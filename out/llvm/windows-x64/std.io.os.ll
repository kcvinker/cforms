; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"ushort[]" = type { ptr, i64 }
%File = type { ptr }
%Win32_FILE_ATTRIBUTE_DATA = type { i32, %Win32_FILETIME, %Win32_FILETIME, %Win32_FILETIME, i32, i32 }
%Win32_FILETIME = type { i32, i32 }
%Win32_LARGE_INTEGER = type { i64 }
%List = type { i64, i64, %any, ptr }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }
%"any[]" = type { ptr, i64 }
%Win32_WIN32_FIND_DATAW = type { i32, %Win32_FILETIME, %Win32_FILETIME, %Win32_FILETIME, i32, i32, i32, i32, [260 x i16], [14 x i16], i32, i32, i16 }

$std.io.os.native_file_or_dir_exists = comdat any

$std.io.os.native_is_file = comdat any

$std.io.os.native_is_dir = comdat any

$std.io.os.native_file_size = comdat any

$std.io.os.native_fopen = comdat any

$std.io.os.native_remove = comdat any

$std.io.os.native_freopen = comdat any

$std.io.os.native_fseek = comdat any

$std.io.os.native_ftell = comdat any

$std.io.os.native_fwrite = comdat any

$std.io.os.native_fputc = comdat any

$std.io.os.native_fread = comdat any

$std.io.os.native_ls = comdat any

$std.io.os.native_rmtree = comdat any

$std.io.os.native_temp_directory = comdat any

$std.io.NO_PERMISSION = comdat any

$std.io.OUT_OF_SPACE = comdat any

$std.io.FILE_NOT_VALID = comdat any

$std.io.ALREADY_EXISTS = comdat any

$std.io.INTERRUPTED = comdat any

$std.io.GENERAL_ERROR = comdat any

$std.io.FILE_IS_DIR = comdat any

$std.io.SYMLINK_FAILED = comdat any

$std.io.TOO_MANY_DESCRIPTORS = comdat any

$std.io.NAME_TOO_LONG = comdat any

$std.io.FILE_NOT_DIR = comdat any

$std.io.FILE_NOT_FOUND = comdat any

$std.io.OVERFLOW = comdat any

$std.io.READ_ONLY = comdat any

$std.io.UNSUPPORTED_OPERATION = comdat any

$std.io.INCOMPLETE_WRITE = comdat any

$std.io.WOULD_BLOCK = comdat any

$std.io.UNKNOWN_ERROR = comdat any

$std.io.FILE_CANNOT_DELETE = comdat any

$std.io.FILE_IS_PIPE = comdat any

$std.io.INVALID_POSITION = comdat any

$std.io.EOF = comdat any

$"$ct.fault" = comdat any

$std.io.CANNOT_READ_DIR = comdat any

$std.io.BUSY = comdat any

$std.io.DIR_NOT_EMPTY = comdat any

$"$ct.ulong" = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.panic_msg = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func = internal constant [13 x i8] c"native_fopen\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, comdat, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[]" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, comdat, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.ALREADY_EXISTS = linkonce constant %"char[]" { ptr @std.io.ALREADY_EXISTS.nameof, i64 18 }, comdat, align 8
@std.io.ALREADY_EXISTS.nameof = internal constant [19 x i8] c"io::ALREADY_EXISTS\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, comdat, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.io.FILE_IS_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_IS_DIR.nameof, i64 15 }, comdat, align 8
@std.io.FILE_IS_DIR.nameof = internal constant [16 x i8] c"io::FILE_IS_DIR\00", align 1
@std.io.SYMLINK_FAILED = linkonce constant %"char[]" { ptr @std.io.SYMLINK_FAILED.nameof, i64 18 }, comdat, align 8
@std.io.SYMLINK_FAILED.nameof = internal constant [19 x i8] c"io::SYMLINK_FAILED\00", align 1
@std.io.TOO_MANY_DESCRIPTORS = linkonce constant %"char[]" { ptr @std.io.TOO_MANY_DESCRIPTORS.nameof, i64 24 }, comdat, align 8
@std.io.TOO_MANY_DESCRIPTORS.nameof = internal constant [25 x i8] c"io::TOO_MANY_DESCRIPTORS\00", align 1
@std.io.NAME_TOO_LONG = linkonce constant %"char[]" { ptr @std.io.NAME_TOO_LONG.nameof, i64 17 }, comdat, align 8
@std.io.NAME_TOO_LONG.nameof = internal constant [18 x i8] c"io::NAME_TOO_LONG\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, comdat, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[]" { ptr @std.io.OVERFLOW.nameof, i64 12 }, comdat, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@std.io.READ_ONLY = linkonce constant %"char[]" { ptr @std.io.READ_ONLY.nameof, i64 13 }, comdat, align 8
@std.io.READ_ONLY.nameof = internal constant [14 x i8] c"io::READ_ONLY\00", align 1
@std.io.UNSUPPORTED_OPERATION = linkonce constant %"char[]" { ptr @std.io.UNSUPPORTED_OPERATION.nameof, i64 25 }, comdat, align 8
@std.io.UNSUPPORTED_OPERATION.nameof = internal constant [26 x i8] c"io::UNSUPPORTED_OPERATION\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[]" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, comdat, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[]" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, comdat, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@std.io.FILE_CANNOT_DELETE = linkonce constant %"char[]" { ptr @std.io.FILE_CANNOT_DELETE.nameof, i64 22 }, comdat, align 8
@std.io.FILE_CANNOT_DELETE.nameof = internal constant [23 x i8] c"io::FILE_CANNOT_DELETE\00", align 1
@.func.2 = internal constant [15 x i8] c"native_freopen\00", align 1
@std.io.FILE_IS_PIPE = linkonce constant %"char[]" { ptr @std.io.FILE_IS_PIPE.nameof, i64 16 }, comdat, align 8
@std.io.FILE_IS_PIPE.nameof = internal constant [17 x i8] c"io::FILE_IS_PIPE\00", align 1
@std.io.INVALID_POSITION = linkonce constant %"char[]" { ptr @std.io.INVALID_POSITION.nameof, i64 20 }, comdat, align 8
@std.io.INVALID_POSITION.nameof = internal constant [21 x i8] c"io::INVALID_POSITION\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.5 = internal constant [6 x i8] c"ls.c3\00", align 1
@.func.6 = internal constant [10 x i8] c"native_ls\00", align 1
@std.io.CANNOT_READ_DIR = linkonce constant %"char[]" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, comdat, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.file.12 = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.func.13 = internal constant [14 x i8] c"native_rmtree\00", align 1
@.file.14 = internal constant [9 x i8] c"rmdir.c3\00", align 1
@std.io.BUSY = linkonce constant %"char[]" { ptr @std.io.BUSY.nameof, i64 8 }, comdat, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[]" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, comdat, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.15 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.file.16 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.17 = internal constant [22 x i8] c"native_temp_directory\00", align 1
@.panic_msg.18 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.19 = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.panic_msg.20 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %0) #0 comdat !dbg !41 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !47, !DIExpression(), !48)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !49, !DIExpression(), !78)
  %1 = load i64, ptr %reserve, align 8, !dbg !78
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #4, !dbg !78
  store ptr %2, ptr %state, align 8, !dbg !78
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %3 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg), !dbg !80
  %not_err = icmp eq i64 %3, 0, !dbg !80
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !80
  br i1 %4, label %after_check, label %else_block, !dbg !80

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !80
  %6 = call i32 @PathFileExistsW(ptr %5), !dbg !80
  %i2b = icmp ne i32 %6, 0, !dbg !80
  br label %phi_block, !dbg !80

else_block:                                       ; preds = %entry
  br label %phi_block, !dbg !80

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i1 [ %i2b, %after_check ], [ false, %else_block ], !dbg !80
  %7 = load ptr, ptr %state, align 8, !dbg !82
  call void @std.core.mem.allocator.pop_pool(ptr %7) #4, !dbg !82
  %8 = zext i1 %val to i8, !dbg !82
  ret i8 %8, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.os.native_is_file(ptr align 8 %0) #0 comdat !dbg !84 {
entry:
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
    #dbg_declare(ptr %0, !85, !DIExpression(), !86)
    #dbg_declare(ptr %f, !87, !DIExpression(), !92)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 1 }, ptr %indirectarg1, align 8
  %1 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !92
  %not_err = icmp eq i64 %1, 0, !dbg !92
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !92
  br i1 %2, label %after_check, label %assign_optional, !dbg !92

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %f.f, align 8, !dbg !92
  br label %after_assign, !dbg !92

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam, i32 8, i1 false), !dbg !92
  store i64 0, ptr %f.f, align 8, !dbg !92
  br label %after_assign, !dbg !92

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !93
  %not_err2 = icmp eq i64 %optval, 0, !dbg !93
  %3 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !93
  br i1 %3, label %after_check4, label %assign_optional3, !dbg !93

assign_optional3:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !93
  br label %end_block, !dbg !93

after_check4:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !93
  br label %end_block, !dbg !93

end_block:                                        ; preds = %after_check4, %assign_optional3
  %4 = load i64, ptr %temp_err, align 8, !dbg !93
  %i2b = icmp ne i64 %4, 0, !dbg !93
  br i1 %i2b, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !93
  br label %expr_block.exit, !dbg !93

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !97
  br label %expr_block.exit, !dbg !97

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !97
  %6 = trunc i8 %5 to i1, !dbg !97
  %optval5 = load i64, ptr %f.f, align 8, !dbg !98
  %not_err6 = icmp eq i64 %optval5, 0, !dbg !98
  %7 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !98
  br i1 %7, label %after_check7, label %after_check9, !dbg !98

after_check7:                                     ; preds = %expr_block.exit
  %8 = call i64 @std.io.File.close(ptr %f) #4, !dbg !98
  %not_err8 = icmp eq i64 %8, 0, !dbg !98
  %9 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !98
  br i1 %9, label %after_check9, label %after_check9, !dbg !98

after_check9:                                     ; preds = %expr_block.exit, %after_check7, %after_check7
  %10 = zext i1 %6 to i8, !dbg !98
  ret i8 %10, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.os.native_is_dir(ptr align 8 %0) #0 comdat !dbg !100 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !101, !DIExpression(), !102)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %indirectarg), !dbg !103
  %2 = trunc i8 %1 to i1, !dbg !103
  br i1 %2, label %and.rhs, label %and.phi, !dbg !103

and.rhs:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %0, i32 16, i1 false)
  %3 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg1), !dbg !103
  %4 = trunc i8 %3 to i1, !dbg !103
  %not = xor i1 %4, true, !dbg !103
  br label %and.phi, !dbg !103

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %not, %and.rhs ], !dbg !103
  %5 = zext i1 %val to i8, !dbg !103
  ret i8 %5, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_file_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !104 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %data = alloca %Win32_FILE_ATTRIBUTE_DATA, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %size = alloca %Win32_LARGE_INTEGER, align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !110, !DIExpression(), !111)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !112, !DIExpression(), !114)
  %2 = load i64, ptr %reserve, align 8, !dbg !114
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #4, !dbg !114
  store ptr %3, ptr %state, align 8, !dbg !114
    #dbg_declare(ptr %data, !115, !DIExpression(), !131)
  call void @llvm.memset.p0.i64(ptr align 4 %data, i8 0, i64 36, i1 false), !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg), !dbg !132
  %not_err = icmp eq i64 %4, 0, !dbg !132
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !132
  br i1 %5, label %after_check, label %assign_optional, !dbg !132

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !132
  br label %guard_block, !dbg !132

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !132

guard_block:                                      ; preds = %assign_optional
  %6 = load ptr, ptr %state, align 8, !dbg !133
  call void @std.core.mem.allocator.pop_pool(ptr %6) #4, !dbg !133
  %7 = load i64, ptr %error_var, align 8, !dbg !133
  ret i64 %7, !dbg !133

noerr_block:                                      ; preds = %after_check
  %8 = load ptr, ptr %retparam, align 8, !dbg !132
  %9 = call i32 @GetFileAttributesExW(ptr %8, i32 0, ptr %data), !dbg !132
    #dbg_declare(ptr %size, !135, !DIExpression(), !145)
  call void @llvm.memset.p0.i64(ptr align 8 %size, i8 0, i64 8, i1 false), !dbg !145
  %ptradd = getelementptr inbounds i8, ptr %data, i64 32, !dbg !146
  %10 = load i32, ptr %ptradd, align 4, !dbg !146
  store i32 %10, ptr %size, align 8, !dbg !146
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 28, !dbg !147
  %11 = load i32, ptr %ptradd1, align 4, !dbg !147
  %ptradd2 = getelementptr inbounds i8, ptr %size, i64 4, !dbg !147
  store i32 %11, ptr %ptradd2, align 4, !dbg !147
  %12 = load i64, ptr %size, align 8, !dbg !148
  %13 = load ptr, ptr %state, align 8, !dbg !149
  call void @std.core.mem.allocator.pop_pool(ptr %13) #4, !dbg !149
  store i64 %12, ptr %0, align 8, !dbg !149
  ret i64 0, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fopen(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !151 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %file = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam11 = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !155, !DIExpression(), !156)
    #dbg_declare(ptr %2, !157, !DIExpression(), !156)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !158
  %3 = load i64, ptr %ptradd, align 8, !dbg !158
  %lt = icmp ult i64 0, %3, !dbg !158
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !158

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 5) #5, !dbg !158
  unreachable, !dbg !158

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !160
  %5 = load i64, ptr %ptradd3, align 8, !dbg !160
  %lt4 = icmp ult i64 0, %5, !dbg !160
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !160

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg8, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 6) #5, !dbg !160
  unreachable, !dbg !160

