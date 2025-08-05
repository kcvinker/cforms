; ModuleID = 'std::net::tcp'
source_filename = "std::net::tcp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { ptr, i64, [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.net.tcp.connect = comdat any

$std.net.tcp.connect_async = comdat any

$std.net.tcp.connect_to = comdat any

$std.net.tcp.connect_async_to = comdat any

$std.net.tcp.listen = comdat any

$std.net.tcp.accept = comdat any

$std.net.tcp.listen_to = comdat any

$"$ct.std.net.tcp.TcpSocket" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.tcp.TcpServerSocket" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$std.net.ACCEPT_FAILED = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.net.tcp.TcpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 144, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.tcp.TcpServerSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 144, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 23], comdat, align 4
@std.net.ACCEPT_FAILED = linkonce constant %"char[]" { ptr @std.net.ACCEPT_FAILED.nameof, i64 18 }, comdat, align 8
@std.net.ACCEPT_FAILED.nameof = internal constant [19 x i8] c"net::ACCEPT_FAILED\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func = internal constant [10 x i8] c"listen_to\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.file.2 = internal constant [10 x i8] c"socket.c3\00", align 1
@.panic_msg.3 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.4 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.5 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.6 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.tcp.connect(ptr %0, ptr align 8 %1, i32 %2, i64 %3, ptr align 8 %4, i8 %5) #0 comdat !dbg !22 {
entry:
  %port = alloca i32, align 4
  %timeout = alloca i64, align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %Socket, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
  %reterr9 = alloca i64, align 8
  %retparam10 = alloca %Socket, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %"ret$temp15" = alloca %Socket, align 8
    #dbg_declare(ptr %1, !56, !DIExpression(), !57)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !58, !DIExpression(), !57)
  store i64 %3, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !59, !DIExpression(), !57)
    #dbg_declare(ptr %4, !60, !DIExpression(), !57)
  store i8 %5, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !61, !DIExpression(), !57)
    #dbg_declare(ptr %ai, !62, !DIExpression(), !84)
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !84
  %zext = zext i8 %6 to i64, !dbg !84
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %7, i32 %8, i32 1), !dbg !84
  %not_err = icmp eq i64 %9, 0, !dbg !84
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %10, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !84
  br label %guard_block, !dbg !84

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !84

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !84
  ret i64 %11, !dbg !84

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !84
  store ptr %12, ptr %ai, align 8, !dbg !84
  %13 = load i64, ptr %timeout, align 8, !dbg !85
  %gt = icmp sgt i64 %13, 0, !dbg !85
  br i1 %gt, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %noerr_block
  %14 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %15 = load i64, ptr %timeout, align 8
  %16 = call i64 @std.net.connect_with_timeout_from_addrinfo(ptr %retparam2, ptr %14, ptr align 8 %indirectarg3, i64 %15), !dbg !86
  %not_err4 = icmp eq i64 %16, 0, !dbg !86
  %17 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !86
  br i1 %17, label %after_check6, label %assign_optional5, !dbg !86

assign_optional5:                                 ; preds = %if.then
  store i64 %16, ptr %error_var1, align 8, !dbg !86
  br label %guard_block7, !dbg !86

after_check6:                                     ; preds = %if.then
  br label %noerr_block8, !dbg !86

guard_block7:                                     ; preds = %assign_optional5
  %18 = load ptr, ptr %ai, align 8, !dbg !88
  call void @freeaddrinfo(ptr %18), !dbg !88
  %19 = load i64, ptr %error_var1, align 8, !dbg !88
  ret i64 %19, !dbg !88

noerr_block8:                                     ; preds = %after_check6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam2, i32 144, i1 false)
  %20 = load ptr, ptr %ai, align 8, !dbg !90
  call void @freeaddrinfo(ptr %20), !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !90
  ret i64 0, !dbg !90

if.exit:                                          ; preds = %noerr_block
  %21 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %4, i32 16, i1 false)
  %22 = call i64 @std.net.tcp.connect_to(ptr %retparam10, ptr %21, ptr align 8 %indirectarg11), !dbg !92
  %not_err12 = icmp eq i64 %22, 0, !dbg !92
  %23 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !92
  br i1 %23, label %after_check14, label %assign_optional13, !dbg !92

assign_optional13:                                ; preds = %if.exit
  store i64 %22, ptr %reterr9, align 8, !dbg !92
  br label %err_retblock, !dbg !92

after_check14:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %retparam10, i32 144, i1 false)
  %24 = load ptr, ptr %ai, align 8, !dbg !93
  call void @freeaddrinfo(ptr %24), !dbg !93
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 144, i1 false), !dbg !93
  ret i64 0, !dbg !93

