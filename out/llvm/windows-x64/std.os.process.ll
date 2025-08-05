; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Win32_SECURITY_ATTRIBUTES = type { i32, ptr, i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%File = type { ptr }
%SubProcess = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Win32_PROCESS_INFORMATION = type { ptr, ptr, i32, i32 }
%Win32_STARTUPINFOW = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%Win32_OVERLAPPED = type { i64, i64, %.anon, ptr }
%.anon = type { ptr }

$std.os.process.SubProcess.stdout = comdat any

$std.os.process.SubProcess.stderr = comdat any

$std.os.process.SubProcess.destroy = comdat any

$std.os.process.SubProcess.terminate = comdat any

$std.os.process.SubProcess.read_stdout = comdat any

$std.os.process.SubProcess.read_stderr = comdat any

$std.os.process.SubProcess.is_running = comdat any

$std.os.process.SubProcess.join = comdat any

$std.os.process.execute_stdout_to_buffer = comdat any

$std.os.process.create = comdat any

$"$ct.std.os.process.SubProcess" = comdat any

$"$ct.std.os.process.SubProcessOptions" = comdat any

$"$ct.int" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

$std.os.process.FAILED_TO_CREATE_PIPE = comdat any

$"$ct.fault" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$std.os.process.FAILED_TO_OPEN_STDIN = comdat any

$std.os.process.FAILED_TO_OPEN_STDOUT = comdat any

$std.os.process.FAILED_TO_OPEN_STDERR = comdat any

$std.os.process.FAILED_TO_START_PROCESS = comdat any

$std.os.process.READ_FAILED = comdat any

$std.os.process.PROCESS_TERMINATION_FAILED = comdat any

$std.os.process.PROCESS_JOIN_FAILED = comdat any

@"$ct.std.os.process.SubProcess" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [66 x i8] c"@require \22!environment || !options.inherit_environment\22 violated.\00", align 1
@.file = internal constant [14 x i8] c"subprocess.c3\00", align 1
@.func = internal constant [25 x i8] c"execute_stdout_to_buffer\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.2 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.3 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.__const = private unnamed_addr constant %Win32_SECURITY_ATTRIBUTES { i32 24, ptr null, i32 1 }, align 8
@create_named_pipe_helper.index = internal thread_local(localdynamic) unnamed_addr global i64 0, align 8, !dbg !0
@.str = private unnamed_addr constant [36 x i8] c"\\\\.\\pipe\\c3_subprocess.%08x.%08x.%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [44 x i8] c"Dereference of null pointer, 'rd' was null.\00", align 1
@.func.5 = internal constant [25 x i8] c"create_named_pipe_helper\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.os.process.FAILED_TO_CREATE_PIPE = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_CREATE_PIPE.nameof, i64 30 }, comdat, align 8
@std.os.process.FAILED_TO_CREATE_PIPE.nameof = internal constant [31 x i8] c"process::FAILED_TO_CREATE_PIPE\00", align 1
@.panic_msg.7 = internal constant [44 x i8] c"Dereference of null pointer, 'wr' was null.\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.9 = internal constant [27 x i8] c"convert_command_line_win32\00", align 1
@.panic_msg.10 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.11 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.panic_msg.12 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.14 = internal constant [7 x i8] c"create\00", align 1
@.__const.15 = private unnamed_addr constant %Win32_SECURITY_ATTRIBUTES { i32 24, ptr null, i32 1 }, align 8
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.16 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@std.os.process.FAILED_TO_OPEN_STDIN = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDIN.nameof, i64 29 }, comdat, align 8
@std.os.process.FAILED_TO_OPEN_STDIN.nameof = internal constant [30 x i8] c"process::FAILED_TO_OPEN_STDIN\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.os.process.FAILED_TO_OPEN_STDOUT = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDOUT.nameof, i64 30 }, comdat, align 8
@std.os.process.FAILED_TO_OPEN_STDOUT.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDOUT\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.os.process.FAILED_TO_OPEN_STDERR = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDERR.nameof, i64 30 }, comdat, align 8
@std.os.process.FAILED_TO_OPEN_STDERR.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDERR\00", align 1
@std.os.process.FAILED_TO_START_PROCESS = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_START_PROCESS.nameof, i64 32 }, comdat, align 8
@std.os.process.FAILED_TO_START_PROCESS.nameof = internal constant [33 x i8] c"process::FAILED_TO_START_PROCESS\00", align 1
@.panic_msg.22 = internal constant [45 x i8] c"@require \22size <= Win32_DWORD.max\22 violated.\00", align 1
@.func.23 = internal constant [21 x i8] c"read_from_file_win32\00", align 1
@std.os.process.READ_FAILED = linkonce constant %"char[]" { ptr @std.os.process.READ_FAILED.nameof, i64 20 }, comdat, align 8
@std.os.process.READ_FAILED.nameof = internal constant [21 x i8] c"process::READ_FAILED\00", align 1
@.panic_msg.24 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.25 = internal constant [7 x i8] c"stdout\00", align 1
@.func.26 = internal constant [7 x i8] c"stderr\00", align 1
@.func.27 = internal constant [8 x i8] c"destroy\00", align 1
@.func.28 = internal constant [10 x i8] c"terminate\00", align 1
@std.os.process.PROCESS_TERMINATION_FAILED = linkonce constant %"char[]" { ptr @std.os.process.PROCESS_TERMINATION_FAILED.nameof, i64 35 }, comdat, align 8
@std.os.process.PROCESS_TERMINATION_FAILED.nameof = internal constant [36 x i8] c"process::PROCESS_TERMINATION_FAILED\00", align 1
@.func.29 = internal constant [12 x i8] c"read_stdout\00", align 1
@.func.30 = internal constant [12 x i8] c"read_stderr\00", align 1
@.func.31 = internal constant [11 x i8] c"is_running\00", align 1
@.func.32 = internal constant [5 x i8] c"join\00", align 1
@std.os.process.PROCESS_JOIN_FAILED = linkonce constant %"char[]" { ptr @std.os.process.PROCESS_JOIN_FAILED.nameof, i64 28 }, comdat, align 8
@std.os.process.PROCESS_JOIN_FAILED.nameof = internal constant [29 x i8] c"process::PROCESS_JOIN_FAILED\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.stdout(ptr %0) #0 comdat !dbg !12 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %File, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !34
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !34
  br i1 %2, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !35, !DIExpression(), !36)
  %3 = load ptr, ptr %self, align 8, !dbg !37
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !37
  %4 = load ptr, ptr %ptradd, align 8, !dbg !37
  %i2nb = icmp eq ptr %4, null, !dbg !37
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !37

if.then:                                          ; preds = %checkok
  store ptr null, ptr %literal, align 8
  %5 = load ptr, ptr %literal, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !38
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !38
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !38
  %9 = call i64 @std.io.file.from_handle(ptr %8), !dbg !38
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 397) #5, !dbg !36
  unreachable, !dbg !36
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.stderr(ptr %0) #0 comdat !dbg !39 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %File, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !40
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !40
  br i1 %2, label %panic, label %checkok, !dbg !40

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !41, !DIExpression(), !42)
  %3 = load ptr, ptr %self, align 8, !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !43
  %4 = load ptr, ptr %ptradd, align 8, !dbg !43
  %i2nb = icmp eq ptr %4, null, !dbg !43
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %checkok
  store ptr null, ptr %literal, align 8
  %5 = load ptr, ptr %literal, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !44
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !44
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !44
  %9 = call i64 @std.io.file.from_handle(ptr %8), !dbg !44
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 6 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 403) #5, !dbg !42
  unreachable, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.os.process.SubProcess.destroy(ptr %0) #0 comdat !dbg !45 {
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
  %4 = load ptr, ptr %3, align 8, !dbg !51
  %i2b = icmp ne ptr %4, null, !dbg !51
  br i1 %i2b, label %if.then, label %if.exit, !dbg !51

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !51
  %6 = load ptr, ptr %5, align 8, !dbg !51
  %7 = call i32 @fclose(ptr %6), !dbg !51
  br label %if.exit, !dbg !51

if.exit:                                          ; preds = %if.then, %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !52
  %9 = load ptr, ptr %ptradd, align 8, !dbg !52
  %i2b3 = icmp ne ptr %9, null, !dbg !52
  br i1 %i2b3, label %if.then4, label %if.exit11, !dbg !52

if.then4:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !53
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !53
  %12 = call i32 @fclose(ptr %11), !dbg !53
  %13 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !55
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !55
  %15 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !55
  %16 = load ptr, ptr %ptradd7, align 8, !dbg !55
  %neq = icmp ne ptr %14, %16, !dbg !55
  br i1 %neq, label %if.then8, label %if.exit10, !dbg !55

if.then8:                                         ; preds = %if.then4
  %17 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !55
  %18 = load ptr, ptr %ptradd9, align 8, !dbg !55
  %19 = call i32 @fclose(ptr %18), !dbg !55
  br label %if.exit10, !dbg !55

if.exit10:                                        ; preds = %if.then8, %if.then4
  br label %if.exit11, !dbg !55

if.exit11:                                        ; preds = %if.exit10, %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !56
  store ptr null, ptr %ptradd12, align 8, !dbg !56
  %21 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !56
  store ptr null, ptr %ptradd13, align 8, !dbg !56
  %22 = load ptr, ptr %self, align 8, !dbg !56
  store ptr null, ptr %22, align 8, !dbg !56
  %23 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !57
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !57
  %i2b15 = icmp ne ptr %24, null, !dbg !57
  br i1 %i2b15, label %if.then16, label %if.exit18, !dbg !57

if.then16:                                        ; preds = %if.exit11
  %25 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !57
  %26 = load ptr, ptr %ptradd17, align 8, !dbg !57
  %27 = call i32 @CloseHandle(ptr %26), !dbg !57
  br label %if.exit18, !dbg !57

if.exit18:                                        ; preds = %if.then16, %if.exit11
  %28 = load ptr, ptr %self, align 8, !dbg !58
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !58
  %29 = load ptr, ptr %ptradd19, align 8, !dbg !58
  %i2b20 = icmp ne ptr %29, null, !dbg !58
  br i1 %i2b20, label %if.then21, label %if.exit23, !dbg !58

if.then21:                                        ; preds = %if.exit18
  %30 = load ptr, ptr %self, align 8, !dbg !58
  %ptradd22 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !58
  %31 = load ptr, ptr %ptradd22, align 8, !dbg !58
  %32 = call i32 @CloseHandle(ptr %31), !dbg !58
  br label %if.exit23, !dbg !58

if.exit23:                                        ; preds = %if.then21, %if.exit18
  %33 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 40, !dbg !59
  %34 = load ptr, ptr %ptradd24, align 8, !dbg !59
  %i2b25 = icmp ne ptr %34, null, !dbg !59
  br i1 %i2b25, label %if.then26, label %if.exit28, !dbg !59

if.then26:                                        ; preds = %if.exit23
  %35 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd27 = getelementptr inbounds i8, ptr %35, i64 40, !dbg !59
  %36 = load ptr, ptr %ptradd27, align 8, !dbg !59
  %37 = call i32 @CloseHandle(ptr %36), !dbg !59
  br label %if.exit28, !dbg !59

if.exit28:                                        ; preds = %if.then26, %if.exit23
  %38 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd29 = getelementptr inbounds i8, ptr %38, i64 48, !dbg !60
  %39 = load ptr, ptr %ptradd29, align 8, !dbg !60
  %i2b30 = icmp ne ptr %39, null, !dbg !60
  br i1 %i2b30, label %if.then31, label %if.exit33, !dbg !60

if.then31:                                        ; preds = %if.exit28
  %40 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !60
  %41 = load ptr, ptr %ptradd32, align 8, !dbg !60
  %42 = call i32 @CloseHandle(ptr %41), !dbg !60
  br label %if.exit33, !dbg !60

if.exit33:                                        ; preds = %if.then31, %if.exit28
  %43 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !61
  store ptr null, ptr %ptradd34, align 8, !dbg !61
  %44 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 40, !dbg !61
  store ptr null, ptr %ptradd35, align 8, !dbg !61
  %45 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd36 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !61
  store ptr null, ptr %ptradd36, align 8, !dbg !61
  %46 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !61
  store ptr null, ptr %ptradd37, align 8, !dbg !61
  ret i8 1, !dbg !62

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 428) #5, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.terminate(ptr %0) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !67
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !67
  br i1 %2, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !68, !DIExpression(), !69)
  %3 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !70
  %4 = load ptr, ptr %ptradd, align 8, !dbg !70
  %5 = call i32 @TerminateProcess(ptr %4, i32 99), !dbg !70
  %i2nb = icmp eq i32 %5, 0, !dbg !70
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !70

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_TERMINATION_FAILED to i64), !dbg !70

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 447) #5, !dbg !69
  unreachable, !dbg !69
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !71 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !79
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !79
  br i1 %5, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !82, !DIExpression(), !81)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !83, !DIExpression(), !81)
  %6 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !84
  %7 = load ptr, ptr %ptradd, align 8, !dbg !84
  %i2nb = icmp eq ptr %7, null, !dbg !84
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !84

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !84
  ret i64 0, !dbg !84

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !85
  %9 = load ptr, ptr %ptradd4, align 8, !dbg !85
  %10 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !85
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !85
  %12 = load ptr, ptr %buffer, align 8, !dbg !85
  %13 = load i64, ptr %size, align 8, !dbg !85
  %le = icmp ule i64 %13, 4294967295, !dbg !85
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !85

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 497) #5, !dbg !85
  unreachable, !dbg !85

assert_ok:                                        ; preds = %if.exit
  %15 = call i64 @std.os.process.read_from_file_win32.22470(ptr %retparam, ptr %9, ptr %11, ptr %12, i64 %13), !dbg !85
  %not_err = icmp eq i64 %15, 0, !dbg !85
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !85
  br i1 %16, label %after_check, label %assign_optional, !dbg !85

assign_optional:                                  ; preds = %assert_ok
  store i64 %15, ptr %reterr3, align 8, !dbg !85
  br label %err_retblock, !dbg !85

after_check:                                      ; preds = %assert_ok
  %17 = load i64, ptr %retparam, align 8, !dbg !85
  store i64 %17, ptr %0, align 8, !dbg !85
  ret i64 0, !dbg !85

err_retblock:                                     ; preds = %assign_optional
  %18 = load i64, ptr %reterr3, align 8, !dbg !85
  ret i64 %18, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 11 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 492) #5, !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !86 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !87
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !87
  br i1 %5, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !88, !DIExpression(), !89)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !90, !DIExpression(), !89)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !91, !DIExpression(), !89)
  %6 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !92
  %7 = load ptr, ptr %ptradd, align 8, !dbg !92
  %i2nb = icmp eq ptr %7, null, !dbg !92
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !92
  ret i64 0, !dbg !92

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !93
  %9 = load ptr, ptr %ptradd4, align 8, !dbg !93
  %10 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 48, !dbg !93
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !93
  %12 = load ptr, ptr %buffer, align 8, !dbg !93
  %13 = load i64, ptr %size, align 8, !dbg !93
  %le = icmp ule i64 %13, 4294967295, !dbg !93
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !93

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.30, i64 11 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 509) #5, !dbg !93
  unreachable, !dbg !93

assert_ok:                                        ; preds = %if.exit
  %15 = call i64 @std.os.process.read_from_file_win32.22470(ptr %retparam, ptr %9, ptr %11, ptr %12, i64 %13), !dbg !93
  %not_err = icmp eq i64 %15, 0, !dbg !93
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !93
  br i1 %16, label %after_check, label %assign_optional, !dbg !93

assign_optional:                                  ; preds = %assert_ok
  store i64 %15, ptr %reterr3, align 8, !dbg !93
  br label %err_retblock, !dbg !93

after_check:                                      ; preds = %assert_ok
  %17 = load i64, ptr %retparam, align 8, !dbg !93
  store i64 %17, ptr %0, align 8, !dbg !93
  ret i64 0, !dbg !93

