; ModuleID = 'std::os::backtrace'
source_filename = "std::os::backtrace"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }

$std.os.backtrace.Backtrace.has_file = comdat any

$std.os.backtrace.Backtrace.is_unknown = comdat any

$std.os.backtrace.Backtrace.to_format = comdat any

$std.os.backtrace.Backtrace.free = comdat any

$std.os.backtrace.Backtrace.init = comdat any

$std.os.backtrace.capture_current = comdat any

$.dyn_search = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$"$ct.void" = comdat any

$std.os.backtrace.BACKTRACE_UNKNOWN = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$"$sel.release" = comdat any

$"$ct.dyn.std.os.backtrace.Backtrace.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.backtrace.BACKTRACE_UNKNOWN = weak_odr local_unnamed_addr constant %Backtrace { i64 0, %"char[]" { ptr @.emptystr, i64 0 }, %"char[]" { ptr @.emptystr, i64 0 }, %"char[]" { ptr @.emptystr, i64 0 }, i32 0, %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, i8 0 }, comdat, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [13 x i8] c"backtrace.c3\00", align 1
@.func = internal constant [16 x i8] c"capture_current\00", align 1
@.panic_msg.1 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [9 x i8] c"has_file\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.5 = internal constant [11 x i8] c"is_unknown\00", align 1
@.func.6 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%s (in %s) (%s:%d)%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"??? (in unknown)%s\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s (in %s) (source unavailable)%s\00", align 1
@.func.10 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.11 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@"$ct.dyn.std.os.backtrace.Backtrace.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.os.backtrace.Backtrace.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr %0) #0 comdat !dbg !38 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !43
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !43
  br i1 %2, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !44, !DIExpression(), !45)
  %3 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !46
  %4 = load i64, ptr %ptradd3, align 8, !dbg !46
  %lt = icmp ult i64 0, %4, !dbg !46
  %5 = zext i1 %lt to i8, !dbg !46
  ret i8 %5, !dbg !46

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 21) #3, !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr %0) #0 comdat !dbg !47 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !48
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !48
  br i1 %2, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !49, !DIExpression(), !50)
  %3 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !51
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !51
  %4 = load i64, ptr %ptradd3, align 8, !dbg !51
  %i2nb = icmp eq i64 %4, 0, !dbg !51
  %5 = zext i1 %i2nb to i8, !dbg !51
  ret i8 %5, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26) #3, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.backtrace.Backtrace.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !52 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"any[]", align 8
  %reterr14 = alloca i64, align 8
  %varargslots15 = alloca [1 x %any], align 16
  %retparam17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"any[]", align 8
  %reterr25 = alloca i64, align 8
  %varargslots26 = alloca [3 x %any], align 16
  %retparam32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !74
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !74
  br i1 %4, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !77, !DIExpression(), !76)
    #dbg_declare(ptr %inline_suffix, !78, !DIExpression(), !79)
  %5 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !79
  %6 = load i8, ptr %ptradd, align 8, !dbg !79
  %7 = trunc i8 %6 to i1, !dbg !79
  %ternary = select i1 %7, %"char[]" { ptr @.str, i64 9 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !79
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !79
  %8 = load ptr, ptr %self, align 8, !dbg !80
  %9 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %8), !dbg !80
  %10 = trunc i8 %9 to i1, !dbg !80
  br i1 %10, label %if.then, label %if.exit, !dbg !80

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !81
  %12 = insertvalue %any undef, ptr %ptradd3, 0, !dbg !81
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !81
  store %any %13, ptr %varargslots, align 16, !dbg !81
  %14 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !81
  %15 = insertvalue %any undef, ptr %ptradd4, 0, !dbg !81
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !81
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !81
  store %any %16, ptr %ptradd5, align 16, !dbg !81
  %17 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !81
  %18 = insertvalue %any undef, ptr %ptradd6, 0, !dbg !81
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !81
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !81
  store %any %19, ptr %ptradd7, align 16, !dbg !81
  %20 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !81
  %21 = insertvalue %any undef, ptr %ptradd8, 0, !dbg !81
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !81
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !81
  store %any %22, ptr %ptradd9, align 16, !dbg !81
  %23 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !81
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !81
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !81
  store %any %24, ptr %ptradd10, align 16, !dbg !81
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !81
  %"$$temp" = insertvalue %"any[]" %25, i64 5, 1, !dbg !81
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.7, i64 20 }, ptr %indirectarg11, align 8
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  %27 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %26, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !81
  %not_err = icmp eq i64 %27, 0, !dbg !81
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !81
  br i1 %28, label %after_check, label %assign_optional, !dbg !81

