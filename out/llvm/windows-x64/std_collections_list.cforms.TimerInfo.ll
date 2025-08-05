; ModuleID = 'std_collections_list$cforms.TimerInfo$'
source_filename = "std_collections_list$cforms.TimerInfo$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"TimerInfo[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TimerInfo = type { i64, ptr }

$"std_collections_list$cforms.TimerInfo$.List.init" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.tinit" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.init_with_array" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.tinit_with_array" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.init_wrapping_array" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.is_initialized" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.to_format" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.push" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.pop" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.clear" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.pop_first" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.remove_at" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.add_all" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.to_aligned_array" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.to_tarray" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.reverse" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.array_view" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.add_array" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.push_front" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.insert_at" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.set_at" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.remove_last" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.remove_first" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.first" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.last" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.is_empty" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.byte_size" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.len" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.get" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.free" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.swap" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.remove_if" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.retain_if" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.remove_using_test" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.retain_using_test" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.get_ref" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.set" = comdat any

$"std_collections_list$cforms.TimerInfo$.List.reserve" = comdat any

$"std_collections_list$cforms.TimerInfo$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$cforms.TimerInfo$.List" = comdat any

$"std_collections_list$cforms.TimerInfo$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$cforms.TimerInfo$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$cforms.TimerInfo$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$cforms.TimerInfo$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.cforms.TimerInfo" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std_collections_list$cforms.TimerInfo$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$cforms.TimerInfo$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.TimerInfo$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$cforms.TimerInfo$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.TimerInfo$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$cforms.TimerInfo$.dummy.27878", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$cforms.TimerInfo$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$cforms.TimerInfo$.dummy.27878", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$cforms.TimerInfo$.dummy.27878" = internal global i32 0, align 4, !dbg !672
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
@"$ct.cforms.TimerInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$cforms.TimerInfo$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$cforms.TimerInfo$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.TimerInfo$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !683 {
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
  call void @"std_collections_list$cforms.TimerInfo$.List.reserve"(ptr %9, i64 %10), !dbg !697
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
define weak_odr ptr @"std_collections_list$cforms.TimerInfo$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !699 {
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
  %7 = call ptr @"std_collections_list$cforms.TimerInfo$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !706
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
define weak_odr ptr @"std_collections_list$cforms.TimerInfo$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !707 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"TimerInfo[]", align 8
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
  %10 = call ptr @"std_collections_list$cforms.TimerInfo$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !726
  %11 = load ptr, ptr %self, align 8, !dbg !727
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$cforms.TimerInfo$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !727
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
define weak_odr ptr @"std_collections_list$cforms.TimerInfo$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !729 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"TimerInfo[]", align 8
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
  %9 = call ptr @"std_collections_list$cforms.TimerInfo$.List.tinit"(ptr %7, i64 %8) #5, !dbg !738
  %10 = load ptr, ptr %self, align 8, !dbg !739
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$cforms.TimerInfo$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !739
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
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !741 {
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
  %6 = call i8 @"std_collections_list$cforms.TimerInfo$.List.is_initialized"(ptr %5) #5, !dbg !749
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
  %18 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %14, i64 %15) #5, !dbg !754
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
define weak_odr zeroext i8 @"std_collections_list$cforms.TimerInfo$.List.is_initialized"(ptr %0) #0 comdat !dbg !756 {
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
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$cforms.TimerInfo$.dummy.27878", !dbg !759
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
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !761 {
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
  %element = alloca %TimerInfo, align 8
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
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.cforms.TimerInfo" to i64), 1, !dbg !790
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
  %37 = insertvalue %"TimerInfo[]" undef, ptr %33, 0, !dbg !795
  %38 = insertvalue %"TimerInfo[]" %37, i64 %size, 1, !dbg !795
  %39 = extractvalue %"TimerInfo[]" %38, 1, !dbg !795
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
  %42 = extractvalue %"TimerInfo[]" %38, 1, !dbg !800
  %43 = extractvalue %"TimerInfo[]" %38, 0, !dbg !800
  %44 = load i64, ptr %.anon, align 8, !dbg !800
  %ge = icmp uge i64 %44, %42, !dbg !800
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !800
  br i1 %45, label %panic43, label %checkok53, !dbg !800

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %43, i64 %44, !dbg !800
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !800
  %47 = urem i64 %46, 8, !dbg !800
  %48 = icmp ne i64 %47, 0, !dbg !800
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !800
  br i1 %49, label %panic54, label %checkok64, !dbg !800

checkok64:                                        ; preds = %checkok53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !800
  %50 = load i64, ptr %i, align 8, !dbg !802
  %neq = icmp ne i64 0, %50, !dbg !802
  br i1 %neq, label %if.then, label %if.exit, !dbg !802

if.then:                                          ; preds = %checkok64
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %51, ptr align 8 %indirectarg67), !dbg !802
  %not_err68 = icmp eq i64 %52, 0, !dbg !802
  %53 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !802
  br i1 %53, label %after_check70, label %assign_optional69, !dbg !802

assign_optional69:                                ; preds = %if.then
  store i64 %52, ptr %error_var65, align 8, !dbg !802
  br label %guard_block71, !dbg !802

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !802

guard_block71:                                    ; preds = %assign_optional69
  %54 = load i64, ptr %error_var65, align 8, !dbg !802
  ret i64 %54, !dbg !802

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !802

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %55 = load i64, ptr %n, align 8, !dbg !804
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !804
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.cforms.TimerInfo" to i64), 1, !dbg !804
  store %any %57, ptr %varargslots74, align 16, !dbg !804
  %58 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !804
  %"$$temp75" = insertvalue %"any[]" %58, i64 1, 1, !dbg !804
  %59 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %59, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !804
  %not_err79 = icmp eq i64 %60, 0, !dbg !804
  %61 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !804
  br i1 %61, label %after_check81, label %assign_optional80, !dbg !804

assign_optional80:                                ; preds = %if.exit
  store i64 %60, ptr %error_var73, align 8, !dbg !804
  br label %guard_block82, !dbg !804

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !804

guard_block82:                                    ; preds = %assign_optional80
  %62 = load i64, ptr %error_var73, align 8, !dbg !804
  ret i64 %62, !dbg !804

noerr_block83:                                    ; preds = %after_check81
  %63 = load i64, ptr %retparam76, align 8, !dbg !804
  %add84 = add i64 %55, %63, !dbg !804
  store i64 %add84, ptr %n, align 8, !dbg !804
  %64 = load i64, ptr %.anon, align 8, !dbg !795
  %addnuw = add nuw i64 %64, 1, !dbg !795
  store i64 %addnuw, ptr %.anon, align 8, !dbg !795
  br label %loop.cond, !dbg !795

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !805
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %66, ptr align 8 %indirectarg87), !dbg !805
  %not_err88 = icmp eq i64 %67, 0, !dbg !805
  %68 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !805
  br i1 %68, label %after_check90, label %assign_optional89, !dbg !805

assign_optional89:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var85, align 8, !dbg !805
  br label %guard_block91, !dbg !805

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !805

guard_block91:                                    ; preds = %assign_optional89
  %69 = load i64, ptr %error_var85, align 8, !dbg !805
  ret i64 %69, !dbg !805

noerr_block92:                                    ; preds = %after_check90
  %70 = load i64, ptr %retparam86, align 8, !dbg !805
  %add93 = add i64 %65, %70, !dbg !805
  store i64 %add93, ptr %n, align 8, !dbg !805
  %71 = load i64, ptr %n, align 8, !dbg !806
  store i64 %71, ptr %0, align 8, !dbg !806
  ret i64 0, !dbg !806

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !784
  unreachable, !dbg !784

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !790
  unreachable, !dbg !790

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !795
  unreachable, !dbg !795

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !800
  unreachable, !dbg !800

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !800
  unreachable, !dbg !800
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.push"(ptr %0, ptr align 8 %1) #0 comdat !dbg !807 {
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
  %2 = icmp eq ptr %0, null, !dbg !810
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !810
  br i1 %3, label %panic, label %checkok, !dbg !810

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !811, !DIExpression(), !812)
    #dbg_declare(ptr %1, !813, !DIExpression(), !812)
  %4 = load ptr, ptr %self, align 8, !dbg !814
  call void @"std_collections_list$cforms.TimerInfo$.List.reserve"(ptr %4, i64 1), !dbg !814
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
  %12 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %7, i64 %add) #5, !dbg !815
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %12, !dbg !815
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !815
  %14 = urem i64 %13, 8, !dbg !815
  %15 = icmp ne i64 %14, 0, !dbg !815
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !815
  br i1 %16, label %panic7, label %checkok14, !dbg !815

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 16, i1 false), !dbg !815
  ret void, !dbg !815

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !812
  unreachable, !dbg !812

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !815
  unreachable, !dbg !815
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !817 {
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
  %"ret$temp" = alloca %TimerInfo, align 8
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
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !824
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !824
  %11 = urem i64 %10, 8, !dbg !824
  %12 = icmp ne i64 %11, 0, !dbg !824
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !824
  br i1 %13, label %panic3, label %checkok10, !dbg !824

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 16, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !825
  %15 = load ptr, ptr %self, align 8, !dbg !825
  %16 = load i64, ptr %15, align 8, !dbg !825
  %sub11 = sub i64 %16, 1, !dbg !825
  %eq = icmp eq i64 0, %sub11, !dbg !827
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !827

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !827
  %17 = load i64, ptr %ptradd12, align 8, !dbg !827
  %neq = icmp ne i64 0, %17, !dbg !827
  br label %or.phi, !dbg !827

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !827
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !827

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !825
  unreachable, !dbg !825

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %14, i64 %sub11) #5, !dbg !825
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 16, i1 false), !dbg !825
  ret i64 0, !dbg !825

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !822
  unreachable, !dbg !822

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !824
  unreachable, !dbg !824
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.clear"(ptr %0) #0 comdat !dbg !828 {
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
  %6 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %3, i64 0) #5, !dbg !834
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
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !836 {
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
  %"ret$temp" = alloca %TimerInfo, align 8
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
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 16, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !842
  %13 = load i64, ptr %12, align 8, !dbg !844
  %lt = icmp ult i64 0, %13, !dbg !842
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !842

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !842
  unreachable, !dbg !842

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$cforms.TimerInfo$.List.remove_at"(ptr %12, i64 0), !dbg !842
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 16, i1 false), !dbg !842
  ret i64 0, !dbg !842

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !839
  unreachable, !dbg !839

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !841
  unreachable, !dbg !841
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !845 {
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
  %13 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !854
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
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %add, !dbg !857
  %26 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset, 0, !dbg !857
  %27 = insertvalue %"TimerInfo[]" %26, i64 %size, 1, !dbg !857
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
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !857
  %35 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset39, 0, !dbg !857
  %36 = insertvalue %"TimerInfo[]" %35, i64 %size38, 1, !dbg !857
  %37 = extractvalue %"TimerInfo[]" %36, 0, !dbg !857
  %38 = extractvalue %"TimerInfo[]" %27, 0, !dbg !857
  %39 = extractvalue %"TimerInfo[]" %27, 1, !dbg !857
  %40 = extractvalue %"TimerInfo[]" %36, 1, !dbg !857
  %neq40 = icmp ne i64 %40, %39, !dbg !857
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !857
  br i1 %41, label %panic41, label %checkok51, !dbg !857

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 16, !dbg !857
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
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !858 {
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
  call void @"std_collections_list$cforms.TimerInfo$.List.reserve"(ptr %7, i64 %8), !dbg !866
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
  %16 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %9, i64 %add) #5, !dbg !868
  store i64 %16, ptr %index, align 8, !dbg !868
  %17 = load ptr, ptr %other_list, align 8, !dbg !870
  %18 = call i64 @"std_collections_list$cforms.TimerInfo$.List.len"(ptr %17) #5, !dbg !870
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
  %23 = call ptr @"std_collections_list$cforms.TimerInfo$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !875
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
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !877
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !877
  %34 = urem i64 %33, 8, !dbg !877
  %35 = icmp ne i64 %34, 0, !dbg !877
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !877
  br i1 %36, label %panic27, label %checkok37, !dbg !877

checkok37:                                        ; preds = %checkok24
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %24, i32 16, i1 false), !dbg !877
  %37 = load i64, ptr %.anon, align 8, !dbg !870
  %addnuw = add nuw i64 %37, 1, !dbg !870
  store i64 %addnuw, ptr %.anon, align 8, !dbg !870
  br label %loop.cond, !dbg !870

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !870

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !863
  unreachable, !dbg !863

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !877
  unreachable, !dbg !877

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !877
  unreachable, !dbg !877

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !877
  unreachable, !dbg !877
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.to_aligned_array"(ptr noalias sret(%"TimerInfo[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !879 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"TimerInfo[]", align 8
  %result = alloca %"TimerInfo[]", align 8
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
  store %"TimerInfo[]" zeroinitializer, ptr %blockret, align 8, !dbg !886
  br label %expr_block.exit83, !dbg !886

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !890, !DIExpression(), !891)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !891
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !892
  %mul = mul i64 16, %10, !dbg !892
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
  %36 = insertvalue %"TimerInfo[]" undef, ptr %33, 0, !dbg !892
  %37 = insertvalue %"TimerInfo[]" %36, i64 %size37, 1, !dbg !892
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
  store %"TimerInfo[]" %37, ptr %result, align 8, !dbg !892
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
  %46 = insertvalue %"TimerInfo[]" undef, ptr %42, 0, !dbg !902
  %47 = insertvalue %"TimerInfo[]" %46, i64 %size57, 1, !dbg !902
  %48 = load %"TimerInfo[]", ptr %result, align 8, !dbg !902
  %49 = extractvalue %"TimerInfo[]" %48, 0, !dbg !902
  %50 = extractvalue %"TimerInfo[]" %48, 1, !dbg !902
  %gt58 = icmp ugt i64 0, %50, !dbg !902
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !902
  br i1 %51, label %panic59, label %checkok69, !dbg !902

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !902
  %52 = insertvalue %"TimerInfo[]" undef, ptr %49, 0, !dbg !902
  %53 = insertvalue %"TimerInfo[]" %52, i64 %size70, 1, !dbg !902
  %54 = extractvalue %"TimerInfo[]" %53, 0, !dbg !902
  %55 = extractvalue %"TimerInfo[]" %47, 0, !dbg !902
  %56 = extractvalue %"TimerInfo[]" %47, 1, !dbg !902
  %57 = extractvalue %"TimerInfo[]" %53, 1, !dbg !902
  %neq71 = icmp ne i64 %57, %56, !dbg !902
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !902
  br i1 %58, label %panic72, label %checkok82, !dbg !902

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 16, !dbg !902
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
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.to_tarray"(ptr noalias sret(%"TimerInfo[]") align 8 %0, ptr %1) #0 comdat !dbg !904 {
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
  %blockret = alloca %"TimerInfo[]", align 8
  %result = alloca %"TimerInfo[]", align 8
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
  store %"TimerInfo[]" zeroinitializer, ptr %blockret, align 8, !dbg !914
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
  %mul = mul i64 16, %14, !dbg !919
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
  %39 = insertvalue %"TimerInfo[]" undef, ptr %36, 0, !dbg !919
  %40 = insertvalue %"TimerInfo[]" %39, i64 %size47, 1, !dbg !919
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
  store %"TimerInfo[]" %40, ptr %result, align 8, !dbg !921
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
  %49 = insertvalue %"TimerInfo[]" undef, ptr %45, 0, !dbg !929
  %50 = insertvalue %"TimerInfo[]" %49, i64 %size67, 1, !dbg !929
  %51 = load %"TimerInfo[]", ptr %result, align 8, !dbg !929
  %52 = extractvalue %"TimerInfo[]" %51, 0, !dbg !929
  %53 = extractvalue %"TimerInfo[]" %51, 1, !dbg !929
  %gt68 = icmp ugt i64 0, %53, !dbg !929
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !929
  br i1 %54, label %panic69, label %checkok79, !dbg !929

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !929
  %55 = insertvalue %"TimerInfo[]" undef, ptr %52, 0, !dbg !929
  %56 = insertvalue %"TimerInfo[]" %55, i64 %size80, 1, !dbg !929
  %57 = extractvalue %"TimerInfo[]" %56, 0, !dbg !929
  %58 = extractvalue %"TimerInfo[]" %50, 0, !dbg !929
  %59 = extractvalue %"TimerInfo[]" %50, 1, !dbg !929
  %60 = extractvalue %"TimerInfo[]" %56, 1, !dbg !929
  %neq81 = icmp ne i64 %60, %59, !dbg !929
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !929
  br i1 %61, label %panic82, label %checkok92, !dbg !929

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 16, !dbg !929
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
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.reverse"(ptr %0) #0 comdat !dbg !931 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %TimerInfo, align 8
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
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !951
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !951
  %16 = urem i64 %15, 8, !dbg !951
  %17 = icmp ne i64 %16, 0, !dbg !951
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !951
  br i1 %18, label %panic4, label %checkok11, !dbg !951

checkok11:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !951
  %19 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !951
  %20 = load ptr, ptr %ptradd12, align 8, !dbg !951
  %21 = load i64, ptr %end, align 8, !dbg !951
  %22 = load i64, ptr %i, align 8, !dbg !951
  %sub13 = sub i64 %21, %22, !dbg !951
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %20, i64 %sub13, !dbg !951
  %23 = ptrtoint ptr %ptroffset14 to i64, !dbg !951
  %24 = urem i64 %23, 8, !dbg !951
  %25 = icmp ne i64 %24, 0, !dbg !951
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !951
  br i1 %26, label %panic15, label %checkok25, !dbg !951

checkok25:                                        ; preds = %checkok11
  %27 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !951
  %28 = load ptr, ptr %ptradd26, align 8, !dbg !951
  %29 = load i64, ptr %i, align 8, !dbg !951
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !951
  %30 = ptrtoint ptr %ptroffset27 to i64, !dbg !951
  %31 = urem i64 %30, 8, !dbg !951
  %32 = icmp ne i64 %31, 0, !dbg !951
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !951
  br i1 %33, label %panic28, label %checkok38, !dbg !951

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset27, ptr align 8 %ptroffset14, i32 16, i1 false), !dbg !951
  %34 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !951
  %35 = load ptr, ptr %ptradd39, align 8, !dbg !951
  %36 = load i64, ptr %end, align 8, !dbg !951
  %37 = load i64, ptr %i, align 8, !dbg !951
  %sub40 = sub i64 %36, %37, !dbg !951
  %ptroffset41 = getelementptr inbounds [16 x i8], ptr %35, i64 %sub40, !dbg !951
  %38 = ptrtoint ptr %ptroffset41 to i64, !dbg !951
  %39 = urem i64 %38, 8, !dbg !951
  %40 = icmp ne i64 %39, 0, !dbg !951
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !951
  br i1 %41, label %panic42, label %checkok52, !dbg !951