err_retblock:                                     ; preds = %assign_optional
  %18 = load i64, ptr %reterr3, align 8, !dbg !93
  ret i64 %18, !dbg !93

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 11 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 504) #5, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 comdat !dbg !94 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %is_alive = alloca i8, align 1
  %reterr7 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !98
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !98
  br i1 %3, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !99, !DIExpression(), !100)
  %4 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %4, i64 56, !dbg !101
  %5 = load i8, ptr %ptradd, align 8, !dbg !101
  %6 = trunc i8 %5 to i1, !dbg !101
  br i1 %6, label %if.exit, label %if.else, !dbg !101

if.else:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !101
  ret i64 0, !dbg !101

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %is_alive, !102, !DIExpression(), !103)
  %7 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !103
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !103
  %9 = call i32 @WaitForSingleObject(ptr %8, i32 0), !dbg !103
  %neq = icmp ne i32 %9, 0, !dbg !103
  %10 = zext i1 %neq to i8, !dbg !103
  store i8 %10, ptr %is_alive, align 1, !dbg !103
  %11 = load i8, ptr %is_alive, align 1, !dbg !104
  %12 = trunc i8 %11 to i1, !dbg !104
  br i1 %12, label %if.exit6, label %if.else4, !dbg !104

if.else4:                                         ; preds = %if.exit
  %13 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 56, !dbg !104
  store i8 0, ptr %ptradd5, align 8, !dbg !104
  br label %if.exit6, !dbg !104

if.exit6:                                         ; preds = %if.else4, %if.exit
  %14 = load i8, ptr %is_alive, align 1, !dbg !105
  store i8 %14, ptr %0, align 1, !dbg !105
  ret i64 0, !dbg !105

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 515) #5, !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 comdat !dbg !106 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %return_code = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !112
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !112
  br i1 %3, label %panic, label %checkok, !dbg !112

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !113, !DIExpression(), !114)
  %4 = load ptr, ptr %self, align 8, !dbg !115
  %5 = load ptr, ptr %4, align 8, !dbg !115
  %i2b = icmp ne ptr %5, null, !dbg !115
  br i1 %i2b, label %if.then, label %if.exit, !dbg !115

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !116
  %7 = load ptr, ptr %6, align 8, !dbg !116
  %8 = call i32 @fclose(ptr %7), !dbg !116
  %9 = load ptr, ptr %self, align 8, !dbg !118
  store ptr null, ptr %9, align 8, !dbg !118
  br label %if.exit, !dbg !118

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !119
  %11 = load ptr, ptr %ptradd, align 8, !dbg !119
  %i2b3 = icmp ne ptr %11, null, !dbg !119
  br i1 %i2b3, label %if.then4, label %if.exit7, !dbg !119

if.then4:                                         ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !120
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !120
  %14 = call i32 @CloseHandle(ptr %13), !dbg !120
  %15 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !122
  store ptr null, ptr %ptradd6, align 8, !dbg !122
  br label %if.exit7, !dbg !122

if.exit7:                                         ; preds = %if.then4, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !123
  %17 = load ptr, ptr %ptradd8, align 8, !dbg !123
  %18 = call i32 @WaitForSingleObject(ptr %17, i32 -1), !dbg !123
    #dbg_declare(ptr %return_code, !124, !DIExpression(), !127)
  %19 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !128
  %20 = load ptr, ptr %ptradd9, align 8, !dbg !128
  %21 = call i32 @GetExitCodeProcess(ptr %20, ptr %return_code), !dbg !128
  %i2nb = icmp eq i32 %21, 0, !dbg !128
  br i1 %i2nb, label %if.then10, label %if.exit11, !dbg !128

if.then10:                                        ; preds = %if.exit7
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_JOIN_FAILED to i64), !dbg !128

if.exit11:                                        ; preds = %if.exit7
  %22 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 56, !dbg !129
  store i8 0, ptr %ptradd12, align 8, !dbg !129
  %23 = load i32, ptr %return_code, align 4, !dbg !130
  store i32 %23, ptr %0, align 4, !dbg !130
  ret i64 0, !dbg !130

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.24, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 409) #5, !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.execute_stdout_to_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, ptr align 8 %4) #0 comdat !dbg !131 {
entry:
  %options = alloca i32, align 4
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %retparam = alloca %SubProcess, align 8
  %indirectarg4 = alloca %"char[][]", align 8
  %indirectarg5 = alloca %"char[][]", align 8
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !144, !DIExpression(), !145)
    #dbg_declare(ptr %2, !146, !DIExpression(), !145)
  store i32 %3, ptr %options, align 4
    #dbg_declare(ptr %options, !147, !DIExpression(), !145)
    #dbg_declare(ptr %4, !148, !DIExpression(), !145)
    #dbg_declare(ptr %process, !149, !DIExpression(), !150)
  %5 = load %"char[][]", ptr %2, align 8, !dbg !150
  %6 = load i32, ptr %options, align 4, !dbg !150
  %7 = load %"char[][]", ptr %4, align 8, !dbg !150
  %8 = extractvalue %"char[][]" %7, 1, !dbg !151
  %neq = icmp ne i64 %8, 0, !dbg !151
  %not = xor i1 %neq, true, !dbg !151
  br i1 %not, label %or.phi, label %or.rhs, !dbg !151

or.rhs:                                           ; preds = %entry
  %lshrl = lshr i32 %6, 1, !dbg !151
  %9 = and i32 1, %lshrl, !dbg !151
  %trunc = trunc i32 %9 to i8, !dbg !151
  %10 = trunc i8 %trunc to i1, !dbg !151
  %not1 = xor i1 %10, true, !dbg !151
  br label %or.phi, !dbg !151

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !151
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !151

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 292) #5, !dbg !150
  unreachable, !dbg !150

assert_ok:                                        ; preds = %or.phi
  store %"char[][]" %5, ptr %indirectarg4, align 8
  store %"char[][]" %7, ptr %indirectarg5, align 8
  %12 = call i64 @std.os.process.create(ptr %retparam, ptr align 8 %indirectarg4, i32 %6, ptr align 8 %indirectarg5), !dbg !150
  %not_err = icmp eq i64 %12, 0, !dbg !150
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !150
  br i1 %13, label %after_check, label %assign_optional, !dbg !150

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %error_var, align 8, !dbg !150
  br label %guard_block, !dbg !150

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !150

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !150
  ret i64 %14, !dbg !150

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 64, i1 false), !dbg !150
  %15 = call i64 @std.os.process.SubProcess.join(ptr %retparam7, ptr %process), !dbg !152
  %not_err8 = icmp eq i64 %15, 0, !dbg !152
  %16 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !152
  br i1 %16, label %after_check10, label %assign_optional9, !dbg !152

assign_optional9:                                 ; preds = %noerr_block
  store i64 %15, ptr %error_var6, align 8, !dbg !152
  br label %guard_block11, !dbg !152

after_check10:                                    ; preds = %noerr_block
  br label %noerr_block12, !dbg !152

guard_block11:                                    ; preds = %assign_optional9
  %17 = load i64, ptr %error_var6, align 8, !dbg !152
  ret i64 %17, !dbg !152

noerr_block12:                                    ; preds = %after_check10
    #dbg_declare(ptr %len, !153, !DIExpression(), !154)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !154
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %ptradd, align 8
  %20 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam14, ptr %process, ptr %18, i64 %19), !dbg !154
  %not_err15 = icmp eq i64 %20, 0, !dbg !154
  %21 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !154
  br i1 %21, label %after_check17, label %assign_optional16, !dbg !154

assign_optional16:                                ; preds = %noerr_block12
  store i64 %20, ptr %error_var13, align 8, !dbg !154
  br label %guard_block18, !dbg !154

after_check17:                                    ; preds = %noerr_block12
  br label %noerr_block19, !dbg !154

guard_block18:                                    ; preds = %assign_optional16
  %22 = load i64, ptr %error_var13, align 8, !dbg !154
  ret i64 %22, !dbg !154

noerr_block19:                                    ; preds = %after_check17
  %23 = load i64, ptr %retparam14, align 8, !dbg !154
  store i64 %23, ptr %len, align 8, !dbg !154
  %24 = load %"char[]", ptr %1, align 8, !dbg !155
  %25 = extractvalue %"char[]" %24, 0, !dbg !155
  %26 = extractvalue %"char[]" %24, 1, !dbg !155
  %gt = icmp sgt i64 0, %26, !dbg !155
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !155
  br i1 %27, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %noerr_block19
  %28 = load i64, ptr %len, align 8, !dbg !155
  %sub = sub i64 %28, 1, !dbg !155
  %add = add i64 0, %sub, !dbg !155
  %gt26 = icmp sgt i64 0, %add, !dbg !155
  %sub27 = sub i64 %add, 0, !dbg !155
  %29 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !155
  br i1 %29, label %panic28, label %checkok36, !dbg !155

checkok36:                                        ; preds = %checkok
  %lt = icmp slt i64 %26, %add, !dbg !155
  %sub37 = sub i64 %add, 1, !dbg !155
  %30 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !155
  br i1 %30, label %panic38, label %checkok48, !dbg !155

checkok48:                                        ; preds = %checkok36
  %size = sub i64 %add, 0, !dbg !155
  %31 = insertvalue %"char[]" undef, ptr %25, 0, !dbg !155
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !155
  store %"char[]" %32, ptr %0, align 8, !dbg !155
  ret i64 0, !dbg !155

panic:                                            ; preds = %noerr_block19
  store i64 %26, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr20, align 8
  %35 = insertvalue %any undef, ptr %taddr20, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg23, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd24, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 295, ptr align 8 %indirectarg25) #5, !dbg !155
  unreachable, !dbg !155

panic28:                                          ; preds = %checkok
  store i64 %sub27, ptr %taddr29, align 8
  %38 = insertvalue %any undef, ptr %taddr29, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg32, align 8
  store %any %39, ptr %varargslots33, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 295, ptr align 8 %indirectarg35) #5, !dbg !155
  unreachable, !dbg !155

panic38:                                          ; preds = %checkok36
  store i64 %sub37, ptr %taddr39, align 8
  %41 = insertvalue %any undef, ptr %taddr39, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %26, ptr %taddr40, align 8
  %43 = insertvalue %any undef, ptr %taddr40, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 60 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg43, align 8
  store %any %42, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %44, ptr %ptradd45, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 295, ptr align 8 %indirectarg47) #5, !dbg !155
  unreachable, !dbg !155
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.create_named_pipe_helper.22383(ptr %0, ptr %1) #0 !dbg !156 {
entry:
  %rd = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %sa_attr = alloca %Win32_SECURITY_ATTRIBUTES, align 8
  %unique = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %literal = alloca [128 x i8], align 16
  %varargslots = alloca [3 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr1 = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %str = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  store ptr %0, ptr %rd, align 8
    #dbg_declare(ptr %rd, !160, !DIExpression(), !161)
  store ptr %1, ptr %wr, align 8
    #dbg_declare(ptr %wr, !162, !DIExpression(), !161)
    #dbg_declare(ptr %sa_attr, !163, !DIExpression(), !171)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %sa_attr, ptr align 8 @.__const, i32 24, i1 false), !dbg !171
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @create_named_pipe_helper.index), !dbg !172
    #dbg_declare(ptr %unique, !173, !DIExpression(), !174)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @create_named_pipe_helper.index), !dbg !174
  %4 = load i64, ptr %3, align 8, !dbg !174
  %add = add i64 %4, 1, !dbg !174
  store i64 %add, ptr %3, align 8, !dbg !174
  store i64 %4, ptr %unique, align 8, !dbg !174
    #dbg_declare(ptr %s, !175, !DIExpression(), !176)
  call void @llvm.memset.p0.i64(ptr align 1 %literal, i8 0, i64 128, i1 false)
  %5 = insertvalue %"char[]" undef, ptr %literal, 0
  %6 = insertvalue %"char[]" %5, i64 128, 1
  %7 = call i32 @GetCurrentProcessId(), !dbg !176
  store i32 %7, ptr %taddr, align 4
  %8 = insertvalue %any undef, ptr %taddr, 0, !dbg !176
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !176
  store %any %9, ptr %varargslots, align 16, !dbg !176
  %10 = call i32 @GetCurrentThreadId(), !dbg !176
  store i32 %10, ptr %taddr1, align 4
  %11 = insertvalue %any undef, ptr %taddr1, 0, !dbg !176
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !176
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !176
  store %any %12, ptr %ptradd, align 16, !dbg !176
  %13 = insertvalue %any undef, ptr %unique, 0, !dbg !176
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !176
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !176
  store %any %14, ptr %ptradd2, align 16, !dbg !176
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !176
  %"$$temp" = insertvalue %"any[]" %15, i64 3, 1, !dbg !176
  store %"char[]" %6, ptr %indirectarg, align 8
  store %"char[]" { ptr @.str, i64 35 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.string.bformat(ptr sret(%"char[]") align 8 %s, ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !176
    #dbg_declare(ptr %str, !177, !DIExpression(), !181)
  %16 = load ptr, ptr %s, align 8, !dbg !181
  store ptr %16, ptr %str, align 8, !dbg !181
  %17 = load ptr, ptr %str, align 8, !dbg !182
  %18 = call ptr @CreateNamedPipeA(ptr %17, i32 1073741825, i32 0, i32 1, i32 4096, i32 4096, i32 0, ptr %sa_attr), !dbg !183
  %19 = load ptr, ptr %rd, align 8, !dbg !183
  %checknull = icmp eq ptr %19, null, !dbg !183
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !183
  br i1 %20, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  %21 = ptrtoint ptr %19 to i64, !dbg !183
  %22 = urem i64 %21, 8, !dbg !183
  %23 = icmp ne i64 %22, 0, !dbg !183
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !183
  br i1 %24, label %panic8, label %checkok18, !dbg !183

checkok18:                                        ; preds = %checkok
  store ptr %18, ptr %19, align 8, !dbg !183
  %25 = load ptr, ptr %rd, align 8, !dbg !184
  %checknull19 = icmp eq ptr %25, null, !dbg !184
  %26 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !184
  br i1 %26, label %panic20, label %checkok24, !dbg !184

checkok24:                                        ; preds = %checkok18
  %27 = ptrtoint ptr %25 to i64, !dbg !184
  %28 = urem i64 %27, 8, !dbg !184
  %29 = icmp ne i64 %28, 0, !dbg !184
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !184
  br i1 %30, label %panic25, label %checkok35, !dbg !184

checkok35:                                        ; preds = %checkok24
  %31 = load ptr, ptr %25, align 8, !dbg !184
  %eq = icmp eq ptr inttoptr (i64 -1 to ptr), %31, !dbg !184
  br i1 %eq, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %checkok35
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !184

if.exit:                                          ; preds = %checkok35
  %32 = load ptr, ptr %str, align 8, !dbg !185
  %33 = call ptr @CreateFileA(ptr %32, i32 1073741824, i32 0, ptr %sa_attr, i32 3, i32 128, ptr null), !dbg !186
  %34 = load ptr, ptr %wr, align 8, !dbg !186
  %checknull36 = icmp eq ptr %34, null, !dbg !186
  %35 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !186
  br i1 %35, label %panic37, label %checkok41, !dbg !186

checkok41:                                        ; preds = %if.exit
  %36 = ptrtoint ptr %34 to i64, !dbg !186
  %37 = urem i64 %36, 8, !dbg !186
  %38 = icmp ne i64 %37, 0, !dbg !186
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !186
  br i1 %39, label %panic42, label %checkok52, !dbg !186

checkok52:                                        ; preds = %checkok41
  store ptr %33, ptr %34, align 8, !dbg !186
  %40 = load ptr, ptr %wr, align 8, !dbg !187
  %checknull53 = icmp eq ptr %40, null, !dbg !187
  %41 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !187
  br i1 %41, label %panic54, label %checkok58, !dbg !187

checkok58:                                        ; preds = %checkok52
  %42 = ptrtoint ptr %40 to i64, !dbg !187
  %43 = urem i64 %42, 8, !dbg !187
  %44 = icmp ne i64 %43, 0, !dbg !187
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !187
  br i1 %45, label %panic59, label %checkok69, !dbg !187

checkok69:                                        ; preds = %checkok58
  %46 = load ptr, ptr %40, align 8, !dbg !187
  %eq70 = icmp eq ptr inttoptr (i64 -1 to ptr), %46, !dbg !187
  br i1 %eq70, label %if.then71, label %if.exit72, !dbg !187

if.then71:                                        ; preds = %checkok69
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !187

if.exit72:                                        ; preds = %checkok69
  ret i64 0, !dbg !187

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg7, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 60) #5, !dbg !183
  unreachable, !dbg !183

panic8:                                           ; preds = %checkok
  store i64 8, ptr %taddr9, align 8
  %48 = insertvalue %any undef, ptr %taddr9, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr10, align 8
  %50 = insertvalue %any undef, ptr %taddr10, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg13, align 8
  store %any %49, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %51, ptr %ptradd15, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 60, ptr align 8 %indirectarg17) #5, !dbg !183
  unreachable, !dbg !183

