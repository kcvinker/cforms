; ModuleID = 'std_collections_list$int$'
source_filename = "std_collections_list$int$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"int[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$int$.List.init" = comdat any

$"std_collections_list$int$.List.tinit" = comdat any

$"std_collections_list$int$.List.init_with_array" = comdat any

$"std_collections_list$int$.List.tinit_with_array" = comdat any

$"std_collections_list$int$.List.init_wrapping_array" = comdat any

$"std_collections_list$int$.List.is_initialized" = comdat any

$"std_collections_list$int$.List.to_format" = comdat any

$"std_collections_list$int$.List.push" = comdat any

$"std_collections_list$int$.List.pop" = comdat any

$"std_collections_list$int$.List.clear" = comdat any

$"std_collections_list$int$.List.pop_first" = comdat any

$"std_collections_list$int$.List.remove_at" = comdat any

$"std_collections_list$int$.List.add_all" = comdat any

$"std_collections_list$int$.List.to_aligned_array" = comdat any

$"std_collections_list$int$.List.to_tarray" = comdat any

$"std_collections_list$int$.List.reverse" = comdat any

$"std_collections_list$int$.List.array_view" = comdat any

$"std_collections_list$int$.List.add_array" = comdat any

$"std_collections_list$int$.List.push_front" = comdat any

$"std_collections_list$int$.List.insert_at" = comdat any

$"std_collections_list$int$.List.set_at" = comdat any

$"std_collections_list$int$.List.remove_last" = comdat any

$"std_collections_list$int$.List.remove_first" = comdat any

$"std_collections_list$int$.List.first" = comdat any

$"std_collections_list$int$.List.last" = comdat any

$"std_collections_list$int$.List.is_empty" = comdat any

$"std_collections_list$int$.List.byte_size" = comdat any

$"std_collections_list$int$.List.len" = comdat any

$"std_collections_list$int$.List.get" = comdat any

$"std_collections_list$int$.List.free" = comdat any

$"std_collections_list$int$.List.swap" = comdat any

$"std_collections_list$int$.List.remove_if" = comdat any

$"std_collections_list$int$.List.retain_if" = comdat any

$"std_collections_list$int$.List.remove_using_test" = comdat any

$"std_collections_list$int$.List.retain_using_test" = comdat any

$"std_collections_list$int$.List.get_ref" = comdat any

$"std_collections_list$int$.List.set" = comdat any

$"std_collections_list$int$.List.reserve" = comdat any

$"std_collections_list$int$.List._update_size_change" = comdat any

$"std_collections_list$int$.List.index_of" = comdat any

$"std_collections_list$int$.List.rindex_of" = comdat any

$"std_collections_list$int$.List.equals" = comdat any

$"std_collections_list$int$.List.contains" = comdat any

$"std_collections_list$int$.List.remove_last_item" = comdat any

$"std_collections_list$int$.List.remove_first_item" = comdat any

$"std_collections_list$int$.List.remove_item" = comdat any

$"std_collections_list$int$.List.remove_all_from" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$int$.List" = comdat any

$"std_collections_list$int$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$int$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$int$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$int$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.dyn.std_collections_list$int$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$int$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$int$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$int$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$int$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$int$.dummy.26638", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$int$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$int$.dummy.26638", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$int$.dummy.26638" = internal global i32 0, align 4, !dbg !27
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
@"$ct.dyn.std_collections_list$int$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$int$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$int$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !37 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !42
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !42
  br i1 %4, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !43, !DIExpression(), !44)
    #dbg_declare(ptr %1, !45, !DIExpression(), !44)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !46, !DIExpression(), !44)
  %5 = load ptr, ptr %self, align 8, !dbg !47
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !47
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !47
  %6 = load ptr, ptr %self, align 8, !dbg !48
  store i64 0, ptr %6, align 8, !dbg !48
  %7 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !49
  store i64 0, ptr %ptradd3, align 8, !dbg !49
  %8 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !50
  store ptr null, ptr %ptradd4, align 8, !dbg !50
  %9 = load ptr, ptr %self, align 8, !dbg !51
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !51
  call void @"std_collections_list$int$.List.reserve"(ptr %9, i64 %10), !dbg !51
  %11 = load ptr, ptr %self, align 8, !dbg !52
  ret ptr %11, !dbg !52

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$int$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !53 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !56
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !56
  br i1 %3, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !57, !DIExpression(), !58)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !59, !DIExpression(), !58)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !60
  %5 = load ptr, ptr %self, align 8, !dbg !60
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$int$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !60
  ret ptr %7, !dbg !60

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$int$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !61 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"int[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !69
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !69
  br i1 %4, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !70, !DIExpression(), !71)
    #dbg_declare(ptr %1, !72, !DIExpression(), !71)
    #dbg_declare(ptr %2, !73, !DIExpression(), !71)
  %5 = load ptr, ptr %self, align 8, !dbg !78
  %6 = load i64, ptr %5, align 8, !dbg !78
  %eq = icmp eq i64 0, %6, !dbg !78
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !78

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !78
  unreachable, !dbg !78

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !80
  %8 = load ptr, ptr %self, align 8, !dbg !80
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$int$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !80
  %11 = load ptr, ptr %self, align 8, !dbg !81
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$int$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !81
  %12 = load ptr, ptr %self, align 8, !dbg !82
  ret ptr %12, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$int$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !83 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"int[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !86
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !86
  br i1 %3, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !87, !DIExpression(), !88)
    #dbg_declare(ptr %1, !89, !DIExpression(), !88)
  %4 = load ptr, ptr %self, align 8, !dbg !90
  %5 = load i64, ptr %4, align 8, !dbg !90
  %eq = icmp eq i64 0, %5, !dbg !90
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !90

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !90
  unreachable, !dbg !90

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !92
  %7 = load ptr, ptr %self, align 8, !dbg !92
  %8 = load i64, ptr %ptradd, align 8, !dbg !92
  %9 = call ptr @"std_collections_list$int$.List.tinit"(ptr %7, i64 %8) #5, !dbg !92
  %10 = load ptr, ptr %self, align 8, !dbg !93
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$int$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !93
  %11 = load ptr, ptr %self, align 8, !dbg !94
  ret ptr %11, !dbg !94

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !95 {
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
  %3 = icmp eq ptr %0, null, !dbg !98
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !98
  br i1 %4, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !99, !DIExpression(), !100)
    #dbg_declare(ptr %1, !101, !DIExpression(), !100)
    #dbg_declare(ptr %2, !102, !DIExpression(), !100)
  %5 = load ptr, ptr %self, align 8, !dbg !103
  %6 = call i8 @"std_collections_list$int$.List.is_initialized"(ptr %5) #5, !dbg !103
  %7 = trunc i8 %6 to i1, !dbg !103
  %not = xor i1 %7, true, !dbg !103
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !103

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !103
  unreachable, !dbg !103

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !105
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !106
  %10 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !106
  %11 = load i64, ptr %ptradd6, align 8, !dbg !106
  store i64 %11, ptr %ptradd7, align 8, !dbg !106
  %12 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !107
  %13 = load ptr, ptr %2, align 8, !dbg !107
  store ptr %13, ptr %ptradd8, align 8, !dbg !107
  %14 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !108
  %15 = load i64, ptr %ptradd9, align 8, !dbg !108
  %eq = icmp eq i64 0, %15, !dbg !109
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !109

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !109
  %16 = load i64, ptr %ptradd10, align 8, !dbg !109
  %neq = icmp ne i64 0, %16, !dbg !109
  br label %or.phi, !dbg !109

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !109
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !109

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !108
  unreachable, !dbg !108

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$int$.List.set_size"(ptr %14, i64 %15) #5, !dbg !108
  ret void, !dbg !108

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$int$.List.is_initialized"(ptr %0) #0 comdat !dbg !110 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !113
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !113
  br i1 %2, label %panic, label %checkok, !dbg !113

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !114, !DIExpression(), !113)
  %3 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !113
  %4 = load ptr, ptr %ptradd, align 8, !dbg !113
  %neq = icmp ne ptr %4, null, !dbg !113
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !113

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !113
  %6 = load %any, ptr %ptradd3, align 8, !dbg !113
  %7 = extractvalue %any %6, 0, !dbg !113
  %8 = extractvalue %any %6, 1, !dbg !113
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$int$.dummy.26638", !dbg !113
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !113
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !113
  br label %and.phi, !dbg !113

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !113
  %9 = zext i1 %val to i8, !dbg !113
  ret i8 %9, !dbg !113

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !113
  unreachable, !dbg !113
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !115 {
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
  %element = alloca i32, align 4
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
  %3 = icmp eq ptr %1, null, !dbg !139
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !139
  br i1 %4, label %panic, label %checkok, !dbg !139

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !140, !DIExpression(), !141)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !142, !DIExpression(), !141)
  %5 = load ptr, ptr %self, align 8, !dbg !143
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !145
  %not_err = icmp eq i64 %9, 0, !dbg !145
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !145
  br i1 %10, label %after_check, label %assign_optional, !dbg !145

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !145
  br label %guard_block, !dbg !145

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !145

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !145
  ret i64 %11, !dbg !145

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !145
  store i64 %12, ptr %0, align 8, !dbg !145
  ret i64 0, !dbg !145

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !147
  %14 = load ptr, ptr %ptradd, align 8, !dbg !147
  %15 = ptrtoint ptr %14 to i64, !dbg !147
  %16 = urem i64 %15, 4, !dbg !147
  %17 = icmp ne i64 %16, 0, !dbg !147
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !147
  br i1 %18, label %panic7, label %checkok15, !dbg !147

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !147
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !147
  store %any %20, ptr %varargslots, align 16, !dbg !147
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !147
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !147
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !147
  %not_err20 = icmp eq i64 %23, 0, !dbg !147
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !147
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !147

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !147
  br label %guard_block23, !dbg !147

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !147

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !147
  ret i64 %25, !dbg !147

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !147
  store i64 %26, ptr %0, align 8, !dbg !147
  ret i64 0, !dbg !147

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !149, !DIExpression(), !151)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !151
  %not_err28 = icmp eq i64 %28, 0, !dbg !151
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !151
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !151

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !151
  br label %guard_block31, !dbg !151

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !151

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !151
  ret i64 %30, !dbg !151

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !151
  store i64 %31, ptr %n, align 8, !dbg !151
  %32 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !152
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !152
  %34 = load ptr, ptr %self, align 8, !dbg !152
  %35 = load i64, ptr %34, align 8, !dbg !152
  %add = add i64 0, %35, !dbg !152
  %gt = icmp ugt i64 0, %add, !dbg !152
  %sub = sub i64 %add, 0, !dbg !152
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !152
  br i1 %36, label %panic34, label %checkok42, !dbg !152

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !152
  %37 = insertvalue %"int[]" undef, ptr %33, 0, !dbg !152
  %38 = insertvalue %"int[]" %37, i64 %size, 1, !dbg !152
  %39 = extractvalue %"int[]" %38, 1, !dbg !152
    #dbg_declare(ptr %.anon, !154, !DIExpression(), !152)
  store i64 0, ptr %.anon, align 8, !dbg !152
  br label %loop.cond, !dbg !152

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !152
  %lt = icmp ult i64 %40, %39, !dbg !152
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !152

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !155, !DIExpression(), !157)
  %41 = load i64, ptr %.anon, align 8, !dbg !157
  store i64 %41, ptr %i, align 8, !dbg !157
    #dbg_declare(ptr %element, !158, !DIExpression(), !157)
  %42 = extractvalue %"int[]" %38, 1, !dbg !157
  %43 = extractvalue %"int[]" %38, 0, !dbg !157
  %44 = load i64, ptr %.anon, align 8, !dbg !157
  %ge = icmp uge i64 %44, %42, !dbg !157
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !157
  br i1 %45, label %panic43, label %checkok53, !dbg !157

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %43, i64 %44, !dbg !157
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !157
  %47 = urem i64 %46, 4, !dbg !157
  %48 = icmp ne i64 %47, 0, !dbg !157
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !157
  br i1 %49, label %panic54, label %checkok64, !dbg !157

checkok64:                                        ; preds = %checkok53
  %50 = load i32, ptr %ptroffset, align 4, !dbg !157
  store i32 %50, ptr %element, align 4, !dbg !157
  %51 = load i64, ptr %i, align 8, !dbg !159
  %neq = icmp ne i64 0, %51, !dbg !159
  br i1 %neq, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %checkok64
  %52 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %52, ptr align 8 %indirectarg67), !dbg !159
  %not_err68 = icmp eq i64 %53, 0, !dbg !159
  %54 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !159
  br i1 %54, label %after_check70, label %assign_optional69, !dbg !159

assign_optional69:                                ; preds = %if.then
  store i64 %53, ptr %error_var65, align 8, !dbg !159
  br label %guard_block71, !dbg !159

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !159

guard_block71:                                    ; preds = %assign_optional69
  %55 = load i64, ptr %error_var65, align 8, !dbg !159
  ret i64 %55, !dbg !159

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !159

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %56 = load i64, ptr %n, align 8, !dbg !161
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !161
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !161
  store %any %58, ptr %varargslots74, align 16, !dbg !161
  %59 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !161
  %"$$temp75" = insertvalue %"any[]" %59, i64 1, 1, !dbg !161
  %60 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %61 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %60, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !161
  %not_err79 = icmp eq i64 %61, 0, !dbg !161
  %62 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !161
  br i1 %62, label %after_check81, label %assign_optional80, !dbg !161

assign_optional80:                                ; preds = %if.exit
  store i64 %61, ptr %error_var73, align 8, !dbg !161
  br label %guard_block82, !dbg !161

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !161

guard_block82:                                    ; preds = %assign_optional80
  %63 = load i64, ptr %error_var73, align 8, !dbg !161
  ret i64 %63, !dbg !161

noerr_block83:                                    ; preds = %after_check81
  %64 = load i64, ptr %retparam76, align 8, !dbg !161
  %add84 = add i64 %56, %64, !dbg !161
  store i64 %add84, ptr %n, align 8, !dbg !161
  %65 = load i64, ptr %.anon, align 8, !dbg !152
  %addnuw = add nuw i64 %65, 1, !dbg !152
  store i64 %addnuw, ptr %.anon, align 8, !dbg !152
  br label %loop.cond, !dbg !152

loop.exit:                                        ; preds = %loop.cond
  %66 = load i64, ptr %n, align 8, !dbg !162
  %67 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %67, ptr align 8 %indirectarg87), !dbg !162
  %not_err88 = icmp eq i64 %68, 0, !dbg !162
  %69 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !162
  br i1 %69, label %after_check90, label %assign_optional89, !dbg !162

assign_optional89:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var85, align 8, !dbg !162
  br label %guard_block91, !dbg !162

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !162

guard_block91:                                    ; preds = %assign_optional89
  %70 = load i64, ptr %error_var85, align 8, !dbg !162
  ret i64 %70, !dbg !162

noerr_block92:                                    ; preds = %after_check90
  %71 = load i64, ptr %retparam86, align 8, !dbg !162
  %add93 = add i64 %66, %71, !dbg !162
  store i64 %add93, ptr %n, align 8, !dbg !162
  %72 = load i64, ptr %n, align 8, !dbg !163
  store i64 %72, ptr %0, align 8, !dbg !163
  ret i64 0, !dbg !163

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !141
  unreachable, !dbg !141

panic7:                                           ; preds = %switch.case4
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !147
  unreachable, !dbg !147

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !152
  unreachable, !dbg !152

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !157
  unreachable, !dbg !157

panic54:                                          ; preds = %checkok53
  store i64 4, ptr %taddr55, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.push"(ptr %0, i32 %1) #0 comdat !dbg !164 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca i32, align 4
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
  %2 = icmp eq ptr %0, null, !dbg !167
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !167
  br i1 %3, label %panic, label %checkok, !dbg !167

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !168, !DIExpression(), !169)
  store i32 %1, ptr %element, align 4
    #dbg_declare(ptr %element, !170, !DIExpression(), !169)
  %4 = load ptr, ptr %self, align 8, !dbg !171
  call void @"std_collections_list$int$.List.reserve"(ptr %4, i64 1), !dbg !171
  %5 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !172
  %6 = load ptr, ptr %ptradd, align 8, !dbg !172
  %7 = load ptr, ptr %self, align 8, !dbg !172
  %8 = load ptr, ptr %self, align 8, !dbg !172
  %9 = load i64, ptr %8, align 8, !dbg !172
  %add = add i64 %9, 1, !dbg !172
  %eq = icmp eq i64 0, %add, !dbg !173
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !173

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !173
  %10 = load i64, ptr %ptradd3, align 8, !dbg !173
  %neq = icmp ne i64 0, %10, !dbg !173
  br label %or.phi, !dbg !173

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !173
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !173

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113) #4, !dbg !172
  unreachable, !dbg !172

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$int$.List.set_size"(ptr %7, i64 %add) #5, !dbg !172
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %12, !dbg !172
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !172
  %14 = urem i64 %13, 4, !dbg !172
  %15 = icmp ne i64 %14, 0, !dbg !172
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !172
  br i1 %16, label %panic7, label %checkok14, !dbg !172

checkok14:                                        ; preds = %assert_ok
  %17 = load i32, ptr %element, align 4, !dbg !172
  store i32 %17, ptr %ptroffset, align 4, !dbg !172
  ret void, !dbg !172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !169
  unreachable, !dbg !169

panic7:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !172
  unreachable, !dbg !172
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !174 {
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
  %2 = icmp eq ptr %1, null, !dbg !177
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !177
  br i1 %3, label %panic, label %checkok, !dbg !177

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !178, !DIExpression(), !179)
  %4 = load ptr, ptr %self, align 8, !dbg !180
  %5 = load i64, ptr %4, align 8, !dbg !180
  %i2nb = icmp eq i64 %5, 0, !dbg !180
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !180

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !180

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !181
  %7 = load ptr, ptr %ptradd, align 8, !dbg !181
  %8 = load ptr, ptr %self, align 8, !dbg !181
  %9 = load i64, ptr %8, align 8, !dbg !181
  %sub = sub i64 %9, 1, !dbg !181
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %sub, !dbg !181
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !181
  %11 = urem i64 %10, 4, !dbg !181
  %12 = icmp ne i64 %11, 0, !dbg !181
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !181
  br i1 %13, label %panic3, label %checkok10, !dbg !181

checkok10:                                        ; preds = %if.exit
  %14 = load i32, ptr %ptroffset, align 4, !dbg !181
  %15 = load ptr, ptr %self, align 8, !dbg !182
  %16 = load ptr, ptr %self, align 8, !dbg !182
  %17 = load i64, ptr %16, align 8, !dbg !182
  %sub11 = sub i64 %17, 1, !dbg !182
  %eq = icmp eq i64 0, %sub11, !dbg !184
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !184

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !184
  %18 = load i64, ptr %ptradd12, align 8, !dbg !184
  %neq = icmp ne i64 0, %18, !dbg !184
  br label %or.phi, !dbg !184

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !184
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !184

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !182
  unreachable, !dbg !182

assert_ok:                                        ; preds = %or.phi
  %20 = call i64 @"std_collections_list$int$.List.set_size"(ptr %15, i64 %sub11) #5, !dbg !182
  store i32 %14, ptr %0, align 4, !dbg !182
  ret i64 0, !dbg !182

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !179
  unreachable, !dbg !179

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.clear"(ptr %0) #0 comdat !dbg !185 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !188
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !188
  br i1 %2, label %panic, label %checkok, !dbg !188

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !189, !DIExpression(), !190)
  %3 = load ptr, ptr %self, align 8, !dbg !191
  br i1 true, label %or.phi, label %or.rhs, !dbg !192

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !192
  %4 = load i64, ptr %ptradd, align 8, !dbg !192
  %neq = icmp ne i64 0, %4, !dbg !192
  br label %or.phi, !dbg !192

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !192
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !192

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125) #4, !dbg !191
  unreachable, !dbg !191

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$int$.List.set_size"(ptr %3, i64 0) #5, !dbg !191
  ret void, !dbg !191

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123) #4, !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !193 {
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
  %2 = icmp eq ptr %1, null, !dbg !194
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !194
  br i1 %3, label %panic, label %checkok, !dbg !194

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !195, !DIExpression(), !196)
  %4 = load ptr, ptr %self, align 8, !dbg !197
  %5 = load i64, ptr %4, align 8, !dbg !197
  %i2nb = icmp eq i64 %5, 0, !dbg !197
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !197

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !197

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !198
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !198
  %7 = load ptr, ptr %ptradd, align 8, !dbg !198
  %8 = ptrtoint ptr %7 to i64, !dbg !198
  %9 = urem i64 %8, 4, !dbg !198
  %10 = icmp ne i64 %9, 0, !dbg !198
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !198
  br i1 %11, label %panic3, label %checkok10, !dbg !198

checkok10:                                        ; preds = %if.exit
  %12 = load i32, ptr %7, align 4, !dbg !198
  %13 = load ptr, ptr %self, align 8, !dbg !199
  %14 = load i64, ptr %13, align 8, !dbg !201
  %lt = icmp ult i64 0, %14, !dbg !199
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !199

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !199
  unreachable, !dbg !199

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$int$.List.remove_at"(ptr %13, i64 0), !dbg !199
  store i32 %12, ptr %0, align 4, !dbg !199
  ret i64 0, !dbg !199

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !196
  unreachable, !dbg !196

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !198
  unreachable, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !202 {
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
  %2 = icmp eq ptr %0, null, !dbg !205
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !205
  br i1 %3, label %panic, label %checkok, !dbg !205

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !206, !DIExpression(), !207)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !208, !DIExpression(), !207)
  %4 = load i64, ptr %index, align 8, !dbg !209
  %5 = load ptr, ptr %self, align 8, !dbg !209
  %6 = load i64, ptr %5, align 8, !dbg !209
  %lt = icmp ult i64 %4, %6, !dbg !209
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !209

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 136) #4, !dbg !209
  unreachable, !dbg !209

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !211
  %9 = load ptr, ptr %self, align 8, !dbg !211
  %10 = load i64, ptr %9, align 8, !dbg !211
  %sub = sub i64 %10, 1, !dbg !211
  %eq = icmp eq i64 0, %sub, !dbg !212
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !212

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !212
  %11 = load i64, ptr %ptradd, align 8, !dbg !212
  %neq = icmp ne i64 0, %11, !dbg !212
  br label %or.phi, !dbg !212

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !212
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !212

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 140) #4, !dbg !211
  unreachable, !dbg !211

assert_ok10:                                      ; preds = %or.phi
  %13 = call i64 @"std_collections_list$int$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !211
  %14 = load ptr, ptr %self, align 8, !dbg !213
  %15 = load i64, ptr %14, align 8, !dbg !213
  %i2nb = icmp eq i64 %15, 0, !dbg !213
  br i1 %i2nb, label %or.phi13, label %or.rhs11, !dbg !213

or.rhs11:                                         ; preds = %assert_ok10
  %16 = load i64, ptr %index, align 8, !dbg !213
  %17 = load ptr, ptr %self, align 8, !dbg !213
  %18 = load i64, ptr %17, align 8, !dbg !213
  %eq12 = icmp eq i64 %16, %18, !dbg !213
  br label %or.phi13, !dbg !213

or.phi13:                                         ; preds = %or.rhs11, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %eq12, %or.rhs11 ], !dbg !213
  br i1 %val14, label %if.then, label %if.exit, !dbg !213

if.then:                                          ; preds = %or.phi13
  ret void, !dbg !213

if.exit:                                          ; preds = %or.phi13
  %19 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !214
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !214
  %21 = load i64, ptr %index, align 8, !dbg !214
  %add = add i64 %21, 1, !dbg !214
  %22 = load ptr, ptr %self, align 8, !dbg !214
  %23 = load i64, ptr %22, align 8, !dbg !214
  %gt = icmp sgt i64 %add, %23, !dbg !214
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !214
  br i1 %24, label %panic16, label %checkok23, !dbg !214

checkok23:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !214
  %size = sub i64 %25, %add, !dbg !214
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %add, !dbg !214
  %26 = insertvalue %"int[]" undef, ptr %ptroffset, 0, !dbg !214
  %27 = insertvalue %"int[]" %26, i64 %size, 1, !dbg !214
  %28 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !214
  %29 = load ptr, ptr %ptradd24, align 8, !dbg !214
  %30 = load i64, ptr %index, align 8, !dbg !214
  %31 = load ptr, ptr %self, align 8, !dbg !214
  %32 = load i64, ptr %31, align 8, !dbg !214
  %sub25 = sub i64 %32, 1, !dbg !214
  %gt26 = icmp sgt i64 %30, %sub25, !dbg !214
  %33 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !214
  br i1 %33, label %panic27, label %checkok37, !dbg !214