checkok52:                                        ; preds = %checkok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset41, ptr align 8 %temp, i32 16, i1 false), !dbg !951
  %42 = load i64, ptr %i, align 8, !dbg !944
  %add = add i64 %42, 1, !dbg !944
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
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !934
  unreachable, !dbg !934

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !951
  unreachable, !dbg !951

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !951
  unreachable, !dbg !951

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !951
  unreachable, !dbg !951

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !951
  unreachable, !dbg !951
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.array_view"(ptr noalias sret(%"TimerInfo[]") align 8 %0, ptr %1) #0 comdat !dbg !952 {
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
  %9 = insertvalue %"TimerInfo[]" undef, ptr %5, 0, !dbg !956
  %10 = insertvalue %"TimerInfo[]" %9, i64 %size, 1, !dbg !956
  store %"TimerInfo[]" %10, ptr %0, align 8, !dbg !956
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
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !957 {
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
  call void @"std_collections_list$cforms.TimerInfo$.List.reserve"(ptr %9, i64 %10), !dbg !966
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
  %17 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %11, i64 %add) #5, !dbg !968
  store i64 %17, ptr %index, align 8, !dbg !968
  %18 = load %"TimerInfo[]", ptr %1, align 8, !dbg !970
  %19 = extractvalue %"TimerInfo[]" %18, 0, !dbg !970
  %20 = extractvalue %"TimerInfo[]" %18, 1, !dbg !970
  %gt = icmp ugt i64 0, %20, !dbg !970
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !970
  br i1 %21, label %panic15, label %checkok22, !dbg !970

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !970
  %22 = insertvalue %"TimerInfo[]" undef, ptr %19, 0, !dbg !970
  %23 = insertvalue %"TimerInfo[]" %22, i64 %size, 1, !dbg !970
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
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !970
  %29 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset, 0, !dbg !970
  %30 = insertvalue %"TimerInfo[]" %29, i64 %size36, 1, !dbg !970
  %31 = extractvalue %"TimerInfo[]" %30, 0, !dbg !970
  %32 = extractvalue %"TimerInfo[]" %23, 0, !dbg !970
  %33 = extractvalue %"TimerInfo[]" %23, 1, !dbg !970
  %34 = extractvalue %"TimerInfo[]" %30, 1, !dbg !970
  %neq37 = icmp ne i64 %34, %33, !dbg !970
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !970
  br i1 %35, label %panic38, label %checkok48, !dbg !970

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 16, !dbg !970
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
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.push_front"(ptr %0, ptr align 8 %1) #0 comdat !dbg !971 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %TimerInfo, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %TimerInfo, align 8
  %2 = icmp eq ptr %0, null, !dbg !972
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !972
  br i1 %3, label %panic, label %checkok, !dbg !972

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !973, !DIExpression(), !974)
    #dbg_declare(ptr %1, !975, !DIExpression(), !974)
  %4 = load ptr, ptr %self, align 8, !dbg !976
    #dbg_declare(ptr %type, !977, !DIExpression(), !976)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %type, ptr align 8 %1, i32 16, i1 false), !dbg !976
  %5 = load i64, ptr %4, align 8, !dbg !978
  %le = icmp ule i64 0, %5, !dbg !976
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !976

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !976
  unreachable, !dbg !976

assert_ok:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$cforms.TimerInfo$.List.insert_at"(ptr %4, i64 0, ptr align 8 %indirectarg6), !dbg !976
  ret void, !dbg !976

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !974
  unreachable, !dbg !974
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !979 {
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
  %3 = icmp eq ptr %0, null, !dbg !982
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !982
  br i1 %4, label %panic, label %checkok, !dbg !982

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !983, !DIExpression(), !984)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !985, !DIExpression(), !984)
    #dbg_declare(ptr %2, !986, !DIExpression(), !984)
  %5 = load i64, ptr %index, align 8, !dbg !987
  %6 = load ptr, ptr %self, align 8, !dbg !987
  %7 = load i64, ptr %6, align 8, !dbg !987
  %le = icmp ule i64 %5, %7, !dbg !987
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !987

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !987
  unreachable, !dbg !987

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !989
  call void @"std_collections_list$cforms.TimerInfo$.List.reserve"(ptr %9, i64 1), !dbg !989
  %10 = load ptr, ptr %self, align 8, !dbg !990
  %11 = load ptr, ptr %self, align 8, !dbg !990
  %12 = load i64, ptr %11, align 8, !dbg !990
  %add = add i64 %12, 1, !dbg !990
  %eq = icmp eq i64 0, %add, !dbg !991
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !991

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !991
  %13 = load i64, ptr %ptradd, align 8, !dbg !991
  %neq = icmp ne i64 0, %13, !dbg !991
  br label %or.phi, !dbg !991

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !991
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !991

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !990
  unreachable, !dbg !990

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %10, i64 %add) #5, !dbg !990
    #dbg_declare(ptr %i, !992, !DIExpression(), !995)
  %16 = load ptr, ptr %self, align 8, !dbg !995
  %17 = load i64, ptr %16, align 8, !dbg !995
  %sub = sub i64 %17, 1, !dbg !995
  store i64 %sub, ptr %i, align 8, !dbg !995
  br label %loop.cond, !dbg !995

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !995
  %19 = load i64, ptr %index, align 8, !dbg !995
  %gt = icmp sgt i64 %18, %19, !dbg !995
  %check = icmp sge i64 %19, 0, !dbg !995
  %siui-gt = and i1 %check, %gt, !dbg !995
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !995

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !996
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !996
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !996
  %22 = load i64, ptr %i, align 8, !dbg !996
  %sub12 = sub i64 %22, 1, !dbg !996
  %ptroffset = getelementptr inbounds [16 x i8], ptr %21, i64 %sub12, !dbg !996
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !996
  %24 = urem i64 %23, 8, !dbg !996
  %25 = icmp ne i64 %24, 0, !dbg !996
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !996
  br i1 %26, label %panic13, label %checkok20, !dbg !996

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !996
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !996
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !996
  %29 = load i64, ptr %i, align 8, !dbg !996
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !996
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !996
  %31 = urem i64 %30, 8, !dbg !996
  %32 = icmp ne i64 %31, 0, !dbg !996
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !996
  br i1 %33, label %panic23, label %checkok33, !dbg !996

checkok33:                                        ; preds = %checkok20
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !996
  %34 = load i64, ptr %i, align 8, !dbg !995
  %sub34 = sub i64 %34, 1, !dbg !995
  store i64 %sub34, ptr %i, align 8, !dbg !995
  br label %loop.cond, !dbg !995

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self, align 8, !dbg !998
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !998
  %36 = load ptr, ptr %ptradd35, align 8, !dbg !998
  %37 = load i64, ptr %index, align 8, !dbg !998
  %ptroffset36 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !998
  %38 = ptrtoint ptr %ptroffset36 to i64, !dbg !998
  %39 = urem i64 %38, 8, !dbg !998
  %40 = icmp ne i64 %39, 0, !dbg !998
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !998
  br i1 %41, label %panic37, label %checkok47, !dbg !998

checkok47:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset36, ptr align 8 %2, i32 16, i1 false), !dbg !998
  ret void, !dbg !998

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !984
  unreachable, !dbg !984

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !996
  unreachable, !dbg !996

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !996
  unreachable, !dbg !996

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !998
  unreachable, !dbg !998
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !999 {
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
  %3 = icmp eq ptr %0, null, !dbg !1000
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1000
  br i1 %4, label %panic, label %checkok, !dbg !1000

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1001, !DIExpression(), !1002)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1003, !DIExpression(), !1002)
    #dbg_declare(ptr %2, !1004, !DIExpression(), !1002)
  %5 = load i64, ptr %index, align 8, !dbg !1005
  %6 = load ptr, ptr %self, align 8, !dbg !1005
  %7 = load i64, ptr %6, align 8, !dbg !1005
  %lt = icmp ult i64 %5, %7, !dbg !1005
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1005

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !1005
  unreachable, !dbg !1005

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1007
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1007
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1007
  %11 = load i64, ptr %index, align 8, !dbg !1007
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1007
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !1007
  %13 = urem i64 %12, 8, !dbg !1007
  %14 = icmp ne i64 %13, 0, !dbg !1007
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1007
  br i1 %15, label %panic6, label %checkok13, !dbg !1007

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 16, i1 false), !dbg !1007
  ret void, !dbg !1007

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !1002
  unreachable, !dbg !1002

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !1007
  unreachable, !dbg !1007
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.remove_last"(ptr %0) #0 comdat !dbg !1008 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1011
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1011
  br i1 %2, label %panic, label %checkok, !dbg !1011

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1012, !DIExpression(), !1013)
  %3 = load ptr, ptr %self, align 8, !dbg !1014
  %4 = load i64, ptr %3, align 8, !dbg !1014
  %i2nb = icmp eq i64 %4, 0, !dbg !1014
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1014

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1014

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1015
  %6 = load ptr, ptr %self, align 8, !dbg !1015
  %7 = load i64, ptr %6, align 8, !dbg !1015
  %sub = sub i64 %7, 1, !dbg !1015
  %eq = icmp eq i64 0, %sub, !dbg !1016
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1016

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1016
  %8 = load i64, ptr %ptradd, align 8, !dbg !1016
  %neq = icmp ne i64 0, %8, !dbg !1016
  br label %or.phi, !dbg !1016

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !1016
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1016

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !1015
  unreachable, !dbg !1015

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !1015
  ret i64 0, !dbg !1015

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !1013
  unreachable, !dbg !1013
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.remove_first"(ptr %0) #0 comdat !dbg !1017 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1018
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1018
  br i1 %2, label %panic, label %checkok, !dbg !1018

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1019, !DIExpression(), !1020)
  %3 = load ptr, ptr %self, align 8, !dbg !1021
  %4 = load i64, ptr %3, align 8, !dbg !1021
  %i2nb = icmp eq i64 %4, 0, !dbg !1021
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1021

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1021

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1022
  %6 = load i64, ptr %5, align 8, !dbg !1023
  %lt = icmp ult i64 0, %6, !dbg !1022
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1022

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !1022
  unreachable, !dbg !1022

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$cforms.TimerInfo$.List.remove_at"(ptr %5, i64 0), !dbg !1022
  ret i64 0, !dbg !1022

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !1020
  unreachable, !dbg !1020
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !1024 {
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
  %2 = icmp eq ptr %1, null, !dbg !1025
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1025
  br i1 %3, label %panic, label %checkok, !dbg !1025

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1026, !DIExpression(), !1027)
  %4 = load ptr, ptr %self, align 8, !dbg !1028
  %5 = load i64, ptr %4, align 8, !dbg !1028
  %i2nb = icmp eq i64 %5, 0, !dbg !1028
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1028

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1028

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1029
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1029
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1029
  %8 = ptrtoint ptr %7 to i64, !dbg !1029
  %9 = urem i64 %8, 8, !dbg !1029
  %10 = icmp ne i64 %9, 0, !dbg !1029
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1029
  br i1 %11, label %panic3, label %checkok10, !dbg !1029

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !1029
  ret i64 0, !dbg !1029

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !1027
  unreachable, !dbg !1027

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !1029
  unreachable, !dbg !1029
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !1030 {
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
  %2 = icmp eq ptr %1, null, !dbg !1031
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1031
  br i1 %3, label %panic, label %checkok, !dbg !1031

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1032, !DIExpression(), !1033)
  %4 = load ptr, ptr %self, align 8, !dbg !1034
  %5 = load i64, ptr %4, align 8, !dbg !1034
  %i2nb = icmp eq i64 %5, 0, !dbg !1034
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1034

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1034

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1035
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1035
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1035
  %8 = load ptr, ptr %self, align 8, !dbg !1035
  %9 = load i64, ptr %8, align 8, !dbg !1035
  %sub = sub i64 %9, 1, !dbg !1035
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !1035
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !1035
  %11 = urem i64 %10, 8, !dbg !1035
  %12 = icmp ne i64 %11, 0, !dbg !1035
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1035
  br i1 %13, label %panic3, label %checkok10, !dbg !1035

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1035
  ret i64 0, !dbg !1035

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !1033
  unreachable, !dbg !1033

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !1035
  unreachable, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.TimerInfo$.List.is_empty"(ptr %0) #0 comdat !dbg !1036 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1037
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1037
  br i1 %2, label %panic, label %checkok, !dbg !1037

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1038, !DIExpression(), !1039)
  %3 = load ptr, ptr %self, align 8, !dbg !1040
  %4 = load i64, ptr %3, align 8, !dbg !1040
  %i2nb = icmp eq i64 %4, 0, !dbg !1040
  %5 = zext i1 %i2nb to i8, !dbg !1040
  ret i8 %5, !dbg !1040

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !1039
  unreachable, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.byte_size"(ptr %0) #0 comdat !dbg !1041 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1044
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1044
  br i1 %2, label %panic, label %checkok, !dbg !1044

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1045, !DIExpression(), !1046)
  %3 = load ptr, ptr %self, align 8, !dbg !1047
  %4 = load i64, ptr %3, align 8, !dbg !1047
  %mul = mul i64 16, %4, !dbg !1047
  ret i64 %mul, !dbg !1047

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !1046
  unreachable, !dbg !1046
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.len"(ptr %0) #0 comdat !dbg !1048 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1049
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1049
  br i1 %2, label %panic, label %checkok, !dbg !1049

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1050, !DIExpression(), !1051)
  %3 = load ptr, ptr %self, align 8, !dbg !1052
  %4 = load i64, ptr %3, align 8, !dbg !1052
  ret i64 %4, !dbg !1052

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !1051
  unreachable, !dbg !1051
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.get"(ptr noalias sret(%TimerInfo) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !1053 {
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
  %3 = icmp eq ptr %1, null, !dbg !1056
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1056
  br i1 %4, label %panic, label %checkok, !dbg !1056

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1057, !DIExpression(), !1058)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1059, !DIExpression(), !1058)
  %5 = load i64, ptr %index, align 8, !dbg !1060
  %6 = load ptr, ptr %self, align 8, !dbg !1060
  %7 = load i64, ptr %6, align 8, !dbg !1060
  %lt = icmp ult i64 %5, %7, !dbg !1060
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1060

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !1060
  unreachable, !dbg !1060

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1062
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1062
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1062
  %11 = load i64, ptr %index, align 8, !dbg !1062
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1062
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !1062
  %13 = urem i64 %12, 8, !dbg !1062
  %14 = icmp ne i64 %13, 0, !dbg !1062
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1062
  br i1 %15, label %panic6, label %checkok13, !dbg !1062

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1062
  ret void, !dbg !1062

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !1058
  unreachable, !dbg !1058

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !1062
  unreachable, !dbg !1062
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.free"(ptr %0) #0 comdat !dbg !1063 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1064
  %1 = icmp eq ptr %0, null, !dbg !1064
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1064
  br i1 %2, label %panic, label %checkok, !dbg !1064

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1065, !DIExpression(), !1066)
  %3 = load ptr, ptr %self, align 8, !dbg !1067
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1067
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1067
  %i2nb = icmp eq ptr %4, null, !dbg !1067
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1067

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1067
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1067
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1067
  %eq = icmp eq ptr %6, @"std_collections_list$cforms.TimerInfo$.dummy.27878", !dbg !1067
  br label %or.phi, !dbg !1067

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !1067
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !1067

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !1067
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1067
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1067
  %i2nb6 = icmp eq i64 %8, 0, !dbg !1067
  br label %or.phi7, !dbg !1067

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !1067
  br i1 %val8, label %if.then, label %if.exit, !dbg !1067

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !1067

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !1068
  %neq = icmp ne ptr %10, null, !dbg !1068
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1068

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !1068
  unreachable, !dbg !1068

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !1072
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1072
  %13 = load i64, ptr %ptradd13, align 8, !dbg !1072
  %i2nb14 = icmp eq i64 %13, 0, !dbg !1072
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !1072

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !1072

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !1073
  %15 = load ptr, ptr %self9, align 8, !dbg !1073
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1073
  %16 = load ptr, ptr %self9, align 8, !dbg !1073
  %17 = load i64, ptr %14, align 8, !dbg !1073
  %18 = load i64, ptr %ptradd17, align 8, !dbg !1073
  call void @"std_collections_list$cforms.TimerInfo$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !1073
  br label %expr_block.exit, !dbg !1073

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !1074
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1074
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !1074
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1074
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !1074
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !1075
  %i2nb20 = icmp eq ptr %22, null, !dbg !1075
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !1075

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !1075

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !1077
  %neq23 = icmp ne ptr %23, null, !dbg !1077
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !1077

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !1077
  unreachable, !dbg !1077

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1077
  %25 = load i64, ptr %ptradd29, align 8, !dbg !1077
  %26 = inttoptr i64 %25 to ptr, !dbg !1077
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1064
  %27 = icmp eq ptr %26, %type, !dbg !1064
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !1064

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !1064
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !1064
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !1064
  store ptr %29, ptr %.inlinecache, align 8, !dbg !1064
  store ptr %26, ptr %.cachedtype, align 8, !dbg !1064
  br label %30, !dbg !1064

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1064
  br label %30, !dbg !1064

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !1064
  %31 = icmp eq ptr %fn_phi, null, !dbg !1064
  br i1 %31, label %missing_function, label %match, !dbg !1064

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !1077
  unreachable, !dbg !1077

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !1077
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !1077
  br label %expr_block.exit34, !dbg !1077

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !1078
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1078
  store i64 0, ptr %ptradd35, align 8, !dbg !1078
  %35 = load ptr, ptr %self, align 8, !dbg !1079
  store i64 0, ptr %35, align 8, !dbg !1079
  %36 = load ptr, ptr %self, align 8, !dbg !1080
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1080
  store ptr null, ptr %ptradd36, align 8, !dbg !1080
  ret void, !dbg !1080

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !1066
  unreachable, !dbg !1066
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1081 {
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
  %temp = alloca %TimerInfo, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !1084
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1084
  br i1 %4, label %panic, label %checkok, !dbg !1084

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1085, !DIExpression(), !1086)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !1087, !DIExpression(), !1086)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !1088, !DIExpression(), !1086)
  %5 = load i64, ptr %i, align 8, !dbg !1089
  %6 = load ptr, ptr %self, align 8, !dbg !1089
  %7 = load i64, ptr %6, align 8, !dbg !1089
  %lt = icmp ult i64 %5, %7, !dbg !1089
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1089

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !1089
  %9 = load ptr, ptr %self, align 8, !dbg !1089
  %10 = load i64, ptr %9, align 8, !dbg !1089
  %lt3 = icmp ult i64 %8, %10, !dbg !1089
  br label %and.phi, !dbg !1089

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !1089
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1089

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !1089
  unreachable, !dbg !1089

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !1091, !DIExpression(), !1093)
  %12 = load ptr, ptr %self, align 8, !dbg !1095
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1095
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1095
  %14 = load i64, ptr %i, align 8, !dbg !1095
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !1095
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1095
  %16 = urem i64 %15, 8, !dbg !1095
  %17 = icmp ne i64 %16, 0, !dbg !1095
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1095
  br i1 %18, label %panic7, label %checkok14, !dbg !1095

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1095
  %19 = load ptr, ptr %self, align 8, !dbg !1095
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1095
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !1095
  %21 = load i64, ptr %j, align 8, !dbg !1095
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !1095
  %22 = ptrtoint ptr %ptroffset16 to i64, !dbg !1095
  %23 = urem i64 %22, 8, !dbg !1095
  %24 = icmp ne i64 %23, 0, !dbg !1095
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !1095
  br i1 %25, label %panic17, label %checkok27, !dbg !1095

checkok27:                                        ; preds = %checkok14
  %26 = load ptr, ptr %self, align 8, !dbg !1095
  %ptradd28 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1095
  %27 = load ptr, ptr %ptradd28, align 8, !dbg !1095
  %28 = load i64, ptr %i, align 8, !dbg !1095
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !1095
  %29 = ptrtoint ptr %ptroffset29 to i64, !dbg !1095
  %30 = urem i64 %29, 8, !dbg !1095
  %31 = icmp ne i64 %30, 0, !dbg !1095
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1095
  br i1 %32, label %panic30, label %checkok40, !dbg !1095

checkok40:                                        ; preds = %checkok27
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset29, ptr align 8 %ptroffset16, i32 16, i1 false), !dbg !1095
  %33 = load ptr, ptr %self, align 8, !dbg !1095
  %ptradd41 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1095
  %34 = load ptr, ptr %ptradd41, align 8, !dbg !1095
  %35 = load i64, ptr %j, align 8, !dbg !1095
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !1095
  %36 = ptrtoint ptr %ptroffset42 to i64, !dbg !1095
  %37 = urem i64 %36, 8, !dbg !1095
  %38 = icmp ne i64 %37, 0, !dbg !1095
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1095
  br i1 %39, label %panic43, label %checkok53, !dbg !1095