panic20:                                          ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg23, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 65) #5, !dbg !184
  unreachable, !dbg !184

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg30, align 8
  store %any %55, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %57, ptr %ptradd32, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 65, ptr align 8 %indirectarg34) #5, !dbg !184
  unreachable, !dbg !184

panic37:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 43 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg40, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 66) #5, !dbg !186
  unreachable, !dbg !186

panic42:                                          ; preds = %checkok41
  store i64 8, ptr %taddr43, align 8
  %60 = insertvalue %any undef, ptr %taddr43, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr44, align 8
  %62 = insertvalue %any undef, ptr %taddr44, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg47, align 8
  store %any %61, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %63, ptr %ptradd49, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 66, ptr align 8 %indirectarg51) #5, !dbg !186
  unreachable, !dbg !186

panic54:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.7, i64 43 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg57, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 69) #5, !dbg !187
  unreachable, !dbg !187

panic59:                                          ; preds = %checkok58
  store i64 8, ptr %taddr60, align 8
  %66 = insertvalue %any undef, ptr %taddr60, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr61, align 8
  %68 = insertvalue %any undef, ptr %taddr61, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.5, i64 24 }, ptr %indirectarg64, align 8
  store %any %67, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %69, ptr %ptradd66, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 69, ptr align 8 %indirectarg68) #5, !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.os.process.convert_command_line_win32.22391(ptr align 8 %0) #0 !dbg !188 {
entry:
  %str = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %.anon23 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %self41 = alloca ptr, align 8
  %value42 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %self51 = alloca ptr, align 8
  %value52 = alloca i8, align 1
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %.anon60 = alloca i64, align 8
  %j = alloca i64, align 8
  %c64 = alloca i8, align 1
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %switch79 = alloca i8, align 1
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [1 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %self109 = alloca ptr, align 8
  %value110 = alloca i8, align 1
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %self119 = alloca ptr, align 8
  %value120 = alloca i8, align 1
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %self128 = alloca ptr, align 8
  %value129 = alloca i8, align 1
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %self138 = alloca ptr, align 8
  %value139 = alloca i8, align 1
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %self148 = alloca ptr, align 8
  %value149 = alloca i8, align 1
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %varargslots160 = alloca [1 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !194, !DIExpression(), !195)
    #dbg_declare(ptr %str, !196, !DIExpression(), !200)
  %1 = call ptr @std.core.dstring.temp_with_capacity(i64 512), !dbg !200
  store ptr %1, ptr %str, align 8, !dbg !200
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !201
  %2 = load i64, ptr %ptradd, align 8, !dbg !201
    #dbg_declare(ptr %.anon, !203, !DIExpression(), !201)
  store i64 0, ptr %.anon, align 8, !dbg !201
  br label %loop.cond, !dbg !201

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !201
  %lt = icmp ult i64 %3, %2, !dbg !201
  br i1 %lt, label %loop.body, label %loop.exit147, !dbg !201

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !204, !DIExpression(), !206)
  %4 = load i64, ptr %.anon, align 8, !dbg !206
  store i64 %4, ptr %i, align 8, !dbg !206
    #dbg_declare(ptr %s, !207, !DIExpression(), !206)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !206
  %5 = load i64, ptr %ptradd1, align 8, !dbg !206
  %6 = load ptr, ptr %0, align 8, !dbg !206
  %7 = load i64, ptr %.anon, align 8, !dbg !206
  %ge = icmp uge i64 %7, %5, !dbg !206
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !206
  br i1 %8, label %panic, label %checkok, !dbg !206

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %7, !dbg !206
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !206
  %10 = urem i64 %9, 8, !dbg !206
  %11 = icmp ne i64 %10, 0, !dbg !206
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !206
  br i1 %12, label %panic7, label %checkok17, !dbg !206

checkok17:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !206
  %13 = load i64, ptr %i, align 8, !dbg !208
  %neq = icmp ne i64 0, %13, !dbg !208
  br i1 %neq, label %if.then, label %if.exit, !dbg !208

if.then:                                          ; preds = %checkok17
  store ptr %str, ptr %self, align 8
  store i8 32, ptr %value, align 1
  %14 = load ptr, ptr %self, align 8, !dbg !210
  %neq18 = icmp ne ptr %14, null, !dbg !210
  br i1 %neq18, label %assert_ok, label %assert_fail, !dbg !210

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg21, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 395) #5, !dbg !210
  unreachable, !dbg !210

assert_ok:                                        ; preds = %if.then
  %16 = load ptr, ptr %self, align 8, !dbg !214
  %17 = load i8, ptr %value, align 1, !dbg !214
  call void @std.core.dstring.DString.append_char(ptr %16, i8 %17), !dbg !214
  br label %if.exit, !dbg !214

if.exit:                                          ; preds = %assert_ok, %checkok17
  %ptradd22 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !215
  %18 = load i64, ptr %ptradd22, align 8, !dbg !215
    #dbg_declare(ptr %.anon23, !219, !DIExpression(), !215)
  store i64 0, ptr %.anon23, align 8, !dbg !215
  br label %loop.cond24, !dbg !215

loop.cond24:                                      ; preds = %switch.exit, %if.exit
  %19 = load i64, ptr %.anon23, align 8, !dbg !215
  %lt25 = icmp ult i64 %19, %18, !dbg !215
  br i1 %lt25, label %loop.body26, label %loop.exit, !dbg !215

loop.body26:                                      ; preds = %loop.cond24
    #dbg_declare(ptr %c, !220, !DIExpression(), !222)
  %ptradd27 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !222
  %20 = load i64, ptr %ptradd27, align 8, !dbg !222
  %21 = load ptr, ptr %s, align 8, !dbg !222
  %22 = load i64, ptr %.anon23, align 8, !dbg !222
  %ge28 = icmp uge i64 %22, %20, !dbg !222
  %23 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !222
  br i1 %23, label %panic29, label %checkok39, !dbg !222

checkok39:                                        ; preds = %loop.body26
  %ptradd40 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !222
  %24 = load i8, ptr %ptradd40, align 1, !dbg !222
  store i8 %24, ptr %c, align 1, !dbg !222
  %25 = load i8, ptr %c, align 1
  store i8 %25, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok39
  %26 = load i8, ptr %switch, align 1
  switch i8 %26, label %switch.exit [
    i8 9, label %switch.case
    i8 32, label %switch.case
    i8 11, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry
  br label %loop.exit50, !dbg !223

switch.exit:                                      ; preds = %switch.entry
  %27 = load i64, ptr %.anon23, align 8, !dbg !215
  %addnuw = add nuw i64 %27, 1, !dbg !215
  store i64 %addnuw, ptr %.anon23, align 8, !dbg !215
  br label %loop.cond24, !dbg !215

loop.exit:                                        ; preds = %loop.cond24
  store ptr %str, ptr %self41, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value42, ptr align 8 %s, i32 16, i1 false)
  %28 = load ptr, ptr %self41, align 8, !dbg !227
  %neq43 = icmp ne ptr %28, null, !dbg !227
  br i1 %neq43, label %assert_ok48, label %assert_fail44, !dbg !227

assert_fail44:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg47, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 395) #5, !dbg !227
  unreachable, !dbg !227

assert_ok48:                                      ; preds = %loop.exit
  %30 = load ptr, ptr %self41, align 8, !dbg !231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg49, ptr align 8 %value42, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %30, ptr align 8 %indirectarg49), !dbg !231
  br label %loop.inc, !dbg !232

loop.exit50:                                      ; preds = %switch.case
  store ptr %str, ptr %self51, align 8
  store i8 34, ptr %value52, align 1
  %31 = load ptr, ptr %self51, align 8, !dbg !233
  %neq53 = icmp ne ptr %31, null, !dbg !233
  br i1 %neq53, label %assert_ok58, label %assert_fail54, !dbg !233

assert_fail54:                                    ; preds = %loop.exit50
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg57, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 395) #5, !dbg !233
  unreachable, !dbg !233

assert_ok58:                                      ; preds = %loop.exit50
  %33 = load ptr, ptr %self51, align 8, !dbg !237
  %34 = load i8, ptr %value52, align 1, !dbg !237
  call void @std.core.dstring.DString.append_char(ptr %33, i8 %34), !dbg !237
  %ptradd59 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !238
  %35 = load i64, ptr %ptradd59, align 8, !dbg !238
    #dbg_declare(ptr %.anon60, !240, !DIExpression(), !238)
  store i64 0, ptr %.anon60, align 8, !dbg !238
  br label %loop.cond61, !dbg !238

loop.cond61:                                      ; preds = %assert_ok135, %assert_ok58
  %36 = load i64, ptr %.anon60, align 8, !dbg !238
  %lt62 = icmp ult i64 %36, %35, !dbg !238
  br i1 %lt62, label %loop.body63, label %loop.exit137, !dbg !238

loop.body63:                                      ; preds = %loop.cond61
    #dbg_declare(ptr %j, !241, !DIExpression(), !243)
  %37 = load i64, ptr %.anon60, align 8, !dbg !243
  store i64 %37, ptr %j, align 8, !dbg !243
    #dbg_declare(ptr %c64, !244, !DIExpression(), !243)
  %ptradd65 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !243
  %38 = load i64, ptr %ptradd65, align 8, !dbg !243
  %39 = load ptr, ptr %s, align 8, !dbg !243
  %40 = load i64, ptr %.anon60, align 8, !dbg !243
  %ge66 = icmp uge i64 %40, %38, !dbg !243
  %41 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !243
  br i1 %41, label %panic67, label %checkok77, !dbg !243

checkok77:                                        ; preds = %loop.body63
  %ptradd78 = getelementptr inbounds i8, ptr %39, i64 %40, !dbg !243
  %42 = load i8, ptr %ptradd78, align 1, !dbg !243
  store i8 %42, ptr %c64, align 1, !dbg !243
  %43 = load i8, ptr %c64, align 1
  store i8 %43, ptr %switch79, align 1
  br label %switch.entry80

switch.entry80:                                   ; preds = %checkok77
  %44 = load i8, ptr %switch79, align 1
  switch i8 %44, label %switch.exit127 [
    i8 92, label %switch.case81
    i8 34, label %switch.case118
  ]

switch.case81:                                    ; preds = %switch.entry80
  %45 = load i64, ptr %j, align 8, !dbg !245
  %ptradd82 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !245
  %46 = load i64, ptr %ptradd82, align 8, !dbg !245
  %sub = sub i64 %46, 1, !dbg !245
  %neq83 = icmp ne i64 %sub, %45, !dbg !245
  %check = icmp slt i64 %sub, 0, !dbg !245
  %siui-ne = or i1 %check, %neq83, !dbg !245
  br i1 %siui-ne, label %and.rhs, label %and.phi, !dbg !245

and.rhs:                                          ; preds = %switch.case81
  %ptradd84 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !245
  %47 = load i64, ptr %ptradd84, align 8, !dbg !245
  %48 = load ptr, ptr %s, align 8, !dbg !245
  %49 = load i64, ptr %j, align 8, !dbg !245
  %add = add i64 %49, 1, !dbg !245
  %lt85 = icmp slt i64 %add, 0, !dbg !245
  %50 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !245
  br i1 %50, label %panic86, label %checkok94, !dbg !245

checkok94:                                        ; preds = %and.rhs
  %ge95 = icmp sge i64 %add, %47, !dbg !245
  %51 = call i1 @llvm.expect.i1(i1 %ge95, i1 false), !dbg !245
  br i1 %51, label %panic96, label %checkok106, !dbg !245

checkok106:                                       ; preds = %checkok94
  %ptradd107 = getelementptr inbounds i8, ptr %48, i64 %add, !dbg !245
  %52 = load i8, ptr %ptradd107, align 1, !dbg !245
  %eq = icmp eq i8 %52, 34, !dbg !245
  br label %and.phi, !dbg !245

and.phi:                                          ; preds = %checkok106, %switch.case81
  %val = phi i1 [ false, %switch.case81 ], [ %eq, %checkok106 ], !dbg !245
  br i1 %val, label %if.then108, label %if.exit117, !dbg !245

if.then108:                                       ; preds = %and.phi
  store ptr %str, ptr %self109, align 8
  store i8 92, ptr %value110, align 1
  %53 = load ptr, ptr %self109, align 8, !dbg !249
  %neq111 = icmp ne ptr %53, null, !dbg !249
  br i1 %neq111, label %assert_ok116, label %assert_fail112, !dbg !249

assert_fail112:                                   ; preds = %if.then108
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg115, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 395) #5, !dbg !249
  unreachable, !dbg !249

assert_ok116:                                     ; preds = %if.then108
  %55 = load ptr, ptr %self109, align 8, !dbg !252
  %56 = load i8, ptr %value110, align 1, !dbg !252
  call void @std.core.dstring.DString.append_char(ptr %55, i8 %56), !dbg !252
  br label %if.exit117, !dbg !252

if.exit117:                                       ; preds = %assert_ok116, %and.phi
  br label %switch.exit127, !dbg !252

switch.case118:                                   ; preds = %switch.entry80
  store ptr %str, ptr %self119, align 8
  store i8 92, ptr %value120, align 1
  %57 = load ptr, ptr %self119, align 8, !dbg !253
  %neq121 = icmp ne ptr %57, null, !dbg !253
  br i1 %neq121, label %assert_ok126, label %assert_fail122, !dbg !253

assert_fail122:                                   ; preds = %switch.case118
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg125, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 395) #5, !dbg !253
  unreachable, !dbg !253

assert_ok126:                                     ; preds = %switch.case118
  %59 = load ptr, ptr %self119, align 8, !dbg !258
  %60 = load i8, ptr %value120, align 1, !dbg !258
  call void @std.core.dstring.DString.append_char(ptr %59, i8 %60), !dbg !258
  br label %switch.exit127, !dbg !258

switch.exit127:                                   ; preds = %assert_ok126, %if.exit117, %switch.entry80
  store ptr %str, ptr %self128, align 8
  %61 = load i8, ptr %c64, align 1
  store i8 %61, ptr %value129, align 1
  %62 = load ptr, ptr %self128, align 8, !dbg !259
  %neq130 = icmp ne ptr %62, null, !dbg !259
  br i1 %neq130, label %assert_ok135, label %assert_fail131, !dbg !259

assert_fail131:                                   ; preds = %switch.exit127
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg134, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 395) #5, !dbg !259
  unreachable, !dbg !259

