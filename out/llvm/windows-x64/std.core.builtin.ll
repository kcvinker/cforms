; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.core.builtin.panicf = comdat any

$std.core.builtin.print_backtrace = comdat any

$std.core.builtin.default_panic = comdat any

$"$ct.std.core.builtin.EmptySlot" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.builtin.PrefetchLocality" = comdat any

$std.core.builtin.EMPTY_MACRO_SLOT = comdat any

$std.core.builtin.panic = comdat any

$std.core.builtin.MAX_FRAMEADDRESS = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, comdat, align 8
@std.core.builtin.EMPTY_MACRO_SLOT = weak_odr local_unnamed_addr constant ptr null, comdat, align 8, !dbg !0
@std.core.builtin.in_panic.9019 = internal unnamed_addr global i8 0, align 1, !dbg !5
@std.core.builtin.panic = weak_odr local_unnamed_addr global ptr @std.core.builtin.default_panic, comdat, align 8, !dbg !8
@std.core.builtin.MAX_FRAMEADDRESS = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@.panic_msg = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.file = internal constant [6 x i8] c"io.c3\00", align 1
@.func = internal constant [7 x i8] c"panicf\00", align 1
@.panic_msg.4 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file.6 = internal constant [11 x i8] c"dstring.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.8 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.file.9 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.10 = internal constant [49 x i8] c"Calling null function pointer, 'panic' was null.\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.func.12 = internal constant [16 x i8] c"print_backtrace\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.panic_msg.14 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.builtin.panicf(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3, ptr align 8 %4) #0 comdat !dbg !35 {
entry:
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %x5 = alloca %"char[]", align 8
  %out6 = alloca ptr, align 8
  %x7 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out8 = alloca ptr, align 8
  %x9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %error_var19 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %error_var31 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %any, align 8
  %allocator45 = alloca %any, align 8
  %s = alloca ptr, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg61 = alloca %any, align 8
  %retparam62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"any[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !49, !DIExpression(), !50)
    #dbg_declare(ptr %1, !51, !DIExpression(), !50)
    #dbg_declare(ptr %2, !52, !DIExpression(), !50)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !53, !DIExpression(), !50)
    #dbg_declare(ptr %4, !54, !DIExpression(), !50)
  %5 = load i8, ptr @std.core.builtin.in_panic.9019, align 1, !dbg !55
  %6 = trunc i8 %5 to i1, !dbg !55
  br i1 %6, label %if.then, label %if.exit, !dbg !55

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %7 = call ptr @std.io.stderr(), !dbg !56
  store ptr %7, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  %8 = load ptr, ptr %out, align 8, !dbg !61
  %9 = load %"char[]", ptr %x1, align 8, !dbg !61
  %10 = load ptr, ptr %8, align 8, !dbg !63
  %neq = icmp ne ptr %10, null, !dbg !61
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !61

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 159) #6, !dbg !61
  unreachable, !dbg !61

assert_ok:                                        ; preds = %if.then
  store %"char[]" %9, ptr %indirectarg4, align 8
  %12 = call i64 @std.io.File.write(ptr %retparam, ptr %8, ptr align 8 %indirectarg4), !dbg !61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %0, i32 16, i1 false)
  %13 = call ptr @std.io.stderr(), !dbg !64
  store ptr %13, ptr %out6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x7, ptr align 8 %x5, i32 16, i1 false)
    #dbg_declare(ptr %len, !67, !DIExpression(), !69)
  %14 = load ptr, ptr %out6, align 8
  store ptr %14, ptr %out8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x9, ptr align 8 %x7, i32 16, i1 false)
  %15 = load ptr, ptr %out8, align 8, !dbg !70
  %16 = load %"char[]", ptr %x9, align 8, !dbg !70
  %17 = load ptr, ptr %15, align 8, !dbg !72
  %neq11 = icmp ne ptr %17, null, !dbg !70
  br i1 %neq11, label %assert_ok16, label %assert_fail12, !dbg !70

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 159) #6, !dbg !70
  unreachable, !dbg !70

assert_ok16:                                      ; preds = %assert_ok
  store %"char[]" %16, ptr %indirectarg18, align 8
  %19 = call i64 @std.io.File.write(ptr %retparam17, ptr %15, ptr align 8 %indirectarg18), !dbg !70
  %not_err = icmp eq i64 %19, 0, !dbg !70
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !70
  br i1 %20, label %after_check, label %assign_optional, !dbg !70

assign_optional:                                  ; preds = %assert_ok16
  store i64 %19, ptr %error_var, align 8, !dbg !70
  br label %guard_block, !dbg !70

after_check:                                      ; preds = %assert_ok16
  br label %noerr_block, !dbg !70

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !70

noerr_block:                                      ; preds = %after_check
  %21 = load i64, ptr %retparam17, align 8, !dbg !70
  store i64 %21, ptr %len, align 8, !dbg !70
  %22 = load ptr, ptr %out6, align 8, !dbg !73
  %23 = load ptr, ptr %22, align 8, !dbg !74
  %neq20 = icmp ne ptr %23, null, !dbg !73
  br i1 %neq20, label %assert_ok25, label %assert_fail21, !dbg !73

assert_fail21:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg24, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 216) #6, !dbg !73
  unreachable, !dbg !73

assert_ok25:                                      ; preds = %noerr_block
  %25 = call i64 @std.io.File.write_byte(ptr %22, i8 10), !dbg !73
  %not_err26 = icmp eq i64 %25, 0, !dbg !73
  %26 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !73
  br i1 %26, label %after_check28, label %assign_optional27, !dbg !73

assign_optional27:                                ; preds = %assert_ok25
  store i64 %25, ptr %error_var19, align 8, !dbg !73
  br label %guard_block29, !dbg !73

