; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%File = type { ptr }
%PathImp = type { %"char[]", i32, %any }
%"any[]" = type { ptr, i64 }

$std.io.File.reopen = comdat any

$std.io.File.seek = comdat any

$std.io.File.write_byte = comdat any

$std.io.File.close = comdat any

$std.io.File.eof = comdat any

$std.io.File.read = comdat any

$std.io.File.write = comdat any

$std.io.File.read_byte = comdat any

$std.io.File.flush = comdat any

$std.io.File.fd = comdat any

$std.io.File.isatty = comdat any

$std.io.file.open = comdat any

$std.io.file.open_path = comdat any

$std.io.file.exists = comdat any

$std.io.file.from_handle = comdat any

$std.io.file.is_file = comdat any

$std.io.file.is_dir = comdat any

$std.io.file.get_size = comdat any

$std.io.file.delete = comdat any

$std.io.file.load_buffer = comdat any

$std.io.file.load = comdat any

$std.io.file.load_path = comdat any

$std.io.file.load_temp = comdat any

$std.io.file.load_path_temp = comdat any

$std.io.file.save = comdat any

$.dyn_search = comdat any

$std.io.OVERFLOW = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$sel.release" = comdat any

$std.io.FILE_NOT_VALID = comdat any

$std.io.INTERRUPTED = comdat any

$std.io.INCOMPLETE_WRITE = comdat any

$std.io.UNKNOWN_ERROR = comdat any

$std.io.EOF = comdat any

$"$ct.dyn.std.io.File.seek" = comdat any

$"$sel.seek" = comdat any

$"$ct.std.io.File" = comdat any

$"$ct.dyn.std.io.File.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.io.File.close" = comdat any

$"$sel.close" = comdat any

$"$ct.dyn.std.io.File.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.io.File.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.io.File.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.io.File.flush" = comdat any

$"$sel.flush" = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [5 x i8] c"open\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@.func.2 = internal constant [10 x i8] c"open_path\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.panic_msg.3 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.4 = internal constant [12 x i8] c"load_buffer\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[]" { ptr @std.io.OVERFLOW.nameof, i64 12 }, comdat, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.7 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.func.9 = internal constant [5 x i8] c"load\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.10 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.11 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.12 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.15 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.panic_msg.18 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.func.19 = internal constant [5 x i8] c"save\00", align 1
@.panic_msg.20 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.21 = internal constant [7 x i8] c"reopen\00", align 1
@.func.22 = internal constant [5 x i8] c"seek\00", align 1
@.func.23 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.24 = internal constant [6 x i8] c"close\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, comdat, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[]" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, comdat, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@.func.25 = internal constant [4 x i8] c"eof\00", align 1
@.func.26 = internal constant [5 x i8] c"read\00", align 1
@.func.27 = internal constant [6 x i8] c"write\00", align 1
@.func.28 = internal constant [10 x i8] c"read_byte\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.func.29 = internal constant [6 x i8] c"flush\00", align 1
@"$ct.dyn.std.io.File.seek" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.seek, ptr @"$sel.seek", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", comdat, align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std.io.File.write_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.close" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.io.File.read" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.io.File.write" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.io.File.read_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.flush" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.File.flush, ptr @"$sel.flush", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.reopen(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !39 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !50
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !50
  br i1 %4, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !51, !DIExpression(), !52)
    #dbg_declare(ptr %1, !53, !DIExpression(), !52)
    #dbg_declare(ptr %2, !54, !DIExpression(), !52)
  %5 = load ptr, ptr %self, align 8, !dbg !55
  %6 = load ptr, ptr %5, align 8, !dbg !55
  %neq = icmp ne ptr %6, null, !dbg !55
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !55

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 54) #4, !dbg !55
  unreachable, !dbg !55

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !57
  %9 = load ptr, ptr %8, align 8, !dbg !57
  %10 = load %"char[]", ptr %1, align 8, !dbg !57
  %11 = load %"char[]", ptr %2, align 8, !dbg !57
  %12 = extractvalue %"char[]" %11, 1, !dbg !58
  %lt = icmp ult i64 0, %12, !dbg !57
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !57

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 58) #4, !dbg !57
  unreachable, !dbg !57

assert_ok10:                                      ; preds = %assert_ok
  %14 = extractvalue %"char[]" %10, 1, !dbg !59
  %lt11 = icmp ult i64 0, %14, !dbg !57
  br i1 %lt11, label %assert_ok16, label %assert_fail12, !dbg !57

assert_fail12:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 58) #4, !dbg !57
  unreachable, !dbg !57

assert_ok16:                                      ; preds = %assert_ok10
  store %"char[]" %10, ptr %indirectarg17, align 8
  store %"char[]" %11, ptr %indirectarg18, align 8
  %16 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %9, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18) #5, !dbg !57
  %not_err = icmp eq i64 %16, 0, !dbg !57
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !57
  br i1 %17, label %after_check, label %assign_optional, !dbg !57

assign_optional:                                  ; preds = %assert_ok16
  store i64 %16, ptr %error_var, align 8, !dbg !57
  br label %guard_block, !dbg !57

after_check:                                      ; preds = %assert_ok16
  br label %noerr_block, !dbg !57

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !57
  ret i64 %18, !dbg !57

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %self, align 8, !dbg !57
  %20 = load ptr, ptr %retparam, align 8, !dbg !57
  store ptr %20, ptr %19, align 8, !dbg !57
  ret i64 0, !dbg !57

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 56) #4, !dbg !52
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !60 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !64
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !64
  br i1 %5, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !65, !DIExpression(), !66)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !67, !DIExpression(), !66)
  store i32 %3, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !69, !DIExpression(), !66)
  %6 = load ptr, ptr %self, align 8, !dbg !70
  %7 = load ptr, ptr %6, align 8, !dbg !70
  %neq = icmp ne ptr %7, null, !dbg !70
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !70

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 62) #4, !dbg !70
  unreachable, !dbg !70

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !72
  %10 = load ptr, ptr %9, align 8, !dbg !72
  %11 = load i64, ptr %offset, align 8, !dbg !72
  %12 = load i32, ptr %seek_mode, align 4, !dbg !72
  %13 = call i64 @std.io.os.native_fseek(ptr %10, i64 %11, i32 %12) #5, !dbg !72
  %not_err = icmp eq i64 %13, 0, !dbg !72
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !72
  br i1 %14, label %after_check, label %assign_optional, !dbg !72

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !72
  br label %guard_block, !dbg !72

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !72

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !72
  ret i64 %15, !dbg !72

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %self, align 8, !dbg !73
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %17) #5, !dbg !73
  %not_err6 = icmp eq i64 %18, 0, !dbg !73
  %19 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !73
  br i1 %19, label %after_check8, label %assign_optional7, !dbg !73

assign_optional7:                                 ; preds = %noerr_block
  store i64 %18, ptr %reterr, align 8, !dbg !73
  br label %err_retblock, !dbg !73

after_check8:                                     ; preds = %noerr_block
  %20 = load i64, ptr %retparam, align 8, !dbg !73
  store i64 %20, ptr %0, align 8, !dbg !73
  ret i64 0, !dbg !73

err_retblock:                                     ; preds = %assign_optional7
  %21 = load i64, ptr %reterr, align 8, !dbg !73
  ret i64 %21, !dbg !73

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 64) #4, !dbg !66
  unreachable, !dbg !66
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.write_byte(ptr %0, i8 %1) #0 comdat !dbg !74 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !77
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !77
  br i1 %3, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !78, !DIExpression(), !79)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !80, !DIExpression(), !79)
  %4 = load ptr, ptr %self, align 8, !dbg !81
  %5 = load ptr, ptr %4, align 8, !dbg !81
  %neq = icmp ne ptr %5, null, !dbg !81
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !81

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 88) #4, !dbg !81
  unreachable, !dbg !81

assert_ok:                                        ; preds = %checkok
  %7 = load i8, ptr %c, align 1, !dbg !83
  %zext = zext i8 %7 to i32, !dbg !83
  %8 = load ptr, ptr %self, align 8, !dbg !83
  %9 = load ptr, ptr %8, align 8, !dbg !83
  %10 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %9) #5, !dbg !83
  %not_err = icmp eq i64 %10, 0, !dbg !83
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !83
  br i1 %11, label %after_check, label %assign_optional, !dbg !83

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !83
  br label %err_retblock, !dbg !83

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !83

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !83
  ret i64 %12, !dbg !83

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.close(ptr %0) #0 comdat !dbg !84 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !87
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !87
  br i1 %2, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !88, !DIExpression(), !89)
  %3 = load ptr, ptr %self, align 8, !dbg !90
  %4 = load ptr, ptr %3, align 8, !dbg !90
  %i2b = icmp ne ptr %4, null, !dbg !90
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !90

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !90
  %6 = load ptr, ptr %5, align 8, !dbg !90
  %7 = call i32 @fclose(ptr %6), !dbg !90
  %i2b3 = icmp ne i32 %7, 0, !dbg !90
  br label %and.phi, !dbg !90

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2b3, %and.rhs ], !dbg !90
  br i1 %val, label %if.then, label %if.exit, !dbg !90

