; ModuleID = 'std_collections_list$cforms.ComboInfo$'
source_filename = "std_collections_list$cforms.ComboInfo$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"ComboInfo[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%ComboInfo = type { ptr, ptr }

$"std_collections_list$cforms.ComboInfo$.List.init" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.tinit" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.init_with_array" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.tinit_with_array" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.init_wrapping_array" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.is_initialized" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.to_format" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.push" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.pop" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.clear" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.pop_first" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.remove_at" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.add_all" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.to_aligned_array" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.to_tarray" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.reverse" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.array_view" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.add_array" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.push_front" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.insert_at" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.set_at" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.remove_last" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.remove_first" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.first" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.last" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.is_empty" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.byte_size" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.len" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.get" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.free" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.swap" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.remove_if" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.retain_if" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.remove_using_test" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.retain_using_test" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.get_ref" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.set" = comdat any

$"std_collections_list$cforms.ComboInfo$.List.reserve" = comdat any

$"std_collections_list$cforms.ComboInfo$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$cforms.ComboInfo$.List" = comdat any

$"std_collections_list$cforms.ComboInfo$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$cforms.ComboInfo$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$cforms.ComboInfo$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$cforms.ComboInfo$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.cforms.ComboInfo" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std_collections_list$cforms.ComboInfo$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$cforms.ComboInfo$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.ComboInfo$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$cforms.ComboInfo$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.ComboInfo$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$cforms.ComboInfo$.dummy.28083", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$cforms.ComboInfo$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$cforms.ComboInfo$.dummy.28083", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$cforms.ComboInfo$.dummy.28083" = internal global i32 0, align 4, !dbg !32
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
@"$ct.cforms.ComboInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$cforms.ComboInfo$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$cforms.ComboInfo$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.ComboInfo$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !43 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !48
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !48
  br i1 %4, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !49, !DIExpression(), !50)
    #dbg_declare(ptr %1, !51, !DIExpression(), !50)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !52, !DIExpression(), !50)
  %5 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !53
  %6 = load ptr, ptr %self, align 8, !dbg !54
  store i64 0, ptr %6, align 8, !dbg !54
  %7 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !55
  store i64 0, ptr %ptradd3, align 8, !dbg !55
  %8 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !56
  store ptr null, ptr %ptradd4, align 8, !dbg !56
  %9 = load ptr, ptr %self, align 8, !dbg !57
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !57
  call void @"std_collections_list$cforms.ComboInfo$.List.reserve"(ptr %9, i64 %10), !dbg !57
  %11 = load ptr, ptr %self, align 8, !dbg !58
  ret ptr %11, !dbg !58

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.ComboInfo$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !59 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !62
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !62
  br i1 %3, label %panic, label %checkok, !dbg !62

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !63, !DIExpression(), !64)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !65, !DIExpression(), !64)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !66
  %5 = load ptr, ptr %self, align 8, !dbg !66
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$cforms.ComboInfo$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !66
  ret ptr %7, !dbg !66

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !64
  unreachable, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.ComboInfo$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !67 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"ComboInfo[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !75
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !75
  br i1 %4, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
    #dbg_declare(ptr %1, !78, !DIExpression(), !77)
    #dbg_declare(ptr %2, !79, !DIExpression(), !77)
  %5 = load ptr, ptr %self, align 8, !dbg !84
  %6 = load i64, ptr %5, align 8, !dbg !84
  %eq = icmp eq i64 0, %6, !dbg !84
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !84

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !84
  unreachable, !dbg !84

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !86
  %8 = load ptr, ptr %self, align 8, !dbg !86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$cforms.ComboInfo$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !86
  %11 = load ptr, ptr %self, align 8, !dbg !87
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$cforms.ComboInfo$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !87
  %12 = load ptr, ptr %self, align 8, !dbg !88
  ret ptr %12, !dbg !88

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.ComboInfo$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !89 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"ComboInfo[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !92
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !92
  br i1 %3, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !93, !DIExpression(), !94)
    #dbg_declare(ptr %1, !95, !DIExpression(), !94)
  %4 = load ptr, ptr %self, align 8, !dbg !96
  %5 = load i64, ptr %4, align 8, !dbg !96
  %eq = icmp eq i64 0, %5, !dbg !96
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !96

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !96
  unreachable, !dbg !96

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !98
  %7 = load ptr, ptr %self, align 8, !dbg !98
  %8 = load i64, ptr %ptradd, align 8, !dbg !98
  %9 = call ptr @"std_collections_list$cforms.ComboInfo$.List.tinit"(ptr %7, i64 %8) #5, !dbg !98
  %10 = load ptr, ptr %self, align 8, !dbg !99
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$cforms.ComboInfo$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !99
  %11 = load ptr, ptr %self, align 8, !dbg !100
  ret ptr %11, !dbg !100

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !101 {
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
  %3 = icmp eq ptr %0, null, !dbg !104
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !104
  br i1 %4, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !105, !DIExpression(), !106)
    #dbg_declare(ptr %1, !107, !DIExpression(), !106)
    #dbg_declare(ptr %2, !108, !DIExpression(), !106)
  %5 = load ptr, ptr %self, align 8, !dbg !109
  %6 = call i8 @"std_collections_list$cforms.ComboInfo$.List.is_initialized"(ptr %5) #5, !dbg !109
  %7 = trunc i8 %6 to i1, !dbg !109
  %not = xor i1 %7, true, !dbg !109
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !109

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !109
  unreachable, !dbg !109

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !111
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !111
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !112
  %10 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !112
  %11 = load i64, ptr %ptradd6, align 8, !dbg !112
  store i64 %11, ptr %ptradd7, align 8, !dbg !112
  %12 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !113
  %13 = load ptr, ptr %2, align 8, !dbg !113
  store ptr %13, ptr %ptradd8, align 8, !dbg !113
  %14 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !114
  %15 = load i64, ptr %ptradd9, align 8, !dbg !114
  %eq = icmp eq i64 0, %15, !dbg !115
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !115

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !115
  %16 = load i64, ptr %ptradd10, align 8, !dbg !115
  %neq = icmp ne i64 0, %16, !dbg !115
  br label %or.phi, !dbg !115

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !115
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !115

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !114
  unreachable, !dbg !114

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %14, i64 %15) #5, !dbg !114
  ret void, !dbg !114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.ComboInfo$.List.is_initialized"(ptr %0) #0 comdat !dbg !116 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !119
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !119
  br i1 %2, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !120, !DIExpression(), !119)
  %3 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !119
  %4 = load ptr, ptr %ptradd, align 8, !dbg !119
  %neq = icmp ne ptr %4, null, !dbg !119
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !119

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !119
  %6 = load %any, ptr %ptradd3, align 8, !dbg !119
  %7 = extractvalue %any %6, 0, !dbg !119
  %8 = extractvalue %any %6, 1, !dbg !119
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$cforms.ComboInfo$.dummy.28083", !dbg !119
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !119
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !119
  br label %and.phi, !dbg !119

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !119
  %9 = zext i1 %val to i8, !dbg !119
  ret i8 %9, !dbg !119

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !121 {
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
  %element = alloca %ComboInfo, align 8
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
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.cforms.ComboInfo" to i64), 1, !dbg !153
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
  %37 = insertvalue %"ComboInfo[]" undef, ptr %33, 0, !dbg !158
  %38 = insertvalue %"ComboInfo[]" %37, i64 %size, 1, !dbg !158
  %39 = extractvalue %"ComboInfo[]" %38, 1, !dbg !158
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
  %42 = extractvalue %"ComboInfo[]" %38, 1, !dbg !163
  %43 = extractvalue %"ComboInfo[]" %38, 0, !dbg !163
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
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.cforms.ComboInfo" to i64), 1, !dbg !167
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.push"(ptr %0, ptr align 8 %1) #0 comdat !dbg !170 {
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
  call void @"std_collections_list$cforms.ComboInfo$.List.reserve"(ptr %4, i64 1), !dbg !177
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
  %12 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %7, i64 %add) #5, !dbg !178
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
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !180 {
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
  %"ret$temp" = alloca %ComboInfo, align 8
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
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 16, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !188
  %15 = load ptr, ptr %self, align 8, !dbg !188
  %16 = load i64, ptr %15, align 8, !dbg !188
  %sub11 = sub i64 %16, 1, !dbg !188
  %eq = icmp eq i64 0, %sub11, !dbg !190
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !190

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !190
  %17 = load i64, ptr %ptradd12, align 8, !dbg !190
  %neq = icmp ne i64 0, %17, !dbg !190
  br label %or.phi, !dbg !190

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !190
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !190

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !188
  unreachable, !dbg !188

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %14, i64 %sub11) #5, !dbg !188
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 16, i1 false), !dbg !188
  ret i64 0, !dbg !188

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !185
  unreachable, !dbg !185

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.clear"(ptr %0) #0 comdat !dbg !191 {
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
  %6 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %3, i64 0) #5, !dbg !197
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
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !199 {
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
  %"ret$temp" = alloca %ComboInfo, align 8
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
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 16, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !205
  %13 = load i64, ptr %12, align 8, !dbg !207
  %lt = icmp ult i64 0, %13, !dbg !205
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !205

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !205
  unreachable, !dbg !205

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$cforms.ComboInfo$.List.remove_at"(ptr %12, i64 0), !dbg !205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 16, i1 false), !dbg !205
  ret i64 0, !dbg !205

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !202
  unreachable, !dbg !202

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !208 {
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
  %13 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !217
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
  %26 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset, 0, !dbg !220
  %27 = insertvalue %"ComboInfo[]" %26, i64 %size, 1, !dbg !220
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
  %35 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset39, 0, !dbg !220
  %36 = insertvalue %"ComboInfo[]" %35, i64 %size38, 1, !dbg !220
  %37 = extractvalue %"ComboInfo[]" %36, 0, !dbg !220
  %38 = extractvalue %"ComboInfo[]" %27, 0, !dbg !220
  %39 = extractvalue %"ComboInfo[]" %27, 1, !dbg !220
  %40 = extractvalue %"ComboInfo[]" %36, 1, !dbg !220
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !221 {
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
  call void @"std_collections_list$cforms.ComboInfo$.List.reserve"(ptr %7, i64 %8), !dbg !229
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
  %16 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %9, i64 %add) #5, !dbg !231
  store i64 %16, ptr %index, align 8, !dbg !231
  %17 = load ptr, ptr %other_list, align 8, !dbg !233
  %18 = call i64 @"std_collections_list$cforms.ComboInfo$.List.len"(ptr %17) #5, !dbg !233
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
  %23 = call ptr @"std_collections_list$cforms.ComboInfo$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !238
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.to_aligned_array"(ptr noalias sret(%"ComboInfo[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !242 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"ComboInfo[]", align 8
  %result = alloca %"ComboInfo[]", align 8
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
  store %"ComboInfo[]" zeroinitializer, ptr %blockret, align 8, !dbg !249
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
  %36 = insertvalue %"ComboInfo[]" undef, ptr %33, 0, !dbg !255
  %37 = insertvalue %"ComboInfo[]" %36, i64 %size37, 1, !dbg !255
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
  store %"ComboInfo[]" %37, ptr %result, align 8, !dbg !255
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
  %46 = insertvalue %"ComboInfo[]" undef, ptr %42, 0, !dbg !265
  %47 = insertvalue %"ComboInfo[]" %46, i64 %size57, 1, !dbg !265
  %48 = load %"ComboInfo[]", ptr %result, align 8, !dbg !265
  %49 = extractvalue %"ComboInfo[]" %48, 0, !dbg !265
  %50 = extractvalue %"ComboInfo[]" %48, 1, !dbg !265
  %gt58 = icmp ugt i64 0, %50, !dbg !265
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !265
  br i1 %51, label %panic59, label %checkok69, !dbg !265

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !265
  %52 = insertvalue %"ComboInfo[]" undef, ptr %49, 0, !dbg !265
  %53 = insertvalue %"ComboInfo[]" %52, i64 %size70, 1, !dbg !265
  %54 = extractvalue %"ComboInfo[]" %53, 0, !dbg !265
  %55 = extractvalue %"ComboInfo[]" %47, 0, !dbg !265
  %56 = extractvalue %"ComboInfo[]" %47, 1, !dbg !265
  %57 = extractvalue %"ComboInfo[]" %53, 1, !dbg !265
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.to_tarray"(ptr noalias sret(%"ComboInfo[]") align 8 %0, ptr %1) #0 comdat !dbg !267 {
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
  %blockret = alloca %"ComboInfo[]", align 8
  %result = alloca %"ComboInfo[]", align 8
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
  store %"ComboInfo[]" zeroinitializer, ptr %blockret, align 8, !dbg !277
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
  %39 = insertvalue %"ComboInfo[]" undef, ptr %36, 0, !dbg !282
  %40 = insertvalue %"ComboInfo[]" %39, i64 %size47, 1, !dbg !282
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
  store %"ComboInfo[]" %40, ptr %result, align 8, !dbg !284
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
  %49 = insertvalue %"ComboInfo[]" undef, ptr %45, 0, !dbg !292
  %50 = insertvalue %"ComboInfo[]" %49, i64 %size67, 1, !dbg !292
  %51 = load %"ComboInfo[]", ptr %result, align 8, !dbg !292
  %52 = extractvalue %"ComboInfo[]" %51, 0, !dbg !292
  %53 = extractvalue %"ComboInfo[]" %51, 1, !dbg !292
  %gt68 = icmp ugt i64 0, %53, !dbg !292
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !292
  br i1 %54, label %panic69, label %checkok79, !dbg !292

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !292
  %55 = insertvalue %"ComboInfo[]" undef, ptr %52, 0, !dbg !292
  %56 = insertvalue %"ComboInfo[]" %55, i64 %size80, 1, !dbg !292
  %57 = extractvalue %"ComboInfo[]" %56, 0, !dbg !292
  %58 = extractvalue %"ComboInfo[]" %50, 0, !dbg !292
  %59 = extractvalue %"ComboInfo[]" %50, 1, !dbg !292
  %60 = extractvalue %"ComboInfo[]" %56, 1, !dbg !292
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.reverse"(ptr %0) #0 comdat !dbg !294 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %ComboInfo, align 8
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.array_view"(ptr noalias sret(%"ComboInfo[]") align 8 %0, ptr %1) #0 comdat !dbg !315 {
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
  %9 = insertvalue %"ComboInfo[]" undef, ptr %5, 0, !dbg !319
  %10 = insertvalue %"ComboInfo[]" %9, i64 %size, 1, !dbg !319
  store %"ComboInfo[]" %10, ptr %0, align 8, !dbg !319
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !320 {
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
  call void @"std_collections_list$cforms.ComboInfo$.List.reserve"(ptr %9, i64 %10), !dbg !329
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
  %17 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %11, i64 %add) #5, !dbg !331
  store i64 %17, ptr %index, align 8, !dbg !331
  %18 = load %"ComboInfo[]", ptr %1, align 8, !dbg !333
  %19 = extractvalue %"ComboInfo[]" %18, 0, !dbg !333
  %20 = extractvalue %"ComboInfo[]" %18, 1, !dbg !333
  %gt = icmp ugt i64 0, %20, !dbg !333
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !333
  br i1 %21, label %panic15, label %checkok22, !dbg !333

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !333
  %22 = insertvalue %"ComboInfo[]" undef, ptr %19, 0, !dbg !333
  %23 = insertvalue %"ComboInfo[]" %22, i64 %size, 1, !dbg !333
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
  %29 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset, 0, !dbg !333
  %30 = insertvalue %"ComboInfo[]" %29, i64 %size36, 1, !dbg !333
  %31 = extractvalue %"ComboInfo[]" %30, 0, !dbg !333
  %32 = extractvalue %"ComboInfo[]" %23, 0, !dbg !333
  %33 = extractvalue %"ComboInfo[]" %23, 1, !dbg !333
  %34 = extractvalue %"ComboInfo[]" %30, 1, !dbg !333
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
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.push_front"(ptr %0, ptr align 8 %1) #0 comdat !dbg !334 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %ComboInfo, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %ComboInfo, align 8
  %2 = icmp eq ptr %0, null, !dbg !335
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !335
  br i1 %3, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
    #dbg_declare(ptr %1, !338, !DIExpression(), !337)
  %4 = load ptr, ptr %self, align 8, !dbg !339
    #dbg_declare(ptr %type, !340, !DIExpression(), !339)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %type, ptr align 8 %1, i32 16, i1 false), !dbg !339
  %5 = load i64, ptr %4, align 8, !dbg !341
  %le = icmp ule i64 0, %5, !dbg !339
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !339

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !339
  unreachable, !dbg !339

assert_ok:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$cforms.ComboInfo$.List.insert_at"(ptr %4, i64 0, ptr align 8 %indirectarg6), !dbg !339
  ret void, !dbg !339

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !342 {
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
  %3 = icmp eq ptr %0, null, !dbg !345
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !345
  br i1 %4, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !346, !DIExpression(), !347)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !348, !DIExpression(), !347)
    #dbg_declare(ptr %2, !349, !DIExpression(), !347)
  %5 = load i64, ptr %index, align 8, !dbg !350
  %6 = load ptr, ptr %self, align 8, !dbg !350
  %7 = load i64, ptr %6, align 8, !dbg !350
  %le = icmp ule i64 %5, %7, !dbg !350
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !350

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !350
  unreachable, !dbg !350

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !352
  call void @"std_collections_list$cforms.ComboInfo$.List.reserve"(ptr %9, i64 1), !dbg !352
  %10 = load ptr, ptr %self, align 8, !dbg !353
  %11 = load ptr, ptr %self, align 8, !dbg !353
  %12 = load i64, ptr %11, align 8, !dbg !353
  %add = add i64 %12, 1, !dbg !353
  %eq = icmp eq i64 0, %add, !dbg !354
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !354

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !354
  %13 = load i64, ptr %ptradd, align 8, !dbg !354
  %neq = icmp ne i64 0, %13, !dbg !354
  br label %or.phi, !dbg !354

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !354
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !354

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !353
  unreachable, !dbg !353

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %10, i64 %add) #5, !dbg !353
    #dbg_declare(ptr %i, !355, !DIExpression(), !358)
  %16 = load ptr, ptr %self, align 8, !dbg !358
  %17 = load i64, ptr %16, align 8, !dbg !358
  %sub = sub i64 %17, 1, !dbg !358
  store i64 %sub, ptr %i, align 8, !dbg !358
  br label %loop.cond, !dbg !358

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !358
  %19 = load i64, ptr %index, align 8, !dbg !358
  %gt = icmp sgt i64 %18, %19, !dbg !358
  %check = icmp sge i64 %19, 0, !dbg !358
  %siui-gt = and i1 %check, %gt, !dbg !358
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !358

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !359
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !359
  %22 = load i64, ptr %i, align 8, !dbg !359
  %sub12 = sub i64 %22, 1, !dbg !359
  %ptroffset = getelementptr inbounds [16 x i8], ptr %21, i64 %sub12, !dbg !359
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !359
  %24 = urem i64 %23, 8, !dbg !359
  %25 = icmp ne i64 %24, 0, !dbg !359
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !359
  br i1 %26, label %panic13, label %checkok20, !dbg !359

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !359
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !359
  %29 = load i64, ptr %i, align 8, !dbg !359
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !359
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !359
  %31 = urem i64 %30, 8, !dbg !359
  %32 = icmp ne i64 %31, 0, !dbg !359
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !359
  br i1 %33, label %panic23, label %checkok33, !dbg !359

checkok33:                                        ; preds = %checkok20
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !359
  %34 = load i64, ptr %i, align 8, !dbg !358
  %sub34 = sub i64 %34, 1, !dbg !358
  store i64 %sub34, ptr %i, align 8, !dbg !358
  br label %loop.cond, !dbg !358

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !361
  %36 = load ptr, ptr %ptradd35, align 8, !dbg !361
  %37 = load i64, ptr %index, align 8, !dbg !361
  %ptroffset36 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !361
  %38 = ptrtoint ptr %ptroffset36 to i64, !dbg !361
  %39 = urem i64 %38, 8, !dbg !361
  %40 = icmp ne i64 %39, 0, !dbg !361
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !361
  br i1 %41, label %panic37, label %checkok47, !dbg !361

checkok47:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset36, ptr align 8 %2, i32 16, i1 false), !dbg !361
  ret void, !dbg !361

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !347
  unreachable, !dbg !347

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !359
  unreachable, !dbg !359

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !359
  unreachable, !dbg !359

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !362 {
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
  %3 = icmp eq ptr %0, null, !dbg !363
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !363
  br i1 %4, label %panic, label %checkok, !dbg !363

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !364, !DIExpression(), !365)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !366, !DIExpression(), !365)
    #dbg_declare(ptr %2, !367, !DIExpression(), !365)
  %5 = load i64, ptr %index, align 8, !dbg !368
  %6 = load ptr, ptr %self, align 8, !dbg !368
  %7 = load i64, ptr %6, align 8, !dbg !368
  %lt = icmp ult i64 %5, %7, !dbg !368
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !368

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !368
  unreachable, !dbg !368

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !370
  %10 = load ptr, ptr %ptradd, align 8, !dbg !370
  %11 = load i64, ptr %index, align 8, !dbg !370
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !370
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !370
  %13 = urem i64 %12, 8, !dbg !370
  %14 = icmp ne i64 %13, 0, !dbg !370
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !370
  br i1 %15, label %panic6, label %checkok13, !dbg !370

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 16, i1 false), !dbg !370
  ret void, !dbg !370

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !365
  unreachable, !dbg !365

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !370
  unreachable, !dbg !370
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.remove_last"(ptr %0) #0 comdat !dbg !371 {
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
  %6 = load ptr, ptr %self, align 8, !dbg !378
  %7 = load i64, ptr %6, align 8, !dbg !378
  %sub = sub i64 %7, 1, !dbg !378
  %eq = icmp eq i64 0, %sub, !dbg !379
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !379

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !379
  %8 = load i64, ptr %ptradd, align 8, !dbg !379
  %neq = icmp ne i64 0, %8, !dbg !379
  br label %or.phi, !dbg !379

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !379
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !379

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !378
  unreachable, !dbg !378

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !378
  ret i64 0, !dbg !378

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !376
  unreachable, !dbg !376
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.remove_first"(ptr %0) #0 comdat !dbg !380 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !381
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !381
  br i1 %2, label %panic, label %checkok, !dbg !381

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !382, !DIExpression(), !383)
  %3 = load ptr, ptr %self, align 8, !dbg !384
  %4 = load i64, ptr %3, align 8, !dbg !384
  %i2nb = icmp eq i64 %4, 0, !dbg !384
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !384

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !384

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !385
  %6 = load i64, ptr %5, align 8, !dbg !386
  %lt = icmp ult i64 0, %6, !dbg !385
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !385

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !385
  unreachable, !dbg !385

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$cforms.ComboInfo$.List.remove_at"(ptr %5, i64 0), !dbg !385
  ret i64 0, !dbg !385

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !383
  unreachable, !dbg !383
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !387 {
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
  %2 = icmp eq ptr %1, null, !dbg !388
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !388
  br i1 %3, label %panic, label %checkok, !dbg !388

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !389, !DIExpression(), !390)
  %4 = load ptr, ptr %self, align 8, !dbg !391
  %5 = load i64, ptr %4, align 8, !dbg !391
  %i2nb = icmp eq i64 %5, 0, !dbg !391
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !391

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !391

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !392
  %7 = load ptr, ptr %ptradd, align 8, !dbg !392
  %8 = ptrtoint ptr %7 to i64, !dbg !392
  %9 = urem i64 %8, 8, !dbg !392
  %10 = icmp ne i64 %9, 0, !dbg !392
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !392
  br i1 %11, label %panic3, label %checkok10, !dbg !392

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !392
  ret i64 0, !dbg !392

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !390
  unreachable, !dbg !390

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !392
  unreachable, !dbg !392
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !393 {
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
  %2 = icmp eq ptr %1, null, !dbg !394
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !394
  br i1 %3, label %panic, label %checkok, !dbg !394

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !395, !DIExpression(), !396)
  %4 = load ptr, ptr %self, align 8, !dbg !397
  %5 = load i64, ptr %4, align 8, !dbg !397
  %i2nb = icmp eq i64 %5, 0, !dbg !397
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !397

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !397

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !398
  %7 = load ptr, ptr %ptradd, align 8, !dbg !398
  %8 = load ptr, ptr %self, align 8, !dbg !398
  %9 = load i64, ptr %8, align 8, !dbg !398
  %sub = sub i64 %9, 1, !dbg !398
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !398
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !398
  %11 = urem i64 %10, 8, !dbg !398
  %12 = icmp ne i64 %11, 0, !dbg !398
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !398
  br i1 %13, label %panic3, label %checkok10, !dbg !398

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !398
  ret i64 0, !dbg !398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !396
  unreachable, !dbg !396

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !398
  unreachable, !dbg !398
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.ComboInfo$.List.is_empty"(ptr %0) #0 comdat !dbg !399 {
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
  %i2nb = icmp eq i64 %4, 0, !dbg !403
  %5 = zext i1 %i2nb to i8, !dbg !403
  ret i8 %5, !dbg !403

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.byte_size"(ptr %0) #0 comdat !dbg !404 {
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
  %mul = mul i64 16, %4, !dbg !410
  ret i64 %mul, !dbg !410

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.len"(ptr %0) #0 comdat !dbg !411 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !412
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !412
  br i1 %2, label %panic, label %checkok, !dbg !412

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !413, !DIExpression(), !414)
  %3 = load ptr, ptr %self, align 8, !dbg !415
  %4 = load i64, ptr %3, align 8, !dbg !415
  ret i64 %4, !dbg !415

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !414
  unreachable, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.get"(ptr noalias sret(%ComboInfo) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !416 {
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
  %3 = icmp eq ptr %1, null, !dbg !419
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !419
  br i1 %4, label %panic, label %checkok, !dbg !419

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !420, !DIExpression(), !421)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !422, !DIExpression(), !421)
  %5 = load i64, ptr %index, align 8, !dbg !423
  %6 = load ptr, ptr %self, align 8, !dbg !423
  %7 = load i64, ptr %6, align 8, !dbg !423
  %lt = icmp ult i64 %5, %7, !dbg !423
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !423

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !423
  unreachable, !dbg !423

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !425
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !425
  %10 = load ptr, ptr %ptradd, align 8, !dbg !425
  %11 = load i64, ptr %index, align 8, !dbg !425
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !425
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !425
  %13 = urem i64 %12, 8, !dbg !425
  %14 = icmp ne i64 %13, 0, !dbg !425
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !425
  br i1 %15, label %panic6, label %checkok13, !dbg !425

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !425
  ret void, !dbg !425

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !421
  unreachable, !dbg !421

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.free"(ptr %0) #0 comdat !dbg !426 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !427
  %1 = icmp eq ptr %0, null, !dbg !427
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !427
  br i1 %2, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !428, !DIExpression(), !429)
  %3 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !430
  %4 = load ptr, ptr %ptradd, align 8, !dbg !430
  %i2nb = icmp eq ptr %4, null, !dbg !430
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !430

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !430
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !430
  %eq = icmp eq ptr %6, @"std_collections_list$cforms.ComboInfo$.dummy.28083", !dbg !430
  br label %or.phi, !dbg !430

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !430
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !430

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !430
  %8 = load i64, ptr %ptradd5, align 8, !dbg !430
  %i2nb6 = icmp eq i64 %8, 0, !dbg !430
  br label %or.phi7, !dbg !430

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !430
  br i1 %val8, label %if.then, label %if.exit, !dbg !430

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !430

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !431
  %neq = icmp ne ptr %10, null, !dbg !431
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !431

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !431
  unreachable, !dbg !431

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !435
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !435
  %13 = load i64, ptr %ptradd13, align 8, !dbg !435
  %i2nb14 = icmp eq i64 %13, 0, !dbg !435
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !435

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !435

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !436
  %15 = load ptr, ptr %self9, align 8, !dbg !436
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !436
  %16 = load ptr, ptr %self9, align 8, !dbg !436
  %17 = load i64, ptr %14, align 8, !dbg !436
  %18 = load i64, ptr %ptradd17, align 8, !dbg !436
  call void @"std_collections_list$cforms.ComboInfo$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !436
  br label %expr_block.exit, !dbg !436

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !437
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !437
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !437
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !437
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !437
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !438
  %i2nb20 = icmp eq ptr %22, null, !dbg !438
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !438

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !438

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !440
  %neq23 = icmp ne ptr %23, null, !dbg !440
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !440

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !440
  unreachable, !dbg !440

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !440
  %25 = load i64, ptr %ptradd29, align 8, !dbg !440
  %26 = inttoptr i64 %25 to ptr, !dbg !440
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !427
  %27 = icmp eq ptr %26, %type, !dbg !427
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !427

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !427
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !427
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !427
  store ptr %29, ptr %.inlinecache, align 8, !dbg !427
  store ptr %26, ptr %.cachedtype, align 8, !dbg !427
  br label %30, !dbg !427

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !427
  br label %30, !dbg !427

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !427
  %31 = icmp eq ptr %fn_phi, null, !dbg !427
  br i1 %31, label %missing_function, label %match, !dbg !427

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !440
  unreachable, !dbg !440

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !440
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !440
  br label %expr_block.exit34, !dbg !440

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !441
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !441
  store i64 0, ptr %ptradd35, align 8, !dbg !441
  %35 = load ptr, ptr %self, align 8, !dbg !442
  store i64 0, ptr %35, align 8, !dbg !442
  %36 = load ptr, ptr %self, align 8, !dbg !443
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !443
  store ptr null, ptr %ptradd36, align 8, !dbg !443
  ret void, !dbg !443

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !429
  unreachable, !dbg !429
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !444 {
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
  %temp = alloca %ComboInfo, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !447
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !447
  br i1 %4, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !448, !DIExpression(), !449)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !450, !DIExpression(), !449)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !451, !DIExpression(), !449)
  %5 = load i64, ptr %i, align 8, !dbg !452
  %6 = load ptr, ptr %self, align 8, !dbg !452
  %7 = load i64, ptr %6, align 8, !dbg !452
  %lt = icmp ult i64 %5, %7, !dbg !452
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !452

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !452
  %9 = load ptr, ptr %self, align 8, !dbg !452
  %10 = load i64, ptr %9, align 8, !dbg !452
  %lt3 = icmp ult i64 %8, %10, !dbg !452
  br label %and.phi, !dbg !452

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !452
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !452

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !452
  unreachable, !dbg !452

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !454, !DIExpression(), !456)
  %12 = load ptr, ptr %self, align 8, !dbg !458
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !458
  %13 = load ptr, ptr %ptradd, align 8, !dbg !458
  %14 = load i64, ptr %i, align 8, !dbg !458
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !458
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !458
  %16 = urem i64 %15, 8, !dbg !458
  %17 = icmp ne i64 %16, 0, !dbg !458
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !458
  br i1 %18, label %panic7, label %checkok14, !dbg !458

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !458
  %19 = load ptr, ptr %self, align 8, !dbg !458
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !458
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !458
  %21 = load i64, ptr %j, align 8, !dbg !458
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !458
  %22 = ptrtoint ptr %ptroffset16 to i64, !dbg !458
  %23 = urem i64 %22, 8, !dbg !458
  %24 = icmp ne i64 %23, 0, !dbg !458
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !458
  br i1 %25, label %panic17, label %checkok27, !dbg !458