assert_ok9:                                       ; preds = %assert_ok
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !161, !DIExpression(), !163)
  %7 = load i64, ptr %reserve, align 8, !dbg !163
  %8 = call ptr @std.core.mem.allocator.push_pool(i64 %7) #4, !dbg !163
  store ptr %8, ptr %state, align 8, !dbg !163
    #dbg_declare(ptr %file, !164, !DIExpression(), !166)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %1, i32 16, i1 false)
  %9 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg10), !dbg !166
  %not_err = icmp eq i64 %9, 0, !dbg !166
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !166
  br i1 %10, label %after_check, label %assign_optional, !dbg !166

assign_optional:                                  ; preds = %assert_ok9
  store i64 %9, ptr %error_var, align 8, !dbg !166
  br label %guard_block, !dbg !166

after_check:                                      ; preds = %assert_ok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %2, i32 16, i1 false)
  %11 = call i64 @std.core.String.to_temp_wstring(ptr %retparam11, ptr align 8 %indirectarg12), !dbg !166
  %not_err13 = icmp eq i64 %11, 0, !dbg !166
  %12 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !166
  br i1 %12, label %after_check15, label %assign_optional14, !dbg !166

assign_optional14:                                ; preds = %after_check
  store i64 %11, ptr %error_var, align 8, !dbg !166
  br label %guard_block, !dbg !166

after_check15:                                    ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !166
  %14 = load ptr, ptr %retparam11, align 8, !dbg !166
  %15 = call ptr @_wfopen(ptr %13, ptr %14), !dbg !166
  br label %noerr_block, !dbg !166

guard_block:                                      ; preds = %assign_optional14, %assign_optional
  %16 = load ptr, ptr %state, align 8, !dbg !167
  call void @std.core.mem.allocator.pop_pool(ptr %16) #4, !dbg !167
  %17 = load i64, ptr %error_var, align 8, !dbg !167
  ret i64 %17, !dbg !167

noerr_block:                                      ; preds = %after_check15
  store ptr %15, ptr %file, align 8, !dbg !167
  %18 = load ptr, ptr %file, align 8, !dbg !169
  %i2b = icmp ne ptr %18, null, !dbg !169
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !169

cond.lhs:                                         ; preds = %noerr_block
  br label %cond.phi, !dbg !169

cond.rhs:                                         ; preds = %noerr_block
  %19 = call i32 @libc.errno(), !dbg !170
  store i32 %19, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %20 = load i32, ptr %switch, align 4
  switch i32 %20, label %switch.default [
    i32 13, label %switch.case
    i32 -122, label %switch.case16
    i32 9, label %switch.case17
    i32 17, label %switch.case18
    i32 4, label %switch.case19
    i32 14, label %switch.case20
    i32 21, label %switch.case21
    i32 114, label %switch.case22
    i32 24, label %switch.case23
    i32 38, label %switch.case24
    i32 23, label %switch.case25
    i32 20, label %switch.case26
    i32 2, label %switch.case27
    i32 28, label %switch.case28
    i32 6, label %switch.case29
    i32 132, label %switch.case30
    i32 30, label %switch.case31
    i32 130, label %switch.case32
    i32 5, label %switch.case33
    i32 140, label %switch.case34
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !173
  br label %expr_block.exit, !dbg !173

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !175
  br label %expr_block.exit, !dbg !175

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !177
  br label %expr_block.exit, !dbg !177

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !179
  br label %expr_block.exit, !dbg !179

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !181
  br label %expr_block.exit, !dbg !181

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !183
  br label %expr_block.exit, !dbg !183

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !185
  br label %expr_block.exit, !dbg !185

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !187
  br label %expr_block.exit, !dbg !187

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !189
  br label %expr_block.exit, !dbg !189

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !191
  br label %expr_block.exit, !dbg !191

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !193
  br label %expr_block.exit, !dbg !193

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !195
  br label %expr_block.exit, !dbg !195

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !197
  br label %expr_block.exit, !dbg !197

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !199
  br label %expr_block.exit, !dbg !199

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !201
  br label %expr_block.exit, !dbg !201

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !203
  br label %expr_block.exit, !dbg !203

switch.case31:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !205
  br label %expr_block.exit, !dbg !205

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !207
  br label %expr_block.exit, !dbg !207

switch.case33:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !209
  br label %expr_block.exit, !dbg !209

switch.case34:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !211
  br label %expr_block.exit, !dbg !211

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !213
  br label %expr_block.exit, !dbg !213

expr_block.exit:                                  ; preds = %switch.default, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case
  %21 = load i64, ptr %blockret, align 8, !dbg !213
  store i64 %21, ptr %reterr, align 8, !dbg !213
  br label %err_retblock, !dbg !213

cond.phi:                                         ; preds = %cond.lhs
  %22 = load ptr, ptr %state, align 8, !dbg !215
  call void @std.core.mem.allocator.pop_pool(ptr %22) #4, !dbg !215
  store ptr %18, ptr %0, align 8, !dbg !215
  ret i64 0, !dbg !215

err_retblock:                                     ; preds = %expr_block.exit
  %23 = load ptr, ptr %state, align 8, !dbg !217
  call void @std.core.mem.allocator.pop_pool(ptr %23) #4, !dbg !217
  %24 = load i64, ptr %reterr, align 8, !dbg !217
  ret i64 %24, !dbg !217
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_remove(ptr align 8 %0) #0 comdat !dbg !219 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %result = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
    #dbg_declare(ptr %0, !222, !DIExpression(), !223)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !224, !DIExpression(), !226)
  %1 = load i64, ptr %reserve, align 8, !dbg !226
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #4, !dbg !226
  store ptr %2, ptr %state, align 8, !dbg !226
    #dbg_declare(ptr %result, !227, !DIExpression(), !230)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %3 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg), !dbg !230
  %not_err = icmp eq i64 %3, 0, !dbg !230
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !230
  br i1 %4, label %after_check, label %assign_optional, !dbg !230

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !230
  br label %guard_block, !dbg !230

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !230
  %6 = call i32 @_wremove(ptr %5), !dbg !230
  br label %noerr_block, !dbg !230

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %state, align 8, !dbg !231
  call void @std.core.mem.allocator.pop_pool(ptr %7) #4, !dbg !231
  %8 = load i64, ptr %error_var, align 8, !dbg !231
  ret i64 %8, !dbg !231

noerr_block:                                      ; preds = %after_check
  store i32 %6, ptr %result, align 4, !dbg !231
  %9 = load i32, ptr %result, align 4, !dbg !233
  %i2b = icmp ne i32 %9, 0, !dbg !233
  br i1 %i2b, label %if.then, label %if.exit, !dbg !233

if.then:                                          ; preds = %noerr_block
  %10 = call i32 @libc.errno(), !dbg !234
  store i32 %10, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %11 = load i32, ptr %switch, align 4
  switch i32 %11, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr, align 8
  %12 = load ptr, ptr %state, align 8, !dbg !237
  call void @std.core.mem.allocator.pop_pool(ptr %12) #4, !dbg !237
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !237

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), ptr %reterr1, align 8
  %13 = load ptr, ptr %state, align 8, !dbg !239
  call void @std.core.mem.allocator.pop_pool(ptr %13) #4, !dbg !239
  ret i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), !dbg !239

if.exit:                                          ; preds = %noerr_block
  %14 = load ptr, ptr %state, align 8, !dbg !241
  call void @std.core.mem.allocator.pop_pool(ptr %14) #4, !dbg !241
  ret i64 0, !dbg !241
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_freopen(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !243 {
entry:
  %file = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam11 = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !246, !DIExpression(), !247)
    #dbg_declare(ptr %2, !248, !DIExpression(), !247)
    #dbg_declare(ptr %3, !249, !DIExpression(), !247)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !250
  %4 = load i64, ptr %ptradd, align 8, !dbg !250
  %lt = icmp ult i64 0, %4, !dbg !250
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !250

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 14 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39) #5, !dbg !250
  unreachable, !dbg !250

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !252
  %6 = load i64, ptr %ptradd3, align 8, !dbg !252
  %lt4 = icmp ult i64 0, %6, !dbg !252
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !252

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.2, i64 14 }, ptr %indirectarg8, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 40) #5, !dbg !252
  unreachable, !dbg !252

assert_ok9:                                       ; preds = %assert_ok
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !253, !DIExpression(), !255)
  %8 = load i64, ptr %reserve, align 8, !dbg !255
  %9 = call ptr @std.core.mem.allocator.push_pool(i64 %8) #4, !dbg !255
  store ptr %9, ptr %state, align 8, !dbg !255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg10), !dbg !256
  %not_err = icmp eq i64 %10, 0, !dbg !256
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !256
  br i1 %11, label %after_check, label %assign_optional, !dbg !256

assign_optional:                                  ; preds = %assert_ok9
  store i64 %10, ptr %error_var, align 8, !dbg !256
  br label %guard_block, !dbg !256

after_check:                                      ; preds = %assert_ok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %3, i32 16, i1 false)
  %12 = call i64 @std.core.String.to_temp_wstring(ptr %retparam11, ptr align 8 %indirectarg12), !dbg !256
  %not_err13 = icmp eq i64 %12, 0, !dbg !256
  %13 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !256
  br i1 %13, label %after_check15, label %assign_optional14, !dbg !256

assign_optional14:                                ; preds = %after_check
  store i64 %12, ptr %error_var, align 8, !dbg !256
  br label %guard_block, !dbg !256

after_check15:                                    ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !256
  %15 = load ptr, ptr %retparam11, align 8, !dbg !256
  %16 = load ptr, ptr %file, align 8, !dbg !256
  %17 = call ptr @_wfreopen(ptr %14, ptr %15, ptr %16), !dbg !256
  br label %noerr_block, !dbg !256

guard_block:                                      ; preds = %assign_optional14, %assign_optional
  %18 = load ptr, ptr %state, align 8, !dbg !258
  call void @std.core.mem.allocator.pop_pool(ptr %18) #4, !dbg !258
  %19 = load i64, ptr %error_var, align 8, !dbg !258
  ret i64 %19, !dbg !258

noerr_block:                                      ; preds = %after_check15
  store ptr %17, ptr %file, align 8, !dbg !258
  %20 = load ptr, ptr %file, align 8, !dbg !260
  %i2b = icmp ne ptr %20, null, !dbg !260
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !260

cond.lhs:                                         ; preds = %noerr_block
  br label %cond.phi, !dbg !260