if.then:                                          ; preds = %and.phi
  %8 = call i32 @libc.errno(), !dbg !91
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 108, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case4
    i32 -122, label %switch.case5
    i32 14, label %switch.case5
    i32 11, label %switch.case5
    i32 27, label %switch.case5
    i32 116, label %switch.case5
    i32 118, label %switch.case5
    i32 28, label %switch.case5
    i32 5, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !94

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), !dbg !96

switch.case5:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), !dbg !98

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), !dbg !100

if.exit:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !102
  store ptr null, ptr %10, align 8, !dbg !102
  ret i64 0, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 98) #4, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.File.eof(ptr %0) #0 comdat !dbg !103 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !107
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !107
  br i1 %2, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !108, !DIExpression(), !109)
  %3 = load ptr, ptr %self, align 8, !dbg !110
  %4 = load ptr, ptr %3, align 8, !dbg !110
  %neq = icmp ne ptr %4, null, !dbg !110
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !110

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 122) #4, !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !112
  %7 = load ptr, ptr %6, align 8, !dbg !112
  %8 = call i32 @feof(ptr %7), !dbg !112
  %neq6 = icmp ne i32 %8, 0, !dbg !112
  %9 = zext i1 %neq6 to i8, !dbg !112
  ret i8 %9, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 124) #4, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.read(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !113 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !116
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !116
  br i1 %4, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
    #dbg_declare(ptr %2, !119, !DIExpression(), !118)
  %5 = load ptr, ptr %self, align 8, !dbg !120
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %7 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %6, ptr align 8 %indirectarg3) #5, !dbg !120
  %not_err = icmp eq i64 %7, 0, !dbg !120
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %8, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !120
  br label %err_retblock, !dbg !120

after_check:                                      ; preds = %checkok
  %9 = load i64, ptr %retparam, align 8, !dbg !120
  store i64 %9, ptr %0, align 8, !dbg !120
  ret i64 0, !dbg !120

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !120
  ret i64 %10, !dbg !120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 132) #4, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !121 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !122
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !122
  br i1 %4, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !123, !DIExpression(), !124)
    #dbg_declare(ptr %2, !125, !DIExpression(), !124)
  %5 = load ptr, ptr %self, align 8, !dbg !126
  %6 = load ptr, ptr %5, align 8, !dbg !126
  %neq = icmp ne ptr %6, null, !dbg !126
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !126

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 5 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 139) #4, !dbg !126
  unreachable, !dbg !126

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !128
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %9, ptr align 8 %indirectarg6) #5, !dbg !128
  %not_err = icmp eq i64 %10, 0, !dbg !128
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %11, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !128
  br label %err_retblock, !dbg !128

after_check:                                      ; preds = %assert_ok
  %12 = load i64, ptr %retparam, align 8, !dbg !128
  store i64 %12, ptr %0, align 8, !dbg !128
  ret i64 0, !dbg !128

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !128
  ret i64 %13, !dbg !128

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 5 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 141) #4, !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 comdat !dbg !129 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !132
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !132
  br i1 %3, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !133, !DIExpression(), !134)
    #dbg_declare(ptr %c, !135, !DIExpression(), !136)
  %4 = load ptr, ptr %self, align 8, !dbg !136
  %5 = load ptr, ptr %4, align 8, !dbg !136
  %6 = call i32 @fgetc(ptr %5), !dbg !136
  store i32 %6, ptr %c, align 4, !dbg !136
  %7 = load i32, ptr %c, align 4, !dbg !137
  %eq = icmp eq i32 %7, -1, !dbg !137
  br i1 %eq, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !137

if.exit:                                          ; preds = %checkok
  %8 = load i32, ptr %c, align 4, !dbg !138
  %trunc = trunc i32 %8 to i8, !dbg !138
  store i8 %trunc, ptr %0, align 1, !dbg !138
  ret i64 0, !dbg !138

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156) #4, !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.File.flush(ptr %0) #0 comdat !dbg !139 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !140
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !140
  br i1 %2, label %panic, label %checkok, !dbg !140

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !141, !DIExpression(), !142)
  %3 = load ptr, ptr %self, align 8, !dbg !143
  %4 = load ptr, ptr %3, align 8, !dbg !143
  %neq = icmp ne ptr %4, null, !dbg !143
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 220) #4, !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !145
  %7 = load ptr, ptr %6, align 8, !dbg !145
  %8 = call i32 @fflush(ptr %7), !dbg !145
  ret i64 0, !dbg !145

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 222) #4, !dbg !142
  unreachable, !dbg !142
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.io.File.fd(i64 %0) #0 comdat !dbg !146 {
entry:
  %self = alloca %File, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !150, !DIExpression(), !151)
  %2 = load ptr, ptr %self, align 8, !dbg !152
  %3 = call i32 @_fileno(ptr %2), !dbg !152
  ret i32 %3, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.File.isatty(i64 %0) #0 comdat !dbg !153 {
entry:
  %self = alloca %File, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !156, !DIExpression(), !157)
  %2 = load ptr, ptr %self, align 8, !dbg !158
  %3 = ptrtoint ptr %2 to i64, !dbg !158
  %4 = call i32 @std.io.File.fd(i64 %3), !dbg !158
  %5 = call i32 @_isatty(i32 %4), !dbg !158
  %gt = icmp sgt i32 %5, 0, !dbg !158
  %6 = zext i1 %gt to i8, !dbg !158
  ret i8 %6, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.open(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !159 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %result = alloca %File, align 8
    #dbg_declare(ptr %1, !162, !DIExpression(), !163)
    #dbg_declare(ptr %2, !164, !DIExpression(), !163)
  %3 = load %"char[]", ptr %1, align 8, !dbg !165
  %4 = load %"char[]", ptr %2, align 8, !dbg !165
  %5 = extractvalue %"char[]" %4, 1, !dbg !166
  %lt = icmp ult i64 0, %5, !dbg !165
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !165

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 14) #4, !dbg !165
  unreachable, !dbg !165

assert_ok:                                        ; preds = %entry
  %7 = extractvalue %"char[]" %3, 1, !dbg !167
  %lt3 = icmp ult i64 0, %7, !dbg !165
  br i1 %lt3, label %assert_ok8, label %assert_fail4, !dbg !165

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 14) #4, !dbg !165
  unreachable, !dbg !165

assert_ok8:                                       ; preds = %assert_ok
  store %"char[]" %3, ptr %indirectarg9, align 8
  store %"char[]" %4, ptr %indirectarg10, align 8
  %9 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10) #5, !dbg !165
  %not_err = icmp eq i64 %9, 0, !dbg !165
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !165
  br i1 %10, label %after_check, label %assign_optional, !dbg !165

assign_optional:                                  ; preds = %assert_ok8
  store i64 %9, ptr %reterr, align 8, !dbg !165
  br label %err_retblock, !dbg !165

after_check:                                      ; preds = %assert_ok8
  %11 = load ptr, ptr %retparam, align 8, !dbg !165
  %12 = call i64 @std.io.file.from_handle(ptr %11), !dbg !165
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8
  ret i64 %14
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.open_path(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !168 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %result = alloca %File, align 8
    #dbg_declare(ptr %1, !171, !DIExpression(), !173)
    #dbg_declare(ptr %2, !174, !DIExpression(), !173)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !175
  %3 = load %"char[]", ptr %sretparam, align 8, !dbg !175
  %4 = load %"char[]", ptr %2, align 8, !dbg !175
  %5 = extractvalue %"char[]" %4, 1, !dbg !176
  %lt = icmp ult i64 0, %5, !dbg !175
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !175

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.2, i64 9 }, ptr %indirectarg3, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 19) #4, !dbg !175
  unreachable, !dbg !175

assert_ok:                                        ; preds = %entry
  %7 = extractvalue %"char[]" %3, 1, !dbg !177
  %lt4 = icmp ult i64 0, %7, !dbg !175
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !175

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.2, i64 9 }, ptr %indirectarg8, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 19) #4, !dbg !175
  unreachable, !dbg !175

assert_ok9:                                       ; preds = %assert_ok
  store %"char[]" %3, ptr %indirectarg10, align 8
  store %"char[]" %4, ptr %indirectarg11, align 8
  %9 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11) #5, !dbg !175
  %not_err = icmp eq i64 %9, 0, !dbg !175
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !175
  br i1 %10, label %after_check, label %assign_optional, !dbg !175

assign_optional:                                  ; preds = %assert_ok9
  store i64 %9, ptr %reterr, align 8, !dbg !175
  br label %err_retblock, !dbg !175

