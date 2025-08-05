; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%Win32_SYSTEM_INFO = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }
%"any[]" = type { ptr, i64 }

$std.core.mem.os_pagesize = comdat any

$std.core.mem.aligned_offset = comdat any

$std.core.mem.ptr_is_aligned = comdat any

$std.core.mem.ptr_is_page_aligned = comdat any

$std.core.mem.temp_push = comdat any

$std.core.mem.temp_pop = comdat any

$std.core.mem.malloc = comdat any

$std.core.mem.malloc_aligned = comdat any

$std.core.mem.tmalloc = comdat any

$std.core.mem.calloc = comdat any

$std.core.mem.calloc_aligned = comdat any

$std.core.mem.tcalloc = comdat any

$std.core.mem.realloc = comdat any

$std.core.mem.realloc_aligned = comdat any

$std.core.mem.free = comdat any

$std.core.mem.free_aligned = comdat any

$std.core.mem.trealloc = comdat any

$.dyn_search = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.AtomicOrdering" = comdat any

$std.core.mem.MAX_MEMORY_ALIGNMENT = comdat any

$std.core.mem.DEFAULT_MEM_ALIGNMENT = comdat any

$std.core.mem.KB = comdat any

$std.core.mem.MB = comdat any

$std.core.mem.GB = comdat any

$std.core.mem.TB = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, comdat, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak_odr local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak_odr local_unnamed_addr constant i64 16, comdat, align 8, !dbg !4
@std.core.mem.KB = weak_odr local_unnamed_addr constant i64 1024, comdat, align 8, !dbg !7
@std.core.mem.MB = weak_odr local_unnamed_addr constant i64 1048576, comdat, align 8, !dbg !10
@std.core.mem.GB = weak_odr local_unnamed_addr constant i64 1073741824, comdat, align 8, !dbg !12
@std.core.mem.TB = weak_odr local_unnamed_addr constant i64 1099511627776, comdat, align 8, !dbg !14
@os_pagesize.pagesize = internal unnamed_addr global i64 0, align 8, !dbg !16
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.6 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.7 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.9 = internal constant [7 x i8] c"malloc\00", align 1
@.panic_msg.10 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.14 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.15 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.16 = internal constant [7 x i8] c"calloc\00", align 1
@.func.17 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.18 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.19 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.func.20 = internal constant [8 x i8] c"realloc\00", align 1
@.panic_msg.21 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.22 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.23 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.24 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.25 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.26 = internal constant [5 x i8] c"free\00", align 1
@.func.27 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.28 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.os_pagesize() #0 comdat !dbg !27 {
entry:
  %info = alloca %Win32_SYSTEM_INFO, align 8
  %0 = load i64, ptr @os_pagesize.pagesize, align 8, !dbg !31
  %i2b = icmp ne i64 %0, 0, !dbg !31
  br i1 %i2b, label %if.then, label %if.exit, !dbg !31

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @os_pagesize.pagesize, align 8, !dbg !31
  ret i64 %1, !dbg !31

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %info, !32, !DIExpression(), !59)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !59
  call void @GetSystemInfo(ptr %info), !dbg !60
  %ptradd = getelementptr inbounds i8, ptr %info, i64 4, !dbg !61
  %2 = load i32, ptr %ptradd, align 4, !dbg !61
  %zext = zext i32 %2 to i64, !dbg !61
  store i64 %zext, ptr @os_pagesize.pagesize, align 8, !dbg !61
  ret i64 %zext, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 comdat !dbg !62 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store i64 %0, ptr %offset, align 8
    #dbg_declare(ptr %offset, !65, !DIExpression(), !66)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !67, !DIExpression(), !66)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !68
  %neq = icmp ne i64 0, %3, !dbg !68
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !68

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !68
  %5 = load i64, ptr %x, align 8, !dbg !68
  %sub = sub i64 %5, 1, !dbg !68
  %and = and i64 %4, %sub, !dbg !68
  %eq = icmp eq i64 %and, 0, !dbg !68
  br label %and.phi, !dbg !68

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !68
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !68

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 304) #5, !dbg !71
  unreachable, !dbg !71

assert_ok:                                        ; preds = %and.phi
  %7 = load i64, ptr %offset, align 8, !dbg !73
  %8 = load i64, ptr %alignment, align 8, !dbg !73
  %add = add i64 %7, %8, !dbg !73
  %sub3 = sub i64 %add, 1, !dbg !73
  %9 = load i64, ptr %alignment, align 8, !dbg !73
  %sub4 = sub i64 %9, 1, !dbg !73
  %bnot = xor i64 %sub4, -1, !dbg !73
  %and5 = and i64 %sub3, %bnot, !dbg !73
  ret i64 %and5, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 comdat !dbg !74 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !78, !DIExpression(), !79)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !80, !DIExpression(), !79)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !81
  %neq = icmp ne i64 0, %3, !dbg !81
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !81

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !81
  %5 = load i64, ptr %x, align 8, !dbg !81
  %sub = sub i64 %5, 1, !dbg !81
  %and = and i64 %4, %sub, !dbg !81
  %eq = icmp eq i64 %and, 0, !dbg !81
  br label %and.phi, !dbg !81

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !81
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !81

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 317) #5, !dbg !83
  unreachable, !dbg !83

assert_ok:                                        ; preds = %and.phi
  %7 = load ptr, ptr %ptr, align 8, !dbg !85
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !85
  %8 = load i64, ptr %alignment, align 8, !dbg !85
  %sub3 = sub i64 %8, 1, !dbg !85
  %and4 = and i64 %ptrxi, %sub3, !dbg !85
  %eq5 = icmp eq i64 %and4, 0, !dbg !85
  %9 = zext i1 %eq5 to i8, !dbg !85
  ret i8 %9, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.mem.ptr_is_page_aligned(ptr %0) #0 comdat !dbg !86 {
entry:
  %ptr = alloca ptr, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !89, !DIExpression(), !90)
  %1 = load ptr, ptr %ptr, align 8, !dbg !91
  %ptrxi = ptrtoint ptr %1 to i64, !dbg !91
  %2 = call i64 @std.core.mem.os_pagesize(), !dbg !91
  %sub = sub i64 %2, 1, !dbg !91
  %and = and i64 %ptrxi, %sub, !dbg !91
  %eq = icmp eq i64 %and, 0, !dbg !91
  %3 = zext i1 %eq to i8, !dbg !91
  ret i8 %3, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.temp_push() #0 comdat !dbg !92 {
entry:
  %0 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !127
  ret ptr %0, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.temp_pop(ptr %0) #0 comdat !dbg !128 {
entry:
  %old_state = alloca ptr, align 8
  store ptr %0, ptr %old_state, align 8
    #dbg_declare(ptr %old_state, !131, !DIExpression(), !132)
  %1 = load ptr, ptr %old_state, align 8, !dbg !133
  call void @std.core.mem.allocator.pop_pool(ptr %1) #6, !dbg !133
  ret void, !dbg !133
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.malloc(i64 %0) #0 comdat !dbg !134 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !137, !DIExpression(), !138)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %size1, align 8
  store i64 %3, ptr %size3, align 8
  %4 = load i64, ptr %size3, align 8, !dbg !140
  %i2nb = icmp eq i64 %4, 0, !dbg !140
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !140
  br label %expr_block.exit, !dbg !140

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size3, align 8, !dbg !145
  br i1 true, label %or.phi, label %or.rhs, !dbg !146

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !147
  %neq = icmp ne i64 0, %6, !dbg !147
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !147

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !147
  %8 = load i64, ptr %x, align 8, !dbg !147
  %sub = sub i64 %8, 1, !dbg !147
  %and = and i64 %7, %sub, !dbg !147
  %eq = icmp eq i64 %and, 0, !dbg !147
  br label %and.phi, !dbg !147

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !147
  br label %or.phi, !dbg !147

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !147
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !147

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 86) #5, !dbg !145
  unreachable, !dbg !145

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !145

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 86) #5, !dbg !145
  unreachable, !dbg !145

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !145
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !145

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %indirectarg15, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #5, !dbg !145
  unreachable, !dbg !145

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !145
  %12 = load i64, ptr %ptradd, align 8, !dbg !145
  %13 = inttoptr i64 %12 to ptr, !dbg !145
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %ptradd17 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd17, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 86) #5, !dbg !145
  unreachable, !dbg !145

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator2, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %5, i32 0, i64 0), !dbg !145
  %not_err = icmp eq i64 %21, 0, !dbg !145
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !145
  br i1 %22, label %after_check, label %assign_optional, !dbg !145

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !145
  br label %panic_block, !dbg !145

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !145
  store ptr %23, ptr %blockret, align 8, !dbg !145
  br label %expr_block.exit, !dbg !145

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !145

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !145
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !145
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %indirectarg23, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 75, ptr align 8 %indirectarg24) #5, !dbg !143
  unreachable, !dbg !143

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret, align 8, !dbg !143
  ret ptr %27, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !149 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !152, !DIExpression(), !153)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !154, !DIExpression(), !153)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size1, align 8
  %4 = load i64, ptr %alignment, align 8
  store i64 %4, ptr %alignment2, align 8
  %5 = load i64, ptr %size1, align 8, !dbg !156
  %i2nb = icmp eq i64 %5, 0, !dbg !156
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !156

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !156
  br label %expr_block.exit, !dbg !156

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size1, align 8, !dbg !158
  %7 = load i64, ptr %alignment2, align 8, !dbg !158
  %i2nb3 = icmp eq i64 %7, 0, !dbg !159
  br i1 %i2nb3, label %or.phi, label %or.rhs, !dbg !159

