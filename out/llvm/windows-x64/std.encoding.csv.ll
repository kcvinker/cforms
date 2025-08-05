; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%CsvRow = type { %"char[][]", %"char[]", %any }
%CsvReader = type { %any, %"char[]" }

$std.encoding.csv.CsvRow.to_format = comdat any

$std.encoding.csv.CsvRow.len = comdat any

$std.encoding.csv.CsvRow.get_col = comdat any

$std.encoding.csv.CsvReader.init = comdat any

$std.encoding.csv.CsvReader.read_row = comdat any

$std.encoding.csv.CsvReader.tread_row = comdat any

$std.encoding.csv.CsvRow.free = comdat any

$std.encoding.csv.CsvReader.skip_row = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.csv.CsvReader" = comdat any

$"$ct.std.encoding.csv.CsvRow" = comdat any

$"$ct.sa$String" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$"$sel.read_byte" = comdat any

$std.io.EOF = comdat any

$"$sel.release" = comdat any

$"$ct.void" = comdat any

$"$ct.dyn.std.encoding.csv.CsvRow.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [4 x i8] c"len\00", align 1
@.func.2 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.3 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.5 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.7 = internal constant [48 x i8] c"Calling null function pointer, 'func' was null.\00", align 1
@.file.8 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.9 = internal constant [9 x i8] c"read_row\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.panic_msg.10 = internal constant [90 x i8] c"@require \22delimiter.len > 0\22 violated: 'The delimiter must be at least 1 character long'.\00", align 1
@.func.11 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.12 = internal constant [65 x i8] c"@require \22self.allocator != null\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.13 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.14 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.16 = internal constant [9 x i8] c"skip_row\00", align 1
@"$ct.dyn.std.encoding.csv.CsvRow.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !58
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !58
  br i1 %4, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !61, !DIExpression(), !60)
  %5 = load ptr, ptr %self, align 8, !dbg !62
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !62
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !62
  store %any %7, ptr %varargslots, align 16, !dbg !62
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !62
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !62
  %9 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  %10 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !62
  %not_err = icmp eq i64 %10, 0, !dbg !62
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !62
  br i1 %11, label %after_check, label %assign_optional, !dbg !62

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %reterr, align 8, !dbg !62
  br label %err_retblock, !dbg !62

after_check:                                      ; preds = %checkok
  %12 = load i64, ptr %retparam, align 8, !dbg !62
  store i64 %12, ptr %0, align 8, !dbg !62
  ret i64 0, !dbg !62

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !62
  ret i64 %13, !dbg !62

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #4, !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !66
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !66
  br i1 %2, label %panic, label %checkok, !dbg !66

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !67, !DIExpression(), !68)
  %3 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !69
  %4 = load i64, ptr %ptradd, align 8, !dbg !69
  ret i64 %4, !dbg !69

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 23) #4, !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.csv.CsvRow.get_col(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !70 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !73
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !73
  br i1 %4, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !74, !DIExpression(), !75)
  store i64 %2, ptr %col, align 8
    #dbg_declare(ptr %col, !76, !DIExpression(), !75)
  %5 = load i64, ptr %col, align 8, !dbg !77
  %6 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !77
  %7 = load i64, ptr %ptradd, align 8, !dbg !77
  %lt = icmp ult i64 %5, %7, !dbg !77
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !77

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 29) #4, !dbg !77
  unreachable, !dbg !77

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !79
  %10 = load i64, ptr %ptradd6, align 8, !dbg !79
  %11 = load ptr, ptr %9, align 8, !dbg !79
  %12 = load i64, ptr %col, align 8, !dbg !79
  %ge = icmp uge i64 %12, %10, !dbg !79
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !79
  br i1 %13, label %panic7, label %checkok14, !dbg !79

checkok14:                                        ; preds = %assert_ok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !79
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !79
  %15 = urem i64 %14, 8, !dbg !79
  %16 = icmp ne i64 %15, 0, !dbg !79
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !79
  br i1 %17, label %panic15, label %checkok25, !dbg !79

checkok25:                                        ; preds = %checkok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !79
  ret void, !dbg !79

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31) #4, !dbg !75
  unreachable, !dbg !75

panic7:                                           ; preds = %assert_ok
  store i64 %10, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr8, align 8
  %21 = insertvalue %any undef, ptr %taddr8, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg11, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd12, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 33, ptr align 8 %indirectarg13) #4, !dbg !79
  unreachable, !dbg !79

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %24 = insertvalue %any undef, ptr %taddr16, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr17, align 8
  %26 = insertvalue %any undef, ptr %taddr17, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %indirectarg20, align 8
  store %any %25, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %27, ptr %ptradd22, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 33, ptr align 8 %indirectarg24) #4, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.csv.CsvReader.init(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !80 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !92
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !92
  br i1 %4, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !93, !DIExpression(), !94)
    #dbg_declare(ptr %1, !95, !DIExpression(), !94)
    #dbg_declare(ptr %2, !96, !DIExpression(), !94)
  %5 = load ptr, ptr %self, align 8, !dbg !97
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %1, i32 16, i1 false), !dbg !97
  %6 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %2, i32 16, i1 false), !dbg !98
  ret void, !dbg !98

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 36) #4, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !99 {
entry:
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %stream = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %error_var1 = alloca i64, align 8
  %out_stream = alloca ptr, align 8
  %in_stream = alloca %any, align 8
  %blockret2 = alloca i64, align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %len = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %retparam21 = alloca i8, align 1
  %err = alloca i64, align 8
  %error_var39 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %str49 = alloca ptr, align 8
  %error_var50 = alloca i64, align 8
  %out_stream51 = alloca ptr, align 8
  %in_stream52 = alloca %any, align 8
  %blockret53 = alloca i64, align 8
  %func54 = alloca ptr, align 8
  %.inlinecache55 = alloca ptr, align 8
  %.cachedtype56 = alloca ptr, align 8
  %val63 = alloca i8, align 1
  %error_var64 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %retparam71 = alloca i8, align 1
  %len80 = alloca i64, align 8
  %error_var83 = alloca i64, align 8
  %c92 = alloca i8, align 1
  %c.f93 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %retparam100 = alloca i8, align 1
  %err105 = alloca i64, align 8
  %error_var124 = alloca i64, align 8
  %sretparam135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %any, align 8
  %list = alloca %"char[][]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %any, align 8
  %indirectarg146 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !102, !DIExpression(), !103)
    #dbg_declare(ptr %2, !104, !DIExpression(), !103)
    #dbg_declare(ptr %row, !105, !DIExpression(), !106)
  store ptr null, ptr %.cachedtype56, align 8
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  %3 = load %any, ptr %allocator, align 8, !dbg !107
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !107
  %5 = load %any, ptr %4, align 8, !dbg !107
  %6 = extractvalue %any %3, 0, !dbg !107
  %7 = extractvalue %any %3, 1, !dbg !107
  %8 = extractvalue %any %5, 0, !dbg !107
  %9 = extractvalue %any %5, 1, !dbg !107
  %ptr_eq = icmp eq ptr %6, %8, !dbg !107
  %type_eq = icmp eq i64 %7, %9, !dbg !107
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !107
  br i1 %any_eq, label %if.then, label %if.exit48, !dbg !107

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %str, !110, !DIExpression(), !115)
  %10 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !115
  store ptr %10, ptr %str, align 8, !dbg !115
  store ptr %str, ptr %out_stream, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream, ptr align 8 %stream, i32 16, i1 false)
    #dbg_declare(ptr %func, !116, !DIExpression(), !121)
  %11 = load %any, ptr %in_stream, align 8, !dbg !121
  %12 = extractvalue %any %11, 1, !dbg !121
  %13 = inttoptr i64 %12 to ptr, !dbg !121
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.read_byte")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.then
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  store ptr %fn_phi, ptr %func, align 8
    #dbg_declare(ptr %val, !123, !DIExpression(), !124)
  %18 = load ptr, ptr %func, align 8, !dbg !124
  %checknull = icmp eq ptr %18, null, !dbg !124
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !124
  br i1 %19, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %17
  %20 = load ptr, ptr %in_stream, align 8
  %21 = call i64 %18(ptr %retparam, ptr %20), !dbg !124
  %not_err = icmp eq i64 %21, 0, !dbg !124
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !124
  br i1 %22, label %after_check, label %assign_optional, !dbg !124

assign_optional:                                  ; preds = %checkok
  store i64 %21, ptr %error_var3, align 8, !dbg !124
  br label %guard_block, !dbg !124

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !124

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var3, align 8, !dbg !124
  store i64 %23, ptr %error_var1, align 8, !dbg !124
  br label %guard_block46, !dbg !124

noerr_block:                                      ; preds = %after_check
  %24 = load i8, ptr %retparam, align 1, !dbg !124
  store i8 %24, ptr %val, align 1, !dbg !124
  %25 = load i8, ptr %val, align 1, !dbg !125
  %eq = icmp eq i8 %25, 10, !dbg !125
  br i1 %eq, label %if.then6, label %if.exit, !dbg !125

if.then6:                                         ; preds = %noerr_block
  store i64 0, ptr %blockret2, align 8, !dbg !125
  br label %expr_block.exit, !dbg !125

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %len, !126, !DIExpression(), !127)
  store i64 0, ptr %len, align 8, !dbg !127
  %26 = load i8, ptr %val, align 1, !dbg !128
  %neq = icmp ne i8 %26, 13, !dbg !128
  br i1 %neq, label %if.then7, label %if.exit14, !dbg !128

if.then7:                                         ; preds = %if.exit
  %27 = load ptr, ptr %out_stream, align 8, !dbg !129
  %28 = load i8, ptr %val, align 1, !dbg !129
  %29 = call i64 @std.core.dstring.DString.write_byte(ptr %27, i8 %28), !dbg !129
  %not_err9 = icmp eq i64 %29, 0, !dbg !129
  %30 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !129
  br i1 %30, label %after_check11, label %assign_optional10, !dbg !129