after_check:                                      ; preds = %assert_ok9
  %11 = load ptr, ptr %retparam, align 8, !dbg !175
  %12 = call i64 @std.io.file.from_handle(ptr %11), !dbg !175
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8
  ret i64 %14
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.file.exists(ptr align 8 %0) #0 comdat !dbg !178 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !181, !DIExpression(), !182)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !183, !DIExpression(), !212)
  %1 = load i64, ptr %reserve, align 8, !dbg !212
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #5, !dbg !212
  store ptr %2, ptr %state, align 8, !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %3 = call i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %indirectarg), !dbg !213
  %4 = trunc i8 %3 to i1, !dbg !213
  %5 = load ptr, ptr %state, align 8, !dbg !215
  call void @std.core.mem.allocator.pop_pool(ptr %5) #5, !dbg !215
  %6 = zext i1 %4 to i8, !dbg !215
  ret i8 %6, !dbg !215
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.from_handle(ptr %0) #0 comdat !dbg !217 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !220, !DIExpression(), !221)
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !222
  store ptr %1, ptr %literal, align 8, !dbg !222
  %2 = load ptr, ptr %literal, align 8, !dbg !222
  %3 = ptrtoint ptr %2 to i64, !dbg !222
  ret i64 %3, !dbg !222
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.file.is_file(ptr align 8 %0) #0 comdat !dbg !223 {
entry:
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !224, !DIExpression(), !225)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg), !dbg !226
  ret i8 %1, !dbg !226
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.file.is_dir(ptr align 8 %0) #0 comdat !dbg !227 {
entry:
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !228, !DIExpression(), !229)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_dir(ptr align 8 %indirectarg), !dbg !230
  ret i8 %1, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.get_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !231 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !234, !DIExpression(), !235)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr align 8 %indirectarg), !dbg !236
  %not_err = icmp eq i64 %2, 0, !dbg !236
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !236
  br i1 %3, label %after_check, label %assign_optional, !dbg !236

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !236
  br label %err_retblock, !dbg !236

after_check:                                      ; preds = %entry
  %4 = load i64, ptr %retparam, align 8, !dbg !236
  store i64 %4, ptr %0, align 8, !dbg !236
  ret i64 0, !dbg !236

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !236
  ret i64 %5, !dbg !236
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.delete(ptr align 8 %0) #0 comdat !dbg !237 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !240, !DIExpression(), !241)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i64 @std.io.os.native_remove(ptr align 8 %indirectarg) #5, !dbg !242
  %not_err = icmp eq i64 %1, 0, !dbg !242
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !242
  br i1 %2, label %after_check, label %assign_optional, !dbg !242

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !242
  br label %err_retblock, !dbg !242

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !242

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !242
  ret i64 %3, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !243 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam6 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var16 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam23 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %retparam64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %reterr74 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !247, !DIExpression(), !248)
    #dbg_declare(ptr %2, !249, !DIExpression(), !248)
    #dbg_declare(ptr %file, !250, !DIExpression(), !251)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !251
  %not_err = icmp eq i64 %3, 0, !dbg !251
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !251
  br i1 %4, label %after_check, label %assign_optional, !dbg !251

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !251
  br label %guard_block, !dbg !251

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !251

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !251
  ret i64 %5, !dbg !251

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !251
    #dbg_declare(ptr %len, !252, !DIExpression(), !253)
  %6 = load ptr, ptr %file, align 8, !dbg !254
  %neq = icmp ne ptr %6, null, !dbg !253
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !253

assert_fail:                                      ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 174) #4, !dbg !253
  unreachable, !dbg !253

assert_ok:                                        ; preds = %noerr_block
  %8 = call i64 @std.io.File.seek(ptr %retparam6, ptr %file, i64 0, i32 2), !dbg !253
  %not_err7 = icmp eq i64 %8, 0, !dbg !253
  %9 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !253
  br i1 %9, label %after_check9, label %assign_optional8, !dbg !253

assign_optional8:                                 ; preds = %assert_ok
  store i64 %8, ptr %error_var2, align 8, !dbg !253
  br label %guard_block10, !dbg !253

after_check9:                                     ; preds = %assert_ok
  br label %noerr_block13, !dbg !253

guard_block10:                                    ; preds = %assign_optional8
  %10 = call i64 @std.io.File.close(ptr %file) #5, !dbg !255
  %11 = load i64, ptr %error_var2, align 8, !dbg !255
  ret i64 %11, !dbg !255

noerr_block13:                                    ; preds = %after_check9
  %12 = load i64, ptr %retparam6, align 8, !dbg !255
  store i64 %12, ptr %len, align 8, !dbg !255
  %13 = load i64, ptr %len, align 8, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !257
  %14 = load i64, ptr %ptradd, align 8, !dbg !257
  %gt = icmp ugt i64 %13, %14, !dbg !257
  br i1 %gt, label %if.then, label %if.exit, !dbg !257

if.then:                                          ; preds = %noerr_block13
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %reterr, align 8
  %15 = call i64 @std.io.File.close(ptr %file) #5, !dbg !258
  ret i64 ptrtoint (ptr @std.io.OVERFLOW to i64), !dbg !258

if.exit:                                          ; preds = %noerr_block13
  %16 = load ptr, ptr %file, align 8, !dbg !254
  %neq17 = icmp ne ptr %16, null, !dbg !260
  br i1 %neq17, label %assert_ok22, label %assert_fail18, !dbg !260

assert_fail18:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 176) #4, !dbg !260
  unreachable, !dbg !260

assert_ok22:                                      ; preds = %if.exit
  %18 = call i64 @std.io.File.seek(ptr %retparam23, ptr %file, i64 0, i32 0), !dbg !260
  %not_err24 = icmp eq i64 %18, 0, !dbg !260
  %19 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !260
  br i1 %19, label %after_check26, label %assign_optional25, !dbg !260

assign_optional25:                                ; preds = %assert_ok22
  store i64 %18, ptr %error_var16, align 8, !dbg !260
  br label %guard_block27, !dbg !260

after_check26:                                    ; preds = %assert_ok22
  br label %noerr_block30, !dbg !260

guard_block27:                                    ; preds = %assign_optional25
  %20 = call i64 @std.io.File.close(ptr %file) #5, !dbg !261
  %21 = load i64, ptr %error_var16, align 8, !dbg !261
  ret i64 %21, !dbg !261

noerr_block30:                                    ; preds = %after_check26
    #dbg_declare(ptr %read, !263, !DIExpression(), !264)
  store i64 0, ptr %read, align 8, !dbg !264
  br label %loop.cond, !dbg !265

loop.cond:                                        ; preds = %noerr_block72, %noerr_block30
  %22 = load i64, ptr %read, align 8, !dbg !266
  %23 = load i64, ptr %len, align 8, !dbg !266
  %lt = icmp ult i64 %22, %23, !dbg !266
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !266

loop.body:                                        ; preds = %loop.cond
  %24 = load i64, ptr %read, align 8, !dbg !268
  %25 = load %"char[]", ptr %2, align 8, !dbg !268
  %26 = extractvalue %"char[]" %25, 0, !dbg !268
  %27 = load i64, ptr %read, align 8, !dbg !268
  %28 = extractvalue %"char[]" %25, 1, !dbg !268
  %gt32 = icmp ugt i64 %27, %28, !dbg !268
  %29 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !268
  br i1 %29, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %loop.body
  %30 = load i64, ptr %len, align 8, !dbg !268
  %31 = load i64, ptr %read, align 8, !dbg !268
  %sub = sub i64 %30, %31, !dbg !268
  %add = add i64 %27, %sub, !dbg !268
  %gt39 = icmp ugt i64 %27, %add, !dbg !268
  %sub40 = sub i64 %add, %27, !dbg !268
  %32 = call i1 @llvm.expect.i1(i1 %gt39, i1 false), !dbg !268
  br i1 %32, label %panic41, label %checkok49, !dbg !268

checkok49:                                        ; preds = %checkok
  %lt50 = icmp ult i64 %28, %add, !dbg !268
  %sub51 = sub i64 %add, 1, !dbg !268
  %33 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !268
  br i1 %33, label %panic52, label %checkok62, !dbg !268

checkok62:                                        ; preds = %checkok49
  %size = sub i64 %add, %27, !dbg !268
  %ptradd63 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !268
  %34 = insertvalue %"char[]" undef, ptr %ptradd63, 0, !dbg !268
  %35 = insertvalue %"char[]" %34, i64 %size, 1, !dbg !268
  store %"char[]" %35, ptr %indirectarg65, align 8
  %36 = call i64 @std.io.File.read(ptr %retparam64, ptr %file, ptr align 8 %indirectarg65), !dbg !268
  %not_err66 = icmp eq i64 %36, 0, !dbg !268
  %37 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !268
  br i1 %37, label %after_check68, label %assign_optional67, !dbg !268

assign_optional67:                                ; preds = %checkok62
  store i64 %36, ptr %error_var31, align 8, !dbg !268
  br label %guard_block69, !dbg !268

after_check68:                                    ; preds = %checkok62
  br label %noerr_block72, !dbg !268

guard_block69:                                    ; preds = %assign_optional67
  %38 = call i64 @std.io.File.close(ptr %file) #5, !dbg !270
  %39 = load i64, ptr %error_var31, align 8, !dbg !270
  ret i64 %39, !dbg !270