or.rhs:                                           ; preds = %if.exit
  store i64 %7, ptr %x, align 8
  %8 = load i64, ptr %x, align 8, !dbg !160
  %neq = icmp ne i64 0, %8, !dbg !160
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !160

and.rhs:                                          ; preds = %or.rhs
  %9 = load i64, ptr %x, align 8, !dbg !160
  %10 = load i64, ptr %x, align 8, !dbg !160
  %sub = sub i64 %10, 1, !dbg !160
  %and = and i64 %9, %sub, !dbg !160
  %eq = icmp eq i64 %and, 0, !dbg !160
  br label %and.phi, !dbg !160

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !160
  br label %or.phi, !dbg !160

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !160
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !160

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 134) #5, !dbg !158
  unreachable, !dbg !158

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %7, 268435456, !dbg !158
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !158

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 134) #5, !dbg !158
  unreachable, !dbg !158

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !158
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !158

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 134) #5, !dbg !158
  unreachable, !dbg !158

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !158
  %14 = load i64, ptr %ptradd, align 8, !dbg !158
  %15 = inttoptr i64 %14 to ptr, !dbg !158
  %type = load ptr, ptr %.cachedtype, align 8
  %16 = icmp eq ptr %15, %type
  br i1 %16, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %ptradd17, align 8
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire")
  store ptr %18, ptr %.inlinecache, align 8
  store ptr %15, ptr %.cachedtype, align 8
  br label %19

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %19

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ]
  %20 = icmp eq ptr %fn_phi, null
  br i1 %20, label %missing_function, label %match

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %indirectarg20, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 134) #5, !dbg !158
  unreachable, !dbg !158

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %6, i32 0, i64 %7), !dbg !158
  %not_err = icmp eq i64 %23, 0, !dbg !158
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !158
  br i1 %24, label %after_check, label %assign_optional, !dbg !158

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !158
  br label %panic_block, !dbg !158

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !158
  store ptr %25, ptr %blockret, align 8, !dbg !158
  br label %expr_block.exit, !dbg !158

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !158

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !158
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !158
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %indirectarg23, align 8
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 720, ptr align 8 %indirectarg24) #5, !dbg !155
  unreachable, !dbg !155

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret, align 8, !dbg !155
  ret ptr %29, !dbg !155
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 comdat !dbg !162 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !163, !DIExpression(), !164)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !165, !DIExpression(), !164)
  %2 = load i64, ptr %size, align 8, !dbg !166
  %i2nb = icmp eq i64 %2, 0, !dbg !166
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !166

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !166

if.exit:                                          ; preds = %entry
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !167
  %4 = load i64, ptr %size, align 8, !dbg !167
  %5 = load i64, ptr %alignment, align 8, !dbg !167
  %i2nb1 = icmp eq i64 %5, 0, !dbg !168
  br i1 %i2nb1, label %or.phi, label %or.rhs, !dbg !168

or.rhs:                                           ; preds = %if.exit
  store i64 %5, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !169
  %neq = icmp ne i64 0, %6, !dbg !169
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !169

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !169
  %8 = load i64, ptr %x, align 8, !dbg !169
  %sub = sub i64 %8, 1, !dbg !169
  %and = and i64 %7, %sub, !dbg !169
  %eq = icmp eq i64 %and, 0, !dbg !169
  br label %and.phi, !dbg !169

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !169
  br label %or.phi, !dbg !169

or.phi:                                           ; preds = %and.phi, %if.exit
  %val2 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !169
  br i1 %val2, label %assert_ok, label %assert_fail, !dbg !169

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg4, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 726) #5, !dbg !167
  unreachable, !dbg !167

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %5, 268435456, !dbg !167
  br i1 %le, label %assert_ok9, label %assert_fail5, !dbg !167

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg8, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 726) #5, !dbg !167
  unreachable, !dbg !167

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !167
  br i1 %lt, label %assert_ok14, label %assert_fail10, !dbg !167

assert_fail10:                                    ; preds = %assert_ok9
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg13, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 726) #5, !dbg !167
  unreachable, !dbg !167

assert_ok14:                                      ; preds = %assert_ok9
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !167
  %12 = load i64, ptr %ptradd, align 8, !dbg !167
  %13 = inttoptr i64 %12 to ptr, !dbg !167
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok14
  %ptradd15 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd15, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 726) #5, !dbg !167
  unreachable, !dbg !167

match:                                            ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %4, i32 0, i64 %5), !dbg !167
  %not_err = icmp eq i64 %21, 0, !dbg !167
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !167
  br i1 %22, label %after_check, label %assign_optional, !dbg !167

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !167
  br label %panic_block, !dbg !167

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !167

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !167
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !167
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg21, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 726, ptr align 8 %indirectarg22) #5, !dbg !167
  unreachable, !dbg !167

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !167
  ret ptr %26, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.calloc(i64 %0) #0 comdat !dbg !171 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !172, !DIExpression(), !173)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %size1, align 8
  store i64 %3, ptr %size3, align 8
  %4 = load i64, ptr %size3, align 8, !dbg !175
  %i2nb = icmp eq i64 %4, 0, !dbg !175
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !175
  br label %expr_block.exit, !dbg !175

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size3, align 8, !dbg !179
  br i1 true, label %or.phi, label %or.rhs, !dbg !180

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !181
  %neq = icmp ne i64 0, %6, !dbg !181
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !181

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !181
  %8 = load i64, ptr %x, align 8, !dbg !181
  %sub = sub i64 %8, 1, !dbg !181
  %and = and i64 %7, %sub, !dbg !181
  %eq = icmp eq i64 %and, 0, !dbg !181
  br label %and.phi, !dbg !181

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !181
  br label %or.phi, !dbg !181

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !181
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !181

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 98) #5, !dbg !179
  unreachable, !dbg !179

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !179

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #5, !dbg !179
  unreachable, !dbg !179

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !179
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !179

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %indirectarg15, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 98) #5, !dbg !179
  unreachable, !dbg !179

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !179
  %12 = load i64, ptr %ptradd, align 8, !dbg !179
  %13 = inttoptr i64 %12 to ptr, !dbg !179
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %ptradd17 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd17, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 98) #5, !dbg !179
  unreachable, !dbg !179

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator2, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %5, i32 1, i64 0), !dbg !179
  %not_err = icmp eq i64 %21, 0, !dbg !179
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !179
  br i1 %22, label %after_check, label %assign_optional, !dbg !179

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !179
  br label %panic_block, !dbg !179

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !179
  store ptr %23, ptr %blockret, align 8, !dbg !179
  br label %expr_block.exit, !dbg !179

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !179

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !179
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !179
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %indirectarg23, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 92, ptr align 8 %indirectarg24) #5, !dbg !177
  unreachable, !dbg !177

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret, align 8, !dbg !177
  ret ptr %27, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !183 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !184, !DIExpression(), !185)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !186, !DIExpression(), !185)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !187
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size1, align 8
  %4 = load i64, ptr %alignment, align 8
  store i64 %4, ptr %alignment2, align 8
  %5 = load i64, ptr %size1, align 8, !dbg !188
  %i2nb = icmp eq i64 %5, 0, !dbg !188
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !188
  br label %expr_block.exit, !dbg !188

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size1, align 8, !dbg !190
  %7 = load i64, ptr %alignment2, align 8, !dbg !190
  %i2nb3 = icmp eq i64 %7, 0, !dbg !191
  br i1 %i2nb3, label %or.phi, label %or.rhs, !dbg !191