after_check28:                                    ; preds = %assert_ok25
  br label %noerr_block30, !dbg !73

guard_block29:                                    ; preds = %assign_optional27
  br label %voiderr, !dbg !73

noerr_block30:                                    ; preds = %after_check28
  %27 = load ptr, ptr %out6, align 8, !dbg !75
  %28 = load ptr, ptr %27, align 8, !dbg !76
  %neq32 = icmp ne ptr %28, null, !dbg !75
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !75

assert_fail33:                                    ; preds = %noerr_block30
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg36, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 221) #6, !dbg !75
  unreachable, !dbg !75

assert_ok37:                                      ; preds = %noerr_block30
  %30 = call i64 @std.io.File.flush(ptr %27), !dbg !75
  %not_err38 = icmp eq i64 %30, 0, !dbg !75
  %31 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !75
  br i1 %31, label %after_check40, label %assign_optional39, !dbg !75

assign_optional39:                                ; preds = %assert_ok37
  store i64 %30, ptr %error_var31, align 8, !dbg !75
  br label %guard_block41, !dbg !75

after_check40:                                    ; preds = %assert_ok37
  br label %noerr_block42, !dbg !75

guard_block41:                                    ; preds = %assign_optional39
  br label %voiderr, !dbg !75

noerr_block42:                                    ; preds = %after_check40
  %32 = load i64, ptr %len, align 8, !dbg !77
  %add = add i64 %32, 1, !dbg !77
  br label %voiderr, !dbg !64

voiderr:                                          ; preds = %noerr_block42, %guard_block41, %guard_block29, %guard_block
  ret void, !dbg !78

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic.9019, align 1, !dbg !79
    #dbg_declare(ptr %buffer, !80, !DIExpression(), !86)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !86
    #dbg_declare(ptr %allocator, !88, !DIExpression(), !105)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !105
  %33 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !106
  %34 = insertvalue %"char[]" %33, i64 512, 1, !dbg !106
  %35 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !106
  store %"char[]" %34, ptr %indirectarg43, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %35, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44), !dbg !106
    #dbg_declare(ptr %allocator45, !107, !DIExpression(), !87)
  %36 = insertvalue %any undef, ptr %allocator, 0, !dbg !108
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !108
  store %any %37, ptr %allocator45, align 8, !dbg !108
    #dbg_declare(ptr %s, !110, !DIExpression(), !115)
  store ptr null, ptr %s, align 8, !dbg !115
  %38 = load %any, ptr %allocator45, align 8, !dbg !116
  %checknull = icmp eq ptr %s, null, !dbg !117
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !117
  br i1 %39, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %if.exit
  %40 = ptrtoint ptr %s to i64, !dbg !117
  %41 = urem i64 %40, 8, !dbg !117
  %42 = icmp ne i64 %41, 0, !dbg !117
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !117
  br i1 %43, label %panic49, label %checkok55, !dbg !117

checkok55:                                        ; preds = %checkok
  %44 = load ptr, ptr %s, align 8, !dbg !117
  %45 = call ptr @std.core.dstring.DString.data(ptr %44) #7, !dbg !117
  %i2nb = icmp eq ptr %45, null, !dbg !117
  br i1 %i2nb, label %assert_ok60, label %assert_fail56, !dbg !117

assert_fail56:                                    ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.8, i64 63 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg59, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 216) #6, !dbg !116
  unreachable, !dbg !116

assert_ok60:                                      ; preds = %checkok55
  store %any %38, ptr %indirectarg61, align 8
  %47 = call ptr @std.core.dstring.DString.init(ptr %s, ptr align 8 %indirectarg61, i64 16), !dbg !116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg63, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg64, ptr align 8 %4, i32 16, i1 false)
  %48 = call i64 @std.core.dstring.DString.appendf(ptr %retparam62, ptr %s, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64), !dbg !118
  store i8 0, ptr @std.core.builtin.in_panic.9019, align 1, !dbg !119
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  %checknull67 = icmp eq ptr %49, null, !dbg !120
  %50 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !120
  br i1 %50, label %panic68, label %checkok72, !dbg !120

checkok72:                                        ; preds = %assert_ok60
  %51 = load ptr, ptr %s, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %51), !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg73, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg74, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg75, ptr align 8 %2, i32 16, i1 false)
  %52 = load i32, ptr %line, align 4
  call void %49(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 %52), !dbg !120
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !121
  ret void, !dbg !121

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg48, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 18) #6, !dbg !117
  unreachable, !dbg !117

panic49:                                          ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr50, align 8
  %56 = insertvalue %any undef, ptr %taddr50, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 94 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg53, align 8
  store %any %55, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 18, ptr align 8 %indirectarg54) #6, !dbg !117
  unreachable, !dbg !117