cond.rhs:                                         ; preds = %noerr_block
  %21 = call i32 @libc.errno(), !dbg !261
  store i32 %21, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %22 = load i32, ptr %switch, align 4
  switch i32 %22, label %switch.default [
    i32 13, label %switch.case
    i32 -122, label %switch.case16
    i32 9, label %switch.case17
    i32 17, label %switch.case18
    i32 4, label %switch.case19
    i32 14, label %switch.case20
    i32 21, label %switch.case21
    i32 114, label %switch.case22
    i32 24, label %switch.case23
    i32 38, label %switch.case24
    i32 23, label %switch.case25
    i32 20, label %switch.case26
    i32 2, label %switch.case27
    i32 28, label %switch.case28
    i32 6, label %switch.case29
    i32 132, label %switch.case30
    i32 30, label %switch.case31
    i32 130, label %switch.case32
    i32 5, label %switch.case33
    i32 140, label %switch.case34
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !264
  br label %expr_block.exit, !dbg !264

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !266
  br label %expr_block.exit, !dbg !266

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !268
  br label %expr_block.exit, !dbg !268

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !270
  br label %expr_block.exit, !dbg !270

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !272
  br label %expr_block.exit, !dbg !272

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !274
  br label %expr_block.exit, !dbg !274

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !276
  br label %expr_block.exit, !dbg !276

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !278
  br label %expr_block.exit, !dbg !278

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !280
  br label %expr_block.exit, !dbg !280

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !282
  br label %expr_block.exit, !dbg !282

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !284
  br label %expr_block.exit, !dbg !284

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !286
  br label %expr_block.exit, !dbg !286

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !288
  br label %expr_block.exit, !dbg !288

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !290
  br label %expr_block.exit, !dbg !290

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !292
  br label %expr_block.exit, !dbg !292

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !294
  br label %expr_block.exit, !dbg !294

switch.case31:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !296
  br label %expr_block.exit, !dbg !296

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

switch.case33:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !300
  br label %expr_block.exit, !dbg !300

switch.case34:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !302
  br label %expr_block.exit, !dbg !302

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !304
  br label %expr_block.exit, !dbg !304

expr_block.exit:                                  ; preds = %switch.default, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case
  %23 = load i64, ptr %blockret, align 8, !dbg !304
  store i64 %23, ptr %reterr, align 8, !dbg !304
  br label %err_retblock, !dbg !304

cond.phi:                                         ; preds = %cond.lhs
  %24 = load ptr, ptr %state, align 8, !dbg !306
  call void @std.core.mem.allocator.pop_pool(ptr %24) #4, !dbg !306
  store ptr %20, ptr %0, align 8, !dbg !306
  ret i64 0, !dbg !306

err_retblock:                                     ; preds = %expr_block.exit
  %25 = load ptr, ptr %state, align 8, !dbg !308
  call void @std.core.mem.allocator.pop_pool(ptr %25) #4, !dbg !308
  %26 = load i64, ptr %reterr, align 8, !dbg !308
  ret i64 %26, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !310 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !313, !DIExpression(), !314)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !315, !DIExpression(), !314)
  store i32 %2, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !317, !DIExpression(), !314)
  %3 = load i64, ptr %offset, align 8, !dbg !318
  %trunc = trunc i64 %3 to i32, !dbg !318
  %sext = sext i32 %trunc to i64, !dbg !318
  %4 = load ptr, ptr %file, align 8, !dbg !318
  %5 = load i32, ptr %seek_mode, align 4, !dbg !318
  %6 = call i32 @_fseeki64(ptr %4, i64 %sext, i32 %5), !dbg !318
  %i2b = icmp ne i32 %6, 0, !dbg !318
  br i1 %i2b, label %if.then, label %if.exit, !dbg !318

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !319
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 132, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !322
  br label %expr_block.exit, !dbg !322

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !324
  br label %expr_block.exit, !dbg !324

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !326
  br label %expr_block.exit, !dbg !326

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !328
  br label %expr_block.exit, !dbg !328

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !330
  br label %expr_block.exit, !dbg !330

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !332
  br label %expr_block.exit, !dbg !332

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !334
  br label %expr_block.exit, !dbg !334

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !336
  br label %expr_block.exit, !dbg !336

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !338
  br label %expr_block.exit, !dbg !338

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !340
  br label %expr_block.exit, !dbg !340

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !342
  br label %expr_block.exit, !dbg !342

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !344
  br label %expr_block.exit, !dbg !344

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !344
  ret i64 %9, !dbg !344

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !344
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 comdat !dbg !346 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !349, !DIExpression(), !350)
    #dbg_declare(ptr %index, !351, !DIExpression(), !352)
  %2 = load ptr, ptr %file, align 8, !dbg !352
  %3 = call i32 @_ftelli64(ptr %2), !dbg !352
  %sext = sext i32 %3 to i64, !dbg !352
  store i64 %sext, ptr %index, align 8, !dbg !352
  %4 = load i64, ptr %index, align 8, !dbg !353
  %ge = icmp sge i64 %4, 0, !dbg !353
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !353

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !353
  br label %cond.phi, !dbg !353

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !354
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 132, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !357
  br label %expr_block.exit, !dbg !357

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !361
  br label %expr_block.exit, !dbg !361

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !363
  br label %expr_block.exit, !dbg !363

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !365
  br label %expr_block.exit, !dbg !365

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !367
  br label %expr_block.exit, !dbg !367

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !369
  br label %expr_block.exit, !dbg !369

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !371
  br label %expr_block.exit, !dbg !371

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !373
  br label %expr_block.exit, !dbg !373

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !375
  br label %expr_block.exit, !dbg !375

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit, !dbg !377

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !379
  br label %expr_block.exit, !dbg !379

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !379
  store i64 %8, ptr %reterr, align 8, !dbg !379
  br label %err_retblock, !dbg !379

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !379
  ret i64 0, !dbg !379

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !379
  ret i64 %9, !dbg !379
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fwrite(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !381 {
entry:
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !384, !DIExpression(), !385)
    #dbg_declare(ptr %2, !386, !DIExpression(), !385)
  %3 = load ptr, ptr %2, align 8, !dbg !387
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !387
  %4 = load i64, ptr %ptradd, align 8, !dbg !387
  %5 = load ptr, ptr %file, align 8, !dbg !387
  %6 = call i64 @fwrite(ptr %3, i64 1, i64 %4, ptr %5), !dbg !387
  store i64 %6, ptr %0, align 8, !dbg !387
  ret i64 0, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 comdat !dbg !388 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !391, !DIExpression(), !392)
  store ptr %1, ptr %stream, align 8
    #dbg_declare(ptr %stream, !393, !DIExpression(), !392)
  %2 = load i32, ptr %c, align 4, !dbg !394
  %3 = load ptr, ptr %stream, align 8, !dbg !394
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !394
  %eq = icmp eq i32 %4, -1, !dbg !394
  br i1 %eq, label %if.then, label %if.exit, !dbg !394

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !394

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_fread(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !395 {
entry:
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !396, !DIExpression(), !397)
    #dbg_declare(ptr %2, !398, !DIExpression(), !397)
  %3 = load ptr, ptr %2, align 8, !dbg !399
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !399
  %4 = load i64, ptr %ptradd, align 8, !dbg !399
  %5 = load ptr, ptr %file, align 8, !dbg !399
  %6 = call i64 @fread(ptr %3, i64 1, i64 %4, ptr %5), !dbg !399
  store i64 %6, ptr %0, align 8, !dbg !399
  ret i64 0, !dbg !399
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4, ptr align 8 %5) #0 comdat !dbg !400 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %list = alloca %List, align 8
  %indirectarg = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %result = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg1 = alloca %PathImp, align 8
  %sretparam2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %find_data = alloca %Win32_WIN32_FIND_DATAW, align 4
  %find = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reserve13 = alloca i64, align 8
  %state14 = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx27 = alloca i64, align 8
  %error_var39 = alloca i64, align 8
  %retparam40 = alloca %PathImp, align 8
  %indirectarg41 = alloca %any, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg48 = alloca %PathImp, align 8
  %reterr49 = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
    #dbg_declare(ptr %1, !413, !DIExpression(), !416)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !417, !DIExpression(), !416)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !418, !DIExpression(), !416)
    #dbg_declare(ptr %4, !419, !DIExpression(), !416)
    #dbg_declare(ptr %5, !420, !DIExpression(), !416)
    #dbg_declare(ptr %list, !421, !DIExpression(), !422)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !422
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %5, i32 16, i1 false)
  %6 = call ptr @"std_collections_list$std.io.path.PathImp$.List.init"(ptr %list, ptr align 8 %indirectarg, i64 16), !dbg !423
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !424, !DIExpression(), !426)
  %7 = load i64, ptr %reserve, align 8, !dbg !426
  %8 = call ptr @std.core.mem.allocator.push_pool(i64 %7) #4, !dbg !426
  store ptr %8, ptr %state, align 8, !dbg !426
    #dbg_declare(ptr %result, !428, !DIExpression(), !433)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg1) #4, !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %sretparam, i32 16, i1 false)
  store %"char[]" { ptr @.str.3, i64 2 }, ptr %indirectarg4, align 8
  call void @std.core.String.tconcat(ptr sret(%"char[]") align 8 %sretparam2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %sretparam2, i32 16, i1 false)
  %9 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg5), !dbg !433
  %not_err = icmp eq i64 %9, 0, !dbg !433
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !433
  br i1 %10, label %after_check, label %assign_optional, !dbg !433

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !433
  br label %panic_block, !dbg !433

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !433

panic_block:                                      ; preds = %assign_optional
  %11 = insertvalue %any undef, ptr %error_var, 0, !dbg !433
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !433
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.5, i64 5 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg8, align 8
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 38, ptr align 8 %indirectarg9) #5, !dbg !433
  unreachable, !dbg !433

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !433
  store ptr %14, ptr %result, align 8, !dbg !433
    #dbg_declare(ptr %find_data, !434, !DIExpression(), !457)
  call void @llvm.memset.p0.i64(ptr align 4 %find_data, i8 0, i64 604, i1 false), !dbg !457
    #dbg_declare(ptr %find, !458, !DIExpression(), !460)
  %15 = load ptr, ptr %result, align 8, !dbg !460
  %16 = call ptr @FindFirstFileW(ptr %15, ptr %find_data), !dbg !460
  store ptr %16, ptr %find, align 8, !dbg !460
  %17 = load ptr, ptr %find, align 8, !dbg !461
  %eq = icmp eq ptr %17, inttoptr (i64 -1 to ptr), !dbg !461
  br i1 %eq, label %if.then, label %if.exit, !dbg !461

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), ptr %reterr, align 8
  %18 = load ptr, ptr %state, align 8, !dbg !462
  call void @std.core.mem.allocator.pop_pool(ptr %18) #4, !dbg !462
  ret i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), !dbg !462

if.exit:                                          ; preds = %noerr_block
  br label %loop.body, !dbg !464

loop.cond:                                        ; preds = %noerr_block47, %if.then37, %if.then11
  %19 = load ptr, ptr %find, align 8, !dbg !465
  %20 = call i32 @FindNextFileW(ptr %19, ptr %find_data), !dbg !465
  %i2b = icmp ne i32 %20, 0, !dbg !465
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !465

loop.body:                                        ; preds = %loop.cond, %if.exit
  %21 = load i8, ptr %no_dirs, align 1, !dbg !467
  %22 = trunc i8 %21 to i1, !dbg !467
  br i1 %22, label %and.rhs, label %and.phi, !dbg !467

and.rhs:                                          ; preds = %loop.body
  %23 = load i32, ptr %find_data, align 4, !dbg !467
  %and = and i32 %23, 16, !dbg !467
  %i2b10 = icmp ne i32 %and, 0, !dbg !467
  br label %and.phi, !dbg !467

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %i2b10, %and.rhs ], !dbg !467
  br i1 %val, label %if.then11, label %if.exit12, !dbg !467

if.then11:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !467

if.exit12:                                        ; preds = %and.phi
  store i64 0, ptr %reserve13, align 8
    #dbg_declare(ptr %state14, !469, !DIExpression(), !471)
  %24 = load i64, ptr %reserve13, align 8, !dbg !471
  %25 = call ptr @std.core.mem.allocator.push_pool(i64 %24) #4, !dbg !471
  store ptr %25, ptr %state14, align 8, !dbg !471
    #dbg_declare(ptr %filename, !473, !DIExpression(), !475)
  %ptradd = getelementptr inbounds i8, ptr %find_data, i64 44, !dbg !475
  %26 = call i64 @std.core.string.tfrom_wstring(ptr %retparam16, ptr %ptradd), !dbg !475
  %not_err17 = icmp eq i64 %26, 0, !dbg !475
  %27 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !475
  br i1 %27, label %after_check19, label %assign_optional18, !dbg !475

assign_optional18:                                ; preds = %if.exit12
  store i64 %26, ptr %error_var15, align 8, !dbg !475
  br label %guard_block, !dbg !475

after_check19:                                    ; preds = %if.exit12
  br label %noerr_block20, !dbg !475

guard_block:                                      ; preds = %assign_optional18
  %28 = load ptr, ptr %state14, align 8, !dbg !476
  call void @std.core.mem.allocator.pop_pool(ptr %28) #4, !dbg !476
  %29 = load ptr, ptr %find, align 8, !dbg !478
  %30 = call i32 @FindClose(ptr %29), !dbg !478
  %31 = load ptr, ptr %state, align 8, !dbg !480
  call void @std.core.mem.allocator.pop_pool(ptr %31) #4, !dbg !480
  %32 = load i64, ptr %error_var15, align 8, !dbg !480
  ret i64 %32, !dbg !480

noerr_block20:                                    ; preds = %after_check19
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %filename, ptr align 8 %retparam16, i32 16, i1 false), !dbg !480
  %33 = load %"char[]", ptr %filename, align 8, !dbg !482
  %34 = extractvalue %"char[]" %33, 1, !dbg !482
  %35 = extractvalue %"char[]" %33, 0, !dbg !482
  %eq21 = icmp eq i64 %34, 2, !dbg !482
  br i1 %eq21, label %slice_cmp_values, label %slice_cmp_exit, !dbg !482

slice_cmp_values:                                 ; preds = %noerr_block20
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %36 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %36, %34
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 %36
  %ptradd23 = getelementptr inbounds i8, ptr @.str.7, i64 %36
  %37 = load i8, ptr %ptradd22, align 1
  %38 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %37, %38
  %39 = add i64 %36, 1
  store i64 %39, ptr %cmp.idx, align 8
  br i1 %eq24, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %noerr_block20
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %noerr_block20 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %40 = load %"char[]", ptr %filename, align 8, !dbg !482
  %41 = extractvalue %"char[]" %40, 1, !dbg !482
  %42 = extractvalue %"char[]" %40, 0, !dbg !482
  %eq25 = icmp eq i64 %41, 1, !dbg !482
  br i1 %eq25, label %slice_cmp_values26, label %slice_cmp_exit34, !dbg !482

slice_cmp_values26:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx27, align 8
  br label %slice_loop_start28

slice_loop_start28:                               ; preds = %slice_loop_comparison30, %slice_cmp_values26
  %43 = load i64, ptr %cmp.idx27, align 8
  %lt29 = icmp slt i64 %43, %41
  br i1 %lt29, label %slice_loop_comparison30, label %slice_cmp_exit34

slice_loop_comparison30:                          ; preds = %slice_loop_start28
  %ptradd31 = getelementptr inbounds i8, ptr %42, i64 %43
  %ptradd32 = getelementptr inbounds i8, ptr @.str.8, i64 %43
  %44 = load i8, ptr %ptradd31, align 1
  %45 = load i8, ptr %ptradd32, align 1
  %eq33 = icmp eq i8 %44, %45
  %46 = add i64 %43, 1
  store i64 %46, ptr %cmp.idx27, align 8
  br i1 %eq33, label %slice_loop_start28, label %slice_cmp_exit34

slice_cmp_exit34:                                 ; preds = %slice_loop_comparison30, %slice_loop_start28, %or.rhs
  %slice_cmp_phi35 = phi i1 [ true, %slice_loop_start28 ], [ false, %or.rhs ], [ false, %slice_loop_comparison30 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit34, %slice_cmp_exit
  %val36 = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi35, %slice_cmp_exit34 ]
  br i1 %val36, label %if.then37, label %if.exit38

if.then37:                                        ; preds = %or.phi
  %47 = load ptr, ptr %state14, align 8, !dbg !483
  call void @std.core.mem.allocator.pop_pool(ptr %47) #4, !dbg !483
  br label %loop.cond, !dbg !483

if.exit38:                                        ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %filename, i32 16, i1 false)
  %48 = call i64 @std.io.path.new(ptr %retparam40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 0), !dbg !485
  %not_err43 = icmp eq i64 %48, 0, !dbg !485
  %49 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !485
  br i1 %49, label %after_check45, label %assign_optional44, !dbg !485

assign_optional44:                                ; preds = %if.exit38
  store i64 %48, ptr %error_var39, align 8, !dbg !485
  br label %guard_block46, !dbg !485

after_check45:                                    ; preds = %if.exit38
  br label %noerr_block47, !dbg !485

guard_block46:                                    ; preds = %assign_optional44
  %50 = load ptr, ptr %state14, align 8, !dbg !486
  call void @std.core.mem.allocator.pop_pool(ptr %50) #4, !dbg !486
  %51 = load ptr, ptr %find, align 8, !dbg !488
  %52 = call i32 @FindClose(ptr %51), !dbg !488
  %53 = load ptr, ptr %state, align 8, !dbg !490
  call void @std.core.mem.allocator.pop_pool(ptr %53) #4, !dbg !490
  %54 = load i64, ptr %error_var39, align 8, !dbg !490
  ret i64 %54, !dbg !490