assert_ok135:                                     ; preds = %switch.exit127
  %64 = load ptr, ptr %self128, align 8, !dbg !263
  %65 = load i8, ptr %value129, align 1, !dbg !263
  call void @std.core.dstring.DString.append_char(ptr %64, i8 %65), !dbg !263
  %66 = load i64, ptr %.anon60, align 8, !dbg !238
  %addnuw136 = add nuw i64 %66, 1, !dbg !238
  store i64 %addnuw136, ptr %.anon60, align 8, !dbg !238
  br label %loop.cond61, !dbg !238

loop.exit137:                                     ; preds = %loop.cond61
  store ptr %str, ptr %self138, align 8
  store i8 34, ptr %value139, align 1
  %67 = load ptr, ptr %self138, align 8, !dbg !264
  %neq140 = icmp ne ptr %67, null, !dbg !264
  br i1 %neq140, label %assert_ok145, label %assert_fail141, !dbg !264

assert_fail141:                                   ; preds = %loop.exit137
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg144, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 395) #5, !dbg !264
  unreachable, !dbg !264

assert_ok145:                                     ; preds = %loop.exit137
  %69 = load ptr, ptr %self138, align 8, !dbg !268
  %70 = load i8, ptr %value139, align 1, !dbg !268
  call void @std.core.dstring.DString.append_char(ptr %69, i8 %70), !dbg !268
  br label %loop.inc, !dbg !268

loop.inc:                                         ; preds = %assert_ok145, %assert_ok48
  %71 = load i64, ptr %.anon, align 8, !dbg !201
  %addnuw146 = add nuw i64 %71, 1, !dbg !201
  store i64 %addnuw146, ptr %.anon, align 8, !dbg !201
  br label %loop.cond, !dbg !201

loop.exit147:                                     ; preds = %loop.cond
  store ptr %str, ptr %self148, align 8
  store i8 0, ptr %value149, align 1
  %72 = load ptr, ptr %self148, align 8, !dbg !269
  %neq150 = icmp ne ptr %72, null, !dbg !269
  br i1 %neq150, label %assert_ok155, label %assert_fail151, !dbg !269

assert_fail151:                                   ; preds = %loop.exit147
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg154, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, i32 395) #5, !dbg !269
  unreachable, !dbg !269

assert_ok155:                                     ; preds = %loop.exit147
  %74 = load ptr, ptr %self148, align 8, !dbg !273
  %75 = load i8, ptr %value149, align 1, !dbg !273
  call void @std.core.dstring.DString.append_char(ptr %74, i8 %75), !dbg !273
  %76 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %76), !dbg !274
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg156, ptr align 8 %sretparam, i32 16, i1 false)
  %77 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg156), !dbg !274
  %not_err = icmp eq i64 %77, 0, !dbg !274
  %78 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !274
  br i1 %78, label %after_check, label %assign_optional, !dbg !274

assign_optional:                                  ; preds = %assert_ok155
  store i64 %77, ptr %error_var, align 8, !dbg !274
  br label %panic_block, !dbg !274

after_check:                                      ; preds = %assert_ok155
  br label %noerr_block, !dbg !274

panic_block:                                      ; preds = %assign_optional
  %79 = insertvalue %any undef, ptr %error_var, 0, !dbg !274
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !274
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg159, align 8
  store %any %80, ptr %varargslots160, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp161" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 109, ptr align 8 %indirectarg162) #5, !dbg !274
  unreachable, !dbg !274

noerr_block:                                      ; preds = %after_check
  %82 = load ptr, ptr %retparam, align 8, !dbg !274
  ret ptr %82, !dbg !274

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %83 = insertvalue %any undef, ptr %taddr, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %85 = insertvalue %any undef, ptr %taddr2, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg4, align 8
  store %any %84, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %86, ptr %ptradd5, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 75, ptr align 8 %indirectarg6) #5, !dbg !206
  unreachable, !dbg !206

panic7:                                           ; preds = %checkok
  store i64 8, ptr %taddr8, align 8
  %88 = insertvalue %any undef, ptr %taddr8, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr9, align 8
  %90 = insertvalue %any undef, ptr %taddr9, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg12, align 8
  store %any %89, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %91, ptr %ptradd14, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 75, ptr align 8 %indirectarg16) #5, !dbg !206
  unreachable, !dbg !206

panic29:                                          ; preds = %loop.body26
  store i64 %20, ptr %taddr30, align 8
  %93 = insertvalue %any undef, ptr %taddr30, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr31, align 8
  %95 = insertvalue %any undef, ptr %taddr31, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg34, align 8
  store %any %94, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %96, ptr %ptradd36, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 81, ptr align 8 %indirectarg38) #5, !dbg !222
  unreachable, !dbg !222

panic67:                                          ; preds = %loop.body63
  store i64 %38, ptr %taddr68, align 8
  %98 = insertvalue %any undef, ptr %taddr68, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr69, align 8
  %100 = insertvalue %any undef, ptr %taddr69, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg72, align 8
  store %any %99, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %101, ptr %ptradd74, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 95, ptr align 8 %indirectarg76) #5, !dbg !243
  unreachable, !dbg !243

panic86:                                          ; preds = %and.rhs
  store i64 %add, ptr %taddr87, align 8
  %103 = insertvalue %any undef, ptr %taddr87, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg90, align 8
  store %any %104, ptr %varargslots91, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 100, ptr align 8 %indirectarg93) #5, !dbg !245
  unreachable, !dbg !245

panic96:                                          ; preds = %checkok94
  store i64 %47, ptr %taddr97, align 8
  %106 = insertvalue %any undef, ptr %taddr97, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr98, align 8
  %108 = insertvalue %any undef, ptr %taddr98, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.9, i64 26 }, ptr %indirectarg101, align 8
  store %any %107, ptr %varargslots102, align 16
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %109, ptr %ptradd103, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 100, ptr align 8 %indirectarg105) #5, !dbg !245
  unreachable, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.process.create(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !275 {
entry:
  %options = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %flags = alloca i32, align 4
  %process_info = alloca %Win32_PROCESS_INFORMATION, align 8
  %sa_attr = alloca %Win32_SECURITY_ATTRIBUTES, align 8
  %start_info = alloca %Win32_STARTUPINFOW, align 8
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %buffer = alloca [2048 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %any, align 8
  %mem = alloca %any, align 8
  %used_environment = alloca ptr, align 8
  %env = alloca ptr, align 8
  %indirectarg41 = alloca %any, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %self72 = alloca ptr, align 8
  %value73 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %self81 = alloca ptr, align 8
  %value82 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %self90 = alloca ptr, align 8
  %value91 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %any, align 8
  %fd = alloca i32, align 4
  %reterr = alloca i64, align 8
  %error_var115 = alloca i64, align 8
  %reterr124 = alloca i64, align 8
  %reterr129 = alloca i64, align 8
  %reterr136 = alloca i64, align 8
  %error_var148 = alloca i64, align 8
  %reterr157 = alloca i64, align 8
  %reterr162 = alloca i64, align 8
  %reterr169 = alloca i64, align 8
  %event_output = alloca ptr, align 8
  %event_error = alloca ptr, align 8
  %indirectarg183 = alloca %"char[][]", align 8
  %reterr186 = alloca i64, align 8
  %reterr205 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
    #dbg_declare(ptr %1, !278, !DIExpression(), !279)
  store i32 %2, ptr %options, align 4
    #dbg_declare(ptr %options, !280, !DIExpression(), !279)
    #dbg_declare(ptr %3, !281, !DIExpression(), !279)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !282
  %4 = load i64, ptr %ptradd, align 8, !dbg !282
  %neq = icmp ne i64 %4, 0, !dbg !282
  %not = xor i1 %neq, true, !dbg !282
  br i1 %not, label %or.phi, label %or.rhs, !dbg !282

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %options, align 4, !dbg !282
  %lshrl = lshr i32 %5, 1, !dbg !282
  %6 = and i32 1, %lshrl, !dbg !282
  %trunc = trunc i32 %6 to i8, !dbg !282
  %7 = trunc i8 %trunc to i1, !dbg !282
  %not1 = xor i1 %7, true, !dbg !282
  br label %or.phi, !dbg !282

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !282
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !282

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 113) #5, !dbg !282
  unreachable, !dbg !282

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %flags, !284, !DIExpression(), !285)
  store i32 1024, ptr %flags, align 4, !dbg !285
    #dbg_declare(ptr %process_info, !286, !DIExpression(), !293)
  call void @llvm.memset.p0.i64(ptr align 8 %process_info, i8 0, i64 24, i1 false), !dbg !293
    #dbg_declare(ptr %sa_attr, !294, !DIExpression(), !295)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %sa_attr, ptr align 8 @.__const.15, i32 24, i1 false), !dbg !295
    #dbg_declare(ptr %start_info, !296, !DIExpression(), !320)
  store i32 104, ptr %start_info, align 8, !dbg !321
  %ptradd4 = getelementptr inbounds i8, ptr %start_info, i64 8, !dbg !321
  store ptr null, ptr %ptradd4, align 8, !dbg !321
  %ptradd5 = getelementptr inbounds i8, ptr %start_info, i64 16, !dbg !321
  store ptr null, ptr %ptradd5, align 8, !dbg !321
  %ptradd6 = getelementptr inbounds i8, ptr %start_info, i64 24, !dbg !321
  store ptr null, ptr %ptradd6, align 8, !dbg !321
  %ptradd7 = getelementptr inbounds i8, ptr %start_info, i64 32, !dbg !321
  store i32 0, ptr %ptradd7, align 8, !dbg !321
  %ptradd8 = getelementptr inbounds i8, ptr %start_info, i64 36, !dbg !321
  store i32 0, ptr %ptradd8, align 4, !dbg !321
  %ptradd9 = getelementptr inbounds i8, ptr %start_info, i64 40, !dbg !321
  store i32 0, ptr %ptradd9, align 8, !dbg !321
  %ptradd10 = getelementptr inbounds i8, ptr %start_info, i64 44, !dbg !321
  store i32 0, ptr %ptradd10, align 4, !dbg !321
  %ptradd11 = getelementptr inbounds i8, ptr %start_info, i64 48, !dbg !321
  store i32 0, ptr %ptradd11, align 8, !dbg !321
  %ptradd12 = getelementptr inbounds i8, ptr %start_info, i64 52, !dbg !321
  store i32 0, ptr %ptradd12, align 4, !dbg !321
  %ptradd13 = getelementptr inbounds i8, ptr %start_info, i64 56, !dbg !321
  store i32 0, ptr %ptradd13, align 8, !dbg !321
  %ptradd14 = getelementptr inbounds i8, ptr %start_info, i64 60, !dbg !321
  store i32 0, ptr %ptradd14, align 4, !dbg !321
  %ptradd15 = getelementptr inbounds i8, ptr %start_info, i64 64, !dbg !321
  store i16 0, ptr %ptradd15, align 8, !dbg !321
  %ptradd16 = getelementptr inbounds i8, ptr %start_info, i64 66, !dbg !321
  store i16 0, ptr %ptradd16, align 2, !dbg !321
  %ptradd17 = getelementptr inbounds i8, ptr %start_info, i64 72, !dbg !321
  store ptr null, ptr %ptradd17, align 8, !dbg !321
  %ptradd18 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !321
  store ptr null, ptr %ptradd18, align 8, !dbg !321
  %ptradd19 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !321
  store ptr null, ptr %ptradd19, align 8, !dbg !321
  %ptradd20 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !321
  store ptr null, ptr %ptradd20, align 8, !dbg !321
  %9 = load i32, ptr %options, align 4, !dbg !322
  %lshrl21 = lshr i32 %9, 3, !dbg !322
  %10 = and i32 1, %lshrl21, !dbg !322
  %trunc22 = trunc i32 %10 to i8, !dbg !322
  %11 = trunc i8 %trunc22 to i1, !dbg !322
  br i1 %11, label %if.then, label %if.exit, !dbg !322

if.then:                                          ; preds = %assert_ok
  %12 = load i32, ptr %flags, align 4, !dbg !322
  %or = or i32 %12, 134217728, !dbg !322
  store i32 %or, ptr %flags, align 4, !dbg !322
  br label %if.exit, !dbg !322

if.exit:                                          ; preds = %if.then, %assert_ok
  %13 = load i32, ptr %options, align 4, !dbg !323
  %lshrl23 = lshr i32 %13, 5, !dbg !323
  %14 = and i32 1, %lshrl23, !dbg !323
  %trunc24 = trunc i32 %14 to i8, !dbg !323
  %15 = trunc i8 %trunc24 to i1, !dbg !323
  br i1 %15, label %if.exit26, label %if.else, !dbg !323

if.else:                                          ; preds = %if.exit
  %ptradd25 = getelementptr inbounds i8, ptr %start_info, i64 60, !dbg !323
  store i32 256, ptr %ptradd25, align 4, !dbg !323
  br label %if.exit26, !dbg !323

if.exit26:                                        ; preds = %if.else, %if.exit
    #dbg_declare(ptr %stdin, !324, !DIExpression(), !325)
  store ptr null, ptr %stdin, align 8, !dbg !325
    #dbg_declare(ptr %stdout, !326, !DIExpression(), !327)
  store ptr null, ptr %stdout, align 8, !dbg !327
    #dbg_declare(ptr %stderr, !328, !DIExpression(), !329)
  store ptr null, ptr %stderr, align 8, !dbg !329
    #dbg_declare(ptr %rd, !330, !DIExpression(), !331)
  store ptr null, ptr %rd, align 8, !dbg !331
    #dbg_declare(ptr %wr, !332, !DIExpression(), !333)
  store ptr null, ptr %wr, align 8, !dbg !333
  %16 = load i32, ptr %options, align 4, !dbg !334
  %lshrl27 = lshr i32 %16, 5, !dbg !334
  %17 = and i32 1, %lshrl27, !dbg !334
  %trunc28 = trunc i32 %17 to i8, !dbg !334
  %18 = trunc i8 %trunc28 to i1, !dbg !334
  br i1 %18, label %if.exit35, label %if.else29, !dbg !334

if.else29:                                        ; preds = %if.exit26
  %19 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !335
  %i2nb = icmp eq i32 %19, 0, !dbg !335
  br i1 %i2nb, label %if.then30, label %if.exit31, !dbg !335

if.then30:                                        ; preds = %if.else29
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !335

if.exit31:                                        ; preds = %if.else29
  %20 = load ptr, ptr %wr, align 8, !dbg !337
  %21 = call i32 @SetHandleInformation(ptr %20, i32 1, i32 0), !dbg !337
  %i2nb32 = icmp eq i32 %21, 0, !dbg !337
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !337

if.then33:                                        ; preds = %if.exit31
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !337

if.exit34:                                        ; preds = %if.exit31
  br label %if.exit35, !dbg !337

if.exit35:                                        ; preds = %if.exit34, %if.exit26
    #dbg_declare(ptr %buffer, !338, !DIExpression(), !344)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 2048, i1 false), !dbg !344
    #dbg_declare(ptr %allocator, !346, !DIExpression(), !364)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !364
  %22 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !365
  %23 = insertvalue %"char[]" %22, i64 2048, 1, !dbg !365
  %24 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !365
  store %"char[]" %23, ptr %indirectarg36, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %24, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37), !dbg !365
    #dbg_declare(ptr %mem, !366, !DIExpression(), !345)
  %25 = insertvalue %any undef, ptr %allocator, 0, !dbg !367
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !367
  store %any %26, ptr %mem, align 8, !dbg !367
    #dbg_declare(ptr %used_environment, !369, !DIExpression(), !371)
  store ptr null, ptr %used_environment, align 8, !dbg !371
  %27 = load i32, ptr %options, align 4, !dbg !372
  %lshrl38 = lshr i32 %27, 1, !dbg !372
  %28 = and i32 1, %lshrl38, !dbg !372
  %trunc39 = trunc i32 %28 to i8, !dbg !372
  %29 = trunc i8 %trunc39 to i1, !dbg !372
  br i1 %29, label %if.exit101, label %if.else40, !dbg !372