panic68:                                          ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.10, i64 48 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg71, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 219) #6, !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.builtin.print_backtrace(ptr align 8 %0, i32 %1) #0 comdat !dbg !123 {
entry:
  %backtraces_to_ignore = alloca i32, align 4
  %buffer = alloca [4352 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %smem = alloca %any, align 8
  %buffer2 = alloca [256 x ptr], align 16
  %backtraces = alloca %"void*[]", align 8
  %indirectarg3 = alloca %"void*[]", align 8
  %buffer4 = alloca [2048 x i8], align 16
  %allocator5 = alloca %OnStackAllocator, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %any, align 8
  %mem = alloca %any, align 8
  %backtrace = alloca %List, align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg8 = alloca %any, align 8
  %indirectarg9 = alloca %"void*[]", align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %retparam19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %x23 = alloca %"char[]", align 8
  %out24 = alloca ptr, align 8
  %x25 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %retparam32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %x36 = alloca %"char[]", align 8
  %out37 = alloca ptr, align 8
  %x38 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out39 = alloca ptr, align 8
  %x40 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %retparam48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %error_var53 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %error_var65 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %inline_suffix = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"any[]", align 8
  %varargslots96 = alloca [5 x %any], align 16
  %retparam106 = alloca i64, align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"any[]", align 8
  %varargslots112 = alloca [3 x %any], align 16
  %retparam118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !126, !DIExpression(), !127)
  store i32 %1, ptr %backtraces_to_ignore, align 4
    #dbg_declare(ptr %backtraces_to_ignore, !128, !DIExpression(), !127)
    #dbg_declare(ptr %buffer, !129, !DIExpression(), !134)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4352, i1 false), !dbg !134
    #dbg_declare(ptr %allocator, !135, !DIExpression(), !136)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !136
  %2 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !137
  %3 = insertvalue %"char[]" %2, i64 4352, 1, !dbg !137
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !137
  store %"char[]" %3, ptr %indirectarg, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !137
    #dbg_declare(ptr %smem, !138, !DIExpression(), !127)
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !139
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !139
  store %any %6, ptr %smem, align 8, !dbg !139
    #dbg_declare(ptr %buffer2, !141, !DIExpression(), !146)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer2, i8 0, i64 2048, i1 false), !dbg !146
    #dbg_declare(ptr %backtraces, !147, !DIExpression(), !153)
  %7 = insertvalue %"void*[]" undef, ptr %buffer2, 0, !dbg !153
  %8 = insertvalue %"void*[]" %7, i64 256, 1, !dbg !153
  store %"void*[]" %8, ptr %indirectarg3, align 8
  call void @std.os.backtrace.capture_current(ptr sret(%"void*[]") align 8 %backtraces, ptr align 8 %indirectarg3), !dbg !153
  %9 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !154
  %add = add i32 %9, 1, !dbg !154
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !154
    #dbg_declare(ptr %buffer4, !155, !DIExpression(), !160)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer4, i8 0, i64 2048, i1 false), !dbg !160
    #dbg_declare(ptr %allocator5, !162, !DIExpression(), !163)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator5, i8 0, i64 48, i1 false), !dbg !163
  %10 = insertvalue %"char[]" undef, ptr %buffer4, 0, !dbg !164
  %11 = insertvalue %"char[]" %10, i64 2048, 1, !dbg !164
  %12 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !164
  store %"char[]" %11, ptr %indirectarg6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %12, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7), !dbg !164
    #dbg_declare(ptr %mem, !165, !DIExpression(), !161)
  %13 = insertvalue %any undef, ptr %allocator5, 0, !dbg !166
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !166
  store %any %14, ptr %mem, align 8, !dbg !166
    #dbg_declare(ptr %backtrace, !168, !DIExpression(), !188)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %mem, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %backtraces, i32 16, i1 false)
  %15 = call i64 @std.os.win32.symbolize_backtrace(ptr %retparam, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !188
  %not_err = icmp eq i64 %15, 0, !dbg !188
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !188
  br i1 %16, label %after_check, label %assign_optional, !dbg !188

assign_optional:                                  ; preds = %entry
  store i64 %15, ptr %backtrace.f, align 8, !dbg !188
  br label %after_assign, !dbg !188

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !188
  store i64 0, ptr %backtrace.f, align 8, !dbg !188
  br label %after_assign, !dbg !188

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !189
  %not_err10 = icmp eq i64 %optval, 0, !dbg !189
  %17 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !189
  br i1 %17, label %after_check12, label %assign_optional11, !dbg !189

assign_optional11:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !189
  br label %end_block, !dbg !189

after_check12:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !189
  br label %end_block, !dbg !189

end_block:                                        ; preds = %after_check12, %assign_optional11
  %18 = load i64, ptr %temp_err, align 8, !dbg !189
  %i2b = icmp ne i64 %18, 0, !dbg !189
  br i1 %i2b, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %end_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator5), !dbg !190
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !192
  ret i8 0, !dbg !192

if.exit:                                          ; preds = %end_block
  %19 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #7, !dbg !194
  %20 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !194
  %sext = sext i32 %20 to i64, !dbg !194
  %ge = icmp sge i64 %sext, %19, !dbg !194
  %check = icmp sge i64 %19, 0, !dbg !194
  %siui-ge = and i1 %check, %ge, !dbg !194
  br i1 %siui-ge, label %if.then13, label %if.exit14, !dbg !194

if.then13:                                        ; preds = %if.exit
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator5), !dbg !195
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !197
  ret i8 0, !dbg !197

if.exit14:                                        ; preds = %if.exit
  store %"char[]" { ptr @.str.11, i64 9 }, ptr %x, align 8
  %21 = call ptr @std.io.stderr(), !dbg !199
  store ptr %21, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x15, ptr align 8 %x, i32 16, i1 false)
  %22 = load ptr, ptr %out, align 8, !dbg !202
  %23 = load %"char[]", ptr %x15, align 8, !dbg !202
  %24 = load ptr, ptr %22, align 8, !dbg !204
  %neq = icmp ne ptr %24, null, !dbg !202
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !202

assert_fail:                                      ; preds = %if.exit14
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 159) #6, !dbg !202
  unreachable, !dbg !202

assert_ok:                                        ; preds = %if.exit14
  store %"char[]" %23, ptr %indirectarg20, align 8
  %26 = call i64 @std.io.File.write(ptr %retparam19, ptr %22, ptr align 8 %indirectarg20), !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x23, ptr align 8 %0, i32 16, i1 false)
  %27 = call ptr @std.io.stderr(), !dbg !205
  store ptr %27, ptr %out24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x25, ptr align 8 %x23, i32 16, i1 false)
  %28 = load ptr, ptr %out24, align 8, !dbg !208
  %29 = load %"char[]", ptr %x25, align 8, !dbg !208
  %30 = load ptr, ptr %28, align 8, !dbg !210
  %neq26 = icmp ne ptr %30, null, !dbg !208
  br i1 %neq26, label %assert_ok31, label %assert_fail27, !dbg !208

