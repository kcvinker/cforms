; ModuleID = 'std_collections_list$cforms.TicData$'
source_filename = "std_collections_list$cforms.TicData$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"TicData[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TicData = type { i32, i32 }

$"std_collections_list$cforms.TicData$.List.init" = comdat any

$"std_collections_list$cforms.TicData$.List.tinit" = comdat any

$"std_collections_list$cforms.TicData$.List.init_with_array" = comdat any

$"std_collections_list$cforms.TicData$.List.tinit_with_array" = comdat any

$"std_collections_list$cforms.TicData$.List.init_wrapping_array" = comdat any

$"std_collections_list$cforms.TicData$.List.is_initialized" = comdat any

$"std_collections_list$cforms.TicData$.List.to_format" = comdat any

$"std_collections_list$cforms.TicData$.List.push" = comdat any

$"std_collections_list$cforms.TicData$.List.pop" = comdat any

$"std_collections_list$cforms.TicData$.List.clear" = comdat any

$"std_collections_list$cforms.TicData$.List.pop_first" = comdat any

$"std_collections_list$cforms.TicData$.List.remove_at" = comdat any

$"std_collections_list$cforms.TicData$.List.add_all" = comdat any

$"std_collections_list$cforms.TicData$.List.to_aligned_array" = comdat any

$"std_collections_list$cforms.TicData$.List.to_tarray" = comdat any

$"std_collections_list$cforms.TicData$.List.reverse" = comdat any

$"std_collections_list$cforms.TicData$.List.array_view" = comdat any

$"std_collections_list$cforms.TicData$.List.add_array" = comdat any

$"std_collections_list$cforms.TicData$.List.push_front" = comdat any

$"std_collections_list$cforms.TicData$.List.insert_at" = comdat any

$"std_collections_list$cforms.TicData$.List.set_at" = comdat any

$"std_collections_list$cforms.TicData$.List.remove_last" = comdat any

$"std_collections_list$cforms.TicData$.List.remove_first" = comdat any

$"std_collections_list$cforms.TicData$.List.first" = comdat any

$"std_collections_list$cforms.TicData$.List.last" = comdat any

$"std_collections_list$cforms.TicData$.List.is_empty" = comdat any

$"std_collections_list$cforms.TicData$.List.byte_size" = comdat any

$"std_collections_list$cforms.TicData$.List.len" = comdat any

$"std_collections_list$cforms.TicData$.List.get" = comdat any

$"std_collections_list$cforms.TicData$.List.free" = comdat any

$"std_collections_list$cforms.TicData$.List.swap" = comdat any

$"std_collections_list$cforms.TicData$.List.remove_if" = comdat any

$"std_collections_list$cforms.TicData$.List.retain_if" = comdat any

$"std_collections_list$cforms.TicData$.List.remove_using_test" = comdat any

$"std_collections_list$cforms.TicData$.List.retain_using_test" = comdat any

$"std_collections_list$cforms.TicData$.List.get_ref" = comdat any

$"std_collections_list$cforms.TicData$.List.set" = comdat any

$"std_collections_list$cforms.TicData$.List.reserve" = comdat any

$"std_collections_list$cforms.TicData$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$cforms.TicData$.List" = comdat any

$"std_collections_list$cforms.TicData$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$cforms.TicData$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$cforms.TicData$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$cforms.TicData$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.cforms.TicData" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std_collections_list$cforms.TicData$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$cforms.TicData$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.TicData$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$cforms.TicData$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.TicData$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$cforms.TicData$.dummy.29663", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$cforms.TicData$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$cforms.TicData$.dummy.29663", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$cforms.TicData$.dummy.29663" = internal global i32 0, align 4, !dbg !31
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
@"$ct.cforms.TicData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$cforms.TicData$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$cforms.TicData$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.TicData$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !41 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !46
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !46
  br i1 %4, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !47, !DIExpression(), !48)
    #dbg_declare(ptr %1, !49, !DIExpression(), !48)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !50, !DIExpression(), !48)
  %5 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !51
  %6 = load ptr, ptr %self, align 8, !dbg !52
  store i64 0, ptr %6, align 8, !dbg !52
  %7 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !53
  store i64 0, ptr %ptradd3, align 8, !dbg !53
  %8 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !54
  store ptr null, ptr %ptradd4, align 8, !dbg !54
  %9 = load ptr, ptr %self, align 8, !dbg !55
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !55
  call void @"std_collections_list$cforms.TicData$.List.reserve"(ptr %9, i64 %10), !dbg !55
  %11 = load ptr, ptr %self, align 8, !dbg !56
  ret ptr %11, !dbg !56

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.TicData$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !57 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !60
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !60
  br i1 %3, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !61, !DIExpression(), !62)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !63, !DIExpression(), !62)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !64
  %5 = load ptr, ptr %self, align 8, !dbg !64
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$cforms.TicData$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !64
  ret ptr %7, !dbg !64

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.TicData$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !65 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"TicData[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !73
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !73
  br i1 %4, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !74, !DIExpression(), !75)
    #dbg_declare(ptr %1, !76, !DIExpression(), !75)
    #dbg_declare(ptr %2, !77, !DIExpression(), !75)
  %5 = load ptr, ptr %self, align 8, !dbg !82
  %6 = load i64, ptr %5, align 8, !dbg !82
  %eq = icmp eq i64 0, %6, !dbg !82
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !82

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !84
  %8 = load ptr, ptr %self, align 8, !dbg !84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$cforms.TicData$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !84
  %11 = load ptr, ptr %self, align 8, !dbg !85
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$cforms.TicData$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !85
  %12 = load ptr, ptr %self, align 8, !dbg !86
  ret ptr %12, !dbg !86

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.TicData$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !87 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"TicData[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !90
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !90
  br i1 %3, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !91, !DIExpression(), !92)
    #dbg_declare(ptr %1, !93, !DIExpression(), !92)
  %4 = load ptr, ptr %self, align 8, !dbg !94
  %5 = load i64, ptr %4, align 8, !dbg !94
  %eq = icmp eq i64 0, %5, !dbg !94
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !94

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !94
  unreachable, !dbg !94

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !96
  %7 = load ptr, ptr %self, align 8, !dbg !96
  %8 = load i64, ptr %ptradd, align 8, !dbg !96
  %9 = call ptr @"std_collections_list$cforms.TicData$.List.tinit"(ptr %7, i64 %8) #5, !dbg !96
  %10 = load ptr, ptr %self, align 8, !dbg !97
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$cforms.TicData$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !97
  %11 = load ptr, ptr %self, align 8, !dbg !98
  ret ptr %11, !dbg !98

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !99 {
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
  %3 = icmp eq ptr %0, null, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !102
  br i1 %4, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !103, !DIExpression(), !104)
    #dbg_declare(ptr %1, !105, !DIExpression(), !104)
    #dbg_declare(ptr %2, !106, !DIExpression(), !104)
  %5 = load ptr, ptr %self, align 8, !dbg !107
  %6 = call i8 @"std_collections_list$cforms.TicData$.List.is_initialized"(ptr %5) #5, !dbg !107
  %7 = trunc i8 %6 to i1, !dbg !107
  %not = xor i1 %7, true, !dbg !107
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !107

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !107
  unreachable, !dbg !107

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !109
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !110
  %10 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !110
  %11 = load i64, ptr %ptradd6, align 8, !dbg !110
  store i64 %11, ptr %ptradd7, align 8, !dbg !110
  %12 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !111
  %13 = load ptr, ptr %2, align 8, !dbg !111
  store ptr %13, ptr %ptradd8, align 8, !dbg !111
  %14 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !112
  %15 = load i64, ptr %ptradd9, align 8, !dbg !112
  %eq = icmp eq i64 0, %15, !dbg !113
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !113

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !113
  %16 = load i64, ptr %ptradd10, align 8, !dbg !113
  %neq = icmp ne i64 0, %16, !dbg !113
  br label %or.phi, !dbg !113

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !113
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !113

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !112
  unreachable, !dbg !112

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %14, i64 %15) #5, !dbg !112
  ret void, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.TicData$.List.is_initialized"(ptr %0) #0 comdat !dbg !114 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !117
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !117
  br i1 %2, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !118, !DIExpression(), !117)
  %3 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !117
  %4 = load ptr, ptr %ptradd, align 8, !dbg !117
  %neq = icmp ne ptr %4, null, !dbg !117
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !117

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !117
  %6 = load %any, ptr %ptradd3, align 8, !dbg !117
  %7 = extractvalue %any %6, 0, !dbg !117
  %8 = extractvalue %any %6, 1, !dbg !117
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$cforms.TicData$.dummy.29663", !dbg !117
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !117
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !117
  br label %and.phi, !dbg !117

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !117
  %9 = zext i1 %val to i8, !dbg !117
  ret i8 %9, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !119 {
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
  %element = alloca %TicData, align 4
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
  %3 = icmp eq ptr %1, null, !dbg !143
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !143
  br i1 %4, label %panic, label %checkok, !dbg !143

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !144, !DIExpression(), !145)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !146, !DIExpression(), !145)
  %5 = load ptr, ptr %self, align 8, !dbg !147
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !149
  %not_err = icmp eq i64 %9, 0, !dbg !149
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %10, label %after_check, label %assign_optional, !dbg !149

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !149
  br label %guard_block, !dbg !149

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !149

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !149
  ret i64 %11, !dbg !149

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !149
  store i64 %12, ptr %0, align 8, !dbg !149
  ret i64 0, !dbg !149

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !151
  %14 = load ptr, ptr %ptradd, align 8, !dbg !151
  %15 = ptrtoint ptr %14 to i64, !dbg !151
  %16 = urem i64 %15, 4, !dbg !151
  %17 = icmp ne i64 %16, 0, !dbg !151
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !151
  br i1 %18, label %panic7, label %checkok15, !dbg !151

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !151
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.cforms.TicData" to i64), 1, !dbg !151
  store %any %20, ptr %varargslots, align 16, !dbg !151
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !151
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !151
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !151
  %not_err20 = icmp eq i64 %23, 0, !dbg !151
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !151
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !151

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !151
  br label %guard_block23, !dbg !151

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !151

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !151
  ret i64 %25, !dbg !151

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !151
  store i64 %26, ptr %0, align 8, !dbg !151
  ret i64 0, !dbg !151

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !153, !DIExpression(), !155)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !155
  %not_err28 = icmp eq i64 %28, 0, !dbg !155
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !155
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !155

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !155
  br label %guard_block31, !dbg !155

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !155

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !155
  ret i64 %30, !dbg !155

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !155
  store i64 %31, ptr %n, align 8, !dbg !155
  %32 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !156
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !156
  %34 = load ptr, ptr %self, align 8, !dbg !156
  %35 = load i64, ptr %34, align 8, !dbg !156
  %add = add i64 0, %35, !dbg !156
  %gt = icmp ugt i64 0, %add, !dbg !156
  %sub = sub i64 %add, 0, !dbg !156
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !156
  br i1 %36, label %panic34, label %checkok42, !dbg !156

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !156
  %37 = insertvalue %"TicData[]" undef, ptr %33, 0, !dbg !156
  %38 = insertvalue %"TicData[]" %37, i64 %size, 1, !dbg !156
  %39 = extractvalue %"TicData[]" %38, 1, !dbg !156
    #dbg_declare(ptr %.anon, !158, !DIExpression(), !156)
  store i64 0, ptr %.anon, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !156
  %lt = icmp ult i64 %40, %39, !dbg !156
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !156

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !159, !DIExpression(), !161)
  %41 = load i64, ptr %.anon, align 8, !dbg !161
  store i64 %41, ptr %i, align 8, !dbg !161
    #dbg_declare(ptr %element, !162, !DIExpression(), !161)
  %42 = extractvalue %"TicData[]" %38, 1, !dbg !161
  %43 = extractvalue %"TicData[]" %38, 0, !dbg !161
  %44 = load i64, ptr %.anon, align 8, !dbg !161
  %ge = icmp uge i64 %44, %42, !dbg !161
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !161
  br i1 %45, label %panic43, label %checkok53, !dbg !161

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !161
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !161
  %47 = urem i64 %46, 4, !dbg !161
  %48 = icmp ne i64 %47, 0, !dbg !161
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !161
  br i1 %49, label %panic54, label %checkok64, !dbg !161

checkok64:                                        ; preds = %checkok53
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %element, ptr align 4 %ptroffset, i32 8, i1 false), !dbg !161
  %50 = load i64, ptr %i, align 8, !dbg !163
  %neq = icmp ne i64 0, %50, !dbg !163
  br i1 %neq, label %if.then, label %if.exit, !dbg !163

if.then:                                          ; preds = %checkok64
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %51, ptr align 8 %indirectarg67), !dbg !163
  %not_err68 = icmp eq i64 %52, 0, !dbg !163
  %53 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !163
  br i1 %53, label %after_check70, label %assign_optional69, !dbg !163

assign_optional69:                                ; preds = %if.then
  store i64 %52, ptr %error_var65, align 8, !dbg !163
  br label %guard_block71, !dbg !163

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !163

guard_block71:                                    ; preds = %assign_optional69
  %54 = load i64, ptr %error_var65, align 8, !dbg !163
  ret i64 %54, !dbg !163

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !163

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %55 = load i64, ptr %n, align 8, !dbg !165
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !165
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.cforms.TicData" to i64), 1, !dbg !165
  store %any %57, ptr %varargslots74, align 16, !dbg !165
  %58 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !165
  %"$$temp75" = insertvalue %"any[]" %58, i64 1, 1, !dbg !165
  %59 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %59, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !165
  %not_err79 = icmp eq i64 %60, 0, !dbg !165
  %61 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !165
  br i1 %61, label %after_check81, label %assign_optional80, !dbg !165

assign_optional80:                                ; preds = %if.exit
  store i64 %60, ptr %error_var73, align 8, !dbg !165
  br label %guard_block82, !dbg !165

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !165

guard_block82:                                    ; preds = %assign_optional80
  %62 = load i64, ptr %error_var73, align 8, !dbg !165
  ret i64 %62, !dbg !165

noerr_block83:                                    ; preds = %after_check81
  %63 = load i64, ptr %retparam76, align 8, !dbg !165
  %add84 = add i64 %55, %63, !dbg !165
  store i64 %add84, ptr %n, align 8, !dbg !165
  %64 = load i64, ptr %.anon, align 8, !dbg !156
  %addnuw = add nuw i64 %64, 1, !dbg !156
  store i64 %addnuw, ptr %.anon, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !166
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %66, ptr align 8 %indirectarg87), !dbg !166
  %not_err88 = icmp eq i64 %67, 0, !dbg !166
  %68 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !166
  br i1 %68, label %after_check90, label %assign_optional89, !dbg !166

assign_optional89:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var85, align 8, !dbg !166
  br label %guard_block91, !dbg !166

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !166

guard_block91:                                    ; preds = %assign_optional89
  %69 = load i64, ptr %error_var85, align 8, !dbg !166
  ret i64 %69, !dbg !166

noerr_block92:                                    ; preds = %after_check90
  %70 = load i64, ptr %retparam86, align 8, !dbg !166
  %add93 = add i64 %65, %70, !dbg !166
  store i64 %add93, ptr %n, align 8, !dbg !166
  %71 = load i64, ptr %n, align 8, !dbg !167
  store i64 %71, ptr %0, align 8, !dbg !167
  ret i64 0, !dbg !167

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !145
  unreachable, !dbg !145

panic7:                                           ; preds = %switch.case4
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !151
  unreachable, !dbg !151

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !156
  unreachable, !dbg !156

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !161
  unreachable, !dbg !161

panic54:                                          ; preds = %checkok53
  store i64 4, ptr %taddr55, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !161
  unreachable, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.push"(ptr %0, i64 %1) #0 comdat !dbg !168 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %TicData, align 4
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
  %2 = icmp eq ptr %0, null, !dbg !171
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !171
  br i1 %3, label %panic, label %checkok, !dbg !171

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !172, !DIExpression(), !173)
  store i64 %1, ptr %element, align 4
    #dbg_declare(ptr %element, !174, !DIExpression(), !173)
  %4 = load ptr, ptr %self, align 8, !dbg !175
  call void @"std_collections_list$cforms.TicData$.List.reserve"(ptr %4, i64 1), !dbg !175
  %5 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !176
  %6 = load ptr, ptr %ptradd, align 8, !dbg !176
  %7 = load ptr, ptr %self, align 8, !dbg !176
  %8 = load ptr, ptr %self, align 8, !dbg !176
  %9 = load i64, ptr %8, align 8, !dbg !176
  %add = add i64 %9, 1, !dbg !176
  %eq = icmp eq i64 0, %add, !dbg !177
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !177

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !177
  %10 = load i64, ptr %ptradd3, align 8, !dbg !177
  %neq = icmp ne i64 0, %10, !dbg !177
  br label %or.phi, !dbg !177

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !177
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !177

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113) #4, !dbg !176
  unreachable, !dbg !176

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %7, i64 %add) #5, !dbg !176
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %12, !dbg !176
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !176
  %14 = urem i64 %13, 4, !dbg !176
  %15 = icmp ne i64 %14, 0, !dbg !176
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !176
  br i1 %16, label %panic7, label %checkok14, !dbg !176

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %element, i32 8, i1 false), !dbg !176
  ret void, !dbg !176

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !173
  unreachable, !dbg !173