noerr_block47:                                    ; preds = %after_check45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %retparam40, i32 40, i1 false)
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr align 8 %indirectarg48) #4, !dbg !485
  %55 = load ptr, ptr %state14, align 8, !dbg !492
  call void @std.core.mem.allocator.pop_pool(ptr %55) #4, !dbg !492
  br label %loop.cond, !dbg !492

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %56 = load ptr, ptr %find, align 8, !dbg !494
  %57 = call i32 @FindClose(ptr %56), !dbg !494
  %58 = load ptr, ptr %state, align 8, !dbg !496
  call void @std.core.mem.allocator.pop_pool(ptr %58) #4, !dbg !496
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !496
  ret i64 0, !dbg !496
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_rmtree(ptr align 8 %0) #0 comdat !dbg !498 {
entry:
  %find_data = alloca %Win32_WIN32_FIND_DATAW, align 4
  %s = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %find = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %error_var4 = alloca i64, align 8
  %retparam5 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx17 = alloca i64, align 8
  %file_path = alloca %PathImp, align 8
  %error_var28 = alloca i64, align 8
  %retparam29 = alloca %PathImp, align 8
  %indirectarg30 = alloca %PathImp, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %error_var38 = alloca i64, align 8
  %indirectarg39 = alloca %PathImp, align 8
  %error_var45 = alloca i64, align 8
  %sretparam46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %PathImp, align 8
  %retparam48 = alloca ptr, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %error_var59 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %reserve60 = alloca i64, align 8
  %state61 = alloca ptr, align 8
  %error_var62 = alloca i64, align 8
  %sretparam63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %PathImp, align 8
  %retparam65 = alloca %"ushort[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [1 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %0, !502, !DIExpression(), !503)
    #dbg_declare(ptr %find_data, !504, !DIExpression(), !505)
  call void @llvm.memset.p0.i64(ptr align 4 %find_data, i8 0, i64 604, i1 false), !dbg !505
    #dbg_declare(ptr %s, !506, !DIExpression(), !507)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !507
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  store %"char[]" { ptr @.str.9, i64 2 }, ptr %indirectarg2, align 8
  call void @std.core.String.tconcat(ptr sret(%"char[]") align 8 %s, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !507
    #dbg_declare(ptr %find, !508, !DIExpression(), !509)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %s, i32 16, i1 false)
  %1 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg3), !dbg !509
  %not_err = icmp eq i64 %1, 0, !dbg !509
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !509
  br i1 %2, label %after_check, label %assign_optional, !dbg !509

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %error_var, align 8, !dbg !509
  br label %guard_block, !dbg !509

after_check:                                      ; preds = %entry
  %3 = load ptr, ptr %retparam, align 8, !dbg !509
  %4 = call ptr @FindFirstFileW(ptr %3, ptr %find_data), !dbg !509
  br label %noerr_block, !dbg !509

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !509
  ret i64 %5, !dbg !509

noerr_block:                                      ; preds = %after_check
  store ptr %4, ptr %find, align 8, !dbg !509
  %6 = load ptr, ptr %find, align 8, !dbg !510
  %eq = icmp eq ptr %6, inttoptr (i64 -1 to ptr), !dbg !510
  br i1 %eq, label %if.then, label %if.exit, !dbg !510

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), !dbg !510

if.exit:                                          ; preds = %noerr_block
  br label %loop.body, !dbg !511

loop.cond:                                        ; preds = %if.exit58, %if.then26
  %7 = load ptr, ptr %find, align 8, !dbg !512
  %8 = call i32 @FindNextFileW(ptr %7, ptr %find_data), !dbg !512
  %neq = icmp ne i32 %8, 0, !dbg !512
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !512

loop.body:                                        ; preds = %loop.cond, %if.exit
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !514, !DIExpression(), !516)
  %9 = load i64, ptr %reserve, align 8, !dbg !516
  %10 = call ptr @std.core.mem.allocator.push_pool(i64 %9) #4, !dbg !516
  store ptr %10, ptr %state, align 8, !dbg !516
    #dbg_declare(ptr %filename, !519, !DIExpression(), !521)
  %ptradd = getelementptr inbounds i8, ptr %find_data, i64 44, !dbg !521
  %11 = call i64 @std.core.string.tfrom_wstring(ptr %retparam5, ptr %ptradd), !dbg !521
  %not_err6 = icmp eq i64 %11, 0, !dbg !521
  %12 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !521
  br i1 %12, label %after_check8, label %assign_optional7, !dbg !521

assign_optional7:                                 ; preds = %loop.body
  store i64 %11, ptr %error_var4, align 8, !dbg !521
  br label %guard_block9, !dbg !521

after_check8:                                     ; preds = %loop.body
  br label %noerr_block10, !dbg !521

guard_block9:                                     ; preds = %assign_optional7
  %13 = load ptr, ptr %state, align 8, !dbg !522
  call void @std.core.mem.allocator.pop_pool(ptr %13) #4, !dbg !522
  %14 = load ptr, ptr %find, align 8, !dbg !524
  %15 = call i32 @FindClose(ptr %14), !dbg !524
  %16 = load i64, ptr %error_var4, align 8, !dbg !524
  ret i64 %16, !dbg !524

noerr_block10:                                    ; preds = %after_check8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %filename, ptr align 8 %retparam5, i32 16, i1 false), !dbg !524
  %17 = load %"char[]", ptr %filename, align 8, !dbg !526
  %18 = extractvalue %"char[]" %17, 1, !dbg !526
  %19 = extractvalue %"char[]" %17, 0, !dbg !526
  %eq11 = icmp eq i64 %18, 1, !dbg !526
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !526

slice_cmp_values:                                 ; preds = %noerr_block10
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %20 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %20, %18
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 %20
  %ptradd13 = getelementptr inbounds i8, ptr @.str.10, i64 %20
  %21 = load i8, ptr %ptradd12, align 1
  %22 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %21, %22
  %23 = add i64 %20, 1
  store i64 %23, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %noerr_block10
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %noerr_block10 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %24 = load %"char[]", ptr %filename, align 8, !dbg !526
  %25 = extractvalue %"char[]" %24, 1, !dbg !526
  %26 = extractvalue %"char[]" %24, 0, !dbg !526
  %eq15 = icmp eq i64 %25, 2, !dbg !526
  br i1 %eq15, label %slice_cmp_values16, label %slice_cmp_exit24, !dbg !526

slice_cmp_values16:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx17, align 8
  br label %slice_loop_start18

slice_loop_start18:                               ; preds = %slice_loop_comparison20, %slice_cmp_values16
  %27 = load i64, ptr %cmp.idx17, align 8
  %lt19 = icmp slt i64 %27, %25
  br i1 %lt19, label %slice_loop_comparison20, label %slice_cmp_exit24

slice_loop_comparison20:                          ; preds = %slice_loop_start18
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 %27
  %ptradd22 = getelementptr inbounds i8, ptr @.str.11, i64 %27
  %28 = load i8, ptr %ptradd21, align 1
  %29 = load i8, ptr %ptradd22, align 1
  %eq23 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx17, align 8
  br i1 %eq23, label %slice_loop_start18, label %slice_cmp_exit24

slice_cmp_exit24:                                 ; preds = %slice_loop_comparison20, %slice_loop_start18, %or.rhs
  %slice_cmp_phi25 = phi i1 [ true, %slice_loop_start18 ], [ false, %or.rhs ], [ false, %slice_loop_comparison20 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit24, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi25, %slice_cmp_exit24 ]
  br i1 %val, label %if.then26, label %if.exit27

if.then26:                                        ; preds = %or.phi
  %31 = load ptr, ptr %state, align 8, !dbg !527
  call void @std.core.mem.allocator.pop_pool(ptr %31) #4, !dbg !527
  br label %loop.cond, !dbg !527

if.exit27:                                        ; preds = %or.phi
    #dbg_declare(ptr %file_path, !529, !DIExpression(), !530)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %0, i32 40, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %filename, i32 16, i1 false)
  %32 = call i64 @std.io.path.PathImp.tappend(ptr %retparam29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31), !dbg !530
  %not_err32 = icmp eq i64 %32, 0, !dbg !530
  %33 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !530
  br i1 %33, label %after_check34, label %assign_optional33, !dbg !530

assign_optional33:                                ; preds = %if.exit27
  store i64 %32, ptr %error_var28, align 8, !dbg !530
  br label %guard_block35, !dbg !530

after_check34:                                    ; preds = %if.exit27
  br label %noerr_block36, !dbg !530

guard_block35:                                    ; preds = %assign_optional33
  %34 = load ptr, ptr %state, align 8, !dbg !531
  call void @std.core.mem.allocator.pop_pool(ptr %34) #4, !dbg !531
  %35 = load ptr, ptr %find, align 8, !dbg !533
  %36 = call i32 @FindClose(ptr %35), !dbg !533
  %37 = load i64, ptr %error_var28, align 8, !dbg !533
  ret i64 %37, !dbg !533

noerr_block36:                                    ; preds = %after_check34
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file_path, ptr align 8 %retparam29, i32 40, i1 false), !dbg !533
  %38 = load i32, ptr %find_data, align 4, !dbg !535
  %and = and i32 %38, 16, !dbg !535
  %i2b = icmp ne i32 %and, 0, !dbg !535
  br i1 %i2b, label %if.then37, label %if.else, !dbg !535

if.then37:                                        ; preds = %noerr_block36
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %file_path, i32 40, i1 false)
  %39 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg39), !dbg !536
  %not_err40 = icmp eq i64 %39, 0, !dbg !536
  %40 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !536
  br i1 %40, label %after_check42, label %assign_optional41, !dbg !536

assign_optional41:                                ; preds = %if.then37
  store i64 %39, ptr %error_var38, align 8, !dbg !536
  br label %guard_block43, !dbg !536

after_check42:                                    ; preds = %if.then37
  br label %noerr_block44, !dbg !536

guard_block43:                                    ; preds = %assign_optional41
  %41 = load ptr, ptr %state, align 8, !dbg !538
  call void @std.core.mem.allocator.pop_pool(ptr %41) #4, !dbg !538
  %42 = load ptr, ptr %find, align 8, !dbg !540
  %43 = call i32 @FindClose(ptr %42), !dbg !540
  %44 = load i64, ptr %error_var38, align 8, !dbg !540
  ret i64 %44, !dbg !540

noerr_block44:                                    ; preds = %after_check42
  br label %if.exit58, !dbg !540

if.else:                                          ; preds = %noerr_block36
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %file_path, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam46, ptr align 8 %indirectarg47) #4, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg49, ptr align 8 %sretparam46, i32 16, i1 false)
  %45 = call i64 @std.core.String.to_temp_wstring(ptr %retparam48, ptr align 8 %indirectarg49), !dbg !542
  %not_err50 = icmp eq i64 %45, 0, !dbg !542
  %46 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !542
  br i1 %46, label %after_check52, label %assign_optional51, !dbg !542

assign_optional51:                                ; preds = %if.else
  store i64 %45, ptr %error_var45, align 8, !dbg !542
  br label %panic_block, !dbg !542

after_check52:                                    ; preds = %if.else
  br label %noerr_block57, !dbg !542

panic_block:                                      ; preds = %assign_optional51
  %47 = insertvalue %any undef, ptr %error_var45, 0, !dbg !542
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !542
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.12, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.13, i64 13 }, ptr %indirectarg55, align 8
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 62, ptr align 8 %indirectarg56) #5, !dbg !542
  unreachable, !dbg !542

noerr_block57:                                    ; preds = %after_check52
  %50 = load ptr, ptr %retparam48, align 8, !dbg !542
  %51 = call i32 @DeleteFileW(ptr %50), !dbg !542
  br label %if.exit58, !dbg !542

if.exit58:                                        ; preds = %noerr_block57, %noerr_block44
  %52 = load ptr, ptr %state, align 8, !dbg !544
  call void @std.core.mem.allocator.pop_pool(ptr %52) #4, !dbg !544
  br label %loop.cond, !dbg !544

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 40, i1 false)
  store i64 0, ptr %reserve60, align 8
    #dbg_declare(ptr %state61, !546, !DIExpression(), !548)
  %53 = load i64, ptr %reserve60, align 8, !dbg !548
  %54 = call ptr @std.core.mem.allocator.push_pool(i64 %53) #4, !dbg !548
  store ptr %54, ptr %state61, align 8, !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg64, ptr align 8 %path, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam63, ptr align 8 %indirectarg64) #4, !dbg !553
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %sretparam63, i32 16, i1 false)
  %55 = call i64 @std.core.String.to_temp_utf16(ptr %retparam65, ptr align 8 %indirectarg66), !dbg !553
  %not_err67 = icmp eq i64 %55, 0, !dbg !553
  %56 = call i1 @llvm.expect.i1(i1 %not_err67, i1 true), !dbg !553
  br i1 %56, label %after_check69, label %assign_optional68, !dbg !553

assign_optional68:                                ; preds = %loop.exit
  store i64 %55, ptr %error_var62, align 8, !dbg !553
  br label %panic_block70, !dbg !553

after_check69:                                    ; preds = %loop.exit
  br label %noerr_block77, !dbg !553

panic_block70:                                    ; preds = %assign_optional68
  %57 = insertvalue %any undef, ptr %error_var62, 0, !dbg !553
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !553
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.14, i64 8 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.13, i64 13 }, ptr %indirectarg73, align 8
  store %any %58, ptr %varargslots74, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 29, ptr align 8 %indirectarg76) #5, !dbg !553
  unreachable, !dbg !553

noerr_block77:                                    ; preds = %after_check69
  %60 = load ptr, ptr %retparam65, align 8, !dbg !553
  %61 = call i32 @RemoveDirectoryW(ptr %60), !dbg !553
  %i2b78 = icmp ne i32 %61, 0, !dbg !553
  br i1 %i2b78, label %if.then79, label %if.exit80, !dbg !553