err_retblock:                                     ; preds = %assign_optional13
  %25 = load ptr, ptr %ai, align 8, !dbg !95
  call void @freeaddrinfo(ptr %25), !dbg !95
  %26 = load i64, ptr %reterr9, align 8, !dbg !95
  ret i64 %26, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.tcp.connect_async(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3, i8 %4) #0 comdat !dbg !97 {
entry:
  %port = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
    #dbg_declare(ptr %1, !100, !DIExpression(), !101)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !102, !DIExpression(), !101)
    #dbg_declare(ptr %3, !103, !DIExpression(), !101)
  store i8 %4, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !104, !DIExpression(), !101)
    #dbg_declare(ptr %ai, !105, !DIExpression(), !106)
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !106
  %zext = zext i8 %5 to i64, !dbg !106
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = load i32, ptr %port, align 4
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %6, i32 %7, i32 1), !dbg !106
  %not_err = icmp eq i64 %8, 0, !dbg !106
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !106
  br i1 %9, label %after_check, label %assign_optional, !dbg !106

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !106
  br label %guard_block, !dbg !106

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !106

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !106
  ret i64 %10, !dbg !106

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !106
  store ptr %11, ptr %ai, align 8, !dbg !106
  %12 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %13 = call i64 @std.net.tcp.connect_async_to(ptr %retparam1, ptr %12, ptr align 8 %indirectarg2), !dbg !107
  %not_err3 = icmp eq i64 %13, 0, !dbg !107
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !107
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !107

assign_optional4:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !107
  br label %err_retblock, !dbg !107

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !108
  call void @freeaddrinfo(ptr %15), !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !108
  ret i64 0, !dbg !108

err_retblock:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %ai, align 8, !dbg !110
  call void @freeaddrinfo(ptr %16), !dbg !110
  %17 = load i64, ptr %reterr, align 8, !dbg !110
  ret i64 %17, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.tcp.connect_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !112 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !115, !DIExpression(), !116)
    #dbg_declare(ptr %2, !117, !DIExpression(), !116)
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !118
  %not_err = icmp eq i64 %4, 0, !dbg !118
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !118
  br i1 %5, label %after_check, label %assign_optional, !dbg !118

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !118
  br label %err_retblock, !dbg !118

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !118
  ret i64 0, !dbg !118

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !118
  ret i64 %6, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.tcp.connect_async_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !119 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !120, !DIExpression(), !121)
    #dbg_declare(ptr %2, !122, !DIExpression(), !121)
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !123
  %not_err = icmp eq i64 %4, 0, !dbg !123
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !123
  br i1 %5, label %after_check, label %assign_optional, !dbg !123

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !123
  br label %err_retblock, !dbg !123

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !123
  ret i64 0, !dbg !123

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !123
  ret i64 %6, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.tcp.listen(ptr %0, ptr align 8 %1, i32 %2, i32 %3, ptr align 8 %4, i8 %5) #0 comdat !dbg !124 {
entry:
  %port = alloca i32, align 4
  %backlog = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
    #dbg_declare(ptr %1, !129, !DIExpression(), !130)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !131, !DIExpression(), !130)
  store i32 %3, ptr %backlog, align 4
    #dbg_declare(ptr %backlog, !132, !DIExpression(), !130)
    #dbg_declare(ptr %4, !133, !DIExpression(), !130)
  store i8 %5, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !134, !DIExpression(), !130)
    #dbg_declare(ptr %ai, !135, !DIExpression(), !136)
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !136
  %zext = zext i8 %6 to i64, !dbg !136
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !136
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %7, i32 %8, i32 1), !dbg !136
  %not_err = icmp eq i64 %9, 0, !dbg !136
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !136
  br i1 %10, label %after_check, label %assign_optional, !dbg !136

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !136
  br label %guard_block, !dbg !136

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !136

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !136
  ret i64 %11, !dbg !136

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !136
  store ptr %12, ptr %ai, align 8, !dbg !136
  %13 = load ptr, ptr %ai, align 8
  %14 = load i32, ptr %backlog, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %4, i32 16, i1 false)
  %15 = call i64 @std.net.tcp.listen_to(ptr %retparam1, ptr %13, i32 %14, ptr align 8 %indirectarg2), !dbg !137
  %not_err3 = icmp eq i64 %15, 0, !dbg !137
  %16 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !137
  br i1 %16, label %after_check5, label %assign_optional4, !dbg !137

assign_optional4:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !137
  br label %err_retblock, !dbg !137

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !138
  call void @freeaddrinfo(ptr %17), !dbg !138
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !138
  ret i64 0, !dbg !138

err_retblock:                                     ; preds = %assign_optional4
  %18 = load ptr, ptr %ai, align 8, !dbg !140
  call void @freeaddrinfo(ptr %18), !dbg !140
  %19 = load i64, ptr %reterr, align 8, !dbg !140
  ret i64 %19, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.tcp.accept(ptr %0, ptr %1) #0 comdat !dbg !142 {