panic7:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !176
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !178 {
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
  %"ret$temp" = alloca %TicData, align 4
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !181
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !181
  br i1 %3, label %panic, label %checkok, !dbg !181

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !182, !DIExpression(), !183)
  %4 = load ptr, ptr %self, align 8, !dbg !184
  %5 = load i64, ptr %4, align 8, !dbg !184
  %i2nb = icmp eq i64 %5, 0, !dbg !184
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !184

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !185
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !185
  %7 = load ptr, ptr %ptradd, align 8, !dbg !185
  %8 = load ptr, ptr %self, align 8, !dbg !185
  %9 = load i64, ptr %8, align 8, !dbg !185
  %sub = sub i64 %9, 1, !dbg !185
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !185
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !185
  %11 = urem i64 %10, 4, !dbg !185
  %12 = icmp ne i64 %11, 0, !dbg !185
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !185
  br i1 %13, label %panic3, label %checkok10, !dbg !185

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %ptroffset, i32 8, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !186
  %15 = load ptr, ptr %self, align 8, !dbg !186
  %16 = load i64, ptr %15, align 8, !dbg !186
  %sub11 = sub i64 %16, 1, !dbg !186
  %eq = icmp eq i64 0, %sub11, !dbg !188
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !188

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !188
  %17 = load i64, ptr %ptradd12, align 8, !dbg !188
  %neq = icmp ne i64 0, %17, !dbg !188
  br label %or.phi, !dbg !188

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !188
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !188

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !186
  unreachable, !dbg !186

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %14, i64 %sub11) #5, !dbg !186
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 8, i1 false), !dbg !186
  ret i64 0, !dbg !186

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !183
  unreachable, !dbg !183

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.clear"(ptr %0) #0 comdat !dbg !189 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !192
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !192
  br i1 %2, label %panic, label %checkok, !dbg !192

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !193, !DIExpression(), !194)
  %3 = load ptr, ptr %self, align 8, !dbg !195
  br i1 true, label %or.phi, label %or.rhs, !dbg !196

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !196
  %4 = load i64, ptr %ptradd, align 8, !dbg !196
  %neq = icmp ne i64 0, %4, !dbg !196
  br label %or.phi, !dbg !196

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !196
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !196

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125) #4, !dbg !195
  unreachable, !dbg !195

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %3, i64 0) #5, !dbg !195
  ret void, !dbg !195

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123) #4, !dbg !194
  unreachable, !dbg !194
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !197 {
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
  %"ret$temp" = alloca %TicData, align 4
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !198
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !198
  br i1 %3, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !199, !DIExpression(), !200)
  %4 = load ptr, ptr %self, align 8, !dbg !201
  %5 = load i64, ptr %4, align 8, !dbg !201
  %i2nb = icmp eq i64 %5, 0, !dbg !201
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !201

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !201

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !202
  %7 = load ptr, ptr %ptradd, align 8, !dbg !202
  %8 = ptrtoint ptr %7 to i64, !dbg !202
  %9 = urem i64 %8, 4, !dbg !202
  %10 = icmp ne i64 %9, 0, !dbg !202
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !202
  br i1 %11, label %panic3, label %checkok10, !dbg !202

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %7, i32 8, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !203
  %13 = load i64, ptr %12, align 8, !dbg !205
  %lt = icmp ult i64 0, %13, !dbg !203
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !203

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !203
  unreachable, !dbg !203

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$cforms.TicData$.List.remove_at"(ptr %12, i64 0), !dbg !203
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 8, i1 false), !dbg !203
  ret i64 0, !dbg !203

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !200
  unreachable, !dbg !200

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !206 {
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
  %2 = icmp eq ptr %0, null, !dbg !209
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !209
  br i1 %3, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !212, !DIExpression(), !211)
  %4 = load i64, ptr %index, align 8, !dbg !213
  %5 = load ptr, ptr %self, align 8, !dbg !213
  %6 = load i64, ptr %5, align 8, !dbg !213
  %lt = icmp ult i64 %4, %6, !dbg !213
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !213

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 136) #4, !dbg !213
  unreachable, !dbg !213

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !215
  %9 = load ptr, ptr %self, align 8, !dbg !215
  %10 = load i64, ptr %9, align 8, !dbg !215
  %sub = sub i64 %10, 1, !dbg !215
  %eq = icmp eq i64 0, %sub, !dbg !216
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !216

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !216
  %11 = load i64, ptr %ptradd, align 8, !dbg !216
  %neq = icmp ne i64 0, %11, !dbg !216
  br label %or.phi, !dbg !216

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !216
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !216

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 140) #4, !dbg !215
  unreachable, !dbg !215

assert_ok10:                                      ; preds = %or.phi
  %13 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !215
  %14 = load ptr, ptr %self, align 8, !dbg !217
  %15 = load i64, ptr %14, align 8, !dbg !217
  %i2nb = icmp eq i64 %15, 0, !dbg !217
  br i1 %i2nb, label %or.phi13, label %or.rhs11, !dbg !217

or.rhs11:                                         ; preds = %assert_ok10
  %16 = load i64, ptr %index, align 8, !dbg !217
  %17 = load ptr, ptr %self, align 8, !dbg !217
  %18 = load i64, ptr %17, align 8, !dbg !217
  %eq12 = icmp eq i64 %16, %18, !dbg !217
  br label %or.phi13, !dbg !217

or.phi13:                                         ; preds = %or.rhs11, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %eq12, %or.rhs11 ], !dbg !217
  br i1 %val14, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %or.phi13
  ret void, !dbg !217

if.exit:                                          ; preds = %or.phi13
  %19 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !218
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !218
  %21 = load i64, ptr %index, align 8, !dbg !218
  %add = add i64 %21, 1, !dbg !218
  %22 = load ptr, ptr %self, align 8, !dbg !218
  %23 = load i64, ptr %22, align 8, !dbg !218
  %gt = icmp sgt i64 %add, %23, !dbg !218
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !218
  br i1 %24, label %panic16, label %checkok23, !dbg !218

checkok23:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !218
  %size = sub i64 %25, %add, !dbg !218
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %add, !dbg !218
  %26 = insertvalue %"TicData[]" undef, ptr %ptroffset, 0, !dbg !218
  %27 = insertvalue %"TicData[]" %26, i64 %size, 1, !dbg !218
  %28 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !218
  %29 = load ptr, ptr %ptradd24, align 8, !dbg !218
  %30 = load i64, ptr %index, align 8, !dbg !218
  %31 = load ptr, ptr %self, align 8, !dbg !218
  %32 = load i64, ptr %31, align 8, !dbg !218
  %sub25 = sub i64 %32, 1, !dbg !218
  %gt26 = icmp sgt i64 %30, %sub25, !dbg !218
  %33 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !218
  br i1 %33, label %panic27, label %checkok37, !dbg !218

checkok37:                                        ; preds = %checkok23
  %34 = add i64 %sub25, 1, !dbg !218
  %size38 = sub i64 %34, %30, !dbg !218
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !218
  %35 = insertvalue %"TicData[]" undef, ptr %ptroffset39, 0, !dbg !218
  %36 = insertvalue %"TicData[]" %35, i64 %size38, 1, !dbg !218
  %37 = extractvalue %"TicData[]" %36, 0, !dbg !218
  %38 = extractvalue %"TicData[]" %27, 0, !dbg !218
  %39 = extractvalue %"TicData[]" %27, 1, !dbg !218
  %40 = extractvalue %"TicData[]" %36, 1, !dbg !218
  %neq40 = icmp ne i64 %40, %39, !dbg !218
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !218
  br i1 %41, label %panic41, label %checkok51, !dbg !218

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !218
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !218
  ret void, !dbg !218

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #4, !dbg !211
  unreachable, !dbg !211

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 142, ptr align 8 %indirectarg22) #4, !dbg !218
  unreachable, !dbg !218

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 142, ptr align 8 %indirectarg36) #4, !dbg !218
  unreachable, !dbg !218

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 142, ptr align 8 %indirectarg50) #4, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !219 {
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
  %2 = icmp eq ptr %0, null, !dbg !222
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !222
  br i1 %3, label %panic, label %checkok, !dbg !222

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !223, !DIExpression(), !224)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !225, !DIExpression(), !224)
  %4 = load ptr, ptr %other_list, align 8, !dbg !226
  %5 = load i64, ptr %4, align 8, !dbg !226
  %i2nb = icmp eq i64 %5, 0, !dbg !226
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %checkok
  ret void, !dbg !226

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !227
  %7 = load ptr, ptr %self, align 8, !dbg !227
  %8 = load i64, ptr %6, align 8, !dbg !227
  call void @"std_collections_list$cforms.TicData$.List.reserve"(ptr %7, i64 %8), !dbg !227
    #dbg_declare(ptr %index, !228, !DIExpression(), !229)
  %9 = load ptr, ptr %self, align 8, !dbg !229
  %10 = load ptr, ptr %self, align 8, !dbg !229
  %11 = load i64, ptr %10, align 8, !dbg !229
  %12 = load ptr, ptr %other_list, align 8, !dbg !229
  %13 = load i64, ptr %12, align 8, !dbg !229
  %add = add i64 %11, %13, !dbg !229
  %eq = icmp eq i64 0, %add, !dbg !230
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !230

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !230
  %14 = load i64, ptr %ptradd, align 8, !dbg !230
  %neq = icmp ne i64 0, %14, !dbg !230
  br label %or.phi, !dbg !230

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !230
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !230

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 149) #4, !dbg !229
  unreachable, !dbg !229

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %9, i64 %add) #5, !dbg !229
  store i64 %16, ptr %index, align 8, !dbg !229
  %17 = load ptr, ptr %other_list, align 8, !dbg !231
  %18 = call i64 @"std_collections_list$cforms.TicData$.List.len"(ptr %17) #5, !dbg !231
    #dbg_declare(ptr %.anon, !233, !DIExpression(), !231)
  store i64 0, ptr %.anon, align 8, !dbg !231
  br label %loop.cond, !dbg !231

loop.cond:                                        ; preds = %checkok37, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !231
  %lt = icmp ult i64 %19, %18, !dbg !231
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !231

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !234, !DIExpression(), !236)
  %20 = load i64, ptr %.anon, align 8, !dbg !236
  %21 = load i64, ptr %17, align 8, !dbg !237
  %lt6 = icmp ult i64 %20, %21, !dbg !236
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !236

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 150) #4, !dbg !236
  unreachable, !dbg !236

assert_ok11:                                      ; preds = %loop.body
  %23 = call ptr @"std_collections_list$cforms.TicData$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !236
  store ptr %23, ptr %value, align 8, !dbg !236
  %24 = load ptr, ptr %value, align 8, !dbg !238
  %checknull = icmp eq ptr %24, null, !dbg !238
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !238
  br i1 %25, label %panic12, label %checkok16, !dbg !238

checkok16:                                        ; preds = %assert_ok11
  %26 = ptrtoint ptr %24 to i64, !dbg !238
  %27 = urem i64 %26, 4, !dbg !238
  %28 = icmp ne i64 %27, 0, !dbg !238
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !238
  br i1 %29, label %panic17, label %checkok24, !dbg !238

checkok24:                                        ; preds = %checkok16
  %30 = load ptr, ptr %self, align 8, !dbg !238
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !238
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !238
  %32 = load i64, ptr %index, align 8, !dbg !238
  %add26 = add i64 %32, 1, !dbg !238
  store i64 %add26, ptr %index, align 8, !dbg !238
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !238
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !238
  %34 = urem i64 %33, 4, !dbg !238
  %35 = icmp ne i64 %34, 0, !dbg !238
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !238
  br i1 %36, label %panic27, label %checkok37, !dbg !238

checkok37:                                        ; preds = %checkok24
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %24, i32 8, i1 false), !dbg !238
  %37 = load i64, ptr %.anon, align 8, !dbg !231
  %addnuw = add nuw i64 %37, 1, !dbg !231
  store i64 %addnuw, ptr %.anon, align 8, !dbg !231
  br label %loop.cond, !dbg !231

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !224
  unreachable, !dbg !224

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !238
  unreachable, !dbg !238

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !238
  unreachable, !dbg !238

panic27:                                          ; preds = %checkok24
  store i64 4, ptr %taddr28, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.to_aligned_array"(ptr noalias sret(%"TicData[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !240 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"TicData[]", align 8
  %result = alloca %"TicData[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !243
  %3 = icmp eq ptr %1, null, !dbg !243
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !243
  br i1 %4, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !244, !DIExpression(), !245)
    #dbg_declare(ptr %2, !246, !DIExpression(), !245)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !247
  %7 = load i64, ptr %6, align 8, !dbg !247
  %i2nb = icmp eq i64 %7, 0, !dbg !247
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !247

if.then:                                          ; preds = %checkok
  store %"TicData[]" zeroinitializer, ptr %blockret, align 8, !dbg !247
  br label %expr_block.exit83, !dbg !247

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !251, !DIExpression(), !252)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !252
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !253
  %mul = mul i64 8, %10, !dbg !253
  store i64 %mul, ptr %size, align 8
  store i64 4, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !256
  %i2nb7 = icmp eq i64 %11, 0, !dbg !256
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !256

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret6, align 8, !dbg !256
  br label %expr_block.exit, !dbg !256

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !258
  %13 = load i64, ptr %alignment, align 8, !dbg !258
  %i2nb10 = icmp eq i64 %13, 0, !dbg !259
  br i1 %i2nb10, label %or.phi, label %or.rhs, !dbg !259

or.rhs:                                           ; preds = %if.exit9
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !260
  %neq = icmp ne i64 0, %14, !dbg !260
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !260

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !260
  %16 = load i64, ptr %x, align 8, !dbg !260
  %sub = sub i64 %16, 1, !dbg !260
  %and = and i64 %15, %sub, !dbg !260
  %eq = icmp eq i64 %and, 0, !dbg !260
  br label %and.phi, !dbg !260

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !260
  br label %or.phi, !dbg !260

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !260
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !260

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 134) #4, !dbg !258
  unreachable, !dbg !258

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !258
  br i1 %le, label %assert_ok19, label %assert_fail15, !dbg !258

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 134) #4, !dbg !258
  unreachable, !dbg !258

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !258
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !258

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 134) #4, !dbg !258
  unreachable, !dbg !258

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !258
  %20 = load i64, ptr %ptradd, align 8, !dbg !258
  %21 = inttoptr i64 %20 to ptr, !dbg !258
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !243
  %22 = icmp eq ptr %21, %type, !dbg !243
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !243

cache_miss:                                       ; preds = %assert_ok24
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !243
  %23 = load ptr, ptr %ptradd25, align 8, !dbg !243
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !243
  store ptr %24, ptr %.inlinecache, align 8, !dbg !243
  store ptr %21, ptr %.cachedtype, align 8, !dbg !243
  br label %25, !dbg !243

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !243
  br label %25, !dbg !243

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !243
  %26 = icmp eq ptr %fn_phi, null, !dbg !243
  br i1 %26, label %missing_function, label %match, !dbg !243

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 134) #4, !dbg !258
  unreachable, !dbg !258

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !258
  %not_err = icmp eq i64 %29, 0, !dbg !258
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !258
  br i1 %30, label %after_check, label %assign_optional, !dbg !258

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !258
  br label %panic_block, !dbg !258

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !258
  store ptr %31, ptr %blockret6, align 8, !dbg !258
  br label %expr_block.exit, !dbg !258

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret6, align 8, !dbg !258
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !253
  %add = add i64 0, %34, !dbg !253
  %gt = icmp ugt i64 0, %add, !dbg !253
  %sub29 = sub i64 %add, 0, !dbg !253
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !253
  br i1 %35, label %panic30, label %checkok36, !dbg !253

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !253
  %36 = insertvalue %"TicData[]" undef, ptr %33, 0, !dbg !253
  %37 = insertvalue %"TicData[]" %36, i64 %size37, 1, !dbg !253
  br label %noerr_block, !dbg !253

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !253
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !253
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg40, align 8
  store %any %39, ptr %varargslots41, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 296, ptr align 8 %indirectarg43) #4, !dbg !253
  unreachable, !dbg !253

noerr_block:                                      ; preds = %checkok36
  store %"TicData[]" %37, ptr %result, align 8, !dbg !253
  %41 = load ptr, ptr %self3, align 8, !dbg !263
  %ptradd44 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !263
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !263
  %43 = load ptr, ptr %self3, align 8, !dbg !263
  %44 = load i64, ptr %43, align 8, !dbg !263
  %add45 = add i64 0, %44, !dbg !263
  %gt46 = icmp ugt i64 0, %add45, !dbg !263
  %sub47 = sub i64 %add45, 0, !dbg !263
  %45 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !263
  br i1 %45, label %panic48, label %checkok56, !dbg !263

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !263
  %46 = insertvalue %"TicData[]" undef, ptr %42, 0, !dbg !263
  %47 = insertvalue %"TicData[]" %46, i64 %size57, 1, !dbg !263
  %48 = load %"TicData[]", ptr %result, align 8, !dbg !263
  %49 = extractvalue %"TicData[]" %48, 0, !dbg !263
  %50 = extractvalue %"TicData[]" %48, 1, !dbg !263
  %gt58 = icmp ugt i64 0, %50, !dbg !263
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !263
  br i1 %51, label %panic59, label %checkok69, !dbg !263

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !263
  %52 = insertvalue %"TicData[]" undef, ptr %49, 0, !dbg !263
  %53 = insertvalue %"TicData[]" %52, i64 %size70, 1, !dbg !263
  %54 = extractvalue %"TicData[]" %53, 0, !dbg !263
  %55 = extractvalue %"TicData[]" %47, 0, !dbg !263
  %56 = extractvalue %"TicData[]" %47, 1, !dbg !263
  %57 = extractvalue %"TicData[]" %53, 1, !dbg !263
  %neq71 = icmp ne i64 %57, %56, !dbg !263
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !263
  br i1 %58, label %panic72, label %checkok82, !dbg !263

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 8, !dbg !263
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 %59, i1 false), !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !264
  br label %expr_block.exit83, !dbg !264

expr_block.exit83:                                ; preds = %checkok82, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !264
  ret void, !dbg !264

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #4, !dbg !245
  unreachable, !dbg !245

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 296, ptr align 8 %indirectarg35) #4, !dbg !253
  unreachable, !dbg !253

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 10, ptr align 8 %indirectarg55) #4, !dbg !263
  unreachable, !dbg !263

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 10, ptr align 8 %indirectarg68) #4, !dbg !263
  unreachable, !dbg !263

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 10, ptr align 8 %indirectarg81) #4, !dbg !263
  unreachable, !dbg !263
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.to_tarray"(ptr noalias sret(%"TicData[]") align 8 %0, ptr %1) #0 comdat !dbg !265 {
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
  %blockret = alloca %"TicData[]", align 8
  %result = alloca %"TicData[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !268
  %2 = icmp eq ptr %1, null, !dbg !268
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !268
  br i1 %3, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !269, !DIExpression(), !270)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !272
  %neq = icmp ne ptr %6, null, !dbg !272
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !272

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #4, !dbg !272
  unreachable, !dbg !272

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self7, align 8, !dbg !275
  %10 = load i64, ptr %9, align 8, !dbg !275
  %i2nb = icmp eq i64 %10, 0, !dbg !275
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !275

if.then:                                          ; preds = %assert_ok
  store %"TicData[]" zeroinitializer, ptr %blockret, align 8, !dbg !275
  br label %expr_block.exit93, !dbg !275

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !278, !DIExpression(), !279)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !279
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !280
  %mul = mul i64 8, %14, !dbg !280
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !284
  %i2nb15 = icmp eq i64 %15, 0, !dbg !284
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !284

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !284
  br label %expr_block.exit, !dbg !284

if.exit17:                                        ; preds = %if.exit
  %16 = load i64, ptr %size, align 8, !dbg !286
  br i1 true, label %or.phi, label %or.rhs, !dbg !287

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !288
  %neq18 = icmp ne i64 0, %17, !dbg !288
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !288

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !288
  %19 = load i64, ptr %x, align 8, !dbg !288
  %sub = sub i64 %19, 1, !dbg !288
  %and = and i64 %18, %sub, !dbg !288
  %eq = icmp eq i64 %and, 0, !dbg !288
  br label %and.phi, !dbg !288

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !288
  br label %or.phi, !dbg !288

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !288
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !288

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 86) #4, !dbg !286
  unreachable, !dbg !286

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !286

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg28, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !286
  unreachable, !dbg !286

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %16, !dbg !286
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !286

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 86) #4, !dbg !286
  unreachable, !dbg !286

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !286
  %23 = load i64, ptr %ptradd, align 8, !dbg !286
  %24 = inttoptr i64 %23 to ptr, !dbg !286
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !268
  %25 = icmp eq ptr %24, %type, !dbg !268
  br i1 %25, label %cache_hit, label %cache_miss, !dbg !268