if.else40:                                        ; preds = %if.exit35
    #dbg_declare(ptr %env, !373, !DIExpression(), !375)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %mem, i32 16, i1 false)
  %30 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg41, i64 64), !dbg !375
  store ptr %30, ptr %env, align 8, !dbg !375
  %ptradd42 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !376
  %31 = load i64, ptr %ptradd42, align 8, !dbg !376
  %i2nb43 = icmp eq i64 %31, 0, !dbg !376
  br i1 %i2nb43, label %if.then44, label %if.exit52, !dbg !376

if.then44:                                        ; preds = %if.else40
  store ptr %env, ptr %self, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %value, align 8
  %32 = load ptr, ptr %self, align 8, !dbg !377
  %neq45 = icmp ne ptr %32, null, !dbg !377
  br i1 %neq45, label %assert_ok50, label %assert_fail46, !dbg !377

assert_fail46:                                    ; preds = %if.then44
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg49, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 395) #5, !dbg !377
  unreachable, !dbg !377

assert_ok50:                                      ; preds = %if.then44
  %34 = load ptr, ptr %self, align 8, !dbg !382
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %34, ptr align 8 %indirectarg51), !dbg !382
  br label %if.exit52, !dbg !382

if.exit52:                                        ; preds = %assert_ok50, %if.else40
  %ptradd53 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !383
  %35 = load i64, ptr %ptradd53, align 8, !dbg !383
    #dbg_declare(ptr %.anon, !385, !DIExpression(), !383)
  store i64 0, ptr %.anon, align 8, !dbg !383
  br label %loop.cond, !dbg !383

loop.cond:                                        ; preds = %assert_ok88, %if.exit52
  %36 = load i64, ptr %.anon, align 8, !dbg !383
  %lt = icmp ult i64 %36, %35, !dbg !383
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !383

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %s, !386, !DIExpression(), !388)
  %ptradd54 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !388
  %37 = load i64, ptr %ptradd54, align 8, !dbg !388
  %38 = load ptr, ptr %3, align 8, !dbg !388
  %39 = load i64, ptr %.anon, align 8, !dbg !388
  %ge = icmp uge i64 %39, %37, !dbg !388
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !388
  br i1 %40, label %panic, label %checkok, !dbg !388

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !388
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !388
  %42 = urem i64 %41, 8, !dbg !388
  %43 = icmp ne i64 %42, 0, !dbg !388
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !388
  br i1 %44, label %panic61, label %checkok71, !dbg !388

checkok71:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !388
  store ptr %env, ptr %self72, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value73, ptr align 8 %s, i32 16, i1 false)
  %45 = load ptr, ptr %self72, align 8, !dbg !389
  %neq74 = icmp ne ptr %45, null, !dbg !389
  br i1 %neq74, label %assert_ok79, label %assert_fail75, !dbg !389

assert_fail75:                                    ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg78, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 395) #5, !dbg !389
  unreachable, !dbg !389

assert_ok79:                                      ; preds = %checkok71
  %47 = load ptr, ptr %self72, align 8, !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg80, ptr align 8 %value73, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %47, ptr align 8 %indirectarg80), !dbg !394
  store ptr %env, ptr %self81, align 8
  store %"char[]" { ptr @.str.17, i64 1 }, ptr %value82, align 8
  %48 = load ptr, ptr %self81, align 8, !dbg !395
  %neq83 = icmp ne ptr %48, null, !dbg !395
  br i1 %neq83, label %assert_ok88, label %assert_fail84, !dbg !395

assert_fail84:                                    ; preds = %assert_ok79
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg87, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 395) #5, !dbg !395
  unreachable, !dbg !395

assert_ok88:                                      ; preds = %assert_ok79
  %50 = load ptr, ptr %self81, align 8, !dbg !399
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg89, ptr align 8 %value82, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %50, ptr align 8 %indirectarg89), !dbg !399
  %51 = load i64, ptr %.anon, align 8, !dbg !383
  %addnuw = add nuw i64 %51, 1, !dbg !383
  store i64 %addnuw, ptr %.anon, align 8, !dbg !383
  br label %loop.cond, !dbg !383

loop.exit:                                        ; preds = %loop.cond
  store ptr %env, ptr %self90, align 8
  store %"char[]" { ptr @.str.18, i64 1 }, ptr %value91, align 8
  %52 = load ptr, ptr %self90, align 8, !dbg !400
  %neq92 = icmp ne ptr %52, null, !dbg !400
  br i1 %neq92, label %assert_ok97, label %assert_fail93, !dbg !400

assert_fail93:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.10, i64 32 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg96, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 395) #5, !dbg !400
  unreachable, !dbg !400

assert_ok97:                                      ; preds = %loop.exit
  %54 = load ptr, ptr %self90, align 8, !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg98, ptr align 8 %value91, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %54, ptr align 8 %indirectarg98), !dbg !404
  %55 = load ptr, ptr %env, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %55), !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg99, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg100, ptr align 8 %mem, i32 16, i1 false)
  %56 = call i64 @std.core.String.to_wstring(ptr %retparam, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100), !dbg !405
  %not_err = icmp eq i64 %56, 0, !dbg !405
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !405
  br i1 %57, label %after_check, label %assign_optional, !dbg !405

assign_optional:                                  ; preds = %assert_ok97
  store i64 %56, ptr %error_var, align 8, !dbg !405
  br label %guard_block, !dbg !405

after_check:                                      ; preds = %assert_ok97
  br label %noerr_block, !dbg !405

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !406
  %58 = load i64, ptr %error_var, align 8, !dbg !406
  ret i64 %58, !dbg !406

noerr_block:                                      ; preds = %after_check
  %59 = load ptr, ptr %retparam, align 8, !dbg !406
  store ptr %59, ptr %used_environment, align 8, !dbg !406
  br label %if.exit101, !dbg !406

if.exit101:                                       ; preds = %noerr_block, %if.exit35
  %60 = load i32, ptr %options, align 4, !dbg !408
  %lshrl102 = lshr i32 %60, 5, !dbg !408
  %61 = and i32 1, %lshrl102, !dbg !408
  %trunc103 = trunc i32 %61 to i8, !dbg !408
  %62 = trunc i8 %trunc103 to i1, !dbg !408
  br i1 %62, label %if.exit174, label %if.else104, !dbg !408

if.else104:                                       ; preds = %if.exit101
    #dbg_declare(ptr %fd, !409, !DIExpression(), !411)
  %63 = load ptr, ptr %wr, align 8, !dbg !411
  %ptrxi = ptrtoint ptr %63 to i64, !dbg !411
  %64 = call i32 @_open_osfhandle(i64 %ptrxi, i32 0), !dbg !411
  store i32 %64, ptr %fd, align 4, !dbg !411
  %65 = load i32, ptr %fd, align 4, !dbg !412
  %neq105 = icmp ne i32 %65, -1, !dbg !412
  br i1 %neq105, label %if.then106, label %if.exit110, !dbg !412

if.then106:                                       ; preds = %if.else104
  %66 = load i32, ptr %fd, align 4, !dbg !413
  %67 = call ptr @_fdopen(i32 %66, ptr @.str.19), !dbg !413
  store ptr %67, ptr %stdin, align 8, !dbg !413
  %68 = load ptr, ptr %stdin, align 8, !dbg !415
  %i2nb107 = icmp eq ptr %68, null, !dbg !415
  br i1 %i2nb107, label %if.then108, label %if.exit109, !dbg !415

if.then108:                                       ; preds = %if.then106
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !416
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !416

if.exit109:                                       ; preds = %if.then106
  br label %if.exit110, !dbg !416

if.exit110:                                       ; preds = %if.exit109, %if.else104
  %ptradd111 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !418
  %69 = load ptr, ptr %rd, align 8, !dbg !418
  store ptr %69, ptr %ptradd111, align 8, !dbg !418
  %70 = load i32, ptr %options, align 4, !dbg !419
  %lshrl112 = lshr i32 %70, 2, !dbg !419
  %71 = and i32 1, %lshrl112, !dbg !419
  %trunc113 = trunc i32 %71 to i8, !dbg !419
  %72 = trunc i8 %trunc113 to i1, !dbg !419
  br i1 %72, label %if.then114, label %if.else121, !dbg !419

if.then114:                                       ; preds = %if.exit110
  %73 = call i64 @std.os.process.create_named_pipe_helper.22383(ptr %rd, ptr %wr), !dbg !420
  %not_err116 = icmp eq i64 %73, 0, !dbg !420
  %74 = call i1 @llvm.expect.i1(i1 %not_err116, i1 true), !dbg !420
  br i1 %74, label %after_check118, label %assign_optional117, !dbg !420

assign_optional117:                               ; preds = %if.then114
  store i64 %73, ptr %error_var115, align 8, !dbg !420
  br label %guard_block119, !dbg !420

after_check118:                                   ; preds = %if.then114
  br label %noerr_block120, !dbg !420

guard_block119:                                   ; preds = %assign_optional117
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !422
  %75 = load i64, ptr %error_var115, align 8, !dbg !422
  ret i64 %75, !dbg !422

noerr_block120:                                   ; preds = %after_check118
  br label %if.exit126, !dbg !422

if.else121:                                       ; preds = %if.exit110
  %76 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !424
  %i2nb122 = icmp eq i32 %76, 0, !dbg !424
  br i1 %i2nb122, label %if.then123, label %if.exit125, !dbg !424

if.then123:                                       ; preds = %if.else121
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), ptr %reterr124, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !426
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !426

if.exit125:                                       ; preds = %if.else121
  br label %if.exit126, !dbg !426

if.exit126:                                       ; preds = %if.exit125, %noerr_block120
  %77 = load ptr, ptr %rd, align 8, !dbg !428
  %78 = call i32 @SetHandleInformation(ptr %77, i32 1, i32 0), !dbg !428
  %i2nb127 = icmp eq i32 %78, 0, !dbg !428
  br i1 %i2nb127, label %if.then128, label %if.exit130, !dbg !428

if.then128:                                       ; preds = %if.exit126
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), ptr %reterr129, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !429
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !429

if.exit130:                                       ; preds = %if.exit126
  %79 = load ptr, ptr %rd, align 8, !dbg !431
  %ptrxi131 = ptrtoint ptr %79 to i64, !dbg !431
  %80 = call i32 @_open_osfhandle(i64 %ptrxi131, i32 0), !dbg !431
  store i32 %80, ptr %fd, align 4, !dbg !431
  %81 = load i32, ptr %fd, align 4, !dbg !432
  %neq132 = icmp ne i32 %81, -1, !dbg !432
  br i1 %neq132, label %if.then133, label %if.exit138, !dbg !432

if.then133:                                       ; preds = %if.exit130
  %82 = load i32, ptr %fd, align 4, !dbg !433
  %83 = call ptr @_fdopen(i32 %82, ptr @.str.20), !dbg !433
  store ptr %83, ptr %stdout, align 8, !dbg !433
  %84 = load ptr, ptr %stdout, align 8, !dbg !435
  %i2nb134 = icmp eq ptr %84, null, !dbg !435
  br i1 %i2nb134, label %if.then135, label %if.exit137, !dbg !435

if.then135:                                       ; preds = %if.then133
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr136, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !436
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !436

if.exit137:                                       ; preds = %if.then133
  br label %if.exit138, !dbg !436

if.exit138:                                       ; preds = %if.exit137, %if.exit130
  %ptradd139 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !438
  %85 = load ptr, ptr %wr, align 8, !dbg !438
  store ptr %85, ptr %ptradd139, align 8, !dbg !438
  %86 = load i32, ptr %options, align 4, !dbg !439
  %87 = and i32 1, %86, !dbg !439
  %trunc140 = trunc i32 %87 to i8, !dbg !439
  %88 = trunc i8 %trunc140 to i1, !dbg !439
  br i1 %88, label %if.then141, label %if.exit144, !dbg !439

if.then141:                                       ; preds = %if.exit138
  %89 = load ptr, ptr %stdout, align 8, !dbg !442
  store ptr %89, ptr %stderr, align 8, !dbg !442
  %ptradd142 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !444
  %ptradd143 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !444
  %90 = load ptr, ptr %ptradd142, align 8, !dbg !444
  store ptr %90, ptr %ptradd143, align 8, !dbg !444
  br label %loop.exit173, !dbg !445

if.exit144:                                       ; preds = %if.exit138
  %91 = load i32, ptr %options, align 4, !dbg !446
  %lshrl145 = lshr i32 %91, 2, !dbg !446
  %92 = and i32 1, %lshrl145, !dbg !446
  %trunc146 = trunc i32 %92 to i8, !dbg !446
  %93 = trunc i8 %trunc146 to i1, !dbg !446
  br i1 %93, label %if.then147, label %if.else154, !dbg !446

if.then147:                                       ; preds = %if.exit144
  %94 = call i64 @std.os.process.create_named_pipe_helper.22383(ptr %rd, ptr %wr), !dbg !447
  %not_err149 = icmp eq i64 %94, 0, !dbg !447
  %95 = call i1 @llvm.expect.i1(i1 %not_err149, i1 true), !dbg !447
  br i1 %95, label %after_check151, label %assign_optional150, !dbg !447

assign_optional150:                               ; preds = %if.then147
  store i64 %94, ptr %error_var148, align 8, !dbg !447
  br label %guard_block152, !dbg !447

after_check151:                                   ; preds = %if.then147
  br label %noerr_block153, !dbg !447

guard_block152:                                   ; preds = %assign_optional150
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !449
  %96 = load i64, ptr %error_var148, align 8, !dbg !449
  ret i64 %96, !dbg !449

noerr_block153:                                   ; preds = %after_check151
  br label %if.exit159, !dbg !449

if.else154:                                       ; preds = %if.exit144
  %97 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !451
  %i2nb155 = icmp eq i32 %97, 0, !dbg !451
  br i1 %i2nb155, label %if.then156, label %if.exit158, !dbg !451

if.then156:                                       ; preds = %if.else154
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), ptr %reterr157, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !453
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !453

if.exit158:                                       ; preds = %if.else154
  br label %if.exit159, !dbg !453

if.exit159:                                       ; preds = %if.exit158, %noerr_block153
  %98 = load ptr, ptr %rd, align 8, !dbg !455
  %99 = call i32 @SetHandleInformation(ptr %98, i32 1, i32 0), !dbg !455
  %i2nb160 = icmp eq i32 %99, 0, !dbg !455
  br i1 %i2nb160, label %if.then161, label %if.exit163, !dbg !455

if.then161:                                       ; preds = %if.exit159
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), ptr %reterr162, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !456
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_CREATE_PIPE to i64), !dbg !456

if.exit163:                                       ; preds = %if.exit159
  %100 = load ptr, ptr %rd, align 8, !dbg !458
  %ptrxi164 = ptrtoint ptr %100 to i64, !dbg !458
  %101 = call i32 @_open_osfhandle(i64 %ptrxi164, i32 0), !dbg !458
  store i32 %101, ptr %fd, align 4, !dbg !458
  %102 = load i32, ptr %fd, align 4, !dbg !459
  %neq165 = icmp ne i32 %102, -1, !dbg !459
  br i1 %neq165, label %if.then166, label %if.exit171, !dbg !459

if.then166:                                       ; preds = %if.exit163
  %103 = load i32, ptr %fd, align 4, !dbg !460
  %104 = call ptr @_fdopen(i32 %103, ptr @.str.21), !dbg !460
  store ptr %104, ptr %stderr, align 8, !dbg !460
  %105 = load ptr, ptr %stderr, align 8, !dbg !462
  %i2nb167 = icmp eq ptr %105, null, !dbg !462
  br i1 %i2nb167, label %if.then168, label %if.exit170, !dbg !462

if.then168:                                       ; preds = %if.then166
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr169, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !463
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !463

if.exit170:                                       ; preds = %if.then166
  br label %if.exit171, !dbg !463