assign_optional:                                  ; preds = %if.then
  store i64 %27, ptr %reterr, align 8, !dbg !81
  br label %err_retblock, !dbg !81

after_check:                                      ; preds = %if.then
  %29 = load i64, ptr %retparam, align 8, !dbg !81
  store i64 %29, ptr %0, align 8, !dbg !81
  ret i64 0, !dbg !81

err_retblock:                                     ; preds = %assign_optional
  %30 = load i64, ptr %reterr, align 8, !dbg !81
  ret i64 %30, !dbg !81

if.exit:                                          ; preds = %checkok
  %31 = load ptr, ptr %self, align 8, !dbg !83
  %32 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %31), !dbg !83
  %33 = trunc i8 %32 to i1, !dbg !83
  br i1 %33, label %if.then13, label %if.exit24, !dbg !83

if.then13:                                        ; preds = %if.exit
  %34 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !84
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !84
  store %any %35, ptr %varargslots15, align 16, !dbg !84
  %36 = insertvalue %"any[]" undef, ptr %varargslots15, 0, !dbg !84
  %"$$temp16" = insertvalue %"any[]" %36, i64 1, 1, !dbg !84
  %37 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.8, i64 18 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %38 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %37, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !84
  %not_err20 = icmp eq i64 %38, 0, !dbg !84
  %39 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !84
  br i1 %39, label %after_check22, label %assign_optional21, !dbg !84

assign_optional21:                                ; preds = %if.then13
  store i64 %38, ptr %reterr14, align 8, !dbg !84
  br label %err_retblock23, !dbg !84

after_check22:                                    ; preds = %if.then13
  %40 = load i64, ptr %retparam17, align 8, !dbg !84
  store i64 %40, ptr %0, align 8, !dbg !84
  ret i64 0, !dbg !84

err_retblock23:                                   ; preds = %assign_optional21
  %41 = load i64, ptr %reterr14, align 8, !dbg !84
  ret i64 %41, !dbg !84

if.exit24:                                        ; preds = %if.exit
  %42 = load ptr, ptr %self, align 8, !dbg !86
  %ptradd27 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !86
  %43 = insertvalue %any undef, ptr %ptradd27, 0, !dbg !86
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !86
  store %any %44, ptr %varargslots26, align 16, !dbg !86
  %45 = load ptr, ptr %self, align 8, !dbg !86
  %ptradd28 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !86
  %46 = insertvalue %any undef, ptr %ptradd28, 0, !dbg !86
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !86
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots26, i64 16, !dbg !86
  store %any %47, ptr %ptradd29, align 16, !dbg !86
  %48 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !86
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !86
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots26, i64 32, !dbg !86
  store %any %49, ptr %ptradd30, align 16, !dbg !86
  %50 = insertvalue %"any[]" undef, ptr %varargslots26, 0, !dbg !86
  %"$$temp31" = insertvalue %"any[]" %50, i64 3, 1, !dbg !86
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.9, i64 33 }, ptr %indirectarg33, align 8
  store %"any[]" %"$$temp31", ptr %indirectarg34, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %51, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34), !dbg !86
  %not_err35 = icmp eq i64 %52, 0, !dbg !86
  %53 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !86
  br i1 %53, label %after_check37, label %assign_optional36, !dbg !86

assign_optional36:                                ; preds = %if.exit24
  store i64 %52, ptr %reterr25, align 8, !dbg !86
  br label %err_retblock38, !dbg !86