entry:
  %server_socket = alloca ptr, align 8
  %socket = alloca %Socket, align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %server_socket, align 8
    #dbg_declare(ptr %server_socket, !145, !DIExpression(), !146)
    #dbg_declare(ptr %socket, !147, !DIExpression(), !148)
  call void @llvm.memset.p0.i64(ptr align 8 %socket, i8 0, i64 144, i1 false), !dbg !148
  %ptradd = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !149
  store i64 128, ptr %ptradd, align 8, !dbg !149
  %2 = load ptr, ptr %server_socket, align 8, !dbg !150
  %ptradd1 = getelementptr inbounds i8, ptr %socket, i64 16, !dbg !150
  %ptradd2 = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !150
  %3 = load ptr, ptr %2, align 8, !dbg !150
  %4 = call ptr @accept(ptr %3, ptr %ptradd1, ptr %ptradd2), !dbg !150
  store ptr %4, ptr %socket, align 8, !dbg !150
  %5 = load ptr, ptr %socket, align 8
  store ptr %5, ptr %self, align 8
  %6 = load ptr, ptr %self, align 8, !dbg !151
  %neq = icmp ne ptr %6, inttoptr (i64 -1 to ptr), !dbg !151
  br i1 %neq, label %if.exit, label %if.else, !dbg !151

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.ACCEPT_FAILED to i64), !dbg !154

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %socket, i32 144, i1 false), !dbg !155
  ret i64 0, !dbg !155
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.tcp.listen_to(ptr %0, ptr %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !156 {
entry:
  %ai = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %ai1 = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %self = alloca ptr, align 8
  %sockfd4 = alloca ptr, align 8
  %ai_candidate = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %sock = alloca %Socket, align 8
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %err = alloca i8, align 1
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai24 = alloca ptr, align 8
  %sock25 = alloca %Socket, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !159, !DIExpression(), !160)
  store i32 %2, ptr %backlog, align 4
    #dbg_declare(ptr %backlog, !161, !DIExpression(), !160)
    #dbg_declare(ptr %3, !162, !DIExpression(), !160)
  %4 = load ptr, ptr %ai, align 8
  store ptr %4, ptr %ai1, align 8
  br label %loop.cond, !dbg !163

loop.cond:                                        ; preds = %if.exit72, %entry
  %5 = load ptr, ptr %ai1, align 8, !dbg !167
  %i2b = icmp ne ptr %5, null, !dbg !167
  br i1 %i2b, label %loop.body, label %loop.exit74, !dbg !167

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !169, !DIExpression(), !171)
  %6 = load ptr, ptr %ai1, align 8, !dbg !171
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !171
  %7 = load ptr, ptr %ai1, align 8, !dbg !171
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !171
  %8 = load ptr, ptr %ai1, align 8, !dbg !171
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !171
  %9 = load i32, ptr %ptradd, align 4, !dbg !171
  %10 = load i32, ptr %ptradd2, align 8, !dbg !171
  %11 = load i32, ptr %ptradd3, align 4, !dbg !171
  %12 = call ptr @socket(i32 %9, i32 %10, i32 %11), !dbg !171
  store ptr %12, ptr %sockfd, align 8, !dbg !171
  %13 = load ptr, ptr %sockfd, align 8
  store ptr %13, ptr %self, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !172
  %neq = icmp ne ptr %14, inttoptr (i64 -1 to ptr), !dbg !172
  br i1 %neq, label %if.then, label %if.exit72, !dbg !172

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !175, !DIExpression(), !166)
    #dbg_declare(ptr %ai_candidate, !176, !DIExpression(), !166)
  %15 = load ptr, ptr %sockfd, align 8, !dbg !177
  store ptr %15, ptr %sockfd4, align 8, !dbg !177
  %16 = load ptr, ptr %ai1, align 8, !dbg !177
  store ptr %16, ptr %ai_candidate, align 8, !dbg !177
  %17 = load ptr, ptr %sockfd4, align 8
  store ptr %17, ptr %sockfd5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %3, i32 16, i1 false)
    #dbg_declare(ptr %sock, !180, !DIExpression(), !183)
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !183
  %18 = load ptr, ptr %sockfd5, align 8, !dbg !183
  store ptr %18, ptr %sock, align 8, !dbg !183
  %ptradd6 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !186
  %19 = load i64, ptr %ptradd6, align 8, !dbg !186
    #dbg_declare(ptr %.anon, !188, !DIExpression(), !186)
  store i64 0, ptr %.anon, align 8, !dbg !186
  br label %loop.cond7, !dbg !186