assert_fail27:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg30, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 159) #6, !dbg !208
  unreachable, !dbg !208

assert_ok31:                                      ; preds = %assert_ok
  store %"char[]" %29, ptr %indirectarg33, align 8
  %32 = call i64 @std.io.File.write(ptr %retparam32, ptr %28, ptr align 8 %indirectarg33), !dbg !208
  store %"char[]" { ptr @.str.13, i64 1 }, ptr %x36, align 8
  %33 = call ptr @std.io.stderr(), !dbg !211
  store ptr %33, ptr %out37, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x38, ptr align 8 %x36, i32 16, i1 false)
    #dbg_declare(ptr %len, !214, !DIExpression(), !216)
  %34 = load ptr, ptr %out37, align 8
  store ptr %34, ptr %out39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x40, ptr align 8 %x38, i32 16, i1 false)
  %35 = load ptr, ptr %out39, align 8, !dbg !217
  %36 = load %"char[]", ptr %x40, align 8, !dbg !217
  %37 = load ptr, ptr %35, align 8, !dbg !219
  %neq42 = icmp ne ptr %37, null, !dbg !217
  br i1 %neq42, label %assert_ok47, label %assert_fail43, !dbg !217

assert_fail43:                                    ; preds = %assert_ok31
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg46, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 159) #6, !dbg !217
  unreachable, !dbg !217

assert_ok47:                                      ; preds = %assert_ok31
  store %"char[]" %36, ptr %indirectarg49, align 8
  %39 = call i64 @std.io.File.write(ptr %retparam48, ptr %35, ptr align 8 %indirectarg49), !dbg !217
  %not_err50 = icmp eq i64 %39, 0, !dbg !217
  %40 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !217
  br i1 %40, label %after_check52, label %assign_optional51, !dbg !217

assign_optional51:                                ; preds = %assert_ok47
  store i64 %39, ptr %error_var, align 8, !dbg !217
  br label %guard_block, !dbg !217

after_check52:                                    ; preds = %assert_ok47
  br label %noerr_block, !dbg !217

guard_block:                                      ; preds = %assign_optional51
  br label %voiderr, !dbg !217

noerr_block:                                      ; preds = %after_check52
  %41 = load i64, ptr %retparam48, align 8, !dbg !217
  store i64 %41, ptr %len, align 8, !dbg !217
  %42 = load ptr, ptr %out37, align 8, !dbg !220
  %43 = load ptr, ptr %42, align 8, !dbg !221
  %neq54 = icmp ne ptr %43, null, !dbg !220
  br i1 %neq54, label %assert_ok59, label %assert_fail55, !dbg !220

assert_fail55:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg58, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 216) #6, !dbg !220
  unreachable, !dbg !220

assert_ok59:                                      ; preds = %noerr_block
  %45 = call i64 @std.io.File.write_byte(ptr %42, i8 10), !dbg !220
  %not_err60 = icmp eq i64 %45, 0, !dbg !220
  %46 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !220
  br i1 %46, label %after_check62, label %assign_optional61, !dbg !220

assign_optional61:                                ; preds = %assert_ok59
  store i64 %45, ptr %error_var53, align 8, !dbg !220
  br label %guard_block63, !dbg !220

after_check62:                                    ; preds = %assert_ok59
  br label %noerr_block64, !dbg !220

guard_block63:                                    ; preds = %assign_optional61
  br label %voiderr, !dbg !220

noerr_block64:                                    ; preds = %after_check62
  %47 = load ptr, ptr %out37, align 8, !dbg !222
  %48 = load ptr, ptr %47, align 8, !dbg !223
  %neq66 = icmp ne ptr %48, null, !dbg !222
  br i1 %neq66, label %assert_ok71, label %assert_fail67, !dbg !222

assert_fail67:                                    ; preds = %noerr_block64
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg70, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 221) #6, !dbg !222
  unreachable, !dbg !222

assert_ok71:                                      ; preds = %noerr_block64
  %50 = call i64 @std.io.File.flush(ptr %47), !dbg !222
  %not_err72 = icmp eq i64 %50, 0, !dbg !222
  %51 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !222
  br i1 %51, label %after_check74, label %assign_optional73, !dbg !222

assign_optional73:                                ; preds = %assert_ok71
  store i64 %50, ptr %error_var65, align 8, !dbg !222
  br label %guard_block75, !dbg !222

after_check74:                                    ; preds = %assert_ok71
  br label %noerr_block76, !dbg !222

guard_block75:                                    ; preds = %assign_optional73
  br label %voiderr, !dbg !222

noerr_block76:                                    ; preds = %after_check74
  %52 = load i64, ptr %len, align 8, !dbg !224
  %add77 = add i64 %52, 1, !dbg !224
  br label %voiderr, !dbg !211

voiderr:                                          ; preds = %noerr_block76, %guard_block75, %guard_block63, %guard_block
  %53 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #7, !dbg !225
    #dbg_declare(ptr %.anon, !227, !DIExpression(), !225)
  store i64 0, ptr %.anon, align 8, !dbg !225
  br label %loop.cond, !dbg !225

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %54 = load i64, ptr %.anon, align 8, !dbg !225
  %lt = icmp ult i64 %54, %53, !dbg !225
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !225

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !228, !DIExpression(), !230)
  %55 = load i64, ptr %.anon, align 8, !dbg !230
  store i64 %55, ptr %i, align 8, !dbg !230
    #dbg_declare(ptr %trace, !231, !DIExpression(), !230)
  %56 = load i64, ptr %.anon, align 8, !dbg !230
  %57 = load i64, ptr %backtrace, align 8, !dbg !232
  %lt78 = icmp ult i64 %56, %57, !dbg !230
  br i1 %lt78, label %assert_ok83, label %assert_fail79, !dbg !230