cache_miss:                                       ; preds = %assert_ok34
  %ptradd35 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !268
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !268
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire"), !dbg !268
  store ptr %27, ptr %.inlinecache, align 8, !dbg !268
  store ptr %24, ptr %.cachedtype, align 8, !dbg !268
  br label %28, !dbg !268

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !268
  br label %28, !dbg !268

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ], !dbg !268
  %29 = icmp eq ptr %fn_phi, null, !dbg !268
  br i1 %29, label %missing_function, label %match, !dbg !268

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #4, !dbg !286
  unreachable, !dbg !286

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator13, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !286
  %not_err = icmp eq i64 %32, 0, !dbg !286
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !286
  br i1 %33, label %after_check, label %assign_optional, !dbg !286

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !286
  br label %panic_block, !dbg !286

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !286
  store ptr %34, ptr %blockret14, align 8, !dbg !286
  br label %expr_block.exit, !dbg !286

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %35 = load ptr, ptr %blockret14, align 8, !dbg !286
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements11, align 8, !dbg !280
  %add = add i64 0, %37, !dbg !280
  %gt = icmp ugt i64 0, %add, !dbg !280
  %sub39 = sub i64 %add, 0, !dbg !280
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !280
  br i1 %38, label %panic40, label %checkok46, !dbg !280

checkok46:                                        ; preds = %expr_block.exit
  %size47 = sub i64 %add, 0, !dbg !280
  %39 = insertvalue %"TicData[]" undef, ptr %36, 0, !dbg !280
  %40 = insertvalue %"TicData[]" %39, i64 %size47, 1, !dbg !280
  br label %noerr_block, !dbg !280

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !280
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !280
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg50, align 8
  store %any %42, ptr %varargslots51, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 287, ptr align 8 %indirectarg53) #4, !dbg !282
  unreachable, !dbg !282

noerr_block:                                      ; preds = %checkok46
  store %"TicData[]" %40, ptr %result, align 8, !dbg !282
  %44 = load ptr, ptr %self7, align 8, !dbg !290
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !290
  %45 = load ptr, ptr %ptradd54, align 8, !dbg !290
  %46 = load ptr, ptr %self7, align 8, !dbg !290
  %47 = load i64, ptr %46, align 8, !dbg !290
  %add55 = add i64 0, %47, !dbg !290
  %gt56 = icmp ugt i64 0, %add55, !dbg !290
  %sub57 = sub i64 %add55, 0, !dbg !290
  %48 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !290
  br i1 %48, label %panic58, label %checkok66, !dbg !290

checkok66:                                        ; preds = %noerr_block
  %size67 = sub i64 %add55, 0, !dbg !290
  %49 = insertvalue %"TicData[]" undef, ptr %45, 0, !dbg !290
  %50 = insertvalue %"TicData[]" %49, i64 %size67, 1, !dbg !290
  %51 = load %"TicData[]", ptr %result, align 8, !dbg !290
  %52 = extractvalue %"TicData[]" %51, 0, !dbg !290
  %53 = extractvalue %"TicData[]" %51, 1, !dbg !290
  %gt68 = icmp ugt i64 0, %53, !dbg !290
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !290
  br i1 %54, label %panic69, label %checkok79, !dbg !290

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !290
  %55 = insertvalue %"TicData[]" undef, ptr %52, 0, !dbg !290
  %56 = insertvalue %"TicData[]" %55, i64 %size80, 1, !dbg !290
  %57 = extractvalue %"TicData[]" %56, 0, !dbg !290
  %58 = extractvalue %"TicData[]" %50, 0, !dbg !290
  %59 = extractvalue %"TicData[]" %50, 1, !dbg !290
  %60 = extractvalue %"TicData[]" %56, 1, !dbg !290
  %neq81 = icmp ne i64 %60, %59, !dbg !290
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !290
  br i1 %61, label %panic82, label %checkok92, !dbg !290

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 8, !dbg !290
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 %62, i1 false), !dbg !290
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !291
  br label %expr_block.exit93, !dbg !291

expr_block.exit93:                                ; preds = %checkok92, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !291
  ret void, !dbg !291

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #4, !dbg !270
  unreachable, !dbg !270

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 304, ptr align 8 %indirectarg45) #4, !dbg !280
  unreachable, !dbg !280

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 18, ptr align 8 %indirectarg65) #4, !dbg !290
  unreachable, !dbg !290

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78) #4, !dbg !290
  unreachable, !dbg !290

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 18, ptr align 8 %indirectarg91) #4, !dbg !290
  unreachable, !dbg !290
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.reverse"(ptr %0) #0 comdat !dbg !292 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %TicData, align 4
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
  %1 = icmp eq ptr %0, null, !dbg !293
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !293
  br i1 %2, label %panic, label %checkok, !dbg !293

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !294, !DIExpression(), !295)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !296
  %5 = load i64, ptr %4, align 8, !dbg !296
  %gt = icmp ugt i64 2, %5, !dbg !296
  br i1 %gt, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !296

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !299, !DIExpression(), !300)
  %6 = load ptr, ptr %self3, align 8, !dbg !300
  %7 = load i64, ptr %6, align 8, !dbg !300
  %udiv = udiv i64 %7, 2, !dbg !300
  store i64 %udiv, ptr %half, align 8, !dbg !300
    #dbg_declare(ptr %end, !301, !DIExpression(), !302)
  %8 = load ptr, ptr %self3, align 8, !dbg !302
  %9 = load i64, ptr %8, align 8, !dbg !302
  %sub = sub i64 %9, 1, !dbg !302
  store i64 %sub, ptr %end, align 8, !dbg !302
    #dbg_declare(ptr %i, !303, !DIExpression(), !305)
  store i64 0, ptr %i, align 8, !dbg !305
  br label %loop.cond, !dbg !305

loop.cond:                                        ; preds = %checkok52, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !305
  %11 = load i64, ptr %half, align 8, !dbg !305
  %lt = icmp ult i64 %10, %11, !dbg !305
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !305

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !306, !DIExpression(), !309)
  %12 = load ptr, ptr %self3, align 8, !dbg !312
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !312
  %13 = load ptr, ptr %ptradd, align 8, !dbg !312
  %14 = load i64, ptr %i, align 8, !dbg !312
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !312
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !312
  %16 = urem i64 %15, 4, !dbg !312
  %17 = icmp ne i64 %16, 0, !dbg !312
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !312
  br i1 %18, label %panic4, label %checkok11, !dbg !312

checkok11:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 8, i1 false), !dbg !312
  %19 = load ptr, ptr %self3, align 8, !dbg !312
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !312
  %20 = load ptr, ptr %ptradd12, align 8, !dbg !312
  %21 = load i64, ptr %end, align 8, !dbg !312
  %22 = load i64, ptr %i, align 8, !dbg !312
  %sub13 = sub i64 %21, %22, !dbg !312
  %ptroffset14 = getelementptr inbounds [8 x i8], ptr %20, i64 %sub13, !dbg !312
  %23 = ptrtoint ptr %ptroffset14 to i64, !dbg !312
  %24 = urem i64 %23, 4, !dbg !312
  %25 = icmp ne i64 %24, 0, !dbg !312
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !312
  br i1 %26, label %panic15, label %checkok25, !dbg !312

checkok25:                                        ; preds = %checkok11
  %27 = load ptr, ptr %self3, align 8, !dbg !312
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !312
  %28 = load ptr, ptr %ptradd26, align 8, !dbg !312
  %29 = load i64, ptr %i, align 8, !dbg !312
  %ptroffset27 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !312
  %30 = ptrtoint ptr %ptroffset27 to i64, !dbg !312
  %31 = urem i64 %30, 4, !dbg !312
  %32 = icmp ne i64 %31, 0, !dbg !312
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !312
  br i1 %33, label %panic28, label %checkok38, !dbg !312

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset27, ptr align 4 %ptroffset14, i32 8, i1 false), !dbg !312
  %34 = load ptr, ptr %self3, align 8, !dbg !312
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !312
  %35 = load ptr, ptr %ptradd39, align 8, !dbg !312
  %36 = load i64, ptr %end, align 8, !dbg !312
  %37 = load i64, ptr %i, align 8, !dbg !312
  %sub40 = sub i64 %36, %37, !dbg !312
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub40, !dbg !312
  %38 = ptrtoint ptr %ptroffset41 to i64, !dbg !312
  %39 = urem i64 %38, 4, !dbg !312
  %40 = icmp ne i64 %39, 0, !dbg !312
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !312
  br i1 %41, label %panic42, label %checkok52, !dbg !312

checkok52:                                        ; preds = %checkok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset41, ptr align 4 %temp, i32 8, i1 false), !dbg !312
  %42 = load i64, ptr %i, align 8, !dbg !305
  %add = add i64 %42, 1, !dbg !305
  store i64 %add, ptr %i, align 8, !dbg !305
  br label %loop.cond, !dbg !305

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !305

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !305

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !295
  unreachable, !dbg !295

panic4:                                           ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !312
  unreachable, !dbg !312

panic15:                                          ; preds = %checkok11
  store i64 4, ptr %taddr16, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !312
  unreachable, !dbg !312

panic28:                                          ; preds = %checkok25
  store i64 4, ptr %taddr29, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !312
  unreachable, !dbg !312

panic42:                                          ; preds = %checkok38
  store i64 4, ptr %taddr43, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.array_view"(ptr noalias sret(%"TicData[]") align 8 %0, ptr %1) #0 comdat !dbg !313 {
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
  %2 = icmp eq ptr %1, null, !dbg !314
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !314
  br i1 %3, label %panic, label %checkok, !dbg !314

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !315, !DIExpression(), !316)
  %4 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !317
  %5 = load ptr, ptr %ptradd, align 8, !dbg !317
  %6 = load ptr, ptr %self, align 8, !dbg !317
  %7 = load i64, ptr %6, align 8, !dbg !317
  %add = add i64 0, %7, !dbg !317
  %gt = icmp ugt i64 0, %add, !dbg !317
  %sub = sub i64 %add, 0, !dbg !317
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !317
  br i1 %8, label %panic3, label %checkok8, !dbg !317

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !317
  %9 = insertvalue %"TicData[]" undef, ptr %5, 0, !dbg !317
  %10 = insertvalue %"TicData[]" %9, i64 %size, 1, !dbg !317
  store %"TicData[]" %10, ptr %0, align 8, !dbg !317
  ret void, !dbg !317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190) #4, !dbg !316
  unreachable, !dbg !316

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192, ptr align 8 %indirectarg7) #4, !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !318 {
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
  %2 = icmp eq ptr %0, null, !dbg !321
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !321
  br i1 %3, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !322, !DIExpression(), !323)
    #dbg_declare(ptr %1, !324, !DIExpression(), !323)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !325
  %4 = load i64, ptr %ptradd, align 8, !dbg !325
  %i2nb = icmp eq i64 %4, 0, !dbg !325
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !325

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !326
  %6 = load i64, ptr %5, align 8, !dbg !326
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !326
  %7 = load i64, ptr %ptradd3, align 8, !dbg !326
  %ge = icmp uge i64 %6, %7, !dbg !325
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !325

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203) #4, !dbg !325
  unreachable, !dbg !325

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !325

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !327
  %9 = load ptr, ptr %self, align 8, !dbg !327
  %10 = load i64, ptr %ptradd7, align 8, !dbg !327
  call void @"std_collections_list$cforms.TicData$.List.reserve"(ptr %9, i64 %10), !dbg !327
    #dbg_declare(ptr %index, !328, !DIExpression(), !329)
  %11 = load ptr, ptr %self, align 8, !dbg !329
  %12 = load ptr, ptr %self, align 8, !dbg !329
  %13 = load i64, ptr %12, align 8, !dbg !329
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !329
  %14 = load i64, ptr %ptradd8, align 8, !dbg !329
  %add = add i64 %13, %14, !dbg !329
  %eq = icmp eq i64 0, %add, !dbg !330
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !330

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !330
  %15 = load i64, ptr %ptradd9, align 8, !dbg !330
  %neq = icmp ne i64 0, %15, !dbg !330
  br label %or.phi, !dbg !330

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !330
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !330

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 205) #4, !dbg !329
  unreachable, !dbg !329

assert_ok14:                                      ; preds = %or.phi
  %17 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %11, i64 %add) #5, !dbg !329
  store i64 %17, ptr %index, align 8, !dbg !329
  %18 = load %"TicData[]", ptr %1, align 8, !dbg !331
  %19 = extractvalue %"TicData[]" %18, 0, !dbg !331
  %20 = extractvalue %"TicData[]" %18, 1, !dbg !331
  %gt = icmp ugt i64 0, %20, !dbg !331
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !331
  br i1 %21, label %panic15, label %checkok22, !dbg !331

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !331
  %22 = insertvalue %"TicData[]" undef, ptr %19, 0, !dbg !331
  %23 = insertvalue %"TicData[]" %22, i64 %size, 1, !dbg !331
  %24 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !331
  %25 = load ptr, ptr %ptradd23, align 8, !dbg !331
  %26 = load i64, ptr %index, align 8, !dbg !331
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !331
  %27 = load i64, ptr %ptradd24, align 8, !dbg !331
  %add25 = add i64 %26, %27, !dbg !331
  %gt26 = icmp ugt i64 %26, %add25, !dbg !331
  %sub = sub i64 %add25, %26, !dbg !331
  %28 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !331
  br i1 %28, label %panic27, label %checkok35, !dbg !331

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add25, %26, !dbg !331
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !331
  %29 = insertvalue %"TicData[]" undef, ptr %ptroffset, 0, !dbg !331
  %30 = insertvalue %"TicData[]" %29, i64 %size36, 1, !dbg !331
  %31 = extractvalue %"TicData[]" %30, 0, !dbg !331
  %32 = extractvalue %"TicData[]" %23, 0, !dbg !331
  %33 = extractvalue %"TicData[]" %23, 1, !dbg !331
  %34 = extractvalue %"TicData[]" %30, 1, !dbg !331
  %neq37 = icmp ne i64 %34, %33, !dbg !331
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !331
  br i1 %35, label %panic38, label %checkok48, !dbg !331

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 8, !dbg !331
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %36, i1 false), !dbg !331
  %37 = load ptr, ptr %self, align 8, !dbg !326
  %38 = load i64, ptr %37, align 8, !dbg !326
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !326
  %39 = load i64, ptr %ptradd49, align 8, !dbg !326
  %ge50 = icmp uge i64 %38, %39, !dbg !321
  br i1 %ge50, label %assert_ok55, label %assert_fail51, !dbg !321

assert_fail51:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg54, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 202) #4, !dbg !321
  unreachable, !dbg !321

assert_ok55:                                      ; preds = %checkok48
  ret void, !dbg !321

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #4, !dbg !323
  unreachable, !dbg !323

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206, ptr align 8 %indirectarg21) #4, !dbg !331
  unreachable, !dbg !331

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 206, ptr align 8 %indirectarg34) #4, !dbg !331
  unreachable, !dbg !331

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 206, ptr align 8 %indirectarg47) #4, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.push_front"(ptr %0, i64 %1) #0 comdat !dbg !332 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %TicData, align 4
  %type3 = alloca %TicData, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !333
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !333
  br i1 %3, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !334, !DIExpression(), !335)
  store i64 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !336, !DIExpression(), !335)
  %4 = load ptr, ptr %self, align 8, !dbg !337
    #dbg_declare(ptr %type3, !338, !DIExpression(), !337)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %type3, ptr align 4 %type, i32 8, i1 false), !dbg !337
  %5 = load i64, ptr %4, align 8, !dbg !339
  %le = icmp ule i64 0, %5, !dbg !337
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !337

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 211) #4, !dbg !337
  unreachable, !dbg !337

assert_ok:                                        ; preds = %checkok
  %7 = load i64, ptr %type, align 4, !dbg !337
  call void @"std_collections_list$cforms.TicData$.List.insert_at"(ptr %4, i64 0, i64 %7), !dbg !337
  ret void, !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.insert_at"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !340 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %TicData, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !343
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !343
  br i1 %4, label %panic, label %checkok, !dbg !343

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !344, !DIExpression(), !345)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !346, !DIExpression(), !345)
  store i64 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !347, !DIExpression(), !345)
  %5 = load i64, ptr %index, align 8, !dbg !348
  %6 = load ptr, ptr %self, align 8, !dbg !348
  %7 = load i64, ptr %6, align 8, !dbg !348
  %le = icmp ule i64 %5, %7, !dbg !348
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !348

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !348
  unreachable, !dbg !348

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !350
  call void @"std_collections_list$cforms.TicData$.List.reserve"(ptr %9, i64 1), !dbg !350
  %10 = load ptr, ptr %self, align 8, !dbg !351
  %11 = load ptr, ptr %self, align 8, !dbg !351
  %12 = load i64, ptr %11, align 8, !dbg !351
  %add = add i64 %12, 1, !dbg !351
  %eq = icmp eq i64 0, %add, !dbg !352
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !352

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !352
  %13 = load i64, ptr %ptradd, align 8, !dbg !352
  %neq = icmp ne i64 0, %13, !dbg !352
  br label %or.phi, !dbg !352

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !352
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !352

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !351
  unreachable, !dbg !351

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %10, i64 %add) #5, !dbg !351
    #dbg_declare(ptr %i, !353, !DIExpression(), !356)
  %16 = load ptr, ptr %self, align 8, !dbg !356
  %17 = load i64, ptr %16, align 8, !dbg !356
  %sub = sub i64 %17, 1, !dbg !356
  store i64 %sub, ptr %i, align 8, !dbg !356
  br label %loop.cond, !dbg !356

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !356
  %19 = load i64, ptr %index, align 8, !dbg !356
  %gt = icmp sgt i64 %18, %19, !dbg !356
  %check = icmp sge i64 %19, 0, !dbg !356
  %siui-gt = and i1 %check, %gt, !dbg !356
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !356

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !357
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !357
  %22 = load i64, ptr %i, align 8, !dbg !357
  %sub12 = sub i64 %22, 1, !dbg !357
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %sub12, !dbg !357
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !357
  %24 = urem i64 %23, 4, !dbg !357
  %25 = icmp ne i64 %24, 0, !dbg !357
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !357
  br i1 %26, label %panic13, label %checkok20, !dbg !357

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !357
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !357
  %29 = load i64, ptr %i, align 8, !dbg !357
  %ptroffset22 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !357
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !357
  %31 = urem i64 %30, 4, !dbg !357
  %32 = icmp ne i64 %31, 0, !dbg !357
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !357
  br i1 %33, label %panic23, label %checkok33, !dbg !357

checkok33:                                        ; preds = %checkok20
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset22, ptr align 4 %ptroffset, i32 8, i1 false), !dbg !357
  %34 = load i64, ptr %i, align 8, !dbg !356
  %sub34 = sub i64 %34, 1, !dbg !356
  store i64 %sub34, ptr %i, align 8, !dbg !356
  br label %loop.cond, !dbg !356

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !359
  %36 = load ptr, ptr %ptradd35, align 8, !dbg !359
  %37 = load i64, ptr %index, align 8, !dbg !359
  %ptroffset36 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !359
  %38 = ptrtoint ptr %ptroffset36 to i64, !dbg !359
  %39 = urem i64 %38, 4, !dbg !359
  %40 = icmp ne i64 %39, 0, !dbg !359
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !359
  br i1 %41, label %panic37, label %checkok47, !dbg !359

checkok47:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset36, ptr align 4 %type, i32 8, i1 false), !dbg !359
  ret void, !dbg !359

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !345
  unreachable, !dbg !345

panic13:                                          ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !357
  unreachable, !dbg !357

panic23:                                          ; preds = %checkok20
  store i64 4, ptr %taddr24, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !357
  unreachable, !dbg !357