assign_optional10:                                ; preds = %if.then7
  store i64 %29, ptr %error_var8, align 8, !dbg !129
  br label %guard_block12, !dbg !129

after_check11:                                    ; preds = %if.then7
  br label %noerr_block13, !dbg !129

guard_block12:                                    ; preds = %assign_optional10
  %31 = load i64, ptr %error_var8, align 8, !dbg !129
  store i64 %31, ptr %error_var1, align 8, !dbg !129
  br label %guard_block46, !dbg !129

noerr_block13:                                    ; preds = %after_check11
  %32 = load i64, ptr %len, align 8, !dbg !131
  %add = add i64 %32, 1, !dbg !131
  store i64 %add, ptr %len, align 8, !dbg !131
  br label %if.exit14, !dbg !131

if.exit14:                                        ; preds = %noerr_block13, %if.exit
  br label %loop.body, !dbg !132

loop.body:                                        ; preds = %noerr_block44, %if.then34, %if.exit14
    #dbg_declare(ptr %c, !133, !DIExpression(), !136)
  %33 = load ptr, ptr %func, align 8, !dbg !136
  %checknull15 = icmp eq ptr %33, null, !dbg !136
  %34 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !136
  br i1 %34, label %panic16, label %checkok20, !dbg !136

checkok20:                                        ; preds = %loop.body
  %35 = load ptr, ptr %in_stream, align 8
  %36 = call i64 %33(ptr %retparam21, ptr %35), !dbg !136
  %not_err22 = icmp eq i64 %36, 0, !dbg !136
  %37 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !136
  br i1 %37, label %after_check24, label %assign_optional23, !dbg !136

assign_optional23:                                ; preds = %checkok20
  store i64 %36, ptr %c.f, align 8, !dbg !136
  br label %after_assign, !dbg !136

after_check24:                                    ; preds = %checkok20
  %38 = load i8, ptr %retparam21, align 1, !dbg !136
  store i8 %38, ptr %c, align 1, !dbg !136
  store i64 0, ptr %c.f, align 8, !dbg !136
  br label %after_assign, !dbg !136

after_assign:                                     ; preds = %after_check24, %assign_optional23
    #dbg_declare(ptr %err, !137, !DIExpression(), !138)
  br label %testblock, !dbg !138

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !138
  %not_err25 = icmp eq i64 %optval, 0, !dbg !138
  %39 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !138
  br i1 %39, label %after_check27, label %assign_optional26, !dbg !138

assign_optional26:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !138
  br label %end_block, !dbg !138

after_check27:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !138
  br label %end_block, !dbg !138

end_block:                                        ; preds = %after_check27, %assign_optional26
  %40 = load i64, ptr %err, align 8, !dbg !138
  %i2b = icmp ne i64 %40, 0, !dbg !138
  br i1 %i2b, label %if.then28, label %if.exit32, !dbg !138

if.then28:                                        ; preds = %end_block
  %41 = load i64, ptr %err, align 8, !dbg !139
  %eq29 = icmp eq i64 %41, ptrtoint (ptr @std.io.EOF to i64), !dbg !139
  br i1 %eq29, label %if.then30, label %if.exit31, !dbg !139

if.then30:                                        ; preds = %if.then28
  br label %loop.exit, !dbg !139

if.exit31:                                        ; preds = %if.then28
  %42 = load i64, ptr %err, align 8, !dbg !141
  store i64 %42, ptr %error_var1, align 8, !dbg !141
  br label %guard_block46, !dbg !141

if.exit32:                                        ; preds = %end_block
  %43 = load i8, ptr %c, align 1, !dbg !142
  %eq33 = icmp eq i8 %43, 13, !dbg !142
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !142

if.then34:                                        ; preds = %if.exit32
  br label %loop.body, !dbg !142

if.exit35:                                        ; preds = %if.exit32
  %44 = load i8, ptr %c, align 1, !dbg !143
  %eq36 = icmp eq i8 %44, 10, !dbg !143
  br i1 %eq36, label %if.then37, label %if.exit38, !dbg !143

if.then37:                                        ; preds = %if.exit35
  br label %loop.exit, !dbg !143

if.exit38:                                        ; preds = %if.exit35
  %45 = load ptr, ptr %out_stream, align 8, !dbg !144
  %46 = load i8, ptr %c, align 1, !dbg !144
  %47 = call i64 @std.core.dstring.DString.write_byte(ptr %45, i8 %46), !dbg !144
  %not_err40 = icmp eq i64 %47, 0, !dbg !144
  %48 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !144
  br i1 %48, label %after_check42, label %assign_optional41, !dbg !144

assign_optional41:                                ; preds = %if.exit38
  store i64 %47, ptr %error_var39, align 8, !dbg !144
  br label %guard_block43, !dbg !144

after_check42:                                    ; preds = %if.exit38
  br label %noerr_block44, !dbg !144

guard_block43:                                    ; preds = %assign_optional41
  %49 = load i64, ptr %error_var39, align 8, !dbg !144
  store i64 %49, ptr %error_var1, align 8, !dbg !144
  br label %guard_block46, !dbg !144

noerr_block44:                                    ; preds = %after_check42
  %50 = load i64, ptr %len, align 8, !dbg !145
  %add45 = add i64 %50, 1, !dbg !145
  store i64 %add45, ptr %len, align 8, !dbg !145
  br label %loop.body, !dbg !145

loop.exit:                                        ; preds = %if.then37, %if.then30
  %51 = load i64, ptr %len, align 8, !dbg !146
  store i64 %51, ptr %blockret2, align 8, !dbg !146
  br label %expr_block.exit, !dbg !146

expr_block.exit:                                  ; preds = %loop.exit, %if.then6
  br label %noerr_block47, !dbg !146

guard_block46:                                    ; preds = %guard_block43, %if.exit31, %guard_block12, %guard_block
  %52 = load i64, ptr %error_var1, align 8, !dbg !146
  store i64 %52, ptr %error_var, align 8, !dbg !146
  br label %guard_block138, !dbg !146

noerr_block47:                                    ; preds = %expr_block.exit
  %53 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %53), !dbg !147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam, i32 16, i1 false), !dbg !147
  br label %expr_block.exit137, !dbg !147

if.exit48:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !148, !DIExpression(), !178)
  %54 = load i64, ptr %reserve, align 8, !dbg !178
  %55 = call ptr @std.core.mem.allocator.push_pool(i64 %54) #5, !dbg !178
  store ptr %55, ptr %state, align 8, !dbg !178
    #dbg_declare(ptr %str49, !180, !DIExpression(), !182)
  %56 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !182
  store ptr %56, ptr %str49, align 8, !dbg !182
  store ptr %str49, ptr %out_stream51, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream52, ptr align 8 %stream, i32 16, i1 false)
    #dbg_declare(ptr %func54, !183, !DIExpression(), !185)
  %57 = load %any, ptr %in_stream52, align 8, !dbg !185
  %58 = extractvalue %any %57, 1, !dbg !185
  %59 = inttoptr i64 %58 to ptr, !dbg !185
  %type57 = load ptr, ptr %.cachedtype56, align 8
  %60 = icmp eq ptr %59, %type57
  br i1 %60, label %cache_hit60, label %cache_miss58

cache_miss58:                                     ; preds = %if.exit48
  %ptradd59 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %ptradd59, align 8
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.read_byte")
  store ptr %62, ptr %.inlinecache55, align 8
  store ptr %59, ptr %.cachedtype56, align 8
  br label %63

cache_hit60:                                      ; preds = %if.exit48
  %cache_hit_fn61 = load ptr, ptr %.inlinecache55, align 8
  br label %63

63:                                               ; preds = %cache_hit60, %cache_miss58
  %fn_phi62 = phi ptr [ %cache_hit_fn61, %cache_hit60 ], [ %62, %cache_miss58 ]
  store ptr %fn_phi62, ptr %func54, align 8
    #dbg_declare(ptr %val63, !187, !DIExpression(), !188)
  %64 = load ptr, ptr %func54, align 8, !dbg !188
  %checknull65 = icmp eq ptr %64, null, !dbg !188
  %65 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !188
  br i1 %65, label %panic66, label %checkok70, !dbg !188

checkok70:                                        ; preds = %63
  %66 = load ptr, ptr %in_stream52, align 8
  %67 = call i64 %64(ptr %retparam71, ptr %66), !dbg !188
  %not_err72 = icmp eq i64 %67, 0, !dbg !188
  %68 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !188
  br i1 %68, label %after_check74, label %assign_optional73, !dbg !188

assign_optional73:                                ; preds = %checkok70
  store i64 %67, ptr %error_var64, align 8, !dbg !188
  br label %guard_block75, !dbg !188

after_check74:                                    ; preds = %checkok70
  br label %noerr_block76, !dbg !188

guard_block75:                                    ; preds = %assign_optional73
  %69 = load i64, ptr %error_var64, align 8, !dbg !188
  store i64 %69, ptr %error_var50, align 8, !dbg !188
  br label %guard_block133, !dbg !188

noerr_block76:                                    ; preds = %after_check74
  %70 = load i8, ptr %retparam71, align 1, !dbg !188
  store i8 %70, ptr %val63, align 1, !dbg !188
  %71 = load i8, ptr %val63, align 1, !dbg !189
  %eq77 = icmp eq i8 %71, 10, !dbg !189
  br i1 %eq77, label %if.then78, label %if.exit79, !dbg !189

if.then78:                                        ; preds = %noerr_block76
  store i64 0, ptr %blockret53, align 8, !dbg !189
  br label %expr_block.exit132, !dbg !189

if.exit79:                                        ; preds = %noerr_block76
    #dbg_declare(ptr %len80, !190, !DIExpression(), !191)
  store i64 0, ptr %len80, align 8, !dbg !191
  %72 = load i8, ptr %val63, align 1, !dbg !192
  %neq81 = icmp ne i8 %72, 13, !dbg !192
  br i1 %neq81, label %if.then82, label %if.exit90, !dbg !192