after_check37:                                    ; preds = %if.exit24
  %54 = load i64, ptr %retparam32, align 8, !dbg !86
  store i64 %54, ptr %0, align 8, !dbg !86
  ret i64 0, !dbg !86

err_retblock38:                                   ; preds = %assign_optional36
  %55 = load i64, ptr %reterr25, align 8, !dbg !86
  ret i64 %55, !dbg !86

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31) #3, !dbg !76
  unreachable, !dbg !76
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.os.backtrace.Backtrace.free(ptr %0) #0 comdat !dbg !87 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %allocator17 = alloca %any, align 8
  %ptr19 = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %.inlinecache30 = alloca ptr, align 8
  %.cachedtype31 = alloca ptr, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %allocator45 = alloca %any, align 8
  %ptr47 = alloca ptr, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %.inlinecache58 = alloca ptr, align 8
  %.cachedtype59 = alloca ptr, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype59, align 8, !dbg !90
  store ptr null, ptr %.cachedtype31, align 8, !dbg !90
  store ptr null, ptr %.cachedtype, align 8, !dbg !90
  %1 = icmp eq ptr %0, null, !dbg !90
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !90
  br i1 %2, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !91, !DIExpression(), !92)
  %3 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !93
  %4 = load ptr, ptr %ptradd, align 8, !dbg !93
  %i2nb = icmp eq ptr %4, null, !dbg !93
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %checkok
  ret void, !dbg !93

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 64, !dbg !94
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %6 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !94
  %7 = load ptr, ptr %ptradd4, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8, !dbg !95
  %i2nb5 = icmp eq ptr %8, null, !dbg !95
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !95

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !95

if.exit7:                                         ; preds = %if.exit
  %9 = load ptr, ptr %ptr, align 8, !dbg !98
  %neq = icmp ne ptr %9, null, !dbg !98
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !98

assert_fail:                                      ; preds = %if.exit7
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 123) #3, !dbg !98
  unreachable, !dbg !98

assert_ok:                                        ; preds = %if.exit7
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !98
  %11 = load i64, ptr %ptradd11, align 8, !dbg !98
  %12 = inttoptr i64 %11 to ptr, !dbg !98
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !90
  %13 = icmp eq ptr %12, %type, !dbg !90
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !90

cache_miss:                                       ; preds = %assert_ok
  %ptradd12 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !90
  %14 = load ptr, ptr %ptradd12, align 8, !dbg !90
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release"), !dbg !90
  store ptr %15, ptr %.inlinecache, align 8, !dbg !90
  store ptr %12, ptr %.cachedtype, align 8, !dbg !90
  br label %16, !dbg !90

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !90
  br label %16, !dbg !90

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !90
  %17 = icmp eq ptr %fn_phi, null, !dbg !90
  br i1 %17, label %missing_function, label %match, !dbg !90

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 123) #3, !dbg !98
  unreachable, !dbg !98

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !98
  call void %fn_phi(ptr %19, ptr %9, i8 zeroext 0), !dbg !98
  br label %expr_block.exit, !dbg !98

expr_block.exit:                                  ; preds = %match, %if.then6
  %20 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !99
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %ptradd16, i32 16, i1 false)
  %21 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !99
  %22 = load ptr, ptr %ptradd18, align 8
  store ptr %22, ptr %ptr19, align 8
  %23 = load ptr, ptr %ptr19, align 8, !dbg !100
  %i2nb20 = icmp eq ptr %23, null, !dbg !100
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !100

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit43, !dbg !100

if.exit22:                                        ; preds = %expr_block.exit
  %24 = load ptr, ptr %ptr19, align 8, !dbg !102
  %neq23 = icmp ne ptr %24, null, !dbg !102
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !102

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg27, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #3, !dbg !102
  unreachable, !dbg !102

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !102
  %26 = load i64, ptr %ptradd29, align 8, !dbg !102
  %27 = inttoptr i64 %26 to ptr, !dbg !102
  %type32 = load ptr, ptr %.cachedtype31, align 8, !dbg !90
  %28 = icmp eq ptr %27, %type32, !dbg !90
  br i1 %28, label %cache_hit35, label %cache_miss33, !dbg !90