or.rhs:                                           ; preds = %if.exit
  store i64 %7, ptr %x, align 8
  %8 = load i64, ptr %x, align 8, !dbg !192
  %neq = icmp ne i64 0, %8, !dbg !192
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !192

and.rhs:                                          ; preds = %or.rhs
  %9 = load i64, ptr %x, align 8, !dbg !192
  %10 = load i64, ptr %x, align 8, !dbg !192
  %sub = sub i64 %10, 1, !dbg !192
  %and = and i64 %9, %sub, !dbg !192
  %eq = icmp eq i64 %and, 0, !dbg !192
  br label %and.phi, !dbg !192

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !192
  br label %or.phi, !dbg !192

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !192
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !192

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 141) #5, !dbg !190
  unreachable, !dbg !190

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %7, 268435456, !dbg !190
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !190

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 141) #5, !dbg !190
  unreachable, !dbg !190

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !190
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !190

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 141) #5, !dbg !190
  unreachable, !dbg !190

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !190
  %14 = load i64, ptr %ptradd, align 8, !dbg !190
  %15 = inttoptr i64 %14 to ptr, !dbg !190
  %type = load ptr, ptr %.cachedtype, align 8
  %16 = icmp eq ptr %15, %type
  br i1 %16, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %ptradd17, align 8
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire")
  store ptr %18, ptr %.inlinecache, align 8
  store ptr %15, ptr %.cachedtype, align 8
  br label %19

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %19

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ]
  %20 = icmp eq ptr %fn_phi, null
  br i1 %20, label %missing_function, label %match

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg20, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 141) #5, !dbg !190
  unreachable, !dbg !190

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %6, i32 1, i64 %7), !dbg !190
  %not_err = icmp eq i64 %23, 0, !dbg !190
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !190
  br i1 %24, label %after_check, label %assign_optional, !dbg !190

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !190
  br label %panic_block, !dbg !190

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !190
  store ptr %25, ptr %blockret, align 8, !dbg !190
  br label %expr_block.exit, !dbg !190

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !190

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !190
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !190
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg23, align 8
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 898, ptr align 8 %indirectarg24) #5, !dbg !187
  unreachable, !dbg !187

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret, align 8, !dbg !187
  ret ptr %29, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 comdat !dbg !194 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !195, !DIExpression(), !196)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !197, !DIExpression(), !196)
  %2 = load i64, ptr %size, align 8, !dbg !198
  %i2nb = icmp eq i64 %2, 0, !dbg !198
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !198

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !198

if.exit:                                          ; preds = %entry
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !199
  %4 = load i64, ptr %size, align 8, !dbg !199
  %5 = load i64, ptr %alignment, align 8, !dbg !199
  %i2nb1 = icmp eq i64 %5, 0, !dbg !200
  br i1 %i2nb1, label %or.phi, label %or.rhs, !dbg !200

or.rhs:                                           ; preds = %if.exit
  store i64 %5, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !201
  %neq = icmp ne i64 0, %6, !dbg !201
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !201

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !201
  %8 = load i64, ptr %x, align 8, !dbg !201
  %sub = sub i64 %8, 1, !dbg !201
  %and = and i64 %7, %sub, !dbg !201
  %eq = icmp eq i64 %and, 0, !dbg !201
  br label %and.phi, !dbg !201

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !201
  br label %or.phi, !dbg !201

or.phi:                                           ; preds = %and.phi, %if.exit
  %val2 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !201
  br i1 %val2, label %assert_ok, label %assert_fail, !dbg !201

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg4, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 904) #5, !dbg !199
  unreachable, !dbg !199

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %5, 268435456, !dbg !199
  br i1 %le, label %assert_ok9, label %assert_fail5, !dbg !199

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg8, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 904) #5, !dbg !199
  unreachable, !dbg !199

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !199
  br i1 %lt, label %assert_ok14, label %assert_fail10, !dbg !199

assert_fail10:                                    ; preds = %assert_ok9
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg13, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 904) #5, !dbg !199
  unreachable, !dbg !199

assert_ok14:                                      ; preds = %assert_ok9
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !199
  %12 = load i64, ptr %ptradd, align 8, !dbg !199
  %13 = inttoptr i64 %12 to ptr, !dbg !199
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok14
  %ptradd15 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd15, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 904) #5, !dbg !199
  unreachable, !dbg !199

match:                                            ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %4, i32 1, i64 %5), !dbg !199
  %not_err = icmp eq i64 %21, 0, !dbg !199
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !199
  br i1 %22, label %after_check, label %assign_optional, !dbg !199

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !199
  br label %panic_block, !dbg !199

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !199

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !199
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !199
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %indirectarg21, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 904, ptr align 8 %indirectarg22) #5, !dbg !199
  unreachable, !dbg !199

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !199
  ret ptr %26, !dbg !199
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 comdat !dbg !203 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %.inlinecache37 = alloca ptr, align 8
  %.cachedtype38 = alloca ptr, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x52 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %.inlinecache85 = alloca ptr, align 8
  %.cachedtype86 = alloca ptr, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %retparam98 = alloca ptr, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype86, align 8
  store ptr null, ptr %.cachedtype38, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !206, !DIExpression(), !207)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !208, !DIExpression(), !207)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !209
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %ptr1, align 8
  store ptr %5, ptr %ptr4, align 8
  %6 = load i64, ptr %new_size2, align 8
  store i64 %6, ptr %new_size5, align 8
  %7 = load i64, ptr %new_size5, align 8, !dbg !210
  %i2nb = icmp eq i64 %7, 0, !dbg !210
  br i1 %i2nb, label %if.then, label %if.exit16, !dbg !210

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %8 = load ptr, ptr %ptr4, align 8
  store ptr %8, ptr %ptr7, align 8
  %9 = load ptr, ptr %ptr7, align 8, !dbg !214
  %i2nb8 = icmp eq ptr %9, null, !dbg !214
  br i1 %i2nb8, label %if.then9, label %if.exit, !dbg !214

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !214

if.exit:                                          ; preds = %if.then
  %10 = load ptr, ptr %ptr7, align 8, !dbg !218
  %neq = icmp ne ptr %10, null, !dbg !218
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !218

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg11, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #5, !dbg !218
  unreachable, !dbg !218

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !218
  %12 = load i64, ptr %ptradd, align 8, !dbg !218
  %13 = inttoptr i64 %12 to ptr, !dbg !218
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd12 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd12, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 123) #5, !dbg !218
  unreachable, !dbg !218

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator6, align 8, !dbg !218
  call void %fn_phi(ptr %20, ptr %10, i8 zeroext 0), !dbg !218
  br label %expr_block.exit, !dbg !218

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !219
  br label %expr_block.exit102, !dbg !219

if.exit16:                                        ; preds = %entry
  %21 = load ptr, ptr %ptr4, align 8, !dbg !220
  %i2nb17 = icmp eq ptr %21, null, !dbg !220
  br i1 %i2nb17, label %if.then18, label %if.exit50, !dbg !220

if.then18:                                        ; preds = %if.exit16
  %22 = load i64, ptr %new_size5, align 8, !dbg !220
  br i1 true, label %or.phi, label %or.rhs, !dbg !221

or.rhs:                                           ; preds = %if.then18
  store i64 0, ptr %x, align 8
  %23 = load i64, ptr %x, align 8, !dbg !222
  %neq19 = icmp ne i64 0, %23, !dbg !222
  br i1 %neq19, label %and.rhs, label %and.phi, !dbg !222

and.rhs:                                          ; preds = %or.rhs
  %24 = load i64, ptr %x, align 8, !dbg !222
  %25 = load i64, ptr %x, align 8, !dbg !222
  %sub = sub i64 %25, 1, !dbg !222
  %and = and i64 %24, %sub, !dbg !222
  %eq = icmp eq i64 %and, 0, !dbg !222
  br label %and.phi, !dbg !222

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !222
  br label %or.phi, !dbg !222

or.phi:                                           ; preds = %and.phi, %if.then18
  %val20 = phi i1 [ true, %if.then18 ], [ %val, %and.phi ], !dbg !222
  br i1 %val20, label %assert_ok25, label %assert_fail21, !dbg !222

assert_fail21:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg24, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 113) #5, !dbg !220
  unreachable, !dbg !220

assert_ok25:                                      ; preds = %or.phi
  br i1 true, label %assert_ok30, label %assert_fail26, !dbg !220