checkok27:                                        ; preds = %checkok14
  %26 = load ptr, ptr %self, align 8, !dbg !458
  %ptradd28 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !458
  %27 = load ptr, ptr %ptradd28, align 8, !dbg !458
  %28 = load i64, ptr %i, align 8, !dbg !458
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !458
  %29 = ptrtoint ptr %ptroffset29 to i64, !dbg !458
  %30 = urem i64 %29, 8, !dbg !458
  %31 = icmp ne i64 %30, 0, !dbg !458
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !458
  br i1 %32, label %panic30, label %checkok40, !dbg !458

checkok40:                                        ; preds = %checkok27
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset29, ptr align 8 %ptroffset16, i32 16, i1 false), !dbg !458
  %33 = load ptr, ptr %self, align 8, !dbg !458
  %ptradd41 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !458
  %34 = load ptr, ptr %ptradd41, align 8, !dbg !458
  %35 = load i64, ptr %j, align 8, !dbg !458
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !458
  %36 = ptrtoint ptr %ptroffset42 to i64, !dbg !458
  %37 = urem i64 %36, 8, !dbg !458
  %38 = icmp ne i64 %37, 0, !dbg !458
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !458
  br i1 %39, label %panic43, label %checkok53, !dbg !458

checkok53:                                        ; preds = %checkok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset42, ptr align 8 %temp, i32 16, i1 false), !dbg !458
  ret void, !dbg !458

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !449
  unreachable, !dbg !449

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !458
  unreachable, !dbg !458

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !458
  unreachable, !dbg !458

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !458
  unreachable, !dbg !458

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !458
  unreachable, !dbg !458
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !459 {
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
  %2 = icmp eq ptr %0, null, !dbg !465
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !465
  br i1 %3, label %panic, label %checkok, !dbg !465

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !466, !DIExpression(), !467)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !468, !DIExpression(), !467)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !470, !DIExpression(), !472)
  %6 = load ptr, ptr %self3, align 8, !dbg !472
  %7 = load i64, ptr %6, align 8, !dbg !472
  store i64 %7, ptr %size, align 8, !dbg !472
    #dbg_declare(ptr %i, !474, !DIExpression(), !476)
  %8 = load i64, ptr %size, align 8, !dbg !476
  store i64 %8, ptr %i, align 8, !dbg !476
    #dbg_declare(ptr %k, !477, !DIExpression(), !476)
  %9 = load i64, ptr %size, align 8, !dbg !476
  store i64 %9, ptr %k, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !476
  %lt = icmp ult i64 0, %10, !dbg !476
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !476

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !478

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !480
  %lt6 = icmp ult i64 0, %11, !dbg !480
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !480

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !480
  %checknull = icmp eq ptr %12, null, !dbg !480
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !480
  br i1 %13, label %panic7, label %checkok11, !dbg !480

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !480
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !480
  %15 = load ptr, ptr %ptradd, align 8, !dbg !480
  %16 = load i64, ptr %i, align 8, !dbg !480
  %sub = sub i64 %16, 1, !dbg !480
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !480
  %17 = call i8 %12(ptr %ptroffset), !dbg !480
  %18 = trunc i8 %17 to i1, !dbg !480
  br label %and.phi, !dbg !480

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !480
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !480

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !480
  %sub13 = sub i64 %19, 1, !dbg !480
  store i64 %sub13, ptr %i, align 8, !dbg !480
  br label %loop.cond5, !dbg !480

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !482, !DIExpression(), !483)
  %20 = load ptr, ptr %self3, align 8, !dbg !483
  %21 = load i64, ptr %20, align 8, !dbg !483
  %22 = load i64, ptr %k, align 8, !dbg !483
  %sub14 = sub i64 %21, %22, !dbg !483
  store i64 %sub14, ptr %n, align 8, !dbg !483
  %23 = load ptr, ptr %self3, align 8, !dbg !484
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !484
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !484
  %25 = load i64, ptr %k, align 8, !dbg !484
  %26 = load i64, ptr %n, align 8, !dbg !484
  %add = add i64 %25, %26, !dbg !484
  %gt = icmp ugt i64 %25, %add, !dbg !484
  %sub16 = sub i64 %add, %25, !dbg !484
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !484
  br i1 %27, label %panic17, label %checkok22, !dbg !484

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !484
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !484
  %28 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset24, 0, !dbg !484
  %29 = insertvalue %"ComboInfo[]" %28, i64 %size23, 1, !dbg !484
  %30 = load ptr, ptr %self3, align 8, !dbg !484
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !484
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !484
  %32 = load i64, ptr %i, align 8, !dbg !484
  %33 = load i64, ptr %n, align 8, !dbg !484
  %add26 = add i64 %32, %33, !dbg !484
  %gt27 = icmp ugt i64 %32, %add26, !dbg !484
  %sub28 = sub i64 %add26, %32, !dbg !484
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !484
  br i1 %34, label %panic29, label %checkok37, !dbg !484

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !484
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !484
  %35 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset39, 0, !dbg !484
  %36 = insertvalue %"ComboInfo[]" %35, i64 %size38, 1, !dbg !484
  %37 = extractvalue %"ComboInfo[]" %36, 0, !dbg !484
  %38 = extractvalue %"ComboInfo[]" %29, 0, !dbg !484
  %39 = extractvalue %"ComboInfo[]" %29, 1, !dbg !484
  %40 = extractvalue %"ComboInfo[]" %36, 1, !dbg !484
  %neq = icmp ne i64 %40, %39, !dbg !484
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !484
  br i1 %41, label %panic40, label %checkok50, !dbg !484

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 16, !dbg !484
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !484
  %43 = load ptr, ptr %self3, align 8, !dbg !485
  %44 = load i64, ptr %43, align 8, !dbg !485
  %45 = load i64, ptr %k, align 8, !dbg !485
  %46 = load i64, ptr %i, align 8, !dbg !485
  %sub51 = sub i64 %45, %46, !dbg !485
  %sub52 = sub i64 %44, %sub51, !dbg !485
  store i64 %sub52, ptr %43, align 8, !dbg !485
  br label %loop.cond53, !dbg !486

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !487
  %lt54 = icmp ult i64 0, %47, !dbg !487
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !487

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !487
  %checknull56 = icmp eq ptr %48, null, !dbg !487
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !487
  br i1 %49, label %panic57, label %checkok61, !dbg !487

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !487
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !487
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !487
  %52 = load i64, ptr %i, align 8, !dbg !487
  %sub63 = sub i64 %52, 1, !dbg !487
  %ptroffset64 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub63, !dbg !487
  %53 = call i8 %48(ptr %ptroffset64), !dbg !487
  %54 = trunc i8 %53 to i1, !dbg !487
  %not = xor i1 %54, true, !dbg !487
  br label %and.phi65, !dbg !487

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !487
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !487

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !487
  %sub68 = sub i64 %55, 1, !dbg !487
  store i64 %sub68, ptr %i, align 8, !dbg !487
  br label %loop.cond53, !dbg !487

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !476
  store i64 %56, ptr %k, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !489
  %58 = load ptr, ptr %self3, align 8, !dbg !489
  %59 = load i64, ptr %58, align 8, !dbg !489
  %sub71 = sub i64 %57, %59, !dbg !489
  ret i64 %sub71, !dbg !489

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !467
  unreachable, !dbg !467

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !480
  unreachable, !dbg !480

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !484
  unreachable, !dbg !484

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !484
  unreachable, !dbg !484

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !484
  unreachable, !dbg !484

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !487
  unreachable, !dbg !487
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !490 {
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
  %2 = icmp eq ptr %0, null, !dbg !491
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !491
  br i1 %3, label %panic, label %checkok, !dbg !491

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !492, !DIExpression(), !493)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !494, !DIExpression(), !493)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !495, !DIExpression(), !497)
  %6 = load ptr, ptr %self3, align 8, !dbg !497
  %7 = load i64, ptr %6, align 8, !dbg !497
  store i64 %7, ptr %size, align 8, !dbg !497
    #dbg_declare(ptr %i, !499, !DIExpression(), !501)
  %8 = load i64, ptr %size, align 8, !dbg !501
  store i64 %8, ptr %i, align 8, !dbg !501
    #dbg_declare(ptr %k, !502, !DIExpression(), !501)
  %9 = load i64, ptr %size, align 8, !dbg !501
  store i64 %9, ptr %k, align 8, !dbg !501
  br label %loop.cond, !dbg !501

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !501
  %lt = icmp ult i64 0, %10, !dbg !501
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !501

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !503

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !505
  %lt5 = icmp ult i64 0, %11, !dbg !505
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !505

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !505
  %checknull = icmp eq ptr %12, null, !dbg !505
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !505
  br i1 %13, label %panic6, label %checkok10, !dbg !505

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !505
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !505
  %15 = load ptr, ptr %ptradd, align 8, !dbg !505
  %16 = load i64, ptr %i, align 8, !dbg !505
  %sub = sub i64 %16, 1, !dbg !505
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !505
  %17 = call i8 %12(ptr %ptroffset), !dbg !505
  %18 = trunc i8 %17 to i1, !dbg !505
  %not = xor i1 %18, true, !dbg !505
  br label %and.phi, !dbg !505

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !505
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !505

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !505
  %sub12 = sub i64 %19, 1, !dbg !505
  store i64 %sub12, ptr %i, align 8, !dbg !505
  br label %loop.cond4, !dbg !505

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !507, !DIExpression(), !508)
  %20 = load ptr, ptr %self3, align 8, !dbg !508
  %21 = load i64, ptr %20, align 8, !dbg !508
  %22 = load i64, ptr %k, align 8, !dbg !508
  %sub13 = sub i64 %21, %22, !dbg !508
  store i64 %sub13, ptr %n, align 8, !dbg !508
  %23 = load ptr, ptr %self3, align 8, !dbg !509
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !509
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !509
  %25 = load i64, ptr %k, align 8, !dbg !509
  %26 = load i64, ptr %n, align 8, !dbg !509
  %add = add i64 %25, %26, !dbg !509
  %gt = icmp ugt i64 %25, %add, !dbg !509
  %sub15 = sub i64 %add, %25, !dbg !509
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !509
  br i1 %27, label %panic16, label %checkok21, !dbg !509

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !509
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !509
  %28 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset23, 0, !dbg !509
  %29 = insertvalue %"ComboInfo[]" %28, i64 %size22, 1, !dbg !509
  %30 = load ptr, ptr %self3, align 8, !dbg !509
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !509
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !509
  %32 = load i64, ptr %i, align 8, !dbg !509
  %33 = load i64, ptr %n, align 8, !dbg !509
  %add25 = add i64 %32, %33, !dbg !509
  %gt26 = icmp ugt i64 %32, %add25, !dbg !509
  %sub27 = sub i64 %add25, %32, !dbg !509
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !509
  br i1 %34, label %panic28, label %checkok36, !dbg !509

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !509
  %ptroffset38 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !509
  %35 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset38, 0, !dbg !509
  %36 = insertvalue %"ComboInfo[]" %35, i64 %size37, 1, !dbg !509
  %37 = extractvalue %"ComboInfo[]" %36, 0, !dbg !509
  %38 = extractvalue %"ComboInfo[]" %29, 0, !dbg !509
  %39 = extractvalue %"ComboInfo[]" %29, 1, !dbg !509
  %40 = extractvalue %"ComboInfo[]" %36, 1, !dbg !509
  %neq = icmp ne i64 %40, %39, !dbg !509
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !509
  br i1 %41, label %panic39, label %checkok49, !dbg !509

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 16, !dbg !509
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !509
  %43 = load ptr, ptr %self3, align 8, !dbg !510
  %44 = load i64, ptr %43, align 8, !dbg !510
  %45 = load i64, ptr %k, align 8, !dbg !510
  %46 = load i64, ptr %i, align 8, !dbg !510
  %sub50 = sub i64 %45, %46, !dbg !510
  %sub51 = sub i64 %44, %sub50, !dbg !510
  store i64 %sub51, ptr %43, align 8, !dbg !510
  br label %loop.cond52, !dbg !511

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !512
  %lt53 = icmp ult i64 0, %47, !dbg !512
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !512

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !512
  %checknull55 = icmp eq ptr %48, null, !dbg !512
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !512
  br i1 %49, label %panic56, label %checkok60, !dbg !512

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !512
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !512
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !512
  %52 = load i64, ptr %i, align 8, !dbg !512
  %sub62 = sub i64 %52, 1, !dbg !512
  %ptroffset63 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub62, !dbg !512
  %53 = call i8 %48(ptr %ptroffset63), !dbg !512
  %54 = trunc i8 %53 to i1, !dbg !512
  br label %and.phi64, !dbg !512

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !512
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !512

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !512
  %sub67 = sub i64 %55, 1, !dbg !512
  store i64 %sub67, ptr %i, align 8, !dbg !512
  br label %loop.cond52, !dbg !512

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !501
  store i64 %56, ptr %k, align 8, !dbg !501
  br label %loop.cond, !dbg !501

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !514
  %58 = load ptr, ptr %self3, align 8, !dbg !514
  %59 = load i64, ptr %58, align 8, !dbg !514
  %sub70 = sub i64 %57, %59, !dbg !514
  ret i64 %sub70, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !493
  unreachable, !dbg !493

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !505
  unreachable, !dbg !505

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !509
  unreachable, !dbg !509

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !509
  unreachable, !dbg !509

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !509
  unreachable, !dbg !509

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !515 {
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
  %3 = icmp eq ptr %0, null, !dbg !525
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !525
  br i1 %4, label %panic, label %checkok, !dbg !525

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !526, !DIExpression(), !527)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !528, !DIExpression(), !527)
    #dbg_declare(ptr %2, !530, !DIExpression(), !527)
    #dbg_declare(ptr %old_size, !531, !DIExpression(), !532)
  %5 = load ptr, ptr %self, align 8, !dbg !532
  %6 = load i64, ptr %5, align 8, !dbg !532
  store i64 %6, ptr %old_size, align 8, !dbg !532
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !533, !DIExpression(), !535)
  %9 = load ptr, ptr %self3, align 8, !dbg !535
  %10 = load i64, ptr %9, align 8, !dbg !535
  store i64 %10, ptr %size, align 8, !dbg !535
    #dbg_declare(ptr %i, !537, !DIExpression(), !539)
  %11 = load i64, ptr %size, align 8, !dbg !539
  store i64 %11, ptr %i, align 8, !dbg !539
    #dbg_declare(ptr %k, !540, !DIExpression(), !539)
  %12 = load i64, ptr %size, align 8, !dbg !539
  store i64 %12, ptr %k, align 8, !dbg !539
  br label %loop.cond, !dbg !539

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !539
  %lt = icmp ult i64 0, %13, !dbg !539
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !539

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !541

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !543
  %lt6 = icmp ult i64 0, %14, !dbg !543
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !543

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !543
  %checknull = icmp eq ptr %15, null, !dbg !543
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !543
  br i1 %16, label %panic7, label %checkok11, !dbg !543

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !543
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !543
  %18 = load ptr, ptr %ptradd, align 8, !dbg !543
  %19 = load i64, ptr %i, align 8, !dbg !543
  %sub = sub i64 %19, 1, !dbg !543
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !543
  %21 = trunc i8 %20 to i1, !dbg !543
  br label %and.phi, !dbg !543

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !543
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !543

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !543
  %sub14 = sub i64 %22, 1, !dbg !543
  store i64 %sub14, ptr %i, align 8, !dbg !543
  br label %loop.cond5, !dbg !543

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !545, !DIExpression(), !546)
  %23 = load ptr, ptr %self3, align 8, !dbg !546
  %24 = load i64, ptr %23, align 8, !dbg !546
  %25 = load i64, ptr %k, align 8, !dbg !546
  %sub15 = sub i64 %24, %25, !dbg !546
  store i64 %sub15, ptr %n, align 8, !dbg !546
  %26 = load ptr, ptr %self3, align 8, !dbg !547
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !547
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !547
  %28 = load i64, ptr %k, align 8, !dbg !547
  %29 = load i64, ptr %n, align 8, !dbg !547
  %add = add i64 %28, %29, !dbg !547
  %gt = icmp ugt i64 %28, %add, !dbg !547
  %sub17 = sub i64 %add, %28, !dbg !547
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !547
  br i1 %30, label %panic18, label %checkok23, !dbg !547

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !547
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !547
  %31 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset25, 0, !dbg !547
  %32 = insertvalue %"ComboInfo[]" %31, i64 %size24, 1, !dbg !547
  %33 = load ptr, ptr %self3, align 8, !dbg !547
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !547
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !547
  %35 = load i64, ptr %i, align 8, !dbg !547
  %36 = load i64, ptr %n, align 8, !dbg !547
  %add27 = add i64 %35, %36, !dbg !547
  %gt28 = icmp ugt i64 %35, %add27, !dbg !547
  %sub29 = sub i64 %add27, %35, !dbg !547
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !547
  br i1 %37, label %panic30, label %checkok38, !dbg !547

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !547
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !547
  %38 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset40, 0, !dbg !547
  %39 = insertvalue %"ComboInfo[]" %38, i64 %size39, 1, !dbg !547
  %40 = extractvalue %"ComboInfo[]" %39, 0, !dbg !547
  %41 = extractvalue %"ComboInfo[]" %32, 0, !dbg !547
  %42 = extractvalue %"ComboInfo[]" %32, 1, !dbg !547
  %43 = extractvalue %"ComboInfo[]" %39, 1, !dbg !547
  %neq = icmp ne i64 %43, %42, !dbg !547
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !547
  br i1 %44, label %panic41, label %checkok51, !dbg !547

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 16, !dbg !547
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !547
  %46 = load ptr, ptr %self3, align 8, !dbg !548
  %47 = load i64, ptr %46, align 8, !dbg !548
  %48 = load i64, ptr %k, align 8, !dbg !548
  %49 = load i64, ptr %i, align 8, !dbg !548
  %sub52 = sub i64 %48, %49, !dbg !548
  %sub53 = sub i64 %47, %sub52, !dbg !548
  store i64 %sub53, ptr %46, align 8, !dbg !548
  br label %loop.cond54, !dbg !549

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !550
  %lt55 = icmp ult i64 0, %50, !dbg !550
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !550

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !550
  %checknull57 = icmp eq ptr %51, null, !dbg !550
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !550
  br i1 %52, label %panic58, label %checkok62, !dbg !550

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !550
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !550
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !550
  %55 = load i64, ptr %i, align 8, !dbg !550
  %sub64 = sub i64 %55, 1, !dbg !550
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %54, i64 %sub64, !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !550
  %57 = trunc i8 %56 to i1, !dbg !550
  %not = xor i1 %57, true, !dbg !550
  br label %and.phi67, !dbg !550

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !550
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !550

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !550
  %sub70 = sub i64 %58, 1, !dbg !550
  store i64 %sub70, ptr %i, align 8, !dbg !550
  br label %loop.cond54, !dbg !550

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !539
  store i64 %59, ptr %k, align 8, !dbg !539
  br label %loop.cond, !dbg !539

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !552
  %61 = load ptr, ptr %self3, align 8, !dbg !552
  %62 = load i64, ptr %61, align 8, !dbg !552
  %sub73 = sub i64 %60, %62, !dbg !552
  %63 = load i64, ptr %old_size, align 8, !dbg !553
  %64 = load ptr, ptr %self, align 8, !dbg !553
  %65 = load i64, ptr %64, align 8, !dbg !553
  %neq74 = icmp ne i64 %63, %65, !dbg !553
  br i1 %neq74, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !553
  %67 = load ptr, ptr %self, align 8, !dbg !553
  %68 = load i64, ptr %old_size, align 8, !dbg !553
  %69 = load i64, ptr %66, align 8, !dbg !553
  call void @"std_collections_list$cforms.ComboInfo$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !553
  br label %if.exit, !dbg !553

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !553

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !527
  unreachable, !dbg !527

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !543
  unreachable, !dbg !543

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !547
  unreachable, !dbg !547

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !547
  unreachable, !dbg !547

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !547
  unreachable, !dbg !547

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !550
  unreachable, !dbg !550
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.ComboInfo$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !555 {
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
  %3 = icmp eq ptr %0, null, !dbg !556
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !556
  br i1 %4, label %panic, label %checkok, !dbg !556

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !557, !DIExpression(), !558)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !559, !DIExpression(), !558)
    #dbg_declare(ptr %2, !560, !DIExpression(), !558)
    #dbg_declare(ptr %old_size, !561, !DIExpression(), !562)
  %5 = load ptr, ptr %self, align 8, !dbg !562
  %6 = load i64, ptr %5, align 8, !dbg !562
  store i64 %6, ptr %old_size, align 8, !dbg !562
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !563, !DIExpression(), !565)
  %9 = load ptr, ptr %self3, align 8, !dbg !565
  %10 = load i64, ptr %9, align 8, !dbg !565
  store i64 %10, ptr %size, align 8, !dbg !565
    #dbg_declare(ptr %i, !567, !DIExpression(), !569)
  %11 = load i64, ptr %size, align 8, !dbg !569
  store i64 %11, ptr %i, align 8, !dbg !569
    #dbg_declare(ptr %k, !570, !DIExpression(), !569)
  %12 = load i64, ptr %size, align 8, !dbg !569
  store i64 %12, ptr %k, align 8, !dbg !569
  br label %loop.cond, !dbg !569

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !569
  %lt = icmp ult i64 0, %13, !dbg !569
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !569

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !571

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !573
  %lt6 = icmp ult i64 0, %14, !dbg !573
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !573

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !573
  %checknull = icmp eq ptr %15, null, !dbg !573
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !573
  br i1 %16, label %panic7, label %checkok11, !dbg !573

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !573
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !573
  %18 = load ptr, ptr %ptradd, align 8, !dbg !573
  %19 = load i64, ptr %i, align 8, !dbg !573
  %sub = sub i64 %19, 1, !dbg !573
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !573
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !573
  %21 = trunc i8 %20 to i1, !dbg !573
  %not = xor i1 %21, true, !dbg !573
  br label %and.phi, !dbg !573

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !573
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !573

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !573
  %sub14 = sub i64 %22, 1, !dbg !573
  store i64 %sub14, ptr %i, align 8, !dbg !573
  br label %loop.cond5, !dbg !573

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !575, !DIExpression(), !576)
  %23 = load ptr, ptr %self3, align 8, !dbg !576
  %24 = load i64, ptr %23, align 8, !dbg !576
  %25 = load i64, ptr %k, align 8, !dbg !576
  %sub15 = sub i64 %24, %25, !dbg !576
  store i64 %sub15, ptr %n, align 8, !dbg !576
  %26 = load ptr, ptr %self3, align 8, !dbg !577
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !577
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !577
  %28 = load i64, ptr %k, align 8, !dbg !577
  %29 = load i64, ptr %n, align 8, !dbg !577
  %add = add i64 %28, %29, !dbg !577
  %gt = icmp ugt i64 %28, %add, !dbg !577
  %sub17 = sub i64 %add, %28, !dbg !577
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !577
  br i1 %30, label %panic18, label %checkok23, !dbg !577

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !577
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !577
  %31 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset25, 0, !dbg !577
  %32 = insertvalue %"ComboInfo[]" %31, i64 %size24, 1, !dbg !577
  %33 = load ptr, ptr %self3, align 8, !dbg !577
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !577
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !577
  %35 = load i64, ptr %i, align 8, !dbg !577
  %36 = load i64, ptr %n, align 8, !dbg !577
  %add27 = add i64 %35, %36, !dbg !577
  %gt28 = icmp ugt i64 %35, %add27, !dbg !577
  %sub29 = sub i64 %add27, %35, !dbg !577
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !577
  br i1 %37, label %panic30, label %checkok38, !dbg !577

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !577
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !577
  %38 = insertvalue %"ComboInfo[]" undef, ptr %ptroffset40, 0, !dbg !577
  %39 = insertvalue %"ComboInfo[]" %38, i64 %size39, 1, !dbg !577
  %40 = extractvalue %"ComboInfo[]" %39, 0, !dbg !577
  %41 = extractvalue %"ComboInfo[]" %32, 0, !dbg !577
  %42 = extractvalue %"ComboInfo[]" %32, 1, !dbg !577
  %43 = extractvalue %"ComboInfo[]" %39, 1, !dbg !577
  %neq = icmp ne i64 %43, %42, !dbg !577
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !577
  br i1 %44, label %panic41, label %checkok51, !dbg !577

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 16, !dbg !577
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !577
  %46 = load ptr, ptr %self3, align 8, !dbg !578
  %47 = load i64, ptr %46, align 8, !dbg !578
  %48 = load i64, ptr %k, align 8, !dbg !578
  %49 = load i64, ptr %i, align 8, !dbg !578
  %sub52 = sub i64 %48, %49, !dbg !578
  %sub53 = sub i64 %47, %sub52, !dbg !578
  store i64 %sub53, ptr %46, align 8, !dbg !578
  br label %loop.cond54, !dbg !579

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !580
  %lt55 = icmp ult i64 0, %50, !dbg !580
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !580

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !580
  %checknull57 = icmp eq ptr %51, null, !dbg !580
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !580
  br i1 %52, label %panic58, label %checkok62, !dbg !580

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !580
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !580
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !580
  %55 = load i64, ptr %i, align 8, !dbg !580
  %sub64 = sub i64 %55, 1, !dbg !580
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %54, i64 %sub64, !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !580
  %57 = trunc i8 %56 to i1, !dbg !580
  br label %and.phi67, !dbg !580

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !580
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !580

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !580
  %sub70 = sub i64 %58, 1, !dbg !580
  store i64 %sub70, ptr %i, align 8, !dbg !580
  br label %loop.cond54, !dbg !580

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !569
  store i64 %59, ptr %k, align 8, !dbg !569
  br label %loop.cond, !dbg !569

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !582
  %61 = load ptr, ptr %self3, align 8, !dbg !582
  %62 = load i64, ptr %61, align 8, !dbg !582
  %sub73 = sub i64 %60, %62, !dbg !582
  %63 = load i64, ptr %old_size, align 8, !dbg !583
  %64 = load ptr, ptr %self, align 8, !dbg !583
  %65 = load i64, ptr %64, align 8, !dbg !583
  %neq74 = icmp ne i64 %63, %65, !dbg !583
  br i1 %neq74, label %if.then, label %if.exit, !dbg !583

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !583
  %67 = load ptr, ptr %self, align 8, !dbg !583
  %68 = load i64, ptr %old_size, align 8, !dbg !583
  %69 = load i64, ptr %66, align 8, !dbg !583
  call void @"std_collections_list$cforms.ComboInfo$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !583
  br label %if.exit, !dbg !583

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !583

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !558
  unreachable, !dbg !558

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !573
  unreachable, !dbg !573

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !577
  unreachable, !dbg !577

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !577
  unreachable, !dbg !577

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !577
  unreachable, !dbg !577

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$cforms.ComboInfo$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !585 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !586
  store ptr null, ptr %.cachedtype69, align 8, !dbg !586
  store ptr null, ptr %.cachedtype, align 8, !dbg !586
  %2 = icmp eq ptr %0, null, !dbg !586
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !586
  br i1 %3, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !589, !DIExpression(), !588)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !590
  %i2nb = icmp eq i64 %4, 0, !dbg !590
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !590