noerr_block72:                                    ; preds = %after_check68
  %40 = load i64, ptr %retparam64, align 8, !dbg !270
  %add73 = add i64 %24, %40, !dbg !268
  store i64 %add73, ptr %read, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.exit:                                        ; preds = %loop.cond
  %41 = load %"char[]", ptr %2, align 8, !dbg !272
  %42 = extractvalue %"char[]" %41, 0, !dbg !272
  %43 = extractvalue %"char[]" %41, 1, !dbg !272
  %gt75 = icmp ugt i64 0, %43, !dbg !272
  %44 = call i1 @llvm.expect.i1(i1 %gt75, i1 false), !dbg !272
  br i1 %44, label %panic76, label %checkok86, !dbg !272

checkok86:                                        ; preds = %loop.exit
  %45 = load i64, ptr %len, align 8, !dbg !272
  %add87 = add i64 0, %45, !dbg !272
  %gt88 = icmp ugt i64 0, %add87, !dbg !272
  %sub89 = sub i64 %add87, 0, !dbg !272
  %46 = call i1 @llvm.expect.i1(i1 %gt88, i1 false), !dbg !272
  br i1 %46, label %panic90, label %checkok98, !dbg !272

checkok98:                                        ; preds = %checkok86
  %lt99 = icmp ult i64 %43, %add87, !dbg !272
  %sub100 = sub i64 %add87, 1, !dbg !272
  %47 = call i1 @llvm.expect.i1(i1 %lt99, i1 false), !dbg !272
  br i1 %47, label %panic101, label %checkok111, !dbg !272

checkok111:                                       ; preds = %checkok98
  %size112 = sub i64 %add87, 0, !dbg !272
  %48 = insertvalue %"char[]" undef, ptr %42, 0, !dbg !272
  %49 = insertvalue %"char[]" %48, i64 %size112, 1, !dbg !272
  %50 = call i64 @std.io.File.close(ptr %file) #5, !dbg !273
  store %"char[]" %49, ptr %0, align 8, !dbg !273
  ret i64 0, !dbg !273

panic:                                            ; preds = %loop.body
  store i64 %28, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr33, align 8
  %53 = insertvalue %any undef, ptr %taddr33, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg36, align 8
  store %any %52, ptr %varargslots, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd37, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 180, ptr align 8 %indirectarg38) #4, !dbg !268
  unreachable, !dbg !268

panic41:                                          ; preds = %checkok
  store i64 %sub40, ptr %taddr42, align 8
  %56 = insertvalue %any undef, ptr %taddr42, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg45, align 8
  store %any %57, ptr %varargslots46, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 180, ptr align 8 %indirectarg48) #4, !dbg !268
  unreachable, !dbg !268

panic52:                                          ; preds = %checkok49
  store i64 %sub51, ptr %taddr53, align 8
  %59 = insertvalue %any undef, ptr %taddr53, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr54, align 8
  %61 = insertvalue %any undef, ptr %taddr54, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg57, align 8
  store %any %60, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %62, ptr %ptradd59, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 180, ptr align 8 %indirectarg61) #4, !dbg !268
  unreachable, !dbg !268

panic76:                                          ; preds = %loop.exit
  store i64 %43, ptr %taddr77, align 8
  %64 = insertvalue %any undef, ptr %taddr77, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr78, align 8
  %66 = insertvalue %any undef, ptr %taddr78, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg81, align 8
  store %any %65, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %67, ptr %ptradd83, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 182, ptr align 8 %indirectarg85) #4, !dbg !272
  unreachable, !dbg !272

panic90:                                          ; preds = %checkok86
  store i64 %sub89, ptr %taddr91, align 8
  %69 = insertvalue %any undef, ptr %taddr91, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg94, align 8
  store %any %70, ptr %varargslots95, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %71, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 182, ptr align 8 %indirectarg97) #4, !dbg !272
  unreachable, !dbg !272

panic101:                                         ; preds = %checkok98
  store i64 %sub100, ptr %taddr102, align 8
  %72 = insertvalue %any undef, ptr %taddr102, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr103, align 8
  %74 = insertvalue %any undef, ptr %taddr103, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %indirectarg106, align 8
  store %any %73, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %75, ptr %ptradd108, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 182, ptr align 8 %indirectarg110) #4, !dbg !272
  unreachable, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !275 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam6 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %retparam21 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var29 = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %retparam51 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %retparam69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %allocator75 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %.inlinecache86 = alloca ptr, align 8
  %.cachedtype87 = alloca ptr, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %varargslots112 = alloca [1 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !278, !DIExpression(), !279)
    #dbg_declare(ptr %2, !280, !DIExpression(), !279)
    #dbg_declare(ptr %file, !281, !DIExpression(), !282)
  store ptr null, ptr %.cachedtype87, align 8
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.8, i64 2 }, ptr %indirectarg1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !282
  %not_err = icmp eq i64 %3, 0, !dbg !282
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !282
  br i1 %4, label %after_check, label %assign_optional, !dbg !282

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !282
  br label %guard_block, !dbg !282

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !282

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !282
  ret i64 %5, !dbg !282

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !282
    #dbg_declare(ptr %len, !283, !DIExpression(), !284)
  %6 = load ptr, ptr %file, align 8, !dbg !285
  %neq = icmp ne ptr %6, null, !dbg !284
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !284

assert_fail:                                      ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 190) #4, !dbg !284
  unreachable, !dbg !284

assert_ok:                                        ; preds = %noerr_block
  %8 = call i64 @std.io.File.seek(ptr %retparam6, ptr %file, i64 0, i32 2), !dbg !284
  %not_err7 = icmp eq i64 %8, 0, !dbg !284
  %9 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !284
  br i1 %9, label %after_check9, label %assign_optional8, !dbg !284

assign_optional8:                                 ; preds = %assert_ok
  store i64 %8, ptr %error_var2, align 8, !dbg !284
  br label %guard_block10, !dbg !284

after_check9:                                     ; preds = %assert_ok
  br label %noerr_block13, !dbg !284

guard_block10:                                    ; preds = %assign_optional8
  %10 = call i64 @std.io.File.close(ptr %file) #5, !dbg !286
  %11 = load i64, ptr %error_var2, align 8, !dbg !286
  ret i64 %11, !dbg !286

noerr_block13:                                    ; preds = %after_check9
  %12 = load i64, ptr %retparam6, align 8, !dbg !286
  store i64 %12, ptr %len, align 8, !dbg !286
  %13 = load ptr, ptr %file, align 8, !dbg !285
  %neq15 = icmp ne ptr %13, null, !dbg !288
  br i1 %neq15, label %assert_ok20, label %assert_fail16, !dbg !288

assert_fail16:                                    ; preds = %noerr_block13
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg19, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 191) #4, !dbg !288
  unreachable, !dbg !288

assert_ok20:                                      ; preds = %noerr_block13
  %15 = call i64 @std.io.File.seek(ptr %retparam21, ptr %file, i64 0, i32 0), !dbg !288
  %not_err22 = icmp eq i64 %15, 0, !dbg !288
  %16 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !288
  br i1 %16, label %after_check24, label %assign_optional23, !dbg !288

assign_optional23:                                ; preds = %assert_ok20
  store i64 %15, ptr %error_var14, align 8, !dbg !288
  br label %guard_block25, !dbg !288

after_check24:                                    ; preds = %assert_ok20
  br label %noerr_block28, !dbg !288

guard_block25:                                    ; preds = %assign_optional23
  %17 = call i64 @std.io.File.close(ptr %file) #5, !dbg !289
  %18 = load i64, ptr %error_var14, align 8, !dbg !289
  ret i64 %18, !dbg !289

noerr_block28:                                    ; preds = %after_check24
    #dbg_declare(ptr %data, !291, !DIExpression(), !292)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %19 = load i64, ptr %len, align 8
  store i64 %19, ptr %size, align 8
  %20 = load i64, ptr %size, align 8, !dbg !293
  %i2nb = icmp eq i64 %20, 0, !dbg !293
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !293

if.then:                                          ; preds = %noerr_block28
  store ptr null, ptr %blockret, align 8, !dbg !293
  br label %expr_block.exit, !dbg !293

if.exit:                                          ; preds = %noerr_block28
  %21 = load i64, ptr %size, align 8, !dbg !296
  br i1 true, label %or.phi, label %or.rhs, !dbg !297

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %22 = load i64, ptr %x, align 8, !dbg !298
  %neq30 = icmp ne i64 0, %22, !dbg !298
  br i1 %neq30, label %and.rhs, label %and.phi, !dbg !298

and.rhs:                                          ; preds = %or.rhs
  %23 = load i64, ptr %x, align 8, !dbg !298
  %24 = load i64, ptr %x, align 8, !dbg !298
  %sub = sub i64 %24, 1, !dbg !298
  %and = and i64 %23, %sub, !dbg !298
  %eq = icmp eq i64 %and, 0, !dbg !298
  br label %and.phi, !dbg !298

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !298
  br label %or.phi, !dbg !298

or.phi:                                           ; preds = %and.phi, %if.exit
  %val31 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !298
  br i1 %val31, label %assert_ok36, label %assert_fail32, !dbg !298

assert_fail32:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg35, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 86) #4, !dbg !296
  unreachable, !dbg !296

assert_ok36:                                      ; preds = %or.phi
  br i1 true, label %assert_ok41, label %assert_fail37, !dbg !296