panic37:                                          ; preds = %loop.exit
  store i64 4, ptr %taddr38, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !359
  unreachable, !dbg !359
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.set_at"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !360 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %TicData, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !361
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !361
  br i1 %4, label %panic, label %checkok, !dbg !361

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !362, !DIExpression(), !363)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !364, !DIExpression(), !363)
  store i64 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !365, !DIExpression(), !363)
  %5 = load i64, ptr %index, align 8, !dbg !366
  %6 = load ptr, ptr %self, align 8, !dbg !366
  %7 = load i64, ptr %6, align 8, !dbg !366
  %lt = icmp ult i64 %5, %7, !dbg !366
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !366

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !366
  unreachable, !dbg !366

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !368
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !368
  %10 = load ptr, ptr %ptradd, align 8, !dbg !368
  %11 = load i64, ptr %index, align 8, !dbg !368
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !368
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !368
  %13 = urem i64 %12, 4, !dbg !368
  %14 = icmp ne i64 %13, 0, !dbg !368
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !368
  br i1 %15, label %panic6, label %checkok13, !dbg !368

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %type, i32 8, i1 false), !dbg !368
  ret void, !dbg !368

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !363
  unreachable, !dbg !363

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !368
  unreachable, !dbg !368
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.remove_last"(ptr %0) #0 comdat !dbg !369 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !372
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !372
  br i1 %2, label %panic, label %checkok, !dbg !372

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !373, !DIExpression(), !374)
  %3 = load ptr, ptr %self, align 8, !dbg !375
  %4 = load i64, ptr %3, align 8, !dbg !375
  %i2nb = icmp eq i64 %4, 0, !dbg !375
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !375

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !375

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !376
  %6 = load ptr, ptr %self, align 8, !dbg !376
  %7 = load i64, ptr %6, align 8, !dbg !376
  %sub = sub i64 %7, 1, !dbg !376
  %eq = icmp eq i64 0, %sub, !dbg !377
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !377

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !377
  %8 = load i64, ptr %ptradd, align 8, !dbg !377
  %neq = icmp ne i64 0, %8, !dbg !377
  br label %or.phi, !dbg !377

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !377
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !377

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !376
  unreachable, !dbg !376

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !376
  ret i64 0, !dbg !376

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !374
  unreachable, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.remove_first"(ptr %0) #0 comdat !dbg !378 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !379
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !379
  br i1 %2, label %panic, label %checkok, !dbg !379

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !380, !DIExpression(), !381)
  %3 = load ptr, ptr %self, align 8, !dbg !382
  %4 = load i64, ptr %3, align 8, !dbg !382
  %i2nb = icmp eq i64 %4, 0, !dbg !382
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !382

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !382

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !383
  %6 = load i64, ptr %5, align 8, !dbg !384
  %lt = icmp ult i64 0, %6, !dbg !383
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !383

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !383
  unreachable, !dbg !383

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$cforms.TicData$.List.remove_at"(ptr %5, i64 0), !dbg !383
  ret i64 0, !dbg !383

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !381
  unreachable, !dbg !381
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !385 {
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
  %2 = icmp eq ptr %1, null, !dbg !386
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !386
  br i1 %3, label %panic, label %checkok, !dbg !386

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !387, !DIExpression(), !388)
  %4 = load ptr, ptr %self, align 8, !dbg !389
  %5 = load i64, ptr %4, align 8, !dbg !389
  %i2nb = icmp eq i64 %5, 0, !dbg !389
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !389

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !389

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !390
  %7 = load ptr, ptr %ptradd, align 8, !dbg !390
  %8 = ptrtoint ptr %7 to i64, !dbg !390
  %9 = urem i64 %8, 4, !dbg !390
  %10 = icmp ne i64 %9, 0, !dbg !390
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !390
  br i1 %11, label %panic3, label %checkok10, !dbg !390

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %7, i32 8, i1 false), !dbg !390
  ret i64 0, !dbg !390

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !388
  unreachable, !dbg !388

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !390
  unreachable, !dbg !390
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !391 {
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
  %2 = icmp eq ptr %1, null, !dbg !392
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !392
  br i1 %3, label %panic, label %checkok, !dbg !392

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !393, !DIExpression(), !394)
  %4 = load ptr, ptr %self, align 8, !dbg !395
  %5 = load i64, ptr %4, align 8, !dbg !395
  %i2nb = icmp eq i64 %5, 0, !dbg !395
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !395

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !395

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !396
  %7 = load ptr, ptr %ptradd, align 8, !dbg !396
  %8 = load ptr, ptr %self, align 8, !dbg !396
  %9 = load i64, ptr %8, align 8, !dbg !396
  %sub = sub i64 %9, 1, !dbg !396
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !396
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !396
  %11 = urem i64 %10, 4, !dbg !396
  %12 = icmp ne i64 %11, 0, !dbg !396
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !396
  br i1 %13, label %panic3, label %checkok10, !dbg !396

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %ptroffset, i32 8, i1 false), !dbg !396
  ret i64 0, !dbg !396

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !394
  unreachable, !dbg !394

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !396
  unreachable, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.TicData$.List.is_empty"(ptr %0) #0 comdat !dbg !397 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !398
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !398
  br i1 %2, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !399, !DIExpression(), !400)
  %3 = load ptr, ptr %self, align 8, !dbg !401
  %4 = load i64, ptr %3, align 8, !dbg !401
  %i2nb = icmp eq i64 %4, 0, !dbg !401
  %5 = zext i1 %i2nb to i8, !dbg !401
  ret i8 %5, !dbg !401

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !400
  unreachable, !dbg !400
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.byte_size"(ptr %0) #0 comdat !dbg !402 {
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
  %mul = mul i64 8, %4, !dbg !408
  ret i64 %mul, !dbg !408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !407
  unreachable, !dbg !407
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.len"(ptr %0) #0 comdat !dbg !409 {
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
  ret i64 %4, !dbg !413

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !412
  unreachable, !dbg !412
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !414 {
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
  %2 = icmp eq ptr %0, null, !dbg !417
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !417
  br i1 %3, label %panic, label %checkok, !dbg !417

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !418, !DIExpression(), !419)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !420, !DIExpression(), !419)
  %4 = load i64, ptr %index, align 8, !dbg !421
  %5 = load ptr, ptr %self, align 8, !dbg !421
  %6 = load i64, ptr %5, align 8, !dbg !421
  %lt = icmp ult i64 %4, %6, !dbg !421
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !421

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !421
  unreachable, !dbg !421

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !423
  %9 = load ptr, ptr %ptradd, align 8, !dbg !423
  %10 = load i64, ptr %index, align 8, !dbg !423
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !423
  %11 = ptrtoint ptr %ptroffset to i64, !dbg !423
  %12 = urem i64 %11, 4, !dbg !423
  %13 = icmp ne i64 %12, 0, !dbg !423
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !423
  br i1 %14, label %panic6, label %checkok13, !dbg !423

checkok13:                                        ; preds = %assert_ok
  %15 = load i64, ptr %ptroffset, align 4, !dbg !423
  ret i64 %15, !dbg !423

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !419
  unreachable, !dbg !419

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !423
  unreachable, !dbg !423
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.free"(ptr %0) #0 comdat !dbg !424 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !425
  %1 = icmp eq ptr %0, null, !dbg !425
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !425
  br i1 %2, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !426, !DIExpression(), !427)
  %3 = load ptr, ptr %self, align 8, !dbg !428
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !428
  %4 = load ptr, ptr %ptradd, align 8, !dbg !428
  %i2nb = icmp eq ptr %4, null, !dbg !428
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !428

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !428
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !428
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !428
  %eq = icmp eq ptr %6, @"std_collections_list$cforms.TicData$.dummy.29663", !dbg !428
  br label %or.phi, !dbg !428

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !428
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !428

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !428
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !428
  %8 = load i64, ptr %ptradd5, align 8, !dbg !428
  %i2nb6 = icmp eq i64 %8, 0, !dbg !428
  br label %or.phi7, !dbg !428

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !428
  br i1 %val8, label %if.then, label %if.exit, !dbg !428

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !428

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !429
  %neq = icmp ne ptr %10, null, !dbg !429
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !429

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !429
  unreachable, !dbg !429

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !433
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !433
  %13 = load i64, ptr %ptradd13, align 8, !dbg !433
  %i2nb14 = icmp eq i64 %13, 0, !dbg !433
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !433

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !433

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !434
  %15 = load ptr, ptr %self9, align 8, !dbg !434
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !434
  %16 = load ptr, ptr %self9, align 8, !dbg !434
  %17 = load i64, ptr %14, align 8, !dbg !434
  %18 = load i64, ptr %ptradd17, align 8, !dbg !434
  call void @"std_collections_list$cforms.TicData$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !434
  br label %expr_block.exit, !dbg !434

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !435
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !435
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !435
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !435
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !435
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !436
  %i2nb20 = icmp eq ptr %22, null, !dbg !436
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !436

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !436

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !438
  %neq23 = icmp ne ptr %23, null, !dbg !438
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !438

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !438
  unreachable, !dbg !438

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !438
  %25 = load i64, ptr %ptradd29, align 8, !dbg !438
  %26 = inttoptr i64 %25 to ptr, !dbg !438
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !425
  %27 = icmp eq ptr %26, %type, !dbg !425
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !425

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !425
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !425
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !425
  store ptr %29, ptr %.inlinecache, align 8, !dbg !425
  store ptr %26, ptr %.cachedtype, align 8, !dbg !425
  br label %30, !dbg !425

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !425
  br label %30, !dbg !425

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !425
  %31 = icmp eq ptr %fn_phi, null, !dbg !425
  br i1 %31, label %missing_function, label %match, !dbg !425

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !438
  unreachable, !dbg !438

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !438
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !438
  br label %expr_block.exit34, !dbg !438

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !439
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !439
  store i64 0, ptr %ptradd35, align 8, !dbg !439
  %35 = load ptr, ptr %self, align 8, !dbg !440
  store i64 0, ptr %35, align 8, !dbg !440
  %36 = load ptr, ptr %self, align 8, !dbg !441
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !441
  store ptr null, ptr %ptradd36, align 8, !dbg !441
  ret void, !dbg !441

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !442 {
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
  %temp = alloca %TicData, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !445
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !445
  br i1 %4, label %panic, label %checkok, !dbg !445

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !446, !DIExpression(), !447)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !448, !DIExpression(), !447)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !449, !DIExpression(), !447)
  %5 = load i64, ptr %i, align 8, !dbg !450
  %6 = load ptr, ptr %self, align 8, !dbg !450
  %7 = load i64, ptr %6, align 8, !dbg !450
  %lt = icmp ult i64 %5, %7, !dbg !450
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !450

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !450
  %9 = load ptr, ptr %self, align 8, !dbg !450
  %10 = load i64, ptr %9, align 8, !dbg !450
  %lt3 = icmp ult i64 %8, %10, !dbg !450
  br label %and.phi, !dbg !450

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !450
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !450

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !450
  unreachable, !dbg !450

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !452, !DIExpression(), !454)
  %12 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !456
  %13 = load ptr, ptr %ptradd, align 8, !dbg !456
  %14 = load i64, ptr %i, align 8, !dbg !456
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !456
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !456
  %16 = urem i64 %15, 4, !dbg !456
  %17 = icmp ne i64 %16, 0, !dbg !456
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !456
  br i1 %18, label %panic7, label %checkok14, !dbg !456

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 8, i1 false), !dbg !456
  %19 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !456
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !456
  %21 = load i64, ptr %j, align 8, !dbg !456
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !456
  %22 = ptrtoint ptr %ptroffset16 to i64, !dbg !456
  %23 = urem i64 %22, 4, !dbg !456
  %24 = icmp ne i64 %23, 0, !dbg !456
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !456
  br i1 %25, label %panic17, label %checkok27, !dbg !456

checkok27:                                        ; preds = %checkok14
  %26 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd28 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !456
  %27 = load ptr, ptr %ptradd28, align 8, !dbg !456
  %28 = load i64, ptr %i, align 8, !dbg !456
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !456
  %29 = ptrtoint ptr %ptroffset29 to i64, !dbg !456
  %30 = urem i64 %29, 4, !dbg !456
  %31 = icmp ne i64 %30, 0, !dbg !456
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !456
  br i1 %32, label %panic30, label %checkok40, !dbg !456

checkok40:                                        ; preds = %checkok27
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset29, ptr align 4 %ptroffset16, i32 8, i1 false), !dbg !456
  %33 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd41 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !456
  %34 = load ptr, ptr %ptradd41, align 8, !dbg !456
  %35 = load i64, ptr %j, align 8, !dbg !456
  %ptroffset42 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !456
  %36 = ptrtoint ptr %ptroffset42 to i64, !dbg !456
  %37 = urem i64 %36, 4, !dbg !456
  %38 = icmp ne i64 %37, 0, !dbg !456
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !456
  br i1 %39, label %panic43, label %checkok53, !dbg !456

checkok53:                                        ; preds = %checkok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset42, ptr align 4 %temp, i32 8, i1 false), !dbg !456
  ret void, !dbg !456

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !447
  unreachable, !dbg !447

panic7:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !456
  unreachable, !dbg !456

panic17:                                          ; preds = %checkok14
  store i64 4, ptr %taddr18, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !456
  unreachable, !dbg !456

panic30:                                          ; preds = %checkok27
  store i64 4, ptr %taddr31, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !456
  unreachable, !dbg !456