if.then82:                                        ; preds = %if.exit79
  %73 = load ptr, ptr %out_stream51, align 8, !dbg !193
  %74 = load i8, ptr %val63, align 1, !dbg !193
  %75 = call i64 @std.core.dstring.DString.write_byte(ptr %73, i8 %74), !dbg !193
  %not_err84 = icmp eq i64 %75, 0, !dbg !193
  %76 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !193
  br i1 %76, label %after_check86, label %assign_optional85, !dbg !193

assign_optional85:                                ; preds = %if.then82
  store i64 %75, ptr %error_var83, align 8, !dbg !193
  br label %guard_block87, !dbg !193

after_check86:                                    ; preds = %if.then82
  br label %noerr_block88, !dbg !193

guard_block87:                                    ; preds = %assign_optional85
  %77 = load i64, ptr %error_var83, align 8, !dbg !193
  store i64 %77, ptr %error_var50, align 8, !dbg !193
  br label %guard_block133, !dbg !193

noerr_block88:                                    ; preds = %after_check86
  %78 = load i64, ptr %len80, align 8, !dbg !195
  %add89 = add i64 %78, 1, !dbg !195
  store i64 %add89, ptr %len80, align 8, !dbg !195
  br label %if.exit90, !dbg !195

if.exit90:                                        ; preds = %noerr_block88, %if.exit79
  br label %loop.body91, !dbg !196

loop.body91:                                      ; preds = %noerr_block129, %if.then119, %if.exit90
    #dbg_declare(ptr %c92, !197, !DIExpression(), !200)
  %79 = load ptr, ptr %func54, align 8, !dbg !200
  %checknull94 = icmp eq ptr %79, null, !dbg !200
  %80 = call i1 @llvm.expect.i1(i1 %checknull94, i1 false), !dbg !200
  br i1 %80, label %panic95, label %checkok99, !dbg !200

checkok99:                                        ; preds = %loop.body91
  %81 = load ptr, ptr %in_stream52, align 8
  %82 = call i64 %79(ptr %retparam100, ptr %81), !dbg !200
  %not_err101 = icmp eq i64 %82, 0, !dbg !200
  %83 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !200
  br i1 %83, label %after_check103, label %assign_optional102, !dbg !200

assign_optional102:                               ; preds = %checkok99
  store i64 %82, ptr %c.f93, align 8, !dbg !200
  br label %after_assign104, !dbg !200

after_check103:                                   ; preds = %checkok99
  %84 = load i8, ptr %retparam100, align 1, !dbg !200
  store i8 %84, ptr %c92, align 1, !dbg !200
  store i64 0, ptr %c.f93, align 8, !dbg !200
  br label %after_assign104, !dbg !200

after_assign104:                                  ; preds = %after_check103, %assign_optional102
    #dbg_declare(ptr %err105, !201, !DIExpression(), !202)
  br label %testblock106, !dbg !202

testblock106:                                     ; preds = %after_assign104
  %optval107 = load i64, ptr %c.f93, align 8, !dbg !202
  %not_err108 = icmp eq i64 %optval107, 0, !dbg !202
  %85 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !202
  br i1 %85, label %after_check110, label %assign_optional109, !dbg !202

assign_optional109:                               ; preds = %testblock106
  store i64 %optval107, ptr %err105, align 8, !dbg !202
  br label %end_block111, !dbg !202

after_check110:                                   ; preds = %testblock106
  store i64 0, ptr %err105, align 8, !dbg !202
  br label %end_block111, !dbg !202

end_block111:                                     ; preds = %after_check110, %assign_optional109
  %86 = load i64, ptr %err105, align 8, !dbg !202
  %i2b112 = icmp ne i64 %86, 0, !dbg !202
  br i1 %i2b112, label %if.then113, label %if.exit117, !dbg !202

if.then113:                                       ; preds = %end_block111
  %87 = load i64, ptr %err105, align 8, !dbg !203
  %eq114 = icmp eq i64 %87, ptrtoint (ptr @std.io.EOF to i64), !dbg !203
  br i1 %eq114, label %if.then115, label %if.exit116, !dbg !203

if.then115:                                       ; preds = %if.then113
  br label %loop.exit131, !dbg !203

if.exit116:                                       ; preds = %if.then113
  %88 = load i64, ptr %err105, align 8, !dbg !205
  store i64 %88, ptr %error_var50, align 8, !dbg !205
  br label %guard_block133, !dbg !205

if.exit117:                                       ; preds = %end_block111
  %89 = load i8, ptr %c92, align 1, !dbg !206
  %eq118 = icmp eq i8 %89, 13, !dbg !206
  br i1 %eq118, label %if.then119, label %if.exit120, !dbg !206

if.then119:                                       ; preds = %if.exit117
  br label %loop.body91, !dbg !206

if.exit120:                                       ; preds = %if.exit117
  %90 = load i8, ptr %c92, align 1, !dbg !207
  %eq121 = icmp eq i8 %90, 10, !dbg !207
  br i1 %eq121, label %if.then122, label %if.exit123, !dbg !207

if.then122:                                       ; preds = %if.exit120
  br label %loop.exit131, !dbg !207

if.exit123:                                       ; preds = %if.exit120
  %91 = load ptr, ptr %out_stream51, align 8, !dbg !208
  %92 = load i8, ptr %c92, align 1, !dbg !208
  %93 = call i64 @std.core.dstring.DString.write_byte(ptr %91, i8 %92), !dbg !208
  %not_err125 = icmp eq i64 %93, 0, !dbg !208
  %94 = call i1 @llvm.expect.i1(i1 %not_err125, i1 true), !dbg !208
  br i1 %94, label %after_check127, label %assign_optional126, !dbg !208

assign_optional126:                               ; preds = %if.exit123
  store i64 %93, ptr %error_var124, align 8, !dbg !208
  br label %guard_block128, !dbg !208

after_check127:                                   ; preds = %if.exit123
  br label %noerr_block129, !dbg !208

guard_block128:                                   ; preds = %assign_optional126
  %95 = load i64, ptr %error_var124, align 8, !dbg !208
  store i64 %95, ptr %error_var50, align 8, !dbg !208
  br label %guard_block133, !dbg !208

noerr_block129:                                   ; preds = %after_check127
  %96 = load i64, ptr %len80, align 8, !dbg !209
  %add130 = add i64 %96, 1, !dbg !209
  store i64 %add130, ptr %len80, align 8, !dbg !209
  br label %loop.body91, !dbg !209

loop.exit131:                                     ; preds = %if.then122, %if.then115
  %97 = load i64, ptr %len80, align 8, !dbg !210
  store i64 %97, ptr %blockret53, align 8, !dbg !210
  br label %expr_block.exit132, !dbg !210

expr_block.exit132:                               ; preds = %loop.exit131, %if.then78
  br label %noerr_block134, !dbg !210

guard_block133:                                   ; preds = %guard_block128, %if.exit116, %guard_block87, %guard_block75
  %98 = load ptr, ptr %state, align 8, !dbg !211
  call void @std.core.mem.allocator.pop_pool(ptr %98) #5, !dbg !211
  %99 = load i64, ptr %error_var50, align 8, !dbg !211
  store i64 %99, ptr %error_var, align 8, !dbg !211
  br label %guard_block138, !dbg !211

noerr_block134:                                   ; preds = %expr_block.exit132
  %100 = load ptr, ptr %str49, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg136, ptr align 8 %allocator, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam135, ptr %100, ptr align 8 %indirectarg136), !dbg !213
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam135, i32 16, i1 false), !dbg !213
  %101 = load ptr, ptr %state, align 8, !dbg !214
  call void @std.core.mem.allocator.pop_pool(ptr %101) #5, !dbg !214
  br label %expr_block.exit137, !dbg !214

unreachable:                                      ; No predecessors!
  unreachable, !dbg !216

expr_block.exit137:                               ; preds = %noerr_block134, %noerr_block47
  br label %noerr_block139, !dbg !216

guard_block138:                                   ; preds = %guard_block133, %guard_block46
  %102 = load i64, ptr %error_var, align 8, !dbg !216
  ret i64 %102, !dbg !216

noerr_block139:                                   ; preds = %expr_block.exit137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !216
    #dbg_declare(ptr %list, !218, !DIExpression(), !219)
  %103 = load %"char[]", ptr %row, align 8, !dbg !219
  %104 = load %any, ptr %2, align 8, !dbg !219
  %ptradd140 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !219
  %105 = load %"char[]", ptr %ptradd140, align 8, !dbg !219
  %106 = extractvalue %"char[]" %105, 1, !dbg !220
  %lt = icmp ult i64 0, %106, !dbg !219
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !219

assert_fail:                                      ; preds = %noerr_block139
  store %"char[]" { ptr @.panic_msg.10, i64 89 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg143, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, i32 48) #4, !dbg !219
  unreachable, !dbg !219

assert_ok:                                        ; preds = %noerr_block139
  store %"char[]" %103, ptr %indirectarg144, align 8
  store %any %104, ptr %indirectarg145, align 8
  store %"char[]" %105, ptr %indirectarg146, align 8
  call void @std.core.String.split(ptr sret(%"char[][]") align 8 %list, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i64 0, i8 zeroext 0), !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !221
  %ptradd147 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd147, ptr align 8 %row, i32 16, i1 false), !dbg !221
  %ptradd148 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd148, ptr align 8 %2, i32 16, i1 false), !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !221
  ret i64 0, !dbg !221

panic:                                            ; preds = %17
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg5, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 104) #4, !dbg !124
  unreachable, !dbg !124

panic16:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg19, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 127) #4, !dbg !136
  unreachable, !dbg !136

panic66:                                          ; preds = %63
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg69, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 104) #4, !dbg !188
  unreachable, !dbg !188