loop.cond7:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !186
  %lt = icmp ult i64 %20, %19, !dbg !186
  br i1 %lt, label %loop.body8, label %loop.exit, !dbg !186

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %o, !189, !DIExpression(), !191)
  %ptradd9 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !191
  %21 = load i64, ptr %ptradd9, align 8, !dbg !191
  %22 = load ptr, ptr %options, align 8, !dbg !191
  %23 = load i64, ptr %.anon, align 8, !dbg !191
  %ge = icmp uge i64 %23, %21, !dbg !191
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !191
  br i1 %24, label %panic, label %checkok, !dbg !191

checkok:                                          ; preds = %loop.body8
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !191
  %25 = load i8, ptr %ptradd15, align 1, !dbg !191
  store i8 %25, ptr %o, align 1, !dbg !191
  %26 = load i8, ptr %o, align 1, !dbg !191
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 zeroext 1), !dbg !191
  %not_err = icmp eq i64 %27, 0, !dbg !191
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !191
  br i1 %28, label %after_check, label %assign_optional, !dbg !191

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var16, align 8, !dbg !191
  br label %guard_block, !dbg !191

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !191

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var16, align 8, !dbg !191
  store i64 %29, ptr %error_var, align 8, !dbg !191
  br label %guard_block17, !dbg !191

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !186
  %addnuw = add nuw i64 %30, 1, !dbg !186
  store i64 %addnuw, ptr %.anon, align 8, !dbg !186
  br label %loop.cond7, !dbg !186

loop.exit:                                        ; preds = %loop.cond7
  br label %noerr_block18, !dbg !186

guard_block17:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !186
  ret i64 %31, !dbg !186

noerr_block18:                                    ; preds = %loop.exit
    #dbg_declare(ptr %err, !192, !DIExpression(), !194)
  %32 = load ptr, ptr %ai_candidate, align 8, !dbg !194
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !194
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 8, !dbg !194
  %33 = load ptr, ptr %ai_candidate, align 8, !dbg !194
  %ptradd21 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !194
  %34 = load ptr, ptr %sockfd4, align 8, !dbg !194
  %35 = load ptr, ptr %ptradd20, align 8, !dbg !194
  %36 = load i64, ptr %ptradd21, align 8, !dbg !194
  %37 = call i32 @bind(ptr %34, ptr %35, i64 %36), !dbg !194
  %i2b22 = icmp ne i32 %37, 0, !dbg !194
  br i1 %i2b22, label %or.phi, label %or.rhs, !dbg !194

or.rhs:                                           ; preds = %noerr_block18
  %38 = load i32, ptr %backlog, align 4, !dbg !194
  %39 = load ptr, ptr %sockfd4, align 8, !dbg !194
  %40 = call i32 @listen(ptr %39, i32 %38), !dbg !194
  %i2b23 = icmp ne i32 %40, 0, !dbg !194
  br label %or.phi, !dbg !194

or.phi:                                           ; preds = %or.rhs, %noerr_block18
  %val = phi i1 [ true, %noerr_block18 ], [ %i2b23, %or.rhs ], !dbg !194
  %41 = zext i1 %val to i8, !dbg !194
  store i8 %41, ptr %err, align 1, !dbg !194
  %42 = load i8, ptr %err, align 1, !dbg !195
  %43 = trunc i8 %42 to i1, !dbg !195
  br i1 %43, label %if.exit, label %if.else, !dbg !195

if.else:                                          ; preds = %or.phi
  %44 = load ptr, ptr %sockfd4, align 8
  store ptr %44, ptr %fd, align 8
  %45 = load ptr, ptr %ai_candidate, align 8
  store ptr %45, ptr %ai24, align 8
    #dbg_declare(ptr %sock25, !196, !DIExpression(), !198)
  call void @llvm.memset.p0.i64(ptr align 8 %sock25, i8 0, i64 144, i1 false), !dbg !198
  %46 = load ptr, ptr %fd, align 8, !dbg !198
  store ptr %46, ptr %sock25, align 8, !dbg !198
  %ptradd26 = getelementptr inbounds i8, ptr %sock25, i64 8, !dbg !198
  %47 = load ptr, ptr %ai24, align 8, !dbg !198
  %ptradd27 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !198
  %48 = load i64, ptr %ptradd27, align 8, !dbg !198
  store i64 %48, ptr %ptradd26, align 8, !dbg !198
  %49 = load ptr, ptr %ai24, align 8, !dbg !199
  %ptradd28 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !199
  %50 = load i64, ptr %ptradd28, align 8, !dbg !199
  %ge29 = icmp uge i64 128, %50, !dbg !199
  br i1 %ge29, label %assert_ok, label %assert_fail, !dbg !199

assert_fail:                                      ; preds = %if.else
  store i64 128, ptr %taddr30, align 8
  %51 = insertvalue %any undef, ptr %taddr30, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %53 = load ptr, ptr %ai24, align 8, !dbg !199
  %ptradd31 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !199
  %54 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !199
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !199
  store %"char[]" { ptr @.panic_msg.1, i64 23 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.2, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg34, align 8
  store %any %52, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %55, ptr %ptradd36, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 82, ptr align 8 %indirectarg38) #4, !dbg !199
  unreachable, !dbg !199