if.then79:                                        ; preds = %noerr_block77
  store i8 1, ptr %blockret, align 1, !dbg !553
  %62 = load ptr, ptr %state61, align 8, !dbg !555
  call void @std.core.mem.allocator.pop_pool(ptr %62) #4, !dbg !555
  br label %expr_block.exit, !dbg !555

if.exit80:                                        ; preds = %noerr_block77
  %63 = call i32 @GetLastError(), !dbg !557
  store i32 %63, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit80
  %64 = load i32, ptr %switch, align 4
  switch i32 %64, label %switch.default [
    i32 5, label %switch.case
    i32 16, label %switch.case81
    i32 145, label %switch.case83
    i32 267, label %switch.case85
    i32 3, label %switch.case85
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %error_var59, align 8, !dbg !559
  br label %opt_block_cleanup, !dbg !559

opt_block_cleanup:                                ; preds = %switch.case
  %65 = load ptr, ptr %state61, align 8, !dbg !561
  call void @std.core.mem.allocator.pop_pool(ptr %65) #4, !dbg !561
  br label %guard_block88, !dbg !561

switch.case81:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %error_var59, align 8, !dbg !563
  br label %opt_block_cleanup82, !dbg !563

opt_block_cleanup82:                              ; preds = %switch.case81
  %66 = load ptr, ptr %state61, align 8, !dbg !565
  call void @std.core.mem.allocator.pop_pool(ptr %66) #4, !dbg !565
  br label %guard_block88, !dbg !565

switch.case83:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %error_var59, align 8, !dbg !567
  br label %opt_block_cleanup84, !dbg !567

opt_block_cleanup84:                              ; preds = %switch.case83
  %67 = load ptr, ptr %state61, align 8, !dbg !569
  call void @std.core.mem.allocator.pop_pool(ptr %67) #4, !dbg !569
  br label %guard_block88, !dbg !569

switch.case85:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !571
  %68 = load ptr, ptr %state61, align 8, !dbg !573
  call void @std.core.mem.allocator.pop_pool(ptr %68) #4, !dbg !573
  br label %expr_block.exit, !dbg !573

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var59, align 8, !dbg !575
  br label %opt_block_cleanup87, !dbg !575

opt_block_cleanup87:                              ; preds = %switch.default
  %69 = load ptr, ptr %state61, align 8, !dbg !577
  call void @std.core.mem.allocator.pop_pool(ptr %69) #4, !dbg !577
  br label %guard_block88, !dbg !577

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !577

expr_block.exit:                                  ; preds = %switch.case85, %if.then79
  br label %noerr_block89, !dbg !577

guard_block88:                                    ; preds = %opt_block_cleanup87, %opt_block_cleanup84, %opt_block_cleanup82, %opt_block_cleanup
  %70 = load ptr, ptr %find, align 8, !dbg !579
  %71 = call i32 @FindClose(ptr %70), !dbg !579
  %72 = load i64, ptr %error_var59, align 8, !dbg !579
  ret i64 %72, !dbg !579

noerr_block89:                                    ; preds = %expr_block.exit
  %73 = load ptr, ptr %find, align 8, !dbg !581
  %74 = call i32 @FindClose(ptr %73), !dbg !581
  ret i64 0, !dbg !581
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.os.native_temp_directory(ptr %0, ptr align 8 %1) #0 comdat !dbg !583 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %len = alloca i32, align 4
  %reterr = alloca i64, align 8
  %buff = alloca %"ushort[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %reterr8 = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg48 = alloca %"ushort[]", align 8
  %retparam49 = alloca %PathImp, align 8
  %indirectarg50 = alloca %any, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !587, !DIExpression(), !588)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !589, !DIExpression(), !591)
  %2 = load i64, ptr %reserve, align 8, !dbg !591
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #4, !dbg !591
  store ptr %3, ptr %state, align 8, !dbg !591
    #dbg_declare(ptr %len, !592, !DIExpression(), !594)
  %4 = call i32 @GetTempPathW(i32 0, ptr null), !dbg !594
  store i32 %4, ptr %len, align 4, !dbg !594
  %5 = load i32, ptr %len, align 4, !dbg !595
  %i2nb = icmp eq i32 %5, 0, !dbg !595
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8
  %6 = load ptr, ptr %state, align 8, !dbg !596
  call void @std.core.mem.allocator.pop_pool(ptr %6) #4, !dbg !596
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !596

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %buff, !598, !DIExpression(), !605)
  %7 = load i32, ptr %len, align 4, !dbg !605
  %zext = zext i32 %7 to i64, !dbg !605
  %add = add i64 %zext, 1, !dbg !605
  store i64 %add, ptr %elements, align 8
  %8 = load i64, ptr %elements, align 8, !dbg !606
  %mul = mul i64 2, %8, !dbg !606
  %9 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 2) #4, !dbg !606
  store ptr %9, ptr %taddr, align 8
  %10 = load ptr, ptr %taddr, align 8
  %11 = load i64, ptr %elements, align 8, !dbg !606
  %add1 = add i64 0, %11, !dbg !606
  %gt = icmp ugt i64 0, %add1, !dbg !606
  %sub = sub i64 %add1, 0, !dbg !606
  %12 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !606
  br i1 %12, label %panic, label %checkok, !dbg !606

checkok:                                          ; preds = %if.exit
  %size = sub i64 %add1, 0, !dbg !606
  %13 = insertvalue %"ushort[]" undef, ptr %10, 0, !dbg !606
  %14 = insertvalue %"ushort[]" %13, i64 %size, 1, !dbg !606
  store %"ushort[]" %14, ptr %buff, align 8, !dbg !606
  %15 = load i32, ptr %len, align 4, !dbg !608
  %16 = load ptr, ptr %buff, align 8, !dbg !608
  %17 = call i32 @GetTempPathW(i32 %15, ptr %16), !dbg !608
  %i2nb6 = icmp eq i32 %17, 0, !dbg !608
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !608

if.then7:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr8, align 8
  %18 = load ptr, ptr %state, align 8, !dbg !609
  call void @std.core.mem.allocator.pop_pool(ptr %18) #4, !dbg !609
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !609

if.exit9:                                         ; preds = %checkok
  %19 = load %"ushort[]", ptr %buff, align 8, !dbg !611
  %20 = extractvalue %"ushort[]" %19, 0, !dbg !611
  %21 = extractvalue %"ushort[]" %19, 1, !dbg !611
  %gt11 = icmp ugt i64 0, %21, !dbg !611
  %22 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !611
  br i1 %22, label %panic12, label %checkok21, !dbg !611

checkok21:                                        ; preds = %if.exit9
  %23 = load i32, ptr %len, align 4, !dbg !611
  %zext22 = zext i32 %23 to i64, !dbg !611
  %add23 = add i64 0, %zext22, !dbg !611
  %gt24 = icmp ugt i64 0, %add23, !dbg !611
  %sub25 = sub i64 %add23, 0, !dbg !611
  %24 = call i1 @llvm.expect.i1(i1 %gt24, i1 false), !dbg !611
  br i1 %24, label %panic26, label %checkok34, !dbg !611

checkok34:                                        ; preds = %checkok21
  %lt = icmp ult i64 %21, %add23, !dbg !611
  %sub35 = sub i64 %add23, 1, !dbg !611
  %25 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !611
  br i1 %25, label %panic36, label %checkok46, !dbg !611

checkok46:                                        ; preds = %checkok34
  %size47 = sub i64 %add23, 0, !dbg !611
  %26 = insertvalue %"ushort[]" undef, ptr %20, 0, !dbg !611
  %27 = insertvalue %"ushort[]" %26, i64 %size47, 1, !dbg !611
  store %"ushort[]" %27, ptr %indirectarg48, align 8
  %28 = call i64 @std.core.string.tfrom_utf16(ptr %retparam, ptr align 8 %indirectarg48), !dbg !611
  %not_err = icmp eq i64 %28, 0, !dbg !611
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !611
  br i1 %29, label %after_check, label %assign_optional, !dbg !611

assign_optional:                                  ; preds = %checkok46
  store i64 %28, ptr %reterr10, align 8, !dbg !611
  br label %err_retblock, !dbg !611

after_check:                                      ; preds = %checkok46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %retparam, i32 16, i1 false)
  %30 = call i64 @std.io.path.new(ptr %retparam49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 0), !dbg !611
  %not_err52 = icmp eq i64 %30, 0, !dbg !611
  %31 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !611
  br i1 %31, label %after_check54, label %assign_optional53, !dbg !611

assign_optional53:                                ; preds = %after_check
  store i64 %30, ptr %reterr10, align 8, !dbg !611
  br label %err_retblock, !dbg !611

after_check54:                                    ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam49, i32 40, i1 false)
  %32 = load ptr, ptr %state, align 8, !dbg !612
  call void @std.core.mem.allocator.pop_pool(ptr %32) #4, !dbg !612
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !612
  ret i64 0, !dbg !612

err_retblock:                                     ; preds = %assign_optional53, %assign_optional
  %33 = load ptr, ptr %state, align 8, !dbg !614
  call void @std.core.mem.allocator.pop_pool(ptr %33) #4, !dbg !614
  %34 = load i64, ptr %reterr10, align 8, !dbg !614
  ret i64 %34, !dbg !614

panic:                                            ; preds = %if.exit
  store i64 %sub, ptr %taddr2, align 8
  %35 = insertvalue %any undef, ptr %taddr2, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.16, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.17, i64 21 }, ptr %indirectarg4, align 8
  store %any %36, ptr %varargslots, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 879, ptr align 8 %indirectarg5) #5, !dbg !606
  unreachable, !dbg !606

panic12:                                          ; preds = %if.exit9
  store i64 %21, ptr %taddr13, align 8
  %38 = insertvalue %any undef, ptr %taddr13, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %40 = insertvalue %any undef, ptr %taddr14, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.19, i64 17 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.17, i64 21 }, ptr %indirectarg17, align 8
  store %any %39, ptr %varargslots18, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %41, ptr %ptradd, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 20, ptr align 8 %indirectarg20) #5, !dbg !611
  unreachable, !dbg !611

panic26:                                          ; preds = %checkok21
  store i64 %sub25, ptr %taddr27, align 8
  %43 = insertvalue %any undef, ptr %taddr27, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.19, i64 17 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.17, i64 21 }, ptr %indirectarg30, align 8
  store %any %44, ptr %varargslots31, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 20, ptr align 8 %indirectarg33) #5, !dbg !611
  unreachable, !dbg !611