panic95:                                          ; preds = %loop.body91
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg98, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 127) #4, !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvReader.tread_row(ptr %0, ptr align 8 %1) #0 comdat !dbg !222 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !225, !DIExpression(), !226)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #5, !dbg !227
  %not_err = icmp eq i64 %3, 0, !dbg !227
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !227
  br i1 %4, label %after_check, label %assign_optional, !dbg !227

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !227
  br label %err_retblock, !dbg !227

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !227
  ret i64 0, !dbg !227

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !227
  ret i64 %5, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.csv.CsvRow.free(ptr %0) #0 comdat !dbg !228 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %allocator19 = alloca %any, align 8
  %ptr21 = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype33, align 8, !dbg !231
  store ptr null, ptr %.cachedtype, align 8, !dbg !231
  %1 = icmp eq ptr %0, null, !dbg !231
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !231
  br i1 %2, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !232, !DIExpression(), !233)
  %3 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !234
  %4 = load ptr, ptr %ptradd, align 8, !dbg !234
  %neq = icmp ne ptr %4, null, !dbg !234
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !234

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 58) #4, !dbg !234
  unreachable, !dbg !234

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !236
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !236
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !236
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !237
  %i2nb = icmp eq ptr %9, null, !dbg !237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !237

if.exit:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %ptr, align 8, !dbg !240
  %neq7 = icmp ne ptr %10, null, !dbg !240
  br i1 %neq7, label %assert_ok12, label %assert_fail8, !dbg !240

assert_fail8:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.13, i64 75 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg11, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 123) #4, !dbg !240
  unreachable, !dbg !240

assert_ok12:                                      ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !240
  %12 = load i64, ptr %ptradd13, align 8, !dbg !240
  %13 = inttoptr i64 %12 to ptr, !dbg !240
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !231
  %14 = icmp eq ptr %13, %type, !dbg !231
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !231

cache_miss:                                       ; preds = %assert_ok12
  %ptradd14 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !231
  %15 = load ptr, ptr %ptradd14, align 8, !dbg !231
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !231
  store ptr %16, ptr %.inlinecache, align 8, !dbg !231
  store ptr %13, ptr %.cachedtype, align 8, !dbg !231
  br label %17, !dbg !231

cache_hit:                                        ; preds = %assert_ok12
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !231
  br label %17, !dbg !231

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !231
  %18 = icmp eq ptr %fn_phi, null, !dbg !231
  br i1 %18, label %missing_function, label %match, !dbg !231

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg17, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 123) #4, !dbg !240
  unreachable, !dbg !240

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !240
  call void %fn_phi(ptr %20, ptr %10, i8 zeroext 0), !dbg !240
  br label %expr_block.exit, !dbg !240

expr_block.exit:                                  ; preds = %match, %if.then
  %21 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %ptradd18, i32 16, i1 false)
  %22 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd20 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !241
  %23 = load ptr, ptr %ptradd20, align 8
  store ptr %23, ptr %ptr21, align 8
  %24 = load ptr, ptr %ptr21, align 8, !dbg !242
  %i2nb22 = icmp eq ptr %24, null, !dbg !242
  br i1 %i2nb22, label %if.then23, label %if.exit24, !dbg !242

if.then23:                                        ; preds = %expr_block.exit
  br label %expr_block.exit45, !dbg !242

if.exit24:                                        ; preds = %expr_block.exit
  %25 = load ptr, ptr %ptr21, align 8, !dbg !244
  %neq25 = icmp ne ptr %25, null, !dbg !244
  br i1 %neq25, label %assert_ok30, label %assert_fail26, !dbg !244

assert_fail26:                                    ; preds = %if.exit24
  store %"char[]" { ptr @.panic_msg.13, i64 75 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg29, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 123) #4, !dbg !244
  unreachable, !dbg !244

assert_ok30:                                      ; preds = %if.exit24
  %ptradd31 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !244
  %27 = load i64, ptr %ptradd31, align 8, !dbg !244
  %28 = inttoptr i64 %27 to ptr, !dbg !244
  %type34 = load ptr, ptr %.cachedtype33, align 8, !dbg !231
  %29 = icmp eq ptr %28, %type34, !dbg !231
  br i1 %29, label %cache_hit37, label %cache_miss35, !dbg !231

cache_miss35:                                     ; preds = %assert_ok30
  %ptradd36 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !231
  %30 = load ptr, ptr %ptradd36, align 8, !dbg !231
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !231
  store ptr %31, ptr %.inlinecache32, align 8, !dbg !231
  store ptr %28, ptr %.cachedtype33, align 8, !dbg !231
  br label %32, !dbg !231

cache_hit37:                                      ; preds = %assert_ok30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8, !dbg !231
  br label %32, !dbg !231

32:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %31, %cache_miss35 ], !dbg !231
  %33 = icmp eq ptr %fn_phi39, null, !dbg !231
  br i1 %33, label %missing_function40, label %match44, !dbg !231

missing_function40:                               ; preds = %32
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg43, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 123) #4, !dbg !244
  unreachable, !dbg !244

match44:                                          ; preds = %32
  %35 = load ptr, ptr %allocator19, align 8, !dbg !244
  call void %fn_phi39(ptr %35, ptr %25, i8 zeroext 0), !dbg !244
  br label %expr_block.exit45, !dbg !244

expr_block.exit45:                                ; preds = %match44, %if.then23
  %36 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !245
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd46, align 8, !dbg !245
  ret void, !dbg !245

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60) #4, !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.csv.CsvReader.skip_row(ptr align 8 %0) #0 comdat !dbg !246 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %stream = alloca %any, align 8
  %allocator = alloca %any, align 8
  %stream1 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %out_stream = alloca ptr, align 8
  %in_stream = alloca %any, align 8
  %blockret2 = alloca i64, align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %len = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %retparam21 = alloca i8, align 1
  %err = alloca i64, align 8
  %error_var39 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %reserve49 = alloca i64, align 8
  %state50 = alloca ptr, align 8
  %str51 = alloca ptr, align 8
  %error_var52 = alloca i64, align 8
  %out_stream53 = alloca ptr, align 8
  %in_stream54 = alloca %any, align 8
  %blockret55 = alloca i64, align 8
  %func56 = alloca ptr, align 8
  %.inlinecache57 = alloca ptr, align 8
  %.cachedtype58 = alloca ptr, align 8
  %val65 = alloca i8, align 1
  %error_var66 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %retparam73 = alloca i8, align 1
  %len82 = alloca i64, align 8
  %error_var85 = alloca i64, align 8
  %c94 = alloca i8, align 1
  %c.f95 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %retparam102 = alloca i8, align 1
  %err107 = alloca i64, align 8
  %error_var126 = alloca i64, align 8
  %sretparam137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %any, align 8
    #dbg_declare(ptr %0, !249, !DIExpression(), !250)
  store ptr null, ptr %.cachedtype58, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !251, !DIExpression(), !253)
  %1 = load i64, ptr %reserve, align 8, !dbg !253
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #5, !dbg !253
  store ptr %2, ptr %state, align 8, !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
  %4 = load %any, ptr %allocator, align 8, !dbg !258
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !258
  %6 = load %any, ptr %5, align 8, !dbg !258
  %7 = extractvalue %any %4, 0, !dbg !258
  %8 = extractvalue %any %4, 1, !dbg !258
  %9 = extractvalue %any %6, 0, !dbg !258
  %10 = extractvalue %any %6, 1, !dbg !258
  %ptr_eq = icmp eq ptr %7, %9, !dbg !258
  %type_eq = icmp eq i64 %8, %10, !dbg !258
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !258
  br i1 %any_eq, label %if.then, label %if.exit48, !dbg !258

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %str, !260, !DIExpression(), !262)
  %11 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !262
  store ptr %11, ptr %str, align 8, !dbg !262
  store ptr %str, ptr %out_stream, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream, ptr align 8 %stream1, i32 16, i1 false)
    #dbg_declare(ptr %func, !263, !DIExpression(), !265)
  %12 = load %any, ptr %in_stream, align 8, !dbg !265
  %13 = extractvalue %any %12, 1, !dbg !265
  %14 = inttoptr i64 %13 to ptr, !dbg !265
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.read_byte")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.then
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  store ptr %fn_phi, ptr %func, align 8
    #dbg_declare(ptr %val, !267, !DIExpression(), !268)
  %19 = load ptr, ptr %func, align 8, !dbg !268
  %checknull = icmp eq ptr %19, null, !dbg !268
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !268
  br i1 %20, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %18
  %21 = load ptr, ptr %in_stream, align 8
  %22 = call i64 %19(ptr %retparam, ptr %21), !dbg !268
  %not_err = icmp eq i64 %22, 0, !dbg !268
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !268
  br i1 %23, label %after_check, label %assign_optional, !dbg !268

assign_optional:                                  ; preds = %checkok
  store i64 %22, ptr %error_var3, align 8, !dbg !268
  br label %guard_block, !dbg !268

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !268

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var3, align 8, !dbg !268
  store i64 %24, ptr %error_var, align 8, !dbg !268
  br label %guard_block46, !dbg !268

noerr_block:                                      ; preds = %after_check
  %25 = load i8, ptr %retparam, align 1, !dbg !268
  store i8 %25, ptr %val, align 1, !dbg !268
  %26 = load i8, ptr %val, align 1, !dbg !269
  %eq = icmp eq i8 %26, 10, !dbg !269
  br i1 %eq, label %if.then6, label %if.exit, !dbg !269

if.then6:                                         ; preds = %noerr_block
  store i64 0, ptr %blockret2, align 8, !dbg !269
  br label %expr_block.exit, !dbg !269

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %len, !270, !DIExpression(), !271)
  store i64 0, ptr %len, align 8, !dbg !271
  %27 = load i8, ptr %val, align 1, !dbg !272
  %neq = icmp ne i8 %27, 13, !dbg !272
  br i1 %neq, label %if.then7, label %if.exit14, !dbg !272

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %out_stream, align 8, !dbg !273
  %29 = load i8, ptr %val, align 1, !dbg !273
  %30 = call i64 @std.core.dstring.DString.write_byte(ptr %28, i8 %29), !dbg !273
  %not_err9 = icmp eq i64 %30, 0, !dbg !273
  %31 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !273
  br i1 %31, label %after_check11, label %assign_optional10, !dbg !273