checkok37:                                        ; preds = %checkok23
  %34 = add i64 %sub25, 1, !dbg !214
  %size38 = sub i64 %34, %30, !dbg !214
  %ptroffset39 = getelementptr inbounds [4 x i8], ptr %29, i64 %30, !dbg !214
  %35 = insertvalue %"int[]" undef, ptr %ptroffset39, 0, !dbg !214
  %36 = insertvalue %"int[]" %35, i64 %size38, 1, !dbg !214
  %37 = extractvalue %"int[]" %36, 0, !dbg !214
  %38 = extractvalue %"int[]" %27, 0, !dbg !214
  %39 = extractvalue %"int[]" %27, 1, !dbg !214
  %40 = extractvalue %"int[]" %36, 1, !dbg !214
  %neq40 = icmp ne i64 %40, %39, !dbg !214
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !214
  br i1 %41, label %panic41, label %checkok51, !dbg !214

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 4, !dbg !214
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !214
  ret void, !dbg !214

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #4, !dbg !207
  unreachable, !dbg !207

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 142, ptr align 8 %indirectarg22) #4, !dbg !214
  unreachable, !dbg !214

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 142, ptr align 8 %indirectarg36) #4, !dbg !214
  unreachable, !dbg !214

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 142, ptr align 8 %indirectarg50) #4, !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !215 {
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
  %2 = icmp eq ptr %0, null, !dbg !218
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !218
  br i1 %3, label %panic, label %checkok, !dbg !218

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !219, !DIExpression(), !220)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !221, !DIExpression(), !220)
  %4 = load ptr, ptr %other_list, align 8, !dbg !222
  %5 = load i64, ptr %4, align 8, !dbg !222
  %i2nb = icmp eq i64 %5, 0, !dbg !222
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %checkok
  ret void, !dbg !222

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !223
  %7 = load ptr, ptr %self, align 8, !dbg !223
  %8 = load i64, ptr %6, align 8, !dbg !223
  call void @"std_collections_list$int$.List.reserve"(ptr %7, i64 %8), !dbg !223
    #dbg_declare(ptr %index, !224, !DIExpression(), !225)
  %9 = load ptr, ptr %self, align 8, !dbg !225
  %10 = load ptr, ptr %self, align 8, !dbg !225
  %11 = load i64, ptr %10, align 8, !dbg !225
  %12 = load ptr, ptr %other_list, align 8, !dbg !225
  %13 = load i64, ptr %12, align 8, !dbg !225
  %add = add i64 %11, %13, !dbg !225
  %eq = icmp eq i64 0, %add, !dbg !226
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !226

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !226
  %14 = load i64, ptr %ptradd, align 8, !dbg !226
  %neq = icmp ne i64 0, %14, !dbg !226
  br label %or.phi, !dbg !226

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !226
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !226

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 149) #4, !dbg !225
  unreachable, !dbg !225

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$int$.List.set_size"(ptr %9, i64 %add) #5, !dbg !225
  store i64 %16, ptr %index, align 8, !dbg !225
  %17 = load ptr, ptr %other_list, align 8, !dbg !227
  %18 = call i64 @"std_collections_list$int$.List.len"(ptr %17) #5, !dbg !227
    #dbg_declare(ptr %.anon, !229, !DIExpression(), !227)
  store i64 0, ptr %.anon, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.cond:                                        ; preds = %checkok37, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !227
  %lt = icmp ult i64 %19, %18, !dbg !227
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !227

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !230, !DIExpression(), !232)
  %20 = load i64, ptr %.anon, align 8, !dbg !232
  %21 = load i64, ptr %17, align 8, !dbg !233
  %lt6 = icmp ult i64 %20, %21, !dbg !232
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !232

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 150) #4, !dbg !232
  unreachable, !dbg !232

assert_ok11:                                      ; preds = %loop.body
  %23 = call ptr @"std_collections_list$int$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !232
  store ptr %23, ptr %value, align 8, !dbg !232
  %24 = load ptr, ptr %value, align 8, !dbg !234
  %checknull = icmp eq ptr %24, null, !dbg !234
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !234
  br i1 %25, label %panic12, label %checkok16, !dbg !234

checkok16:                                        ; preds = %assert_ok11
  %26 = ptrtoint ptr %24 to i64, !dbg !234
  %27 = urem i64 %26, 4, !dbg !234
  %28 = icmp ne i64 %27, 0, !dbg !234
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !234
  br i1 %29, label %panic17, label %checkok24, !dbg !234

checkok24:                                        ; preds = %checkok16
  %30 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !234
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !234
  %32 = load i64, ptr %index, align 8, !dbg !234
  %add26 = add i64 %32, 1, !dbg !234
  store i64 %add26, ptr %index, align 8, !dbg !234
  %ptroffset = getelementptr inbounds [4 x i8], ptr %31, i64 %32, !dbg !234
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !234
  %34 = urem i64 %33, 4, !dbg !234
  %35 = icmp ne i64 %34, 0, !dbg !234
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !234
  br i1 %36, label %panic27, label %checkok37, !dbg !234

checkok37:                                        ; preds = %checkok24
  %37 = load i32, ptr %24, align 4, !dbg !234
  store i32 %37, ptr %ptroffset, align 4, !dbg !234
  %38 = load i64, ptr %.anon, align 8, !dbg !227
  %addnuw = add nuw i64 %38, 1, !dbg !227
  store i64 %addnuw, ptr %.anon, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !227

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !220
  unreachable, !dbg !220

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !234
  unreachable, !dbg !234

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !234
  unreachable, !dbg !234

panic27:                                          ; preds = %checkok24
  store i64 4, ptr %taddr28, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.to_aligned_array"(ptr noalias sret(%"int[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !236 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"int[]", align 8
  %result = alloca %"int[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !239
  %3 = icmp eq ptr %1, null, !dbg !239
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !239
  br i1 %4, label %panic, label %checkok, !dbg !239

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !240, !DIExpression(), !241)
    #dbg_declare(ptr %2, !242, !DIExpression(), !241)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !243
  %7 = load i64, ptr %6, align 8, !dbg !243
  %i2nb = icmp eq i64 %7, 0, !dbg !243
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !243

if.then:                                          ; preds = %checkok
  store %"int[]" zeroinitializer, ptr %blockret, align 8, !dbg !243
  br label %expr_block.exit83, !dbg !243

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !247, !DIExpression(), !248)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !248
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !249
  %mul = mul i64 4, %10, !dbg !249
  store i64 %mul, ptr %size, align 8
  store i64 4, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !252
  %i2nb7 = icmp eq i64 %11, 0, !dbg !252
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !252

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret6, align 8, !dbg !252
  br label %expr_block.exit, !dbg !252

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !254
  %13 = load i64, ptr %alignment, align 8, !dbg !254
  %i2nb10 = icmp eq i64 %13, 0, !dbg !255
  br i1 %i2nb10, label %or.phi, label %or.rhs, !dbg !255

or.rhs:                                           ; preds = %if.exit9
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !256
  %neq = icmp ne i64 0, %14, !dbg !256
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !256

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !256
  %16 = load i64, ptr %x, align 8, !dbg !256
  %sub = sub i64 %16, 1, !dbg !256
  %and = and i64 %15, %sub, !dbg !256
  %eq = icmp eq i64 %and, 0, !dbg !256
  br label %and.phi, !dbg !256

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !256
  br label %or.phi, !dbg !256

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !256
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !256

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 134) #4, !dbg !254
  unreachable, !dbg !254

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !254
  br i1 %le, label %assert_ok19, label %assert_fail15, !dbg !254

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 134) #4, !dbg !254
  unreachable, !dbg !254

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !254
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !254

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 134) #4, !dbg !254
  unreachable, !dbg !254

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !254
  %20 = load i64, ptr %ptradd, align 8, !dbg !254
  %21 = inttoptr i64 %20 to ptr, !dbg !254
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !239
  %22 = icmp eq ptr %21, %type, !dbg !239
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !239

cache_miss:                                       ; preds = %assert_ok24
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !239
  %23 = load ptr, ptr %ptradd25, align 8, !dbg !239
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !239
  store ptr %24, ptr %.inlinecache, align 8, !dbg !239
  store ptr %21, ptr %.cachedtype, align 8, !dbg !239
  br label %25, !dbg !239

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !239
  br label %25, !dbg !239

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !239
  %26 = icmp eq ptr %fn_phi, null, !dbg !239
  br i1 %26, label %missing_function, label %match, !dbg !239

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 134) #4, !dbg !254
  unreachable, !dbg !254

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !254
  %not_err = icmp eq i64 %29, 0, !dbg !254
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !254
  br i1 %30, label %after_check, label %assign_optional, !dbg !254

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !254
  br label %panic_block, !dbg !254

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !254
  store ptr %31, ptr %blockret6, align 8, !dbg !254
  br label %expr_block.exit, !dbg !254

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret6, align 8, !dbg !254
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !249
  %add = add i64 0, %34, !dbg !249
  %gt = icmp ugt i64 0, %add, !dbg !249
  %sub29 = sub i64 %add, 0, !dbg !249
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !249
  br i1 %35, label %panic30, label %checkok36, !dbg !249

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !249
  %36 = insertvalue %"int[]" undef, ptr %33, 0, !dbg !249
  %37 = insertvalue %"int[]" %36, i64 %size37, 1, !dbg !249
  br label %noerr_block, !dbg !249

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !249
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !249
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg40, align 8
  store %any %39, ptr %varargslots41, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 296, ptr align 8 %indirectarg43) #4, !dbg !249
  unreachable, !dbg !249

noerr_block:                                      ; preds = %checkok36
  store %"int[]" %37, ptr %result, align 8, !dbg !249
  %41 = load ptr, ptr %self3, align 8, !dbg !259
  %ptradd44 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !259
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !259
  %43 = load ptr, ptr %self3, align 8, !dbg !259
  %44 = load i64, ptr %43, align 8, !dbg !259
  %add45 = add i64 0, %44, !dbg !259
  %gt46 = icmp ugt i64 0, %add45, !dbg !259
  %sub47 = sub i64 %add45, 0, !dbg !259
  %45 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !259
  br i1 %45, label %panic48, label %checkok56, !dbg !259

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !259
  %46 = insertvalue %"int[]" undef, ptr %42, 0, !dbg !259
  %47 = insertvalue %"int[]" %46, i64 %size57, 1, !dbg !259
  %48 = load %"int[]", ptr %result, align 8, !dbg !259
  %49 = extractvalue %"int[]" %48, 0, !dbg !259
  %50 = extractvalue %"int[]" %48, 1, !dbg !259
  %gt58 = icmp ugt i64 0, %50, !dbg !259
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !259
  br i1 %51, label %panic59, label %checkok69, !dbg !259

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !259
  %52 = insertvalue %"int[]" undef, ptr %49, 0, !dbg !259
  %53 = insertvalue %"int[]" %52, i64 %size70, 1, !dbg !259
  %54 = extractvalue %"int[]" %53, 0, !dbg !259
  %55 = extractvalue %"int[]" %47, 0, !dbg !259
  %56 = extractvalue %"int[]" %47, 1, !dbg !259
  %57 = extractvalue %"int[]" %53, 1, !dbg !259
  %neq71 = icmp ne i64 %57, %56, !dbg !259
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !259
  br i1 %58, label %panic72, label %checkok82, !dbg !259

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 4, !dbg !259
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 %59, i1 false), !dbg !259
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !260
  br label %expr_block.exit83, !dbg !260

expr_block.exit83:                                ; preds = %checkok82, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !260
  ret void, !dbg !260

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #4, !dbg !241
  unreachable, !dbg !241

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 296, ptr align 8 %indirectarg35) #4, !dbg !249
  unreachable, !dbg !249

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 10, ptr align 8 %indirectarg55) #4, !dbg !259
  unreachable, !dbg !259

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 10, ptr align 8 %indirectarg68) #4, !dbg !259
  unreachable, !dbg !259

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 10, ptr align 8 %indirectarg81) #4, !dbg !259
  unreachable, !dbg !259
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.to_tarray"(ptr noalias sret(%"int[]") align 8 %0, ptr %1) #0 comdat !dbg !261 {
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
  %blockret = alloca %"int[]", align 8
  %result = alloca %"int[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !264
  %2 = icmp eq ptr %1, null, !dbg !264
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !264
  br i1 %3, label %panic, label %checkok, !dbg !264

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !265, !DIExpression(), !266)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !267
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !268
  %neq = icmp ne ptr %6, null, !dbg !268
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !268

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #4, !dbg !268
  unreachable, !dbg !268

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self7, align 8, !dbg !271
  %10 = load i64, ptr %9, align 8, !dbg !271
  %i2nb = icmp eq i64 %10, 0, !dbg !271
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !271

if.then:                                          ; preds = %assert_ok
  store %"int[]" zeroinitializer, ptr %blockret, align 8, !dbg !271
  br label %expr_block.exit93, !dbg !271

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !274, !DIExpression(), !275)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !275
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !276
  %mul = mul i64 4, %14, !dbg !276
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !280
  %i2nb15 = icmp eq i64 %15, 0, !dbg !280
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !280

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !280
  br label %expr_block.exit, !dbg !280

if.exit17:                                        ; preds = %if.exit
  %16 = load i64, ptr %size, align 8, !dbg !282
  br i1 true, label %or.phi, label %or.rhs, !dbg !283

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !284
  %neq18 = icmp ne i64 0, %17, !dbg !284
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !284

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !284
  %19 = load i64, ptr %x, align 8, !dbg !284
  %sub = sub i64 %19, 1, !dbg !284
  %and = and i64 %18, %sub, !dbg !284
  %eq = icmp eq i64 %and, 0, !dbg !284
  br label %and.phi, !dbg !284

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !284
  br label %or.phi, !dbg !284

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !284
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !284

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 86) #4, !dbg !282
  unreachable, !dbg !282

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !282

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg28, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !282
  unreachable, !dbg !282

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %16, !dbg !282
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !282

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 86) #4, !dbg !282
  unreachable, !dbg !282

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !282
  %23 = load i64, ptr %ptradd, align 8, !dbg !282
  %24 = inttoptr i64 %23 to ptr, !dbg !282
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !264
  %25 = icmp eq ptr %24, %type, !dbg !264
  br i1 %25, label %cache_hit, label %cache_miss, !dbg !264

cache_miss:                                       ; preds = %assert_ok34
  %ptradd35 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !264
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !264
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire"), !dbg !264
  store ptr %27, ptr %.inlinecache, align 8, !dbg !264
  store ptr %24, ptr %.cachedtype, align 8, !dbg !264
  br label %28, !dbg !264

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !264
  br label %28, !dbg !264

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ], !dbg !264
  %29 = icmp eq ptr %fn_phi, null, !dbg !264
  br i1 %29, label %missing_function, label %match, !dbg !264

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #4, !dbg !282
  unreachable, !dbg !282

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator13, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !282
  %not_err = icmp eq i64 %32, 0, !dbg !282
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !282
  br i1 %33, label %after_check, label %assign_optional, !dbg !282

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !282
  br label %panic_block, !dbg !282

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !282
  store ptr %34, ptr %blockret14, align 8, !dbg !282
  br label %expr_block.exit, !dbg !282

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %35 = load ptr, ptr %blockret14, align 8, !dbg !282
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements11, align 8, !dbg !276
  %add = add i64 0, %37, !dbg !276
  %gt = icmp ugt i64 0, %add, !dbg !276
  %sub39 = sub i64 %add, 0, !dbg !276
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !276
  br i1 %38, label %panic40, label %checkok46, !dbg !276

checkok46:                                        ; preds = %expr_block.exit
  %size47 = sub i64 %add, 0, !dbg !276
  %39 = insertvalue %"int[]" undef, ptr %36, 0, !dbg !276
  %40 = insertvalue %"int[]" %39, i64 %size47, 1, !dbg !276
  br label %noerr_block, !dbg !276

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !276
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !276
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg50, align 8
  store %any %42, ptr %varargslots51, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 287, ptr align 8 %indirectarg53) #4, !dbg !278
  unreachable, !dbg !278

noerr_block:                                      ; preds = %checkok46
  store %"int[]" %40, ptr %result, align 8, !dbg !278
  %44 = load ptr, ptr %self7, align 8, !dbg !286
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !286
  %45 = load ptr, ptr %ptradd54, align 8, !dbg !286
  %46 = load ptr, ptr %self7, align 8, !dbg !286
  %47 = load i64, ptr %46, align 8, !dbg !286
  %add55 = add i64 0, %47, !dbg !286
  %gt56 = icmp ugt i64 0, %add55, !dbg !286
  %sub57 = sub i64 %add55, 0, !dbg !286
  %48 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !286
  br i1 %48, label %panic58, label %checkok66, !dbg !286

checkok66:                                        ; preds = %noerr_block
  %size67 = sub i64 %add55, 0, !dbg !286
  %49 = insertvalue %"int[]" undef, ptr %45, 0, !dbg !286
  %50 = insertvalue %"int[]" %49, i64 %size67, 1, !dbg !286
  %51 = load %"int[]", ptr %result, align 8, !dbg !286
  %52 = extractvalue %"int[]" %51, 0, !dbg !286
  %53 = extractvalue %"int[]" %51, 1, !dbg !286
  %gt68 = icmp ugt i64 0, %53, !dbg !286
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !286
  br i1 %54, label %panic69, label %checkok79, !dbg !286

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !286
  %55 = insertvalue %"int[]" undef, ptr %52, 0, !dbg !286
  %56 = insertvalue %"int[]" %55, i64 %size80, 1, !dbg !286
  %57 = extractvalue %"int[]" %56, 0, !dbg !286
  %58 = extractvalue %"int[]" %50, 0, !dbg !286
  %59 = extractvalue %"int[]" %50, 1, !dbg !286
  %60 = extractvalue %"int[]" %56, 1, !dbg !286
  %neq81 = icmp ne i64 %60, %59, !dbg !286
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !286
  br i1 %61, label %panic82, label %checkok92, !dbg !286

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 4, !dbg !286
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 %62, i1 false), !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !287
  br label %expr_block.exit93, !dbg !287

expr_block.exit93:                                ; preds = %checkok92, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !287
  ret void, !dbg !287

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #4, !dbg !266
  unreachable, !dbg !266

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 304, ptr align 8 %indirectarg45) #4, !dbg !276
  unreachable, !dbg !276

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 18, ptr align 8 %indirectarg65) #4, !dbg !286
  unreachable, !dbg !286

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78) #4, !dbg !286
  unreachable, !dbg !286

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 18, ptr align 8 %indirectarg91) #4, !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.reverse"(ptr %0) #0 comdat !dbg !288 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i32, align 4
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
  %1 = icmp eq ptr %0, null, !dbg !289
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !289
  br i1 %2, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !290, !DIExpression(), !291)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !292
  %5 = load i64, ptr %4, align 8, !dbg !292
  %gt = icmp ugt i64 2, %5, !dbg !292
  br i1 %gt, label %if.then, label %if.exit, !dbg !292

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !292

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !295, !DIExpression(), !296)
  %6 = load ptr, ptr %self3, align 8, !dbg !296
  %7 = load i64, ptr %6, align 8, !dbg !296
  %udiv = udiv i64 %7, 2, !dbg !296
  store i64 %udiv, ptr %half, align 8, !dbg !296
    #dbg_declare(ptr %end, !297, !DIExpression(), !298)
  %8 = load ptr, ptr %self3, align 8, !dbg !298
  %9 = load i64, ptr %8, align 8, !dbg !298
  %sub = sub i64 %9, 1, !dbg !298
  store i64 %sub, ptr %end, align 8, !dbg !298
    #dbg_declare(ptr %i, !299, !DIExpression(), !301)
  store i64 0, ptr %i, align 8, !dbg !301
  br label %loop.cond, !dbg !301

loop.cond:                                        ; preds = %checkok52, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !301
  %11 = load i64, ptr %half, align 8, !dbg !301
  %lt = icmp ult i64 %10, %11, !dbg !301
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !301

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !302, !DIExpression(), !305)
  %12 = load ptr, ptr %self3, align 8, !dbg !308
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !308
  %13 = load ptr, ptr %ptradd, align 8, !dbg !308
  %14 = load i64, ptr %i, align 8, !dbg !308
  %ptroffset = getelementptr inbounds [4 x i8], ptr %13, i64 %14, !dbg !308
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !308
  %16 = urem i64 %15, 4, !dbg !308
  %17 = icmp ne i64 %16, 0, !dbg !308
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !308
  br i1 %18, label %panic4, label %checkok11, !dbg !308

checkok11:                                        ; preds = %loop.body
  %19 = load i32, ptr %ptroffset, align 4, !dbg !308
  store i32 %19, ptr %temp, align 4, !dbg !308
  %20 = load ptr, ptr %self3, align 8, !dbg !308
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !308
  %21 = load ptr, ptr %ptradd12, align 8, !dbg !308
  %22 = load i64, ptr %end, align 8, !dbg !308
  %23 = load i64, ptr %i, align 8, !dbg !308
  %sub13 = sub i64 %22, %23, !dbg !308
  %ptroffset14 = getelementptr inbounds [4 x i8], ptr %21, i64 %sub13, !dbg !308
  %24 = ptrtoint ptr %ptroffset14 to i64, !dbg !308
  %25 = urem i64 %24, 4, !dbg !308
  %26 = icmp ne i64 %25, 0, !dbg !308
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !308
  br i1 %27, label %panic15, label %checkok25, !dbg !308

checkok25:                                        ; preds = %checkok11
  %28 = load ptr, ptr %self3, align 8, !dbg !308
  %ptradd26 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !308
  %29 = load ptr, ptr %ptradd26, align 8, !dbg !308
  %30 = load i64, ptr %i, align 8, !dbg !308
  %ptroffset27 = getelementptr inbounds [4 x i8], ptr %29, i64 %30, !dbg !308
  %31 = ptrtoint ptr %ptroffset27 to i64, !dbg !308
  %32 = urem i64 %31, 4, !dbg !308
  %33 = icmp ne i64 %32, 0, !dbg !308
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !308
  br i1 %34, label %panic28, label %checkok38, !dbg !308

checkok38:                                        ; preds = %checkok25
  %35 = load i32, ptr %ptroffset14, align 4, !dbg !308
  store i32 %35, ptr %ptroffset27, align 4, !dbg !308
  %36 = load ptr, ptr %self3, align 8, !dbg !308
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !308
  %37 = load ptr, ptr %ptradd39, align 8, !dbg !308
  %38 = load i64, ptr %end, align 8, !dbg !308
  %39 = load i64, ptr %i, align 8, !dbg !308
  %sub40 = sub i64 %38, %39, !dbg !308
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %37, i64 %sub40, !dbg !308
  %40 = ptrtoint ptr %ptroffset41 to i64, !dbg !308
  %41 = urem i64 %40, 4, !dbg !308
  %42 = icmp ne i64 %41, 0, !dbg !308
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !308
  br i1 %43, label %panic42, label %checkok52, !dbg !308

checkok52:                                        ; preds = %checkok38
  %44 = load i32, ptr %temp, align 4, !dbg !308
  store i32 %44, ptr %ptroffset41, align 4, !dbg !308
  %45 = load i64, ptr %i, align 8, !dbg !301
  %add = add i64 %45, 1, !dbg !301
  store i64 %add, ptr %i, align 8, !dbg !301
  br label %loop.cond, !dbg !301

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !301

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !291
  unreachable, !dbg !291

panic4:                                           ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !308
  unreachable, !dbg !308

panic15:                                          ; preds = %checkok11
  store i64 4, ptr %taddr16, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !308
  unreachable, !dbg !308

panic28:                                          ; preds = %checkok25
  store i64 4, ptr %taddr29, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !308
  unreachable, !dbg !308