if.then:                                          ; preds = %checkok
  ret void, !dbg !590

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !591
  %6 = load i64, ptr %ptradd, align 8, !dbg !591
  %7 = load i64, ptr %min_capacity, align 8, !dbg !591
  %ge = icmp uge i64 %6, %7, !dbg !591
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !591

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !591

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !592
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$cforms.ComboInfo$.dummy.28083", %10, !dbg !594
  br i1 %eq, label %switch.case, label %next_if, !dbg !594

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !595
  %12 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !595
  br label %switch.exit, !dbg !595

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !597
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !597

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !598
  %14 = load ptr, ptr %self, align 8, !dbg !598
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !598
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !598
  br label %switch.exit, !dbg !598

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !598

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !600

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !602
  %neq = icmp ne ptr %16, null, !dbg !602
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !602

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !602
  unreachable, !dbg !602

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !606
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !606
  %19 = load i64, ptr %ptradd15, align 8, !dbg !606
  %i2nb16 = icmp eq i64 %19, 0, !dbg !606
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !606

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !606

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !607
  %21 = load ptr, ptr %self11, align 8, !dbg !607
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !607
  %22 = load ptr, ptr %self11, align 8, !dbg !607
  %23 = load i64, ptr %20, align 8, !dbg !607
  %24 = load i64, ptr %ptradd19, align 8, !dbg !607
  call void @"std_collections_list$cforms.ComboInfo$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !607
  br label %expr_block.exit, !dbg !607

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !608, !DIExpression(), !610)
  store i64 1, ptr %y, align 8, !dbg !610
  br label %loop.cond, !dbg !612

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !613
  %27 = load i64, ptr %x, align 8, !dbg !613
  %lt = icmp ult i64 %26, %27, !dbg !613
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !613

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !613
  %29 = load i64, ptr %y, align 8, !dbg !613
  %add = add i64 %28, %29, !dbg !613
  store i64 %add, ptr %y, align 8, !dbg !613
  br label %loop.cond, !dbg !613

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !615
  store i64 %30, ptr %min_capacity, align 8, !dbg !615
  %31 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !616
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !616
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !616
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !616
  %mul = mul i64 16, %34, !dbg !616
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !617
  %i2nb25 = icmp eq i64 %37, 0, !dbg !617
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !617

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !621
  %i2nb29 = icmp eq ptr %39, null, !dbg !621
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !621

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !621

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !625
  %neq32 = icmp ne ptr %40, null, !dbg !625
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !625

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !625
  unreachable, !dbg !625

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !625
  %42 = load i64, ptr %ptradd38, align 8, !dbg !625
  %43 = inttoptr i64 %42 to ptr, !dbg !625
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !586
  %44 = icmp eq ptr %43, %type, !dbg !586
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !586

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !586
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !586
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !586
  store ptr %46, ptr %.inlinecache, align 8, !dbg !586
  store ptr %43, ptr %.cachedtype, align 8, !dbg !586
  br label %47, !dbg !586

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !586
  br label %47, !dbg !586

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !586
  %48 = icmp eq ptr %fn_phi, null, !dbg !586
  br i1 %48, label %missing_function, label %match, !dbg !586

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !625
  unreachable, !dbg !625

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !625
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !625
  br label %expr_block.exit43, !dbg !625

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !626
  br label %expr_block.exit133, !dbg !626

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !627
  %i2nb45 = icmp eq ptr %51, null, !dbg !627
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !627

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !627
  br i1 true, label %or.phi, label %or.rhs, !dbg !628

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !629
  %neq48 = icmp ne i64 0, %53, !dbg !629
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !629

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !629
  %55 = load i64, ptr %x47, align 8, !dbg !629
  %sub = sub i64 %55, 1, !dbg !629
  %and = and i64 %54, %sub, !dbg !629
  %eq49 = icmp eq i64 %and, 0, !dbg !629
  br label %and.phi, !dbg !629

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !629
  br label %or.phi, !dbg !629

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !629
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !629

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !627
  unreachable, !dbg !627

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !627

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !627
  unreachable, !dbg !627

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !627
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !627

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !627
  unreachable, !dbg !627

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !627
  %59 = load i64, ptr %ptradd67, align 8, !dbg !627
  %60 = inttoptr i64 %59 to ptr, !dbg !627
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !586
  %61 = icmp eq ptr %60, %type70, !dbg !586
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !586

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !586
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !586
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !586
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !586
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !586
  br label %64, !dbg !586

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !586
  br label %64, !dbg !586

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !586
  %65 = icmp eq ptr %fn_phi75, null, !dbg !586
  br i1 %65, label %missing_function76, label %match80, !dbg !586

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !627
  unreachable, !dbg !627

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !627
  %not_err = icmp eq i64 %68, 0, !dbg !627
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !627
  br i1 %69, label %after_check, label %assign_optional, !dbg !627

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !627
  br label %panic_block, !dbg !627

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !627
  store ptr %70, ptr %blockret, align 8, !dbg !627
  br label %expr_block.exit133, !dbg !627

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !631
  %72 = load i64, ptr %new_size24, align 8, !dbg !631
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !632

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !633
  %neq84 = icmp ne i64 0, %73, !dbg !633
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !633

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !633
  %75 = load i64, ptr %x83, align 8, !dbg !633
  %sub86 = sub i64 %75, 1, !dbg !633
  %and87 = and i64 %74, %sub86, !dbg !633
  %eq88 = icmp eq i64 %and87, 0, !dbg !633
  br label %and.phi89, !dbg !633

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !633
  br label %or.phi91, !dbg !633

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !633
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !633

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !631
  unreachable, !dbg !631

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !631

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !631
  unreachable, !dbg !631

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !631
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !631

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !631
  unreachable, !dbg !631

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !631
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !631

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !631
  unreachable, !dbg !631

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !631
  %80 = load i64, ptr %ptradd115, align 8, !dbg !631
  %81 = inttoptr i64 %80 to ptr, !dbg !631
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !586
  %82 = icmp eq ptr %81, %type118, !dbg !586
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !586

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !586
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !586
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !586
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !586
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !586
  br label %85, !dbg !586

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !586
  br label %85, !dbg !586

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !586
  %86 = icmp eq ptr %fn_phi123, null, !dbg !586
  br i1 %86, label %missing_function124, label %match128, !dbg !586

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !631
  unreachable, !dbg !631

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !631
  %not_err130 = icmp eq i64 %89, 0, !dbg !631
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !631
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !631

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !631
  br label %panic_block, !dbg !631

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !631
  store ptr %91, ptr %blockret, align 8, !dbg !631
  br label %expr_block.exit133, !dbg !631

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !631

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !631
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !631
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !619
  unreachable, !dbg !619

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !619
  %96 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !616
  store ptr %95, ptr %ptradd138, align 8, !dbg !616
  %97 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !635
  %98 = load i64, ptr %min_capacity, align 8, !dbg !635
  store i64 %98, ptr %ptradd139, align 8, !dbg !635
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !636
  %neq141 = icmp ne ptr %100, null, !dbg !636
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !636

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !636
  unreachable, !dbg !636

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !640
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !640
  %103 = load i64, ptr %ptradd147, align 8, !dbg !640
  %lt148 = icmp ult i64 0, %103, !dbg !641
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !641

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !641
  unreachable, !dbg !641

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !642
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !642
  %106 = load ptr, ptr %self140, align 8, !dbg !642
  %107 = load ptr, ptr %self140, align 8, !dbg !642
  %108 = load i64, ptr %ptradd154, align 8, !dbg !642
  %109 = load i64, ptr %106, align 8, !dbg !642
  call void @"std_collections_list$cforms.ComboInfo$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !642
  ret void, !dbg !642

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.ComboInfo$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !643 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !646
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !646
  br i1 %3, label %panic, label %checkok, !dbg !646

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !647, !DIExpression(), !648)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !649, !DIExpression(), !648)
  %4 = load i64, ptr %index, align 8, !dbg !650
  %5 = load ptr, ptr %self, align 8, !dbg !650
  %6 = load i64, ptr %5, align 8, !dbg !650
  %lt = icmp ult i64 %4, %6, !dbg !650
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !650

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !650
  unreachable, !dbg !650

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !652
  %9 = load ptr, ptr %ptradd, align 8, !dbg !652
  %10 = load i64, ptr %index, align 8, !dbg !652
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !652
  ret ptr %ptroffset, !dbg !652

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !648
  unreachable, !dbg !648
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !653 {
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
  %3 = icmp eq ptr %0, null, !dbg !654
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !654
  br i1 %4, label %panic, label %checkok, !dbg !654

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !655, !DIExpression(), !656)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !657, !DIExpression(), !656)
    #dbg_declare(ptr %2, !658, !DIExpression(), !656)
  %5 = load i64, ptr %index, align 8, !dbg !659
  %6 = load ptr, ptr %self, align 8, !dbg !659
  %7 = load i64, ptr %6, align 8, !dbg !659
  %lt = icmp ult i64 %5, %7, !dbg !659
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !659

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !659
  unreachable, !dbg !659

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !661
  %10 = load ptr, ptr %ptradd, align 8, !dbg !661
  %11 = load i64, ptr %index, align 8, !dbg !661
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !661
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !661
  %13 = urem i64 %12, 8, !dbg !661
  %14 = icmp ne i64 %13, 0, !dbg !661
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !661
  br i1 %15, label %panic6, label %checkok13, !dbg !661

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 16, i1 false), !dbg !661
  ret void, !dbg !661

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !656
  unreachable, !dbg !656

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !661
  unreachable, !dbg !661
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !662 {
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
  %2 = icmp eq ptr %0, null, !dbg !663
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !663
  br i1 %3, label %panic, label %checkok, !dbg !663

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !664, !DIExpression(), !665)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !666, !DIExpression(), !665)
    #dbg_declare(ptr %new_size, !667, !DIExpression(), !668)
  %4 = load ptr, ptr %self, align 8, !dbg !668
  %5 = load i64, ptr %4, align 8, !dbg !668
  %6 = load i64, ptr %added, align 8, !dbg !668
  %add = add i64 %5, %6, !dbg !668
  store i64 %add, ptr %new_size, align 8, !dbg !668
  %7 = load ptr, ptr %self, align 8, !dbg !669
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !669
  %8 = load i64, ptr %ptradd, align 8, !dbg !669
  %9 = load i64, ptr %new_size, align 8, !dbg !669
  %ge = icmp uge i64 %8, %9, !dbg !669
  br i1 %ge, label %if.then, label %if.exit, !dbg !669