assign_optional10:                                ; preds = %if.then7
  store i64 %30, ptr %error_var8, align 8, !dbg !273
  br label %guard_block12, !dbg !273

after_check11:                                    ; preds = %if.then7
  br label %noerr_block13, !dbg !273

guard_block12:                                    ; preds = %assign_optional10
  %32 = load i64, ptr %error_var8, align 8, !dbg !273
  store i64 %32, ptr %error_var, align 8, !dbg !273
  br label %guard_block46, !dbg !273

noerr_block13:                                    ; preds = %after_check11
  %33 = load i64, ptr %len, align 8, !dbg !275
  %add = add i64 %33, 1, !dbg !275
  store i64 %add, ptr %len, align 8, !dbg !275
  br label %if.exit14, !dbg !275

if.exit14:                                        ; preds = %noerr_block13, %if.exit
  br label %loop.body, !dbg !276

loop.body:                                        ; preds = %noerr_block44, %if.then34, %if.exit14
    #dbg_declare(ptr %c, !277, !DIExpression(), !280)
  %34 = load ptr, ptr %func, align 8, !dbg !280
  %checknull15 = icmp eq ptr %34, null, !dbg !280
  %35 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !280
  br i1 %35, label %panic16, label %checkok20, !dbg !280

checkok20:                                        ; preds = %loop.body
  %36 = load ptr, ptr %in_stream, align 8
  %37 = call i64 %34(ptr %retparam21, ptr %36), !dbg !280
  %not_err22 = icmp eq i64 %37, 0, !dbg !280
  %38 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !280
  br i1 %38, label %after_check24, label %assign_optional23, !dbg !280

assign_optional23:                                ; preds = %checkok20
  store i64 %37, ptr %c.f, align 8, !dbg !280
  br label %after_assign, !dbg !280

after_check24:                                    ; preds = %checkok20
  %39 = load i8, ptr %retparam21, align 1, !dbg !280
  store i8 %39, ptr %c, align 1, !dbg !280
  store i64 0, ptr %c.f, align 8, !dbg !280
  br label %after_assign, !dbg !280

after_assign:                                     ; preds = %after_check24, %assign_optional23
    #dbg_declare(ptr %err, !281, !DIExpression(), !282)
  br label %testblock, !dbg !282

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !282
  %not_err25 = icmp eq i64 %optval, 0, !dbg !282
  %40 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !282
  br i1 %40, label %after_check27, label %assign_optional26, !dbg !282

assign_optional26:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !282
  br label %end_block, !dbg !282

after_check27:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !282
  br label %end_block, !dbg !282

end_block:                                        ; preds = %after_check27, %assign_optional26
  %41 = load i64, ptr %err, align 8, !dbg !282
  %i2b = icmp ne i64 %41, 0, !dbg !282
  br i1 %i2b, label %if.then28, label %if.exit32, !dbg !282

if.then28:                                        ; preds = %end_block
  %42 = load i64, ptr %err, align 8, !dbg !283
  %eq29 = icmp eq i64 %42, ptrtoint (ptr @std.io.EOF to i64), !dbg !283
  br i1 %eq29, label %if.then30, label %if.exit31, !dbg !283

if.then30:                                        ; preds = %if.then28
  br label %loop.exit, !dbg !283

if.exit31:                                        ; preds = %if.then28
  %43 = load i64, ptr %err, align 8, !dbg !285
  store i64 %43, ptr %error_var, align 8, !dbg !285
  br label %guard_block46, !dbg !285

if.exit32:                                        ; preds = %end_block
  %44 = load i8, ptr %c, align 1, !dbg !286
  %eq33 = icmp eq i8 %44, 13, !dbg !286
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !286

if.then34:                                        ; preds = %if.exit32
  br label %loop.body, !dbg !286

if.exit35:                                        ; preds = %if.exit32
  %45 = load i8, ptr %c, align 1, !dbg !287
  %eq36 = icmp eq i8 %45, 10, !dbg !287
  br i1 %eq36, label %if.then37, label %if.exit38, !dbg !287

if.then37:                                        ; preds = %if.exit35
  br label %loop.exit, !dbg !287

if.exit38:                                        ; preds = %if.exit35
  %46 = load ptr, ptr %out_stream, align 8, !dbg !288
  %47 = load i8, ptr %c, align 1, !dbg !288
  %48 = call i64 @std.core.dstring.DString.write_byte(ptr %46, i8 %47), !dbg !288
  %not_err40 = icmp eq i64 %48, 0, !dbg !288
  %49 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !288
  br i1 %49, label %after_check42, label %assign_optional41, !dbg !288

assign_optional41:                                ; preds = %if.exit38
  store i64 %48, ptr %error_var39, align 8, !dbg !288
  br label %guard_block43, !dbg !288

after_check42:                                    ; preds = %if.exit38
  br label %noerr_block44, !dbg !288

guard_block43:                                    ; preds = %assign_optional41
  %50 = load i64, ptr %error_var39, align 8, !dbg !288
  store i64 %50, ptr %error_var, align 8, !dbg !288
  br label %guard_block46, !dbg !288

noerr_block44:                                    ; preds = %after_check42
  %51 = load i64, ptr %len, align 8, !dbg !289
  %add45 = add i64 %51, 1, !dbg !289
  store i64 %add45, ptr %len, align 8, !dbg !289
  br label %loop.body, !dbg !289

loop.exit:                                        ; preds = %if.then37, %if.then30
  %52 = load i64, ptr %len, align 8, !dbg !290
  store i64 %52, ptr %blockret2, align 8, !dbg !290
  br label %expr_block.exit, !dbg !290

expr_block.exit:                                  ; preds = %loop.exit, %if.then6
  br label %noerr_block47, !dbg !290

guard_block46:                                    ; preds = %guard_block43, %if.exit31, %guard_block12, %guard_block
  br label %expr_block.exit139, !dbg !290

noerr_block47:                                    ; preds = %expr_block.exit
  %53 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %53), !dbg !291
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam, i32 16, i1 false), !dbg !291
  br label %expr_block.exit139, !dbg !291

if.exit48:                                        ; preds = %entry
  store i64 0, ptr %reserve49, align 8
    #dbg_declare(ptr %state50, !292, !DIExpression(), !294)
  %54 = load i64, ptr %reserve49, align 8, !dbg !294
  %55 = call ptr @std.core.mem.allocator.push_pool(i64 %54) #5, !dbg !294
  store ptr %55, ptr %state50, align 8, !dbg !294
    #dbg_declare(ptr %str51, !296, !DIExpression(), !298)
  %56 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !298
  store ptr %56, ptr %str51, align 8, !dbg !298
  store ptr %str51, ptr %out_stream53, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream54, ptr align 8 %stream1, i32 16, i1 false)
    #dbg_declare(ptr %func56, !299, !DIExpression(), !301)
  %57 = load %any, ptr %in_stream54, align 8, !dbg !301
  %58 = extractvalue %any %57, 1, !dbg !301
  %59 = inttoptr i64 %58 to ptr, !dbg !301
  %type59 = load ptr, ptr %.cachedtype58, align 8
  %60 = icmp eq ptr %59, %type59
  br i1 %60, label %cache_hit62, label %cache_miss60

cache_miss60:                                     ; preds = %if.exit48
  %ptradd61 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %ptradd61, align 8
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.read_byte")
  store ptr %62, ptr %.inlinecache57, align 8
  store ptr %59, ptr %.cachedtype58, align 8
  br label %63

cache_hit62:                                      ; preds = %if.exit48
  %cache_hit_fn63 = load ptr, ptr %.inlinecache57, align 8
  br label %63

63:                                               ; preds = %cache_hit62, %cache_miss60
  %fn_phi64 = phi ptr [ %cache_hit_fn63, %cache_hit62 ], [ %62, %cache_miss60 ]
  store ptr %fn_phi64, ptr %func56, align 8
    #dbg_declare(ptr %val65, !303, !DIExpression(), !304)
  %64 = load ptr, ptr %func56, align 8, !dbg !304
  %checknull67 = icmp eq ptr %64, null, !dbg !304
  %65 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !304
  br i1 %65, label %panic68, label %checkok72, !dbg !304

checkok72:                                        ; preds = %63
  %66 = load ptr, ptr %in_stream54, align 8
  %67 = call i64 %64(ptr %retparam73, ptr %66), !dbg !304
  %not_err74 = icmp eq i64 %67, 0, !dbg !304
  %68 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !304
  br i1 %68, label %after_check76, label %assign_optional75, !dbg !304

assign_optional75:                                ; preds = %checkok72
  store i64 %67, ptr %error_var66, align 8, !dbg !304
  br label %guard_block77, !dbg !304

after_check76:                                    ; preds = %checkok72
  br label %noerr_block78, !dbg !304

guard_block77:                                    ; preds = %assign_optional75
  %69 = load i64, ptr %error_var66, align 8, !dbg !304
  store i64 %69, ptr %error_var52, align 8, !dbg !304
  br label %guard_block135, !dbg !304

noerr_block78:                                    ; preds = %after_check76
  %70 = load i8, ptr %retparam73, align 1, !dbg !304
  store i8 %70, ptr %val65, align 1, !dbg !304
  %71 = load i8, ptr %val65, align 1, !dbg !305
  %eq79 = icmp eq i8 %71, 10, !dbg !305
  br i1 %eq79, label %if.then80, label %if.exit81, !dbg !305

if.then80:                                        ; preds = %noerr_block78
  store i64 0, ptr %blockret55, align 8, !dbg !305
  br label %expr_block.exit134, !dbg !305

if.exit81:                                        ; preds = %noerr_block78
    #dbg_declare(ptr %len82, !306, !DIExpression(), !307)
  store i64 0, ptr %len82, align 8, !dbg !307
  %72 = load i8, ptr %val65, align 1, !dbg !308
  %neq83 = icmp ne i8 %72, 13, !dbg !308
  br i1 %neq83, label %if.then84, label %if.exit92, !dbg !308

