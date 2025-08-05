; ModuleID = 'libc::termios'
source_filename = "libc::termios"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$libc.termios.Termios.getOSpeed = comdat any

$libc.termios.Termios.getISpeed = comdat any

$libc.termios.Termios.setOSpeed = comdat any

$libc.termios.Termios.setISpeed = comdat any

$libc.termios.Termios.getAttr = comdat any

$libc.termios.Termios.setAttr = comdat any

$libc.termios.tcgetattr = comdat any

$libc.termios.tcsetattr = comdat any

$libc.termios.tcsendbreak = comdat any

$libc.termios.tcdrain = comdat any

$libc.termios.tcflush = comdat any

$libc.termios.tcflow = comdat any

$libc.termios.cfgetospeed = comdat any

$libc.termios.cfgetispeed = comdat any

$libc.termios.cfsetospeed = comdat any

$libc.termios.cfsetispeed = comdat any

$libc.termios.sendBreak = comdat any

$libc.termios.drain = comdat any

$libc.termios.flush = comdat any

$libc.termios.flow = comdat any

$"$ct.libc.termios.Cc" = comdat any

$"$ct.char" = comdat any

$"$ct.libc.termios.Speed" = comdat any

$"$ct.uint" = comdat any

$"$ct.libc.termios.Tcflags" = comdat any

$"$ct.libc.termios.Termios" = comdat any

@"$ct.libc.termios.Cc" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Speed" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Tcflags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Termios" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"tcgetattr unavailable\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tcgetattr\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tcsetattr unavailable\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tcsetattr\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"tcsendbreak unavailable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tcsendbreak\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"tcdrain unavailable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tcdrain\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"tcflush unavailable\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tcflush\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"tcflow unavailable\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"tcflow\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"cfgetospeed unavailable\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cfgetospeed\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"cfgetispeed unavailable\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"cfgetispeed\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"cfsetospeed unavailable\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"cfsetospeed\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"cfsetispeed unavailable\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cfsetispeed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"sendBreak unavailable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sendBreak\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"drain unavailable\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"drain\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"flush unavailable\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"flow unavailable\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Termios.getOSpeed unavailable\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Termios.getOSpeed\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Termios.getISpeed unavailable\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Termios.getISpeed\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Termios.setOSpeed unavailable\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Termios.setOSpeed\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Termios.setISpeed unavailable\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Termios.setISpeed\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Termios.getAttr unavailable\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Termios.getAttr\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Termios.setAttr unavailable\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Termios.setAttr\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.getOSpeed(ptr %0) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !20, !DIExpression(), !21)
  store %"char[]" { ptr @.str.42, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.43, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.44, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 97, ptr align 8 %indirectarg3), !dbg !22
  unreachable, !dbg !22
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.getISpeed(ptr %0) #0 comdat !dbg !26 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !27, !DIExpression(), !28)
  store %"char[]" { ptr @.str.45, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.46, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.47, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 102, ptr align 8 %indirectarg3), !dbg !29
  unreachable, !dbg !29
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.setOSpeed(ptr %0, i32 %1) #0 comdat !dbg !32 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !36, !DIExpression(), !37)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !38, !DIExpression(), !37)
  store %"char[]" { ptr @.str.48, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.49, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.50, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 107, ptr align 8 %indirectarg3), !dbg !39
  unreachable, !dbg !39
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.setISpeed(ptr %0, i32 %1) #0 comdat !dbg !42 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !43, !DIExpression(), !44)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !45, !DIExpression(), !44)
  store %"char[]" { ptr @.str.51, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.52, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.53, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112, ptr align 8 %indirectarg3), !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.getAttr(ptr %0, i32 %1) #0 comdat !dbg !49 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !52, !DIExpression(), !53)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !54, !DIExpression(), !53)
  store %"char[]" { ptr @.str.54, i64 27 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.55, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.56, i64 15 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 117, ptr align 8 %indirectarg3), !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.Termios.setAttr(ptr %0, i32 %1, i32 %2) #0 comdat !dbg !59 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
  store i32 %1, ptr %fd, align 4
    #dbg_declare(ptr %fd, !64, !DIExpression(), !63)
  store i32 %2, ptr %optional_actions, align 4
    #dbg_declare(ptr %optional_actions, !65, !DIExpression(), !63)
  store %"char[]" { ptr @.str.57, i64 27 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.58, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.59, i64 15 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122, ptr align 8 %indirectarg3), !dbg !66
  unreachable, !dbg !66
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcgetattr(i32 %0, ptr %1) #0 comdat !dbg !69 {
entry:
  %fd = alloca i32, align 4
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !73, !DIExpression(), !74)
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !74)
  store %"char[]" { ptr @.str, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.1, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.2, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 27, ptr align 8 %indirectarg3), !dbg !76
  unreachable, !dbg !76
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcsetattr(i32 %0, i32 %1, ptr %2) #0 comdat !dbg !79 {
entry:
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !82, !DIExpression(), !83)
  store i32 %1, ptr %optional_actions, align 4
    #dbg_declare(ptr %optional_actions, !84, !DIExpression(), !83)
  store ptr %2, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !83)
  store %"char[]" { ptr @.str.3, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.4, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.5, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 32, ptr align 8 %indirectarg3), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcsendbreak(i32 %0, i32 %1) #0 comdat !dbg !89 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !92, !DIExpression(), !93)
  store i32 %1, ptr %duration, align 4
    #dbg_declare(ptr %duration, !94, !DIExpression(), !93)
  store %"char[]" { ptr @.str.6, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.7, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.8, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37, ptr align 8 %indirectarg3), !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcdrain(i32 %0) #0 comdat !dbg !98 {