checkok53:                                        ; preds = %checkok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset42, ptr align 8 %temp, i32 16, i1 false), !dbg !1095
  ret void, !dbg !1095

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !1086
  unreachable, !dbg !1086

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !1095
  unreachable, !dbg !1095

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !1095
  unreachable, !dbg !1095

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !1095
  unreachable, !dbg !1095

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !1095
  unreachable, !dbg !1095
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !1096 {
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
  %2 = icmp eq ptr %0, null, !dbg !1102
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1102
  br i1 %3, label %panic, label %checkok, !dbg !1102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1103, !DIExpression(), !1104)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1105, !DIExpression(), !1104)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !1107, !DIExpression(), !1109)
  %6 = load ptr, ptr %self3, align 8, !dbg !1109
  %7 = load i64, ptr %6, align 8, !dbg !1109
  store i64 %7, ptr %size, align 8, !dbg !1109
    #dbg_declare(ptr %i, !1111, !DIExpression(), !1113)
  %8 = load i64, ptr %size, align 8, !dbg !1113
  store i64 %8, ptr %i, align 8, !dbg !1113
    #dbg_declare(ptr %k, !1114, !DIExpression(), !1113)
  %9 = load i64, ptr %size, align 8, !dbg !1113
  store i64 %9, ptr %k, align 8, !dbg !1113
  br label %loop.cond, !dbg !1113

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !1113
  %lt = icmp ult i64 0, %10, !dbg !1113
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !1113

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1115

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !1117
  %lt6 = icmp ult i64 0, %11, !dbg !1117
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1117

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !1117
  %checknull = icmp eq ptr %12, null, !dbg !1117
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1117
  br i1 %13, label %panic7, label %checkok11, !dbg !1117

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !1117
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1117
  %15 = load ptr, ptr %ptradd, align 8, !dbg !1117
  %16 = load i64, ptr %i, align 8, !dbg !1117
  %sub = sub i64 %16, 1, !dbg !1117
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !1117
  %17 = call i8 %12(ptr %ptroffset), !dbg !1117
  %18 = trunc i8 %17 to i1, !dbg !1117
  br label %and.phi, !dbg !1117

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !1117
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !1117

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !1117
  %sub13 = sub i64 %19, 1, !dbg !1117
  store i64 %sub13, ptr %i, align 8, !dbg !1117
  br label %loop.cond5, !dbg !1117

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1119, !DIExpression(), !1120)
  %20 = load ptr, ptr %self3, align 8, !dbg !1120
  %21 = load i64, ptr %20, align 8, !dbg !1120
  %22 = load i64, ptr %k, align 8, !dbg !1120
  %sub14 = sub i64 %21, %22, !dbg !1120
  store i64 %sub14, ptr %n, align 8, !dbg !1120
  %23 = load ptr, ptr %self3, align 8, !dbg !1121
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1121
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !1121
  %25 = load i64, ptr %k, align 8, !dbg !1121
  %26 = load i64, ptr %n, align 8, !dbg !1121
  %add = add i64 %25, %26, !dbg !1121
  %gt = icmp ugt i64 %25, %add, !dbg !1121
  %sub16 = sub i64 %add, %25, !dbg !1121
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1121
  br i1 %27, label %panic17, label %checkok22, !dbg !1121

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !1121
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !1121
  %28 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset24, 0, !dbg !1121
  %29 = insertvalue %"TimerInfo[]" %28, i64 %size23, 1, !dbg !1121
  %30 = load ptr, ptr %self3, align 8, !dbg !1121
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1121
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !1121
  %32 = load i64, ptr %i, align 8, !dbg !1121
  %33 = load i64, ptr %n, align 8, !dbg !1121
  %add26 = add i64 %32, %33, !dbg !1121
  %gt27 = icmp ugt i64 %32, %add26, !dbg !1121
  %sub28 = sub i64 %add26, %32, !dbg !1121
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !1121
  br i1 %34, label %panic29, label %checkok37, !dbg !1121

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !1121
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !1121
  %35 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset39, 0, !dbg !1121
  %36 = insertvalue %"TimerInfo[]" %35, i64 %size38, 1, !dbg !1121
  %37 = extractvalue %"TimerInfo[]" %36, 0, !dbg !1121
  %38 = extractvalue %"TimerInfo[]" %29, 0, !dbg !1121
  %39 = extractvalue %"TimerInfo[]" %29, 1, !dbg !1121
  %40 = extractvalue %"TimerInfo[]" %36, 1, !dbg !1121
  %neq = icmp ne i64 %40, %39, !dbg !1121
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1121
  br i1 %41, label %panic40, label %checkok50, !dbg !1121

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 16, !dbg !1121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !1121
  %43 = load ptr, ptr %self3, align 8, !dbg !1122
  %44 = load i64, ptr %43, align 8, !dbg !1122
  %45 = load i64, ptr %k, align 8, !dbg !1122
  %46 = load i64, ptr %i, align 8, !dbg !1122
  %sub51 = sub i64 %45, %46, !dbg !1122
  %sub52 = sub i64 %44, %sub51, !dbg !1122
  store i64 %sub52, ptr %43, align 8, !dbg !1122
  br label %loop.cond53, !dbg !1123

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !1124
  %lt54 = icmp ult i64 0, %47, !dbg !1124
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !1124

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !1124
  %checknull56 = icmp eq ptr %48, null, !dbg !1124
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !1124
  br i1 %49, label %panic57, label %checkok61, !dbg !1124

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !1124
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !1124
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !1124
  %52 = load i64, ptr %i, align 8, !dbg !1124
  %sub63 = sub i64 %52, 1, !dbg !1124
  %ptroffset64 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub63, !dbg !1124
  %53 = call i8 %48(ptr %ptroffset64), !dbg !1124
  %54 = trunc i8 %53 to i1, !dbg !1124
  %not = xor i1 %54, true, !dbg !1124
  br label %and.phi65, !dbg !1124

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !1124
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !1124

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !1124
  %sub68 = sub i64 %55, 1, !dbg !1124
  store i64 %sub68, ptr %i, align 8, !dbg !1124
  br label %loop.cond53, !dbg !1124

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !1113
  store i64 %56, ptr %k, align 8, !dbg !1113
  br label %loop.cond, !dbg !1113

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !1126
  %58 = load ptr, ptr %self3, align 8, !dbg !1126
  %59 = load i64, ptr %58, align 8, !dbg !1126
  %sub71 = sub i64 %57, %59, !dbg !1126
  ret i64 %sub71, !dbg !1126

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !1104
  unreachable, !dbg !1104

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !1117
  unreachable, !dbg !1117

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !1121
  unreachable, !dbg !1121

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !1121
  unreachable, !dbg !1121

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !1121
  unreachable, !dbg !1121

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !1124
  unreachable, !dbg !1124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !1127 {
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
  %2 = icmp eq ptr %0, null, !dbg !1128
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1128
  br i1 %3, label %panic, label %checkok, !dbg !1128

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1129, !DIExpression(), !1130)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !1131, !DIExpression(), !1130)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !1132, !DIExpression(), !1134)
  %6 = load ptr, ptr %self3, align 8, !dbg !1134
  %7 = load i64, ptr %6, align 8, !dbg !1134
  store i64 %7, ptr %size, align 8, !dbg !1134
    #dbg_declare(ptr %i, !1136, !DIExpression(), !1138)
  %8 = load i64, ptr %size, align 8, !dbg !1138
  store i64 %8, ptr %i, align 8, !dbg !1138
    #dbg_declare(ptr %k, !1139, !DIExpression(), !1138)
  %9 = load i64, ptr %size, align 8, !dbg !1138
  store i64 %9, ptr %k, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !1138
  %lt = icmp ult i64 0, %10, !dbg !1138
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !1138

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !1140

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !1142
  %lt5 = icmp ult i64 0, %11, !dbg !1142
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !1142

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !1142
  %checknull = icmp eq ptr %12, null, !dbg !1142
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1142
  br i1 %13, label %panic6, label %checkok10, !dbg !1142

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !1142
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1142
  %15 = load ptr, ptr %ptradd, align 8, !dbg !1142
  %16 = load i64, ptr %i, align 8, !dbg !1142
  %sub = sub i64 %16, 1, !dbg !1142
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !1142
  %17 = call i8 %12(ptr %ptroffset), !dbg !1142
  %18 = trunc i8 %17 to i1, !dbg !1142
  %not = xor i1 %18, true, !dbg !1142
  br label %and.phi, !dbg !1142

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !1142
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !1142

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !1142
  %sub12 = sub i64 %19, 1, !dbg !1142
  store i64 %sub12, ptr %i, align 8, !dbg !1142
  br label %loop.cond4, !dbg !1142

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1144, !DIExpression(), !1145)
  %20 = load ptr, ptr %self3, align 8, !dbg !1145
  %21 = load i64, ptr %20, align 8, !dbg !1145
  %22 = load i64, ptr %k, align 8, !dbg !1145
  %sub13 = sub i64 %21, %22, !dbg !1145
  store i64 %sub13, ptr %n, align 8, !dbg !1145
  %23 = load ptr, ptr %self3, align 8, !dbg !1146
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1146
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !1146
  %25 = load i64, ptr %k, align 8, !dbg !1146
  %26 = load i64, ptr %n, align 8, !dbg !1146
  %add = add i64 %25, %26, !dbg !1146
  %gt = icmp ugt i64 %25, %add, !dbg !1146
  %sub15 = sub i64 %add, %25, !dbg !1146
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1146
  br i1 %27, label %panic16, label %checkok21, !dbg !1146

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !1146
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !1146
  %28 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset23, 0, !dbg !1146
  %29 = insertvalue %"TimerInfo[]" %28, i64 %size22, 1, !dbg !1146
  %30 = load ptr, ptr %self3, align 8, !dbg !1146
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1146
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !1146
  %32 = load i64, ptr %i, align 8, !dbg !1146
  %33 = load i64, ptr %n, align 8, !dbg !1146
  %add25 = add i64 %32, %33, !dbg !1146
  %gt26 = icmp ugt i64 %32, %add25, !dbg !1146
  %sub27 = sub i64 %add25, %32, !dbg !1146
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !1146
  br i1 %34, label %panic28, label %checkok36, !dbg !1146

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !1146
  %ptroffset38 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !1146
  %35 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset38, 0, !dbg !1146
  %36 = insertvalue %"TimerInfo[]" %35, i64 %size37, 1, !dbg !1146
  %37 = extractvalue %"TimerInfo[]" %36, 0, !dbg !1146
  %38 = extractvalue %"TimerInfo[]" %29, 0, !dbg !1146
  %39 = extractvalue %"TimerInfo[]" %29, 1, !dbg !1146
  %40 = extractvalue %"TimerInfo[]" %36, 1, !dbg !1146
  %neq = icmp ne i64 %40, %39, !dbg !1146
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1146
  br i1 %41, label %panic39, label %checkok49, !dbg !1146

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 16, !dbg !1146
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !1146
  %43 = load ptr, ptr %self3, align 8, !dbg !1147
  %44 = load i64, ptr %43, align 8, !dbg !1147
  %45 = load i64, ptr %k, align 8, !dbg !1147
  %46 = load i64, ptr %i, align 8, !dbg !1147
  %sub50 = sub i64 %45, %46, !dbg !1147
  %sub51 = sub i64 %44, %sub50, !dbg !1147
  store i64 %sub51, ptr %43, align 8, !dbg !1147
  br label %loop.cond52, !dbg !1148

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !1149
  %lt53 = icmp ult i64 0, %47, !dbg !1149
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !1149

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !1149
  %checknull55 = icmp eq ptr %48, null, !dbg !1149
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !1149
  br i1 %49, label %panic56, label %checkok60, !dbg !1149

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !1149
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !1149
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !1149
  %52 = load i64, ptr %i, align 8, !dbg !1149
  %sub62 = sub i64 %52, 1, !dbg !1149
  %ptroffset63 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub62, !dbg !1149
  %53 = call i8 %48(ptr %ptroffset63), !dbg !1149
  %54 = trunc i8 %53 to i1, !dbg !1149
  br label %and.phi64, !dbg !1149

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !1149
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !1149

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !1149
  %sub67 = sub i64 %55, 1, !dbg !1149
  store i64 %sub67, ptr %i, align 8, !dbg !1149
  br label %loop.cond52, !dbg !1149

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !1138
  store i64 %56, ptr %k, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !1151
  %58 = load ptr, ptr %self3, align 8, !dbg !1151
  %59 = load i64, ptr %58, align 8, !dbg !1151
  %sub70 = sub i64 %57, %59, !dbg !1151
  ret i64 %sub70, !dbg !1151

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !1130
  unreachable, !dbg !1130

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !1142
  unreachable, !dbg !1142

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !1146
  unreachable, !dbg !1146

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !1146
  unreachable, !dbg !1146

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !1146
  unreachable, !dbg !1146

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !1149
  unreachable, !dbg !1149
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1152 {
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
  %3 = icmp eq ptr %0, null, !dbg !1158
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1158
  br i1 %4, label %panic, label %checkok, !dbg !1158

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1159, !DIExpression(), !1160)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1161, !DIExpression(), !1160)
    #dbg_declare(ptr %2, !1163, !DIExpression(), !1160)
    #dbg_declare(ptr %old_size, !1164, !DIExpression(), !1165)
  %5 = load ptr, ptr %self, align 8, !dbg !1165
  %6 = load i64, ptr %5, align 8, !dbg !1165
  store i64 %6, ptr %old_size, align 8, !dbg !1165
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !1166, !DIExpression(), !1168)
  %9 = load ptr, ptr %self3, align 8, !dbg !1168
  %10 = load i64, ptr %9, align 8, !dbg !1168
  store i64 %10, ptr %size, align 8, !dbg !1168
    #dbg_declare(ptr %i, !1170, !DIExpression(), !1172)
  %11 = load i64, ptr %size, align 8, !dbg !1172
  store i64 %11, ptr %i, align 8, !dbg !1172
    #dbg_declare(ptr %k, !1173, !DIExpression(), !1172)
  %12 = load i64, ptr %size, align 8, !dbg !1172
  store i64 %12, ptr %k, align 8, !dbg !1172
  br label %loop.cond, !dbg !1172

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !1172
  %lt = icmp ult i64 0, %13, !dbg !1172
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !1172

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1174

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1176
  %lt6 = icmp ult i64 0, %14, !dbg !1176
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1176

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !1176
  %checknull = icmp eq ptr %15, null, !dbg !1176
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1176
  br i1 %16, label %panic7, label %checkok11, !dbg !1176

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !1176
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1176
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1176
  %19 = load i64, ptr %i, align 8, !dbg !1176
  %sub = sub i64 %19, 1, !dbg !1176
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !1176
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !1176
  %21 = trunc i8 %20 to i1, !dbg !1176
  br label %and.phi, !dbg !1176

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !1176
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !1176

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !1176
  %sub14 = sub i64 %22, 1, !dbg !1176
  store i64 %sub14, ptr %i, align 8, !dbg !1176
  br label %loop.cond5, !dbg !1176

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1178, !DIExpression(), !1179)
  %23 = load ptr, ptr %self3, align 8, !dbg !1179
  %24 = load i64, ptr %23, align 8, !dbg !1179
  %25 = load i64, ptr %k, align 8, !dbg !1179
  %sub15 = sub i64 %24, %25, !dbg !1179
  store i64 %sub15, ptr %n, align 8, !dbg !1179
  %26 = load ptr, ptr %self3, align 8, !dbg !1180
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1180
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !1180
  %28 = load i64, ptr %k, align 8, !dbg !1180
  %29 = load i64, ptr %n, align 8, !dbg !1180
  %add = add i64 %28, %29, !dbg !1180
  %gt = icmp ugt i64 %28, %add, !dbg !1180
  %sub17 = sub i64 %add, %28, !dbg !1180
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1180
  br i1 %30, label %panic18, label %checkok23, !dbg !1180

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !1180
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !1180
  %31 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset25, 0, !dbg !1180
  %32 = insertvalue %"TimerInfo[]" %31, i64 %size24, 1, !dbg !1180
  %33 = load ptr, ptr %self3, align 8, !dbg !1180
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1180
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !1180
  %35 = load i64, ptr %i, align 8, !dbg !1180
  %36 = load i64, ptr %n, align 8, !dbg !1180
  %add27 = add i64 %35, %36, !dbg !1180
  %gt28 = icmp ugt i64 %35, %add27, !dbg !1180
  %sub29 = sub i64 %add27, %35, !dbg !1180
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !1180
  br i1 %37, label %panic30, label %checkok38, !dbg !1180

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !1180
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !1180
  %38 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset40, 0, !dbg !1180
  %39 = insertvalue %"TimerInfo[]" %38, i64 %size39, 1, !dbg !1180
  %40 = extractvalue %"TimerInfo[]" %39, 0, !dbg !1180
  %41 = extractvalue %"TimerInfo[]" %32, 0, !dbg !1180
  %42 = extractvalue %"TimerInfo[]" %32, 1, !dbg !1180
  %43 = extractvalue %"TimerInfo[]" %39, 1, !dbg !1180
  %neq = icmp ne i64 %43, %42, !dbg !1180
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1180
  br i1 %44, label %panic41, label %checkok51, !dbg !1180

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 16, !dbg !1180
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !1180
  %46 = load ptr, ptr %self3, align 8, !dbg !1181
  %47 = load i64, ptr %46, align 8, !dbg !1181
  %48 = load i64, ptr %k, align 8, !dbg !1181
  %49 = load i64, ptr %i, align 8, !dbg !1181
  %sub52 = sub i64 %48, %49, !dbg !1181
  %sub53 = sub i64 %47, %sub52, !dbg !1181
  store i64 %sub53, ptr %46, align 8, !dbg !1181
  br label %loop.cond54, !dbg !1182

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !1183
  %lt55 = icmp ult i64 0, %50, !dbg !1183
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !1183

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !1183
  %checknull57 = icmp eq ptr %51, null, !dbg !1183
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1183
  br i1 %52, label %panic58, label %checkok62, !dbg !1183

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !1183
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1183
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !1183
  %55 = load i64, ptr %i, align 8, !dbg !1183
  %sub64 = sub i64 %55, 1, !dbg !1183
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %54, i64 %sub64, !dbg !1183
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !1183
  %57 = trunc i8 %56 to i1, !dbg !1183
  %not = xor i1 %57, true, !dbg !1183
  br label %and.phi67, !dbg !1183

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !1183
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !1183

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !1183
  %sub70 = sub i64 %58, 1, !dbg !1183
  store i64 %sub70, ptr %i, align 8, !dbg !1183
  br label %loop.cond54, !dbg !1183

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !1172
  store i64 %59, ptr %k, align 8, !dbg !1172
  br label %loop.cond, !dbg !1172

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !1185
  %61 = load ptr, ptr %self3, align 8, !dbg !1185
  %62 = load i64, ptr %61, align 8, !dbg !1185
  %sub73 = sub i64 %60, %62, !dbg !1185
  %63 = load i64, ptr %old_size, align 8, !dbg !1186
  %64 = load ptr, ptr %self, align 8, !dbg !1186
  %65 = load i64, ptr %64, align 8, !dbg !1186
  %neq74 = icmp ne i64 %63, %65, !dbg !1186
  br i1 %neq74, label %if.then, label %if.exit, !dbg !1186

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !1186
  %67 = load ptr, ptr %self, align 8, !dbg !1186
  %68 = load i64, ptr %old_size, align 8, !dbg !1186
  %69 = load i64, ptr %66, align 8, !dbg !1186
  call void @"std_collections_list$cforms.TimerInfo$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !1186
  br label %if.exit, !dbg !1186

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !1186

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !1160
  unreachable, !dbg !1160

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !1176
  unreachable, !dbg !1176

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !1180
  unreachable, !dbg !1180

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !1180
  unreachable, !dbg !1180

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !1180
  unreachable, !dbg !1180

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !1183
  unreachable, !dbg !1183
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.TimerInfo$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1188 {
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
  %3 = icmp eq ptr %0, null, !dbg !1189
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1189
  br i1 %4, label %panic, label %checkok, !dbg !1189

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1190, !DIExpression(), !1191)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1192, !DIExpression(), !1191)
    #dbg_declare(ptr %2, !1193, !DIExpression(), !1191)
    #dbg_declare(ptr %old_size, !1194, !DIExpression(), !1195)
  %5 = load ptr, ptr %self, align 8, !dbg !1195
  %6 = load i64, ptr %5, align 8, !dbg !1195
  store i64 %6, ptr %old_size, align 8, !dbg !1195
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !1196, !DIExpression(), !1198)
  %9 = load ptr, ptr %self3, align 8, !dbg !1198
  %10 = load i64, ptr %9, align 8, !dbg !1198
  store i64 %10, ptr %size, align 8, !dbg !1198
    #dbg_declare(ptr %i, !1200, !DIExpression(), !1202)
  %11 = load i64, ptr %size, align 8, !dbg !1202
  store i64 %11, ptr %i, align 8, !dbg !1202
    #dbg_declare(ptr %k, !1203, !DIExpression(), !1202)
  %12 = load i64, ptr %size, align 8, !dbg !1202
  store i64 %12, ptr %k, align 8, !dbg !1202
  br label %loop.cond, !dbg !1202

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !1202
  %lt = icmp ult i64 0, %13, !dbg !1202
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !1202

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1204

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1206
  %lt6 = icmp ult i64 0, %14, !dbg !1206
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1206

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !1206
  %checknull = icmp eq ptr %15, null, !dbg !1206
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1206
  br i1 %16, label %panic7, label %checkok11, !dbg !1206

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !1206
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1206
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1206
  %19 = load i64, ptr %i, align 8, !dbg !1206
  %sub = sub i64 %19, 1, !dbg !1206
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !1206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !1206
  %21 = trunc i8 %20 to i1, !dbg !1206
  %not = xor i1 %21, true, !dbg !1206
  br label %and.phi, !dbg !1206

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !1206
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !1206

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !1206
  %sub14 = sub i64 %22, 1, !dbg !1206
  store i64 %sub14, ptr %i, align 8, !dbg !1206
  br label %loop.cond5, !dbg !1206

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1208, !DIExpression(), !1209)
  %23 = load ptr, ptr %self3, align 8, !dbg !1209
  %24 = load i64, ptr %23, align 8, !dbg !1209
  %25 = load i64, ptr %k, align 8, !dbg !1209
  %sub15 = sub i64 %24, %25, !dbg !1209
  store i64 %sub15, ptr %n, align 8, !dbg !1209
  %26 = load ptr, ptr %self3, align 8, !dbg !1210
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1210
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !1210
  %28 = load i64, ptr %k, align 8, !dbg !1210
  %29 = load i64, ptr %n, align 8, !dbg !1210
  %add = add i64 %28, %29, !dbg !1210
  %gt = icmp ugt i64 %28, %add, !dbg !1210
  %sub17 = sub i64 %add, %28, !dbg !1210
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1210
  br i1 %30, label %panic18, label %checkok23, !dbg !1210

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !1210
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !1210
  %31 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset25, 0, !dbg !1210
  %32 = insertvalue %"TimerInfo[]" %31, i64 %size24, 1, !dbg !1210
  %33 = load ptr, ptr %self3, align 8, !dbg !1210
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1210
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !1210
  %35 = load i64, ptr %i, align 8, !dbg !1210
  %36 = load i64, ptr %n, align 8, !dbg !1210
  %add27 = add i64 %35, %36, !dbg !1210
  %gt28 = icmp ugt i64 %35, %add27, !dbg !1210
  %sub29 = sub i64 %add27, %35, !dbg !1210
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !1210
  br i1 %37, label %panic30, label %checkok38, !dbg !1210

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !1210
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !1210
  %38 = insertvalue %"TimerInfo[]" undef, ptr %ptroffset40, 0, !dbg !1210
  %39 = insertvalue %"TimerInfo[]" %38, i64 %size39, 1, !dbg !1210
  %40 = extractvalue %"TimerInfo[]" %39, 0, !dbg !1210
  %41 = extractvalue %"TimerInfo[]" %32, 0, !dbg !1210
  %42 = extractvalue %"TimerInfo[]" %32, 1, !dbg !1210
  %43 = extractvalue %"TimerInfo[]" %39, 1, !dbg !1210
  %neq = icmp ne i64 %43, %42, !dbg !1210
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1210
  br i1 %44, label %panic41, label %checkok51, !dbg !1210

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 16, !dbg !1210
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !1210
  %46 = load ptr, ptr %self3, align 8, !dbg !1211
  %47 = load i64, ptr %46, align 8, !dbg !1211
  %48 = load i64, ptr %k, align 8, !dbg !1211
  %49 = load i64, ptr %i, align 8, !dbg !1211
  %sub52 = sub i64 %48, %49, !dbg !1211
  %sub53 = sub i64 %47, %sub52, !dbg !1211
  store i64 %sub53, ptr %46, align 8, !dbg !1211
  br label %loop.cond54, !dbg !1212

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !1213
  %lt55 = icmp ult i64 0, %50, !dbg !1213
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !1213

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !1213
  %checknull57 = icmp eq ptr %51, null, !dbg !1213
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1213
  br i1 %52, label %panic58, label %checkok62, !dbg !1213

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !1213
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1213
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !1213
  %55 = load i64, ptr %i, align 8, !dbg !1213
  %sub64 = sub i64 %55, 1, !dbg !1213
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %54, i64 %sub64, !dbg !1213
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !1213
  %57 = trunc i8 %56 to i1, !dbg !1213
  br label %and.phi67, !dbg !1213

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !1213
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !1213

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !1213
  %sub70 = sub i64 %58, 1, !dbg !1213
  store i64 %sub70, ptr %i, align 8, !dbg !1213
  br label %loop.cond54, !dbg !1213

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !1202
  store i64 %59, ptr %k, align 8, !dbg !1202
  br label %loop.cond, !dbg !1202

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !1215
  %61 = load ptr, ptr %self3, align 8, !dbg !1215
  %62 = load i64, ptr %61, align 8, !dbg !1215
  %sub73 = sub i64 %60, %62, !dbg !1215
  %63 = load i64, ptr %old_size, align 8, !dbg !1216
  %64 = load ptr, ptr %self, align 8, !dbg !1216
  %65 = load i64, ptr %64, align 8, !dbg !1216
  %neq74 = icmp ne i64 %63, %65, !dbg !1216
  br i1 %neq74, label %if.then, label %if.exit, !dbg !1216

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !1216
  %67 = load ptr, ptr %self, align 8, !dbg !1216
  %68 = load i64, ptr %old_size, align 8, !dbg !1216
  %69 = load i64, ptr %66, align 8, !dbg !1216
  call void @"std_collections_list$cforms.TimerInfo$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !1216
  br label %if.exit, !dbg !1216

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !1216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !1191
  unreachable, !dbg !1191

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !1206
  unreachable, !dbg !1206

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !1210
  unreachable, !dbg !1210

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !1210
  unreachable, !dbg !1210

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !1210
  unreachable, !dbg !1210

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !1213
  unreachable, !dbg !1213
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$cforms.TimerInfo$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !1218 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !1219
  store ptr null, ptr %.cachedtype69, align 8, !dbg !1219
  store ptr null, ptr %.cachedtype, align 8, !dbg !1219
  %2 = icmp eq ptr %0, null, !dbg !1219
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1219
  br i1 %3, label %panic, label %checkok, !dbg !1219

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1220, !DIExpression(), !1221)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !1222, !DIExpression(), !1221)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !1223
  %i2nb = icmp eq i64 %4, 0, !dbg !1223
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1223