panic42:                                          ; preds = %checkok38
  store i64 4, ptr %taddr43, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !308
  unreachable, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.array_view"(ptr noalias sret(%"int[]") align 8 %0, ptr %1) #0 comdat !dbg !309 {
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
  %2 = icmp eq ptr %1, null, !dbg !310
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !310
  br i1 %3, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !311, !DIExpression(), !312)
  %4 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !313
  %5 = load ptr, ptr %ptradd, align 8, !dbg !313
  %6 = load ptr, ptr %self, align 8, !dbg !313
  %7 = load i64, ptr %6, align 8, !dbg !313
  %add = add i64 0, %7, !dbg !313
  %gt = icmp ugt i64 0, %add, !dbg !313
  %sub = sub i64 %add, 0, !dbg !313
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !313
  br i1 %8, label %panic3, label %checkok8, !dbg !313

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !313
  %9 = insertvalue %"int[]" undef, ptr %5, 0, !dbg !313
  %10 = insertvalue %"int[]" %9, i64 %size, 1, !dbg !313
  store %"int[]" %10, ptr %0, align 8, !dbg !313
  ret void, !dbg !313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190) #4, !dbg !312
  unreachable, !dbg !312

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192, ptr align 8 %indirectarg7) #4, !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !314 {
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
  %2 = icmp eq ptr %0, null, !dbg !317
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !317
  br i1 %3, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !318, !DIExpression(), !319)
    #dbg_declare(ptr %1, !320, !DIExpression(), !319)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !321
  %4 = load i64, ptr %ptradd, align 8, !dbg !321
  %i2nb = icmp eq i64 %4, 0, !dbg !321
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !321

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !322
  %6 = load i64, ptr %5, align 8, !dbg !322
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !322
  %7 = load i64, ptr %ptradd3, align 8, !dbg !322
  %ge = icmp uge i64 %6, %7, !dbg !321
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !321

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203) #4, !dbg !321
  unreachable, !dbg !321

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !321

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !323
  %9 = load ptr, ptr %self, align 8, !dbg !323
  %10 = load i64, ptr %ptradd7, align 8, !dbg !323
  call void @"std_collections_list$int$.List.reserve"(ptr %9, i64 %10), !dbg !323
    #dbg_declare(ptr %index, !324, !DIExpression(), !325)
  %11 = load ptr, ptr %self, align 8, !dbg !325
  %12 = load ptr, ptr %self, align 8, !dbg !325
  %13 = load i64, ptr %12, align 8, !dbg !325
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !325
  %14 = load i64, ptr %ptradd8, align 8, !dbg !325
  %add = add i64 %13, %14, !dbg !325
  %eq = icmp eq i64 0, %add, !dbg !326
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !326

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !326
  %15 = load i64, ptr %ptradd9, align 8, !dbg !326
  %neq = icmp ne i64 0, %15, !dbg !326
  br label %or.phi, !dbg !326

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !326
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !326

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 205) #4, !dbg !325
  unreachable, !dbg !325

assert_ok14:                                      ; preds = %or.phi
  %17 = call i64 @"std_collections_list$int$.List.set_size"(ptr %11, i64 %add) #5, !dbg !325
  store i64 %17, ptr %index, align 8, !dbg !325
  %18 = load %"int[]", ptr %1, align 8, !dbg !327
  %19 = extractvalue %"int[]" %18, 0, !dbg !327
  %20 = extractvalue %"int[]" %18, 1, !dbg !327
  %gt = icmp ugt i64 0, %20, !dbg !327
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !327
  br i1 %21, label %panic15, label %checkok22, !dbg !327

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !327
  %22 = insertvalue %"int[]" undef, ptr %19, 0, !dbg !327
  %23 = insertvalue %"int[]" %22, i64 %size, 1, !dbg !327
  %24 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !327
  %25 = load ptr, ptr %ptradd23, align 8, !dbg !327
  %26 = load i64, ptr %index, align 8, !dbg !327
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !327
  %27 = load i64, ptr %ptradd24, align 8, !dbg !327
  %add25 = add i64 %26, %27, !dbg !327
  %gt26 = icmp ugt i64 %26, %add25, !dbg !327
  %sub = sub i64 %add25, %26, !dbg !327
  %28 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !327
  br i1 %28, label %panic27, label %checkok35, !dbg !327

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add25, %26, !dbg !327
  %ptroffset = getelementptr inbounds [4 x i8], ptr %25, i64 %26, !dbg !327
  %29 = insertvalue %"int[]" undef, ptr %ptroffset, 0, !dbg !327
  %30 = insertvalue %"int[]" %29, i64 %size36, 1, !dbg !327
  %31 = extractvalue %"int[]" %30, 0, !dbg !327
  %32 = extractvalue %"int[]" %23, 0, !dbg !327
  %33 = extractvalue %"int[]" %23, 1, !dbg !327
  %34 = extractvalue %"int[]" %30, 1, !dbg !327
  %neq37 = icmp ne i64 %34, %33, !dbg !327
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !327
  br i1 %35, label %panic38, label %checkok48, !dbg !327

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 4, !dbg !327
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %36, i1 false), !dbg !327
  %37 = load ptr, ptr %self, align 8, !dbg !322
  %38 = load i64, ptr %37, align 8, !dbg !322
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !322
  %39 = load i64, ptr %ptradd49, align 8, !dbg !322
  %ge50 = icmp uge i64 %38, %39, !dbg !317
  br i1 %ge50, label %assert_ok55, label %assert_fail51, !dbg !317

assert_fail51:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg54, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 202) #4, !dbg !317
  unreachable, !dbg !317

assert_ok55:                                      ; preds = %checkok48
  ret void, !dbg !317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #4, !dbg !319
  unreachable, !dbg !319

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206, ptr align 8 %indirectarg21) #4, !dbg !327
  unreachable, !dbg !327

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 206, ptr align 8 %indirectarg34) #4, !dbg !327
  unreachable, !dbg !327

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 206, ptr align 8 %indirectarg47) #4, !dbg !327
  unreachable, !dbg !327
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.push_front"(ptr %0, i32 %1) #0 comdat !dbg !328 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !329
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !329
  br i1 %3, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !330, !DIExpression(), !331)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !332, !DIExpression(), !331)
  %4 = load ptr, ptr %self, align 8, !dbg !333
  %5 = load i32, ptr %type, align 4, !dbg !333
  %6 = load i64, ptr %4, align 8, !dbg !334
  %le = icmp ule i64 0, %6, !dbg !333
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !333

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !333
  unreachable, !dbg !333

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_list$int$.List.insert_at"(ptr %4, i64 0, i32 %5), !dbg !333
  ret void, !dbg !333

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.insert_at"(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !335 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca i32, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !338
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !338
  br i1 %4, label %panic, label %checkok, !dbg !338

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !339, !DIExpression(), !340)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !341, !DIExpression(), !340)
  store i32 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !342, !DIExpression(), !340)
  %5 = load i64, ptr %index, align 8, !dbg !343
  %6 = load ptr, ptr %self, align 8, !dbg !343
  %7 = load i64, ptr %6, align 8, !dbg !343
  %le = icmp ule i64 %5, %7, !dbg !343
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !343

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !343
  unreachable, !dbg !343

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !345
  call void @"std_collections_list$int$.List.reserve"(ptr %9, i64 1), !dbg !345
  %10 = load ptr, ptr %self, align 8, !dbg !346
  %11 = load ptr, ptr %self, align 8, !dbg !346
  %12 = load i64, ptr %11, align 8, !dbg !346
  %add = add i64 %12, 1, !dbg !346
  %eq = icmp eq i64 0, %add, !dbg !347
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !347

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !347
  %13 = load i64, ptr %ptradd, align 8, !dbg !347
  %neq = icmp ne i64 0, %13, !dbg !347
  br label %or.phi, !dbg !347

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !347
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !347

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !346
  unreachable, !dbg !346

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$int$.List.set_size"(ptr %10, i64 %add) #5, !dbg !346
    #dbg_declare(ptr %i, !348, !DIExpression(), !351)
  %16 = load ptr, ptr %self, align 8, !dbg !351
  %17 = load i64, ptr %16, align 8, !dbg !351
  %sub = sub i64 %17, 1, !dbg !351
  store i64 %sub, ptr %i, align 8, !dbg !351
  br label %loop.cond, !dbg !351

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !351
  %19 = load i64, ptr %index, align 8, !dbg !351
  %gt = icmp sgt i64 %18, %19, !dbg !351
  %check = icmp sge i64 %19, 0, !dbg !351
  %siui-gt = and i1 %check, %gt, !dbg !351
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !351

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !352
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !352
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !352
  %22 = load i64, ptr %i, align 8, !dbg !352
  %sub12 = sub i64 %22, 1, !dbg !352
  %ptroffset = getelementptr inbounds [4 x i8], ptr %21, i64 %sub12, !dbg !352
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !352
  %24 = urem i64 %23, 4, !dbg !352
  %25 = icmp ne i64 %24, 0, !dbg !352
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !352
  br i1 %26, label %panic13, label %checkok20, !dbg !352

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !352
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !352
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !352
  %29 = load i64, ptr %i, align 8, !dbg !352
  %ptroffset22 = getelementptr inbounds [4 x i8], ptr %28, i64 %29, !dbg !352
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !352
  %31 = urem i64 %30, 4, !dbg !352
  %32 = icmp ne i64 %31, 0, !dbg !352
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !352
  br i1 %33, label %panic23, label %checkok33, !dbg !352

checkok33:                                        ; preds = %checkok20
  %34 = load i32, ptr %ptroffset, align 4, !dbg !352
  store i32 %34, ptr %ptroffset22, align 4, !dbg !352
  %35 = load i64, ptr %i, align 8, !dbg !351
  %sub34 = sub i64 %35, 1, !dbg !351
  store i64 %sub34, ptr %i, align 8, !dbg !351
  br label %loop.cond, !dbg !351

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd35 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !354
  %37 = load ptr, ptr %ptradd35, align 8, !dbg !354
  %38 = load i64, ptr %index, align 8, !dbg !354
  %ptroffset36 = getelementptr inbounds [4 x i8], ptr %37, i64 %38, !dbg !354
  %39 = ptrtoint ptr %ptroffset36 to i64, !dbg !354
  %40 = urem i64 %39, 4, !dbg !354
  %41 = icmp ne i64 %40, 0, !dbg !354
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !354
  br i1 %42, label %panic37, label %checkok47, !dbg !354

checkok47:                                        ; preds = %loop.exit
  %43 = load i32, ptr %type, align 4, !dbg !354
  store i32 %43, ptr %ptroffset36, align 4, !dbg !354
  ret void, !dbg !354

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !340
  unreachable, !dbg !340

panic13:                                          ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !352
  unreachable, !dbg !352

panic23:                                          ; preds = %checkok20
  store i64 4, ptr %taddr24, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !352
  unreachable, !dbg !352

panic37:                                          ; preds = %loop.exit
  store i64 4, ptr %taddr38, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !354
  unreachable, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.set_at"(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !355 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca i32, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !356
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !356
  br i1 %4, label %panic, label %checkok, !dbg !356

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !357, !DIExpression(), !358)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !359, !DIExpression(), !358)
  store i32 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !360, !DIExpression(), !358)
  %5 = load i64, ptr %index, align 8, !dbg !361
  %6 = load ptr, ptr %self, align 8, !dbg !361
  %7 = load i64, ptr %6, align 8, !dbg !361
  %lt = icmp ult i64 %5, %7, !dbg !361
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !361

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !361
  unreachable, !dbg !361

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !363
  %10 = load ptr, ptr %ptradd, align 8, !dbg !363
  %11 = load i64, ptr %index, align 8, !dbg !363
  %ptroffset = getelementptr inbounds [4 x i8], ptr %10, i64 %11, !dbg !363
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !363
  %13 = urem i64 %12, 4, !dbg !363
  %14 = icmp ne i64 %13, 0, !dbg !363
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !363
  br i1 %15, label %panic6, label %checkok13, !dbg !363

checkok13:                                        ; preds = %assert_ok
  %16 = load i32, ptr %type, align 4, !dbg !363
  store i32 %16, ptr %ptroffset, align 4, !dbg !363
  ret void, !dbg !363

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !358
  unreachable, !dbg !358

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !363
  unreachable, !dbg !363
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.remove_last"(ptr %0) #0 comdat !dbg !364 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !367
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !367
  br i1 %2, label %panic, label %checkok, !dbg !367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !368, !DIExpression(), !369)
  %3 = load ptr, ptr %self, align 8, !dbg !370
  %4 = load i64, ptr %3, align 8, !dbg !370
  %i2nb = icmp eq i64 %4, 0, !dbg !370
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !370

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !370

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !371
  %6 = load ptr, ptr %self, align 8, !dbg !371
  %7 = load i64, ptr %6, align 8, !dbg !371
  %sub = sub i64 %7, 1, !dbg !371
  %eq = icmp eq i64 0, %sub, !dbg !372
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !372

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !372
  %8 = load i64, ptr %ptradd, align 8, !dbg !372
  %neq = icmp ne i64 0, %8, !dbg !372
  br label %or.phi, !dbg !372

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !372
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !372

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !371
  unreachable, !dbg !371

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$int$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !371
  ret i64 0, !dbg !371

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.remove_first"(ptr %0) #0 comdat !dbg !373 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !374
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !374
  br i1 %2, label %panic, label %checkok, !dbg !374

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !375, !DIExpression(), !376)
  %3 = load ptr, ptr %self, align 8, !dbg !377
  %4 = load i64, ptr %3, align 8, !dbg !377
  %i2nb = icmp eq i64 %4, 0, !dbg !377
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !377

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !377

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !378
  %6 = load i64, ptr %5, align 8, !dbg !379
  %lt = icmp ult i64 0, %6, !dbg !378
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !378

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !378
  unreachable, !dbg !378

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$int$.List.remove_at"(ptr %5, i64 0), !dbg !378
  ret i64 0, !dbg !378

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !376
  unreachable, !dbg !376
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !380 {
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
  %2 = icmp eq ptr %1, null, !dbg !381
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !381
  br i1 %3, label %panic, label %checkok, !dbg !381

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !382, !DIExpression(), !383)
  %4 = load ptr, ptr %self, align 8, !dbg !384
  %5 = load i64, ptr %4, align 8, !dbg !384
  %i2nb = icmp eq i64 %5, 0, !dbg !384
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !384

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !384

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !385
  %7 = load ptr, ptr %ptradd, align 8, !dbg !385
  %8 = ptrtoint ptr %7 to i64, !dbg !385
  %9 = urem i64 %8, 4, !dbg !385
  %10 = icmp ne i64 %9, 0, !dbg !385
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !385
  br i1 %11, label %panic3, label %checkok10, !dbg !385

checkok10:                                        ; preds = %if.exit
  %12 = load i32, ptr %7, align 4, !dbg !385
  store i32 %12, ptr %0, align 4, !dbg !385
  ret i64 0, !dbg !385

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !383
  unreachable, !dbg !383

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !385
  unreachable, !dbg !385
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !386 {
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
  %8 = load ptr, ptr %self, align 8, !dbg !391
  %9 = load i64, ptr %8, align 8, !dbg !391
  %sub = sub i64 %9, 1, !dbg !391
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %sub, !dbg !391
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !391
  %11 = urem i64 %10, 4, !dbg !391
  %12 = icmp ne i64 %11, 0, !dbg !391
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !391
  br i1 %13, label %panic3, label %checkok10, !dbg !391

checkok10:                                        ; preds = %if.exit
  %14 = load i32, ptr %ptroffset, align 4, !dbg !391
  store i32 %14, ptr %0, align 4, !dbg !391
  ret i64 0, !dbg !391

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !389
  unreachable, !dbg !389

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$int$.List.is_empty"(ptr %0) #0 comdat !dbg !392 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !393
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !393
  br i1 %2, label %panic, label %checkok, !dbg !393

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !394, !DIExpression(), !395)
  %3 = load ptr, ptr %self, align 8, !dbg !396
  %4 = load i64, ptr %3, align 8, !dbg !396
  %i2nb = icmp eq i64 %4, 0, !dbg !396
  %5 = zext i1 %i2nb to i8, !dbg !396
  ret i8 %5, !dbg !396

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !395
  unreachable, !dbg !395
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.byte_size"(ptr %0) #0 comdat !dbg !397 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !400
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !400
  br i1 %2, label %panic, label %checkok, !dbg !400

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !401, !DIExpression(), !402)
  %3 = load ptr, ptr %self, align 8, !dbg !403
  %4 = load i64, ptr %3, align 8, !dbg !403
  %mul = mul i64 4, %4, !dbg !403
  ret i64 %mul, !dbg !403

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.len"(ptr %0) #0 comdat !dbg !404 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !405
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !405
  br i1 %2, label %panic, label %checkok, !dbg !405

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !406, !DIExpression(), !407)
  %3 = load ptr, ptr %self, align 8, !dbg !408
  %4 = load i64, ptr %3, align 8, !dbg !408
  ret i64 %4, !dbg !408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !407
  unreachable, !dbg !407
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @"std_collections_list$int$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !409 {
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
  %2 = icmp eq ptr %0, null, !dbg !412
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !412
  br i1 %3, label %panic, label %checkok, !dbg !412

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !413, !DIExpression(), !414)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !415, !DIExpression(), !414)
  %4 = load i64, ptr %index, align 8, !dbg !416
  %5 = load ptr, ptr %self, align 8, !dbg !416
  %6 = load i64, ptr %5, align 8, !dbg !416
  %lt = icmp ult i64 %4, %6, !dbg !416
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !416

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !416
  unreachable, !dbg !416

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !418
  %9 = load ptr, ptr %ptradd, align 8, !dbg !418
  %10 = load i64, ptr %index, align 8, !dbg !418
  %ptroffset = getelementptr inbounds [4 x i8], ptr %9, i64 %10, !dbg !418
  %11 = ptrtoint ptr %ptroffset to i64, !dbg !418
  %12 = urem i64 %11, 4, !dbg !418
  %13 = icmp ne i64 %12, 0, !dbg !418
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !418
  br i1 %14, label %panic6, label %checkok13, !dbg !418

checkok13:                                        ; preds = %assert_ok
  %15 = load i32, ptr %ptroffset, align 4, !dbg !418
  ret i32 %15, !dbg !418

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !414
  unreachable, !dbg !414

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !418
  unreachable, !dbg !418
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.free"(ptr %0) #0 comdat !dbg !419 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !420
  %1 = icmp eq ptr %0, null, !dbg !420
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !420
  br i1 %2, label %panic, label %checkok, !dbg !420

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !421, !DIExpression(), !422)
  %3 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !423
  %4 = load ptr, ptr %ptradd, align 8, !dbg !423
  %i2nb = icmp eq ptr %4, null, !dbg !423
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !423

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !423
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !423
  %eq = icmp eq ptr %6, @"std_collections_list$int$.dummy.26638", !dbg !423
  br label %or.phi, !dbg !423

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !423
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !423

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !423
  %8 = load i64, ptr %ptradd5, align 8, !dbg !423
  %i2nb6 = icmp eq i64 %8, 0, !dbg !423
  br label %or.phi7, !dbg !423

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !423
  br i1 %val8, label %if.then, label %if.exit, !dbg !423

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !423

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !424
  %neq = icmp ne ptr %10, null, !dbg !424
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !424

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !424
  unreachable, !dbg !424

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !428
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !428
  %13 = load i64, ptr %ptradd13, align 8, !dbg !428
  %i2nb14 = icmp eq i64 %13, 0, !dbg !428
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !428

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !428

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !429
  %15 = load ptr, ptr %self9, align 8, !dbg !429
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !429
  %16 = load ptr, ptr %self9, align 8, !dbg !429
  %17 = load i64, ptr %14, align 8, !dbg !429
  %18 = load i64, ptr %ptradd17, align 8, !dbg !429
  call void @"std_collections_list$int$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !429
  br label %expr_block.exit, !dbg !429

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !430
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !430
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !431
  %i2nb20 = icmp eq ptr %22, null, !dbg !431
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !431

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !431

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !433
  %neq23 = icmp ne ptr %23, null, !dbg !433
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !433

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !433
  unreachable, !dbg !433

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !433
  %25 = load i64, ptr %ptradd29, align 8, !dbg !433
  %26 = inttoptr i64 %25 to ptr, !dbg !433
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !420
  %27 = icmp eq ptr %26, %type, !dbg !420
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !420

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !420
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !420
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !420
  store ptr %29, ptr %.inlinecache, align 8, !dbg !420
  store ptr %26, ptr %.cachedtype, align 8, !dbg !420
  br label %30, !dbg !420

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !420
  br label %30, !dbg !420

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !420
  %31 = icmp eq ptr %fn_phi, null, !dbg !420
  br i1 %31, label %missing_function, label %match, !dbg !420

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !433
  unreachable, !dbg !433

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !433
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !433
  br label %expr_block.exit34, !dbg !433

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !434
  store i64 0, ptr %ptradd35, align 8, !dbg !434
  %35 = load ptr, ptr %self, align 8, !dbg !435
  store i64 0, ptr %35, align 8, !dbg !435
  %36 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !436
  store ptr null, ptr %ptradd36, align 8, !dbg !436
  ret void, !dbg !436

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !422
  unreachable, !dbg !422
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !437 {
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
  %temp = alloca i32, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !440
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !440
  br i1 %4, label %panic, label %checkok, !dbg !440

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !441, !DIExpression(), !442)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !443, !DIExpression(), !442)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !444, !DIExpression(), !442)
  %5 = load i64, ptr %i, align 8, !dbg !445
  %6 = load ptr, ptr %self, align 8, !dbg !445
  %7 = load i64, ptr %6, align 8, !dbg !445
  %lt = icmp ult i64 %5, %7, !dbg !445
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !445

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !445
  %9 = load ptr, ptr %self, align 8, !dbg !445
  %10 = load i64, ptr %9, align 8, !dbg !445
  %lt3 = icmp ult i64 %8, %10, !dbg !445
  br label %and.phi, !dbg !445

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !445
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !445

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !445
  unreachable, !dbg !445

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !447, !DIExpression(), !449)
  %12 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !451
  %13 = load ptr, ptr %ptradd, align 8, !dbg !451
  %14 = load i64, ptr %i, align 8, !dbg !451
  %ptroffset = getelementptr inbounds [4 x i8], ptr %13, i64 %14, !dbg !451
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !451
  %16 = urem i64 %15, 4, !dbg !451
  %17 = icmp ne i64 %16, 0, !dbg !451
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !451
  br i1 %18, label %panic7, label %checkok14, !dbg !451

checkok14:                                        ; preds = %assert_ok
  %19 = load i32, ptr %ptroffset, align 4, !dbg !451
  store i32 %19, ptr %temp, align 4, !dbg !451
  %20 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !451
  %21 = load ptr, ptr %ptradd15, align 8, !dbg !451
  %22 = load i64, ptr %j, align 8, !dbg !451
  %ptroffset16 = getelementptr inbounds [4 x i8], ptr %21, i64 %22, !dbg !451
  %23 = ptrtoint ptr %ptroffset16 to i64, !dbg !451
  %24 = urem i64 %23, 4, !dbg !451
  %25 = icmp ne i64 %24, 0, !dbg !451
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !451
  br i1 %26, label %panic17, label %checkok27, !dbg !451

checkok27:                                        ; preds = %checkok14
  %27 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !451
  %28 = load ptr, ptr %ptradd28, align 8, !dbg !451
  %29 = load i64, ptr %i, align 8, !dbg !451
  %ptroffset29 = getelementptr inbounds [4 x i8], ptr %28, i64 %29, !dbg !451
  %30 = ptrtoint ptr %ptroffset29 to i64, !dbg !451
  %31 = urem i64 %30, 4, !dbg !451
  %32 = icmp ne i64 %31, 0, !dbg !451
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !451
  br i1 %33, label %panic30, label %checkok40, !dbg !451

checkok40:                                        ; preds = %checkok27
  %34 = load i32, ptr %ptroffset16, align 4, !dbg !451
  store i32 %34, ptr %ptroffset29, align 4, !dbg !451
  %35 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd41 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !451
  %36 = load ptr, ptr %ptradd41, align 8, !dbg !451
  %37 = load i64, ptr %j, align 8, !dbg !451
  %ptroffset42 = getelementptr inbounds [4 x i8], ptr %36, i64 %37, !dbg !451
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !451
  %39 = urem i64 %38, 4, !dbg !451
  %40 = icmp ne i64 %39, 0, !dbg !451
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !451
  br i1 %41, label %panic43, label %checkok53, !dbg !451

checkok53:                                        ; preds = %checkok40
  %42 = load i32, ptr %temp, align 4, !dbg !451
  store i32 %42, ptr %ptroffset42, align 4, !dbg !451
  ret void, !dbg !451

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !442
  unreachable, !dbg !442

panic7:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !451
  unreachable, !dbg !451

panic17:                                          ; preds = %checkok14
  store i64 4, ptr %taddr18, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !451
  unreachable, !dbg !451

panic30:                                          ; preds = %checkok27
  store i64 4, ptr %taddr31, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !451
  unreachable, !dbg !451