assert_fail37:                                    ; preds = %assert_ok36
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg40, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 86) #4, !dbg !296
  unreachable, !dbg !296

assert_ok41:                                      ; preds = %assert_ok36
  %lt = icmp ult i64 0, %21, !dbg !296
  br i1 %lt, label %assert_ok46, label %assert_fail42, !dbg !296

assert_fail42:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg45, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 86) #4, !dbg !296
  unreachable, !dbg !296

assert_ok46:                                      ; preds = %assert_ok41
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !296
  %28 = load i64, ptr %ptradd, align 8, !dbg !296
  %29 = inttoptr i64 %28 to ptr, !dbg !296
  %type = load ptr, ptr %.cachedtype, align 8
  %30 = icmp eq ptr %29, %type
  br i1 %30, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok46
  %ptradd47 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %ptradd47, align 8
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.acquire")
  store ptr %32, ptr %.inlinecache, align 8
  store ptr %29, ptr %.cachedtype, align 8
  br label %33

cache_hit:                                        ; preds = %assert_ok46
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %33

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %32, %cache_miss ]
  %34 = icmp eq ptr %fn_phi, null
  br i1 %34, label %missing_function, label %match

missing_function:                                 ; preds = %33
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg50, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 86) #4, !dbg !296
  unreachable, !dbg !296

match:                                            ; preds = %33
  %36 = load ptr, ptr %allocator, align 8
  %37 = call i64 %fn_phi(ptr %retparam51, ptr %36, i64 %21, i32 0, i64 0), !dbg !296
  %not_err52 = icmp eq i64 %37, 0, !dbg !296
  %38 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !296
  br i1 %38, label %after_check54, label %assign_optional53, !dbg !296

assign_optional53:                                ; preds = %match
  store i64 %37, ptr %error_var29, align 8, !dbg !296
  br label %guard_block55, !dbg !296

after_check54:                                    ; preds = %match
  %39 = load ptr, ptr %retparam51, align 8, !dbg !296
  store ptr %39, ptr %blockret, align 8, !dbg !296
  br label %expr_block.exit, !dbg !296

expr_block.exit:                                  ; preds = %after_check54, %if.then
  br label %noerr_block58, !dbg !296

guard_block55:                                    ; preds = %assign_optional53
  %40 = call i64 @std.io.File.close(ptr %file) #5, !dbg !301
  %41 = load i64, ptr %error_var29, align 8, !dbg !301
  ret i64 %41, !dbg !301

noerr_block58:                                    ; preds = %expr_block.exit
  %42 = load ptr, ptr %blockret, align 8, !dbg !301
  store ptr %42, ptr %data, align 8, !dbg !301
    #dbg_declare(ptr %read, !303, !DIExpression(), !304)
  store i64 0, ptr %read, align 8, !dbg !304
  br label %loop.cond, !dbg !305

loop.cond:                                        ; preds = %noerr_block102, %noerr_block58
  %43 = load i64, ptr %read, align 8, !dbg !306
  %44 = load i64, ptr %len, align 8, !dbg !306
  %lt59 = icmp ult i64 %43, %44, !dbg !306
  br i1 %lt59, label %loop.body, label %loop.exit, !dbg !306

loop.body:                                        ; preds = %loop.cond
  %45 = load i64, ptr %read, align 8, !dbg !308
  %46 = load ptr, ptr %data, align 8, !dbg !308
  %47 = load i64, ptr %read, align 8, !dbg !308
  %48 = load i64, ptr %len, align 8, !dbg !308
  %49 = load i64, ptr %read, align 8, !dbg !308
  %sub61 = sub i64 %48, %49, !dbg !308
  %add = add i64 %47, %sub61, !dbg !308
  %gt = icmp ugt i64 %47, %add, !dbg !308
  %sub62 = sub i64 %add, %47, !dbg !308
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !308
  br i1 %50, label %panic, label %checkok, !dbg !308

checkok:                                          ; preds = %loop.body
  %size67 = sub i64 %add, %47, !dbg !308
  %ptradd68 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !308
  %51 = insertvalue %"char[]" undef, ptr %ptradd68, 0, !dbg !308
  %52 = insertvalue %"char[]" %51, i64 %size67, 1, !dbg !308
  store %"char[]" %52, ptr %indirectarg70, align 8
  %53 = call i64 @std.io.File.read(ptr %retparam69, ptr %file, ptr align 8 %indirectarg70), !dbg !308
  %not_err71 = icmp eq i64 %53, 0, !dbg !308
  %54 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !308
  br i1 %54, label %after_check73, label %assign_optional72, !dbg !308

assign_optional72:                                ; preds = %checkok
  store i64 %53, ptr %error_var60, align 8, !dbg !308
  br label %guard_block74, !dbg !308

after_check73:                                    ; preds = %checkok
  br label %noerr_block102, !dbg !308

guard_block74:                                    ; preds = %assign_optional72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator75, ptr align 8 %1, i32 16, i1 false)
  %55 = load ptr, ptr %data, align 8, !dbg !310
  store ptr %55, ptr %ptr, align 8
  %56 = load ptr, ptr %ptr, align 8, !dbg !312
  %i2nb76 = icmp eq ptr %56, null, !dbg !312
  br i1 %i2nb76, label %if.then77, label %if.exit78, !dbg !312

if.then77:                                        ; preds = %guard_block74
  br label %expr_block.exit99, !dbg !312

if.exit78:                                        ; preds = %guard_block74
  %57 = load ptr, ptr %ptr, align 8, !dbg !314
  %neq79 = icmp ne ptr %57, null, !dbg !314
  br i1 %neq79, label %assert_ok84, label %assert_fail80, !dbg !314

assert_fail80:                                    ; preds = %if.exit78
  store %"char[]" { ptr @.panic_msg.15, i64 75 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg83, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 123) #4, !dbg !314
  unreachable, !dbg !314

assert_ok84:                                      ; preds = %if.exit78
  %ptradd85 = getelementptr inbounds i8, ptr %allocator75, i64 8, !dbg !314
  %59 = load i64, ptr %ptradd85, align 8, !dbg !314
  %60 = inttoptr i64 %59 to ptr, !dbg !314
  %type88 = load ptr, ptr %.cachedtype87, align 8
  %61 = icmp eq ptr %60, %type88
  br i1 %61, label %cache_hit91, label %cache_miss89

cache_miss89:                                     ; preds = %assert_ok84
  %ptradd90 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %ptradd90, align 8
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.release")
  store ptr %63, ptr %.inlinecache86, align 8
  store ptr %60, ptr %.cachedtype87, align 8
  br label %64

cache_hit91:                                      ; preds = %assert_ok84
  %cache_hit_fn92 = load ptr, ptr %.inlinecache86, align 8
  br label %64

64:                                               ; preds = %cache_hit91, %cache_miss89
  %fn_phi93 = phi ptr [ %cache_hit_fn92, %cache_hit91 ], [ %63, %cache_miss89 ]
  %65 = icmp eq ptr %fn_phi93, null
  br i1 %65, label %missing_function94, label %match98

missing_function94:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg97, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 123) #4, !dbg !314
  unreachable, !dbg !314

match98:                                          ; preds = %64
  %67 = load ptr, ptr %allocator75, align 8, !dbg !314
  call void %fn_phi93(ptr %67, ptr %57, i8 zeroext 0), !dbg !314
  br label %expr_block.exit99, !dbg !314

expr_block.exit99:                                ; preds = %match98, %if.then77
  %68 = call i64 @std.io.File.close(ptr %file) #5, !dbg !315
  %69 = load i64, ptr %error_var60, align 8, !dbg !315
  ret i64 %69, !dbg !315

noerr_block102:                                   ; preds = %after_check73
  %70 = load i64, ptr %retparam69, align 8, !dbg !315
  %add103 = add i64 %45, %70, !dbg !308
  store i64 %add103, ptr %read, align 8, !dbg !308
  br label %loop.cond, !dbg !308

loop.exit:                                        ; preds = %loop.cond
  %71 = load ptr, ptr %data, align 8, !dbg !317
  %72 = load i64, ptr %len, align 8, !dbg !317
  %add104 = add i64 0, %72, !dbg !317
  %gt105 = icmp ugt i64 0, %add104, !dbg !317
  %sub106 = sub i64 %add104, 0, !dbg !317
  %73 = call i1 @llvm.expect.i1(i1 %gt105, i1 false), !dbg !317
  br i1 %73, label %panic107, label %checkok115, !dbg !317

checkok115:                                       ; preds = %loop.exit
  %size116 = sub i64 %add104, 0, !dbg !317
  %74 = insertvalue %"char[]" undef, ptr %71, 0, !dbg !317
  %75 = insertvalue %"char[]" %74, i64 %size116, 1, !dbg !317
  %76 = call i64 @std.io.File.close(ptr %file) #5, !dbg !318
  store %"char[]" %75, ptr %0, align 8, !dbg !318
  ret i64 0, !dbg !318