if.exit171:                                       ; preds = %if.exit170, %if.exit163
  %ptradd172 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !465
  %106 = load ptr, ptr %wr, align 8, !dbg !465
  store ptr %106, ptr %ptradd172, align 8, !dbg !465
  br label %loop.exit173, !dbg !465

loop.exit173:                                     ; preds = %if.exit171, %if.then141
  br label %if.exit174, !dbg !465

if.exit174:                                       ; preds = %loop.exit173, %if.exit101
    #dbg_declare(ptr %event_output, !466, !DIExpression(), !467)
  store ptr null, ptr %event_output, align 8, !dbg !467
    #dbg_declare(ptr %event_error, !468, !DIExpression(), !469)
  store ptr null, ptr %event_error, align 8, !dbg !469
  %107 = load i32, ptr %options, align 4, !dbg !470
  %lshrl175 = lshr i32 %107, 5, !dbg !470
  %108 = and i32 1, %lshrl175, !dbg !470
  %trunc176 = trunc i32 %108 to i8, !dbg !470
  %109 = trunc i8 %trunc176 to i1, !dbg !470
  %not177 = xor i1 %109, true, !dbg !470
  br i1 %not177, label %and.rhs, label %and.phi, !dbg !470

and.rhs:                                          ; preds = %if.exit174
  %110 = load i32, ptr %options, align 4, !dbg !470
  %lshrl178 = lshr i32 %110, 2, !dbg !470
  %111 = and i32 1, %lshrl178, !dbg !470
  %trunc179 = trunc i32 %111 to i8, !dbg !470
  %112 = trunc i8 %trunc179 to i1, !dbg !470
  br label %and.phi, !dbg !470

and.phi:                                          ; preds = %and.rhs, %if.exit174
  %val180 = phi i1 [ false, %if.exit174 ], [ %112, %and.rhs ], !dbg !470
  br i1 %val180, label %if.then181, label %if.exit182, !dbg !470

if.then181:                                       ; preds = %and.phi
  %113 = call ptr @CreateEventA(ptr %sa_attr, i32 1, i32 1, ptr null), !dbg !471
  store ptr %113, ptr %event_output, align 8, !dbg !471
  %114 = call ptr @CreateEventA(ptr %sa_attr, i32 1, i32 1, ptr null), !dbg !473
  store ptr %114, ptr %event_error, align 8, !dbg !473
  br label %if.exit182, !dbg !473

if.exit182:                                       ; preds = %if.then181, %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg183, ptr align 8 %1, i32 16, i1 false)
  %115 = call ptr @std.os.process.convert_command_line_win32.22391(ptr align 8 %indirectarg183) #6, !dbg !474
  %116 = load ptr, ptr %used_environment, align 8, !dbg !475
  %117 = load i32, ptr %flags, align 4, !dbg !476
  %118 = call i32 @CreateProcessW(ptr null, ptr %115, ptr null, ptr null, i32 1, i32 %117, ptr %116, ptr null, ptr %start_info, ptr %process_info), !dbg !477
  %i2nb184 = icmp eq i32 %118, 0, !dbg !477
  br i1 %i2nb184, label %if.then185, label %if.exit187, !dbg !477

if.then185:                                       ; preds = %if.exit182
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), ptr %reterr186, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !478
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), !dbg !478

if.exit187:                                       ; preds = %if.exit182
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !480
  %ptradd188 = getelementptr inbounds i8, ptr %process_info, i64 8, !dbg !482
  %119 = load ptr, ptr %ptradd188, align 8, !dbg !482
  %120 = call i32 @CloseHandle(ptr %119), !dbg !482
  %121 = load i32, ptr %options, align 4, !dbg !483
  %lshrl189 = lshr i32 %121, 5, !dbg !483
  %122 = and i32 1, %lshrl189, !dbg !483
  %trunc190 = trunc i32 %122 to i8, !dbg !483
  %123 = trunc i8 %trunc190 to i1, !dbg !483
  %not191 = xor i1 %123, true, !dbg !483
  br i1 %not191, label %and.rhs192, label %and.phi194, !dbg !483

and.rhs192:                                       ; preds = %if.exit187
  %ptradd193 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !483
  %124 = load ptr, ptr %ptradd193, align 8, !dbg !483
  %i2b = icmp ne ptr %124, null, !dbg !483
  br label %and.phi194, !dbg !483

and.phi194:                                       ; preds = %and.rhs192, %if.exit187
  %val195 = phi i1 [ false, %if.exit187 ], [ %i2b, %and.rhs192 ], !dbg !483
  br i1 %val195, label %if.then196, label %if.exit204, !dbg !483

if.then196:                                       ; preds = %and.phi194
  %ptradd197 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !484
  %125 = load ptr, ptr %ptradd197, align 8, !dbg !484
  %126 = call i32 @CloseHandle(ptr %125), !dbg !484
  %ptradd198 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !486
  %127 = load ptr, ptr %ptradd198, align 8, !dbg !486
  %ptradd199 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !486
  %128 = load ptr, ptr %ptradd199, align 8, !dbg !486
  %neq200 = icmp ne ptr %127, %128, !dbg !486
  br i1 %neq200, label %if.then201, label %if.exit203, !dbg !486

if.then201:                                       ; preds = %if.then196
  %ptradd202 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !486
  %129 = load ptr, ptr %ptradd202, align 8, !dbg !486
  %130 = call i32 @CloseHandle(ptr %129), !dbg !486
  br label %if.exit203, !dbg !486

if.exit203:                                       ; preds = %if.then201, %if.then196
  br label %if.exit204, !dbg !486

if.exit204:                                       ; preds = %if.exit203, %and.phi194
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 64, i1 false)
  %ptradd206 = getelementptr inbounds i8, ptr %literal, i64 24
  %131 = load ptr, ptr %process_info, align 8, !dbg !487
  store ptr %131, ptr %ptradd206, align 8, !dbg !487
  %ptradd207 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !487
  %132 = load i32, ptr %options, align 4, !dbg !488
  %lshrl208 = lshr i32 %132, 5, !dbg !488
  %133 = and i32 1, %lshrl208, !dbg !488
  %trunc209 = trunc i32 %133 to i8, !dbg !488
  %134 = trunc i8 %trunc209 to i1, !dbg !488
  br i1 %134, label %cond.lhs, label %cond.rhs, !dbg !488

cond.lhs:                                         ; preds = %if.exit204
  br label %cond.phi, !dbg !488

cond.rhs:                                         ; preds = %if.exit204
  %ptradd210 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !488
  %135 = load ptr, ptr %ptradd210, align 8, !dbg !488
  br label %cond.phi, !dbg !488

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val211 = phi ptr [ null, %cond.lhs ], [ %135, %cond.rhs ], !dbg !488
  store ptr %val211, ptr %ptradd207, align 8, !dbg !488
  %136 = load ptr, ptr %stdin, align 8, !dbg !489
  store ptr %136, ptr %literal, align 8, !dbg !489
  %ptradd212 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !489
  %137 = load ptr, ptr %stdout, align 8, !dbg !490
  store ptr %137, ptr %ptradd212, align 8, !dbg !490
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !490
  %138 = load ptr, ptr %stderr, align 8, !dbg !491
  store ptr %138, ptr %ptradd213, align 8, !dbg !491
  %ptradd214 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !491
  store i8 1, ptr %ptradd214, align 8, !dbg !492
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 64, i1 false), !dbg !492
  ret i64 0, !dbg !492

panic:                                            ; preds = %loop.body
  store i64 %37, ptr %taddr, align 8
  %139 = insertvalue %any undef, ptr %taddr, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr55, align 8
  %141 = insertvalue %any undef, ptr %taddr55, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg58, align 8
  store %any %140, ptr %varargslots, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %142, ptr %ptradd59, align 16
  %143 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 153, ptr align 8 %indirectarg60) #5, !dbg !388
  unreachable, !dbg !388

panic61:                                          ; preds = %checkok
  store i64 8, ptr %taddr62, align 8
  %144 = insertvalue %any undef, ptr %taddr62, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr63, align 8
  %146 = insertvalue %any undef, ptr %taddr63, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg66, align 8
  store %any %145, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %147, ptr %ptradd68, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 153, ptr align 8 %indirectarg70) #5, !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.read_from_file_win32.22470(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4) #0 !dbg !493 {
entry:
  %file = alloca ptr, align 8
  %event_handle = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %fd = alloca i32, align 4
  %bytes_read = alloca i32, align 4
  %overlapped = alloca %Win32_OVERLAPPED, align 8
  %handle = alloca ptr, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !496, !DIExpression(), !497)
  store ptr %2, ptr %event_handle, align 8
    #dbg_declare(ptr %event_handle, !498, !DIExpression(), !497)
  store ptr %3, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !499, !DIExpression(), !497)
  store i64 %4, ptr %size, align 8
    #dbg_declare(ptr %size, !500, !DIExpression(), !497)
  %5 = load i64, ptr %size, align 8, !dbg !501
  %le = icmp ule i64 %5, 4294967295, !dbg !501
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !501

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 20 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 457) #5, !dbg !501
  unreachable, !dbg !501

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %fd, !503, !DIExpression(), !504)
  %7 = load ptr, ptr %file, align 8, !dbg !504
  %8 = call i32 @_fileno(ptr %7), !dbg !504
  store i32 %8, ptr %fd, align 4, !dbg !504
    #dbg_declare(ptr %bytes_read, !505, !DIExpression(), !506)
  store i32 0, ptr %bytes_read, align 4, !dbg !506
    #dbg_declare(ptr %overlapped, !507, !DIExpression(), !524)
  call void @llvm.memset.p0.i64(ptr align 8 %overlapped, i8 0, i64 32, i1 false), !dbg !524
  %ptradd = getelementptr inbounds i8, ptr %overlapped, i64 24, !dbg !524
  %9 = load ptr, ptr %event_handle, align 8, !dbg !524
  store ptr %9, ptr %ptradd, align 8, !dbg !524
    #dbg_declare(ptr %handle, !525, !DIExpression(), !526)
  %10 = load i32, ptr %fd, align 4, !dbg !526
  %11 = call i64 @_get_osfhandle(i32 %10), !dbg !526
  %intptr = inttoptr i64 %11 to ptr, !dbg !526
  store ptr %intptr, ptr %handle, align 8, !dbg !526
  %12 = load ptr, ptr %buffer, align 8, !dbg !527
  %13 = load i64, ptr %size, align 8, !dbg !527
  %trunc = trunc i64 %13 to i32, !dbg !527
  %14 = load ptr, ptr %handle, align 8, !dbg !527
  %15 = call i32 @ReadFile(ptr %14, ptr %12, i32 %trunc, ptr %bytes_read, ptr %overlapped), !dbg !527
  %i2nb = icmp eq i32 %15, 0, !dbg !527
  br i1 %i2nb, label %if.then, label %if.exit7, !dbg !527

if.then:                                          ; preds = %assert_ok
  %16 = call i32 @GetLastError(), !dbg !528
  %eq = icmp eq i32 %16, 997, !dbg !528
  br i1 %eq, label %if.then3, label %if.exit6, !dbg !528

if.then3:                                         ; preds = %if.then
  %17 = load ptr, ptr %handle, align 8, !dbg !530
  %18 = call i32 @GetOverlappedResult(ptr %17, ptr %overlapped, ptr %bytes_read, i32 1), !dbg !530
  %i2nb4 = icmp eq i32 %18, 0, !dbg !530
  br i1 %i2nb4, label %if.then5, label %if.exit, !dbg !530

if.then5:                                         ; preds = %if.then3
  %19 = call i32 @GetLastError(), !dbg !532
  store i32 %19, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then5
  %20 = load i32, ptr %switch, align 4
  switch i32 %20, label %switch.default [
    i32 996, label %switch.case
    i32 38, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  br label %switch.exit, !dbg !535

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.os.process.READ_FAILED to i64), !dbg !537

switch.exit:                                      ; preds = %switch.case
  br label %if.exit, !dbg !537

if.exit:                                          ; preds = %switch.exit, %if.then3
  br label %if.exit6, !dbg !537

if.exit6:                                         ; preds = %if.exit, %if.then
  br label %if.exit7, !dbg !537