if.then:                                          ; preds = %checkok
  ret void, !dbg !1223

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1224
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1224
  %6 = load i64, ptr %ptradd, align 8, !dbg !1224
  %7 = load i64, ptr %min_capacity, align 8, !dbg !1224
  %ge = icmp uge i64 %6, %7, !dbg !1224
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !1224

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !1224

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !1225
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1225
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$cforms.TimerInfo$.dummy.27878", %10, !dbg !1227
  br i1 %eq, label %switch.case, label %next_if, !dbg !1227

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1228
  %12 = load ptr, ptr %self, align 8, !dbg !1228
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !1228
  br label %switch.exit, !dbg !1228

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !1230
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !1230

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1231
  %14 = load ptr, ptr %self, align 8, !dbg !1231
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !1231
  br label %switch.exit, !dbg !1231

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !1231

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !1233

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !1235
  %neq = icmp ne ptr %16, null, !dbg !1235
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1235

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !1235
  unreachable, !dbg !1235

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !1239
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1239
  %19 = load i64, ptr %ptradd15, align 8, !dbg !1239
  %i2nb16 = icmp eq i64 %19, 0, !dbg !1239
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !1239

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !1239

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !1240
  %21 = load ptr, ptr %self11, align 8, !dbg !1240
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !1240
  %22 = load ptr, ptr %self11, align 8, !dbg !1240
  %23 = load i64, ptr %20, align 8, !dbg !1240
  %24 = load i64, ptr %ptradd19, align 8, !dbg !1240
  call void @"std_collections_list$cforms.TimerInfo$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !1240
  br label %expr_block.exit, !dbg !1240

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !1241, !DIExpression(), !1243)
  store i64 1, ptr %y, align 8, !dbg !1243
  br label %loop.cond, !dbg !1245

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !1246
  %27 = load i64, ptr %x, align 8, !dbg !1246
  %lt = icmp ult i64 %26, %27, !dbg !1246
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1246

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !1246
  %29 = load i64, ptr %y, align 8, !dbg !1246
  %add = add i64 %28, %29, !dbg !1246
  store i64 %add, ptr %y, align 8, !dbg !1246
  br label %loop.cond, !dbg !1246

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !1248
  store i64 %30, ptr %min_capacity, align 8, !dbg !1248
  %31 = load ptr, ptr %self, align 8, !dbg !1249
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !1249
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1249
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !1249
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !1249
  %mul = mul i64 16, %34, !dbg !1249
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !1250
  %i2nb25 = icmp eq i64 %37, 0, !dbg !1250
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !1250

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !1254
  %i2nb29 = icmp eq ptr %39, null, !dbg !1254
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !1254

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !1254

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !1258
  %neq32 = icmp ne ptr %40, null, !dbg !1258
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !1258

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !1258
  unreachable, !dbg !1258

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !1258
  %42 = load i64, ptr %ptradd38, align 8, !dbg !1258
  %43 = inttoptr i64 %42 to ptr, !dbg !1258
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1219
  %44 = icmp eq ptr %43, %type, !dbg !1219
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !1219

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1219
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !1219
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !1219
  store ptr %46, ptr %.inlinecache, align 8, !dbg !1219
  store ptr %43, ptr %.cachedtype, align 8, !dbg !1219
  br label %47, !dbg !1219

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1219
  br label %47, !dbg !1219

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !1219
  %48 = icmp eq ptr %fn_phi, null, !dbg !1219
  br i1 %48, label %missing_function, label %match, !dbg !1219

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !1258
  unreachable, !dbg !1258

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !1258
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !1258
  br label %expr_block.exit43, !dbg !1258

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !1259
  br label %expr_block.exit133, !dbg !1259

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !1260
  %i2nb45 = icmp eq ptr %51, null, !dbg !1260
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !1260

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !1260
  br i1 true, label %or.phi, label %or.rhs, !dbg !1261

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !1262
  %neq48 = icmp ne i64 0, %53, !dbg !1262
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !1262

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !1262
  %55 = load i64, ptr %x47, align 8, !dbg !1262
  %sub = sub i64 %55, 1, !dbg !1262
  %and = and i64 %54, %sub, !dbg !1262
  %eq49 = icmp eq i64 %and, 0, !dbg !1262
  br label %and.phi, !dbg !1262

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !1262
  br label %or.phi, !dbg !1262

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !1262
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !1262

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !1260
  unreachable, !dbg !1260

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !1260

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !1260
  unreachable, !dbg !1260

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !1260
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !1260

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !1260
  unreachable, !dbg !1260

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1260
  %59 = load i64, ptr %ptradd67, align 8, !dbg !1260
  %60 = inttoptr i64 %59 to ptr, !dbg !1260
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !1219
  %61 = icmp eq ptr %60, %type70, !dbg !1219
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !1219

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !1219
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !1219
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !1219
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !1219
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !1219
  br label %64, !dbg !1219

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !1219
  br label %64, !dbg !1219

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !1219
  %65 = icmp eq ptr %fn_phi75, null, !dbg !1219
  br i1 %65, label %missing_function76, label %match80, !dbg !1219

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !1260
  unreachable, !dbg !1260

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !1260
  %not_err = icmp eq i64 %68, 0, !dbg !1260
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1260
  br i1 %69, label %after_check, label %assign_optional, !dbg !1260

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !1260
  br label %panic_block, !dbg !1260

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !1260
  store ptr %70, ptr %blockret, align 8, !dbg !1260
  br label %expr_block.exit133, !dbg !1260

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !1264
  %72 = load i64, ptr %new_size24, align 8, !dbg !1264
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !1265

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !1266
  %neq84 = icmp ne i64 0, %73, !dbg !1266
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !1266

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !1266
  %75 = load i64, ptr %x83, align 8, !dbg !1266
  %sub86 = sub i64 %75, 1, !dbg !1266
  %and87 = and i64 %74, %sub86, !dbg !1266
  %eq88 = icmp eq i64 %and87, 0, !dbg !1266
  br label %and.phi89, !dbg !1266

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !1266
  br label %or.phi91, !dbg !1266

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !1266
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !1266

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !1264
  unreachable, !dbg !1264

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !1264

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !1264
  unreachable, !dbg !1264

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !1264
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !1264

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !1264
  unreachable, !dbg !1264

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !1264
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !1264

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !1264
  unreachable, !dbg !1264

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1264
  %80 = load i64, ptr %ptradd115, align 8, !dbg !1264
  %81 = inttoptr i64 %80 to ptr, !dbg !1264
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !1219
  %82 = icmp eq ptr %81, %type118, !dbg !1219
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !1219

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !1219
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !1219
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !1219
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !1219
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !1219
  br label %85, !dbg !1219

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !1219
  br label %85, !dbg !1219

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !1219
  %86 = icmp eq ptr %fn_phi123, null, !dbg !1219
  br i1 %86, label %missing_function124, label %match128, !dbg !1219

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !1264
  unreachable, !dbg !1264

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !1264
  %not_err130 = icmp eq i64 %89, 0, !dbg !1264
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !1264
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !1264

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !1264
  br label %panic_block, !dbg !1264

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !1264
  store ptr %91, ptr %blockret, align 8, !dbg !1264
  br label %expr_block.exit133, !dbg !1264

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !1264

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !1264
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1264
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !1252
  unreachable, !dbg !1252

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !1252
  %96 = load ptr, ptr %self, align 8, !dbg !1249
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !1249
  store ptr %95, ptr %ptradd138, align 8, !dbg !1249
  %97 = load ptr, ptr %self, align 8, !dbg !1268
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !1268
  %98 = load i64, ptr %min_capacity, align 8, !dbg !1268
  store i64 %98, ptr %ptradd139, align 8, !dbg !1268
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !1269
  %neq141 = icmp ne ptr %100, null, !dbg !1269
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !1269

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !1269
  unreachable, !dbg !1269

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !1273
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !1273
  %103 = load i64, ptr %ptradd147, align 8, !dbg !1273
  %lt148 = icmp ult i64 0, %103, !dbg !1274
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !1274

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !1274
  unreachable, !dbg !1274

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !1275
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !1275
  %106 = load ptr, ptr %self140, align 8, !dbg !1275
  %107 = load ptr, ptr %self140, align 8, !dbg !1275
  %108 = load i64, ptr %ptradd154, align 8, !dbg !1275
  %109 = load i64, ptr %106, align 8, !dbg !1275
  call void @"std_collections_list$cforms.TimerInfo$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !1275
  ret void, !dbg !1275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !1221
  unreachable, !dbg !1221
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.TimerInfo$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !1276 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1279
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1279
  br i1 %3, label %panic, label %checkok, !dbg !1279

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1280, !DIExpression(), !1281)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1282, !DIExpression(), !1281)
  %4 = load i64, ptr %index, align 8, !dbg !1283
  %5 = load ptr, ptr %self, align 8, !dbg !1283
  %6 = load i64, ptr %5, align 8, !dbg !1283
  %lt = icmp ult i64 %4, %6, !dbg !1283
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1283

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !1283
  unreachable, !dbg !1283

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !1285
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1285
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1285
  %10 = load i64, ptr %index, align 8, !dbg !1285
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !1285
  ret ptr %ptroffset, !dbg !1285

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !1281
  unreachable, !dbg !1281
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !1286 {
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
  %3 = icmp eq ptr %0, null, !dbg !1287
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1287
  br i1 %4, label %panic, label %checkok, !dbg !1287

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1288, !DIExpression(), !1289)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1290, !DIExpression(), !1289)
    #dbg_declare(ptr %2, !1291, !DIExpression(), !1289)
  %5 = load i64, ptr %index, align 8, !dbg !1292
  %6 = load ptr, ptr %self, align 8, !dbg !1292
  %7 = load i64, ptr %6, align 8, !dbg !1292
  %lt = icmp ult i64 %5, %7, !dbg !1292
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1292

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !1292
  unreachable, !dbg !1292

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1294
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1294
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1294
  %11 = load i64, ptr %index, align 8, !dbg !1294
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1294
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !1294
  %13 = urem i64 %12, 8, !dbg !1294
  %14 = icmp ne i64 %13, 0, !dbg !1294
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1294
  br i1 %15, label %panic6, label %checkok13, !dbg !1294

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 16, i1 false), !dbg !1294
  ret void, !dbg !1294

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !1289
  unreachable, !dbg !1289

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !1294
  unreachable, !dbg !1294
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !1295 {
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
  %2 = icmp eq ptr %0, null, !dbg !1296
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1296
  br i1 %3, label %panic, label %checkok, !dbg !1296

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1297, !DIExpression(), !1298)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1299, !DIExpression(), !1298)
    #dbg_declare(ptr %new_size, !1300, !DIExpression(), !1301)
  %4 = load ptr, ptr %self, align 8, !dbg !1301
  %5 = load i64, ptr %4, align 8, !dbg !1301
  %6 = load i64, ptr %added, align 8, !dbg !1301
  %add = add i64 %5, %6, !dbg !1301
  store i64 %add, ptr %new_size, align 8, !dbg !1301
  %7 = load ptr, ptr %self, align 8, !dbg !1302
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1302
  %8 = load i64, ptr %ptradd, align 8, !dbg !1302
  %9 = load i64, ptr %new_size, align 8, !dbg !1302
  %ge = icmp uge i64 %8, %9, !dbg !1302
  br i1 %ge, label %if.then, label %if.exit, !dbg !1302

if.then:                                          ; preds = %checkok
  ret void, !dbg !1302

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1303
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1303
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1303

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !1303
  unreachable, !dbg !1303

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1304, !DIExpression(), !1305)
  %12 = load ptr, ptr %self, align 8, !dbg !1305
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1305
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1305
  %i2b = icmp ne i64 %13, 0, !dbg !1305
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1305

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1305
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1305
  %15 = load i64, ptr %ptradd7, align 8, !dbg !1305
  %mul = mul i64 2, %15, !dbg !1305
  br label %cond.phi, !dbg !1305

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1305

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1305
  store i64 %val, ptr %new_capacity, align 8, !dbg !1305
  br label %loop.cond, !dbg !1306

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1307
  %17 = load i64, ptr %new_size, align 8, !dbg !1307
  %lt8 = icmp ult i64 %16, %17, !dbg !1307
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1307

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1307
  %mul9 = mul i64 %18, 2, !dbg !1307
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1307
  br label %loop.cond, !dbg !1307

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1309
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1309
  call void @"std_collections_list$cforms.TimerInfo$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1309
  ret void, !dbg !1309

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !1298
  unreachable, !dbg !1298
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.TimerInfo$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1310 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1311
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1311
  br i1 %4, label %panic, label %checkok, !dbg !1311

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1312, !DIExpression(), !1313)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1314, !DIExpression(), !1313)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1315, !DIExpression(), !1313)
  %5 = load i64, ptr %old_size, align 8, !dbg !1316
  %6 = load i64, ptr %new_size, align 8, !dbg !1316
  %eq = icmp eq i64 %5, %6, !dbg !1316
  br i1 %eq, label %if.then, label %if.exit, !dbg !1316