panic43:                                          ; preds = %checkok40
  store i64 4, ptr %taddr44, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !456
  unreachable, !dbg !456
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !457 {
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
  %2 = icmp eq ptr %0, null, !dbg !463
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !463
  br i1 %3, label %panic, label %checkok, !dbg !463

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !464, !DIExpression(), !465)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !466, !DIExpression(), !465)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !468, !DIExpression(), !470)
  %6 = load ptr, ptr %self3, align 8, !dbg !470
  %7 = load i64, ptr %6, align 8, !dbg !470
  store i64 %7, ptr %size, align 8, !dbg !470
    #dbg_declare(ptr %i, !472, !DIExpression(), !474)
  %8 = load i64, ptr %size, align 8, !dbg !474
  store i64 %8, ptr %i, align 8, !dbg !474
    #dbg_declare(ptr %k, !475, !DIExpression(), !474)
  %9 = load i64, ptr %size, align 8, !dbg !474
  store i64 %9, ptr %k, align 8, !dbg !474
  br label %loop.cond, !dbg !474

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !474
  %lt = icmp ult i64 0, %10, !dbg !474
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !474

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !476

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !478
  %lt6 = icmp ult i64 0, %11, !dbg !478
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !478

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !478
  %checknull = icmp eq ptr %12, null, !dbg !478
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !478
  br i1 %13, label %panic7, label %checkok11, !dbg !478

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !478
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !478
  %15 = load ptr, ptr %ptradd, align 8, !dbg !478
  %16 = load i64, ptr %i, align 8, !dbg !478
  %sub = sub i64 %16, 1, !dbg !478
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !478
  %17 = call i8 %12(ptr %ptroffset), !dbg !478
  %18 = trunc i8 %17 to i1, !dbg !478
  br label %and.phi, !dbg !478

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !478
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !478

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !478
  %sub13 = sub i64 %19, 1, !dbg !478
  store i64 %sub13, ptr %i, align 8, !dbg !478
  br label %loop.cond5, !dbg !478

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !480, !DIExpression(), !481)
  %20 = load ptr, ptr %self3, align 8, !dbg !481
  %21 = load i64, ptr %20, align 8, !dbg !481
  %22 = load i64, ptr %k, align 8, !dbg !481
  %sub14 = sub i64 %21, %22, !dbg !481
  store i64 %sub14, ptr %n, align 8, !dbg !481
  %23 = load ptr, ptr %self3, align 8, !dbg !482
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !482
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !482
  %25 = load i64, ptr %k, align 8, !dbg !482
  %26 = load i64, ptr %n, align 8, !dbg !482
  %add = add i64 %25, %26, !dbg !482
  %gt = icmp ugt i64 %25, %add, !dbg !482
  %sub16 = sub i64 %add, %25, !dbg !482
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !482
  br i1 %27, label %panic17, label %checkok22, !dbg !482

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !482
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !482
  %28 = insertvalue %"TicData[]" undef, ptr %ptroffset24, 0, !dbg !482
  %29 = insertvalue %"TicData[]" %28, i64 %size23, 1, !dbg !482
  %30 = load ptr, ptr %self3, align 8, !dbg !482
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !482
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !482
  %32 = load i64, ptr %i, align 8, !dbg !482
  %33 = load i64, ptr %n, align 8, !dbg !482
  %add26 = add i64 %32, %33, !dbg !482
  %gt27 = icmp ugt i64 %32, %add26, !dbg !482
  %sub28 = sub i64 %add26, %32, !dbg !482
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !482
  br i1 %34, label %panic29, label %checkok37, !dbg !482

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !482
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !482
  %35 = insertvalue %"TicData[]" undef, ptr %ptroffset39, 0, !dbg !482
  %36 = insertvalue %"TicData[]" %35, i64 %size38, 1, !dbg !482
  %37 = extractvalue %"TicData[]" %36, 0, !dbg !482
  %38 = extractvalue %"TicData[]" %29, 0, !dbg !482
  %39 = extractvalue %"TicData[]" %29, 1, !dbg !482
  %40 = extractvalue %"TicData[]" %36, 1, !dbg !482
  %neq = icmp ne i64 %40, %39, !dbg !482
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !482
  br i1 %41, label %panic40, label %checkok50, !dbg !482

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !482
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !482
  %43 = load ptr, ptr %self3, align 8, !dbg !483
  %44 = load i64, ptr %43, align 8, !dbg !483
  %45 = load i64, ptr %k, align 8, !dbg !483
  %46 = load i64, ptr %i, align 8, !dbg !483
  %sub51 = sub i64 %45, %46, !dbg !483
  %sub52 = sub i64 %44, %sub51, !dbg !483
  store i64 %sub52, ptr %43, align 8, !dbg !483
  br label %loop.cond53, !dbg !484

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !485
  %lt54 = icmp ult i64 0, %47, !dbg !485
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !485

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !485
  %checknull56 = icmp eq ptr %48, null, !dbg !485
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !485
  br i1 %49, label %panic57, label %checkok61, !dbg !485

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !485
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !485
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !485
  %52 = load i64, ptr %i, align 8, !dbg !485
  %sub63 = sub i64 %52, 1, !dbg !485
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub63, !dbg !485
  %53 = call i8 %48(ptr %ptroffset64), !dbg !485
  %54 = trunc i8 %53 to i1, !dbg !485
  %not = xor i1 %54, true, !dbg !485
  br label %and.phi65, !dbg !485

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !485
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !485

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !485
  %sub68 = sub i64 %55, 1, !dbg !485
  store i64 %sub68, ptr %i, align 8, !dbg !485
  br label %loop.cond53, !dbg !485

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !474
  store i64 %56, ptr %k, align 8, !dbg !474
  br label %loop.cond, !dbg !474

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !487
  %58 = load ptr, ptr %self3, align 8, !dbg !487
  %59 = load i64, ptr %58, align 8, !dbg !487
  %sub71 = sub i64 %57, %59, !dbg !487
  ret i64 %sub71, !dbg !487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !465
  unreachable, !dbg !465

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !478
  unreachable, !dbg !478

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !482
  unreachable, !dbg !482

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !482
  unreachable, !dbg !482

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !482
  unreachable, !dbg !482

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !485
  unreachable, !dbg !485
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !488 {
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
  %2 = icmp eq ptr %0, null, !dbg !489
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !489
  br i1 %3, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !490, !DIExpression(), !491)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !492, !DIExpression(), !491)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !493, !DIExpression(), !495)
  %6 = load ptr, ptr %self3, align 8, !dbg !495
  %7 = load i64, ptr %6, align 8, !dbg !495
  store i64 %7, ptr %size, align 8, !dbg !495
    #dbg_declare(ptr %i, !497, !DIExpression(), !499)
  %8 = load i64, ptr %size, align 8, !dbg !499
  store i64 %8, ptr %i, align 8, !dbg !499
    #dbg_declare(ptr %k, !500, !DIExpression(), !499)
  %9 = load i64, ptr %size, align 8, !dbg !499
  store i64 %9, ptr %k, align 8, !dbg !499
  br label %loop.cond, !dbg !499

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !499
  %lt = icmp ult i64 0, %10, !dbg !499
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !499

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !501

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !503
  %lt5 = icmp ult i64 0, %11, !dbg !503
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !503

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !503
  %checknull = icmp eq ptr %12, null, !dbg !503
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !503
  br i1 %13, label %panic6, label %checkok10, !dbg !503

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !503
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !503
  %15 = load ptr, ptr %ptradd, align 8, !dbg !503
  %16 = load i64, ptr %i, align 8, !dbg !503
  %sub = sub i64 %16, 1, !dbg !503
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !503
  %17 = call i8 %12(ptr %ptroffset), !dbg !503
  %18 = trunc i8 %17 to i1, !dbg !503
  %not = xor i1 %18, true, !dbg !503
  br label %and.phi, !dbg !503

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !503
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !503

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !503
  %sub12 = sub i64 %19, 1, !dbg !503
  store i64 %sub12, ptr %i, align 8, !dbg !503
  br label %loop.cond4, !dbg !503

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !505, !DIExpression(), !506)
  %20 = load ptr, ptr %self3, align 8, !dbg !506
  %21 = load i64, ptr %20, align 8, !dbg !506
  %22 = load i64, ptr %k, align 8, !dbg !506
  %sub13 = sub i64 %21, %22, !dbg !506
  store i64 %sub13, ptr %n, align 8, !dbg !506
  %23 = load ptr, ptr %self3, align 8, !dbg !507
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !507
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !507
  %25 = load i64, ptr %k, align 8, !dbg !507
  %26 = load i64, ptr %n, align 8, !dbg !507
  %add = add i64 %25, %26, !dbg !507
  %gt = icmp ugt i64 %25, %add, !dbg !507
  %sub15 = sub i64 %add, %25, !dbg !507
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !507
  br i1 %27, label %panic16, label %checkok21, !dbg !507

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !507
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !507
  %28 = insertvalue %"TicData[]" undef, ptr %ptroffset23, 0, !dbg !507
  %29 = insertvalue %"TicData[]" %28, i64 %size22, 1, !dbg !507
  %30 = load ptr, ptr %self3, align 8, !dbg !507
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !507
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !507
  %32 = load i64, ptr %i, align 8, !dbg !507
  %33 = load i64, ptr %n, align 8, !dbg !507
  %add25 = add i64 %32, %33, !dbg !507
  %gt26 = icmp ugt i64 %32, %add25, !dbg !507
  %sub27 = sub i64 %add25, %32, !dbg !507
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !507
  br i1 %34, label %panic28, label %checkok36, !dbg !507

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !507
  %ptroffset38 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !507
  %35 = insertvalue %"TicData[]" undef, ptr %ptroffset38, 0, !dbg !507
  %36 = insertvalue %"TicData[]" %35, i64 %size37, 1, !dbg !507
  %37 = extractvalue %"TicData[]" %36, 0, !dbg !507
  %38 = extractvalue %"TicData[]" %29, 0, !dbg !507
  %39 = extractvalue %"TicData[]" %29, 1, !dbg !507
  %40 = extractvalue %"TicData[]" %36, 1, !dbg !507
  %neq = icmp ne i64 %40, %39, !dbg !507
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !507
  br i1 %41, label %panic39, label %checkok49, !dbg !507

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 8, !dbg !507
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !507
  %43 = load ptr, ptr %self3, align 8, !dbg !508
  %44 = load i64, ptr %43, align 8, !dbg !508
  %45 = load i64, ptr %k, align 8, !dbg !508
  %46 = load i64, ptr %i, align 8, !dbg !508
  %sub50 = sub i64 %45, %46, !dbg !508
  %sub51 = sub i64 %44, %sub50, !dbg !508
  store i64 %sub51, ptr %43, align 8, !dbg !508
  br label %loop.cond52, !dbg !509

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !510
  %lt53 = icmp ult i64 0, %47, !dbg !510
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !510

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !510
  %checknull55 = icmp eq ptr %48, null, !dbg !510
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !510
  br i1 %49, label %panic56, label %checkok60, !dbg !510

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !510
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !510
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !510
  %52 = load i64, ptr %i, align 8, !dbg !510
  %sub62 = sub i64 %52, 1, !dbg !510
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub62, !dbg !510
  %53 = call i8 %48(ptr %ptroffset63), !dbg !510
  %54 = trunc i8 %53 to i1, !dbg !510
  br label %and.phi64, !dbg !510

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !510
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !510

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !510
  %sub67 = sub i64 %55, 1, !dbg !510
  store i64 %sub67, ptr %i, align 8, !dbg !510
  br label %loop.cond52, !dbg !510

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !499
  store i64 %56, ptr %k, align 8, !dbg !499
  br label %loop.cond, !dbg !499

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !512
  %58 = load ptr, ptr %self3, align 8, !dbg !512
  %59 = load i64, ptr %58, align 8, !dbg !512
  %sub70 = sub i64 %57, %59, !dbg !512
  ret i64 %sub70, !dbg !512

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !491
  unreachable, !dbg !491

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !503
  unreachable, !dbg !503

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !507
  unreachable, !dbg !507

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !507
  unreachable, !dbg !507

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !507
  unreachable, !dbg !507

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !510
  unreachable, !dbg !510
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !513 {
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
  %3 = icmp eq ptr %0, null, !dbg !523
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !523
  br i1 %4, label %panic, label %checkok, !dbg !523

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !524, !DIExpression(), !525)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !526, !DIExpression(), !525)
    #dbg_declare(ptr %2, !528, !DIExpression(), !525)
    #dbg_declare(ptr %old_size, !529, !DIExpression(), !530)
  %5 = load ptr, ptr %self, align 8, !dbg !530
  %6 = load i64, ptr %5, align 8, !dbg !530
  store i64 %6, ptr %old_size, align 8, !dbg !530
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !531, !DIExpression(), !533)
  %9 = load ptr, ptr %self3, align 8, !dbg !533
  %10 = load i64, ptr %9, align 8, !dbg !533
  store i64 %10, ptr %size, align 8, !dbg !533
    #dbg_declare(ptr %i, !535, !DIExpression(), !537)
  %11 = load i64, ptr %size, align 8, !dbg !537
  store i64 %11, ptr %i, align 8, !dbg !537
    #dbg_declare(ptr %k, !538, !DIExpression(), !537)
  %12 = load i64, ptr %size, align 8, !dbg !537
  store i64 %12, ptr %k, align 8, !dbg !537
  br label %loop.cond, !dbg !537

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !537
  %lt = icmp ult i64 0, %13, !dbg !537
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !537

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !539

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !541
  %lt6 = icmp ult i64 0, %14, !dbg !541
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !541

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !541
  %checknull = icmp eq ptr %15, null, !dbg !541
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !541
  br i1 %16, label %panic7, label %checkok11, !dbg !541

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !541
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !541
  %18 = load ptr, ptr %ptradd, align 8, !dbg !541
  %19 = load i64, ptr %i, align 8, !dbg !541
  %sub = sub i64 %19, 1, !dbg !541
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !541
  %21 = trunc i8 %20 to i1, !dbg !541
  br label %and.phi, !dbg !541

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !541
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !541

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !541
  %sub14 = sub i64 %22, 1, !dbg !541
  store i64 %sub14, ptr %i, align 8, !dbg !541
  br label %loop.cond5, !dbg !541

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !543, !DIExpression(), !544)
  %23 = load ptr, ptr %self3, align 8, !dbg !544
  %24 = load i64, ptr %23, align 8, !dbg !544
  %25 = load i64, ptr %k, align 8, !dbg !544
  %sub15 = sub i64 %24, %25, !dbg !544
  store i64 %sub15, ptr %n, align 8, !dbg !544
  %26 = load ptr, ptr %self3, align 8, !dbg !545
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !545
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !545
  %28 = load i64, ptr %k, align 8, !dbg !545
  %29 = load i64, ptr %n, align 8, !dbg !545
  %add = add i64 %28, %29, !dbg !545
  %gt = icmp ugt i64 %28, %add, !dbg !545
  %sub17 = sub i64 %add, %28, !dbg !545
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !545
  br i1 %30, label %panic18, label %checkok23, !dbg !545

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !545
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !545
  %31 = insertvalue %"TicData[]" undef, ptr %ptroffset25, 0, !dbg !545
  %32 = insertvalue %"TicData[]" %31, i64 %size24, 1, !dbg !545
  %33 = load ptr, ptr %self3, align 8, !dbg !545
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !545
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !545
  %35 = load i64, ptr %i, align 8, !dbg !545
  %36 = load i64, ptr %n, align 8, !dbg !545
  %add27 = add i64 %35, %36, !dbg !545
  %gt28 = icmp ugt i64 %35, %add27, !dbg !545
  %sub29 = sub i64 %add27, %35, !dbg !545
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !545
  br i1 %37, label %panic30, label %checkok38, !dbg !545

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !545
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !545
  %38 = insertvalue %"TicData[]" undef, ptr %ptroffset40, 0, !dbg !545
  %39 = insertvalue %"TicData[]" %38, i64 %size39, 1, !dbg !545
  %40 = extractvalue %"TicData[]" %39, 0, !dbg !545
  %41 = extractvalue %"TicData[]" %32, 0, !dbg !545
  %42 = extractvalue %"TicData[]" %32, 1, !dbg !545
  %43 = extractvalue %"TicData[]" %39, 1, !dbg !545
  %neq = icmp ne i64 %43, %42, !dbg !545
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !545
  br i1 %44, label %panic41, label %checkok51, !dbg !545

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !545
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %45, i1 false), !dbg !545
  %46 = load ptr, ptr %self3, align 8, !dbg !546
  %47 = load i64, ptr %46, align 8, !dbg !546
  %48 = load i64, ptr %k, align 8, !dbg !546
  %49 = load i64, ptr %i, align 8, !dbg !546
  %sub52 = sub i64 %48, %49, !dbg !546
  %sub53 = sub i64 %47, %sub52, !dbg !546
  store i64 %sub53, ptr %46, align 8, !dbg !546
  br label %loop.cond54, !dbg !547

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !548
  %lt55 = icmp ult i64 0, %50, !dbg !548
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !548

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !548
  %checknull57 = icmp eq ptr %51, null, !dbg !548
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !548
  br i1 %52, label %panic58, label %checkok62, !dbg !548

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !548
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !548
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !548
  %55 = load i64, ptr %i, align 8, !dbg !548
  %sub64 = sub i64 %55, 1, !dbg !548
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !548
  %57 = trunc i8 %56 to i1, !dbg !548
  %not = xor i1 %57, true, !dbg !548
  br label %and.phi67, !dbg !548

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !548
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !548

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !548
  %sub70 = sub i64 %58, 1, !dbg !548
  store i64 %sub70, ptr %i, align 8, !dbg !548
  br label %loop.cond54, !dbg !548

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !537
  store i64 %59, ptr %k, align 8, !dbg !537
  br label %loop.cond, !dbg !537

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !550
  %61 = load ptr, ptr %self3, align 8, !dbg !550
  %62 = load i64, ptr %61, align 8, !dbg !550
  %sub73 = sub i64 %60, %62, !dbg !550
  %63 = load i64, ptr %old_size, align 8, !dbg !551
  %64 = load ptr, ptr %self, align 8, !dbg !551
  %65 = load i64, ptr %64, align 8, !dbg !551
  %neq74 = icmp ne i64 %63, %65, !dbg !551
  br i1 %neq74, label %if.then, label %if.exit, !dbg !551

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !551
  %67 = load ptr, ptr %self, align 8, !dbg !551
  %68 = load i64, ptr %old_size, align 8, !dbg !551
  %69 = load i64, ptr %66, align 8, !dbg !551
  call void @"std_collections_list$cforms.TicData$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !551
  br label %if.exit, !dbg !551

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !551

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !525
  unreachable, !dbg !525

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !541
  unreachable, !dbg !541

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !545
  unreachable, !dbg !545

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !545
  unreachable, !dbg !545

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !545
  unreachable, !dbg !545

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TicData$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !553 {
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
  %3 = icmp eq ptr %0, null, !dbg !554
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !554
  br i1 %4, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !555, !DIExpression(), !556)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !557, !DIExpression(), !556)
    #dbg_declare(ptr %2, !558, !DIExpression(), !556)
    #dbg_declare(ptr %old_size, !559, !DIExpression(), !560)
  %5 = load ptr, ptr %self, align 8, !dbg !560
  %6 = load i64, ptr %5, align 8, !dbg !560
  store i64 %6, ptr %old_size, align 8, !dbg !560
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !561, !DIExpression(), !563)
  %9 = load ptr, ptr %self3, align 8, !dbg !563
  %10 = load i64, ptr %9, align 8, !dbg !563
  store i64 %10, ptr %size, align 8, !dbg !563
    #dbg_declare(ptr %i, !565, !DIExpression(), !567)
  %11 = load i64, ptr %size, align 8, !dbg !567
  store i64 %11, ptr %i, align 8, !dbg !567
    #dbg_declare(ptr %k, !568, !DIExpression(), !567)
  %12 = load i64, ptr %size, align 8, !dbg !567
  store i64 %12, ptr %k, align 8, !dbg !567
  br label %loop.cond, !dbg !567

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !567
  %lt = icmp ult i64 0, %13, !dbg !567
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !567

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !569

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !571
  %lt6 = icmp ult i64 0, %14, !dbg !571
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !571

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !571
  %checknull = icmp eq ptr %15, null, !dbg !571
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !571
  br i1 %16, label %panic7, label %checkok11, !dbg !571

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !571
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !571
  %18 = load ptr, ptr %ptradd, align 8, !dbg !571
  %19 = load i64, ptr %i, align 8, !dbg !571
  %sub = sub i64 %19, 1, !dbg !571
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !571
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !571
  %21 = trunc i8 %20 to i1, !dbg !571
  %not = xor i1 %21, true, !dbg !571
  br label %and.phi, !dbg !571

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !571
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !571

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !571
  %sub14 = sub i64 %22, 1, !dbg !571
  store i64 %sub14, ptr %i, align 8, !dbg !571
  br label %loop.cond5, !dbg !571

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !573, !DIExpression(), !574)
  %23 = load ptr, ptr %self3, align 8, !dbg !574
  %24 = load i64, ptr %23, align 8, !dbg !574
  %25 = load i64, ptr %k, align 8, !dbg !574
  %sub15 = sub i64 %24, %25, !dbg !574
  store i64 %sub15, ptr %n, align 8, !dbg !574
  %26 = load ptr, ptr %self3, align 8, !dbg !575
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !575
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !575
  %28 = load i64, ptr %k, align 8, !dbg !575
  %29 = load i64, ptr %n, align 8, !dbg !575
  %add = add i64 %28, %29, !dbg !575
  %gt = icmp ugt i64 %28, %add, !dbg !575
  %sub17 = sub i64 %add, %28, !dbg !575
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !575
  br i1 %30, label %panic18, label %checkok23, !dbg !575

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !575
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !575
  %31 = insertvalue %"TicData[]" undef, ptr %ptroffset25, 0, !dbg !575
  %32 = insertvalue %"TicData[]" %31, i64 %size24, 1, !dbg !575
  %33 = load ptr, ptr %self3, align 8, !dbg !575
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !575
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !575
  %35 = load i64, ptr %i, align 8, !dbg !575
  %36 = load i64, ptr %n, align 8, !dbg !575
  %add27 = add i64 %35, %36, !dbg !575
  %gt28 = icmp ugt i64 %35, %add27, !dbg !575
  %sub29 = sub i64 %add27, %35, !dbg !575
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !575
  br i1 %37, label %panic30, label %checkok38, !dbg !575

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !575
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !575
  %38 = insertvalue %"TicData[]" undef, ptr %ptroffset40, 0, !dbg !575
  %39 = insertvalue %"TicData[]" %38, i64 %size39, 1, !dbg !575
  %40 = extractvalue %"TicData[]" %39, 0, !dbg !575
  %41 = extractvalue %"TicData[]" %32, 0, !dbg !575
  %42 = extractvalue %"TicData[]" %32, 1, !dbg !575
  %43 = extractvalue %"TicData[]" %39, 1, !dbg !575
  %neq = icmp ne i64 %43, %42, !dbg !575
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !575
  br i1 %44, label %panic41, label %checkok51, !dbg !575

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !575
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %45, i1 false), !dbg !575
  %46 = load ptr, ptr %self3, align 8, !dbg !576
  %47 = load i64, ptr %46, align 8, !dbg !576
  %48 = load i64, ptr %k, align 8, !dbg !576
  %49 = load i64, ptr %i, align 8, !dbg !576
  %sub52 = sub i64 %48, %49, !dbg !576
  %sub53 = sub i64 %47, %sub52, !dbg !576
  store i64 %sub53, ptr %46, align 8, !dbg !576
  br label %loop.cond54, !dbg !577

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !578
  %lt55 = icmp ult i64 0, %50, !dbg !578
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !578

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !578
  %checknull57 = icmp eq ptr %51, null, !dbg !578
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !578
  br i1 %52, label %panic58, label %checkok62, !dbg !578

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !578
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !578
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !578
  %55 = load i64, ptr %i, align 8, !dbg !578
  %sub64 = sub i64 %55, 1, !dbg !578
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !578
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !578
  %57 = trunc i8 %56 to i1, !dbg !578
  br label %and.phi67, !dbg !578

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !578
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !578

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !578
  %sub70 = sub i64 %58, 1, !dbg !578
  store i64 %sub70, ptr %i, align 8, !dbg !578
  br label %loop.cond54, !dbg !578

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !567
  store i64 %59, ptr %k, align 8, !dbg !567
  br label %loop.cond, !dbg !567

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !580
  %61 = load ptr, ptr %self3, align 8, !dbg !580
  %62 = load i64, ptr %61, align 8, !dbg !580
  %sub73 = sub i64 %60, %62, !dbg !580
  %63 = load i64, ptr %old_size, align 8, !dbg !581
  %64 = load ptr, ptr %self, align 8, !dbg !581
  %65 = load i64, ptr %64, align 8, !dbg !581
  %neq74 = icmp ne i64 %63, %65, !dbg !581
  br i1 %neq74, label %if.then, label %if.exit, !dbg !581

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !581
  %67 = load ptr, ptr %self, align 8, !dbg !581
  %68 = load i64, ptr %old_size, align 8, !dbg !581
  %69 = load i64, ptr %66, align 8, !dbg !581
  call void @"std_collections_list$cforms.TicData$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !581
  br label %if.exit, !dbg !581

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !581

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !556
  unreachable, !dbg !556

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !571
  unreachable, !dbg !571

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !575
  unreachable, !dbg !575

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !575
  unreachable, !dbg !575

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !575
  unreachable, !dbg !575

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !578
  unreachable, !dbg !578
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$cforms.TicData$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !583 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !584
  store ptr null, ptr %.cachedtype69, align 8, !dbg !584
  store ptr null, ptr %.cachedtype, align 8, !dbg !584
  %2 = icmp eq ptr %0, null, !dbg !584
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !584
  br i1 %3, label %panic, label %checkok, !dbg !584

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !585, !DIExpression(), !586)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !587, !DIExpression(), !586)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !588
  %i2nb = icmp eq i64 %4, 0, !dbg !588
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !588