panic:                                            ; preds = %loop.body
  store i64 %sub62, ptr %taddr, align 8
  %77 = insertvalue %any undef, ptr %taddr, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg65, align 8
  store %any %78, ptr %varargslots, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 197, ptr align 8 %indirectarg66) #4, !dbg !308
  unreachable, !dbg !308

panic107:                                         ; preds = %loop.exit
  store i64 %sub106, ptr %taddr108, align 8
  %80 = insertvalue %any undef, ptr %taddr108, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg111, align 8
  store %any %81, ptr %varargslots112, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 199, ptr align 8 %indirectarg114) #4, !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load_path(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !320 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !323, !DIExpression(), !324)
    #dbg_declare(ptr %2, !325, !DIExpression(), !324)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !324
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %sretparam, i32 16, i1 false)
  %3 = call i64 @std.io.file.load(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !324
  %not_err = icmp eq i64 %3, 0, !dbg !324
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !324
  br i1 %4, label %after_check, label %assign_optional, !dbg !324

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !324
  br label %err_retblock, !dbg !324

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !324
  ret i64 0, !dbg !324

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !324
  ret i64 %5, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load_temp(ptr %0, ptr align 8 %1) #0 comdat !dbg !326 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !329, !DIExpression(), !330)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !330
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %3 = call i64 @std.io.file.load(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !330
  %not_err = icmp eq i64 %3, 0, !dbg !330
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !330
  br i1 %4, label %after_check, label %assign_optional, !dbg !330

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !330
  br label %err_retblock, !dbg !330

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !330
  ret i64 0, !dbg !330

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !330
  ret i64 %5, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.load_path_temp(ptr %0, ptr align 8 %1) #0 comdat !dbg !331 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !334, !DIExpression(), !335)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !335
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %2 = call i64 @std.io.file.load_temp(ptr %retparam, ptr align 8 %indirectarg1), !dbg !335
  %not_err = icmp eq i64 %2, 0, !dbg !335
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !335
  br i1 %3, label %after_check, label %assign_optional, !dbg !335

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !335
  br label %err_retblock, !dbg !335

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !335
  ret i64 0, !dbg !335

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !335
  ret i64 %4, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.file.save(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !336 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %written = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !339, !DIExpression(), !340)
    #dbg_declare(ptr %1, !341, !DIExpression(), !340)
    #dbg_declare(ptr %file, !342, !DIExpression(), !343)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %"char[]" { ptr @.str.17, i64 2 }, ptr %indirectarg1, align 8
  %2 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !343
  %not_err = icmp eq i64 %2, 0, !dbg !343
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !343
  br i1 %3, label %after_check, label %assign_optional, !dbg !343

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %error_var, align 8, !dbg !343
  br label %guard_block, !dbg !343

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !343

guard_block:                                      ; preds = %assign_optional
  %4 = load i64, ptr %error_var, align 8, !dbg !343
  ret i64 %4, !dbg !343

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !343
  br label %loop.cond, !dbg !344

loop.cond:                                        ; preds = %checkok, %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !345
  %5 = load i64, ptr %ptradd, align 8, !dbg !345
  %i2b = icmp ne i64 %5, 0, !dbg !345
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !345

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %written, !347, !DIExpression(), !349)
  %6 = load %"char[]", ptr %1, align 8, !dbg !349
  %7 = load ptr, ptr %file, align 8, !dbg !350
  %neq = icmp ne ptr %7, null, !dbg !349
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !349

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 4 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 214) #4, !dbg !349
  unreachable, !dbg !349

assert_ok:                                        ; preds = %loop.body
  store %"char[]" %6, ptr %indirectarg7, align 8
  %9 = call i64 @std.io.File.write(ptr %retparam6, ptr %file, ptr align 8 %indirectarg7), !dbg !349
  %not_err8 = icmp eq i64 %9, 0, !dbg !349
  %10 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !349
  br i1 %10, label %after_check10, label %assign_optional9, !dbg !349

assign_optional9:                                 ; preds = %assert_ok
  store i64 %9, ptr %error_var2, align 8, !dbg !349
  br label %guard_block11, !dbg !349

after_check10:                                    ; preds = %assert_ok
  br label %noerr_block14, !dbg !349

guard_block11:                                    ; preds = %assign_optional9
  %11 = call i64 @std.io.File.close(ptr %file) #5, !dbg !351
  %12 = load i64, ptr %error_var2, align 8, !dbg !351
  ret i64 %12, !dbg !351

noerr_block14:                                    ; preds = %after_check10
  %13 = load i64, ptr %retparam6, align 8, !dbg !351
  store i64 %13, ptr %written, align 8, !dbg !351
  %14 = load %"char[]", ptr %1, align 8, !dbg !353
  %15 = extractvalue %"char[]" %14, 0, !dbg !353
  %16 = load i64, ptr %written, align 8, !dbg !353
  %17 = extractvalue %"char[]" %14, 1, !dbg !353
  %gt = icmp ugt i64 %16, %17, !dbg !353
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !353
  br i1 %18, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %noerr_block14
  %size = sub i64 %17, %16, !dbg !353
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !353
  %19 = insertvalue %"char[]" undef, ptr %ptradd21, 0, !dbg !353
  %20 = insertvalue %"char[]" %19, i64 %size, 1, !dbg !353
  store %"char[]" %20, ptr %1, align 8, !dbg !353
  br label %loop.cond, !dbg !353

loop.exit:                                        ; preds = %loop.cond
  %21 = call i64 @std.io.File.close(ptr %file) #5, !dbg !354
  ret i64 0, !dbg !354