assert_ok:                                        ; preds = %if.else
  %ptradd39 = getelementptr inbounds i8, ptr %sock25, i64 16, !dbg !200
  store ptr %ptradd39, ptr %dst, align 8
  %57 = load ptr, ptr %ai24, align 8, !dbg !200
  %ptradd40 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !200
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd40, i64 8, !dbg !200
  %58 = load ptr, ptr %ptradd41, align 8
  store ptr %58, ptr %src, align 8
  %59 = load ptr, ptr %ai24, align 8, !dbg !200
  %ptradd42 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !200
  %60 = load i64, ptr %ptradd42, align 8
  store i64 %60, ptr %len, align 8
  %61 = load ptr, ptr %dst, align 8, !dbg !201
  %neq43 = icmp ne ptr %61, null, !dbg !201
  br i1 %neq43, label %assert_ok48, label %assert_fail44, !dbg !201

assert_fail44:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg47, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 357) #4, !dbg !201
  unreachable, !dbg !201

assert_ok48:                                      ; preds = %assert_ok
  %63 = load ptr, ptr %src, align 8, !dbg !205
  %neq49 = icmp ne ptr %63, null, !dbg !205
  br i1 %neq49, label %or.phi51, label %or.rhs50, !dbg !205

or.rhs50:                                         ; preds = %assert_ok48
  %64 = load i64, ptr %len, align 8, !dbg !205
  %eq = icmp eq i64 0, %64, !dbg !205
  br label %or.phi51, !dbg !205

or.phi51:                                         ; preds = %or.rhs50, %assert_ok48
  %val52 = phi i1 [ true, %assert_ok48 ], [ %eq, %or.rhs50 ], !dbg !205
  br i1 %val52, label %assert_ok57, label %assert_fail53, !dbg !205

assert_fail53:                                    ; preds = %or.phi51
  store %"char[]" { ptr @.panic_msg.5, i64 94 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.2, i64 9 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg56, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 83) #4, !dbg !206
  unreachable, !dbg !206

assert_ok57:                                      ; preds = %or.phi51
  %66 = load i64, ptr %len, align 8, !dbg !207
  %eq58 = icmp eq i64 0, %66, !dbg !207
  br i1 %eq58, label %or.phi60, label %or.rhs59, !dbg !207

or.rhs59:                                         ; preds = %assert_ok57
  %67 = load ptr, ptr %dst, align 8, !dbg !207
  %68 = load i64, ptr %len, align 8, !dbg !207
  %ptradd_any = getelementptr i8, ptr %67, i64 %68, !dbg !207
  %69 = load ptr, ptr %src, align 8, !dbg !207
  %le = icmp ule ptr %ptradd_any, %69, !dbg !207
  br label %or.phi60, !dbg !207

or.phi60:                                         ; preds = %or.rhs59, %assert_ok57
  %val61 = phi i1 [ true, %assert_ok57 ], [ %le, %or.rhs59 ], !dbg !207
  br i1 %val61, label %or.phi65, label %or.rhs62, !dbg !207

or.rhs62:                                         ; preds = %or.phi60
  %70 = load ptr, ptr %src, align 8, !dbg !207
  %71 = load i64, ptr %len, align 8, !dbg !207
  %ptradd_any63 = getelementptr i8, ptr %70, i64 %71, !dbg !207
  %72 = load ptr, ptr %dst, align 8, !dbg !207
  %le64 = icmp ule ptr %ptradd_any63, %72, !dbg !207
  br label %or.phi65, !dbg !207

or.phi65:                                         ; preds = %or.rhs62, %or.phi60
  %val66 = phi i1 [ true, %or.phi60 ], [ %le64, %or.rhs62 ], !dbg !207
  br i1 %val66, label %assert_ok71, label %assert_fail67, !dbg !207

assert_fail67:                                    ; preds = %or.phi65
  store %"char[]" { ptr @.panic_msg.6, i64 95 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.2, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg70, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 83) #4, !dbg !206
  unreachable, !dbg !206

assert_ok71:                                      ; preds = %or.phi65
  %74 = load ptr, ptr %dst, align 8, !dbg !208
  %75 = load ptr, ptr %src, align 8, !dbg !208
  %76 = load i64, ptr %len, align 8, !dbg !208
  call void @llvm.memcpy.p0.p0.i64(ptr %74, ptr %75, i64 %76, i1 false), !dbg !208
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock25, i32 144, i1 false), !dbg !209
  ret i64 0, !dbg !209

if.exit:                                          ; preds = %or.phi
  br label %if.exit72, !dbg !209