if.then:                                          ; preds = %checkok
  ret void, !dbg !588

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !589
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !589
  %6 = load i64, ptr %ptradd, align 8, !dbg !589
  %7 = load i64, ptr %min_capacity, align 8, !dbg !589
  %ge = icmp uge i64 %6, %7, !dbg !589
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !589

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !589

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !590
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !590
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$cforms.TicData$.dummy.29663", %10, !dbg !592
  br i1 %eq, label %switch.case, label %next_if, !dbg !592

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !593
  %12 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !593
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !593
  br label %switch.exit, !dbg !593

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !595
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !595

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !596
  %14 = load ptr, ptr %self, align 8, !dbg !596
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !596
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !596
  br label %switch.exit, !dbg !596

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !596

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !598

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !600
  %neq = icmp ne ptr %16, null, !dbg !600
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !600

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !600
  unreachable, !dbg !600

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !604
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !604
  %19 = load i64, ptr %ptradd15, align 8, !dbg !604
  %i2nb16 = icmp eq i64 %19, 0, !dbg !604
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !604

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !604

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !605
  %21 = load ptr, ptr %self11, align 8, !dbg !605
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !605
  %22 = load ptr, ptr %self11, align 8, !dbg !605
  %23 = load i64, ptr %20, align 8, !dbg !605
  %24 = load i64, ptr %ptradd19, align 8, !dbg !605
  call void @"std_collections_list$cforms.TicData$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !605
  br label %expr_block.exit, !dbg !605

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !606, !DIExpression(), !608)
  store i64 1, ptr %y, align 8, !dbg !608
  br label %loop.cond, !dbg !610

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !611
  %27 = load i64, ptr %x, align 8, !dbg !611
  %lt = icmp ult i64 %26, %27, !dbg !611
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !611

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !611
  %29 = load i64, ptr %y, align 8, !dbg !611
  %add = add i64 %28, %29, !dbg !611
  store i64 %add, ptr %y, align 8, !dbg !611
  br label %loop.cond, !dbg !611

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !613
  store i64 %30, ptr %min_capacity, align 8, !dbg !613
  %31 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !614
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !614
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !614
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !614
  %mul = mul i64 8, %34, !dbg !614
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !615
  %i2nb25 = icmp eq i64 %37, 0, !dbg !615
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !615

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !619
  %i2nb29 = icmp eq ptr %39, null, !dbg !619
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !619

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !619

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !623
  %neq32 = icmp ne ptr %40, null, !dbg !623
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !623

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !623
  unreachable, !dbg !623

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !623
  %42 = load i64, ptr %ptradd38, align 8, !dbg !623
  %43 = inttoptr i64 %42 to ptr, !dbg !623
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !584
  %44 = icmp eq ptr %43, %type, !dbg !584
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !584

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !584
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !584
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !584
  store ptr %46, ptr %.inlinecache, align 8, !dbg !584
  store ptr %43, ptr %.cachedtype, align 8, !dbg !584
  br label %47, !dbg !584

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !584
  br label %47, !dbg !584

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !584
  %48 = icmp eq ptr %fn_phi, null, !dbg !584
  br i1 %48, label %missing_function, label %match, !dbg !584

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !623
  unreachable, !dbg !623

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !623
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !623
  br label %expr_block.exit43, !dbg !623

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !624
  br label %expr_block.exit133, !dbg !624

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !625
  %i2nb45 = icmp eq ptr %51, null, !dbg !625
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !625

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !625
  br i1 true, label %or.phi, label %or.rhs, !dbg !626

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !627
  %neq48 = icmp ne i64 0, %53, !dbg !627
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !627

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !627
  %55 = load i64, ptr %x47, align 8, !dbg !627
  %sub = sub i64 %55, 1, !dbg !627
  %and = and i64 %54, %sub, !dbg !627
  %eq49 = icmp eq i64 %and, 0, !dbg !627
  br label %and.phi, !dbg !627

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !627
  br label %or.phi, !dbg !627

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !627
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !627

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !625
  unreachable, !dbg !625

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !625

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !625
  unreachable, !dbg !625

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !625
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !625

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !625
  unreachable, !dbg !625

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !625
  %59 = load i64, ptr %ptradd67, align 8, !dbg !625
  %60 = inttoptr i64 %59 to ptr, !dbg !625
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !584
  %61 = icmp eq ptr %60, %type70, !dbg !584
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !584

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !584
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !584
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !584
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !584
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !584
  br label %64, !dbg !584

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !584
  br label %64, !dbg !584

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !584
  %65 = icmp eq ptr %fn_phi75, null, !dbg !584
  br i1 %65, label %missing_function76, label %match80, !dbg !584

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !625
  unreachable, !dbg !625

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !625
  %not_err = icmp eq i64 %68, 0, !dbg !625
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !625
  br i1 %69, label %after_check, label %assign_optional, !dbg !625

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !625
  br label %panic_block, !dbg !625

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !625
  store ptr %70, ptr %blockret, align 8, !dbg !625
  br label %expr_block.exit133, !dbg !625

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !629
  %72 = load i64, ptr %new_size24, align 8, !dbg !629
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !630

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !631
  %neq84 = icmp ne i64 0, %73, !dbg !631
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !631

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !631
  %75 = load i64, ptr %x83, align 8, !dbg !631
  %sub86 = sub i64 %75, 1, !dbg !631
  %and87 = and i64 %74, %sub86, !dbg !631
  %eq88 = icmp eq i64 %and87, 0, !dbg !631
  br label %and.phi89, !dbg !631

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !631
  br label %or.phi91, !dbg !631

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !631
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !631

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !629
  unreachable, !dbg !629

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !629

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !629
  unreachable, !dbg !629

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !629
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !629

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !629
  unreachable, !dbg !629

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !629
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !629

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !629
  unreachable, !dbg !629

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !629
  %80 = load i64, ptr %ptradd115, align 8, !dbg !629
  %81 = inttoptr i64 %80 to ptr, !dbg !629
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !584
  %82 = icmp eq ptr %81, %type118, !dbg !584
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !584

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !584
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !584
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !584
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !584
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !584
  br label %85, !dbg !584

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !584
  br label %85, !dbg !584

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !584
  %86 = icmp eq ptr %fn_phi123, null, !dbg !584
  br i1 %86, label %missing_function124, label %match128, !dbg !584

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !629
  unreachable, !dbg !629

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !629
  %not_err130 = icmp eq i64 %89, 0, !dbg !629
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !629
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !629

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !629
  br label %panic_block, !dbg !629

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !629
  store ptr %91, ptr %blockret, align 8, !dbg !629
  br label %expr_block.exit133, !dbg !629

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !629

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !629
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !629
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !617
  unreachable, !dbg !617

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !617
  %96 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !614
  store ptr %95, ptr %ptradd138, align 8, !dbg !614
  %97 = load ptr, ptr %self, align 8, !dbg !633
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !633
  %98 = load i64, ptr %min_capacity, align 8, !dbg !633
  store i64 %98, ptr %ptradd139, align 8, !dbg !633
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !634
  %neq141 = icmp ne ptr %100, null, !dbg !634
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !634

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !634
  unreachable, !dbg !634

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !638
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !638
  %103 = load i64, ptr %ptradd147, align 8, !dbg !638
  %lt148 = icmp ult i64 0, %103, !dbg !639
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !639

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !639
  unreachable, !dbg !639

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !640
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !640
  %106 = load ptr, ptr %self140, align 8, !dbg !640
  %107 = load ptr, ptr %self140, align 8, !dbg !640
  %108 = load i64, ptr %ptradd154, align 8, !dbg !640
  %109 = load i64, ptr %106, align 8, !dbg !640
  call void @"std_collections_list$cforms.TicData$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !640
  ret void, !dbg !640

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.TicData$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !641 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !644
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !644
  br i1 %3, label %panic, label %checkok, !dbg !644

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !645, !DIExpression(), !646)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !647, !DIExpression(), !646)
  %4 = load i64, ptr %index, align 8, !dbg !648
  %5 = load ptr, ptr %self, align 8, !dbg !648
  %6 = load i64, ptr %5, align 8, !dbg !648
  %lt = icmp ult i64 %4, %6, !dbg !648
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !648

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !648
  unreachable, !dbg !648

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !650
  %9 = load ptr, ptr %ptradd, align 8, !dbg !650
  %10 = load i64, ptr %index, align 8, !dbg !650
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !650
  ret ptr %ptroffset, !dbg !650

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !646
  unreachable, !dbg !646
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.set"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !651 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %TicData, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !652
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !652
  br i1 %4, label %panic, label %checkok, !dbg !652

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !653, !DIExpression(), !654)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !655, !DIExpression(), !654)
  store i64 %2, ptr %value, align 4
    #dbg_declare(ptr %value, !656, !DIExpression(), !654)
  %5 = load i64, ptr %index, align 8, !dbg !657
  %6 = load ptr, ptr %self, align 8, !dbg !657
  %7 = load i64, ptr %6, align 8, !dbg !657
  %lt = icmp ult i64 %5, %7, !dbg !657
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !657

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !657
  unreachable, !dbg !657

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !659
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !659
  %10 = load ptr, ptr %ptradd, align 8, !dbg !659
  %11 = load i64, ptr %index, align 8, !dbg !659
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !659
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !659
  %13 = urem i64 %12, 4, !dbg !659
  %14 = icmp ne i64 %13, 0, !dbg !659
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !659
  br i1 %15, label %panic6, label %checkok13, !dbg !659

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %value, i32 8, i1 false), !dbg !659
  ret void, !dbg !659

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !654
  unreachable, !dbg !654

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !659
  unreachable, !dbg !659
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !660 {
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
  %2 = icmp eq ptr %0, null, !dbg !661
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !661
  br i1 %3, label %panic, label %checkok, !dbg !661

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !662, !DIExpression(), !663)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !664, !DIExpression(), !663)
    #dbg_declare(ptr %new_size, !665, !DIExpression(), !666)
  %4 = load ptr, ptr %self, align 8, !dbg !666
  %5 = load i64, ptr %4, align 8, !dbg !666
  %6 = load i64, ptr %added, align 8, !dbg !666
  %add = add i64 %5, %6, !dbg !666
  store i64 %add, ptr %new_size, align 8, !dbg !666
  %7 = load ptr, ptr %self, align 8, !dbg !667
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !667
  %8 = load i64, ptr %ptradd, align 8, !dbg !667
  %9 = load i64, ptr %new_size, align 8, !dbg !667
  %ge = icmp uge i64 %8, %9, !dbg !667
  br i1 %ge, label %if.then, label %if.exit, !dbg !667

if.then:                                          ; preds = %checkok
  ret void, !dbg !667

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !668
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !668
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !668

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !668
  unreachable, !dbg !668

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !669, !DIExpression(), !670)
  %12 = load ptr, ptr %self, align 8, !dbg !670
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !670
  %13 = load i64, ptr %ptradd6, align 8, !dbg !670
  %i2b = icmp ne i64 %13, 0, !dbg !670
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !670

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !670
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !670
  %15 = load i64, ptr %ptradd7, align 8, !dbg !670
  %mul = mul i64 2, %15, !dbg !670
  br label %cond.phi, !dbg !670

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !670

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !670
  store i64 %val, ptr %new_capacity, align 8, !dbg !670
  br label %loop.cond, !dbg !671

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !672
  %17 = load i64, ptr %new_size, align 8, !dbg !672
  %lt8 = icmp ult i64 %16, %17, !dbg !672
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !672

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !672
  %mul9 = mul i64 %18, 2, !dbg !672
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !672
  br label %loop.cond, !dbg !672

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !674
  %20 = load i64, ptr %new_capacity, align 8, !dbg !674
  call void @"std_collections_list$cforms.TicData$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !674
  ret void, !dbg !674

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !663
  unreachable, !dbg !663
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TicData$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !675 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !676
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !676
  br i1 %4, label %panic, label %checkok, !dbg !676

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !677, !DIExpression(), !678)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !679, !DIExpression(), !678)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !680, !DIExpression(), !678)
  %5 = load i64, ptr %old_size, align 8, !dbg !681
  %6 = load i64, ptr %new_size, align 8, !dbg !681
  %eq = icmp eq i64 %5, %6, !dbg !681
  br i1 %eq, label %if.then, label %if.exit, !dbg !681

if.then:                                          ; preds = %checkok
  ret void, !dbg !681