assert_fail26:                                    ; preds = %assert_ok25
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg29, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 113) #5, !dbg !220
  unreachable, !dbg !220

assert_ok30:                                      ; preds = %assert_ok25
  %lt = icmp ult i64 0, %22, !dbg !220
  br i1 %lt, label %assert_ok35, label %assert_fail31, !dbg !220

assert_fail31:                                    ; preds = %assert_ok30
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg34, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 113) #5, !dbg !220
  unreachable, !dbg !220

assert_ok35:                                      ; preds = %assert_ok30
  %ptradd36 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !220
  %29 = load i64, ptr %ptradd36, align 8, !dbg !220
  %30 = inttoptr i64 %29 to ptr, !dbg !220
  %type39 = load ptr, ptr %.cachedtype38, align 8
  %31 = icmp eq ptr %30, %type39
  br i1 %31, label %cache_hit42, label %cache_miss40

cache_miss40:                                     ; preds = %assert_ok35
  %ptradd41 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %ptradd41, align 8
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire")
  store ptr %33, ptr %.inlinecache37, align 8
  store ptr %30, ptr %.cachedtype38, align 8
  br label %34

cache_hit42:                                      ; preds = %assert_ok35
  %cache_hit_fn43 = load ptr, ptr %.inlinecache37, align 8
  br label %34

34:                                               ; preds = %cache_hit42, %cache_miss40
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %33, %cache_miss40 ]
  %35 = icmp eq ptr %fn_phi44, null
  br i1 %35, label %missing_function45, label %match49

missing_function45:                               ; preds = %34
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg48, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 113) #5, !dbg !220
  unreachable, !dbg !220

match49:                                          ; preds = %34
  %37 = load ptr, ptr %allocator3, align 8
  %38 = call i64 %fn_phi44(ptr %retparam, ptr %37, i64 %22, i32 0, i64 0), !dbg !220
  %not_err = icmp eq i64 %38, 0, !dbg !220
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !220
  br i1 %39, label %after_check, label %assign_optional, !dbg !220

assign_optional:                                  ; preds = %match49
  store i64 %38, ptr %error_var, align 8, !dbg !220
  br label %panic_block, !dbg !220

after_check:                                      ; preds = %match49
  %40 = load ptr, ptr %retparam, align 8, !dbg !220
  store ptr %40, ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit102, !dbg !220

if.exit50:                                        ; preds = %if.exit16
  %41 = load ptr, ptr %ptr4, align 8, !dbg !224
  %42 = load i64, ptr %new_size5, align 8, !dbg !224
  br i1 true, label %or.phi60, label %or.rhs51, !dbg !225

or.rhs51:                                         ; preds = %if.exit50
  store i64 0, ptr %x52, align 8
  %43 = load i64, ptr %x52, align 8, !dbg !226
  %neq53 = icmp ne i64 0, %43, !dbg !226
  br i1 %neq53, label %and.rhs54, label %and.phi58, !dbg !226

and.rhs54:                                        ; preds = %or.rhs51
  %44 = load i64, ptr %x52, align 8, !dbg !226
  %45 = load i64, ptr %x52, align 8, !dbg !226
  %sub55 = sub i64 %45, 1, !dbg !226
  %and56 = and i64 %44, %sub55, !dbg !226
  %eq57 = icmp eq i64 %and56, 0, !dbg !226
  br label %and.phi58, !dbg !226

and.phi58:                                        ; preds = %and.rhs54, %or.rhs51
  %val59 = phi i1 [ false, %or.rhs51 ], [ %eq57, %and.rhs54 ], !dbg !226
  br label %or.phi60, !dbg !226

or.phi60:                                         ; preds = %and.phi58, %if.exit50
  %val61 = phi i1 [ true, %if.exit50 ], [ %val59, %and.phi58 ], !dbg !226
  br i1 %val61, label %assert_ok66, label %assert_fail62, !dbg !226

assert_fail62:                                    ; preds = %or.phi60
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg65, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 114) #5, !dbg !224
  unreachable, !dbg !224

assert_ok66:                                      ; preds = %or.phi60
  br i1 true, label %assert_ok71, label %assert_fail67, !dbg !224

assert_fail67:                                    ; preds = %assert_ok66
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg70, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 114) #5, !dbg !224
  unreachable, !dbg !224

assert_ok71:                                      ; preds = %assert_ok66
  %neq72 = icmp ne ptr %41, null, !dbg !224
  br i1 %neq72, label %assert_ok77, label %assert_fail73, !dbg !224

assert_fail73:                                    ; preds = %assert_ok71
  store %"char[]" { ptr @.panic_msg.22, i64 32 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg76, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 114) #5, !dbg !224
  unreachable, !dbg !224

assert_ok77:                                      ; preds = %assert_ok71
  %lt78 = icmp ult i64 0, %42, !dbg !224
  br i1 %lt78, label %assert_ok83, label %assert_fail79, !dbg !224

assert_fail79:                                    ; preds = %assert_ok77
  store %"char[]" { ptr @.panic_msg.23, i64 33 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg82, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 114) #5, !dbg !224
  unreachable, !dbg !224

assert_ok83:                                      ; preds = %assert_ok77
  %ptradd84 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !224
  %50 = load i64, ptr %ptradd84, align 8, !dbg !224
  %51 = inttoptr i64 %50 to ptr, !dbg !224
  %type87 = load ptr, ptr %.cachedtype86, align 8
  %52 = icmp eq ptr %51, %type87
  br i1 %52, label %cache_hit90, label %cache_miss88

cache_miss88:                                     ; preds = %assert_ok83
  %ptradd89 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %ptradd89, align 8
  %54 = call ptr @.dyn_search(ptr %53, ptr @"$sel.resize")
  store ptr %54, ptr %.inlinecache85, align 8
  store ptr %51, ptr %.cachedtype86, align 8
  br label %55

cache_hit90:                                      ; preds = %assert_ok83
  %cache_hit_fn91 = load ptr, ptr %.inlinecache85, align 8
  br label %55

55:                                               ; preds = %cache_hit90, %cache_miss88
  %fn_phi92 = phi ptr [ %cache_hit_fn91, %cache_hit90 ], [ %54, %cache_miss88 ]
  %56 = icmp eq ptr %fn_phi92, null
  br i1 %56, label %missing_function93, label %match97

missing_function93:                               ; preds = %55
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg96, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #5, !dbg !224
  unreachable, !dbg !224

match97:                                          ; preds = %55
  %58 = load ptr, ptr %allocator3, align 8
  %59 = call i64 %fn_phi92(ptr %retparam98, ptr %58, ptr %41, i64 %42, i64 0), !dbg !224
  %not_err99 = icmp eq i64 %59, 0, !dbg !224
  %60 = call i1 @llvm.expect.i1(i1 %not_err99, i1 true), !dbg !224
  br i1 %60, label %after_check101, label %assign_optional100, !dbg !224

assign_optional100:                               ; preds = %match97
  store i64 %59, ptr %error_var, align 8, !dbg !224
  br label %panic_block, !dbg !224

after_check101:                                   ; preds = %match97
  %61 = load ptr, ptr %retparam98, align 8, !dbg !224
  store ptr %61, ptr %blockret, align 8, !dbg !224
  br label %expr_block.exit102, !dbg !224

expr_block.exit102:                               ; preds = %after_check101, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !224

panic_block:                                      ; preds = %assign_optional100, %assign_optional
  %62 = insertvalue %any undef, ptr %error_var, 0, !dbg !224
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !224
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg105, align 8
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 103, ptr align 8 %indirectarg106) #5, !dbg !212
  unreachable, !dbg !212

noerr_block:                                      ; preds = %expr_block.exit102
  %65 = load ptr, ptr %blockret, align 8, !dbg !212
  ret ptr %65, !dbg !212
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !228 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %allocator17 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment18 = alloca i64, align 8
  %blockret19 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %.inlinecache42 = alloca ptr, align 8
  %.cachedtype43 = alloca ptr, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x59 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %.inlinecache93 = alloca ptr, align 8
  %.cachedtype94 = alloca ptr, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %retparam106 = alloca ptr, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype94, align 8
  store ptr null, ptr %.cachedtype43, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !231, !DIExpression(), !232)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !233, !DIExpression(), !232)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !234, !DIExpression(), !232)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %ptr1, align 8
  %5 = load i64, ptr %new_size, align 8
  store i64 %5, ptr %new_size2, align 8
  %6 = load i64, ptr %alignment, align 8
  store i64 %6, ptr %alignment3, align 8
  %7 = load i64, ptr %new_size2, align 8, !dbg !236
  %i2nb = icmp eq i64 %7, 0, !dbg !236
  br i1 %i2nb, label %if.then, label %if.exit14, !dbg !236

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %ptr1, align 8
  store ptr %8, ptr %ptr5, align 8
  %9 = load ptr, ptr %ptr5, align 8, !dbg !238
  %i2nb6 = icmp eq ptr %9, null, !dbg !238
  br i1 %i2nb6, label %if.then7, label %if.exit, !dbg !238

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !238