if.exit7:                                         ; preds = %if.exit6, %assert_ok
  %21 = load i32, ptr %bytes_read, align 4, !dbg !539
  %zext = zext i32 %21 to i64, !dbg !539
  store i64 %zext, ptr %0, align 8, !dbg !539
  ret i64 0, !dbg !539
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.bformat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentProcessId() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentThreadId() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateNamedPipeA(ptr, i32, i32, i32, i32, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateFileA(ptr, i32, i32, ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreatePipe(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetHandleInformation(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.new_with_capacity(ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_wstring(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_open_osfhandle(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateEventA(ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateProcessW(ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CloseHandle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_get_osfhandle(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ReadFile(ptr, ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetOverlappedResult(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TerminateProcess(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObject(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeProcess(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "index", linkageName: "create_named_pipe_helper.index", scope: !2, file: !2, line: 56, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "subprocess.c3", directory: "C:/Compilers/C3/lib/std/os")
!3 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!4 = !{i32 1, !"CodeView", i32 1}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = !{i32 1, !"MaxTLSAlign", i32 65536}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 397, type: !13, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !20}
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !16, identifier: "std.io.File")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !15, file: !2, line: 6, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 379, baseType: !19, align: 8)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SubProcess*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 17, size: 512, align: 64, elements: !22, identifier: "std.os.process.SubProcess")
!22 = !{!23, !24, !25, !26, !28, !29, !30, !31}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !21, file: !2, line: 19, baseType: !18, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !21, file: !2, line: 20, baseType: !18, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !21, file: !2, line: 21, baseType: !18, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "hProcess", scope: !21, file: !2, line: 23, baseType: !27, size: 64, align: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !2, file: !2, line: 17, baseType: !19, align: 8)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "hStdInput", scope: !21, file: !2, line: 24, baseType: !27, size: 64, align: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "hEventOutput", scope: !21, file: !2, line: 25, baseType: !27, size: 64, align: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hEventError", scope: !21, file: !2, line: 26, baseType: !27, size: 64, align: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !21, file: !2, line: 31, baseType: !32, size: 8, align: 8, offset: 448)
!32 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!33 = !{}
!34 = !DILocation(line: 398, scope: !12)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 397, type: !20)
!36 = !DILocation(line: 397, scope: !12)
!37 = !DILocation(line: 399, scope: !12)
!38 = !DILocation(line: 400, scope: !12)
!39 = distinct !DISubprogram(name: "stderr", linkageName: "std.os.process.SubProcess.stderr", scope: !2, file: !2, line: 403, type: !13, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!40 = !DILocation(line: 404, scope: !39)
!41 = !DILocalVariable(name: "self", arg: 1, scope: !39, file: !2, line: 403, type: !20)
!42 = !DILocation(line: 403, scope: !39)
!43 = !DILocation(line: 405, scope: !39)
!44 = !DILocation(line: 406, scope: !39)
!45 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 428, type: !46, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!46 = !DISubroutineType(types: !47)
!47 = !{!32, !20}
!48 = !DILocation(line: 429, scope: !45)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !2, line: 428, type: !20)
!50 = !DILocation(line: 428, scope: !45)
!51 = !DILocation(line: 430, scope: !45)
!52 = !DILocation(line: 431, scope: !45)
!53 = !DILocation(line: 433, scope: !54)
!54 = distinct !DILexicalBlock(scope: !45, file: !2, line: 432, column: 2)
!55 = !DILocation(line: 434, scope: !54)
!56 = !DILocation(line: 436, scope: !45)
!57 = !DILocation(line: 438, scope: !45)
!58 = !DILocation(line: 439, scope: !45)
!59 = !DILocation(line: 440, scope: !45)
!60 = !DILocation(line: 441, scope: !45)
!61 = !DILocation(line: 442, scope: !45)
!62 = !DILocation(line: 444, scope: !45)
!63 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 447, type: !64, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !19, !20}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !3)
!67 = !DILocation(line: 448, scope: !63)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !2, line: 447, type: !20)
!69 = !DILocation(line: 447, scope: !63)
!70 = !DILocation(line: 450, scope: !63)
!71 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 492, type: !72, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!72 = !DISubroutineType(types: !73)
!73 = !{!66, !74, !20, !77, !76}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !76)
!76 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!79 = !DILocation(line: 493, scope: !71)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 492, type: !20)
!81 = !DILocation(line: 492, scope: !71)
!82 = !DILocalVariable(name: "buffer", arg: 2, scope: !71, file: !2, line: 492, type: !77)
!83 = !DILocalVariable(name: "size", arg: 3, scope: !71, file: !2, line: 492, type: !75)
!84 = !DILocation(line: 494, scope: !71)
!85 = !DILocation(line: 497, scope: !71)
!86 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 504, type: !72, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!87 = !DILocation(line: 505, scope: !86)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 504, type: !20)
!89 = !DILocation(line: 504, scope: !86)
!90 = !DILocalVariable(name: "buffer", arg: 2, scope: !86, file: !2, line: 504, type: !77)
!91 = !DILocalVariable(name: "size", arg: 3, scope: !86, file: !2, line: 504, type: !75)
!92 = !DILocation(line: 506, scope: !86)
!93 = !DILocation(line: 509, scope: !86)
!94 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 515, type: !95, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!95 = !DISubroutineType(types: !96)
!96 = !{!66, !97, !20}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DILocation(line: 516, scope: !94)
!99 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !2, line: 515, type: !20)
!100 = !DILocation(line: 515, scope: !94)
!101 = !DILocation(line: 517, scope: !94)
!102 = !DILocalVariable(name: "is_alive", scope: !94, file: !2, line: 519, type: !32, align: 1)
!103 = !DILocation(line: 519, scope: !94)
!104 = !DILocation(line: 520, scope: !94)
!105 = !DILocation(line: 521, scope: !94)
!106 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 409, type: !107, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!107 = !DISubroutineType(types: !108)
!108 = !{!66, !109, !20}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CInt*", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !111, align: 4)
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DILocation(line: 410, scope: !106)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !2, line: 409, type: !20)
!114 = !DILocation(line: 409, scope: !106)
!115 = !DILocation(line: 411, scope: !106)
!116 = !DILocation(line: 413, scope: !117)
!117 = distinct !DILexicalBlock(scope: !106, file: !2, line: 412, column: 2)
!118 = !DILocation(line: 414, scope: !117)
!119 = !DILocation(line: 416, scope: !106)
!120 = !DILocation(line: 418, scope: !121)
!121 = distinct !DILexicalBlock(scope: !106, file: !2, line: 417, column: 2)
!122 = !DILocation(line: 419, scope: !121)
!123 = !DILocation(line: 421, scope: !106)
!124 = !DILocalVariable(name: "return_code", scope: !106, file: !2, line: 422, type: !125, align: 4)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !2, file: !2, line: 9, baseType: !126, align: 4)
!126 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!127 = !DILocation(line: 422, scope: !106)
!128 = !DILocation(line: 423, scope: !106)
!129 = !DILocation(line: 424, scope: !106)
!130 = !DILocation(line: 425, scope: !106)
!131 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 290, type: !132, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!132 = !DISubroutineType(types: !133)
!133 = !{!66, !134, !136, !140, !111, !140}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !137, identifier: "char[]")
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !136, baseType: !77, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !136, baseType: !75, size: 64, align: 64, offset: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !141, identifier: "String[]")
!141 = !{!142, !143}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !140, baseType: !134, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !140, baseType: !75, size: 64, align: 64, offset: 64)
!144 = !DILocalVariable(name: "buffer", arg: 1, scope: !131, file: !2, line: 290, type: !136)
!145 = !DILocation(line: 290, scope: !131)
!146 = !DILocalVariable(name: "command_line", arg: 2, scope: !131, file: !2, line: 290, type: !140)
!147 = !DILocalVariable(name: "options", arg: 3, scope: !131, file: !2, line: 290, type: !111)
!148 = !DILocalVariable(name: "environment", arg: 4, scope: !131, file: !2, line: 290, type: !140)
!149 = !DILocalVariable(name: "process", scope: !131, file: !2, line: 292, type: !21, align: 8)
!150 = !DILocation(line: 292, scope: !131)
!151 = !DILocation(line: 113, scope: !131)
!152 = !DILocation(line: 293, scope: !131)
!153 = !DILocalVariable(name: "len", scope: !131, file: !2, line: 294, type: !75, align: 8)
!154 = !DILocation(line: 294, scope: !131)
!155 = !DILocation(line: 295, scope: !131)
!156 = distinct !DISubprogram(name: "create_named_pipe_helper", linkageName: "std.os.process.create_named_pipe_helper.22383", scope: !2, file: !2, line: 52, type: !157, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!157 = !DISubroutineType(types: !158)
!158 = !{!66, !19, !159, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DILocalVariable(name: "rd", arg: 1, scope: !156, file: !2, line: 52, type: !159)
!161 = !DILocation(line: 52, scope: !156)
!162 = !DILocalVariable(name: "wr", arg: 2, scope: !156, file: !2, line: 52, type: !159)
!163 = !DILocalVariable(name: "sa_attr", scope: !156, file: !2, line: 54, type: !164, align: 8)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SECURITY_ATTRIBUTES", scope: !2, file: !2, line: 197, size: 192, align: 64, elements: !165, identifier: "std.os.win32.Win32_SECURITY_ATTRIBUTES")
!165 = !{!166, !167, !169}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nLength", scope: !164, file: !2, line: 199, baseType: !125, size: 32, align: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "lpSecurityDescriptor", scope: !164, file: !2, line: 200, baseType: !168, size: 64, align: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !2, file: !2, line: 80, baseType: !19, align: 8)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "bInheritHandle", scope: !164, file: !2, line: 201, baseType: !170, size: 32, align: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_BOOL", scope: !2, file: !2, line: 3, baseType: !111, align: 4)
!171 = !DILocation(line: 54, scope: !156)
!172 = !DILocation(line: 56, scope: !156)
!173 = !DILocalVariable(name: "unique", scope: !156, file: !2, line: 57, type: !3, align: 8)
!174 = !DILocation(line: 57, scope: !156)
!175 = !DILocalVariable(name: "s", scope: !156, file: !2, line: 58, type: !135, align: 8)
!176 = !DILocation(line: 58, scope: !156)
!177 = !DILocalVariable(name: "str", scope: !156, file: !2, line: 59, type: !178, align: 8)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPCSTR", scope: !2, file: !2, line: 70, baseType: !179, align: 8)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!181 = !DILocation(line: 59, scope: !156)
!182 = !DILocation(line: 64, scope: !156)
!183 = !DILocation(line: 60, scope: !156)
!184 = !DILocation(line: 65, scope: !156)
!185 = !DILocation(line: 68, scope: !156)
!186 = !DILocation(line: 66, scope: !156)
!187 = !DILocation(line: 69, scope: !156)
!188 = distinct !DISubprogram(name: "convert_command_line_win32", linkageName: "std.os.process.convert_command_line_win32.22391", scope: !2, file: !2, line: 72, type: !189, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !140}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 23, baseType: !192, align: 8)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!194 = !DILocalVariable(name: "command_line", arg: 1, scope: !188, file: !2, line: 72, type: !140)
!195 = !DILocation(line: 72, scope: !188)
!196 = !DILocalVariable(name: "str", scope: !188, file: !2, line: 74, type: !197, align: 8)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !198, align: 8)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!200 = !DILocation(line: 74, scope: !188)
!201 = !DILocation(line: 75, scope: !202)
!202 = distinct !DILexicalBlock(scope: !188, file: !2, line: 75, column: 2)
!203 = !DILocalVariable(name: ".temp", scope: !202, file: !2, line: 75, type: !75, align: 8)
!204 = !DILocalVariable(name: "i", scope: !205, file: !2, line: 75, type: !75, align: 8)
!205 = distinct !DILexicalBlock(scope: !202, file: !2, line: 76, column: 2)
!206 = !DILocation(line: 75, scope: !205)
!207 = !DILocalVariable(name: "s", scope: !205, file: !2, line: 75, type: !135, align: 8)
!208 = !DILocation(line: 77, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !2, line: 76, column: 2)
!210 = !DILocation(line: 395, scope: !211, inlinedAt: !208)
!211 = distinct !DILexicalBlock(scope: !213, file: !212, line: 396, column: 1)
!212 = !DIFile(filename: "dstring.c3", directory: "C:/Compilers/C3/lib/std/core")
!213 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!214 = !DILocation(line: 401, scope: !213, inlinedAt: !208)
!215 = !DILocation(line: 81, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !2, line: 81, column: 4)
!217 = distinct !DILexicalBlock(scope: !218, file: !2, line: 80, column: 3)
!218 = distinct !DILexicalBlock(scope: !209, file: !2, line: 79, column: 3)
!219 = !DILocalVariable(name: ".temp", scope: !216, file: !2, line: 81, type: !75, align: 8)
!220 = !DILocalVariable(name: "c", scope: !221, file: !2, line: 81, type: !78, align: 1)
!221 = distinct !DILexicalBlock(scope: !216, file: !2, line: 82, column: 4)
!222 = !DILocation(line: 81, scope: !221)
!223 = !DILocation(line: 88, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !2, line: 88, column: 7)
!225 = distinct !DILexicalBlock(scope: !226, file: !2, line: 83, column: 5)
!226 = distinct !DILexicalBlock(scope: !221, file: !2, line: 82, column: 4)
!227 = !DILocation(line: 395, scope: !228, inlinedAt: !230)
!228 = distinct !DILexicalBlock(scope: !229, file: !212, line: 396, column: 1)
!229 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!230 = !DILocation(line: 91, scope: !217)
!231 = !DILocation(line: 405, scope: !229, inlinedAt: !230)
!232 = !DILocation(line: 92, scope: !217)
!233 = !DILocation(line: 395, scope: !234, inlinedAt: !236)
!234 = distinct !DILexicalBlock(scope: !235, file: !212, line: 396, column: 1)
!235 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!236 = !DILocation(line: 94, scope: !209)
!237 = !DILocation(line: 401, scope: !235, inlinedAt: !236)
!238 = !DILocation(line: 95, scope: !239)
!239 = distinct !DILexicalBlock(scope: !209, file: !2, line: 95, column: 3)
!240 = !DILocalVariable(name: ".temp", scope: !239, file: !2, line: 95, type: !75, align: 8)
!241 = !DILocalVariable(name: "j", scope: !242, file: !2, line: 95, type: !75, align: 8)
!242 = distinct !DILexicalBlock(scope: !239, file: !2, line: 96, column: 3)
!243 = !DILocation(line: 95, scope: !242)
!244 = !DILocalVariable(name: "c", scope: !242, file: !2, line: 95, type: !78, align: 1)
!245 = !DILocation(line: 100, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !2, line: 100, column: 6)
!247 = distinct !DILexicalBlock(scope: !248, file: !2, line: 97, column: 4)
!248 = distinct !DILexicalBlock(scope: !242, file: !2, line: 96, column: 3)
!249 = !DILocation(line: 395, scope: !250, inlinedAt: !245)
!250 = distinct !DILexicalBlock(scope: !251, file: !212, line: 396, column: 1)
!251 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!252 = !DILocation(line: 401, scope: !251, inlinedAt: !245)
!253 = !DILocation(line: 395, scope: !254, inlinedAt: !256)
!254 = distinct !DILexicalBlock(scope: !255, file: !212, line: 396, column: 1)
!255 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!256 = !DILocation(line: 102, scope: !257)
!257 = distinct !DILexicalBlock(scope: !247, file: !2, line: 102, column: 6)
!258 = !DILocation(line: 401, scope: !255, inlinedAt: !256)
!259 = !DILocation(line: 395, scope: !260, inlinedAt: !262)
!260 = distinct !DILexicalBlock(scope: !261, file: !212, line: 396, column: 1)
!261 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!262 = !DILocation(line: 104, scope: !248)
!263 = !DILocation(line: 401, scope: !261, inlinedAt: !262)
!264 = !DILocation(line: 395, scope: !265, inlinedAt: !267)
!265 = distinct !DILexicalBlock(scope: !266, file: !212, line: 396, column: 1)
!266 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!267 = !DILocation(line: 106, scope: !209)
!268 = !DILocation(line: 401, scope: !266, inlinedAt: !267)
!269 = !DILocation(line: 395, scope: !270, inlinedAt: !272)
!270 = distinct !DILexicalBlock(scope: !271, file: !212, line: 396, column: 1)
!271 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!272 = !DILocation(line: 108, scope: !188)
!273 = !DILocation(line: 401, scope: !271, inlinedAt: !272)
!274 = !DILocation(line: 109, scope: !188)
!275 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 115, type: !276, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !33)
!276 = !DISubroutineType(types: !277)
!277 = !{!66, !20, !140, !111, !140}
!278 = !DILocalVariable(name: "command_line", arg: 1, scope: !275, file: !2, line: 115, type: !140)
!279 = !DILocation(line: 115, scope: !275)
!280 = !DILocalVariable(name: "options", arg: 2, scope: !275, file: !2, line: 115, type: !111)
!281 = !DILocalVariable(name: "environment", arg: 3, scope: !275, file: !2, line: 115, type: !140)
!282 = !DILocation(line: 113, scope: !283)
!283 = distinct !DILexicalBlock(scope: !275, file: !2, line: 116, column: 1)
!284 = !DILocalVariable(name: "flags", scope: !275, file: !2, line: 117, type: !125, align: 4)
!285 = !DILocation(line: 117, scope: !275)
!286 = !DILocalVariable(name: "process_info", scope: !275, file: !2, line: 118, type: !287, align: 8)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_PROCESS_INFORMATION", scope: !2, file: !2, line: 263, size: 192, align: 64, elements: !288, identifier: "std.os.win32.Win32_PROCESS_INFORMATION")
!288 = !{!289, !290, !291, !292}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "hProcess", scope: !287, file: !2, line: 265, baseType: !27, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "hThread", scope: !287, file: !2, line: 266, baseType: !27, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessId", scope: !287, file: !2, line: 267, baseType: !125, size: 32, align: 32, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "dwThreadId", scope: !287, file: !2, line: 268, baseType: !125, size: 32, align: 32, offset: 160)
!293 = !DILocation(line: 118, scope: !275)
!294 = !DILocalVariable(name: "sa_attr", scope: !275, file: !2, line: 119, type: !164, align: 8)
!295 = !DILocation(line: 119, scope: !275)
!296 = !DILocalVariable(name: "start_info", scope: !275, file: !2, line: 120, type: !297, align: 8)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_STARTUPINFOW", scope: !2, file: !2, line: 209, size: 832, align: 64, elements: !298, identifier: "std.os.win32.Win32_STARTUPINFOW")
!298 = !{!299, !300, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !314, !315, !317, !318, !319}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !297, file: !2, line: 211, baseType: !125, size: 32, align: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "lpReserved", scope: !297, file: !2, line: 212, baseType: !301, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPWSTR", scope: !2, file: !2, line: 82, baseType: !192, align: 8)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "lpDesktop", scope: !297, file: !2, line: 213, baseType: !301, size: 64, align: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "lpTitle", scope: !297, file: !2, line: 214, baseType: !301, size: 64, align: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dwX", scope: !297, file: !2, line: 215, baseType: !125, size: 32, align: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dwY", scope: !297, file: !2, line: 216, baseType: !125, size: 32, align: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "dwXSize", scope: !297, file: !2, line: 217, baseType: !125, size: 32, align: 32, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dwYSize", scope: !297, file: !2, line: 218, baseType: !125, size: 32, align: 32, offset: 352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "dwXCountChars", scope: !297, file: !2, line: 219, baseType: !125, size: 32, align: 32, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "dwYCountChars", scope: !297, file: !2, line: 220, baseType: !125, size: 32, align: 32, offset: 416)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "dwFillAttribute", scope: !297, file: !2, line: 221, baseType: !125, size: 32, align: 32, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !297, file: !2, line: 222, baseType: !125, size: 32, align: 32, offset: 480)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "wShowWindow", scope: !297, file: !2, line: 223, baseType: !313, size: 16, align: 16, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !2, file: !2, line: 170, baseType: !193, align: 2)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "cbReserved2", scope: !297, file: !2, line: 224, baseType: !313, size: 16, align: 16, offset: 528)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "lpReserved2", scope: !297, file: !2, line: 225, baseType: !316, size: 64, align: 64, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPBYTE", scope: !2, file: !2, line: 68, baseType: !77, align: 8)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hStdInput", scope: !297, file: !2, line: 226, baseType: !27, size: 64, align: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "hStdOutput", scope: !297, file: !2, line: 227, baseType: !27, size: 64, align: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "hStdError", scope: !297, file: !2, line: 228, baseType: !27, size: 64, align: 64, offset: 768)
!320 = !DILocation(line: 120, scope: !275)
!321 = !DILocation(line: 121, scope: !275)
!322 = !DILocation(line: 124, scope: !275)
!323 = !DILocation(line: 127, scope: !275)
!324 = !DILocalVariable(name: "stdin", scope: !275, file: !2, line: 129, type: !18, align: 8)
!325 = !DILocation(line: 129, scope: !275)
!326 = !DILocalVariable(name: "stdout", scope: !275, file: !2, line: 130, type: !18, align: 8)
!327 = !DILocation(line: 130, scope: !275)
!328 = !DILocalVariable(name: "stderr", scope: !275, file: !2, line: 131, type: !18, align: 8)
!329 = !DILocation(line: 131, scope: !275)
!330 = !DILocalVariable(name: "rd", scope: !275, file: !2, line: 132, type: !19, align: 8)
!331 = !DILocation(line: 132, scope: !275)
!332 = !DILocalVariable(name: "wr", scope: !275, file: !2, line: 133, type: !19, align: 8)
!333 = !DILocation(line: 133, scope: !275)
!334 = !DILocation(line: 136, scope: !275)
!335 = !DILocation(line: 138, scope: !336)
!336 = distinct !DILexicalBlock(scope: !275, file: !2, line: 137, column: 2)
!337 = !DILocation(line: 140, scope: !336)
!338 = !DILocalVariable(name: "buffer", scope: !339, file: !2, line: 572, type: !341, align: 16)
!339 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !340, file: !340, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!340 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 16384, align: 8, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2048, lowerBound: 0)
!344 = !DILocation(line: 572, scope: !339, inlinedAt: !345)
!345 = !DILocation(line: 143, scope: !275)
!346 = !DILocalVariable(name: "allocator", scope: !339, file: !2, line: 573, type: !347, align: 8)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !348, identifier: "std.core.mem.allocator.OnStackAllocator")
!348 = !{!349, !355, !356, !357}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !347, file: !2, line: 14, baseType: !350, size: 128, align: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !351, identifier: "Allocator")
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !350, baseType: !19, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !350, baseType: !354, size: 64, align: 64, offset: 64)
!354 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !347, file: !2, line: 15, baseType: !136, size: 128, align: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !347, file: !2, line: 16, baseType: !75, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !347, file: !2, line: 17, baseType: !358, size: 64, align: 64, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !359, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !360, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.8319")
!360 = !{!361, !362, !363}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !359, file: !2, line: 22, baseType: !32, size: 8, align: 8)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !359, file: !2, line: 23, baseType: !358, size: 64, align: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !2, line: 24, baseType: !19, size: 64, align: 64, offset: 128)
!364 = !DILocation(line: 573, scope: !339, inlinedAt: !345)
!365 = !DILocation(line: 574, scope: !339, inlinedAt: !345)
!366 = !DILocalVariable(name: "mem", scope: !275, file: !2, line: 143, type: !350, align: 8)
!367 = !DILocation(line: 576, scope: !368, inlinedAt: !345)
!368 = distinct !DILexicalBlock(scope: !339, file: !340, line: 576, column: 2)
!369 = !DILocalVariable(name: "used_environment", scope: !370, file: !2, line: 145, type: !191, align: 8)
!370 = distinct !DILexicalBlock(scope: !275, file: !2, line: 144, column: 2)
!371 = !DILocation(line: 145, scope: !370)
!372 = !DILocation(line: 146, scope: !370)
!373 = !DILocalVariable(name: "env", scope: !374, file: !2, line: 148, type: !197, align: 8)
!374 = distinct !DILexicalBlock(scope: !370, file: !2, line: 147, column: 3)
!375 = !DILocation(line: 148, scope: !374)
!376 = !DILocation(line: 149, scope: !374)
!377 = !DILocation(line: 395, scope: !378, inlinedAt: !380)
!378 = distinct !DILexicalBlock(scope: !379, file: !212, line: 396, column: 1)
!379 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!380 = !DILocation(line: 151, scope: !381)
!381 = distinct !DILexicalBlock(scope: !374, file: !2, line: 150, column: 4)
!382 = !DILocation(line: 405, scope: !379, inlinedAt: !380)
!383 = !DILocation(line: 153, scope: !384)
!384 = distinct !DILexicalBlock(scope: !374, file: !2, line: 153, column: 4)
!385 = !DILocalVariable(name: ".temp", scope: !384, file: !2, line: 153, type: !75, align: 8)
!386 = !DILocalVariable(name: "s", scope: !387, file: !2, line: 153, type: !135, align: 8)
!387 = distinct !DILexicalBlock(scope: !384, file: !2, line: 154, column: 4)
!388 = !DILocation(line: 153, scope: !387)
!389 = !DILocation(line: 395, scope: !390, inlinedAt: !392)
!390 = distinct !DILexicalBlock(scope: !391, file: !212, line: 396, column: 1)
!391 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!392 = !DILocation(line: 155, scope: !393)
!393 = distinct !DILexicalBlock(scope: !387, file: !2, line: 154, column: 4)
!394 = !DILocation(line: 405, scope: !391, inlinedAt: !392)
!395 = !DILocation(line: 395, scope: !396, inlinedAt: !398)
!396 = distinct !DILexicalBlock(scope: !397, file: !212, line: 396, column: 1)
!397 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!398 = !DILocation(line: 156, scope: !393)
!399 = !DILocation(line: 405, scope: !397, inlinedAt: !398)
!400 = !DILocation(line: 395, scope: !401, inlinedAt: !403)
!401 = distinct !DILexicalBlock(scope: !402, file: !212, line: 396, column: 1)
!402 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !212, file: !212, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!403 = !DILocation(line: 158, scope: !374)
!404 = !DILocation(line: 405, scope: !402, inlinedAt: !403)
!405 = !DILocation(line: 159, scope: !374)
!406 = !DILocation(line: 575, scope: !407, inlinedAt: !345)
!407 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!408 = !DILocation(line: 163, scope: !370)
!409 = !DILocalVariable(name: "fd", scope: !410, file: !2, line: 165, type: !111, align: 4)
!410 = distinct !DILexicalBlock(scope: !370, file: !2, line: 164, column: 3)
!411 = !DILocation(line: 165, scope: !410)
!412 = !DILocation(line: 166, scope: !410)
!413 = !DILocation(line: 168, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !2, line: 167, column: 4)
!415 = !DILocation(line: 169, scope: !414)
!416 = !DILocation(line: 575, scope: !417, inlinedAt: !345)
!417 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!418 = !DILocation(line: 171, scope: !410)
!419 = !DILocation(line: 174, scope: !410)
!420 = !DILocation(line: 176, scope: !421)
!421 = distinct !DILexicalBlock(scope: !410, file: !2, line: 175, column: 4)
!422 = !DILocation(line: 575, scope: !423, inlinedAt: !345)
!423 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!424 = !DILocation(line: 180, scope: !425)
!425 = distinct !DILexicalBlock(scope: !410, file: !2, line: 179, column: 4)
!426 = !DILocation(line: 575, scope: !427, inlinedAt: !345)
!427 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!428 = !DILocation(line: 182, scope: !410)
!429 = !DILocation(line: 575, scope: !430, inlinedAt: !345)
!430 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!431 = !DILocation(line: 184, scope: !410)
!432 = !DILocation(line: 185, scope: !410)
!433 = !DILocation(line: 187, scope: !434)
!434 = distinct !DILexicalBlock(scope: !410, file: !2, line: 186, column: 4)
!435 = !DILocation(line: 188, scope: !434)
!436 = !DILocation(line: 575, scope: !437, inlinedAt: !345)
!437 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!438 = !DILocation(line: 191, scope: !410)
!439 = !DILocation(line: 196, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !2, line: 195, column: 4)
!441 = distinct !DILexicalBlock(scope: !410, file: !2, line: 194, column: 4)
!442 = !DILocation(line: 198, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !2, line: 197, column: 5)
!444 = !DILocation(line: 199, scope: !443)
!445 = !DILocation(line: 200, scope: !443)
!446 = !DILocation(line: 202, scope: !440)
!447 = !DILocation(line: 204, scope: !448)
!448 = distinct !DILexicalBlock(scope: !440, file: !2, line: 203, column: 5)
!449 = !DILocation(line: 575, scope: !450, inlinedAt: !345)
!450 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!451 = !DILocation(line: 208, scope: !452)
!452 = distinct !DILexicalBlock(scope: !440, file: !2, line: 207, column: 5)
!453 = !DILocation(line: 575, scope: !454, inlinedAt: !345)
!454 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!455 = !DILocation(line: 210, scope: !440)
!456 = !DILocation(line: 575, scope: !457, inlinedAt: !345)
!457 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!458 = !DILocation(line: 212, scope: !440)
!459 = !DILocation(line: 213, scope: !440)
!460 = !DILocation(line: 215, scope: !461)
!461 = distinct !DILexicalBlock(scope: !440, file: !2, line: 214, column: 5)
!462 = !DILocation(line: 216, scope: !461)
!463 = !DILocation(line: 575, scope: !464, inlinedAt: !345)
!464 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!465 = !DILocation(line: 218, scope: !440)
!466 = !DILocalVariable(name: "event_output", scope: !370, file: !2, line: 222, type: !19, align: 8)
!467 = !DILocation(line: 222, scope: !370)
!468 = !DILocalVariable(name: "event_error", scope: !370, file: !2, line: 223, type: !19, align: 8)
!469 = !DILocation(line: 223, scope: !370)
!470 = !DILocation(line: 224, scope: !370)
!471 = !DILocation(line: 226, scope: !472)
!472 = distinct !DILexicalBlock(scope: !370, file: !2, line: 225, column: 3)
!473 = !DILocation(line: 227, scope: !472)
!474 = !DILocation(line: 232, scope: !370)
!475 = !DILocation(line: 237, scope: !370)
!476 = !DILocation(line: 240, scope: !370)
!477 = !DILocation(line: 230, scope: !370)
!478 = !DILocation(line: 575, scope: !479, inlinedAt: !345)
!479 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!480 = !DILocation(line: 575, scope: !481, inlinedAt: !345)
!481 = distinct !DILexicalBlock(scope: !339, file: !340, line: 575, column: 8)
!482 = !DILocation(line: 244, scope: !275)
!483 = !DILocation(line: 247, scope: !275)
!484 = !DILocation(line: 249, scope: !485)
!485 = distinct !DILexicalBlock(scope: !275, file: !2, line: 248, column: 2)
!486 = !DILocation(line: 250, scope: !485)
!487 = !DILocation(line: 254, scope: !275)
!488 = !DILocation(line: 255, scope: !275)
!489 = !DILocation(line: 256, scope: !275)
!490 = !DILocation(line: 257, scope: !275)
!491 = !DILocation(line: 258, scope: !275)
!492 = !DILocation(line: 259, scope: !275)
!493 = distinct !DISubprogram(name: "read_from_file_win32", linkageName: "std.os.process.read_from_file_win32.22470", scope: !2, file: !2, line: 459, type: !494, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !33)
!494 = !DISubroutineType(types: !495)
!495 = !{!66, !74, !19, !19, !77, !76}
!496 = !DILocalVariable(name: "file", arg: 1, scope: !493, file: !2, line: 459, type: !18)
!497 = !DILocation(line: 459, scope: !493)
!498 = !DILocalVariable(name: "event_handle", arg: 2, scope: !493, file: !2, line: 459, type: !27)
!499 = !DILocalVariable(name: "buffer", arg: 3, scope: !493, file: !2, line: 459, type: !77)
!500 = !DILocalVariable(name: "size", arg: 4, scope: !493, file: !2, line: 459, type: !75)
!501 = !DILocation(line: 457, scope: !502)
!502 = distinct !DILexicalBlock(scope: !493, file: !2, line: 460, column: 1)
!503 = !DILocalVariable(name: "fd", scope: !493, file: !2, line: 461, type: !110, align: 4)
!504 = !DILocation(line: 461, scope: !493)
!505 = !DILocalVariable(name: "bytes_read", scope: !493, file: !2, line: 462, type: !125, align: 4)
!506 = !DILocation(line: 462, scope: !493)
!507 = !DILocalVariable(name: "overlapped", scope: !493, file: !2, line: 463, type: !508, align: 8)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_OVERLAPPED", scope: !2, file: !2, line: 231, size: 256, align: 64, elements: !509, identifier: "std.os.win32.Win32_OVERLAPPED")
!509 = !{!510, !512, !513, !523}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !508, file: !2, line: 233, baseType: !511, size: 64, align: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_ULONG_PTR", scope: !2, file: !2, line: 164, baseType: !76, align: 8)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "internalHigh", scope: !508, file: !2, line: 234, baseType: !511, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, scope: !508, file: !2, line: 235, baseType: !514, size: 64, align: 64, offset: 128)
!514 = !DICompositeType(tag: DW_TAG_union_type, scope: !508, file: !2, line: 235, size: 64, align: 64, elements: !515)
!515 = !{!516, !521}
!516 = !DIDerivedType(tag: DW_TAG_member, scope: !514, file: !2, line: 236, baseType: !517, size: 64, align: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !514, file: !2, line: 236, size: 64, align: 64, elements: !518)
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !517, file: !2, line: 237, baseType: !125, size: 32, align: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "offsetHigh", scope: !517, file: !2, line: 238, baseType: !125, size: 32, align: 32, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !514, file: !2, line: 240, baseType: !522, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_PVOID", scope: !2, file: !2, line: 140, baseType: !19, align: 8)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "hEvent", scope: !508, file: !2, line: 242, baseType: !27, size: 64, align: 64, offset: 192)
!524 = !DILocation(line: 463, scope: !493)
!525 = !DILocalVariable(name: "handle", scope: !493, file: !2, line: 464, type: !27, align: 8)
!526 = !DILocation(line: 464, scope: !493)
!527 = !DILocation(line: 465, scope: !493)
!528 = !DILocation(line: 468, scope: !529)
!529 = distinct !DILexicalBlock(scope: !493, file: !2, line: 466, column: 2)
!530 = !DILocation(line: 470, scope: !531)
!531 = distinct !DILexicalBlock(scope: !529, file: !2, line: 469, column: 3)
!532 = !DILocation(line: 472, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !2, line: 472, column: 5)
!534 = distinct !DILexicalBlock(scope: !531, file: !2, line: 471, column: 4)
!535 = !DILocation(line: 476, scope: !536)
!536 = distinct !DILexicalBlock(scope: !533, file: !2, line: 476, column: 7)
!537 = !DILocation(line: 478, scope: !538)
!538 = distinct !DILexicalBlock(scope: !533, file: !2, line: 478, column: 7)
!539 = !DILocation(line: 483, scope: !493)