panic43:                                          ; preds = %checkok40
  store i64 4, ptr %taddr44, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !451
  unreachable, !dbg !451
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !452 {
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
  %2 = icmp eq ptr %0, null, !dbg !458
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !458
  br i1 %3, label %panic, label %checkok, !dbg !458

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !459, !DIExpression(), !460)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !461, !DIExpression(), !460)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !463, !DIExpression(), !465)
  %6 = load ptr, ptr %self3, align 8, !dbg !465
  %7 = load i64, ptr %6, align 8, !dbg !465
  store i64 %7, ptr %size, align 8, !dbg !465
    #dbg_declare(ptr %i, !467, !DIExpression(), !469)
  %8 = load i64, ptr %size, align 8, !dbg !469
  store i64 %8, ptr %i, align 8, !dbg !469
    #dbg_declare(ptr %k, !470, !DIExpression(), !469)
  %9 = load i64, ptr %size, align 8, !dbg !469
  store i64 %9, ptr %k, align 8, !dbg !469
  br label %loop.cond, !dbg !469

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !469
  %lt = icmp ult i64 0, %10, !dbg !469
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !469

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !471

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !473
  %lt6 = icmp ult i64 0, %11, !dbg !473
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !473

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !473
  %checknull = icmp eq ptr %12, null, !dbg !473
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !473
  br i1 %13, label %panic7, label %checkok11, !dbg !473

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !473
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !473
  %15 = load ptr, ptr %ptradd, align 8, !dbg !473
  %16 = load i64, ptr %i, align 8, !dbg !473
  %sub = sub i64 %16, 1, !dbg !473
  %ptroffset = getelementptr inbounds [4 x i8], ptr %15, i64 %sub, !dbg !473
  %17 = call i8 %12(ptr %ptroffset), !dbg !473
  %18 = trunc i8 %17 to i1, !dbg !473
  br label %and.phi, !dbg !473

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !473
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !473

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !473
  %sub13 = sub i64 %19, 1, !dbg !473
  store i64 %sub13, ptr %i, align 8, !dbg !473
  br label %loop.cond5, !dbg !473

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !475, !DIExpression(), !476)
  %20 = load ptr, ptr %self3, align 8, !dbg !476
  %21 = load i64, ptr %20, align 8, !dbg !476
  %22 = load i64, ptr %k, align 8, !dbg !476
  %sub14 = sub i64 %21, %22, !dbg !476
  store i64 %sub14, ptr %n, align 8, !dbg !476
  %23 = load ptr, ptr %self3, align 8, !dbg !477
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !477
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !477
  %25 = load i64, ptr %k, align 8, !dbg !477
  %26 = load i64, ptr %n, align 8, !dbg !477
  %add = add i64 %25, %26, !dbg !477
  %gt = icmp ugt i64 %25, %add, !dbg !477
  %sub16 = sub i64 %add, %25, !dbg !477
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !477
  br i1 %27, label %panic17, label %checkok22, !dbg !477

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !477
  %ptroffset24 = getelementptr inbounds [4 x i8], ptr %24, i64 %25, !dbg !477
  %28 = insertvalue %"int[]" undef, ptr %ptroffset24, 0, !dbg !477
  %29 = insertvalue %"int[]" %28, i64 %size23, 1, !dbg !477
  %30 = load ptr, ptr %self3, align 8, !dbg !477
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !477
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !477
  %32 = load i64, ptr %i, align 8, !dbg !477
  %33 = load i64, ptr %n, align 8, !dbg !477
  %add26 = add i64 %32, %33, !dbg !477
  %gt27 = icmp ugt i64 %32, %add26, !dbg !477
  %sub28 = sub i64 %add26, %32, !dbg !477
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !477
  br i1 %34, label %panic29, label %checkok37, !dbg !477

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !477
  %ptroffset39 = getelementptr inbounds [4 x i8], ptr %31, i64 %32, !dbg !477
  %35 = insertvalue %"int[]" undef, ptr %ptroffset39, 0, !dbg !477
  %36 = insertvalue %"int[]" %35, i64 %size38, 1, !dbg !477
  %37 = extractvalue %"int[]" %36, 0, !dbg !477
  %38 = extractvalue %"int[]" %29, 0, !dbg !477
  %39 = extractvalue %"int[]" %29, 1, !dbg !477
  %40 = extractvalue %"int[]" %36, 1, !dbg !477
  %neq = icmp ne i64 %40, %39, !dbg !477
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !477
  br i1 %41, label %panic40, label %checkok50, !dbg !477

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 4, !dbg !477
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !477
  %43 = load ptr, ptr %self3, align 8, !dbg !478
  %44 = load i64, ptr %43, align 8, !dbg !478
  %45 = load i64, ptr %k, align 8, !dbg !478
  %46 = load i64, ptr %i, align 8, !dbg !478
  %sub51 = sub i64 %45, %46, !dbg !478
  %sub52 = sub i64 %44, %sub51, !dbg !478
  store i64 %sub52, ptr %43, align 8, !dbg !478
  br label %loop.cond53, !dbg !479

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !480
  %lt54 = icmp ult i64 0, %47, !dbg !480
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !480

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !480
  %checknull56 = icmp eq ptr %48, null, !dbg !480
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !480
  br i1 %49, label %panic57, label %checkok61, !dbg !480

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !480
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !480
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !480
  %52 = load i64, ptr %i, align 8, !dbg !480
  %sub63 = sub i64 %52, 1, !dbg !480
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %51, i64 %sub63, !dbg !480
  %53 = call i8 %48(ptr %ptroffset64), !dbg !480
  %54 = trunc i8 %53 to i1, !dbg !480
  %not = xor i1 %54, true, !dbg !480
  br label %and.phi65, !dbg !480

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !480
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !480

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !480
  %sub68 = sub i64 %55, 1, !dbg !480
  store i64 %sub68, ptr %i, align 8, !dbg !480
  br label %loop.cond53, !dbg !480

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !469
  store i64 %56, ptr %k, align 8, !dbg !469
  br label %loop.cond, !dbg !469

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !482
  %58 = load ptr, ptr %self3, align 8, !dbg !482
  %59 = load i64, ptr %58, align 8, !dbg !482
  %sub71 = sub i64 %57, %59, !dbg !482
  ret i64 %sub71, !dbg !482

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !460
  unreachable, !dbg !460

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !473
  unreachable, !dbg !473

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !477
  unreachable, !dbg !477

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !477
  unreachable, !dbg !477

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !477
  unreachable, !dbg !477

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !480
  unreachable, !dbg !480
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !483 {
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
  %2 = icmp eq ptr %0, null, !dbg !484
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !484
  br i1 %3, label %panic, label %checkok, !dbg !484

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !485, !DIExpression(), !486)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !487, !DIExpression(), !486)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !488, !DIExpression(), !490)
  %6 = load ptr, ptr %self3, align 8, !dbg !490
  %7 = load i64, ptr %6, align 8, !dbg !490
  store i64 %7, ptr %size, align 8, !dbg !490
    #dbg_declare(ptr %i, !492, !DIExpression(), !494)
  %8 = load i64, ptr %size, align 8, !dbg !494
  store i64 %8, ptr %i, align 8, !dbg !494
    #dbg_declare(ptr %k, !495, !DIExpression(), !494)
  %9 = load i64, ptr %size, align 8, !dbg !494
  store i64 %9, ptr %k, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !494
  %lt = icmp ult i64 0, %10, !dbg !494
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !494

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !496

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !498
  %lt5 = icmp ult i64 0, %11, !dbg !498
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !498

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !498
  %checknull = icmp eq ptr %12, null, !dbg !498
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !498
  br i1 %13, label %panic6, label %checkok10, !dbg !498

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !498
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !498
  %15 = load ptr, ptr %ptradd, align 8, !dbg !498
  %16 = load i64, ptr %i, align 8, !dbg !498
  %sub = sub i64 %16, 1, !dbg !498
  %ptroffset = getelementptr inbounds [4 x i8], ptr %15, i64 %sub, !dbg !498
  %17 = call i8 %12(ptr %ptroffset), !dbg !498
  %18 = trunc i8 %17 to i1, !dbg !498
  %not = xor i1 %18, true, !dbg !498
  br label %and.phi, !dbg !498

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !498
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !498

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !498
  %sub12 = sub i64 %19, 1, !dbg !498
  store i64 %sub12, ptr %i, align 8, !dbg !498
  br label %loop.cond4, !dbg !498

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !500, !DIExpression(), !501)
  %20 = load ptr, ptr %self3, align 8, !dbg !501
  %21 = load i64, ptr %20, align 8, !dbg !501
  %22 = load i64, ptr %k, align 8, !dbg !501
  %sub13 = sub i64 %21, %22, !dbg !501
  store i64 %sub13, ptr %n, align 8, !dbg !501
  %23 = load ptr, ptr %self3, align 8, !dbg !502
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !502
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !502
  %25 = load i64, ptr %k, align 8, !dbg !502
  %26 = load i64, ptr %n, align 8, !dbg !502
  %add = add i64 %25, %26, !dbg !502
  %gt = icmp ugt i64 %25, %add, !dbg !502
  %sub15 = sub i64 %add, %25, !dbg !502
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !502
  br i1 %27, label %panic16, label %checkok21, !dbg !502

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !502
  %ptroffset23 = getelementptr inbounds [4 x i8], ptr %24, i64 %25, !dbg !502
  %28 = insertvalue %"int[]" undef, ptr %ptroffset23, 0, !dbg !502
  %29 = insertvalue %"int[]" %28, i64 %size22, 1, !dbg !502
  %30 = load ptr, ptr %self3, align 8, !dbg !502
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !502
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !502
  %32 = load i64, ptr %i, align 8, !dbg !502
  %33 = load i64, ptr %n, align 8, !dbg !502
  %add25 = add i64 %32, %33, !dbg !502
  %gt26 = icmp ugt i64 %32, %add25, !dbg !502
  %sub27 = sub i64 %add25, %32, !dbg !502
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !502
  br i1 %34, label %panic28, label %checkok36, !dbg !502

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !502
  %ptroffset38 = getelementptr inbounds [4 x i8], ptr %31, i64 %32, !dbg !502
  %35 = insertvalue %"int[]" undef, ptr %ptroffset38, 0, !dbg !502
  %36 = insertvalue %"int[]" %35, i64 %size37, 1, !dbg !502
  %37 = extractvalue %"int[]" %36, 0, !dbg !502
  %38 = extractvalue %"int[]" %29, 0, !dbg !502
  %39 = extractvalue %"int[]" %29, 1, !dbg !502
  %40 = extractvalue %"int[]" %36, 1, !dbg !502
  %neq = icmp ne i64 %40, %39, !dbg !502
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !502
  br i1 %41, label %panic39, label %checkok49, !dbg !502

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 4, !dbg !502
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !502
  %43 = load ptr, ptr %self3, align 8, !dbg !503
  %44 = load i64, ptr %43, align 8, !dbg !503
  %45 = load i64, ptr %k, align 8, !dbg !503
  %46 = load i64, ptr %i, align 8, !dbg !503
  %sub50 = sub i64 %45, %46, !dbg !503
  %sub51 = sub i64 %44, %sub50, !dbg !503
  store i64 %sub51, ptr %43, align 8, !dbg !503
  br label %loop.cond52, !dbg !504

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !505
  %lt53 = icmp ult i64 0, %47, !dbg !505
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !505

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !505
  %checknull55 = icmp eq ptr %48, null, !dbg !505
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !505
  br i1 %49, label %panic56, label %checkok60, !dbg !505

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !505
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !505
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !505
  %52 = load i64, ptr %i, align 8, !dbg !505
  %sub62 = sub i64 %52, 1, !dbg !505
  %ptroffset63 = getelementptr inbounds [4 x i8], ptr %51, i64 %sub62, !dbg !505
  %53 = call i8 %48(ptr %ptroffset63), !dbg !505
  %54 = trunc i8 %53 to i1, !dbg !505
  br label %and.phi64, !dbg !505

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !505
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !505

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !505
  %sub67 = sub i64 %55, 1, !dbg !505
  store i64 %sub67, ptr %i, align 8, !dbg !505
  br label %loop.cond52, !dbg !505

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !494
  store i64 %56, ptr %k, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !507
  %58 = load ptr, ptr %self3, align 8, !dbg !507
  %59 = load i64, ptr %58, align 8, !dbg !507
  %sub70 = sub i64 %57, %59, !dbg !507
  ret i64 %sub70, !dbg !507

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !486
  unreachable, !dbg !486

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !498
  unreachable, !dbg !498

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !502
  unreachable, !dbg !502

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !502
  unreachable, !dbg !502

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !502
  unreachable, !dbg !502

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !505
  unreachable, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !508 {
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
  %3 = icmp eq ptr %0, null, !dbg !518
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !518
  br i1 %4, label %panic, label %checkok, !dbg !518

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !519, !DIExpression(), !520)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !521, !DIExpression(), !520)
    #dbg_declare(ptr %2, !523, !DIExpression(), !520)
    #dbg_declare(ptr %old_size, !524, !DIExpression(), !525)
  %5 = load ptr, ptr %self, align 8, !dbg !525
  %6 = load i64, ptr %5, align 8, !dbg !525
  store i64 %6, ptr %old_size, align 8, !dbg !525
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !526, !DIExpression(), !528)
  %9 = load ptr, ptr %self3, align 8, !dbg !528
  %10 = load i64, ptr %9, align 8, !dbg !528
  store i64 %10, ptr %size, align 8, !dbg !528
    #dbg_declare(ptr %i, !530, !DIExpression(), !532)
  %11 = load i64, ptr %size, align 8, !dbg !532
  store i64 %11, ptr %i, align 8, !dbg !532
    #dbg_declare(ptr %k, !533, !DIExpression(), !532)
  %12 = load i64, ptr %size, align 8, !dbg !532
  store i64 %12, ptr %k, align 8, !dbg !532
  br label %loop.cond, !dbg !532

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !532
  %lt = icmp ult i64 0, %13, !dbg !532
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !532

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !534

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !536
  %lt6 = icmp ult i64 0, %14, !dbg !536
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !536

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !536
  %checknull = icmp eq ptr %15, null, !dbg !536
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !536
  br i1 %16, label %panic7, label %checkok11, !dbg !536

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !536
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !536
  %18 = load ptr, ptr %ptradd, align 8, !dbg !536
  %19 = load i64, ptr %i, align 8, !dbg !536
  %sub = sub i64 %19, 1, !dbg !536
  %ptroffset = getelementptr inbounds [4 x i8], ptr %18, i64 %sub, !dbg !536
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !536
  %21 = trunc i8 %20 to i1, !dbg !536
  br label %and.phi, !dbg !536

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !536
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !536

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !536
  %sub14 = sub i64 %22, 1, !dbg !536
  store i64 %sub14, ptr %i, align 8, !dbg !536
  br label %loop.cond5, !dbg !536

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !538, !DIExpression(), !539)
  %23 = load ptr, ptr %self3, align 8, !dbg !539
  %24 = load i64, ptr %23, align 8, !dbg !539
  %25 = load i64, ptr %k, align 8, !dbg !539
  %sub15 = sub i64 %24, %25, !dbg !539
  store i64 %sub15, ptr %n, align 8, !dbg !539
  %26 = load ptr, ptr %self3, align 8, !dbg !540
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !540
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !540
  %28 = load i64, ptr %k, align 8, !dbg !540
  %29 = load i64, ptr %n, align 8, !dbg !540
  %add = add i64 %28, %29, !dbg !540
  %gt = icmp ugt i64 %28, %add, !dbg !540
  %sub17 = sub i64 %add, %28, !dbg !540
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !540
  br i1 %30, label %panic18, label %checkok23, !dbg !540

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !540
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !540
  %31 = insertvalue %"int[]" undef, ptr %ptroffset25, 0, !dbg !540
  %32 = insertvalue %"int[]" %31, i64 %size24, 1, !dbg !540
  %33 = load ptr, ptr %self3, align 8, !dbg !540
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !540
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !540
  %35 = load i64, ptr %i, align 8, !dbg !540
  %36 = load i64, ptr %n, align 8, !dbg !540
  %add27 = add i64 %35, %36, !dbg !540
  %gt28 = icmp ugt i64 %35, %add27, !dbg !540
  %sub29 = sub i64 %add27, %35, !dbg !540
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !540
  br i1 %37, label %panic30, label %checkok38, !dbg !540

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !540
  %ptroffset40 = getelementptr inbounds [4 x i8], ptr %34, i64 %35, !dbg !540
  %38 = insertvalue %"int[]" undef, ptr %ptroffset40, 0, !dbg !540
  %39 = insertvalue %"int[]" %38, i64 %size39, 1, !dbg !540
  %40 = extractvalue %"int[]" %39, 0, !dbg !540
  %41 = extractvalue %"int[]" %32, 0, !dbg !540
  %42 = extractvalue %"int[]" %32, 1, !dbg !540
  %43 = extractvalue %"int[]" %39, 1, !dbg !540
  %neq = icmp ne i64 %43, %42, !dbg !540
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !540
  br i1 %44, label %panic41, label %checkok51, !dbg !540

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 4, !dbg !540
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %45, i1 false), !dbg !540
  %46 = load ptr, ptr %self3, align 8, !dbg !541
  %47 = load i64, ptr %46, align 8, !dbg !541
  %48 = load i64, ptr %k, align 8, !dbg !541
  %49 = load i64, ptr %i, align 8, !dbg !541
  %sub52 = sub i64 %48, %49, !dbg !541
  %sub53 = sub i64 %47, %sub52, !dbg !541
  store i64 %sub53, ptr %46, align 8, !dbg !541
  br label %loop.cond54, !dbg !542

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !543
  %lt55 = icmp ult i64 0, %50, !dbg !543
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !543

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !543
  %checknull57 = icmp eq ptr %51, null, !dbg !543
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !543
  br i1 %52, label %panic58, label %checkok62, !dbg !543

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !543
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !543
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !543
  %55 = load i64, ptr %i, align 8, !dbg !543
  %sub64 = sub i64 %55, 1, !dbg !543
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %54, i64 %sub64, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !543
  %57 = trunc i8 %56 to i1, !dbg !543
  %not = xor i1 %57, true, !dbg !543
  br label %and.phi67, !dbg !543

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !543
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !543

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !543
  %sub70 = sub i64 %58, 1, !dbg !543
  store i64 %sub70, ptr %i, align 8, !dbg !543
  br label %loop.cond54, !dbg !543

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !532
  store i64 %59, ptr %k, align 8, !dbg !532
  br label %loop.cond, !dbg !532

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !545
  %61 = load ptr, ptr %self3, align 8, !dbg !545
  %62 = load i64, ptr %61, align 8, !dbg !545
  %sub73 = sub i64 %60, %62, !dbg !545
  %63 = load i64, ptr %old_size, align 8, !dbg !546
  %64 = load ptr, ptr %self, align 8, !dbg !546
  %65 = load i64, ptr %64, align 8, !dbg !546
  %neq74 = icmp ne i64 %63, %65, !dbg !546
  br i1 %neq74, label %if.then, label %if.exit, !dbg !546

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !546
  %67 = load ptr, ptr %self, align 8, !dbg !546
  %68 = load i64, ptr %old_size, align 8, !dbg !546
  %69 = load i64, ptr %66, align 8, !dbg !546
  call void @"std_collections_list$int$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !546
  br label %if.exit, !dbg !546

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !546

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !520
  unreachable, !dbg !520

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !536
  unreachable, !dbg !536

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !540
  unreachable, !dbg !540

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !540
  unreachable, !dbg !540

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !540
  unreachable, !dbg !540

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !548 {
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
  %3 = icmp eq ptr %0, null, !dbg !549
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !549
  br i1 %4, label %panic, label %checkok, !dbg !549

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !550, !DIExpression(), !551)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !552, !DIExpression(), !551)
    #dbg_declare(ptr %2, !553, !DIExpression(), !551)
    #dbg_declare(ptr %old_size, !554, !DIExpression(), !555)
  %5 = load ptr, ptr %self, align 8, !dbg !555
  %6 = load i64, ptr %5, align 8, !dbg !555
  store i64 %6, ptr %old_size, align 8, !dbg !555
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !556, !DIExpression(), !558)
  %9 = load ptr, ptr %self3, align 8, !dbg !558
  %10 = load i64, ptr %9, align 8, !dbg !558
  store i64 %10, ptr %size, align 8, !dbg !558
    #dbg_declare(ptr %i, !560, !DIExpression(), !562)
  %11 = load i64, ptr %size, align 8, !dbg !562
  store i64 %11, ptr %i, align 8, !dbg !562
    #dbg_declare(ptr %k, !563, !DIExpression(), !562)
  %12 = load i64, ptr %size, align 8, !dbg !562
  store i64 %12, ptr %k, align 8, !dbg !562
  br label %loop.cond, !dbg !562

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !562
  %lt = icmp ult i64 0, %13, !dbg !562
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !562

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !564

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !566
  %lt6 = icmp ult i64 0, %14, !dbg !566
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !566

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !566
  %checknull = icmp eq ptr %15, null, !dbg !566
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !566
  br i1 %16, label %panic7, label %checkok11, !dbg !566

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !566
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !566
  %18 = load ptr, ptr %ptradd, align 8, !dbg !566
  %19 = load i64, ptr %i, align 8, !dbg !566
  %sub = sub i64 %19, 1, !dbg !566
  %ptroffset = getelementptr inbounds [4 x i8], ptr %18, i64 %sub, !dbg !566
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !566
  %21 = trunc i8 %20 to i1, !dbg !566
  %not = xor i1 %21, true, !dbg !566
  br label %and.phi, !dbg !566

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !566
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !566

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !566
  %sub14 = sub i64 %22, 1, !dbg !566
  store i64 %sub14, ptr %i, align 8, !dbg !566
  br label %loop.cond5, !dbg !566

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !568, !DIExpression(), !569)
  %23 = load ptr, ptr %self3, align 8, !dbg !569
  %24 = load i64, ptr %23, align 8, !dbg !569
  %25 = load i64, ptr %k, align 8, !dbg !569
  %sub15 = sub i64 %24, %25, !dbg !569
  store i64 %sub15, ptr %n, align 8, !dbg !569
  %26 = load ptr, ptr %self3, align 8, !dbg !570
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !570
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !570
  %28 = load i64, ptr %k, align 8, !dbg !570
  %29 = load i64, ptr %n, align 8, !dbg !570
  %add = add i64 %28, %29, !dbg !570
  %gt = icmp ugt i64 %28, %add, !dbg !570
  %sub17 = sub i64 %add, %28, !dbg !570
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !570
  br i1 %30, label %panic18, label %checkok23, !dbg !570

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !570
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !570
  %31 = insertvalue %"int[]" undef, ptr %ptroffset25, 0, !dbg !570
  %32 = insertvalue %"int[]" %31, i64 %size24, 1, !dbg !570
  %33 = load ptr, ptr %self3, align 8, !dbg !570
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !570
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !570
  %35 = load i64, ptr %i, align 8, !dbg !570
  %36 = load i64, ptr %n, align 8, !dbg !570
  %add27 = add i64 %35, %36, !dbg !570
  %gt28 = icmp ugt i64 %35, %add27, !dbg !570
  %sub29 = sub i64 %add27, %35, !dbg !570
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !570
  br i1 %37, label %panic30, label %checkok38, !dbg !570

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !570
  %ptroffset40 = getelementptr inbounds [4 x i8], ptr %34, i64 %35, !dbg !570
  %38 = insertvalue %"int[]" undef, ptr %ptroffset40, 0, !dbg !570
  %39 = insertvalue %"int[]" %38, i64 %size39, 1, !dbg !570
  %40 = extractvalue %"int[]" %39, 0, !dbg !570
  %41 = extractvalue %"int[]" %32, 0, !dbg !570
  %42 = extractvalue %"int[]" %32, 1, !dbg !570
  %43 = extractvalue %"int[]" %39, 1, !dbg !570
  %neq = icmp ne i64 %43, %42, !dbg !570
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !570
  br i1 %44, label %panic41, label %checkok51, !dbg !570

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 4, !dbg !570
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %45, i1 false), !dbg !570
  %46 = load ptr, ptr %self3, align 8, !dbg !571
  %47 = load i64, ptr %46, align 8, !dbg !571
  %48 = load i64, ptr %k, align 8, !dbg !571
  %49 = load i64, ptr %i, align 8, !dbg !571
  %sub52 = sub i64 %48, %49, !dbg !571
  %sub53 = sub i64 %47, %sub52, !dbg !571
  store i64 %sub53, ptr %46, align 8, !dbg !571
  br label %loop.cond54, !dbg !572

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !573
  %lt55 = icmp ult i64 0, %50, !dbg !573
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !573

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !573
  %checknull57 = icmp eq ptr %51, null, !dbg !573
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !573
  br i1 %52, label %panic58, label %checkok62, !dbg !573

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !573
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !573
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !573
  %55 = load i64, ptr %i, align 8, !dbg !573
  %sub64 = sub i64 %55, 1, !dbg !573
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %54, i64 %sub64, !dbg !573
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !573
  %57 = trunc i8 %56 to i1, !dbg !573
  br label %and.phi67, !dbg !573

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !573
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !573

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !573
  %sub70 = sub i64 %58, 1, !dbg !573
  store i64 %sub70, ptr %i, align 8, !dbg !573
  br label %loop.cond54, !dbg !573

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !562
  store i64 %59, ptr %k, align 8, !dbg !562
  br label %loop.cond, !dbg !562

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !575
  %61 = load ptr, ptr %self3, align 8, !dbg !575
  %62 = load i64, ptr %61, align 8, !dbg !575
  %sub73 = sub i64 %60, %62, !dbg !575
  %63 = load i64, ptr %old_size, align 8, !dbg !576
  %64 = load ptr, ptr %self, align 8, !dbg !576
  %65 = load i64, ptr %64, align 8, !dbg !576
  %neq74 = icmp ne i64 %63, %65, !dbg !576
  br i1 %neq74, label %if.then, label %if.exit, !dbg !576

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !576
  %67 = load ptr, ptr %self, align 8, !dbg !576
  %68 = load i64, ptr %old_size, align 8, !dbg !576
  %69 = load i64, ptr %66, align 8, !dbg !576
  call void @"std_collections_list$int$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !576
  br label %if.exit, !dbg !576

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !576

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !551
  unreachable, !dbg !551

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !566
  unreachable, !dbg !566

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !570
  unreachable, !dbg !570

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !570
  unreachable, !dbg !570

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !570
  unreachable, !dbg !570

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !573
  unreachable, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$int$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !578 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !579
  store ptr null, ptr %.cachedtype69, align 8, !dbg !579
  store ptr null, ptr %.cachedtype, align 8, !dbg !579
  %2 = icmp eq ptr %0, null, !dbg !579
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !579
  br i1 %3, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !580, !DIExpression(), !581)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !582, !DIExpression(), !581)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !583
  %i2nb = icmp eq i64 %4, 0, !dbg !583
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !583