if.then84:                                        ; preds = %if.exit81
  %73 = load ptr, ptr %out_stream53, align 8, !dbg !309
  %74 = load i8, ptr %val65, align 1, !dbg !309
  %75 = call i64 @std.core.dstring.DString.write_byte(ptr %73, i8 %74), !dbg !309
  %not_err86 = icmp eq i64 %75, 0, !dbg !309
  %76 = call i1 @llvm.expect.i1(i1 %not_err86, i1 true), !dbg !309
  br i1 %76, label %after_check88, label %assign_optional87, !dbg !309

assign_optional87:                                ; preds = %if.then84
  store i64 %75, ptr %error_var85, align 8, !dbg !309
  br label %guard_block89, !dbg !309

after_check88:                                    ; preds = %if.then84
  br label %noerr_block90, !dbg !309

guard_block89:                                    ; preds = %assign_optional87
  %77 = load i64, ptr %error_var85, align 8, !dbg !309
  store i64 %77, ptr %error_var52, align 8, !dbg !309
  br label %guard_block135, !dbg !309

noerr_block90:                                    ; preds = %after_check88
  %78 = load i64, ptr %len82, align 8, !dbg !311
  %add91 = add i64 %78, 1, !dbg !311
  store i64 %add91, ptr %len82, align 8, !dbg !311
  br label %if.exit92, !dbg !311

if.exit92:                                        ; preds = %noerr_block90, %if.exit81
  br label %loop.body93, !dbg !312

loop.body93:                                      ; preds = %noerr_block131, %if.then121, %if.exit92
    #dbg_declare(ptr %c94, !313, !DIExpression(), !316)
  %79 = load ptr, ptr %func56, align 8, !dbg !316
  %checknull96 = icmp eq ptr %79, null, !dbg !316
  %80 = call i1 @llvm.expect.i1(i1 %checknull96, i1 false), !dbg !316
  br i1 %80, label %panic97, label %checkok101, !dbg !316

checkok101:                                       ; preds = %loop.body93
  %81 = load ptr, ptr %in_stream54, align 8
  %82 = call i64 %79(ptr %retparam102, ptr %81), !dbg !316
  %not_err103 = icmp eq i64 %82, 0, !dbg !316
  %83 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !316
  br i1 %83, label %after_check105, label %assign_optional104, !dbg !316

assign_optional104:                               ; preds = %checkok101
  store i64 %82, ptr %c.f95, align 8, !dbg !316
  br label %after_assign106, !dbg !316

after_check105:                                   ; preds = %checkok101
  %84 = load i8, ptr %retparam102, align 1, !dbg !316
  store i8 %84, ptr %c94, align 1, !dbg !316
  store i64 0, ptr %c.f95, align 8, !dbg !316
  br label %after_assign106, !dbg !316

after_assign106:                                  ; preds = %after_check105, %assign_optional104
    #dbg_declare(ptr %err107, !317, !DIExpression(), !318)
  br label %testblock108, !dbg !318

testblock108:                                     ; preds = %after_assign106
  %optval109 = load i64, ptr %c.f95, align 8, !dbg !318
  %not_err110 = icmp eq i64 %optval109, 0, !dbg !318
  %85 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !318
  br i1 %85, label %after_check112, label %assign_optional111, !dbg !318

assign_optional111:                               ; preds = %testblock108
  store i64 %optval109, ptr %err107, align 8, !dbg !318
  br label %end_block113, !dbg !318

after_check112:                                   ; preds = %testblock108
  store i64 0, ptr %err107, align 8, !dbg !318
  br label %end_block113, !dbg !318

end_block113:                                     ; preds = %after_check112, %assign_optional111
  %86 = load i64, ptr %err107, align 8, !dbg !318
  %i2b114 = icmp ne i64 %86, 0, !dbg !318
  br i1 %i2b114, label %if.then115, label %if.exit119, !dbg !318

if.then115:                                       ; preds = %end_block113
  %87 = load i64, ptr %err107, align 8, !dbg !319
  %eq116 = icmp eq i64 %87, ptrtoint (ptr @std.io.EOF to i64), !dbg !319
  br i1 %eq116, label %if.then117, label %if.exit118, !dbg !319

if.then117:                                       ; preds = %if.then115
  br label %loop.exit133, !dbg !319

if.exit118:                                       ; preds = %if.then115
  %88 = load i64, ptr %err107, align 8, !dbg !321
  store i64 %88, ptr %error_var52, align 8, !dbg !321
  br label %guard_block135, !dbg !321

if.exit119:                                       ; preds = %end_block113
  %89 = load i8, ptr %c94, align 1, !dbg !322
  %eq120 = icmp eq i8 %89, 13, !dbg !322
  br i1 %eq120, label %if.then121, label %if.exit122, !dbg !322

if.then121:                                       ; preds = %if.exit119
  br label %loop.body93, !dbg !322

if.exit122:                                       ; preds = %if.exit119
  %90 = load i8, ptr %c94, align 1, !dbg !323
  %eq123 = icmp eq i8 %90, 10, !dbg !323
  br i1 %eq123, label %if.then124, label %if.exit125, !dbg !323

if.then124:                                       ; preds = %if.exit122
  br label %loop.exit133, !dbg !323

if.exit125:                                       ; preds = %if.exit122
  %91 = load ptr, ptr %out_stream53, align 8, !dbg !324
  %92 = load i8, ptr %c94, align 1, !dbg !324
  %93 = call i64 @std.core.dstring.DString.write_byte(ptr %91, i8 %92), !dbg !324
  %not_err127 = icmp eq i64 %93, 0, !dbg !324
  %94 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !324
  br i1 %94, label %after_check129, label %assign_optional128, !dbg !324

assign_optional128:                               ; preds = %if.exit125
  store i64 %93, ptr %error_var126, align 8, !dbg !324
  br label %guard_block130, !dbg !324

after_check129:                                   ; preds = %if.exit125
  br label %noerr_block131, !dbg !324

guard_block130:                                   ; preds = %assign_optional128
  %95 = load i64, ptr %error_var126, align 8, !dbg !324
  store i64 %95, ptr %error_var52, align 8, !dbg !324
  br label %guard_block135, !dbg !324

noerr_block131:                                   ; preds = %after_check129
  %96 = load i64, ptr %len82, align 8, !dbg !325
  %add132 = add i64 %96, 1, !dbg !325
  store i64 %add132, ptr %len82, align 8, !dbg !325
  br label %loop.body93, !dbg !325

loop.exit133:                                     ; preds = %if.then124, %if.then117
  %97 = load i64, ptr %len82, align 8, !dbg !326
  store i64 %97, ptr %blockret55, align 8, !dbg !326
  br label %expr_block.exit134, !dbg !326

expr_block.exit134:                               ; preds = %loop.exit133, %if.then80
  br label %noerr_block136, !dbg !326

guard_block135:                                   ; preds = %guard_block130, %if.exit118, %guard_block89, %guard_block77
  %98 = load ptr, ptr %state50, align 8, !dbg !327
  call void @std.core.mem.allocator.pop_pool(ptr %98) #5, !dbg !327
  br label %expr_block.exit139, !dbg !327

noerr_block136:                                   ; preds = %expr_block.exit134
  %99 = load ptr, ptr %str51, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg138, ptr align 8 %allocator, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam137, ptr %99, ptr align 8 %indirectarg138), !dbg !329
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam137, i32 16, i1 false), !dbg !329
  %100 = load ptr, ptr %state50, align 8, !dbg !330
  call void @std.core.mem.allocator.pop_pool(ptr %100) #5, !dbg !330
  br label %expr_block.exit139, !dbg !330

unreachable:                                      ; No predecessors!
  unreachable, !dbg !332

expr_block.exit139:                               ; preds = %guard_block46, %guard_block135, %noerr_block136, %noerr_block47
  %101 = load ptr, ptr %state, align 8, !dbg !334
  call void @std.core.mem.allocator.pop_pool(ptr %101) #5, !dbg !334
  ret i64 0, !dbg !334

panic:                                            ; preds = %18
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg5, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 104) #4, !dbg !268
  unreachable, !dbg !268

panic16:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg19, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 127) #4, !dbg !280
  unreachable, !dbg !280

panic68:                                          ; preds = %63
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg71, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 104) #4, !dbg !304
  unreachable, !dbg !304