if.exit72:                                        ; preds = %if.exit, %loop.body
  %77 = load ptr, ptr %ai1, align 8, !dbg !210
  %ptradd73 = getelementptr inbounds i8, ptr %77, i64 40, !dbg !210
  %78 = load ptr, ptr %ptradd73, align 8, !dbg !210
  store ptr %78, ptr %ai1, align 8, !dbg !210
  br label %loop.cond, !dbg !210

loop.exit74:                                      ; preds = %loop.cond
  %79 = call i64 @std.net.os.socket_error(), !dbg !211
  ret i64 %79, !dbg !211

panic:                                            ; preds = %loop.body8
  store i64 %21, ptr %taddr, align 8
  %80 = insertvalue %any undef, ptr %taddr, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr10, align 8
  %82 = insertvalue %any undef, ptr %taddr10, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg12, align 8
  store %any %81, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %83, ptr %ptradd13, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 7, ptr align 8 %indirectarg14) #4, !dbg !191
  unreachable, !dbg !191
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.addrinfo(ptr, ptr align 8, i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_with_timeout_from_addrinfo(ptr, ptr, ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_from_addrinfo(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_async_from_addrinfo(ptr, ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @accept(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.Socket.set_option(ptr, i8, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @bind(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @listen(ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.socket_error() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "tcp.c3", directory: "C:/Compilers/C3/lib/std/net")
!8 = !{!9, !17}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !7, file: !7, line: 87, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16}
!12 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "KEEPALIVE", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "BROADCAST", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OOBINLINE", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "DONTROUTE", value: 4, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !7, file: !7, line: 4, baseType: !10, size: 8, align: 8, elements: !18)
!18 = !{!19, !20, !21}
!19 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!22 = distinct !DISubprogram(name: "connect", linkageName: "std.net.tcp.connect", scope: !7, file: !7, line: 8, type: !23, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !27, !41, !48, !49, !50, !17}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !26)
!26 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpSocket*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpSocket", scope: !7, file: !7, line: 5, baseType: !29, align: 8)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !7, file: !7, line: 4, size: 1152, align: 64, elements: !30, identifier: "std.net.Socket")
!30 = !{!31, !34, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !29, file: !7, line: 6, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !7, file: !7, line: 15, baseType: !33, align: 8)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !29, file: !7, line: 7, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !7, file: !7, line: 10, baseType: !36, align: 8)
!36 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !29, file: !7, line: 10, baseType: !38, size: 1024, align: 8, offset: 128)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 128, lowerBound: 0)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !43, identifier: "char[]")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !36)
!48 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !26, align: 8)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !51, identifier: "SocketOption[]")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, baseType: !47, size: 64, align: 64, offset: 64)
!55 = !{}
!56 = !DILocalVariable(name: "host", arg: 1, scope: !22, file: !7, line: 8, type: !41)
!57 = !DILocation(line: 8, scope: !22)
!58 = !DILocalVariable(name: "port", arg: 2, scope: !22, file: !7, line: 8, type: !48)
!59 = !DILocalVariable(name: "timeout", arg: 3, scope: !22, file: !7, line: 8, type: !49)
!60 = !DILocalVariable(name: "options", arg: 4, scope: !22, file: !7, line: 8, type: !50)
!61 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !22, file: !7, line: 8, type: !17)
!62 = !DILocalVariable(name: "ai", scope: !22, file: !7, line: 10, type: !63, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !65, identifier: "std.net.os.AddrInfo")
!65 = !{!66, !69, !71, !73, !75, !76, !83}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !64, file: !7, line: 16, baseType: !67, size: 32, align: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !68, align: 4)
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !64, file: !7, line: 17, baseType: !70, size: 32, align: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !68, align: 4)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !64, file: !7, line: 18, baseType: !72, size: 32, align: 32, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !68, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !64, file: !7, line: 19, baseType: !74, size: 32, align: 32, offset: 96)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !68, align: 4)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !64, file: !7, line: 20, baseType: !35, size: 64, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, scope: !64, file: !7, line: 21, baseType: !77, size: 128, align: 64, offset: 192)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !64, file: !7, line: 21, size: 128, align: 64, elements: !78)
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !77, file: !7, line: 23, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 12, baseType: !45, align: 8)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !77, file: !7, line: 24, baseType: !82, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !33, align: 8)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !64, file: !7, line: 31, baseType: !63, size: 64, align: 64, offset: 320)
!84 = !DILocation(line: 10, scope: !22)
!85 = !DILocation(line: 12, scope: !22)
!86 = !DILocation(line: 14, scope: !87)
!87 = distinct !DILexicalBlock(scope: !22, file: !7, line: 13, column: 2)
!88 = !DILocation(line: 11, scope: !89)
!89 = distinct !DILexicalBlock(scope: !22, file: !7, line: 11, column: 8)
!90 = !DILocation(line: 11, scope: !91)
!91 = distinct !DILexicalBlock(scope: !22, file: !7, line: 11, column: 8)
!92 = !DILocation(line: 16, scope: !22)
!93 = !DILocation(line: 11, scope: !94)
!94 = distinct !DILexicalBlock(scope: !22, file: !7, line: 11, column: 8)
!95 = !DILocation(line: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !22, file: !7, line: 11, column: 8)
!97 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.tcp.connect_async", scope: !7, file: !7, line: 19, type: !98, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!98 = !DISubroutineType(types: !99)
!99 = !{!25, !27, !41, !48, !50, !17}
!100 = !DILocalVariable(name: "host", arg: 1, scope: !97, file: !7, line: 19, type: !41)
!101 = !DILocation(line: 19, scope: !97)
!102 = !DILocalVariable(name: "port", arg: 2, scope: !97, file: !7, line: 19, type: !48)
!103 = !DILocalVariable(name: "options", arg: 3, scope: !97, file: !7, line: 19, type: !50)
!104 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !97, file: !7, line: 19, type: !17)
!105 = !DILocalVariable(name: "ai", scope: !97, file: !7, line: 21, type: !63, align: 8)
!106 = !DILocation(line: 21, scope: !97)
!107 = !DILocation(line: 23, scope: !97)
!108 = !DILocation(line: 22, scope: !109)
!109 = distinct !DILexicalBlock(scope: !97, file: !7, line: 22, column: 8)
!110 = !DILocation(line: 22, scope: !111)
!111 = distinct !DILexicalBlock(scope: !97, file: !7, line: 22, column: 8)
!112 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.tcp.connect_to", scope: !7, file: !7, line: 26, type: !113, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!113 = !DISubroutineType(types: !114)
!114 = !{!25, !27, !63, !50}
!115 = !DILocalVariable(name: "ai", arg: 1, scope: !112, file: !7, line: 26, type: !63)
!116 = !DILocation(line: 26, scope: !112)
!117 = !DILocalVariable(name: "options", arg: 2, scope: !112, file: !7, line: 26, type: !50)
!118 = !DILocation(line: 28, scope: !112)
!119 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.tcp.connect_async_to", scope: !7, file: !7, line: 31, type: !113, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!120 = !DILocalVariable(name: "ai", arg: 1, scope: !119, file: !7, line: 31, type: !63)
!121 = !DILocation(line: 31, scope: !119)
!122 = !DILocalVariable(name: "options", arg: 2, scope: !119, file: !7, line: 31, type: !50)
!123 = !DILocation(line: 33, scope: !119)
!124 = distinct !DISubprogram(name: "listen", linkageName: "std.net.tcp.listen", scope: !7, file: !7, line: 36, type: !125, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!125 = !DISubroutineType(types: !126)
!126 = !{!25, !127, !41, !48, !48, !50, !17}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpServerSocket*", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpServerSocket", scope: !7, file: !7, line: 6, baseType: !29, align: 8)
!129 = !DILocalVariable(name: "host", arg: 1, scope: !124, file: !7, line: 36, type: !41)
!130 = !DILocation(line: 36, scope: !124)
!131 = !DILocalVariable(name: "port", arg: 2, scope: !124, file: !7, line: 36, type: !48)
!132 = !DILocalVariable(name: "backlog", arg: 3, scope: !124, file: !7, line: 36, type: !48)
!133 = !DILocalVariable(name: "options", arg: 4, scope: !124, file: !7, line: 36, type: !50)
!134 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !124, file: !7, line: 36, type: !17)
!135 = !DILocalVariable(name: "ai", scope: !124, file: !7, line: 38, type: !63, align: 8)
!136 = !DILocation(line: 38, scope: !124)
!137 = !DILocation(line: 40, scope: !124)
!138 = !DILocation(line: 39, scope: !139)
!139 = distinct !DILexicalBlock(scope: !124, file: !7, line: 39, column: 8)
!140 = !DILocation(line: 39, scope: !141)
!141 = distinct !DILexicalBlock(scope: !124, file: !7, line: 39, column: 8)
!142 = distinct !DISubprogram(name: "accept", linkageName: "std.net.tcp.accept", scope: !7, file: !7, line: 43, type: !143, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!143 = !DISubroutineType(types: !144)
!144 = !{!25, !27, !127}
!145 = !DILocalVariable(name: "server_socket", arg: 1, scope: !142, file: !7, line: 43, type: !127)
!146 = !DILocation(line: 43, scope: !142)
!147 = !DILocalVariable(name: "socket", scope: !142, file: !7, line: 45, type: !28, align: 8)
!148 = !DILocation(line: 45, scope: !142)
!149 = !DILocation(line: 46, scope: !142)
!150 = !DILocation(line: 47, scope: !142)
!151 = !DILocation(line: 27, scope: !152, inlinedAt: !154)
!152 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !153, file: !153, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!153 = !DIFile(filename: "win32.c3", directory: "C:/Compilers/C3/lib/std/net/os")
!154 = !DILocation(line: 48, scope: !142)
!155 = !DILocation(line: 49, scope: !142)
!156 = distinct !DISubprogram(name: "listen_to", linkageName: "std.net.tcp.listen_to", scope: !7, file: !7, line: 52, type: !157, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!157 = !DISubroutineType(types: !158)
!158 = !{!25, !127, !63, !48, !50}
!159 = !DILocalVariable(name: "ai", arg: 1, scope: !156, file: !7, line: 52, type: !63)
!160 = !DILocation(line: 52, scope: !156)
!161 = !DILocalVariable(name: "backlog", arg: 2, scope: !156, file: !7, line: 52, type: !48)
!162 = !DILocalVariable(name: "options", arg: 3, scope: !156, file: !7, line: 52, type: !50)
!163 = !DILocation(line: 15, scope: !164, inlinedAt: !166)
!164 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !165, file: !165, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !55)
!165 = !DIFile(filename: "socket.c3", directory: "C:/Compilers/C3/lib/std/net")
!166 = !DILocation(line: 54, scope: !156)
!167 = !DILocation(line: 15, scope: !168, inlinedAt: !166)
!168 = distinct !DILexicalBlock(scope: !164, file: !165, line: 15, column: 2)
!169 = !DILocalVariable(name: "sockfd", scope: !170, file: !7, line: 17, type: !32, align: 8)
!170 = distinct !DILexicalBlock(scope: !168, file: !165, line: 16, column: 2)
!171 = !DILocation(line: 17, scope: !170, inlinedAt: !166)
!172 = !DILocation(line: 27, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !153, file: !153, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!174 = !DILocation(line: 18, scope: !170, inlinedAt: !166)
!175 = !DILocalVariable(name: "sockfd", scope: !156, file: !7, line: 54, type: !32, align: 8)
!176 = !DILocalVariable(name: "ai_candidate", scope: !156, file: !7, line: 54, type: !63, align: 8)
!177 = !DILocation(line: 20, scope: !178, inlinedAt: !166)
!178 = distinct !DILexicalBlock(scope: !179, file: !165, line: 20, column: 4)
!179 = distinct !DILexicalBlock(scope: !170, file: !165, line: 19, column: 3)
!180 = !DILocalVariable(name: "sock", scope: !181, file: !7, line: 6, type: !29, align: 8)
!181 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !182, file: !182, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !55)
!182 = !DIFile(filename: "socket_private.c3", directory: "C:/Compilers/C3/lib/std/net")
!183 = !DILocation(line: 6, scope: !181, inlinedAt: !184)
!184 = !DILocation(line: 56, scope: !185)
!185 = distinct !DILexicalBlock(scope: !156, file: !7, line: 55, column: 2)
!186 = !DILocation(line: 7, scope: !187, inlinedAt: !184)
!187 = distinct !DILexicalBlock(scope: !181, file: !182, line: 7, column: 2)
!188 = !DILocalVariable(name: ".temp", scope: !187, file: !7, line: 7, type: !47, align: 8)
!189 = !DILocalVariable(name: "o", scope: !190, file: !7, line: 7, type: !9, align: 1)
!190 = distinct !DILexicalBlock(scope: !187, file: !182, line: 7, column: 24)
!191 = !DILocation(line: 7, scope: !190, inlinedAt: !184)
!192 = !DILocalVariable(name: "err", scope: !185, file: !7, line: 57, type: !193, align: 1)
!193 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!194 = !DILocation(line: 57, scope: !185)
!195 = !DILocation(line: 58, scope: !185)
!196 = !DILocalVariable(name: "sock", scope: !197, file: !7, line: 81, type: !29, align: 8)
!197 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !165, file: !165, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !55)
!198 = !DILocation(line: 81, scope: !197, inlinedAt: !195)
!199 = !DILocation(line: 82, scope: !197, inlinedAt: !195)
!200 = !DILocation(line: 83, scope: !197, inlinedAt: !195)
!201 = !DILocation(line: 357, scope: !202, inlinedAt: !200)
!202 = distinct !DILexicalBlock(scope: !204, file: !203, line: 358, column: 1)
!203 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!204 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !203, file: !203, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!205 = !DILocation(line: 354, scope: !202, inlinedAt: !200)
!206 = !DILocation(line: 83, scope: !202, inlinedAt: !200)
!207 = !DILocation(line: 355, scope: !202, inlinedAt: !200)
!208 = !DILocation(line: 359, scope: !204, inlinedAt: !200)
!209 = !DILocation(line: 84, scope: !197, inlinedAt: !195)
!210 = !DILocation(line: 22, scope: !170, inlinedAt: !166)
!211 = !DILocation(line: 60, scope: !156)