if.then:                                          ; preds = %checkok
  ret void, !dbg !583

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !584
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !584
  %6 = load i64, ptr %ptradd, align 8, !dbg !584
  %7 = load i64, ptr %min_capacity, align 8, !dbg !584
  %ge = icmp uge i64 %6, %7, !dbg !584
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !584

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !584

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !585
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$int$.dummy.26638", %10, !dbg !587
  br i1 %eq, label %switch.case, label %next_if, !dbg !587

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !588
  %12 = load ptr, ptr %self, align 8, !dbg !588
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !588
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !588
  br label %switch.exit, !dbg !588

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !590
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !590

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !591
  %14 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !591
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !591
  br label %switch.exit, !dbg !591

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !591

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !593

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !595
  %neq = icmp ne ptr %16, null, !dbg !595
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !595

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !595
  unreachable, !dbg !595

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !599
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !599
  %19 = load i64, ptr %ptradd15, align 8, !dbg !599
  %i2nb16 = icmp eq i64 %19, 0, !dbg !599
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !599

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !599

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !600
  %21 = load ptr, ptr %self11, align 8, !dbg !600
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !600
  %22 = load ptr, ptr %self11, align 8, !dbg !600
  %23 = load i64, ptr %20, align 8, !dbg !600
  %24 = load i64, ptr %ptradd19, align 8, !dbg !600
  call void @"std_collections_list$int$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !600
  br label %expr_block.exit, !dbg !600

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !601, !DIExpression(), !603)
  store i64 1, ptr %y, align 8, !dbg !603
  br label %loop.cond, !dbg !605

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !606
  %27 = load i64, ptr %x, align 8, !dbg !606
  %lt = icmp ult i64 %26, %27, !dbg !606
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !606

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !606
  %29 = load i64, ptr %y, align 8, !dbg !606
  %add = add i64 %28, %29, !dbg !606
  store i64 %add, ptr %y, align 8, !dbg !606
  br label %loop.cond, !dbg !606

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !608
  store i64 %30, ptr %min_capacity, align 8, !dbg !608
  %31 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !609
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !609
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !609
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !609
  %mul = mul i64 4, %34, !dbg !609
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !610
  %i2nb25 = icmp eq i64 %37, 0, !dbg !610
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !610

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !614
  %i2nb29 = icmp eq ptr %39, null, !dbg !614
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !614

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !614

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !618
  %neq32 = icmp ne ptr %40, null, !dbg !618
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !618

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !618
  unreachable, !dbg !618

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !618
  %42 = load i64, ptr %ptradd38, align 8, !dbg !618
  %43 = inttoptr i64 %42 to ptr, !dbg !618
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !579
  %44 = icmp eq ptr %43, %type, !dbg !579
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !579

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !579
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !579
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !579
  store ptr %46, ptr %.inlinecache, align 8, !dbg !579
  store ptr %43, ptr %.cachedtype, align 8, !dbg !579
  br label %47, !dbg !579

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !579
  br label %47, !dbg !579

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !579
  %48 = icmp eq ptr %fn_phi, null, !dbg !579
  br i1 %48, label %missing_function, label %match, !dbg !579

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !618
  unreachable, !dbg !618

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !618
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !618
  br label %expr_block.exit43, !dbg !618

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !619
  br label %expr_block.exit133, !dbg !619

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !620
  %i2nb45 = icmp eq ptr %51, null, !dbg !620
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !620

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !620
  br i1 true, label %or.phi, label %or.rhs, !dbg !621

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !622
  %neq48 = icmp ne i64 0, %53, !dbg !622
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !622

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !622
  %55 = load i64, ptr %x47, align 8, !dbg !622
  %sub = sub i64 %55, 1, !dbg !622
  %and = and i64 %54, %sub, !dbg !622
  %eq49 = icmp eq i64 %and, 0, !dbg !622
  br label %and.phi, !dbg !622

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !622
  br label %or.phi, !dbg !622

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !622
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !622

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !620
  unreachable, !dbg !620

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !620

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !620
  unreachable, !dbg !620

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !620
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !620

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !620
  unreachable, !dbg !620

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !620
  %59 = load i64, ptr %ptradd67, align 8, !dbg !620
  %60 = inttoptr i64 %59 to ptr, !dbg !620
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !579
  %61 = icmp eq ptr %60, %type70, !dbg !579
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !579

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !579
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !579
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !579
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !579
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !579
  br label %64, !dbg !579

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !579
  br label %64, !dbg !579

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !579
  %65 = icmp eq ptr %fn_phi75, null, !dbg !579
  br i1 %65, label %missing_function76, label %match80, !dbg !579

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !620
  unreachable, !dbg !620

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !620
  %not_err = icmp eq i64 %68, 0, !dbg !620
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !620
  br i1 %69, label %after_check, label %assign_optional, !dbg !620

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !620
  br label %panic_block, !dbg !620

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !620
  store ptr %70, ptr %blockret, align 8, !dbg !620
  br label %expr_block.exit133, !dbg !620

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !624
  %72 = load i64, ptr %new_size24, align 8, !dbg !624
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !625

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !626
  %neq84 = icmp ne i64 0, %73, !dbg !626
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !626

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !626
  %75 = load i64, ptr %x83, align 8, !dbg !626
  %sub86 = sub i64 %75, 1, !dbg !626
  %and87 = and i64 %74, %sub86, !dbg !626
  %eq88 = icmp eq i64 %and87, 0, !dbg !626
  br label %and.phi89, !dbg !626

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !626
  br label %or.phi91, !dbg !626

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !626
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !626

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !624
  unreachable, !dbg !624

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !624

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !624
  unreachable, !dbg !624

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !624
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !624

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !624
  unreachable, !dbg !624

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !624
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !624

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !624
  unreachable, !dbg !624

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !624
  %80 = load i64, ptr %ptradd115, align 8, !dbg !624
  %81 = inttoptr i64 %80 to ptr, !dbg !624
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !579
  %82 = icmp eq ptr %81, %type118, !dbg !579
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !579

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !579
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !579
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !579
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !579
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !579
  br label %85, !dbg !579

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !579
  br label %85, !dbg !579

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !579
  %86 = icmp eq ptr %fn_phi123, null, !dbg !579
  br i1 %86, label %missing_function124, label %match128, !dbg !579

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !624
  unreachable, !dbg !624

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !624
  %not_err130 = icmp eq i64 %89, 0, !dbg !624
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !624
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !624

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !624
  br label %panic_block, !dbg !624

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !624
  store ptr %91, ptr %blockret, align 8, !dbg !624
  br label %expr_block.exit133, !dbg !624

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !624

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !624
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !624
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !612
  unreachable, !dbg !612

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !612
  %96 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !609
  store ptr %95, ptr %ptradd138, align 8, !dbg !609
  %97 = load ptr, ptr %self, align 8, !dbg !628
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !628
  %98 = load i64, ptr %min_capacity, align 8, !dbg !628
  store i64 %98, ptr %ptradd139, align 8, !dbg !628
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !629
  %neq141 = icmp ne ptr %100, null, !dbg !629
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !629

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !629
  unreachable, !dbg !629

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !633
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !633
  %103 = load i64, ptr %ptradd147, align 8, !dbg !633
  %lt148 = icmp ult i64 0, %103, !dbg !634
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !634

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !634
  unreachable, !dbg !634

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !635
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !635
  %106 = load ptr, ptr %self140, align 8, !dbg !635
  %107 = load ptr, ptr %self140, align 8, !dbg !635
  %108 = load i64, ptr %ptradd154, align 8, !dbg !635
  %109 = load i64, ptr %106, align 8, !dbg !635
  call void @"std_collections_list$int$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !635
  ret void, !dbg !635

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !581
  unreachable, !dbg !581
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$int$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !636 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !639
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !639
  br i1 %3, label %panic, label %checkok, !dbg !639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !640, !DIExpression(), !641)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !642, !DIExpression(), !641)
  %4 = load i64, ptr %index, align 8, !dbg !643
  %5 = load ptr, ptr %self, align 8, !dbg !643
  %6 = load i64, ptr %5, align 8, !dbg !643
  %lt = icmp ult i64 %4, %6, !dbg !643
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !643

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !643
  unreachable, !dbg !643

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !645
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !645
  %9 = load ptr, ptr %ptradd, align 8, !dbg !645
  %10 = load i64, ptr %index, align 8, !dbg !645
  %ptroffset = getelementptr inbounds [4 x i8], ptr %9, i64 %10, !dbg !645
  ret ptr %ptroffset, !dbg !645

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !641
  unreachable, !dbg !641
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.set"(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !646 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca i32, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !647
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !647
  br i1 %4, label %panic, label %checkok, !dbg !647

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !648, !DIExpression(), !649)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !650, !DIExpression(), !649)
  store i32 %2, ptr %value, align 4
    #dbg_declare(ptr %value, !651, !DIExpression(), !649)
  %5 = load i64, ptr %index, align 8, !dbg !652
  %6 = load ptr, ptr %self, align 8, !dbg !652
  %7 = load i64, ptr %6, align 8, !dbg !652
  %lt = icmp ult i64 %5, %7, !dbg !652
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !652

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !652
  unreachable, !dbg !652

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !654
  %10 = load ptr, ptr %ptradd, align 8, !dbg !654
  %11 = load i64, ptr %index, align 8, !dbg !654
  %ptroffset = getelementptr inbounds [4 x i8], ptr %10, i64 %11, !dbg !654
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !654
  %13 = urem i64 %12, 4, !dbg !654
  %14 = icmp ne i64 %13, 0, !dbg !654
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !654
  br i1 %15, label %panic6, label %checkok13, !dbg !654

checkok13:                                        ; preds = %assert_ok
  %16 = load i32, ptr %value, align 4, !dbg !654
  store i32 %16, ptr %ptroffset, align 4, !dbg !654
  ret void, !dbg !654

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !649
  unreachable, !dbg !649

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !654
  unreachable, !dbg !654
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !655 {
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
  %2 = icmp eq ptr %0, null, !dbg !656
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !656
  br i1 %3, label %panic, label %checkok, !dbg !656

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !657, !DIExpression(), !658)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !659, !DIExpression(), !658)
    #dbg_declare(ptr %new_size, !660, !DIExpression(), !661)
  %4 = load ptr, ptr %self, align 8, !dbg !661
  %5 = load i64, ptr %4, align 8, !dbg !661
  %6 = load i64, ptr %added, align 8, !dbg !661
  %add = add i64 %5, %6, !dbg !661
  store i64 %add, ptr %new_size, align 8, !dbg !661
  %7 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !662
  %8 = load i64, ptr %ptradd, align 8, !dbg !662
  %9 = load i64, ptr %new_size, align 8, !dbg !662
  %ge = icmp uge i64 %8, %9, !dbg !662
  br i1 %ge, label %if.then, label %if.exit, !dbg !662

if.then:                                          ; preds = %checkok
  ret void, !dbg !662

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !663
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !663
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !663

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !663
  unreachable, !dbg !663

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !664, !DIExpression(), !665)
  %12 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !665
  %13 = load i64, ptr %ptradd6, align 8, !dbg !665
  %i2b = icmp ne i64 %13, 0, !dbg !665
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !665

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !665
  %15 = load i64, ptr %ptradd7, align 8, !dbg !665
  %mul = mul i64 2, %15, !dbg !665
  br label %cond.phi, !dbg !665

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !665

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !665
  store i64 %val, ptr %new_capacity, align 8, !dbg !665
  br label %loop.cond, !dbg !666

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !667
  %17 = load i64, ptr %new_size, align 8, !dbg !667
  %lt8 = icmp ult i64 %16, %17, !dbg !667
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !667

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !667
  %mul9 = mul i64 %18, 2, !dbg !667
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !667
  br label %loop.cond, !dbg !667

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !669
  %20 = load i64, ptr %new_capacity, align 8, !dbg !669
  call void @"std_collections_list$int$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !669
  ret void, !dbg !669

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !658
  unreachable, !dbg !658
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !670 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !671
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !671
  br i1 %4, label %panic, label %checkok, !dbg !671

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !672, !DIExpression(), !673)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !674, !DIExpression(), !673)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !675, !DIExpression(), !673)
  %5 = load i64, ptr %old_size, align 8, !dbg !676
  %6 = load i64, ptr %new_size, align 8, !dbg !676
  %eq = icmp eq i64 %5, %6, !dbg !676
  br i1 %eq, label %if.then, label %if.exit, !dbg !676

if.then:                                          ; preds = %checkok
  ret void, !dbg !676

if.exit:                                          ; preds = %checkok
  ret void, !dbg !677

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !673
  unreachable, !dbg !673
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$int$.List.set_size"(ptr %0, i64 %1) #0 !dbg !678 {
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
  %2 = icmp eq ptr %0, null, !dbg !681
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !681
  br i1 %3, label %panic, label %checkok, !dbg !681

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !682, !DIExpression(), !683)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !684, !DIExpression(), !683)
  %4 = load i64, ptr %new_size, align 8, !dbg !685
  %eq = icmp eq i64 0, %4, !dbg !685
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !685

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !685
  %6 = load i64, ptr %ptradd, align 8, !dbg !685
  %neq = icmp ne i64 0, %6, !dbg !685
  br label %or.phi, !dbg !685

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !685
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !685

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !685
  unreachable, !dbg !685

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !687, !DIExpression(), !688)
  %8 = load ptr, ptr %self, align 8, !dbg !688
  %9 = load i64, ptr %8, align 8, !dbg !688
  store i64 %9, ptr %old_size, align 8, !dbg !688
  %10 = load ptr, ptr %self, align 8, !dbg !689
  %11 = load i64, ptr %old_size, align 8, !dbg !689
  %12 = load i64, ptr %new_size, align 8, !dbg !689
  call void @"std_collections_list$int$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !689
  %13 = load ptr, ptr %self, align 8, !dbg !690
  %14 = load i64, ptr %new_size, align 8, !dbg !690
  store i64 %14, ptr %13, align 8, !dbg !690
  %15 = load i64, ptr %old_size, align 8, !dbg !691
  ret i64 %15, !dbg !691

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !683
  unreachable, !dbg !683
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.index_of"(ptr %0, ptr %1, i32 %2) #0 comdat !dbg !692 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i32, align 4
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !695
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !695
  br i1 %4, label %panic, label %checkok, !dbg !695

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !696, !DIExpression(), !697)
  store i32 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !698, !DIExpression(), !697)
  %5 = load ptr, ptr %self, align 8, !dbg !699
  %6 = call i64 @"std_collections_list$int$.List.len"(ptr %5) #5, !dbg !699
    #dbg_declare(ptr %.anon, !701, !DIExpression(), !699)
  store i64 0, ptr %.anon, align 8, !dbg !699
  br label %loop.cond, !dbg !699

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !699
  %lt = icmp ult i64 %7, %6, !dbg !699
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !699

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !702, !DIExpression(), !704)
  %8 = load i64, ptr %.anon, align 8, !dbg !704
  store i64 %8, ptr %i, align 8, !dbg !704
    #dbg_declare(ptr %v, !705, !DIExpression(), !704)
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self3, align 8, !dbg !706
  %neq = icmp ne ptr %10, null, !dbg !706
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !706

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !706
  unreachable, !dbg !706

assert_ok:                                        ; preds = %loop.body
  %12 = load i64, ptr %index, align 8, !dbg !709
  %13 = load ptr, ptr %self3, align 8, !dbg !709
  %14 = load i64, ptr %13, align 8, !dbg !709
  %lt7 = icmp ult i64 %12, %14, !dbg !710
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !710

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg11, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 451) #4, !dbg !710
  unreachable, !dbg !710

assert_ok12:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self3, align 8, !dbg !711
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !711
  %17 = load ptr, ptr %ptradd, align 8, !dbg !711
  %18 = load i64, ptr %index, align 8, !dbg !711
  %ptroffset = getelementptr inbounds [4 x i8], ptr %17, i64 %18, !dbg !711
  %19 = ptrtoint ptr %ptroffset to i64, !dbg !711
  %20 = urem i64 %19, 4, !dbg !711
  %21 = icmp ne i64 %20, 0, !dbg !711
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !711
  br i1 %22, label %panic13, label %checkok20, !dbg !711

checkok20:                                        ; preds = %assert_ok12
  %23 = load i32, ptr %ptroffset, align 4, !dbg !711
  store i32 %23, ptr %v, align 4, !dbg !711
  %24 = load i32, ptr %v, align 4
  store i32 %24, ptr %a, align 4
  %25 = load i32, ptr %type, align 4
  store i32 %25, ptr %b, align 4
  %26 = load i32, ptr %a, align 4, !dbg !712
  %27 = load i32, ptr %b, align 4, !dbg !712
  %eq = icmp eq i32 %26, %27, !dbg !712
  br i1 %eq, label %if.then, label %if.exit, !dbg !712

if.then:                                          ; preds = %checkok20
  %28 = load i64, ptr %i, align 8, !dbg !715
  store i64 %28, ptr %0, align 8, !dbg !715
  ret i64 0, !dbg !715

if.exit:                                          ; preds = %checkok20
  %29 = load i64, ptr %.anon, align 8, !dbg !699
  %addnuw = add nuw i64 %29, 1, !dbg !699
  store i64 %addnuw, ptr %.anon, align 8, !dbg !699
  br label %loop.cond, !dbg !699

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !717

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449) #4, !dbg !697
  unreachable, !dbg !697

panic13:                                          ; preds = %assert_ok12
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !711
  unreachable, !dbg !711
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.rindex_of"(ptr %0, ptr %1, i32 %2) #0 comdat !dbg !718 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i32, align 4
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !719
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !719
  br i1 %4, label %panic, label %checkok, !dbg !719

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !720, !DIExpression(), !721)
  store i32 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !722, !DIExpression(), !721)
  %5 = load ptr, ptr %self, align 8, !dbg !723
    #dbg_declare(ptr %.anon, !725, !DIExpression(), !723)
  %6 = call i64 @"std_collections_list$int$.List.len"(ptr %5) #5, !dbg !723
  store i64 %6, ptr %.anon, align 8, !dbg !723
  br label %loop.cond, !dbg !723

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !723
  %gt = icmp ugt i64 %7, 0, !dbg !723
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !723

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !726
  %subnuw = sub nuw i64 %8, 1, !dbg !726
  store i64 %subnuw, ptr %.anon, align 8, !dbg !726
    #dbg_declare(ptr %i, !728, !DIExpression(), !726)
  %9 = load i64, ptr %.anon, align 8, !dbg !726
  store i64 %9, ptr %i, align 8, !dbg !726
    #dbg_declare(ptr %v, !729, !DIExpression(), !726)
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !730
  %neq = icmp ne ptr %11, null, !dbg !730
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !730

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !730
  unreachable, !dbg !730

assert_ok:                                        ; preds = %loop.body
  %13 = load i64, ptr %index, align 8, !dbg !733
  %14 = load ptr, ptr %self3, align 8, !dbg !733
  %15 = load i64, ptr %14, align 8, !dbg !733
  %lt = icmp ult i64 %13, %15, !dbg !734
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !734

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 460) #4, !dbg !734
  unreachable, !dbg !734

assert_ok11:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %self3, align 8, !dbg !735
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !735
  %18 = load ptr, ptr %ptradd, align 8, !dbg !735
  %19 = load i64, ptr %index, align 8, !dbg !735
  %ptroffset = getelementptr inbounds [4 x i8], ptr %18, i64 %19, !dbg !735
  %20 = ptrtoint ptr %ptroffset to i64, !dbg !735
  %21 = urem i64 %20, 4, !dbg !735
  %22 = icmp ne i64 %21, 0, !dbg !735
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !735
  br i1 %23, label %panic12, label %checkok19, !dbg !735

checkok19:                                        ; preds = %assert_ok11
  %24 = load i32, ptr %ptroffset, align 4, !dbg !735
  store i32 %24, ptr %v, align 4, !dbg !735
  %25 = load i32, ptr %v, align 4
  store i32 %25, ptr %a, align 4
  %26 = load i32, ptr %type, align 4
  store i32 %26, ptr %b, align 4
  %27 = load i32, ptr %a, align 4, !dbg !736
  %28 = load i32, ptr %b, align 4, !dbg !736
  %eq = icmp eq i32 %27, %28, !dbg !736
  br i1 %eq, label %if.then, label %if.exit, !dbg !736

if.then:                                          ; preds = %checkok19
  %29 = load i64, ptr %i, align 8, !dbg !738
  store i64 %29, ptr %0, align 8, !dbg !738
  ret i64 0, !dbg !738

if.exit:                                          ; preds = %checkok19
  br label %loop.cond, !dbg !738

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !740

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 458) #4, !dbg !721
  unreachable, !dbg !721

panic12:                                          ; preds = %assert_ok11
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 380, ptr align 8 %indirectarg18) #4, !dbg !735
  unreachable, !dbg !735
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$int$.List.equals"(ptr %0, ptr align 8 %1) #0 comdat !dbg !741 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i32, align 4
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
  %a = alloca i32, align 4
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !744
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !744
  br i1 %3, label %panic, label %checkok, !dbg !744

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !745, !DIExpression(), !746)
    #dbg_declare(ptr %1, !747, !DIExpression(), !746)
  %4 = load ptr, ptr %self, align 8, !dbg !748
  %5 = load i64, ptr %4, align 8, !dbg !748
  %6 = load i64, ptr %1, align 8, !dbg !748
  %neq = icmp ne i64 %5, %6, !dbg !748
  br i1 %neq, label %if.then, label %if.exit, !dbg !748

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !748

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !749
  %8 = call i64 @"std_collections_list$int$.List.len"(ptr %7) #5, !dbg !749
    #dbg_declare(ptr %.anon, !751, !DIExpression(), !749)
  store i64 0, ptr %.anon, align 8, !dbg !749
  br label %loop.cond, !dbg !749

loop.cond:                                        ; preds = %if.exit35, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !749
  %lt = icmp ult i64 %9, %8, !dbg !749
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !749

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !752, !DIExpression(), !754)
  %10 = load i64, ptr %.anon, align 8, !dbg !754
  store i64 %10, ptr %i, align 8, !dbg !754
    #dbg_declare(ptr %v, !755, !DIExpression(), !754)
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !756
  %neq4 = icmp ne ptr %12, null, !dbg !756
  br i1 %neq4, label %assert_ok, label %assert_fail, !dbg !756

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 378) #4, !dbg !756
  unreachable, !dbg !756

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !759
  %15 = load ptr, ptr %self3, align 8, !dbg !759
  %16 = load i64, ptr %15, align 8, !dbg !759
  %lt8 = icmp ult i64 %14, %16, !dbg !760
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !760

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 470) #4, !dbg !760
  unreachable, !dbg !760

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !761
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !761
  %19 = load ptr, ptr %ptradd, align 8, !dbg !761
  %20 = load i64, ptr %index, align 8, !dbg !761
  %ptroffset = getelementptr inbounds [4 x i8], ptr %19, i64 %20, !dbg !761
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !761
  %22 = urem i64 %21, 4, !dbg !761
  %23 = icmp ne i64 %22, 0, !dbg !761
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !761
  br i1 %24, label %panic14, label %checkok21, !dbg !761

checkok21:                                        ; preds = %assert_ok13
  %25 = load i32, ptr %ptroffset, align 4, !dbg !761
  store i32 %25, ptr %v, align 4, !dbg !761
  %26 = load i32, ptr %v, align 4
  store i32 %26, ptr %a, align 4
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !762
  %27 = load ptr, ptr %ptradd22, align 8, !dbg !762
  %28 = load i64, ptr %i, align 8, !dbg !762
  %ptroffset23 = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !762
  %29 = ptrtoint ptr %ptroffset23 to i64, !dbg !762
  %30 = urem i64 %29, 4, !dbg !762
  %31 = icmp ne i64 %30, 0, !dbg !762
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !762
  br i1 %32, label %panic24, label %checkok34, !dbg !762