cache_miss33:                                     ; preds = %assert_ok28
  %ptradd34 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !90
  %29 = load ptr, ptr %ptradd34, align 8, !dbg !90
  %30 = call ptr @.dyn_search(ptr %29, ptr @"$sel.release"), !dbg !90
  store ptr %30, ptr %.inlinecache30, align 8, !dbg !90
  store ptr %27, ptr %.cachedtype31, align 8, !dbg !90
  br label %31, !dbg !90

cache_hit35:                                      ; preds = %assert_ok28
  %cache_hit_fn36 = load ptr, ptr %.inlinecache30, align 8, !dbg !90
  br label %31, !dbg !90

31:                                               ; preds = %cache_hit35, %cache_miss33
  %fn_phi37 = phi ptr [ %cache_hit_fn36, %cache_hit35 ], [ %30, %cache_miss33 ], !dbg !90
  %32 = icmp eq ptr %fn_phi37, null, !dbg !90
  br i1 %32, label %missing_function38, label %match42, !dbg !90

missing_function38:                               ; preds = %31
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg41, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 123) #3, !dbg !102
  unreachable, !dbg !102

match42:                                          ; preds = %31
  %34 = load ptr, ptr %allocator17, align 8, !dbg !102
  call void %fn_phi37(ptr %34, ptr %24, i8 zeroext 0), !dbg !102
  br label %expr_block.exit43, !dbg !102

expr_block.exit43:                                ; preds = %match42, %if.then21
  %35 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd44 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !103
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator45, ptr align 8 %ptradd44, i32 16, i1 false)
  %36 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !103
  %37 = load ptr, ptr %ptradd46, align 8
  store ptr %37, ptr %ptr47, align 8
  %38 = load ptr, ptr %ptr47, align 8, !dbg !104
  %i2nb48 = icmp eq ptr %38, null, !dbg !104
  br i1 %i2nb48, label %if.then49, label %if.exit50, !dbg !104

if.then49:                                        ; preds = %expr_block.exit43
  br label %expr_block.exit71, !dbg !104

if.exit50:                                        ; preds = %expr_block.exit43
  %39 = load ptr, ptr %ptr47, align 8, !dbg !106
  %neq51 = icmp ne ptr %39, null, !dbg !106
  br i1 %neq51, label %assert_ok56, label %assert_fail52, !dbg !106

assert_fail52:                                    ; preds = %if.exit50
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg55, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 123) #3, !dbg !106
  unreachable, !dbg !106

assert_ok56:                                      ; preds = %if.exit50
  %ptradd57 = getelementptr inbounds i8, ptr %allocator45, i64 8, !dbg !106
  %41 = load i64, ptr %ptradd57, align 8, !dbg !106
  %42 = inttoptr i64 %41 to ptr, !dbg !106
  %type60 = load ptr, ptr %.cachedtype59, align 8, !dbg !90
  %43 = icmp eq ptr %42, %type60, !dbg !90
  br i1 %43, label %cache_hit63, label %cache_miss61, !dbg !90

cache_miss61:                                     ; preds = %assert_ok56
  %ptradd62 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !90
  %44 = load ptr, ptr %ptradd62, align 8, !dbg !90
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.release"), !dbg !90
  store ptr %45, ptr %.inlinecache58, align 8, !dbg !90
  store ptr %42, ptr %.cachedtype59, align 8, !dbg !90
  br label %46, !dbg !90

cache_hit63:                                      ; preds = %assert_ok56
  %cache_hit_fn64 = load ptr, ptr %.inlinecache58, align 8, !dbg !90
  br label %46, !dbg !90