panic:                                            ; preds = %noerr_block14
  store i64 %17, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr15, align 8
  %24 = insertvalue %any undef, ptr %taddr15, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.19, i64 4 }, ptr %indirectarg18, align 8
  store %any %23, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd19, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 215, ptr align 8 %indirectarg20) #4, !dbg !353
  unreachable, !dbg !353
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fopen(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_file_or_dir_exists(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_file(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_dir(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_file_size(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_remove(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_freopen(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fread(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fwrite(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_isatty(i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.File.seek", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.File.write_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.io.File.close", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.io.File.read", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.io.File.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.io.File.read_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.io.File.flush", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
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
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file.c3", directory: "C:/Compilers/C3/lib/std/io")
!8 = !{!9, !15}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !7, file: !7, line: 7, baseType: !10, size: 32, align: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "SET", value: 0)
!13 = !DIEnumerator(name: "CURSOR", value: 1)
!14 = !DIEnumerator(name: "END", value: 2)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !16, file: !7, line: 23, baseType: !10, size: 32, align: 32, elements: !36)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !7, file: !7, line: 16, size: 320, align: 64, elements: !17, identifier: "std.io.path.PathImp")
!17 = !{!18, !28, !29}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !16, file: !7, line: 18, baseType: !19, size: 128, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !21, identifier: "char[]")
!21 = !{!22, !25}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !27)
!27 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !16, file: !7, line: 19, baseType: !15, size: 32, align: 32, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !7, line: 20, baseType: !30, size: 128, align: 64, offset: 192)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !31, identifier: "Allocator")
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !30, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "WIN32", value: 0)
!38 = !DIEnumerator(name: "POSIX", value: 1)
!39 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !7, file: !7, line: 56, type: !40, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !33, !44, !19, !19}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !43)
!43 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !46, identifier: "std.io.File")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !45, file: !7, line: 6, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 379, baseType: !33, align: 8)
!49 = !{}
!50 = !DILocation(line: 57, scope: !39)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !39, file: !7, line: 56, type: !44)
!52 = !DILocation(line: 56, scope: !39)
!53 = !DILocalVariable(name: "filename", arg: 2, scope: !39, file: !7, line: 56, type: !19)
!54 = !DILocalVariable(name: "mode", arg: 3, scope: !39, file: !7, line: 56, type: !19)
!55 = !DILocation(line: 54, scope: !56)
!56 = distinct !DILexicalBlock(scope: !39, file: !7, line: 57, column: 1)
!57 = !DILocation(line: 58, scope: !39)
!58 = !DILocation(line: 39, scope: !39)
!59 = !DILocation(line: 40, scope: !39)
!60 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !7, file: !7, line: 64, type: !61, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!61 = !DISubroutineType(types: !62)
!62 = !{!42, !63, !44, !43, !9}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DILocation(line: 65, scope: !60)
!65 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !7, line: 64, type: !44)
!66 = !DILocation(line: 64, scope: !60)
!67 = !DILocalVariable(name: "offset", arg: 2, scope: !60, file: !7, line: 64, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !43)
!69 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !60, file: !7, line: 64, type: !9)
!70 = !DILocation(line: 62, scope: !71)
!71 = distinct !DILexicalBlock(scope: !60, file: !7, line: 65, column: 1)
!72 = !DILocation(line: 66, scope: !60)
!73 = !DILocation(line: 67, scope: !60)
!74 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !7, file: !7, line: 90, type: !75, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!75 = !DISubroutineType(types: !76)
!76 = !{!42, !33, !44, !24}
!77 = !DILocation(line: 91, scope: !74)
!78 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !7, line: 90, type: !44)
!79 = !DILocation(line: 90, scope: !74)
!80 = !DILocalVariable(name: "c", arg: 2, scope: !74, file: !7, line: 90, type: !24)
!81 = !DILocation(line: 88, scope: !82)
!82 = distinct !DILexicalBlock(scope: !74, file: !7, line: 91, column: 1)
!83 = !DILocation(line: 92, scope: !74)
!84 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !7, file: !7, line: 98, type: !85, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!85 = !DISubroutineType(types: !86)
!86 = !{!42, !33, !44}
!87 = !DILocation(line: 99, scope: !84)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !7, line: 98, type: !44)
!89 = !DILocation(line: 98, scope: !84)
!90 = !DILocation(line: 100, scope: !84)
!91 = !DILocation(line: 102, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !7, line: 102, column: 3)
!93 = distinct !DILexicalBlock(scope: !84, file: !7, line: 101, column: 2)
!94 = !DILocation(line: 105, scope: !95)
!95 = distinct !DILexicalBlock(scope: !92, file: !7, line: 105, column: 23)
!96 = !DILocation(line: 106, scope: !97)
!97 = distinct !DILexicalBlock(scope: !92, file: !7, line: 106, column: 23)
!98 = !DILocation(line: 114, scope: !99)
!99 = distinct !DILexicalBlock(scope: !92, file: !7, line: 114, column: 21)
!100 = !DILocation(line: 115, scope: !101)
!101 = distinct !DILexicalBlock(scope: !92, file: !7, line: 115, column: 13)
!102 = !DILocation(line: 118, scope: !84)
!103 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !7, file: !7, line: 124, type: !104, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !44}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DILocation(line: 125, scope: !103)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !7, line: 124, type: !44)
!109 = !DILocation(line: 124, scope: !103)
!110 = !DILocation(line: 122, scope: !111)
!111 = distinct !DILexicalBlock(scope: !103, file: !7, line: 125, column: 1)
!112 = !DILocation(line: 126, scope: !103)
!113 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !7, file: !7, line: 132, type: !114, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!114 = !DISubroutineType(types: !115)
!115 = !{!42, !63, !44, !20}
!116 = !DILocation(line: 133, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !7, line: 132, type: !44)
!118 = !DILocation(line: 132, scope: !113)
!119 = !DILocalVariable(name: "buffer", arg: 2, scope: !113, file: !7, line: 132, type: !20)
!120 = !DILocation(line: 134, scope: !113)
!121 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !7, file: !7, line: 141, type: !114, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!122 = !DILocation(line: 142, scope: !121)
!123 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !7, line: 141, type: !44)
!124 = !DILocation(line: 141, scope: !121)
!125 = !DILocalVariable(name: "buffer", arg: 2, scope: !121, file: !7, line: 141, type: !20)
!126 = !DILocation(line: 139, scope: !127)
!127 = distinct !DILexicalBlock(scope: !121, file: !7, line: 142, column: 1)
!128 = !DILocation(line: 143, scope: !121)
!129 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !7, file: !7, line: 156, type: !130, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!130 = !DISubroutineType(types: !131)
!131 = !{!42, !23, !44}
!132 = !DILocation(line: 157, scope: !129)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !7, line: 156, type: !44)
!134 = !DILocation(line: 156, scope: !129)
!135 = !DILocalVariable(name: "c", scope: !129, file: !7, line: 158, type: !10, align: 4)
!136 = !DILocation(line: 158, scope: !129)
!137 = !DILocation(line: 159, scope: !129)
!138 = !DILocation(line: 160, scope: !129)
!139 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !7, file: !7, line: 222, type: !85, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!140 = !DILocation(line: 223, scope: !139)
!141 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !7, line: 222, type: !44)
!142 = !DILocation(line: 222, scope: !139)
!143 = !DILocation(line: 220, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !7, line: 223, column: 1)
!145 = !DILocation(line: 224, scope: !139)
!146 = distinct !DISubprogram(name: "fd", linkageName: "std.io.File.fd", scope: !7, file: !7, line: 146, type: !147, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !45}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !7, file: !7, line: 56, baseType: !10, align: 4)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !7, line: 146, type: !45)
!151 = !DILocation(line: 146, scope: !146)
!152 = !DILocation(line: 148, scope: !146)
!153 = distinct !DISubprogram(name: "isatty", linkageName: "std.io.File.isatty", scope: !7, file: !7, line: 151, type: !154, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!154 = !DISubroutineType(types: !155)
!155 = !{!106, !45}
!156 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !7, line: 151, type: !45)
!157 = !DILocation(line: 151, scope: !153)
!158 = !DILocation(line: 153, scope: !153)
!159 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !7, file: !7, line: 12, type: !160, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!160 = !DISubroutineType(types: !161)
!161 = !{!42, !44, !19, !19}
!162 = !DILocalVariable(name: "filename", arg: 1, scope: !159, file: !7, line: 12, type: !19)
!163 = !DILocation(line: 12, scope: !159)
!164 = !DILocalVariable(name: "mode", arg: 2, scope: !159, file: !7, line: 12, type: !19)
!165 = !DILocation(line: 14, scope: !159)
!166 = !DILocation(line: 5, scope: !159)
!167 = !DILocation(line: 6, scope: !159)
!168 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !7, file: !7, line: 17, type: !169, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!169 = !DISubroutineType(types: !170)
!170 = !{!42, !44, !16, !19}
!171 = !DILocalVariable(name: "path", arg: 1, scope: !168, file: !7, line: 17, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !7, file: !7, line: 14, baseType: !16, align: 8)
!173 = !DILocation(line: 17, scope: !168)
!174 = !DILocalVariable(name: "mode", arg: 2, scope: !168, file: !7, line: 17, type: !19)
!175 = !DILocation(line: 19, scope: !168)
!176 = !DILocation(line: 5, scope: !168)
!177 = !DILocation(line: 6, scope: !168)
!178 = distinct !DISubprogram(name: "exists", linkageName: "std.io.file.exists", scope: !7, file: !7, line: 22, type: !179, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!179 = !DISubroutineType(types: !180)
!180 = !{!106, !19}
!181 = !DILocalVariable(name: "file", arg: 1, scope: !178, file: !7, line: 22, type: !19)
!182 = !DILocation(line: 22, scope: !178)
!183 = !DILocalVariable(name: "state", scope: !184, file: !7, line: 641, type: !186, align: 8)
!184 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !185, file: !185, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !49)
!185 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 403, baseType: !187, align: 8)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !189, identifier: "std.core.mem.allocator.TempAllocator")
!189 = !{!190, !191, !203, !204, !205, !206, !207, !208, !209, !210, !211}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !188, file: !7, line: 33, baseType: !30, size: 128, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !188, file: !7, line: 34, baseType: !192, size: 64, align: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !194, identifier: "std.core.mem.allocator.TempAllocatorPage")
!194 = !{!195, !196, !197, !198, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !193, file: !7, line: 56, baseType: !192, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !193, file: !7, line: 57, baseType: !33, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !193, file: !7, line: 58, baseType: !26, size: 64, align: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !193, file: !7, line: 59, baseType: !26, size: 64, align: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !193, file: !7, line: 60, baseType: !200, align: 8, offset: 256)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, align: 8, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 0, lowerBound: 0)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !188, file: !7, line: 35, baseType: !187, size: 64, align: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !188, file: !7, line: 36, baseType: !106, size: 8, align: 8, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !188, file: !7, line: 37, baseType: !26, size: 64, align: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !188, file: !7, line: 38, baseType: !26, size: 64, align: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !188, file: !7, line: 39, baseType: !26, size: 64, align: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !188, file: !7, line: 40, baseType: !26, size: 64, align: 64, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !188, file: !7, line: 41, baseType: !26, size: 64, align: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !188, file: !7, line: 42, baseType: !26, size: 64, align: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !188, file: !7, line: 43, baseType: !200, align: 8, offset: 704)
!212 = !DILocation(line: 641, scope: !184, inlinedAt: !182)
!213 = !DILocation(line: 24, scope: !214)
!214 = distinct !DILexicalBlock(scope: !178, file: !7, line: 23, column: 1)
!215 = !DILocation(line: 644, scope: !216, inlinedAt: !182)
!216 = distinct !DILexicalBlock(scope: !184, file: !185, line: 643, column: 2)
!217 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !7, file: !7, line: 27, type: !218, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!218 = !DISubroutineType(types: !219)
!219 = !{!45, !33}
!220 = !DILocalVariable(name: "file", arg: 1, scope: !217, file: !7, line: 27, type: !48)
!221 = !DILocation(line: 27, scope: !217)
!222 = !DILocation(line: 29, scope: !217)
!223 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !7, file: !7, line: 32, type: !179, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!224 = !DILocalVariable(name: "path", arg: 1, scope: !223, file: !7, line: 32, type: !19)
!225 = !DILocation(line: 32, scope: !223)
!226 = !DILocation(line: 34, scope: !223)
!227 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.file.is_dir", scope: !7, file: !7, line: 37, type: !179, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!228 = !DILocalVariable(name: "path", arg: 1, scope: !227, file: !7, line: 37, type: !19)
!229 = !DILocation(line: 37, scope: !227)
!230 = !DILocation(line: 39, scope: !227)
!231 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !7, file: !7, line: 42, type: !232, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!232 = !DISubroutineType(types: !233)
!233 = !{!42, !63, !19}
!234 = !DILocalVariable(name: "path", arg: 1, scope: !231, file: !7, line: 42, type: !19)
!235 = !DILocation(line: 42, scope: !231)
!236 = !DILocation(line: 44, scope: !231)
!237 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !7, file: !7, line: 47, type: !238, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!238 = !DISubroutineType(types: !239)
!239 = !{!42, !33, !19}
!240 = !DILocalVariable(name: "filename", arg: 1, scope: !237, file: !7, line: 47, type: !19)
!241 = !DILocation(line: 47, scope: !237)
!242 = !DILocation(line: 49, scope: !237)
!243 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !7, file: !7, line: 170, type: !244, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!244 = !DISubroutineType(types: !245)
!245 = !{!42, !246, !19, !20}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DILocalVariable(name: "filename", arg: 1, scope: !243, file: !7, line: 170, type: !19)
!248 = !DILocation(line: 170, scope: !243)
!249 = !DILocalVariable(name: "buffer", arg: 2, scope: !243, file: !7, line: 170, type: !20)
!250 = !DILocalVariable(name: "file", scope: !243, file: !7, line: 172, type: !45, align: 8)
!251 = !DILocation(line: 172, scope: !243)
!252 = !DILocalVariable(name: "len", scope: !243, file: !7, line: 174, type: !26, align: 8)
!253 = !DILocation(line: 174, scope: !243)
!254 = !DILocation(line: 62, scope: !243)
!255 = !DILocation(line: 173, scope: !256)
!256 = distinct !DILexicalBlock(scope: !243, file: !7, line: 173, column: 8)
!257 = !DILocation(line: 175, scope: !243)
!258 = !DILocation(line: 173, scope: !259)
!259 = distinct !DILexicalBlock(scope: !243, file: !7, line: 173, column: 8)
!260 = !DILocation(line: 176, scope: !243)
!261 = !DILocation(line: 173, scope: !262)
!262 = distinct !DILexicalBlock(scope: !243, file: !7, line: 173, column: 8)
!263 = !DILocalVariable(name: "read", scope: !243, file: !7, line: 177, type: !26, align: 8)
!264 = !DILocation(line: 177, scope: !243)
!265 = !DILocation(line: 178, scope: !243)
!266 = !DILocation(line: 178, scope: !267)
!267 = distinct !DILexicalBlock(scope: !243, file: !7, line: 178, column: 2)
!268 = !DILocation(line: 180, scope: !269)
!269 = distinct !DILexicalBlock(scope: !267, file: !7, line: 179, column: 2)
!270 = !DILocation(line: 173, scope: !271)
!271 = distinct !DILexicalBlock(scope: !243, file: !7, line: 173, column: 8)
!272 = !DILocation(line: 182, scope: !243)
!273 = !DILocation(line: 173, scope: !274)
!274 = distinct !DILexicalBlock(scope: !243, file: !7, line: 173, column: 8)
!275 = distinct !DISubprogram(name: "load", linkageName: "std.io.file.load", scope: !7, file: !7, line: 186, type: !276, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!276 = !DISubroutineType(types: !277)
!277 = !{!42, !246, !30, !19}
!278 = !DILocalVariable(name: "allocator", arg: 1, scope: !275, file: !7, line: 186, type: !30)
!279 = !DILocation(line: 186, scope: !275)
!280 = !DILocalVariable(name: "filename", arg: 2, scope: !275, file: !7, line: 186, type: !19)
!281 = !DILocalVariable(name: "file", scope: !275, file: !7, line: 188, type: !45, align: 8)
!282 = !DILocation(line: 188, scope: !275)
!283 = !DILocalVariable(name: "len", scope: !275, file: !7, line: 190, type: !26, align: 8)
!284 = !DILocation(line: 190, scope: !275)
!285 = !DILocation(line: 62, scope: !275)
!286 = !DILocation(line: 189, scope: !287)
!287 = distinct !DILexicalBlock(scope: !275, file: !7, line: 189, column: 8)
!288 = !DILocation(line: 191, scope: !275)
!289 = !DILocation(line: 189, scope: !290)
!290 = distinct !DILexicalBlock(scope: !275, file: !7, line: 189, column: 8)
!291 = !DILocalVariable(name: "data", scope: !275, file: !7, line: 192, type: !23, align: 8)
!292 = !DILocation(line: 192, scope: !275)
!293 = !DILocation(line: 80, scope: !294, inlinedAt: !292)
!294 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !295, file: !295, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!295 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!296 = !DILocation(line: 86, scope: !294, inlinedAt: !292)
!297 = !DILocation(line: 38, scope: !294, inlinedAt: !292)
!298 = !DILocation(line: 975, scope: !299, inlinedAt: !297)
!299 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !300, file: !300, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!300 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!301 = !DILocation(line: 189, scope: !302)
!302 = distinct !DILexicalBlock(scope: !275, file: !7, line: 189, column: 8)
!303 = !DILocalVariable(name: "read", scope: !275, file: !7, line: 194, type: !26, align: 8)
!304 = !DILocation(line: 194, scope: !275)
!305 = !DILocation(line: 195, scope: !275)
!306 = !DILocation(line: 195, scope: !307)
!307 = distinct !DILexicalBlock(scope: !275, file: !7, line: 195, column: 2)
!308 = !DILocation(line: 197, scope: !309)
!309 = distinct !DILexicalBlock(scope: !307, file: !7, line: 196, column: 2)
!310 = !DILocation(line: 193, scope: !311)
!311 = distinct !DILexicalBlock(scope: !275, file: !7, line: 193, column: 14)
!312 = !DILocation(line: 119, scope: !313, inlinedAt: !310)
!313 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !295, file: !295, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!314 = !DILocation(line: 123, scope: !313, inlinedAt: !310)
!315 = !DILocation(line: 189, scope: !316)
!316 = distinct !DILexicalBlock(scope: !275, file: !7, line: 189, column: 8)
!317 = !DILocation(line: 199, scope: !275)
!318 = !DILocation(line: 189, scope: !319)
!319 = distinct !DILexicalBlock(scope: !275, file: !7, line: 189, column: 8)
!320 = distinct !DISubprogram(name: "load_path", linkageName: "std.io.file.load_path", scope: !7, file: !7, line: 202, type: !321, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!321 = !DISubroutineType(types: !322)
!322 = !{!42, !246, !30, !16}
!323 = !DILocalVariable(name: "allocator", arg: 1, scope: !320, file: !7, line: 202, type: !30)
!324 = !DILocation(line: 202, scope: !320)
!325 = !DILocalVariable(name: "path", arg: 2, scope: !320, file: !7, line: 202, type: !172)
!326 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !7, file: !7, line: 204, type: !327, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!327 = !DISubroutineType(types: !328)
!328 = !{!42, !246, !19}
!329 = !DILocalVariable(name: "filename", arg: 1, scope: !326, file: !7, line: 204, type: !19)
!330 = !DILocation(line: 204, scope: !326)
!331 = distinct !DISubprogram(name: "load_path_temp", linkageName: "std.io.file.load_path_temp", scope: !7, file: !7, line: 206, type: !332, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!332 = !DISubroutineType(types: !333)
!333 = !{!42, !246, !16}
!334 = !DILocalVariable(name: "path", arg: 1, scope: !331, file: !7, line: 206, type: !172)
!335 = !DILocation(line: 206, scope: !331)
!336 = distinct !DISubprogram(name: "save", linkageName: "std.io.file.save", scope: !7, file: !7, line: 208, type: !337, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !49)
!337 = !DISubroutineType(types: !338)
!338 = !{!42, !33, !19, !20}
!339 = !DILocalVariable(name: "filename", arg: 1, scope: !336, file: !7, line: 208, type: !19)
!340 = !DILocation(line: 208, scope: !336)
!341 = !DILocalVariable(name: "data", arg: 2, scope: !336, file: !7, line: 208, type: !20)
!342 = !DILocalVariable(name: "file", scope: !336, file: !7, line: 210, type: !45, align: 8)
!343 = !DILocation(line: 210, scope: !336)
!344 = !DILocation(line: 212, scope: !336)
!345 = !DILocation(line: 212, scope: !346)
!346 = distinct !DILexicalBlock(scope: !336, file: !7, line: 212, column: 2)
!347 = !DILocalVariable(name: "written", scope: !348, file: !7, line: 214, type: !26, align: 8)
!348 = distinct !DILexicalBlock(scope: !346, file: !7, line: 213, column: 2)
!349 = !DILocation(line: 214, scope: !348)
!350 = !DILocation(line: 139, scope: !348)
!351 = !DILocation(line: 211, scope: !352)
!352 = distinct !DILexicalBlock(scope: !336, file: !7, line: 211, column: 8)
!353 = !DILocation(line: 215, scope: !348)
!354 = !DILocation(line: 211, scope: !355)
!355 = distinct !DILexicalBlock(scope: !336, file: !7, line: 211, column: 8)