panic36:                                          ; preds = %checkok34
  store i64 %sub35, ptr %taddr37, align 8
  %46 = insertvalue %any undef, ptr %taddr37, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr38, align 8
  %48 = insertvalue %any undef, ptr %taddr38, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 60 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.19, i64 17 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.17, i64 21 }, ptr %indirectarg41, align 8
  store %any %47, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %49, ptr %ptradd43, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 20, ptr align 8 %indirectarg45) #5, !dbg !611
  unreachable, !dbg !611
}

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @PathFileExistsW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_utf16(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.open(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.close(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @GetFileAttributesExW(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_wremove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfreopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fseeki64(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_ftelli64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$std.io.path.PathImp$.List.init"(ptr, ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.tconcat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @FindFirstFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindNextFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.tfrom_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindClose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.new(ptr, ptr align 8, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.PathImp.tappend(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @DeleteFileW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RemoveDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTempPathW(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.tfrom_utf16(ptr, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "chdir.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!8 = !{!9, !16}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !10, file: !10, line: 7, baseType: !11, size: 32, align: 32, elements: !12)
!10 = !DIFile(filename: "file_libc.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "SET", value: 0)
!14 = !DIEnumerator(name: "CURSOR", value: 1)
!15 = !DIEnumerator(name: "END", value: 2)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !18, file: !17, line: 23, baseType: !11, size: 32, align: 32, elements: !38)
!17 = !DIFile(filename: "ls.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !17, file: !17, line: 16, size: 320, align: 64, elements: !19, identifier: "std.io.path.PathImp")
!19 = !{!20, !30, !31}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !18, file: !17, line: 18, baseType: !21, size: 128, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !18, file: !17, line: 19, baseType: !16, size: 32, align: 32, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !18, file: !17, line: 20, baseType: !32, size: 128, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !33, identifier: "Allocator")
!33 = !{!34, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !32, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !32, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!38 = !{!39, !40}
!39 = !DIEnumerator(name: "WIN32", value: 0)
!40 = !DIEnumerator(name: "POSIX", value: 1)
!41 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !42, file: !42, line: 64, type: !43, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!42 = !DIFile(filename: "fileinfo.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !21}
!45 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!46 = !{}
!47 = !DILocalVariable(name: "path", arg: 1, scope: !41, file: !42, line: 64, type: !21)
!48 = !DILocation(line: 64, scope: !41)
!49 = !DILocalVariable(name: "state", scope: !50, file: !42, line: 641, type: !52, align: 8)
!50 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!51 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !42, file: !42, line: 403, baseType: !53, align: 8)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !42, file: !42, line: 31, size: 704, align: 64, elements: !55, identifier: "std.core.mem.allocator.TempAllocator")
!55 = !{!56, !57, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !54, file: !42, line: 33, baseType: !32, size: 128, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !54, file: !42, line: 34, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !42, file: !42, line: 54, size: 256, align: 64, elements: !60, identifier: "std.core.mem.allocator.TempAllocatorPage")
!60 = !{!61, !62, !63, !64, !65}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !59, file: !42, line: 56, baseType: !58, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !59, file: !42, line: 57, baseType: !35, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !59, file: !42, line: 58, baseType: !28, size: 64, align: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !59, file: !42, line: 59, baseType: !28, size: 64, align: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !42, line: 60, baseType: !66, align: 8, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, align: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 0, lowerBound: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !54, file: !42, line: 35, baseType: !53, size: 64, align: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !54, file: !42, line: 36, baseType: !45, size: 8, align: 8, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !54, file: !42, line: 37, baseType: !28, size: 64, align: 64, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !54, file: !42, line: 38, baseType: !28, size: 64, align: 64, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !54, file: !42, line: 39, baseType: !28, size: 64, align: 64, offset: 448)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !54, file: !42, line: 40, baseType: !28, size: 64, align: 64, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !54, file: !42, line: 41, baseType: !28, size: 64, align: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !54, file: !42, line: 42, baseType: !28, size: 64, align: 64, offset: 640)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !42, line: 43, baseType: !66, align: 8, offset: 704)
!78 = !DILocation(line: 641, scope: !50, inlinedAt: !79)
!79 = !DILocation(line: 76, scope: !41)
!80 = !DILocation(line: 78, scope: !81)
!81 = distinct !DILexicalBlock(scope: !41, file: !42, line: 77, column: 4)
!82 = !DILocation(line: 644, scope: !83, inlinedAt: !79)
!83 = distinct !DILexicalBlock(scope: !50, file: !51, line: 643, column: 2)
!84 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !42, file: !42, line: 90, type: !43, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!85 = !DILocalVariable(name: "path", arg: 1, scope: !84, file: !42, line: 90, type: !21)
!86 = !DILocation(line: 90, scope: !84)
!87 = !DILocalVariable(name: "f", scope: !84, file: !42, line: 102, type: !88, align: 8)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !42, file: !42, line: 4, size: 64, align: 64, elements: !89, identifier: "std.io.File")
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !88, file: !42, line: 6, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !42, file: !42, line: 379, baseType: !35, align: 8)
!92 = !DILocation(line: 102, scope: !84)
!93 = !DILocation(line: 434, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !95, file: !95, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!95 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!96 = !DILocation(line: 104, scope: !84)
!97 = !DILocation(line: 435, scope: !94, inlinedAt: !96)
!98 = !DILocation(line: 103, scope: !99)
!99 = distinct !DILexicalBlock(scope: !84, file: !42, line: 103, column: 10)
!100 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !42, file: !42, line: 108, type: !43, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!101 = !DILocalVariable(name: "path", arg: 1, scope: !100, file: !42, line: 108, type: !21)
!102 = !DILocation(line: 108, scope: !100)
!103 = !DILocation(line: 114, scope: !100)
!104 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !42, file: !42, line: 40, type: !105, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !109, !21}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !108)
!108 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DILocalVariable(name: "path", arg: 1, scope: !104, file: !42, line: 40, type: !21)
!111 = !DILocation(line: 40, scope: !104)
!112 = !DILocalVariable(name: "state", scope: !113, file: !42, line: 641, type: !52, align: 8)
!113 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!114 = !DILocation(line: 641, scope: !113, inlinedAt: !111)
!115 = !DILocalVariable(name: "data", scope: !116, file: !42, line: 42, type: !117, align: 4)
!116 = distinct !DILexicalBlock(scope: !104, file: !42, line: 41, column: 1)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILE_ATTRIBUTE_DATA", scope: !42, file: !42, line: 10, size: 288, align: 32, elements: !118, identifier: "std.os.win32.Win32_FILE_ATTRIBUTE_DATA")
!118 = !{!119, !122, !127, !128, !129, !130}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileAttributes", scope: !117, file: !42, line: 12, baseType: !120, size: 32, align: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !42, file: !42, line: 9, baseType: !121, align: 4)
!121 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ftCreationTime", scope: !117, file: !42, line: 13, baseType: !123, size: 64, align: 32, offset: 32)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILETIME", scope: !117, file: !42, line: 257, size: 64, align: 32, elements: !124, identifier: "std.os.win32.Win32_FILETIME")
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "dwLowDateTime", scope: !123, file: !42, line: 259, baseType: !120, size: 32, align: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "dwHighDateTime", scope: !123, file: !42, line: 260, baseType: !120, size: 32, align: 32, offset: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastAccessTime", scope: !117, file: !42, line: 14, baseType: !123, size: 64, align: 32, offset: 96)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastWriteTime", scope: !117, file: !42, line: 15, baseType: !123, size: 64, align: 32, offset: 160)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeHigh", scope: !117, file: !42, line: 16, baseType: !120, size: 32, align: 32, offset: 224)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeLow", scope: !117, file: !42, line: 17, baseType: !120, size: 32, align: 32, offset: 256)
!131 = !DILocation(line: 42, scope: !116)
!132 = !DILocation(line: 43, scope: !116)
!133 = !DILocation(line: 644, scope: !134, inlinedAt: !111)
!134 = distinct !DILexicalBlock(scope: !113, file: !51, line: 643, column: 2)
!135 = !DILocalVariable(name: "size", scope: !116, file: !42, line: 44, type: !136, align: 8)
!136 = !DICompositeType(tag: DW_TAG_union_type, name: "Win32_LARGE_INTEGER", scope: !42, file: !42, line: 182, size: 64, align: 64, elements: !137, identifier: "std.os.win32.Win32_LARGE_INTEGER")
!137 = !{!138, !144}
!138 = !DIDerivedType(tag: DW_TAG_member, scope: !136, file: !42, line: 184, baseType: !139, size: 64, align: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !136, file: !42, line: 184, size: 64, align: 64, elements: !140)
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "lowPart", scope: !139, file: !42, line: 186, baseType: !120, size: 32, align: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "highPart", scope: !139, file: !42, line: 187, baseType: !143, size: 32, align: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LONG", scope: !42, file: !42, line: 61, baseType: !11, align: 4)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "quadPart", scope: !136, file: !42, line: 189, baseType: !29, size: 64, align: 64)
!145 = !DILocation(line: 44, scope: !116)
!146 = !DILocation(line: 45, scope: !116)
!147 = !DILocation(line: 46, scope: !116)
!148 = !DILocation(line: 47, scope: !116)
!149 = !DILocation(line: 644, scope: !150, inlinedAt: !111)
!150 = distinct !DILexicalBlock(scope: !113, file: !51, line: 643, column: 2)
!151 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !10, file: !10, line: 8, type: !152, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!152 = !DISubroutineType(types: !153)
!153 = !{!107, !154, !21, !21}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DILocalVariable(name: "filename", arg: 1, scope: !151, file: !10, line: 8, type: !21)
!156 = !DILocation(line: 8, scope: !151)
!157 = !DILocalVariable(name: "mode", arg: 2, scope: !151, file: !10, line: 8, type: !21)
!158 = !DILocation(line: 5, scope: !159)
!159 = distinct !DILexicalBlock(scope: !151, file: !10, line: 8, column: 65)
!160 = !DILocation(line: 6, scope: !159)
!161 = !DILocalVariable(name: "state", scope: !162, file: !10, line: 641, type: !52, align: 8)
!162 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!163 = !DILocation(line: 641, scope: !162, inlinedAt: !156)
!164 = !DILocalVariable(name: "file", scope: !165, file: !10, line: 11, type: !35, align: 8)
!165 = distinct !DILexicalBlock(scope: !151, file: !10, line: 9, column: 1)
!166 = !DILocation(line: 11, scope: !165)
!167 = !DILocation(line: 644, scope: !168, inlinedAt: !156)
!168 = distinct !DILexicalBlock(scope: !162, file: !51, line: 643, column: 2)
!169 = !DILocation(line: 15, scope: !165)
!170 = !DILocation(line: 81, scope: !171, inlinedAt: !169)
!171 = distinct !DILexicalBlock(scope: !172, file: !10, line: 81, column: 2)
!172 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !10, file: !10, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!173 = !DILocation(line: 83, scope: !174, inlinedAt: !169)
!174 = distinct !DILexicalBlock(scope: !171, file: !10, line: 83, column: 23)
!175 = !DILocation(line: 84, scope: !176, inlinedAt: !169)
!176 = distinct !DILexicalBlock(scope: !171, file: !10, line: 84, column: 23)
!177 = !DILocation(line: 85, scope: !178, inlinedAt: !169)
!178 = distinct !DILexicalBlock(scope: !171, file: !10, line: 85, column: 22)
!179 = !DILocation(line: 86, scope: !180, inlinedAt: !169)
!180 = distinct !DILexicalBlock(scope: !171, file: !10, line: 86, column: 23)
!181 = !DILocation(line: 87, scope: !182, inlinedAt: !169)
!182 = distinct !DILexicalBlock(scope: !171, file: !10, line: 87, column: 22)
!183 = !DILocation(line: 88, scope: !184, inlinedAt: !169)
!184 = distinct !DILexicalBlock(scope: !171, file: !10, line: 88, column: 23)
!185 = !DILocation(line: 89, scope: !186, inlinedAt: !169)
!186 = distinct !DILexicalBlock(scope: !171, file: !10, line: 89, column: 23)
!187 = !DILocation(line: 90, scope: !188, inlinedAt: !169)
!188 = distinct !DILexicalBlock(scope: !171, file: !10, line: 90, column: 22)
!189 = !DILocation(line: 91, scope: !190, inlinedAt: !169)
!190 = distinct !DILexicalBlock(scope: !171, file: !10, line: 91, column: 23)
!191 = !DILocation(line: 92, scope: !192, inlinedAt: !169)
!192 = distinct !DILexicalBlock(scope: !171, file: !10, line: 92, column: 29)
!193 = !DILocation(line: 93, scope: !194, inlinedAt: !169)
!194 = distinct !DILexicalBlock(scope: !171, file: !10, line: 93, column: 23)
!195 = !DILocation(line: 94, scope: !196, inlinedAt: !169)
!196 = distinct !DILexicalBlock(scope: !171, file: !10, line: 94, column: 24)
!197 = !DILocation(line: 95, scope: !198, inlinedAt: !169)
!198 = distinct !DILexicalBlock(scope: !171, file: !10, line: 95, column: 23)
!199 = !DILocation(line: 96, scope: !200, inlinedAt: !169)
!200 = distinct !DILexicalBlock(scope: !171, file: !10, line: 96, column: 23)
!201 = !DILocation(line: 97, scope: !202, inlinedAt: !169)
!202 = distinct !DILexicalBlock(scope: !171, file: !10, line: 97, column: 22)
!203 = !DILocation(line: 98, scope: !204, inlinedAt: !169)
!204 = distinct !DILexicalBlock(scope: !171, file: !10, line: 98, column: 26)
!205 = !DILocation(line: 99, scope: !206, inlinedAt: !169)
!206 = distinct !DILexicalBlock(scope: !171, file: !10, line: 99, column: 22)
!207 = !DILocation(line: 100, scope: !208, inlinedAt: !169)
!208 = distinct !DILexicalBlock(scope: !171, file: !10, line: 100, column: 27)
!209 = !DILocation(line: 101, scope: !210, inlinedAt: !169)
!210 = distinct !DILexicalBlock(scope: !171, file: !10, line: 101, column: 20)
!211 = !DILocation(line: 102, scope: !212, inlinedAt: !169)
!212 = distinct !DILexicalBlock(scope: !171, file: !10, line: 102, column: 28)
!213 = !DILocation(line: 103, scope: !214, inlinedAt: !169)
!214 = distinct !DILexicalBlock(scope: !171, file: !10, line: 103, column: 12)
!215 = !DILocation(line: 644, scope: !216, inlinedAt: !156)
!216 = distinct !DILexicalBlock(scope: !162, file: !51, line: 643, column: 2)
!217 = !DILocation(line: 644, scope: !218, inlinedAt: !156)
!218 = distinct !DILexicalBlock(scope: !162, file: !51, line: 643, column: 2)
!219 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !10, file: !10, line: 18, type: !220, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!220 = !DISubroutineType(types: !221)
!221 = !{!107, !35, !21}
!222 = !DILocalVariable(name: "filename", arg: 1, scope: !219, file: !10, line: 18, type: !21)
!223 = !DILocation(line: 18, scope: !219)
!224 = !DILocalVariable(name: "state", scope: !225, file: !10, line: 641, type: !52, align: 8)
!225 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!226 = !DILocation(line: 641, scope: !225, inlinedAt: !223)
!227 = !DILocalVariable(name: "result", scope: !228, file: !10, line: 21, type: !229, align: 4)
!228 = distinct !DILexicalBlock(scope: !219, file: !10, line: 19, column: 1)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !10, file: !10, line: 21, baseType: !11, align: 4)
!230 = !DILocation(line: 21, scope: !228)
!231 = !DILocation(line: 644, scope: !232, inlinedAt: !223)
!232 = distinct !DILexicalBlock(scope: !225, file: !51, line: 643, column: 2)
!233 = !DILocation(line: 25, scope: !228)
!234 = !DILocation(line: 27, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !10, line: 27, column: 3)
!236 = distinct !DILexicalBlock(scope: !228, file: !10, line: 26, column: 2)
!237 = !DILocation(line: 644, scope: !238, inlinedAt: !223)
!238 = distinct !DILexicalBlock(scope: !225, file: !51, line: 643, column: 2)
!239 = !DILocation(line: 644, scope: !240, inlinedAt: !223)
!240 = distinct !DILexicalBlock(scope: !225, file: !51, line: 643, column: 2)
!241 = !DILocation(line: 644, scope: !242, inlinedAt: !223)
!242 = distinct !DILexicalBlock(scope: !225, file: !51, line: 643, column: 2)
!243 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !10, file: !10, line: 42, type: !244, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!244 = !DISubroutineType(types: !245)
!245 = !{!107, !154, !35, !21, !21}
!246 = !DILocalVariable(name: "file", arg: 1, scope: !243, file: !10, line: 42, type: !35)
!247 = !DILocation(line: 42, scope: !243)
!248 = !DILocalVariable(name: "filename", arg: 2, scope: !243, file: !10, line: 42, type: !21)
!249 = !DILocalVariable(name: "mode", arg: 3, scope: !243, file: !10, line: 42, type: !21)
!250 = !DILocation(line: 39, scope: !251)
!251 = distinct !DILexicalBlock(scope: !243, file: !10, line: 42, column: 79)
!252 = !DILocation(line: 40, scope: !251)
!253 = !DILocalVariable(name: "state", scope: !254, file: !10, line: 641, type: !52, align: 8)
!254 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!255 = !DILocation(line: 641, scope: !254, inlinedAt: !247)
!256 = !DILocation(line: 45, scope: !257)
!257 = distinct !DILexicalBlock(scope: !243, file: !10, line: 43, column: 1)
!258 = !DILocation(line: 644, scope: !259, inlinedAt: !247)
!259 = distinct !DILexicalBlock(scope: !254, file: !51, line: 643, column: 2)
!260 = !DILocation(line: 49, scope: !257)
!261 = !DILocation(line: 81, scope: !262, inlinedAt: !260)
!262 = distinct !DILexicalBlock(scope: !263, file: !10, line: 81, column: 2)
!263 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !10, file: !10, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!264 = !DILocation(line: 83, scope: !265, inlinedAt: !260)
!265 = distinct !DILexicalBlock(scope: !262, file: !10, line: 83, column: 23)
!266 = !DILocation(line: 84, scope: !267, inlinedAt: !260)
!267 = distinct !DILexicalBlock(scope: !262, file: !10, line: 84, column: 23)
!268 = !DILocation(line: 85, scope: !269, inlinedAt: !260)
!269 = distinct !DILexicalBlock(scope: !262, file: !10, line: 85, column: 22)
!270 = !DILocation(line: 86, scope: !271, inlinedAt: !260)
!271 = distinct !DILexicalBlock(scope: !262, file: !10, line: 86, column: 23)
!272 = !DILocation(line: 87, scope: !273, inlinedAt: !260)
!273 = distinct !DILexicalBlock(scope: !262, file: !10, line: 87, column: 22)
!274 = !DILocation(line: 88, scope: !275, inlinedAt: !260)
!275 = distinct !DILexicalBlock(scope: !262, file: !10, line: 88, column: 23)
!276 = !DILocation(line: 89, scope: !277, inlinedAt: !260)
!277 = distinct !DILexicalBlock(scope: !262, file: !10, line: 89, column: 23)
!278 = !DILocation(line: 90, scope: !279, inlinedAt: !260)
!279 = distinct !DILexicalBlock(scope: !262, file: !10, line: 90, column: 22)
!280 = !DILocation(line: 91, scope: !281, inlinedAt: !260)
!281 = distinct !DILexicalBlock(scope: !262, file: !10, line: 91, column: 23)
!282 = !DILocation(line: 92, scope: !283, inlinedAt: !260)
!283 = distinct !DILexicalBlock(scope: !262, file: !10, line: 92, column: 29)
!284 = !DILocation(line: 93, scope: !285, inlinedAt: !260)
!285 = distinct !DILexicalBlock(scope: !262, file: !10, line: 93, column: 23)
!286 = !DILocation(line: 94, scope: !287, inlinedAt: !260)
!287 = distinct !DILexicalBlock(scope: !262, file: !10, line: 94, column: 24)
!288 = !DILocation(line: 95, scope: !289, inlinedAt: !260)
!289 = distinct !DILexicalBlock(scope: !262, file: !10, line: 95, column: 23)
!290 = !DILocation(line: 96, scope: !291, inlinedAt: !260)
!291 = distinct !DILexicalBlock(scope: !262, file: !10, line: 96, column: 23)
!292 = !DILocation(line: 97, scope: !293, inlinedAt: !260)
!293 = distinct !DILexicalBlock(scope: !262, file: !10, line: 97, column: 22)
!294 = !DILocation(line: 98, scope: !295, inlinedAt: !260)
!295 = distinct !DILexicalBlock(scope: !262, file: !10, line: 98, column: 26)
!296 = !DILocation(line: 99, scope: !297, inlinedAt: !260)
!297 = distinct !DILexicalBlock(scope: !262, file: !10, line: 99, column: 22)
!298 = !DILocation(line: 100, scope: !299, inlinedAt: !260)
!299 = distinct !DILexicalBlock(scope: !262, file: !10, line: 100, column: 27)
!300 = !DILocation(line: 101, scope: !301, inlinedAt: !260)
!301 = distinct !DILexicalBlock(scope: !262, file: !10, line: 101, column: 20)
!302 = !DILocation(line: 102, scope: !303, inlinedAt: !260)
!303 = distinct !DILexicalBlock(scope: !262, file: !10, line: 102, column: 28)
!304 = !DILocation(line: 103, scope: !305, inlinedAt: !260)
!305 = distinct !DILexicalBlock(scope: !262, file: !10, line: 103, column: 12)
!306 = !DILocation(line: 644, scope: !307, inlinedAt: !247)
!307 = distinct !DILexicalBlock(scope: !254, file: !51, line: 643, column: 2)
!308 = !DILocation(line: 644, scope: !309, inlinedAt: !247)
!309 = distinct !DILexicalBlock(scope: !254, file: !51, line: 643, column: 2)
!310 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !10, file: !10, line: 52, type: !311, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!311 = !DISubroutineType(types: !312)
!312 = !{!107, !35, !35, !108, !9}
!313 = !DILocalVariable(name: "file", arg: 1, scope: !310, file: !10, line: 52, type: !35)
!314 = !DILocation(line: 52, scope: !310)
!315 = !DILocalVariable(name: "offset", arg: 2, scope: !310, file: !10, line: 52, type: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !108)
!317 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !310, file: !10, line: 52, type: !9)
!318 = !DILocation(line: 54, scope: !310)
!319 = !DILocation(line: 109, scope: !320, inlinedAt: !318)
!320 = distinct !DILexicalBlock(scope: !321, file: !10, line: 109, column: 2)
!321 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !10, file: !10, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 111, scope: !323, inlinedAt: !318)
!323 = distinct !DILexicalBlock(scope: !320, file: !10, line: 111, column: 23)
!324 = !DILocation(line: 112, scope: !325, inlinedAt: !318)
!325 = distinct !DILexicalBlock(scope: !320, file: !10, line: 112, column: 22)
!326 = !DILocation(line: 113, scope: !327, inlinedAt: !318)
!327 = distinct !DILexicalBlock(scope: !320, file: !10, line: 113, column: 26)
!328 = !DILocation(line: 114, scope: !329, inlinedAt: !318)
!329 = distinct !DILexicalBlock(scope: !320, file: !10, line: 114, column: 22)
!330 = !DILocation(line: 115, scope: !331, inlinedAt: !318)
!331 = distinct !DILexicalBlock(scope: !320, file: !10, line: 115, column: 23)
!332 = !DILocation(line: 116, scope: !333, inlinedAt: !318)
!333 = distinct !DILexicalBlock(scope: !320, file: !10, line: 116, column: 20)
!334 = !DILocation(line: 117, scope: !335, inlinedAt: !318)
!335 = distinct !DILexicalBlock(scope: !320, file: !10, line: 117, column: 23)
!336 = !DILocation(line: 118, scope: !337, inlinedAt: !318)
!337 = distinct !DILexicalBlock(scope: !320, file: !10, line: 118, column: 22)
!338 = !DILocation(line: 119, scope: !339, inlinedAt: !318)
!339 = distinct !DILexicalBlock(scope: !320, file: !10, line: 119, column: 22)
!340 = !DILocation(line: 120, scope: !341, inlinedAt: !318)
!341 = distinct !DILexicalBlock(scope: !320, file: !10, line: 120, column: 22)
!342 = !DILocation(line: 121, scope: !343, inlinedAt: !318)
!343 = distinct !DILexicalBlock(scope: !320, file: !10, line: 121, column: 23)
!344 = !DILocation(line: 122, scope: !345, inlinedAt: !318)
!345 = distinct !DILexicalBlock(scope: !320, file: !10, line: 122, column: 12)
!346 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !10, file: !10, line: 58, type: !347, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!347 = !DISubroutineType(types: !348)
!348 = !{!107, !109, !35}
!349 = !DILocalVariable(name: "file", arg: 1, scope: !346, file: !10, line: 58, type: !91)
!350 = !DILocation(line: 58, scope: !346)
!351 = !DILocalVariable(name: "index", scope: !346, file: !10, line: 60, type: !108, align: 8)
!352 = !DILocation(line: 60, scope: !346)
!353 = !DILocation(line: 61, scope: !346)
!354 = !DILocation(line: 109, scope: !355, inlinedAt: !353)
!355 = distinct !DILexicalBlock(scope: !356, file: !10, line: 109, column: 2)
!356 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !10, file: !10, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!357 = !DILocation(line: 111, scope: !358, inlinedAt: !353)
!358 = distinct !DILexicalBlock(scope: !355, file: !10, line: 111, column: 23)
!359 = !DILocation(line: 112, scope: !360, inlinedAt: !353)
!360 = distinct !DILexicalBlock(scope: !355, file: !10, line: 112, column: 22)
!361 = !DILocation(line: 113, scope: !362, inlinedAt: !353)
!362 = distinct !DILexicalBlock(scope: !355, file: !10, line: 113, column: 26)
!363 = !DILocation(line: 114, scope: !364, inlinedAt: !353)
!364 = distinct !DILexicalBlock(scope: !355, file: !10, line: 114, column: 22)
!365 = !DILocation(line: 115, scope: !366, inlinedAt: !353)
!366 = distinct !DILexicalBlock(scope: !355, file: !10, line: 115, column: 23)
!367 = !DILocation(line: 116, scope: !368, inlinedAt: !353)
!368 = distinct !DILexicalBlock(scope: !355, file: !10, line: 116, column: 20)
!369 = !DILocation(line: 117, scope: !370, inlinedAt: !353)
!370 = distinct !DILexicalBlock(scope: !355, file: !10, line: 117, column: 23)
!371 = !DILocation(line: 118, scope: !372, inlinedAt: !353)
!372 = distinct !DILexicalBlock(scope: !355, file: !10, line: 118, column: 22)
!373 = !DILocation(line: 119, scope: !374, inlinedAt: !353)
!374 = distinct !DILexicalBlock(scope: !355, file: !10, line: 119, column: 22)
!375 = !DILocation(line: 120, scope: !376, inlinedAt: !353)
!376 = distinct !DILexicalBlock(scope: !355, file: !10, line: 120, column: 22)
!377 = !DILocation(line: 121, scope: !378, inlinedAt: !353)
!378 = distinct !DILexicalBlock(scope: !355, file: !10, line: 121, column: 23)
!379 = !DILocation(line: 122, scope: !380, inlinedAt: !353)
!380 = distinct !DILexicalBlock(scope: !355, file: !10, line: 122, column: 12)
!381 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !10, file: !10, line: 64, type: !382, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!382 = !DISubroutineType(types: !383)
!383 = !{!107, !109, !35, !22}
!384 = !DILocalVariable(name: "file", arg: 1, scope: !381, file: !10, line: 64, type: !91)
!385 = !DILocation(line: 64, scope: !381)
!386 = !DILocalVariable(name: "buffer", arg: 2, scope: !381, file: !10, line: 64, type: !22)
!387 = !DILocation(line: 66, scope: !381)
!388 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !10, file: !10, line: 69, type: !389, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!389 = !DISubroutineType(types: !390)
!390 = !{!107, !35, !11, !35}
!391 = !DILocalVariable(name: "c", arg: 1, scope: !388, file: !10, line: 69, type: !229)
!392 = !DILocation(line: 69, scope: !388)
!393 = !DILocalVariable(name: "stream", arg: 2, scope: !388, file: !10, line: 69, type: !91)
!394 = !DILocation(line: 71, scope: !388)
!395 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !10, file: !10, line: 74, type: !382, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!396 = !DILocalVariable(name: "file", arg: 1, scope: !395, file: !10, line: 74, type: !91)
!397 = !DILocation(line: 74, scope: !395)
!398 = !DILocalVariable(name: "buffer", arg: 2, scope: !395, file: !10, line: 74, type: !22)
!399 = !DILocation(line: 76, scope: !395)
!400 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !17, file: !17, line: 31, type: !401, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!401 = !DISubroutineType(types: !402)
!402 = !{!107, !403, !18, !45, !45, !21, !32}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !404, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !17, file: !17, line: 10, baseType: !405, align: 8)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !17, file: !17, line: 18, size: 320, align: 64, elements: !406, identifier: "std_collections_list$std.io.path.PathImp$.List")
!406 = !{!407, !408, !409, !410}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !405, file: !17, line: 20, baseType: !28, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !405, file: !17, line: 21, baseType: !28, size: 64, align: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !405, file: !17, line: 22, baseType: !32, size: 128, align: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !405, file: !17, line: 23, baseType: !411, size: 64, align: 64, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !17, file: !17, line: 10, baseType: !18, align: 8)
!413 = !DILocalVariable(name: "dir", arg: 1, scope: !400, file: !17, line: 31, type: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !415, file: !415, line: 14, baseType: !18, align: 8)
!415 = !DIFile(filename: "temp_directory.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!416 = !DILocation(line: 31, scope: !400)
!417 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !400, file: !17, line: 31, type: !45)
!418 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !400, file: !17, line: 31, type: !45)
!419 = !DILocalVariable(name: "mask", arg: 4, scope: !400, file: !17, line: 31, type: !21)
!420 = !DILocalVariable(name: "allocator", arg: 5, scope: !400, file: !17, line: 31, type: !32)
!421 = !DILocalVariable(name: "list", scope: !400, file: !17, line: 33, type: !404, align: 8)
!422 = !DILocation(line: 33, scope: !400)
!423 = !DILocation(line: 34, scope: !400)
!424 = !DILocalVariable(name: "state", scope: !425, file: !17, line: 641, type: !52, align: 8)
!425 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!426 = !DILocation(line: 641, scope: !425, inlinedAt: !427)
!427 = !DILocation(line: 36, scope: !400)
!428 = !DILocalVariable(name: "result", scope: !429, file: !17, line: 38, type: !430, align: 8)
!429 = distinct !DILexicalBlock(scope: !400, file: !17, line: 37, column: 2)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !17, file: !17, line: 23, baseType: !431, align: 8)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!432 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!433 = !DILocation(line: 38, scope: !429)
!434 = !DILocalVariable(name: "find_data", scope: !429, file: !17, line: 39, type: !435, align: 4)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_WIN32_FIND_DATAW", scope: !17, file: !17, line: 22, size: 4832, align: 32, elements: !436, identifier: "std.os.win32.Win32_WIN32_FIND_DATAW")
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !449, !453, !454, !455}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileAttributes", scope: !435, file: !17, line: 24, baseType: !120, size: 32, align: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ftCreationTime", scope: !435, file: !17, line: 25, baseType: !123, size: 64, align: 32, offset: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastAccessTime", scope: !435, file: !17, line: 26, baseType: !123, size: 64, align: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastWriteTime", scope: !435, file: !17, line: 27, baseType: !123, size: 64, align: 32, offset: 160)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeHigh", scope: !435, file: !17, line: 28, baseType: !120, size: 32, align: 32, offset: 224)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeLow", scope: !435, file: !17, line: 29, baseType: !120, size: 32, align: 32, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dwReserved0", scope: !435, file: !17, line: 30, baseType: !120, size: 32, align: 32, offset: 288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dwReserved1", scope: !435, file: !17, line: 31, baseType: !120, size: 32, align: 32, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "cFileName", scope: !435, file: !17, line: 32, baseType: !446, size: 4160, align: 16, offset: 352)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 4160, align: 16, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 260, lowerBound: 0)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "cAlternateFileName", scope: !435, file: !17, line: 33, baseType: !450, size: 224, align: 16, offset: 4512)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 224, align: 16, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 14, lowerBound: 0)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileType", scope: !435, file: !17, line: 34, baseType: !120, size: 32, align: 32, offset: 4736)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dwCreatorType", scope: !435, file: !17, line: 35, baseType: !120, size: 32, align: 32, offset: 4768)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "wFinderFlags", scope: !435, file: !17, line: 36, baseType: !456, size: 16, align: 16, offset: 4800)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !17, file: !17, line: 170, baseType: !432, align: 2)
!457 = !DILocation(line: 39, scope: !429)
!458 = !DILocalVariable(name: "find", scope: !429, file: !17, line: 40, type: !459, align: 8)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !17, file: !17, line: 17, baseType: !35, align: 8)
!460 = !DILocation(line: 40, scope: !429)
!461 = !DILocation(line: 41, scope: !429)
!462 = !DILocation(line: 644, scope: !463, inlinedAt: !427)
!463 = distinct !DILexicalBlock(scope: !425, file: !51, line: 643, column: 2)
!464 = !DILocation(line: 43, scope: !429)
!465 = !DILocation(line: 52, scope: !466)
!466 = distinct !DILexicalBlock(scope: !429, file: !17, line: 43, column: 3)
!467 = !DILocation(line: 45, scope: !468)
!468 = distinct !DILexicalBlock(scope: !466, file: !17, line: 44, column: 3)
!469 = !DILocalVariable(name: "state", scope: !470, file: !17, line: 641, type: !52, align: 8)
!470 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!471 = !DILocation(line: 641, scope: !470, inlinedAt: !472)
!472 = !DILocation(line: 46, scope: !468)
!473 = !DILocalVariable(name: "filename", scope: !474, file: !17, line: 48, type: !21, align: 8)
!474 = distinct !DILexicalBlock(scope: !468, file: !17, line: 47, column: 4)
!475 = !DILocation(line: 48, scope: !474)
!476 = !DILocation(line: 644, scope: !477, inlinedAt: !472)
!477 = distinct !DILexicalBlock(scope: !470, file: !51, line: 643, column: 2)
!478 = !DILocation(line: 42, scope: !479)
!479 = distinct !DILexicalBlock(scope: !429, file: !17, line: 42, column: 9)
!480 = !DILocation(line: 644, scope: !481, inlinedAt: !427)
!481 = distinct !DILexicalBlock(scope: !425, file: !51, line: 643, column: 2)
!482 = !DILocation(line: 49, scope: !474)
!483 = !DILocation(line: 644, scope: !484, inlinedAt: !472)
!484 = distinct !DILexicalBlock(scope: !470, file: !51, line: 643, column: 2)
!485 = !DILocation(line: 50, scope: !474)
!486 = !DILocation(line: 644, scope: !487, inlinedAt: !472)
!487 = distinct !DILexicalBlock(scope: !470, file: !51, line: 643, column: 2)
!488 = !DILocation(line: 42, scope: !489)
!489 = distinct !DILexicalBlock(scope: !429, file: !17, line: 42, column: 9)
!490 = !DILocation(line: 644, scope: !491, inlinedAt: !427)
!491 = distinct !DILexicalBlock(scope: !425, file: !51, line: 643, column: 2)
!492 = !DILocation(line: 644, scope: !493, inlinedAt: !472)
!493 = distinct !DILexicalBlock(scope: !470, file: !51, line: 643, column: 2)
!494 = !DILocation(line: 42, scope: !495)
!495 = distinct !DILexicalBlock(scope: !429, file: !17, line: 42, column: 9)
!496 = !DILocation(line: 644, scope: !497, inlinedAt: !427)
!497 = distinct !DILexicalBlock(scope: !425, file: !51, line: 643, column: 2)
!498 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !499, file: !499, line: 41, type: !500, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!499 = !DIFile(filename: "rmtree.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!500 = !DISubroutineType(types: !501)
!501 = !{!107, !35, !18}
!502 = !DILocalVariable(name: "path", arg: 1, scope: !498, file: !499, line: 41, type: !414)
!503 = !DILocation(line: 41, scope: !498)
!504 = !DILocalVariable(name: "find_data", scope: !498, file: !499, line: 43, type: !435, align: 4)
!505 = !DILocation(line: 43, scope: !498)
!506 = !DILocalVariable(name: "s", scope: !498, file: !499, line: 44, type: !21, align: 8)
!507 = !DILocation(line: 44, scope: !498)
!508 = !DILocalVariable(name: "find", scope: !498, file: !499, line: 45, type: !459, align: 8)
!509 = !DILocation(line: 45, scope: !498)
!510 = !DILocation(line: 47, scope: !498)
!511 = !DILocation(line: 49, scope: !498)
!512 = !DILocation(line: 65, scope: !513)
!513 = distinct !DILexicalBlock(scope: !498, file: !499, line: 49, column: 2)
!514 = !DILocalVariable(name: "state", scope: !515, file: !499, line: 641, type: !52, align: 8)
!515 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!516 = !DILocation(line: 641, scope: !515, inlinedAt: !517)
!517 = !DILocation(line: 51, scope: !518)
!518 = distinct !DILexicalBlock(scope: !513, file: !499, line: 50, column: 2)
!519 = !DILocalVariable(name: "filename", scope: !520, file: !499, line: 53, type: !21, align: 8)
!520 = distinct !DILexicalBlock(scope: !518, file: !499, line: 52, column: 3)
!521 = !DILocation(line: 53, scope: !520)
!522 = !DILocation(line: 644, scope: !523, inlinedAt: !517)
!523 = distinct !DILexicalBlock(scope: !515, file: !51, line: 643, column: 2)
!524 = !DILocation(line: 48, scope: !525)
!525 = distinct !DILexicalBlock(scope: !498, file: !499, line: 48, column: 8)
!526 = !DILocation(line: 54, scope: !520)
!527 = !DILocation(line: 644, scope: !528, inlinedAt: !517)
!528 = distinct !DILexicalBlock(scope: !515, file: !51, line: 643, column: 2)
!529 = !DILocalVariable(name: "file_path", scope: !520, file: !499, line: 55, type: !414, align: 8)
!530 = !DILocation(line: 55, scope: !520)
!531 = !DILocation(line: 644, scope: !532, inlinedAt: !517)
!532 = distinct !DILexicalBlock(scope: !515, file: !51, line: 643, column: 2)
!533 = !DILocation(line: 48, scope: !534)
!534 = distinct !DILexicalBlock(scope: !498, file: !499, line: 48, column: 8)
!535 = !DILocation(line: 56, scope: !520)
!536 = !DILocation(line: 58, scope: !537)
!537 = distinct !DILexicalBlock(scope: !520, file: !499, line: 57, column: 4)
!538 = !DILocation(line: 644, scope: !539, inlinedAt: !517)
!539 = distinct !DILexicalBlock(scope: !515, file: !51, line: 643, column: 2)
!540 = !DILocation(line: 48, scope: !541)
!541 = distinct !DILexicalBlock(scope: !498, file: !499, line: 48, column: 8)
!542 = !DILocation(line: 62, scope: !543)
!543 = distinct !DILexicalBlock(scope: !520, file: !499, line: 61, column: 4)
!544 = !DILocation(line: 644, scope: !545, inlinedAt: !517)
!545 = distinct !DILexicalBlock(scope: !515, file: !51, line: 643, column: 2)
!546 = !DILocalVariable(name: "state", scope: !547, file: !499, line: 641, type: !52, align: 8)
!547 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!548 = !DILocation(line: 641, scope: !547, inlinedAt: !549)
!549 = !DILocation(line: 9, scope: !550, inlinedAt: !552)
!550 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !551, file: !551, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!551 = !DIFile(filename: "rmdir.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!552 = !DILocation(line: 66, scope: !498)
!553 = !DILocation(line: 29, scope: !554, inlinedAt: !552)
!554 = distinct !DILexicalBlock(scope: !550, file: !551, line: 10, column: 2)
!555 = !DILocation(line: 644, scope: !556, inlinedAt: !549)
!556 = distinct !DILexicalBlock(scope: !547, file: !51, line: 643, column: 2)
!557 = !DILocation(line: 30, scope: !558, inlinedAt: !552)
!558 = distinct !DILexicalBlock(scope: !554, file: !551, line: 30, column: 4)
!559 = !DILocation(line: 33, scope: !560, inlinedAt: !552)
!560 = distinct !DILexicalBlock(scope: !558, file: !551, line: 33, column: 6)
!561 = !DILocation(line: 644, scope: !562, inlinedAt: !549)
!562 = distinct !DILexicalBlock(scope: !547, file: !51, line: 643, column: 2)
!563 = !DILocation(line: 35, scope: !564, inlinedAt: !552)
!564 = distinct !DILexicalBlock(scope: !558, file: !551, line: 35, column: 6)
!565 = !DILocation(line: 644, scope: !566, inlinedAt: !549)
!566 = distinct !DILexicalBlock(scope: !547, file: !51, line: 643, column: 2)
!567 = !DILocation(line: 37, scope: !568, inlinedAt: !552)
!568 = distinct !DILexicalBlock(scope: !558, file: !551, line: 37, column: 6)
!569 = !DILocation(line: 644, scope: !570, inlinedAt: !549)
!570 = distinct !DILexicalBlock(scope: !547, file: !51, line: 643, column: 2)
!571 = !DILocation(line: 40, scope: !572, inlinedAt: !552)
!572 = distinct !DILexicalBlock(scope: !558, file: !551, line: 40, column: 6)
!573 = !DILocation(line: 644, scope: !574, inlinedAt: !549)
!574 = distinct !DILexicalBlock(scope: !547, file: !51, line: 643, column: 2)
!575 = !DILocation(line: 42, scope: !576, inlinedAt: !552)
!576 = distinct !DILexicalBlock(scope: !558, file: !551, line: 42, column: 6)
!577 = !DILocation(line: 644, scope: !578, inlinedAt: !549)
!578 = distinct !DILexicalBlock(scope: !547, file: !51, line: 643, column: 2)
!579 = !DILocation(line: 48, scope: !580)
!580 = distinct !DILexicalBlock(scope: !498, file: !499, line: 48, column: 8)
!581 = !DILocation(line: 48, scope: !582)
!582 = distinct !DILexicalBlock(scope: !498, file: !499, line: 48, column: 8)
!583 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !415, file: !415, line: 14, type: !584, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!584 = !DISubroutineType(types: !585)
!585 = !{!107, !586, !32}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !DILocalVariable(name: "allocator", arg: 1, scope: !583, file: !415, line: 14, type: !32)
!588 = !DILocation(line: 14, scope: !583)
!589 = !DILocalVariable(name: "state", scope: !590, file: !415, line: 641, type: !52, align: 8)
!590 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!591 = !DILocation(line: 641, scope: !590, inlinedAt: !588)
!592 = !DILocalVariable(name: "len", scope: !593, file: !415, line: 16, type: !120, align: 4)
!593 = distinct !DILexicalBlock(scope: !583, file: !415, line: 15, column: 1)
!594 = !DILocation(line: 16, scope: !593)
!595 = !DILocation(line: 17, scope: !593)
!596 = !DILocation(line: 644, scope: !597, inlinedAt: !588)
!597 = distinct !DILexicalBlock(scope: !590, file: !51, line: 643, column: 2)
!598 = !DILocalVariable(name: "buff", scope: !593, file: !415, line: 18, type: !599, align: 8)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !600, identifier: "Char16[]")
!600 = !{!601, !604}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !599, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !603, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !415, file: !415, line: 33, baseType: !432, align: 2)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !599, baseType: !28, size: 64, align: 64, offset: 64)
!605 = !DILocation(line: 18, scope: !593)
!606 = !DILocation(line: 879, scope: !607, inlinedAt: !605)
!607 = distinct !DISubprogram(name: "talloc_array", linkageName: "talloc_array", scope: !51, file: !51, line: 877, scopeLine: 877, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!608 = !DILocation(line: 19, scope: !593)
!609 = !DILocation(line: 644, scope: !610, inlinedAt: !588)
!610 = distinct !DILexicalBlock(scope: !590, file: !51, line: 643, column: 2)
!611 = !DILocation(line: 20, scope: !593)
!612 = !DILocation(line: 644, scope: !613, inlinedAt: !588)
!613 = distinct !DILexicalBlock(scope: !590, file: !51, line: 643, column: 2)
!614 = !DILocation(line: 644, scope: !615, inlinedAt: !588)
!615 = distinct !DILexicalBlock(scope: !590, file: !51, line: 643, column: 2)