checkok34:                                        ; preds = %checkok21
  %33 = load i32, ptr %ptroffset23, align 4
  store i32 %33, ptr %b, align 4
  %34 = load i32, ptr %a, align 4, !dbg !764
  %35 = load i32, ptr %b, align 4, !dbg !764
  %eq = icmp eq i32 %34, %35, !dbg !764
  br i1 %eq, label %if.exit35, label %if.else, !dbg !764

if.else:                                          ; preds = %checkok34
  ret i8 0, !dbg !762

if.exit35:                                        ; preds = %checkok34
  %36 = load i64, ptr %.anon, align 8, !dbg !749
  %addnuw = add nuw i64 %36, 1, !dbg !749
  store i64 %addnuw, ptr %.anon, align 8, !dbg !749
  br label %loop.cond, !dbg !749

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !766

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 467) #4, !dbg !746
  unreachable, !dbg !746

panic14:                                          ; preds = %assert_ok13
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 380, ptr align 8 %indirectarg20) #4, !dbg !761
  unreachable, !dbg !761

panic24:                                          ; preds = %checkok21
  store i64 4, ptr %taddr25, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 472, ptr align 8 %indirectarg33) #4, !dbg !762
  unreachable, !dbg !762
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$int$.List.contains"(ptr %0, i32 %1) #0 comdat !dbg !767 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i32, align 4
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !770
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !770
  br i1 %3, label %panic, label %checkok, !dbg !770

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !771, !DIExpression(), !772)
  store i32 %1, ptr %value, align 4
    #dbg_declare(ptr %value, !773, !DIExpression(), !772)
  %4 = load ptr, ptr %self, align 8, !dbg !774
  %5 = call i64 @"std_collections_list$int$.List.len"(ptr %4) #5, !dbg !774
    #dbg_declare(ptr %.anon, !776, !DIExpression(), !774)
  store i64 0, ptr %.anon, align 8, !dbg !774
  br label %loop.cond, !dbg !774

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !774
  %lt = icmp ult i64 %6, %5, !dbg !774
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !774

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !777, !DIExpression(), !779)
  %7 = load i64, ptr %.anon, align 8, !dbg !779
  store i64 %7, ptr %i, align 8, !dbg !779
    #dbg_declare(ptr %v, !780, !DIExpression(), !779)
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !781
  %neq = icmp ne ptr %9, null, !dbg !781
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !781

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !781
  unreachable, !dbg !781

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !784
  %12 = load ptr, ptr %self3, align 8, !dbg !784
  %13 = load i64, ptr %12, align 8, !dbg !784
  %lt7 = icmp ult i64 %11, %13, !dbg !785
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !785

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 486) #4, !dbg !785
  unreachable, !dbg !785

assert_ok12:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self3, align 8, !dbg !786
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !786
  %16 = load ptr, ptr %ptradd, align 8, !dbg !786
  %17 = load i64, ptr %index, align 8, !dbg !786
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !786
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !786
  %19 = urem i64 %18, 4, !dbg !786
  %20 = icmp ne i64 %19, 0, !dbg !786
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !786
  br i1 %21, label %panic13, label %checkok20, !dbg !786

checkok20:                                        ; preds = %assert_ok12
  %22 = load i32, ptr %ptroffset, align 4, !dbg !786
  store i32 %22, ptr %v, align 4, !dbg !786
  %23 = load i32, ptr %v, align 4
  store i32 %23, ptr %a, align 4
  %24 = load i32, ptr %value, align 4
  store i32 %24, ptr %b, align 4
  %25 = load i32, ptr %a, align 4, !dbg !787
  %26 = load i32, ptr %b, align 4, !dbg !787
  %eq = icmp eq i32 %25, %26, !dbg !787
  br i1 %eq, label %if.then, label %if.exit, !dbg !787

if.then:                                          ; preds = %checkok20
  ret i8 1, !dbg !789

if.exit:                                          ; preds = %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !774
  %addnuw = add nuw i64 %27, 1, !dbg !774
  store i64 %addnuw, ptr %.anon, align 8, !dbg !774
  br label %loop.cond, !dbg !774

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !791

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 484) #4, !dbg !772
  unreachable, !dbg !772

panic13:                                          ; preds = %assert_ok12
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !786
  unreachable, !dbg !786
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$int$.List.remove_last_item"(ptr %0, i32 %1) #0 comdat !dbg !792 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i32, align 4
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !793
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !793
  br i1 %3, label %panic, label %checkok, !dbg !793

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !794, !DIExpression(), !795)
  store i32 %1, ptr %value, align 4
    #dbg_declare(ptr %value, !796, !DIExpression(), !795)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !797
    #dbg_declare(ptr %index, !800, !DIExpression(), !801)
  %5 = load ptr, ptr %self, align 8
  %6 = load i32, ptr %value, align 4
  %7 = call i64 @"std_collections_list$int$.List.rindex_of"(ptr %retparam, ptr %5, i32 %6), !dbg !797
  %not_err = icmp eq i64 %7, 0, !dbg !797
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !797
  br i1 %8, label %after_check, label %assign_optional, !dbg !797

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !797
  br label %optional_assign_jump, !dbg !797

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !797
  store i64 %9, ptr %index, align 8, !dbg !797
  store i64 0, ptr %index.f, align 8, !dbg !797
  br label %after_assign, !dbg !797

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !797
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !797
  br label %end_block, !dbg !797

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !797
  %not_err3 = icmp eq i64 %optval, 0, !dbg !797
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !797
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !797

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !797
  br label %end_block, !dbg !797

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !802
  %12 = load i64, ptr %4, align 8, !dbg !802
  %lt = icmp ult i64 %11, %12, !dbg !801
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !801

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !801
  unreachable, !dbg !801

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !801
  call void @"std_collections_list$int$.List.remove_at"(ptr %4, i64 %14), !dbg !801
  store i64 0, ptr %temp_err, align 8, !dbg !801
  br label %end_block, !dbg !801

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !801
  %i2b = icmp ne i64 %15, 0, !dbg !801
  br i1 %i2b, label %if.then, label %if.exit, !dbg !801

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !801
  br label %expr_block.exit, !dbg !801

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !803
  br label %expr_block.exit, !dbg !803

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !803
  ret i8 %16, !dbg !803

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 498) #4, !dbg !795
  unreachable, !dbg !795
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$int$.List.remove_first_item"(ptr %0, i32 %1) #0 comdat !dbg !804 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i32, align 4
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !805
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !805
  br i1 %3, label %panic, label %checkok, !dbg !805

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !806, !DIExpression(), !807)
  store i32 %1, ptr %value, align 4
    #dbg_declare(ptr %value, !808, !DIExpression(), !807)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !809
    #dbg_declare(ptr %index, !812, !DIExpression(), !813)
  %5 = load ptr, ptr %self, align 8
  %6 = load i32, ptr %value, align 4
  %7 = call i64 @"std_collections_list$int$.List.index_of"(ptr %retparam, ptr %5, i32 %6), !dbg !809
  %not_err = icmp eq i64 %7, 0, !dbg !809
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !809
  br i1 %8, label %after_check, label %assign_optional, !dbg !809

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !809
  br label %optional_assign_jump, !dbg !809

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !809
  store i64 %9, ptr %index, align 8, !dbg !809
  store i64 0, ptr %index.f, align 8, !dbg !809
  br label %after_assign, !dbg !809

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !809
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !809
  br label %end_block, !dbg !809

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !809
  %not_err3 = icmp eq i64 %optval, 0, !dbg !809
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !809
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !809

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !809
  br label %end_block, !dbg !809

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !814
  %12 = load i64, ptr %4, align 8, !dbg !814
  %lt = icmp ult i64 %11, %12, !dbg !813
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !813

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !813
  unreachable, !dbg !813

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !813
  call void @"std_collections_list$int$.List.remove_at"(ptr %4, i64 %14), !dbg !813
  store i64 0, ptr %temp_err, align 8, !dbg !813
  br label %end_block, !dbg !813

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !813
  %i2b = icmp ne i64 %15, 0, !dbg !813
  br i1 %i2b, label %if.then, label %if.exit, !dbg !813

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !813
  br label %expr_block.exit, !dbg !813

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !815
  br label %expr_block.exit, !dbg !815

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !815
  ret i8 %16, !dbg !815

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 508) #4, !dbg !807
  unreachable, !dbg !807
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$int$.List.remove_item"(ptr %0, i32 %1) #0 comdat !dbg !816 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i32, align 4
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %value4 = alloca i32, align 4
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
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
  %2 = icmp eq ptr %0, null, !dbg !819
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !819
  br i1 %3, label %panic, label %checkok, !dbg !819

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !820, !DIExpression(), !821)
  store i32 %1, ptr %value, align 4
    #dbg_declare(ptr %value, !822, !DIExpression(), !821)
    #dbg_declare(ptr %old_size, !823, !DIExpression(), !824)
  %4 = load ptr, ptr %self, align 8, !dbg !824
  %5 = load i64, ptr %4, align 8, !dbg !824
  store i64 %5, ptr %old_size, align 8, !dbg !824
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  %7 = load i32, ptr %value, align 4
  store i32 %7, ptr %value4, align 4
    #dbg_declare(ptr %size, !825, !DIExpression(), !827)
  %8 = load ptr, ptr %self3, align 8, !dbg !827
  %9 = load i64, ptr %8, align 8, !dbg !827
  store i64 %9, ptr %size, align 8, !dbg !827
    #dbg_declare(ptr %i, !829, !DIExpression(), !831)
  %10 = load i64, ptr %size, align 8, !dbg !831
  store i64 %10, ptr %i, align 8, !dbg !831
  br label %loop.cond, !dbg !831

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !831
  %lt = icmp ult i64 0, %11, !dbg !831
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !831

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self3, align 8, !dbg !832
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !832
  %13 = load ptr, ptr %ptradd, align 8, !dbg !832
  %14 = load i64, ptr %i, align 8, !dbg !832
  %sub = sub i64 %14, 1, !dbg !832
  %ptroffset = getelementptr inbounds [4 x i8], ptr %13, i64 %sub, !dbg !832
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !832
  %16 = urem i64 %15, 4, !dbg !832
  %17 = icmp ne i64 %16, 0, !dbg !832
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !832
  br i1 %18, label %panic5, label %checkok12, !dbg !832

checkok12:                                        ; preds = %loop.body
  %19 = load i32, ptr %ptroffset, align 4
  store i32 %19, ptr %a, align 4
  %20 = load i32, ptr %value4, align 4
  store i32 %20, ptr %b, align 4
  %21 = load i32, ptr %a, align 4, !dbg !834
  %22 = load i32, ptr %b, align 4, !dbg !834
  %eq = icmp eq i32 %21, %22, !dbg !834
  br i1 %eq, label %if.exit, label %if.else, !dbg !834

if.else:                                          ; preds = %checkok12
  br label %loop.inc, !dbg !832

if.exit:                                          ; preds = %checkok12
    #dbg_declare(ptr %j, !836, !DIExpression(), !838)
  %23 = load i64, ptr %i, align 8, !dbg !838
  store i64 %23, ptr %j, align 8, !dbg !838
  br label %loop.cond14, !dbg !838

loop.cond14:                                      ; preds = %checkok43, %if.exit
  %24 = load i64, ptr %j, align 8, !dbg !838
  %25 = load ptr, ptr %self3, align 8, !dbg !838
  %26 = load i64, ptr %25, align 8, !dbg !838
  %lt15 = icmp ult i64 %24, %26, !dbg !838
  br i1 %lt15, label %loop.body16, label %loop.exit, !dbg !838

loop.body16:                                      ; preds = %loop.cond14
  %27 = load ptr, ptr %self3, align 8, !dbg !839
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !839
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !839
  %29 = load i64, ptr %j, align 8, !dbg !839
  %ptroffset18 = getelementptr inbounds [4 x i8], ptr %28, i64 %29, !dbg !839
  %30 = ptrtoint ptr %ptroffset18 to i64, !dbg !839
  %31 = urem i64 %30, 4, !dbg !839
  %32 = icmp ne i64 %31, 0, !dbg !839
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !839
  br i1 %33, label %panic19, label %checkok29, !dbg !839

checkok29:                                        ; preds = %loop.body16
  %34 = load ptr, ptr %self3, align 8, !dbg !839
  %ptradd30 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !839
  %35 = load ptr, ptr %ptradd30, align 8, !dbg !839
  %36 = load i64, ptr %j, align 8, !dbg !839
  %sub31 = sub i64 %36, 1, !dbg !839
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %35, i64 %sub31, !dbg !839
  %37 = ptrtoint ptr %ptroffset32 to i64, !dbg !839
  %38 = urem i64 %37, 4, !dbg !839
  %39 = icmp ne i64 %38, 0, !dbg !839
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !839
  br i1 %40, label %panic33, label %checkok43, !dbg !839

checkok43:                                        ; preds = %checkok29
  %41 = load i32, ptr %ptroffset18, align 4, !dbg !839
  store i32 %41, ptr %ptroffset32, align 4, !dbg !839
  %42 = load i64, ptr %j, align 8, !dbg !838
  %add = add i64 %42, 1, !dbg !838
  store i64 %add, ptr %j, align 8, !dbg !838
  br label %loop.cond14, !dbg !838

loop.exit:                                        ; preds = %loop.cond14
  %43 = load ptr, ptr %self3, align 8, !dbg !841
  %44 = load i64, ptr %43, align 8, !dbg !841
  %sub44 = sub i64 %44, 1, !dbg !841
  store i64 %sub44, ptr %43, align 8, !dbg !841
  br label %loop.inc, !dbg !841

loop.inc:                                         ; preds = %loop.exit, %if.else
  %45 = load i64, ptr %i, align 8, !dbg !831
  %sub45 = sub i64 %45, 1, !dbg !831
  store i64 %sub45, ptr %i, align 8, !dbg !831
  br label %loop.cond, !dbg !831

loop.exit46:                                      ; preds = %loop.cond
  %46 = load i64, ptr %size, align 8, !dbg !842
  %47 = load ptr, ptr %self3, align 8, !dbg !842
  %48 = load i64, ptr %47, align 8, !dbg !842
  %sub47 = sub i64 %46, %48, !dbg !842
  %49 = load i64, ptr %old_size, align 8, !dbg !843
  %50 = load ptr, ptr %self, align 8, !dbg !843
  %51 = load i64, ptr %50, align 8, !dbg !843
  %neq = icmp ne i64 %49, %51, !dbg !843
  br i1 %neq, label %if.then, label %if.exit48, !dbg !843

if.then:                                          ; preds = %loop.exit46
  %52 = load ptr, ptr %self, align 8, !dbg !843
  %53 = load ptr, ptr %self, align 8, !dbg !843
  %54 = load i64, ptr %old_size, align 8, !dbg !843
  %55 = load i64, ptr %52, align 8, !dbg !843
  call void @"std_collections_list$int$.List._update_size_change"(ptr %53, i64 %54, i64 %55), !dbg !843
  br label %if.exit48, !dbg !843

if.exit48:                                        ; preds = %if.then, %loop.exit46
  ret i64 %sub47, !dbg !843

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 517) #4, !dbg !821
  unreachable, !dbg !821

panic5:                                           ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 78, ptr align 8 %indirectarg11) #4, !dbg !832
  unreachable, !dbg !832

panic19:                                          ; preds = %loop.body16
  store i64 4, ptr %taddr20, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 81, ptr align 8 %indirectarg28) #4, !dbg !839
  unreachable, !dbg !839

panic33:                                          ; preds = %checkok29
  store i64 4, ptr %taddr34, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 81, ptr align 8 %indirectarg42) #4, !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$int$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !845 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca i32, align 4
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
  %2 = icmp eq ptr %0, null, !dbg !846
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !846
  br i1 %3, label %panic, label %checkok, !dbg !846

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !847, !DIExpression(), !848)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !849, !DIExpression(), !848)
  %4 = load ptr, ptr %other_list, align 8, !dbg !850
  %5 = load i64, ptr %4, align 8, !dbg !850
  %i2nb = icmp eq i64 %5, 0, !dbg !850
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !850

if.then:                                          ; preds = %checkok
  ret void, !dbg !850

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !851, !DIExpression(), !852)
  %6 = load ptr, ptr %self, align 8, !dbg !852
  %7 = load i64, ptr %6, align 8, !dbg !852
  store i64 %7, ptr %old_size, align 8, !dbg !852
  %8 = load ptr, ptr %other_list, align 8, !dbg !853
  %9 = call i64 @"std_collections_list$int$.List.len"(ptr %8) #5, !dbg !853
    #dbg_declare(ptr %.anon, !855, !DIExpression(), !853)
  store i64 0, ptr %.anon, align 8, !dbg !853
  br label %loop.cond, !dbg !853

loop.cond:                                        ; preds = %checkok20, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !853
  %lt = icmp ult i64 %10, %9, !dbg !853
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !853

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !856, !DIExpression(), !858)
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !859
  %neq = icmp ne ptr %12, null, !dbg !859
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !859

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !859
  unreachable, !dbg !859

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !862
  %15 = load ptr, ptr %self3, align 8, !dbg !862
  %16 = load i64, ptr %15, align 8, !dbg !862
  %lt7 = icmp ult i64 %14, %16, !dbg !863
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !863

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 535) #4, !dbg !863
  unreachable, !dbg !863

assert_ok12:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !864
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !864
  %19 = load ptr, ptr %ptradd, align 8, !dbg !864
  %20 = load i64, ptr %index, align 8, !dbg !864
  %ptroffset = getelementptr inbounds [4 x i8], ptr %19, i64 %20, !dbg !864
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !864
  %22 = urem i64 %21, 4, !dbg !864
  %23 = icmp ne i64 %22, 0, !dbg !864
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !864
  br i1 %24, label %panic13, label %checkok20, !dbg !864

checkok20:                                        ; preds = %assert_ok12
  %25 = load i32, ptr %ptroffset, align 4, !dbg !864
  store i32 %25, ptr %v, align 4, !dbg !864
  %26 = load ptr, ptr %self, align 8, !dbg !858
  %27 = load i32, ptr %v, align 4, !dbg !858
  %28 = call i64 @"std_collections_list$int$.List.remove_item"(ptr %26, i32 %27), !dbg !858
  %29 = load i64, ptr %.anon, align 8, !dbg !853
  %addnuw = add nuw i64 %29, 1, !dbg !853
  store i64 %addnuw, ptr %.anon, align 8, !dbg !853
  br label %loop.cond, !dbg !853

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %old_size, align 8, !dbg !865
  %31 = load ptr, ptr %self, align 8, !dbg !865
  %32 = load i64, ptr %31, align 8, !dbg !865
  %neq21 = icmp ne i64 %30, %32, !dbg !865
  br i1 %neq21, label %if.then22, label %if.exit23, !dbg !865

if.then22:                                        ; preds = %loop.exit
  %33 = load ptr, ptr %self, align 8, !dbg !865
  %34 = load ptr, ptr %self, align 8, !dbg !865
  %35 = load i64, ptr %old_size, align 8, !dbg !865
  %36 = load i64, ptr %33, align 8, !dbg !865
  call void @"std_collections_list$int$.List._update_size_change"(ptr %34, i64 %35, i64 %36), !dbg !865
  br label %if.exit23, !dbg !865

if.exit23:                                        ; preds = %if.then22, %loop.exit
  ret void, !dbg !865

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 528) #4, !dbg !848
  unreachable, !dbg !848