if.then:                                          ; preds = %checkok
  ret void, !dbg !1316

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !1313
  unreachable, !dbg !1313
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$cforms.TimerInfo$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1318 {
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
  %2 = icmp eq ptr %0, null, !dbg !1321
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1321
  br i1 %3, label %panic, label %checkok, !dbg !1321

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1322, !DIExpression(), !1323)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1324, !DIExpression(), !1323)
  %4 = load i64, ptr %new_size, align 8, !dbg !1325
  %eq = icmp eq i64 0, %4, !dbg !1325
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1325

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1325
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1325
  %6 = load i64, ptr %ptradd, align 8, !dbg !1325
  %neq = icmp ne i64 0, %6, !dbg !1325
  br label %or.phi, !dbg !1325

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1325
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1325

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !1325
  unreachable, !dbg !1325

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1327, !DIExpression(), !1328)
  %8 = load ptr, ptr %self, align 8, !dbg !1328
  %9 = load i64, ptr %8, align 8, !dbg !1328
  store i64 %9, ptr %old_size, align 8, !dbg !1328
  %10 = load ptr, ptr %self, align 8, !dbg !1329
  %11 = load i64, ptr %old_size, align 8, !dbg !1329
  %12 = load i64, ptr %new_size, align 8, !dbg !1329
  call void @"std_collections_list$cforms.TimerInfo$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1329
  %13 = load ptr, ptr %self, align 8, !dbg !1330
  %14 = load i64, ptr %new_size, align 8, !dbg !1330
  store i64 %14, ptr %13, align 8, !dbg !1330
  %15 = load i64, ptr %old_size, align 8, !dbg !1331
  ret i64 %15, !dbg !1331

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !1323
  unreachable, !dbg !1323
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.TimerInfo$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$cforms.TimerInfo$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$cforms.TimerInfo$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.TimerInfo$.List.to_format", i32 0, i32 2), align 8
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
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$cforms.TimerInfo$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$cforms.TimerInfo$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$cforms.TimerInfo$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$cforms.TimerInfo$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$cforms.TimerInfo$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 64, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimerInfo", scope: !2, file: !2, line: 60, size: 128, align: 64, elements: !27, identifier: "cforms.TimerInfo")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "timerID", scope: !26, file: !2, line: 60, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uintptr", scope: !2, file: !2, line: 31, baseType: !20, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "pTimer", scope: !26, file: !2, line: 60, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Timer*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timer", scope: !2, file: !2, line: 20, size: 320, align: 64, elements: !33, identifier: "cforms.Timer")
!33 = !{!34, !36, !669, !670, !671}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !32, file: !2, line: 22, baseType: !35, size: 32, align: 32)
!35 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "onTick", scope: !32, file: !2, line: 23, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "EventHandler", scope: !2, file: !2, line: 4, baseType: !38, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "EventHandler", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !337}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Control*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Control", scope: !2, file: !2, line: 55, size: 2496, align: 64, elements: !43, identifier: "cforms.Control")
!43 = !{!44, !64, !68, !75, !78, !84, !85, !87, !88, !89, !90, !93, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !445, !446, !447, !448, !449, !450, !451, !452, !453, !475, !476, !477, !478, !479, !480, !667, !668}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !42, file: !2, line: 57, baseType: !45, size: 8, align: 8)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlType", scope: !42, file: !2, line: 25, baseType: !46, size: 8, align: 8, elements: !47)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!48 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "BUTTON", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "CALENDAR", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "CHECK_BOX", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "COMBO_BOX", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "DATE_TIME_PICKER", value: 5, isUnsigned: true)
!54 = !DIEnumerator(name: "GROUP_BOX", value: 6, isUnsigned: true)
!55 = !DIEnumerator(name: "LABEL", value: 7, isUnsigned: true)
!56 = !DIEnumerator(name: "LIST_BOX", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "LIST_VIEW", value: 9, isUnsigned: true)
!58 = !DIEnumerator(name: "NUM_PICKER", value: 10, isUnsigned: true)
!59 = !DIEnumerator(name: "PROGRESS_BAR", value: 11, isUnsigned: true)
!60 = !DIEnumerator(name: "RADIO_BUTTON", value: 12, isUnsigned: true)
!61 = !DIEnumerator(name: "TEXT_BOX", value: 13, isUnsigned: true)
!62 = !DIEnumerator(name: "TRACK_BAR", value: 14, isUnsigned: true)
!63 = !DIEnumerator(name: "TREE_VIEW", value: 15, isUnsigned: true)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !2, line: 58, baseType: !65, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !66, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !42, file: !2, line: 59, baseType: !69, size: 128, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !71, identifier: "char[]")
!71 = !{!72, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !70, baseType: !19, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !42, file: !2, line: 60, baseType: !76, size: 64, align: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hwnd", scope: !2, file: !2, line: 19, baseType: !77, align: 8)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "Handle", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "backColor", scope: !42, file: !2, line: 61, baseType: !79, size: 64, align: 32, offset: 320)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !42, file: !2, line: 14, size: 64, align: 32, elements: !80, identifier: "cforms.Color")
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !79, file: !2, line: 16, baseType: !35, size: 32, align: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !79, file: !2, line: 17, baseType: !83, size: 32, align: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorref", scope: !2, file: !2, line: 36, baseType: !35, align: 4)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "foreColor", scope: !42, file: !2, line: 62, baseType: !79, size: 64, align: 32, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !42, file: !2, line: 63, baseType: !86, size: 32, align: 32, offset: 448)
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !42, file: !2, line: 64, baseType: !86, size: 32, align: 32, offset: 480)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !42, file: !2, line: 65, baseType: !86, size: 32, align: 32, offset: 512)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !42, file: !2, line: 66, baseType: !86, size: 32, align: 32, offset: 544)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ctlID", scope: !42, file: !2, line: 67, baseType: !91, size: 64, align: 64, offset: 576)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "iptr", baseType: !92)
!92 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "contextMenu", scope: !42, file: !2, line: 68, baseType: !94, size: 64, align: 64, offset: 640)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ContextMenu*", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ContextMenu", scope: !2, file: !2, line: 23, size: 1600, align: 64, elements: !96, identifier: "cforms.ContextMenu")
!96 = !{!97, !341, !342, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !95, file: !2, line: 25, baseType: !98, size: 768, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuBase", scope: !95, file: !2, line: 56, size: 768, align: 64, elements: !99, identifier: "cforms.MenuBase")
!99 = !{!100, !102, !125, !126}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !98, file: !2, line: 58, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hmenu", scope: !2, file: !2, line: 16, baseType: !77, align: 8)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !98, file: !2, line: 59, baseType: !103, size: 320, align: 64, offset: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Font", scope: !98, file: !2, line: 5, size: 320, align: 64, elements: !104, identifier: "cforms.Font")
!104 = !{!105, !106, !107, !119, !120, !121, !122, !123}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !2, line: 7, baseType: !69, size: 128, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !103, file: !2, line: 8, baseType: !86, size: 32, align: 32, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !103, file: !2, line: 9, baseType: !108, size: 32, align: 32, offset: 160)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FontWeight", scope: !103, file: !2, line: 45, baseType: !86, size: 32, align: 32, elements: !109)
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118}
!110 = !DIEnumerator(name: "THIN", value: 0)
!111 = !DIEnumerator(name: "EXTRA_LIGHT", value: 1)
!112 = !DIEnumerator(name: "LIGHT", value: 2)
!113 = !DIEnumerator(name: "NORMAL", value: 3)
!114 = !DIEnumerator(name: "MEDIUM", value: 4)
!115 = !DIEnumerator(name: "SEMI_BOLD", value: 5)
!116 = !DIEnumerator(name: "BOLD", value: 6)
!117 = !DIEnumerator(name: "EXTRA_BOLD", value: 7)
!118 = !DIEnumerator(name: "THICK", value: 8)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "italics", scope: !103, file: !2, line: 10, baseType: !3, size: 8, align: 8, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "underline", scope: !103, file: !2, line: 11, baseType: !3, size: 8, align: 8, offset: 200)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "strikeout", scope: !103, file: !2, line: 12, baseType: !3, size: 8, align: 8, offset: 208)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !103, file: !2, line: 13, baseType: !3, size: 8, align: 8, offset: 216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !103, file: !2, line: 14, baseType: !124, size: 64, align: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hfont", scope: !2, file: !2, line: 12, baseType: !77, align: 8)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_menuCount", scope: !98, file: !2, line: 60, baseType: !35, size: 32, align: 32, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_menuList", scope: !98, file: !2, line: 62, baseType: !127, size: 320, align: 64, offset: 448)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuItemList", scope: !2, file: !2, line: 47, baseType: !128, align: 8)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !129, identifier: "std_collections_list$p$cforms.MenuItem$.List")
!129 = !{!130, !131, !132, !133}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !128, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !128, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !128, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !128, file: !2, line: 23, baseType: !134, size: 64, align: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 47, baseType: !136, align: 8)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuItem*", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuItem", scope: !2, file: !2, line: 112, size: 1920, align: 64, elements: !138, identifier: "cforms.MenuItem")
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !158, !165, !166, !167, !332, !338, !339, !340}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !137, file: !2, line: 114, baseType: !98, size: 768, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "parentHandle", scope: !137, file: !2, line: 115, baseType: !101, size: 64, align: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_formHwnd", scope: !137, file: !2, line: 116, baseType: !76, size: 64, align: 64, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "bgColor", scope: !137, file: !2, line: 117, baseType: !79, size: 64, align: 32, offset: 896)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fgColor", scope: !137, file: !2, line: 118, baseType: !79, size: 64, align: 32, offset: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "idNum", scope: !137, file: !2, line: 119, baseType: !35, size: 32, align: 32, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_index", scope: !137, file: !2, line: 121, baseType: !35, size: 32, align: 32, offset: 1056)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_evtFlag", scope: !137, file: !2, line: 122, baseType: !35, size: 32, align: 32, offset: 1088)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "iLevel", scope: !137, file: !2, line: 123, baseType: !86, size: 32, align: 32, offset: 1120)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "hasCheckMark", scope: !137, file: !2, line: 124, baseType: !3, size: 8, align: 8, offset: 1152)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !137, file: !2, line: 125, baseType: !3, size: 8, align: 8, offset: 1160)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_isEnabled", scope: !137, file: !2, line: 126, baseType: !3, size: 8, align: 8, offset: 1168)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_popup", scope: !137, file: !2, line: 127, baseType: !3, size: 8, align: 8, offset: 1176)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_formMenu", scope: !137, file: !2, line: 128, baseType: !3, size: 8, align: 8, offset: 1184)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !137, file: !2, line: 129, baseType: !69, size: 128, align: 64, offset: 1216)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_wideText", scope: !137, file: !2, line: 130, baseType: !155, size: 64, align: 64, offset: 1344)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 33, baseType: !157, align: 2)
!157 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !137, file: !2, line: 131, baseType: !159, size: 8, align: 8, offset: 1408)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MenuType", scope: !137, file: !2, line: 49, baseType: !46, size: 8, align: 8, elements: !160)
!160 = !{!161, !162, !163, !164}
!161 = !DIEnumerator(name: "BASE_MENU", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MENU_ITEM", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "POPUP", value: 2, isUnsigned: true)
!164 = !DIEnumerator(name: "SEPRATOR", value: 3, isUnsigned: true)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_parent", scope: !137, file: !2, line: 132, baseType: !136, size: 64, align: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "uFlag", scope: !137, file: !2, line: 133, baseType: !35, size: 32, align: 32, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_mbar", scope: !137, file: !2, line: 134, baseType: !168, size: 64, align: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuBar*", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuBar", scope: !2, file: !2, line: 98, size: 1216, align: 64, elements: !170, identifier: "cforms.MenuBar")
!170 = !{!171, !172, !173, !327, !328, !329, !330, !331}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !169, file: !2, line: 100, baseType: !98, size: 768, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_formHwnd", scope: !169, file: !2, line: 101, baseType: !76, size: 64, align: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_pForm", scope: !169, file: !2, line: 102, baseType: !174, size: 64, align: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Form*", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Form", scope: !2, file: !2, line: 69, size: 5632, align: 64, elements: !176, identifier: "cforms.Form")
!176 = !{!177, !178, !191, !202, !208, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !239, !253, !263, !265, !267, !268, !269, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !321, !322}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !175, file: !2, line: 71, baseType: !42, size: 2496, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "formPos", scope: !175, file: !2, line: 72, baseType: !179, size: 32, align: 32, offset: 2496)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormPos", scope: !175, file: !2, line: 58, baseType: !86, size: 32, align: 32, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !186, !187, !188, !189, !190}
!181 = !DIEnumerator(name: "CENTER", value: 0)
!182 = !DIEnumerator(name: "TOP_LEFT", value: 1)
!183 = !DIEnumerator(name: "TOP_MID", value: 2)
!184 = !DIEnumerator(name: "TOP_RIGHT", value: 3)
!185 = !DIEnumerator(name: "MID_LEFT", value: 4)
!186 = !DIEnumerator(name: "MID_RIGHT", value: 5)
!187 = !DIEnumerator(name: "BOTTOM_LEFT", value: 6)
!188 = !DIEnumerator(name: "BOTTOM_MID", value: 7)
!189 = !DIEnumerator(name: "BOTTOM_RIGHT", value: 8)
!190 = !DIEnumerator(name: "MANUAL", value: 9)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "formStyle", scope: !175, file: !2, line: 73, baseType: !192, size: 32, align: 32, offset: 2528)
!192 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormStyle", scope: !175, file: !2, line: 72, baseType: !86, size: 32, align: 32, elements: !193)
!193 = !{!194, !195, !196, !197, !198, !199, !200, !201}
!194 = !DIEnumerator(name: "NONE", value: 0)
!195 = !DIEnumerator(name: "FIXED_SINGLE", value: 1)
!196 = !DIEnumerator(name: "FIXED_3D", value: 2)
!197 = !DIEnumerator(name: "FIXED_DIALOG", value: 3)
!198 = !DIEnumerator(name: "NORMAL_WINDOW", value: 4)
!199 = !DIEnumerator(name: "FIXED_TOOL", value: 5)
!200 = !DIEnumerator(name: "SIZABLE_TOOL", value: 6)
!201 = !DIEnumerator(name: "HIDDEN", value: 7)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "formState", scope: !175, file: !2, line: 74, baseType: !203, size: 32, align: 32, offset: 2560)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormState", scope: !175, file: !2, line: 84, baseType: !86, size: 32, align: 32, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIEnumerator(name: "NORMAL", value: 0)
!206 = !DIEnumerator(name: "MAXIMIZED", value: 1)
!207 = !DIEnumerator(name: "MINIMIZED", value: 2)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_fDrawMode", scope: !175, file: !2, line: 75, baseType: !209, size: 32, align: 32, offset: 2592)
!209 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormDrawMode", scope: !175, file: !2, line: 90, baseType: !86, size: 32, align: 32, elements: !210)
!210 = !{!211, !212, !213}
!211 = !DIEnumerator(name: "DEFAULT", value: 0)
!212 = !DIEnumerator(name: "FLAT_COLOR", value: 1)
!213 = !DIEnumerator(name: "GRADIENT", value: 2)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "topMost", scope: !175, file: !2, line: 76, baseType: !3, size: 8, align: 8, offset: 2624)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "createChilds", scope: !175, file: !2, line: 77, baseType: !3, size: 8, align: 8, offset: 2632)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "maximizeBox", scope: !175, file: !2, line: 78, baseType: !3, size: 8, align: 8, offset: 2640)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "minimizeBox", scope: !175, file: !2, line: 79, baseType: !3, size: 8, align: 8, offset: 2648)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_isLoaded", scope: !175, file: !2, line: 80, baseType: !3, size: 8, align: 8, offset: 2656)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_isMainWindow", scope: !175, file: !2, line: 81, baseType: !3, size: 8, align: 8, offset: 2664)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_isMouseTracking", scope: !175, file: !2, line: 82, baseType: !3, size: 8, align: 8, offset: 2672)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_isSizing", scope: !175, file: !2, line: 83, baseType: !3, size: 8, align: 8, offset: 2680)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_menuMapInited", scope: !175, file: !2, line: 84, baseType: !3, size: 8, align: 8, offset: 2688)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_menubarCreated", scope: !175, file: !2, line: 85, baseType: !3, size: 8, align: 8, offset: 2696)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_formID", scope: !175, file: !2, line: 86, baseType: !86, size: 32, align: 32, offset: 2720)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_comboList", scope: !175, file: !2, line: 87, baseType: !226, size: 320, align: 64, offset: 2752)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmbList", scope: !2, file: !2, line: 65, baseType: !227, align: 8)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !228, identifier: "std_collections_list$cforms.ComboInfo$.List")
!228 = !{!229, !230, !231, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !227, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !227, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !227, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !227, file: !2, line: 23, baseType: !233, size: 64, align: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 65, baseType: !235, align: 8)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComboInfo", scope: !2, file: !2, line: 61, size: 128, align: 64, elements: !236, identifier: "cforms.ComboInfo")
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "listHwnd", scope: !235, file: !2, line: 61, baseType: !76, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cmbHwnd", scope: !235, file: !2, line: 61, baseType: !76, size: 64, align: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_menuItemList", scope: !175, file: !2, line: 88, baseType: !240, size: 320, align: 64, offset: 3072)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuItems", scope: !2, file: !2, line: 66, baseType: !241, align: 8)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !242, identifier: "std_collections_list$cforms.MenuInfo$.List")
!242 = !{!243, !244, !245, !246}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !241, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !241, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !241, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !241, file: !2, line: 23, baseType: !247, size: 64, align: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 66, baseType: !249, align: 8)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuInfo", scope: !2, file: !2, line: 62, size: 128, align: 64, elements: !250, identifier: "cforms.MenuInfo")
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "menuID", scope: !249, file: !2, line: 62, baseType: !35, size: 32, align: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pMenuItem", scope: !249, file: !2, line: 62, baseType: !136, size: 64, align: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "controls", scope: !175, file: !2, line: 89, baseType: !254, size: 320, align: 64, offset: 3392)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ControlList", scope: !2, file: !2, line: 56, baseType: !255, align: 8)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !256, identifier: "std_collections_list$p$cforms.Control$.List")
!256 = !{!257, !258, !259, !260}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !255, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !255, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !255, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !255, file: !2, line: 23, baseType: !261, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !262, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 56, baseType: !41, align: 8)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_timerList", scope: !175, file: !2, line: 90, baseType: !264, size: 320, align: 64, offset: 3712)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerList", scope: !2, file: !2, line: 64, baseType: !16, align: 8)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "hinst", scope: !175, file: !2, line: 91, baseType: !266, size: 64, align: 64, offset: 4032)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hinstance", scope: !2, file: !2, line: 15, baseType: !77, align: 8)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "menubar", scope: !175, file: !2, line: 92, baseType: !168, size: 64, align: 64, offset: 4096)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFont", scope: !175, file: !2, line: 93, baseType: !103, size: 320, align: 64, offset: 4160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayBrush", scope: !175, file: !2, line: 94, baseType: !270, size: 64, align: 64, offset: 4480)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hbrush", scope: !2, file: !2, line: 9, baseType: !77, align: 8)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_menuDefBgBrush", scope: !175, file: !2, line: 95, baseType: !270, size: 64, align: 64, offset: 4544)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_menuHotBgBrush", scope: !175, file: !2, line: 96, baseType: !270, size: 64, align: 64, offset: 4608)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFrameBrush", scope: !175, file: !2, line: 97, baseType: !270, size: 64, align: 64, offset: 4672)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayCref", scope: !175, file: !2, line: 98, baseType: !83, size: 32, align: 32, offset: 4736)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "onLoad", scope: !175, file: !2, line: 101, baseType: !37, size: 64, align: 64, offset: 4800)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "onActivate", scope: !175, file: !2, line: 102, baseType: !37, size: 64, align: 64, offset: 4864)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "onDeActivate", scope: !175, file: !2, line: 103, baseType: !37, size: 64, align: 64, offset: 4928)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "onMoving", scope: !175, file: !2, line: 104, baseType: !37, size: 64, align: 64, offset: 4992)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "onMoved", scope: !175, file: !2, line: 105, baseType: !37, size: 64, align: 64, offset: 5056)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "onMinimized", scope: !175, file: !2, line: 106, baseType: !37, size: 64, align: 64, offset: 5120)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "onMaximized", scope: !175, file: !2, line: 107, baseType: !37, size: 64, align: 64, offset: 5184)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "onRestored", scope: !175, file: !2, line: 108, baseType: !37, size: 64, align: 64, offset: 5248)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "onClosing", scope: !175, file: !2, line: 109, baseType: !37, size: 64, align: 64, offset: 5312)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "onClosed", scope: !175, file: !2, line: 110, baseType: !37, size: 64, align: 64, offset: 5376)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "onSizing", scope: !175, file: !2, line: 113, baseType: !286, size: 64, align: 64, offset: 5440)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeEventHandler", scope: !2, file: !2, line: 6, baseType: !287, align: 8)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SizeEventHandler", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !41, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SizeEventArgs*", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "SizeEventArgs", scope: !2, file: !2, line: 39, size: 256, align: 32, elements: !292, identifier: "cforms.SizeEventArgs")
!292 = !{!293, !297, !305, !316}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !291, file: !2, line: 41, baseType: !294, size: 8, align: 8)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventArgs", scope: !291, file: !2, line: 23, size: 8, align: 8, elements: !295, identifier: "cforms.EventArgs")
!295 = !{!296}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "handled", scope: !294, file: !2, line: 25, baseType: !3, size: 8, align: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "formRect", scope: !291, file: !2, line: 42, baseType: !298, size: 128, align: 32, offset: 32)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rect", scope: !291, file: !2, line: 62, size: 128, align: 32, elements: !299, identifier: "cforms.Rect")
!299 = !{!300, !302, !303, !304}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !298, file: !2, line: 63, baseType: !301, size: 32, align: 32)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "Long", scope: !2, file: !2, line: 24, baseType: !86, align: 4)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !298, file: !2, line: 64, baseType: !301, size: 32, align: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !298, file: !2, line: 65, baseType: !301, size: 32, align: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !298, file: !2, line: 66, baseType: !301, size: 32, align: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sizedOn", scope: !291, file: !2, line: 43, baseType: !306, size: 32, align: 32, offset: 160)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SizedPosition", scope: !291, file: !2, line: 123, baseType: !86, size: 32, align: 32, elements: !307)
!307 = !{!194, !308, !309, !310, !311, !312, !313, !314, !315}
!308 = !DIEnumerator(name: "LEFTEDGE", value: 1)
!309 = !DIEnumerator(name: "RIGHTEDGE", value: 2)
!310 = !DIEnumerator(name: "TOPEDGE", value: 3)
!311 = !DIEnumerator(name: "TOPLEFTCORNER", value: 4)
!312 = !DIEnumerator(name: "TOPRIGHTCORNER", value: 5)
!313 = !DIEnumerator(name: "BOTTOMEDGE", value: 6)
!314 = !DIEnumerator(name: "BOTTOMLEFTCORNER", value: 7)
!315 = !DIEnumerator(name: "BOTTOMRIGHTCORNER", value: 8)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "clientArea", scope: !291, file: !2, line: 44, baseType: !317, size: 64, align: 32, offset: 192)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Area", scope: !291, file: !2, line: 17, size: 64, align: 32, elements: !318, identifier: "cforms.Area")
!318 = !{!319, !320}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !317, file: !2, line: 19, baseType: !86, size: 32, align: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !317, file: !2, line: 20, baseType: !86, size: 32, align: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "onSized", scope: !175, file: !2, line: 114, baseType: !286, size: 64, align: 64, offset: 5504)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "onThreadMsg", scope: !175, file: !2, line: 115, baseType: !323, size: 64, align: 64, offset: 5568)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMsgHandler", scope: !2, file: !2, line: 9, baseType: !324, align: 8)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadMsgHandler", baseType: !325, size: 64, align: 64, dwarfAddressSpace: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !20, !92}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayCref", scope: !169, file: !2, line: 103, baseType: !83, size: 32, align: 32, offset: 896)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_menuDefBgBrush", scope: !169, file: !2, line: 104, baseType: !270, size: 64, align: 64, offset: 960)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_menuHotBgBrush", scope: !169, file: !2, line: 105, baseType: !270, size: 64, align: 64, offset: 1024)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFrameBrush", scope: !169, file: !2, line: 106, baseType: !270, size: 64, align: 64, offset: 1088)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayBrush", scope: !169, file: !2, line: 107, baseType: !270, size: 64, align: 64, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "onClick", scope: !137, file: !2, line: 136, baseType: !333, size: 64, align: 64, offset: 1664)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuEventHandler", scope: !2, file: !2, line: 11, baseType: !334, align: 8)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuEventHandler", baseType: !335, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !136, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "EventArgs*", baseType: !294, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "onPopup", scope: !137, file: !2, line: 137, baseType: !333, size: 64, align: 64, offset: 1728)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "onCloseup", scope: !137, file: !2, line: 138, baseType: !333, size: 64, align: 64, offset: 1792)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "onFocus", scope: !137, file: !2, line: 139, baseType: !333, size: 64, align: 64, offset: 1856)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !95, file: !2, line: 26, baseType: !41, size: 64, align: 64, offset: 768)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "tray", scope: !95, file: !2, line: 27, baseType: !343, size: 64, align: 64, offset: 832)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrayIcon*", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrayIcon", scope: !2, file: !2, line: 40, size: 8640, align: 64, elements: !345, identifier: "cforms.TrayIcon")
!345 = !{!346, !347, !348, !349, !356, !358, !359, !360, !366, !392, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_resetIcon", scope: !344, file: !2, line: 42, baseType: !3, size: 8, align: 8)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_cmenuUsed", scope: !344, file: !2, line: 43, baseType: !3, size: 8, align: 8, offset: 8)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_retainIcon", scope: !344, file: !2, line: 44, baseType: !3, size: 8, align: 8, offset: 16)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "menuTrigger", scope: !344, file: !2, line: 45, baseType: !350, size: 32, align: 32, offset: 32)
!350 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TrayMenuTrigger", scope: !344, file: !2, line: 145, baseType: !86, size: 32, align: 32, elements: !351)
!351 = !{!194, !352, !353, !354, !355}
!352 = !DIEnumerator(name: "LEFT_CLICK", value: 1)
!353 = !DIEnumerator(name: "LEFT_DOUBLE_CLICK", value: 2)
!354 = !DIEnumerator(name: "RIGHT_CLICK", value: 3)
!355 = !DIEnumerator(name: "ANY_CLICK", value: 4)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_hTrayIcon", scope: !344, file: !2, line: 46, baseType: !357, size: 64, align: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hicon", scope: !2, file: !2, line: 14, baseType: !77, align: 8)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_msgWinHwnd", scope: !344, file: !2, line: 47, baseType: !76, size: 64, align: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "contextMenu", scope: !344, file: !2, line: 48, baseType: !94, size: 64, align: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "userData", scope: !344, file: !2, line: 49, baseType: !361, size: 64, align: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !363, identifier: "any")
!363 = !{!364, !365}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !362, baseType: !11, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !362, baseType: !13, size: 64, align: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_nid", scope: !344, file: !2, line: 50, baseType: !367, size: 7616, align: 64, offset: 320)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotifyIconData", scope: !344, file: !2, line: 423, size: 7616, align: 64, elements: !368, identifier: "cforms.NotifyIconData")
!368 = !{!369, !371, !372, !373, !374, !375, !376, !380, !381, !382, !386, !387, !391}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "cbSize", scope: !367, file: !2, line: 425, baseType: !370, size: 32, align: 32)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dword", scope: !2, file: !2, line: 34, baseType: !35, align: 4)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "hWnd", scope: !367, file: !2, line: 426, baseType: !76, size: 64, align: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "uID", scope: !367, file: !2, line: 427, baseType: !35, size: 32, align: 32, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "uFlags", scope: !367, file: !2, line: 428, baseType: !35, size: 32, align: 32, offset: 160)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "uCallbackMessage", scope: !367, file: !2, line: 429, baseType: !35, size: 32, align: 32, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "hIcon", scope: !367, file: !2, line: 430, baseType: !357, size: 64, align: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "toolTipText", scope: !367, file: !2, line: 431, baseType: !377, size: 2048, align: 16, offset: 320)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 2048, align: 16, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 128, lowerBound: 0)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dwState", scope: !367, file: !2, line: 432, baseType: !370, size: 32, align: 32, offset: 2368)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dwStateMask", scope: !367, file: !2, line: 433, baseType: !370, size: 32, align: 32, offset: 2400)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "balloonText", scope: !367, file: !2, line: 434, baseType: !383, size: 4096, align: 16, offset: 2432)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 4096, align: 16, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 256, lowerBound: 0)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "uVersionOrTimeout", scope: !367, file: !2, line: 435, baseType: !35, size: 32, align: 32, offset: 6528)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "balloonTitle", scope: !367, file: !2, line: 436, baseType: !388, size: 1024, align: 16, offset: 6560)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 1024, align: 16, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 64, lowerBound: 0)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "dwInfoFlags", scope: !367, file: !2, line: 437, baseType: !370, size: 32, align: 32, offset: 7584)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonShow", scope: !344, file: !2, line: 52, baseType: !393, size: 64, align: 64, offset: 7936)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrayIconEventHandler", scope: !2, file: !2, line: 10, baseType: !394, align: 8)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrayIconEventHandler", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !343, !337}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonClose", scope: !344, file: !2, line: 53, baseType: !393, size: 64, align: 64, offset: 8000)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonClick", scope: !344, file: !2, line: 54, baseType: !393, size: 64, align: 64, offset: 8064)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseMove", scope: !344, file: !2, line: 55, baseType: !393, size: 64, align: 64, offset: 8128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftMouseDown", scope: !344, file: !2, line: 56, baseType: !393, size: 64, align: 64, offset: 8192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftMouseUp", scope: !344, file: !2, line: 57, baseType: !393, size: 64, align: 64, offset: 8256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseDown", scope: !344, file: !2, line: 58, baseType: !393, size: 64, align: 64, offset: 8320)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseUp", scope: !344, file: !2, line: 59, baseType: !393, size: 64, align: 64, offset: 8384)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftClick", scope: !344, file: !2, line: 60, baseType: !393, size: 64, align: 64, offset: 8448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "onRightClick", scope: !344, file: !2, line: 61, baseType: !393, size: 64, align: 64, offset: 8512)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftDoubleClick", scope: !344, file: !2, line: 62, baseType: !393, size: 64, align: 64, offset: 8576)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !95, file: !2, line: 28, baseType: !86, size: 32, align: 32, offset: 896)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !95, file: !2, line: 28, baseType: !86, size: 32, align: 32, offset: 928)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "rightClick", scope: !95, file: !2, line: 29, baseType: !3, size: 8, align: 8, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_menuInserted", scope: !95, file: !2, line: 30, baseType: !3, size: 8, align: 8, offset: 968)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_trayParent", scope: !95, file: !2, line: 31, baseType: !3, size: 8, align: 8, offset: 976)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_grayCref", scope: !95, file: !2, line: 32, baseType: !83, size: 32, align: 32, offset: 992)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_dummyHwnd", scope: !95, file: !2, line: 33, baseType: !76, size: 64, align: 64, offset: 1024)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_defBgBrush", scope: !95, file: !2, line: 34, baseType: !270, size: 64, align: 64, offset: 1088)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_hotBgBrush", scope: !95, file: !2, line: 34, baseType: !270, size: 64, align: 64, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_borderBrush", scope: !95, file: !2, line: 34, baseType: !270, size: 64, align: 64, offset: 1216)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_grayBrush", scope: !95, file: !2, line: 34, baseType: !270, size: 64, align: 64, offset: 1280)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "onMenuShown", scope: !95, file: !2, line: 37, baseType: !37, size: 64, align: 64, offset: 1344)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "onMenuClose", scope: !95, file: !2, line: 37, baseType: !37, size: 64, align: 64, offset: 1408)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "onTrayMenuShown", scope: !95, file: !2, line: 38, baseType: !393, size: 64, align: 64, offset: 1472)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "onTrayMenuClose", scope: !95, file: !2, line: 38, baseType: !393, size: 64, align: 64, offset: 1536)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_className", scope: !42, file: !2, line: 69, baseType: !155, size: 64, align: 64, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_style", scope: !42, file: !2, line: 70, baseType: !370, size: 32, align: 32, offset: 768)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_exStyle", scope: !42, file: !2, line: 71, baseType: !370, size: 32, align: 32, offset: 800)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_drawMode", scope: !42, file: !2, line: 72, baseType: !35, size: 32, align: 32, offset: 832)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !42, file: !2, line: 73, baseType: !3, size: 8, align: 8, offset: 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_lbDown", scope: !42, file: !2, line: 74, baseType: !3, size: 8, align: 8, offset: 872)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_rbDown", scope: !42, file: !2, line: 75, baseType: !3, size: 8, align: 8, offset: 880)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_isMouseEntered", scope: !42, file: !2, line: 76, baseType: !3, size: 8, align: 8, offset: 888)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_textable", scope: !42, file: !2, line: 77, baseType: !3, size: 8, align: 8, offset: 896)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_autoSizable", scope: !42, file: !2, line: 78, baseType: !3, size: 8, align: 8, offset: 904)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_cmenuUsed", scope: !42, file: !2, line: 79, baseType: !3, size: 8, align: 8, offset: 912)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_bkBrush", scope: !42, file: !2, line: 80, baseType: !270, size: 64, align: 64, offset: 960)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_wideText", scope: !42, file: !2, line: 81, baseType: !155, size: 64, align: 64, offset: 1024)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_wtext", scope: !42, file: !2, line: 82, baseType: !436, size: 64, align: 64, offset: 1088)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WideString*", baseType: !437, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "WideString", scope: !2, file: !2, line: 6, size: 256, align: 64, elements: !438, identifier: "cforms.WideString")
!438 = !{!439, !442, !443, !444}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !437, file: !2, line: 7, baseType: !440, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 23, baseType: !441, align: 8)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_inpLen", scope: !437, file: !2, line: 8, baseType: !86, size: 32, align: 32, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_wcLen", scope: !437, file: !2, line: 9, baseType: !86, size: 32, align: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_inpStr", scope: !437, file: !2, line: 10, baseType: !69, size: 128, align: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !42, file: !2, line: 83, baseType: !103, size: 320, align: 64, offset: 1152)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_parent", scope: !42, file: !2, line: 84, baseType: !174, size: 64, align: 64, offset: 1472)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "onGotFocus", scope: !42, file: !2, line: 86, baseType: !37, size: 64, align: 64, offset: 1536)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "onLostFocus", scope: !42, file: !2, line: 87, baseType: !37, size: 64, align: 64, offset: 1600)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "onClick", scope: !42, file: !2, line: 88, baseType: !37, size: 64, align: 64, offset: 1664)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "onRightClick", scope: !42, file: !2, line: 89, baseType: !37, size: 64, align: 64, offset: 1728)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseEnter", scope: !42, file: !2, line: 90, baseType: !37, size: 64, align: 64, offset: 1792)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseLeave", scope: !42, file: !2, line: 91, baseType: !37, size: 64, align: 64, offset: 1856)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseDown", scope: !42, file: !2, line: 92, baseType: !454, size: 64, align: 64, offset: 1920)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseEventHandler", scope: !2, file: !2, line: 5, baseType: !455, align: 8)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MouseEventHandler", baseType: !456, size: 64, align: 64, dwarfAddressSpace: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !41, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MouseEventArgs*", baseType: !459, size: 64, align: 64, dwarfAddressSpace: 0)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "MouseEventArgs", scope: !2, file: !2, line: 28, size: 192, align: 32, elements: !460, identifier: "cforms.MouseEventArgs")
!460 = !{!461, !462, !470, !471, !472, !473, !474}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !459, file: !2, line: 30, baseType: !294, size: 8, align: 8)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !459, file: !2, line: 31, baseType: !463, size: 32, align: 32, offset: 32)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MouseButton", scope: !459, file: !2, line: 113, baseType: !86, size: 32, align: 32, elements: !464)
!464 = !{!194, !465, !466, !467, !468, !469}
!465 = !DIEnumerator(name: "RIGHT", value: 1)
!466 = !DIEnumerator(name: "MIDDLE", value: 2)
!467 = !DIEnumerator(name: "LEFT", value: 3)
!468 = !DIEnumerator(name: "XBUTTON1", value: 4)
!469 = !DIEnumerator(name: "XBUTTON2", value: 5)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "isShiftPressed", scope: !459, file: !2, line: 32, baseType: !3, size: 8, align: 8, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "isCtrlPressed", scope: !459, file: !2, line: 33, baseType: !3, size: 8, align: 8, offset: 72)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !459, file: !2, line: 34, baseType: !86, size: 32, align: 32, offset: 96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !459, file: !2, line: 35, baseType: !86, size: 32, align: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !459, file: !2, line: 36, baseType: !86, size: 32, align: 32, offset: 160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseUp", scope: !42, file: !2, line: 93, baseType: !454, size: 64, align: 64, offset: 1984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseDown", scope: !42, file: !2, line: 94, baseType: !454, size: 64, align: 64, offset: 2048)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseUp", scope: !42, file: !2, line: 95, baseType: !454, size: 64, align: 64, offset: 2112)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseWheel", scope: !42, file: !2, line: 96, baseType: !454, size: 64, align: 64, offset: 2176)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseMove", scope: !42, file: !2, line: 97, baseType: !454, size: 64, align: 64, offset: 2240)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyDown", scope: !42, file: !2, line: 98, baseType: !481, size: 64, align: 64, offset: 2304)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyEventHandler", scope: !2, file: !2, line: 7, baseType: !482, align: 8)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "KeyEventHandler", baseType: !483, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !41, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "KeyEventArgs*", baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEventArgs", scope: !2, file: !2, line: 47, size: 160, align: 32, elements: !487, identifier: "cforms.KeyEventArgs")
!487 = !{!488, !489, !661, !662, !663, !664, !665, !666}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !486, file: !2, line: 49, baseType: !294, size: 8, align: 8)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "keyCode", scope: !486, file: !2, line: 50, baseType: !490, size: 32, align: 32, offset: 32)
!490 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Keys", scope: !486, file: !2, line: 165, baseType: !86, size: 32, align: 32, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!492 = !DIEnumerator(name: "MODIFIER", value: 0)
!493 = !DIEnumerator(name: "NOKEY", value: 1)
!494 = !DIEnumerator(name: "LBUTTON", value: 2)
!495 = !DIEnumerator(name: "RBUTTON", value: 3)
!496 = !DIEnumerator(name: "CANCEL", value: 4)
!497 = !DIEnumerator(name: "MBUTTON", value: 5)
!498 = !DIEnumerator(name: "XBUTTO1", value: 6)
!499 = !DIEnumerator(name: "XBUTTON2", value: 7)
!500 = !DIEnumerator(name: "BACK_SPACE", value: 8)
!501 = !DIEnumerator(name: "TAB", value: 9)
!502 = !DIEnumerator(name: "LINE_FEED", value: 10)
!503 = !DIEnumerator(name: "CLEAR", value: 11)
!504 = !DIEnumerator(name: "ENTER", value: 12)
!505 = !DIEnumerator(name: "SHIFT", value: 13)
!506 = !DIEnumerator(name: "CTRL", value: 14)
!507 = !DIEnumerator(name: "ALT", value: 15)
!508 = !DIEnumerator(name: "PAUSE", value: 16)
!509 = !DIEnumerator(name: "CAPS_LOCK", value: 17)
!510 = !DIEnumerator(name: "ESCAPE", value: 18)
!511 = !DIEnumerator(name: "SPACE", value: 19)
!512 = !DIEnumerator(name: "PAGE_UP", value: 20)
!513 = !DIEnumerator(name: "PAGE_DOWN", value: 21)
!514 = !DIEnumerator(name: "END", value: 22)
!515 = !DIEnumerator(name: "HOME", value: 23)
!516 = !DIEnumerator(name: "LEFTA_RROW", value: 24)
!517 = !DIEnumerator(name: "UP_ARROW", value: 25)
!518 = !DIEnumerator(name: "RIGHT_ARROW", value: 26)
!519 = !DIEnumerator(name: "DOWN_ARROW", value: 27)
!520 = !DIEnumerator(name: "SELECT", value: 28)
!521 = !DIEnumerator(name: "PRINT", value: 29)
!522 = !DIEnumerator(name: "EXECUTE", value: 30)
!523 = !DIEnumerator(name: "PRINT_SCREEN", value: 31)
!524 = !DIEnumerator(name: "INSERT", value: 32)
!525 = !DIEnumerator(name: "DEL", value: 33)
!526 = !DIEnumerator(name: "HELP", value: 34)
!527 = !DIEnumerator(name: "D0", value: 35)
!528 = !DIEnumerator(name: "D1", value: 36)
!529 = !DIEnumerator(name: "D2", value: 37)
!530 = !DIEnumerator(name: "D3", value: 38)
!531 = !DIEnumerator(name: "D4", value: 39)
!532 = !DIEnumerator(name: "D5", value: 40)
!533 = !DIEnumerator(name: "D6", value: 41)
!534 = !DIEnumerator(name: "D7", value: 42)
!535 = !DIEnumerator(name: "D8", value: 43)
!536 = !DIEnumerator(name: "D9", value: 44)
!537 = !DIEnumerator(name: "A", value: 45)
!538 = !DIEnumerator(name: "B", value: 46)
!539 = !DIEnumerator(name: "C", value: 47)
!540 = !DIEnumerator(name: "D", value: 48)
!541 = !DIEnumerator(name: "E", value: 49)
!542 = !DIEnumerator(name: "F", value: 50)
!543 = !DIEnumerator(name: "G", value: 51)
!544 = !DIEnumerator(name: "H", value: 52)
!545 = !DIEnumerator(name: "I", value: 53)
!546 = !DIEnumerator(name: "J", value: 54)
!547 = !DIEnumerator(name: "K", value: 55)
!548 = !DIEnumerator(name: "L", value: 56)
!549 = !DIEnumerator(name: "M", value: 57)
!550 = !DIEnumerator(name: "N", value: 58)
!551 = !DIEnumerator(name: "O", value: 59)
!552 = !DIEnumerator(name: "P", value: 60)
!553 = !DIEnumerator(name: "Q", value: 61)
!554 = !DIEnumerator(name: "R", value: 62)
!555 = !DIEnumerator(name: "S", value: 63)
!556 = !DIEnumerator(name: "T", value: 64)
!557 = !DIEnumerator(name: "U", value: 65)
!558 = !DIEnumerator(name: "V", value: 66)
!559 = !DIEnumerator(name: "W", value: 67)
!560 = !DIEnumerator(name: "X", value: 68)
!561 = !DIEnumerator(name: "Y", value: 69)
!562 = !DIEnumerator(name: "Z", value: 70)
!563 = !DIEnumerator(name: "LEFT_WIN", value: 71)
!564 = !DIEnumerator(name: "RIGH_TWIN", value: 72)
!565 = !DIEnumerator(name: "APPS", value: 73)
!566 = !DIEnumerator(name: "SLEEP", value: 74)
!567 = !DIEnumerator(name: "NUM_PAD0", value: 75)
!568 = !DIEnumerator(name: "NUM_PAD1", value: 76)
!569 = !DIEnumerator(name: "NUM_PAD2", value: 77)
!570 = !DIEnumerator(name: "NUM_PAD3", value: 78)
!571 = !DIEnumerator(name: "NUM_PAD4", value: 79)
!572 = !DIEnumerator(name: "NUM_PAD5", value: 80)
!573 = !DIEnumerator(name: "NUM_PAD6", value: 81)
!574 = !DIEnumerator(name: "NUM_PAD7", value: 82)
!575 = !DIEnumerator(name: "NUM_PAD8", value: 83)
!576 = !DIEnumerator(name: "NUM_PAD9", value: 84)
!577 = !DIEnumerator(name: "MULTIPLY", value: 85)
!578 = !DIEnumerator(name: "ADD", value: 86)
!579 = !DIEnumerator(name: "SEPERATOR", value: 87)
!580 = !DIEnumerator(name: "SUBTRACT", value: 88)
!581 = !DIEnumerator(name: "DECIMAL", value: 89)
!582 = !DIEnumerator(name: "DIVIDE", value: 90)
!583 = !DIEnumerator(name: "F1", value: 91)
!584 = !DIEnumerator(name: "F2", value: 92)
!585 = !DIEnumerator(name: "F3", value: 93)
!586 = !DIEnumerator(name: "F4", value: 94)
!587 = !DIEnumerator(name: "F5", value: 95)
!588 = !DIEnumerator(name: "F6", value: 96)
!589 = !DIEnumerator(name: "F7", value: 97)
!590 = !DIEnumerator(name: "F8", value: 98)
!591 = !DIEnumerator(name: "F9", value: 99)
!592 = !DIEnumerator(name: "F10", value: 100)
!593 = !DIEnumerator(name: "F11", value: 101)
!594 = !DIEnumerator(name: "F12", value: 102)
!595 = !DIEnumerator(name: "F13", value: 103)
!596 = !DIEnumerator(name: "F14", value: 104)
!597 = !DIEnumerator(name: "F15", value: 105)
!598 = !DIEnumerator(name: "F16", value: 106)
!599 = !DIEnumerator(name: "F17", value: 107)
!600 = !DIEnumerator(name: "F18", value: 108)
!601 = !DIEnumerator(name: "F19", value: 109)
!602 = !DIEnumerator(name: "F20", value: 110)
!603 = !DIEnumerator(name: "F21", value: 111)
!604 = !DIEnumerator(name: "F22", value: 112)
!605 = !DIEnumerator(name: "F23", value: 113)
!606 = !DIEnumerator(name: "F24", value: 114)
!607 = !DIEnumerator(name: "NUM_LOCK", value: 115)
!608 = !DIEnumerator(name: "SCROLL", value: 116)
!609 = !DIEnumerator(name: "LEFT_SHIFT", value: 117)
!610 = !DIEnumerator(name: "RIGHT_SHIFT", value: 118)
!611 = !DIEnumerator(name: "LEFT_CTRL", value: 119)
!612 = !DIEnumerator(name: "RIGHT_CTRL", value: 120)
!613 = !DIEnumerator(name: "LEFT_MENU", value: 121)
!614 = !DIEnumerator(name: "RIGHT_MENU", value: 122)
!615 = !DIEnumerator(name: "BROWSER_BACK", value: 123)
!616 = !DIEnumerator(name: "BROWSER_FORWARD", value: 124)
!617 = !DIEnumerator(name: "BROWER_REFRESH", value: 125)
!618 = !DIEnumerator(name: "BROWSER_STOP", value: 126)
!619 = !DIEnumerator(name: "BROWSER_SEARCH", value: 127)
!620 = !DIEnumerator(name: "BROWSER_FAVORITES", value: 128)
!621 = !DIEnumerator(name: "BROWSER_HOME", value: 129)
!622 = !DIEnumerator(name: "VOLUME_MUTE", value: 130)
!623 = !DIEnumerator(name: "VOLUME_DOWN", value: 131)
!624 = !DIEnumerator(name: "VOLUME_UP", value: 132)
!625 = !DIEnumerator(name: "MEDIA_NEXT_TRACK", value: 133)
!626 = !DIEnumerator(name: "MEDIA_PRE_VTRACK", value: 134)
!627 = !DIEnumerator(name: "MEDIA_STOP", value: 135)
!628 = !DIEnumerator(name: "MEDIA_PLAY_PAUSE", value: 136)
!629 = !DIEnumerator(name: "LAUNCH_MAIL", value: 137)
!630 = !DIEnumerator(name: "SELECT_MEDIA", value: 138)
!631 = !DIEnumerator(name: "LAUNCH_APP1", value: 139)
!632 = !DIEnumerator(name: "LAUNCH_APP2", value: 140)
!633 = !DIEnumerator(name: "OEM1", value: 141)
!634 = !DIEnumerator(name: "OEM_PLUS", value: 142)
!635 = !DIEnumerator(name: "OEM_COMMA", value: 143)
!636 = !DIEnumerator(name: "OEM_MINUS", value: 144)
!637 = !DIEnumerator(name: "OEM_PERIOD", value: 145)
!638 = !DIEnumerator(name: "OEM_QUESTION", value: 146)
!639 = !DIEnumerator(name: "OEM_TILDE", value: 147)
!640 = !DIEnumerator(name: "OEM_OPEN_BRACKET", value: 148)
!641 = !DIEnumerator(name: "OEM_PIPE", value: 149)
!642 = !DIEnumerator(name: "OEM_CLOSE_BRACKET", value: 150)
!643 = !DIEnumerator(name: "OEM_QUOTES", value: 151)
!644 = !DIEnumerator(name: "OEM8", value: 152)
!645 = !DIEnumerator(name: "OEM_BACK_SLASH", value: 153)
!646 = !DIEnumerator(name: "PROCESS", value: 154)
!647 = !DIEnumerator(name: "PACKET", value: 155)
!648 = !DIEnumerator(name: "ATTN", value: 156)
!649 = !DIEnumerator(name: "CRSEL", value: 157)
!650 = !DIEnumerator(name: "EXSEL", value: 158)
!651 = !DIEnumerator(name: "ERASE_EOF", value: 159)
!652 = !DIEnumerator(name: "PLAY", value: 160)
!653 = !DIEnumerator(name: "ZOOM", value: 161)
!654 = !DIEnumerator(name: "NONAME", value: 162)
!655 = !DIEnumerator(name: "PA1", value: 163)
!656 = !DIEnumerator(name: "OEM_CLEAR", value: 164)
!657 = !DIEnumerator(name: "KEY_CODE", value: 165)
!658 = !DIEnumerator(name: "SHIFT_MODIFIER", value: 166)
!659 = !DIEnumerator(name: "CTRL_MODIFIER", value: 167)
!660 = !DIEnumerator(name: "ALT_MODIFIER", value: 168)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !486, file: !2, line: 51, baseType: !490, size: 32, align: 32, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "keyValue", scope: !486, file: !2, line: 52, baseType: !86, size: 32, align: 32, offset: 96)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "altPressed", scope: !486, file: !2, line: 53, baseType: !3, size: 8, align: 8, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ctrlPressed", scope: !486, file: !2, line: 54, baseType: !3, size: 8, align: 8, offset: 136)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "shiftPressed", scope: !486, file: !2, line: 55, baseType: !3, size: 8, align: 8, offset: 144)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "supressKey", scope: !486, file: !2, line: 56, baseType: !3, size: 8, align: 8, offset: 152)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyUp", scope: !42, file: !2, line: 99, baseType: !481, size: 64, align: 64, offset: 2368)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyPress", scope: !42, file: !2, line: 100, baseType: !481, size: 64, align: 64, offset: 2432)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_idNum", scope: !32, file: !2, line: 24, baseType: !29, size: 64, align: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "_parentHwnd", scope: !32, file: !2, line: 25, baseType: !76, size: 64, align: 64, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_isEnabled", scope: !32, file: !2, line: 26, baseType: !3, size: 8, align: 8, offset: 256)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$cforms.TimerInfo$.dummy.27878", scope: !2, file: !2, line: 558, type: !86, isLocal: true, isDefinition: true, align: 4)
!674 = !{i32 1, !"CodeView", i32 1}
!675 = !{i32 2, !"Debug Info Version", i32 3}
!676 = !{i32 2, !"wchar_size", i32 2}
!677 = !{i32 4, !"PIC Level", i32 2}
!678 = !{i32 1, !"uwtable", i32 2}
!679 = !{i32 1, !"MaxTLSAlign", i32 65536}
!680 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !681, globals: !682, splitDebugInlining: false)
!681 = !{!45, !108, !159, !179, !192, !203, !209, !306, !350, !463, !490}
!682 = !{!0, !4, !6, !14, !672}
!683 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$cforms.TimerInfo$.List.init", scope: !2, file: !2, line: 30, type: !684, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!699 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$cforms.TimerInfo$.List.tinit", scope: !2, file: !2, line: 46, type: !700, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!700 = !DISubroutineType(types: !701)
!701 = !{!686, !686, !20}
!702 = !DILocation(line: 47, scope: !699)
!703 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !2, line: 46, type: !686)
!704 = !DILocation(line: 46, scope: !699)
!705 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !699, file: !2, line: 46, type: !19)
!706 = !DILocation(line: 48, scope: !699)
!707 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$cforms.TimerInfo$.List.init_with_array", scope: !2, file: !2, line: 57, type: !708, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!708 = !DISubroutineType(types: !709)
!709 = !{!686, !686, !8, !710}
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimerInfo[]", size: 128, align: 64, elements: !711, identifier: "TimerInfo[]")
!711 = !{!712, !714}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !710, baseType: !713, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TimerInfo*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
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
!729 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$cforms.TimerInfo$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !730, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!741 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$cforms.TimerInfo$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !742, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!756 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$cforms.TimerInfo$.List.is_initialized", scope: !2, file: !2, line: 88, type: !757, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!757 = !DISubroutineType(types: !758)
!758 = !{!3, !686}
!759 = !DILocation(line: 88, scope: !756)
!760 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !2, line: 88, type: !686)
!761 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$cforms.TimerInfo$.List.to_format", scope: !2, file: !2, line: 90, type: !762, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !765, !686, !766}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !92)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !767, size: 64, align: 64, dwarfAddressSpace: 0)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !768, identifier: "std.io.Formatter")
!768 = !{!769, !770, !775}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !767, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !767, file: !2, line: 66, baseType: !771, size: 64, align: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !772, align: 8)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !773, size: 64, align: 64, dwarfAddressSpace: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!764, !11, !11, !46}
!775 = !DIDerivedType(tag: DW_TAG_member, scope: !767, file: !2, line: 67, baseType: !776, size: 192, align: 64, offset: 128)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !767, file: !2, line: 67, size: 192, align: 64, elements: !777)
!777 = !{!778, !779, !780, !781}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !776, file: !2, line: 69, baseType: !35, size: 32, align: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !776, file: !2, line: 70, baseType: !35, size: 32, align: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !776, file: !2, line: 71, baseType: !35, size: 32, align: 32, offset: 64)
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
!807 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$cforms.TimerInfo$.List.push", scope: !2, file: !2, line: 110, type: !808, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !686, !26}
!810 = !DILocation(line: 111, scope: !807)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 110, type: !686)
!812 = !DILocation(line: 110, scope: !807)
!813 = !DILocalVariable(name: "element", arg: 2, scope: !807, file: !2, line: 110, type: !25)
!814 = !DILocation(line: 112, scope: !807)
!815 = !DILocation(line: 113, scope: !807)
!816 = !DILocation(line: 422, scope: !807)
!817 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$cforms.TimerInfo$.List.pop", scope: !2, file: !2, line: 116, type: !818, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!828 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$cforms.TimerInfo$.List.clear", scope: !2, file: !2, line: 123, type: !829, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !686}
!831 = !DILocation(line: 124, scope: !828)
!832 = !DILocalVariable(name: "self", arg: 1, scope: !828, file: !2, line: 123, type: !686)
!833 = !DILocation(line: 123, scope: !828)
!834 = !DILocation(line: 125, scope: !828)
!835 = !DILocation(line: 422, scope: !828)
!836 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$cforms.TimerInfo$.List.pop_first", scope: !2, file: !2, line: 128, type: !818, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!837 = !DILocation(line: 129, scope: !836)
!838 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !2, line: 128, type: !686)
!839 = !DILocation(line: 128, scope: !836)
!840 = !DILocation(line: 130, scope: !836)
!841 = !DILocation(line: 132, scope: !836)
!842 = !DILocation(line: 131, scope: !843)
!843 = distinct !DILexicalBlock(scope: !836, file: !2, line: 131, column: 8)
!844 = !DILocation(line: 136, scope: !843)
!845 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$cforms.TimerInfo$.List.remove_at", scope: !2, file: !2, line: 138, type: !846, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!858 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$cforms.TimerInfo$.List.add_all", scope: !2, file: !2, line: 145, type: !859, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!879 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$cforms.TimerInfo$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !880, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!904 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$cforms.TimerInfo$.List.to_tarray", scope: !2, file: !2, line: 173, type: !905, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!931 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$cforms.TimerInfo$.List.reverse", scope: !2, file: !2, line: 185, type: !829, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!952 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$cforms.TimerInfo$.List.array_view", scope: !2, file: !2, line: 190, type: !905, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!953 = !DILocation(line: 191, scope: !952)
!954 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !2, line: 190, type: !686)
!955 = !DILocation(line: 190, scope: !952)
!956 = !DILocation(line: 192, scope: !952)
!957 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$cforms.TimerInfo$.List.add_array", scope: !2, file: !2, line: 201, type: !958, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
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
!971 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$cforms.TimerInfo$.List.push_front", scope: !2, file: !2, line: 209, type: !808, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!972 = !DILocation(line: 210, scope: !971)
!973 = !DILocalVariable(name: "self", arg: 1, scope: !971, file: !2, line: 209, type: !686)
!974 = !DILocation(line: 209, scope: !971)
!975 = !DILocalVariable(name: "type", arg: 2, scope: !971, file: !2, line: 209, type: !25)
!976 = !DILocation(line: 211, scope: !971)
!977 = !DILocalVariable(name: "type", scope: !971, file: !2, line: 211, type: !25, align: 8)
!978 = !DILocation(line: 215, scope: !971)
!979 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$cforms.TimerInfo$.List.insert_at", scope: !2, file: !2, line: 217, type: !980, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !686, !20, !26}
!982 = !DILocation(line: 218, scope: !979)
!983 = !DILocalVariable(name: "self", arg: 1, scope: !979, file: !2, line: 217, type: !686)
!984 = !DILocation(line: 217, scope: !979)
!985 = !DILocalVariable(name: "index", arg: 2, scope: !979, file: !2, line: 217, type: !19)
!986 = !DILocalVariable(name: "type", arg: 3, scope: !979, file: !2, line: 217, type: !25)
!987 = !DILocation(line: 215, scope: !988)
!988 = distinct !DILexicalBlock(scope: !979, file: !2, line: 218, column: 1)
!989 = !DILocation(line: 219, scope: !979)
!990 = !DILocation(line: 220, scope: !979)
!991 = !DILocation(line: 422, scope: !979)
!992 = !DILocalVariable(name: "i", scope: !993, file: !2, line: 221, type: !994, align: 8)
!993 = distinct !DILexicalBlock(scope: !979, file: !2, line: 221, column: 2)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !92)
!995 = !DILocation(line: 221, scope: !993)
!996 = !DILocation(line: 223, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !2, line: 222, column: 2)
!998 = !DILocation(line: 225, scope: !979)
!999 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$cforms.TimerInfo$.List.set_at", scope: !2, file: !2, line: 231, type: !980, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1000 = !DILocation(line: 232, scope: !999)
!1001 = !DILocalVariable(name: "self", arg: 1, scope: !999, file: !2, line: 231, type: !686)
!1002 = !DILocation(line: 231, scope: !999)
!1003 = !DILocalVariable(name: "index", arg: 2, scope: !999, file: !2, line: 231, type: !19)
!1004 = !DILocalVariable(name: "type", arg: 3, scope: !999, file: !2, line: 231, type: !25)
!1005 = !DILocation(line: 229, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !999, file: !2, line: 232, column: 1)
!1007 = !DILocation(line: 233, scope: !999)
!1008 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$cforms.TimerInfo$.List.remove_last", scope: !2, file: !2, line: 236, type: !1009, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!764, !11, !686}
!1011 = !DILocation(line: 237, scope: !1008)
!1012 = !DILocalVariable(name: "self", arg: 1, scope: !1008, file: !2, line: 236, type: !686)
!1013 = !DILocation(line: 236, scope: !1008)
!1014 = !DILocation(line: 238, scope: !1008)
!1015 = !DILocation(line: 239, scope: !1008)
!1016 = !DILocation(line: 422, scope: !1008)
!1017 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$cforms.TimerInfo$.List.remove_first", scope: !2, file: !2, line: 242, type: !1009, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1018 = !DILocation(line: 243, scope: !1017)
!1019 = !DILocalVariable(name: "self", arg: 1, scope: !1017, file: !2, line: 242, type: !686)
!1020 = !DILocation(line: 242, scope: !1017)
!1021 = !DILocation(line: 244, scope: !1017)
!1022 = !DILocation(line: 245, scope: !1017)
!1023 = !DILocation(line: 136, scope: !1017)
!1024 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$cforms.TimerInfo$.List.first", scope: !2, file: !2, line: 248, type: !818, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1025 = !DILocation(line: 249, scope: !1024)
!1026 = !DILocalVariable(name: "self", arg: 1, scope: !1024, file: !2, line: 248, type: !686)
!1027 = !DILocation(line: 248, scope: !1024)
!1028 = !DILocation(line: 250, scope: !1024)
!1029 = !DILocation(line: 251, scope: !1024)
!1030 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$cforms.TimerInfo$.List.last", scope: !2, file: !2, line: 254, type: !818, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1031 = !DILocation(line: 255, scope: !1030)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1030, file: !2, line: 254, type: !686)
!1033 = !DILocation(line: 254, scope: !1030)
!1034 = !DILocation(line: 256, scope: !1030)
!1035 = !DILocation(line: 257, scope: !1030)
!1036 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$cforms.TimerInfo$.List.is_empty", scope: !2, file: !2, line: 260, type: !757, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1037 = !DILocation(line: 261, scope: !1036)
!1038 = !DILocalVariable(name: "self", arg: 1, scope: !1036, file: !2, line: 260, type: !686)
!1039 = !DILocation(line: 260, scope: !1036)
!1040 = !DILocation(line: 262, scope: !1036)
!1041 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$cforms.TimerInfo$.List.byte_size", scope: !2, file: !2, line: 265, type: !1042, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!19, !686}
!1044 = !DILocation(line: 266, scope: !1041)
!1045 = !DILocalVariable(name: "self", arg: 1, scope: !1041, file: !2, line: 265, type: !686)
!1046 = !DILocation(line: 265, scope: !1041)
!1047 = !DILocation(line: 267, scope: !1041)
!1048 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$cforms.TimerInfo$.List.len", scope: !2, file: !2, line: 270, type: !1042, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1049 = !DILocation(line: 271, scope: !1048)
!1050 = !DILocalVariable(name: "self", arg: 1, scope: !1048, file: !2, line: 270, type: !686)
!1051 = !DILocation(line: 270, scope: !1048)
!1052 = !DILocation(line: 272, scope: !1048)
!1053 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$cforms.TimerInfo$.List.get", scope: !2, file: !2, line: 278, type: !1054, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!25, !686, !20}
!1056 = !DILocation(line: 279, scope: !1053)
!1057 = !DILocalVariable(name: "self", arg: 1, scope: !1053, file: !2, line: 278, type: !686)
!1058 = !DILocation(line: 278, scope: !1053)
!1059 = !DILocalVariable(name: "index", arg: 2, scope: !1053, file: !2, line: 278, type: !19)
!1060 = !DILocation(line: 276, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 279, column: 1)
!1062 = !DILocation(line: 280, scope: !1053)
!1063 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$cforms.TimerInfo$.List.free", scope: !2, file: !2, line: 283, type: !829, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1064 = !DILocation(line: 284, scope: !1063)
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1063, file: !2, line: 283, type: !686)
!1066 = !DILocation(line: 283, scope: !1063)
!1067 = !DILocation(line: 285, scope: !1063)
!1068 = !DILocation(line: 432, scope: !1069, inlinedAt: !1071)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 433, column: 1)
!1070 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1071 = !DILocation(line: 287, scope: !1063)
!1072 = !DILocation(line: 434, scope: !1070, inlinedAt: !1071)
!1073 = !DILocation(line: 435, scope: !1070, inlinedAt: !1071)
!1074 = !DILocation(line: 292, scope: !1063)
!1075 = !DILocation(line: 119, scope: !1076, inlinedAt: !1074)
!1076 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !894, file: !894, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1077 = !DILocation(line: 123, scope: !1076, inlinedAt: !1074)
!1078 = !DILocation(line: 294, scope: !1063)
!1079 = !DILocation(line: 295, scope: !1063)
!1080 = !DILocation(line: 296, scope: !1063)
!1081 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$cforms.TimerInfo$.List.swap", scope: !2, file: !2, line: 302, type: !1082, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !686, !20, !20}
!1084 = !DILocation(line: 303, scope: !1081)
!1085 = !DILocalVariable(name: "self", arg: 1, scope: !1081, file: !2, line: 302, type: !686)
!1086 = !DILocation(line: 302, scope: !1081)
!1087 = !DILocalVariable(name: "i", arg: 2, scope: !1081, file: !2, line: 302, type: !19)
!1088 = !DILocalVariable(name: "j", arg: 3, scope: !1081, file: !2, line: 302, type: !19)
!1089 = !DILocation(line: 300, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 303, column: 1)
!1091 = !DILocalVariable(name: "temp", scope: !1092, file: !2, line: 79, type: !26, align: 8)
!1092 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !947, file: !947, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1093 = !DILocation(line: 79, scope: !1092, inlinedAt: !1094)
!1094 = !DILocation(line: 304, scope: !1081)
!1095 = !DILocation(line: 304, scope: !1092, inlinedAt: !1094)
!1096 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$cforms.TimerInfo$.List.remove_if", scope: !2, file: !2, line: 311, type: !1097, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!19, !686, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !1100, size: 64, align: 64, dwarfAddressSpace: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!3, !713}
!1102 = !DILocation(line: 312, scope: !1096)
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !2, line: 311, type: !686)
!1104 = !DILocation(line: 311, scope: !1096)
!1105 = !DILocalVariable(name: "filter", arg: 2, scope: !1096, file: !2, line: 311, type: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !1099, align: 8)
!1107 = !DILocalVariable(name: "size", scope: !1108, file: !2, line: 91, type: !19, align: 8)
!1108 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !888, file: !888, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1109 = !DILocation(line: 91, scope: !1108, inlinedAt: !1110)
!1110 = !DILocation(line: 313, scope: !1096)
!1111 = !DILocalVariable(name: "i", scope: !1112, file: !2, line: 92, type: !19, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !888, line: 92, column: 2)
!1113 = !DILocation(line: 92, scope: !1112, inlinedAt: !1110)
!1114 = !DILocalVariable(name: "k", scope: !1112, file: !2, line: 92, type: !19, align: 8)
!1115 = !DILocation(line: 98, scope: !1116, inlinedAt: !1110)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !888, line: 93, column: 2)
!1117 = !DILocation(line: 98, scope: !1118, inlinedAt: !1110)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !888, line: 98, column: 4)
!1119 = !DILocalVariable(name: "n", scope: !1116, file: !2, line: 101, type: !19, align: 8)
!1120 = !DILocation(line: 101, scope: !1116, inlinedAt: !1110)
!1121 = !DILocation(line: 102, scope: !1116, inlinedAt: !1110)
!1122 = !DILocation(line: 103, scope: !1116, inlinedAt: !1110)
!1123 = !DILocation(line: 108, scope: !1116, inlinedAt: !1110)
!1124 = !DILocation(line: 108, scope: !1125, inlinedAt: !1110)
!1125 = distinct !DILexicalBlock(scope: !1116, file: !888, line: 108, column: 4)
!1126 = !DILocation(line: 111, scope: !1108, inlinedAt: !1110)
!1127 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$cforms.TimerInfo$.List.retain_if", scope: !2, file: !2, line: 320, type: !1097, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1128 = !DILocation(line: 321, scope: !1127)
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !2, line: 320, type: !686)
!1130 = !DILocation(line: 320, scope: !1127)
!1131 = !DILocalVariable(name: "selection", arg: 2, scope: !1127, file: !2, line: 320, type: !1106)
!1132 = !DILocalVariable(name: "size", scope: !1133, file: !2, line: 91, type: !19, align: 8)
!1133 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !888, file: !888, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1134 = !DILocation(line: 91, scope: !1133, inlinedAt: !1135)
!1135 = !DILocation(line: 322, scope: !1127)
!1136 = !DILocalVariable(name: "i", scope: !1137, file: !2, line: 92, type: !19, align: 8)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !888, line: 92, column: 2)
!1138 = !DILocation(line: 92, scope: !1137, inlinedAt: !1135)
!1139 = !DILocalVariable(name: "k", scope: !1137, file: !2, line: 92, type: !19, align: 8)
!1140 = !DILocation(line: 96, scope: !1141, inlinedAt: !1135)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !888, line: 93, column: 2)
!1142 = !DILocation(line: 96, scope: !1143, inlinedAt: !1135)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !888, line: 96, column: 4)
!1144 = !DILocalVariable(name: "n", scope: !1141, file: !2, line: 101, type: !19, align: 8)
!1145 = !DILocation(line: 101, scope: !1141, inlinedAt: !1135)
!1146 = !DILocation(line: 102, scope: !1141, inlinedAt: !1135)
!1147 = !DILocation(line: 103, scope: !1141, inlinedAt: !1135)
!1148 = !DILocation(line: 106, scope: !1141, inlinedAt: !1135)
!1149 = !DILocation(line: 106, scope: !1150, inlinedAt: !1135)
!1150 = distinct !DILexicalBlock(scope: !1141, file: !888, line: 106, column: 4)
!1151 = !DILocation(line: 111, scope: !1133, inlinedAt: !1135)
!1152 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$cforms.TimerInfo$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !1153, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!19, !686, !1155, !362}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !1156, size: 64, align: 64, dwarfAddressSpace: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!3, !713, !362}
!1158 = !DILocation(line: 326, scope: !1152)
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1152, file: !2, line: 325, type: !686)
!1160 = !DILocation(line: 325, scope: !1152)
!1161 = !DILocalVariable(name: "filter", arg: 2, scope: !1152, file: !2, line: 325, type: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !1155, align: 8)
!1163 = !DILocalVariable(name: "context", arg: 3, scope: !1152, file: !2, line: 325, type: !362)
!1164 = !DILocalVariable(name: "old_size", scope: !1152, file: !2, line: 327, type: !19, align: 8)
!1165 = !DILocation(line: 327, scope: !1152)
!1166 = !DILocalVariable(name: "size", scope: !1167, file: !2, line: 35, type: !19, align: 8)
!1167 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !888, file: !888, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1168 = !DILocation(line: 35, scope: !1167, inlinedAt: !1169)
!1169 = !DILocation(line: 332, scope: !1152)
!1170 = !DILocalVariable(name: "i", scope: !1171, file: !2, line: 36, type: !19, align: 8)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !888, line: 36, column: 2)
!1172 = !DILocation(line: 36, scope: !1171, inlinedAt: !1169)
!1173 = !DILocalVariable(name: "k", scope: !1171, file: !2, line: 36, type: !19, align: 8)
!1174 = !DILocation(line: 42, scope: !1175, inlinedAt: !1169)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !888, line: 37, column: 2)
!1176 = !DILocation(line: 42, scope: !1177, inlinedAt: !1169)
!1177 = distinct !DILexicalBlock(scope: !1175, file: !888, line: 42, column: 4)
!1178 = !DILocalVariable(name: "n", scope: !1175, file: !2, line: 45, type: !19, align: 8)
!1179 = !DILocation(line: 45, scope: !1175, inlinedAt: !1169)
!1180 = !DILocation(line: 46, scope: !1175, inlinedAt: !1169)
!1181 = !DILocation(line: 47, scope: !1175, inlinedAt: !1169)
!1182 = !DILocation(line: 52, scope: !1175, inlinedAt: !1169)
!1183 = !DILocation(line: 52, scope: !1184, inlinedAt: !1169)
!1184 = distinct !DILexicalBlock(scope: !1175, file: !888, line: 52, column: 4)
!1185 = !DILocation(line: 55, scope: !1167, inlinedAt: !1169)
!1186 = !DILocation(line: 330, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1152, file: !2, line: 329, column: 2)
!1188 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$cforms.TimerInfo$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !1153, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1189 = !DILocation(line: 338, scope: !1188)
!1190 = !DILocalVariable(name: "self", arg: 1, scope: !1188, file: !2, line: 337, type: !686)
!1191 = !DILocation(line: 337, scope: !1188)
!1192 = !DILocalVariable(name: "filter", arg: 2, scope: !1188, file: !2, line: 337, type: !1162)
!1193 = !DILocalVariable(name: "context", arg: 3, scope: !1188, file: !2, line: 337, type: !362)
!1194 = !DILocalVariable(name: "old_size", scope: !1188, file: !2, line: 339, type: !19, align: 8)
!1195 = !DILocation(line: 339, scope: !1188)
!1196 = !DILocalVariable(name: "size", scope: !1197, file: !2, line: 35, type: !19, align: 8)
!1197 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !888, file: !888, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1198 = !DILocation(line: 35, scope: !1197, inlinedAt: !1199)
!1199 = !DILocation(line: 343, scope: !1188)
!1200 = !DILocalVariable(name: "i", scope: !1201, file: !2, line: 36, type: !19, align: 8)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !888, line: 36, column: 2)
!1202 = !DILocation(line: 36, scope: !1201, inlinedAt: !1199)
!1203 = !DILocalVariable(name: "k", scope: !1201, file: !2, line: 36, type: !19, align: 8)
!1204 = !DILocation(line: 40, scope: !1205, inlinedAt: !1199)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !888, line: 37, column: 2)
!1206 = !DILocation(line: 40, scope: !1207, inlinedAt: !1199)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !888, line: 40, column: 4)
!1208 = !DILocalVariable(name: "n", scope: !1205, file: !2, line: 45, type: !19, align: 8)
!1209 = !DILocation(line: 45, scope: !1205, inlinedAt: !1199)
!1210 = !DILocation(line: 46, scope: !1205, inlinedAt: !1199)
!1211 = !DILocation(line: 47, scope: !1205, inlinedAt: !1199)
!1212 = !DILocation(line: 50, scope: !1205, inlinedAt: !1199)
!1213 = !DILocation(line: 50, scope: !1214, inlinedAt: !1199)
!1214 = distinct !DILexicalBlock(scope: !1205, file: !888, line: 50, column: 4)
!1215 = !DILocation(line: 55, scope: !1197, inlinedAt: !1199)
!1216 = !DILocation(line: 341, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 340, column: 8)
!1218 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$cforms.TimerInfo$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !846, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1219 = !DILocation(line: 347, scope: !1218)
!1220 = !DILocalVariable(name: "self", arg: 1, scope: !1218, file: !2, line: 346, type: !686)
!1221 = !DILocation(line: 346, scope: !1218)
!1222 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !1218, file: !2, line: 346, type: !19)
!1223 = !DILocation(line: 348, scope: !1218)
!1224 = !DILocation(line: 349, scope: !1218)
!1225 = !DILocation(line: 352, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 352, column: 2)
!1227 = !DILocation(line: 354, scope: !1226)
!1228 = !DILocation(line: 355, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 355, column: 4)
!1230 = !DILocation(line: 356, scope: !1226)
!1231 = !DILocation(line: 357, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 357, column: 4)
!1233 = !DILocation(line: 359, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 359, column: 4)
!1235 = !DILocation(line: 432, scope: !1236, inlinedAt: !1238)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !2, line: 433, column: 1)
!1237 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1238 = !DILocation(line: 362, scope: !1218)
!1239 = !DILocation(line: 434, scope: !1237, inlinedAt: !1238)
!1240 = !DILocation(line: 435, scope: !1237, inlinedAt: !1238)
!1241 = !DILocalVariable(name: "y", scope: !1242, file: !2, line: 980, type: !19, align: 8)
!1242 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !901, file: !901, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1243 = !DILocation(line: 980, scope: !1242, inlinedAt: !1244)
!1244 = !DILocation(line: 364, scope: !1218)
!1245 = !DILocation(line: 981, scope: !1242, inlinedAt: !1244)
!1246 = !DILocation(line: 981, scope: !1247, inlinedAt: !1244)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !901, line: 981, column: 2)
!1248 = !DILocation(line: 982, scope: !1242, inlinedAt: !1244)
!1249 = !DILocation(line: 368, scope: !1218)
!1250 = !DILocation(line: 108, scope: !1251, inlinedAt: !1252)
!1251 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !894, file: !894, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1252 = !DILocation(line: 103, scope: !1253, inlinedAt: !1249)
!1253 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !894, file: !894, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1254 = !DILocation(line: 119, scope: !1255, inlinedAt: !1256)
!1255 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !894, file: !894, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1256 = !DILocation(line: 110, scope: !1257, inlinedAt: !1252)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !894, line: 109, column: 2)
!1258 = !DILocation(line: 123, scope: !1255, inlinedAt: !1256)
!1259 = !DILocation(line: 111, scope: !1257, inlinedAt: !1252)
!1260 = !DILocation(line: 113, scope: !1251, inlinedAt: !1252)
!1261 = !DILocation(line: 38, scope: !1251, inlinedAt: !1252)
!1262 = !DILocation(line: 975, scope: !1263, inlinedAt: !1261)
!1263 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !901, file: !901, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1264 = !DILocation(line: 114, scope: !1251, inlinedAt: !1252)
!1265 = !DILocation(line: 48, scope: !1251, inlinedAt: !1252)
!1266 = !DILocation(line: 975, scope: !1267, inlinedAt: !1265)
!1267 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !901, file: !901, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1268 = !DILocation(line: 370, scope: !1218)
!1269 = !DILocation(line: 441, scope: !1270, inlinedAt: !1272)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !2, line: 442, column: 1)
!1271 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1272 = !DILocation(line: 372, scope: !1218)
!1273 = !DILocation(line: 439, scope: !1270, inlinedAt: !1272)
!1274 = !DILocation(line: 372, scope: !1270, inlinedAt: !1272)
!1275 = !DILocation(line: 443, scope: !1271, inlinedAt: !1272)
!1276 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$cforms.TimerInfo$.List.get_ref", scope: !2, file: !2, line: 386, type: !1277, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!24, !686, !20}
!1279 = !DILocation(line: 387, scope: !1276)
!1280 = !DILocalVariable(name: "self", arg: 1, scope: !1276, file: !2, line: 386, type: !686)
!1281 = !DILocation(line: 386, scope: !1276)
!1282 = !DILocalVariable(name: "index", arg: 2, scope: !1276, file: !2, line: 386, type: !19)
!1283 = !DILocation(line: 384, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 387, column: 1)
!1285 = !DILocation(line: 388, scope: !1276)
!1286 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$cforms.TimerInfo$.List.set", scope: !2, file: !2, line: 394, type: !980, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1287 = !DILocation(line: 395, scope: !1286)
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !2, line: 394, type: !686)
!1289 = !DILocation(line: 394, scope: !1286)
!1290 = !DILocalVariable(name: "index", arg: 2, scope: !1286, file: !2, line: 394, type: !19)
!1291 = !DILocalVariable(name: "value", arg: 3, scope: !1286, file: !2, line: 394, type: !25)
!1292 = !DILocation(line: 392, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 395, column: 1)
!1294 = !DILocation(line: 396, scope: !1286)
!1295 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$cforms.TimerInfo$.List.reserve", scope: !2, file: !2, line: 399, type: !846, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1296 = !DILocation(line: 400, scope: !1295)
!1297 = !DILocalVariable(name: "self", arg: 1, scope: !1295, file: !2, line: 399, type: !686)
!1298 = !DILocation(line: 399, scope: !1295)
!1299 = !DILocalVariable(name: "added", arg: 2, scope: !1295, file: !2, line: 399, type: !19)
!1300 = !DILocalVariable(name: "new_size", scope: !1295, file: !2, line: 401, type: !19, align: 8)
!1301 = !DILocation(line: 401, scope: !1295)
!1302 = !DILocation(line: 402, scope: !1295)
!1303 = !DILocation(line: 404, scope: !1295)
!1304 = !DILocalVariable(name: "new_capacity", scope: !1295, file: !2, line: 405, type: !19, align: 8)
!1305 = !DILocation(line: 405, scope: !1295)
!1306 = !DILocation(line: 406, scope: !1295)
!1307 = !DILocation(line: 406, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1295, file: !2, line: 406, column: 2)
!1309 = !DILocation(line: 407, scope: !1295)
!1310 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$cforms.TimerInfo$.List._update_size_change", scope: !2, file: !2, line: 410, type: !1082, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1311 = !DILocation(line: 411, scope: !1310)
!1312 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !2, line: 410, type: !686)
!1313 = !DILocation(line: 410, scope: !1310)
!1314 = !DILocalVariable(name: "old_size", arg: 2, scope: !1310, file: !2, line: 410, type: !19)
!1315 = !DILocalVariable(name: "new_size", arg: 3, scope: !1310, file: !2, line: 410, type: !19)
!1316 = !DILocation(line: 412, scope: !1310)
!1317 = !DILocation(line: 413, scope: !1310)
!1318 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$cforms.TimerInfo$.List.set_size", scope: !2, file: !2, line: 424, type: !1319, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!19, !686, !20}
!1321 = !DILocation(line: 425, scope: !1318)
!1322 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !2, line: 424, type: !686)
!1323 = !DILocation(line: 424, scope: !1318)
!1324 = !DILocalVariable(name: "new_size", arg: 2, scope: !1318, file: !2, line: 424, type: !19)
!1325 = !DILocation(line: 422, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 425, column: 1)
!1327 = !DILocalVariable(name: "old_size", scope: !1318, file: !2, line: 426, type: !19, align: 8)
!1328 = !DILocation(line: 426, scope: !1318)
!1329 = !DILocation(line: 427, scope: !1318)
!1330 = !DILocation(line: 428, scope: !1318)
!1331 = !DILocation(line: 429, scope: !1318)
