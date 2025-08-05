; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }
%"any[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }

$std.io.path.PathImp.equals = comdat any

$std.io.path.PathImp.append = comdat any

$std.io.path.PathImp.tappend = comdat any

$std.core.String.is_absolute_path = comdat any

$std.io.path.PathImp.is_absolute = comdat any

$std.core.String.to_absolute_path = comdat any

$std.io.path.PathImp.absolute = comdat any

$std.core.String.file_basename = comdat any

$std.core.String.file_tbasename = comdat any

$std.io.path.PathImp.basename = comdat any

$std.core.String.path_tdirname = comdat any

$std.core.String.path_dirname = comdat any

$std.io.path.PathImp.dirname = comdat any

$std.io.path.PathImp.has_extension = comdat any

$std.io.path.PathImp.extension = comdat any

$std.io.path.PathImp.volume_name = comdat any

$std.core.String.to_path = comdat any

$std.core.String.to_tpath = comdat any

$std.io.path.PathImp.parent = comdat any

$std.io.path.PathImp.as_zstr = comdat any

$std.io.path.PathImp.root_directory = comdat any

$std.io.path.PathImp.walk = comdat any

$std.io.path.PathImp.str_view = comdat any

$std.io.path.PathImp.has_suffix = comdat any

$std.io.path.PathImp.free = comdat any

$std.io.path.PathImp.to_format = comdat any

$std.io.path.cwd = comdat any

$std.io.path.is_dir = comdat any

$std.io.path.is_file = comdat any

$std.io.path.file_size = comdat any

$std.io.path.exists = comdat any

$std.io.path.tcwd = comdat any

$std.io.path.temp_directory = comdat any

$std.io.path.delete = comdat any

$std.io.path.ls = comdat any

$std.io.path.rmtree = comdat any

$std.io.path.new = comdat any

$std.io.path.temp = comdat any

$std.io.path.from_wstring = comdat any

$std.io.path.from_win32_wstring = comdat any

$std.io.path.for_windows = comdat any

$std.io.path.for_posix = comdat any

$std.io.path.normalize = comdat any

$std.io.path.traverse = comdat any

$.dyn_search = comdat any

$"$ct.std.io.path.PathImp" = comdat any

$"$ct.int" = comdat any

$"$ct.std.io.path.PathEnv" = comdat any

$"$ct.std.io.path.MkdirPermissions" = comdat any

$std.io.path.DEFAULT_ENV = comdat any

$std.io.path.PREFERRED_SEPARATOR_WIN32 = comdat any

$std.io.path.PREFERRED_SEPARATOR_POSIX = comdat any

$std.io.path.PREFERRED_SEPARATOR = comdat any

$std.io.path.RESERVED_PATH_CHAR_POSIX = comdat any

$std.io.path.RESERVED_PATH_CHAR_WIN32 = comdat any

$std.io.GENERAL_ERROR = comdat any

$"$ct.ulong" = comdat any

$std.io.path.INVALID_PATH = comdat any

$"$ct.long" = comdat any

$"$ct.fault" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$std.io.FILE_NOT_DIR = comdat any

$std.io.CANNOT_READ_DIR = comdat any

$std.io.NO_PERMISSION = comdat any

$std.io.OUT_OF_SPACE = comdat any

$std.io.FILE_NOT_FOUND = comdat any

$std.io.BUSY = comdat any

$std.io.DIR_NOT_EMPTY = comdat any

$std.io.path.NO_PARENT = comdat any

$"$ct.void" = comdat any

$"$sel.release" = comdat any

$"$ct.dyn.std.io.path.PathImp.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, comdat, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, comdat, align 8
@std.io.path.DEFAULT_ENV = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak_odr local_unnamed_addr constant i8 92, comdat, align 1, !dbg !28
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak_odr local_unnamed_addr constant i8 47, comdat, align 1, !dbg !30
@std.io.path.PREFERRED_SEPARATOR = weak_odr local_unnamed_addr constant i8 92, comdat, align 1, !dbg !32
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak_odr local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, comdat, align 16, !dbg !34
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak_odr local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, comdat, align 16, !dbg !40
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@cwd.DEFAULT_BUFFER = internal local_unnamed_addr constant i32 256, align 4, !dbg !42
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.file = internal constant [10 x i8] c"getcwd.c3\00", align 1
@.func = internal constant [4 x i8] c"cwd\00", align 1
@std.io.path.INVALID_PATH = linkonce constant %"char[]" { ptr @std.io.path.INVALID_PATH.nameof, i64 18 }, comdat, align 8
@std.io.path.INVALID_PATH.nameof = internal constant [19 x i8] c"path::INVALID_PATH\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.7 = internal constant [8 x i8] c"path.c3\00", align 1
@.func.8 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@.panic_msg.9 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.12 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.13 = internal constant [10 x i8] c"normalize\00", align 1
@.panic_msg.14 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.15 = internal constant [94 x i8] c"@require \22path.env == DEFAULT_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.16 = internal constant [9 x i8] c"traverse\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@traverse.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !44
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [94 x i8] c"@require \22self.env == DEFAULT_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.18 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.19 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.20 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.panic_msg.21 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.23 = internal constant [52 x i8] c"Calling null function pointer, 'callback' was null.\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, comdat, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@std.io.CANNOT_READ_DIR = linkonce constant %"char[]" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, comdat, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@.file.24 = internal constant [9 x i8] c"mkdir.c3\00", align 1
@.func.25 = internal constant [7 x i8] c"_mkdir\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, comdat, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[]" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, comdat, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@.file.26 = internal constant [9 x i8] c"rmdir.c3\00", align 1
@.func.27 = internal constant [7 x i8] c"_rmdir\00", align 1
@std.io.BUSY = linkonce constant %"char[]" { ptr @std.io.BUSY.nameof, i64 8 }, comdat, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[]" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, comdat, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@.func.28 = internal constant [7 x i8] c"append\00", align 1
@.panic_msg.29 = internal constant [63 x i8] c"Assert \22!is_separator(self.path_string[^1], self.env)\22 failed.\00", align 1
@.file.30 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.31 = internal constant [12 x i8] c"is_absolute\00", align 1
@.func.32 = internal constant [17 x i8] c"to_absolute_path\00", align 1
@.func.33 = internal constant [9 x i8] c"absolute\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c".\00", align 1
@absolute.DEFAULT_BUFFER = internal local_unnamed_addr constant i32 256, align 4, !dbg !46
@absolute.BUFFER_LEN = internal unnamed_addr constant i64 4096, align 8, !dbg !48
@.file.35 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.36 = internal constant [9 x i8] c"basename\00", align 1
@.func.37 = internal constant [8 x i8] c"dirname\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.40 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.41 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.panic_msg.43 = internal constant [75 x i8] c"@require \22substr.len > 0\22 violated: 'The substring must be len 1 or more'.\00", align 1
@.func.44 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.45 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.46 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.47 = internal constant [7 x i8] c"parent\00", align 1
@std.io.path.NO_PARENT = linkonce constant %"char[]" { ptr @std.io.path.NO_PARENT.nameof, i64 15 }, comdat, align 8
@std.io.path.NO_PARENT.nameof = internal constant [16 x i8] c"path::NO_PARENT\00", align 1
@.panic_msg.48 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.51 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.52 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.53 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !50
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.56 = internal constant [45 x i8] c"Calling null function pointer, 'w' was null.\00", align 1
@.panic_msg.57 = internal constant [79 x i8] c"@require \22self.allocator != null\22 violated: 'This Path should never be freed'.\00", align 1
@.func.58 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.59 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.60 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.61 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.62 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.63 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.64 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.dyn.std.io.path.PathImp.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.PathImp.equals(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !66 {
entry:
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !70, !DIExpression(), !71)
    #dbg_declare(ptr %1, !72, !DIExpression(), !71)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !74
  %2 = load i32, ptr %ptradd, align 8, !dbg !74
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !74
  %3 = load i32, ptr %ptradd1, align 8, !dbg !74
  %eq = icmp eq i32 %2, %3, !dbg !74
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !74

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !74
  %5 = load %"char[]", ptr %1, align 8, !dbg !74
  %6 = extractvalue %"char[]" %4, 1, !dbg !74
  %7 = extractvalue %"char[]" %5, 1, !dbg !74
  %8 = extractvalue %"char[]" %4, 0, !dbg !74
  %9 = extractvalue %"char[]" %5, 0, !dbg !74
  %eq2 = icmp eq i64 %6, %7, !dbg !74
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !74

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.append(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !75 {
entry:
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %self36 = alloca ptr, align 8
  %value37 = alloca i8, align 1
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %self44 = alloca ptr, align 8
  %value45 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %reterr53 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam55 = alloca %PathImp, align 8
  %indirectarg56 = alloca %any, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !81, !DIExpression(), !82)
    #dbg_declare(ptr %2, !83, !DIExpression(), !82)
    #dbg_declare(ptr %3, !84, !DIExpression(), !82)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !85
  %4 = load i64, ptr %ptradd, align 8, !dbg !85
  %i2nb = icmp eq i64 %4, 0, !dbg !85
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !85
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %5 = load i32, ptr %ptradd1, align 8
  %6 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg2, i32 %5), !dbg !85
  %not_err = icmp eq i64 %6, 0, !dbg !85
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !85
  br i1 %7, label %after_check, label %assign_optional, !dbg !85

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !85
  br label %guard_block, !dbg !85

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !85

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !85
  ret i64 %8, !dbg !85

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !85
  ret i64 0, !dbg !85

if.exit:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !86
  %9 = load i64, ptr %ptradd3, align 8, !dbg !86
  %10 = load ptr, ptr %1, align 8, !dbg !86
  %11 = sub nuw i64 %9, 1, !dbg !86
  %lt = icmp slt i64 %11, 0, !dbg !86
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !86
  br i1 %12, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %11, %9, !dbg !86
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !86
  br i1 %13, label %panic8, label %checkok18, !dbg !86

checkok18:                                        ; preds = %checkok
  %ptradd19 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !86
  %14 = load i8, ptr %ptradd19, align 1
  store i8 %14, ptr %c, align 1
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !86
  %15 = load i32, ptr %ptradd20, align 8
  store i32 %15, ptr %path_env, align 4
  %16 = load i8, ptr %c, align 1, !dbg !87
  %eq = icmp eq i8 %16, 47, !dbg !87
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !87

or.rhs:                                           ; preds = %checkok18
  %17 = load i8, ptr %c, align 1, !dbg !87
  %eq21 = icmp eq i8 %17, 92, !dbg !87
  br i1 %eq21, label %and.rhs, label %and.phi, !dbg !87

and.rhs:                                          ; preds = %or.rhs
  %18 = load i32, ptr %path_env, align 4, !dbg !87
  %eq22 = icmp eq i32 %18, 0, !dbg !87
  br label %and.phi, !dbg !87

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq22, %and.rhs ], !dbg !87
  br label %or.phi, !dbg !87

or.phi:                                           ; preds = %and.phi, %checkok18
  %val23 = phi i1 [ true, %checkok18 ], [ %val, %and.phi ], !dbg !87
  %not = xor i1 %val23, true, !dbg !87
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !87

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.29, i64 62 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 177) #5, !dbg !86
  unreachable, !dbg !86

assert_ok:                                        ; preds = %or.phi
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !89, !DIExpression(), !118)
  %20 = load i64, ptr %reserve, align 8, !dbg !118
  %21 = call ptr @std.core.mem.allocator.push_pool(i64 %20) #6, !dbg !118
  store ptr %21, ptr %state, align 8, !dbg !118
    #dbg_declare(ptr %dstr, !120, !DIExpression(), !125)
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !125
  %22 = load i64, ptr %ptradd27, align 8, !dbg !125
  %add = add i64 %22, 1, !dbg !125
  %ptradd28 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !125
  %23 = load i64, ptr %ptradd28, align 8, !dbg !125
  %add29 = add i64 %add, %23, !dbg !125
  %24 = call ptr @std.core.dstring.temp_with_capacity(i64 %add29), !dbg !125
  store ptr %24, ptr %dstr, align 8, !dbg !125
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %25 = load ptr, ptr %self, align 8, !dbg !126
  %neq = icmp ne ptr %25, null, !dbg !126
  br i1 %neq, label %assert_ok34, label %assert_fail30, !dbg !126

assert_fail30:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.30, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg33, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 395) #5, !dbg !126
  unreachable, !dbg !126

assert_ok34:                                      ; preds = %assert_ok
  %27 = load ptr, ptr %self, align 8, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg35, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %27, ptr align 8 %indirectarg35), !dbg !131
  store ptr %dstr, ptr %self36, align 8
  store i8 92, ptr %value37, align 1
  %28 = load ptr, ptr %self36, align 8, !dbg !132
  %neq38 = icmp ne ptr %28, null, !dbg !132
  br i1 %neq38, label %assert_ok43, label %assert_fail39, !dbg !132

assert_fail39:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.30, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg42, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 395) #5, !dbg !132
  unreachable, !dbg !132

assert_ok43:                                      ; preds = %assert_ok34
  %30 = load ptr, ptr %self36, align 8, !dbg !136
  %31 = load i8, ptr %value37, align 1, !dbg !136
  call void @std.core.dstring.DString.append_char(ptr %30, i8 %31), !dbg !136
  store ptr %dstr, ptr %self44, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value45, ptr align 8 %3, i32 16, i1 false)
  %32 = load ptr, ptr %self44, align 8, !dbg !137
  %neq46 = icmp ne ptr %32, null, !dbg !137
  br i1 %neq46, label %assert_ok51, label %assert_fail47, !dbg !137

assert_fail47:                                    ; preds = %assert_ok43
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.30, i64 10 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg50, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 395) #5, !dbg !137
  unreachable, !dbg !137

assert_ok51:                                      ; preds = %assert_ok43
  %34 = load ptr, ptr %self44, align 8, !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 8 %value45, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %34, ptr align 8 %indirectarg52), !dbg !141
  %35 = load ptr, ptr %dstr, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %35), !dbg !142
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg56, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %sretparam, i32 16, i1 false)
  %36 = load i32, ptr %ptradd54, align 8
  %37 = call i64 @std.io.path.new(ptr %retparam55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 %36), !dbg !142
  %not_err58 = icmp eq i64 %37, 0, !dbg !142
  %38 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !142
  br i1 %38, label %after_check60, label %assign_optional59, !dbg !142

assign_optional59:                                ; preds = %assert_ok51
  store i64 %37, ptr %reterr53, align 8, !dbg !142
  br label %err_retblock, !dbg !142

after_check60:                                    ; preds = %assert_ok51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam55, i32 40, i1 false)
  %39 = load ptr, ptr %state, align 8, !dbg !143
  call void @std.core.mem.allocator.pop_pool(ptr %39) #6, !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !143
  ret i64 0, !dbg !143

err_retblock:                                     ; preds = %assign_optional59
  %40 = load ptr, ptr %state, align 8, !dbg !145
  call void @std.core.mem.allocator.pop_pool(ptr %40) #6, !dbg !145
  %41 = load i64, ptr %reterr53, align 8, !dbg !145
  ret i64 %41, !dbg !145

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg6, align 8
  store %any %43, ptr %varargslots, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 177, ptr align 8 %indirectarg7) #5, !dbg !86
  unreachable, !dbg !86

panic8:                                           ; preds = %checkok
  store i64 %9, ptr %taddr9, align 8
  %45 = insertvalue %any undef, ptr %taddr9, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %47 = insertvalue %any undef, ptr %taddr10, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg13, align 8
  store %any %46, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %48, ptr %ptradd15, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 177, ptr align 8 %indirectarg17) #5, !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.tappend(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !147 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !150, !DIExpression(), !151)
    #dbg_declare(ptr %2, !152, !DIExpression(), !151)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.io.path.PathImp.append(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !151
  %not_err = icmp eq i64 %4, 0, !dbg !151
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !151
  br i1 %5, label %after_check, label %assign_optional, !dbg !151

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !151
  br label %err_retblock, !dbg !151

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !151
  ret i64 0, !dbg !151

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !151
  ret i64 %6, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.is_absolute_path(ptr %0, ptr align 8 %1) #0 comdat !dbg !153 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam1 = alloca i8, align 1
  %indirectarg2 = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !157, !DIExpression(), !158)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !159, !DIExpression(), !161)
  %2 = load i64, ptr %reserve, align 8, !dbg !161
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #6, !dbg !161
  store ptr %3, ptr %state, align 8, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call i64 @std.io.path.temp(ptr %retparam, ptr align 8 %indirectarg, i32 0), !dbg !162
  %not_err = icmp eq i64 %4, 0, !dbg !162
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !162
  br i1 %5, label %after_check, label %assign_optional, !dbg !162

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !162
  br label %err_retblock, !dbg !162

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %retparam, i32 40, i1 false)
  %6 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam1, ptr align 8 %indirectarg2), !dbg !162
  %not_err3 = icmp eq i64 %6, 0, !dbg !162
  %7 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !162
  br i1 %7, label %after_check5, label %assign_optional4, !dbg !162

assign_optional4:                                 ; preds = %after_check
  store i64 %6, ptr %reterr, align 8, !dbg !162
  br label %err_retblock, !dbg !162

after_check5:                                     ; preds = %after_check
  %8 = load i8, ptr %retparam1, align 1, !dbg !162
  %9 = trunc i8 %8 to i1, !dbg !162
  %10 = load ptr, ptr %state, align 8, !dbg !164
  call void @std.core.mem.allocator.pop_pool(ptr %10) #6, !dbg !164
  %11 = zext i1 %9 to i8, !dbg !164
  store i8 %11, ptr %0, align 1, !dbg !164
  ret i64 0, !dbg !164

err_retblock:                                     ; preds = %assign_optional4, %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !166
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !166
  %13 = load i64, ptr %reterr, align 8, !dbg !166
  ret i64 %13, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr align 8 %1) #0 comdat !dbg !168 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
    #dbg_declare(ptr %1, !171, !DIExpression(), !172)
    #dbg_declare(ptr %path_str, !173, !DIExpression(), !174)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg) #6, !dbg !174
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !175
  %2 = load i64, ptr %ptradd, align 8, !dbg !175
  %i2nb = icmp eq i64 %2, 0, !dbg !175
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !175
  ret i64 0, !dbg !175

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !176, !DIExpression(), !177)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %path_str, i32 16, i1 false)
  %3 = load i32, ptr %ptradd1, align 8
  %4 = call i64 @std.io.path.volume_name_len.14339(ptr %retparam, ptr align 8 %indirectarg2, i32 %3), !dbg !177
  %not_err = icmp eq i64 %4, 0, !dbg !177
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %5, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %if.exit
  store i64 %4, ptr %error_var, align 8, !dbg !177
  br label %guard_block, !dbg !177

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !177

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !177
  ret i64 %6, !dbg !177

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !177
  store i64 %7, ptr %path_start, align 8, !dbg !177
  %8 = load i64, ptr %path_start, align 8, !dbg !178
  %lt = icmp ult i64 0, %8, !dbg !178
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !178

and.rhs:                                          ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !178
  %9 = load i64, ptr %ptradd3, align 8, !dbg !178
  %10 = load ptr, ptr %path_str, align 8, !dbg !178
  %ge = icmp sge i64 0, %9, !dbg !178
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !178
  br i1 %11, label %panic, label %checkok, !dbg !178

checkok:                                          ; preds = %and.rhs
  %12 = load i8, ptr %10, align 1, !dbg !178
  %eq = icmp eq i8 %12, 92, !dbg !178
  br label %and.phi, !dbg !178

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !178
  br i1 %val, label %if.then10, label %if.exit12, !dbg !178

if.then10:                                        ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !178
  ret i64 0, !dbg !178

if.exit12:                                        ; preds = %and.phi
  %13 = load i64, ptr %path_start, align 8, !dbg !179
  %ptradd14 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !179
  %14 = load i64, ptr %ptradd14, align 8, !dbg !179
  %lt15 = icmp ult i64 %13, %14, !dbg !179
  br i1 %lt15, label %and.rhs16, label %and.phi39, !dbg !179

and.rhs16:                                        ; preds = %if.exit12
  %ptradd17 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !179
  %15 = load i64, ptr %ptradd17, align 8, !dbg !179
  %16 = load ptr, ptr %path_str, align 8, !dbg !179
  %17 = load i64, ptr %path_start, align 8, !dbg !179
  %ge18 = icmp uge i64 %17, %15, !dbg !179
  %18 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !179
  br i1 %18, label %panic19, label %checkok29, !dbg !179

checkok29:                                        ; preds = %and.rhs16
  %ptradd30 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !179
  %19 = load i8, ptr %ptradd30, align 1
  store i8 %19, ptr %c, align 1
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !179
  %20 = load i32, ptr %ptradd31, align 8
  store i32 %20, ptr %path_env, align 4
  %21 = load i8, ptr %c, align 1, !dbg !180
  %eq32 = icmp eq i8 %21, 47, !dbg !180
  br i1 %eq32, label %or.phi, label %or.rhs, !dbg !180

or.rhs:                                           ; preds = %checkok29
  %22 = load i8, ptr %c, align 1, !dbg !180
  %eq33 = icmp eq i8 %22, 92, !dbg !180
  br i1 %eq33, label %and.rhs34, label %and.phi36, !dbg !180

and.rhs34:                                        ; preds = %or.rhs
  %23 = load i32, ptr %path_env, align 4, !dbg !180
  %eq35 = icmp eq i32 %23, 0, !dbg !180
  br label %and.phi36, !dbg !180

and.phi36:                                        ; preds = %and.rhs34, %or.rhs
  %val37 = phi i1 [ false, %or.rhs ], [ %eq35, %and.rhs34 ], !dbg !180
  br label %or.phi, !dbg !180

or.phi:                                           ; preds = %and.phi36, %checkok29
  %val38 = phi i1 [ true, %checkok29 ], [ %val37, %and.phi36 ], !dbg !180
  br label %and.phi39, !dbg !180

and.phi39:                                        ; preds = %or.phi, %if.exit12
  %val40 = phi i1 [ false, %if.exit12 ], [ %val38, %or.phi ], !dbg !180
  %24 = zext i1 %val40 to i8, !dbg !180
  store i8 %24, ptr %0, align 1, !dbg !180
  ret i64 0, !dbg !180

panic:                                            ; preds = %and.rhs
  store i64 %9, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.31, i64 11 }, ptr %indirectarg7, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd8, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 223, ptr align 8 %indirectarg9) #5, !dbg !178
  unreachable, !dbg !178

panic19:                                          ; preds = %and.rhs16
  store i64 %15, ptr %taddr20, align 8
  %30 = insertvalue %any undef, ptr %taddr20, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr21, align 8
  %32 = insertvalue %any undef, ptr %taddr21, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.31, i64 11 }, ptr %indirectarg24, align 8
  store %any %31, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %33, ptr %ptradd26, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 224, ptr align 8 %indirectarg28) #5, !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.to_absolute_path(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !182 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self = alloca %PathImp, align 8
  %self.f = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam7 = alloca %PathImp, align 8
  %indirectarg8 = alloca %PathImp, align 8
  %indirectarg9 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !185, !DIExpression(), !186)
    #dbg_declare(ptr %2, !187, !DIExpression(), !186)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !188, !DIExpression(), !190)
  %3 = load i64, ptr %reserve, align 8, !dbg !190
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !190
  store ptr %4, ptr %state, align 8, !dbg !190
    #dbg_declare(ptr %self, !191, !DIExpression(), !193)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @std.io.path.temp(ptr %retparam, ptr align 8 %indirectarg, i32 0), !dbg !193
  %not_err = icmp eq i64 %5, 0, !dbg !193
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !193
  br i1 %6, label %after_check, label %assign_optional, !dbg !193

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %self.f, align 8, !dbg !193
  br label %optional_assign_jump, !dbg !193

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %retparam, i32 40, i1 false), !dbg !193
  store i64 0, ptr %self.f, align 8, !dbg !193
  br label %after_assign, !dbg !193

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %self.f, align 8, !dbg !193
  store i64 %reload_err, ptr %reterr, align 8, !dbg !193
  br label %err_retblock, !dbg !193

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %self.f, align 8, !dbg !193
  %not_err1 = icmp eq i64 %optval, 0, !dbg !193
  %7 = call i1 @llvm.expect.i1(i1 %not_err1, i1 true), !dbg !193
  br i1 %7, label %after_check3, label %assign_optional2, !dbg !193

assign_optional2:                                 ; preds = %after_assign
  store i64 %optval, ptr %reterr, align 8, !dbg !193
  br label %err_retblock, !dbg !193

after_check3:                                     ; preds = %after_assign
  %8 = load %any, ptr %2, align 8, !dbg !193
  %ptradd = getelementptr inbounds i8, ptr %self, i64 16, !dbg !194
  %9 = load i32, ptr %ptradd, align 8, !dbg !194
  %eq = icmp eq i32 %9, 0, !dbg !193
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %after_check3
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 16 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 230) #5, !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %after_check3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %self, i32 40, i1 false)
  store %any %8, ptr %indirectarg9, align 8
  %11 = call i64 @std.io.path.PathImp.absolute(ptr %retparam7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !193
  %not_err10 = icmp eq i64 %11, 0, !dbg !193
  %12 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !193
  br i1 %12, label %after_check12, label %assign_optional11, !dbg !193

assign_optional11:                                ; preds = %assert_ok
  store i64 %11, ptr %reterr, align 8, !dbg !193
  br label %err_retblock, !dbg !193

after_check12:                                    ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam7, i32 40, i1 false)
  %13 = load ptr, ptr %state, align 8, !dbg !195
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !195
  ret i64 0, !dbg !195

err_retblock:                                     ; preds = %assign_optional11, %assign_optional2, %optional_assign_jump
  %14 = load ptr, ptr %state, align 8, !dbg !197
  call void @std.core.mem.allocator.pop_pool(ptr %14) #6, !dbg !197
  %15 = load i64, ptr %reterr, align 8, !dbg !197
  ret i64 %15, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.absolute(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !199 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %path_str = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %indirectarg5 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %PathImp, align 8
  %indirectarg9 = alloca %any, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %cwd = alloca %"char[]", align 8
  %error_var20 = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %retparam34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %any, align 8
  %indirectarg36 = alloca %"ushort[]", align 8
  %reterr47 = alloca i64, align 8
  %retparam49 = alloca %PathImp, align 8
  %indirectarg50 = alloca %any, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
  %reserve57 = alloca i64, align 8
  %state58 = alloca ptr, align 8
  %buffer59 = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr60 = alloca ptr, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %error_var74 = alloca i64, align 8
  %retparam75 = alloca ptr, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %reterr84 = alloca i64, align 8
  %reterr86 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %any, align 8
  %"ret$temp94" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !202, !DIExpression(), !203)
    #dbg_declare(ptr %2, !204, !DIExpression(), !203)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !205
  %3 = load i32, ptr %ptradd, align 8, !dbg !205
  %eq = icmp eq i32 %3, 0, !dbg !205
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !205

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 234) #5, !dbg !205
  unreachable, !dbg !205

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %path_str, !207, !DIExpression(), !208)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg3) #6, !dbg !208
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !209
  %5 = load i64, ptr %ptradd4, align 8, !dbg !209
  %i2nb = icmp eq i64 %5, 0, !dbg !209
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !209

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !209

if.exit:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 40, i1 false)
  %6 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr align 8 %indirectarg5), !dbg !210
  %not_err = icmp eq i64 %6, 0, !dbg !210
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !210
  br i1 %7, label %after_check, label %assign_optional, !dbg !210

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !210
  br label %guard_block, !dbg !210

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !210

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !210
  ret i64 %8, !dbg !210

noerr_block:                                      ; preds = %after_check
  %9 = load i8, ptr %retparam, align 1, !dbg !210
  %10 = trunc i8 %9 to i1, !dbg !210
  br i1 %10, label %if.then6, label %if.exit14, !dbg !210

if.then6:                                         ; preds = %noerr_block
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %path_str, i32 16, i1 false)
  %11 = load i32, ptr %ptradd7, align 8
  %12 = call i64 @std.io.path.new(ptr %retparam8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 %11), !dbg !210
  %not_err11 = icmp eq i64 %12, 0, !dbg !210
  %13 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !210
  br i1 %13, label %after_check13, label %assign_optional12, !dbg !210

assign_optional12:                                ; preds = %if.then6
  store i64 %12, ptr %reterr, align 8, !dbg !210
  br label %err_retblock, !dbg !210

after_check13:                                    ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam8, i32 40, i1 false), !dbg !210
  ret i64 0, !dbg !210

err_retblock:                                     ; preds = %assign_optional12
  %14 = load i64, ptr %reterr, align 8, !dbg !210
  ret i64 %14, !dbg !210

if.exit14:                                        ; preds = %noerr_block
  %15 = load %"char[]", ptr %path_str, align 8, !dbg !211
  %16 = extractvalue %"char[]" %15, 1, !dbg !211
  %17 = extractvalue %"char[]" %15, 0, !dbg !211
  %eq15 = icmp eq i64 %16, 1, !dbg !211
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !211

slice_cmp_values:                                 ; preds = %if.exit14
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %18 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %18, %16
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 %18
  %ptradd17 = getelementptr inbounds i8, ptr @.str.34, i64 %18
  %19 = load i8, ptr %ptradd16, align 1
  %20 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %19, %20
  %21 = add i64 %18, 1
  store i64 %21, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit14
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit14 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then19, label %if.exit56

if.then19:                                        ; preds = %slice_cmp_exit
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !212, !DIExpression(), !214)
  %22 = load i64, ptr %reserve, align 8, !dbg !214
  %23 = call ptr @std.core.mem.allocator.push_pool(i64 %22) #6, !dbg !214
  store ptr %23, ptr %state, align 8, !dbg !214
    #dbg_declare(ptr %cwd, !217, !DIExpression(), !219)
  %24 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %24, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !220, !DIExpression(), !225)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !225
    #dbg_declare(ptr %res, !226, !DIExpression(), !229)
  %25 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !229
  store ptr %25, ptr %res, align 8, !dbg !229
    #dbg_declare(ptr %free, !230, !DIExpression(), !231)
  store i8 0, ptr %free, align 1, !dbg !231
  %26 = load ptr, ptr %res, align 8, !dbg !232
  %i2nb21 = icmp eq ptr %26, null, !dbg !232
  br i1 %i2nb21, label %if.then22, label %if.exit29, !dbg !232

if.then22:                                        ; preds = %if.then19
  %27 = call i32 @libc.errno(), !dbg !233
  %neq = icmp ne i32 %27, 34, !dbg !233
  br i1 %neq, label %if.then23, label %if.exit28, !dbg !233

if.then23:                                        ; preds = %if.then22
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var20, align 8, !dbg !233
  br label %opt_block_cleanup, !dbg !233

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !233
  %28 = load i8, ptr %free, align 1, !dbg !235
  %29 = trunc i8 %28 to i1, !dbg !235
  br i1 %29, label %if.then24, label %if.exit25, !dbg !235

if.then24:                                        ; preds = %postfailed
  %30 = load ptr, ptr %res, align 8, !dbg !235
  %31 = call ptr @free(ptr %30), !dbg !235
  br label %if.exit25, !dbg !235

if.exit25:                                        ; preds = %if.then24, %postfailed
  br label %expr_block.exit, !dbg !235

opt_block_cleanup:                                ; preds = %if.then23
  %32 = load i8, ptr %free, align 1, !dbg !237
  %33 = trunc i8 %32 to i1, !dbg !237
  br i1 %33, label %if.then26, label %if.exit27, !dbg !237

if.then26:                                        ; preds = %opt_block_cleanup
  %34 = load ptr, ptr %res, align 8, !dbg !237
  %35 = call ptr @free(ptr %34), !dbg !237
  br label %if.exit27, !dbg !237

if.exit27:                                        ; preds = %if.then26, %opt_block_cleanup
  br label %guard_block45, !dbg !237

if.exit28:                                        ; preds = %if.then22
  %36 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !239
  store ptr %36, ptr %res, align 8, !dbg !239
  store i8 1, ptr %free, align 1, !dbg !240
  br label %if.exit29, !dbg !240

if.exit29:                                        ; preds = %if.exit28, %if.then19
    #dbg_declare(ptr %str16, !241, !DIExpression(), !248)
  %37 = load ptr, ptr %res, align 8, !dbg !248
  %38 = load ptr, ptr %res, align 8, !dbg !248
  %39 = call i64 @wcslen(ptr %38), !dbg !248
  %add = add i64 0, %39, !dbg !248
  %gt = icmp ugt i64 0, %add, !dbg !248
  %sub = sub i64 %add, 0, !dbg !248
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !248
  br i1 %40, label %panic, label %checkok, !dbg !248

checkok:                                          ; preds = %if.exit29
  %size = sub i64 %add, 0, !dbg !248
  %41 = insertvalue %"ushort[]" undef, ptr %37, 0, !dbg !248
  %42 = insertvalue %"ushort[]" %41, i64 %size, 1, !dbg !248
  store %"ushort[]" %42, ptr %str16, align 8, !dbg !248
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg35, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg36, ptr align 8 %str16, i32 16, i1 false)
  %43 = call i64 @std.core.string.from_utf16(ptr %retparam34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36), !dbg !249
  %not_err37 = icmp eq i64 %43, 0, !dbg !249
  %44 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !249
  br i1 %44, label %after_check39, label %assign_optional38, !dbg !249

assign_optional38:                                ; preds = %checkok
  store i64 %43, ptr %error_var20, align 8, !dbg !249
  br label %opt_block_cleanup42, !dbg !249

after_check39:                                    ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam34, i32 16, i1 false), !dbg !249
  %45 = load i8, ptr %free, align 1, !dbg !250
  %46 = trunc i8 %45 to i1, !dbg !250
  br i1 %46, label %if.then40, label %if.exit41, !dbg !250

if.then40:                                        ; preds = %after_check39
  %47 = load ptr, ptr %res, align 8, !dbg !250
  %48 = call ptr @free(ptr %47), !dbg !250
  br label %if.exit41, !dbg !250

if.exit41:                                        ; preds = %if.then40, %after_check39
  br label %expr_block.exit, !dbg !250

opt_block_cleanup42:                              ; preds = %assign_optional38
  %49 = load i8, ptr %free, align 1, !dbg !252
  %50 = trunc i8 %49 to i1, !dbg !252
  br i1 %50, label %if.then43, label %if.exit44, !dbg !252

if.then43:                                        ; preds = %opt_block_cleanup42
  %51 = load ptr, ptr %res, align 8, !dbg !252
  %52 = call ptr @free(ptr %51), !dbg !252
  br label %if.exit44, !dbg !252

if.exit44:                                        ; preds = %if.then43, %opt_block_cleanup42
  br label %guard_block45, !dbg !252

expr_block.exit:                                  ; preds = %if.exit41, %if.exit25
  br label %noerr_block46, !dbg !252

guard_block45:                                    ; preds = %if.exit44, %if.exit27
  %53 = load ptr, ptr %state, align 8, !dbg !254
  call void @std.core.mem.allocator.pop_pool(ptr %53) #6, !dbg !254
  %54 = load i64, ptr %error_var20, align 8, !dbg !254
  ret i64 %54, !dbg !254

noerr_block46:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !254
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !256
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %cwd, i32 16, i1 false)
  %55 = load i32, ptr %ptradd48, align 8
  %56 = call i64 @std.io.path.new(ptr %retparam49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 %55), !dbg !256
  %not_err52 = icmp eq i64 %56, 0, !dbg !256
  %57 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !256
  br i1 %57, label %after_check54, label %assign_optional53, !dbg !256

assign_optional53:                                ; preds = %noerr_block46
  store i64 %56, ptr %reterr47, align 8, !dbg !256
  br label %err_retblock55, !dbg !256

after_check54:                                    ; preds = %noerr_block46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam49, i32 40, i1 false)
  %58 = load ptr, ptr %state, align 8, !dbg !257
  call void @std.core.mem.allocator.pop_pool(ptr %58) #6, !dbg !257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !257
  ret i64 0, !dbg !257

err_retblock55:                                   ; preds = %assign_optional53
  %59 = load ptr, ptr %state, align 8, !dbg !259
  call void @std.core.mem.allocator.pop_pool(ptr %59) #6, !dbg !259
  %60 = load i64, ptr %reterr47, align 8, !dbg !259
  ret i64 %60, !dbg !259

if.exit56:                                        ; preds = %slice_cmp_exit
  store i64 0, ptr %reserve57, align 8
    #dbg_declare(ptr %state58, !261, !DIExpression(), !263)
  %61 = load i64, ptr %reserve57, align 8, !dbg !263
  %62 = call ptr @std.core.mem.allocator.push_pool(i64 %61) #6, !dbg !263
  store ptr %62, ptr %state58, align 8, !dbg !263
    #dbg_declare(ptr %buffer59, !265, !DIExpression(), !267)
  store i64 4096, ptr %elements, align 8
  %63 = load i64, ptr %elements, align 8, !dbg !268
  %mul = mul i64 2, %63, !dbg !268
  %64 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 2) #6, !dbg !268
  store ptr %64, ptr %taddr60, align 8
  %65 = load ptr, ptr %taddr60, align 8
  %66 = load i64, ptr %elements, align 8, !dbg !268
  %add61 = add i64 0, %66, !dbg !268
  %gt62 = icmp ugt i64 0, %add61, !dbg !268
  %sub63 = sub i64 %add61, 0, !dbg !268
  %67 = call i1 @llvm.expect.i1(i1 %gt62, i1 false), !dbg !268
  br i1 %67, label %panic64, label %checkok72, !dbg !268

checkok72:                                        ; preds = %if.exit56
  %size73 = sub i64 %add61, 0, !dbg !268
  %68 = insertvalue %"ushort[]" undef, ptr %65, 0, !dbg !268
  %69 = insertvalue %"ushort[]" %68, i64 %size73, 1, !dbg !268
  %70 = extractvalue %"ushort[]" %69, 0, !dbg !268
  store ptr %70, ptr %buffer59, align 8, !dbg !268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg76, ptr align 8 %path_str, i32 16, i1 false)
  %71 = call i64 @std.core.String.to_temp_wstring(ptr %retparam75, ptr align 8 %indirectarg76), !dbg !270
  %not_err77 = icmp eq i64 %71, 0, !dbg !270
  %72 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !270
  br i1 %72, label %after_check79, label %assign_optional78, !dbg !270

assign_optional78:                                ; preds = %checkok72
  store i64 %71, ptr %error_var74, align 8, !dbg !270
  br label %guard_block80, !dbg !270

after_check79:                                    ; preds = %checkok72
  br label %noerr_block81, !dbg !270

guard_block80:                                    ; preds = %assign_optional78
  %73 = load ptr, ptr %state58, align 8, !dbg !271
  call void @std.core.mem.allocator.pop_pool(ptr %73) #6, !dbg !271
  %74 = load i64, ptr %error_var74, align 8, !dbg !271
  ret i64 %74, !dbg !271

noerr_block81:                                    ; preds = %after_check79
  %75 = load ptr, ptr %buffer59, align 8, !dbg !270
  %76 = load ptr, ptr %retparam75, align 8, !dbg !270
  %77 = call ptr @_wfullpath(ptr %75, ptr %76, i64 4096), !dbg !270
  store ptr %77, ptr %buffer59, align 8, !dbg !270
  %78 = load ptr, ptr %buffer59, align 8, !dbg !273
  %i2nb82 = icmp eq ptr %78, null, !dbg !273
  br i1 %i2nb82, label %if.then83, label %if.exit85, !dbg !273

if.then83:                                        ; preds = %noerr_block81
  store i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), ptr %reterr84, align 8
  %79 = load ptr, ptr %state58, align 8, !dbg !274
  call void @std.core.mem.allocator.pop_pool(ptr %79) #6, !dbg !274
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !274

if.exit85:                                        ; preds = %noerr_block81
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg88, ptr align 8 %2, i32 16, i1 false)
  %80 = load ptr, ptr %buffer59, align 8
  %81 = call i64 @std.core.string.from_wstring(ptr %retparam87, ptr align 8 %indirectarg88, ptr %80), !dbg !276
  %not_err89 = icmp eq i64 %81, 0, !dbg !276
  %82 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !276
  br i1 %82, label %after_check91, label %assign_optional90, !dbg !276

assign_optional90:                                ; preds = %if.exit85
  store i64 %81, ptr %reterr86, align 8, !dbg !276
  br label %err_retblock95, !dbg !276

after_check91:                                    ; preds = %if.exit85
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam87, i32 16, i1 false), !dbg !276
  %ptradd92 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !276
  store i32 0, ptr %ptradd92, align 8, !dbg !276
  %ptradd93 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd93, ptr align 8 %2, i32 16, i1 false), !dbg !276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp94", ptr align 8 %literal, i32 40, i1 false)
  %83 = load ptr, ptr %state58, align 8, !dbg !277
  call void @std.core.mem.allocator.pop_pool(ptr %83) #6, !dbg !277
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp94", i32 40, i1 false), !dbg !277
  ret i64 0, !dbg !277

err_retblock95:                                   ; preds = %assign_optional90
  %84 = load ptr, ptr %state58, align 8, !dbg !279
  call void @std.core.mem.allocator.pop_pool(ptr %84) #6, !dbg !279
  %85 = load i64, ptr %reterr86, align 8, !dbg !279
  ret i64 %85, !dbg !279

panic:                                            ; preds = %if.exit29
  store i64 %sub, ptr %taddr, align 8
  %86 = insertvalue %any undef, ptr %taddr, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg32, align 8
  store %any %87, ptr %varargslots, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 19, ptr align 8 %indirectarg33) #5, !dbg !248
  unreachable, !dbg !248

panic64:                                          ; preds = %if.exit56
  store i64 %sub63, ptr %taddr65, align 8
  %89 = insertvalue %any undef, ptr %taddr65, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.35, i64 6 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg68, align 8
  store %any %90, ptr %varargslots69, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 879, ptr align 8 %indirectarg71) #5, !dbg !268
  unreachable, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.file_basename(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !281 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg1 = alloca %PathImp, align 8
  %sretparam2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
    #dbg_declare(ptr %1, !285, !DIExpression(), !286)
    #dbg_declare(ptr %2, !287, !DIExpression(), !286)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !288, !DIExpression(), !290)
  %3 = load i64, ptr %reserve, align 8, !dbg !290
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !290
  store ptr %4, ptr %state, align 8, !dbg !290
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @std.io.path.temp(ptr %retparam, ptr align 8 %indirectarg, i32 0), !dbg !291
  %not_err = icmp eq i64 %5, 0, !dbg !291
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !291
  br i1 %6, label %after_check, label %assign_optional, !dbg !291

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !291
  br label %err_retblock, !dbg !291

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %retparam, i32 40, i1 false)
  call void @std.io.path.PathImp.basename(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg1), !dbg !291
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !291
  %7 = load %"char[]", ptr %sretparam2, align 8, !dbg !291
  %8 = load ptr, ptr %state, align 8, !dbg !293
  call void @std.core.mem.allocator.pop_pool(ptr %8) #6, !dbg !293
  store %"char[]" %7, ptr %0, align 8, !dbg !293
  ret i64 0, !dbg !293

err_retblock:                                     ; preds = %assign_optional
  %9 = load ptr, ptr %state, align 8, !dbg !295
  call void @std.core.mem.allocator.pop_pool(ptr %9) #6, !dbg !295
  %10 = load i64, ptr %reterr, align 8, !dbg !295
  ret i64 %10, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.file_tbasename(ptr %0, ptr align 8 %1) #0 comdat !dbg !297 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !300, !DIExpression(), !301)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !301
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.core.String.file_basename(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !301
  %not_err = icmp eq i64 %3, 0, !dbg !301
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !301
  br i1 %4, label %after_check, label %assign_optional, !dbg !301

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !301
  br label %err_retblock, !dbg !301

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !301
  ret i64 0, !dbg !301

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !301
  ret i64 %5, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.basename(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !302 {
entry:
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !305, !DIExpression(), !306)
    #dbg_declare(ptr %basename_start, !307, !DIExpression(), !308)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !308
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.start_of_base_name.14282(ptr %retparam, ptr align 8 %indirectarg, i32 %2), !dbg !308
  %not_err = icmp eq i64 %3, 0, !dbg !308
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !308
  br i1 %4, label %after_check, label %assign_optional, !dbg !308

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !308
  br label %panic_block, !dbg !308

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !308

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !308
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !308
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg3, align 8
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 273, ptr align 8 %indirectarg4) #5, !dbg !308
  unreachable, !dbg !308

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !308
  store i64 %8, ptr %basename_start, align 8, !dbg !308
    #dbg_declare(ptr %path_str, !309, !DIExpression(), !310)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %1, i32 16, i1 false), !dbg !310
  %9 = load i64, ptr %basename_start, align 8, !dbg !311
  %ptradd5 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !311
  %10 = load i64, ptr %ptradd5, align 8, !dbg !311
  %eq = icmp eq i64 %9, %10, !dbg !311
  br i1 %eq, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !311
  ret void, !dbg !311

if.exit:                                          ; preds = %noerr_block
  %11 = load %"char[]", ptr %path_str, align 8, !dbg !312
  %12 = extractvalue %"char[]" %11, 0, !dbg !312
  %13 = load i64, ptr %basename_start, align 8, !dbg !312
  %14 = extractvalue %"char[]" %11, 1, !dbg !312
  %gt = icmp ugt i64 %13, %14, !dbg !312
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !312
  br i1 %15, label %panic, label %checkok, !dbg !312

checkok:                                          ; preds = %if.exit
  %size = sub i64 %14, %13, !dbg !312
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !312
  %16 = insertvalue %"char[]" undef, ptr %ptradd14, 0, !dbg !312
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !312
  store %"char[]" %17, ptr %0, align 8, !dbg !312
  ret void, !dbg !312

panic:                                            ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr6, align 8
  %20 = insertvalue %any undef, ptr %taddr6, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %indirectarg9, align 8
  store %any %19, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %21, ptr %ptradd11, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 276, ptr align 8 %indirectarg13) #5, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.path_tdirname(ptr %0, ptr align 8 %1) #0 comdat !dbg !313 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !314, !DIExpression(), !315)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !315
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.core.String.path_dirname(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !315
  %not_err = icmp eq i64 %3, 0, !dbg !315
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !315
  br i1 %4, label %after_check, label %assign_optional, !dbg !315

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !315
  br label %err_retblock, !dbg !315

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !315
  ret i64 0, !dbg !315

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !315
  ret i64 %5, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.path_dirname(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !316 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg1 = alloca %PathImp, align 8
  %sretparam2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
    #dbg_declare(ptr %1, !317, !DIExpression(), !318)
    #dbg_declare(ptr %2, !319, !DIExpression(), !318)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !320, !DIExpression(), !322)
  %3 = load i64, ptr %reserve, align 8, !dbg !322
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !322
  store ptr %4, ptr %state, align 8, !dbg !322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @std.io.path.temp(ptr %retparam, ptr align 8 %indirectarg, i32 0), !dbg !323
  %not_err = icmp eq i64 %5, 0, !dbg !323
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !323
  br i1 %6, label %after_check, label %assign_optional, !dbg !323

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !323
  br label %err_retblock, !dbg !323

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %retparam, i32 40, i1 false)
  call void @std.io.path.PathImp.dirname(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg1), !dbg !323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !323
  %7 = load %"char[]", ptr %sretparam2, align 8, !dbg !323
  %8 = load ptr, ptr %state, align 8, !dbg !325
  call void @std.core.mem.allocator.pop_pool(ptr %8) #6, !dbg !325
  store %"char[]" %7, ptr %0, align 8, !dbg !325
  ret i64 0, !dbg !325

err_retblock:                                     ; preds = %assign_optional
  %9 = load ptr, ptr %state, align 8, !dbg !327
  call void @std.core.mem.allocator.pop_pool(ptr %9) #6, !dbg !327
  %10 = load i64, ptr %reterr, align 8, !dbg !327
  ret i64 %10, !dbg !327
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.dirname(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !329 {
entry:
  %path_str = alloca %"char[]", align 8
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %start = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %retparam7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %varargslots110 = alloca [1 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca i64, align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !330, !DIExpression(), !331)
    #dbg_declare(ptr %path_str, !332, !DIExpression(), !333)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %1, i32 16, i1 false), !dbg !333
    #dbg_declare(ptr %basename_start, !334, !DIExpression(), !335)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !335
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path_str, i32 16, i1 false)
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.start_of_base_name.14282(ptr %retparam, ptr align 8 %indirectarg, i32 %2), !dbg !335
  %not_err = icmp eq i64 %3, 0, !dbg !335
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !335
  br i1 %4, label %after_check, label %assign_optional, !dbg !335

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !335
  br label %panic_block, !dbg !335

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !335

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !335
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !335
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg3, align 8
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 289, ptr align 8 %indirectarg4) #5, !dbg !335
  unreachable, !dbg !335

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !335
  store i64 %8, ptr %basename_start, align 8, !dbg !335
  %9 = load i64, ptr %basename_start, align 8, !dbg !336
  %eq = icmp eq i64 0, %9, !dbg !336
  br i1 %eq, label %if.then, label %if.exit, !dbg !336

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.str.38, i64 1 }, ptr %0, align 8, !dbg !336
  ret void, !dbg !336

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %start, !337, !DIExpression(), !338)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !338
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %path_str, i32 16, i1 false)
  %10 = load i32, ptr %ptradd6, align 8
  %11 = call i64 @std.io.path.volume_name_len.14339(ptr %retparam7, ptr align 8 %indirectarg8, i32 %10), !dbg !338
  %not_err9 = icmp eq i64 %11, 0, !dbg !338
  %12 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !338
  br i1 %12, label %after_check11, label %assign_optional10, !dbg !338

assign_optional10:                                ; preds = %if.exit
  store i64 %11, ptr %error_var5, align 8, !dbg !338
  br label %panic_block12, !dbg !338

after_check11:                                    ; preds = %if.exit
  br label %noerr_block19, !dbg !338

panic_block12:                                    ; preds = %assign_optional10
  %13 = insertvalue %any undef, ptr %error_var5, 0, !dbg !338
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !338
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg15, align 8
  store %any %14, ptr %varargslots16, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 291, ptr align 8 %indirectarg18) #5, !dbg !338
  unreachable, !dbg !338

noerr_block19:                                    ; preds = %after_check11
  %16 = load i64, ptr %retparam7, align 8, !dbg !338
  store i64 %16, ptr %start, align 8, !dbg !338
  %17 = load i64, ptr %basename_start, align 8, !dbg !339
  %18 = load i64, ptr %start, align 8, !dbg !339
  %add = add i64 %18, 1, !dbg !339
  %ge = icmp sge i64 %add, %17, !dbg !339
  %check = icmp sge i64 %17, 0, !dbg !339
  %siui-ge = and i1 %check, %ge, !dbg !339
  br i1 %siui-ge, label %if.then20, label %if.exit128, !dbg !339

if.then20:                                        ; preds = %noerr_block19
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !340
  %19 = load i32, ptr %ptradd21, align 8, !dbg !340
  %eq22 = icmp eq i32 %19, 0, !dbg !340
  br i1 %eq22, label %and.rhs, label %and.phi, !dbg !340

and.rhs:                                          ; preds = %if.then20
  %20 = load i64, ptr %basename_start, align 8, !dbg !340
  %21 = load i64, ptr %start, align 8, !dbg !340
  %gt = icmp ugt i64 %20, %21, !dbg !340
  br label %and.phi, !dbg !340

and.phi:                                          ; preds = %and.rhs, %if.then20
  %val = phi i1 [ false, %if.then20 ], [ %gt, %and.rhs ], !dbg !340
  br i1 %val, label %and.rhs23, label %and.phi49, !dbg !340

and.rhs23:                                        ; preds = %and.phi
  %22 = load %"char[]", ptr %path_str, align 8, !dbg !340
  %23 = extractvalue %"char[]" %22, 0, !dbg !340
  %24 = extractvalue %"char[]" %22, 1, !dbg !340
  %gt24 = icmp sgt i64 0, %24, !dbg !340
  %25 = call i1 @llvm.expect.i1(i1 %gt24, i1 false), !dbg !340
  br i1 %25, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %and.rhs23
  %lt = icmp slt i64 %24, 2, !dbg !340
  %26 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !340
  br i1 %26, label %panic33, label %checkok43, !dbg !340

checkok43:                                        ; preds = %checkok
  %27 = insertvalue %"char[]" undef, ptr %23, 0, !dbg !340
  %28 = insertvalue %"char[]" %27, i64 2, 1, !dbg !340
  %29 = extractvalue %"char[]" %28, 1, !dbg !340
  %30 = extractvalue %"char[]" %28, 0, !dbg !340
  %eq44 = icmp eq i64 %29, 2, !dbg !340
  br i1 %eq44, label %slice_cmp_values, label %slice_cmp_exit, !dbg !340

slice_cmp_values:                                 ; preds = %checkok43
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt45 = icmp slt i64 %31, %29
  br i1 %lt45, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd46 = getelementptr inbounds i8, ptr %30, i64 %31
  %ptradd47 = getelementptr inbounds i8, ptr @.str.39, i64 %31
  %32 = load i8, ptr %ptradd46, align 1
  %33 = load i8, ptr %ptradd47, align 1
  %eq48 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq48, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok43
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok43 ], [ false, %slice_loop_comparison ]
  br label %and.phi49

and.phi49:                                        ; preds = %slice_cmp_exit, %and.phi
  %val50 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val50, label %if.then51, label %if.exit89

if.then51:                                        ; preds = %and.phi49
  %35 = load %"char[]", ptr %path_str, align 8, !dbg !342
  %36 = extractvalue %"char[]" %35, 0, !dbg !342
  %37 = extractvalue %"char[]" %35, 1, !dbg !342
  %gt52 = icmp sgt i64 0, %37, !dbg !342
  %38 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !342
  br i1 %38, label %panic53, label %checkok63, !dbg !342

checkok63:                                        ; preds = %if.then51
  %39 = load i64, ptr %basename_start, align 8, !dbg !342
  %sub = sub i64 %39, 1, !dbg !342
  %add64 = add i64 0, %sub, !dbg !342
  %gt65 = icmp sgt i64 0, %add64, !dbg !342
  %sub66 = sub i64 %add64, 0, !dbg !342
  %40 = call i1 @llvm.expect.i1(i1 %gt65, i1 false), !dbg !342
  br i1 %40, label %panic67, label %checkok75, !dbg !342

checkok75:                                        ; preds = %checkok63
  %lt76 = icmp slt i64 %37, %add64, !dbg !342
  %sub77 = sub i64 %add64, 1, !dbg !342
  %41 = call i1 @llvm.expect.i1(i1 %lt76, i1 false), !dbg !342
  br i1 %41, label %panic78, label %checkok88, !dbg !342

checkok88:                                        ; preds = %checkok75
  %size = sub i64 %add64, 0, !dbg !342
  %42 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !342
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !342
  store %"char[]" %43, ptr %0, align 8, !dbg !342
  ret void, !dbg !342

if.exit89:                                        ; preds = %and.phi49
  %44 = load %"char[]", ptr %path_str, align 8, !dbg !344
  %45 = extractvalue %"char[]" %44, 0, !dbg !344
  %46 = extractvalue %"char[]" %44, 1, !dbg !344
  %gt90 = icmp ugt i64 0, %46, !dbg !344
  %47 = call i1 @llvm.expect.i1(i1 %gt90, i1 false), !dbg !344
  br i1 %47, label %panic91, label %checkok101, !dbg !344

checkok101:                                       ; preds = %if.exit89
  %48 = load i64, ptr %basename_start, align 8, !dbg !344
  %add102 = add i64 0, %48, !dbg !344
  %gt103 = icmp ugt i64 0, %add102, !dbg !344
  %sub104 = sub i64 %add102, 0, !dbg !344
  %49 = call i1 @llvm.expect.i1(i1 %gt103, i1 false), !dbg !344
  br i1 %49, label %panic105, label %checkok113, !dbg !344

checkok113:                                       ; preds = %checkok101
  %lt114 = icmp ult i64 %46, %add102, !dbg !344
  %sub115 = sub i64 %add102, 1, !dbg !344
  %50 = call i1 @llvm.expect.i1(i1 %lt114, i1 false), !dbg !344
  br i1 %50, label %panic116, label %checkok126, !dbg !344

checkok126:                                       ; preds = %checkok113
  %size127 = sub i64 %add102, 0, !dbg !344
  %51 = insertvalue %"char[]" undef, ptr %45, 0, !dbg !344
  %52 = insertvalue %"char[]" %51, i64 %size127, 1, !dbg !344
  store %"char[]" %52, ptr %0, align 8, !dbg !344
  ret void, !dbg !344

if.exit128:                                       ; preds = %noerr_block19
  %53 = load %"char[]", ptr %path_str, align 8, !dbg !345
  %54 = extractvalue %"char[]" %53, 0, !dbg !345
  %55 = extractvalue %"char[]" %53, 1, !dbg !345
  %gt129 = icmp sgt i64 0, %55, !dbg !345
  %56 = call i1 @llvm.expect.i1(i1 %gt129, i1 false), !dbg !345
  br i1 %56, label %panic130, label %checkok140, !dbg !345

checkok140:                                       ; preds = %if.exit128
  %57 = load i64, ptr %basename_start, align 8, !dbg !345
  %sub141 = sub i64 %57, 1, !dbg !345
  %add142 = add i64 0, %sub141, !dbg !345
  %gt143 = icmp sgt i64 0, %add142, !dbg !345
  %sub144 = sub i64 %add142, 0, !dbg !345
  %58 = call i1 @llvm.expect.i1(i1 %gt143, i1 false), !dbg !345
  br i1 %58, label %panic145, label %checkok153, !dbg !345

checkok153:                                       ; preds = %checkok140
  %lt154 = icmp slt i64 %55, %add142, !dbg !345
  %sub155 = sub i64 %add142, 1, !dbg !345
  %59 = call i1 @llvm.expect.i1(i1 %lt154, i1 false), !dbg !345
  br i1 %59, label %panic156, label %checkok166, !dbg !345

checkok166:                                       ; preds = %checkok153
  %size167 = sub i64 %add142, 0, !dbg !345
  %60 = insertvalue %"char[]" undef, ptr %54, 0, !dbg !345
  %61 = insertvalue %"char[]" %60, i64 %size167, 1, !dbg !345
  store %"char[]" %61, ptr %0, align 8, !dbg !345
  ret void, !dbg !345

panic:                                            ; preds = %and.rhs23
  store i64 %24, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr25, align 8
  %64 = insertvalue %any undef, ptr %taddr25, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg28, align 8
  store %any %63, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %65, ptr %ptradd30, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 294, ptr align 8 %indirectarg32) #5, !dbg !340
  unreachable, !dbg !340

panic33:                                          ; preds = %checkok
  store i64 1, ptr %taddr34, align 8
  %67 = insertvalue %any undef, ptr %taddr34, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr35, align 8
  %69 = insertvalue %any undef, ptr %taddr35, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg38, align 8
  store %any %68, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %70, ptr %ptradd40, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 294, ptr align 8 %indirectarg42) #5, !dbg !340
  unreachable, !dbg !340

panic53:                                          ; preds = %if.then51
  store i64 %37, ptr %taddr54, align 8
  %72 = insertvalue %any undef, ptr %taddr54, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %74 = insertvalue %any undef, ptr %taddr55, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg58, align 8
  store %any %73, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %75, ptr %ptradd60, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 296, ptr align 8 %indirectarg62) #5, !dbg !342
  unreachable, !dbg !342

panic67:                                          ; preds = %checkok63
  store i64 %sub66, ptr %taddr68, align 8
  %77 = insertvalue %any undef, ptr %taddr68, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg71, align 8
  store %any %78, ptr %varargslots72, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 296, ptr align 8 %indirectarg74) #5, !dbg !342
  unreachable, !dbg !342

panic78:                                          ; preds = %checkok75
  store i64 %sub77, ptr %taddr79, align 8
  %80 = insertvalue %any undef, ptr %taddr79, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %37, ptr %taddr80, align 8
  %82 = insertvalue %any undef, ptr %taddr80, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg83, align 8
  store %any %81, ptr %varargslots84, align 16
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %83, ptr %ptradd85, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 296, ptr align 8 %indirectarg87) #5, !dbg !342
  unreachable, !dbg !342

panic91:                                          ; preds = %if.exit89
  store i64 %46, ptr %taddr92, align 8
  %85 = insertvalue %any undef, ptr %taddr92, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr93, align 8
  %87 = insertvalue %any undef, ptr %taddr93, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg96, align 8
  store %any %86, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %88, ptr %ptradd98, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 298, ptr align 8 %indirectarg100) #5, !dbg !344
  unreachable, !dbg !344

panic105:                                         ; preds = %checkok101
  store i64 %sub104, ptr %taddr106, align 8
  %90 = insertvalue %any undef, ptr %taddr106, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg109, align 8
  store %any %91, ptr %varargslots110, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp111" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 298, ptr align 8 %indirectarg112) #5, !dbg !344
  unreachable, !dbg !344

panic116:                                         ; preds = %checkok113
  store i64 %sub115, ptr %taddr117, align 8
  %93 = insertvalue %any undef, ptr %taddr117, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr118, align 8
  %95 = insertvalue %any undef, ptr %taddr118, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg121, align 8
  store %any %94, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %96, ptr %ptradd123, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 298, ptr align 8 %indirectarg125) #5, !dbg !344
  unreachable, !dbg !344

panic130:                                         ; preds = %if.exit128
  store i64 %55, ptr %taddr131, align 8
  %98 = insertvalue %any undef, ptr %taddr131, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr132, align 8
  %100 = insertvalue %any undef, ptr %taddr132, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg135, align 8
  store %any %99, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %101, ptr %ptradd137, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 300, ptr align 8 %indirectarg139) #5, !dbg !345
  unreachable, !dbg !345

panic145:                                         ; preds = %checkok140
  store i64 %sub144, ptr %taddr146, align 8
  %103 = insertvalue %any undef, ptr %taddr146, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg149, align 8
  store %any %104, ptr %varargslots150, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 300, ptr align 8 %indirectarg152) #5, !dbg !345
  unreachable, !dbg !345

panic156:                                         ; preds = %checkok153
  store i64 %sub155, ptr %taddr157, align 8
  %106 = insertvalue %any undef, ptr %taddr157, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %55, ptr %taddr158, align 8
  %108 = insertvalue %any undef, ptr %taddr158, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg161, align 8
  store %any %107, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %109, ptr %ptradd163, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 300, ptr align 8 %indirectarg165) #5, !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.PathImp.has_extension(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !346 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %taddr = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !349, !DIExpression(), !350)
    #dbg_declare(ptr %1, !351, !DIExpression(), !350)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !352
  %2 = load i64, ptr %ptradd, align 8, !dbg !352
  %lt = icmp ult i64 0, %2, !dbg !352
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !352

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.40, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 309) #5, !dbg !352
  unreachable, !dbg !352

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %basename, !354, !DIExpression(), !355)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 40, i1 false)
  call void @std.io.path.PathImp.basename(ptr sret(%"char[]") align 8 %basename, ptr align 8 %indirectarg3), !dbg !355
  %ptradd4 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !356
  %4 = load i64, ptr %ptradd4, align 8, !dbg !356
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !356
  %5 = load i64, ptr %ptradd5, align 8, !dbg !356
  %le = icmp ule i64 %4, %5, !dbg !356
  br i1 %le, label %if.then, label %if.exit, !dbg !356

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !356

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !357
  %6 = load i64, ptr %ptradd6, align 8, !dbg !357
  %7 = load ptr, ptr %basename, align 8, !dbg !357
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !357
  %8 = load i64, ptr %ptradd7, align 8, !dbg !357
  %add = add i64 %8, 1, !dbg !357
  %9 = sub nuw i64 %6, %add, !dbg !357
  %lt8 = icmp slt i64 %9, 0, !dbg !357
  %10 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !357
  br i1 %10, label %panic, label %checkok, !dbg !357

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %9, %6, !dbg !357
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !357
  br i1 %11, label %panic13, label %checkok23, !dbg !357

checkok23:                                        ; preds = %checkok
  %ptradd24 = getelementptr inbounds i8, ptr %7, i64 %9, !dbg !357
  %12 = load i8, ptr %ptradd24, align 1, !dbg !357
  %neq = icmp ne i8 %12, 46, !dbg !357
  br i1 %neq, label %if.then25, label %if.exit26, !dbg !357

if.then25:                                        ; preds = %checkok23
  ret i8 0, !dbg !357

if.exit26:                                        ; preds = %checkok23
  %13 = load %"char[]", ptr %basename, align 8, !dbg !358
  %14 = extractvalue %"char[]" %13, 0, !dbg !358
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !358
  %15 = load i64, ptr %ptradd27, align 8, !dbg !358
  %16 = extractvalue %"char[]" %13, 1, !dbg !358
  %sub = sub i64 %16, %15, !dbg !358
  %gt = icmp ugt i64 %sub, %16, !dbg !358
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !358
  br i1 %17, label %panic28, label %checkok38, !dbg !358

checkok38:                                        ; preds = %if.exit26
  %size = sub i64 %16, %sub, !dbg !358
  %ptradd39 = getelementptr inbounds i8, ptr %14, i64 %sub, !dbg !358
  %18 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !358
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !358
  %20 = load %"char[]", ptr %1, align 8, !dbg !358
  %21 = extractvalue %"char[]" %19, 1, !dbg !358
  %22 = extractvalue %"char[]" %20, 1, !dbg !358
  %23 = extractvalue %"char[]" %19, 0, !dbg !358
  %24 = extractvalue %"char[]" %20, 0, !dbg !358
  %eq = icmp eq i64 %21, %22, !dbg !358
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !358

slice_cmp_values:                                 ; preds = %checkok38
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt40 = icmp slt i64 %25, %21
  br i1 %lt40, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd41 = getelementptr inbounds i8, ptr %23, i64 %25
  %ptradd42 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %ptradd41, align 1
  %27 = load i8, ptr %ptradd42, align 1
  %eq43 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq43, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok38
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok38 ], [ false, %slice_loop_comparison ]
  %29 = zext i1 %slice_cmp_phi to i8
  ret i8 %29

panic:                                            ; preds = %if.exit
  store i64 %9, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg11, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 316, ptr align 8 %indirectarg12) #5, !dbg !357
  unreachable, !dbg !357

panic13:                                          ; preds = %checkok
  store i64 %6, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %9, ptr %taddr15, align 8
  %35 = insertvalue %any undef, ptr %taddr15, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg18, align 8
  store %any %34, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %36, ptr %ptradd20, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 316, ptr align 8 %indirectarg22) #5, !dbg !357
  unreachable, !dbg !357

panic28:                                          ; preds = %if.exit26
  store i64 %16, ptr %taddr29, align 8
  %38 = insertvalue %any undef, ptr %taddr29, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr30, align 8
  %40 = insertvalue %any undef, ptr %taddr30, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg33, align 8
  store %any %39, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %41, ptr %ptradd35, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 317, ptr align 8 %indirectarg37) #5, !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.extension(ptr %0, ptr align 8 %1) #0 comdat !dbg !359 {
entry:
  %basename = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !362, !DIExpression(), !363)
    #dbg_declare(ptr %basename, !364, !DIExpression(), !365)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.basename(ptr sret(%"char[]") align 8 %basename, ptr align 8 %indirectarg), !dbg !365
    #dbg_declare(ptr %index, !366, !DIExpression(), !367)
  %2 = load %"char[]", ptr %basename, align 8, !dbg !367
  br i1 true, label %assert_ok, label %assert_fail, !dbg !367

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.43, i64 74 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg3, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 323) #5, !dbg !367
  unreachable, !dbg !367

assert_ok:                                        ; preds = %entry
  store %"char[]" %2, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.str.42, i64 1 }, ptr %indirectarg5, align 8
  %4 = call i64 @std.core.String.rindex_of(ptr %retparam, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !367
  %not_err = icmp eq i64 %4, 0, !dbg !367
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !367
  br i1 %5, label %after_check, label %assign_optional, !dbg !367

assign_optional:                                  ; preds = %assert_ok
  store i64 %4, ptr %error_var, align 8, !dbg !367
  br label %guard_block, !dbg !367

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !367

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !367
  ret i64 %6, !dbg !367

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !367
  store i64 %7, ptr %index, align 8, !dbg !367
  %8 = load i64, ptr %index, align 8, !dbg !368
  %eq = icmp eq i64 0, %8, !dbg !368
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !368

or.rhs:                                           ; preds = %noerr_block
  %9 = load i64, ptr %index, align 8, !dbg !368
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !368
  %10 = load i64, ptr %ptradd, align 8, !dbg !368
  %eq6 = icmp eq i64 %9, %10, !dbg !368
  br label %or.phi, !dbg !368

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq6, %or.rhs ], !dbg !368
  br i1 %val, label %if.then, label %if.exit, !dbg !368

if.then:                                          ; preds = %or.phi
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !368
  ret i64 0, !dbg !368

if.exit:                                          ; preds = %or.phi
  %11 = load %"char[]", ptr %basename, align 8, !dbg !369
  %12 = extractvalue %"char[]" %11, 0, !dbg !369
  %13 = load i64, ptr %index, align 8, !dbg !369
  %add = add i64 %13, 1, !dbg !369
  %14 = extractvalue %"char[]" %11, 1, !dbg !369
  %gt = icmp sgt i64 %add, %14, !dbg !369
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !369
  br i1 %15, label %panic, label %checkok, !dbg !369

checkok:                                          ; preds = %if.exit
  %underflow = icmp slt i64 %add, 0, !dbg !369
  %16 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !369
  br i1 %16, label %panic14, label %checkok22, !dbg !369

checkok22:                                        ; preds = %checkok
  %size = sub i64 %14, %add, !dbg !369
  %ptradd23 = getelementptr inbounds i8, ptr %12, i64 %add, !dbg !369
  %17 = insertvalue %"char[]" undef, ptr %ptradd23, 0, !dbg !369
  %18 = insertvalue %"char[]" %17, i64 %size, 1, !dbg !369
  store %"char[]" %18, ptr %0, align 8, !dbg !369
  ret i64 0, !dbg !369

panic:                                            ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr8, align 8
  %21 = insertvalue %any undef, ptr %taddr8, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg11, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd12, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 326, ptr align 8 %indirectarg13) #5, !dbg !369
  unreachable, !dbg !369

panic14:                                          ; preds = %checkok
  store i64 %add, ptr %taddr15, align 8
  %24 = insertvalue %any undef, ptr %taddr15, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 22 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %indirectarg18, align 8
  store %any %25, ptr %varargslots19, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 326, ptr align 8 %indirectarg21) #5, !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.volume_name(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !370 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !371, !DIExpression(), !372)
    #dbg_declare(ptr %len, !373, !DIExpression(), !374)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !374
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.volume_name_len.14339(ptr %retparam, ptr align 8 %indirectarg1, i32 %2), !dbg !374
  %not_err = icmp eq i64 %3, 0, !dbg !374
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !374
  br i1 %4, label %after_check, label %assign_optional, !dbg !374

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !374
  br label %panic_block, !dbg !374

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !374

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !374
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !374
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %indirectarg4, align 8
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 331, ptr align 8 %indirectarg5) #5, !dbg !374
  unreachable, !dbg !374

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !374
  store i64 %8, ptr %len, align 8, !dbg !374
  %9 = load i64, ptr %len, align 8, !dbg !375
  %i2nb = icmp eq i64 %9, 0, !dbg !375
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !375

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !375
  ret void, !dbg !375

if.exit:                                          ; preds = %noerr_block
  %10 = load %"char[]", ptr %1, align 8, !dbg !376
  %11 = extractvalue %"char[]" %10, 0, !dbg !376
  %12 = extractvalue %"char[]" %10, 1, !dbg !376
  %gt = icmp ugt i64 0, %12, !dbg !376
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !376
  br i1 %13, label %panic, label %checkok, !dbg !376

checkok:                                          ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !376
  %add = add i64 0, %14, !dbg !376
  %gt14 = icmp ugt i64 0, %add, !dbg !376
  %sub = sub i64 %add, 0, !dbg !376
  %15 = call i1 @llvm.expect.i1(i1 %gt14, i1 false), !dbg !376
  br i1 %15, label %panic15, label %checkok23, !dbg !376

checkok23:                                        ; preds = %checkok
  %lt = icmp ult i64 %12, %add, !dbg !376
  %sub24 = sub i64 %add, 1, !dbg !376
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !376
  br i1 %16, label %panic25, label %checkok35, !dbg !376

checkok35:                                        ; preds = %checkok23
  %size = sub i64 %add, 0, !dbg !376
  %17 = insertvalue %"char[]" undef, ptr %11, 0, !dbg !376
  %18 = insertvalue %"char[]" %17, i64 %size, 1, !dbg !376
  store %"char[]" %18, ptr %0, align 8, !dbg !376
  ret void, !dbg !376

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %21 = insertvalue %any undef, ptr %taddr6, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %indirectarg9, align 8
  store %any %20, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %22, ptr %ptradd11, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 333, ptr align 8 %indirectarg13) #5, !dbg !376
  unreachable, !dbg !376

panic15:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr16, align 8
  %24 = insertvalue %any undef, ptr %taddr16, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %indirectarg19, align 8
  store %any %25, ptr %varargslots20, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 333, ptr align 8 %indirectarg22) #5, !dbg !376
  unreachable, !dbg !376

panic25:                                          ; preds = %checkok23
  store i64 %sub24, ptr %taddr26, align 8
  %27 = insertvalue %any undef, ptr %taddr26, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr27, align 8
  %29 = insertvalue %any undef, ptr %taddr27, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %indirectarg30, align 8
  store %any %28, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %30, ptr %ptradd32, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 333, ptr align 8 %indirectarg34) #5, !dbg !376
  unreachable, !dbg !376
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.to_path(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !377 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !378, !DIExpression(), !379)
    #dbg_declare(ptr %2, !380, !DIExpression(), !379)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 0), !dbg !379
  %not_err = icmp eq i64 %3, 0, !dbg !379
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !379
  br i1 %4, label %after_check, label %assign_optional, !dbg !379

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !379
  br label %err_retblock, !dbg !379

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !379
  ret i64 0, !dbg !379

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !379
  ret i64 %5, !dbg !379
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.String.to_tpath(ptr %0, ptr align 8 %1) #0 comdat !dbg !381 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !384, !DIExpression(), !385)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !385
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 0), !dbg !385
  %not_err = icmp eq i64 %3, 0, !dbg !385
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !385
  br i1 %4, label %after_check, label %assign_optional, !dbg !385

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !385
  br label %err_retblock, !dbg !385

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !385
  ret i64 0, !dbg !385

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !385
  ret i64 %5, !dbg !385
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.parent(ptr %0, ptr align 8 %1) #0 comdat !dbg !386 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %c32 = alloca i8, align 1
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %c64 = alloca i8, align 1
  %path_env66 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !389, !DIExpression(), !390)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !391
  %2 = load i64, ptr %ptradd, align 8, !dbg !391
  %eq = icmp eq i64 1, %2, !dbg !391
  br i1 %eq, label %and.rhs, label %and.phi13, !dbg !391

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !391
  %3 = load i64, ptr %ptradd1, align 8, !dbg !391
  %4 = load ptr, ptr %1, align 8, !dbg !391
  %ge = icmp sge i64 0, %3, !dbg !391
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !391
  br i1 %5, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !391
  %7 = load i32, ptr %ptradd7, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !392
  %eq8 = icmp eq i8 %8, 47, !dbg !392
  br i1 %eq8, label %or.phi, label %or.rhs, !dbg !392

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !392
  %eq9 = icmp eq i8 %9, 92, !dbg !392
  br i1 %eq9, label %and.rhs10, label %and.phi, !dbg !392

and.rhs10:                                        ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !392
  %eq11 = icmp eq i32 %10, 0, !dbg !392
  br label %and.phi, !dbg !392

and.phi:                                          ; preds = %and.rhs10, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq11, %and.rhs10 ], !dbg !392
  br label %or.phi, !dbg !392

or.phi:                                           ; preds = %and.phi, %checkok
  %val12 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !392
  br label %and.phi13, !dbg !392

and.phi13:                                        ; preds = %or.phi, %entry
  %val14 = phi i1 [ false, %entry ], [ %val12, %or.phi ], !dbg !392
  br i1 %val14, label %if.then, label %if.exit, !dbg !392

if.then:                                          ; preds = %and.phi13
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !391

if.exit:                                          ; preds = %and.phi13
    #dbg_declare(ptr %.anon, !394, !DIExpression(), !396)
  %checknull = icmp eq ptr %1, null, !dbg !396
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !396
  br i1 %11, label %panic15, label %checkok19, !dbg !396

checkok19:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %1 to i64, !dbg !396
  %13 = urem i64 %12, 8, !dbg !396
  %14 = icmp ne i64 %13, 0, !dbg !396
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !396
  br i1 %15, label %panic20, label %checkok30, !dbg !396

checkok30:                                        ; preds = %checkok19
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !396
  %16 = load i64, ptr %ptradd31, align 8, !dbg !396
  store i64 %16, ptr %.anon, align 8, !dbg !396
  br label %loop.cond, !dbg !396

loop.cond:                                        ; preds = %if.exit114, %checkok30
  %17 = load i64, ptr %.anon, align 8, !dbg !396
  %gt = icmp ugt i64 %17, 0, !dbg !396
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !396

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %.anon, align 8, !dbg !397
  %subnuw = sub nuw i64 %18, 1, !dbg !397
  store i64 %subnuw, ptr %.anon, align 8, !dbg !397
    #dbg_declare(ptr %i, !399, !DIExpression(), !397)
  %19 = load i64, ptr %.anon, align 8, !dbg !397
  store i64 %19, ptr %i, align 8, !dbg !397
    #dbg_declare(ptr %c32, !400, !DIExpression(), !397)
  %checknull33 = icmp eq ptr %1, null, !dbg !397
  %20 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !397
  br i1 %20, label %panic34, label %checkok38, !dbg !397

checkok38:                                        ; preds = %loop.body
  %21 = ptrtoint ptr %1 to i64, !dbg !397
  %22 = urem i64 %21, 8, !dbg !397
  %23 = icmp ne i64 %22, 0, !dbg !397
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !397
  br i1 %24, label %panic39, label %checkok49, !dbg !397

checkok49:                                        ; preds = %checkok38
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !397
  %25 = load i64, ptr %ptradd50, align 8, !dbg !397
  %26 = load ptr, ptr %1, align 8, !dbg !397
  %27 = load i64, ptr %.anon, align 8, !dbg !397
  %ge51 = icmp uge i64 %27, %25, !dbg !397
  %28 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !397
  br i1 %28, label %panic52, label %checkok62, !dbg !397

checkok62:                                        ; preds = %checkok49
  %ptradd63 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !397
  %29 = load i8, ptr %ptradd63, align 1, !dbg !397
  store i8 %29, ptr %c32, align 1, !dbg !397
  %30 = load i8, ptr %c32, align 1
  store i8 %30, ptr %c64, align 1
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !401
  %31 = load i32, ptr %ptradd65, align 8
  store i32 %31, ptr %path_env66, align 4
  %32 = load i8, ptr %c64, align 1, !dbg !403
  %eq67 = icmp eq i8 %32, 47, !dbg !403
  br i1 %eq67, label %or.phi74, label %or.rhs68, !dbg !403

or.rhs68:                                         ; preds = %checkok62
  %33 = load i8, ptr %c64, align 1, !dbg !403
  %eq69 = icmp eq i8 %33, 92, !dbg !403
  br i1 %eq69, label %and.rhs70, label %and.phi72, !dbg !403

and.rhs70:                                        ; preds = %or.rhs68
  %34 = load i32, ptr %path_env66, align 4, !dbg !403
  %eq71 = icmp eq i32 %34, 0, !dbg !403
  br label %and.phi72, !dbg !403

and.phi72:                                        ; preds = %and.rhs70, %or.rhs68
  %val73 = phi i1 [ false, %or.rhs68 ], [ %eq71, %and.rhs70 ], !dbg !403
  br label %or.phi74, !dbg !403

or.phi74:                                         ; preds = %and.phi72, %checkok62
  %val75 = phi i1 [ true, %checkok62 ], [ %val73, %and.phi72 ], !dbg !403
  br i1 %val75, label %if.then76, label %if.exit114, !dbg !403

if.then76:                                        ; preds = %or.phi74
  %35 = load %"char[]", ptr %1, align 8, !dbg !405
  %36 = extractvalue %"char[]" %35, 0, !dbg !405
  %37 = extractvalue %"char[]" %35, 1, !dbg !405
  %gt77 = icmp ugt i64 0, %37, !dbg !405
  %38 = call i1 @llvm.expect.i1(i1 %gt77, i1 false), !dbg !405
  br i1 %38, label %panic78, label %checkok88, !dbg !405

checkok88:                                        ; preds = %if.then76
  %39 = load i64, ptr %i, align 8, !dbg !405
  %add = add i64 0, %39, !dbg !405
  %gt89 = icmp ugt i64 0, %add, !dbg !405
  %sub = sub i64 %add, 0, !dbg !405
  %40 = call i1 @llvm.expect.i1(i1 %gt89, i1 false), !dbg !405
  br i1 %40, label %panic90, label %checkok98, !dbg !405

checkok98:                                        ; preds = %checkok88
  %lt = icmp ult i64 %37, %add, !dbg !405
  %sub99 = sub i64 %add, 1, !dbg !405
  %41 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !405
  br i1 %41, label %panic100, label %checkok110, !dbg !405

checkok110:                                       ; preds = %checkok98
  %size = sub i64 %add, 0, !dbg !405
  %42 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !405
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !405
  store %"char[]" %43, ptr %literal, align 8, !dbg !405
  %ptradd111 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !405
  %ptradd112 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !405
  %44 = load i32, ptr %ptradd112, align 8, !dbg !405
  store i32 %44, ptr %ptradd111, align 8, !dbg !405
  %ptradd113 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !405
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd113, align 8, !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !405
  ret i64 0, !dbg !405

if.exit114:                                       ; preds = %or.phi74
  br label %loop.cond, !dbg !405

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !407

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %47 = insertvalue %any undef, ptr %taddr2, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg4, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd5, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 385, ptr align 8 %indirectarg6) #5, !dbg !391
  unreachable, !dbg !391

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.48, i64 57 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg18, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 386) #5, !dbg !396
  unreachable, !dbg !396

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %51 = insertvalue %any undef, ptr %taddr21, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr22, align 8
  %53 = insertvalue %any undef, ptr %taddr22, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg25, align 8
  store %any %52, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %54, ptr %ptradd27, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 386, ptr align 8 %indirectarg29) #5, !dbg !396
  unreachable, !dbg !396

panic34:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.48, i64 57 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg37, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 386) #5, !dbg !397
  unreachable, !dbg !397

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %57 = insertvalue %any undef, ptr %taddr40, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr41, align 8
  %59 = insertvalue %any undef, ptr %taddr41, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg44, align 8
  store %any %58, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %60, ptr %ptradd46, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 386, ptr align 8 %indirectarg48) #5, !dbg !397
  unreachable, !dbg !397

panic52:                                          ; preds = %checkok49
  store i64 %25, ptr %taddr53, align 8
  %62 = insertvalue %any undef, ptr %taddr53, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr54, align 8
  %64 = insertvalue %any undef, ptr %taddr54, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg57, align 8
  store %any %63, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %65, ptr %ptradd59, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 386, ptr align 8 %indirectarg61) #5, !dbg !397
  unreachable, !dbg !397

panic78:                                          ; preds = %if.then76
  store i64 %37, ptr %taddr79, align 8
  %67 = insertvalue %any undef, ptr %taddr79, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr80, align 8
  %69 = insertvalue %any undef, ptr %taddr80, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg83, align 8
  store %any %68, ptr %varargslots84, align 16
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %70, ptr %ptradd85, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 390, ptr align 8 %indirectarg87) #5, !dbg !405
  unreachable, !dbg !405

panic90:                                          ; preds = %checkok88
  store i64 %sub, ptr %taddr91, align 8
  %72 = insertvalue %any undef, ptr %taddr91, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg94, align 8
  store %any %73, ptr %varargslots95, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 390, ptr align 8 %indirectarg97) #5, !dbg !405
  unreachable, !dbg !405

panic100:                                         ; preds = %checkok98
  store i64 %sub99, ptr %taddr101, align 8
  %75 = insertvalue %any undef, ptr %taddr101, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr102, align 8
  %77 = insertvalue %any undef, ptr %taddr102, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %indirectarg105, align 8
  store %any %76, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %78, ptr %ptradd107, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 390, ptr align 8 %indirectarg109) #5, !dbg !405
  unreachable, !dbg !405
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.io.path.PathImp.as_zstr(ptr align 8 %0) #0 comdat !dbg !408 {
entry:
    #dbg_declare(ptr %0, !412, !DIExpression(), !413)
  %1 = load ptr, ptr %0, align 8, !dbg !413
  ret ptr %1, !dbg !413
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.root_directory(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !414 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %len = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %c82 = alloca i8, align 1
  %i = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %c100 = alloca i8, align 1
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [1 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !415, !DIExpression(), !416)
    #dbg_declare(ptr %path_str, !417, !DIExpression(), !418)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg) #6, !dbg !418
    #dbg_declare(ptr %len, !419, !DIExpression(), !420)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !420
  %2 = load i64, ptr %ptradd, align 8, !dbg !420
  store i64 %2, ptr %len, align 8, !dbg !420
  %3 = load i64, ptr %len, align 8, !dbg !421
  %i2nb = icmp eq i64 %3, 0, !dbg !421
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !421

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !421
  ret void, !dbg !421

if.exit:                                          ; preds = %entry
  %4 = load %"char[]", ptr %path_str, align 8, !dbg !422
  %5 = extractvalue %"char[]" %4, 1, !dbg !422
  %6 = extractvalue %"char[]" %4, 0, !dbg !422
  %eq = icmp eq i64 %5, 1, !dbg !422
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !422

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %7 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %7, %5
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 %7
  %ptradd2 = getelementptr inbounds i8, ptr @.str.49, i64 %7
  %8 = load i8, ptr %ptradd1, align 1
  %9 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %8, %9
  %10 = add i64 %7, 1
  store i64 %10, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit5

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.50, i64 1 }, ptr %0, align 8, !dbg !422
  ret void, !dbg !422

if.exit5:                                         ; preds = %slice_cmp_exit
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !423
  %11 = load i32, ptr %ptradd6, align 8, !dbg !423
  %eq7 = icmp eq i32 %11, 0, !dbg !423
  br i1 %eq7, label %if.then8, label %if.exit68, !dbg !423

if.then8:                                         ; preds = %if.exit5
    #dbg_declare(ptr %root_len, !424, !DIExpression(), !426)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !426
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %path_str, i32 16, i1 false)
  %12 = load i32, ptr %ptradd9, align 8
  %13 = call i64 @std.io.path.volume_name_len.14339(ptr %retparam, ptr align 8 %indirectarg10, i32 %12), !dbg !426
  %not_err = icmp eq i64 %13, 0, !dbg !426
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !426
  br i1 %14, label %after_check, label %assign_optional, !dbg !426

assign_optional:                                  ; preds = %if.then8
  store i64 %13, ptr %error_var, align 8, !dbg !426
  br label %panic_block, !dbg !426

after_check:                                      ; preds = %if.then8
  br label %noerr_block, !dbg !426

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !426
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !426
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg13, align 8
  store %any %16, ptr %varargslots, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 527, ptr align 8 %indirectarg14) #5, !dbg !426
  unreachable, !dbg !426

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam, align 8, !dbg !426
  store i64 %18, ptr %root_len, align 8, !dbg !426
  %19 = load i64, ptr %root_len, align 8, !dbg !427
  %20 = load i64, ptr %len, align 8, !dbg !427
  %eq15 = icmp eq i64 %19, %20, !dbg !427
  br i1 %eq15, label %or.phi29, label %or.rhs, !dbg !427

or.rhs:                                           ; preds = %noerr_block
  %ptradd16 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !427
  %21 = load i64, ptr %ptradd16, align 8, !dbg !427
  %22 = load ptr, ptr %path_str, align 8, !dbg !427
  %23 = load i64, ptr %root_len, align 8, !dbg !427
  %ge = icmp uge i64 %23, %21, !dbg !427
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !427
  br i1 %24, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %or.rhs
  %ptradd25 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !427
  %25 = load i8, ptr %ptradd25, align 1
  store i8 %25, ptr %c, align 1
  %26 = load i8, ptr %c, align 1, !dbg !428
  %eq26 = icmp eq i8 %26, 47, !dbg !428
  br i1 %eq26, label %or.phi, label %or.rhs27, !dbg !428

or.rhs27:                                         ; preds = %checkok
  %27 = load i8, ptr %c, align 1, !dbg !428
  %eq28 = icmp eq i8 %27, 92, !dbg !428
  br label %or.phi, !dbg !428

or.phi:                                           ; preds = %or.rhs27, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq28, %or.rhs27 ], !dbg !428
  %not = xor i1 %val, true, !dbg !428
  br label %or.phi29, !dbg !428

or.phi29:                                         ; preds = %or.phi, %noerr_block
  %val30 = phi i1 [ true, %noerr_block ], [ %not, %or.phi ], !dbg !428
  br i1 %val30, label %if.then31, label %if.exit32, !dbg !428

if.then31:                                        ; preds = %or.phi29
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !427
  ret void, !dbg !427

if.exit32:                                        ; preds = %or.phi29
  %28 = load %"char[]", ptr %path_str, align 8, !dbg !430
  %29 = extractvalue %"char[]" %28, 0, !dbg !430
  %30 = load i64, ptr %root_len, align 8, !dbg !430
  %31 = extractvalue %"char[]" %28, 1, !dbg !430
  %gt = icmp ugt i64 %30, %31, !dbg !430
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !430
  br i1 %32, label %panic33, label %checkok43, !dbg !430

checkok43:                                        ; preds = %if.exit32
  %33 = load i64, ptr %root_len, align 8, !dbg !430
  %gt44 = icmp ugt i64 %30, %33, !dbg !430
  %34 = call i1 @llvm.expect.i1(i1 %gt44, i1 false), !dbg !430
  br i1 %34, label %panic45, label %checkok55, !dbg !430

checkok55:                                        ; preds = %checkok43
  %le = icmp ule i64 %31, %33, !dbg !430
  %35 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !430
  br i1 %35, label %panic56, label %checkok66, !dbg !430

checkok66:                                        ; preds = %checkok55
  %36 = add i64 %33, 1, !dbg !430
  %size = sub i64 %36, %30, !dbg !430
  %ptradd67 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !430
  %37 = insertvalue %"char[]" undef, ptr %ptradd67, 0, !dbg !430
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !430
  store %"char[]" %38, ptr %0, align 8, !dbg !430
  ret void, !dbg !430

if.exit68:                                        ; preds = %if.exit5
  %ptradd69 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !431
  %39 = load i64, ptr %ptradd69, align 8, !dbg !431
  %40 = load ptr, ptr %path_str, align 8, !dbg !431
  %ge70 = icmp sge i64 0, %39, !dbg !431
  %41 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !431
  br i1 %41, label %panic71, label %checkok81, !dbg !431

checkok81:                                        ; preds = %if.exit68
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %c82, align 1
  %43 = load i8, ptr %c82, align 1, !dbg !432
  %eq83 = icmp eq i8 %43, 47, !dbg !432
  br i1 %eq83, label %if.exit84, label %if.else, !dbg !432

if.else:                                          ; preds = %checkok81
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !431
  ret void, !dbg !431

if.exit84:                                        ; preds = %checkok81
    #dbg_declare(ptr %i, !434, !DIExpression(), !436)
  store i64 1, ptr %i, align 8, !dbg !436
  br label %loop.cond, !dbg !436

loop.cond:                                        ; preds = %if.exit139, %if.exit84
  %44 = load i64, ptr %i, align 8, !dbg !436
  %45 = load i64, ptr %len, align 8, !dbg !436
  %lt85 = icmp ult i64 %44, %45, !dbg !436
  br i1 %lt85, label %loop.body, label %loop.exit, !dbg !436

loop.body:                                        ; preds = %loop.cond
  %ptradd86 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !437
  %46 = load i64, ptr %ptradd86, align 8, !dbg !437
  %47 = load ptr, ptr %path_str, align 8, !dbg !437
  %48 = load i64, ptr %i, align 8, !dbg !437
  %ge87 = icmp uge i64 %48, %46, !dbg !437
  %49 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !437
  br i1 %49, label %panic88, label %checkok98, !dbg !437

checkok98:                                        ; preds = %loop.body
  %ptradd99 = getelementptr inbounds i8, ptr %47, i64 %48, !dbg !437
  %50 = load i8, ptr %ptradd99, align 1
  store i8 %50, ptr %c100, align 1
  %51 = load i8, ptr %c100, align 1, !dbg !439
  %eq101 = icmp eq i8 %51, 47, !dbg !439
  br i1 %eq101, label %if.then102, label %if.exit139, !dbg !439

if.then102:                                       ; preds = %checkok98
  %52 = load %"char[]", ptr %path_str, align 8, !dbg !441
  %53 = extractvalue %"char[]" %52, 0, !dbg !441
  %54 = extractvalue %"char[]" %52, 1, !dbg !441
  %gt103 = icmp ugt i64 0, %54, !dbg !441
  %55 = call i1 @llvm.expect.i1(i1 %gt103, i1 false), !dbg !441
  br i1 %55, label %panic104, label %checkok114, !dbg !441

checkok114:                                       ; preds = %if.then102
  %56 = load i64, ptr %i, align 8, !dbg !441
  %add = add i64 0, %56, !dbg !441
  %gt115 = icmp ugt i64 0, %add, !dbg !441
  %sub = sub i64 %add, 0, !dbg !441
  %57 = call i1 @llvm.expect.i1(i1 %gt115, i1 false), !dbg !441
  br i1 %57, label %panic116, label %checkok124, !dbg !441

checkok124:                                       ; preds = %checkok114
  %lt125 = icmp ult i64 %54, %add, !dbg !441
  %sub126 = sub i64 %add, 1, !dbg !441
  %58 = call i1 @llvm.expect.i1(i1 %lt125, i1 false), !dbg !441
  br i1 %58, label %panic127, label %checkok137, !dbg !441

checkok137:                                       ; preds = %checkok124
  %size138 = sub i64 %add, 0, !dbg !441
  %59 = insertvalue %"char[]" undef, ptr %53, 0, !dbg !441
  %60 = insertvalue %"char[]" %59, i64 %size138, 1, !dbg !441
  store %"char[]" %60, ptr %0, align 8, !dbg !441
  ret void, !dbg !441

if.exit139:                                       ; preds = %checkok98
  %61 = load i64, ptr %i, align 8, !dbg !436
  %add140 = add i64 %61, 1, !dbg !436
  store i64 %add140, ptr %i, align 8, !dbg !436
  br label %loop.cond, !dbg !436

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !443
  ret void, !dbg !443

panic:                                            ; preds = %or.rhs
  store i64 %21, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr17, align 8
  %64 = insertvalue %any undef, ptr %taddr17, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg20, align 8
  store %any %63, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %65, ptr %ptradd22, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 528, ptr align 8 %indirectarg24) #5, !dbg !427
  unreachable, !dbg !427

panic33:                                          ; preds = %if.exit32
  store i64 %31, ptr %taddr34, align 8
  %67 = insertvalue %any undef, ptr %taddr34, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr35, align 8
  %69 = insertvalue %any undef, ptr %taddr35, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg38, align 8
  store %any %68, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %70, ptr %ptradd40, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 529, ptr align 8 %indirectarg42) #5, !dbg !430
  unreachable, !dbg !430

panic45:                                          ; preds = %checkok43
  store i64 %30, ptr %taddr46, align 8
  %72 = insertvalue %any undef, ptr %taddr46, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr47, align 8
  %74 = insertvalue %any undef, ptr %taddr47, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg50, align 8
  store %any %73, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %75, ptr %ptradd52, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 529, ptr align 8 %indirectarg54) #5, !dbg !430
  unreachable, !dbg !430

panic56:                                          ; preds = %checkok55
  store i64 %33, ptr %taddr57, align 8
  %77 = insertvalue %any undef, ptr %taddr57, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr58, align 8
  %79 = insertvalue %any undef, ptr %taddr58, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg61, align 8
  store %any %78, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %80, ptr %ptradd63, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 529, ptr align 8 %indirectarg65) #5, !dbg !430
  unreachable, !dbg !430

panic71:                                          ; preds = %if.exit68
  store i64 %39, ptr %taddr72, align 8
  %82 = insertvalue %any undef, ptr %taddr72, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr73, align 8
  %84 = insertvalue %any undef, ptr %taddr73, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg76, align 8
  store %any %83, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %85, ptr %ptradd78, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 531, ptr align 8 %indirectarg80) #5, !dbg !431
  unreachable, !dbg !431

panic88:                                          ; preds = %loop.body
  store i64 %46, ptr %taddr89, align 8
  %87 = insertvalue %any undef, ptr %taddr89, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr90, align 8
  %89 = insertvalue %any undef, ptr %taddr90, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg93, align 8
  store %any %88, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %90, ptr %ptradd95, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 534, ptr align 8 %indirectarg97) #5, !dbg !437
  unreachable, !dbg !437

panic104:                                         ; preds = %if.then102
  store i64 %54, ptr %taddr105, align 8
  %92 = insertvalue %any undef, ptr %taddr105, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr106, align 8
  %94 = insertvalue %any undef, ptr %taddr106, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg109, align 8
  store %any %93, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %95, ptr %ptradd111, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 536, ptr align 8 %indirectarg113) #5, !dbg !441
  unreachable, !dbg !441

panic116:                                         ; preds = %checkok114
  store i64 %sub, ptr %taddr117, align 8
  %97 = insertvalue %any undef, ptr %taddr117, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg120, align 8
  store %any %98, ptr %varargslots121, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp122" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 536, ptr align 8 %indirectarg123) #5, !dbg !441
  unreachable, !dbg !441

panic127:                                         ; preds = %checkok124
  store i64 %sub126, ptr %taddr128, align 8
  %100 = insertvalue %any undef, ptr %taddr128, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr129, align 8
  %102 = insertvalue %any undef, ptr %taddr129, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %indirectarg132, align 8
  store %any %101, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %103, ptr %ptradd134, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 536, ptr align 8 %indirectarg136) #5, !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.walk(ptr %0, ptr align 8 %1, ptr %2, ptr %3) #0 comdat !dbg !444 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %allocator5 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %self = alloca %PathImp, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg13 = alloca %PathImp, align 8
  %indirectarg14 = alloca %any, align 8
  %files = alloca %List, align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca %List, align 8
  %indirectarg17 = alloca %any, align 8
  %indirectarg18 = alloca %PathImp, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self25 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg44 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %sretparam50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %PathImp, align 8
  %cmp.idx54 = alloca i64, align 8
  %error_var63 = alloca i64, align 8
  %sretparam64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %PathImp, align 8
  %retparam66 = alloca %PathImp, align 8
  %indirectarg67 = alloca %PathImp, align 8
  %indirectarg68 = alloca %any, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %is_directory = alloca i8, align 1
  %indirectarg75 = alloca %PathImp, align 8
  %error_var76 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %retparam82 = alloca i8, align 1
  %indirectarg83 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %error_var91 = alloca i64, align 8
  %self92 = alloca %PathImp, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %retparam100 = alloca i8, align 1
  %indirectarg101 = alloca %PathImp, align 8
  %reterr109 = alloca i64, align 8
  %reterr111 = alloca i64, align 8
    #dbg_declare(ptr %1, !450, !DIExpression(), !451)
  store ptr %2, ptr %w, align 8
    #dbg_declare(ptr %w, !452, !DIExpression(), !451)
  store ptr %3, ptr %data, align 8
    #dbg_declare(ptr %data, !454, !DIExpression(), !451)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !455
  %4 = load i32, ptr %ptradd, align 8, !dbg !455
  %eq = icmp eq i32 %4, 0, !dbg !455
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !455

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 547) #5, !dbg !455
  unreachable, !dbg !455

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !457, !DIExpression(), !462)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !462
    #dbg_declare(ptr %allocator, !464, !DIExpression(), !477)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !477
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !478
  %7 = insertvalue %"char[]" %6, i64 512, 1, !dbg !478
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !478
  store %"char[]" %7, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %8, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !478
    #dbg_declare(ptr %allocator5, !479, !DIExpression(), !463)
  %9 = insertvalue %any undef, ptr %allocator, 0, !dbg !480
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !480
  store %any %10, ptr %allocator5, align 8, !dbg !480
    #dbg_declare(ptr %abs, !482, !DIExpression(), !484)
    #dbg_declare(ptr %self, !485, !DIExpression(), !484)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 40, i1 false), !dbg !484
  %11 = load %any, ptr %allocator5, align 8, !dbg !484
  %ptradd6 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !486
  %12 = load i32, ptr %ptradd6, align 8, !dbg !486
  %eq7 = icmp eq i32 %12, 0, !dbg !484
  br i1 %eq7, label %assert_ok12, label %assert_fail8, !dbg !484

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 554) #5, !dbg !484
  unreachable, !dbg !484

assert_ok12:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %1, i32 40, i1 false)
  store %any %11, ptr %indirectarg14, align 8
  %14 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14), !dbg !484
  %not_err = icmp eq i64 %14, 0, !dbg !484
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !484
  br i1 %15, label %after_check, label %assign_optional, !dbg !484

assign_optional:                                  ; preds = %assert_ok12
  store i64 %14, ptr %error_var, align 8, !dbg !484
  br label %guard_block, !dbg !484

after_check:                                      ; preds = %assert_ok12
  br label %noerr_block, !dbg !484

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !487
  %16 = load i64, ptr %error_var, align 8, !dbg !487
  ret i64 %16, !dbg !487

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !487
    #dbg_declare(ptr %files, !489, !DIExpression(), !499)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %allocator5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %abs, i32 40, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %indirectarg19, align 8
  %17 = call i64 @std.io.path.ls(ptr %retparam16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i8 zeroext 0, i8 zeroext 0, ptr align 8 %indirectarg19), !dbg !499
  %not_err20 = icmp eq i64 %17, 0, !dbg !499
  %18 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !499
  br i1 %18, label %after_check22, label %assign_optional21, !dbg !499

assign_optional21:                                ; preds = %noerr_block
  store i64 %17, ptr %error_var15, align 8, !dbg !499
  br label %guard_block23, !dbg !499

after_check22:                                    ; preds = %noerr_block
  br label %noerr_block24, !dbg !499

guard_block23:                                    ; preds = %assign_optional21
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !500
  %19 = load i64, ptr %error_var15, align 8, !dbg !500
  ret i64 %19, !dbg !500

noerr_block24:                                    ; preds = %after_check22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam16, i32 40, i1 false), !dbg !500
  %20 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #6, !dbg !502
    #dbg_declare(ptr %.anon, !504, !DIExpression(), !502)
  store i64 0, ptr %.anon, align 8, !dbg !502
  br label %loop.cond, !dbg !502

loop.cond:                                        ; preds = %loop.inc, %noerr_block24
  %21 = load i64, ptr %.anon, align 8, !dbg !502
  %lt = icmp ult i64 %21, %20, !dbg !502
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !502

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !505, !DIExpression(), !507)
  store ptr %files, ptr %self25, align 8
  %22 = load i64, ptr %.anon, align 8
  store i64 %22, ptr %index, align 8
  %23 = load ptr, ptr %self25, align 8, !dbg !508
  %neq = icmp ne ptr %23, null, !dbg !508
  br i1 %neq, label %assert_ok30, label %assert_fail26, !dbg !508

assert_fail26:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg29, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 378) #5, !dbg !508
  unreachable, !dbg !508

assert_ok30:                                      ; preds = %loop.body
  %25 = load i64, ptr %index, align 8, !dbg !512
  %26 = load ptr, ptr %self25, align 8, !dbg !512
  %27 = load i64, ptr %26, align 8, !dbg !512
  %lt31 = icmp ult i64 %25, %27, !dbg !513
  br i1 %lt31, label %assert_ok36, label %assert_fail32, !dbg !513

assert_fail32:                                    ; preds = %assert_ok30
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg35, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 556) #5, !dbg !513
  unreachable, !dbg !513

assert_ok36:                                      ; preds = %assert_ok30
  %29 = load ptr, ptr %self25, align 8, !dbg !514
  %ptradd37 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !514
  %30 = load ptr, ptr %ptradd37, align 8, !dbg !514
  %31 = load i64, ptr %index, align 8, !dbg !514
  %ptroffset = getelementptr inbounds [40 x i8], ptr %30, i64 %31, !dbg !514
  %32 = ptrtoint ptr %ptroffset to i64, !dbg !514
  %33 = urem i64 %32, 8, !dbg !514
  %34 = icmp ne i64 %33, 0, !dbg !514
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !514
  br i1 %35, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %assert_ok36
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %f, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg44) #6, !dbg !515
  %36 = load %"char[]", ptr %sretparam, align 8, !dbg !515
  %37 = extractvalue %"char[]" %36, 1, !dbg !515
  %38 = extractvalue %"char[]" %36, 0, !dbg !515
  %eq45 = icmp eq i64 %37, 1, !dbg !515
  br i1 %eq45, label %slice_cmp_values, label %slice_cmp_exit, !dbg !515

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %39 = load i64, ptr %cmp.idx, align 8
  %lt46 = icmp slt i64 %39, %37
  br i1 %lt46, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd47 = getelementptr inbounds i8, ptr %38, i64 %39
  %ptradd48 = getelementptr inbounds i8, ptr @.str.54, i64 %39
  %40 = load i8, ptr %ptradd47, align 1
  %41 = load i8, ptr %ptradd48, align 1
  %eq49 = icmp eq i8 %40, %41
  %42 = add i64 %39, 1
  store i64 %42, ptr %cmp.idx, align 8
  br i1 %eq49, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %f, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam50, ptr align 8 %indirectarg51) #6, !dbg !515
  %43 = load %"char[]", ptr %sretparam50, align 8, !dbg !515
  %44 = extractvalue %"char[]" %43, 1, !dbg !515
  %45 = extractvalue %"char[]" %43, 0, !dbg !515
  %eq52 = icmp eq i64 %44, 2, !dbg !515
  br i1 %eq52, label %slice_cmp_values53, label %slice_cmp_exit61, !dbg !515

slice_cmp_values53:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx54, align 8
  br label %slice_loop_start55

slice_loop_start55:                               ; preds = %slice_loop_comparison57, %slice_cmp_values53
  %46 = load i64, ptr %cmp.idx54, align 8
  %lt56 = icmp slt i64 %46, %44
  br i1 %lt56, label %slice_loop_comparison57, label %slice_cmp_exit61

slice_loop_comparison57:                          ; preds = %slice_loop_start55
  %ptradd58 = getelementptr inbounds i8, ptr %45, i64 %46
  %ptradd59 = getelementptr inbounds i8, ptr @.str.55, i64 %46
  %47 = load i8, ptr %ptradd58, align 1
  %48 = load i8, ptr %ptradd59, align 1
  %eq60 = icmp eq i8 %47, %48
  %49 = add i64 %46, 1
  store i64 %49, ptr %cmp.idx54, align 8
  br i1 %eq60, label %slice_loop_start55, label %slice_cmp_exit61

slice_cmp_exit61:                                 ; preds = %slice_loop_comparison57, %slice_loop_start55, %or.rhs
  %slice_cmp_phi62 = phi i1 [ true, %slice_loop_start55 ], [ false, %or.rhs ], [ false, %slice_loop_comparison57 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit61, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi62, %slice_cmp_exit61 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !515

if.exit:                                          ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %f, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam64, ptr align 8 %indirectarg65) #6, !dbg !517
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg67, ptr align 8 %abs, i32 40, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %allocator5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg69, ptr align 8 %sretparam64, i32 16, i1 false)
  %50 = call i64 @std.io.path.PathImp.append(ptr %retparam66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69), !dbg !517
  %not_err70 = icmp eq i64 %50, 0, !dbg !517
  %51 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !517
  br i1 %51, label %after_check72, label %assign_optional71, !dbg !517

assign_optional71:                                ; preds = %if.exit
  store i64 %50, ptr %error_var63, align 8, !dbg !517
  br label %guard_block73, !dbg !517

after_check72:                                    ; preds = %if.exit
  br label %noerr_block74, !dbg !517

guard_block73:                                    ; preds = %assign_optional71
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !518
  %52 = load i64, ptr %error_var63, align 8, !dbg !518
  ret i64 %52, !dbg !518

noerr_block74:                                    ; preds = %after_check72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam66, i32 40, i1 false), !dbg !518
    #dbg_declare(ptr %is_directory, !520, !DIExpression(), !521)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg75, ptr align 8 %f, i32 40, i1 false)
  %53 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg75), !dbg !521
  store i8 %53, ptr %is_directory, align 1, !dbg !521
  %54 = load ptr, ptr %w, align 8, !dbg !522
  %checknull = icmp eq ptr %54, null, !dbg !522
  %55 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !522
  br i1 %55, label %panic77, label %checkok81, !dbg !522

checkok81:                                        ; preds = %noerr_block74
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg83, ptr align 8 %f, i32 40, i1 false)
  %56 = load i8, ptr %is_directory, align 1
  %57 = load ptr, ptr %data, align 8
  %58 = call i64 %54(ptr %retparam82, ptr align 8 %indirectarg83, i8 zeroext %56, ptr %57), !dbg !522
  %not_err84 = icmp eq i64 %58, 0, !dbg !522
  %59 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !522
  br i1 %59, label %after_check86, label %assign_optional85, !dbg !522

assign_optional85:                                ; preds = %checkok81
  store i64 %58, ptr %error_var76, align 8, !dbg !522
  br label %guard_block87, !dbg !522

after_check86:                                    ; preds = %checkok81
  br label %noerr_block88, !dbg !522

guard_block87:                                    ; preds = %assign_optional85
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !523
  %60 = load i64, ptr %error_var76, align 8, !dbg !523
  ret i64 %60, !dbg !523

noerr_block88:                                    ; preds = %after_check86
  %61 = load i8, ptr %retparam82, align 1, !dbg !523
  %62 = trunc i8 %61 to i1, !dbg !523
  br i1 %62, label %if.then89, label %if.exit90, !dbg !523

if.then89:                                        ; preds = %noerr_block88
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !525
  store i8 1, ptr %0, align 1, !dbg !525
  ret i64 0, !dbg !525

if.exit90:                                        ; preds = %noerr_block88
  %63 = load i8, ptr %is_directory, align 1, !dbg !527
  %64 = trunc i8 %63 to i1, !dbg !527
  br i1 %64, label %and.rhs, label %and.phi, !dbg !527

and.rhs:                                          ; preds = %if.exit90
    #dbg_declare(ptr %self92, !528, !DIExpression(), !527)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self92, ptr align 8 %f, i32 40, i1 false), !dbg !527
  %65 = load ptr, ptr %w, align 8, !dbg !527
  %66 = load ptr, ptr %data, align 8, !dbg !527
  %ptradd93 = getelementptr inbounds i8, ptr %self92, i64 16, !dbg !529
  %67 = load i32, ptr %ptradd93, align 8, !dbg !529
  %eq94 = icmp eq i32 %67, 0, !dbg !527
  br i1 %eq94, label %assert_ok99, label %assert_fail95, !dbg !527

assert_fail95:                                    ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg98, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 562) #5, !dbg !527
  unreachable, !dbg !527

assert_ok99:                                      ; preds = %and.rhs
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg101, ptr align 8 %f, i32 40, i1 false)
  %69 = call i64 @std.io.path.PathImp.walk(ptr %retparam100, ptr align 8 %indirectarg101, ptr %65, ptr %66), !dbg !527
  %not_err102 = icmp eq i64 %69, 0, !dbg !527
  %70 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !527
  br i1 %70, label %after_check104, label %assign_optional103, !dbg !527

assign_optional103:                               ; preds = %assert_ok99
  store i64 %69, ptr %error_var91, align 8, !dbg !527
  br label %guard_block105, !dbg !527

after_check104:                                   ; preds = %assert_ok99
  br label %noerr_block106, !dbg !527

guard_block105:                                   ; preds = %assign_optional103
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !530
  %71 = load i64, ptr %error_var91, align 8, !dbg !530
  ret i64 %71, !dbg !530

noerr_block106:                                   ; preds = %after_check104
  %72 = load i8, ptr %retparam100, align 1, !dbg !530
  %73 = trunc i8 %72 to i1, !dbg !530
  br label %and.phi, !dbg !530

and.phi:                                          ; preds = %noerr_block106, %if.exit90
  %val107 = phi i1 [ false, %if.exit90 ], [ %73, %noerr_block106 ], !dbg !530
  br i1 %val107, label %if.then108, label %if.exit110, !dbg !530

if.then108:                                       ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !532
  store i8 1, ptr %0, align 1, !dbg !532
  ret i64 0, !dbg !532

if.exit110:                                       ; preds = %and.phi
  br label %loop.inc, !dbg !532

loop.inc:                                         ; preds = %if.exit110, %if.then
  %74 = load i64, ptr %.anon, align 8, !dbg !502
  %addnuw = add nuw i64 %74, 1, !dbg !502
  store i64 %addnuw, ptr %.anon, align 8, !dbg !502
  br label %loop.cond, !dbg !502

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !534
  store i8 0, ptr %0, align 1, !dbg !536
  ret i64 0, !dbg !536

panic:                                            ; preds = %assert_ok36
  store i64 8, ptr %taddr, align 8
  %75 = insertvalue %any undef, ptr %taddr, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr38, align 8
  %77 = insertvalue %any undef, ptr %taddr38, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg41, align 8
  store %any %76, ptr %varargslots, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd42, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 380, ptr align 8 %indirectarg43) #5, !dbg !514
  unreachable, !dbg !514

panic77:                                          ; preds = %noerr_block74
  store %"char[]" { ptr @.panic_msg.56, i64 44 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg80, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 561) #5, !dbg !522
  unreachable, !dbg !522
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !537 {
entry:
    #dbg_declare(ptr %1, !538, !DIExpression(), !539)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 16, i1 false), !dbg !539
  ret void, !dbg !539
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.PathImp.has_suffix(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !540 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !541, !DIExpression(), !542)
    #dbg_declare(ptr %1, !543, !DIExpression(), !542)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  %2 = call i8 @std.core.String.ends_with(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !542
  ret i8 %2, !dbg !542
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.io.path.PathImp.free(ptr align 8 %0) #0 comdat !dbg !544 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !547, !DIExpression(), !548)
  store ptr null, ptr %.cachedtype, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !549
  %1 = load ptr, ptr %ptradd, align 8, !dbg !549
  %neq = icmp ne ptr %1, null, !dbg !549
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !549

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.57, i64 78 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg2, align 8
  %2 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 603) #5, !dbg !549
  unreachable, !dbg !549

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !dbg !548
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8, !dbg !551
  %i2nb = icmp eq ptr %4, null, !dbg !551
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !551

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !551

if.exit:                                          ; preds = %assert_ok
  %5 = load ptr, ptr %ptr, align 8, !dbg !554
  %neq4 = icmp ne ptr %5, null, !dbg !554
  br i1 %neq4, label %assert_ok9, label %assert_fail5, !dbg !554

assert_fail5:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.59, i64 75 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.60, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg8, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 123) #5, !dbg !554
  unreachable, !dbg !554

assert_ok9:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !554
  %7 = load i64, ptr %ptradd10, align 8, !dbg !554
  %8 = inttoptr i64 %7 to ptr, !dbg !554
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !549
  %9 = icmp eq ptr %8, %type, !dbg !549
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !549

cache_miss:                                       ; preds = %assert_ok9
  %ptradd11 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !549
  %10 = load ptr, ptr %ptradd11, align 8, !dbg !549
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !549
  store ptr %11, ptr %.inlinecache, align 8, !dbg !549
  store ptr %8, ptr %.cachedtype, align 8, !dbg !549
  br label %12, !dbg !549

cache_hit:                                        ; preds = %assert_ok9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !549
  br label %12, !dbg !549

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !549
  %13 = icmp eq ptr %fn_phi, null, !dbg !549
  br i1 %13, label %missing_function, label %match, !dbg !549

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.61, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.60, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg14, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 123) #5, !dbg !554
  unreachable, !dbg !554

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !554
  call void %fn_phi(ptr %15, ptr %5, i8 zeroext 0), !dbg !554
  br label %expr_block.exit, !dbg !554

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !554
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !555 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg15 = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !577
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !577
  br i1 %4, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !578, !DIExpression(), !577)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !579, !DIExpression(), !577)
  %5 = load ptr, ptr %self, align 8, !dbg !577
  %checknull = icmp eq ptr %5, null, !dbg !577
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !577
  br i1 %6, label %panic3, label %checkok7, !dbg !577

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !577
  %8 = urem i64 %7, 8, !dbg !577
  %9 = icmp ne i64 %8, 0, !dbg !577
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !577
  br i1 %10, label %panic8, label %checkok14, !dbg !577

checkok14:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %5, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg15) #6, !dbg !577
  %11 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %sretparam, i32 16, i1 false)
  %12 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %11, ptr align 8 %indirectarg16), !dbg !577
  %not_err = icmp eq i64 %12, 0, !dbg !577
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !577
  br i1 %13, label %after_check, label %assign_optional, !dbg !577

assign_optional:                                  ; preds = %checkok14
  store i64 %12, ptr %reterr, align 8, !dbg !577
  br label %err_retblock, !dbg !577

after_check:                                      ; preds = %checkok14
  %14 = load i64, ptr %retparam, align 8, !dbg !577
  store i64 %14, ptr %0, align 8, !dbg !577
  ret i64 0, !dbg !577

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !577
  ret i64 %15, !dbg !577

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.62, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 607) #5, !dbg !577
  unreachable, !dbg !577

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 9 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 607) #5, !dbg !577
  unreachable, !dbg !577

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %20 = insertvalue %any undef, ptr %taddr9, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.63, i64 9 }, ptr %indirectarg12, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 607, ptr align 8 %indirectarg13) #5, !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.cwd(ptr %0, ptr align 8 %1) #0 comdat !dbg !580 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg10 = alloca %any, align 8
  %indirectarg11 = alloca %"ushort[]", align 8
  %retparam17 = alloca %PathImp, align 8
  %indirectarg18 = alloca %any, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !583, !DIExpression(), !584)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !585, !DIExpression(), !587)
  %2 = load i64, ptr %reserve, align 8, !dbg !587
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #6, !dbg !587
  store ptr %3, ptr %state, align 8, !dbg !587
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !589
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !591, !DIExpression(), !593)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !593
    #dbg_declare(ptr %res, !594, !DIExpression(), !595)
  %5 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !595
  store ptr %5, ptr %res, align 8, !dbg !595
    #dbg_declare(ptr %free, !596, !DIExpression(), !597)
  store i8 0, ptr %free, align 1, !dbg !597
  %6 = load ptr, ptr %res, align 8, !dbg !598
  %i2nb = icmp eq ptr %6, null, !dbg !598
  br i1 %i2nb, label %if.then, label %if.exit6, !dbg !598

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !599
  %neq = icmp ne i32 %7, 34, !dbg !599
  br i1 %neq, label %if.then1, label %if.exit5, !dbg !599

if.then1:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !599
  br label %opt_block_cleanup, !dbg !599

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !599
  %8 = load i8, ptr %free, align 1, !dbg !601
  %9 = trunc i8 %8 to i1, !dbg !601
  br i1 %9, label %if.then2, label %if.exit, !dbg !601

if.then2:                                         ; preds = %postfailed
  %10 = load ptr, ptr %res, align 8, !dbg !601
  %11 = call ptr @free(ptr %10), !dbg !601
  br label %if.exit, !dbg !601

if.exit:                                          ; preds = %if.then2, %postfailed
  br label %expr_block.exit, !dbg !601

opt_block_cleanup:                                ; preds = %if.then1
  %12 = load i8, ptr %free, align 1, !dbg !603
  %13 = trunc i8 %12 to i1, !dbg !603
  br i1 %13, label %if.then3, label %if.exit4, !dbg !603

if.then3:                                         ; preds = %opt_block_cleanup
  %14 = load ptr, ptr %res, align 8, !dbg !603
  %15 = call ptr @free(ptr %14), !dbg !603
  br label %if.exit4, !dbg !603

if.exit4:                                         ; preds = %if.then3, %opt_block_cleanup
  br label %err_retblock, !dbg !603

if.exit5:                                         ; preds = %if.then
  %16 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !605
  store ptr %16, ptr %res, align 8, !dbg !605
  store i8 1, ptr %free, align 1, !dbg !606
  br label %if.exit6, !dbg !606

if.exit6:                                         ; preds = %if.exit5, %entry
    #dbg_declare(ptr %str16, !607, !DIExpression(), !608)
  %17 = load ptr, ptr %res, align 8, !dbg !608
  %18 = load ptr, ptr %res, align 8, !dbg !608
  %19 = call i64 @wcslen(ptr %18), !dbg !608
  %add = add i64 0, %19, !dbg !608
  %gt = icmp ugt i64 0, %add, !dbg !608
  %sub = sub i64 %add, 0, !dbg !608
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !608
  br i1 %20, label %panic, label %checkok, !dbg !608

checkok:                                          ; preds = %if.exit6
  %size = sub i64 %add, 0, !dbg !608
  %21 = insertvalue %"ushort[]" undef, ptr %17, 0, !dbg !608
  %22 = insertvalue %"ushort[]" %21, i64 %size, 1, !dbg !608
  store %"ushort[]" %22, ptr %str16, align 8, !dbg !608
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %str16, i32 16, i1 false)
  %23 = call i64 @std.core.string.from_utf16(ptr %retparam, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11), !dbg !609
  %not_err = icmp eq i64 %23, 0, !dbg !609
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !609
  br i1 %24, label %after_check, label %assign_optional, !dbg !609

assign_optional:                                  ; preds = %checkok
  store i64 %23, ptr %reterr, align 8, !dbg !609
  br label %opt_block_cleanup14, !dbg !609

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam, i32 16, i1 false), !dbg !609
  %25 = load i8, ptr %free, align 1, !dbg !610
  %26 = trunc i8 %25 to i1, !dbg !610
  br i1 %26, label %if.then12, label %if.exit13, !dbg !610

if.then12:                                        ; preds = %after_check
  %27 = load ptr, ptr %res, align 8, !dbg !610
  %28 = call ptr @free(ptr %27), !dbg !610
  br label %if.exit13, !dbg !610

if.exit13:                                        ; preds = %if.then12, %after_check
  br label %expr_block.exit, !dbg !610

opt_block_cleanup14:                              ; preds = %assign_optional
  %29 = load i8, ptr %free, align 1, !dbg !612
  %30 = trunc i8 %29 to i1, !dbg !612
  br i1 %30, label %if.then15, label %if.exit16, !dbg !612

if.then15:                                        ; preds = %opt_block_cleanup14
  %31 = load ptr, ptr %res, align 8, !dbg !612
  %32 = call ptr @free(ptr %31), !dbg !612
  br label %if.exit16, !dbg !612

if.exit16:                                        ; preds = %if.then15, %opt_block_cleanup14
  br label %err_retblock, !dbg !612

expr_block.exit:                                  ; preds = %if.exit13, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %blockret, i32 16, i1 false)
  %33 = call i64 @std.io.path.new(ptr %retparam17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 0), !dbg !589
  %not_err20 = icmp eq i64 %33, 0, !dbg !589
  %34 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !589
  br i1 %34, label %after_check22, label %assign_optional21, !dbg !589

assign_optional21:                                ; preds = %expr_block.exit
  store i64 %33, ptr %reterr, align 8, !dbg !589
  br label %err_retblock, !dbg !589

after_check22:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam17, i32 40, i1 false)
  %35 = load ptr, ptr %state, align 8, !dbg !614
  call void @std.core.mem.allocator.pop_pool(ptr %35) #6, !dbg !614
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !614
  ret i64 0, !dbg !614

err_retblock:                                     ; preds = %assign_optional21, %if.exit16, %if.exit4
  %36 = load ptr, ptr %state, align 8, !dbg !616
  call void @std.core.mem.allocator.pop_pool(ptr %36) #6, !dbg !616
  %37 = load i64, ptr %reterr, align 8, !dbg !616
  ret i64 %37, !dbg !616

panic:                                            ; preds = %if.exit6
  store i64 %sub, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg8, align 8
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 19, ptr align 8 %indirectarg9) #5, !dbg !608
  unreachable, !dbg !608
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.is_dir(ptr align 8 %0) #0 comdat !dbg !618 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !621, !DIExpression(), !622)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !622
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_dir(ptr align 8 %indirectarg1), !dbg !622
  ret i8 %1, !dbg !622
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.is_file(ptr align 8 %0) #0 comdat !dbg !623 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !624, !DIExpression(), !625)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !625
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg1), !dbg !625
  ret i8 %1, !dbg !625
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.file_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !626 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !629, !DIExpression(), !630)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !630
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr align 8 %indirectarg1), !dbg !630
  %not_err = icmp eq i64 %2, 0, !dbg !630
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !630
  br i1 %3, label %after_check, label %assign_optional, !dbg !630

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !630
  br label %err_retblock, !dbg !630

after_check:                                      ; preds = %entry
  %4 = load i64, ptr %retparam, align 8, !dbg !630
  store i64 %4, ptr %0, align 8, !dbg !630
  ret i64 0, !dbg !630

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !630
  ret i64 %5, !dbg !630
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.io.path.exists(ptr align 8 %0) #0 comdat !dbg !631 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !632, !DIExpression(), !633)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !633
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %indirectarg1), !dbg !633
  ret i8 %1, !dbg !633
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.tcwd(ptr %0) #0 comdat !dbg !634 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !637
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.io.path.cwd(ptr %retparam, ptr align 8 %indirectarg) #6, !dbg !637
  %not_err = icmp eq i64 %2, 0, !dbg !637
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !637
  br i1 %3, label %after_check, label %assign_optional, !dbg !637

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !637
  br label %err_retblock, !dbg !637

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !637
  ret i64 0, !dbg !637

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !637
  ret i64 %4, !dbg !637
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.temp_directory(ptr %0, ptr align 8 %1) #0 comdat !dbg !638 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
    #dbg_declare(ptr %1, !639, !DIExpression(), !640)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_temp_directory(ptr %retparam, ptr align 8 %indirectarg), !dbg !640
  %not_err = icmp eq i64 %2, 0, !dbg !640
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !640
  br i1 %3, label %after_check, label %assign_optional, !dbg !640

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !640
  br label %err_retblock, !dbg !640

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !640
  ret i64 0, !dbg !640

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !640
  ret i64 %4, !dbg !640
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.delete(ptr align 8 %0) #0 comdat !dbg !641 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !644, !DIExpression(), !645)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !645
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i64 @std.io.os.native_remove(ptr align 8 %indirectarg1) #6, !dbg !645
  %not_err = icmp eq i64 %1, 0, !dbg !645
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !645
  br i1 %2, label %after_check, label %assign_optional, !dbg !645

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !645
  br label %err_retblock, !dbg !645

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !645

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !645
  ret i64 %3, !dbg !645
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.ls(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 zeroext %3, i8 zeroext %4, ptr align 8 %5) #0 comdat !dbg !646 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !650, !DIExpression(), !651)
    #dbg_declare(ptr %2, !652, !DIExpression(), !651)
  store i8 %3, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !653, !DIExpression(), !651)
  store i8 %4, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !654, !DIExpression(), !651)
    #dbg_declare(ptr %5, !655, !DIExpression(), !651)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  %8 = call i64 @std.io.os.native_ls(ptr %retparam, ptr align 8 %indirectarg, i8 zeroext %6, i8 zeroext %7, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !656
  %not_err = icmp eq i64 %8, 0, !dbg !656
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !656
  br i1 %9, label %after_check, label %assign_optional, !dbg !656

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !656
  br label %err_retblock, !dbg !656

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !656
  ret i64 0, !dbg !656

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !656
  ret i64 %10, !dbg !656
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.rmtree(ptr align 8 %0) #0 comdat !dbg !657 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
    #dbg_declare(ptr %0, !658, !DIExpression(), !659)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !660
  %1 = load i64, ptr %ptradd, align 8, !dbg !660
  %i2nb = icmp eq i64 %1, 0, !dbg !660
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !660

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !660

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %2 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg), !dbg !661
  %not_err = icmp eq i64 %2, 0, !dbg !661
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !661
  br i1 %3, label %after_check, label %assign_optional, !dbg !661

assign_optional:                                  ; preds = %if.exit
  store i64 %2, ptr %reterr, align 8, !dbg !661
  br label %err_retblock, !dbg !661

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !661

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !661
  ret i64 %4, !dbg !661
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.new(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !662 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !665, !DIExpression(), !666)
    #dbg_declare(ptr %2, !667, !DIExpression(), !666)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !668, !DIExpression(), !666)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !669
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %sretparam, i32 16, i1 false)
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.normalize(ptr %retparam, ptr align 8 %indirectarg2, i32 %4), !dbg !669
  %not_err = icmp eq i64 %5, 0, !dbg !669
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !669
  br i1 %6, label %after_check, label %assign_optional, !dbg !669

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !669
  br label %err_retblock, !dbg !669

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !669
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !669
  %7 = load i32, ptr %path_env, align 4, !dbg !669
  store i32 %7, ptr %ptradd, align 8, !dbg !669
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !669
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %1, i32 16, i1 false), !dbg !669
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !669
  ret i64 0, !dbg !669

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !669
  ret i64 %8, !dbg !669
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.temp(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !670 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !673, !DIExpression(), !674)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !675, !DIExpression(), !674)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !674
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 %4), !dbg !674
  %not_err = icmp eq i64 %5, 0, !dbg !674
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !674
  br i1 %6, label %after_check, label %assign_optional, !dbg !674

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !674
  br label %err_retblock, !dbg !674

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !674
  ret i64 0, !dbg !674

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !674
  ret i64 %7, !dbg !674
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.from_wstring(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !676 {
entry:
  %path = alloca ptr, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam1 = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !679, !DIExpression(), !680)
  store ptr %2, ptr %path, align 8
    #dbg_declare(ptr %path, !681, !DIExpression(), !680)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !682, !DIExpression(), !684)
  %3 = load i64, ptr %reserve, align 8, !dbg !684
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !684
  store ptr %4, ptr %state, align 8, !dbg !684
  %5 = load ptr, ptr %path, align 8
  %6 = call i64 @std.core.string.tfrom_wstring(ptr %retparam, ptr %5), !dbg !685
  %not_err = icmp eq i64 %6, 0, !dbg !685
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !685
  br i1 %7, label %after_check, label %assign_optional, !dbg !685

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !685
  br label %guard_block, !dbg !685

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !685

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %state, align 8, !dbg !687
  call void @std.core.mem.allocator.pop_pool(ptr %8) #6, !dbg !687
  %9 = load i64, ptr %error_var, align 8, !dbg !687
  ret i64 %9, !dbg !687

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %retparam, i32 16, i1 false)
  %10 = call i64 @std.io.path.new(ptr %retparam1, ptr align 8 %indirectarg, ptr align 8 %indirectarg2, i32 0), !dbg !685
  %not_err3 = icmp eq i64 %10, 0, !dbg !685
  %11 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !685
  br i1 %11, label %after_check5, label %assign_optional4, !dbg !685

assign_optional4:                                 ; preds = %noerr_block
  store i64 %10, ptr %reterr, align 8, !dbg !685
  br label %err_retblock, !dbg !685

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %12 = load ptr, ptr %state, align 8, !dbg !689
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !689
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !689
  ret i64 0, !dbg !689

err_retblock:                                     ; preds = %assign_optional4
  %13 = load ptr, ptr %state, align 8, !dbg !691
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !691
  %14 = load i64, ptr %reterr, align 8, !dbg !691
  ret i64 %14, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.from_win32_wstring(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !693 {
entry:
  %path = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
    #dbg_declare(ptr %1, !694, !DIExpression(), !695)
  store ptr %2, ptr %path, align 8
    #dbg_declare(ptr %path, !696, !DIExpression(), !695)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = load ptr, ptr %path, align 8
  %4 = call i64 @std.io.path.from_wstring(ptr %retparam, ptr align 8 %indirectarg, ptr %3), !dbg !695
  %not_err = icmp eq i64 %4, 0, !dbg !695
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !695
  br i1 %5, label %after_check, label %assign_optional, !dbg !695

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !695
  br label %err_retblock, !dbg !695

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !695
  ret i64 0, !dbg !695

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !695
  ret i64 %6, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.for_windows(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !697 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !700, !DIExpression(), !701)
    #dbg_declare(ptr %2, !702, !DIExpression(), !701)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 0), !dbg !701
  %not_err = icmp eq i64 %3, 0, !dbg !701
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !701
  br i1 %4, label %after_check, label %assign_optional, !dbg !701

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !701
  br label %err_retblock, !dbg !701

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !701
  ret i64 0, !dbg !701

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !701
  ret i64 %5, !dbg !701
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.for_posix(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !703 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !704, !DIExpression(), !705)
    #dbg_declare(ptr %2, !706, !DIExpression(), !705)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 1), !dbg !705
  %not_err = icmp eq i64 %3, 0, !dbg !705
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !705
  br i1 %4, label %after_check, label %assign_optional, !dbg !705

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !705
  br label %err_retblock, !dbg !705

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !705
  ret i64 0, !dbg !705

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !705
  ret i64 %5, !dbg !705
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.start_of_base_name.14282(ptr %0, ptr align 8 %1, i32 %2) #0 !dbg !707 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %start_slash = alloca i64, align 8
  %start_slash.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr2 = alloca i64, align 8
  %index = alloca i64, align 8
  %retparam6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %reterr14 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %reterr26 = alloca i64, align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %retparam42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %reterr53 = alloca i64, align 8
  %reterr57 = alloca i64, align 8
  %error_var58 = alloca i64, align 8
  %retparam59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [1 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !710, !DIExpression(), !711)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !712, !DIExpression(), !711)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !713
  %3 = load i64, ptr %ptradd, align 8, !dbg !713
  %i2nb = icmp eq i64 %3, 0, !dbg !713
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !713

if.then:                                          ; preds = %entry
  store i64 0, ptr %0, align 8, !dbg !713
  ret i64 0, !dbg !713

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start_slash, !714, !DIExpression(), !715)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr align 8 %indirectarg, i8 47), !dbg !715
  %not_err = icmp eq i64 %4, 0, !dbg !715
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !715
  br i1 %5, label %after_check, label %assign_optional, !dbg !715

assign_optional:                                  ; preds = %if.exit
  store i64 %4, ptr %start_slash.f, align 8, !dbg !715
  br label %after_assign, !dbg !715

after_check:                                      ; preds = %if.exit
  %6 = load i64, ptr %retparam, align 8, !dbg !715
  store i64 %6, ptr %start_slash, align 8, !dbg !715
  store i64 0, ptr %start_slash.f, align 8, !dbg !715
  br label %after_assign, !dbg !715

after_assign:                                     ; preds = %after_check, %assign_optional
  %7 = load i32, ptr %path_env, align 4, !dbg !716
  %neq = icmp ne i32 %7, 0, !dbg !716
  br i1 %neq, label %if.then1, label %if.exit5, !dbg !716

if.then1:                                         ; preds = %after_assign
  %optval = load i64, ptr %start_slash.f, align 8, !dbg !716
  %not_err3 = icmp eq i64 %optval, 0, !dbg !716
  %8 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !716
  br i1 %8, label %after_check4, label %else_block, !dbg !716

after_check4:                                     ; preds = %if.then1
  %9 = load i64, ptr %start_slash, align 8, !dbg !716
  %add = add i64 %9, 1, !dbg !716
  br label %phi_block, !dbg !716

else_block:                                       ; preds = %if.then1
  br label %phi_block, !dbg !716

phi_block:                                        ; preds = %else_block, %after_check4
  %val = phi i64 [ %add, %after_check4 ], [ 0, %else_block ], !dbg !716
  store i64 %val, ptr %0, align 8, !dbg !716
  ret i64 0, !dbg !716

if.exit5:                                         ; preds = %after_assign
    #dbg_declare(ptr %index, !717, !DIExpression(), !718)
  store i64 0, ptr %index, align 8, !dbg !718
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 16, i1 false)
  %10 = call i64 @std.core.String.rindex_of_char(ptr %retparam6, ptr align 8 %indirectarg7, i8 92), !dbg !718
  %not_err8 = icmp eq i64 %10, 0, !dbg !718
  %11 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !718
  br i1 %11, label %after_check9, label %catch_landing, !dbg !718

after_check9:                                     ; preds = %if.exit5
  %12 = load i64, ptr %retparam6, align 8, !dbg !718
  store i64 %12, ptr %index, align 8, !dbg !718
  br label %phi_try_catch, !dbg !718

catch_landing:                                    ; preds = %if.exit5
  br label %phi_try_catch, !dbg !718

phi_try_catch:                                    ; preds = %catch_landing, %after_check9
  %val10 = phi i1 [ true, %after_check9 ], [ false, %catch_landing ], !dbg !718
  br i1 %val10, label %if.then11, label %if.exit56, !dbg !718

if.then11:                                        ; preds = %phi_try_catch
  %load.err = load i64, ptr %start_slash.f, align 8, !dbg !719
  %result = icmp eq i64 %load.err, 0, !dbg !719
  br i1 %result, label %chain_next, label %fail_chain, !dbg !719

chain_next:                                       ; preds = %if.then11
  %13 = load i64, ptr %start_slash, align 8, !dbg !719
  %14 = load i64, ptr %index, align 8, !dbg !719
  %gt = icmp ugt i64 %13, %14, !dbg !719
  br i1 %gt, label %chain_next12, label %fail_chain, !dbg !719

chain_next12:                                     ; preds = %chain_next
  br label %end_chain, !dbg !719

fail_chain:                                       ; preds = %chain_next, %if.then11
  br label %end_chain, !dbg !719

end_chain:                                        ; preds = %fail_chain, %chain_next12
  %chain.phi = phi i1 [ true, %chain_next12 ], [ false, %fail_chain ], !dbg !719
  br i1 %chain.phi, label %if.then13, label %if.exit16, !dbg !719

if.then13:                                        ; preds = %end_chain
  %15 = load i64, ptr %start_slash, align 8, !dbg !719
  %add15 = add i64 %15, 1, !dbg !719
  store i64 %add15, ptr %0, align 8, !dbg !719
  ret i64 0, !dbg !719

if.exit16:                                        ; preds = %end_chain
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !721
  %16 = load i64, ptr %ptradd17, align 8, !dbg !721
  %17 = load ptr, ptr %1, align 8, !dbg !721
  %ge = icmp sge i64 0, %16, !dbg !721
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !721
  br i1 %18, label %panic, label %checkok, !dbg !721

checkok:                                          ; preds = %if.exit16
  %19 = load i8, ptr %17, align 1, !dbg !721
  %neq24 = icmp ne i8 %19, 92, !dbg !721
  br i1 %neq24, label %if.then25, label %if.exit28, !dbg !721

if.then25:                                        ; preds = %checkok
  %20 = load i64, ptr %index, align 8, !dbg !721
  %add27 = add i64 %20, 1, !dbg !721
  store i64 %add27, ptr %0, align 8, !dbg !721
  ret i64 0, !dbg !721

if.exit28:                                        ; preds = %checkok
    #dbg_declare(ptr %last_index, !722, !DIExpression(), !723)
  %21 = load %"char[]", ptr %1, align 8, !dbg !723
  %22 = extractvalue %"char[]" %21, 0, !dbg !723
  %23 = extractvalue %"char[]" %21, 1, !dbg !723
  %gt29 = icmp sgt i64 2, %23, !dbg !723
  %24 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !723
  br i1 %24, label %panic30, label %checkok40, !dbg !723

checkok40:                                        ; preds = %if.exit28
  %size = sub i64 %23, 2, !dbg !723
  %ptradd41 = getelementptr inbounds i8, ptr %22, i64 2, !dbg !723
  %25 = insertvalue %"char[]" undef, ptr %ptradd41, 0, !dbg !723
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !723
  store %"char[]" %26, ptr %indirectarg43, align 8
  %27 = call i64 @std.core.String.index_of_char(ptr %retparam42, ptr align 8 %indirectarg43, i8 92), !dbg !723
  %not_err44 = icmp eq i64 %27, 0, !dbg !723
  %28 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !723
  br i1 %28, label %after_check46, label %assign_optional45, !dbg !723

assign_optional45:                                ; preds = %checkok40
  store i64 %27, ptr %error_var, align 8, !dbg !723
  br label %guard_block, !dbg !723

after_check46:                                    ; preds = %checkok40
  br label %noerr_block, !dbg !723

guard_block:                                      ; preds = %assign_optional45
  %29 = load i64, ptr %error_var, align 8, !dbg !723
  ret i64 %29, !dbg !723

noerr_block:                                      ; preds = %after_check46
  %30 = load i64, ptr %retparam42, align 8, !dbg !723
  %add47 = add i64 2, %30, !dbg !723
  store i64 %add47, ptr %last_index, align 8, !dbg !723
  %31 = load i64, ptr %last_index, align 8, !dbg !724
  %32 = load i64, ptr %index, align 8, !dbg !724
  %gt48 = icmp ugt i64 %31, %32, !dbg !724
  br i1 %gt48, label %if.then49, label %if.exit50, !dbg !724

if.then49:                                        ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !724

if.exit50:                                        ; preds = %noerr_block
  %33 = load i64, ptr %last_index, align 8, !dbg !725
  %34 = load i64, ptr %index, align 8, !dbg !725
  %neq51 = icmp ne i64 %33, %34, !dbg !725
  br i1 %neq51, label %if.then52, label %if.exit55, !dbg !725

if.then52:                                        ; preds = %if.exit50
  %35 = load i64, ptr %index, align 8, !dbg !725
  %add54 = add i64 %35, 1, !dbg !725
  store i64 %add54, ptr %0, align 8, !dbg !725
  ret i64 0, !dbg !725

if.exit55:                                        ; preds = %if.exit50
  br label %if.exit56, !dbg !725

if.exit56:                                        ; preds = %if.exit55, %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg60, ptr align 8 %1, i32 16, i1 false)
  %36 = load i32, ptr %path_env, align 4
  %37 = call i64 @std.io.path.volume_name_len.14339(ptr %retparam59, ptr align 8 %indirectarg60, i32 %36), !dbg !726
  %not_err61 = icmp eq i64 %37, 0, !dbg !726
  %38 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !726
  br i1 %38, label %after_check63, label %assign_optional62, !dbg !726

assign_optional62:                                ; preds = %if.exit56
  store i64 %37, ptr %error_var58, align 8, !dbg !726
  br label %panic_block, !dbg !726

after_check63:                                    ; preds = %if.exit56
  br label %noerr_block70, !dbg !726

panic_block:                                      ; preds = %assign_optional62
  %39 = insertvalue %any undef, ptr %error_var58, 0, !dbg !726
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !726
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.8, i64 18 }, ptr %indirectarg66, align 8
  store %any %40, ptr %varargslots67, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp68" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 209, ptr align 8 %indirectarg69) #5, !dbg !726
  unreachable, !dbg !726

noerr_block70:                                    ; preds = %after_check63
  %42 = load i64, ptr %retparam59, align 8, !dbg !726
  store i64 %42, ptr %0, align 8, !dbg !726
  ret i64 0, !dbg !726

panic:                                            ; preds = %if.exit16
  store i64 %16, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %45 = insertvalue %any undef, ptr %taddr18, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.8, i64 18 }, ptr %indirectarg21, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd22, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 200, ptr align 8 %indirectarg23) #5, !dbg !721
  unreachable, !dbg !721

panic30:                                          ; preds = %if.exit28
  store i64 %23, ptr %taddr31, align 8
  %48 = insertvalue %any undef, ptr %taddr31, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr32, align 8
  %50 = insertvalue %any undef, ptr %taddr32, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.8, i64 18 }, ptr %indirectarg35, align 8
  store %any %49, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %51, ptr %ptradd37, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 203, ptr align 8 %indirectarg39) #5, !dbg !723
  unreachable, !dbg !723
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.volume_name_len.14339(ptr %0, ptr align 8 %1, i32 %2) #0 !dbg !727 {
entry:
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr8 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %reterr39 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %c58 = alloca i8, align 1
  %reterr66 = alloca i64, align 8
  %c69 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %reterr96 = alloca i64, align 8
  %reterr99 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %reterr115 = alloca i64, align 8
    #dbg_declare(ptr %1, !728, !DIExpression(), !729)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !730, !DIExpression(), !729)
    #dbg_declare(ptr %len, !731, !DIExpression(), !732)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !732
  %3 = load i64, ptr %ptradd, align 8, !dbg !732
  store i64 %3, ptr %len, align 8, !dbg !732
  %4 = load i64, ptr %len, align 8, !dbg !733
  %gt = icmp ugt i64 2, %4, !dbg !733
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !733

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %path_env, align 4, !dbg !733
  %neq = icmp ne i32 %5, 0, !dbg !733
  br label %or.phi, !dbg !733

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !733
  br i1 %val, label %if.then, label %if.exit, !dbg !733

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !733
  ret i64 0, !dbg !733

if.exit:                                          ; preds = %or.phi
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !734
  %6 = load i64, ptr %ptradd1, align 8, !dbg !734
  %7 = load ptr, ptr %1, align 8, !dbg !734
  %ge = icmp sge i64 0, %6, !dbg !734
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !734
  br i1 %8, label %panic, label %checkok, !dbg !734

checkok:                                          ; preds = %if.exit
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case98
    i8 66, label %switch.case98
    i8 67, label %switch.case98
    i8 68, label %switch.case98
    i8 69, label %switch.case98
    i8 70, label %switch.case98
    i8 71, label %switch.case98
    i8 72, label %switch.case98
    i8 73, label %switch.case98
    i8 74, label %switch.case98
    i8 75, label %switch.case98
    i8 76, label %switch.case98
    i8 77, label %switch.case98
    i8 78, label %switch.case98
    i8 79, label %switch.case98
    i8 80, label %switch.case98
    i8 81, label %switch.case98
    i8 82, label %switch.case98
    i8 83, label %switch.case98
    i8 84, label %switch.case98
    i8 85, label %switch.case98
    i8 86, label %switch.case98
    i8 87, label %switch.case98
    i8 88, label %switch.case98
    i8 89, label %switch.case98
    i8 90, label %switch.case98
    i8 97, label %switch.case98
    i8 98, label %switch.case98
    i8 99, label %switch.case98
    i8 100, label %switch.case98
    i8 101, label %switch.case98
    i8 102, label %switch.case98
    i8 103, label %switch.case98
    i8 104, label %switch.case98
    i8 105, label %switch.case98
    i8 106, label %switch.case98
    i8 107, label %switch.case98
    i8 108, label %switch.case98
    i8 109, label %switch.case98
    i8 110, label %switch.case98
    i8 111, label %switch.case98
    i8 112, label %switch.case98
    i8 113, label %switch.case98
    i8 114, label %switch.case98
    i8 115, label %switch.case98
    i8 116, label %switch.case98
    i8 117, label %switch.case98
    i8 118, label %switch.case98
    i8 119, label %switch.case98
    i8 120, label %switch.case98
    i8 121, label %switch.case98
    i8 122, label %switch.case98
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load i64, ptr %len, align 8, !dbg !736
  %eq = icmp eq i64 2, %11, !dbg !736
  br i1 %eq, label %if.then7, label %if.exit9, !dbg !736

if.then7:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !736
  ret i64 0, !dbg !736

if.exit9:                                         ; preds = %switch.case
    #dbg_declare(ptr %count, !738, !DIExpression(), !739)
  store i32 1, ptr %count, align 4, !dbg !739
  br label %loop.cond, !dbg !740

loop.cond:                                        ; preds = %loop.body, %if.exit9
  %12 = load i32, ptr %count, align 4, !dbg !741
  %sext = sext i32 %12 to i64, !dbg !741
  %13 = load i64, ptr %len, align 8, !dbg !741
  %lt = icmp slt i64 %sext, %13, !dbg !741
  %check = icmp slt i64 %13, 0, !dbg !741
  %siui-lt = or i1 %check, %lt, !dbg !741
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !741

and.rhs:                                          ; preds = %loop.cond
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !741
  %14 = load i64, ptr %ptradd10, align 8, !dbg !741
  %15 = load ptr, ptr %1, align 8, !dbg !741
  %16 = load i32, ptr %count, align 4, !dbg !741
  %sext11 = sext i32 %16 to i64, !dbg !741
  %lt12 = icmp slt i64 %sext11, 0, !dbg !741
  %17 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !741
  br i1 %17, label %panic13, label %checkok21, !dbg !741

checkok21:                                        ; preds = %and.rhs
  %ge22 = icmp sge i64 %sext11, %14, !dbg !741
  %18 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !741
  br i1 %18, label %panic23, label %checkok33, !dbg !741

checkok33:                                        ; preds = %checkok21
  %ptradd34 = getelementptr inbounds i8, ptr %15, i64 %sext11, !dbg !741
  %19 = load i8, ptr %ptradd34, align 1, !dbg !741
  %eq35 = icmp eq i8 %19, 92, !dbg !741
  br label %and.phi, !dbg !741

and.phi:                                          ; preds = %checkok33, %loop.cond
  %val36 = phi i1 [ false, %loop.cond ], [ %eq35, %checkok33 ], !dbg !741
  br i1 %val36, label %loop.body, label %loop.exit, !dbg !741

loop.body:                                        ; preds = %and.phi
  %20 = load i32, ptr %count, align 4, !dbg !741
  %add = add i32 %20, 1, !dbg !741
  store i32 %add, ptr %count, align 4, !dbg !741
  br label %loop.cond, !dbg !741

loop.exit:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !743
  %neq37 = icmp ne i32 %21, 2, !dbg !743
  br i1 %neq37, label %if.then38, label %if.exit40, !dbg !743

if.then38:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !743
  ret i64 0, !dbg !743

if.exit40:                                        ; preds = %loop.exit
    #dbg_declare(ptr %base_found, !744, !DIExpression(), !746)
  store i64 0, ptr %base_found, align 8, !dbg !746
    #dbg_declare(ptr %i, !747, !DIExpression(), !749)
  store i64 2, ptr %i, align 8, !dbg !749
  br label %loop.cond41, !dbg !749

loop.cond41:                                      ; preds = %loop.inc, %if.exit40
  %22 = load i64, ptr %i, align 8, !dbg !749
  %23 = load i64, ptr %len, align 8, !dbg !749
  %lt42 = icmp ult i64 %22, %23, !dbg !749
  br i1 %lt42, label %loop.body43, label %loop.exit86, !dbg !749

loop.body43:                                      ; preds = %loop.cond41
    #dbg_declare(ptr %c, !750, !DIExpression(), !752)
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !752
  %24 = load i64, ptr %ptradd44, align 8, !dbg !752
  %25 = load ptr, ptr %1, align 8, !dbg !752
  %26 = load i64, ptr %i, align 8, !dbg !752
  %ge45 = icmp uge i64 %26, %24, !dbg !752
  %27 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !752
  br i1 %27, label %panic46, label %checkok56, !dbg !752

checkok56:                                        ; preds = %loop.body43
  %ptradd57 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !752
  %28 = load i8, ptr %ptradd57, align 1, !dbg !752
  store i8 %28, ptr %c, align 1, !dbg !752
  %29 = load i8, ptr %c, align 1
  store i8 %29, ptr %c58, align 1
  %30 = load i8, ptr %c58, align 1, !dbg !753
  %eq59 = icmp eq i8 %30, 47, !dbg !753
  br i1 %eq59, label %or.phi62, label %or.rhs60, !dbg !753

or.rhs60:                                         ; preds = %checkok56
  %31 = load i8, ptr %c58, align 1, !dbg !753
  %eq61 = icmp eq i8 %31, 92, !dbg !753
  br label %or.phi62, !dbg !753

or.phi62:                                         ; preds = %or.rhs60, %checkok56
  %val63 = phi i1 [ true, %checkok56 ], [ %eq61, %or.rhs60 ], !dbg !753
  br i1 %val63, label %if.then64, label %if.exit68, !dbg !753

if.then64:                                        ; preds = %or.phi62
  %32 = load i64, ptr %base_found, align 8, !dbg !756
  %i2b = icmp ne i64 %32, 0, !dbg !756
  br i1 %i2b, label %if.then65, label %if.exit67, !dbg !756

if.then65:                                        ; preds = %if.then64
  %33 = load i64, ptr %i, align 8, !dbg !756
  store i64 %33, ptr %0, align 8, !dbg !756
  ret i64 0, !dbg !756

if.exit67:                                        ; preds = %if.then64
  %34 = load i64, ptr %i, align 8, !dbg !758
  store i64 %34, ptr %base_found, align 8, !dbg !758
  br label %loop.inc, !dbg !759

if.exit68:                                        ; preds = %or.phi62
  %35 = load i8, ptr %c, align 1
  store i8 %35, ptr %c69, align 1
  %36 = load i8, ptr %c69, align 1, !dbg !760
  %zext = zext i8 %36 to i64, !dbg !760
  %ge70 = icmp uge i64 %zext, 256, !dbg !760
  %37 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !760
  br i1 %37, label %panic71, label %checkok81, !dbg !760

checkok81:                                        ; preds = %if.exit68
  %ptradd82 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !760
  %38 = load i8, ptr %ptradd82, align 1, !dbg !760
  %39 = trunc i8 %38 to i1, !dbg !760
  br i1 %39, label %if.then83, label %if.exit84, !dbg !760

if.then83:                                        ; preds = %checkok81
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !762

if.exit84:                                        ; preds = %checkok81
  br label %loop.inc, !dbg !762

loop.inc:                                         ; preds = %if.exit84, %if.exit67
  %40 = load i64, ptr %i, align 8, !dbg !749
  %add85 = add i64 %40, 1, !dbg !749
  store i64 %add85, ptr %i, align 8, !dbg !749
  br label %loop.cond41, !dbg !749

loop.exit86:                                      ; preds = %loop.cond41
  %41 = load i64, ptr %base_found, align 8, !dbg !763
  %gt87 = icmp sgt i64 %41, 0, !dbg !763
  br i1 %gt87, label %and.rhs88, label %and.phi93, !dbg !763

and.rhs88:                                        ; preds = %loop.exit86
  %42 = load i64, ptr %base_found, align 8, !dbg !763
  %add89 = add i64 %42, 1, !dbg !763
  %43 = load i64, ptr %len, align 8, !dbg !763
  %lt90 = icmp slt i64 %add89, %43, !dbg !763
  %check91 = icmp slt i64 %43, 0, !dbg !763
  %siui-lt92 = or i1 %check91, %lt90, !dbg !763
  br label %and.phi93, !dbg !763

and.phi93:                                        ; preds = %and.rhs88, %loop.exit86
  %val94 = phi i1 [ false, %loop.exit86 ], [ %siui-lt92, %and.rhs88 ], !dbg !763
  br i1 %val94, label %if.then95, label %if.exit97, !dbg !763

if.then95:                                        ; preds = %and.phi93
  %44 = load i64, ptr %len, align 8, !dbg !763
  store i64 %44, ptr %0, align 8, !dbg !763
  ret i64 0, !dbg !763

if.exit97:                                        ; preds = %and.phi93
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !764

switch.case98:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd100 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !765
  %45 = load i64, ptr %ptradd100, align 8, !dbg !765
  %46 = load ptr, ptr %1, align 8, !dbg !765
  %ge101 = icmp sge i64 1, %45, !dbg !765
  %47 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !765
  br i1 %47, label %panic102, label %checkok112, !dbg !765

checkok112:                                       ; preds = %switch.case98
  %ptradd113 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !765
  %48 = load i8, ptr %ptradd113, align 1, !dbg !765
  %eq114 = icmp eq i8 %48, 58, !dbg !765
  %ternary = select i1 %eq114, i64 2, i64 0, !dbg !765
  store i64 %ternary, ptr %0, align 8, !dbg !765
  ret i64 0, !dbg !765

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !767
  ret i64 0, !dbg !767

panic:                                            ; preds = %if.exit
  store i64 %6, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %51 = insertvalue %any undef, ptr %taddr2, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.11, i64 15 }, ptr %indirectarg4, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd5, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 344, ptr align 8 %indirectarg6) #5, !dbg !734
  unreachable, !dbg !734

panic13:                                          ; preds = %and.rhs
  store i64 %sext11, ptr %taddr14, align 8
  %54 = insertvalue %any undef, ptr %taddr14, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.11, i64 15 }, ptr %indirectarg17, align 8
  store %any %55, ptr %varargslots18, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 350, ptr align 8 %indirectarg20) #5, !dbg !741
  unreachable, !dbg !741

panic23:                                          ; preds = %checkok21
  store i64 %14, ptr %taddr24, align 8
  %57 = insertvalue %any undef, ptr %taddr24, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext11, ptr %taddr25, align 8
  %59 = insertvalue %any undef, ptr %taddr25, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.11, i64 15 }, ptr %indirectarg28, align 8
  store %any %58, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %60, ptr %ptradd30, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 350, ptr align 8 %indirectarg32) #5, !dbg !741
  unreachable, !dbg !741

panic46:                                          ; preds = %loop.body43
  store i64 %24, ptr %taddr47, align 8
  %62 = insertvalue %any undef, ptr %taddr47, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr48, align 8
  %64 = insertvalue %any undef, ptr %taddr48, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.11, i64 15 }, ptr %indirectarg51, align 8
  store %any %63, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %65, ptr %ptradd53, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 357, ptr align 8 %indirectarg55) #5, !dbg !752
  unreachable, !dbg !752

panic71:                                          ; preds = %if.exit68
  store i64 256, ptr %taddr72, align 8
  %67 = insertvalue %any undef, ptr %taddr72, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr73, align 8
  %69 = insertvalue %any undef, ptr %taddr73, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.11, i64 15 }, ptr %indirectarg76, align 8
  store %any %68, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %70, ptr %ptradd78, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 627, ptr align 8 %indirectarg80) #5, !dbg !760
  unreachable, !dbg !760

panic102:                                         ; preds = %switch.case98
  store i64 %45, ptr %taddr103, align 8
  %72 = insertvalue %any undef, ptr %taddr103, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr104, align 8
  %74 = insertvalue %any undef, ptr %taddr104, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.11, i64 15 }, ptr %indirectarg107, align 8
  store %any %73, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %75, ptr %ptradd109, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 370, ptr align 8 %indirectarg111) #5, !dbg !765
  unreachable, !dbg !765
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.normalize(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !769 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env49 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i75 = alloca i64, align 8
  %c79 = alloca i8, align 1
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %c94 = alloca i8, align 1
  %path_env95 = alloca i32, align 4
  %c111 = alloca i8, align 1
  %path_env112 = alloca i32, align 4
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [1 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr186 = alloca i64, align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %varargslots190 = alloca [1 x %any], align 16
  %indirectarg192 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %varargslots201 = alloca [2 x %any], align 16
  %indirectarg204 = alloca %"any[]", align 8
  %c207 = alloca i8, align 1
  %path_env208 = alloca i32, align 4
  %c223 = alloca i8, align 1
  %path_env224 = alloca i32, align 4
  %switch239 = alloca i32, align 4
  %taddr258 = alloca i64, align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %varargslots262 = alloca [1 x %any], align 16
  %indirectarg264 = alloca %"any[]", align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca i64, align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %varargslots273 = alloca [2 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %taddr287 = alloca i64, align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %varargslots291 = alloca [1 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 16
  %indirectarg305 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %varargslots320 = alloca [1 x %any], align 16
  %indirectarg322 = alloca %"any[]", align 8
  %taddr326 = alloca i64, align 8
  %taddr327 = alloca i64, align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %varargslots331 = alloca [2 x %any], align 16
  %indirectarg334 = alloca %"any[]", align 8
  %taddr348 = alloca i64, align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %indirectarg351 = alloca %"char[]", align 8
  %varargslots352 = alloca [1 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr358 = alloca i64, align 8
  %taddr359 = alloca i64, align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %indirectarg362 = alloca %"char[]", align 8
  %varargslots363 = alloca [2 x %any], align 16
  %indirectarg366 = alloca %"any[]", align 8
  %taddr381 = alloca i64, align 8
  %taddr382 = alloca i64, align 8
  %indirectarg383 = alloca %"char[]", align 8
  %indirectarg384 = alloca %"char[]", align 8
  %indirectarg385 = alloca %"char[]", align 8
  %varargslots386 = alloca [2 x %any], align 16
  %indirectarg389 = alloca %"any[]", align 8
  %taddr396 = alloca i64, align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %varargslots400 = alloca [1 x %any], align 16
  %indirectarg402 = alloca %"any[]", align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca i64, align 8
  %indirectarg408 = alloca %"char[]", align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %varargslots411 = alloca [2 x %any], align 16
  %indirectarg414 = alloca %"any[]", align 8
  %taddr425 = alloca i64, align 8
  %taddr426 = alloca i64, align 8
  %indirectarg427 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %varargslots430 = alloca [2 x %any], align 16
  %indirectarg433 = alloca %"any[]", align 8
  %taddr446 = alloca i64, align 8
  %indirectarg447 = alloca %"char[]", align 8
  %indirectarg448 = alloca %"char[]", align 8
  %indirectarg449 = alloca %"char[]", align 8
  %varargslots450 = alloca [1 x %any], align 16
  %indirectarg452 = alloca %"any[]", align 8
  %taddr456 = alloca i64, align 8
  %taddr457 = alloca i64, align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %varargslots461 = alloca [2 x %any], align 16
  %indirectarg464 = alloca %"any[]", align 8
  %c467 = alloca i8, align 1
  %path_env468 = alloca i32, align 4
  %taddr492 = alloca i64, align 8
  %taddr493 = alloca i64, align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %varargslots497 = alloca [2 x %any], align 16
  %indirectarg500 = alloca %"any[]", align 8
  %taddr515 = alloca i64, align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %indirectarg518 = alloca %"char[]", align 8
  %varargslots519 = alloca [1 x %any], align 16
  %indirectarg521 = alloca %"any[]", align 8
  %taddr525 = alloca i64, align 8
  %taddr526 = alloca i64, align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"char[]", align 8
  %varargslots530 = alloca [2 x %any], align 16
  %indirectarg533 = alloca %"any[]", align 8
  %c536 = alloca i8, align 1
  %path_env537 = alloca i32, align 4
  %taddr562 = alloca i64, align 8
  %taddr563 = alloca i64, align 8
  %indirectarg564 = alloca %"char[]", align 8
  %indirectarg565 = alloca %"char[]", align 8
  %indirectarg566 = alloca %"char[]", align 8
  %varargslots567 = alloca [2 x %any], align 16
  %indirectarg570 = alloca %"any[]", align 8
  %reterr572 = alloca i64, align 8
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %varargslots580 = alloca [2 x %any], align 16
  %indirectarg583 = alloca %"any[]", align 8
  %taddr587 = alloca i64, align 8
  %taddr588 = alloca i64, align 8
  %indirectarg589 = alloca %"char[]", align 8
  %indirectarg590 = alloca %"char[]", align 8
  %indirectarg591 = alloca %"char[]", align 8
  %varargslots592 = alloca [2 x %any], align 16
  %indirectarg595 = alloca %"any[]", align 8
  %reterr598 = alloca i64, align 8
  %taddr601 = alloca i64, align 8
  %taddr602 = alloca i64, align 8
  %indirectarg603 = alloca %"char[]", align 8
  %indirectarg604 = alloca %"char[]", align 8
  %indirectarg605 = alloca %"char[]", align 8
  %varargslots606 = alloca [2 x %any], align 16
  %indirectarg609 = alloca %"any[]", align 8
  %taddr615 = alloca i64, align 8
  %indirectarg616 = alloca %"char[]", align 8
  %indirectarg617 = alloca %"char[]", align 8
  %indirectarg618 = alloca %"char[]", align 8
  %varargslots619 = alloca [1 x %any], align 16
  %indirectarg621 = alloca %"any[]", align 8
  %taddr626 = alloca i64, align 8
  %taddr627 = alloca i64, align 8
  %indirectarg628 = alloca %"char[]", align 8
  %indirectarg629 = alloca %"char[]", align 8
  %indirectarg630 = alloca %"char[]", align 8
  %varargslots631 = alloca [2 x %any], align 16
  %indirectarg634 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !772, !DIExpression(), !773)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !774, !DIExpression(), !773)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !775
  %3 = load i64, ptr %ptradd, align 8, !dbg !775
  %i2nb = icmp eq i64 %3, 0, !dbg !775
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !775

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 16, i1 false), !dbg !775
  ret i64 0, !dbg !775

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !776, !DIExpression(), !777)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.volume_name_len.14339(ptr %retparam, ptr align 8 %indirectarg, i32 %4), !dbg !777
  %not_err = icmp eq i64 %5, 0, !dbg !777
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !777
  br i1 %6, label %after_check, label %assign_optional, !dbg !777

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !777
  br label %guard_block, !dbg !777

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !777

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !777
  ret i64 %7, !dbg !777

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !777
  store i64 %8, ptr %path_start, align 8, !dbg !777
  %9 = load i64, ptr %path_start, align 8, !dbg !778
  %lt = icmp ult i64 0, %9, !dbg !778
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !778

and.rhs:                                          ; preds = %noerr_block
  %10 = load i32, ptr %path_env, align 4, !dbg !778
  %eq = icmp eq i32 %10, 0, !dbg !778
  br label %and.phi, !dbg !778

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !778
  br i1 %val, label %if.then1, label %if.exit28, !dbg !778

if.then1:                                         ; preds = %and.phi
    #dbg_declare(ptr %i, !779, !DIExpression(), !782)
  store i64 0, ptr %i, align 8, !dbg !782
  br label %loop.cond, !dbg !782

loop.cond:                                        ; preds = %if.exit27, %if.then1
  %11 = load i64, ptr %i, align 8, !dbg !782
  %12 = load i64, ptr %path_start, align 8, !dbg !782
  %lt2 = icmp ult i64 %11, %12, !dbg !782
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !782

loop.body:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !782
  %13 = load i64, ptr %ptradd3, align 8, !dbg !782
  %14 = load ptr, ptr %1, align 8, !dbg !782
  %15 = load i64, ptr %i, align 8, !dbg !782
  %ge = icmp uge i64 %15, %13, !dbg !782
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !782
  br i1 %16, label %panic, label %checkok, !dbg !782

checkok:                                          ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !782
  %17 = load i8, ptr %ptradd10, align 1, !dbg !782
  %eq11 = icmp eq i8 %17, 47, !dbg !782
  br i1 %eq11, label %if.then12, label %if.exit27, !dbg !782

if.then12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !782
  %18 = load i64, ptr %ptradd13, align 8, !dbg !782
  %19 = load ptr, ptr %1, align 8, !dbg !782
  %20 = load i64, ptr %i, align 8, !dbg !782
  %ge14 = icmp uge i64 %20, %18, !dbg !782
  %21 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !782
  br i1 %21, label %panic15, label %checkok25, !dbg !782

checkok25:                                        ; preds = %if.then12
  %ptradd26 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !782
  store i8 92, ptr %ptradd26, align 1, !dbg !782
  br label %if.exit27, !dbg !782

if.exit27:                                        ; preds = %checkok25, %checkok
  %22 = load i64, ptr %i, align 8, !dbg !782
  %add = add i64 %22, 1, !dbg !782
  store i64 %add, ptr %i, align 8, !dbg !782
  br label %loop.cond, !dbg !782

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit28, !dbg !782

if.exit28:                                        ; preds = %loop.exit, %and.phi
    #dbg_declare(ptr %path_len, !783, !DIExpression(), !784)
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !784
  %23 = load i64, ptr %ptradd29, align 8, !dbg !784
  store i64 %23, ptr %path_len, align 8, !dbg !784
  %24 = load i64, ptr %path_start, align 8, !dbg !785
  %25 = load i64, ptr %path_len, align 8, !dbg !785
  %eq30 = icmp eq i64 %24, %25, !dbg !785
  br i1 %eq30, label %if.then31, label %if.exit33, !dbg !785

if.then31:                                        ; preds = %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 16, i1 false), !dbg !785
  ret i64 0, !dbg !785

if.exit33:                                        ; preds = %if.exit28
    #dbg_declare(ptr %path_separator, !786, !DIExpression(), !787)
  %26 = load i32, ptr %path_env, align 4, !dbg !787
  %eq34 = icmp eq i32 %26, 0, !dbg !787
  %ternary = select i1 %eq34, i8 92, i8 47, !dbg !787
  store i8 %ternary, ptr %path_separator, align 1, !dbg !787
    #dbg_declare(ptr %len, !788, !DIExpression(), !789)
  %27 = load i64, ptr %path_start, align 8, !dbg !789
  store i64 %27, ptr %len, align 8, !dbg !789
    #dbg_declare(ptr %has_root, !790, !DIExpression(), !791)
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !791
  %28 = load i64, ptr %ptradd35, align 8, !dbg !791
  %29 = load ptr, ptr %1, align 8, !dbg !791
  %30 = load i64, ptr %path_start, align 8, !dbg !791
  %ge36 = icmp uge i64 %30, %28, !dbg !791
  %31 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !791
  br i1 %31, label %panic37, label %checkok47, !dbg !791

checkok47:                                        ; preds = %if.exit33
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !791
  %32 = load i8, ptr %ptradd48, align 1
  store i8 %32, ptr %c, align 1
  %33 = load i32, ptr %path_env, align 4
  store i32 %33, ptr %path_env49, align 4
  %34 = load i8, ptr %c, align 1, !dbg !792
  %eq50 = icmp eq i8 %34, 47, !dbg !792
  br i1 %eq50, label %or.phi, label %or.rhs, !dbg !792

or.rhs:                                           ; preds = %checkok47
  %35 = load i8, ptr %c, align 1, !dbg !792
  %eq51 = icmp eq i8 %35, 92, !dbg !792
  br i1 %eq51, label %and.rhs52, label %and.phi54, !dbg !792

and.rhs52:                                        ; preds = %or.rhs
  %36 = load i32, ptr %path_env49, align 4, !dbg !792
  %eq53 = icmp eq i32 %36, 0, !dbg !792
  br label %and.phi54, !dbg !792

and.phi54:                                        ; preds = %and.rhs52, %or.rhs
  %val55 = phi i1 [ false, %or.rhs ], [ %eq53, %and.rhs52 ], !dbg !792
  br label %or.phi, !dbg !792

or.phi:                                           ; preds = %and.phi54, %checkok47
  %val56 = phi i1 [ true, %checkok47 ], [ %val55, %and.phi54 ], !dbg !792
  %37 = zext i1 %val56 to i8, !dbg !792
  store i8 %37, ptr %has_root, align 1, !dbg !792
  %38 = load i8, ptr %has_root, align 1, !dbg !794
  %39 = trunc i8 %38 to i1, !dbg !794
  br i1 %39, label %if.then57, label %if.exit74, !dbg !794

if.then57:                                        ; preds = %or.phi
  %ptradd58 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !795
  %40 = load i64, ptr %ptradd58, align 8, !dbg !795
  %41 = load ptr, ptr %1, align 8, !dbg !795
  %42 = load i64, ptr %len, align 8, !dbg !795
  %add59 = add i64 %42, 1, !dbg !795
  store i64 %add59, ptr %len, align 8, !dbg !795
  %ge60 = icmp uge i64 %42, %40, !dbg !795
  %43 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !795
  br i1 %43, label %panic61, label %checkok71, !dbg !795

checkok71:                                        ; preds = %if.then57
  %ptradd72 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !795
  %44 = load i8, ptr %path_separator, align 1, !dbg !795
  store i8 %44, ptr %ptradd72, align 1, !dbg !795
  %45 = load i64, ptr %path_start, align 8, !dbg !797
  %add73 = add i64 %45, 1, !dbg !797
  store i64 %add73, ptr %path_start, align 8, !dbg !797
  br label %if.exit74, !dbg !797

if.exit74:                                        ; preds = %checkok71, %or.phi
    #dbg_declare(ptr %previous_was_separator, !798, !DIExpression(), !799)
  store i8 1, ptr %previous_was_separator, align 1, !dbg !799
    #dbg_declare(ptr %i75, !800, !DIExpression(), !802)
  %46 = load i64, ptr %path_start, align 8, !dbg !802
  store i64 %46, ptr %i75, align 8, !dbg !802
  br label %loop.cond76, !dbg !802

loop.cond76:                                      ; preds = %loop.inc, %if.exit74
  %47 = load i64, ptr %i75, align 8, !dbg !802
  %48 = load i64, ptr %path_len, align 8, !dbg !802
  %lt77 = icmp ult i64 %47, %48, !dbg !802
  br i1 %lt77, label %loop.body78, label %loop.exit506, !dbg !802

loop.body78:                                      ; preds = %loop.cond76
    #dbg_declare(ptr %c79, !803, !DIExpression(), !805)
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !805
  %49 = load i64, ptr %ptradd80, align 8, !dbg !805
  %50 = load ptr, ptr %1, align 8, !dbg !805
  %51 = load i64, ptr %i75, align 8, !dbg !805
  %ge81 = icmp uge i64 %51, %49, !dbg !805
  %52 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !805
  br i1 %52, label %panic82, label %checkok92, !dbg !805

checkok92:                                        ; preds = %loop.body78
  %ptradd93 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !805
  %53 = load i8, ptr %ptradd93, align 1, !dbg !805
  store i8 %53, ptr %c79, align 1, !dbg !805
  %54 = load i8, ptr %c79, align 1
  store i8 %54, ptr %c94, align 1
  %55 = load i32, ptr %path_env, align 4
  store i32 %55, ptr %path_env95, align 4
  %56 = load i8, ptr %c94, align 1, !dbg !806
  %eq96 = icmp eq i8 %56, 47, !dbg !806
  br i1 %eq96, label %or.phi103, label %or.rhs97, !dbg !806

or.rhs97:                                         ; preds = %checkok92
  %57 = load i8, ptr %c94, align 1, !dbg !806
  %eq98 = icmp eq i8 %57, 92, !dbg !806
  br i1 %eq98, label %and.rhs99, label %and.phi101, !dbg !806

and.rhs99:                                        ; preds = %or.rhs97
  %58 = load i32, ptr %path_env95, align 4, !dbg !806
  %eq100 = icmp eq i32 %58, 0, !dbg !806
  br label %and.phi101, !dbg !806

and.phi101:                                       ; preds = %and.rhs99, %or.rhs97
  %val102 = phi i1 [ false, %or.rhs97 ], [ %eq100, %and.rhs99 ], !dbg !806
  br label %or.phi103, !dbg !806

or.phi103:                                        ; preds = %and.phi101, %checkok92
  %val104 = phi i1 [ true, %checkok92 ], [ %val102, %and.phi101 ], !dbg !806
  br i1 %val104, label %if.then105, label %if.exit110, !dbg !806

if.then105:                                       ; preds = %or.phi103
  %59 = load i8, ptr %previous_was_separator, align 1, !dbg !809
  %60 = trunc i8 %59 to i1, !dbg !809
  br i1 %60, label %if.then106, label %if.exit107, !dbg !809

if.then106:                                       ; preds = %if.then105
  br label %loop.inc, !dbg !809

if.exit107:                                       ; preds = %if.then105
  %61 = load ptr, ptr %1, align 8, !dbg !811
  %62 = load i64, ptr %len, align 8, !dbg !811
  %add108 = add i64 %62, 1, !dbg !811
  store i64 %add108, ptr %len, align 8, !dbg !811
  %ptradd109 = getelementptr inbounds i8, ptr %61, i64 %62, !dbg !811
  %63 = load i8, ptr %path_separator, align 1, !dbg !811
  store i8 %63, ptr %ptradd109, align 1, !dbg !811
  store i8 1, ptr %previous_was_separator, align 1, !dbg !812
  br label %loop.inc, !dbg !813

if.exit110:                                       ; preds = %or.phi103
  %64 = load i8, ptr %c79, align 1
  store i8 %64, ptr %c111, align 1
  %65 = load i32, ptr %path_env, align 4
  store i32 %65, ptr %path_env112, align 4
  %66 = load i32, ptr %path_env112, align 4, !dbg !814
  %eq113 = icmp eq i32 %66, 0, !dbg !814
  br i1 %eq113, label %cond.lhs, label %cond.rhs, !dbg !814

cond.lhs:                                         ; preds = %if.exit110
  %67 = load i8, ptr %c111, align 1, !dbg !817
  %zext = zext i8 %67 to i64, !dbg !817
  %ge114 = icmp uge i64 %zext, 256, !dbg !817
  %68 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !817
  br i1 %68, label %panic115, label %checkok125, !dbg !817

checkok125:                                       ; preds = %cond.lhs
  %ptradd126 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !817
  %69 = load i8, ptr %ptradd126, align 1, !dbg !817
  %70 = trunc i8 %69 to i1, !dbg !817
  br label %cond.phi, !dbg !817

cond.rhs:                                         ; preds = %if.exit110
  %71 = load i8, ptr %c111, align 1, !dbg !818
  %zext127 = zext i8 %71 to i64, !dbg !818
  %ge128 = icmp uge i64 %zext127, 256, !dbg !818
  %72 = call i1 @llvm.expect.i1(i1 %ge128, i1 false), !dbg !818
  br i1 %72, label %panic129, label %checkok139, !dbg !818

checkok139:                                       ; preds = %cond.rhs
  %ptradd140 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext127, !dbg !818
  %73 = load i8, ptr %ptradd140, align 1, !dbg !818
  %74 = trunc i8 %73 to i1, !dbg !818
  br label %cond.phi, !dbg !818

cond.phi:                                         ; preds = %checkok139, %checkok125
  %val141 = phi i1 [ %70, %checkok125 ], [ %74, %checkok139 ], !dbg !818
  br i1 %val141, label %if.then142, label %if.exit143, !dbg !818

if.then142:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !816

if.exit143:                                       ; preds = %cond.phi
  %75 = load i8, ptr %c79, align 1, !dbg !819
  %eq144 = icmp eq i8 %75, 46, !dbg !819
  br i1 %eq144, label %and.rhs145, label %and.phi146, !dbg !819

and.rhs145:                                       ; preds = %if.exit143
  %76 = load i8, ptr %previous_was_separator, align 1, !dbg !819
  %77 = trunc i8 %76 to i1, !dbg !819
  br label %and.phi146, !dbg !819

and.phi146:                                       ; preds = %and.rhs145, %if.exit143
  %val147 = phi i1 [ false, %if.exit143 ], [ %77, %and.rhs145 ], !dbg !819
  br i1 %val147, label %if.then148, label %if.exit486, !dbg !819

if.then148:                                       ; preds = %and.phi146
    #dbg_declare(ptr %is_last, !820, !DIExpression(), !822)
  %78 = load i64, ptr %i75, align 8, !dbg !822
  %79 = load i64, ptr %path_len, align 8, !dbg !822
  %sub = sub i64 %79, 1, !dbg !822
  %eq149 = icmp eq i64 %sub, %78, !dbg !822
  %check = icmp sge i64 %sub, 0, !dbg !822
  %siui-eq = and i1 %check, %eq149, !dbg !822
  %80 = zext i1 %siui-eq to i8, !dbg !822
  store i8 %80, ptr %is_last, align 1, !dbg !822
    #dbg_declare(ptr %dots, !823, !DIExpression(), !824)
  store i32 1, ptr %dots, align 4, !dbg !824
  %81 = load i8, ptr %is_last, align 1, !dbg !825
  %82 = trunc i8 %81 to i1, !dbg !825
  br i1 %82, label %if.exit238, label %if.else, !dbg !825

if.else:                                          ; preds = %if.then148
    #dbg_declare(ptr %next, !826, !DIExpression(), !828)
  %ptradd150 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !828
  %83 = load i64, ptr %ptradd150, align 8, !dbg !828
  %84 = load ptr, ptr %1, align 8, !dbg !828
  %85 = load i64, ptr %i75, align 8, !dbg !828
  %add151 = add i64 %85, 1, !dbg !828
  %lt152 = icmp slt i64 %add151, 0, !dbg !828
  %86 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !828
  br i1 %86, label %panic153, label %checkok161, !dbg !828

checkok161:                                       ; preds = %if.else
  %ge162 = icmp sge i64 %add151, %83, !dbg !828
  %87 = call i1 @llvm.expect.i1(i1 %ge162, i1 false), !dbg !828
  br i1 %87, label %panic163, label %checkok173, !dbg !828

checkok173:                                       ; preds = %checkok161
  %ptradd174 = getelementptr inbounds i8, ptr %84, i64 %add151, !dbg !828
  %88 = load i8, ptr %ptradd174, align 1, !dbg !828
  store i8 %88, ptr %next, align 1, !dbg !828
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok173
  %89 = load i8, ptr %switch, align 1
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %next, align 1, !dbg !829
  %eq175 = icmp eq i8 %91, 46, !dbg !829
  %eq176 = icmp eq i1 %eq175, %90, !dbg !829
  br i1 %eq176, label %switch.case, label %next_if, !dbg !829

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !831
  %92 = load i64, ptr %i75, align 8, !dbg !833
  %93 = load i64, ptr %path_len, align 8, !dbg !833
  %sub177 = sub i64 %93, 2, !dbg !833
  %eq178 = icmp eq i64 %sub177, %92, !dbg !833
  %check179 = icmp sge i64 %sub177, 0, !dbg !833
  %siui-eq180 = and i1 %check179, %eq178, !dbg !833
  %94 = zext i1 %siui-eq180 to i8, !dbg !833
  store i8 %94, ptr %is_last, align 1, !dbg !833
  %95 = load i8, ptr %is_last, align 1, !dbg !834
  %96 = trunc i8 %95 to i1, !dbg !834
  %not = xor i1 %96, true, !dbg !834
  br i1 %not, label %and.rhs181, label %and.phi219, !dbg !834

and.rhs181:                                       ; preds = %switch.case
  %ptradd182 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !834
  %97 = load i64, ptr %ptradd182, align 8, !dbg !834
  %98 = load ptr, ptr %1, align 8, !dbg !834
  %99 = load i64, ptr %i75, align 8, !dbg !834
  %add183 = add i64 %99, 2, !dbg !834
  %lt184 = icmp slt i64 %add183, 0, !dbg !834
  %100 = call i1 @llvm.expect.i1(i1 %lt184, i1 false), !dbg !834
  br i1 %100, label %panic185, label %checkok193, !dbg !834

checkok193:                                       ; preds = %and.rhs181
  %ge194 = icmp sge i64 %add183, %97, !dbg !834
  %101 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !834
  br i1 %101, label %panic195, label %checkok205, !dbg !834

checkok205:                                       ; preds = %checkok193
  %ptradd206 = getelementptr inbounds i8, ptr %98, i64 %add183, !dbg !834
  %102 = load i8, ptr %ptradd206, align 1
  store i8 %102, ptr %c207, align 1
  %103 = load i32, ptr %path_env, align 4
  store i32 %103, ptr %path_env208, align 4
  %104 = load i8, ptr %c207, align 1, !dbg !835
  %eq209 = icmp eq i8 %104, 47, !dbg !835
  br i1 %eq209, label %or.phi216, label %or.rhs210, !dbg !835

or.rhs210:                                        ; preds = %checkok205
  %105 = load i8, ptr %c207, align 1, !dbg !835
  %eq211 = icmp eq i8 %105, 92, !dbg !835
  br i1 %eq211, label %and.rhs212, label %and.phi214, !dbg !835

and.rhs212:                                       ; preds = %or.rhs210
  %106 = load i32, ptr %path_env208, align 4, !dbg !835
  %eq213 = icmp eq i32 %106, 0, !dbg !835
  br label %and.phi214, !dbg !835

and.phi214:                                       ; preds = %and.rhs212, %or.rhs210
  %val215 = phi i1 [ false, %or.rhs210 ], [ %eq213, %and.rhs212 ], !dbg !835
  br label %or.phi216, !dbg !835

or.phi216:                                        ; preds = %and.phi214, %checkok205
  %val217 = phi i1 [ true, %checkok205 ], [ %val215, %and.phi214 ], !dbg !835
  %not218 = xor i1 %val217, true, !dbg !835
  br label %and.phi219, !dbg !835

and.phi219:                                       ; preds = %or.phi216, %switch.case
  %val220 = phi i1 [ false, %switch.case ], [ %not218, %or.phi216 ], !dbg !835
  br i1 %val220, label %if.then221, label %if.exit222, !dbg !835

if.then221:                                       ; preds = %and.phi219
  store i32 0, ptr %dots, align 4, !dbg !837
  br label %if.exit222, !dbg !837

if.exit222:                                       ; preds = %if.then221, %and.phi219
  br label %switch.exit, !dbg !837

next_if:                                          ; preds = %switch.entry
  %107 = load i8, ptr %next, align 1
  store i8 %107, ptr %c223, align 1
  %108 = load i32, ptr %path_env, align 4
  store i32 %108, ptr %path_env224, align 4
  %109 = load i8, ptr %c223, align 1, !dbg !839
  %eq225 = icmp eq i8 %109, 47, !dbg !839
  br i1 %eq225, label %or.phi232, label %or.rhs226, !dbg !839

or.rhs226:                                        ; preds = %next_if
  %110 = load i8, ptr %c223, align 1, !dbg !839
  %eq227 = icmp eq i8 %110, 92, !dbg !839
  br i1 %eq227, label %and.rhs228, label %and.phi230, !dbg !839

and.rhs228:                                       ; preds = %or.rhs226
  %111 = load i32, ptr %path_env224, align 4, !dbg !839
  %eq229 = icmp eq i32 %111, 0, !dbg !839
  br label %and.phi230, !dbg !839

and.phi230:                                       ; preds = %and.rhs228, %or.rhs226
  %val231 = phi i1 [ false, %or.rhs226 ], [ %eq229, %and.rhs228 ], !dbg !839
  br label %or.phi232, !dbg !839

or.phi232:                                        ; preds = %and.phi230, %next_if
  %val233 = phi i1 [ true, %next_if ], [ %val231, %and.phi230 ], !dbg !839
  %not234 = xor i1 %val233, true, !dbg !839
  %eq235 = icmp eq i1 %not234, %90, !dbg !839
  br i1 %eq235, label %switch.case236, label %next_if237, !dbg !839

switch.case236:                                   ; preds = %or.phi232
  store i32 0, ptr %dots, align 4, !dbg !842
  br label %switch.exit, !dbg !842

next_if237:                                       ; preds = %or.phi232
  br label %switch.exit, !dbg !842

switch.exit:                                      ; preds = %next_if237, %switch.case236, %if.exit222
  br label %if.exit238, !dbg !842

if.exit238:                                       ; preds = %switch.exit, %if.then148
  %112 = load i32, ptr %dots, align 4
  store i32 %112, ptr %switch239, align 4
  br label %switch.entry240

switch.entry240:                                  ; preds = %if.exit238
  %113 = load i32, ptr %switch239, align 4
  switch i32 %113, label %switch.default [
    i32 1, label %switch.case241
    i32 2, label %switch.case243
  ]

switch.case241:                                   ; preds = %switch.entry240
  %114 = load i64, ptr %i75, align 8, !dbg !844
  %add242 = add i64 %114, 1, !dbg !844
  store i64 %add242, ptr %i75, align 8, !dbg !844
  br label %loop.inc, !dbg !847

switch.case243:                                   ; preds = %switch.entry240
  %115 = load i64, ptr %len, align 8, !dbg !848
  %116 = load i64, ptr %path_start, align 8, !dbg !848
  %eq244 = icmp eq i64 %115, %116, !dbg !848
  br i1 %eq244, label %and.rhs245, label %and.phi246, !dbg !848

and.rhs245:                                       ; preds = %switch.case243
  %117 = load i8, ptr %has_root, align 1, !dbg !848
  %118 = trunc i8 %117 to i1, !dbg !848
  br label %and.phi246, !dbg !848

and.phi246:                                       ; preds = %and.rhs245, %switch.case243
  %val247 = phi i1 [ false, %switch.case243 ], [ %118, %and.rhs245 ], !dbg !848
  br i1 %val247, label %if.then248, label %if.exit249, !dbg !848

if.then248:                                       ; preds = %and.phi246
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !848

if.exit249:                                       ; preds = %and.phi246
  %119 = load i64, ptr %len, align 8, !dbg !850
  %120 = load i64, ptr %path_start, align 8, !dbg !850
  %eq250 = icmp eq i64 %119, %120, !dbg !850
  br i1 %eq250, label %or.phi374, label %or.rhs251, !dbg !850

or.rhs251:                                        ; preds = %if.exit249
  %121 = load i64, ptr %len, align 8, !dbg !851
  %122 = load i64, ptr %path_start, align 8, !dbg !851
  %sub252 = sub i64 %121, %122, !dbg !851
  %le = icmp ule i64 3, %sub252, !dbg !851
  br i1 %le, label %and.rhs253, label %and.phi280, !dbg !851

and.rhs253:                                       ; preds = %or.rhs251
  %ptradd254 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !851
  %123 = load i64, ptr %ptradd254, align 8, !dbg !851
  %124 = load ptr, ptr %1, align 8, !dbg !851
  %125 = load i64, ptr %len, align 8, !dbg !851
  %sub255 = sub i64 %125, 1, !dbg !851
  %lt256 = icmp slt i64 %sub255, 0, !dbg !851
  %126 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !851
  br i1 %126, label %panic257, label %checkok265, !dbg !851

checkok265:                                       ; preds = %and.rhs253
  %ge266 = icmp sge i64 %sub255, %123, !dbg !851
  %127 = call i1 @llvm.expect.i1(i1 %ge266, i1 false), !dbg !851
  br i1 %127, label %panic267, label %checkok277, !dbg !851

checkok277:                                       ; preds = %checkok265
  %ptradd278 = getelementptr inbounds i8, ptr %124, i64 %sub255, !dbg !851
  %128 = load i8, ptr %ptradd278, align 1, !dbg !851
  %129 = load i8, ptr %path_separator, align 1, !dbg !851
  %eq279 = icmp eq i8 %128, %129, !dbg !851
  br label %and.phi280, !dbg !851

and.phi280:                                       ; preds = %checkok277, %or.rhs251
  %val281 = phi i1 [ false, %or.rhs251 ], [ %eq279, %checkok277 ], !dbg !851
  br i1 %val281, label %and.rhs282, label %and.phi309, !dbg !851

and.rhs282:                                       ; preds = %and.phi280
  %ptradd283 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !852
  %130 = load i64, ptr %ptradd283, align 8, !dbg !852
  %131 = load ptr, ptr %1, align 8, !dbg !852
  %132 = load i64, ptr %len, align 8, !dbg !852
  %sub284 = sub i64 %132, 3, !dbg !852
  %lt285 = icmp slt i64 %sub284, 0, !dbg !852
  %133 = call i1 @llvm.expect.i1(i1 %lt285, i1 false), !dbg !852
  br i1 %133, label %panic286, label %checkok294, !dbg !852

checkok294:                                       ; preds = %and.rhs282
  %ge295 = icmp sge i64 %sub284, %130, !dbg !852
  %134 = call i1 @llvm.expect.i1(i1 %ge295, i1 false), !dbg !852
  br i1 %134, label %panic296, label %checkok306, !dbg !852

checkok306:                                       ; preds = %checkok294
  %ptradd307 = getelementptr inbounds i8, ptr %131, i64 %sub284, !dbg !852
  %135 = load i8, ptr %ptradd307, align 1, !dbg !852
  %eq308 = icmp eq i8 %135, 46, !dbg !852
  br label %and.phi309, !dbg !852

and.phi309:                                       ; preds = %checkok306, %and.phi280
  %val310 = phi i1 [ false, %and.phi280 ], [ %eq308, %checkok306 ], !dbg !852
  br i1 %val310, label %and.rhs311, label %and.phi338, !dbg !852

and.rhs311:                                       ; preds = %and.phi309
  %ptradd312 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !852
  %136 = load i64, ptr %ptradd312, align 8, !dbg !852
  %137 = load ptr, ptr %1, align 8, !dbg !852
  %138 = load i64, ptr %len, align 8, !dbg !852
  %sub313 = sub i64 %138, 3, !dbg !852
  %lt314 = icmp slt i64 %sub313, 0, !dbg !852
  %139 = call i1 @llvm.expect.i1(i1 %lt314, i1 false), !dbg !852
  br i1 %139, label %panic315, label %checkok323, !dbg !852

checkok323:                                       ; preds = %and.rhs311
  %ge324 = icmp sge i64 %sub313, %136, !dbg !852
  %140 = call i1 @llvm.expect.i1(i1 %ge324, i1 false), !dbg !852
  br i1 %140, label %panic325, label %checkok335, !dbg !852

checkok335:                                       ; preds = %checkok323
  %ptradd336 = getelementptr inbounds i8, ptr %137, i64 %sub313, !dbg !852
  %141 = load i8, ptr %ptradd336, align 1, !dbg !852
  %eq337 = icmp eq i8 %141, 46, !dbg !852
  br label %and.phi338, !dbg !852

and.phi338:                                       ; preds = %checkok335, %and.phi309
  %val339 = phi i1 [ false, %and.phi309 ], [ %eq337, %checkok335 ], !dbg !852
  br i1 %val339, label %and.rhs340, label %and.phi372, !dbg !852

and.rhs340:                                       ; preds = %and.phi338
  %142 = load i64, ptr %len, align 8, !dbg !853
  %sub341 = sub i64 %142, 3, !dbg !853
  %eq342 = icmp eq i64 %sub341, 0, !dbg !853
  br i1 %eq342, label %or.phi370, label %or.rhs343, !dbg !853

or.rhs343:                                        ; preds = %and.rhs340
  %ptradd344 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !853
  %143 = load i64, ptr %ptradd344, align 8, !dbg !853
  %144 = load ptr, ptr %1, align 8, !dbg !853
  %145 = load i64, ptr %len, align 8, !dbg !853
  %sub345 = sub i64 %145, 4, !dbg !853
  %lt346 = icmp slt i64 %sub345, 0, !dbg !853
  %146 = call i1 @llvm.expect.i1(i1 %lt346, i1 false), !dbg !853
  br i1 %146, label %panic347, label %checkok355, !dbg !853

checkok355:                                       ; preds = %or.rhs343
  %ge356 = icmp sge i64 %sub345, %143, !dbg !853
  %147 = call i1 @llvm.expect.i1(i1 %ge356, i1 false), !dbg !853
  br i1 %147, label %panic357, label %checkok367, !dbg !853

checkok367:                                       ; preds = %checkok355
  %ptradd368 = getelementptr inbounds i8, ptr %144, i64 %sub345, !dbg !853
  %148 = load i8, ptr %ptradd368, align 1, !dbg !853
  %149 = load i8, ptr %path_separator, align 1, !dbg !853
  %eq369 = icmp eq i8 %148, %149, !dbg !853
  br label %or.phi370, !dbg !853

or.phi370:                                        ; preds = %checkok367, %and.rhs340
  %val371 = phi i1 [ true, %and.rhs340 ], [ %eq369, %checkok367 ], !dbg !853
  br label %and.phi372, !dbg !853

and.phi372:                                       ; preds = %or.phi370, %and.phi338
  %val373 = phi i1 [ false, %and.phi338 ], [ %val371, %or.phi370 ], !dbg !853
  br label %or.phi374, !dbg !853

or.phi374:                                        ; preds = %and.phi372, %if.exit249
  %val375 = phi i1 [ true, %if.exit249 ], [ %val373, %and.phi372 ], !dbg !853
  br i1 %val375, label %if.then376, label %if.exit438, !dbg !853

if.then376:                                       ; preds = %or.phi374
  %150 = load i64, ptr %i75, align 8, !dbg !854
  %151 = load i64, ptr %len, align 8, !dbg !854
  %neq = icmp ne i64 %150, %151, !dbg !854
  br i1 %neq, label %if.then377, label %if.exit417, !dbg !854

if.then377:                                       ; preds = %if.then376
  %ptradd378 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !856
  %152 = load i64, ptr %ptradd378, align 8, !dbg !856
  %153 = load ptr, ptr %1, align 8, !dbg !856
  %154 = load i64, ptr %len, align 8, !dbg !856
  %ge379 = icmp uge i64 %154, %152, !dbg !856
  %155 = call i1 @llvm.expect.i1(i1 %ge379, i1 false), !dbg !856
  br i1 %155, label %panic380, label %checkok390, !dbg !856

checkok390:                                       ; preds = %if.then377
  %ptradd391 = getelementptr inbounds i8, ptr %153, i64 %154, !dbg !856
  store i8 46, ptr %ptradd391, align 1, !dbg !856
  %ptradd392 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !858
  %156 = load i64, ptr %ptradd392, align 8, !dbg !858
  %157 = load ptr, ptr %1, align 8, !dbg !858
  %158 = load i64, ptr %len, align 8, !dbg !858
  %add393 = add i64 %158, 1, !dbg !858
  %lt394 = icmp slt i64 %add393, 0, !dbg !858
  %159 = call i1 @llvm.expect.i1(i1 %lt394, i1 false), !dbg !858
  br i1 %159, label %panic395, label %checkok403, !dbg !858

checkok403:                                       ; preds = %checkok390
  %ge404 = icmp sge i64 %add393, %156, !dbg !858
  %160 = call i1 @llvm.expect.i1(i1 %ge404, i1 false), !dbg !858
  br i1 %160, label %panic405, label %checkok415, !dbg !858

checkok415:                                       ; preds = %checkok403
  %ptradd416 = getelementptr inbounds i8, ptr %157, i64 %add393, !dbg !858
  store i8 46, ptr %ptradd416, align 1, !dbg !858
  br label %if.exit417, !dbg !858

if.exit417:                                       ; preds = %checkok415, %if.then376
  %161 = load i64, ptr %len, align 8, !dbg !859
  %add418 = add i64 %161, 2, !dbg !859
  store i64 %add418, ptr %len, align 8, !dbg !859
  %162 = load i64, ptr %len, align 8, !dbg !860
  %163 = load i64, ptr %path_len, align 8, !dbg !860
  %lt419 = icmp ult i64 %162, %163, !dbg !860
  br i1 %lt419, label %if.then420, label %if.exit436, !dbg !860

if.then420:                                       ; preds = %if.exit417
  %ptradd421 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !860
  %164 = load i64, ptr %ptradd421, align 8, !dbg !860
  %165 = load ptr, ptr %1, align 8, !dbg !860
  %166 = load i64, ptr %len, align 8, !dbg !860
  %add422 = add i64 %166, 1, !dbg !860
  store i64 %add422, ptr %len, align 8, !dbg !860
  %ge423 = icmp uge i64 %166, %164, !dbg !860
  %167 = call i1 @llvm.expect.i1(i1 %ge423, i1 false), !dbg !860
  br i1 %167, label %panic424, label %checkok434, !dbg !860

checkok434:                                       ; preds = %if.then420
  %ptradd435 = getelementptr inbounds i8, ptr %165, i64 %166, !dbg !860
  %168 = load i8, ptr %path_separator, align 1, !dbg !860
  store i8 %168, ptr %ptradd435, align 1, !dbg !860
  br label %if.exit436, !dbg !860

if.exit436:                                       ; preds = %checkok434, %if.exit417
  %169 = load i64, ptr %i75, align 8, !dbg !861
  %add437 = add i64 %169, 2, !dbg !861
  store i64 %add437, ptr %i75, align 8, !dbg !861
  br label %loop.inc, !dbg !862

if.exit438:                                       ; preds = %or.phi374
  %170 = load i64, ptr %len, align 8, !dbg !863
  %sub439 = sub i64 %170, 1, !dbg !863
  store i64 %sub439, ptr %len, align 8, !dbg !863
  br label %loop.cond440, !dbg !864

loop.cond440:                                     ; preds = %loop.body481, %if.exit438
  %171 = load i64, ptr %len, align 8, !dbg !865
  %172 = load i64, ptr %path_start, align 8, !dbg !865
  %gt = icmp ugt i64 %171, %172, !dbg !865
  br i1 %gt, label %and.rhs441, label %and.phi479, !dbg !865

and.rhs441:                                       ; preds = %loop.cond440
  %ptradd442 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !865
  %173 = load i64, ptr %ptradd442, align 8, !dbg !865
  %174 = load ptr, ptr %1, align 8, !dbg !865
  %175 = load i64, ptr %len, align 8, !dbg !865
  %sub443 = sub i64 %175, 1, !dbg !865
  %lt444 = icmp slt i64 %sub443, 0, !dbg !865
  %176 = call i1 @llvm.expect.i1(i1 %lt444, i1 false), !dbg !865
  br i1 %176, label %panic445, label %checkok453, !dbg !865

checkok453:                                       ; preds = %and.rhs441
  %ge454 = icmp sge i64 %sub443, %173, !dbg !865
  %177 = call i1 @llvm.expect.i1(i1 %ge454, i1 false), !dbg !865
  br i1 %177, label %panic455, label %checkok465, !dbg !865

checkok465:                                       ; preds = %checkok453
  %ptradd466 = getelementptr inbounds i8, ptr %174, i64 %sub443, !dbg !865
  %178 = load i8, ptr %ptradd466, align 1
  store i8 %178, ptr %c467, align 1
  %179 = load i32, ptr %path_env, align 4
  store i32 %179, ptr %path_env468, align 4
  %180 = load i8, ptr %c467, align 1, !dbg !867
  %eq469 = icmp eq i8 %180, 47, !dbg !867
  br i1 %eq469, label %or.phi476, label %or.rhs470, !dbg !867

or.rhs470:                                        ; preds = %checkok465
  %181 = load i8, ptr %c467, align 1, !dbg !867
  %eq471 = icmp eq i8 %181, 92, !dbg !867
  br i1 %eq471, label %and.rhs472, label %and.phi474, !dbg !867

and.rhs472:                                       ; preds = %or.rhs470
  %182 = load i32, ptr %path_env468, align 4, !dbg !867
  %eq473 = icmp eq i32 %182, 0, !dbg !867
  br label %and.phi474, !dbg !867

and.phi474:                                       ; preds = %and.rhs472, %or.rhs470
  %val475 = phi i1 [ false, %or.rhs470 ], [ %eq473, %and.rhs472 ], !dbg !867
  br label %or.phi476, !dbg !867

or.phi476:                                        ; preds = %and.phi474, %checkok465
  %val477 = phi i1 [ true, %checkok465 ], [ %val475, %and.phi474 ], !dbg !867
  %not478 = xor i1 %val477, true, !dbg !867
  br label %and.phi479, !dbg !867

and.phi479:                                       ; preds = %or.phi476, %loop.cond440
  %val480 = phi i1 [ false, %loop.cond440 ], [ %not478, %or.phi476 ], !dbg !867
  br i1 %val480, label %loop.body481, label %loop.exit483, !dbg !867

loop.body481:                                     ; preds = %and.phi479
  %183 = load i64, ptr %len, align 8, !dbg !869
  %sub482 = sub i64 %183, 1, !dbg !869
  store i64 %sub482, ptr %len, align 8, !dbg !869
  br label %loop.cond440, !dbg !869

loop.exit483:                                     ; preds = %and.phi479
  %184 = load i64, ptr %i75, align 8, !dbg !871
  %add484 = add i64 %184, 2, !dbg !871
  store i64 %add484, ptr %i75, align 8, !dbg !871
  br label %loop.inc, !dbg !872

switch.default:                                   ; preds = %switch.entry240
  br label %switch.exit485, !dbg !873

switch.exit485:                                   ; preds = %switch.default
  br label %if.exit486, !dbg !873

if.exit486:                                       ; preds = %switch.exit485, %and.phi146
  %185 = load i64, ptr %i75, align 8, !dbg !875
  %186 = load i64, ptr %len, align 8, !dbg !875
  %neq487 = icmp ne i64 %185, %186, !dbg !875
  br i1 %neq487, label %if.then488, label %if.exit503, !dbg !875

if.then488:                                       ; preds = %if.exit486
  %ptradd489 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !875
  %187 = load i64, ptr %ptradd489, align 8, !dbg !875
  %188 = load ptr, ptr %1, align 8, !dbg !875
  %189 = load i64, ptr %len, align 8, !dbg !875
  %ge490 = icmp uge i64 %189, %187, !dbg !875
  %190 = call i1 @llvm.expect.i1(i1 %ge490, i1 false), !dbg !875
  br i1 %190, label %panic491, label %checkok501, !dbg !875

checkok501:                                       ; preds = %if.then488
  %ptradd502 = getelementptr inbounds i8, ptr %188, i64 %189, !dbg !875
  %191 = load i8, ptr %c79, align 1, !dbg !875
  store i8 %191, ptr %ptradd502, align 1, !dbg !875
  br label %if.exit503, !dbg !875

if.exit503:                                       ; preds = %checkok501, %if.exit486
  store i8 0, ptr %previous_was_separator, align 1, !dbg !876
  %192 = load i64, ptr %len, align 8, !dbg !877
  %add504 = add i64 %192, 1, !dbg !877
  store i64 %add504, ptr %len, align 8, !dbg !877
  br label %loop.inc, !dbg !877

loop.inc:                                         ; preds = %if.exit503, %loop.exit483, %if.exit436, %switch.case241, %if.exit107, %if.then106
  %193 = load i64, ptr %i75, align 8, !dbg !802
  %add505 = add i64 %193, 1, !dbg !802
  store i64 %add505, ptr %i75, align 8, !dbg !802
  br label %loop.cond76, !dbg !802

loop.exit506:                                     ; preds = %loop.cond76
  %194 = load i64, ptr %len, align 8, !dbg !878
  %195 = load i64, ptr %path_start, align 8, !dbg !878
  %add507 = add i64 %195, 1, !dbg !878
  %lt508 = icmp slt i64 %add507, %194, !dbg !878
  %check509 = icmp slt i64 %194, 0, !dbg !878
  %siui-lt = or i1 %check509, %lt508, !dbg !878
  br i1 %siui-lt, label %and.rhs510, label %and.phi547, !dbg !878

and.rhs510:                                       ; preds = %loop.exit506
  %ptradd511 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !878
  %196 = load i64, ptr %ptradd511, align 8, !dbg !878
  %197 = load ptr, ptr %1, align 8, !dbg !878
  %198 = load i64, ptr %len, align 8, !dbg !878
  %sub512 = sub i64 %198, 1, !dbg !878
  %lt513 = icmp slt i64 %sub512, 0, !dbg !878
  %199 = call i1 @llvm.expect.i1(i1 %lt513, i1 false), !dbg !878
  br i1 %199, label %panic514, label %checkok522, !dbg !878

checkok522:                                       ; preds = %and.rhs510
  %ge523 = icmp sge i64 %sub512, %196, !dbg !878
  %200 = call i1 @llvm.expect.i1(i1 %ge523, i1 false), !dbg !878
  br i1 %200, label %panic524, label %checkok534, !dbg !878

checkok534:                                       ; preds = %checkok522
  %ptradd535 = getelementptr inbounds i8, ptr %197, i64 %sub512, !dbg !878
  %201 = load i8, ptr %ptradd535, align 1
  store i8 %201, ptr %c536, align 1
  %202 = load i32, ptr %path_env, align 4
  store i32 %202, ptr %path_env537, align 4
  %203 = load i8, ptr %c536, align 1, !dbg !879
  %eq538 = icmp eq i8 %203, 47, !dbg !879
  br i1 %eq538, label %or.phi545, label %or.rhs539, !dbg !879

or.rhs539:                                        ; preds = %checkok534
  %204 = load i8, ptr %c536, align 1, !dbg !879
  %eq540 = icmp eq i8 %204, 92, !dbg !879
  br i1 %eq540, label %and.rhs541, label %and.phi543, !dbg !879

and.rhs541:                                       ; preds = %or.rhs539
  %205 = load i32, ptr %path_env537, align 4, !dbg !879
  %eq542 = icmp eq i32 %205, 0, !dbg !879
  br label %and.phi543, !dbg !879

and.phi543:                                       ; preds = %and.rhs541, %or.rhs539
  %val544 = phi i1 [ false, %or.rhs539 ], [ %eq542, %and.rhs541 ], !dbg !879
  br label %or.phi545, !dbg !879

or.phi545:                                        ; preds = %and.phi543, %checkok534
  %val546 = phi i1 [ true, %checkok534 ], [ %val544, %and.phi543 ], !dbg !879
  br label %and.phi547, !dbg !879

and.phi547:                                       ; preds = %or.phi545, %loop.exit506
  %val548 = phi i1 [ false, %loop.exit506 ], [ %val546, %or.phi545 ], !dbg !879
  br i1 %val548, label %if.then549, label %if.exit551, !dbg !879

if.then549:                                       ; preds = %and.phi547
  %206 = load i64, ptr %len, align 8, !dbg !878
  %sub550 = sub i64 %206, 1, !dbg !878
  store i64 %sub550, ptr %len, align 8, !dbg !878
  br label %if.exit551, !dbg !878

if.exit551:                                       ; preds = %if.then549, %and.phi547
  %ptradd552 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !881
  %207 = load i64, ptr %ptradd552, align 8, !dbg !881
  %208 = load i64, ptr %len, align 8, !dbg !881
  %gt553 = icmp ugt i64 %207, %208, !dbg !881
  br i1 %gt553, label %if.then554, label %if.exit556, !dbg !881

if.then554:                                       ; preds = %if.exit551
  %209 = load ptr, ptr %1, align 8, !dbg !881
  %210 = load i64, ptr %len, align 8, !dbg !881
  %ptradd555 = getelementptr inbounds i8, ptr %209, i64 %210, !dbg !881
  store i8 0, ptr %ptradd555, align 1, !dbg !881
  br label %if.exit556, !dbg !881

if.exit556:                                       ; preds = %if.then554, %if.exit551
  %211 = load i64, ptr %len, align 8, !dbg !882
  %i2nb557 = icmp eq i64 %211, 0, !dbg !882
  br i1 %i2nb557, label %if.then558, label %if.exit597, !dbg !882

if.then558:                                       ; preds = %if.exit556
  %ptradd559 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !883
  %212 = load i64, ptr %ptradd559, align 8, !dbg !883
  %213 = load ptr, ptr %1, align 8, !dbg !883
  %ge560 = icmp sge i64 0, %212, !dbg !883
  %214 = call i1 @llvm.expect.i1(i1 %ge560, i1 false), !dbg !883
  br i1 %214, label %panic561, label %checkok571, !dbg !883

checkok571:                                       ; preds = %if.then558
  store i8 46, ptr %213, align 1, !dbg !883
  %215 = load %"char[]", ptr %1, align 8, !dbg !885
  %216 = extractvalue %"char[]" %215, 0, !dbg !885
  %217 = extractvalue %"char[]" %215, 1, !dbg !885
  %gt573 = icmp sgt i64 0, %217, !dbg !885
  %218 = call i1 @llvm.expect.i1(i1 %gt573, i1 false), !dbg !885
  br i1 %218, label %panic574, label %checkok584, !dbg !885

checkok584:                                       ; preds = %checkok571
  %lt585 = icmp slt i64 %217, 1, !dbg !885
  %219 = call i1 @llvm.expect.i1(i1 %lt585, i1 false), !dbg !885
  br i1 %219, label %panic586, label %checkok596, !dbg !885

checkok596:                                       ; preds = %checkok584
  %220 = insertvalue %"char[]" undef, ptr %216, 0, !dbg !885
  %221 = insertvalue %"char[]" %220, i64 1, 1, !dbg !885
  store %"char[]" %221, ptr %0, align 8, !dbg !885
  ret i64 0, !dbg !885

if.exit597:                                       ; preds = %if.exit556
  %222 = load %"char[]", ptr %1, align 8, !dbg !886
  %223 = extractvalue %"char[]" %222, 0, !dbg !886
  %224 = extractvalue %"char[]" %222, 1, !dbg !886
  %gt599 = icmp ugt i64 0, %224, !dbg !886
  %225 = call i1 @llvm.expect.i1(i1 %gt599, i1 false), !dbg !886
  br i1 %225, label %panic600, label %checkok610, !dbg !886

checkok610:                                       ; preds = %if.exit597
  %226 = load i64, ptr %len, align 8, !dbg !886
  %add611 = add i64 0, %226, !dbg !886
  %gt612 = icmp ugt i64 0, %add611, !dbg !886
  %sub613 = sub i64 %add611, 0, !dbg !886
  %227 = call i1 @llvm.expect.i1(i1 %gt612, i1 false), !dbg !886
  br i1 %227, label %panic614, label %checkok622, !dbg !886

checkok622:                                       ; preds = %checkok610
  %lt623 = icmp ult i64 %224, %add611, !dbg !886
  %sub624 = sub i64 %add611, 1, !dbg !886
  %228 = call i1 @llvm.expect.i1(i1 %lt623, i1 false), !dbg !886
  br i1 %228, label %panic625, label %checkok635, !dbg !886

checkok635:                                       ; preds = %checkok622
  %size = sub i64 %add611, 0, !dbg !886
  %229 = insertvalue %"char[]" undef, ptr %223, 0, !dbg !886
  %230 = insertvalue %"char[]" %229, i64 %size, 1, !dbg !886
  store %"char[]" %230, ptr %0, align 8, !dbg !886
  ret i64 0, !dbg !886

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %231 = insertvalue %any undef, ptr %taddr, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr4, align 8
  %233 = insertvalue %any undef, ptr %taddr4, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg7, align 8
  store %any %232, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %234, ptr %ptradd8, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 402, ptr align 8 %indirectarg9) #5, !dbg !782
  unreachable, !dbg !782

panic15:                                          ; preds = %if.then12
  store i64 %18, ptr %taddr16, align 8
  %236 = insertvalue %any undef, ptr %taddr16, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr17, align 8
  %238 = insertvalue %any undef, ptr %taddr17, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg20, align 8
  store %any %237, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %239, ptr %ptradd22, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 402, ptr align 8 %indirectarg24) #5, !dbg !782
  unreachable, !dbg !782

panic37:                                          ; preds = %if.exit33
  store i64 %28, ptr %taddr38, align 8
  %241 = insertvalue %any undef, ptr %taddr38, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr39, align 8
  %243 = insertvalue %any undef, ptr %taddr39, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg42, align 8
  store %any %242, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %244, ptr %ptradd44, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 408, ptr align 8 %indirectarg46) #5, !dbg !791
  unreachable, !dbg !791

panic61:                                          ; preds = %if.then57
  store i64 %40, ptr %taddr62, align 8
  %246 = insertvalue %any undef, ptr %taddr62, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr63, align 8
  %248 = insertvalue %any undef, ptr %taddr63, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg66, align 8
  store %any %247, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %249, ptr %ptradd68, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 411, ptr align 8 %indirectarg70) #5, !dbg !795
  unreachable, !dbg !795

panic82:                                          ; preds = %loop.body78
  store i64 %49, ptr %taddr83, align 8
  %251 = insertvalue %any undef, ptr %taddr83, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr84, align 8
  %253 = insertvalue %any undef, ptr %taddr84, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg87, align 8
  store %any %252, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %254, ptr %ptradd89, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 420, ptr align 8 %indirectarg91) #5, !dbg !805
  unreachable, !dbg !805

panic115:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr116, align 8
  %256 = insertvalue %any undef, ptr %taddr116, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr117, align 8
  %258 = insertvalue %any undef, ptr %taddr117, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg120, align 8
  store %any %257, ptr %varargslots121, align 16
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %259, ptr %ptradd122, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %260, i64 2, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 632, ptr align 8 %indirectarg124) #5, !dbg !817
  unreachable, !dbg !817

panic129:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr130, align 8
  %261 = insertvalue %any undef, ptr %taddr130, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext127, ptr %taddr131, align 8
  %263 = insertvalue %any undef, ptr %taddr131, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg134, align 8
  store %any %262, ptr %varargslots135, align 16
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %264, ptr %ptradd136, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 633, ptr align 8 %indirectarg138) #5, !dbg !818
  unreachable, !dbg !818

panic153:                                         ; preds = %if.else
  store i64 %add151, ptr %taddr154, align 8
  %266 = insertvalue %any undef, ptr %taddr154, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg157, align 8
  store %any %267, ptr %varargslots158, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp159" = insertvalue %"any[]" %268, i64 1, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 445, ptr align 8 %indirectarg160) #5, !dbg !828
  unreachable, !dbg !828

panic163:                                         ; preds = %checkok161
  store i64 %83, ptr %taddr164, align 8
  %269 = insertvalue %any undef, ptr %taddr164, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add151, ptr %taddr165, align 8
  %271 = insertvalue %any undef, ptr %taddr165, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg168, align 8
  store %any %270, ptr %varargslots169, align 16
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %272, ptr %ptradd170, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 445, ptr align 8 %indirectarg172) #5, !dbg !828
  unreachable, !dbg !828

panic185:                                         ; preds = %and.rhs181
  store i64 %add183, ptr %taddr186, align 8
  %274 = insertvalue %any undef, ptr %taddr186, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg189, align 8
  store %any %275, ptr %varargslots190, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp191" = insertvalue %"any[]" %276, i64 1, 1
  store %"any[]" %"$$temp191", ptr %indirectarg192, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, i32 451, ptr align 8 %indirectarg192) #5, !dbg !834
  unreachable, !dbg !834

panic195:                                         ; preds = %checkok193
  store i64 %97, ptr %taddr196, align 8
  %277 = insertvalue %any undef, ptr %taddr196, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add183, ptr %taddr197, align 8
  %279 = insertvalue %any undef, ptr %taddr197, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg200, align 8
  store %any %278, ptr %varargslots201, align 16
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots201, i64 16
  store %any %280, ptr %ptradd202, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp203" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp203", ptr %indirectarg204, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 451, ptr align 8 %indirectarg204) #5, !dbg !834
  unreachable, !dbg !834

panic257:                                         ; preds = %and.rhs253
  store i64 %sub255, ptr %taddr258, align 8
  %282 = insertvalue %any undef, ptr %taddr258, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg261, align 8
  store %any %283, ptr %varargslots262, align 16
  %284 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp263" = insertvalue %"any[]" %284, i64 1, 1
  store %"any[]" %"$$temp263", ptr %indirectarg264, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 472, ptr align 8 %indirectarg264) #5, !dbg !851
  unreachable, !dbg !851

panic267:                                         ; preds = %checkok265
  store i64 %123, ptr %taddr268, align 8
  %285 = insertvalue %any undef, ptr %taddr268, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub255, ptr %taddr269, align 8
  %287 = insertvalue %any undef, ptr %taddr269, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg272, align 8
  store %any %286, ptr %varargslots273, align 16
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots273, i64 16
  store %any %288, ptr %ptradd274, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp275" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, i32 472, ptr align 8 %indirectarg276) #5, !dbg !851
  unreachable, !dbg !851

panic286:                                         ; preds = %and.rhs282
  store i64 %sub284, ptr %taddr287, align 8
  %290 = insertvalue %any undef, ptr %taddr287, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg290, align 8
  store %any %291, ptr %varargslots291, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp292" = insertvalue %"any[]" %292, i64 1, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, i32 473, ptr align 8 %indirectarg293) #5, !dbg !852
  unreachable, !dbg !852

panic296:                                         ; preds = %checkok294
  store i64 %130, ptr %taddr297, align 8
  %293 = insertvalue %any undef, ptr %taddr297, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub284, ptr %taddr298, align 8
  %295 = insertvalue %any undef, ptr %taddr298, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg301, align 8
  store %any %294, ptr %varargslots302, align 16
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %296, ptr %ptradd303, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp304", ptr %indirectarg305, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 473, ptr align 8 %indirectarg305) #5, !dbg !852
  unreachable, !dbg !852

panic315:                                         ; preds = %and.rhs311
  store i64 %sub313, ptr %taddr316, align 8
  %298 = insertvalue %any undef, ptr %taddr316, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg319, align 8
  store %any %299, ptr %varargslots320, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp321" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp321", ptr %indirectarg322, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 473, ptr align 8 %indirectarg322) #5, !dbg !852
  unreachable, !dbg !852

panic325:                                         ; preds = %checkok323
  store i64 %136, ptr %taddr326, align 8
  %301 = insertvalue %any undef, ptr %taddr326, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub313, ptr %taddr327, align 8
  %303 = insertvalue %any undef, ptr %taddr327, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg330, align 8
  store %any %302, ptr %varargslots331, align 16
  %ptradd332 = getelementptr inbounds i8, ptr %varargslots331, i64 16
  store %any %304, ptr %ptradd332, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots331, 0
  %"$$temp333" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp333", ptr %indirectarg334, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, i32 473, ptr align 8 %indirectarg334) #5, !dbg !852
  unreachable, !dbg !852

panic347:                                         ; preds = %or.rhs343
  store i64 %sub345, ptr %taddr348, align 8
  %306 = insertvalue %any undef, ptr %taddr348, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg350, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg351, align 8
  store %any %307, ptr %varargslots352, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp353" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, ptr align 8 %indirectarg351, i32 474, ptr align 8 %indirectarg354) #5, !dbg !853
  unreachable, !dbg !853

panic357:                                         ; preds = %checkok355
  store i64 %143, ptr %taddr358, align 8
  %309 = insertvalue %any undef, ptr %taddr358, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub345, ptr %taddr359, align 8
  %311 = insertvalue %any undef, ptr %taddr359, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg361, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg362, align 8
  store %any %310, ptr %varargslots363, align 16
  %ptradd364 = getelementptr inbounds i8, ptr %varargslots363, i64 16
  store %any %312, ptr %ptradd364, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots363, 0
  %"$$temp365" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp365", ptr %indirectarg366, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, ptr align 8 %indirectarg362, i32 474, ptr align 8 %indirectarg366) #5, !dbg !853
  unreachable, !dbg !853

panic380:                                         ; preds = %if.then377
  store i64 %152, ptr %taddr381, align 8
  %314 = insertvalue %any undef, ptr %taddr381, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr382, align 8
  %316 = insertvalue %any undef, ptr %taddr382, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg383, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg384, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg385, align 8
  store %any %315, ptr %varargslots386, align 16
  %ptradd387 = getelementptr inbounds i8, ptr %varargslots386, i64 16
  store %any %317, ptr %ptradd387, align 16
  %318 = insertvalue %"any[]" undef, ptr %varargslots386, 0
  %"$$temp388" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp388", ptr %indirectarg389, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg383, ptr align 8 %indirectarg384, ptr align 8 %indirectarg385, i32 478, ptr align 8 %indirectarg389) #5, !dbg !856
  unreachable, !dbg !856

panic395:                                         ; preds = %checkok390
  store i64 %add393, ptr %taddr396, align 8
  %319 = insertvalue %any undef, ptr %taddr396, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg399, align 8
  store %any %320, ptr %varargslots400, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp401" = insertvalue %"any[]" %321, i64 1, 1
  store %"any[]" %"$$temp401", ptr %indirectarg402, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, i32 479, ptr align 8 %indirectarg402) #5, !dbg !858
  unreachable, !dbg !858

panic405:                                         ; preds = %checkok403
  store i64 %156, ptr %taddr406, align 8
  %322 = insertvalue %any undef, ptr %taddr406, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add393, ptr %taddr407, align 8
  %324 = insertvalue %any undef, ptr %taddr407, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg408, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg410, align 8
  store %any %323, ptr %varargslots411, align 16
  %ptradd412 = getelementptr inbounds i8, ptr %varargslots411, i64 16
  store %any %325, ptr %ptradd412, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots411, 0
  %"$$temp413" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp413", ptr %indirectarg414, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg408, ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, i32 479, ptr align 8 %indirectarg414) #5, !dbg !858
  unreachable, !dbg !858

panic424:                                         ; preds = %if.then420
  store i64 %164, ptr %taddr425, align 8
  %327 = insertvalue %any undef, ptr %taddr425, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %166, ptr %taddr426, align 8
  %329 = insertvalue %any undef, ptr %taddr426, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg427, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg429, align 8
  store %any %328, ptr %varargslots430, align 16
  %ptradd431 = getelementptr inbounds i8, ptr %varargslots430, i64 16
  store %any %330, ptr %ptradd431, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots430, 0
  %"$$temp432" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp432", ptr %indirectarg433, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg427, ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, i32 482, ptr align 8 %indirectarg433) #5, !dbg !860
  unreachable, !dbg !860

panic445:                                         ; preds = %and.rhs441
  store i64 %sub443, ptr %taddr446, align 8
  %332 = insertvalue %any undef, ptr %taddr446, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg447, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg448, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg449, align 8
  store %any %333, ptr %varargslots450, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots450, 0
  %"$$temp451" = insertvalue %"any[]" %334, i64 1, 1
  store %"any[]" %"$$temp451", ptr %indirectarg452, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg447, ptr align 8 %indirectarg448, ptr align 8 %indirectarg449, i32 489, ptr align 8 %indirectarg452) #5, !dbg !865
  unreachable, !dbg !865

panic455:                                         ; preds = %checkok453
  store i64 %173, ptr %taddr456, align 8
  %335 = insertvalue %any undef, ptr %taddr456, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub443, ptr %taddr457, align 8
  %337 = insertvalue %any undef, ptr %taddr457, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg458, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg460, align 8
  store %any %336, ptr %varargslots461, align 16
  %ptradd462 = getelementptr inbounds i8, ptr %varargslots461, i64 16
  store %any %338, ptr %ptradd462, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots461, 0
  %"$$temp463" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp463", ptr %indirectarg464, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, i32 489, ptr align 8 %indirectarg464) #5, !dbg !865
  unreachable, !dbg !865

panic491:                                         ; preds = %if.then488
  store i64 %187, ptr %taddr492, align 8
  %340 = insertvalue %any undef, ptr %taddr492, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %189, ptr %taddr493, align 8
  %342 = insertvalue %any undef, ptr %taddr493, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg494, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg496, align 8
  store %any %341, ptr %varargslots497, align 16
  %ptradd498 = getelementptr inbounds i8, ptr %varargslots497, i64 16
  store %any %343, ptr %ptradd498, align 16
  %344 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp499" = insertvalue %"any[]" %344, i64 2, 1
  store %"any[]" %"$$temp499", ptr %indirectarg500, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, i32 502, ptr align 8 %indirectarg500) #5, !dbg !875
  unreachable, !dbg !875

panic514:                                         ; preds = %and.rhs510
  store i64 %sub512, ptr %taddr515, align 8
  %345 = insertvalue %any undef, ptr %taddr515, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg517, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg518, align 8
  store %any %346, ptr %varargslots519, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp520" = insertvalue %"any[]" %347, i64 1, 1
  store %"any[]" %"$$temp520", ptr %indirectarg521, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, ptr align 8 %indirectarg518, i32 506, ptr align 8 %indirectarg521) #5, !dbg !878
  unreachable, !dbg !878

panic524:                                         ; preds = %checkok522
  store i64 %196, ptr %taddr525, align 8
  %348 = insertvalue %any undef, ptr %taddr525, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub512, ptr %taddr526, align 8
  %350 = insertvalue %any undef, ptr %taddr526, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg528, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg529, align 8
  store %any %349, ptr %varargslots530, align 16
  %ptradd531 = getelementptr inbounds i8, ptr %varargslots530, i64 16
  store %any %351, ptr %ptradd531, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots530, 0
  %"$$temp532" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp532", ptr %indirectarg533, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, ptr align 8 %indirectarg529, i32 506, ptr align 8 %indirectarg533) #5, !dbg !878
  unreachable, !dbg !878

panic561:                                         ; preds = %if.then558
  store i64 %212, ptr %taddr562, align 8
  %353 = insertvalue %any undef, ptr %taddr562, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr563, align 8
  %355 = insertvalue %any undef, ptr %taddr563, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg564, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg565, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg566, align 8
  store %any %354, ptr %varargslots567, align 16
  %ptradd568 = getelementptr inbounds i8, ptr %varargslots567, i64 16
  store %any %356, ptr %ptradd568, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots567, 0
  %"$$temp569" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp569", ptr %indirectarg570, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg564, ptr align 8 %indirectarg565, ptr align 8 %indirectarg566, i32 511, ptr align 8 %indirectarg570) #5, !dbg !883
  unreachable, !dbg !883

panic574:                                         ; preds = %checkok571
  store i64 %217, ptr %taddr575, align 8
  %358 = insertvalue %any undef, ptr %taddr575, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr576, align 8
  %360 = insertvalue %any undef, ptr %taddr576, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg579, align 8
  store %any %359, ptr %varargslots580, align 16
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %361, ptr %ptradd581, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp582", ptr %indirectarg583, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, i32 512, ptr align 8 %indirectarg583) #5, !dbg !885
  unreachable, !dbg !885

panic586:                                         ; preds = %checkok584
  store i64 0, ptr %taddr587, align 8
  %363 = insertvalue %any undef, ptr %taddr587, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %217, ptr %taddr588, align 8
  %365 = insertvalue %any undef, ptr %taddr588, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg589, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg590, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg591, align 8
  store %any %364, ptr %varargslots592, align 16
  %ptradd593 = getelementptr inbounds i8, ptr %varargslots592, i64 16
  store %any %366, ptr %ptradd593, align 16
  %367 = insertvalue %"any[]" undef, ptr %varargslots592, 0
  %"$$temp594" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp594", ptr %indirectarg595, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg589, ptr align 8 %indirectarg590, ptr align 8 %indirectarg591, i32 512, ptr align 8 %indirectarg595) #5, !dbg !885
  unreachable, !dbg !885

panic600:                                         ; preds = %if.exit597
  store i64 %224, ptr %taddr601, align 8
  %368 = insertvalue %any undef, ptr %taddr601, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr602, align 8
  %370 = insertvalue %any undef, ptr %taddr602, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg603, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg604, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg605, align 8
  store %any %369, ptr %varargslots606, align 16
  %ptradd607 = getelementptr inbounds i8, ptr %varargslots606, i64 16
  store %any %371, ptr %ptradd607, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots606, 0
  %"$$temp608" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp608", ptr %indirectarg609, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg603, ptr align 8 %indirectarg604, ptr align 8 %indirectarg605, i32 514, ptr align 8 %indirectarg609) #5, !dbg !886
  unreachable, !dbg !886

panic614:                                         ; preds = %checkok610
  store i64 %sub613, ptr %taddr615, align 8
  %373 = insertvalue %any undef, ptr %taddr615, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg616, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg617, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg618, align 8
  store %any %374, ptr %varargslots619, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots619, 0
  %"$$temp620" = insertvalue %"any[]" %375, i64 1, 1
  store %"any[]" %"$$temp620", ptr %indirectarg621, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg616, ptr align 8 %indirectarg617, ptr align 8 %indirectarg618, i32 514, ptr align 8 %indirectarg621) #5, !dbg !886
  unreachable, !dbg !886

panic625:                                         ; preds = %checkok622
  store i64 %sub624, ptr %taddr626, align 8
  %376 = insertvalue %any undef, ptr %taddr626, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %224, ptr %taddr627, align 8
  %378 = insertvalue %any undef, ptr %taddr627, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 60 }, ptr %indirectarg628, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg629, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg630, align 8
  store %any %377, ptr %varargslots631, align 16
  %ptradd632 = getelementptr inbounds i8, ptr %varargslots631, i64 16
  store %any %379, ptr %ptradd632, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots631, 0
  %"$$temp633" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp633", ptr %indirectarg634, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg628, ptr align 8 %indirectarg629, ptr align 8 %indirectarg630, i32 514, ptr align 8 %indirectarg634) #5, !dbg !886
  unreachable, !dbg !886
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.io.path.traverse(ptr %0, ptr align 8 %1, ptr %2, ptr align 8 %3) #0 comdat !dbg !887 {
entry:
  %callback = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %allocator5 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %self = alloca %PathImp, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg13 = alloca %PathImp, align 8
  %indirectarg14 = alloca %any, align 8
  %files = alloca %List, align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca %List, align 8
  %indirectarg17 = alloca %any, align 8
  %indirectarg18 = alloca %PathImp, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self25 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg44 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %sretparam50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %PathImp, align 8
  %cmp.idx54 = alloca i64, align 8
  %buffer63 = alloca [128 x i8], align 16
  %allocator64 = alloca %OnStackAllocator, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %any, align 8
  %smem = alloca %any, align 8
  %error_var67 = alloca i64, align 8
  %sretparam68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %PathImp, align 8
  %retparam70 = alloca %PathImp, align 8
  %indirectarg71 = alloca %PathImp, align 8
  %indirectarg72 = alloca %any, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %is_directory = alloca i8, align 1
  %indirectarg79 = alloca %PathImp, align 8
  %error_var80 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %retparam86 = alloca i8, align 1
  %indirectarg87 = alloca %PathImp, align 8
  %indirectarg88 = alloca %any, align 8
  %reterr = alloca i64, align 8
  %error_var96 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %retparam104 = alloca i8, align 1
  %indirectarg105 = alloca %PathImp, align 8
  %indirectarg106 = alloca %any, align 8
  %reterr114 = alloca i64, align 8
  %reterr116 = alloca i64, align 8
    #dbg_declare(ptr %1, !897, !DIExpression(), !898)
  store ptr %2, ptr %callback, align 8
    #dbg_declare(ptr %callback, !899, !DIExpression(), !898)
    #dbg_declare(ptr %3, !901, !DIExpression(), !898)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !902
  %4 = load i32, ptr %ptradd, align 8, !dbg !902
  %eq = icmp eq i32 %4, 0, !dbg !902
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !902

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 93 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 573) #5, !dbg !902
  unreachable, !dbg !902

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !904, !DIExpression(), !906)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !906
    #dbg_declare(ptr %allocator, !908, !DIExpression(), !909)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !909
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !910
  %7 = insertvalue %"char[]" %6, i64 512, 1, !dbg !910
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !910
  store %"char[]" %7, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %8, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !910
    #dbg_declare(ptr %allocator5, !911, !DIExpression(), !907)
  %9 = insertvalue %any undef, ptr %allocator, 0, !dbg !912
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !912
  store %any %10, ptr %allocator5, align 8, !dbg !912
    #dbg_declare(ptr %abs, !914, !DIExpression(), !916)
    #dbg_declare(ptr %self, !917, !DIExpression(), !916)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 40, i1 false), !dbg !916
  %11 = load %any, ptr %allocator5, align 8, !dbg !916
  %ptradd6 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !918
  %12 = load i32, ptr %ptradd6, align 8, !dbg !918
  %eq7 = icmp eq i32 %12, 0, !dbg !916
  br i1 %eq7, label %assert_ok12, label %assert_fail8, !dbg !916

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 580) #5, !dbg !916
  unreachable, !dbg !916

assert_ok12:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %1, i32 40, i1 false)
  store %any %11, ptr %indirectarg14, align 8
  %14 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14), !dbg !916
  %not_err = icmp eq i64 %14, 0, !dbg !916
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !916
  br i1 %15, label %after_check, label %assign_optional, !dbg !916

assign_optional:                                  ; preds = %assert_ok12
  store i64 %14, ptr %error_var, align 8, !dbg !916
  br label %guard_block, !dbg !916

after_check:                                      ; preds = %assert_ok12
  br label %noerr_block, !dbg !916

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !919
  %16 = load i64, ptr %error_var, align 8, !dbg !919
  ret i64 %16, !dbg !919

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !919
    #dbg_declare(ptr %files, !921, !DIExpression(), !922)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %allocator5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %abs, i32 40, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %indirectarg19, align 8
  %17 = call i64 @std.io.path.ls(ptr %retparam16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i8 zeroext 0, i8 zeroext 0, ptr align 8 %indirectarg19), !dbg !922
  %not_err20 = icmp eq i64 %17, 0, !dbg !922
  %18 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !922
  br i1 %18, label %after_check22, label %assign_optional21, !dbg !922

assign_optional21:                                ; preds = %noerr_block
  store i64 %17, ptr %error_var15, align 8, !dbg !922
  br label %guard_block23, !dbg !922

after_check22:                                    ; preds = %noerr_block
  br label %noerr_block24, !dbg !922

guard_block23:                                    ; preds = %assign_optional21
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !923
  %19 = load i64, ptr %error_var15, align 8, !dbg !923
  ret i64 %19, !dbg !923

noerr_block24:                                    ; preds = %after_check22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam16, i32 40, i1 false), !dbg !923
  %20 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #6, !dbg !925
    #dbg_declare(ptr %.anon, !927, !DIExpression(), !925)
  store i64 0, ptr %.anon, align 8, !dbg !925
  br label %loop.cond, !dbg !925

loop.cond:                                        ; preds = %loop.inc, %noerr_block24
  %21 = load i64, ptr %.anon, align 8, !dbg !925
  %lt = icmp ult i64 %21, %20, !dbg !925
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !925

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !928, !DIExpression(), !930)
  store ptr %files, ptr %self25, align 8
  %22 = load i64, ptr %.anon, align 8
  store i64 %22, ptr %index, align 8
  %23 = load ptr, ptr %self25, align 8, !dbg !931
  %neq = icmp ne ptr %23, null, !dbg !931
  br i1 %neq, label %assert_ok30, label %assert_fail26, !dbg !931

assert_fail26:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg29, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 378) #5, !dbg !931
  unreachable, !dbg !931

assert_ok30:                                      ; preds = %loop.body
  %25 = load i64, ptr %index, align 8, !dbg !934
  %26 = load ptr, ptr %self25, align 8, !dbg !934
  %27 = load i64, ptr %26, align 8, !dbg !934
  %lt31 = icmp ult i64 %25, %27, !dbg !935
  br i1 %lt31, label %assert_ok36, label %assert_fail32, !dbg !935

assert_fail32:                                    ; preds = %assert_ok30
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg35, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 582) #5, !dbg !935
  unreachable, !dbg !935

assert_ok36:                                      ; preds = %assert_ok30
  %29 = load ptr, ptr %self25, align 8, !dbg !936
  %ptradd37 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !936
  %30 = load ptr, ptr %ptradd37, align 8, !dbg !936
  %31 = load i64, ptr %index, align 8, !dbg !936
  %ptroffset = getelementptr inbounds [40 x i8], ptr %30, i64 %31, !dbg !936
  %32 = ptrtoint ptr %ptroffset to i64, !dbg !936
  %33 = urem i64 %32, 8, !dbg !936
  %34 = icmp ne i64 %33, 0, !dbg !936
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !936
  br i1 %35, label %panic, label %checkok, !dbg !936

checkok:                                          ; preds = %assert_ok36
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !936
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %f, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg44) #6, !dbg !937
  %36 = load %"char[]", ptr %sretparam, align 8, !dbg !937
  %37 = extractvalue %"char[]" %36, 1, !dbg !937
  %38 = extractvalue %"char[]" %36, 0, !dbg !937
  %eq45 = icmp eq i64 %37, 1, !dbg !937
  br i1 %eq45, label %slice_cmp_values, label %slice_cmp_exit, !dbg !937

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %39 = load i64, ptr %cmp.idx, align 8
  %lt46 = icmp slt i64 %39, %37
  br i1 %lt46, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd47 = getelementptr inbounds i8, ptr %38, i64 %39
  %ptradd48 = getelementptr inbounds i8, ptr @.str, i64 %39
  %40 = load i8, ptr %ptradd47, align 1
  %41 = load i8, ptr %ptradd48, align 1
  %eq49 = icmp eq i8 %40, %41
  %42 = add i64 %39, 1
  store i64 %42, ptr %cmp.idx, align 8
  br i1 %eq49, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %f, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam50, ptr align 8 %indirectarg51) #6, !dbg !937
  %43 = load %"char[]", ptr %sretparam50, align 8, !dbg !937
  %44 = extractvalue %"char[]" %43, 1, !dbg !937
  %45 = extractvalue %"char[]" %43, 0, !dbg !937
  %eq52 = icmp eq i64 %44, 2, !dbg !937
  br i1 %eq52, label %slice_cmp_values53, label %slice_cmp_exit61, !dbg !937

slice_cmp_values53:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx54, align 8
  br label %slice_loop_start55

slice_loop_start55:                               ; preds = %slice_loop_comparison57, %slice_cmp_values53
  %46 = load i64, ptr %cmp.idx54, align 8
  %lt56 = icmp slt i64 %46, %44
  br i1 %lt56, label %slice_loop_comparison57, label %slice_cmp_exit61

slice_loop_comparison57:                          ; preds = %slice_loop_start55
  %ptradd58 = getelementptr inbounds i8, ptr %45, i64 %46
  %ptradd59 = getelementptr inbounds i8, ptr @.str.22, i64 %46
  %47 = load i8, ptr %ptradd58, align 1
  %48 = load i8, ptr %ptradd59, align 1
  %eq60 = icmp eq i8 %47, %48
  %49 = add i64 %46, 1
  store i64 %49, ptr %cmp.idx54, align 8
  br i1 %eq60, label %slice_loop_start55, label %slice_cmp_exit61

slice_cmp_exit61:                                 ; preds = %slice_loop_comparison57, %slice_loop_start55, %or.rhs
  %slice_cmp_phi62 = phi i1 [ true, %slice_loop_start55 ], [ false, %or.rhs ], [ false, %slice_loop_comparison57 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit61, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi62, %slice_cmp_exit61 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !937

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %buffer63, !939, !DIExpression(), !944)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer63, i8 0, i64 128, i1 false), !dbg !944
    #dbg_declare(ptr %allocator64, !946, !DIExpression(), !947)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator64, i8 0, i64 48, i1 false), !dbg !947
  %50 = insertvalue %"char[]" undef, ptr %buffer63, 0, !dbg !948
  %51 = insertvalue %"char[]" %50, i64 128, 1, !dbg !948
  %52 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !948
  store %"char[]" %51, ptr %indirectarg65, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %52, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66), !dbg !948
    #dbg_declare(ptr %smem, !949, !DIExpression(), !945)
  %53 = insertvalue %any undef, ptr %allocator64, 0, !dbg !950
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !950
  store %any %54, ptr %smem, align 8, !dbg !950
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg69, ptr align 8 %f, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam68, ptr align 8 %indirectarg69) #6, !dbg !952
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg71, ptr align 8 %abs, i32 40, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg72, ptr align 8 %smem, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg73, ptr align 8 %sretparam68, i32 16, i1 false)
  %55 = call i64 @std.io.path.PathImp.append(ptr %retparam70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73), !dbg !952
  %not_err74 = icmp eq i64 %55, 0, !dbg !952
  %56 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !952
  br i1 %56, label %after_check76, label %assign_optional75, !dbg !952

assign_optional75:                                ; preds = %if.exit
  store i64 %55, ptr %error_var67, align 8, !dbg !952
  br label %guard_block77, !dbg !952

after_check76:                                    ; preds = %if.exit
  br label %noerr_block78, !dbg !952

guard_block77:                                    ; preds = %assign_optional75
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator64), !dbg !954
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !956
  %57 = load i64, ptr %error_var67, align 8, !dbg !956
  ret i64 %57, !dbg !956

noerr_block78:                                    ; preds = %after_check76
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam70, i32 40, i1 false), !dbg !956
    #dbg_declare(ptr %is_directory, !958, !DIExpression(), !959)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg79, ptr align 8 %f, i32 40, i1 false)
  %58 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg79), !dbg !959
  store i8 %58, ptr %is_directory, align 1, !dbg !959
  %59 = load ptr, ptr %callback, align 8, !dbg !960
  %checknull = icmp eq ptr %59, null, !dbg !960
  %60 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !960
  br i1 %60, label %panic81, label %checkok85, !dbg !960

checkok85:                                        ; preds = %noerr_block78
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg87, ptr align 8 %f, i32 40, i1 false)
  %61 = load i8, ptr %is_directory, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg88, ptr align 8 %3, i32 16, i1 false)
  %62 = call i64 %59(ptr %retparam86, ptr align 8 %indirectarg87, i8 zeroext %61, ptr align 8 %indirectarg88), !dbg !960
  %not_err89 = icmp eq i64 %62, 0, !dbg !960
  %63 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !960
  br i1 %63, label %after_check91, label %assign_optional90, !dbg !960

assign_optional90:                                ; preds = %checkok85
  store i64 %62, ptr %error_var80, align 8, !dbg !960
  br label %guard_block92, !dbg !960

after_check91:                                    ; preds = %checkok85
  br label %noerr_block93, !dbg !960

guard_block92:                                    ; preds = %assign_optional90
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator64), !dbg !961
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !963
  %64 = load i64, ptr %error_var80, align 8, !dbg !963
  ret i64 %64, !dbg !963

noerr_block93:                                    ; preds = %after_check91
  %65 = load i8, ptr %retparam86, align 1, !dbg !963
  %66 = trunc i8 %65 to i1, !dbg !963
  br i1 %66, label %if.then94, label %if.exit95, !dbg !963

if.then94:                                        ; preds = %noerr_block93
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator64), !dbg !965
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !967
  store i8 1, ptr %0, align 1, !dbg !967
  ret i64 0, !dbg !967

if.exit95:                                        ; preds = %noerr_block93
  %67 = load i8, ptr %is_directory, align 1, !dbg !969
  %68 = trunc i8 %67 to i1, !dbg !969
  br i1 %68, label %and.rhs, label %and.phi, !dbg !969

and.rhs:                                          ; preds = %if.exit95
    #dbg_declare(ptr %path, !970, !DIExpression(), !969)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %f, i32 40, i1 false), !dbg !969
  %69 = load ptr, ptr %callback, align 8, !dbg !969
  %70 = load %any, ptr %3, align 8, !dbg !969
  %ptradd97 = getelementptr inbounds i8, ptr %path, i64 16, !dbg !971
  %71 = load i32, ptr %ptradd97, align 8, !dbg !971
  %eq98 = icmp eq i32 %71, 0, !dbg !969
  br i1 %eq98, label %assert_ok103, label %assert_fail99, !dbg !969

assert_fail99:                                    ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.15, i64 93 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg102, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 590) #5, !dbg !969
  unreachable, !dbg !969

assert_ok103:                                     ; preds = %and.rhs
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg105, ptr align 8 %f, i32 40, i1 false)
  store %any %70, ptr %indirectarg106, align 8
  %73 = call i64 @std.io.path.traverse(ptr %retparam104, ptr align 8 %indirectarg105, ptr %69, ptr align 8 %indirectarg106), !dbg !969
  %not_err107 = icmp eq i64 %73, 0, !dbg !969
  %74 = call i1 @llvm.expect.i1(i1 %not_err107, i1 true), !dbg !969
  br i1 %74, label %after_check109, label %assign_optional108, !dbg !969

assign_optional108:                               ; preds = %assert_ok103
  store i64 %73, ptr %error_var96, align 8, !dbg !969
  br label %guard_block110, !dbg !969

after_check109:                                   ; preds = %assert_ok103
  br label %noerr_block111, !dbg !969

guard_block110:                                   ; preds = %assign_optional108
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator64), !dbg !972
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !974
  %75 = load i64, ptr %error_var96, align 8, !dbg !974
  ret i64 %75, !dbg !974

noerr_block111:                                   ; preds = %after_check109
  %76 = load i8, ptr %retparam104, align 1, !dbg !974
  %77 = trunc i8 %76 to i1, !dbg !974
  br label %and.phi, !dbg !974

and.phi:                                          ; preds = %noerr_block111, %if.exit95
  %val112 = phi i1 [ false, %if.exit95 ], [ %77, %noerr_block111 ], !dbg !974
  br i1 %val112, label %if.then113, label %if.exit115, !dbg !974

if.then113:                                       ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator64), !dbg !976
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !978
  store i8 1, ptr %0, align 1, !dbg !978
  ret i64 0, !dbg !978

if.exit115:                                       ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator64), !dbg !980
  br label %loop.inc, !dbg !980

loop.inc:                                         ; preds = %if.exit115, %if.then
  %78 = load i64, ptr %.anon, align 8, !dbg !925
  %addnuw = add nuw i64 %78, 1, !dbg !925
  store i64 %addnuw, ptr %.anon, align 8, !dbg !925
  br label %loop.cond, !dbg !925

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !982
  store i8 0, ptr %0, align 1, !dbg !984
  ret i64 0, !dbg !984

panic:                                            ; preds = %assert_ok36
  store i64 8, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr38, align 8
  %81 = insertvalue %any undef, ptr %taddr38, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg41, align 8
  store %any %80, ptr %varargslots, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %82, ptr %ptradd42, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 380, ptr align 8 %indirectarg43) #5, !dbg !936
  unreachable, !dbg !936

panic81:                                          ; preds = %noerr_block78
  store %"char[]" { ptr @.panic_msg.23, i64 51 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file.7, i64 7 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg84, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 589) #5, !dbg !960
  unreachable, !dbg !960
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path._mkdir(ptr %0, ptr align 8 %1, i8 zeroext %2, i32 %3) #0 !dbg !985 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %indirectarg3 = alloca %PathImp, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg7 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %recursive9 = alloca i8, align 1
  %permissions10 = alloca i32, align 4
  %retparam11 = alloca i8, align 1
  %indirectarg12 = alloca %PathImp, align 8
  %retparam17 = alloca %PathImp, align 8
  %indirectarg18 = alloca %PathImp, align 8
  %indirectarg21 = alloca %PathImp, align 8
  %reterr25 = alloca i64, align 8
  %path26 = alloca %PathImp, align 8
  %permissions27 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %error_var28 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg29 = alloca %PathImp, align 8
  %retparam30 = alloca %"ushort[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !988, !DIExpression(), !989)
  store i8 %2, ptr %recursive, align 1
    #dbg_declare(ptr %recursive, !990, !DIExpression(), !989)
  store i32 %3, ptr %permissions, align 4
    #dbg_declare(ptr %permissions, !991, !DIExpression(), !989)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !992
  %4 = load i64, ptr %ptradd, align 8, !dbg !992
  %i2nb = icmp eq i64 %4, 0, !dbg !992
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !992

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !992

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %5 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg), !dbg !993
  %6 = trunc i8 %5 to i1, !dbg !993
  br i1 %6, label %if.then1, label %if.exit2, !dbg !993

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !993
  ret i64 0, !dbg !993

if.exit2:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 40, i1 false)
  %7 = call i8 @std.io.path.exists(ptr align 8 %indirectarg3), !dbg !994
  %8 = trunc i8 %7 to i1, !dbg !994
  br i1 %8, label %if.then4, label %if.exit5, !dbg !994

if.then4:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !994

if.exit5:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !995
  %10 = trunc i8 %9 to i1, !dbg !995
  br i1 %10, label %if.then6, label %if.exit16, !dbg !995

if.then6:                                         ; preds = %if.exit5
    #dbg_declare(ptr %parent, !996, !DIExpression(), !998)
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 40, i1 false), !dbg !998
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 40, i1 false)
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr align 8 %indirectarg7), !dbg !998
  %not_err = icmp eq i64 %11, 0, !dbg !998
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !998
  br i1 %12, label %after_check, label %catch_landing, !dbg !998

after_check:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 40, i1 false), !dbg !998
  br label %phi_try_catch, !dbg !998

catch_landing:                                    ; preds = %if.then6
  br label %phi_try_catch, !dbg !998

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !998
  br i1 %val, label %if.then8, label %if.exit15, !dbg !998

if.then8:                                         ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %parent, i32 40, i1 false)
  store i8 1, ptr %recursive9, align 1
  %13 = load i32, ptr %permissions, align 4
  store i32 %13, ptr %permissions10, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %path, i32 40, i1 false)
  %14 = load i8, ptr %recursive9, align 1
  %15 = load i32, ptr %permissions10, align 4
  %16 = call i64 @std.io.path._mkdir(ptr %retparam11, ptr align 8 %indirectarg12, i8 zeroext %14, i32 %15), !dbg !999
  %not_err13 = icmp eq i64 %16, 0, !dbg !999
  %17 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !999
  br i1 %17, label %after_check14, label %assign_optional, !dbg !999

assign_optional:                                  ; preds = %if.then8
  store i64 %16, ptr %error_var, align 8, !dbg !999
  br label %guard_block, !dbg !999

after_check14:                                    ; preds = %if.then8
  br label %noerr_block, !dbg !999

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !999
  ret i64 %18, !dbg !999

noerr_block:                                      ; preds = %after_check14
  br label %if.exit15, !dbg !999

if.exit15:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit16, !dbg !999

if.exit16:                                        ; preds = %if.exit15, %if.exit5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %1, i32 40, i1 false)
  %19 = call i64 @std.io.path.PathImp.parent(ptr %retparam17, ptr align 8 %indirectarg18), !dbg !1001
  %not_err19 = icmp eq i64 %19, 0, !dbg !1001
  %20 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !1001
  br i1 %20, label %after_check20, label %else_block, !dbg !1001

after_check20:                                    ; preds = %if.exit16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %retparam17, i32 40, i1 false)
  %21 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg21), !dbg !1001
  %22 = trunc i8 %21 to i1, !dbg !1001
  %not = xor i1 %22, true, !dbg !1001
  br label %phi_block, !dbg !1001

else_block:                                       ; preds = %if.exit16
  br label %phi_block, !dbg !1001

phi_block:                                        ; preds = %else_block, %after_check20
  %val22 = phi i1 [ %not, %after_check20 ], [ false, %else_block ], !dbg !1001
  br i1 %val22, label %if.then23, label %if.exit24, !dbg !1001

if.then23:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), !dbg !1001

if.exit24:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path26, ptr align 8 %1, i32 40, i1 false)
  %23 = load i32, ptr %permissions, align 4
  store i32 %23, ptr %permissions27, align 4
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1002, !DIExpression(), !1004)
  %24 = load i64, ptr %reserve, align 8, !dbg !1004
  %25 = call ptr @std.core.mem.allocator.push_pool(i64 %24) #6, !dbg !1004
  store ptr %25, ptr %state, align 8, !dbg !1004
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg29, ptr align 8 %path26, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg29) #6, !dbg !1009
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %sretparam, i32 16, i1 false)
  %26 = call i64 @std.core.String.to_temp_utf16(ptr %retparam30, ptr align 8 %indirectarg31), !dbg !1009
  %not_err32 = icmp eq i64 %26, 0, !dbg !1009
  %27 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !1009
  br i1 %27, label %after_check34, label %assign_optional33, !dbg !1009

assign_optional33:                                ; preds = %if.exit24
  store i64 %26, ptr %error_var28, align 8, !dbg !1009
  br label %panic_block, !dbg !1009

after_check34:                                    ; preds = %if.exit24
  br label %noerr_block39, !dbg !1009

panic_block:                                      ; preds = %assign_optional33
  %28 = insertvalue %any undef, ptr %error_var28, 0, !dbg !1009
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1009
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.24, i64 8 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg37, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 34, ptr align 8 %indirectarg38) #5, !dbg !1009
  unreachable, !dbg !1009

noerr_block39:                                    ; preds = %after_check34
  %31 = load ptr, ptr %retparam30, align 8, !dbg !1009
  %32 = call i32 @CreateDirectoryW(ptr %31, ptr null), !dbg !1009
  %i2b = icmp ne i32 %32, 0, !dbg !1009
  br i1 %i2b, label %if.then40, label %if.exit41, !dbg !1009

if.then40:                                        ; preds = %noerr_block39
  store i8 1, ptr %blockret, align 1, !dbg !1009
  %33 = load ptr, ptr %state, align 8, !dbg !1011
  call void @std.core.mem.allocator.pop_pool(ptr %33) #6, !dbg !1011
  br label %expr_block.exit, !dbg !1011

if.exit41:                                        ; preds = %noerr_block39
  %34 = call i32 @GetLastError(), !dbg !1013
  store i32 %34, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit41
  %35 = load i32, ptr %switch, align 4
  switch i32 %35, label %switch.default [
    i32 5, label %switch.case
    i32 112, label %switch.case42
    i32 183, label %switch.case44
    i32 3, label %switch.case46
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr25, align 8, !dbg !1015
  br label %opt_block_cleanup, !dbg !1015

opt_block_cleanup:                                ; preds = %switch.case
  %36 = load ptr, ptr %state, align 8, !dbg !1017
  call void @std.core.mem.allocator.pop_pool(ptr %36) #6, !dbg !1017
  br label %err_retblock, !dbg !1017

switch.case42:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %reterr25, align 8, !dbg !1019
  br label %opt_block_cleanup43, !dbg !1019

opt_block_cleanup43:                              ; preds = %switch.case42
  %37 = load ptr, ptr %state, align 8, !dbg !1021
  call void @std.core.mem.allocator.pop_pool(ptr %37) #6, !dbg !1021
  br label %err_retblock, !dbg !1021

switch.case44:                                    ; preds = %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1023
  %38 = load ptr, ptr %state, align 8, !dbg !1025
  call void @std.core.mem.allocator.pop_pool(ptr %38) #6, !dbg !1025
  br label %expr_block.exit, !dbg !1025

switch.case46:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr25, align 8, !dbg !1027
  br label %opt_block_cleanup47, !dbg !1027

opt_block_cleanup47:                              ; preds = %switch.case46
  %39 = load ptr, ptr %state, align 8, !dbg !1029
  call void @std.core.mem.allocator.pop_pool(ptr %39) #6, !dbg !1029
  br label %err_retblock, !dbg !1029

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr25, align 8, !dbg !1031
  br label %opt_block_cleanup48, !dbg !1031

opt_block_cleanup48:                              ; preds = %switch.default
  %40 = load ptr, ptr %state, align 8, !dbg !1033
  call void @std.core.mem.allocator.pop_pool(ptr %40) #6, !dbg !1033
  br label %err_retblock, !dbg !1033

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1033

expr_block.exit:                                  ; preds = %switch.case44, %if.then40
  %41 = load i8, ptr %blockret, align 1, !dbg !1033
  store i8 %41, ptr %0, align 1, !dbg !1033
  ret i64 0, !dbg !1033

err_retblock:                                     ; preds = %opt_block_cleanup48, %opt_block_cleanup47, %opt_block_cleanup43, %opt_block_cleanup
  %42 = load i64, ptr %reterr25, align 8, !dbg !1033
  ret i64 %42, !dbg !1033
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path._rmdir(ptr %0, ptr align 8 %1) #0 !dbg !1035 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1036, !DIExpression(), !1037)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1038
  %2 = load i64, ptr %ptradd, align 8, !dbg !1038
  %i2nb = icmp eq i64 %2, 0, !dbg !1038
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1038

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1038

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 40, i1 false)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1039, !DIExpression(), !1041)
  %3 = load i64, ptr %reserve, align 8, !dbg !1041
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #6, !dbg !1041
  store ptr %4, ptr %state, align 8, !dbg !1041
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path, i32 40, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #6, !dbg !1046
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %5 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg1), !dbg !1046
  %not_err = icmp eq i64 %5, 0, !dbg !1046
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1046
  br i1 %6, label %after_check, label %assign_optional, !dbg !1046

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !1046
  br label %panic_block, !dbg !1046

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1046

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !1046
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1046
  store %"char[]" { ptr @.panic_msg.10, i64 36 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.26, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg4, align 8
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 29, ptr align 8 %indirectarg5) #5, !dbg !1046
  unreachable, !dbg !1046

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !1046
  %11 = call i32 @RemoveDirectoryW(ptr %10), !dbg !1046
  %i2b = icmp ne i32 %11, 0, !dbg !1046
  br i1 %i2b, label %if.then6, label %if.exit7, !dbg !1046

if.then6:                                         ; preds = %noerr_block
  store i8 1, ptr %blockret, align 1, !dbg !1046
  %12 = load ptr, ptr %state, align 8, !dbg !1048
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !1048
  br label %expr_block.exit, !dbg !1048

if.exit7:                                         ; preds = %noerr_block
  %13 = call i32 @GetLastError(), !dbg !1050
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit7
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 5, label %switch.case
    i32 16, label %switch.case8
    i32 145, label %switch.case10
    i32 267, label %switch.case12
    i32 3, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr, align 8, !dbg !1052
  br label %opt_block_cleanup, !dbg !1052

opt_block_cleanup:                                ; preds = %switch.case
  %15 = load ptr, ptr %state, align 8, !dbg !1054
  call void @std.core.mem.allocator.pop_pool(ptr %15) #6, !dbg !1054
  br label %err_retblock, !dbg !1054

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %reterr, align 8, !dbg !1056
  br label %opt_block_cleanup9, !dbg !1056

opt_block_cleanup9:                               ; preds = %switch.case8
  %16 = load ptr, ptr %state, align 8, !dbg !1058
  call void @std.core.mem.allocator.pop_pool(ptr %16) #6, !dbg !1058
  br label %err_retblock, !dbg !1058

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %reterr, align 8, !dbg !1060
  br label %opt_block_cleanup11, !dbg !1060

opt_block_cleanup11:                              ; preds = %switch.case10
  %17 = load ptr, ptr %state, align 8, !dbg !1062
  call void @std.core.mem.allocator.pop_pool(ptr %17) #6, !dbg !1062
  br label %err_retblock, !dbg !1062

switch.case12:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1064
  %18 = load ptr, ptr %state, align 8, !dbg !1066
  call void @std.core.mem.allocator.pop_pool(ptr %18) #6, !dbg !1066
  br label %expr_block.exit, !dbg !1066

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !1068
  br label %opt_block_cleanup14, !dbg !1068

opt_block_cleanup14:                              ; preds = %switch.default
  %19 = load ptr, ptr %state, align 8, !dbg !1070
  call void @std.core.mem.allocator.pop_pool(ptr %19) #6, !dbg !1070
  br label %err_retblock, !dbg !1070

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1070

expr_block.exit:                                  ; preds = %switch.case12, %if.then6
  %20 = load i8, ptr %blockret, align 1, !dbg !1070
  store i8 %20, ptr %0, align 1, !dbg !1070
  ret i64 0, !dbg !1070

err_retblock:                                     ; preds = %opt_block_cleanup14, %opt_block_cleanup11, %opt_block_cleanup9, %opt_block_cleanup
  %21 = load i64, ptr %reterr, align 8, !dbg !1070
  ret i64 %21, !dbg !1070
}

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @_wgetcwd(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @wcslen(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.from_utf16(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_dir(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_file(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_file_size(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_file_or_dir_exists(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_temp_directory(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_remove(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_ls(ptr, ptr align 8, i8 zeroext, i8 zeroext, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_rmtree(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.tfrom_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.rindex_of_char(ptr, ptr align 8, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.index_of_char(ptr, ptr align 8, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateDirectoryW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_utf16(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RemoveDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfullpath(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.from_wstring(ptr, ptr align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.rindex_of(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.String.ends_with(ptr align 8, ptr align 8) #0

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
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.path.PathImp.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!52, !53, !54, !55, !56, !57}
!llvm.dbg.cu = !{!58}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_ENV", linkageName: "std.io.path.DEFAULT_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "C:/Compilers/C3/lib/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 23, baseType: !24, size: 32, align: 32, elements: !25)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16, !17}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 18, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !4, file: !2, line: 20, baseType: !18, size: 128, align: 64, offset: 192)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !19, identifier: "Allocator")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "WIN32", value: 0)
!27 = !DIEnumerator(name: "POSIX", value: 1)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 610, type: !36, isLocal: false, isDefinition: true, align: 16)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, align: 8, elements: !38)
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{!39}
!39 = !DISubrange(count: 256, lowerBound: 0)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 614, type: !36, isLocal: false, isDefinition: true, align: 16)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !24, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "traverse.PATH_MAX", scope: !2, file: !2, line: 577, type: !24, isLocal: true, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !24, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "BUFFER_LEN", linkageName: "absolute.BUFFER_LEN", scope: !2, file: !2, line: 252, type: !14, isLocal: true, isDefinition: true, align: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 551, type: !24, isLocal: true, isDefinition: true, align: 4)
!52 = !{i32 1, !"CodeView", i32 1}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 2, !"wchar_size", i32 2}
!55 = !{i32 4, !"PIC Level", i32 2}
!56 = !{i32 1, !"uwtable", i32 2}
!57 = !{i32 1, !"MaxTLSAlign", i32 65536}
!58 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !59, globals: !65, splitDebugInlining: false)
!59 = !{!3, !60}
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 81, baseType: !24, size: 32, align: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "NORMAL", value: 0)
!63 = !DIEnumerator(name: "USER_ONLY", value: 1)
!64 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!65 = !{!0, !28, !30, !32, !34, !40, !42, !44, !46, !48, !50}
!66 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 164, type: !67, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!37, !4, !4}
!69 = !{}
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 164, type: !4)
!71 = !DILocation(line: 164, scope: !66)
!72 = !DILocalVariable(name: "p2", arg: 2, scope: !66, file: !2, line: 164, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 14, baseType: !4, align: 8)
!74 = !DILocation(line: 166, scope: !66)
!75 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 174, type: !76, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !80, !4, !18, !7}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !79)
!79 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !2, line: 174, type: !4)
!82 = !DILocation(line: 174, scope: !75)
!83 = !DILocalVariable(name: "allocator", arg: 2, scope: !75, file: !2, line: 174, type: !18)
!84 = !DILocalVariable(name: "filename", arg: 3, scope: !75, file: !2, line: 174, type: !7)
!85 = !DILocation(line: 176, scope: !75)
!86 = !DILocation(line: 177, scope: !75)
!87 = !DILocation(line: 66, scope: !88, inlinedAt: !86)
!88 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!89 = !DILocalVariable(name: "state", scope: !90, file: !2, line: 641, type: !92, align: 8)
!90 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!91 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 403, baseType: !93, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !95, identifier: "std.core.mem.allocator.TempAllocator")
!95 = !{!96, !97, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !94, file: !2, line: 33, baseType: !18, size: 128, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !94, file: !2, line: 34, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !100, identifier: "std.core.mem.allocator.TempAllocatorPage")
!100 = !{!101, !102, !103, !104, !105}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !99, file: !2, line: 56, baseType: !98, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !99, file: !2, line: 57, baseType: !21, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !99, file: !2, line: 58, baseType: !14, size: 64, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !99, file: !2, line: 59, baseType: !14, size: 64, align: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !2, line: 60, baseType: !106, align: 8, offset: 256)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 0, lowerBound: 0)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !94, file: !2, line: 35, baseType: !93, size: 64, align: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !94, file: !2, line: 36, baseType: !37, size: 8, align: 8, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !94, file: !2, line: 37, baseType: !14, size: 64, align: 64, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !94, file: !2, line: 38, baseType: !14, size: 64, align: 64, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !94, file: !2, line: 39, baseType: !14, size: 64, align: 64, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !94, file: !2, line: 40, baseType: !14, size: 64, align: 64, offset: 512)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !94, file: !2, line: 41, baseType: !14, size: 64, align: 64, offset: 576)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !94, file: !2, line: 42, baseType: !14, size: 64, align: 64, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !2, line: 43, baseType: !106, align: 8, offset: 704)
!118 = !DILocation(line: 641, scope: !90, inlinedAt: !119)
!119 = !DILocation(line: 179, scope: !75)
!120 = !DILocalVariable(name: "dstr", scope: !121, file: !2, line: 181, type: !122, align: 8)
!121 = distinct !DILexicalBlock(scope: !75, file: !2, line: 180, column: 2)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !123, align: 8)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!125 = !DILocation(line: 181, scope: !121)
!126 = !DILocation(line: 395, scope: !127, inlinedAt: !130)
!127 = distinct !DILexicalBlock(scope: !129, file: !128, line: 396, column: 1)
!128 = !DIFile(filename: "dstring.c3", directory: "C:/Compilers/C3/lib/std/core")
!129 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !128, file: !128, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!130 = !DILocation(line: 182, scope: !121)
!131 = !DILocation(line: 405, scope: !129, inlinedAt: !130)
!132 = !DILocation(line: 395, scope: !133, inlinedAt: !135)
!133 = distinct !DILexicalBlock(scope: !134, file: !128, line: 396, column: 1)
!134 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !128, file: !128, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!135 = !DILocation(line: 183, scope: !121)
!136 = !DILocation(line: 401, scope: !134, inlinedAt: !135)
!137 = !DILocation(line: 395, scope: !138, inlinedAt: !140)
!138 = distinct !DILexicalBlock(scope: !139, file: !128, line: 396, column: 1)
!139 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !128, file: !128, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!140 = !DILocation(line: 184, scope: !121)
!141 = !DILocation(line: 405, scope: !139, inlinedAt: !140)
!142 = !DILocation(line: 185, scope: !121)
!143 = !DILocation(line: 644, scope: !144, inlinedAt: !119)
!144 = distinct !DILexicalBlock(scope: !90, file: !91, line: 643, column: 2)
!145 = !DILocation(line: 644, scope: !146, inlinedAt: !119)
!146 = distinct !DILexicalBlock(scope: !90, file: !91, line: 643, column: 2)
!147 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 189, type: !148, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!148 = !DISubroutineType(types: !149)
!149 = !{!78, !80, !4, !7}
!150 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !2, line: 189, type: !4)
!151 = !DILocation(line: 189, scope: !147)
!152 = !DILocalVariable(name: "filename", arg: 2, scope: !147, file: !2, line: 189, type: !7)
!153 = distinct !DISubprogram(name: "is_absolute_path", linkageName: "std.core.String.is_absolute_path", scope: !2, file: !2, line: 213, type: !154, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!154 = !DISubroutineType(types: !155)
!155 = !{!78, !156, !7}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !2, line: 213, type: !7)
!158 = !DILocation(line: 213, scope: !153)
!159 = !DILocalVariable(name: "state", scope: !160, file: !2, line: 641, type: !92, align: 8)
!160 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!161 = !DILocation(line: 641, scope: !160, inlinedAt: !158)
!162 = !DILocation(line: 215, scope: !163)
!163 = distinct !DILexicalBlock(scope: !153, file: !2, line: 214, column: 1)
!164 = !DILocation(line: 644, scope: !165, inlinedAt: !158)
!165 = distinct !DILexicalBlock(scope: !160, file: !91, line: 643, column: 2)
!166 = !DILocation(line: 644, scope: !167, inlinedAt: !158)
!167 = distinct !DILexicalBlock(scope: !160, file: !91, line: 643, column: 2)
!168 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 218, type: !169, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!169 = !DISubroutineType(types: !170)
!170 = !{!78, !156, !4}
!171 = !DILocalVariable(name: "self", arg: 1, scope: !168, file: !2, line: 218, type: !4)
!172 = !DILocation(line: 218, scope: !168)
!173 = !DILocalVariable(name: "path_str", scope: !168, file: !2, line: 220, type: !7, align: 8)
!174 = !DILocation(line: 220, scope: !168)
!175 = !DILocation(line: 221, scope: !168)
!176 = !DILocalVariable(name: "path_start", scope: !168, file: !2, line: 222, type: !14, align: 8)
!177 = !DILocation(line: 222, scope: !168)
!178 = !DILocation(line: 223, scope: !168)
!179 = !DILocation(line: 224, scope: !168)
!180 = !DILocation(line: 66, scope: !181, inlinedAt: !179)
!181 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!182 = distinct !DISubprogram(name: "to_absolute_path", linkageName: "std.core.String.to_absolute_path", scope: !2, file: !2, line: 228, type: !183, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!183 = !DISubroutineType(types: !184)
!184 = !{!78, !80, !7, !18}
!185 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !2, line: 228, type: !7)
!186 = !DILocation(line: 228, scope: !182)
!187 = !DILocalVariable(name: "allocator", arg: 2, scope: !182, file: !2, line: 228, type: !18)
!188 = !DILocalVariable(name: "state", scope: !189, file: !2, line: 641, type: !92, align: 8)
!189 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!190 = !DILocation(line: 641, scope: !189, inlinedAt: !186)
!191 = !DILocalVariable(name: "self", scope: !192, file: !2, line: 230, type: !4, align: 8)
!192 = distinct !DILexicalBlock(scope: !182, file: !2, line: 229, column: 1)
!193 = !DILocation(line: 230, scope: !192)
!194 = !DILocation(line: 234, scope: !192)
!195 = !DILocation(line: 644, scope: !196, inlinedAt: !186)
!196 = distinct !DILexicalBlock(scope: !189, file: !91, line: 643, column: 2)
!197 = !DILocation(line: 644, scope: !198, inlinedAt: !186)
!198 = distinct !DILexicalBlock(scope: !189, file: !91, line: 643, column: 2)
!199 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 236, type: !200, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!200 = !DISubroutineType(types: !201)
!201 = !{!78, !80, !4, !18}
!202 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !2, line: 236, type: !4)
!203 = !DILocation(line: 236, scope: !199)
!204 = !DILocalVariable(name: "allocator", arg: 2, scope: !199, file: !2, line: 236, type: !18)
!205 = !DILocation(line: 234, scope: !206)
!206 = distinct !DILexicalBlock(scope: !199, file: !2, line: 237, column: 1)
!207 = !DILocalVariable(name: "path_str", scope: !199, file: !2, line: 238, type: !7, align: 8)
!208 = !DILocation(line: 238, scope: !199)
!209 = !DILocation(line: 239, scope: !199)
!210 = !DILocation(line: 240, scope: !199)
!211 = !DILocation(line: 241, scope: !199)
!212 = !DILocalVariable(name: "state", scope: !213, file: !2, line: 641, type: !92, align: 8)
!213 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!214 = !DILocation(line: 641, scope: !213, inlinedAt: !215)
!215 = !DILocation(line: 243, scope: !216)
!216 = distinct !DILexicalBlock(scope: !199, file: !2, line: 242, column: 2)
!217 = !DILocalVariable(name: "cwd", scope: !218, file: !2, line: 245, type: !7, align: 8)
!218 = distinct !DILexicalBlock(scope: !216, file: !2, line: 244, column: 3)
!219 = !DILocation(line: 245, scope: !218)
!220 = !DILocalVariable(name: "buffer", scope: !221, file: !2, line: 9, type: !223, align: 16)
!221 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !222, file: !222, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!222 = !DIFile(filename: "getcwd.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 4096, align: 16, elements: !38)
!224 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!225 = !DILocation(line: 9, scope: !221, inlinedAt: !219)
!226 = !DILocalVariable(name: "res", scope: !221, file: !2, line: 10, type: !227, align: 8)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 23, baseType: !228, align: 8)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DILocation(line: 10, scope: !221, inlinedAt: !219)
!230 = !DILocalVariable(name: "free", scope: !221, file: !2, line: 11, type: !37, align: 1)
!231 = !DILocation(line: 11, scope: !221, inlinedAt: !219)
!232 = !DILocation(line: 13, scope: !221, inlinedAt: !219)
!233 = !DILocation(line: 15, scope: !234, inlinedAt: !219)
!234 = distinct !DILexicalBlock(scope: !221, file: !222, line: 14, column: 4)
!235 = !DILocation(line: 12, scope: !236, inlinedAt: !219)
!236 = distinct !DILexicalBlock(scope: !221, file: !222, line: 12, column: 10)
!237 = !DILocation(line: 12, scope: !238, inlinedAt: !219)
!238 = distinct !DILexicalBlock(scope: !221, file: !222, line: 12, column: 10)
!239 = !DILocation(line: 16, scope: !234, inlinedAt: !219)
!240 = !DILocation(line: 17, scope: !234, inlinedAt: !219)
!241 = !DILocalVariable(name: "str16", scope: !221, file: !2, line: 19, type: !242, align: 8)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !243, identifier: "Char16[]")
!243 = !{!244, !247}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !242, baseType: !245, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !246, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 33, baseType: !224, align: 2)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !242, baseType: !14, size: 64, align: 64, offset: 64)
!248 = !DILocation(line: 19, scope: !221, inlinedAt: !219)
!249 = !DILocation(line: 20, scope: !221, inlinedAt: !219)
!250 = !DILocation(line: 12, scope: !251, inlinedAt: !219)
!251 = distinct !DILexicalBlock(scope: !221, file: !222, line: 12, column: 10)
!252 = !DILocation(line: 12, scope: !253, inlinedAt: !219)
!253 = distinct !DILexicalBlock(scope: !221, file: !222, line: 12, column: 10)
!254 = !DILocation(line: 644, scope: !255, inlinedAt: !215)
!255 = distinct !DILexicalBlock(scope: !213, file: !91, line: 643, column: 2)
!256 = !DILocation(line: 246, scope: !218)
!257 = !DILocation(line: 644, scope: !258, inlinedAt: !215)
!258 = distinct !DILexicalBlock(scope: !213, file: !91, line: 643, column: 2)
!259 = !DILocation(line: 644, scope: !260, inlinedAt: !215)
!260 = distinct !DILexicalBlock(scope: !213, file: !91, line: 643, column: 2)
!261 = !DILocalVariable(name: "state", scope: !262, file: !2, line: 641, type: !92, align: 8)
!262 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!263 = !DILocation(line: 641, scope: !262, inlinedAt: !264)
!264 = !DILocation(line: 250, scope: !199)
!265 = !DILocalVariable(name: "buffer", scope: !266, file: !2, line: 253, type: !227, align: 8)
!266 = distinct !DILexicalBlock(scope: !199, file: !2, line: 251, column: 3)
!267 = !DILocation(line: 253, scope: !266)
!268 = !DILocation(line: 879, scope: !269, inlinedAt: !267)
!269 = distinct !DISubprogram(name: "talloc_array", linkageName: "talloc_array", scope: !91, file: !91, line: 877, scopeLine: 877, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!270 = !DILocation(line: 254, scope: !266)
!271 = !DILocation(line: 644, scope: !272, inlinedAt: !264)
!272 = distinct !DILexicalBlock(scope: !262, file: !91, line: 643, column: 2)
!273 = !DILocation(line: 255, scope: !266)
!274 = !DILocation(line: 644, scope: !275, inlinedAt: !264)
!275 = distinct !DILexicalBlock(scope: !262, file: !91, line: 643, column: 2)
!276 = !DILocation(line: 256, scope: !266)
!277 = !DILocation(line: 644, scope: !278, inlinedAt: !264)
!278 = distinct !DILexicalBlock(scope: !262, file: !91, line: 643, column: 2)
!279 = !DILocation(line: 644, scope: !280, inlinedAt: !264)
!280 = distinct !DILexicalBlock(scope: !262, file: !91, line: 643, column: 2)
!281 = distinct !DISubprogram(name: "file_basename", linkageName: "std.core.String.file_basename", scope: !2, file: !2, line: 264, type: !282, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !284, !7, !18}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!285 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !2, line: 264, type: !7)
!286 = !DILocation(line: 264, scope: !281)
!287 = !DILocalVariable(name: "allocator", arg: 2, scope: !281, file: !2, line: 264, type: !18)
!288 = !DILocalVariable(name: "state", scope: !289, file: !2, line: 641, type: !92, align: 8)
!289 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!290 = !DILocation(line: 641, scope: !289, inlinedAt: !286)
!291 = !DILocation(line: 266, scope: !292)
!292 = distinct !DILexicalBlock(scope: !281, file: !2, line: 265, column: 1)
!293 = !DILocation(line: 644, scope: !294, inlinedAt: !286)
!294 = distinct !DILexicalBlock(scope: !289, file: !91, line: 643, column: 2)
!295 = !DILocation(line: 644, scope: !296, inlinedAt: !286)
!296 = distinct !DILexicalBlock(scope: !289, file: !91, line: 643, column: 2)
!297 = distinct !DISubprogram(name: "file_tbasename", linkageName: "std.core.String.file_tbasename", scope: !2, file: !2, line: 269, type: !298, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!298 = !DISubroutineType(types: !299)
!299 = !{!78, !284, !7}
!300 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !2, line: 269, type: !7)
!301 = !DILocation(line: 269, scope: !297)
!302 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 271, type: !303, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!303 = !DISubroutineType(types: !304)
!304 = !{!7, !4}
!305 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !2, line: 271, type: !4)
!306 = !DILocation(line: 271, scope: !302)
!307 = !DILocalVariable(name: "basename_start", scope: !302, file: !2, line: 273, type: !14, align: 8)
!308 = !DILocation(line: 273, scope: !302)
!309 = !DILocalVariable(name: "path_str", scope: !302, file: !2, line: 274, type: !7, align: 8)
!310 = !DILocation(line: 274, scope: !302)
!311 = !DILocation(line: 275, scope: !302)
!312 = !DILocation(line: 276, scope: !302)
!313 = distinct !DISubprogram(name: "path_tdirname", linkageName: "std.core.String.path_tdirname", scope: !2, file: !2, line: 279, type: !298, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !2, line: 279, type: !7)
!315 = !DILocation(line: 279, scope: !313)
!316 = distinct !DISubprogram(name: "path_dirname", linkageName: "std.core.String.path_dirname", scope: !2, file: !2, line: 281, type: !282, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !2, line: 281, type: !7)
!318 = !DILocation(line: 281, scope: !316)
!319 = !DILocalVariable(name: "allocator", arg: 2, scope: !316, file: !2, line: 281, type: !18)
!320 = !DILocalVariable(name: "state", scope: !321, file: !2, line: 641, type: !92, align: 8)
!321 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!322 = !DILocation(line: 641, scope: !321, inlinedAt: !318)
!323 = !DILocation(line: 283, scope: !324)
!324 = distinct !DILexicalBlock(scope: !316, file: !2, line: 282, column: 1)
!325 = !DILocation(line: 644, scope: !326, inlinedAt: !318)
!326 = distinct !DILexicalBlock(scope: !321, file: !91, line: 643, column: 2)
!327 = !DILocation(line: 644, scope: !328, inlinedAt: !318)
!328 = distinct !DILexicalBlock(scope: !321, file: !91, line: 643, column: 2)
!329 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 286, type: !303, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !329, file: !2, line: 286, type: !4)
!331 = !DILocation(line: 286, scope: !329)
!332 = !DILocalVariable(name: "path_str", scope: !329, file: !2, line: 288, type: !7, align: 8)
!333 = !DILocation(line: 288, scope: !329)
!334 = !DILocalVariable(name: "basename_start", scope: !329, file: !2, line: 289, type: !14, align: 8)
!335 = !DILocation(line: 289, scope: !329)
!336 = !DILocation(line: 290, scope: !329)
!337 = !DILocalVariable(name: "start", scope: !329, file: !2, line: 291, type: !14, align: 8)
!338 = !DILocation(line: 291, scope: !329)
!339 = !DILocation(line: 292, scope: !329)
!340 = !DILocation(line: 294, scope: !341)
!341 = distinct !DILexicalBlock(scope: !329, file: !2, line: 293, column: 2)
!342 = !DILocation(line: 296, scope: !343)
!343 = distinct !DILexicalBlock(scope: !341, file: !2, line: 295, column: 3)
!344 = !DILocation(line: 298, scope: !341)
!345 = !DILocation(line: 300, scope: !329)
!346 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 312, type: !347, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!347 = !DISubroutineType(types: !348)
!348 = !{!37, !4, !7}
!349 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 312, type: !4)
!350 = !DILocation(line: 312, scope: !346)
!351 = !DILocalVariable(name: "extension", arg: 2, scope: !346, file: !2, line: 312, type: !7)
!352 = !DILocation(line: 309, scope: !353)
!353 = distinct !DILexicalBlock(scope: !346, file: !2, line: 313, column: 1)
!354 = !DILocalVariable(name: "basename", scope: !346, file: !2, line: 314, type: !7, align: 8)
!355 = !DILocation(line: 314, scope: !346)
!356 = !DILocation(line: 315, scope: !346)
!357 = !DILocation(line: 316, scope: !346)
!358 = !DILocation(line: 317, scope: !346)
!359 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 320, type: !360, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!360 = !DISubroutineType(types: !361)
!361 = !{!78, !284, !4}
!362 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !2, line: 320, type: !4)
!363 = !DILocation(line: 320, scope: !359)
!364 = !DILocalVariable(name: "basename", scope: !359, file: !2, line: 322, type: !7, align: 8)
!365 = !DILocation(line: 322, scope: !359)
!366 = !DILocalVariable(name: "index", scope: !359, file: !2, line: 323, type: !14, align: 8)
!367 = !DILocation(line: 323, scope: !359)
!368 = !DILocation(line: 325, scope: !359)
!369 = !DILocation(line: 326, scope: !359)
!370 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 329, type: !303, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!371 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !2, line: 329, type: !4)
!372 = !DILocation(line: 329, scope: !370)
!373 = !DILocalVariable(name: "len", scope: !370, file: !2, line: 331, type: !14, align: 8)
!374 = !DILocation(line: 331, scope: !370)
!375 = !DILocation(line: 332, scope: !370)
!376 = !DILocation(line: 333, scope: !370)
!377 = distinct !DISubprogram(name: "to_path", linkageName: "std.core.String.to_path", scope: !2, file: !2, line: 336, type: !183, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !2, line: 336, type: !7)
!379 = !DILocation(line: 336, scope: !377)
!380 = !DILocalVariable(name: "allocator", arg: 2, scope: !377, file: !2, line: 336, type: !18)
!381 = distinct !DISubprogram(name: "to_tpath", linkageName: "std.core.String.to_tpath", scope: !2, file: !2, line: 338, type: !382, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!382 = !DISubroutineType(types: !383)
!383 = !{!78, !80, !7}
!384 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !2, line: 338, type: !7)
!385 = !DILocation(line: 338, scope: !381)
!386 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 383, type: !387, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!387 = !DISubroutineType(types: !388)
!388 = !{!78, !80, !4}
!389 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 383, type: !4)
!390 = !DILocation(line: 383, scope: !386)
!391 = !DILocation(line: 385, scope: !386)
!392 = !DILocation(line: 66, scope: !393, inlinedAt: !391)
!393 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!394 = !DILocalVariable(name: ".temp", scope: !395, file: !2, line: 386, type: !14, align: 8)
!395 = distinct !DILexicalBlock(scope: !386, file: !2, line: 386, column: 2)
!396 = !DILocation(line: 386, scope: !395)
!397 = !DILocation(line: 386, scope: !398)
!398 = distinct !DILexicalBlock(scope: !395, file: !2, line: 387, column: 2)
!399 = !DILocalVariable(name: "i", scope: !398, file: !2, line: 386, type: !14, align: 8)
!400 = !DILocalVariable(name: "c", scope: !398, file: !2, line: 386, type: !12, align: 1)
!401 = !DILocation(line: 388, scope: !402)
!402 = distinct !DILexicalBlock(scope: !398, file: !2, line: 387, column: 2)
!403 = !DILocation(line: 66, scope: !404, inlinedAt: !401)
!404 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!405 = !DILocation(line: 390, scope: !406)
!406 = distinct !DILexicalBlock(scope: !402, file: !2, line: 389, column: 3)
!407 = !DILocation(line: 393, scope: !386)
!408 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 517, type: !409, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !4}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 12, baseType: !11, align: 8)
!412 = !DILocalVariable(name: "self", arg: 1, scope: !408, file: !2, line: 517, type: !4)
!413 = !DILocation(line: 517, scope: !408)
!414 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 519, type: !303, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!415 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !2, line: 519, type: !4)
!416 = !DILocation(line: 519, scope: !414)
!417 = !DILocalVariable(name: "path_str", scope: !414, file: !2, line: 521, type: !7, align: 8)
!418 = !DILocation(line: 521, scope: !414)
!419 = !DILocalVariable(name: "len", scope: !414, file: !2, line: 522, type: !14, align: 8)
!420 = !DILocation(line: 522, scope: !414)
!421 = !DILocation(line: 523, scope: !414)
!422 = !DILocation(line: 524, scope: !414)
!423 = !DILocation(line: 525, scope: !414)
!424 = !DILocalVariable(name: "root_len", scope: !425, file: !2, line: 527, type: !14, align: 8)
!425 = distinct !DILexicalBlock(scope: !414, file: !2, line: 526, column: 2)
!426 = !DILocation(line: 527, scope: !425)
!427 = !DILocation(line: 528, scope: !425)
!428 = !DILocation(line: 70, scope: !429, inlinedAt: !427)
!429 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!430 = !DILocation(line: 529, scope: !425)
!431 = !DILocation(line: 531, scope: !414)
!432 = !DILocation(line: 69, scope: !433, inlinedAt: !431)
!433 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!434 = !DILocalVariable(name: "i", scope: !435, file: !2, line: 532, type: !14, align: 8)
!435 = distinct !DILexicalBlock(scope: !414, file: !2, line: 532, column: 2)
!436 = !DILocation(line: 532, scope: !435)
!437 = !DILocation(line: 534, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !2, line: 533, column: 2)
!439 = !DILocation(line: 69, scope: !440, inlinedAt: !437)
!440 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!441 = !DILocation(line: 536, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !2, line: 535, column: 3)
!443 = !DILocation(line: 539, scope: !414)
!444 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 549, type: !445, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!445 = !DISubroutineType(types: !446)
!446 = !{!78, !156, !4, !447, !21}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!78, !156, !4, !37, !21}
!450 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 549, type: !4)
!451 = !DILocation(line: 549, scope: !444)
!452 = !DILocalVariable(name: "w", arg: 2, scope: !444, file: !2, line: 549, type: !453)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 542, baseType: !447, align: 8)
!454 = !DILocalVariable(name: "data", arg: 3, scope: !444, file: !2, line: 549, type: !21)
!455 = !DILocation(line: 547, scope: !456)
!456 = distinct !DILexicalBlock(scope: !444, file: !2, line: 550, column: 1)
!457 = !DILocalVariable(name: "buffer", scope: !458, file: !2, line: 572, type: !459, align: 16)
!458 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !91, file: !91, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 512, lowerBound: 0)
!462 = !DILocation(line: 572, scope: !458, inlinedAt: !463)
!463 = !DILocation(line: 552, scope: !444)
!464 = !DILocalVariable(name: "allocator", scope: !458, file: !2, line: 573, type: !465, align: 8)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !466, identifier: "std.core.mem.allocator.OnStackAllocator")
!466 = !{!467, !468, !469, !470}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !465, file: !2, line: 14, baseType: !18, size: 128, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !465, file: !2, line: 15, baseType: !8, size: 128, align: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !465, file: !2, line: 16, baseType: !14, size: 64, align: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !465, file: !2, line: 17, baseType: !471, size: 64, align: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !473, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.8319")
!473 = !{!474, !475, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !472, file: !2, line: 22, baseType: !37, size: 8, align: 8)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !472, file: !2, line: 23, baseType: !471, size: 64, align: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !472, file: !2, line: 24, baseType: !21, size: 64, align: 64, offset: 128)
!477 = !DILocation(line: 573, scope: !458, inlinedAt: !463)
!478 = !DILocation(line: 574, scope: !458, inlinedAt: !463)
!479 = !DILocalVariable(name: "allocator", scope: !444, file: !2, line: 552, type: !18, align: 8)
!480 = !DILocation(line: 576, scope: !481, inlinedAt: !463)
!481 = distinct !DILexicalBlock(scope: !458, file: !91, line: 576, column: 2)
!482 = !DILocalVariable(name: "abs", scope: !483, file: !2, line: 554, type: !73, align: 8)
!483 = distinct !DILexicalBlock(scope: !444, file: !2, line: 553, column: 2)
!484 = !DILocation(line: 554, scope: !483)
!485 = !DILocalVariable(name: "self", scope: !483, file: !2, line: 554, type: !4, align: 8)
!486 = !DILocation(line: 234, scope: !483)
!487 = !DILocation(line: 575, scope: !488, inlinedAt: !463)
!488 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!489 = !DILocalVariable(name: "files", scope: !483, file: !2, line: 555, type: !490, align: 8)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !491, align: 8)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !492, identifier: "std_collections_list$std.io.path.PathImp$.List")
!492 = !{!493, !494, !495, !496}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !491, file: !2, line: 20, baseType: !14, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !491, file: !2, line: 21, baseType: !14, size: 64, align: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !491, file: !2, line: 22, baseType: !18, size: 128, align: 64, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !491, file: !2, line: 23, baseType: !497, size: 64, align: 64, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!499 = !DILocation(line: 555, scope: !483)
!500 = !DILocation(line: 575, scope: !501, inlinedAt: !463)
!501 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!502 = !DILocation(line: 556, scope: !503)
!503 = distinct !DILexicalBlock(scope: !483, file: !2, line: 556, column: 3)
!504 = !DILocalVariable(name: ".temp", scope: !503, file: !2, line: 556, type: !14, align: 8)
!505 = !DILocalVariable(name: "f", scope: !506, file: !2, line: 556, type: !498, align: 8)
!506 = distinct !DILexicalBlock(scope: !503, file: !2, line: 557, column: 3)
!507 = !DILocation(line: 556, scope: !506)
!508 = !DILocation(line: 378, scope: !509, inlinedAt: !507)
!509 = distinct !DILexicalBlock(scope: !511, file: !510, line: 379, column: 1)
!510 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!511 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !510, file: !510, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!512 = !DILocation(line: 376, scope: !509, inlinedAt: !507)
!513 = !DILocation(line: 556, scope: !509, inlinedAt: !507)
!514 = !DILocation(line: 380, scope: !511, inlinedAt: !507)
!515 = !DILocation(line: 558, scope: !516)
!516 = distinct !DILexicalBlock(scope: !506, file: !2, line: 557, column: 3)
!517 = !DILocation(line: 559, scope: !516)
!518 = !DILocation(line: 575, scope: !519, inlinedAt: !463)
!519 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!520 = !DILocalVariable(name: "is_directory", scope: !516, file: !2, line: 560, type: !37, align: 1)
!521 = !DILocation(line: 560, scope: !516)
!522 = !DILocation(line: 561, scope: !516)
!523 = !DILocation(line: 575, scope: !524, inlinedAt: !463)
!524 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!525 = !DILocation(line: 575, scope: !526, inlinedAt: !463)
!526 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!527 = !DILocation(line: 562, scope: !516)
!528 = !DILocalVariable(name: "self", scope: !516, file: !2, line: 562, type: !4, align: 8)
!529 = !DILocation(line: 547, scope: !516)
!530 = !DILocation(line: 575, scope: !531, inlinedAt: !463)
!531 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!532 = !DILocation(line: 575, scope: !533, inlinedAt: !463)
!533 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!534 = !DILocation(line: 575, scope: !535, inlinedAt: !463)
!535 = distinct !DILexicalBlock(scope: !458, file: !91, line: 575, column: 8)
!536 = !DILocation(line: 565, scope: !444)
!537 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 597, type: !303, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !2, line: 597, type: !4)
!539 = !DILocation(line: 597, scope: !537)
!540 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 600, type: !347, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 600, type: !4)
!542 = !DILocation(line: 600, scope: !540)
!543 = !DILocalVariable(name: "str", arg: 2, scope: !540, file: !2, line: 600, type: !7)
!544 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 605, type: !545, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !4}
!547 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !2, line: 605, type: !4)
!548 = !DILocation(line: 605, scope: !544)
!549 = !DILocation(line: 603, scope: !550)
!550 = distinct !DILexicalBlock(scope: !544, file: !2, line: 605, column: 28)
!551 = !DILocation(line: 119, scope: !552, inlinedAt: !548)
!552 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !553, file: !553, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!553 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!554 = !DILocation(line: 123, scope: !552, inlinedAt: !548)
!555 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 607, type: !556, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!556 = !DISubroutineType(types: !557)
!557 = !{!78, !558, !559, !560}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !562, identifier: "std.io.Formatter")
!562 = !{!563, !564, !569}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !561, file: !2, line: 65, baseType: !21, size: 64, align: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !561, file: !2, line: 66, baseType: !565, size: 64, align: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !566, align: 8)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!78, !21, !21, !12}
!569 = !DIDerivedType(tag: DW_TAG_member, scope: !561, file: !2, line: 67, baseType: !570, size: 192, align: 64, offset: 128)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !561, file: !2, line: 67, size: 192, align: 64, elements: !571)
!571 = !{!572, !574, !575, !576}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !570, file: !2, line: 69, baseType: !573, size: 32, align: 32)
!573 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !570, file: !2, line: 70, baseType: !573, size: 32, align: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !570, file: !2, line: 71, baseType: !573, size: 32, align: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !570, file: !2, line: 72, baseType: !78, size: 64, align: 64, offset: 128)
!577 = !DILocation(line: 607, scope: !555)
!578 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !2, line: 607, type: !559)
!579 = !DILocalVariable(name: "formatter", arg: 2, scope: !555, file: !2, line: 607, type: !560)
!580 = distinct !DISubprogram(name: "cwd", linkageName: "std.io.path.cwd", scope: !2, file: !2, line: 29, type: !581, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!581 = !DISubroutineType(types: !582)
!582 = !{!78, !80, !18}
!583 = !DILocalVariable(name: "allocator", arg: 1, scope: !580, file: !2, line: 29, type: !18)
!584 = !DILocation(line: 29, scope: !580)
!585 = !DILocalVariable(name: "state", scope: !586, file: !2, line: 641, type: !92, align: 8)
!586 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!587 = !DILocation(line: 641, scope: !586, inlinedAt: !588)
!588 = !DILocation(line: 31, scope: !580)
!589 = !DILocation(line: 33, scope: !590)
!590 = distinct !DILexicalBlock(scope: !580, file: !2, line: 32, column: 2)
!591 = !DILocalVariable(name: "buffer", scope: !592, file: !2, line: 9, type: !223, align: 16)
!592 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !222, file: !222, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!593 = !DILocation(line: 9, scope: !592, inlinedAt: !589)
!594 = !DILocalVariable(name: "res", scope: !592, file: !2, line: 10, type: !227, align: 8)
!595 = !DILocation(line: 10, scope: !592, inlinedAt: !589)
!596 = !DILocalVariable(name: "free", scope: !592, file: !2, line: 11, type: !37, align: 1)
!597 = !DILocation(line: 11, scope: !592, inlinedAt: !589)
!598 = !DILocation(line: 13, scope: !592, inlinedAt: !589)
!599 = !DILocation(line: 15, scope: !600, inlinedAt: !589)
!600 = distinct !DILexicalBlock(scope: !592, file: !222, line: 14, column: 4)
!601 = !DILocation(line: 12, scope: !602, inlinedAt: !589)
!602 = distinct !DILexicalBlock(scope: !592, file: !222, line: 12, column: 10)
!603 = !DILocation(line: 12, scope: !604, inlinedAt: !589)
!604 = distinct !DILexicalBlock(scope: !592, file: !222, line: 12, column: 10)
!605 = !DILocation(line: 16, scope: !600, inlinedAt: !589)
!606 = !DILocation(line: 17, scope: !600, inlinedAt: !589)
!607 = !DILocalVariable(name: "str16", scope: !592, file: !2, line: 19, type: !242, align: 8)
!608 = !DILocation(line: 19, scope: !592, inlinedAt: !589)
!609 = !DILocation(line: 20, scope: !592, inlinedAt: !589)
!610 = !DILocation(line: 12, scope: !611, inlinedAt: !589)
!611 = distinct !DILexicalBlock(scope: !592, file: !222, line: 12, column: 10)
!612 = !DILocation(line: 12, scope: !613, inlinedAt: !589)
!613 = distinct !DILexicalBlock(scope: !592, file: !222, line: 12, column: 10)
!614 = !DILocation(line: 644, scope: !615, inlinedAt: !588)
!615 = distinct !DILexicalBlock(scope: !586, file: !91, line: 643, column: 2)
!616 = !DILocation(line: 644, scope: !617, inlinedAt: !588)
!617 = distinct !DILexicalBlock(scope: !586, file: !91, line: 643, column: 2)
!618 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 37, type: !619, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!619 = !DISubroutineType(types: !620)
!620 = !{!37, !4}
!621 = !DILocalVariable(name: "path", arg: 1, scope: !618, file: !2, line: 37, type: !73)
!622 = !DILocation(line: 37, scope: !618)
!623 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 38, type: !619, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!624 = !DILocalVariable(name: "path", arg: 1, scope: !623, file: !2, line: 38, type: !73)
!625 = !DILocation(line: 38, scope: !623)
!626 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 39, type: !627, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!627 = !DISubroutineType(types: !628)
!628 = !{!78, !558, !4}
!629 = !DILocalVariable(name: "path", arg: 1, scope: !626, file: !2, line: 39, type: !73)
!630 = !DILocation(line: 39, scope: !626)
!631 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 40, type: !619, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!632 = !DILocalVariable(name: "path", arg: 1, scope: !631, file: !2, line: 40, type: !73)
!633 = !DILocation(line: 40, scope: !631)
!634 = distinct !DISubprogram(name: "tcwd", linkageName: "std.io.path.tcwd", scope: !2, file: !2, line: 41, type: !635, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58)
!635 = !DISubroutineType(types: !636)
!636 = !{!78, !80}
!637 = !DILocation(line: 41, scope: !634)
!638 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 58, type: !581, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!639 = !DILocalVariable(name: "allocator", arg: 1, scope: !638, file: !2, line: 58, type: !18)
!640 = !DILocation(line: 58, scope: !638)
!641 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 60, type: !642, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!642 = !DISubroutineType(types: !643)
!643 = !{!78, !21, !4}
!644 = !DILocalVariable(name: "path", arg: 1, scope: !641, file: !2, line: 60, type: !73)
!645 = !DILocation(line: 60, scope: !641)
!646 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 72, type: !647, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!647 = !DISubroutineType(types: !648)
!648 = !{!78, !649, !18, !4, !37, !37, !7}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !490, size: 64, align: 64, dwarfAddressSpace: 0)
!650 = !DILocalVariable(name: "allocator", arg: 1, scope: !646, file: !2, line: 72, type: !18)
!651 = !DILocation(line: 72, scope: !646)
!652 = !DILocalVariable(name: "dir", arg: 2, scope: !646, file: !2, line: 72, type: !73)
!653 = !DILocalVariable(name: "no_dirs", arg: 3, scope: !646, file: !2, line: 72, type: !37)
!654 = !DILocalVariable(name: "no_symlinks", arg: 4, scope: !646, file: !2, line: 72, type: !37)
!655 = !DILocalVariable(name: "mask", arg: 5, scope: !646, file: !2, line: 72, type: !7)
!656 = !DILocation(line: 75, scope: !646)
!657 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 126, type: !642, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!658 = !DILocalVariable(name: "path", arg: 1, scope: !657, file: !2, line: 126, type: !73)
!659 = !DILocation(line: 126, scope: !657)
!660 = !DILocation(line: 128, scope: !657)
!661 = !DILocation(line: 130, scope: !657)
!662 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 141, type: !663, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!663 = !DISubroutineType(types: !664)
!664 = !{!78, !80, !18, !7, !3}
!665 = !DILocalVariable(name: "allocator", arg: 1, scope: !662, file: !2, line: 141, type: !18)
!666 = !DILocation(line: 141, scope: !662)
!667 = !DILocalVariable(name: "path", arg: 2, scope: !662, file: !2, line: 141, type: !7)
!668 = !DILocalVariable(name: "path_env", arg: 3, scope: !662, file: !2, line: 141, type: !3)
!669 = !DILocation(line: 143, scope: !662)
!670 = distinct !DISubprogram(name: "temp", linkageName: "std.io.path.temp", scope: !2, file: !2, line: 151, type: !671, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!671 = !DISubroutineType(types: !672)
!672 = !{!78, !80, !7, !3}
!673 = !DILocalVariable(name: "path", arg: 1, scope: !670, file: !2, line: 151, type: !7)
!674 = !DILocation(line: 151, scope: !670)
!675 = !DILocalVariable(name: "path_env", arg: 2, scope: !670, file: !2, line: 151, type: !3)
!676 = distinct !DISubprogram(name: "from_wstring", linkageName: "std.io.path.from_wstring", scope: !2, file: !2, line: 153, type: !677, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!677 = !DISubroutineType(types: !678)
!678 = !{!78, !80, !18, !227}
!679 = !DILocalVariable(name: "allocator", arg: 1, scope: !676, file: !2, line: 153, type: !18)
!680 = !DILocation(line: 153, scope: !676)
!681 = !DILocalVariable(name: "path", arg: 2, scope: !676, file: !2, line: 153, type: !227)
!682 = !DILocalVariable(name: "state", scope: !683, file: !2, line: 641, type: !92, align: 8)
!683 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!684 = !DILocation(line: 641, scope: !683, inlinedAt: !680)
!685 = !DILocation(line: 155, scope: !686)
!686 = distinct !DILexicalBlock(scope: !676, file: !2, line: 154, column: 1)
!687 = !DILocation(line: 644, scope: !688, inlinedAt: !680)
!688 = distinct !DILexicalBlock(scope: !683, file: !91, line: 643, column: 2)
!689 = !DILocation(line: 644, scope: !690, inlinedAt: !680)
!690 = distinct !DILexicalBlock(scope: !683, file: !91, line: 643, column: 2)
!691 = !DILocation(line: 644, scope: !692, inlinedAt: !680)
!692 = distinct !DILexicalBlock(scope: !683, file: !91, line: 643, column: 2)
!693 = distinct !DISubprogram(name: "from_win32_wstring", linkageName: "std.io.path.from_win32_wstring", scope: !2, file: !2, line: 158, type: !677, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!694 = !DILocalVariable(name: "allocator", arg: 1, scope: !693, file: !2, line: 158, type: !18)
!695 = !DILocation(line: 158, scope: !693)
!696 = !DILocalVariable(name: "path", arg: 2, scope: !693, file: !2, line: 158, type: !227)
!697 = distinct !DISubprogram(name: "for_windows", linkageName: "std.io.path.for_windows", scope: !2, file: !2, line: 160, type: !698, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!698 = !DISubroutineType(types: !699)
!699 = !{!78, !80, !18, !7}
!700 = !DILocalVariable(name: "allocator", arg: 1, scope: !697, file: !2, line: 160, type: !18)
!701 = !DILocation(line: 160, scope: !697)
!702 = !DILocalVariable(name: "path", arg: 2, scope: !697, file: !2, line: 160, type: !7)
!703 = distinct !DISubprogram(name: "for_posix", linkageName: "std.io.path.for_posix", scope: !2, file: !2, line: 162, type: !698, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!704 = !DILocalVariable(name: "allocator", arg: 1, scope: !703, file: !2, line: 162, type: !18)
!705 = !DILocation(line: 162, scope: !703)
!706 = !DILocalVariable(name: "path", arg: 2, scope: !703, file: !2, line: 162, type: !7)
!707 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.start_of_base_name.14282", scope: !2, file: !2, line: 191, type: !708, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!708 = !DISubroutineType(types: !709)
!709 = !{!78, !558, !7, !3}
!710 = !DILocalVariable(name: "str", arg: 1, scope: !707, file: !2, line: 191, type: !7)
!711 = !DILocation(line: 191, scope: !707)
!712 = !DILocalVariable(name: "path_env", arg: 2, scope: !707, file: !2, line: 191, type: !3)
!713 = !DILocation(line: 193, scope: !707)
!714 = !DILocalVariable(name: "start_slash", scope: !707, file: !2, line: 194, type: !15, align: 8)
!715 = !DILocation(line: 194, scope: !707)
!716 = !DILocation(line: 195, scope: !707)
!717 = !DILocalVariable(name: "index", scope: !707, file: !2, line: 196, type: !14, align: 8)
!718 = !DILocation(line: 196, scope: !707)
!719 = !DILocation(line: 198, scope: !720)
!720 = distinct !DILexicalBlock(scope: !707, file: !2, line: 197, column: 2)
!721 = !DILocation(line: 200, scope: !720)
!722 = !DILocalVariable(name: "last_index", scope: !720, file: !2, line: 203, type: !14, align: 8)
!723 = !DILocation(line: 203, scope: !720)
!724 = !DILocation(line: 205, scope: !720)
!725 = !DILocation(line: 206, scope: !720)
!726 = !DILocation(line: 209, scope: !707)
!727 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len.14339", scope: !2, file: !2, line: 340, type: !708, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!728 = !DILocalVariable(name: "path", arg: 1, scope: !727, file: !2, line: 340, type: !7)
!729 = !DILocation(line: 340, scope: !727)
!730 = !DILocalVariable(name: "path_env", arg: 2, scope: !727, file: !2, line: 340, type: !3)
!731 = !DILocalVariable(name: "len", scope: !727, file: !2, line: 342, type: !14, align: 8)
!732 = !DILocation(line: 342, scope: !727)
!733 = !DILocation(line: 343, scope: !727)
!734 = !DILocation(line: 344, scope: !735)
!735 = distinct !DILexicalBlock(scope: !727, file: !2, line: 344, column: 2)
!736 = !DILocation(line: 348, scope: !737)
!737 = distinct !DILexicalBlock(scope: !735, file: !2, line: 348, column: 4)
!738 = !DILocalVariable(name: "count", scope: !737, file: !2, line: 349, type: !24, align: 4)
!739 = !DILocation(line: 349, scope: !737)
!740 = !DILocation(line: 350, scope: !737)
!741 = !DILocation(line: 350, scope: !742)
!742 = distinct !DILexicalBlock(scope: !737, file: !2, line: 350, column: 4)
!743 = !DILocation(line: 352, scope: !737)
!744 = !DILocalVariable(name: "base_found", scope: !737, file: !2, line: 354, type: !745, align: 8)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !79)
!746 = !DILocation(line: 354, scope: !737)
!747 = !DILocalVariable(name: "i", scope: !748, file: !2, line: 355, type: !14, align: 8)
!748 = distinct !DILexicalBlock(scope: !737, file: !2, line: 355, column: 4)
!749 = !DILocation(line: 355, scope: !748)
!750 = !DILocalVariable(name: "c", scope: !751, file: !2, line: 357, type: !12, align: 1)
!751 = distinct !DILexicalBlock(scope: !748, file: !2, line: 356, column: 4)
!752 = !DILocation(line: 357, scope: !751)
!753 = !DILocation(line: 70, scope: !754, inlinedAt: !755)
!754 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!755 = !DILocation(line: 358, scope: !751)
!756 = !DILocation(line: 360, scope: !757)
!757 = distinct !DILexicalBlock(scope: !751, file: !2, line: 359, column: 5)
!758 = !DILocation(line: 361, scope: !757)
!759 = !DILocation(line: 362, scope: !757)
!760 = !DILocation(line: 627, scope: !761, inlinedAt: !762)
!761 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 627, scopeLine: 627, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!762 = !DILocation(line: 364, scope: !751)
!763 = !DILocation(line: 366, scope: !737)
!764 = !DILocation(line: 367, scope: !737)
!765 = !DILocation(line: 370, scope: !766)
!766 = distinct !DILexicalBlock(scope: !735, file: !2, line: 370, column: 4)
!767 = !DILocation(line: 372, scope: !768)
!768 = distinct !DILexicalBlock(scope: !735, file: !2, line: 372, column: 4)
!769 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 396, type: !770, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!770 = !DISubroutineType(types: !771)
!771 = !{!78, !284, !7, !3}
!772 = !DILocalVariable(name: "path_str", arg: 1, scope: !769, file: !2, line: 396, type: !7)
!773 = !DILocation(line: 396, scope: !769)
!774 = !DILocalVariable(name: "path_env", arg: 2, scope: !769, file: !2, line: 396, type: !3)
!775 = !DILocation(line: 398, scope: !769)
!776 = !DILocalVariable(name: "path_start", scope: !769, file: !2, line: 399, type: !14, align: 8)
!777 = !DILocation(line: 399, scope: !769)
!778 = !DILocation(line: 400, scope: !769)
!779 = !DILocalVariable(name: "i", scope: !780, file: !2, line: 402, type: !14, align: 8)
!780 = distinct !DILexicalBlock(scope: !781, file: !2, line: 402, column: 3)
!781 = distinct !DILexicalBlock(scope: !769, file: !2, line: 401, column: 2)
!782 = !DILocation(line: 402, scope: !780)
!783 = !DILocalVariable(name: "path_len", scope: !769, file: !2, line: 404, type: !14, align: 8)
!784 = !DILocation(line: 404, scope: !769)
!785 = !DILocation(line: 405, scope: !769)
!786 = !DILocalVariable(name: "path_separator", scope: !769, file: !2, line: 406, type: !12, align: 1)
!787 = !DILocation(line: 406, scope: !769)
!788 = !DILocalVariable(name: "len", scope: !769, file: !2, line: 407, type: !14, align: 8)
!789 = !DILocation(line: 407, scope: !769)
!790 = !DILocalVariable(name: "has_root", scope: !769, file: !2, line: 408, type: !37, align: 1)
!791 = !DILocation(line: 408, scope: !769)
!792 = !DILocation(line: 66, scope: !793, inlinedAt: !791)
!793 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!794 = !DILocation(line: 409, scope: !769)
!795 = !DILocation(line: 411, scope: !796)
!796 = distinct !DILexicalBlock(scope: !769, file: !2, line: 410, column: 2)
!797 = !DILocation(line: 412, scope: !796)
!798 = !DILocalVariable(name: "previous_was_separator", scope: !769, file: !2, line: 416, type: !37, align: 1)
!799 = !DILocation(line: 416, scope: !769)
!800 = !DILocalVariable(name: "i", scope: !801, file: !2, line: 418, type: !14, align: 8)
!801 = distinct !DILexicalBlock(scope: !769, file: !2, line: 418, column: 2)
!802 = !DILocation(line: 418, scope: !801)
!803 = !DILocalVariable(name: "c", scope: !804, file: !2, line: 420, type: !12, align: 1)
!804 = distinct !DILexicalBlock(scope: !801, file: !2, line: 419, column: 2)
!805 = !DILocation(line: 420, scope: !804)
!806 = !DILocation(line: 66, scope: !807, inlinedAt: !808)
!807 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!808 = !DILocation(line: 422, scope: !804)
!809 = !DILocation(line: 425, scope: !810)
!810 = distinct !DILexicalBlock(scope: !804, file: !2, line: 423, column: 3)
!811 = !DILocation(line: 428, scope: !810)
!812 = !DILocation(line: 429, scope: !810)
!813 = !DILocation(line: 430, scope: !810)
!814 = !DILocation(line: 631, scope: !815, inlinedAt: !816)
!815 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 629, scopeLine: 629, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!816 = !DILocation(line: 435, scope: !804)
!817 = !DILocation(line: 632, scope: !815, inlinedAt: !816)
!818 = !DILocation(line: 633, scope: !815, inlinedAt: !816)
!819 = !DILocation(line: 438, scope: !804)
!820 = !DILocalVariable(name: "is_last", scope: !821, file: !2, line: 441, type: !37, align: 1)
!821 = distinct !DILexicalBlock(scope: !804, file: !2, line: 439, column: 3)
!822 = !DILocation(line: 441, scope: !821)
!823 = !DILocalVariable(name: "dots", scope: !821, file: !2, line: 442, type: !24, align: 4)
!824 = !DILocation(line: 442, scope: !821)
!825 = !DILocation(line: 443, scope: !821)
!826 = !DILocalVariable(name: "next", scope: !827, file: !2, line: 445, type: !12, align: 1)
!827 = distinct !DILexicalBlock(scope: !821, file: !2, line: 444, column: 4)
!828 = !DILocation(line: 445, scope: !827)
!829 = !DILocation(line: 448, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !2, line: 446, column: 5)
!831 = !DILocation(line: 449, scope: !832)
!832 = distinct !DILexicalBlock(scope: !830, file: !2, line: 449, column: 7)
!833 = !DILocation(line: 450, scope: !832)
!834 = !DILocation(line: 451, scope: !832)
!835 = !DILocation(line: 66, scope: !836, inlinedAt: !834)
!836 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!837 = !DILocation(line: 453, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !2, line: 452, column: 7)
!839 = !DILocation(line: 66, scope: !840, inlinedAt: !841)
!840 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!841 = !DILocation(line: 455, scope: !830)
!842 = !DILocation(line: 456, scope: !843)
!843 = distinct !DILexicalBlock(scope: !830, file: !2, line: 456, column: 7)
!844 = !DILocation(line: 464, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !2, line: 464, column: 6)
!846 = distinct !DILexicalBlock(scope: !821, file: !2, line: 459, column: 4)
!847 = !DILocation(line: 465, scope: !845)
!848 = !DILocation(line: 468, scope: !849)
!849 = distinct !DILexicalBlock(scope: !846, file: !2, line: 468, column: 6)
!850 = !DILocation(line: 471, scope: !849)
!851 = !DILocation(line: 472, scope: !849)
!852 = !DILocation(line: 473, scope: !849)
!853 = !DILocation(line: 474, scope: !849)
!854 = !DILocation(line: 476, scope: !855)
!855 = distinct !DILexicalBlock(scope: !849, file: !2, line: 475, column: 6)
!856 = !DILocation(line: 478, scope: !857)
!857 = distinct !DILexicalBlock(scope: !855, file: !2, line: 477, column: 7)
!858 = !DILocation(line: 479, scope: !857)
!859 = !DILocation(line: 481, scope: !855)
!860 = !DILocation(line: 482, scope: !855)
!861 = !DILocation(line: 483, scope: !855)
!862 = !DILocation(line: 484, scope: !855)
!863 = !DILocation(line: 487, scope: !849)
!864 = !DILocation(line: 489, scope: !849)
!865 = !DILocation(line: 489, scope: !866)
!866 = distinct !DILexicalBlock(scope: !849, file: !2, line: 489, column: 6)
!867 = !DILocation(line: 66, scope: !868, inlinedAt: !865)
!868 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!869 = !DILocation(line: 491, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !2, line: 490, column: 6)
!871 = !DILocation(line: 495, scope: !849)
!872 = !DILocation(line: 496, scope: !849)
!873 = !DILocation(line: 498, scope: !874)
!874 = distinct !DILexicalBlock(scope: !846, file: !2, line: 498, column: 6)
!875 = !DILocation(line: 502, scope: !804)
!876 = !DILocation(line: 503, scope: !804)
!877 = !DILocation(line: 504, scope: !804)
!878 = !DILocation(line: 506, scope: !769)
!879 = !DILocation(line: 66, scope: !880, inlinedAt: !878)
!880 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!881 = !DILocation(line: 507, scope: !769)
!882 = !DILocation(line: 509, scope: !769)
!883 = !DILocation(line: 511, scope: !884)
!884 = distinct !DILexicalBlock(scope: !769, file: !2, line: 510, column: 2)
!885 = !DILocation(line: 512, scope: !884)
!886 = !DILocation(line: 514, scope: !769)
!887 = distinct !DISubprogram(name: "traverse", linkageName: "std.io.path.traverse", scope: !2, file: !2, line: 575, type: !888, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!888 = !DISubroutineType(types: !889)
!889 = !{!78, !156, !4, !890, !893}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TraverseCallback", baseType: !891, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!78, !156, !4, !37, !893}
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !894, identifier: "any")
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !893, baseType: !21, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !893, baseType: !23, size: 64, align: 64, offset: 64)
!897 = !DILocalVariable(name: "path", arg: 1, scope: !887, file: !2, line: 575, type: !73)
!898 = !DILocation(line: 575, scope: !887)
!899 = !DILocalVariable(name: "callback", arg: 2, scope: !887, file: !2, line: 575, type: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "TraverseCallback", scope: !2, file: !2, line: 568, baseType: !890, align: 8)
!901 = !DILocalVariable(name: "data", arg: 3, scope: !887, file: !2, line: 575, type: !893)
!902 = !DILocation(line: 573, scope: !903)
!903 = distinct !DILexicalBlock(scope: !887, file: !2, line: 576, column: 1)
!904 = !DILocalVariable(name: "buffer", scope: !905, file: !2, line: 572, type: !459, align: 16)
!905 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !91, file: !91, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!906 = !DILocation(line: 572, scope: !905, inlinedAt: !907)
!907 = !DILocation(line: 578, scope: !887)
!908 = !DILocalVariable(name: "allocator", scope: !905, file: !2, line: 573, type: !465, align: 8)
!909 = !DILocation(line: 573, scope: !905, inlinedAt: !907)
!910 = !DILocation(line: 574, scope: !905, inlinedAt: !907)
!911 = !DILocalVariable(name: "allocator", scope: !887, file: !2, line: 578, type: !18, align: 8)
!912 = !DILocation(line: 576, scope: !913, inlinedAt: !907)
!913 = distinct !DILexicalBlock(scope: !905, file: !91, line: 576, column: 2)
!914 = !DILocalVariable(name: "abs", scope: !915, file: !2, line: 580, type: !73, align: 8)
!915 = distinct !DILexicalBlock(scope: !887, file: !2, line: 579, column: 2)
!916 = !DILocation(line: 580, scope: !915)
!917 = !DILocalVariable(name: "self", scope: !915, file: !2, line: 580, type: !4, align: 8)
!918 = !DILocation(line: 234, scope: !915)
!919 = !DILocation(line: 575, scope: !920, inlinedAt: !907)
!920 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!921 = !DILocalVariable(name: "files", scope: !915, file: !2, line: 581, type: !490, align: 8)
!922 = !DILocation(line: 581, scope: !915)
!923 = !DILocation(line: 575, scope: !924, inlinedAt: !907)
!924 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!925 = !DILocation(line: 582, scope: !926)
!926 = distinct !DILexicalBlock(scope: !915, file: !2, line: 582, column: 3)
!927 = !DILocalVariable(name: ".temp", scope: !926, file: !2, line: 582, type: !14, align: 8)
!928 = !DILocalVariable(name: "f", scope: !929, file: !2, line: 582, type: !498, align: 8)
!929 = distinct !DILexicalBlock(scope: !926, file: !2, line: 583, column: 3)
!930 = !DILocation(line: 582, scope: !929)
!931 = !DILocation(line: 378, scope: !932, inlinedAt: !930)
!932 = distinct !DILexicalBlock(scope: !933, file: !510, line: 379, column: 1)
!933 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !510, file: !510, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!934 = !DILocation(line: 376, scope: !932, inlinedAt: !930)
!935 = !DILocation(line: 582, scope: !932, inlinedAt: !930)
!936 = !DILocation(line: 380, scope: !933, inlinedAt: !930)
!937 = !DILocation(line: 584, scope: !938)
!938 = distinct !DILexicalBlock(scope: !929, file: !2, line: 583, column: 3)
!939 = !DILocalVariable(name: "buffer", scope: !940, file: !2, line: 572, type: !941, align: 16)
!940 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !91, file: !91, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 8, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 128, lowerBound: 0)
!944 = !DILocation(line: 572, scope: !940, inlinedAt: !945)
!945 = !DILocation(line: 585, scope: !938)
!946 = !DILocalVariable(name: "allocator", scope: !940, file: !2, line: 573, type: !465, align: 8)
!947 = !DILocation(line: 573, scope: !940, inlinedAt: !945)
!948 = !DILocation(line: 574, scope: !940, inlinedAt: !945)
!949 = !DILocalVariable(name: "smem", scope: !938, file: !2, line: 585, type: !18, align: 8)
!950 = !DILocation(line: 576, scope: !951, inlinedAt: !945)
!951 = distinct !DILexicalBlock(scope: !940, file: !91, line: 576, column: 2)
!952 = !DILocation(line: 587, scope: !953)
!953 = distinct !DILexicalBlock(scope: !938, file: !2, line: 586, column: 4)
!954 = !DILocation(line: 575, scope: !955, inlinedAt: !945)
!955 = distinct !DILexicalBlock(scope: !940, file: !91, line: 575, column: 8)
!956 = !DILocation(line: 575, scope: !957, inlinedAt: !907)
!957 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!958 = !DILocalVariable(name: "is_directory", scope: !953, file: !2, line: 588, type: !37, align: 1)
!959 = !DILocation(line: 588, scope: !953)
!960 = !DILocation(line: 589, scope: !953)
!961 = !DILocation(line: 575, scope: !962, inlinedAt: !945)
!962 = distinct !DILexicalBlock(scope: !940, file: !91, line: 575, column: 8)
!963 = !DILocation(line: 575, scope: !964, inlinedAt: !907)
!964 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!965 = !DILocation(line: 575, scope: !966, inlinedAt: !945)
!966 = distinct !DILexicalBlock(scope: !940, file: !91, line: 575, column: 8)
!967 = !DILocation(line: 575, scope: !968, inlinedAt: !907)
!968 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!969 = !DILocation(line: 590, scope: !953)
!970 = !DILocalVariable(name: "path", scope: !953, file: !2, line: 590, type: !73, align: 8)
!971 = !DILocation(line: 573, scope: !953)
!972 = !DILocation(line: 575, scope: !973, inlinedAt: !945)
!973 = distinct !DILexicalBlock(scope: !940, file: !91, line: 575, column: 8)
!974 = !DILocation(line: 575, scope: !975, inlinedAt: !907)
!975 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!976 = !DILocation(line: 575, scope: !977, inlinedAt: !945)
!977 = distinct !DILexicalBlock(scope: !940, file: !91, line: 575, column: 8)
!978 = !DILocation(line: 575, scope: !979, inlinedAt: !907)
!979 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!980 = !DILocation(line: 575, scope: !981, inlinedAt: !945)
!981 = distinct !DILexicalBlock(scope: !940, file: !91, line: 575, column: 8)
!982 = !DILocation(line: 575, scope: !983, inlinedAt: !907)
!983 = distinct !DILexicalBlock(scope: !905, file: !91, line: 575, column: 8)
!984 = !DILocation(line: 594, scope: !887)
!985 = distinct !DISubprogram(name: "_mkdir", linkageName: "std.io.path._mkdir", scope: !2, file: !2, line: 635, type: !986, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!986 = !DISubroutineType(types: !987)
!987 = !{!78, !156, !4, !37, !60}
!988 = !DILocalVariable(name: "path", arg: 1, scope: !985, file: !2, line: 635, type: !73)
!989 = !DILocation(line: 635, scope: !985)
!990 = !DILocalVariable(name: "recursive", arg: 2, scope: !985, file: !2, line: 635, type: !37)
!991 = !DILocalVariable(name: "permissions", arg: 3, scope: !985, file: !2, line: 635, type: !60)
!992 = !DILocation(line: 637, scope: !985)
!993 = !DILocation(line: 638, scope: !985)
!994 = !DILocation(line: 639, scope: !985)
!995 = !DILocation(line: 641, scope: !985)
!996 = !DILocalVariable(name: "parent", scope: !997, file: !2, line: 643, type: !73, align: 8)
!997 = distinct !DILexicalBlock(scope: !985, file: !2, line: 642, column: 2)
!998 = !DILocation(line: 643, scope: !997)
!999 = !DILocation(line: 101, scope: !1000, inlinedAt: !998)
!1000 = distinct !DISubprogram(name: "mkdir", linkageName: "mkdir", scope: !2, file: !2, line: 96, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1001 = !DILocation(line: 645, scope: !985)
!1002 = !DILocalVariable(name: "state", scope: !1003, file: !2, line: 641, type: !92, align: 8)
!1003 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1004 = !DILocation(line: 641, scope: !1003, inlinedAt: !1005)
!1005 = !DILocation(line: 10, scope: !1006, inlinedAt: !1008)
!1006 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1007, file: !1007, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1007 = !DIFile(filename: "mkdir.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!1008 = !DILocation(line: 647, scope: !985)
!1009 = !DILocation(line: 34, scope: !1010, inlinedAt: !1008)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !1007, line: 11, column: 2)
!1011 = !DILocation(line: 644, scope: !1012, inlinedAt: !1005)
!1012 = distinct !DILexicalBlock(scope: !1003, file: !91, line: 643, column: 2)
!1013 = !DILocation(line: 35, scope: !1014, inlinedAt: !1008)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !1007, line: 35, column: 5)
!1015 = !DILocation(line: 38, scope: !1016, inlinedAt: !1008)
!1016 = distinct !DILexicalBlock(scope: !1014, file: !1007, line: 38, column: 7)
!1017 = !DILocation(line: 644, scope: !1018, inlinedAt: !1005)
!1018 = distinct !DILexicalBlock(scope: !1003, file: !91, line: 643, column: 2)
!1019 = !DILocation(line: 40, scope: !1020, inlinedAt: !1008)
!1020 = distinct !DILexicalBlock(scope: !1014, file: !1007, line: 40, column: 7)
!1021 = !DILocation(line: 644, scope: !1022, inlinedAt: !1005)
!1022 = distinct !DILexicalBlock(scope: !1003, file: !91, line: 643, column: 2)
!1023 = !DILocation(line: 42, scope: !1024, inlinedAt: !1008)
!1024 = distinct !DILexicalBlock(scope: !1014, file: !1007, line: 42, column: 7)
!1025 = !DILocation(line: 644, scope: !1026, inlinedAt: !1005)
!1026 = distinct !DILexicalBlock(scope: !1003, file: !91, line: 643, column: 2)
!1027 = !DILocation(line: 44, scope: !1028, inlinedAt: !1008)
!1028 = distinct !DILexicalBlock(scope: !1014, file: !1007, line: 44, column: 7)
!1029 = !DILocation(line: 644, scope: !1030, inlinedAt: !1005)
!1030 = distinct !DILexicalBlock(scope: !1003, file: !91, line: 643, column: 2)
!1031 = !DILocation(line: 46, scope: !1032, inlinedAt: !1008)
!1032 = distinct !DILexicalBlock(scope: !1014, file: !1007, line: 46, column: 7)
!1033 = !DILocation(line: 644, scope: !1034, inlinedAt: !1005)
!1034 = distinct !DILexicalBlock(scope: !1003, file: !91, line: 643, column: 2)
!1035 = distinct !DISubprogram(name: "_rmdir", linkageName: "std.io.path._rmdir", scope: !2, file: !2, line: 650, type: !169, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1036 = !DILocalVariable(name: "path", arg: 1, scope: !1035, file: !2, line: 650, type: !73)
!1037 = !DILocation(line: 650, scope: !1035)
!1038 = !DILocation(line: 652, scope: !1035)
!1039 = !DILocalVariable(name: "state", scope: !1040, file: !2, line: 641, type: !92, align: 8)
!1040 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !91, file: !91, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1041 = !DILocation(line: 641, scope: !1040, inlinedAt: !1042)
!1042 = !DILocation(line: 9, scope: !1043, inlinedAt: !1045)
!1043 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1044, file: !1044, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1044 = !DIFile(filename: "rmdir.c3", directory: "C:/Compilers/C3/lib/std/io/os")
!1045 = !DILocation(line: 653, scope: !1035)
!1046 = !DILocation(line: 29, scope: !1047, inlinedAt: !1045)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !1044, line: 10, column: 2)
!1048 = !DILocation(line: 644, scope: !1049, inlinedAt: !1042)
!1049 = distinct !DILexicalBlock(scope: !1040, file: !91, line: 643, column: 2)
!1050 = !DILocation(line: 30, scope: !1051, inlinedAt: !1045)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !1044, line: 30, column: 4)
!1052 = !DILocation(line: 33, scope: !1053, inlinedAt: !1045)
!1053 = distinct !DILexicalBlock(scope: !1051, file: !1044, line: 33, column: 6)
!1054 = !DILocation(line: 644, scope: !1055, inlinedAt: !1042)
!1055 = distinct !DILexicalBlock(scope: !1040, file: !91, line: 643, column: 2)
!1056 = !DILocation(line: 35, scope: !1057, inlinedAt: !1045)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !1044, line: 35, column: 6)
!1058 = !DILocation(line: 644, scope: !1059, inlinedAt: !1042)
!1059 = distinct !DILexicalBlock(scope: !1040, file: !91, line: 643, column: 2)
!1060 = !DILocation(line: 37, scope: !1061, inlinedAt: !1045)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !1044, line: 37, column: 6)
!1062 = !DILocation(line: 644, scope: !1063, inlinedAt: !1042)
!1063 = distinct !DILexicalBlock(scope: !1040, file: !91, line: 643, column: 2)
!1064 = !DILocation(line: 40, scope: !1065, inlinedAt: !1045)
!1065 = distinct !DILexicalBlock(scope: !1051, file: !1044, line: 40, column: 6)
!1066 = !DILocation(line: 644, scope: !1067, inlinedAt: !1042)
!1067 = distinct !DILexicalBlock(scope: !1040, file: !91, line: 643, column: 2)
!1068 = !DILocation(line: 42, scope: !1069, inlinedAt: !1045)
!1069 = distinct !DILexicalBlock(scope: !1051, file: !1044, line: 42, column: 6)
!1070 = !DILocation(line: 644, scope: !1071, inlinedAt: !1042)
!1071 = distinct !DILexicalBlock(scope: !1040, file: !91, line: 643, column: 2)