if.exit:                                          ; preds = %checkok
  ret void, !dbg !682

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !678
  unreachable, !dbg !678
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$cforms.TicData$.List.set_size"(ptr %0, i64 %1) #0 !dbg !683 {
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
  %2 = icmp eq ptr %0, null, !dbg !686
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !686
  br i1 %3, label %panic, label %checkok, !dbg !686

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !687, !DIExpression(), !688)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !689, !DIExpression(), !688)
  %4 = load i64, ptr %new_size, align 8, !dbg !690
  %eq = icmp eq i64 0, %4, !dbg !690
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !690

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !690
  %6 = load i64, ptr %ptradd, align 8, !dbg !690
  %neq = icmp ne i64 0, %6, !dbg !690
  br label %or.phi, !dbg !690

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !690
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !690

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !690
  unreachable, !dbg !690

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !692, !DIExpression(), !693)
  %8 = load ptr, ptr %self, align 8, !dbg !693
  %9 = load i64, ptr %8, align 8, !dbg !693
  store i64 %9, ptr %old_size, align 8, !dbg !693
  %10 = load ptr, ptr %self, align 8, !dbg !694
  %11 = load i64, ptr %old_size, align 8, !dbg !694
  %12 = load i64, ptr %new_size, align 8, !dbg !694
  call void @"std_collections_list$cforms.TicData$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !694
  %13 = load ptr, ptr %self, align 8, !dbg !695
  %14 = load i64, ptr %new_size, align 8, !dbg !695
  store i64 %14, ptr %13, align 8, !dbg !695
  %15 = load i64, ptr %old_size, align 8, !dbg !696
  ret i64 %15, !dbg !696

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !688
  unreachable, !dbg !688
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.TicData$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$cforms.TicData$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$cforms.TicData$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.TicData$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$cforms.TicData$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$cforms.TicData$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$cforms.TicData$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$cforms.TicData$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$cforms.TicData$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 49, baseType: !26, align: 4)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "TicData", scope: !2, file: !2, line: 100, size: 64, align: 32, elements: !27, identifier: "cforms.TicData")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "phyPoint", scope: !26, file: !2, line: 100, baseType: !29, size: 32, align: 32)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "logPoint", scope: !26, file: !2, line: 100, baseType: !29, size: 32, align: 32, offset: 32)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$cforms.TicData$.dummy.29663", scope: !2, file: !2, line: 558, type: !29, isLocal: true, isDefinition: true, align: 4)
!33 = !{i32 1, !"CodeView", i32 1}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 2, !"wchar_size", i32 2}
!36 = !{i32 4, !"PIC Level", i32 2}
!37 = !{i32 1, !"uwtable", i32 2}
!38 = !{i32 1, !"MaxTLSAlign", i32 65536}
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !40, splitDebugInlining: false)
!40 = !{!0, !4, !6, !14, !31}
!41 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$cforms.TicData$.List.init", scope: !2, file: !2, line: 30, type: !42, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !44, !8, !20}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !{}
!46 = !DILocation(line: 31, scope: !41)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !2, line: 30, type: !44)
!48 = !DILocation(line: 30, scope: !41)
!49 = !DILocalVariable(name: "allocator", arg: 2, scope: !41, file: !2, line: 30, type: !8)
!50 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !41, file: !2, line: 30, type: !19)
!51 = !DILocation(line: 32, scope: !41)
!52 = !DILocation(line: 33, scope: !41)
!53 = !DILocation(line: 34, scope: !41)
!54 = !DILocation(line: 35, scope: !41)
!55 = !DILocation(line: 36, scope: !41)
!56 = !DILocation(line: 37, scope: !41)
!57 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$cforms.TicData$.List.tinit", scope: !2, file: !2, line: 46, type: !58, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!58 = !DISubroutineType(types: !59)
!59 = !{!44, !44, !20}
!60 = !DILocation(line: 47, scope: !57)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !2, line: 46, type: !44)
!62 = !DILocation(line: 46, scope: !57)
!63 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !57, file: !2, line: 46, type: !19)
!64 = !DILocation(line: 48, scope: !57)
!65 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$cforms.TicData$.List.init_with_array", scope: !2, file: !2, line: 57, type: !66, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!66 = !DISubroutineType(types: !67)
!67 = !{!44, !44, !8, !68}
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "TicData[]", size: 128, align: 64, elements: !69, identifier: "TicData[]")
!69 = !{!70, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !68, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TicData*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !68, baseType: !19, size: 64, align: 64, offset: 64)
!73 = !DILocation(line: 58, scope: !65)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 57, type: !44)
!75 = !DILocation(line: 57, scope: !65)
!76 = !DILocalVariable(name: "allocator", arg: 2, scope: !65, file: !2, line: 57, type: !8)
!77 = !DILocalVariable(name: "values", arg: 3, scope: !65, file: !2, line: 57, type: !78)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !79, identifier: "Type[]")
!79 = !{!80, !81}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !78, baseType: !24, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, baseType: !19, size: 64, align: 64, offset: 64)
!82 = !DILocation(line: 55, scope: !83)
!83 = distinct !DILexicalBlock(scope: !65, file: !2, line: 58, column: 1)
!84 = !DILocation(line: 59, scope: !65)
!85 = !DILocation(line: 60, scope: !65)
!86 = !DILocation(line: 61, scope: !65)
!87 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$cforms.TicData$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !88, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!88 = !DISubroutineType(types: !89)
!89 = !{!44, !44, !68}
!90 = !DILocation(line: 71, scope: !87)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 70, type: !44)
!92 = !DILocation(line: 70, scope: !87)
!93 = !DILocalVariable(name: "values", arg: 2, scope: !87, file: !2, line: 70, type: !78)
!94 = !DILocation(line: 68, scope: !95)
!95 = distinct !DILexicalBlock(scope: !87, file: !2, line: 71, column: 1)
!96 = !DILocation(line: 72, scope: !87)
!97 = !DILocation(line: 73, scope: !87)
!98 = !DILocation(line: 74, scope: !87)
!99 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$cforms.TicData$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !100, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !44, !8, !68}
!102 = !DILocation(line: 81, scope: !99)
!103 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !2, line: 80, type: !44)
!104 = !DILocation(line: 80, scope: !99)
!105 = !DILocalVariable(name: "allocator", arg: 2, scope: !99, file: !2, line: 80, type: !8)
!106 = !DILocalVariable(name: "types", arg: 3, scope: !99, file: !2, line: 80, type: !78)
!107 = !DILocation(line: 78, scope: !108)
!108 = distinct !DILexicalBlock(scope: !99, file: !2, line: 81, column: 1)
!109 = !DILocation(line: 82, scope: !99)
!110 = !DILocation(line: 83, scope: !99)
!111 = !DILocation(line: 84, scope: !99)
!112 = !DILocation(line: 85, scope: !99)
!113 = !DILocation(line: 422, scope: !99)
!114 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$cforms.TicData$.List.is_initialized", scope: !2, file: !2, line: 88, type: !115, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!115 = !DISubroutineType(types: !116)
!116 = !{!3, !44}
!117 = !DILocation(line: 88, scope: !114)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !2, line: 88, type: !44)
!119 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$cforms.TicData$.List.to_format", scope: !2, file: !2, line: 90, type: !120, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !124, !44, !125}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !123)
!123 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !127, identifier: "std.io.Formatter")
!127 = !{!128, !129, !135}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !126, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !126, file: !2, line: 66, baseType: !130, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !131, align: 8)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!122, !11, !11, !134}
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!135 = !DIDerivedType(tag: DW_TAG_member, scope: !126, file: !2, line: 67, baseType: !136, size: 192, align: 64, offset: 128)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !126, file: !2, line: 67, size: 192, align: 64, elements: !137)
!137 = !{!138, !140, !141, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !136, file: !2, line: 69, baseType: !139, size: 32, align: 32)
!139 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !136, file: !2, line: 70, baseType: !139, size: 32, align: 32, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !136, file: !2, line: 71, baseType: !139, size: 32, align: 32, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !136, file: !2, line: 72, baseType: !122, size: 64, align: 64, offset: 128)
!143 = !DILocation(line: 91, scope: !119)
!144 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 90, type: !44)
!145 = !DILocation(line: 90, scope: !119)
!146 = !DILocalVariable(name: "formatter", arg: 2, scope: !119, file: !2, line: 90, type: !125)
!147 = !DILocation(line: 92, scope: !148)
!148 = distinct !DILexicalBlock(scope: !119, file: !2, line: 92, column: 2)
!149 = !DILocation(line: 95, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !2, line: 95, column: 4)
!151 = !DILocation(line: 97, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !2, line: 97, column: 4)
!153 = !DILocalVariable(name: "n", scope: !154, file: !2, line: 99, type: !19, align: 8)
!154 = distinct !DILexicalBlock(scope: !148, file: !2, line: 99, column: 4)
!155 = !DILocation(line: 99, scope: !154)
!156 = !DILocation(line: 100, scope: !157)
!157 = distinct !DILexicalBlock(scope: !154, file: !2, line: 100, column: 4)
!158 = !DILocalVariable(name: ".temp", scope: !157, file: !2, line: 100, type: !19, align: 8)
!159 = !DILocalVariable(name: "i", scope: !160, file: !2, line: 100, type: !19, align: 8)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 101, column: 4)
!161 = !DILocation(line: 100, scope: !160)
!162 = !DILocalVariable(name: "element", scope: !160, file: !2, line: 100, type: !26, align: 4)
!163 = !DILocation(line: 102, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !2, line: 101, column: 4)
!165 = !DILocation(line: 103, scope: !164)
!166 = !DILocation(line: 105, scope: !154)
!167 = !DILocation(line: 106, scope: !154)
!168 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$cforms.TicData$.List.push", scope: !2, file: !2, line: 110, type: !169, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !44, !26}
!171 = !DILocation(line: 111, scope: !168)
!172 = !DILocalVariable(name: "self", arg: 1, scope: !168, file: !2, line: 110, type: !44)
!173 = !DILocation(line: 110, scope: !168)
!174 = !DILocalVariable(name: "element", arg: 2, scope: !168, file: !2, line: 110, type: !25)
!175 = !DILocation(line: 112, scope: !168)
!176 = !DILocation(line: 113, scope: !168)
!177 = !DILocation(line: 422, scope: !168)
!178 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$cforms.TicData$.List.pop", scope: !2, file: !2, line: 116, type: !179, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!179 = !DISubroutineType(types: !180)
!180 = !{!122, !24, !44}
!181 = !DILocation(line: 117, scope: !178)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 116, type: !44)
!183 = !DILocation(line: 116, scope: !178)
!184 = !DILocation(line: 118, scope: !178)
!185 = !DILocation(line: 120, scope: !178)
!186 = !DILocation(line: 119, scope: !187)
!187 = distinct !DILexicalBlock(scope: !178, file: !2, line: 119, column: 8)
!188 = !DILocation(line: 422, scope: !187)
!189 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$cforms.TicData$.List.clear", scope: !2, file: !2, line: 123, type: !190, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !44}
!192 = !DILocation(line: 124, scope: !189)
!193 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !2, line: 123, type: !44)
!194 = !DILocation(line: 123, scope: !189)
!195 = !DILocation(line: 125, scope: !189)
!196 = !DILocation(line: 422, scope: !189)
!197 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$cforms.TicData$.List.pop_first", scope: !2, file: !2, line: 128, type: !179, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!198 = !DILocation(line: 129, scope: !197)
!199 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !2, line: 128, type: !44)
!200 = !DILocation(line: 128, scope: !197)
!201 = !DILocation(line: 130, scope: !197)
!202 = !DILocation(line: 132, scope: !197)
!203 = !DILocation(line: 131, scope: !204)
!204 = distinct !DILexicalBlock(scope: !197, file: !2, line: 131, column: 8)
!205 = !DILocation(line: 136, scope: !204)
!206 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$cforms.TicData$.List.remove_at", scope: !2, file: !2, line: 138, type: !207, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !44, !20}
!209 = !DILocation(line: 139, scope: !206)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !2, line: 138, type: !44)
!211 = !DILocation(line: 138, scope: !206)
!212 = !DILocalVariable(name: "index", arg: 2, scope: !206, file: !2, line: 138, type: !19)
!213 = !DILocation(line: 136, scope: !214)
!214 = distinct !DILexicalBlock(scope: !206, file: !2, line: 139, column: 1)
!215 = !DILocation(line: 140, scope: !206)
!216 = !DILocation(line: 422, scope: !206)
!217 = !DILocation(line: 141, scope: !206)
!218 = !DILocation(line: 142, scope: !206)
!219 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$cforms.TicData$.List.add_all", scope: !2, file: !2, line: 145, type: !220, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !44, !44}
!222 = !DILocation(line: 146, scope: !219)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !2, line: 145, type: !44)
!224 = !DILocation(line: 145, scope: !219)
!225 = !DILocalVariable(name: "other_list", arg: 2, scope: !219, file: !2, line: 145, type: !44)
!226 = !DILocation(line: 147, scope: !219)
!227 = !DILocation(line: 148, scope: !219)
!228 = !DILocalVariable(name: "index", scope: !219, file: !2, line: 149, type: !19, align: 8)
!229 = !DILocation(line: 149, scope: !219)
!230 = !DILocation(line: 422, scope: !219)
!231 = !DILocation(line: 150, scope: !232)
!232 = distinct !DILexicalBlock(scope: !219, file: !2, line: 150, column: 2)
!233 = !DILocalVariable(name: ".temp", scope: !232, file: !2, line: 150, type: !19, align: 8)
!234 = !DILocalVariable(name: "value", scope: !235, file: !2, line: 150, type: !24, align: 8)
!235 = distinct !DILexicalBlock(scope: !232, file: !2, line: 151, column: 2)
!236 = !DILocation(line: 150, scope: !235)
!237 = !DILocation(line: 384, scope: !235)
!238 = !DILocation(line: 152, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !2, line: 151, column: 2)
!240 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$cforms.TicData$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !241, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!241 = !DISubroutineType(types: !242)
!242 = !{!78, !44, !8}
!243 = !DILocation(line: 161, scope: !240)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !2, line: 160, type: !44)
!245 = !DILocation(line: 160, scope: !240)
!246 = !DILocalVariable(name: "allocator", arg: 2, scope: !240, file: !2, line: 160, type: !8)
!247 = !DILocation(line: 8, scope: !248, inlinedAt: !250)
!248 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !249, file: !249, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!249 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!250 = !DILocation(line: 162, scope: !240)
!251 = !DILocalVariable(name: "result", scope: !248, file: !2, line: 9, type: !68, align: 8)
!252 = !DILocation(line: 9, scope: !248, inlinedAt: !250)
!253 = !DILocation(line: 296, scope: !254, inlinedAt: !252)
!254 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !255, file: !255, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!255 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!256 = !DILocation(line: 128, scope: !257, inlinedAt: !253)
!257 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !255, file: !255, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!258 = !DILocation(line: 134, scope: !257, inlinedAt: !253)
!259 = !DILocation(line: 38, scope: !257, inlinedAt: !253)
!260 = !DILocation(line: 975, scope: !261, inlinedAt: !259)
!261 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !262, file: !262, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!262 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!263 = !DILocation(line: 10, scope: !248, inlinedAt: !250)
!264 = !DILocation(line: 11, scope: !248, inlinedAt: !250)
!265 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$cforms.TicData$.List.to_tarray", scope: !2, file: !2, line: 173, type: !266, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!266 = !DISubroutineType(types: !267)
!267 = !{!78, !44}
!268 = !DILocation(line: 174, scope: !265)
!269 = !DILocalVariable(name: "self", arg: 1, scope: !265, file: !2, line: 173, type: !44)
!270 = !DILocation(line: 173, scope: !265)
!271 = !DILocation(line: 178, scope: !265)
!272 = !DILocation(line: 168, scope: !273, inlinedAt: !271)
!273 = distinct !DILexicalBlock(scope: !274, file: !2, line: 169, column: 1)
!274 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!275 = !DILocation(line: 16, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !249, file: !249, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!277 = !DILocation(line: 170, scope: !274, inlinedAt: !271)
!278 = !DILocalVariable(name: "result", scope: !276, file: !2, line: 17, type: !68, align: 8)
!279 = !DILocation(line: 17, scope: !276, inlinedAt: !277)
!280 = !DILocation(line: 304, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !255, file: !255, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!282 = !DILocation(line: 287, scope: !283, inlinedAt: !279)
!283 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !255, file: !255, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!284 = !DILocation(line: 80, scope: !285, inlinedAt: !280)
!285 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !255, file: !255, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!286 = !DILocation(line: 86, scope: !285, inlinedAt: !280)
!287 = !DILocation(line: 38, scope: !285, inlinedAt: !280)
!288 = !DILocation(line: 975, scope: !289, inlinedAt: !287)
!289 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !262, file: !262, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!290 = !DILocation(line: 18, scope: !276, inlinedAt: !277)
!291 = !DILocation(line: 19, scope: !276, inlinedAt: !277)
!292 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$cforms.TicData$.List.reverse", scope: !2, file: !2, line: 185, type: !190, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!293 = !DILocation(line: 186, scope: !292)
!294 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !2, line: 185, type: !44)
!295 = !DILocation(line: 185, scope: !292)
!296 = !DILocation(line: 24, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !249, file: !249, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!298 = !DILocation(line: 187, scope: !292)
!299 = !DILocalVariable(name: "half", scope: !297, file: !2, line: 25, type: !19, align: 8)
!300 = !DILocation(line: 25, scope: !297, inlinedAt: !298)
!301 = !DILocalVariable(name: "end", scope: !297, file: !2, line: 26, type: !19, align: 8)
!302 = !DILocation(line: 26, scope: !297, inlinedAt: !298)
!303 = !DILocalVariable(name: "i", scope: !304, file: !2, line: 27, type: !19, align: 8)
!304 = distinct !DILexicalBlock(scope: !297, file: !249, line: 27, column: 2)
!305 = !DILocation(line: 27, scope: !304, inlinedAt: !298)
!306 = !DILocalVariable(name: "temp", scope: !307, file: !2, line: 79, type: !26, align: 4)
!307 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !308, file: !308, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!308 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!309 = !DILocation(line: 79, scope: !307, inlinedAt: !310)
!310 = !DILocation(line: 29, scope: !311, inlinedAt: !298)
!311 = distinct !DILexicalBlock(scope: !304, file: !249, line: 28, column: 2)
!312 = !DILocation(line: 29, scope: !307, inlinedAt: !310)
!313 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$cforms.TicData$.List.array_view", scope: !2, file: !2, line: 190, type: !266, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!314 = !DILocation(line: 191, scope: !313)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !2, line: 190, type: !44)
!316 = !DILocation(line: 190, scope: !313)
!317 = !DILocation(line: 192, scope: !313)
!318 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$cforms.TicData$.List.add_array", scope: !2, file: !2, line: 201, type: !319, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !44, !68}
!321 = !DILocation(line: 202, scope: !318)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !2, line: 201, type: !44)
!323 = !DILocation(line: 201, scope: !318)
!324 = !DILocalVariable(name: "array", arg: 2, scope: !318, file: !2, line: 201, type: !78)
!325 = !DILocation(line: 203, scope: !318)
!326 = !DILocation(line: 199, scope: !318)
!327 = !DILocation(line: 204, scope: !318)
!328 = !DILocalVariable(name: "index", scope: !318, file: !2, line: 205, type: !19, align: 8)
!329 = !DILocation(line: 205, scope: !318)
!330 = !DILocation(line: 422, scope: !318)
!331 = !DILocation(line: 206, scope: !318)
!332 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$cforms.TicData$.List.push_front", scope: !2, file: !2, line: 209, type: !169, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!333 = !DILocation(line: 210, scope: !332)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !2, line: 209, type: !44)
!335 = !DILocation(line: 209, scope: !332)
!336 = !DILocalVariable(name: "type", arg: 2, scope: !332, file: !2, line: 209, type: !25)
!337 = !DILocation(line: 211, scope: !332)
!338 = !DILocalVariable(name: "type", scope: !332, file: !2, line: 211, type: !25, align: 4)
!339 = !DILocation(line: 215, scope: !332)
!340 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$cforms.TicData$.List.insert_at", scope: !2, file: !2, line: 217, type: !341, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !44, !20, !26}
!343 = !DILocation(line: 218, scope: !340)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !2, line: 217, type: !44)
!345 = !DILocation(line: 217, scope: !340)
!346 = !DILocalVariable(name: "index", arg: 2, scope: !340, file: !2, line: 217, type: !19)
!347 = !DILocalVariable(name: "type", arg: 3, scope: !340, file: !2, line: 217, type: !25)
!348 = !DILocation(line: 215, scope: !349)
!349 = distinct !DILexicalBlock(scope: !340, file: !2, line: 218, column: 1)
!350 = !DILocation(line: 219, scope: !340)
!351 = !DILocation(line: 220, scope: !340)
!352 = !DILocation(line: 422, scope: !340)
!353 = !DILocalVariable(name: "i", scope: !354, file: !2, line: 221, type: !355, align: 8)
!354 = distinct !DILexicalBlock(scope: !340, file: !2, line: 221, column: 2)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !123)
!356 = !DILocation(line: 221, scope: !354)
!357 = !DILocation(line: 223, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !2, line: 222, column: 2)
!359 = !DILocation(line: 225, scope: !340)
!360 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$cforms.TicData$.List.set_at", scope: !2, file: !2, line: 231, type: !341, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!361 = !DILocation(line: 232, scope: !360)
!362 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !2, line: 231, type: !44)
!363 = !DILocation(line: 231, scope: !360)
!364 = !DILocalVariable(name: "index", arg: 2, scope: !360, file: !2, line: 231, type: !19)
!365 = !DILocalVariable(name: "type", arg: 3, scope: !360, file: !2, line: 231, type: !25)
!366 = !DILocation(line: 229, scope: !367)
!367 = distinct !DILexicalBlock(scope: !360, file: !2, line: 232, column: 1)
!368 = !DILocation(line: 233, scope: !360)
!369 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$cforms.TicData$.List.remove_last", scope: !2, file: !2, line: 236, type: !370, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!370 = !DISubroutineType(types: !371)
!371 = !{!122, !11, !44}
!372 = !DILocation(line: 237, scope: !369)
!373 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !2, line: 236, type: !44)
!374 = !DILocation(line: 236, scope: !369)
!375 = !DILocation(line: 238, scope: !369)
!376 = !DILocation(line: 239, scope: !369)
!377 = !DILocation(line: 422, scope: !369)
!378 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$cforms.TicData$.List.remove_first", scope: !2, file: !2, line: 242, type: !370, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!379 = !DILocation(line: 243, scope: !378)
!380 = !DILocalVariable(name: "self", arg: 1, scope: !378, file: !2, line: 242, type: !44)
!381 = !DILocation(line: 242, scope: !378)
!382 = !DILocation(line: 244, scope: !378)
!383 = !DILocation(line: 245, scope: !378)
!384 = !DILocation(line: 136, scope: !378)
!385 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$cforms.TicData$.List.first", scope: !2, file: !2, line: 248, type: !179, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!386 = !DILocation(line: 249, scope: !385)
!387 = !DILocalVariable(name: "self", arg: 1, scope: !385, file: !2, line: 248, type: !44)
!388 = !DILocation(line: 248, scope: !385)
!389 = !DILocation(line: 250, scope: !385)
!390 = !DILocation(line: 251, scope: !385)
!391 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$cforms.TicData$.List.last", scope: !2, file: !2, line: 254, type: !179, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!392 = !DILocation(line: 255, scope: !391)
!393 = !DILocalVariable(name: "self", arg: 1, scope: !391, file: !2, line: 254, type: !44)
!394 = !DILocation(line: 254, scope: !391)
!395 = !DILocation(line: 256, scope: !391)
!396 = !DILocation(line: 257, scope: !391)
!397 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$cforms.TicData$.List.is_empty", scope: !2, file: !2, line: 260, type: !115, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!398 = !DILocation(line: 261, scope: !397)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 260, type: !44)
!400 = !DILocation(line: 260, scope: !397)
!401 = !DILocation(line: 262, scope: !397)
!402 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$cforms.TicData$.List.byte_size", scope: !2, file: !2, line: 265, type: !403, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!403 = !DISubroutineType(types: !404)
!404 = !{!19, !44}
!405 = !DILocation(line: 266, scope: !402)
!406 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !2, line: 265, type: !44)
!407 = !DILocation(line: 265, scope: !402)
!408 = !DILocation(line: 267, scope: !402)
!409 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$cforms.TicData$.List.len", scope: !2, file: !2, line: 270, type: !403, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!410 = !DILocation(line: 271, scope: !409)
!411 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 270, type: !44)
!412 = !DILocation(line: 270, scope: !409)
!413 = !DILocation(line: 272, scope: !409)
!414 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$cforms.TicData$.List.get", scope: !2, file: !2, line: 278, type: !415, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!415 = !DISubroutineType(types: !416)
!416 = !{!25, !44, !20}
!417 = !DILocation(line: 279, scope: !414)
!418 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !2, line: 278, type: !44)
!419 = !DILocation(line: 278, scope: !414)
!420 = !DILocalVariable(name: "index", arg: 2, scope: !414, file: !2, line: 278, type: !19)
!421 = !DILocation(line: 276, scope: !422)
!422 = distinct !DILexicalBlock(scope: !414, file: !2, line: 279, column: 1)
!423 = !DILocation(line: 280, scope: !414)
!424 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$cforms.TicData$.List.free", scope: !2, file: !2, line: 283, type: !190, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!425 = !DILocation(line: 284, scope: !424)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !424, file: !2, line: 283, type: !44)
!427 = !DILocation(line: 283, scope: !424)
!428 = !DILocation(line: 285, scope: !424)
!429 = !DILocation(line: 432, scope: !430, inlinedAt: !432)
!430 = distinct !DILexicalBlock(scope: !431, file: !2, line: 433, column: 1)
!431 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!432 = !DILocation(line: 287, scope: !424)
!433 = !DILocation(line: 434, scope: !431, inlinedAt: !432)
!434 = !DILocation(line: 435, scope: !431, inlinedAt: !432)
!435 = !DILocation(line: 292, scope: !424)
!436 = !DILocation(line: 119, scope: !437, inlinedAt: !435)
!437 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !255, file: !255, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!438 = !DILocation(line: 123, scope: !437, inlinedAt: !435)
!439 = !DILocation(line: 294, scope: !424)
!440 = !DILocation(line: 295, scope: !424)
!441 = !DILocation(line: 296, scope: !424)
!442 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$cforms.TicData$.List.swap", scope: !2, file: !2, line: 302, type: !443, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !44, !20, !20}
!445 = !DILocation(line: 303, scope: !442)
!446 = !DILocalVariable(name: "self", arg: 1, scope: !442, file: !2, line: 302, type: !44)
!447 = !DILocation(line: 302, scope: !442)
!448 = !DILocalVariable(name: "i", arg: 2, scope: !442, file: !2, line: 302, type: !19)
!449 = !DILocalVariable(name: "j", arg: 3, scope: !442, file: !2, line: 302, type: !19)
!450 = !DILocation(line: 300, scope: !451)
!451 = distinct !DILexicalBlock(scope: !442, file: !2, line: 303, column: 1)
!452 = !DILocalVariable(name: "temp", scope: !453, file: !2, line: 79, type: !26, align: 4)
!453 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !308, file: !308, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!454 = !DILocation(line: 79, scope: !453, inlinedAt: !455)
!455 = !DILocation(line: 304, scope: !442)
!456 = !DILocation(line: 304, scope: !453, inlinedAt: !455)
!457 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$cforms.TicData$.List.remove_if", scope: !2, file: !2, line: 311, type: !458, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!458 = !DISubroutineType(types: !459)
!459 = !{!19, !44, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!3, !71}
!463 = !DILocation(line: 312, scope: !457)
!464 = !DILocalVariable(name: "self", arg: 1, scope: !457, file: !2, line: 311, type: !44)
!465 = !DILocation(line: 311, scope: !457)
!466 = !DILocalVariable(name: "filter", arg: 2, scope: !457, file: !2, line: 311, type: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !460, align: 8)
!468 = !DILocalVariable(name: "size", scope: !469, file: !2, line: 91, type: !19, align: 8)
!469 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !249, file: !249, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!470 = !DILocation(line: 91, scope: !469, inlinedAt: !471)
!471 = !DILocation(line: 313, scope: !457)
!472 = !DILocalVariable(name: "i", scope: !473, file: !2, line: 92, type: !19, align: 8)
!473 = distinct !DILexicalBlock(scope: !469, file: !249, line: 92, column: 2)
!474 = !DILocation(line: 92, scope: !473, inlinedAt: !471)
!475 = !DILocalVariable(name: "k", scope: !473, file: !2, line: 92, type: !19, align: 8)
!476 = !DILocation(line: 98, scope: !477, inlinedAt: !471)
!477 = distinct !DILexicalBlock(scope: !473, file: !249, line: 93, column: 2)
!478 = !DILocation(line: 98, scope: !479, inlinedAt: !471)
!479 = distinct !DILexicalBlock(scope: !477, file: !249, line: 98, column: 4)
!480 = !DILocalVariable(name: "n", scope: !477, file: !2, line: 101, type: !19, align: 8)
!481 = !DILocation(line: 101, scope: !477, inlinedAt: !471)
!482 = !DILocation(line: 102, scope: !477, inlinedAt: !471)
!483 = !DILocation(line: 103, scope: !477, inlinedAt: !471)
!484 = !DILocation(line: 108, scope: !477, inlinedAt: !471)
!485 = !DILocation(line: 108, scope: !486, inlinedAt: !471)
!486 = distinct !DILexicalBlock(scope: !477, file: !249, line: 108, column: 4)
!487 = !DILocation(line: 111, scope: !469, inlinedAt: !471)
!488 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$cforms.TicData$.List.retain_if", scope: !2, file: !2, line: 320, type: !458, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!489 = !DILocation(line: 321, scope: !488)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !2, line: 320, type: !44)
!491 = !DILocation(line: 320, scope: !488)
!492 = !DILocalVariable(name: "selection", arg: 2, scope: !488, file: !2, line: 320, type: !467)
!493 = !DILocalVariable(name: "size", scope: !494, file: !2, line: 91, type: !19, align: 8)
!494 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !249, file: !249, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!495 = !DILocation(line: 91, scope: !494, inlinedAt: !496)
!496 = !DILocation(line: 322, scope: !488)
!497 = !DILocalVariable(name: "i", scope: !498, file: !2, line: 92, type: !19, align: 8)
!498 = distinct !DILexicalBlock(scope: !494, file: !249, line: 92, column: 2)
!499 = !DILocation(line: 92, scope: !498, inlinedAt: !496)
!500 = !DILocalVariable(name: "k", scope: !498, file: !2, line: 92, type: !19, align: 8)
!501 = !DILocation(line: 96, scope: !502, inlinedAt: !496)
!502 = distinct !DILexicalBlock(scope: !498, file: !249, line: 93, column: 2)
!503 = !DILocation(line: 96, scope: !504, inlinedAt: !496)
!504 = distinct !DILexicalBlock(scope: !502, file: !249, line: 96, column: 4)
!505 = !DILocalVariable(name: "n", scope: !502, file: !2, line: 101, type: !19, align: 8)
!506 = !DILocation(line: 101, scope: !502, inlinedAt: !496)
!507 = !DILocation(line: 102, scope: !502, inlinedAt: !496)
!508 = !DILocation(line: 103, scope: !502, inlinedAt: !496)
!509 = !DILocation(line: 106, scope: !502, inlinedAt: !496)
!510 = !DILocation(line: 106, scope: !511, inlinedAt: !496)
!511 = distinct !DILexicalBlock(scope: !502, file: !249, line: 106, column: 4)
!512 = !DILocation(line: 111, scope: !494, inlinedAt: !496)
!513 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$cforms.TicData$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !514, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!514 = !DISubroutineType(types: !515)
!515 = !{!19, !44, !516, !519}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!3, !71, !519}
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !520, identifier: "any")
!520 = !{!521, !522}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !519, baseType: !11, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !519, baseType: !13, size: 64, align: 64, offset: 64)
!523 = !DILocation(line: 326, scope: !513)
!524 = !DILocalVariable(name: "self", arg: 1, scope: !513, file: !2, line: 325, type: !44)
!525 = !DILocation(line: 325, scope: !513)
!526 = !DILocalVariable(name: "filter", arg: 2, scope: !513, file: !2, line: 325, type: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !516, align: 8)
!528 = !DILocalVariable(name: "context", arg: 3, scope: !513, file: !2, line: 325, type: !519)
!529 = !DILocalVariable(name: "old_size", scope: !513, file: !2, line: 327, type: !19, align: 8)
!530 = !DILocation(line: 327, scope: !513)
!531 = !DILocalVariable(name: "size", scope: !532, file: !2, line: 35, type: !19, align: 8)
!532 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !249, file: !249, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!533 = !DILocation(line: 35, scope: !532, inlinedAt: !534)
!534 = !DILocation(line: 332, scope: !513)
!535 = !DILocalVariable(name: "i", scope: !536, file: !2, line: 36, type: !19, align: 8)
!536 = distinct !DILexicalBlock(scope: !532, file: !249, line: 36, column: 2)
!537 = !DILocation(line: 36, scope: !536, inlinedAt: !534)
!538 = !DILocalVariable(name: "k", scope: !536, file: !2, line: 36, type: !19, align: 8)
!539 = !DILocation(line: 42, scope: !540, inlinedAt: !534)
!540 = distinct !DILexicalBlock(scope: !536, file: !249, line: 37, column: 2)
!541 = !DILocation(line: 42, scope: !542, inlinedAt: !534)
!542 = distinct !DILexicalBlock(scope: !540, file: !249, line: 42, column: 4)
!543 = !DILocalVariable(name: "n", scope: !540, file: !2, line: 45, type: !19, align: 8)
!544 = !DILocation(line: 45, scope: !540, inlinedAt: !534)
!545 = !DILocation(line: 46, scope: !540, inlinedAt: !534)
!546 = !DILocation(line: 47, scope: !540, inlinedAt: !534)
!547 = !DILocation(line: 52, scope: !540, inlinedAt: !534)
!548 = !DILocation(line: 52, scope: !549, inlinedAt: !534)
!549 = distinct !DILexicalBlock(scope: !540, file: !249, line: 52, column: 4)
!550 = !DILocation(line: 55, scope: !532, inlinedAt: !534)
!551 = !DILocation(line: 330, scope: !552)
!552 = distinct !DILexicalBlock(scope: !513, file: !2, line: 329, column: 2)
!553 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$cforms.TicData$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !514, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!554 = !DILocation(line: 338, scope: !553)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !2, line: 337, type: !44)
!556 = !DILocation(line: 337, scope: !553)
!557 = !DILocalVariable(name: "filter", arg: 2, scope: !553, file: !2, line: 337, type: !527)
!558 = !DILocalVariable(name: "context", arg: 3, scope: !553, file: !2, line: 337, type: !519)
!559 = !DILocalVariable(name: "old_size", scope: !553, file: !2, line: 339, type: !19, align: 8)
!560 = !DILocation(line: 339, scope: !553)
!561 = !DILocalVariable(name: "size", scope: !562, file: !2, line: 35, type: !19, align: 8)
!562 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !249, file: !249, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!563 = !DILocation(line: 35, scope: !562, inlinedAt: !564)
!564 = !DILocation(line: 343, scope: !553)
!565 = !DILocalVariable(name: "i", scope: !566, file: !2, line: 36, type: !19, align: 8)
!566 = distinct !DILexicalBlock(scope: !562, file: !249, line: 36, column: 2)
!567 = !DILocation(line: 36, scope: !566, inlinedAt: !564)
!568 = !DILocalVariable(name: "k", scope: !566, file: !2, line: 36, type: !19, align: 8)
!569 = !DILocation(line: 40, scope: !570, inlinedAt: !564)
!570 = distinct !DILexicalBlock(scope: !566, file: !249, line: 37, column: 2)
!571 = !DILocation(line: 40, scope: !572, inlinedAt: !564)
!572 = distinct !DILexicalBlock(scope: !570, file: !249, line: 40, column: 4)
!573 = !DILocalVariable(name: "n", scope: !570, file: !2, line: 45, type: !19, align: 8)
!574 = !DILocation(line: 45, scope: !570, inlinedAt: !564)
!575 = !DILocation(line: 46, scope: !570, inlinedAt: !564)
!576 = !DILocation(line: 47, scope: !570, inlinedAt: !564)
!577 = !DILocation(line: 50, scope: !570, inlinedAt: !564)
!578 = !DILocation(line: 50, scope: !579, inlinedAt: !564)
!579 = distinct !DILexicalBlock(scope: !570, file: !249, line: 50, column: 4)
!580 = !DILocation(line: 55, scope: !562, inlinedAt: !564)
!581 = !DILocation(line: 341, scope: !582)
!582 = distinct !DILexicalBlock(scope: !553, file: !2, line: 340, column: 8)
!583 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$cforms.TicData$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !207, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!584 = !DILocation(line: 347, scope: !583)
!585 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 346, type: !44)
!586 = !DILocation(line: 346, scope: !583)
!587 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !583, file: !2, line: 346, type: !19)
!588 = !DILocation(line: 348, scope: !583)
!589 = !DILocation(line: 349, scope: !583)
!590 = !DILocation(line: 352, scope: !591)
!591 = distinct !DILexicalBlock(scope: !583, file: !2, line: 352, column: 2)
!592 = !DILocation(line: 354, scope: !591)
!593 = !DILocation(line: 355, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !2, line: 355, column: 4)
!595 = !DILocation(line: 356, scope: !591)
!596 = !DILocation(line: 357, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !2, line: 357, column: 4)
!598 = !DILocation(line: 359, scope: !599)
!599 = distinct !DILexicalBlock(scope: !591, file: !2, line: 359, column: 4)
!600 = !DILocation(line: 432, scope: !601, inlinedAt: !603)
!601 = distinct !DILexicalBlock(scope: !602, file: !2, line: 433, column: 1)
!602 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!603 = !DILocation(line: 362, scope: !583)
!604 = !DILocation(line: 434, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 435, scope: !602, inlinedAt: !603)
!606 = !DILocalVariable(name: "y", scope: !607, file: !2, line: 980, type: !19, align: 8)
!607 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !262, file: !262, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!608 = !DILocation(line: 980, scope: !607, inlinedAt: !609)
!609 = !DILocation(line: 364, scope: !583)
!610 = !DILocation(line: 981, scope: !607, inlinedAt: !609)
!611 = !DILocation(line: 981, scope: !612, inlinedAt: !609)
!612 = distinct !DILexicalBlock(scope: !607, file: !262, line: 981, column: 2)
!613 = !DILocation(line: 982, scope: !607, inlinedAt: !609)
!614 = !DILocation(line: 368, scope: !583)
!615 = !DILocation(line: 108, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !255, file: !255, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!617 = !DILocation(line: 103, scope: !618, inlinedAt: !614)
!618 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !255, file: !255, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!619 = !DILocation(line: 119, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !255, file: !255, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!621 = !DILocation(line: 110, scope: !622, inlinedAt: !617)
!622 = distinct !DILexicalBlock(scope: !616, file: !255, line: 109, column: 2)
!623 = !DILocation(line: 123, scope: !620, inlinedAt: !621)
!624 = !DILocation(line: 111, scope: !622, inlinedAt: !617)
!625 = !DILocation(line: 113, scope: !616, inlinedAt: !617)
!626 = !DILocation(line: 38, scope: !616, inlinedAt: !617)
!627 = !DILocation(line: 975, scope: !628, inlinedAt: !626)
!628 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !262, file: !262, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!629 = !DILocation(line: 114, scope: !616, inlinedAt: !617)
!630 = !DILocation(line: 48, scope: !616, inlinedAt: !617)
!631 = !DILocation(line: 975, scope: !632, inlinedAt: !630)
!632 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !262, file: !262, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!633 = !DILocation(line: 370, scope: !583)
!634 = !DILocation(line: 441, scope: !635, inlinedAt: !637)
!635 = distinct !DILexicalBlock(scope: !636, file: !2, line: 442, column: 1)
!636 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!637 = !DILocation(line: 372, scope: !583)
!638 = !DILocation(line: 439, scope: !635, inlinedAt: !637)
!639 = !DILocation(line: 372, scope: !635, inlinedAt: !637)
!640 = !DILocation(line: 443, scope: !636, inlinedAt: !637)
!641 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$cforms.TicData$.List.get_ref", scope: !2, file: !2, line: 386, type: !642, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!642 = !DISubroutineType(types: !643)
!643 = !{!24, !44, !20}
!644 = !DILocation(line: 387, scope: !641)
!645 = !DILocalVariable(name: "self", arg: 1, scope: !641, file: !2, line: 386, type: !44)
!646 = !DILocation(line: 386, scope: !641)
!647 = !DILocalVariable(name: "index", arg: 2, scope: !641, file: !2, line: 386, type: !19)
!648 = !DILocation(line: 384, scope: !649)
!649 = distinct !DILexicalBlock(scope: !641, file: !2, line: 387, column: 1)
!650 = !DILocation(line: 388, scope: !641)
!651 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$cforms.TicData$.List.set", scope: !2, file: !2, line: 394, type: !341, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!652 = !DILocation(line: 395, scope: !651)
!653 = !DILocalVariable(name: "self", arg: 1, scope: !651, file: !2, line: 394, type: !44)
!654 = !DILocation(line: 394, scope: !651)
!655 = !DILocalVariable(name: "index", arg: 2, scope: !651, file: !2, line: 394, type: !19)
!656 = !DILocalVariable(name: "value", arg: 3, scope: !651, file: !2, line: 394, type: !25)
!657 = !DILocation(line: 392, scope: !658)
!658 = distinct !DILexicalBlock(scope: !651, file: !2, line: 395, column: 1)
!659 = !DILocation(line: 396, scope: !651)
!660 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$cforms.TicData$.List.reserve", scope: !2, file: !2, line: 399, type: !207, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!661 = !DILocation(line: 400, scope: !660)
!662 = !DILocalVariable(name: "self", arg: 1, scope: !660, file: !2, line: 399, type: !44)
!663 = !DILocation(line: 399, scope: !660)
!664 = !DILocalVariable(name: "added", arg: 2, scope: !660, file: !2, line: 399, type: !19)
!665 = !DILocalVariable(name: "new_size", scope: !660, file: !2, line: 401, type: !19, align: 8)
!666 = !DILocation(line: 401, scope: !660)
!667 = !DILocation(line: 402, scope: !660)
!668 = !DILocation(line: 404, scope: !660)
!669 = !DILocalVariable(name: "new_capacity", scope: !660, file: !2, line: 405, type: !19, align: 8)
!670 = !DILocation(line: 405, scope: !660)
!671 = !DILocation(line: 406, scope: !660)
!672 = !DILocation(line: 406, scope: !673)
!673 = distinct !DILexicalBlock(scope: !660, file: !2, line: 406, column: 2)
!674 = !DILocation(line: 407, scope: !660)
!675 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$cforms.TicData$.List._update_size_change", scope: !2, file: !2, line: 410, type: !443, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!676 = !DILocation(line: 411, scope: !675)
!677 = !DILocalVariable(name: "self", arg: 1, scope: !675, file: !2, line: 410, type: !44)
!678 = !DILocation(line: 410, scope: !675)
!679 = !DILocalVariable(name: "old_size", arg: 2, scope: !675, file: !2, line: 410, type: !19)
!680 = !DILocalVariable(name: "new_size", arg: 3, scope: !675, file: !2, line: 410, type: !19)
!681 = !DILocation(line: 412, scope: !675)
!682 = !DILocation(line: 413, scope: !675)
!683 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$cforms.TicData$.List.set_size", scope: !2, file: !2, line: 424, type: !684, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!684 = !DISubroutineType(types: !685)
!685 = !{!19, !44, !20}
!686 = !DILocation(line: 425, scope: !683)
!687 = !DILocalVariable(name: "self", arg: 1, scope: !683, file: !2, line: 424, type: !44)
!688 = !DILocation(line: 424, scope: !683)
!689 = !DILocalVariable(name: "new_size", arg: 2, scope: !683, file: !2, line: 424, type: !19)
!690 = !DILocation(line: 422, scope: !691)
!691 = distinct !DILexicalBlock(scope: !683, file: !2, line: 425, column: 1)
!692 = !DILocalVariable(name: "old_size", scope: !683, file: !2, line: 426, type: !19, align: 8)
!693 = !DILocation(line: 426, scope: !683)
!694 = !DILocation(line: 427, scope: !683)
!695 = !DILocation(line: 428, scope: !683)
!696 = !DILocation(line: 429, scope: !683)