46:                                               ; preds = %cache_hit63, %cache_miss61
  %fn_phi65 = phi ptr [ %cache_hit_fn64, %cache_hit63 ], [ %45, %cache_miss61 ], !dbg !90
  %47 = icmp eq ptr %fn_phi65, null, !dbg !90
  br i1 %47, label %missing_function66, label %match70, !dbg !90

missing_function66:                               ; preds = %46
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg69, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 123) #3, !dbg !106
  unreachable, !dbg !106

match70:                                          ; preds = %46
  %49 = load ptr, ptr %allocator45, align 8, !dbg !106
  call void %fn_phi65(ptr %49, ptr %39, i8 zeroext 0), !dbg !106
  br label %expr_block.exit71, !dbg !106

expr_block.exit71:                                ; preds = %match70, %if.then49
  ret void, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 44) #3, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.os.backtrace.Backtrace.init(ptr %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4, ptr align 8 %5, i32 %6) #0 comdat !dbg !107 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %line = alloca i32, align 4
  %sretparam = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %sretparam10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %sretparam14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %any, align 8
  %7 = icmp eq ptr %0, null, !dbg !110
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !110
  br i1 %8, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !111, !DIExpression(), !112)
    #dbg_declare(ptr %1, !113, !DIExpression(), !112)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !114, !DIExpression(), !112)
    #dbg_declare(ptr %3, !115, !DIExpression(), !112)
    #dbg_declare(ptr %4, !116, !DIExpression(), !112)
    #dbg_declare(ptr %5, !117, !DIExpression(), !112)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !118, !DIExpression(), !112)
  %9 = load ptr, ptr %1, align 8, !dbg !119
  %i2nb = icmp eq ptr %9, null, !dbg !119
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !120
  %11 = load i64, ptr %offset, align 8, !dbg !120
  store i64 %11, ptr %10, align 8, !dbg !120
  %12 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %12, i64 8, !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %3, i32 16, i1 false), !dbg !122
  %13 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %4, i32 16, i1 false), !dbg !123
  %14 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %5, i32 16, i1 false), !dbg !124
  %15 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 56, !dbg !125
  store i32 0, ptr %ptradd5, align 8, !dbg !125
  %16 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd6 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !126
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd6, align 8, !dbg !126
  %17 = load ptr, ptr %self, align 8, !dbg !127
  ret ptr %17, !dbg !127

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %self, align 8, !dbg !128
  %19 = load i64, ptr %offset, align 8, !dbg !128
  store i64 %19, ptr %18, align 8, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8), !dbg !129
  %20 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd9 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %sretparam, i32 16, i1 false), !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !130
  %21 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %sretparam10, i32 16, i1 false), !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16), !dbg !131
  %22 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 40, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %sretparam14, i32 16, i1 false), !dbg !131
  %23 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %1, i32 16, i1 false), !dbg !132
  %24 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !133
  %25 = load i32, ptr %line, align 4, !dbg !133
  store i32 %25, ptr %ptradd19, align 8, !dbg !133
  %26 = load ptr, ptr %self, align 8, !dbg !134
  ret ptr %26, !dbg !134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 52) #3, !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.os.backtrace.capture_current(ptr noalias sret(%"void*[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !135 {
entry:
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %len = alloca i16, align 2
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !143, !DIExpression(), !144)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !145
  %2 = load i64, ptr %ptradd, align 8, !dbg !145
  %i2nb = icmp eq i64 %2, 0, !dbg !145
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %entry
  %3 = load %"void*[]", ptr %1, align 8, !dbg !145
  %4 = extractvalue %"void*[]" %3, 0, !dbg !145
  %5 = extractvalue %"void*[]" %3, 1, !dbg !145
  %gt = icmp sgt i64 0, %5, !dbg !145
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !145
  br i1 %6, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %if.then
  %lt = icmp slt i64 %5, 0, !dbg !145
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !145
  br i1 %7, label %panic6, label %checkok16, !dbg !145