if.then:                                          ; preds = %checkok
  ret void, !dbg !669

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !670
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !670
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !670

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !670
  unreachable, !dbg !670

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !671, !DIExpression(), !672)
  %12 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !672
  %13 = load i64, ptr %ptradd6, align 8, !dbg !672
  %i2b = icmp ne i64 %13, 0, !dbg !672
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !672

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !672
  %15 = load i64, ptr %ptradd7, align 8, !dbg !672
  %mul = mul i64 2, %15, !dbg !672
  br label %cond.phi, !dbg !672

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !672

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !672
  store i64 %val, ptr %new_capacity, align 8, !dbg !672
  br label %loop.cond, !dbg !673

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !674
  %17 = load i64, ptr %new_size, align 8, !dbg !674
  %lt8 = icmp ult i64 %16, %17, !dbg !674
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !674

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !674
  %mul9 = mul i64 %18, 2, !dbg !674
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !674
  br label %loop.cond, !dbg !674

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !676
  %20 = load i64, ptr %new_capacity, align 8, !dbg !676
  call void @"std_collections_list$cforms.ComboInfo$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !676
  ret void, !dbg !676

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !665
  unreachable, !dbg !665
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.ComboInfo$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !677 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !678
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !678
  br i1 %4, label %panic, label %checkok, !dbg !678

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !679, !DIExpression(), !680)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !681, !DIExpression(), !680)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !682, !DIExpression(), !680)
  %5 = load i64, ptr %old_size, align 8, !dbg !683
  %6 = load i64, ptr %new_size, align 8, !dbg !683
  %eq = icmp eq i64 %5, %6, !dbg !683
  br i1 %eq, label %if.then, label %if.exit, !dbg !683