assert_fail79:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %indirectarg82, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 139) #6, !dbg !230
  unreachable, !dbg !230

assert_ok83:                                      ; preds = %loop.body
  %59 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %56) #7, !dbg !230
  store ptr %59, ptr %trace, align 8, !dbg !230
  %60 = load i64, ptr %i, align 8, !dbg !233
  %61 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !233
  %sext84 = sext i32 %61 to i64, !dbg !233
  %gt = icmp sgt i64 %sext84, %60, !dbg !233
  %check85 = icmp sge i64 %60, 0, !dbg !233
  %siui-gt = and i1 %check85, %gt, !dbg !233
  br i1 %siui-gt, label %if.then86, label %if.exit87, !dbg !233

if.then86:                                        ; preds = %assert_ok83
  br label %loop.inc, !dbg !233

if.exit87:                                        ; preds = %assert_ok83
    #dbg_declare(ptr %inline_suffix, !235, !DIExpression(), !236)
  %62 = load ptr, ptr %trace, align 8, !dbg !236
  %ptradd = getelementptr inbounds i8, ptr %62, i64 80, !dbg !236
  %63 = load i8, ptr %ptradd, align 8, !dbg !236
  %64 = trunc i8 %63 to i1, !dbg !236
  %ternary = select i1 %64, %"char[]" { ptr @.str.15, i64 9 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !236
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !236
  %65 = load ptr, ptr %trace, align 8, !dbg !237
  %66 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %65), !dbg !237
  %67 = trunc i8 %66 to i1, !dbg !237
  br i1 %67, label %if.then88, label %if.exit94, !dbg !237

if.then88:                                        ; preds = %if.exit87
  %68 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !238
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !238
  store %any %69, ptr %varargslots, align 16, !dbg !238
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !238
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1, !dbg !238
  store %"char[]" { ptr @.str.16, i64 10 }, ptr %indirectarg90, align 8
  store %"any[]" %"$$temp", ptr %indirectarg91, align 8
  %71 = call i64 @std.io.eprintfn(ptr %retparam89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91), !dbg !238
  br label %loop.inc, !dbg !240

if.exit94:                                        ; preds = %if.exit87
  %72 = load ptr, ptr %trace, align 8, !dbg !241
  %73 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %72), !dbg !241
  %74 = trunc i8 %73 to i1, !dbg !241
  br i1 %74, label %if.then95, label %if.exit111, !dbg !241

if.then95:                                        ; preds = %if.exit94
  %75 = load ptr, ptr %trace, align 8, !dbg !242
  %ptradd97 = getelementptr inbounds i8, ptr %75, i64 8, !dbg !242
  %76 = insertvalue %any undef, ptr %ptradd97, 0, !dbg !242
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !242
  store %any %77, ptr %varargslots96, align 16, !dbg !242
  %78 = load ptr, ptr %trace, align 8, !dbg !242
  %ptradd98 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !242
  %79 = insertvalue %any undef, ptr %ptradd98, 0, !dbg !242
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !242
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots96, i64 16, !dbg !242
  store %any %80, ptr %ptradd99, align 16, !dbg !242
  %81 = load ptr, ptr %trace, align 8, !dbg !242
  %ptradd100 = getelementptr inbounds i8, ptr %81, i64 56, !dbg !242
  %82 = insertvalue %any undef, ptr %ptradd100, 0, !dbg !242
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !242
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots96, i64 32, !dbg !242
  store %any %83, ptr %ptradd101, align 16, !dbg !242
  %84 = load ptr, ptr %trace, align 8, !dbg !242
  %ptradd102 = getelementptr inbounds i8, ptr %84, i64 24, !dbg !242
  %85 = insertvalue %any undef, ptr %ptradd102, 0, !dbg !242
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !242
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots96, i64 48, !dbg !242
  store %any %86, ptr %ptradd103, align 16, !dbg !242
  %87 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !242
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !242
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots96, i64 64, !dbg !242
  store %any %88, ptr %ptradd104, align 16, !dbg !242
  %89 = insertvalue %"any[]" undef, ptr %varargslots96, 0, !dbg !242
  %"$$temp105" = insertvalue %"any[]" %89, i64 5, 1, !dbg !242
  store %"char[]" { ptr @.str.17, i64 22 }, ptr %indirectarg107, align 8
  store %"any[]" %"$$temp105", ptr %indirectarg108, align 8
  %90 = call i64 @std.io.eprintfn(ptr %retparam106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108), !dbg !242
  br label %loop.inc, !dbg !244

if.exit111:                                       ; preds = %if.exit94
  %91 = load ptr, ptr %trace, align 8, !dbg !245
  %ptradd113 = getelementptr inbounds i8, ptr %91, i64 8, !dbg !245
  %92 = insertvalue %any undef, ptr %ptradd113, 0, !dbg !245
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !245
  store %any %93, ptr %varargslots112, align 16, !dbg !245
  %94 = load ptr, ptr %trace, align 8, !dbg !245
  %ptradd114 = getelementptr inbounds i8, ptr %94, i64 24, !dbg !245
  %95 = insertvalue %any undef, ptr %ptradd114, 0, !dbg !245
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !245
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots112, i64 16, !dbg !245
  store %any %96, ptr %ptradd115, align 16, !dbg !245
  %97 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !245
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !245
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots112, i64 32, !dbg !245
  store %any %98, ptr %ptradd116, align 16, !dbg !245
  %99 = insertvalue %"any[]" undef, ptr %varargslots112, 0, !dbg !245
  %"$$temp117" = insertvalue %"any[]" %99, i64 3, 1, !dbg !245
  store %"char[]" { ptr @.str.18, i64 35 }, ptr %indirectarg119, align 8
  store %"any[]" %"$$temp117", ptr %indirectarg120, align 8
  %100 = call i64 @std.io.eprintfn(ptr %retparam118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120), !dbg !245
  br label %loop.inc, !dbg !245