checkok16:                                        ; preds = %checkok
  %8 = insertvalue %"void*[]" undef, ptr %4, 0, !dbg !145
  %9 = insertvalue %"void*[]" %8, i64 0, 1, !dbg !145
  store %"void*[]" %9, ptr %0, align 8, !dbg !145
  ret void, !dbg !145

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %len, !146, !DIExpression(), !149)
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !149
  %10 = load i64, ptr %ptradd17, align 8, !dbg !149
  %trunc = trunc i64 %10 to i32, !dbg !149
  %11 = load ptr, ptr %1, align 8, !dbg !149
  %12 = call i16 @RtlCaptureStackBackTrace(i32 0, i32 %trunc, ptr %11, ptr null), !dbg !149
  store i16 %12, ptr %len, align 2, !dbg !149
  %13 = load %"void*[]", ptr %1, align 8, !dbg !150
  %14 = extractvalue %"void*[]" %13, 0, !dbg !150
  %15 = extractvalue %"void*[]" %13, 1, !dbg !150
  %gt18 = icmp ugt i64 0, %15, !dbg !150
  %16 = call i1 @llvm.expect.i1(i1 %gt18, i1 false), !dbg !150
  br i1 %16, label %panic19, label %checkok29, !dbg !150

checkok29:                                        ; preds = %if.exit
  %17 = load i16, ptr %len, align 2, !dbg !150
  %zext = zext i16 %17 to i64, !dbg !150
  %add = add i64 0, %zext, !dbg !150
  %gt30 = icmp ugt i64 0, %add, !dbg !150
  %sub = sub i64 %add, 0, !dbg !150
  %18 = call i1 @llvm.expect.i1(i1 %gt30, i1 false), !dbg !150
  br i1 %18, label %panic31, label %checkok39, !dbg !150

checkok39:                                        ; preds = %checkok29
  %lt40 = icmp ult i64 %15, %add, !dbg !150
  %sub41 = sub i64 %add, 1, !dbg !150
  %19 = call i1 @llvm.expect.i1(i1 %lt40, i1 false), !dbg !150
  br i1 %19, label %panic42, label %checkok52, !dbg !150

checkok52:                                        ; preds = %checkok39
  %size = sub i64 %add, 0, !dbg !150
  %20 = insertvalue %"void*[]" undef, ptr %14, 0, !dbg !150
  %21 = insertvalue %"void*[]" %20, i64 %size, 1, !dbg !150
  store %"void*[]" %21, ptr %0, align 8, !dbg !150
  ret void, !dbg !150

panic:                                            ; preds = %if.then
  store i64 %5, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %24 = insertvalue %any undef, ptr %taddr1, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg3, align 8
  store %any %23, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd4, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 75, ptr align 8 %indirectarg5) #3, !dbg !145
  unreachable, !dbg !145

panic6:                                           ; preds = %checkok
  store i64 -1, ptr %taddr7, align 8
  %27 = insertvalue %any undef, ptr %taddr7, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %5, ptr %taddr8, align 8
  %29 = insertvalue %any undef, ptr %taddr8, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 60 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg11, align 8
  store %any %28, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %30, ptr %ptradd13, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 75, ptr align 8 %indirectarg15) #3, !dbg !145
  unreachable, !dbg !145

panic19:                                          ; preds = %if.exit
  store i64 %15, ptr %taddr20, align 8
  %32 = insertvalue %any undef, ptr %taddr20, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %34 = insertvalue %any undef, ptr %taddr21, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg24, align 8
  store %any %33, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %35, ptr %ptradd26, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 82, ptr align 8 %indirectarg28) #3, !dbg !150
  unreachable, !dbg !150

panic31:                                          ; preds = %checkok29
  store i64 %sub, ptr %taddr32, align 8
  %37 = insertvalue %any undef, ptr %taddr32, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg35, align 8
  store %any %38, ptr %varargslots36, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 82, ptr align 8 %indirectarg38) #3, !dbg !150
  unreachable, !dbg !150