if.exit:                                          ; preds = %if.then
  %10 = load ptr, ptr %ptr5, align 8, !dbg !242
  %neq = icmp ne ptr %10, null, !dbg !242
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !242

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg9, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 164) #5, !dbg !242
  unreachable, !dbg !242

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !242
  %12 = load i64, ptr %ptradd, align 8, !dbg !242
  %13 = inttoptr i64 %12 to ptr, !dbg !242
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd10, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg13, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 164) #5, !dbg !242
  unreachable, !dbg !242

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator4, align 8, !dbg !242
  call void %fn_phi(ptr %20, ptr %10, i8 zeroext 1), !dbg !242
  br label %expr_block.exit, !dbg !242

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !243
  br label %expr_block.exit110, !dbg !243

if.exit14:                                        ; preds = %entry
  %21 = load ptr, ptr %ptr1, align 8, !dbg !244
  %i2nb15 = icmp eq ptr %21, null, !dbg !244
  br i1 %i2nb15, label %if.then16, label %if.exit56, !dbg !244

if.then16:                                        ; preds = %if.exit14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator, i32 16, i1 false)
  %22 = load i64, ptr %new_size2, align 8
  store i64 %22, ptr %size, align 8
  %23 = load i64, ptr %alignment3, align 8
  store i64 %23, ptr %alignment18, align 8
  %24 = load i64, ptr %size, align 8, !dbg !245
  %i2nb20 = icmp eq i64 %24, 0, !dbg !245
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !245

if.then21:                                        ; preds = %if.then16
  store ptr null, ptr %blockret19, align 8, !dbg !245
  br label %expr_block.exit55, !dbg !245

if.exit22:                                        ; preds = %if.then16
  %25 = load i64, ptr %size, align 8, !dbg !249
  %26 = load i64, ptr %alignment18, align 8, !dbg !249
  %i2nb23 = icmp eq i64 %26, 0, !dbg !250
  br i1 %i2nb23, label %or.phi, label %or.rhs, !dbg !250

or.rhs:                                           ; preds = %if.exit22
  store i64 %26, ptr %x, align 8
  %27 = load i64, ptr %x, align 8, !dbg !251
  %neq24 = icmp ne i64 0, %27, !dbg !251
  br i1 %neq24, label %and.rhs, label %and.phi, !dbg !251

and.rhs:                                          ; preds = %or.rhs
  %28 = load i64, ptr %x, align 8, !dbg !251
  %29 = load i64, ptr %x, align 8, !dbg !251
  %sub = sub i64 %29, 1, !dbg !251
  %and = and i64 %28, %sub, !dbg !251
  %eq = icmp eq i64 %and, 0, !dbg !251
  br label %and.phi, !dbg !251

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !251
  br label %or.phi, !dbg !251

or.phi:                                           ; preds = %and.phi, %if.exit22
  %val25 = phi i1 [ true, %if.exit22 ], [ %val, %and.phi ], !dbg !251
  br i1 %val25, label %assert_ok30, label %assert_fail26, !dbg !251

assert_fail26:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg29, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 134) #5, !dbg !249
  unreachable, !dbg !249

assert_ok30:                                      ; preds = %or.phi
  %le = icmp ule i64 %26, 268435456, !dbg !249
  br i1 %le, label %assert_ok35, label %assert_fail31, !dbg !249

assert_fail31:                                    ; preds = %assert_ok30
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg34, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 134) #5, !dbg !249
  unreachable, !dbg !249

assert_ok35:                                      ; preds = %assert_ok30
  %lt = icmp ult i64 0, %25, !dbg !249
  br i1 %lt, label %assert_ok40, label %assert_fail36, !dbg !249

assert_fail36:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg39, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 134) #5, !dbg !249
  unreachable, !dbg !249

assert_ok40:                                      ; preds = %assert_ok35
  %ptradd41 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !249
  %33 = load i64, ptr %ptradd41, align 8, !dbg !249
  %34 = inttoptr i64 %33 to ptr, !dbg !249
  %type44 = load ptr, ptr %.cachedtype43, align 8
  %35 = icmp eq ptr %34, %type44
  br i1 %35, label %cache_hit47, label %cache_miss45

cache_miss45:                                     ; preds = %assert_ok40
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %ptradd46, align 8
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.acquire")
  store ptr %37, ptr %.inlinecache42, align 8
  store ptr %34, ptr %.cachedtype43, align 8
  br label %38

cache_hit47:                                      ; preds = %assert_ok40
  %cache_hit_fn48 = load ptr, ptr %.inlinecache42, align 8
  br label %38

38:                                               ; preds = %cache_hit47, %cache_miss45
  %fn_phi49 = phi ptr [ %cache_hit_fn48, %cache_hit47 ], [ %37, %cache_miss45 ]
  %39 = icmp eq ptr %fn_phi49, null
  br i1 %39, label %missing_function50, label %match54

missing_function50:                               ; preds = %38
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg53, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 134) #5, !dbg !249
  unreachable, !dbg !249

match54:                                          ; preds = %38
  %41 = load ptr, ptr %allocator17, align 8
  %42 = call i64 %fn_phi49(ptr %retparam, ptr %41, i64 %25, i32 0, i64 %26), !dbg !249
  %not_err = icmp eq i64 %42, 0, !dbg !249
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !249
  br i1 %43, label %after_check, label %assign_optional, !dbg !249

assign_optional:                                  ; preds = %match54
  store i64 %42, ptr %error_var, align 8, !dbg !249
  br label %panic_block, !dbg !249

after_check:                                      ; preds = %match54
  %44 = load ptr, ptr %retparam, align 8, !dbg !249
  store ptr %44, ptr %blockret19, align 8, !dbg !249
  br label %expr_block.exit55, !dbg !249

expr_block.exit55:                                ; preds = %after_check, %if.then21
  %45 = load ptr, ptr %blockret19, align 8, !dbg !249
  store ptr %45, ptr %blockret, align 8, !dbg !249
  br label %expr_block.exit110, !dbg !249

if.exit56:                                        ; preds = %if.exit14
  %46 = load ptr, ptr %ptr1, align 8, !dbg !253
  %47 = load i64, ptr %new_size2, align 8, !dbg !253
  %48 = load i64, ptr %alignment3, align 8, !dbg !253
  %i2nb57 = icmp eq i64 %48, 0, !dbg !254
  br i1 %i2nb57, label %or.phi67, label %or.rhs58, !dbg !254

or.rhs58:                                         ; preds = %if.exit56
  store i64 %48, ptr %x59, align 8
  %49 = load i64, ptr %x59, align 8, !dbg !255
  %neq60 = icmp ne i64 0, %49, !dbg !255
  br i1 %neq60, label %and.rhs61, label %and.phi65, !dbg !255

and.rhs61:                                        ; preds = %or.rhs58
  %50 = load i64, ptr %x59, align 8, !dbg !255
  %51 = load i64, ptr %x59, align 8, !dbg !255
  %sub62 = sub i64 %51, 1, !dbg !255
  %and63 = and i64 %50, %sub62, !dbg !255
  %eq64 = icmp eq i64 %and63, 0, !dbg !255
  br label %and.phi65, !dbg !255

and.phi65:                                        ; preds = %and.rhs61, %or.rhs58
  %val66 = phi i1 [ false, %or.rhs58 ], [ %eq64, %and.rhs61 ], !dbg !255
  br label %or.phi67, !dbg !255

or.phi67:                                         ; preds = %and.phi65, %if.exit56
  %val68 = phi i1 [ true, %if.exit56 ], [ %val66, %and.phi65 ], !dbg !255
  br i1 %val68, label %assert_ok73, label %assert_fail69, !dbg !255

assert_fail69:                                    ; preds = %or.phi67
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg72, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 155) #5, !dbg !253
  unreachable, !dbg !253