panic97:                                          ; preds = %loop.body93
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg100, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 127) #4, !dbg !316
  unreachable, !dbg !316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

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
declare i64 @std.core.dstring.DString.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.split(ptr noalias sret(%"char[][]") align 8, ptr align 8, ptr align 8, ptr align 8, i64, i8 zeroext) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.encoding.csv.CsvRow", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "csv.c3", directory: "C:/Compilers/C3/lib/std/encoding")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !16, !40}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !7, file: !7, line: 11, size: 384, align: 64, elements: !18, identifier: "std.encoding.csv.CsvRow")
!18 = !{!19, !32, !33}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !17, file: !7, line: 13, baseType: !20, size: 128, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !21, identifier: "String[]")
!21 = !{!22, !31}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !14, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !14, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !17, file: !7, line: 14, baseType: !24, size: 128, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !17, file: !7, line: 15, baseType: !34, size: 128, align: 64, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !35, identifier: "Allocator")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !34, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 63, size: 320, align: 64, elements: !42, identifier: "std.io.Formatter")
!42 = !{!43, !44, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !7, line: 65, baseType: !37, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !41, file: !7, line: 66, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 16, baseType: !46, align: 8)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!11, !37, !37, !29}
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !41, file: !7, line: 67, baseType: !50, size: 192, align: 64, offset: 128)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !41, file: !7, line: 67, size: 192, align: 64, elements: !51)
!51 = !{!52, !54, !55, !56}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !7, line: 69, baseType: !53, size: 32, align: 32)
!53 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !50, file: !7, line: 70, baseType: !53, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !50, file: !7, line: 71, baseType: !53, size: 32, align: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !50, file: !7, line: 72, baseType: !11, size: 64, align: 64, offset: 128)
!57 = !{}
!58 = !DILocation(line: 19, scope: !8)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !16)
!60 = !DILocation(line: 18, scope: !8)
!61 = !DILocalVariable(name: "f", arg: 2, scope: !8, file: !7, line: 18, type: !40)
!62 = !DILocation(line: 20, scope: !8)
!63 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !7, file: !7, line: 23, type: !64, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!64 = !DISubroutineType(types: !65)
!65 = !{!14, !16}
!66 = !DILocation(line: 24, scope: !63)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !7, line: 23, type: !16)
!68 = !DILocation(line: 23, scope: !63)
!69 = !DILocation(line: 25, scope: !63)
!70 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !7, file: !7, line: 31, type: !71, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!71 = !DISubroutineType(types: !72)
!72 = !{!24, !16, !15}
!73 = !DILocation(line: 32, scope: !70)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !7, line: 31, type: !16)
!75 = !DILocation(line: 31, scope: !70)
!76 = !DILocalVariable(name: "col", arg: 2, scope: !70, file: !7, line: 31, type: !14)
!77 = !DILocation(line: 29, scope: !78)
!78 = distinct !DILexicalBlock(scope: !70, file: !7, line: 32, column: 1)
!79 = !DILocation(line: 33, scope: !70)
!80 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !7, file: !7, line: 36, type: !81, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !83, !87, !24}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !7, file: !7, line: 5, size: 256, align: 64, elements: !85, identifier: "std.encoding.csv.CsvReader")
!85 = !{!86, !91}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !84, file: !7, line: 7, baseType: !87, size: 128, align: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !88, identifier: "InStream")
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !87, baseType: !37, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, baseType: !39, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !84, file: !7, line: 8, baseType: !24, size: 128, align: 64, offset: 128)
!92 = !DILocation(line: 37, scope: !80)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !7, line: 36, type: !83)
!94 = !DILocation(line: 36, scope: !80)
!95 = !DILocalVariable(name: "stream", arg: 2, scope: !80, file: !7, line: 36, type: !87)
!96 = !DILocalVariable(name: "separator", arg: 3, scope: !80, file: !7, line: 36, type: !24)
!97 = !DILocation(line: 38, scope: !80)
!98 = !DILocation(line: 39, scope: !80)
!99 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !7, file: !7, line: 44, type: !100, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!100 = !DISubroutineType(types: !101)
!101 = !{!11, !16, !84, !34}
!102 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !7, line: 44, type: !84)
!103 = !DILocation(line: 44, scope: !99)
!104 = !DILocalVariable(name: "allocator", arg: 2, scope: !99, file: !7, line: 44, type: !34)
!105 = !DILocalVariable(name: "row", scope: !99, file: !7, line: 46, type: !24, align: 8)
!106 = !DILocation(line: 46, scope: !99)
!107 = !DILocation(line: 60, scope: !108, inlinedAt: !106)
!108 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !109, file: !109, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!109 = !DIFile(filename: "io.c3", directory: "C:/Compilers/C3/lib/std/io")
!110 = !DILocalVariable(name: "str", scope: !111, file: !7, line: 62, type: !112, align: 8)
!111 = distinct !DILexicalBlock(scope: !108, file: !109, line: 61, column: 2)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 7, baseType: !113, align: 8)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 8, baseType: null, align: 1)
!115 = !DILocation(line: 62, scope: !111, inlinedAt: !106)
!116 = !DILocalVariable(name: "func", scope: !117, file: !7, line: 103, type: !118, align: 8)
!117 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!11, !28, !37}
!121 = !DILocation(line: 103, scope: !117, inlinedAt: !122)
!122 = !DILocation(line: 63, scope: !111, inlinedAt: !106)
!123 = !DILocalVariable(name: "val", scope: !117, file: !7, line: 104, type: !29, align: 1)
!124 = !DILocation(line: 104, scope: !117, inlinedAt: !122)
!125 = !DILocation(line: 113, scope: !117, inlinedAt: !122)
!126 = !DILocalVariable(name: "len", scope: !117, file: !7, line: 114, type: !14, align: 8)
!127 = !DILocation(line: 114, scope: !117, inlinedAt: !122)
!128 = !DILocation(line: 115, scope: !117, inlinedAt: !122)
!129 = !DILocation(line: 120, scope: !130, inlinedAt: !122)
!130 = distinct !DILexicalBlock(scope: !117, file: !109, line: 116, column: 2)
!131 = !DILocation(line: 122, scope: !130, inlinedAt: !122)
!132 = !DILocation(line: 124, scope: !117, inlinedAt: !122)
!133 = !DILocalVariable(name: "c", scope: !134, file: !7, line: 127, type: !29, align: 1)
!134 = distinct !DILexicalBlock(scope: !135, file: !109, line: 125, column: 2)
!135 = distinct !DILexicalBlock(scope: !117, file: !109, line: 124, column: 2)
!136 = !DILocation(line: 127, scope: !134, inlinedAt: !122)
!137 = !DILocalVariable(name: "err", scope: !134, file: !7, line: 131, type: !11, align: 8)
!138 = !DILocation(line: 131, scope: !134, inlinedAt: !122)
!139 = !DILocation(line: 133, scope: !140, inlinedAt: !122)
!140 = distinct !DILexicalBlock(scope: !134, file: !109, line: 132, column: 3)
!141 = !DILocation(line: 134, scope: !140, inlinedAt: !122)
!142 = !DILocation(line: 136, scope: !134, inlinedAt: !122)
!143 = !DILocation(line: 137, scope: !134, inlinedAt: !122)
!144 = !DILocation(line: 141, scope: !134, inlinedAt: !122)
!145 = !DILocation(line: 143, scope: !134, inlinedAt: !122)
!146 = !DILocation(line: 145, scope: !117, inlinedAt: !122)
!147 = !DILocation(line: 64, scope: !111, inlinedAt: !106)
!148 = !DILocalVariable(name: "state", scope: !149, file: !7, line: 641, type: !151, align: 8)
!149 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !150, file: !150, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!150 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 403, baseType: !152, align: 8)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !154, identifier: "std.core.mem.allocator.TempAllocator")
!154 = !{!155, !156, !168, !169, !171, !172, !173, !174, !175, !176, !177}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !153, file: !7, line: 33, baseType: !34, size: 128, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !153, file: !7, line: 34, baseType: !157, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !159, identifier: "std.core.mem.allocator.TempAllocatorPage")
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !158, file: !7, line: 56, baseType: !157, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !158, file: !7, line: 57, baseType: !37, size: 64, align: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !158, file: !7, line: 58, baseType: !14, size: 64, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !158, file: !7, line: 59, baseType: !14, size: 64, align: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !158, file: !7, line: 60, baseType: !165, align: 8, offset: 256)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, align: 8, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 0, lowerBound: 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !153, file: !7, line: 35, baseType: !152, size: 64, align: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !153, file: !7, line: 36, baseType: !170, size: 8, align: 8, offset: 256)
!170 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !153, file: !7, line: 37, baseType: !14, size: 64, align: 64, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !153, file: !7, line: 38, baseType: !14, size: 64, align: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !153, file: !7, line: 39, baseType: !14, size: 64, align: 64, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !153, file: !7, line: 40, baseType: !14, size: 64, align: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !153, file: !7, line: 41, baseType: !14, size: 64, align: 64, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !153, file: !7, line: 42, baseType: !14, size: 64, align: 64, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !7, line: 43, baseType: !165, align: 8, offset: 704)
!178 = !DILocation(line: 641, scope: !149, inlinedAt: !179)
!179 = !DILocation(line: 66, scope: !108, inlinedAt: !106)
!180 = !DILocalVariable(name: "str", scope: !181, file: !7, line: 68, type: !112, align: 8)
!181 = distinct !DILexicalBlock(scope: !108, file: !109, line: 67, column: 2)
!182 = !DILocation(line: 68, scope: !181, inlinedAt: !106)
!183 = !DILocalVariable(name: "func", scope: !184, file: !7, line: 103, type: !118, align: 8)
!184 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!185 = !DILocation(line: 103, scope: !184, inlinedAt: !186)
!186 = !DILocation(line: 69, scope: !181, inlinedAt: !106)
!187 = !DILocalVariable(name: "val", scope: !184, file: !7, line: 104, type: !29, align: 1)
!188 = !DILocation(line: 104, scope: !184, inlinedAt: !186)
!189 = !DILocation(line: 113, scope: !184, inlinedAt: !186)
!190 = !DILocalVariable(name: "len", scope: !184, file: !7, line: 114, type: !14, align: 8)
!191 = !DILocation(line: 114, scope: !184, inlinedAt: !186)
!192 = !DILocation(line: 115, scope: !184, inlinedAt: !186)
!193 = !DILocation(line: 120, scope: !194, inlinedAt: !186)
!194 = distinct !DILexicalBlock(scope: !184, file: !109, line: 116, column: 2)
!195 = !DILocation(line: 122, scope: !194, inlinedAt: !186)
!196 = !DILocation(line: 124, scope: !184, inlinedAt: !186)
!197 = !DILocalVariable(name: "c", scope: !198, file: !7, line: 127, type: !29, align: 1)
!198 = distinct !DILexicalBlock(scope: !199, file: !109, line: 125, column: 2)
!199 = distinct !DILexicalBlock(scope: !184, file: !109, line: 124, column: 2)
!200 = !DILocation(line: 127, scope: !198, inlinedAt: !186)
!201 = !DILocalVariable(name: "err", scope: !198, file: !7, line: 131, type: !11, align: 8)
!202 = !DILocation(line: 131, scope: !198, inlinedAt: !186)
!203 = !DILocation(line: 133, scope: !204, inlinedAt: !186)
!204 = distinct !DILexicalBlock(scope: !198, file: !109, line: 132, column: 3)
!205 = !DILocation(line: 134, scope: !204, inlinedAt: !186)
!206 = !DILocation(line: 136, scope: !198, inlinedAt: !186)
!207 = !DILocation(line: 137, scope: !198, inlinedAt: !186)
!208 = !DILocation(line: 141, scope: !198, inlinedAt: !186)
!209 = !DILocation(line: 143, scope: !198, inlinedAt: !186)
!210 = !DILocation(line: 145, scope: !184, inlinedAt: !186)
!211 = !DILocation(line: 644, scope: !212, inlinedAt: !179)
!212 = distinct !DILexicalBlock(scope: !149, file: !150, line: 643, column: 2)
!213 = !DILocation(line: 70, scope: !181, inlinedAt: !106)
!214 = !DILocation(line: 644, scope: !215, inlinedAt: !179)
!215 = distinct !DILexicalBlock(scope: !149, file: !150, line: 643, column: 2)
!216 = !DILocation(line: 644, scope: !217, inlinedAt: !179)
!217 = distinct !DILexicalBlock(scope: !149, file: !150, line: 643, column: 2)
!218 = !DILocalVariable(name: "list", scope: !99, file: !7, line: 48, type: !20, align: 8)
!219 = !DILocation(line: 48, scope: !99)
!220 = !DILocation(line: 322, scope: !99)
!221 = !DILocation(line: 49, scope: !99)
!222 = distinct !DISubprogram(name: "tread_row", linkageName: "std.encoding.csv.CsvReader.tread_row", scope: !7, file: !7, line: 52, type: !223, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!223 = !DISubroutineType(types: !224)
!224 = !{!11, !16, !84}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !7, line: 52, type: !84)
!226 = !DILocation(line: 52, scope: !222)
!227 = !DILocation(line: 54, scope: !222)
!228 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !7, file: !7, line: 60, type: !229, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !16}
!231 = !DILocation(line: 61, scope: !228)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !7, line: 60, type: !16)
!233 = !DILocation(line: 60, scope: !228)
!234 = !DILocation(line: 58, scope: !235)
!235 = distinct !DILexicalBlock(scope: !228, file: !7, line: 61, column: 1)
!236 = !DILocation(line: 62, scope: !228)
!237 = !DILocation(line: 119, scope: !238, inlinedAt: !236)
!238 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !239, file: !239, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!240 = !DILocation(line: 123, scope: !238, inlinedAt: !236)
!241 = !DILocation(line: 63, scope: !228)
!242 = !DILocation(line: 119, scope: !243, inlinedAt: !241)
!243 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !239, file: !239, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!244 = !DILocation(line: 123, scope: !243, inlinedAt: !241)
!245 = !DILocation(line: 64, scope: !228)
!246 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !7, file: !7, line: 67, type: !247, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!247 = !DISubroutineType(types: !248)
!248 = !{!11, !37, !84}
!249 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !7, line: 67, type: !84)
!250 = !DILocation(line: 67, scope: !246)
!251 = !DILocalVariable(name: "state", scope: !252, file: !7, line: 641, type: !151, align: 8)
!252 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !150, file: !150, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!253 = !DILocation(line: 641, scope: !252, inlinedAt: !250)
!254 = !DILocation(line: 85, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !109, file: !109, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!256 = !DILocation(line: 69, scope: !257)
!257 = distinct !DILexicalBlock(scope: !246, file: !7, line: 68, column: 1)
!258 = !DILocation(line: 60, scope: !259, inlinedAt: !254)
!259 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !109, file: !109, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!260 = !DILocalVariable(name: "str", scope: !261, file: !7, line: 62, type: !112, align: 8)
!261 = distinct !DILexicalBlock(scope: !259, file: !109, line: 61, column: 2)
!262 = !DILocation(line: 62, scope: !261, inlinedAt: !254)
!263 = !DILocalVariable(name: "func", scope: !264, file: !7, line: 103, type: !118, align: 8)
!264 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!265 = !DILocation(line: 103, scope: !264, inlinedAt: !266)
!266 = !DILocation(line: 63, scope: !261, inlinedAt: !254)
!267 = !DILocalVariable(name: "val", scope: !264, file: !7, line: 104, type: !29, align: 1)
!268 = !DILocation(line: 104, scope: !264, inlinedAt: !266)
!269 = !DILocation(line: 113, scope: !264, inlinedAt: !266)
!270 = !DILocalVariable(name: "len", scope: !264, file: !7, line: 114, type: !14, align: 8)
!271 = !DILocation(line: 114, scope: !264, inlinedAt: !266)
!272 = !DILocation(line: 115, scope: !264, inlinedAt: !266)
!273 = !DILocation(line: 120, scope: !274, inlinedAt: !266)
!274 = distinct !DILexicalBlock(scope: !264, file: !109, line: 116, column: 2)
!275 = !DILocation(line: 122, scope: !274, inlinedAt: !266)
!276 = !DILocation(line: 124, scope: !264, inlinedAt: !266)
!277 = !DILocalVariable(name: "c", scope: !278, file: !7, line: 127, type: !29, align: 1)
!278 = distinct !DILexicalBlock(scope: !279, file: !109, line: 125, column: 2)
!279 = distinct !DILexicalBlock(scope: !264, file: !109, line: 124, column: 2)
!280 = !DILocation(line: 127, scope: !278, inlinedAt: !266)
!281 = !DILocalVariable(name: "err", scope: !278, file: !7, line: 131, type: !11, align: 8)
!282 = !DILocation(line: 131, scope: !278, inlinedAt: !266)
!283 = !DILocation(line: 133, scope: !284, inlinedAt: !266)
!284 = distinct !DILexicalBlock(scope: !278, file: !109, line: 132, column: 3)
!285 = !DILocation(line: 134, scope: !284, inlinedAt: !266)
!286 = !DILocation(line: 136, scope: !278, inlinedAt: !266)
!287 = !DILocation(line: 137, scope: !278, inlinedAt: !266)
!288 = !DILocation(line: 141, scope: !278, inlinedAt: !266)
!289 = !DILocation(line: 143, scope: !278, inlinedAt: !266)
!290 = !DILocation(line: 145, scope: !264, inlinedAt: !266)
!291 = !DILocation(line: 64, scope: !261, inlinedAt: !254)
!292 = !DILocalVariable(name: "state", scope: !293, file: !7, line: 641, type: !151, align: 8)
!293 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !150, file: !150, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!294 = !DILocation(line: 641, scope: !293, inlinedAt: !295)
!295 = !DILocation(line: 66, scope: !259, inlinedAt: !254)
!296 = !DILocalVariable(name: "str", scope: !297, file: !7, line: 68, type: !112, align: 8)
!297 = distinct !DILexicalBlock(scope: !259, file: !109, line: 67, column: 2)
!298 = !DILocation(line: 68, scope: !297, inlinedAt: !254)
!299 = !DILocalVariable(name: "func", scope: !300, file: !7, line: 103, type: !118, align: 8)
!300 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !57)
!301 = !DILocation(line: 103, scope: !300, inlinedAt: !302)
!302 = !DILocation(line: 69, scope: !297, inlinedAt: !254)
!303 = !DILocalVariable(name: "val", scope: !300, file: !7, line: 104, type: !29, align: 1)
!304 = !DILocation(line: 104, scope: !300, inlinedAt: !302)
!305 = !DILocation(line: 113, scope: !300, inlinedAt: !302)
!306 = !DILocalVariable(name: "len", scope: !300, file: !7, line: 114, type: !14, align: 8)
!307 = !DILocation(line: 114, scope: !300, inlinedAt: !302)
!308 = !DILocation(line: 115, scope: !300, inlinedAt: !302)
!309 = !DILocation(line: 120, scope: !310, inlinedAt: !302)
!310 = distinct !DILexicalBlock(scope: !300, file: !109, line: 116, column: 2)
!311 = !DILocation(line: 122, scope: !310, inlinedAt: !302)
!312 = !DILocation(line: 124, scope: !300, inlinedAt: !302)
!313 = !DILocalVariable(name: "c", scope: !314, file: !7, line: 127, type: !29, align: 1)
!314 = distinct !DILexicalBlock(scope: !315, file: !109, line: 125, column: 2)
!315 = distinct !DILexicalBlock(scope: !300, file: !109, line: 124, column: 2)
!316 = !DILocation(line: 127, scope: !314, inlinedAt: !302)
!317 = !DILocalVariable(name: "err", scope: !314, file: !7, line: 131, type: !11, align: 8)
!318 = !DILocation(line: 131, scope: !314, inlinedAt: !302)
!319 = !DILocation(line: 133, scope: !320, inlinedAt: !302)
!320 = distinct !DILexicalBlock(scope: !314, file: !109, line: 132, column: 3)
!321 = !DILocation(line: 134, scope: !320, inlinedAt: !302)
!322 = !DILocation(line: 136, scope: !314, inlinedAt: !302)
!323 = !DILocation(line: 137, scope: !314, inlinedAt: !302)
!324 = !DILocation(line: 141, scope: !314, inlinedAt: !302)
!325 = !DILocation(line: 143, scope: !314, inlinedAt: !302)
!326 = !DILocation(line: 145, scope: !300, inlinedAt: !302)
!327 = !DILocation(line: 644, scope: !328, inlinedAt: !295)
!328 = distinct !DILexicalBlock(scope: !293, file: !150, line: 643, column: 2)
!329 = !DILocation(line: 70, scope: !297, inlinedAt: !254)
!330 = !DILocation(line: 644, scope: !331, inlinedAt: !295)
!331 = distinct !DILexicalBlock(scope: !293, file: !150, line: 643, column: 2)
!332 = !DILocation(line: 644, scope: !333, inlinedAt: !295)
!333 = distinct !DILexicalBlock(scope: !293, file: !150, line: 643, column: 2)
!334 = !DILocation(line: 644, scope: !335, inlinedAt: !250)
!335 = distinct !DILexicalBlock(scope: !252, file: !150, line: 643, column: 2)