panic13:                                          ; preds = %assert_ok12
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !864
  unreachable, !dbg !864
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$int$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$int$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$int$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$int$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!29, !30, !31, !32, !33, !34}
!llvm.dbg.cu = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$int$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$int$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$int$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$int$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$int$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !26, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$int$.dummy.26638", scope: !2, file: !2, line: 558, type: !26, isLocal: true, isDefinition: true, align: 4)
!29 = !{i32 1, !"CodeView", i32 1}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 2, !"wchar_size", i32 2}
!32 = !{i32 4, !"PIC Level", i32 2}
!33 = !{i32 1, !"uwtable", i32 2}
!34 = !{i32 1, !"MaxTLSAlign", i32 65536}
!35 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !36, splitDebugInlining: false)
!36 = !{!0, !4, !6, !14, !27}
!37 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$int$.List.init", scope: !2, file: !2, line: 30, type: !38, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !40, !8, !20}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !{}
!42 = !DILocation(line: 31, scope: !37)
!43 = !DILocalVariable(name: "self", arg: 1, scope: !37, file: !2, line: 30, type: !40)
!44 = !DILocation(line: 30, scope: !37)
!45 = !DILocalVariable(name: "allocator", arg: 2, scope: !37, file: !2, line: 30, type: !8)
!46 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !37, file: !2, line: 30, type: !19)
!47 = !DILocation(line: 32, scope: !37)
!48 = !DILocation(line: 33, scope: !37)
!49 = !DILocation(line: 34, scope: !37)
!50 = !DILocation(line: 35, scope: !37)
!51 = !DILocation(line: 36, scope: !37)
!52 = !DILocation(line: 37, scope: !37)
!53 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$int$.List.tinit", scope: !2, file: !2, line: 46, type: !54, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!54 = !DISubroutineType(types: !55)
!55 = !{!40, !40, !20}
!56 = !DILocation(line: 47, scope: !53)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !2, line: 46, type: !40)
!58 = !DILocation(line: 46, scope: !53)
!59 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !53, file: !2, line: 46, type: !19)
!60 = !DILocation(line: 48, scope: !53)
!61 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$int$.List.init_with_array", scope: !2, file: !2, line: 57, type: !62, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!62 = !DISubroutineType(types: !63)
!63 = !{!40, !40, !8, !64}
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "int[]", size: 128, align: 64, elements: !65, identifier: "int[]")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, baseType: !19, size: 64, align: 64, offset: 64)
!69 = !DILocation(line: 58, scope: !61)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !2, line: 57, type: !40)
!71 = !DILocation(line: 57, scope: !61)
!72 = !DILocalVariable(name: "allocator", arg: 2, scope: !61, file: !2, line: 57, type: !8)
!73 = !DILocalVariable(name: "values", arg: 3, scope: !61, file: !2, line: 57, type: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !75, identifier: "Type[]")
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !24, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !74, baseType: !19, size: 64, align: 64, offset: 64)
!78 = !DILocation(line: 55, scope: !79)
!79 = distinct !DILexicalBlock(scope: !61, file: !2, line: 58, column: 1)
!80 = !DILocation(line: 59, scope: !61)
!81 = !DILocation(line: 60, scope: !61)
!82 = !DILocation(line: 61, scope: !61)
!83 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$int$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !84, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!84 = !DISubroutineType(types: !85)
!85 = !{!40, !40, !64}
!86 = !DILocation(line: 71, scope: !83)
!87 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 70, type: !40)
!88 = !DILocation(line: 70, scope: !83)
!89 = !DILocalVariable(name: "values", arg: 2, scope: !83, file: !2, line: 70, type: !74)
!90 = !DILocation(line: 68, scope: !91)
!91 = distinct !DILexicalBlock(scope: !83, file: !2, line: 71, column: 1)
!92 = !DILocation(line: 72, scope: !83)
!93 = !DILocation(line: 73, scope: !83)
!94 = !DILocation(line: 74, scope: !83)
!95 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$int$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !96, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !40, !8, !64}
!98 = !DILocation(line: 81, scope: !95)
!99 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !2, line: 80, type: !40)
!100 = !DILocation(line: 80, scope: !95)
!101 = !DILocalVariable(name: "allocator", arg: 2, scope: !95, file: !2, line: 80, type: !8)
!102 = !DILocalVariable(name: "types", arg: 3, scope: !95, file: !2, line: 80, type: !74)
!103 = !DILocation(line: 78, scope: !104)
!104 = distinct !DILexicalBlock(scope: !95, file: !2, line: 81, column: 1)
!105 = !DILocation(line: 82, scope: !95)
!106 = !DILocation(line: 83, scope: !95)
!107 = !DILocation(line: 84, scope: !95)
!108 = !DILocation(line: 85, scope: !95)
!109 = !DILocation(line: 422, scope: !95)
!110 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$int$.List.is_initialized", scope: !2, file: !2, line: 88, type: !111, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!111 = !DISubroutineType(types: !112)
!112 = !{!3, !40}
!113 = !DILocation(line: 88, scope: !110)
!114 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 88, type: !40)
!115 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$int$.List.to_format", scope: !2, file: !2, line: 90, type: !116, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !120, !40, !121}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !119)
!119 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !123, identifier: "std.io.Formatter")
!123 = !{!124, !125, !131}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !122, file: !2, line: 66, baseType: !126, size: 64, align: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !127, align: 8)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!118, !11, !11, !130}
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!131 = !DIDerivedType(tag: DW_TAG_member, scope: !122, file: !2, line: 67, baseType: !132, size: 192, align: 64, offset: 128)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !122, file: !2, line: 67, size: 192, align: 64, elements: !133)
!133 = !{!134, !136, !137, !138}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !132, file: !2, line: 69, baseType: !135, size: 32, align: 32)
!135 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !132, file: !2, line: 70, baseType: !135, size: 32, align: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !132, file: !2, line: 71, baseType: !135, size: 32, align: 32, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !132, file: !2, line: 72, baseType: !118, size: 64, align: 64, offset: 128)
!139 = !DILocation(line: 91, scope: !115)
!140 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !2, line: 90, type: !40)
!141 = !DILocation(line: 90, scope: !115)
!142 = !DILocalVariable(name: "formatter", arg: 2, scope: !115, file: !2, line: 90, type: !121)
!143 = !DILocation(line: 92, scope: !144)
!144 = distinct !DILexicalBlock(scope: !115, file: !2, line: 92, column: 2)
!145 = !DILocation(line: 95, scope: !146)
!146 = distinct !DILexicalBlock(scope: !144, file: !2, line: 95, column: 4)
!147 = !DILocation(line: 97, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !2, line: 97, column: 4)
!149 = !DILocalVariable(name: "n", scope: !150, file: !2, line: 99, type: !19, align: 8)
!150 = distinct !DILexicalBlock(scope: !144, file: !2, line: 99, column: 4)
!151 = !DILocation(line: 99, scope: !150)
!152 = !DILocation(line: 100, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 100, column: 4)
!154 = !DILocalVariable(name: ".temp", scope: !153, file: !2, line: 100, type: !19, align: 8)
!155 = !DILocalVariable(name: "i", scope: !156, file: !2, line: 100, type: !19, align: 8)
!156 = distinct !DILexicalBlock(scope: !153, file: !2, line: 101, column: 4)
!157 = !DILocation(line: 100, scope: !156)
!158 = !DILocalVariable(name: "element", scope: !156, file: !2, line: 100, type: !26, align: 4)
!159 = !DILocation(line: 102, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 101, column: 4)
!161 = !DILocation(line: 103, scope: !160)
!162 = !DILocation(line: 105, scope: !150)
!163 = !DILocation(line: 106, scope: !150)
!164 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$int$.List.push", scope: !2, file: !2, line: 110, type: !165, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !40, !26}
!167 = !DILocation(line: 111, scope: !164)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !164, file: !2, line: 110, type: !40)
!169 = !DILocation(line: 110, scope: !164)
!170 = !DILocalVariable(name: "element", arg: 2, scope: !164, file: !2, line: 110, type: !25)
!171 = !DILocation(line: 112, scope: !164)
!172 = !DILocation(line: 113, scope: !164)
!173 = !DILocation(line: 422, scope: !164)
!174 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$int$.List.pop", scope: !2, file: !2, line: 116, type: !175, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!175 = !DISubroutineType(types: !176)
!176 = !{!118, !24, !40}
!177 = !DILocation(line: 117, scope: !174)
!178 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !2, line: 116, type: !40)
!179 = !DILocation(line: 116, scope: !174)
!180 = !DILocation(line: 118, scope: !174)
!181 = !DILocation(line: 120, scope: !174)
!182 = !DILocation(line: 119, scope: !183)
!183 = distinct !DILexicalBlock(scope: !174, file: !2, line: 119, column: 8)
!184 = !DILocation(line: 422, scope: !183)
!185 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$int$.List.clear", scope: !2, file: !2, line: 123, type: !186, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !40}
!188 = !DILocation(line: 124, scope: !185)
!189 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !2, line: 123, type: !40)
!190 = !DILocation(line: 123, scope: !185)
!191 = !DILocation(line: 125, scope: !185)
!192 = !DILocation(line: 422, scope: !185)
!193 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$int$.List.pop_first", scope: !2, file: !2, line: 128, type: !175, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!194 = !DILocation(line: 129, scope: !193)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !193, file: !2, line: 128, type: !40)
!196 = !DILocation(line: 128, scope: !193)
!197 = !DILocation(line: 130, scope: !193)
!198 = !DILocation(line: 132, scope: !193)
!199 = !DILocation(line: 131, scope: !200)
!200 = distinct !DILexicalBlock(scope: !193, file: !2, line: 131, column: 8)
!201 = !DILocation(line: 136, scope: !200)
!202 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$int$.List.remove_at", scope: !2, file: !2, line: 138, type: !203, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !40, !20}
!205 = !DILocation(line: 139, scope: !202)
!206 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !2, line: 138, type: !40)
!207 = !DILocation(line: 138, scope: !202)
!208 = !DILocalVariable(name: "index", arg: 2, scope: !202, file: !2, line: 138, type: !19)
!209 = !DILocation(line: 136, scope: !210)
!210 = distinct !DILexicalBlock(scope: !202, file: !2, line: 139, column: 1)
!211 = !DILocation(line: 140, scope: !202)
!212 = !DILocation(line: 422, scope: !202)
!213 = !DILocation(line: 141, scope: !202)
!214 = !DILocation(line: 142, scope: !202)
!215 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$int$.List.add_all", scope: !2, file: !2, line: 145, type: !216, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !40, !40}
!218 = !DILocation(line: 146, scope: !215)
!219 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !2, line: 145, type: !40)
!220 = !DILocation(line: 145, scope: !215)
!221 = !DILocalVariable(name: "other_list", arg: 2, scope: !215, file: !2, line: 145, type: !40)
!222 = !DILocation(line: 147, scope: !215)
!223 = !DILocation(line: 148, scope: !215)
!224 = !DILocalVariable(name: "index", scope: !215, file: !2, line: 149, type: !19, align: 8)
!225 = !DILocation(line: 149, scope: !215)
!226 = !DILocation(line: 422, scope: !215)
!227 = !DILocation(line: 150, scope: !228)
!228 = distinct !DILexicalBlock(scope: !215, file: !2, line: 150, column: 2)
!229 = !DILocalVariable(name: ".temp", scope: !228, file: !2, line: 150, type: !19, align: 8)
!230 = !DILocalVariable(name: "value", scope: !231, file: !2, line: 150, type: !24, align: 8)
!231 = distinct !DILexicalBlock(scope: !228, file: !2, line: 151, column: 2)
!232 = !DILocation(line: 150, scope: !231)
!233 = !DILocation(line: 384, scope: !231)
!234 = !DILocation(line: 152, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !2, line: 151, column: 2)
!236 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$int$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !237, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!237 = !DISubroutineType(types: !238)
!238 = !{!74, !40, !8}
!239 = !DILocation(line: 161, scope: !236)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !2, line: 160, type: !40)
!241 = !DILocation(line: 160, scope: !236)
!242 = !DILocalVariable(name: "allocator", arg: 2, scope: !236, file: !2, line: 160, type: !8)
!243 = !DILocation(line: 8, scope: !244, inlinedAt: !246)
!244 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !245, file: !245, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!245 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!246 = !DILocation(line: 162, scope: !236)
!247 = !DILocalVariable(name: "result", scope: !244, file: !2, line: 9, type: !64, align: 8)
!248 = !DILocation(line: 9, scope: !244, inlinedAt: !246)
!249 = !DILocation(line: 296, scope: !250, inlinedAt: !248)
!250 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !251, file: !251, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!251 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!252 = !DILocation(line: 128, scope: !253, inlinedAt: !249)
!253 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !251, file: !251, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!254 = !DILocation(line: 134, scope: !253, inlinedAt: !249)
!255 = !DILocation(line: 38, scope: !253, inlinedAt: !249)
!256 = !DILocation(line: 975, scope: !257, inlinedAt: !255)
!257 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !258, file: !258, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!258 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!259 = !DILocation(line: 10, scope: !244, inlinedAt: !246)
!260 = !DILocation(line: 11, scope: !244, inlinedAt: !246)
!261 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$int$.List.to_tarray", scope: !2, file: !2, line: 173, type: !262, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!262 = !DISubroutineType(types: !263)
!263 = !{!74, !40}
!264 = !DILocation(line: 174, scope: !261)
!265 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !2, line: 173, type: !40)
!266 = !DILocation(line: 173, scope: !261)
!267 = !DILocation(line: 178, scope: !261)
!268 = !DILocation(line: 168, scope: !269, inlinedAt: !267)
!269 = distinct !DILexicalBlock(scope: !270, file: !2, line: 169, column: 1)
!270 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!271 = !DILocation(line: 16, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !245, file: !245, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!273 = !DILocation(line: 170, scope: !270, inlinedAt: !267)
!274 = !DILocalVariable(name: "result", scope: !272, file: !2, line: 17, type: !64, align: 8)
!275 = !DILocation(line: 17, scope: !272, inlinedAt: !273)
!276 = !DILocation(line: 304, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !251, file: !251, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!278 = !DILocation(line: 287, scope: !279, inlinedAt: !275)
!279 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !251, file: !251, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!280 = !DILocation(line: 80, scope: !281, inlinedAt: !276)
!281 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !251, file: !251, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!282 = !DILocation(line: 86, scope: !281, inlinedAt: !276)
!283 = !DILocation(line: 38, scope: !281, inlinedAt: !276)
!284 = !DILocation(line: 975, scope: !285, inlinedAt: !283)
!285 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !258, file: !258, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!286 = !DILocation(line: 18, scope: !272, inlinedAt: !273)
!287 = !DILocation(line: 19, scope: !272, inlinedAt: !273)
!288 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$int$.List.reverse", scope: !2, file: !2, line: 185, type: !186, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!289 = !DILocation(line: 186, scope: !288)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !2, line: 185, type: !40)
!291 = !DILocation(line: 185, scope: !288)
!292 = !DILocation(line: 24, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !245, file: !245, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!294 = !DILocation(line: 187, scope: !288)
!295 = !DILocalVariable(name: "half", scope: !293, file: !2, line: 25, type: !19, align: 8)
!296 = !DILocation(line: 25, scope: !293, inlinedAt: !294)
!297 = !DILocalVariable(name: "end", scope: !293, file: !2, line: 26, type: !19, align: 8)
!298 = !DILocation(line: 26, scope: !293, inlinedAt: !294)
!299 = !DILocalVariable(name: "i", scope: !300, file: !2, line: 27, type: !19, align: 8)
!300 = distinct !DILexicalBlock(scope: !293, file: !245, line: 27, column: 2)
!301 = !DILocation(line: 27, scope: !300, inlinedAt: !294)
!302 = !DILocalVariable(name: "temp", scope: !303, file: !2, line: 79, type: !26, align: 4)
!303 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !304, file: !304, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!304 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!305 = !DILocation(line: 79, scope: !303, inlinedAt: !306)
!306 = !DILocation(line: 29, scope: !307, inlinedAt: !294)
!307 = distinct !DILexicalBlock(scope: !300, file: !245, line: 28, column: 2)
!308 = !DILocation(line: 29, scope: !303, inlinedAt: !306)
!309 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$int$.List.array_view", scope: !2, file: !2, line: 190, type: !262, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!310 = !DILocation(line: 191, scope: !309)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !2, line: 190, type: !40)
!312 = !DILocation(line: 190, scope: !309)
!313 = !DILocation(line: 192, scope: !309)
!314 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$int$.List.add_array", scope: !2, file: !2, line: 201, type: !315, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !40, !64}
!317 = !DILocation(line: 202, scope: !314)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !2, line: 201, type: !40)
!319 = !DILocation(line: 201, scope: !314)
!320 = !DILocalVariable(name: "array", arg: 2, scope: !314, file: !2, line: 201, type: !74)
!321 = !DILocation(line: 203, scope: !314)
!322 = !DILocation(line: 199, scope: !314)
!323 = !DILocation(line: 204, scope: !314)
!324 = !DILocalVariable(name: "index", scope: !314, file: !2, line: 205, type: !19, align: 8)
!325 = !DILocation(line: 205, scope: !314)
!326 = !DILocation(line: 422, scope: !314)
!327 = !DILocation(line: 206, scope: !314)
!328 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$int$.List.push_front", scope: !2, file: !2, line: 209, type: !165, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!329 = !DILocation(line: 210, scope: !328)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !2, line: 209, type: !40)
!331 = !DILocation(line: 209, scope: !328)
!332 = !DILocalVariable(name: "type", arg: 2, scope: !328, file: !2, line: 209, type: !25)
!333 = !DILocation(line: 211, scope: !328)
!334 = !DILocation(line: 215, scope: !328)
!335 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$int$.List.insert_at", scope: !2, file: !2, line: 217, type: !336, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !40, !20, !26}
!338 = !DILocation(line: 218, scope: !335)
!339 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !2, line: 217, type: !40)
!340 = !DILocation(line: 217, scope: !335)
!341 = !DILocalVariable(name: "index", arg: 2, scope: !335, file: !2, line: 217, type: !19)
!342 = !DILocalVariable(name: "type", arg: 3, scope: !335, file: !2, line: 217, type: !25)
!343 = !DILocation(line: 215, scope: !344)
!344 = distinct !DILexicalBlock(scope: !335, file: !2, line: 218, column: 1)
!345 = !DILocation(line: 219, scope: !335)
!346 = !DILocation(line: 220, scope: !335)
!347 = !DILocation(line: 422, scope: !335)
!348 = !DILocalVariable(name: "i", scope: !349, file: !2, line: 221, type: !350, align: 8)
!349 = distinct !DILexicalBlock(scope: !335, file: !2, line: 221, column: 2)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !119)
!351 = !DILocation(line: 221, scope: !349)
!352 = !DILocation(line: 223, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !2, line: 222, column: 2)
!354 = !DILocation(line: 225, scope: !335)
!355 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$int$.List.set_at", scope: !2, file: !2, line: 231, type: !336, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!356 = !DILocation(line: 232, scope: !355)
!357 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !2, line: 231, type: !40)
!358 = !DILocation(line: 231, scope: !355)
!359 = !DILocalVariable(name: "index", arg: 2, scope: !355, file: !2, line: 231, type: !19)
!360 = !DILocalVariable(name: "type", arg: 3, scope: !355, file: !2, line: 231, type: !25)
!361 = !DILocation(line: 229, scope: !362)
!362 = distinct !DILexicalBlock(scope: !355, file: !2, line: 232, column: 1)
!363 = !DILocation(line: 233, scope: !355)
!364 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$int$.List.remove_last", scope: !2, file: !2, line: 236, type: !365, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!365 = !DISubroutineType(types: !366)
!366 = !{!118, !11, !40}
!367 = !DILocation(line: 237, scope: !364)
!368 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !2, line: 236, type: !40)
!369 = !DILocation(line: 236, scope: !364)
!370 = !DILocation(line: 238, scope: !364)
!371 = !DILocation(line: 239, scope: !364)
!372 = !DILocation(line: 422, scope: !364)
!373 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$int$.List.remove_first", scope: !2, file: !2, line: 242, type: !365, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!374 = !DILocation(line: 243, scope: !373)
!375 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !2, line: 242, type: !40)
!376 = !DILocation(line: 242, scope: !373)
!377 = !DILocation(line: 244, scope: !373)
!378 = !DILocation(line: 245, scope: !373)
!379 = !DILocation(line: 136, scope: !373)
!380 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$int$.List.first", scope: !2, file: !2, line: 248, type: !175, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!381 = !DILocation(line: 249, scope: !380)
!382 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !2, line: 248, type: !40)
!383 = !DILocation(line: 248, scope: !380)
!384 = !DILocation(line: 250, scope: !380)
!385 = !DILocation(line: 251, scope: !380)
!386 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$int$.List.last", scope: !2, file: !2, line: 254, type: !175, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!387 = !DILocation(line: 255, scope: !386)
!388 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 254, type: !40)
!389 = !DILocation(line: 254, scope: !386)
!390 = !DILocation(line: 256, scope: !386)
!391 = !DILocation(line: 257, scope: !386)
!392 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$int$.List.is_empty", scope: !2, file: !2, line: 260, type: !111, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!393 = !DILocation(line: 261, scope: !392)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !2, line: 260, type: !40)
!395 = !DILocation(line: 260, scope: !392)
!396 = !DILocation(line: 262, scope: !392)
!397 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$int$.List.byte_size", scope: !2, file: !2, line: 265, type: !398, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!398 = !DISubroutineType(types: !399)
!399 = !{!19, !40}
!400 = !DILocation(line: 266, scope: !397)
!401 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 265, type: !40)
!402 = !DILocation(line: 265, scope: !397)
!403 = !DILocation(line: 267, scope: !397)
!404 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$int$.List.len", scope: !2, file: !2, line: 270, type: !398, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!405 = !DILocation(line: 271, scope: !404)
!406 = !DILocalVariable(name: "self", arg: 1, scope: !404, file: !2, line: 270, type: !40)
!407 = !DILocation(line: 270, scope: !404)
!408 = !DILocation(line: 272, scope: !404)
!409 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$int$.List.get", scope: !2, file: !2, line: 278, type: !410, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!410 = !DISubroutineType(types: !411)
!411 = !{!25, !40, !20}
!412 = !DILocation(line: 279, scope: !409)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 278, type: !40)
!414 = !DILocation(line: 278, scope: !409)
!415 = !DILocalVariable(name: "index", arg: 2, scope: !409, file: !2, line: 278, type: !19)
!416 = !DILocation(line: 276, scope: !417)
!417 = distinct !DILexicalBlock(scope: !409, file: !2, line: 279, column: 1)
!418 = !DILocation(line: 280, scope: !409)
!419 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$int$.List.free", scope: !2, file: !2, line: 283, type: !186, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!420 = !DILocation(line: 284, scope: !419)
!421 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !2, line: 283, type: !40)
!422 = !DILocation(line: 283, scope: !419)
!423 = !DILocation(line: 285, scope: !419)
!424 = !DILocation(line: 432, scope: !425, inlinedAt: !427)
!425 = distinct !DILexicalBlock(scope: !426, file: !2, line: 433, column: 1)
!426 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!427 = !DILocation(line: 287, scope: !419)
!428 = !DILocation(line: 434, scope: !426, inlinedAt: !427)
!429 = !DILocation(line: 435, scope: !426, inlinedAt: !427)
!430 = !DILocation(line: 292, scope: !419)
!431 = !DILocation(line: 119, scope: !432, inlinedAt: !430)
!432 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !251, file: !251, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!433 = !DILocation(line: 123, scope: !432, inlinedAt: !430)
!434 = !DILocation(line: 294, scope: !419)
!435 = !DILocation(line: 295, scope: !419)
!436 = !DILocation(line: 296, scope: !419)
!437 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$int$.List.swap", scope: !2, file: !2, line: 302, type: !438, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !40, !20, !20}
!440 = !DILocation(line: 303, scope: !437)
!441 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !2, line: 302, type: !40)
!442 = !DILocation(line: 302, scope: !437)
!443 = !DILocalVariable(name: "i", arg: 2, scope: !437, file: !2, line: 302, type: !19)
!444 = !DILocalVariable(name: "j", arg: 3, scope: !437, file: !2, line: 302, type: !19)
!445 = !DILocation(line: 300, scope: !446)
!446 = distinct !DILexicalBlock(scope: !437, file: !2, line: 303, column: 1)
!447 = !DILocalVariable(name: "temp", scope: !448, file: !2, line: 79, type: !26, align: 4)
!448 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !304, file: !304, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!449 = !DILocation(line: 79, scope: !448, inlinedAt: !450)
!450 = !DILocation(line: 304, scope: !437)
!451 = !DILocation(line: 304, scope: !448, inlinedAt: !450)
!452 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$int$.List.remove_if", scope: !2, file: !2, line: 311, type: !453, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!453 = !DISubroutineType(types: !454)
!454 = !{!19, !40, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !456, size: 64, align: 64, dwarfAddressSpace: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!3, !67}
!458 = !DILocation(line: 312, scope: !452)
!459 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !2, line: 311, type: !40)
!460 = !DILocation(line: 311, scope: !452)
!461 = !DILocalVariable(name: "filter", arg: 2, scope: !452, file: !2, line: 311, type: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !455, align: 8)
!463 = !DILocalVariable(name: "size", scope: !464, file: !2, line: 91, type: !19, align: 8)
!464 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !245, file: !245, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!465 = !DILocation(line: 91, scope: !464, inlinedAt: !466)
!466 = !DILocation(line: 313, scope: !452)
!467 = !DILocalVariable(name: "i", scope: !468, file: !2, line: 92, type: !19, align: 8)
!468 = distinct !DILexicalBlock(scope: !464, file: !245, line: 92, column: 2)
!469 = !DILocation(line: 92, scope: !468, inlinedAt: !466)
!470 = !DILocalVariable(name: "k", scope: !468, file: !2, line: 92, type: !19, align: 8)
!471 = !DILocation(line: 98, scope: !472, inlinedAt: !466)
!472 = distinct !DILexicalBlock(scope: !468, file: !245, line: 93, column: 2)
!473 = !DILocation(line: 98, scope: !474, inlinedAt: !466)
!474 = distinct !DILexicalBlock(scope: !472, file: !245, line: 98, column: 4)
!475 = !DILocalVariable(name: "n", scope: !472, file: !2, line: 101, type: !19, align: 8)
!476 = !DILocation(line: 101, scope: !472, inlinedAt: !466)
!477 = !DILocation(line: 102, scope: !472, inlinedAt: !466)
!478 = !DILocation(line: 103, scope: !472, inlinedAt: !466)
!479 = !DILocation(line: 108, scope: !472, inlinedAt: !466)
!480 = !DILocation(line: 108, scope: !481, inlinedAt: !466)
!481 = distinct !DILexicalBlock(scope: !472, file: !245, line: 108, column: 4)
!482 = !DILocation(line: 111, scope: !464, inlinedAt: !466)
!483 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$int$.List.retain_if", scope: !2, file: !2, line: 320, type: !453, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!484 = !DILocation(line: 321, scope: !483)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !2, line: 320, type: !40)
!486 = !DILocation(line: 320, scope: !483)
!487 = !DILocalVariable(name: "selection", arg: 2, scope: !483, file: !2, line: 320, type: !462)
!488 = !DILocalVariable(name: "size", scope: !489, file: !2, line: 91, type: !19, align: 8)
!489 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !245, file: !245, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!490 = !DILocation(line: 91, scope: !489, inlinedAt: !491)
!491 = !DILocation(line: 322, scope: !483)
!492 = !DILocalVariable(name: "i", scope: !493, file: !2, line: 92, type: !19, align: 8)
!493 = distinct !DILexicalBlock(scope: !489, file: !245, line: 92, column: 2)
!494 = !DILocation(line: 92, scope: !493, inlinedAt: !491)
!495 = !DILocalVariable(name: "k", scope: !493, file: !2, line: 92, type: !19, align: 8)
!496 = !DILocation(line: 96, scope: !497, inlinedAt: !491)
!497 = distinct !DILexicalBlock(scope: !493, file: !245, line: 93, column: 2)
!498 = !DILocation(line: 96, scope: !499, inlinedAt: !491)
!499 = distinct !DILexicalBlock(scope: !497, file: !245, line: 96, column: 4)
!500 = !DILocalVariable(name: "n", scope: !497, file: !2, line: 101, type: !19, align: 8)
!501 = !DILocation(line: 101, scope: !497, inlinedAt: !491)
!502 = !DILocation(line: 102, scope: !497, inlinedAt: !491)
!503 = !DILocation(line: 103, scope: !497, inlinedAt: !491)
!504 = !DILocation(line: 106, scope: !497, inlinedAt: !491)
!505 = !DILocation(line: 106, scope: !506, inlinedAt: !491)
!506 = distinct !DILexicalBlock(scope: !497, file: !245, line: 106, column: 4)
!507 = !DILocation(line: 111, scope: !489, inlinedAt: !491)
!508 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$int$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !509, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!509 = !DISubroutineType(types: !510)
!510 = !{!19, !40, !511, !514}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !512, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!3, !67, !514}
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !515, identifier: "any")
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !514, baseType: !11, size: 64, align: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !514, baseType: !13, size: 64, align: 64, offset: 64)
!518 = !DILocation(line: 326, scope: !508)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !2, line: 325, type: !40)
!520 = !DILocation(line: 325, scope: !508)
!521 = !DILocalVariable(name: "filter", arg: 2, scope: !508, file: !2, line: 325, type: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !511, align: 8)
!523 = !DILocalVariable(name: "context", arg: 3, scope: !508, file: !2, line: 325, type: !514)
!524 = !DILocalVariable(name: "old_size", scope: !508, file: !2, line: 327, type: !19, align: 8)
!525 = !DILocation(line: 327, scope: !508)
!526 = !DILocalVariable(name: "size", scope: !527, file: !2, line: 35, type: !19, align: 8)
!527 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !245, file: !245, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!528 = !DILocation(line: 35, scope: !527, inlinedAt: !529)
!529 = !DILocation(line: 332, scope: !508)
!530 = !DILocalVariable(name: "i", scope: !531, file: !2, line: 36, type: !19, align: 8)
!531 = distinct !DILexicalBlock(scope: !527, file: !245, line: 36, column: 2)
!532 = !DILocation(line: 36, scope: !531, inlinedAt: !529)
!533 = !DILocalVariable(name: "k", scope: !531, file: !2, line: 36, type: !19, align: 8)
!534 = !DILocation(line: 42, scope: !535, inlinedAt: !529)
!535 = distinct !DILexicalBlock(scope: !531, file: !245, line: 37, column: 2)
!536 = !DILocation(line: 42, scope: !537, inlinedAt: !529)
!537 = distinct !DILexicalBlock(scope: !535, file: !245, line: 42, column: 4)
!538 = !DILocalVariable(name: "n", scope: !535, file: !2, line: 45, type: !19, align: 8)
!539 = !DILocation(line: 45, scope: !535, inlinedAt: !529)
!540 = !DILocation(line: 46, scope: !535, inlinedAt: !529)
!541 = !DILocation(line: 47, scope: !535, inlinedAt: !529)
!542 = !DILocation(line: 52, scope: !535, inlinedAt: !529)
!543 = !DILocation(line: 52, scope: !544, inlinedAt: !529)
!544 = distinct !DILexicalBlock(scope: !535, file: !245, line: 52, column: 4)
!545 = !DILocation(line: 55, scope: !527, inlinedAt: !529)
!546 = !DILocation(line: 330, scope: !547)
!547 = distinct !DILexicalBlock(scope: !508, file: !2, line: 329, column: 2)
!548 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$int$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !509, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!549 = !DILocation(line: 338, scope: !548)
!550 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !2, line: 337, type: !40)
!551 = !DILocation(line: 337, scope: !548)
!552 = !DILocalVariable(name: "filter", arg: 2, scope: !548, file: !2, line: 337, type: !522)
!553 = !DILocalVariable(name: "context", arg: 3, scope: !548, file: !2, line: 337, type: !514)
!554 = !DILocalVariable(name: "old_size", scope: !548, file: !2, line: 339, type: !19, align: 8)
!555 = !DILocation(line: 339, scope: !548)
!556 = !DILocalVariable(name: "size", scope: !557, file: !2, line: 35, type: !19, align: 8)
!557 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !245, file: !245, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!558 = !DILocation(line: 35, scope: !557, inlinedAt: !559)
!559 = !DILocation(line: 343, scope: !548)
!560 = !DILocalVariable(name: "i", scope: !561, file: !2, line: 36, type: !19, align: 8)
!561 = distinct !DILexicalBlock(scope: !557, file: !245, line: 36, column: 2)
!562 = !DILocation(line: 36, scope: !561, inlinedAt: !559)
!563 = !DILocalVariable(name: "k", scope: !561, file: !2, line: 36, type: !19, align: 8)
!564 = !DILocation(line: 40, scope: !565, inlinedAt: !559)
!565 = distinct !DILexicalBlock(scope: !561, file: !245, line: 37, column: 2)
!566 = !DILocation(line: 40, scope: !567, inlinedAt: !559)
!567 = distinct !DILexicalBlock(scope: !565, file: !245, line: 40, column: 4)
!568 = !DILocalVariable(name: "n", scope: !565, file: !2, line: 45, type: !19, align: 8)
!569 = !DILocation(line: 45, scope: !565, inlinedAt: !559)
!570 = !DILocation(line: 46, scope: !565, inlinedAt: !559)
!571 = !DILocation(line: 47, scope: !565, inlinedAt: !559)
!572 = !DILocation(line: 50, scope: !565, inlinedAt: !559)
!573 = !DILocation(line: 50, scope: !574, inlinedAt: !559)
!574 = distinct !DILexicalBlock(scope: !565, file: !245, line: 50, column: 4)
!575 = !DILocation(line: 55, scope: !557, inlinedAt: !559)
!576 = !DILocation(line: 341, scope: !577)
!577 = distinct !DILexicalBlock(scope: !548, file: !2, line: 340, column: 8)
!578 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$int$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !203, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!579 = !DILocation(line: 347, scope: !578)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !578, file: !2, line: 346, type: !40)
!581 = !DILocation(line: 346, scope: !578)
!582 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !578, file: !2, line: 346, type: !19)
!583 = !DILocation(line: 348, scope: !578)
!584 = !DILocation(line: 349, scope: !578)
!585 = !DILocation(line: 352, scope: !586)
!586 = distinct !DILexicalBlock(scope: !578, file: !2, line: 352, column: 2)
!587 = !DILocation(line: 354, scope: !586)
!588 = !DILocation(line: 355, scope: !589)
!589 = distinct !DILexicalBlock(scope: !586, file: !2, line: 355, column: 4)
!590 = !DILocation(line: 356, scope: !586)
!591 = !DILocation(line: 357, scope: !592)
!592 = distinct !DILexicalBlock(scope: !586, file: !2, line: 357, column: 4)
!593 = !DILocation(line: 359, scope: !594)
!594 = distinct !DILexicalBlock(scope: !586, file: !2, line: 359, column: 4)
!595 = !DILocation(line: 432, scope: !596, inlinedAt: !598)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 433, column: 1)
!597 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!598 = !DILocation(line: 362, scope: !578)
!599 = !DILocation(line: 434, scope: !597, inlinedAt: !598)
!600 = !DILocation(line: 435, scope: !597, inlinedAt: !598)
!601 = !DILocalVariable(name: "y", scope: !602, file: !2, line: 980, type: !19, align: 8)
!602 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !258, file: !258, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!603 = !DILocation(line: 980, scope: !602, inlinedAt: !604)
!604 = !DILocation(line: 364, scope: !578)
!605 = !DILocation(line: 981, scope: !602, inlinedAt: !604)
!606 = !DILocation(line: 981, scope: !607, inlinedAt: !604)
!607 = distinct !DILexicalBlock(scope: !602, file: !258, line: 981, column: 2)
!608 = !DILocation(line: 982, scope: !602, inlinedAt: !604)
!609 = !DILocation(line: 368, scope: !578)
!610 = !DILocation(line: 108, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !251, file: !251, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!612 = !DILocation(line: 103, scope: !613, inlinedAt: !609)
!613 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !251, file: !251, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!614 = !DILocation(line: 119, scope: !615, inlinedAt: !616)
!615 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !251, file: !251, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!616 = !DILocation(line: 110, scope: !617, inlinedAt: !612)
!617 = distinct !DILexicalBlock(scope: !611, file: !251, line: 109, column: 2)
!618 = !DILocation(line: 123, scope: !615, inlinedAt: !616)
!619 = !DILocation(line: 111, scope: !617, inlinedAt: !612)
!620 = !DILocation(line: 113, scope: !611, inlinedAt: !612)
!621 = !DILocation(line: 38, scope: !611, inlinedAt: !612)
!622 = !DILocation(line: 975, scope: !623, inlinedAt: !621)
!623 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !258, file: !258, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!624 = !DILocation(line: 114, scope: !611, inlinedAt: !612)
!625 = !DILocation(line: 48, scope: !611, inlinedAt: !612)
!626 = !DILocation(line: 975, scope: !627, inlinedAt: !625)
!627 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !258, file: !258, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!628 = !DILocation(line: 370, scope: !578)
!629 = !DILocation(line: 441, scope: !630, inlinedAt: !632)
!630 = distinct !DILexicalBlock(scope: !631, file: !2, line: 442, column: 1)
!631 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!632 = !DILocation(line: 372, scope: !578)
!633 = !DILocation(line: 439, scope: !630, inlinedAt: !632)
!634 = !DILocation(line: 372, scope: !630, inlinedAt: !632)
!635 = !DILocation(line: 443, scope: !631, inlinedAt: !632)
!636 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$int$.List.get_ref", scope: !2, file: !2, line: 386, type: !637, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!637 = !DISubroutineType(types: !638)
!638 = !{!24, !40, !20}
!639 = !DILocation(line: 387, scope: !636)
!640 = !DILocalVariable(name: "self", arg: 1, scope: !636, file: !2, line: 386, type: !40)
!641 = !DILocation(line: 386, scope: !636)
!642 = !DILocalVariable(name: "index", arg: 2, scope: !636, file: !2, line: 386, type: !19)
!643 = !DILocation(line: 384, scope: !644)
!644 = distinct !DILexicalBlock(scope: !636, file: !2, line: 387, column: 1)
!645 = !DILocation(line: 388, scope: !636)
!646 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$int$.List.set", scope: !2, file: !2, line: 394, type: !336, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!647 = !DILocation(line: 395, scope: !646)
!648 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !2, line: 394, type: !40)
!649 = !DILocation(line: 394, scope: !646)
!650 = !DILocalVariable(name: "index", arg: 2, scope: !646, file: !2, line: 394, type: !19)
!651 = !DILocalVariable(name: "value", arg: 3, scope: !646, file: !2, line: 394, type: !25)
!652 = !DILocation(line: 392, scope: !653)
!653 = distinct !DILexicalBlock(scope: !646, file: !2, line: 395, column: 1)
!654 = !DILocation(line: 396, scope: !646)
!655 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$int$.List.reserve", scope: !2, file: !2, line: 399, type: !203, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!656 = !DILocation(line: 400, scope: !655)
!657 = !DILocalVariable(name: "self", arg: 1, scope: !655, file: !2, line: 399, type: !40)
!658 = !DILocation(line: 399, scope: !655)
!659 = !DILocalVariable(name: "added", arg: 2, scope: !655, file: !2, line: 399, type: !19)
!660 = !DILocalVariable(name: "new_size", scope: !655, file: !2, line: 401, type: !19, align: 8)
!661 = !DILocation(line: 401, scope: !655)
!662 = !DILocation(line: 402, scope: !655)
!663 = !DILocation(line: 404, scope: !655)
!664 = !DILocalVariable(name: "new_capacity", scope: !655, file: !2, line: 405, type: !19, align: 8)
!665 = !DILocation(line: 405, scope: !655)
!666 = !DILocation(line: 406, scope: !655)
!667 = !DILocation(line: 406, scope: !668)
!668 = distinct !DILexicalBlock(scope: !655, file: !2, line: 406, column: 2)
!669 = !DILocation(line: 407, scope: !655)
!670 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$int$.List._update_size_change", scope: !2, file: !2, line: 410, type: !438, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!671 = !DILocation(line: 411, scope: !670)
!672 = !DILocalVariable(name: "self", arg: 1, scope: !670, file: !2, line: 410, type: !40)
!673 = !DILocation(line: 410, scope: !670)
!674 = !DILocalVariable(name: "old_size", arg: 2, scope: !670, file: !2, line: 410, type: !19)
!675 = !DILocalVariable(name: "new_size", arg: 3, scope: !670, file: !2, line: 410, type: !19)
!676 = !DILocation(line: 412, scope: !670)
!677 = !DILocation(line: 413, scope: !670)
!678 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$int$.List.set_size", scope: !2, file: !2, line: 424, type: !679, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!679 = !DISubroutineType(types: !680)
!680 = !{!19, !40, !20}
!681 = !DILocation(line: 425, scope: !678)
!682 = !DILocalVariable(name: "self", arg: 1, scope: !678, file: !2, line: 424, type: !40)
!683 = !DILocation(line: 424, scope: !678)
!684 = !DILocalVariable(name: "new_size", arg: 2, scope: !678, file: !2, line: 424, type: !19)
!685 = !DILocation(line: 422, scope: !686)
!686 = distinct !DILexicalBlock(scope: !678, file: !2, line: 425, column: 1)
!687 = !DILocalVariable(name: "old_size", scope: !678, file: !2, line: 426, type: !19, align: 8)
!688 = !DILocation(line: 426, scope: !678)
!689 = !DILocation(line: 427, scope: !678)
!690 = !DILocation(line: 428, scope: !678)
!691 = !DILocation(line: 429, scope: !678)
!692 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$int$.List.index_of", scope: !2, file: !2, line: 449, type: !693, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!693 = !DISubroutineType(types: !694)
!694 = !{!118, !120, !40, !26}
!695 = !DILocation(line: 450, scope: !692)
!696 = !DILocalVariable(name: "self", arg: 1, scope: !692, file: !2, line: 449, type: !40)
!697 = !DILocation(line: 449, scope: !692)
!698 = !DILocalVariable(name: "type", arg: 2, scope: !692, file: !2, line: 449, type: !25)
!699 = !DILocation(line: 451, scope: !700)
!700 = distinct !DILexicalBlock(scope: !692, file: !2, line: 451, column: 2)
!701 = !DILocalVariable(name: ".temp", scope: !700, file: !2, line: 451, type: !19, align: 8)
!702 = !DILocalVariable(name: "i", scope: !703, file: !2, line: 451, type: !19, align: 8)
!703 = distinct !DILexicalBlock(scope: !700, file: !2, line: 452, column: 2)
!704 = !DILocation(line: 451, scope: !703)
!705 = !DILocalVariable(name: "v", scope: !703, file: !2, line: 451, type: !25, align: 4)
!706 = !DILocation(line: 378, scope: !707, inlinedAt: !704)
!707 = distinct !DILexicalBlock(scope: !708, file: !2, line: 379, column: 1)
!708 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!709 = !DILocation(line: 376, scope: !707, inlinedAt: !704)
!710 = !DILocation(line: 451, scope: !707, inlinedAt: !704)
!711 = !DILocation(line: 380, scope: !708, inlinedAt: !704)
!712 = !DILocation(line: 93, scope: !713, inlinedAt: !715)
!713 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !714, file: !714, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!714 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!715 = !DILocation(line: 453, scope: !716)
!716 = distinct !DILexicalBlock(scope: !703, file: !2, line: 452, column: 2)
!717 = !DILocation(line: 455, scope: !692)
!718 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$int$.List.rindex_of", scope: !2, file: !2, line: 458, type: !693, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!719 = !DILocation(line: 459, scope: !718)
!720 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !2, line: 458, type: !40)
!721 = !DILocation(line: 458, scope: !718)
!722 = !DILocalVariable(name: "type", arg: 2, scope: !718, file: !2, line: 458, type: !25)
!723 = !DILocation(line: 460, scope: !724)
!724 = distinct !DILexicalBlock(scope: !718, file: !2, line: 460, column: 2)
!725 = !DILocalVariable(name: ".temp", scope: !724, file: !2, line: 460, type: !19, align: 8)
!726 = !DILocation(line: 460, scope: !727)
!727 = distinct !DILexicalBlock(scope: !724, file: !2, line: 461, column: 2)
!728 = !DILocalVariable(name: "i", scope: !727, file: !2, line: 460, type: !19, align: 8)
!729 = !DILocalVariable(name: "v", scope: !727, file: !2, line: 460, type: !25, align: 4)
!730 = !DILocation(line: 378, scope: !731, inlinedAt: !726)
!731 = distinct !DILexicalBlock(scope: !732, file: !2, line: 379, column: 1)
!732 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!733 = !DILocation(line: 376, scope: !731, inlinedAt: !726)
!734 = !DILocation(line: 460, scope: !731, inlinedAt: !726)
!735 = !DILocation(line: 380, scope: !732, inlinedAt: !726)
!736 = !DILocation(line: 93, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !714, file: !714, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!738 = !DILocation(line: 462, scope: !739)
!739 = distinct !DILexicalBlock(scope: !727, file: !2, line: 461, column: 2)
!740 = !DILocation(line: 464, scope: !718)
!741 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$int$.List.equals", scope: !2, file: !2, line: 467, type: !742, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!742 = !DISubroutineType(types: !743)
!743 = !{!3, !40, !16}
!744 = !DILocation(line: 468, scope: !741)
!745 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !2, line: 467, type: !40)
!746 = !DILocation(line: 467, scope: !741)
!747 = !DILocalVariable(name: "other_list", arg: 2, scope: !741, file: !2, line: 467, type: !16)
!748 = !DILocation(line: 469, scope: !741)
!749 = !DILocation(line: 470, scope: !750)
!750 = distinct !DILexicalBlock(scope: !741, file: !2, line: 470, column: 2)
!751 = !DILocalVariable(name: ".temp", scope: !750, file: !2, line: 470, type: !19, align: 8)
!752 = !DILocalVariable(name: "i", scope: !753, file: !2, line: 470, type: !19, align: 8)
!753 = distinct !DILexicalBlock(scope: !750, file: !2, line: 471, column: 2)
!754 = !DILocation(line: 470, scope: !753)
!755 = !DILocalVariable(name: "v", scope: !753, file: !2, line: 470, type: !25, align: 4)
!756 = !DILocation(line: 378, scope: !757, inlinedAt: !754)
!757 = distinct !DILexicalBlock(scope: !758, file: !2, line: 379, column: 1)
!758 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!759 = !DILocation(line: 376, scope: !757, inlinedAt: !754)
!760 = !DILocation(line: 470, scope: !757, inlinedAt: !754)
!761 = !DILocation(line: 380, scope: !758, inlinedAt: !754)
!762 = !DILocation(line: 472, scope: !763)
!763 = distinct !DILexicalBlock(scope: !753, file: !2, line: 471, column: 2)
!764 = !DILocation(line: 93, scope: !765, inlinedAt: !762)
!765 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !714, file: !714, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!766 = !DILocation(line: 474, scope: !741)
!767 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$int$.List.contains", scope: !2, file: !2, line: 484, type: !768, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!768 = !DISubroutineType(types: !769)
!769 = !{!3, !40, !26}
!770 = !DILocation(line: 485, scope: !767)
!771 = !DILocalVariable(name: "self", arg: 1, scope: !767, file: !2, line: 484, type: !40)
!772 = !DILocation(line: 484, scope: !767)
!773 = !DILocalVariable(name: "value", arg: 2, scope: !767, file: !2, line: 484, type: !25)
!774 = !DILocation(line: 486, scope: !775)
!775 = distinct !DILexicalBlock(scope: !767, file: !2, line: 486, column: 2)
!776 = !DILocalVariable(name: ".temp", scope: !775, file: !2, line: 486, type: !19, align: 8)
!777 = !DILocalVariable(name: "i", scope: !778, file: !2, line: 486, type: !19, align: 8)
!778 = distinct !DILexicalBlock(scope: !775, file: !2, line: 487, column: 2)
!779 = !DILocation(line: 486, scope: !778)
!780 = !DILocalVariable(name: "v", scope: !778, file: !2, line: 486, type: !25, align: 4)
!781 = !DILocation(line: 378, scope: !782, inlinedAt: !779)
!782 = distinct !DILexicalBlock(scope: !783, file: !2, line: 379, column: 1)
!783 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!784 = !DILocation(line: 376, scope: !782, inlinedAt: !779)
!785 = !DILocation(line: 486, scope: !782, inlinedAt: !779)
!786 = !DILocation(line: 380, scope: !783, inlinedAt: !779)
!787 = !DILocation(line: 93, scope: !788, inlinedAt: !789)
!788 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !714, file: !714, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!789 = !DILocation(line: 488, scope: !790)
!790 = distinct !DILexicalBlock(scope: !778, file: !2, line: 487, column: 2)
!791 = !DILocation(line: 490, scope: !767)
!792 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$int$.List.remove_last_item", scope: !2, file: !2, line: 498, type: !768, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!793 = !DILocation(line: 499, scope: !792)
!794 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !2, line: 498, type: !40)
!795 = !DILocation(line: 498, scope: !792)
!796 = !DILocalVariable(name: "value", arg: 2, scope: !792, file: !2, line: 498, type: !25)
!797 = !DILocation(line: 500, scope: !798, inlinedAt: !799)
!798 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !304, file: !304, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!799 = !DILocation(line: 500, scope: !792)
!800 = !DILocalVariable(name: "index", scope: !798, file: !2, line: 434, type: !20, align: 8)
!801 = !DILocation(line: 434, scope: !798, inlinedAt: !799)
!802 = !DILocation(line: 136, scope: !798, inlinedAt: !799)
!803 = !DILocation(line: 435, scope: !798, inlinedAt: !799)
!804 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$int$.List.remove_first_item", scope: !2, file: !2, line: 508, type: !768, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!805 = !DILocation(line: 509, scope: !804)
!806 = !DILocalVariable(name: "self", arg: 1, scope: !804, file: !2, line: 508, type: !40)
!807 = !DILocation(line: 508, scope: !804)
!808 = !DILocalVariable(name: "value", arg: 2, scope: !804, file: !2, line: 508, type: !25)
!809 = !DILocation(line: 510, scope: !810, inlinedAt: !811)
!810 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !304, file: !304, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!811 = !DILocation(line: 510, scope: !804)
!812 = !DILocalVariable(name: "index", scope: !810, file: !2, line: 434, type: !20, align: 8)
!813 = !DILocation(line: 434, scope: !810, inlinedAt: !811)
!814 = !DILocation(line: 136, scope: !810, inlinedAt: !811)
!815 = !DILocation(line: 435, scope: !810, inlinedAt: !811)
!816 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$int$.List.remove_item", scope: !2, file: !2, line: 517, type: !817, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!817 = !DISubroutineType(types: !818)
!818 = !{!19, !40, !26}
!819 = !DILocation(line: 518, scope: !816)
!820 = !DILocalVariable(name: "self", arg: 1, scope: !816, file: !2, line: 517, type: !40)
!821 = !DILocation(line: 517, scope: !816)
!822 = !DILocalVariable(name: "value", arg: 2, scope: !816, file: !2, line: 517, type: !25)
!823 = !DILocalVariable(name: "old_size", scope: !816, file: !2, line: 519, type: !19, align: 8)
!824 = !DILocation(line: 519, scope: !816)
!825 = !DILocalVariable(name: "size", scope: !826, file: !2, line: 75, type: !19, align: 8)
!826 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !245, file: !245, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !41)
!827 = !DILocation(line: 75, scope: !826, inlinedAt: !828)
!828 = !DILocation(line: 523, scope: !816)
!829 = !DILocalVariable(name: "i", scope: !830, file: !2, line: 76, type: !19, align: 8)
!830 = distinct !DILexicalBlock(scope: !826, file: !245, line: 76, column: 2)
!831 = !DILocation(line: 76, scope: !830, inlinedAt: !828)
!832 = !DILocation(line: 78, scope: !833, inlinedAt: !828)
!833 = distinct !DILexicalBlock(scope: !830, file: !245, line: 77, column: 2)
!834 = !DILocation(line: 93, scope: !835, inlinedAt: !832)
!835 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !714, file: !714, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!836 = !DILocalVariable(name: "j", scope: !837, file: !2, line: 79, type: !19, align: 8)
!837 = distinct !DILexicalBlock(scope: !833, file: !245, line: 79, column: 3)
!838 = !DILocation(line: 79, scope: !837, inlinedAt: !828)
!839 = !DILocation(line: 81, scope: !840, inlinedAt: !828)
!840 = distinct !DILexicalBlock(scope: !837, file: !245, line: 80, column: 3)
!841 = !DILocation(line: 83, scope: !833, inlinedAt: !828)
!842 = !DILocation(line: 85, scope: !826, inlinedAt: !828)
!843 = !DILocation(line: 521, scope: !844)
!844 = distinct !DILexicalBlock(scope: !816, file: !2, line: 520, column: 8)
!845 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$int$.List.remove_all_from", scope: !2, file: !2, line: 528, type: !216, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!846 = !DILocation(line: 529, scope: !845)
!847 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !2, line: 528, type: !40)
!848 = !DILocation(line: 528, scope: !845)
!849 = !DILocalVariable(name: "other_list", arg: 2, scope: !845, file: !2, line: 528, type: !40)
!850 = !DILocation(line: 530, scope: !845)
!851 = !DILocalVariable(name: "old_size", scope: !845, file: !2, line: 531, type: !19, align: 8)
!852 = !DILocation(line: 531, scope: !845)
!853 = !DILocation(line: 535, scope: !854)
!854 = distinct !DILexicalBlock(scope: !845, file: !2, line: 535, column: 2)
!855 = !DILocalVariable(name: ".temp", scope: !854, file: !2, line: 535, type: !19, align: 8)
!856 = !DILocalVariable(name: "v", scope: !857, file: !2, line: 535, type: !25, align: 4)
!857 = distinct !DILexicalBlock(scope: !854, file: !2, line: 535, column: 27)
!858 = !DILocation(line: 535, scope: !857)
!859 = !DILocation(line: 378, scope: !860, inlinedAt: !858)
!860 = distinct !DILexicalBlock(scope: !861, file: !2, line: 379, column: 1)
!861 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!862 = !DILocation(line: 376, scope: !860, inlinedAt: !858)
!863 = !DILocation(line: 535, scope: !860, inlinedAt: !858)
!864 = !DILocation(line: 380, scope: !861, inlinedAt: !858)
!865 = !DILocation(line: 533, scope: !866)
!866 = distinct !DILexicalBlock(scope: !845, file: !2, line: 532, column: 8)