assert_ok73:                                      ; preds = %or.phi67
  %le74 = icmp ule i64 %48, 268435456, !dbg !253
  br i1 %le74, label %assert_ok79, label %assert_fail75, !dbg !253

assert_fail75:                                    ; preds = %assert_ok73
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg78, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 155) #5, !dbg !253
  unreachable, !dbg !253

assert_ok79:                                      ; preds = %assert_ok73
  %neq80 = icmp ne ptr %46, null, !dbg !253
  br i1 %neq80, label %assert_ok85, label %assert_fail81, !dbg !253

assert_fail81:                                    ; preds = %assert_ok79
  store %"char[]" { ptr @.panic_msg.22, i64 32 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg84, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 155) #5, !dbg !253
  unreachable, !dbg !253

assert_ok85:                                      ; preds = %assert_ok79
  %lt86 = icmp ult i64 0, %47, !dbg !253
  br i1 %lt86, label %assert_ok91, label %assert_fail87, !dbg !253

assert_fail87:                                    ; preds = %assert_ok85
  store %"char[]" { ptr @.panic_msg.23, i64 33 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg90, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 155) #5, !dbg !253
  unreachable, !dbg !253

assert_ok91:                                      ; preds = %assert_ok85
  %ptradd92 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !253
  %56 = load i64, ptr %ptradd92, align 8, !dbg !253
  %57 = inttoptr i64 %56 to ptr, !dbg !253
  %type95 = load ptr, ptr %.cachedtype94, align 8
  %58 = icmp eq ptr %57, %type95
  br i1 %58, label %cache_hit98, label %cache_miss96

cache_miss96:                                     ; preds = %assert_ok91
  %ptradd97 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %ptradd97, align 8
  %60 = call ptr @.dyn_search(ptr %59, ptr @"$sel.resize")
  store ptr %60, ptr %.inlinecache93, align 8
  store ptr %57, ptr %.cachedtype94, align 8
  br label %61

cache_hit98:                                      ; preds = %assert_ok91
  %cache_hit_fn99 = load ptr, ptr %.inlinecache93, align 8
  br label %61

61:                                               ; preds = %cache_hit98, %cache_miss96
  %fn_phi100 = phi ptr [ %cache_hit_fn99, %cache_hit98 ], [ %60, %cache_miss96 ]
  %62 = icmp eq ptr %fn_phi100, null
  br i1 %62, label %missing_function101, label %match105

missing_function101:                              ; preds = %61
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg104, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 155) #5, !dbg !253
  unreachable, !dbg !253

match105:                                         ; preds = %61
  %64 = load ptr, ptr %allocator, align 8
  %65 = call i64 %fn_phi100(ptr %retparam106, ptr %64, ptr %46, i64 %47, i64 %48), !dbg !253
  %not_err107 = icmp eq i64 %65, 0, !dbg !253
  %66 = call i1 @llvm.expect.i1(i1 %not_err107, i1 true), !dbg !253
  br i1 %66, label %after_check109, label %assign_optional108, !dbg !253

assign_optional108:                               ; preds = %match105
  store i64 %65, ptr %error_var, align 8, !dbg !253
  br label %panic_block, !dbg !253

after_check109:                                   ; preds = %match105
  %67 = load ptr, ptr %retparam106, align 8, !dbg !253
  store ptr %67, ptr %blockret, align 8, !dbg !253
  br label %expr_block.exit110, !dbg !253

expr_block.exit110:                               ; preds = %after_check109, %expr_block.exit55, %expr_block.exit
  br label %noerr_block, !dbg !253

panic_block:                                      ; preds = %assign_optional108, %assign_optional
  %68 = insertvalue %any undef, ptr %error_var, 0, !dbg !253
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !253
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %indirectarg113, align 8
  store %any %69, ptr %varargslots, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 914, ptr align 8 %indirectarg114) #5, !dbg !235
  unreachable, !dbg !235

noerr_block:                                      ; preds = %expr_block.exit110
  %71 = load ptr, ptr %blockret, align 8, !dbg !235
  ret ptr %71, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.free(ptr %0) #0 comdat !dbg !257 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !260, !DIExpression(), !261)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load ptr, ptr %ptr1, align 8, !dbg !263
  %i2nb = icmp eq ptr %3, null, !dbg !263
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !263

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !263

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr1, align 8, !dbg !265
  %neq = icmp ne ptr %4, null, !dbg !265
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !265

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %indirectarg3, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 123) #5, !dbg !265
  unreachable, !dbg !265

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !265
  %6 = load i64, ptr %ptradd, align 8, !dbg !265
  %7 = inttoptr i64 %6 to ptr, !dbg !265
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd4, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 123) #5, !dbg !265
  unreachable, !dbg !265

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator, align 8, !dbg !265
  call void %fn_phi(ptr %14, ptr %4, i8 zeroext 0), !dbg !265
  br label %expr_block.exit, !dbg !265

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.free_aligned(ptr %0) #0 comdat !dbg !266 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !267, !DIExpression(), !268)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !269
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load ptr, ptr %ptr1, align 8, !dbg !270
  %i2nb = icmp eq ptr %3, null, !dbg !270
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !270

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !270

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr1, align 8, !dbg !272
  %neq = icmp ne ptr %4, null, !dbg !272
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !272

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %indirectarg3, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 164) #5, !dbg !272
  unreachable, !dbg !272

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !272
  %6 = load i64, ptr %ptradd, align 8, !dbg !272
  %7 = inttoptr i64 %6 to ptr, !dbg !272
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd4, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 164) #5, !dbg !272
  unreachable, !dbg !272

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator, align 8, !dbg !272
  call void %fn_phi(ptr %14, ptr %4, i8 zeroext 1), !dbg !272
  br label %expr_block.exit, !dbg !272

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !273 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !274, !DIExpression(), !275)
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !276, !DIExpression(), !275)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !277, !DIExpression(), !275)
  %3 = load i64, ptr %size, align 8, !dbg !278
  %i2nb = icmp eq i64 %3, 0, !dbg !278
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !278

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !278

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !279
  %i2nb1 = icmp eq ptr %4, null, !dbg !279
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !279

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !279
  %6 = load i64, ptr %alignment, align 8, !dbg !279
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #6, !dbg !279
  ret ptr %7, !dbg !279

if.exit3:                                         ; preds = %if.exit
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !280
  %9 = load ptr, ptr %ptr, align 8, !dbg !280
  %10 = load i64, ptr %size, align 8, !dbg !280
  %11 = load i64, ptr %alignment, align 8, !dbg !280
  %i2nb4 = icmp eq i64 %11, 0, !dbg !281
  br i1 %i2nb4, label %or.phi, label %or.rhs, !dbg !281

or.rhs:                                           ; preds = %if.exit3
  store i64 %11, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !282
  %neq = icmp ne i64 0, %12, !dbg !282
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !282

and.rhs:                                          ; preds = %or.rhs
  %13 = load i64, ptr %x, align 8, !dbg !282
  %14 = load i64, ptr %x, align 8, !dbg !282
  %sub = sub i64 %14, 1, !dbg !282
  %and = and i64 %13, %sub, !dbg !282
  %eq = icmp eq i64 %and, 0, !dbg !282
  br label %and.phi, !dbg !282

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !282
  br label %or.phi, !dbg !282

or.phi:                                           ; preds = %and.phi, %if.exit3
  %val5 = phi i1 [ true, %if.exit3 ], [ %val, %and.phi ], !dbg !282
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !282

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 931) #5, !dbg !280
  unreachable, !dbg !280

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %11, 268435456, !dbg !280
  br i1 %le, label %assert_ok12, label %assert_fail8, !dbg !280

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 931) #5, !dbg !280
  unreachable, !dbg !280

assert_ok12:                                      ; preds = %assert_ok
  %neq13 = icmp ne ptr %9, null, !dbg !280
  br i1 %neq13, label %assert_ok18, label %assert_fail14, !dbg !280

assert_fail14:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.22, i64 32 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg17, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 931) #5, !dbg !280
  unreachable, !dbg !280

assert_ok18:                                      ; preds = %assert_ok12
  %lt = icmp ult i64 0, %10, !dbg !280
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !280

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.23, i64 33 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 931) #5, !dbg !280
  unreachable, !dbg !280

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !280
  %19 = load i64, ptr %ptradd, align 8, !dbg !280
  %20 = inttoptr i64 %19 to ptr, !dbg !280
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok23
  %ptradd24 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd24, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.resize")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg27, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 931) #5, !dbg !280
  unreachable, !dbg !280