entry:
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !101, !DIExpression(), !102)
  store %"char[]" { ptr @.str.9, i64 19 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.10, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.11, i64 7 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 42, ptr align 8 %indirectarg3), !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcflush(i32 %0, i32 %1) #0 comdat !dbg !106 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !107, !DIExpression(), !108)
  store i32 %1, ptr %queue_selector, align 4
    #dbg_declare(ptr %queue_selector, !109, !DIExpression(), !108)
  store %"char[]" { ptr @.str.12, i64 19 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.13, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.14, i64 7 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47, ptr align 8 %indirectarg3), !dbg !110
  unreachable, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.tcflow(i32 %0, i32 %1) #0 comdat !dbg !113 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !114, !DIExpression(), !115)
  store i32 %1, ptr %action, align 4
    #dbg_declare(ptr %action, !116, !DIExpression(), !115)
  store %"char[]" { ptr @.str.15, i64 18 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.16, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.17, i64 6 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 52, ptr align 8 %indirectarg3), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfgetospeed(ptr %0) #0 comdat !dbg !120 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !121, !DIExpression(), !122)
  store %"char[]" { ptr @.str.18, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.19, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.20, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57, ptr align 8 %indirectarg3), !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfgetispeed(ptr %0) #0 comdat !dbg !126 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !127, !DIExpression(), !128)
  store %"char[]" { ptr @.str.21, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.22, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.23, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62, ptr align 8 %indirectarg3), !dbg !129
  unreachable, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfsetospeed(ptr %0, i32 %1) #0 comdat !dbg !132 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !133, !DIExpression(), !134)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !135, !DIExpression(), !134)
  store %"char[]" { ptr @.str.24, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.25, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.26, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67, ptr align 8 %indirectarg3), !dbg !136
  unreachable, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.cfsetispeed(ptr %0, i32 %1) #0 comdat !dbg !139 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !140, !DIExpression(), !141)
  store i32 %1, ptr %speed, align 4
    #dbg_declare(ptr %speed, !142, !DIExpression(), !141)
  store %"char[]" { ptr @.str.27, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.28, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.29, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72, ptr align 8 %indirectarg3), !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.sendBreak(i32 %0, i32 %1) #0 comdat !dbg !146 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !147, !DIExpression(), !148)
  store i32 %1, ptr %duration, align 4
    #dbg_declare(ptr %duration, !149, !DIExpression(), !148)
  store %"char[]" { ptr @.str.30, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.31, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.32, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77, ptr align 8 %indirectarg3), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.drain(i32 %0) #0 comdat !dbg !153 {