if.then:                                          ; preds = %checkok
  ret void, !dbg !683

if.exit:                                          ; preds = %checkok
  ret void, !dbg !684

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !680
  unreachable, !dbg !680
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$cforms.ComboInfo$.List.set_size"(ptr %0, i64 %1) #0 !dbg !685 {
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
  %2 = icmp eq ptr %0, null, !dbg !688
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !688
  br i1 %3, label %panic, label %checkok, !dbg !688

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !689, !DIExpression(), !690)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !691, !DIExpression(), !690)
  %4 = load i64, ptr %new_size, align 8, !dbg !692
  %eq = icmp eq i64 0, %4, !dbg !692
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !692

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !692
  %6 = load i64, ptr %ptradd, align 8, !dbg !692
  %neq = icmp ne i64 0, %6, !dbg !692
  br label %or.phi, !dbg !692

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !692
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !692

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !692
  unreachable, !dbg !692

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !694, !DIExpression(), !695)
  %8 = load ptr, ptr %self, align 8, !dbg !695
  %9 = load i64, ptr %8, align 8, !dbg !695
  store i64 %9, ptr %old_size, align 8, !dbg !695
  %10 = load ptr, ptr %self, align 8, !dbg !696
  %11 = load i64, ptr %old_size, align 8, !dbg !696
  %12 = load i64, ptr %new_size, align 8, !dbg !696
  call void @"std_collections_list$cforms.ComboInfo$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !696
  %13 = load ptr, ptr %self, align 8, !dbg !697
  %14 = load i64, ptr %new_size, align 8, !dbg !697
  store i64 %14, ptr %13, align 8, !dbg !697
  %15 = load i64, ptr %old_size, align 8, !dbg !698
  ret i64 %15, !dbg !698

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !690
  unreachable, !dbg !690
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.ComboInfo$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$cforms.ComboInfo$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$cforms.ComboInfo$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.ComboInfo$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$cforms.ComboInfo$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$cforms.ComboInfo$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$cforms.ComboInfo$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$cforms.ComboInfo$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$cforms.ComboInfo$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 65, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComboInfo", scope: !2, file: !2, line: 61, size: 128, align: 64, elements: !27, identifier: "cforms.ComboInfo")
!27 = !{!28, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "listHwnd", scope: !26, file: !2, line: 61, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hwnd", scope: !2, file: !2, line: 19, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Handle", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cmbHwnd", scope: !26, file: !2, line: 61, baseType: !29, size: 64, align: 64, offset: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$cforms.ComboInfo$.dummy.28083", scope: !2, file: !2, line: 558, type: !34, isLocal: true, isDefinition: true, align: 4)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{i32 1, !"CodeView", i32 1}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 2}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 2}
!40 = !{i32 1, !"MaxTLSAlign", i32 65536}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !14, !32}
!43 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$cforms.ComboInfo$.List.init", scope: !2, file: !2, line: 30, type: !44, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !46, !8, !20}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !{}
!48 = !DILocation(line: 31, scope: !43)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 30, type: !46)
!50 = !DILocation(line: 30, scope: !43)
!51 = !DILocalVariable(name: "allocator", arg: 2, scope: !43, file: !2, line: 30, type: !8)
!52 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !43, file: !2, line: 30, type: !19)
!53 = !DILocation(line: 32, scope: !43)
!54 = !DILocation(line: 33, scope: !43)
!55 = !DILocation(line: 34, scope: !43)
!56 = !DILocation(line: 35, scope: !43)
!57 = !DILocation(line: 36, scope: !43)
!58 = !DILocation(line: 37, scope: !43)
!59 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$cforms.ComboInfo$.List.tinit", scope: !2, file: !2, line: 46, type: !60, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!60 = !DISubroutineType(types: !61)
!61 = !{!46, !46, !20}
!62 = !DILocation(line: 47, scope: !59)
!63 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !2, line: 46, type: !46)
!64 = !DILocation(line: 46, scope: !59)
!65 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !59, file: !2, line: 46, type: !19)
!66 = !DILocation(line: 48, scope: !59)
!67 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$cforms.ComboInfo$.List.init_with_array", scope: !2, file: !2, line: 57, type: !68, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!68 = !DISubroutineType(types: !69)
!69 = !{!46, !46, !8, !70}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComboInfo[]", size: 128, align: 64, elements: !71, identifier: "ComboInfo[]")
!71 = !{!72, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ComboInfo*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !70, baseType: !19, size: 64, align: 64, offset: 64)
!75 = !DILocation(line: 58, scope: !67)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !2, line: 57, type: !46)
!77 = !DILocation(line: 57, scope: !67)
!78 = !DILocalVariable(name: "allocator", arg: 2, scope: !67, file: !2, line: 57, type: !8)
!79 = !DILocalVariable(name: "values", arg: 3, scope: !67, file: !2, line: 57, type: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !81, identifier: "Type[]")
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !80, baseType: !24, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !80, baseType: !19, size: 64, align: 64, offset: 64)
!84 = !DILocation(line: 55, scope: !85)
!85 = distinct !DILexicalBlock(scope: !67, file: !2, line: 58, column: 1)
!86 = !DILocation(line: 59, scope: !67)
!87 = !DILocation(line: 60, scope: !67)
!88 = !DILocation(line: 61, scope: !67)
!89 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$cforms.ComboInfo$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !90, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!90 = !DISubroutineType(types: !91)
!91 = !{!46, !46, !70}
!92 = !DILocation(line: 71, scope: !89)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !2, line: 70, type: !46)
!94 = !DILocation(line: 70, scope: !89)
!95 = !DILocalVariable(name: "values", arg: 2, scope: !89, file: !2, line: 70, type: !80)
!96 = !DILocation(line: 68, scope: !97)
!97 = distinct !DILexicalBlock(scope: !89, file: !2, line: 71, column: 1)
!98 = !DILocation(line: 72, scope: !89)
!99 = !DILocation(line: 73, scope: !89)
!100 = !DILocation(line: 74, scope: !89)
!101 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$cforms.ComboInfo$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !102, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !46, !8, !70}
!104 = !DILocation(line: 81, scope: !101)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 80, type: !46)
!106 = !DILocation(line: 80, scope: !101)
!107 = !DILocalVariable(name: "allocator", arg: 2, scope: !101, file: !2, line: 80, type: !8)
!108 = !DILocalVariable(name: "types", arg: 3, scope: !101, file: !2, line: 80, type: !80)
!109 = !DILocation(line: 78, scope: !110)
!110 = distinct !DILexicalBlock(scope: !101, file: !2, line: 81, column: 1)
!111 = !DILocation(line: 82, scope: !101)
!112 = !DILocation(line: 83, scope: !101)
!113 = !DILocation(line: 84, scope: !101)
!114 = !DILocation(line: 85, scope: !101)
!115 = !DILocation(line: 422, scope: !101)
!116 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$cforms.ComboInfo$.List.is_initialized", scope: !2, file: !2, line: 88, type: !117, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!117 = !DISubroutineType(types: !118)
!118 = !{!3, !46}
!119 = !DILocation(line: 88, scope: !116)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !116, file: !2, line: 88, type: !46)
!121 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$cforms.ComboInfo$.List.to_format", scope: !2, file: !2, line: 90, type: !122, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !126, !46, !127}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !125)
!125 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !129, identifier: "std.io.Formatter")
!129 = !{!130, !131, !137}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !128, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !128, file: !2, line: 66, baseType: !132, size: 64, align: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !133, align: 8)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!124, !11, !11, !136}
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!137 = !DIDerivedType(tag: DW_TAG_member, scope: !128, file: !2, line: 67, baseType: !138, size: 192, align: 64, offset: 128)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !128, file: !2, line: 67, size: 192, align: 64, elements: !139)
!139 = !{!140, !142, !143, !144}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !138, file: !2, line: 69, baseType: !141, size: 32, align: 32)
!141 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !138, file: !2, line: 70, baseType: !141, size: 32, align: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !138, file: !2, line: 71, baseType: !141, size: 32, align: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !138, file: !2, line: 72, baseType: !124, size: 64, align: 64, offset: 128)
!145 = !DILocation(line: 91, scope: !121)
!146 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !2, line: 90, type: !46)
!147 = !DILocation(line: 90, scope: !121)
!148 = !DILocalVariable(name: "formatter", arg: 2, scope: !121, file: !2, line: 90, type: !127)
!149 = !DILocation(line: 92, scope: !150)
!150 = distinct !DILexicalBlock(scope: !121, file: !2, line: 92, column: 2)
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
!170 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$cforms.ComboInfo$.List.push", scope: !2, file: !2, line: 110, type: !171, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !46, !26}
!173 = !DILocation(line: 111, scope: !170)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 110, type: !46)
!175 = !DILocation(line: 110, scope: !170)
!176 = !DILocalVariable(name: "element", arg: 2, scope: !170, file: !2, line: 110, type: !25)
!177 = !DILocation(line: 112, scope: !170)
!178 = !DILocation(line: 113, scope: !170)
!179 = !DILocation(line: 422, scope: !170)
!180 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$cforms.ComboInfo$.List.pop", scope: !2, file: !2, line: 116, type: !181, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!181 = !DISubroutineType(types: !182)
!182 = !{!124, !24, !46}
!183 = !DILocation(line: 117, scope: !180)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !2, line: 116, type: !46)
!185 = !DILocation(line: 116, scope: !180)
!186 = !DILocation(line: 118, scope: !180)
!187 = !DILocation(line: 120, scope: !180)
!188 = !DILocation(line: 119, scope: !189)
!189 = distinct !DILexicalBlock(scope: !180, file: !2, line: 119, column: 8)
!190 = !DILocation(line: 422, scope: !189)
!191 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$cforms.ComboInfo$.List.clear", scope: !2, file: !2, line: 123, type: !192, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !46}
!194 = !DILocation(line: 124, scope: !191)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !191, file: !2, line: 123, type: !46)
!196 = !DILocation(line: 123, scope: !191)
!197 = !DILocation(line: 125, scope: !191)
!198 = !DILocation(line: 422, scope: !191)
!199 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$cforms.ComboInfo$.List.pop_first", scope: !2, file: !2, line: 128, type: !181, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!200 = !DILocation(line: 129, scope: !199)
!201 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !2, line: 128, type: !46)
!202 = !DILocation(line: 128, scope: !199)
!203 = !DILocation(line: 130, scope: !199)
!204 = !DILocation(line: 132, scope: !199)
!205 = !DILocation(line: 131, scope: !206)
!206 = distinct !DILexicalBlock(scope: !199, file: !2, line: 131, column: 8)
!207 = !DILocation(line: 136, scope: !206)
!208 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$cforms.ComboInfo$.List.remove_at", scope: !2, file: !2, line: 138, type: !209, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !46, !20}
!211 = !DILocation(line: 139, scope: !208)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !2, line: 138, type: !46)
!213 = !DILocation(line: 138, scope: !208)
!214 = !DILocalVariable(name: "index", arg: 2, scope: !208, file: !2, line: 138, type: !19)
!215 = !DILocation(line: 136, scope: !216)
!216 = distinct !DILexicalBlock(scope: !208, file: !2, line: 139, column: 1)
!217 = !DILocation(line: 140, scope: !208)
!218 = !DILocation(line: 422, scope: !208)
!219 = !DILocation(line: 141, scope: !208)
!220 = !DILocation(line: 142, scope: !208)
!221 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$cforms.ComboInfo$.List.add_all", scope: !2, file: !2, line: 145, type: !222, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !46, !46}
!224 = !DILocation(line: 146, scope: !221)
!225 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !2, line: 145, type: !46)
!226 = !DILocation(line: 145, scope: !221)
!227 = !DILocalVariable(name: "other_list", arg: 2, scope: !221, file: !2, line: 145, type: !46)
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
!242 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$cforms.ComboInfo$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !243, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!243 = !DISubroutineType(types: !244)
!244 = !{!80, !46, !8}
!245 = !DILocation(line: 161, scope: !242)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !2, line: 160, type: !46)
!247 = !DILocation(line: 160, scope: !242)
!248 = !DILocalVariable(name: "allocator", arg: 2, scope: !242, file: !2, line: 160, type: !8)
!249 = !DILocation(line: 8, scope: !250, inlinedAt: !252)
!250 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !251, file: !251, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!251 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!252 = !DILocation(line: 162, scope: !242)
!253 = !DILocalVariable(name: "result", scope: !250, file: !2, line: 9, type: !70, align: 8)
!254 = !DILocation(line: 9, scope: !250, inlinedAt: !252)
!255 = !DILocation(line: 296, scope: !256, inlinedAt: !254)
!256 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !257, file: !257, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!257 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!258 = !DILocation(line: 128, scope: !259, inlinedAt: !255)
!259 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !257, file: !257, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!260 = !DILocation(line: 134, scope: !259, inlinedAt: !255)
!261 = !DILocation(line: 38, scope: !259, inlinedAt: !255)
!262 = !DILocation(line: 975, scope: !263, inlinedAt: !261)
!263 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!264 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!265 = !DILocation(line: 10, scope: !250, inlinedAt: !252)
!266 = !DILocation(line: 11, scope: !250, inlinedAt: !252)
!267 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$cforms.ComboInfo$.List.to_tarray", scope: !2, file: !2, line: 173, type: !268, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!268 = !DISubroutineType(types: !269)
!269 = !{!80, !46}
!270 = !DILocation(line: 174, scope: !267)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !2, line: 173, type: !46)
!272 = !DILocation(line: 173, scope: !267)
!273 = !DILocation(line: 178, scope: !267)
!274 = !DILocation(line: 168, scope: !275, inlinedAt: !273)
!275 = distinct !DILexicalBlock(scope: !276, file: !2, line: 169, column: 1)
!276 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!277 = !DILocation(line: 16, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !251, file: !251, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!279 = !DILocation(line: 170, scope: !276, inlinedAt: !273)
!280 = !DILocalVariable(name: "result", scope: !278, file: !2, line: 17, type: !70, align: 8)
!281 = !DILocation(line: 17, scope: !278, inlinedAt: !279)
!282 = !DILocation(line: 304, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !257, file: !257, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!284 = !DILocation(line: 287, scope: !285, inlinedAt: !281)
!285 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !257, file: !257, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!286 = !DILocation(line: 80, scope: !287, inlinedAt: !282)
!287 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !257, file: !257, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!288 = !DILocation(line: 86, scope: !287, inlinedAt: !282)
!289 = !DILocation(line: 38, scope: !287, inlinedAt: !282)
!290 = !DILocation(line: 975, scope: !291, inlinedAt: !289)
!291 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!292 = !DILocation(line: 18, scope: !278, inlinedAt: !279)
!293 = !DILocation(line: 19, scope: !278, inlinedAt: !279)
!294 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$cforms.ComboInfo$.List.reverse", scope: !2, file: !2, line: 185, type: !192, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!295 = !DILocation(line: 186, scope: !294)
!296 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !2, line: 185, type: !46)
!297 = !DILocation(line: 185, scope: !294)
!298 = !DILocation(line: 24, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !251, file: !251, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!300 = !DILocation(line: 187, scope: !294)
!301 = !DILocalVariable(name: "half", scope: !299, file: !2, line: 25, type: !19, align: 8)
!302 = !DILocation(line: 25, scope: !299, inlinedAt: !300)
!303 = !DILocalVariable(name: "end", scope: !299, file: !2, line: 26, type: !19, align: 8)
!304 = !DILocation(line: 26, scope: !299, inlinedAt: !300)
!305 = !DILocalVariable(name: "i", scope: !306, file: !2, line: 27, type: !19, align: 8)
!306 = distinct !DILexicalBlock(scope: !299, file: !251, line: 27, column: 2)
!307 = !DILocation(line: 27, scope: !306, inlinedAt: !300)
!308 = !DILocalVariable(name: "temp", scope: !309, file: !2, line: 79, type: !26, align: 8)
!309 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !310, file: !310, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!310 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!311 = !DILocation(line: 79, scope: !309, inlinedAt: !312)
!312 = !DILocation(line: 29, scope: !313, inlinedAt: !300)
!313 = distinct !DILexicalBlock(scope: !306, file: !251, line: 28, column: 2)
!314 = !DILocation(line: 29, scope: !309, inlinedAt: !312)
!315 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$cforms.ComboInfo$.List.array_view", scope: !2, file: !2, line: 190, type: !268, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!316 = !DILocation(line: 191, scope: !315)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !2, line: 190, type: !46)
!318 = !DILocation(line: 190, scope: !315)
!319 = !DILocation(line: 192, scope: !315)
!320 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$cforms.ComboInfo$.List.add_array", scope: !2, file: !2, line: 201, type: !321, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !46, !70}
!323 = !DILocation(line: 202, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 201, type: !46)
!325 = !DILocation(line: 201, scope: !320)
!326 = !DILocalVariable(name: "array", arg: 2, scope: !320, file: !2, line: 201, type: !80)
!327 = !DILocation(line: 203, scope: !320)
!328 = !DILocation(line: 199, scope: !320)
!329 = !DILocation(line: 204, scope: !320)
!330 = !DILocalVariable(name: "index", scope: !320, file: !2, line: 205, type: !19, align: 8)
!331 = !DILocation(line: 205, scope: !320)
!332 = !DILocation(line: 422, scope: !320)
!333 = !DILocation(line: 206, scope: !320)
!334 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$cforms.ComboInfo$.List.push_front", scope: !2, file: !2, line: 209, type: !171, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!335 = !DILocation(line: 210, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !2, line: 209, type: !46)
!337 = !DILocation(line: 209, scope: !334)
!338 = !DILocalVariable(name: "type", arg: 2, scope: !334, file: !2, line: 209, type: !25)
!339 = !DILocation(line: 211, scope: !334)
!340 = !DILocalVariable(name: "type", scope: !334, file: !2, line: 211, type: !25, align: 8)
!341 = !DILocation(line: 215, scope: !334)
!342 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$cforms.ComboInfo$.List.insert_at", scope: !2, file: !2, line: 217, type: !343, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !46, !20, !26}
!345 = !DILocation(line: 218, scope: !342)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 217, type: !46)
!347 = !DILocation(line: 217, scope: !342)
!348 = !DILocalVariable(name: "index", arg: 2, scope: !342, file: !2, line: 217, type: !19)
!349 = !DILocalVariable(name: "type", arg: 3, scope: !342, file: !2, line: 217, type: !25)
!350 = !DILocation(line: 215, scope: !351)
!351 = distinct !DILexicalBlock(scope: !342, file: !2, line: 218, column: 1)
!352 = !DILocation(line: 219, scope: !342)
!353 = !DILocation(line: 220, scope: !342)
!354 = !DILocation(line: 422, scope: !342)
!355 = !DILocalVariable(name: "i", scope: !356, file: !2, line: 221, type: !357, align: 8)
!356 = distinct !DILexicalBlock(scope: !342, file: !2, line: 221, column: 2)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !125)
!358 = !DILocation(line: 221, scope: !356)
!359 = !DILocation(line: 223, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !2, line: 222, column: 2)
!361 = !DILocation(line: 225, scope: !342)
!362 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$cforms.ComboInfo$.List.set_at", scope: !2, file: !2, line: 231, type: !343, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!363 = !DILocation(line: 232, scope: !362)
!364 = !DILocalVariable(name: "self", arg: 1, scope: !362, file: !2, line: 231, type: !46)
!365 = !DILocation(line: 231, scope: !362)
!366 = !DILocalVariable(name: "index", arg: 2, scope: !362, file: !2, line: 231, type: !19)
!367 = !DILocalVariable(name: "type", arg: 3, scope: !362, file: !2, line: 231, type: !25)
!368 = !DILocation(line: 229, scope: !369)
!369 = distinct !DILexicalBlock(scope: !362, file: !2, line: 232, column: 1)
!370 = !DILocation(line: 233, scope: !362)
!371 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$cforms.ComboInfo$.List.remove_last", scope: !2, file: !2, line: 236, type: !372, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!372 = !DISubroutineType(types: !373)
!373 = !{!124, !11, !46}
!374 = !DILocation(line: 237, scope: !371)
!375 = !DILocalVariable(name: "self", arg: 1, scope: !371, file: !2, line: 236, type: !46)
!376 = !DILocation(line: 236, scope: !371)
!377 = !DILocation(line: 238, scope: !371)
!378 = !DILocation(line: 239, scope: !371)
!379 = !DILocation(line: 422, scope: !371)
!380 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$cforms.ComboInfo$.List.remove_first", scope: !2, file: !2, line: 242, type: !372, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!381 = !DILocation(line: 243, scope: !380)
!382 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !2, line: 242, type: !46)
!383 = !DILocation(line: 242, scope: !380)
!384 = !DILocation(line: 244, scope: !380)
!385 = !DILocation(line: 245, scope: !380)
!386 = !DILocation(line: 136, scope: !380)
!387 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$cforms.ComboInfo$.List.first", scope: !2, file: !2, line: 248, type: !181, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!388 = !DILocation(line: 249, scope: !387)
!389 = !DILocalVariable(name: "self", arg: 1, scope: !387, file: !2, line: 248, type: !46)
!390 = !DILocation(line: 248, scope: !387)
!391 = !DILocation(line: 250, scope: !387)
!392 = !DILocation(line: 251, scope: !387)
!393 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$cforms.ComboInfo$.List.last", scope: !2, file: !2, line: 254, type: !181, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!394 = !DILocation(line: 255, scope: !393)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !2, line: 254, type: !46)
!396 = !DILocation(line: 254, scope: !393)
!397 = !DILocation(line: 256, scope: !393)
!398 = !DILocation(line: 257, scope: !393)
!399 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$cforms.ComboInfo$.List.is_empty", scope: !2, file: !2, line: 260, type: !117, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!400 = !DILocation(line: 261, scope: !399)
!401 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !2, line: 260, type: !46)
!402 = !DILocation(line: 260, scope: !399)
!403 = !DILocation(line: 262, scope: !399)
!404 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$cforms.ComboInfo$.List.byte_size", scope: !2, file: !2, line: 265, type: !405, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!405 = !DISubroutineType(types: !406)
!406 = !{!19, !46}
!407 = !DILocation(line: 266, scope: !404)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !404, file: !2, line: 265, type: !46)
!409 = !DILocation(line: 265, scope: !404)
!410 = !DILocation(line: 267, scope: !404)
!411 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$cforms.ComboInfo$.List.len", scope: !2, file: !2, line: 270, type: !405, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!412 = !DILocation(line: 271, scope: !411)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !411, file: !2, line: 270, type: !46)
!414 = !DILocation(line: 270, scope: !411)
!415 = !DILocation(line: 272, scope: !411)
!416 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$cforms.ComboInfo$.List.get", scope: !2, file: !2, line: 278, type: !417, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!417 = !DISubroutineType(types: !418)
!418 = !{!25, !46, !20}
!419 = !DILocation(line: 279, scope: !416)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !416, file: !2, line: 278, type: !46)
!421 = !DILocation(line: 278, scope: !416)
!422 = !DILocalVariable(name: "index", arg: 2, scope: !416, file: !2, line: 278, type: !19)
!423 = !DILocation(line: 276, scope: !424)
!424 = distinct !DILexicalBlock(scope: !416, file: !2, line: 279, column: 1)
!425 = !DILocation(line: 280, scope: !416)
!426 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$cforms.ComboInfo$.List.free", scope: !2, file: !2, line: 283, type: !192, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!427 = !DILocation(line: 284, scope: !426)
!428 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 283, type: !46)
!429 = !DILocation(line: 283, scope: !426)
!430 = !DILocation(line: 285, scope: !426)
!431 = !DILocation(line: 432, scope: !432, inlinedAt: !434)
!432 = distinct !DILexicalBlock(scope: !433, file: !2, line: 433, column: 1)
!433 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!434 = !DILocation(line: 287, scope: !426)
!435 = !DILocation(line: 434, scope: !433, inlinedAt: !434)
!436 = !DILocation(line: 435, scope: !433, inlinedAt: !434)
!437 = !DILocation(line: 292, scope: !426)
!438 = !DILocation(line: 119, scope: !439, inlinedAt: !437)
!439 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !257, file: !257, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!440 = !DILocation(line: 123, scope: !439, inlinedAt: !437)
!441 = !DILocation(line: 294, scope: !426)
!442 = !DILocation(line: 295, scope: !426)
!443 = !DILocation(line: 296, scope: !426)
!444 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$cforms.ComboInfo$.List.swap", scope: !2, file: !2, line: 302, type: !445, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !46, !20, !20}
!447 = !DILocation(line: 303, scope: !444)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 302, type: !46)
!449 = !DILocation(line: 302, scope: !444)
!450 = !DILocalVariable(name: "i", arg: 2, scope: !444, file: !2, line: 302, type: !19)
!451 = !DILocalVariable(name: "j", arg: 3, scope: !444, file: !2, line: 302, type: !19)
!452 = !DILocation(line: 300, scope: !453)
!453 = distinct !DILexicalBlock(scope: !444, file: !2, line: 303, column: 1)
!454 = !DILocalVariable(name: "temp", scope: !455, file: !2, line: 79, type: !26, align: 8)
!455 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !310, file: !310, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!456 = !DILocation(line: 79, scope: !455, inlinedAt: !457)
!457 = !DILocation(line: 304, scope: !444)
!458 = !DILocation(line: 304, scope: !455, inlinedAt: !457)
!459 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$cforms.ComboInfo$.List.remove_if", scope: !2, file: !2, line: 311, type: !460, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!460 = !DISubroutineType(types: !461)
!461 = !{!19, !46, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !463, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!3, !73}
!465 = !DILocation(line: 312, scope: !459)
!466 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !2, line: 311, type: !46)
!467 = !DILocation(line: 311, scope: !459)
!468 = !DILocalVariable(name: "filter", arg: 2, scope: !459, file: !2, line: 311, type: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !462, align: 8)
!470 = !DILocalVariable(name: "size", scope: !471, file: !2, line: 91, type: !19, align: 8)
!471 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !251, file: !251, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!472 = !DILocation(line: 91, scope: !471, inlinedAt: !473)
!473 = !DILocation(line: 313, scope: !459)
!474 = !DILocalVariable(name: "i", scope: !475, file: !2, line: 92, type: !19, align: 8)
!475 = distinct !DILexicalBlock(scope: !471, file: !251, line: 92, column: 2)
!476 = !DILocation(line: 92, scope: !475, inlinedAt: !473)
!477 = !DILocalVariable(name: "k", scope: !475, file: !2, line: 92, type: !19, align: 8)
!478 = !DILocation(line: 98, scope: !479, inlinedAt: !473)
!479 = distinct !DILexicalBlock(scope: !475, file: !251, line: 93, column: 2)
!480 = !DILocation(line: 98, scope: !481, inlinedAt: !473)
!481 = distinct !DILexicalBlock(scope: !479, file: !251, line: 98, column: 4)
!482 = !DILocalVariable(name: "n", scope: !479, file: !2, line: 101, type: !19, align: 8)
!483 = !DILocation(line: 101, scope: !479, inlinedAt: !473)
!484 = !DILocation(line: 102, scope: !479, inlinedAt: !473)
!485 = !DILocation(line: 103, scope: !479, inlinedAt: !473)
!486 = !DILocation(line: 108, scope: !479, inlinedAt: !473)
!487 = !DILocation(line: 108, scope: !488, inlinedAt: !473)
!488 = distinct !DILexicalBlock(scope: !479, file: !251, line: 108, column: 4)
!489 = !DILocation(line: 111, scope: !471, inlinedAt: !473)
!490 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$cforms.ComboInfo$.List.retain_if", scope: !2, file: !2, line: 320, type: !460, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!491 = !DILocation(line: 321, scope: !490)
!492 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !2, line: 320, type: !46)
!493 = !DILocation(line: 320, scope: !490)
!494 = !DILocalVariable(name: "selection", arg: 2, scope: !490, file: !2, line: 320, type: !469)
!495 = !DILocalVariable(name: "size", scope: !496, file: !2, line: 91, type: !19, align: 8)
!496 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !251, file: !251, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!497 = !DILocation(line: 91, scope: !496, inlinedAt: !498)
!498 = !DILocation(line: 322, scope: !490)
!499 = !DILocalVariable(name: "i", scope: !500, file: !2, line: 92, type: !19, align: 8)
!500 = distinct !DILexicalBlock(scope: !496, file: !251, line: 92, column: 2)
!501 = !DILocation(line: 92, scope: !500, inlinedAt: !498)
!502 = !DILocalVariable(name: "k", scope: !500, file: !2, line: 92, type: !19, align: 8)
!503 = !DILocation(line: 96, scope: !504, inlinedAt: !498)
!504 = distinct !DILexicalBlock(scope: !500, file: !251, line: 93, column: 2)
!505 = !DILocation(line: 96, scope: !506, inlinedAt: !498)
!506 = distinct !DILexicalBlock(scope: !504, file: !251, line: 96, column: 4)
!507 = !DILocalVariable(name: "n", scope: !504, file: !2, line: 101, type: !19, align: 8)
!508 = !DILocation(line: 101, scope: !504, inlinedAt: !498)
!509 = !DILocation(line: 102, scope: !504, inlinedAt: !498)
!510 = !DILocation(line: 103, scope: !504, inlinedAt: !498)
!511 = !DILocation(line: 106, scope: !504, inlinedAt: !498)
!512 = !DILocation(line: 106, scope: !513, inlinedAt: !498)
!513 = distinct !DILexicalBlock(scope: !504, file: !251, line: 106, column: 4)
!514 = !DILocation(line: 111, scope: !496, inlinedAt: !498)
!515 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$cforms.ComboInfo$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !516, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!516 = !DISubroutineType(types: !517)
!517 = !{!19, !46, !518, !521}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!3, !73, !521}
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !522, identifier: "any")
!522 = !{!523, !524}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !521, baseType: !11, size: 64, align: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !521, baseType: !13, size: 64, align: 64, offset: 64)
!525 = !DILocation(line: 326, scope: !515)
!526 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 325, type: !46)
!527 = !DILocation(line: 325, scope: !515)
!528 = !DILocalVariable(name: "filter", arg: 2, scope: !515, file: !2, line: 325, type: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !518, align: 8)
!530 = !DILocalVariable(name: "context", arg: 3, scope: !515, file: !2, line: 325, type: !521)
!531 = !DILocalVariable(name: "old_size", scope: !515, file: !2, line: 327, type: !19, align: 8)
!532 = !DILocation(line: 327, scope: !515)
!533 = !DILocalVariable(name: "size", scope: !534, file: !2, line: 35, type: !19, align: 8)
!534 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !251, file: !251, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!535 = !DILocation(line: 35, scope: !534, inlinedAt: !536)
!536 = !DILocation(line: 332, scope: !515)
!537 = !DILocalVariable(name: "i", scope: !538, file: !2, line: 36, type: !19, align: 8)
!538 = distinct !DILexicalBlock(scope: !534, file: !251, line: 36, column: 2)
!539 = !DILocation(line: 36, scope: !538, inlinedAt: !536)
!540 = !DILocalVariable(name: "k", scope: !538, file: !2, line: 36, type: !19, align: 8)
!541 = !DILocation(line: 42, scope: !542, inlinedAt: !536)
!542 = distinct !DILexicalBlock(scope: !538, file: !251, line: 37, column: 2)
!543 = !DILocation(line: 42, scope: !544, inlinedAt: !536)
!544 = distinct !DILexicalBlock(scope: !542, file: !251, line: 42, column: 4)
!545 = !DILocalVariable(name: "n", scope: !542, file: !2, line: 45, type: !19, align: 8)
!546 = !DILocation(line: 45, scope: !542, inlinedAt: !536)
!547 = !DILocation(line: 46, scope: !542, inlinedAt: !536)
!548 = !DILocation(line: 47, scope: !542, inlinedAt: !536)
!549 = !DILocation(line: 52, scope: !542, inlinedAt: !536)
!550 = !DILocation(line: 52, scope: !551, inlinedAt: !536)
!551 = distinct !DILexicalBlock(scope: !542, file: !251, line: 52, column: 4)
!552 = !DILocation(line: 55, scope: !534, inlinedAt: !536)
!553 = !DILocation(line: 330, scope: !554)
!554 = distinct !DILexicalBlock(scope: !515, file: !2, line: 329, column: 2)
!555 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$cforms.ComboInfo$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !516, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!556 = !DILocation(line: 338, scope: !555)
!557 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !2, line: 337, type: !46)
!558 = !DILocation(line: 337, scope: !555)
!559 = !DILocalVariable(name: "filter", arg: 2, scope: !555, file: !2, line: 337, type: !529)
!560 = !DILocalVariable(name: "context", arg: 3, scope: !555, file: !2, line: 337, type: !521)
!561 = !DILocalVariable(name: "old_size", scope: !555, file: !2, line: 339, type: !19, align: 8)
!562 = !DILocation(line: 339, scope: !555)
!563 = !DILocalVariable(name: "size", scope: !564, file: !2, line: 35, type: !19, align: 8)
!564 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !251, file: !251, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!565 = !DILocation(line: 35, scope: !564, inlinedAt: !566)
!566 = !DILocation(line: 343, scope: !555)
!567 = !DILocalVariable(name: "i", scope: !568, file: !2, line: 36, type: !19, align: 8)
!568 = distinct !DILexicalBlock(scope: !564, file: !251, line: 36, column: 2)
!569 = !DILocation(line: 36, scope: !568, inlinedAt: !566)
!570 = !DILocalVariable(name: "k", scope: !568, file: !2, line: 36, type: !19, align: 8)
!571 = !DILocation(line: 40, scope: !572, inlinedAt: !566)
!572 = distinct !DILexicalBlock(scope: !568, file: !251, line: 37, column: 2)
!573 = !DILocation(line: 40, scope: !574, inlinedAt: !566)
!574 = distinct !DILexicalBlock(scope: !572, file: !251, line: 40, column: 4)
!575 = !DILocalVariable(name: "n", scope: !572, file: !2, line: 45, type: !19, align: 8)
!576 = !DILocation(line: 45, scope: !572, inlinedAt: !566)
!577 = !DILocation(line: 46, scope: !572, inlinedAt: !566)
!578 = !DILocation(line: 47, scope: !572, inlinedAt: !566)
!579 = !DILocation(line: 50, scope: !572, inlinedAt: !566)
!580 = !DILocation(line: 50, scope: !581, inlinedAt: !566)
!581 = distinct !DILexicalBlock(scope: !572, file: !251, line: 50, column: 4)
!582 = !DILocation(line: 55, scope: !564, inlinedAt: !566)
!583 = !DILocation(line: 341, scope: !584)
!584 = distinct !DILexicalBlock(scope: !555, file: !2, line: 340, column: 8)
!585 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$cforms.ComboInfo$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !209, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!586 = !DILocation(line: 347, scope: !585)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !2, line: 346, type: !46)
!588 = !DILocation(line: 346, scope: !585)
!589 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !585, file: !2, line: 346, type: !19)
!590 = !DILocation(line: 348, scope: !585)
!591 = !DILocation(line: 349, scope: !585)
!592 = !DILocation(line: 352, scope: !593)
!593 = distinct !DILexicalBlock(scope: !585, file: !2, line: 352, column: 2)
!594 = !DILocation(line: 354, scope: !593)
!595 = !DILocation(line: 355, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !2, line: 355, column: 4)
!597 = !DILocation(line: 356, scope: !593)
!598 = !DILocation(line: 357, scope: !599)
!599 = distinct !DILexicalBlock(scope: !593, file: !2, line: 357, column: 4)
!600 = !DILocation(line: 359, scope: !601)
!601 = distinct !DILexicalBlock(scope: !593, file: !2, line: 359, column: 4)
!602 = !DILocation(line: 432, scope: !603, inlinedAt: !605)
!603 = distinct !DILexicalBlock(scope: !604, file: !2, line: 433, column: 1)
!604 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!605 = !DILocation(line: 362, scope: !585)
!606 = !DILocation(line: 434, scope: !604, inlinedAt: !605)
!607 = !DILocation(line: 435, scope: !604, inlinedAt: !605)
!608 = !DILocalVariable(name: "y", scope: !609, file: !2, line: 980, type: !19, align: 8)
!609 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !264, file: !264, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!610 = !DILocation(line: 980, scope: !609, inlinedAt: !611)
!611 = !DILocation(line: 364, scope: !585)
!612 = !DILocation(line: 981, scope: !609, inlinedAt: !611)
!613 = !DILocation(line: 981, scope: !614, inlinedAt: !611)
!614 = distinct !DILexicalBlock(scope: !609, file: !264, line: 981, column: 2)
!615 = !DILocation(line: 982, scope: !609, inlinedAt: !611)
!616 = !DILocation(line: 368, scope: !585)
!617 = !DILocation(line: 108, scope: !618, inlinedAt: !619)
!618 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !257, file: !257, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!619 = !DILocation(line: 103, scope: !620, inlinedAt: !616)
!620 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !257, file: !257, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!621 = !DILocation(line: 119, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !257, file: !257, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!623 = !DILocation(line: 110, scope: !624, inlinedAt: !619)
!624 = distinct !DILexicalBlock(scope: !618, file: !257, line: 109, column: 2)
!625 = !DILocation(line: 123, scope: !622, inlinedAt: !623)
!626 = !DILocation(line: 111, scope: !624, inlinedAt: !619)
!627 = !DILocation(line: 113, scope: !618, inlinedAt: !619)
!628 = !DILocation(line: 38, scope: !618, inlinedAt: !619)
!629 = !DILocation(line: 975, scope: !630, inlinedAt: !628)
!630 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!631 = !DILocation(line: 114, scope: !618, inlinedAt: !619)
!632 = !DILocation(line: 48, scope: !618, inlinedAt: !619)
!633 = !DILocation(line: 975, scope: !634, inlinedAt: !632)
!634 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!635 = !DILocation(line: 370, scope: !585)
!636 = !DILocation(line: 441, scope: !637, inlinedAt: !639)
!637 = distinct !DILexicalBlock(scope: !638, file: !2, line: 442, column: 1)
!638 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!639 = !DILocation(line: 372, scope: !585)
!640 = !DILocation(line: 439, scope: !637, inlinedAt: !639)
!641 = !DILocation(line: 372, scope: !637, inlinedAt: !639)
!642 = !DILocation(line: 443, scope: !638, inlinedAt: !639)
!643 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$cforms.ComboInfo$.List.get_ref", scope: !2, file: !2, line: 386, type: !644, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!644 = !DISubroutineType(types: !645)
!645 = !{!24, !46, !20}
!646 = !DILocation(line: 387, scope: !643)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !2, line: 386, type: !46)
!648 = !DILocation(line: 386, scope: !643)
!649 = !DILocalVariable(name: "index", arg: 2, scope: !643, file: !2, line: 386, type: !19)
!650 = !DILocation(line: 384, scope: !651)
!651 = distinct !DILexicalBlock(scope: !643, file: !2, line: 387, column: 1)
!652 = !DILocation(line: 388, scope: !643)
!653 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$cforms.ComboInfo$.List.set", scope: !2, file: !2, line: 394, type: !343, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!654 = !DILocation(line: 395, scope: !653)
!655 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !2, line: 394, type: !46)
!656 = !DILocation(line: 394, scope: !653)
!657 = !DILocalVariable(name: "index", arg: 2, scope: !653, file: !2, line: 394, type: !19)
!658 = !DILocalVariable(name: "value", arg: 3, scope: !653, file: !2, line: 394, type: !25)
!659 = !DILocation(line: 392, scope: !660)
!660 = distinct !DILexicalBlock(scope: !653, file: !2, line: 395, column: 1)
!661 = !DILocation(line: 396, scope: !653)
!662 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$cforms.ComboInfo$.List.reserve", scope: !2, file: !2, line: 399, type: !209, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!663 = !DILocation(line: 400, scope: !662)
!664 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !2, line: 399, type: !46)
!665 = !DILocation(line: 399, scope: !662)
!666 = !DILocalVariable(name: "added", arg: 2, scope: !662, file: !2, line: 399, type: !19)
!667 = !DILocalVariable(name: "new_size", scope: !662, file: !2, line: 401, type: !19, align: 8)
!668 = !DILocation(line: 401, scope: !662)
!669 = !DILocation(line: 402, scope: !662)
!670 = !DILocation(line: 404, scope: !662)
!671 = !DILocalVariable(name: "new_capacity", scope: !662, file: !2, line: 405, type: !19, align: 8)
!672 = !DILocation(line: 405, scope: !662)
!673 = !DILocation(line: 406, scope: !662)
!674 = !DILocation(line: 406, scope: !675)
!675 = distinct !DILexicalBlock(scope: !662, file: !2, line: 406, column: 2)
!676 = !DILocation(line: 407, scope: !662)
!677 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$cforms.ComboInfo$.List._update_size_change", scope: !2, file: !2, line: 410, type: !445, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !47)
!678 = !DILocation(line: 411, scope: !677)
!679 = !DILocalVariable(name: "self", arg: 1, scope: !677, file: !2, line: 410, type: !46)
!680 = !DILocation(line: 410, scope: !677)
!681 = !DILocalVariable(name: "old_size", arg: 2, scope: !677, file: !2, line: 410, type: !19)
!682 = !DILocalVariable(name: "new_size", arg: 3, scope: !677, file: !2, line: 410, type: !19)
!683 = !DILocation(line: 412, scope: !677)
!684 = !DILocation(line: 413, scope: !677)
!685 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$cforms.ComboInfo$.List.set_size", scope: !2, file: !2, line: 424, type: !686, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !47)
!686 = !DISubroutineType(types: !687)
!687 = !{!19, !46, !20}
!688 = !DILocation(line: 425, scope: !685)
!689 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !2, line: 424, type: !46)
!690 = !DILocation(line: 424, scope: !685)
!691 = !DILocalVariable(name: "new_size", arg: 2, scope: !685, file: !2, line: 424, type: !19)
!692 = !DILocation(line: 422, scope: !693)
!693 = distinct !DILexicalBlock(scope: !685, file: !2, line: 425, column: 1)
!694 = !DILocalVariable(name: "old_size", scope: !685, file: !2, line: 426, type: !19, align: 8)
!695 = !DILocation(line: 426, scope: !685)
!696 = !DILocation(line: 427, scope: !685)
!697 = !DILocation(line: 428, scope: !685)
!698 = !DILocation(line: 429, scope: !685)