match:                                            ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, ptr %9, i64 %10, i64 %11), !dbg !280
  %not_err = icmp eq i64 %28, 0, !dbg !280
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !280
  br i1 %29, label %after_check, label %assign_optional, !dbg !280

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !280
  br label %panic_block, !dbg !280

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !280

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !280
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !280
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg30, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 931, ptr align 8 %indirectarg31) #5, !dbg !280
  unreachable, !dbg !280

noerr_block:                                      ; preds = %after_check
  %33 = load ptr, ptr %retparam, align 8, !dbg !280
  ret ptr %33, !dbg !280
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemInfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "KB", linkageName: "std.core.mem.KB", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MB", linkageName: "std.core.mem.MB", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "GB", linkageName: "std.core.mem.GB", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "TB", linkageName: "std.core.mem.TB", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "pagesize", linkageName: "os_pagesize.pagesize", scope: !2, file: !2, line: 31, type: !18, isLocal: true, isDefinition: true, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !9)
!19 = !{i32 1, !"CodeView", i32 1}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 2, !"wchar_size", i32 2}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 2}
!24 = !{i32 1, !"MaxTLSAlign", i32 65536}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !4, !7, !10, !12, !14, !16}
!27 = distinct !DISubprogram(name: "os_pagesize", linkageName: "std.core.mem.os_pagesize", scope: !2, file: !2, line: 23, type: !28, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!28 = !DISubroutineType(types: !29)
!29 = !{!18}
!30 = !{}
!31 = !DILocation(line: 32, scope: !27)
!32 = !DILocalVariable(name: "info", scope: !27, file: !2, line: 33, type: !33, align: 8)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SYSTEM_INFO", scope: !2, file: !2, line: 274, size: 384, align: 64, elements: !34, identifier: "std.os.win32.Win32_SYSTEM_INFO")
!34 = !{!35, !47, !48, !51, !52, !54, !55, !56, !57, !58}
!35 = !DIDerivedType(tag: DW_TAG_member, scope: !33, file: !2, line: 276, baseType: !36, size: 32, align: 32)
!36 = !DICompositeType(tag: DW_TAG_union_type, scope: !33, file: !2, line: 276, size: 32, align: 32, elements: !37)
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !36, file: !2, line: 278, baseType: !39, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !2, file: !2, line: 9, baseType: !3, align: 4)
!40 = !DIDerivedType(tag: DW_TAG_member, scope: !36, file: !2, line: 279, baseType: !41, size: 32, align: 32)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !36, file: !2, line: 279, size: 32, align: 32, elements: !42)
!42 = !{!43, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !41, file: !2, line: 281, baseType: !44, size: 16, align: 16)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !2, file: !2, line: 170, baseType: !45, align: 2)
!45 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !41, file: !2, line: 282, baseType: !44, size: 16, align: 16, offset: 16)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !33, file: !2, line: 285, baseType: !39, size: 32, align: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !33, file: !2, line: 286, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !2, file: !2, line: 80, baseType: !50, align: 8)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !33, file: !2, line: 287, baseType: !49, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !33, file: !2, line: 288, baseType: !53, size: 64, align: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD_PTR", scope: !2, file: !2, line: 11, baseType: !9, align: 8)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !33, file: !2, line: 289, baseType: !39, size: 32, align: 32, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !33, file: !2, line: 290, baseType: !39, size: 32, align: 32, offset: 288)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !33, file: !2, line: 291, baseType: !39, size: 32, align: 32, offset: 320)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !33, file: !2, line: 292, baseType: !44, size: 16, align: 16, offset: 352)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !33, file: !2, line: 293, baseType: !44, size: 16, align: 16, offset: 368)
!59 = !DILocation(line: 33, scope: !27)
!60 = !DILocation(line: 34, scope: !27)
!61 = !DILocation(line: 35, scope: !27)
!62 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 306, type: !63, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!63 = !DISubroutineType(types: !64)
!64 = !{!18, !9, !9}
!65 = !DILocalVariable(name: "offset", arg: 1, scope: !62, file: !2, line: 306, type: !18)
!66 = !DILocation(line: 306, scope: !62)
!67 = !DILocalVariable(name: "alignment", arg: 2, scope: !62, file: !2, line: 306, type: !18)
!68 = !DILocation(line: 975, scope: !69, inlinedAt: !71)
!69 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!70 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!71 = !DILocation(line: 304, scope: !72)
!72 = distinct !DILexicalBlock(scope: !62, file: !2, line: 307, column: 1)
!73 = !DILocation(line: 308, scope: !62)
!74 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 319, type: !75, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !50, !9}
!77 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!78 = !DILocalVariable(name: "ptr", arg: 1, scope: !74, file: !2, line: 319, type: !50)
!79 = !DILocation(line: 319, scope: !74)
!80 = !DILocalVariable(name: "alignment", arg: 2, scope: !74, file: !2, line: 319, type: !18)
!81 = !DILocation(line: 975, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!83 = !DILocation(line: 317, scope: !84)
!84 = distinct !DILexicalBlock(scope: !74, file: !2, line: 320, column: 1)
!85 = !DILocation(line: 321, scope: !74)
!86 = distinct !DISubprogram(name: "ptr_is_page_aligned", linkageName: "std.core.mem.ptr_is_page_aligned", scope: !2, file: !2, line: 324, type: !87, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!87 = !DISubroutineType(types: !88)
!88 = !{!77, !50}
!89 = !DILocalVariable(name: "ptr", arg: 1, scope: !86, file: !2, line: 324, type: !50)
!90 = !DILocation(line: 324, scope: !86)
!91 = !DILocation(line: 326, scope: !86)
!92 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 594, type: !93, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!93 = !DISubroutineType(types: !94)
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 403, baseType: !96, align: 8)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !98, identifier: "std.core.mem.allocator.TempAllocator")
!98 = !{!99, !105, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !97, file: !2, line: 33, baseType: !100, size: 128, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !101, identifier: "Allocator")
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !100, baseType: !50, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !100, baseType: !104, size: 64, align: 64, offset: 64)
!104 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !97, file: !2, line: 34, baseType: !106, size: 64, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !108, identifier: "std.core.mem.allocator.TempAllocatorPage")
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !107, file: !2, line: 56, baseType: !106, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !107, file: !2, line: 57, baseType: !50, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !107, file: !2, line: 58, baseType: !18, size: 64, align: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !107, file: !2, line: 59, baseType: !18, size: 64, align: 64, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !107, file: !2, line: 60, baseType: !114, align: 8, offset: 256)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, align: 8, elements: !116)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!116 = !{!117}
!117 = !DISubrange(count: 0, lowerBound: 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !97, file: !2, line: 35, baseType: !96, size: 64, align: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !97, file: !2, line: 36, baseType: !77, size: 8, align: 8, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !97, file: !2, line: 37, baseType: !18, size: 64, align: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !97, file: !2, line: 38, baseType: !18, size: 64, align: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !97, file: !2, line: 39, baseType: !18, size: 64, align: 64, offset: 448)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !97, file: !2, line: 40, baseType: !18, size: 64, align: 64, offset: 512)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !97, file: !2, line: 41, baseType: !18, size: 64, align: 64, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !97, file: !2, line: 42, baseType: !18, size: 64, align: 64, offset: 640)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !2, line: 43, baseType: !114, align: 8, offset: 704)
!127 = !DILocation(line: 596, scope: !92)
!128 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 602, type: !129, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !95}
!131 = !DILocalVariable(name: "old_state", arg: 1, scope: !128, file: !2, line: 602, type: !95)
!132 = !DILocation(line: 602, scope: !128)
!133 = !DILocation(line: 604, scope: !128)
!134 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 709, type: !135, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!135 = !DISubroutineType(types: !136)
!136 = !{!50, !9}
!137 = !DILocalVariable(name: "size", arg: 1, scope: !134, file: !2, line: 709, type: !18)
!138 = !DILocation(line: 709, scope: !134)
!139 = !DILocation(line: 711, scope: !134)
!140 = !DILocation(line: 80, scope: !141, inlinedAt: !143)
!141 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !142, file: !142, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!142 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!143 = !DILocation(line: 75, scope: !144, inlinedAt: !139)
!144 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !142, file: !142, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!145 = !DILocation(line: 86, scope: !141, inlinedAt: !143)
!146 = !DILocation(line: 38, scope: !141, inlinedAt: !143)
!147 = !DILocation(line: 975, scope: !148, inlinedAt: !146)
!148 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!149 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 718, type: !150, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!150 = !DISubroutineType(types: !151)
!151 = !{!50, !9, !9}
!152 = !DILocalVariable(name: "size", arg: 1, scope: !149, file: !2, line: 718, type: !18)
!153 = !DILocation(line: 718, scope: !149)
!154 = !DILocalVariable(name: "alignment", arg: 2, scope: !149, file: !2, line: 718, type: !18)
!155 = !DILocation(line: 720, scope: !149)
!156 = !DILocation(line: 128, scope: !157, inlinedAt: !155)
!157 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !142, file: !142, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!158 = !DILocation(line: 134, scope: !157, inlinedAt: !155)
!159 = !DILocation(line: 38, scope: !157, inlinedAt: !155)
!160 = !DILocation(line: 975, scope: !161, inlinedAt: !159)
!161 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!162 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 723, type: !150, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!163 = !DILocalVariable(name: "size", arg: 1, scope: !162, file: !2, line: 723, type: !18)
!164 = !DILocation(line: 723, scope: !162)
!165 = !DILocalVariable(name: "alignment", arg: 2, scope: !162, file: !2, line: 723, type: !18)
!166 = !DILocation(line: 725, scope: !162)
!167 = !DILocation(line: 726, scope: !162)
!168 = !DILocation(line: 38, scope: !162)
!169 = !DILocation(line: 975, scope: !170, inlinedAt: !168)
!170 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!171 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 887, type: !135, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!172 = !DILocalVariable(name: "size", arg: 1, scope: !171, file: !2, line: 887, type: !18)
!173 = !DILocation(line: 887, scope: !171)
!174 = !DILocation(line: 889, scope: !171)
!175 = !DILocation(line: 97, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !142, file: !142, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!177 = !DILocation(line: 92, scope: !178, inlinedAt: !174)
!178 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !142, file: !142, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!179 = !DILocation(line: 98, scope: !176, inlinedAt: !177)
!180 = !DILocation(line: 38, scope: !176, inlinedAt: !177)
!181 = !DILocation(line: 975, scope: !182, inlinedAt: !180)
!182 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!183 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 896, type: !150, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!184 = !DILocalVariable(name: "size", arg: 1, scope: !183, file: !2, line: 896, type: !18)
!185 = !DILocation(line: 896, scope: !183)
!186 = !DILocalVariable(name: "alignment", arg: 2, scope: !183, file: !2, line: 896, type: !18)
!187 = !DILocation(line: 898, scope: !183)
!188 = !DILocation(line: 140, scope: !189, inlinedAt: !187)
!189 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !142, file: !142, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!190 = !DILocation(line: 141, scope: !189, inlinedAt: !187)
!191 = !DILocation(line: 38, scope: !189, inlinedAt: !187)
!192 = !DILocation(line: 975, scope: !193, inlinedAt: !191)
!193 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!194 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 901, type: !150, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!195 = !DILocalVariable(name: "size", arg: 1, scope: !194, file: !2, line: 901, type: !18)
!196 = !DILocation(line: 901, scope: !194)
!197 = !DILocalVariable(name: "alignment", arg: 2, scope: !194, file: !2, line: 901, type: !18)
!198 = !DILocation(line: 903, scope: !194)
!199 = !DILocation(line: 904, scope: !194)
!200 = !DILocation(line: 38, scope: !194)
!201 = !DILocation(line: 975, scope: !202, inlinedAt: !200)
!202 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!203 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 907, type: !204, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!204 = !DISubroutineType(types: !205)
!205 = !{!50, !50, !9}
!206 = !DILocalVariable(name: "ptr", arg: 1, scope: !203, file: !2, line: 907, type: !50)
!207 = !DILocation(line: 907, scope: !203)
!208 = !DILocalVariable(name: "new_size", arg: 2, scope: !203, file: !2, line: 907, type: !18)
!209 = !DILocation(line: 909, scope: !203)
!210 = !DILocation(line: 108, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !142, file: !142, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!212 = !DILocation(line: 103, scope: !213, inlinedAt: !209)
!213 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !142, file: !142, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!214 = !DILocation(line: 119, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !142, file: !142, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!216 = !DILocation(line: 110, scope: !217, inlinedAt: !212)
!217 = distinct !DILexicalBlock(scope: !211, file: !142, line: 109, column: 2)
!218 = !DILocation(line: 123, scope: !215, inlinedAt: !216)
!219 = !DILocation(line: 111, scope: !217, inlinedAt: !212)
!220 = !DILocation(line: 113, scope: !211, inlinedAt: !212)
!221 = !DILocation(line: 38, scope: !211, inlinedAt: !212)
!222 = !DILocation(line: 975, scope: !223, inlinedAt: !221)
!223 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!224 = !DILocation(line: 114, scope: !211, inlinedAt: !212)
!225 = !DILocation(line: 48, scope: !211, inlinedAt: !212)
!226 = !DILocation(line: 975, scope: !227, inlinedAt: !225)
!227 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!228 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 912, type: !229, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!229 = !DISubroutineType(types: !230)
!230 = !{!50, !50, !9, !9}
!231 = !DILocalVariable(name: "ptr", arg: 1, scope: !228, file: !2, line: 912, type: !50)
!232 = !DILocation(line: 912, scope: !228)
!233 = !DILocalVariable(name: "new_size", arg: 2, scope: !228, file: !2, line: 912, type: !18)
!234 = !DILocalVariable(name: "alignment", arg: 3, scope: !228, file: !2, line: 912, type: !18)
!235 = !DILocation(line: 914, scope: !228)
!236 = !DILocation(line: 146, scope: !237, inlinedAt: !235)
!237 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !142, file: !142, line: 144, scopeLine: 144, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!238 = !DILocation(line: 160, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !142, file: !142, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!240 = !DILocation(line: 148, scope: !241, inlinedAt: !235)
!241 = distinct !DILexicalBlock(scope: !237, file: !142, line: 147, column: 2)
!242 = !DILocation(line: 164, scope: !239, inlinedAt: !240)
!243 = !DILocation(line: 149, scope: !241, inlinedAt: !235)
!244 = !DILocation(line: 151, scope: !237, inlinedAt: !235)
!245 = !DILocation(line: 128, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !142, file: !142, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!247 = !DILocation(line: 153, scope: !248, inlinedAt: !235)
!248 = distinct !DILexicalBlock(scope: !237, file: !142, line: 152, column: 2)
!249 = !DILocation(line: 134, scope: !246, inlinedAt: !247)
!250 = !DILocation(line: 38, scope: !246, inlinedAt: !247)
!251 = !DILocation(line: 975, scope: !252, inlinedAt: !250)
!252 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!253 = !DILocation(line: 155, scope: !237, inlinedAt: !235)
!254 = !DILocation(line: 48, scope: !237, inlinedAt: !235)
!255 = !DILocation(line: 975, scope: !256, inlinedAt: !254)
!256 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!257 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 917, type: !258, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !50}
!260 = !DILocalVariable(name: "ptr", arg: 1, scope: !257, file: !2, line: 917, type: !50)
!261 = !DILocation(line: 917, scope: !257)
!262 = !DILocation(line: 919, scope: !257)
!263 = !DILocation(line: 119, scope: !264, inlinedAt: !262)
!264 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !142, file: !142, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!265 = !DILocation(line: 123, scope: !264, inlinedAt: !262)
!266 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 922, type: !258, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!267 = !DILocalVariable(name: "ptr", arg: 1, scope: !266, file: !2, line: 922, type: !50)
!268 = !DILocation(line: 922, scope: !266)
!269 = !DILocation(line: 924, scope: !266)
!270 = !DILocation(line: 160, scope: !271, inlinedAt: !269)
!271 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !142, file: !142, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!272 = !DILocation(line: 164, scope: !271, inlinedAt: !269)
!273 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 927, type: !229, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!274 = !DILocalVariable(name: "ptr", arg: 1, scope: !273, file: !2, line: 927, type: !50)
!275 = !DILocation(line: 927, scope: !273)
!276 = !DILocalVariable(name: "size", arg: 2, scope: !273, file: !2, line: 927, type: !18)
!277 = !DILocalVariable(name: "alignment", arg: 3, scope: !273, file: !2, line: 927, type: !18)
!278 = !DILocation(line: 929, scope: !273)
!279 = !DILocation(line: 930, scope: !273)
!280 = !DILocation(line: 931, scope: !273)
!281 = !DILocation(line: 48, scope: !273)
!282 = !DILocation(line: 975, scope: !283, inlinedAt: !281)
!283 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !70, file: !70, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