panic42:                                          ; preds = %checkok39
  store i64 %sub41, ptr %taddr43, align 8
  %40 = insertvalue %any undef, ptr %taddr43, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr44, align 8
  %42 = insertvalue %any undef, ptr %taddr44, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 60 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg47, align 8
  store %any %41, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %43, ptr %ptradd49, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 82, ptr align 8 %indirectarg51) #3, !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i16 @RtlCaptureStackBackTrace(i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.os.backtrace.Backtrace", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BACKTRACE_UNKNOWN", linkageName: "std.os.backtrace.BACKTRACE_UNKNOWN", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "backtrace.c3", directory: "C:/Compilers/C3/lib/std/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !4, identifier: "std.os.backtrace.Backtrace")
!4 = !{!5, !8, !17, !18, !19, !21, !28}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3, file: !2, line: 11, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3, file: !2, line: 12, baseType: !9, size: 128, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !3, file: !2, line: 13, baseType: !9, size: 128, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3, file: !2, line: 14, baseType: !9, size: 128, align: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3, file: !2, line: 15, baseType: !20, size: 32, align: 32, offset: 448)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 16, baseType: !22, size: 128, align: 64, offset: 512)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !3, file: !2, line: 17, baseType: !29, size: 8, align: 8, offset: 640)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{i32 1, !"CodeView", i32 1}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"wchar_size", i32 2}
!33 = !{i32 4, !"PIC Level", i32 2}
!34 = !{i32 1, !"uwtable", i32 2}
!35 = !{i32 1, !"MaxTLSAlign", i32 65536}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "has_file", linkageName: "std.os.backtrace.Backtrace.has_file", scope: !2, file: !2, line: 21, type: !39, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!39 = !DISubroutineType(types: !40)
!40 = !{!29, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !{}
!43 = !DILocation(line: 22, scope: !38)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 21, type: !41)
!45 = !DILocation(line: 21, scope: !38)
!46 = !DILocation(line: 23, scope: !38)
!47 = distinct !DISubprogram(name: "is_unknown", linkageName: "std.os.backtrace.Backtrace.is_unknown", scope: !2, file: !2, line: 26, type: !39, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!48 = !DILocation(line: 27, scope: !47)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 26, type: !41)
!50 = !DILocation(line: 26, scope: !47)
!51 = !DILocation(line: 28, scope: !47)
!52 = distinct !DISubprogram(name: "to_format", linkageName: "std.os.backtrace.Backtrace.to_format", scope: !2, file: !2, line: 31, type: !53, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !57, !41, !58}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !56)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !60, identifier: "std.io.Formatter")
!60 = !{!61, !62, !67}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !2, line: 65, baseType: !25, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !59, file: !2, line: 66, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!55, !25, !25, !14}
!67 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !2, line: 67, baseType: !68, size: 192, align: 64, offset: 128)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !59, file: !2, line: 67, size: 192, align: 64, elements: !69)
!69 = !{!70, !71, !72, !73}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !68, file: !2, line: 69, baseType: !20, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !68, file: !2, line: 70, baseType: !20, size: 32, align: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !68, file: !2, line: 71, baseType: !20, size: 32, align: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !68, file: !2, line: 72, baseType: !55, size: 64, align: 64, offset: 128)
!74 = !DILocation(line: 32, scope: !52)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 31, type: !41)
!76 = !DILocation(line: 31, scope: !52)
!77 = !DILocalVariable(name: "formatter", arg: 2, scope: !52, file: !2, line: 31, type: !58)
!78 = !DILocalVariable(name: "inline_suffix", scope: !52, file: !2, line: 33, type: !9, align: 8)
!79 = !DILocation(line: 33, scope: !52)
!80 = !DILocation(line: 34, scope: !52)
!81 = !DILocation(line: 36, scope: !82)
!82 = distinct !DILexicalBlock(scope: !52, file: !2, line: 35, column: 2)
!83 = !DILocation(line: 38, scope: !52)
!84 = !DILocation(line: 40, scope: !85)
!85 = distinct !DILexicalBlock(scope: !52, file: !2, line: 39, column: 2)
!86 = !DILocation(line: 42, scope: !52)
!87 = distinct !DISubprogram(name: "free", linkageName: "std.os.backtrace.Backtrace.free", scope: !2, file: !2, line: 44, type: !88, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !41}
!90 = !DILocation(line: 45, scope: !87)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 44, type: !41)
!92 = !DILocation(line: 44, scope: !87)
!93 = !DILocation(line: 46, scope: !87)
!94 = !DILocation(line: 47, scope: !87)
!95 = !DILocation(line: 119, scope: !96, inlinedAt: !94)
!96 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !97, file: !97, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!97 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!98 = !DILocation(line: 123, scope: !96, inlinedAt: !94)
!99 = !DILocation(line: 48, scope: !87)
!100 = !DILocation(line: 119, scope: !101, inlinedAt: !99)
!101 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !97, file: !97, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!102 = !DILocation(line: 123, scope: !101, inlinedAt: !99)
!103 = !DILocation(line: 49, scope: !87)
!104 = !DILocation(line: 119, scope: !105, inlinedAt: !103)
!105 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !97, file: !97, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!106 = !DILocation(line: 123, scope: !105, inlinedAt: !103)
!107 = distinct !DISubprogram(name: "init", linkageName: "std.os.backtrace.Backtrace.init", scope: !2, file: !2, line: 52, type: !108, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!108 = !DISubroutineType(types: !109)
!109 = !{!41, !41, !22, !7, !9, !9, !9, !20}
!110 = !DILocation(line: 53, scope: !107)
!111 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 52, type: !41)
!112 = !DILocation(line: 52, scope: !107)
!113 = !DILocalVariable(name: "allocator", arg: 2, scope: !107, file: !2, line: 52, type: !22)
!114 = !DILocalVariable(name: "offset", arg: 3, scope: !107, file: !2, line: 52, type: !6)
!115 = !DILocalVariable(name: "function", arg: 4, scope: !107, file: !2, line: 52, type: !9)
!116 = !DILocalVariable(name: "object_file", arg: 5, scope: !107, file: !2, line: 52, type: !9)
!117 = !DILocalVariable(name: "file", arg: 6, scope: !107, file: !2, line: 52, type: !9)
!118 = !DILocalVariable(name: "line", arg: 7, scope: !107, file: !2, line: 52, type: !20)
!119 = !DILocation(line: 54, scope: !107)
!120 = !DILocation(line: 56, scope: !121)
!121 = distinct !DILexicalBlock(scope: !107, file: !2, line: 55, column: 2)
!122 = !DILocation(line: 57, scope: !121)
!123 = !DILocation(line: 58, scope: !121)
!124 = !DILocation(line: 59, scope: !121)
!125 = !DILocation(line: 60, scope: !121)
!126 = !DILocation(line: 61, scope: !121)
!127 = !DILocation(line: 62, scope: !121)
!128 = !DILocation(line: 64, scope: !107)
!129 = !DILocation(line: 65, scope: !107)
!130 = !DILocation(line: 66, scope: !107)
!131 = !DILocation(line: 67, scope: !107)
!132 = !DILocation(line: 68, scope: !107)
!133 = !DILocation(line: 69, scope: !107)
!134 = !DILocation(line: 70, scope: !107)
!135 = distinct !DISubprogram(name: "capture_current", linkageName: "std.os.backtrace.capture_current", scope: !2, file: !2, line: 73, type: !136, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !138}
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !139, identifier: "void*[]")
!139 = !{!140, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !138, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, baseType: !16, size: 64, align: 64, offset: 64)
!143 = !DILocalVariable(name: "buffer", arg: 1, scope: !135, file: !2, line: 73, type: !138)
!144 = !DILocation(line: 73, scope: !135)
!145 = !DILocation(line: 75, scope: !135)
!146 = !DILocalVariable(name: "len", scope: !135, file: !2, line: 81, type: !147, align: 2)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !2, file: !2, line: 170, baseType: !148, align: 2)
!148 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!149 = !DILocation(line: 81, scope: !135)
!150 = !DILocation(line: 82, scope: !135)