entry:
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !154, !DIExpression(), !155)
  store %"char[]" { ptr @.str.33, i64 17 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.34, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.35, i64 5 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 82, ptr align 8 %indirectarg3), !dbg !156
  unreachable, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.flush(i32 %0, i32 %1) #0 comdat !dbg !159 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !160, !DIExpression(), !161)
  store i32 %1, ptr %queue_selector, align 4
    #dbg_declare(ptr %queue_selector, !162, !DIExpression(), !161)
  store %"char[]" { ptr @.str.36, i64 17 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.37, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.38, i64 5 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 87, ptr align 8 %indirectarg3), !dbg !163
  unreachable, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @libc.termios.flow(i32 %0, i32 %1) #0 comdat !dbg !166 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
    #dbg_declare(ptr %fd, !167, !DIExpression(), !168)
  store i32 %1, ptr %action, align 4
    #dbg_declare(ptr %action, !169, !DIExpression(), !168)
  store %"char[]" { ptr @.str.39, i64 16 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.40, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.41, i64 4 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 92, ptr align 8 %indirectarg3), !dbg !170
  unreachable, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "posix.c3", directory: "C:/Compilers/C3/lib/std/libc/os")
!8 = distinct !DISubprogram(name: "getOSpeed", linkageName: "libc.termios.Termios.getOSpeed", scope: !9, file: !9, line: 95, type: !10, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DIFile(filename: "termios.c3", directory: "C:/Compilers/C3/lib/std/libc")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speed", scope: !9, file: !9, line: 17, baseType: !13, align: 4)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Termios*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Termios", scope: !9, file: !9, line: 20, size: 64, align: 64, elements: !16, identifier: "libc.termios.Termios")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !15, file: !9, line: 22, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !{}
!20 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !9, line: 95, type: !14)
!21 = !DILocation(line: 95, scope: !8)
!22 = !DILocation(line: 232, scope: !23, inlinedAt: !25)
!23 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!24 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!25 = !DILocation(line: 97, scope: !8)
!26 = distinct !DISubprogram(name: "getISpeed", linkageName: "libc.termios.Termios.getISpeed", scope: !9, file: !9, line: 100, type: !10, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!27 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !9, line: 100, type: !14)
!28 = !DILocation(line: 100, scope: !26)
!29 = !DILocation(line: 232, scope: !30, inlinedAt: !31)
!30 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!31 = !DILocation(line: 102, scope: !26)
!32 = distinct !DISubprogram(name: "setOSpeed", linkageName: "libc.termios.Termios.setOSpeed", scope: !9, file: !9, line: 105, type: !33, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !14, !12}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !9, line: 105, type: !14)
!37 = !DILocation(line: 105, scope: !32)
!38 = !DILocalVariable(name: "speed", arg: 2, scope: !32, file: !9, line: 105, type: !12)
!39 = !DILocation(line: 232, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!41 = !DILocation(line: 107, scope: !32)
!42 = distinct !DISubprogram(name: "setISpeed", linkageName: "libc.termios.Termios.setISpeed", scope: !9, file: !9, line: 110, type: !33, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!43 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !9, line: 110, type: !14)
!44 = !DILocation(line: 110, scope: !42)
!45 = !DILocalVariable(name: "speed", arg: 2, scope: !42, file: !9, line: 110, type: !12)
!46 = !DILocation(line: 232, scope: !47, inlinedAt: !48)
!47 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!48 = !DILocation(line: 112, scope: !42)
!49 = distinct !DISubprogram(name: "getAttr", linkageName: "libc.termios.Termios.getAttr", scope: !9, file: !9, line: 115, type: !50, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!50 = !DISubroutineType(types: !51)
!51 = !{!35, !14, !35}
!52 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !9, line: 115, type: !14)
!53 = !DILocation(line: 115, scope: !49)
!54 = !DILocalVariable(name: "fd", arg: 2, scope: !49, file: !9, line: 115, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !9, file: !9, line: 56, baseType: !35, align: 4)
!56 = !DILocation(line: 232, scope: !57, inlinedAt: !58)
!57 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!58 = !DILocation(line: 117, scope: !49)
!59 = distinct !DISubprogram(name: "setAttr", linkageName: "libc.termios.Termios.setAttr", scope: !9, file: !9, line: 120, type: !60, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!60 = !DISubroutineType(types: !61)
!61 = !{!35, !14, !35, !35}
!62 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !9, line: 120, type: !14)
!63 = !DILocation(line: 120, scope: !59)
!64 = !DILocalVariable(name: "fd", arg: 2, scope: !59, file: !9, line: 120, type: !55)
!65 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !59, file: !9, line: 120, type: !35)
!66 = !DILocation(line: 232, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DILocation(line: 122, scope: !59)
!69 = distinct !DISubprogram(name: "tcgetattr", linkageName: "libc.termios.tcgetattr", scope: !9, file: !9, line: 25, type: !70, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !35, !14}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 21, baseType: !35, align: 4)
!73 = !DILocalVariable(name: "fd", arg: 1, scope: !69, file: !9, line: 25, type: !55)
!74 = !DILocation(line: 25, scope: !69)
!75 = !DILocalVariable(name: "self", arg: 2, scope: !69, file: !9, line: 25, type: !14)
!76 = !DILocation(line: 232, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DILocation(line: 27, scope: !69)
!79 = distinct !DISubprogram(name: "tcsetattr", linkageName: "libc.termios.tcsetattr", scope: !9, file: !9, line: 30, type: !80, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!80 = !DISubroutineType(types: !81)
!81 = !{!72, !35, !35, !14}
!82 = !DILocalVariable(name: "fd", arg: 1, scope: !79, file: !9, line: 30, type: !55)
!83 = !DILocation(line: 30, scope: !79)
!84 = !DILocalVariable(name: "optional_actions", arg: 2, scope: !79, file: !9, line: 30, type: !72)
!85 = !DILocalVariable(name: "self", arg: 3, scope: !79, file: !9, line: 30, type: !14)
!86 = !DILocation(line: 232, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 32, scope: !79)
!89 = distinct !DISubprogram(name: "tcsendbreak", linkageName: "libc.termios.tcsendbreak", scope: !9, file: !9, line: 35, type: !90, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!90 = !DISubroutineType(types: !91)
!91 = !{!72, !35, !35}
!92 = !DILocalVariable(name: "fd", arg: 1, scope: !89, file: !9, line: 35, type: !55)
!93 = !DILocation(line: 35, scope: !89)
!94 = !DILocalVariable(name: "duration", arg: 2, scope: !89, file: !9, line: 35, type: !72)
!95 = !DILocation(line: 232, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DILocation(line: 37, scope: !89)
!98 = distinct !DISubprogram(name: "tcdrain", linkageName: "libc.termios.tcdrain", scope: !9, file: !9, line: 40, type: !99, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!99 = !DISubroutineType(types: !100)
!100 = !{!35, !35}
!101 = !DILocalVariable(name: "fd", arg: 1, scope: !98, file: !9, line: 40, type: !55)
!102 = !DILocation(line: 40, scope: !98)
!103 = !DILocation(line: 232, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DILocation(line: 42, scope: !98)
!106 = distinct !DISubprogram(name: "tcflush", linkageName: "libc.termios.tcflush", scope: !9, file: !9, line: 45, type: !90, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!107 = !DILocalVariable(name: "fd", arg: 1, scope: !106, file: !9, line: 45, type: !55)
!108 = !DILocation(line: 45, scope: !106)
!109 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !106, file: !9, line: 45, type: !72)
!110 = !DILocation(line: 232, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 47, scope: !106)
!113 = distinct !DISubprogram(name: "tcflow", linkageName: "libc.termios.tcflow", scope: !9, file: !9, line: 50, type: !90, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!114 = !DILocalVariable(name: "fd", arg: 1, scope: !113, file: !9, line: 50, type: !55)
!115 = !DILocation(line: 50, scope: !113)
!116 = !DILocalVariable(name: "action", arg: 2, scope: !113, file: !9, line: 50, type: !72)
!117 = !DILocation(line: 232, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = !DILocation(line: 52, scope: !113)
!120 = distinct !DISubprogram(name: "cfgetospeed", linkageName: "libc.termios.cfgetospeed", scope: !9, file: !9, line: 55, type: !10, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !120, file: !9, line: 55, type: !14)
!122 = !DILocation(line: 55, scope: !120)
!123 = !DILocation(line: 232, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DILocation(line: 57, scope: !120)
!126 = distinct !DISubprogram(name: "cfgetispeed", linkageName: "libc.termios.cfgetispeed", scope: !9, file: !9, line: 60, type: !10, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !9, line: 60, type: !14)
!128 = !DILocation(line: 60, scope: !126)
!129 = !DILocation(line: 232, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DILocation(line: 62, scope: !126)
!132 = distinct !DISubprogram(name: "cfsetospeed", linkageName: "libc.termios.cfsetospeed", scope: !9, file: !9, line: 65, type: !33, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !9, line: 65, type: !14)
!134 = !DILocation(line: 65, scope: !132)
!135 = !DILocalVariable(name: "speed", arg: 2, scope: !132, file: !9, line: 65, type: !12)
!136 = !DILocation(line: 232, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!138 = !DILocation(line: 67, scope: !132)
!139 = distinct !DISubprogram(name: "cfsetispeed", linkageName: "libc.termios.cfsetispeed", scope: !9, file: !9, line: 70, type: !33, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!140 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !9, line: 70, type: !14)
!141 = !DILocation(line: 70, scope: !139)
!142 = !DILocalVariable(name: "speed", arg: 2, scope: !139, file: !9, line: 70, type: !12)
!143 = !DILocation(line: 232, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!145 = !DILocation(line: 72, scope: !139)
!146 = distinct !DISubprogram(name: "sendBreak", linkageName: "libc.termios.sendBreak", scope: !9, file: !9, line: 75, type: !90, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!147 = !DILocalVariable(name: "fd", arg: 1, scope: !146, file: !9, line: 75, type: !55)
!148 = !DILocation(line: 75, scope: !146)
!149 = !DILocalVariable(name: "duration", arg: 2, scope: !146, file: !9, line: 75, type: !35)
!150 = !DILocation(line: 232, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!152 = !DILocation(line: 77, scope: !146)
!153 = distinct !DISubprogram(name: "drain", linkageName: "libc.termios.drain", scope: !9, file: !9, line: 80, type: !99, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!154 = !DILocalVariable(name: "fd", arg: 1, scope: !153, file: !9, line: 80, type: !55)
!155 = !DILocation(line: 80, scope: !153)
!156 = !DILocation(line: 232, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = !DILocation(line: 82, scope: !153)
!159 = distinct !DISubprogram(name: "flush", linkageName: "libc.termios.flush", scope: !9, file: !9, line: 85, type: !90, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!160 = !DILocalVariable(name: "fd", arg: 1, scope: !159, file: !9, line: 85, type: !55)
!161 = !DILocation(line: 85, scope: !159)
!162 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !159, file: !9, line: 85, type: !35)
!163 = !DILocation(line: 232, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DILocation(line: 87, scope: !159)
!166 = distinct !DISubprogram(name: "flow", linkageName: "libc.termios.flow", scope: !9, file: !9, line: 90, type: !90, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!167 = !DILocalVariable(name: "fd", arg: 1, scope: !166, file: !9, line: 90, type: !55)
!168 = !DILocation(line: 90, scope: !166)
!169 = !DILocalVariable(name: "action", arg: 2, scope: !166, file: !9, line: 90, type: !35)
!170 = !DILocation(line: 232, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !24, file: !24, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!172 = !DILocation(line: 92, scope: !166)