loop.inc:                                         ; preds = %if.exit111, %if.then95, %if.then88, %if.then86
  %101 = load i64, ptr %.anon, align 8, !dbg !225
  %addnuw = add nuw i64 %101, 1, !dbg !225
  store i64 %addnuw, ptr %.anon, align 8, !dbg !225
  br label %loop.cond, !dbg !225

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator5), !dbg !246
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !248
  ret i8 1, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.builtin.default_panic(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !250 {
entry:
  %line = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %varargslots = alloca [4 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !251, !DIExpression(), !252)
    #dbg_declare(ptr %1, !253, !DIExpression(), !252)
    #dbg_declare(ptr %2, !254, !DIExpression(), !252)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !255, !DIExpression(), !252)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %4 = call i8 @std.core.builtin.print_backtrace(ptr align 8 %indirectarg, i32 2), !dbg !256
  %5 = trunc i8 %4 to i1, !dbg !256
  br i1 %5, label %if.exit, label %if.else, !dbg !256

if.else:                                          ; preds = %entry
  %6 = insertvalue %any undef, ptr %0, 0, !dbg !257
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !257
  store %any %7, ptr %varargslots, align 16, !dbg !257
  %8 = insertvalue %any undef, ptr %2, 0, !dbg !257
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !257
  store %any %9, ptr %ptradd, align 16, !dbg !257
  %10 = insertvalue %any undef, ptr %1, 0, !dbg !257
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !257
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !257
  store %any %11, ptr %ptradd1, align 16, !dbg !257
  %12 = insertvalue %any undef, ptr %line, 0, !dbg !257
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !257
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !257
  store %any %13, ptr %ptradd2, align 16, !dbg !257
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !257
  %"$$temp" = insertvalue %"any[]" %14, i64 4, 1, !dbg !257
  store %"char[]" { ptr @.str.19, i64 27 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  %15 = call i64 @std.io.eprintfn(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !257
  br label %if.exit, !dbg !257

if.exit:                                          ; preds = %if.else, %entry
  call void @llvm.trap(), !dbg !259
  ret void, !dbg !259
}

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.init(ptr, ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.os.backtrace.capture_current(ptr noalias sret(%"void*[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.os.win32.symbolize_backtrace(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.eprintfn(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 29, baseType: !4, align: 8)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic.9019", scope: !2, file: !2, line: 178, type: !7, isLocal: true, isDefinition: true, align: 1)
!7 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 201, type: !10, isLocal: false, isDefinition: true, align: 8)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 199, baseType: !11, align: 8)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14, !14, !23}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 588, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{i32 1, !"CodeView", i32 1}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 2}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 2}
!32 = !{i32 1, !"MaxTLSAlign", i32 65536}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !5, !8, !24}
!35 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 203, type: !36, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !14, !14, !14, !23, !38}
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !39, identifier: "any[]")
!39 = !{!40, !47}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !43, identifier: "any")
!43 = !{!44, !45}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !4, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !21, size: 64, align: 64, offset: 64)
!48 = !{}
!49 = !DILocalVariable(name: "fmt", arg: 1, scope: !35, file: !2, line: 203, type: !14)
!50 = !DILocation(line: 203, scope: !35)
!51 = !DILocalVariable(name: "file", arg: 2, scope: !35, file: !2, line: 203, type: !14)
!52 = !DILocalVariable(name: "function", arg: 3, scope: !35, file: !2, line: 203, type: !14)
!53 = !DILocalVariable(name: "line", arg: 4, scope: !35, file: !2, line: 203, type: !23)
!54 = !DILocalVariable(name: "args", arg: 5, scope: !35, file: !2, line: 203, type: !38)
!55 = !DILocation(line: 206, scope: !35)
!56 = !DILocation(line: 249, scope: !57, inlinedAt: !59)
!57 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !58, file: !58, line: 247, scopeLine: 247, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!58 = !DIFile(filename: "io.c3", directory: "C:/Compilers/C3/lib/std/io")
!59 = !DILocation(line: 208, scope: !60)
!60 = distinct !DILexicalBlock(scope: !35, file: !2, line: 207, column: 3)
!61 = !DILocation(line: 159, scope: !62, inlinedAt: !56)
!62 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!63 = !DILocation(line: 139, scope: !62, inlinedAt: !56)
!64 = !DILocation(line: 259, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !58, file: !58, line: 257, scopeLine: 257, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!66 = !DILocation(line: 209, scope: !60)
!67 = !DILocalVariable(name: "len", scope: !68, file: !2, line: 215, type: !21, align: 8)
!68 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !58, file: !58, line: 213, scopeLine: 213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!69 = !DILocation(line: 215, scope: !68, inlinedAt: !64)
!70 = !DILocation(line: 159, scope: !71, inlinedAt: !69)
!71 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!72 = !DILocation(line: 139, scope: !71, inlinedAt: !69)
!73 = !DILocation(line: 216, scope: !68, inlinedAt: !64)
!74 = !DILocation(line: 88, scope: !68, inlinedAt: !64)
!75 = !DILocation(line: 221, scope: !68, inlinedAt: !64)
!76 = !DILocation(line: 220, scope: !68, inlinedAt: !64)
!77 = !DILocation(line: 223, scope: !68, inlinedAt: !64)
!78 = !DILocation(line: 210, scope: !60)
!79 = !DILocation(line: 212, scope: !35)
!80 = !DILocalVariable(name: "buffer", scope: !81, file: !2, line: 572, type: !83, align: 16)
!81 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !82, file: !82, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!82 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 4096, align: 8, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 512, lowerBound: 0)
!86 = !DILocation(line: 572, scope: !81, inlinedAt: !87)
!87 = !DILocation(line: 213, scope: !35)
!88 = !DILocalVariable(name: "allocator", scope: !81, file: !2, line: 573, type: !89, align: 8)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !90, identifier: "std.core.mem.allocator.OnStackAllocator")
!90 = !{!91, !96, !97, !98}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !89, file: !2, line: 14, baseType: !92, size: 128, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !93, identifier: "Allocator")
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !4, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, baseType: !46, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !2, line: 15, baseType: !15, size: 128, align: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !89, file: !2, line: 16, baseType: !21, size: 64, align: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !89, file: !2, line: 17, baseType: !99, size: 64, align: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !101, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.8319")
!101 = !{!102, !103, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !100, file: !2, line: 22, baseType: !7, size: 8, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !100, file: !2, line: 23, baseType: !99, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !2, line: 24, baseType: !4, size: 64, align: 64, offset: 128)
!105 = !DILocation(line: 573, scope: !81, inlinedAt: !87)
!106 = !DILocation(line: 574, scope: !81, inlinedAt: !87)
!107 = !DILocalVariable(name: "allocator", scope: !35, file: !2, line: 213, type: !92, align: 8)
!108 = !DILocation(line: 576, scope: !109, inlinedAt: !87)
!109 = distinct !DILexicalBlock(scope: !81, file: !82, line: 576, column: 2)
!110 = !DILocalVariable(name: "s", scope: !111, file: !2, line: 215, type: !112, align: 8)
!111 = distinct !DILexicalBlock(scope: !35, file: !2, line: 214, column: 3)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !113, align: 8)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!115 = !DILocation(line: 215, scope: !111)
!116 = !DILocation(line: 216, scope: !111)
!117 = !DILocation(line: 18, scope: !111)
!118 = !DILocation(line: 217, scope: !111)
!119 = !DILocation(line: 218, scope: !111)
!120 = !DILocation(line: 219, scope: !111)
!121 = !DILocation(line: 575, scope: !122, inlinedAt: !87)
!122 = distinct !DILexicalBlock(scope: !81, file: !82, line: 575, column: 8)
!123 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 126, type: !124, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!124 = !DISubroutineType(types: !125)
!125 = !{!7, !14, !26}
!126 = !DILocalVariable(name: "message", arg: 1, scope: !123, file: !2, line: 126, type: !14)
!127 = !DILocation(line: 126, scope: !123)
!128 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !123, file: !2, line: 126, type: !26)
!129 = !DILocalVariable(name: "buffer", scope: !130, file: !2, line: 572, type: !131, align: 16)
!130 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !82, file: !82, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 34816, align: 8, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 4352, lowerBound: 0)
!134 = !DILocation(line: 572, scope: !130, inlinedAt: !127)
!135 = !DILocalVariable(name: "allocator", scope: !130, file: !2, line: 573, type: !89, align: 8)
!136 = !DILocation(line: 573, scope: !130, inlinedAt: !127)
!137 = !DILocation(line: 574, scope: !130, inlinedAt: !127)
!138 = !DILocalVariable(name: "smem", scope: !123, file: !2, line: 126, type: !92, align: 8)
!139 = !DILocation(line: 576, scope: !140, inlinedAt: !127)
!140 = distinct !DILexicalBlock(scope: !130, file: !82, line: 576, column: 2)
!141 = !DILocalVariable(name: "buffer", scope: !142, file: !2, line: 128, type: !143, align: 16)
!142 = distinct !DILexicalBlock(scope: !123, file: !2, line: 127, column: 1)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 256, lowerBound: 0)
!146 = !DILocation(line: 128, scope: !142)
!147 = !DILocalVariable(name: "backtraces", scope: !142, file: !2, line: 129, type: !148, align: 8)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !149, identifier: "void*[]")
!149 = !{!150, !152}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !148, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !148, baseType: !21, size: 64, align: 64, offset: 64)
!153 = !DILocation(line: 129, scope: !142)
!154 = !DILocation(line: 130, scope: !142)
!155 = !DILocalVariable(name: "buffer", scope: !156, file: !2, line: 572, type: !157, align: 16)
!156 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !82, file: !82, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 16384, align: 8, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 2048, lowerBound: 0)
!160 = !DILocation(line: 572, scope: !156, inlinedAt: !161)
!161 = !DILocation(line: 131, scope: !142)
!162 = !DILocalVariable(name: "allocator", scope: !156, file: !2, line: 573, type: !89, align: 8)
!163 = !DILocation(line: 573, scope: !156, inlinedAt: !161)
!164 = !DILocation(line: 574, scope: !156, inlinedAt: !161)
!165 = !DILocalVariable(name: "mem", scope: !142, file: !2, line: 131, type: !92, align: 8)
!166 = !DILocation(line: 576, scope: !167, inlinedAt: !161)
!167 = distinct !DILexicalBlock(scope: !156, file: !82, line: 576, column: 2)
!168 = !DILocalVariable(name: "backtrace", scope: !169, file: !2, line: 133, type: !170, align: 8)
!169 = distinct !DILexicalBlock(scope: !142, file: !2, line: 132, column: 2)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !171, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!171 = !{!172, !173, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !170, file: !2, line: 20, baseType: !21, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !170, file: !2, line: 21, baseType: !21, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !170, file: !2, line: 22, baseType: !92, size: 128, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !170, file: !2, line: 23, baseType: !176, size: 64, align: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !178, align: 8)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !179, identifier: "std.os.backtrace.Backtrace")
!179 = !{!180, !182, !183, !184, !185, !186, !187}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !178, file: !2, line: 11, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !22)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !178, file: !2, line: 12, baseType: !14, size: 128, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !178, file: !2, line: 13, baseType: !14, size: 128, align: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !178, file: !2, line: 14, baseType: !14, size: 128, align: 64, offset: 320)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !178, file: !2, line: 15, baseType: !23, size: 32, align: 32, offset: 448)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !178, file: !2, line: 16, baseType: !92, size: 128, align: 64, offset: 512)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !178, file: !2, line: 17, baseType: !7, size: 8, align: 8, offset: 640)
!188 = !DILocation(line: 133, scope: !169)
!189 = !DILocation(line: 134, scope: !169)
!190 = !DILocation(line: 575, scope: !191, inlinedAt: !161)
!191 = distinct !DILexicalBlock(scope: !156, file: !82, line: 575, column: 8)
!192 = !DILocation(line: 575, scope: !193, inlinedAt: !127)
!193 = distinct !DILexicalBlock(scope: !130, file: !82, line: 575, column: 8)
!194 = !DILocation(line: 135, scope: !169)
!195 = !DILocation(line: 575, scope: !196, inlinedAt: !161)
!196 = distinct !DILexicalBlock(scope: !156, file: !82, line: 575, column: 8)
!197 = !DILocation(line: 575, scope: !198, inlinedAt: !127)
!198 = distinct !DILexicalBlock(scope: !130, file: !82, line: 575, column: 8)
!199 = !DILocation(line: 249, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !58, file: !58, line: 247, scopeLine: 247, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!201 = !DILocation(line: 136, scope: !169)
!202 = !DILocation(line: 159, scope: !203, inlinedAt: !199)
!203 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!204 = !DILocation(line: 139, scope: !203, inlinedAt: !199)
!205 = !DILocation(line: 249, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !58, file: !58, line: 247, scopeLine: 247, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!207 = !DILocation(line: 137, scope: !169)
!208 = !DILocation(line: 159, scope: !209, inlinedAt: !205)
!209 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!210 = !DILocation(line: 139, scope: !209, inlinedAt: !205)
!211 = !DILocation(line: 259, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !58, file: !58, line: 257, scopeLine: 257, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!213 = !DILocation(line: 138, scope: !169)
!214 = !DILocalVariable(name: "len", scope: !215, file: !2, line: 215, type: !21, align: 8)
!215 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !58, file: !58, line: 213, scopeLine: 213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!216 = !DILocation(line: 215, scope: !215, inlinedAt: !211)
!217 = !DILocation(line: 159, scope: !218, inlinedAt: !216)
!218 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !58, file: !58, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!219 = !DILocation(line: 139, scope: !218, inlinedAt: !216)
!220 = !DILocation(line: 216, scope: !215, inlinedAt: !211)
!221 = !DILocation(line: 88, scope: !215, inlinedAt: !211)
!222 = !DILocation(line: 221, scope: !215, inlinedAt: !211)
!223 = !DILocation(line: 220, scope: !215, inlinedAt: !211)
!224 = !DILocation(line: 223, scope: !215, inlinedAt: !211)
!225 = !DILocation(line: 139, scope: !226)
!226 = distinct !DILexicalBlock(scope: !169, file: !2, line: 139, column: 3)
!227 = !DILocalVariable(name: ".temp", scope: !226, file: !2, line: 139, type: !21, align: 8)
!228 = !DILocalVariable(name: "i", scope: !229, file: !2, line: 139, type: !21, align: 8)
!229 = distinct !DILexicalBlock(scope: !226, file: !2, line: 140, column: 3)
!230 = !DILocation(line: 139, scope: !229)
!231 = !DILocalVariable(name: "trace", scope: !229, file: !2, line: 139, type: !176, align: 8)
!232 = !DILocation(line: 384, scope: !229)
!233 = !DILocation(line: 141, scope: !234)
!234 = distinct !DILexicalBlock(scope: !229, file: !2, line: 140, column: 3)
!235 = !DILocalVariable(name: "inline_suffix", scope: !234, file: !2, line: 142, type: !14, align: 8)
!236 = !DILocation(line: 142, scope: !234)
!237 = !DILocation(line: 143, scope: !234)
!238 = !DILocation(line: 145, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !2, line: 144, column: 4)
!240 = !DILocation(line: 146, scope: !239)
!241 = !DILocation(line: 148, scope: !234)
!242 = !DILocation(line: 150, scope: !243)
!243 = distinct !DILexicalBlock(scope: !234, file: !2, line: 149, column: 4)
!244 = !DILocation(line: 151, scope: !243)
!245 = !DILocation(line: 153, scope: !234)
!246 = !DILocation(line: 575, scope: !247, inlinedAt: !161)
!247 = distinct !DILexicalBlock(scope: !156, file: !82, line: 575, column: 8)
!248 = !DILocation(line: 575, scope: !249, inlinedAt: !127)
!249 = distinct !DILexicalBlock(scope: !130, file: !82, line: 575, column: 8)
!250 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 160, type: !12, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!251 = !DILocalVariable(name: "message", arg: 1, scope: !250, file: !2, line: 160, type: !14)
!252 = !DILocation(line: 160, scope: !250)
!253 = !DILocalVariable(name: "file", arg: 2, scope: !250, file: !2, line: 160, type: !14)
!254 = !DILocalVariable(name: "function", arg: 3, scope: !250, file: !2, line: 160, type: !14)
!255 = !DILocalVariable(name: "line", arg: 4, scope: !250, file: !2, line: 160, type: !23)
!256 = !DILocation(line: 163, scope: !250)
!257 = !DILocation(line: 165, scope: !258)
!258 = distinct !DILexicalBlock(scope: !250, file: !2, line: 164, column: 3)
!259 = !DILocation(line: 168, scope: !250)
