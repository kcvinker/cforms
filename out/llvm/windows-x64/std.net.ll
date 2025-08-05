; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%InetAddress = type { i8, %.anon }
%.anon = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i64, %.anon.0, ptr }
%.anon.0 = type { ptr, ptr }
%"Poll[]" = type { ptr, i64 }
%Socket = type { ptr, i64, [128 x i8] }
%Poll = type { ptr, i16, i16 }

$std.net.InetAddress.to_format = comdat any

$std.net.InetAddress.to_string = comdat any

$std.net.InetAddress.to_tstring = comdat any

$std.net.InetAddress.is_loopback = comdat any

$std.net.InetAddress.is_any_local = comdat any

$std.net.InetAddress.is_link_local = comdat any

$std.net.InetAddress.is_site_local = comdat any

$std.net.InetAddress.is_multicast = comdat any

$std.net.InetAddress.is_multicast_global = comdat any

$std.net.InetAddress.is_multicast_node_local = comdat any

$std.net.InetAddress.is_multicast_site_local = comdat any

$std.net.InetAddress.is_multicast_org_local = comdat any

$std.net.InetAddress.is_multicast_link_local = comdat any

$std.net.ipv6_from_str = comdat any

$std.net.ipv4_from_str = comdat any

$std.net.addrinfo = comdat any

$std.net.ipv4toint = comdat any

$std.net.int_to_ipv4 = comdat any

$std.net.Socket.get_broadcast = comdat any

$std.net.Socket.get_keepalive = comdat any

$std.net.Socket.get_reuseaddr = comdat any

$std.net.Socket.get_dontroute = comdat any

$std.net.Socket.get_oobinline = comdat any

$std.net.Socket.set_broadcast = comdat any

$std.net.Socket.set_keepalive = comdat any

$std.net.Socket.set_reuseaddr = comdat any

$std.net.Socket.set_dontroute = comdat any

$std.net.Socket.set_oobinline = comdat any

$std.net.Socket.set_option = comdat any

$std.net.Socket.get_option = comdat any

$std.net.Socket.read = comdat any

$std.net.Socket.read_byte = comdat any

$std.net.Socket.write = comdat any

$std.net.Socket.write_byte = comdat any

$std.net.Socket.destroy = comdat any

$std.net.Socket.close = comdat any

$std.net.Socket.peek = comdat any

$std.net.Socket.shutdown = comdat any

$std.net.poll = comdat any

$std.net.poll_ms = comdat any

$std.net.connect_from_addrinfo = comdat any

$std.net.last_error_is_delayed_connect = comdat any

$std.net.connect_with_timeout_from_addrinfo = comdat any

$std.net.connect_async_from_addrinfo = comdat any

$"$ct.std.net.$anon" = comdat any

$"$ct.std.net.InetAddress" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.PollSubscribes" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.net.PollEvents" = comdat any

$"$ct.std.net.Poll" = comdat any

$"$ct.std.net.SocketOption" = comdat any

$"std.net.SocketOption$value" = comdat any

$"$ct.int" = comdat any

$"$ct.std.net.SocketShutdownHow" = comdat any

$"std.net.SocketShutdownHow$native_value" = comdat any

$std.net.INVALID_IP_STRING = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$std.net.ADDRINFO_FAILED = comdat any

$std.net.POLL_FOREVER = comdat any

$std.net.SUBSCRIBE_ANY_READ = comdat any

$std.net.SUBSCRIBE_PRIO_READ = comdat any

$std.net.SUBSCRIBE_OOB_READ = comdat any

$std.net.SUBSCRIBE_READ = comdat any

$std.net.SUBSCRIBE_ANY_WRITE = comdat any

$std.net.SUBSCRIBE_OOB_WRITE = comdat any

$std.net.SUBSCRIBE_WRITE = comdat any

$std.net.POLL_EVENT_READ_PRIO = comdat any

$std.net.POLL_EVENT_READ_OOB = comdat any

$std.net.POLL_EVENT_READ = comdat any

$std.net.POLL_EVENT_WRITE_OOB = comdat any

$std.net.POLL_EVENT_WRITE = comdat any

$std.net.POLL_EVENT_DISCONNECT = comdat any

$std.net.POLL_EVENT_ERROR = comdat any

$std.net.POLL_EVENT_INVALID = comdat any

$std.net.SOCKOPT_FAILED = comdat any

$std.io.EOF = comdat any

$std.net.CONNECTION_TIMED_OUT = comdat any

$"$ct.dyn.std.net.InetAddress.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.net.Socket.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.net.Socket.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.net.Socket.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.net.Socket.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.net.Socket.destroy" = comdat any

$"$sel.destroy" = comdat any

$"$ct.dyn.std.net.Socket.close" = comdat any

$"$sel.close" = comdat any

$"$ct.dyn.std.net.Socket.peek" = comdat any

$"$sel.peek" = comdat any

@"$ct.std.net.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 23], comdat, align 4
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollSubscribes" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollEvents" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, comdat, align 8
@"std.net.SocketOption$value" = linkonce constant [5 x i32] [i32 4, i32 8, i32 32, i32 256, i32 16], comdat, align 4
@.enum.RECEIVE = internal constant [8 x i8] c"RECEIVE\00", align 1
@.enum.SEND = internal constant [5 x i8] c"SEND\00", align 1
@.enum.BOTH = internal constant [5 x i8] c"BOTH\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.SocketShutdownHow" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.RECEIVE, i64 7 }, %"char[]" { ptr @.enum.SEND, i64 4 }, %"char[]" { ptr @.enum.BOTH, i64 4 }] }, comdat, align 8
@"std.net.SocketShutdownHow$native_value" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], comdat, align 4
@std.net.INVALID_IP_STRING = linkonce constant %"char[]" { ptr @std.net.INVALID_IP_STRING.nameof, i64 22 }, comdat, align 8
@std.net.INVALID_IP_STRING.nameof = internal constant [23 x i8] c"net::INVALID_IP_STRING\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.3 = internal constant [31 x i8] c"Assert \22current == -1\22 failed.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.ascii.ASCII_LOOKUP = external constant [256 x i16], align 16
@.file.4 = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func.5 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.ADDRINFO_FAILED = linkonce constant %"char[]" { ptr @std.net.ADDRINFO_FAILED.nameof, i64 20 }, comdat, align 8
@std.net.ADDRINFO_FAILED.nameof = internal constant [21 x i8] c"net::ADDRINFO_FAILED\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.panic_msg.8 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.9 = internal constant [10 x i8] c"to_string\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.11 = internal constant [11 x i8] c"to_tstring\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.file.13 = internal constant [7 x i8] c"net.c3\00", align 1
@.func.14 = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@std.net.POLL_FOREVER = weak_odr local_unnamed_addr constant i64 -1, comdat, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak_odr local_unnamed_addr constant i16 768, comdat, align 2, !dbg !5
@std.net.SUBSCRIBE_PRIO_READ = weak_odr local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !9
@std.net.SUBSCRIBE_OOB_READ = weak_odr local_unnamed_addr constant i16 512, comdat, align 2, !dbg !11
@std.net.SUBSCRIBE_READ = weak_odr local_unnamed_addr constant i16 256, comdat, align 2, !dbg !13
@std.net.SUBSCRIBE_ANY_WRITE = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !15
@std.net.SUBSCRIBE_OOB_WRITE = weak_odr local_unnamed_addr constant i16 32, comdat, align 2, !dbg !17
@std.net.SUBSCRIBE_WRITE = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !19
@std.net.POLL_EVENT_READ_PRIO = weak_odr local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !21
@std.net.POLL_EVENT_READ_OOB = weak_odr local_unnamed_addr constant i16 512, comdat, align 2, !dbg !24
@std.net.POLL_EVENT_READ = weak_odr local_unnamed_addr constant i16 256, comdat, align 2, !dbg !26
@std.net.POLL_EVENT_WRITE_OOB = weak_odr local_unnamed_addr constant i16 32, comdat, align 2, !dbg !28
@std.net.POLL_EVENT_WRITE = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !30
@std.net.POLL_EVENT_DISCONNECT = weak_odr local_unnamed_addr constant i16 2, comdat, align 2, !dbg !32
@std.net.POLL_EVENT_ERROR = weak_odr local_unnamed_addr constant i16 1, comdat, align 2, !dbg !34
@std.net.POLL_EVENT_INVALID = weak_odr local_unnamed_addr constant i16 4, comdat, align 2, !dbg !36
@.file.31 = internal constant [10 x i8] c"socket.c3\00", align 1
@.func.32 = internal constant [14 x i8] c"get_broadcast\00", align 1
@.func.33 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.34 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.35 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.36 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.37 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.38 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.39 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.40 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.41 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.42 = internal constant [11 x i8] c"set_option\00", align 1
@std.net.SOCKOPT_FAILED = linkonce constant %"char[]" { ptr @std.net.SOCKOPT_FAILED.nameof, i64 19 }, comdat, align 8
@std.net.SOCKOPT_FAILED.nameof = internal constant [20 x i8] c"net::SOCKOPT_FAILED\00", align 1
@.func.43 = internal constant [11 x i8] c"get_option\00", align 1
@.func.44 = internal constant [5 x i8] c"read\00", align 1
@.func.45 = internal constant [10 x i8] c"read_byte\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.func.46 = internal constant [6 x i8] c"write\00", align 1
@.func.47 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.48 = internal constant [8 x i8] c"destroy\00", align 1
@.func.49 = internal constant [6 x i8] c"close\00", align 1
@.func.50 = internal constant [5 x i8] c"peek\00", align 1
@.func.51 = internal constant [9 x i8] c"shutdown\00", align 1
@.file.52 = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func.53 = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@.panic_msg.54 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.panic_msg.55 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.56 = internal constant [7 x i8] c"mem.c3\00", align 1
@.panic_msg.57 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.58 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.func.59 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@std.net.CONNECTION_TIMED_OUT = linkonce constant %"char[]" { ptr @std.net.CONNECTION_TIMED_OUT.nameof, i64 25 }, comdat, align 8
@std.net.CONNECTION_TIMED_OUT.nameof = internal constant [26 x i8] c"net::CONNECTION_TIMED_OUT\00", align 1
@.func.60 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@"$ct.dyn.std.net.InetAddress.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write_byte" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.destroy" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", comdat, align 1
@"$ct.dyn.std.net.Socket.close" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.net.Socket.peek" = weak_odr global { ptr, ptr, ptr } { ptr @std.net.Socket.peek, ptr @"$sel.peek", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.peek" = linkonce_odr constant [5 x i8] c"peek\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !62 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg59 = alloca %"any[]", align 8
  %reterr60 = alloca i64, align 8
  %error_var61 = alloca i64, align 8
  %varargslots62 = alloca [4 x %any], align 16
  %taddr65 = alloca i8, align 1
  %taddr68 = alloca i8, align 1
  %taddr72 = alloca i8, align 1
  %taddr76 = alloca i8, align 1
  %retparam79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"any[]", align 8
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !107, !DIExpression(), !108)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !109, !DIExpression(), !108)
  %3 = load ptr, ptr %addr, align 8, !dbg !110
  %4 = load i8, ptr %3, align 2, !dbg !110
  %5 = trunc i8 %4 to i1, !dbg !110
  br i1 %5, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %addr, align 8, !dbg !111
  %ptradd = getelementptr inbounds i8, ptr %6, i64 2, !dbg !111
  %7 = load i8, ptr %ptradd, align 1, !dbg !111
  %zext = zext i8 %7 to i16, !dbg !111
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !111
  %8 = load i8, ptr %ptradd1, align 1, !dbg !111
  %zext2 = zext i8 %8 to i16, !dbg !111
  %shl = shl i16 %zext2, 8, !dbg !111
  %9 = or i16 %shl, %zext, !dbg !111
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !111
  store i16 %10, ptr %taddr, align 2
  %11 = insertvalue %any undef, ptr %taddr, 0, !dbg !111
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !111
  store %any %12, ptr %varargslots, align 16, !dbg !111
  %13 = load ptr, ptr %addr, align 8, !dbg !111
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !111
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !111
  %14 = load i8, ptr %ptradd4, align 1, !dbg !111
  %zext5 = zext i8 %14 to i16, !dbg !111
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !111
  %15 = load i8, ptr %ptradd6, align 1, !dbg !111
  %zext7 = zext i8 %15 to i16, !dbg !111
  %shl8 = shl i16 %zext7, 8, !dbg !111
  %16 = or i16 %shl8, %zext5, !dbg !111
  %17 = call i16 @llvm.bswap.i16(i16 %16), !dbg !111
  store i16 %17, ptr %taddr9, align 2
  %18 = insertvalue %any undef, ptr %taddr9, 0, !dbg !111
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !111
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !111
  store %any %19, ptr %ptradd10, align 16, !dbg !111
  %20 = load ptr, ptr %addr, align 8, !dbg !111
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !111
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !111
  %21 = load i8, ptr %ptradd12, align 1, !dbg !111
  %zext13 = zext i8 %21 to i16, !dbg !111
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !111
  %22 = load i8, ptr %ptradd14, align 1, !dbg !111
  %zext15 = zext i8 %22 to i16, !dbg !111
  %shl16 = shl i16 %zext15, 8, !dbg !111
  %23 = or i16 %shl16, %zext13, !dbg !111
  %24 = call i16 @llvm.bswap.i16(i16 %23), !dbg !111
  store i16 %24, ptr %taddr17, align 2
  %25 = insertvalue %any undef, ptr %taddr17, 0, !dbg !111
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !111
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !111
  store %any %26, ptr %ptradd18, align 16, !dbg !111
  %27 = load ptr, ptr %addr, align 8, !dbg !111
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !111
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !111
  %28 = load i8, ptr %ptradd20, align 1, !dbg !111
  %zext21 = zext i8 %28 to i16, !dbg !111
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !111
  %29 = load i8, ptr %ptradd22, align 1, !dbg !111
  %zext23 = zext i8 %29 to i16, !dbg !111
  %shl24 = shl i16 %zext23, 8, !dbg !111
  %30 = or i16 %shl24, %zext21, !dbg !111
  %31 = call i16 @llvm.bswap.i16(i16 %30), !dbg !111
  store i16 %31, ptr %taddr25, align 2
  %32 = insertvalue %any undef, ptr %taddr25, 0, !dbg !111
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !111
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !111
  store %any %33, ptr %ptradd26, align 16, !dbg !111
  %34 = load ptr, ptr %addr, align 8, !dbg !113
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 2, !dbg !113
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !113
  %35 = load i8, ptr %ptradd28, align 1, !dbg !113
  %zext29 = zext i8 %35 to i16, !dbg !113
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !113
  %36 = load i8, ptr %ptradd30, align 1, !dbg !113
  %zext31 = zext i8 %36 to i16, !dbg !113
  %shl32 = shl i16 %zext31, 8, !dbg !113
  %37 = or i16 %shl32, %zext29, !dbg !113
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !113
  store i16 %38, ptr %taddr33, align 2
  %39 = insertvalue %any undef, ptr %taddr33, 0, !dbg !113
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !113
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !113
  store %any %40, ptr %ptradd34, align 16, !dbg !113
  %41 = load ptr, ptr %addr, align 8, !dbg !113
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !113
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !113
  %42 = load i8, ptr %ptradd36, align 1, !dbg !113
  %zext37 = zext i8 %42 to i16, !dbg !113
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !113
  %43 = load i8, ptr %ptradd38, align 1, !dbg !113
  %zext39 = zext i8 %43 to i16, !dbg !113
  %shl40 = shl i16 %zext39, 8, !dbg !113
  %44 = or i16 %shl40, %zext37, !dbg !113
  %45 = call i16 @llvm.bswap.i16(i16 %44), !dbg !113
  store i16 %45, ptr %taddr41, align 2
  %46 = insertvalue %any undef, ptr %taddr41, 0, !dbg !113
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !113
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !113
  store %any %47, ptr %ptradd42, align 16, !dbg !113
  %48 = load ptr, ptr %addr, align 8, !dbg !113
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 2, !dbg !113
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !113
  %49 = load i8, ptr %ptradd44, align 1, !dbg !113
  %zext45 = zext i8 %49 to i16, !dbg !113
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !113
  %50 = load i8, ptr %ptradd46, align 1, !dbg !113
  %zext47 = zext i8 %50 to i16, !dbg !113
  %shl48 = shl i16 %zext47, 8, !dbg !113
  %51 = or i16 %shl48, %zext45, !dbg !113
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !113
  store i16 %52, ptr %taddr49, align 2
  %53 = insertvalue %any undef, ptr %taddr49, 0, !dbg !113
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !113
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !113
  store %any %54, ptr %ptradd50, align 16, !dbg !113
  %55 = load ptr, ptr %addr, align 8, !dbg !113
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !113
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !113
  %56 = load i8, ptr %ptradd52, align 1, !dbg !113
  %zext53 = zext i8 %56 to i16, !dbg !113
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !113
  %57 = load i8, ptr %ptradd54, align 1, !dbg !113
  %zext55 = zext i8 %57 to i16, !dbg !113
  %shl56 = shl i16 %zext55, 8, !dbg !113
  %58 = or i16 %shl56, %zext53, !dbg !113
  %59 = call i16 @llvm.bswap.i16(i16 %58), !dbg !113
  store i16 %59, ptr %taddr57, align 2
  %60 = insertvalue %any undef, ptr %taddr57, 0, !dbg !113
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !113
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !113
  store %any %61, ptr %ptradd58, align 16, !dbg !113
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !113
  %"$$temp" = insertvalue %"any[]" %62, i64 8, 1, !dbg !113
  %63 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.6, i64 39 }, ptr %indirectarg, align 8
  store %"any[]" %"$$temp", ptr %indirectarg59, align 8
  %64 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %63, ptr align 8 %indirectarg, ptr align 8 %indirectarg59), !dbg !114
  %not_err = icmp eq i64 %64, 0, !dbg !114
  %65 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %65, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %if.then
  store i64 %64, ptr %error_var, align 8, !dbg !114
  br label %guard_block, !dbg !114

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !114

guard_block:                                      ; preds = %assign_optional
  %66 = load i64, ptr %error_var, align 8, !dbg !114
  ret i64 %66, !dbg !114

noerr_block:                                      ; preds = %after_check
  %67 = load i64, ptr %retparam, align 8, !dbg !114
  store i64 %67, ptr %0, align 8, !dbg !114
  ret i64 0, !dbg !114

if.exit:                                          ; preds = %entry
  %68 = load ptr, ptr %addr, align 8, !dbg !115
  %ptradd63 = getelementptr inbounds i8, ptr %68, i64 2, !dbg !115
  %ptradd64 = getelementptr inbounds i8, ptr %ptradd63, i64 12, !dbg !115
  %69 = load i8, ptr %ptradd64, align 1, !dbg !115
  store i8 %69, ptr %taddr65, align 1
  %70 = insertvalue %any undef, ptr %taddr65, 0, !dbg !115
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !115
  store %any %71, ptr %varargslots62, align 16, !dbg !115
  %72 = load ptr, ptr %addr, align 8, !dbg !115
  %ptradd66 = getelementptr inbounds i8, ptr %72, i64 2, !dbg !115
  %ptradd67 = getelementptr inbounds i8, ptr %ptradd66, i64 13, !dbg !115
  %73 = load i8, ptr %ptradd67, align 1, !dbg !115
  store i8 %73, ptr %taddr68, align 1
  %74 = insertvalue %any undef, ptr %taddr68, 0, !dbg !115
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !115
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots62, i64 16, !dbg !115
  store %any %75, ptr %ptradd69, align 16, !dbg !115
  %76 = load ptr, ptr %addr, align 8, !dbg !115
  %ptradd70 = getelementptr inbounds i8, ptr %76, i64 2, !dbg !115
  %ptradd71 = getelementptr inbounds i8, ptr %ptradd70, i64 14, !dbg !115
  %77 = load i8, ptr %ptradd71, align 1, !dbg !115
  store i8 %77, ptr %taddr72, align 1
  %78 = insertvalue %any undef, ptr %taddr72, 0, !dbg !115
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !115
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots62, i64 32, !dbg !115
  store %any %79, ptr %ptradd73, align 16, !dbg !115
  %80 = load ptr, ptr %addr, align 8, !dbg !115
  %ptradd74 = getelementptr inbounds i8, ptr %80, i64 2, !dbg !115
  %ptradd75 = getelementptr inbounds i8, ptr %ptradd74, i64 15, !dbg !115
  %81 = load i8, ptr %ptradd75, align 1, !dbg !115
  store i8 %81, ptr %taddr76, align 1
  %82 = insertvalue %any undef, ptr %taddr76, 0, !dbg !115
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !115
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots62, i64 48, !dbg !115
  store %any %83, ptr %ptradd77, align 16, !dbg !115
  %84 = insertvalue %"any[]" undef, ptr %varargslots62, 0, !dbg !115
  %"$$temp78" = insertvalue %"any[]" %84, i64 4, 1, !dbg !115
  %85 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.7, i64 11 }, ptr %indirectarg80, align 8
  store %"any[]" %"$$temp78", ptr %indirectarg81, align 8
  %86 = call i64 @std.io.Formatter.printf(ptr %retparam79, ptr %85, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81), !dbg !115
  %not_err82 = icmp eq i64 %86, 0, !dbg !115
  %87 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !115
  br i1 %87, label %after_check84, label %assign_optional83, !dbg !115

assign_optional83:                                ; preds = %if.exit
  store i64 %86, ptr %error_var61, align 8, !dbg !115
  br label %guard_block85, !dbg !115

after_check84:                                    ; preds = %if.exit
  br label %noerr_block86, !dbg !115

guard_block85:                                    ; preds = %assign_optional83
  %88 = load i64, ptr %error_var61, align 8, !dbg !115
  ret i64 %88, !dbg !115

noerr_block86:                                    ; preds = %after_check84
  %89 = load i64, ptr %retparam79, align 8, !dbg !115
  store i64 %89, ptr %0, align 8, !dbg !115
  ret i64 0, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.InetAddress.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !116 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !130
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !130
  br i1 %4, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !131, !DIExpression(), !132)
    #dbg_declare(ptr %2, !133, !DIExpression(), !132)
  %5 = load ptr, ptr %self, align 8, !dbg !134
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !134
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !134
  store %any %7, ptr %varargslots, align 16, !dbg !134
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !134
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  store %"char[]" { ptr @.str.10, i64 2 }, ptr %indirectarg4, align 8
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !134
  ret void, !dbg !134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58) #5, !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.net.InetAddress.to_tstring(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !135 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !138
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !138
  br i1 %3, label %panic, label %checkok, !dbg !138

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !139, !DIExpression(), !140)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !141
  %5 = load ptr, ptr %self, align 8, !dbg !141
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !141
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !141
  store %any %7, ptr %varargslots, align 16, !dbg !141
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !141
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  store %"char[]" { ptr @.str.12, i64 2 }, ptr %indirectarg4, align 8
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !141
  ret void, !dbg !141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 10 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 63) #5, !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_loopback(ptr %0) #0 comdat !dbg !142 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !145, !DIExpression(), !146)
  %1 = load ptr, ptr %addr, align 8, !dbg !147
  %2 = load i8, ptr %1, align 2, !dbg !147
  %3 = trunc i8 %2 to i1, !dbg !147
  br i1 %3, label %if.then, label %if.exit, !dbg !147

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !148
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !148
  %5 = load i8, ptr %ptradd, align 1, !dbg !148
  %zext = zext i8 %5 to i128, !dbg !148
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !148
  %6 = load i8, ptr %ptradd1, align 1, !dbg !148
  %zext2 = zext i8 %6 to i128, !dbg !148
  %shl = shl i128 %zext2, 8, !dbg !148
  %7 = or i128 %shl, %zext, !dbg !148
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !148
  %8 = load i8, ptr %ptradd3, align 1, !dbg !148
  %zext4 = zext i8 %8 to i128, !dbg !148
  %shl5 = shl i128 %zext4, 16, !dbg !148
  %9 = or i128 %shl5, %7, !dbg !148
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !148
  %10 = load i8, ptr %ptradd6, align 1, !dbg !148
  %zext7 = zext i8 %10 to i128, !dbg !148
  %shl8 = shl i128 %zext7, 24, !dbg !148
  %11 = or i128 %shl8, %9, !dbg !148
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !148
  %12 = load i8, ptr %ptradd9, align 1, !dbg !148
  %zext10 = zext i8 %12 to i128, !dbg !148
  %shl11 = shl i128 %zext10, 32, !dbg !148
  %13 = or i128 %shl11, %11, !dbg !148
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !148
  %14 = load i8, ptr %ptradd12, align 1, !dbg !148
  %zext13 = zext i8 %14 to i128, !dbg !148
  %shl14 = shl i128 %zext13, 40, !dbg !148
  %15 = or i128 %shl14, %13, !dbg !148
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !148
  %16 = load i8, ptr %ptradd15, align 1, !dbg !148
  %zext16 = zext i8 %16 to i128, !dbg !148
  %shl17 = shl i128 %zext16, 48, !dbg !148
  %17 = or i128 %shl17, %15, !dbg !148
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !148
  %18 = load i8, ptr %ptradd18, align 1, !dbg !148
  %zext19 = zext i8 %18 to i128, !dbg !148
  %shl20 = shl i128 %zext19, 56, !dbg !148
  %19 = or i128 %shl20, %17, !dbg !148
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !148
  %20 = load i8, ptr %ptradd21, align 1, !dbg !148
  %zext22 = zext i8 %20 to i128, !dbg !148
  %shl23 = shl i128 %zext22, 64, !dbg !148
  %21 = or i128 %shl23, %19, !dbg !148
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !148
  %22 = load i8, ptr %ptradd24, align 1, !dbg !148
  %zext25 = zext i8 %22 to i128, !dbg !148
  %shl26 = shl i128 %zext25, 72, !dbg !148
  %23 = or i128 %shl26, %21, !dbg !148
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !148
  %24 = load i8, ptr %ptradd27, align 1, !dbg !148
  %zext28 = zext i8 %24 to i128, !dbg !148
  %shl29 = shl i128 %zext28, 80, !dbg !148
  %25 = or i128 %shl29, %23, !dbg !148
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !148
  %26 = load i8, ptr %ptradd30, align 1, !dbg !148
  %zext31 = zext i8 %26 to i128, !dbg !148
  %shl32 = shl i128 %zext31, 88, !dbg !148
  %27 = or i128 %shl32, %25, !dbg !148
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !148
  %28 = load i8, ptr %ptradd33, align 1, !dbg !148
  %zext34 = zext i8 %28 to i128, !dbg !148
  %shl35 = shl i128 %zext34, 96, !dbg !148
  %29 = or i128 %shl35, %27, !dbg !148
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !148
  %30 = load i8, ptr %ptradd36, align 1, !dbg !148
  %zext37 = zext i8 %30 to i128, !dbg !148
  %shl38 = shl i128 %zext37, 104, !dbg !148
  %31 = or i128 %shl38, %29, !dbg !148
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !148
  %32 = load i8, ptr %ptradd39, align 1, !dbg !148
  %zext40 = zext i8 %32 to i128, !dbg !148
  %shl41 = shl i128 %zext40, 112, !dbg !148
  %33 = or i128 %shl41, %31, !dbg !148
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !148
  %34 = load i8, ptr %ptradd42, align 1, !dbg !148
  %zext43 = zext i8 %34 to i128, !dbg !148
  %shl44 = shl i128 %zext43, 120, !dbg !148
  %35 = or i128 %shl44, %33, !dbg !148
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !148
  %eq = icmp eq i128 1, %36, !dbg !148
  %siui-eq = and i1 true, %eq, !dbg !148
  %37 = zext i1 %siui-eq to i8, !dbg !148
  ret i8 %37, !dbg !148

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !150
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !150
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !150
  %39 = load i8, ptr %ptradd46, align 1, !dbg !150
  %zext47 = zext i8 %39 to i32, !dbg !150
  %eq48 = icmp eq i32 127, %zext47, !dbg !150
  %40 = zext i1 %eq48 to i8, !dbg !150
  ret i8 %40, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_any_local(ptr %0) #0 comdat !dbg !151 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !152, !DIExpression(), !153)
  %1 = load ptr, ptr %addr, align 8, !dbg !154
  %2 = load i8, ptr %1, align 2, !dbg !154
  %3 = trunc i8 %2 to i1, !dbg !154
  br i1 %3, label %if.then, label %if.exit, !dbg !154

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !155
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !155
  %5 = load i8, ptr %ptradd, align 1, !dbg !155
  %zext = zext i8 %5 to i128, !dbg !155
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !155
  %6 = load i8, ptr %ptradd1, align 1, !dbg !155
  %zext2 = zext i8 %6 to i128, !dbg !155
  %shl = shl i128 %zext2, 8, !dbg !155
  %7 = or i128 %shl, %zext, !dbg !155
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !155
  %8 = load i8, ptr %ptradd3, align 1, !dbg !155
  %zext4 = zext i8 %8 to i128, !dbg !155
  %shl5 = shl i128 %zext4, 16, !dbg !155
  %9 = or i128 %shl5, %7, !dbg !155
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !155
  %10 = load i8, ptr %ptradd6, align 1, !dbg !155
  %zext7 = zext i8 %10 to i128, !dbg !155
  %shl8 = shl i128 %zext7, 24, !dbg !155
  %11 = or i128 %shl8, %9, !dbg !155
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !155
  %12 = load i8, ptr %ptradd9, align 1, !dbg !155
  %zext10 = zext i8 %12 to i128, !dbg !155
  %shl11 = shl i128 %zext10, 32, !dbg !155
  %13 = or i128 %shl11, %11, !dbg !155
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !155
  %14 = load i8, ptr %ptradd12, align 1, !dbg !155
  %zext13 = zext i8 %14 to i128, !dbg !155
  %shl14 = shl i128 %zext13, 40, !dbg !155
  %15 = or i128 %shl14, %13, !dbg !155
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !155
  %16 = load i8, ptr %ptradd15, align 1, !dbg !155
  %zext16 = zext i8 %16 to i128, !dbg !155
  %shl17 = shl i128 %zext16, 48, !dbg !155
  %17 = or i128 %shl17, %15, !dbg !155
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !155
  %18 = load i8, ptr %ptradd18, align 1, !dbg !155
  %zext19 = zext i8 %18 to i128, !dbg !155
  %shl20 = shl i128 %zext19, 56, !dbg !155
  %19 = or i128 %shl20, %17, !dbg !155
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !155
  %20 = load i8, ptr %ptradd21, align 1, !dbg !155
  %zext22 = zext i8 %20 to i128, !dbg !155
  %shl23 = shl i128 %zext22, 64, !dbg !155
  %21 = or i128 %shl23, %19, !dbg !155
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !155
  %22 = load i8, ptr %ptradd24, align 1, !dbg !155
  %zext25 = zext i8 %22 to i128, !dbg !155
  %shl26 = shl i128 %zext25, 72, !dbg !155
  %23 = or i128 %shl26, %21, !dbg !155
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !155
  %24 = load i8, ptr %ptradd27, align 1, !dbg !155
  %zext28 = zext i8 %24 to i128, !dbg !155
  %shl29 = shl i128 %zext28, 80, !dbg !155
  %25 = or i128 %shl29, %23, !dbg !155
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !155
  %26 = load i8, ptr %ptradd30, align 1, !dbg !155
  %zext31 = zext i8 %26 to i128, !dbg !155
  %shl32 = shl i128 %zext31, 88, !dbg !155
  %27 = or i128 %shl32, %25, !dbg !155
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !155
  %28 = load i8, ptr %ptradd33, align 1, !dbg !155
  %zext34 = zext i8 %28 to i128, !dbg !155
  %shl35 = shl i128 %zext34, 96, !dbg !155
  %29 = or i128 %shl35, %27, !dbg !155
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !155
  %30 = load i8, ptr %ptradd36, align 1, !dbg !155
  %zext37 = zext i8 %30 to i128, !dbg !155
  %shl38 = shl i128 %zext37, 104, !dbg !155
  %31 = or i128 %shl38, %29, !dbg !155
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !155
  %32 = load i8, ptr %ptradd39, align 1, !dbg !155
  %zext40 = zext i8 %32 to i128, !dbg !155
  %shl41 = shl i128 %zext40, 112, !dbg !155
  %33 = or i128 %shl41, %31, !dbg !155
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !155
  %34 = load i8, ptr %ptradd42, align 1, !dbg !155
  %zext43 = zext i8 %34 to i128, !dbg !155
  %shl44 = shl i128 %zext43, 120, !dbg !155
  %35 = or i128 %shl44, %33, !dbg !155
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !155
  %eq = icmp eq i128 0, %36, !dbg !155
  %siui-eq = and i1 true, %eq, !dbg !155
  %37 = zext i1 %siui-eq to i8, !dbg !155
  ret i8 %37, !dbg !155

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !157
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !157
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !157
  %39 = load i8, ptr %ptradd46, align 1, !dbg !157
  %zext47 = zext i8 %39 to i32, !dbg !157
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !157
  %40 = load i8, ptr %ptradd48, align 1, !dbg !157
  %zext49 = zext i8 %40 to i32, !dbg !157
  %shl50 = shl i32 %zext49, 8, !dbg !157
  %41 = or i32 %shl50, %zext47, !dbg !157
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !157
  %42 = load i8, ptr %ptradd51, align 1, !dbg !157
  %zext52 = zext i8 %42 to i32, !dbg !157
  %shl53 = shl i32 %zext52, 16, !dbg !157
  %43 = or i32 %shl53, %41, !dbg !157
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !157
  %44 = load i8, ptr %ptradd54, align 1, !dbg !157
  %zext55 = zext i8 %44 to i32, !dbg !157
  %shl56 = shl i32 %zext55, 24, !dbg !157
  %45 = or i32 %shl56, %43, !dbg !157
  %46 = call i32 @llvm.bswap.i32(i32 %45), !dbg !157
  %eq57 = icmp eq i32 0, %46, !dbg !157
  %47 = zext i1 %eq57 to i8, !dbg !157
  ret i8 %47, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_link_local(ptr %0) #0 comdat !dbg !158 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !159, !DIExpression(), !160)
  %1 = load ptr, ptr %addr, align 8, !dbg !161
  %2 = load i8, ptr %1, align 2, !dbg !161
  %3 = trunc i8 %2 to i1, !dbg !161
  br i1 %3, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !162
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !162
  %5 = load i8, ptr %ptradd, align 1, !dbg !162
  %zext = zext i8 %5 to i16, !dbg !162
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !162
  %6 = load i8, ptr %ptradd1, align 1, !dbg !162
  %zext2 = zext i8 %6 to i16, !dbg !162
  %shl = shl i16 %zext2, 8, !dbg !162
  %7 = or i16 %shl, %zext, !dbg !162
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !162
  %zext3 = zext i16 %8 to i32, !dbg !162
  %eq = icmp eq i32 %zext3, 250, !dbg !162
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !162

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !162
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !162
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !162
  %10 = load i8, ptr %ptradd5, align 1, !dbg !162
  %zext6 = zext i8 %10 to i16, !dbg !162
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !162
  %11 = load i8, ptr %ptradd7, align 1, !dbg !162
  %zext8 = zext i8 %11 to i16, !dbg !162
  %shl9 = shl i16 %zext8, 8, !dbg !162
  %12 = or i16 %shl9, %zext6, !dbg !162
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !162
  %zext10 = zext i16 %13 to i32, !dbg !162
  %and = and i32 %zext10, 192, !dbg !162
  %eq11 = icmp eq i32 %and, 128, !dbg !162
  br label %and.phi, !dbg !162

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !162
  %14 = zext i1 %val to i8, !dbg !162
  ret i8 %14, !dbg !162

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !164
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !164
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !164
  %16 = load i8, ptr %ptradd13, align 1, !dbg !164
  %zext14 = zext i8 %16 to i32, !dbg !164
  %eq15 = icmp eq i32 169, %zext14, !dbg !164
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !164

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !164
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !164
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !164
  %18 = load i8, ptr %ptradd18, align 1, !dbg !164
  %zext19 = zext i8 %18 to i32, !dbg !164
  %eq20 = icmp eq i32 254, %zext19, !dbg !164
  br label %and.phi21, !dbg !164

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !164
  %19 = zext i1 %val22 to i8, !dbg !164
  ret i8 %19, !dbg !164
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_site_local(ptr %0) #0 comdat !dbg !165 {
entry:
  %addr = alloca ptr, align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !166, !DIExpression(), !167)
  %1 = load ptr, ptr %addr, align 8, !dbg !168
  %2 = load i8, ptr %1, align 2, !dbg !168
  %3 = trunc i8 %2 to i1, !dbg !168
  br i1 %3, label %if.then, label %if.exit, !dbg !168

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !169
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !169
  %5 = load i8, ptr %ptradd, align 1, !dbg !169
  %zext = zext i8 %5 to i16, !dbg !169
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !169
  %6 = load i8, ptr %ptradd1, align 1, !dbg !169
  %zext2 = zext i8 %6 to i16, !dbg !169
  %shl = shl i16 %zext2, 8, !dbg !169
  %7 = or i16 %shl, %zext, !dbg !169
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !169
  %zext3 = zext i16 %8 to i32, !dbg !169
  %eq = icmp eq i32 %zext3, 254, !dbg !169
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !169

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !169
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !169
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !169
  %10 = load i8, ptr %ptradd5, align 1, !dbg !169
  %zext6 = zext i8 %10 to i16, !dbg !169
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !169
  %11 = load i8, ptr %ptradd7, align 1, !dbg !169
  %zext8 = zext i8 %11 to i16, !dbg !169
  %shl9 = shl i16 %zext8, 8, !dbg !169
  %12 = or i16 %shl9, %zext6, !dbg !169
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !169
  %zext10 = zext i16 %13 to i32, !dbg !169
  %and = and i32 %zext10, 192, !dbg !169
  %eq11 = icmp eq i32 %and, 192, !dbg !169
  br label %and.phi, !dbg !169

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !169
  %14 = zext i1 %val to i8, !dbg !169
  ret i8 %14, !dbg !169

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %15 = load i8, ptr %switch, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %addr, align 8, !dbg !171
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !171
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !171
  %18 = load i8, ptr %ptradd13, align 1, !dbg !171
  %zext14 = zext i8 %18 to i32, !dbg !171
  %eq15 = icmp eq i32 10, %zext14, !dbg !171
  %eq16 = icmp eq i1 %eq15, %16, !dbg !171
  br i1 %eq16, label %switch.case, label %next_if, !dbg !171

next_if:                                          ; preds = %switch.entry
  %19 = load ptr, ptr %addr, align 8, !dbg !173
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !173
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 12, !dbg !173
  %20 = load i8, ptr %ptradd18, align 1, !dbg !173
  %zext19 = zext i8 %20 to i32, !dbg !173
  %eq20 = icmp eq i32 172, %zext19, !dbg !173
  br i1 %eq20, label %and.rhs21, label %and.phi27, !dbg !173

and.rhs21:                                        ; preds = %next_if
  %21 = load ptr, ptr %addr, align 8, !dbg !173
  %ptradd22 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !173
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !173
  %22 = load i8, ptr %ptradd23, align 1, !dbg !173
  %zext24 = zext i8 %22 to i32, !dbg !173
  %and25 = and i32 %zext24, 240, !dbg !173
  %eq26 = icmp eq i32 16, %and25, !dbg !173
  br label %and.phi27, !dbg !173

and.phi27:                                        ; preds = %and.rhs21, %next_if
  %val28 = phi i1 [ false, %next_if ], [ %eq26, %and.rhs21 ], !dbg !173
  %eq29 = icmp eq i1 %val28, %16, !dbg !173
  br i1 %eq29, label %switch.case, label %next_if30, !dbg !173

next_if30:                                        ; preds = %and.phi27
  %23 = load ptr, ptr %addr, align 8, !dbg !174
  %ptradd31 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !174
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !174
  %24 = load i8, ptr %ptradd32, align 1, !dbg !174
  %zext33 = zext i8 %24 to i32, !dbg !174
  %eq34 = icmp eq i32 192, %zext33, !dbg !174
  br i1 %eq34, label %and.rhs35, label %and.phi40, !dbg !174

and.rhs35:                                        ; preds = %next_if30
  %25 = load ptr, ptr %addr, align 8, !dbg !174
  %ptradd36 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !174
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 13, !dbg !174
  %26 = load i8, ptr %ptradd37, align 1, !dbg !174
  %zext38 = zext i8 %26 to i32, !dbg !174
  %eq39 = icmp eq i32 168, %zext38, !dbg !174
  br label %and.phi40, !dbg !174

and.phi40:                                        ; preds = %and.rhs35, %next_if30
  %val41 = phi i1 [ false, %next_if30 ], [ %eq39, %and.rhs35 ], !dbg !174
  %eq42 = icmp eq i1 %val41, %16, !dbg !174
  br i1 %eq42, label %switch.case, label %next_if43, !dbg !174

switch.case:                                      ; preds = %and.phi40, %and.phi27, %switch.entry
  ret i8 1, !dbg !175

next_if43:                                        ; preds = %and.phi40
  br label %switch.default, !dbg !175

switch.default:                                   ; preds = %next_if43
  ret i8 0, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast(ptr %0) #0 comdat !dbg !179 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !180, !DIExpression(), !181)
  %1 = load ptr, ptr %addr, align 8, !dbg !182
  %2 = load i8, ptr %1, align 2, !dbg !182
  %3 = trunc i8 %2 to i1, !dbg !182
  br i1 %3, label %if.then, label %if.exit, !dbg !182

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !183
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !183
  %5 = load i8, ptr %ptradd, align 1, !dbg !183
  %zext = zext i8 %5 to i16, !dbg !183
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !183
  %6 = load i8, ptr %ptradd1, align 1, !dbg !183
  %zext2 = zext i8 %6 to i16, !dbg !183
  %shl = shl i16 %zext2, 8, !dbg !183
  %7 = or i16 %shl, %zext, !dbg !183
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !183
  %zext3 = zext i16 %8 to i32, !dbg !183
  %eq = icmp eq i32 %zext3, 255, !dbg !183
  %9 = zext i1 %eq to i8, !dbg !183
  ret i8 %9, !dbg !183

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %addr, align 8, !dbg !185
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 2, !dbg !185
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 12, !dbg !185
  %11 = load i8, ptr %ptradd5, align 1, !dbg !185
  %zext6 = zext i8 %11 to i32, !dbg !185
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 13, !dbg !185
  %12 = load i8, ptr %ptradd7, align 1, !dbg !185
  %zext8 = zext i8 %12 to i32, !dbg !185
  %shl9 = shl i32 %zext8, 8, !dbg !185
  %13 = or i32 %shl9, %zext6, !dbg !185
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd4, i64 14, !dbg !185
  %14 = load i8, ptr %ptradd10, align 1, !dbg !185
  %zext11 = zext i8 %14 to i32, !dbg !185
  %shl12 = shl i32 %zext11, 16, !dbg !185
  %15 = or i32 %shl12, %13, !dbg !185
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd4, i64 15, !dbg !185
  %16 = load i8, ptr %ptradd13, align 1, !dbg !185
  %zext14 = zext i8 %16 to i32, !dbg !185
  %shl15 = shl i32 %zext14, 24, !dbg !185
  %17 = or i32 %shl15, %15, !dbg !185
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !185
  %and = and i32 %18, -268435456, !dbg !185
  %eq16 = icmp eq i32 %and, -536870912, !dbg !185
  %19 = zext i1 %eq16 to i8, !dbg !185
  ret i8 %19, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 comdat !dbg !186 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !187, !DIExpression(), !188)
  %1 = load ptr, ptr %addr, align 8, !dbg !189
  %2 = load i8, ptr %1, align 2, !dbg !189
  %3 = trunc i8 %2 to i1, !dbg !189
  br i1 %3, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !190
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !190
  %5 = load i8, ptr %ptradd, align 1, !dbg !190
  %zext = zext i8 %5 to i16, !dbg !190
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !190
  %6 = load i8, ptr %ptradd1, align 1, !dbg !190
  %zext2 = zext i8 %6 to i16, !dbg !190
  %shl = shl i16 %zext2, 8, !dbg !190
  %7 = or i16 %shl, %zext, !dbg !190
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !190
  %zext3 = zext i16 %8 to i32, !dbg !190
  %eq = icmp eq i32 %zext3, 255, !dbg !190
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !190

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !190
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !190
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !190
  %10 = load i8, ptr %ptradd5, align 1, !dbg !190
  %zext6 = zext i8 %10 to i16, !dbg !190
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !190
  %11 = load i8, ptr %ptradd7, align 1, !dbg !190
  %zext8 = zext i8 %11 to i16, !dbg !190
  %shl9 = shl i16 %zext8, 8, !dbg !190
  %12 = or i16 %shl9, %zext6, !dbg !190
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !190
  %zext10 = zext i16 %13 to i32, !dbg !190
  %and = and i32 %zext10, 15, !dbg !190
  %eq11 = icmp eq i32 %and, 14, !dbg !190
  br label %and.phi, !dbg !190

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !190
  %14 = zext i1 %val to i8, !dbg !190
  ret i8 %14, !dbg !190

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !192
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !192
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !192
  %16 = load i8, ptr %ptradd13, align 1, !dbg !192
  %zext14 = zext i8 %16 to i32, !dbg !192
  %le = icmp ule i32 224, %zext14, !dbg !192
  br i1 %le, label %and.rhs15, label %and.phi19, !dbg !192

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !192
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !192
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !192
  %18 = load i8, ptr %ptradd17, align 1, !dbg !192
  %zext18 = zext i8 %18 to i32, !dbg !192
  %ge = icmp uge i32 238, %zext18, !dbg !192
  br label %and.phi19, !dbg !192

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs15 ], !dbg !192
  br i1 %val20, label %and.rhs21, label %and.phi40, !dbg !192

and.rhs21:                                        ; preds = %and.phi19
  %19 = load ptr, ptr %addr, align 8, !dbg !193
  %ptradd22 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !193
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 12, !dbg !193
  %20 = load i8, ptr %ptradd23, align 1, !dbg !193
  %zext24 = zext i8 %20 to i32, !dbg !193
  %eq25 = icmp eq i32 224, %zext24, !dbg !193
  br i1 %eq25, label %and.rhs26, label %and.phi31, !dbg !193

and.rhs26:                                        ; preds = %and.rhs21
  %21 = load ptr, ptr %addr, align 8, !dbg !193
  %ptradd27 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !193
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 13, !dbg !193
  %22 = load i8, ptr %ptradd28, align 1, !dbg !193
  %zext29 = zext i8 %22 to i32, !dbg !193
  %eq30 = icmp eq i32 0, %zext29, !dbg !193
  br label %and.phi31, !dbg !193

and.phi31:                                        ; preds = %and.rhs26, %and.rhs21
  %val32 = phi i1 [ false, %and.rhs21 ], [ %eq30, %and.rhs26 ], !dbg !193
  br i1 %val32, label %and.rhs33, label %and.phi38, !dbg !193

and.rhs33:                                        ; preds = %and.phi31
  %23 = load ptr, ptr %addr, align 8, !dbg !193
  %ptradd34 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !193
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd34, i64 14, !dbg !193
  %24 = load i8, ptr %ptradd35, align 1, !dbg !193
  %zext36 = zext i8 %24 to i32, !dbg !193
  %eq37 = icmp eq i32 0, %zext36, !dbg !193
  br label %and.phi38, !dbg !193

and.phi38:                                        ; preds = %and.rhs33, %and.phi31
  %val39 = phi i1 [ false, %and.phi31 ], [ %eq37, %and.rhs33 ], !dbg !193
  %not = xor i1 %val39, true, !dbg !193
  br label %and.phi40, !dbg !193

and.phi40:                                        ; preds = %and.phi38, %and.phi19
  %val41 = phi i1 [ false, %and.phi19 ], [ %not, %and.phi38 ], !dbg !193
  %25 = zext i1 %val41 to i8, !dbg !193
  ret i8 %25, !dbg !193
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 comdat !dbg !194 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !195, !DIExpression(), !196)
  %1 = load ptr, ptr %addr, align 8, !dbg !197
  %2 = load i8, ptr %1, align 2, !dbg !197
  %3 = trunc i8 %2 to i1, !dbg !197
  br i1 %3, label %if.exit, label %if.else, !dbg !197

if.else:                                          ; preds = %entry
  ret i8 0, !dbg !197

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !198
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !198
  %5 = load i8, ptr %ptradd, align 1, !dbg !198
  %zext = zext i8 %5 to i16, !dbg !198
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !198
  %6 = load i8, ptr %ptradd1, align 1, !dbg !198
  %zext2 = zext i8 %6 to i16, !dbg !198
  %shl = shl i16 %zext2, 8, !dbg !198
  %7 = or i16 %shl, %zext, !dbg !198
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !198
  %zext3 = zext i16 %8 to i32, !dbg !198
  %eq = icmp eq i32 %zext3, 255, !dbg !198
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !198

and.rhs:                                          ; preds = %if.exit
  %9 = load ptr, ptr %addr, align 8, !dbg !198
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !198
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !198
  %10 = load i8, ptr %ptradd5, align 1, !dbg !198
  %zext6 = zext i8 %10 to i16, !dbg !198
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !198
  %11 = load i8, ptr %ptradd7, align 1, !dbg !198
  %zext8 = zext i8 %11 to i16, !dbg !198
  %shl9 = shl i16 %zext8, 8, !dbg !198
  %12 = or i16 %shl9, %zext6, !dbg !198
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !198
  %zext10 = zext i16 %13 to i32, !dbg !198
  %and = and i32 %zext10, 15, !dbg !198
  %eq11 = icmp eq i32 %and, 1, !dbg !198
  br label %and.phi, !dbg !198

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq11, %and.rhs ], !dbg !198
  %14 = zext i1 %val to i8, !dbg !198
  ret i8 %14, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 comdat !dbg !199 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !200, !DIExpression(), !201)
  %1 = load ptr, ptr %addr, align 8, !dbg !202
  %2 = load i8, ptr %1, align 2, !dbg !202
  %3 = trunc i8 %2 to i1, !dbg !202
  br i1 %3, label %if.then, label %if.exit, !dbg !202

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !203
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !203
  %5 = load i8, ptr %ptradd, align 1, !dbg !203
  %zext = zext i8 %5 to i16, !dbg !203
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !203
  %6 = load i8, ptr %ptradd1, align 1, !dbg !203
  %zext2 = zext i8 %6 to i16, !dbg !203
  %shl = shl i16 %zext2, 8, !dbg !203
  %7 = or i16 %shl, %zext, !dbg !203
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !203
  %zext3 = zext i16 %8 to i32, !dbg !203
  %eq = icmp eq i32 %zext3, 255, !dbg !203
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !203

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !203
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !203
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !203
  %10 = load i8, ptr %ptradd5, align 1, !dbg !203
  %zext6 = zext i8 %10 to i16, !dbg !203
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !203
  %11 = load i8, ptr %ptradd7, align 1, !dbg !203
  %zext8 = zext i8 %11 to i16, !dbg !203
  %shl9 = shl i16 %zext8, 8, !dbg !203
  %12 = or i16 %shl9, %zext6, !dbg !203
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !203
  %zext10 = zext i16 %13 to i32, !dbg !203
  %and = and i32 %zext10, 15, !dbg !203
  %eq11 = icmp eq i32 %and, 5, !dbg !203
  br label %and.phi, !dbg !203

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !203
  %14 = zext i1 %val to i8, !dbg !203
  ret i8 %14, !dbg !203

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !205
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !205
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !205
  %16 = load i8, ptr %ptradd13, align 1, !dbg !205
  %zext14 = zext i8 %16 to i32, !dbg !205
  %eq15 = icmp eq i32 239, %zext14, !dbg !205
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !205

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !205
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !205
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !205
  %18 = load i8, ptr %ptradd18, align 1, !dbg !205
  %zext19 = zext i8 %18 to i32, !dbg !205
  %eq20 = icmp eq i32 255, %zext19, !dbg !205
  br label %and.phi21, !dbg !205

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !205
  %19 = zext i1 %val22 to i8, !dbg !205
  ret i8 %19, !dbg !205
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 comdat !dbg !206 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !207, !DIExpression(), !208)
  %1 = load ptr, ptr %addr, align 8, !dbg !209
  %2 = load i8, ptr %1, align 2, !dbg !209
  %3 = trunc i8 %2 to i1, !dbg !209
  br i1 %3, label %if.then, label %if.exit, !dbg !209

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !210
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !210
  %5 = load i8, ptr %ptradd, align 1, !dbg !210
  %zext = zext i8 %5 to i16, !dbg !210
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !210
  %6 = load i8, ptr %ptradd1, align 1, !dbg !210
  %zext2 = zext i8 %6 to i16, !dbg !210
  %shl = shl i16 %zext2, 8, !dbg !210
  %7 = or i16 %shl, %zext, !dbg !210
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !210
  %zext3 = zext i16 %8 to i32, !dbg !210
  %eq = icmp eq i32 %zext3, 255, !dbg !210
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !210

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !210
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !210
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !210
  %10 = load i8, ptr %ptradd5, align 1, !dbg !210
  %zext6 = zext i8 %10 to i16, !dbg !210
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !210
  %11 = load i8, ptr %ptradd7, align 1, !dbg !210
  %zext8 = zext i8 %11 to i16, !dbg !210
  %shl9 = shl i16 %zext8, 8, !dbg !210
  %12 = or i16 %shl9, %zext6, !dbg !210
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !210
  %zext10 = zext i16 %13 to i32, !dbg !210
  %and = and i32 %zext10, 15, !dbg !210
  %eq11 = icmp eq i32 %and, 8, !dbg !210
  br label %and.phi, !dbg !210

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !210
  %14 = zext i1 %val to i8, !dbg !210
  ret i8 %14, !dbg !210

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !212
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !212
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !212
  %16 = load i8, ptr %ptradd13, align 1, !dbg !212
  %zext14 = zext i8 %16 to i32, !dbg !212
  %eq15 = icmp eq i32 239, %zext14, !dbg !212
  br i1 %eq15, label %and.rhs16, label %and.phi20, !dbg !212

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !212
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !212
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !212
  %18 = load i8, ptr %ptradd18, align 1, !dbg !212
  %zext19 = zext i8 %18 to i32, !dbg !212
  %le = icmp ule i32 192, %zext19, !dbg !212
  br label %and.phi20, !dbg !212

and.phi20:                                        ; preds = %and.rhs16, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %le, %and.rhs16 ], !dbg !212
  br i1 %val21, label %and.rhs22, label %and.phi26, !dbg !212

and.rhs22:                                        ; preds = %and.phi20
  %19 = load ptr, ptr %addr, align 8, !dbg !212
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !212
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 13, !dbg !212
  %20 = load i8, ptr %ptradd24, align 1, !dbg !212
  %zext25 = zext i8 %20 to i32, !dbg !212
  %ge = icmp uge i32 195, %zext25, !dbg !212
  br label %and.phi26, !dbg !212

and.phi26:                                        ; preds = %and.rhs22, %and.phi20
  %val27 = phi i1 [ false, %and.phi20 ], [ %ge, %and.rhs22 ], !dbg !212
  %21 = zext i1 %val27 to i8, !dbg !212
  ret i8 %21, !dbg !212
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 comdat !dbg !213 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !214, !DIExpression(), !215)
  %1 = load ptr, ptr %addr, align 8, !dbg !216
  %2 = load i8, ptr %1, align 2, !dbg !216
  %3 = trunc i8 %2 to i1, !dbg !216
  br i1 %3, label %if.then, label %if.exit, !dbg !216

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !217
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !217
  %5 = load i8, ptr %ptradd, align 1, !dbg !217
  %zext = zext i8 %5 to i16, !dbg !217
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !217
  %6 = load i8, ptr %ptradd1, align 1, !dbg !217
  %zext2 = zext i8 %6 to i16, !dbg !217
  %shl = shl i16 %zext2, 8, !dbg !217
  %7 = or i16 %shl, %zext, !dbg !217
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !217
  %zext3 = zext i16 %8 to i32, !dbg !217
  %eq = icmp eq i32 %zext3, 255, !dbg !217
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !217

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !217
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !217
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !217
  %10 = load i8, ptr %ptradd5, align 1, !dbg !217
  %zext6 = zext i8 %10 to i16, !dbg !217
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !217
  %11 = load i8, ptr %ptradd7, align 1, !dbg !217
  %zext8 = zext i8 %11 to i16, !dbg !217
  %shl9 = shl i16 %zext8, 8, !dbg !217
  %12 = or i16 %shl9, %zext6, !dbg !217
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !217
  %zext10 = zext i16 %13 to i32, !dbg !217
  %and = and i32 %zext10, 15, !dbg !217
  %eq11 = icmp eq i32 %and, 2, !dbg !217
  br label %and.phi, !dbg !217

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !217
  %14 = zext i1 %val to i8, !dbg !217
  ret i8 %14, !dbg !217

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !219
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !219
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !219
  %16 = load i8, ptr %ptradd13, align 1, !dbg !219
  %zext14 = zext i8 %16 to i32, !dbg !219
  %eq15 = icmp eq i32 224, %zext14, !dbg !219
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !219

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !219
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !219
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !219
  %18 = load i8, ptr %ptradd18, align 1, !dbg !219
  %zext19 = zext i8 %18 to i32, !dbg !219
  %eq20 = icmp eq i32 0, %zext19, !dbg !219
  br label %and.phi21, !dbg !219

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !219
  br i1 %val22, label %and.rhs23, label %and.phi28, !dbg !219

and.rhs23:                                        ; preds = %and.phi21
  %19 = load ptr, ptr %addr, align 8, !dbg !219
  %ptradd24 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !219
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 14, !dbg !219
  %20 = load i8, ptr %ptradd25, align 1, !dbg !219
  %zext26 = zext i8 %20 to i32, !dbg !219
  %eq27 = icmp eq i32 0, %zext26, !dbg !219
  br label %and.phi28, !dbg !219

and.phi28:                                        ; preds = %and.rhs23, %and.phi21
  %val29 = phi i1 [ false, %and.phi21 ], [ %eq27, %and.rhs23 ], !dbg !219
  %21 = zext i1 %val29 to i8, !dbg !219
  ret i8 %21, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.ipv6_from_str(ptr %0, ptr align 8 %1) #0 comdat !dbg !220 {
entry:
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon64 = alloca i64, align 8
  %i = alloca i64, align 8
  %c68 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %c123 = alloca i8, align 1
  %c124 = alloca i8, align 1
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %reterr164 = alloca i64, align 8
  %reterr179 = alloca i64, align 8
    #dbg_declare(ptr %1, !223, !DIExpression(), !224)
    #dbg_declare(ptr %sections, !225, !DIExpression(), !226)
  store i32 0, ptr %sections, align 4, !dbg !226
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !227
  %2 = load i64, ptr %ptradd, align 8, !dbg !227
  %gt = icmp ugt i64 2, %2, !dbg !227
  br i1 %gt, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !227

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !228
  %3 = load i64, ptr %ptradd1, align 8, !dbg !228
    #dbg_declare(ptr %.anon, !230, !DIExpression(), !228)
  store i64 0, ptr %.anon, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !228
  %lt = icmp ult i64 %4, %3, !dbg !228
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !228

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !231, !DIExpression(), !233)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !233
  %5 = load i64, ptr %ptradd2, align 8, !dbg !233
  %6 = load ptr, ptr %1, align 8, !dbg !233
  %7 = load i64, ptr %.anon, align 8, !dbg !233
  %ge = icmp uge i64 %7, %5, !dbg !233
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !233
  br i1 %8, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !233
  %9 = load i8, ptr %ptradd8, align 1, !dbg !233
  store i8 %9, ptr %c, align 1, !dbg !233
  %10 = load i8, ptr %c, align 1, !dbg !233
  %eq = icmp eq i8 %10, 58, !dbg !233
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !233

if.then9:                                         ; preds = %checkok
  %11 = load i32, ptr %sections, align 4, !dbg !233
  %add = add i32 %11, 1, !dbg !233
  store i32 %add, ptr %sections, align 4, !dbg !233
  br label %if.exit10, !dbg !233

if.exit10:                                        ; preds = %if.then9, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !228
  %addnuw = add nuw i64 %12, 1, !dbg !228
  store i64 %addnuw, ptr %.anon, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %zero_segment_len, !234, !DIExpression(), !235)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !235
  %13 = load i64, ptr %ptradd11, align 8, !dbg !235
  %14 = load ptr, ptr %1, align 8, !dbg !235
  %ge12 = icmp sge i64 0, %13, !dbg !235
  %15 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !235
  br i1 %15, label %panic13, label %checkok23, !dbg !235

checkok23:                                        ; preds = %loop.exit
  %16 = load i8, ptr %14, align 1, !dbg !235
  %eq24 = icmp eq i8 %16, 58, !dbg !235
  br i1 %eq24, label %or.phi, label %or.rhs, !dbg !235

or.rhs:                                           ; preds = %checkok23
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !235
  %17 = load i64, ptr %ptradd25, align 8, !dbg !235
  %18 = load ptr, ptr %1, align 8, !dbg !235
  %19 = sub nuw i64 %17, 1, !dbg !235
  %lt26 = icmp slt i64 %19, 0, !dbg !235
  %20 = call i1 @llvm.expect.i1(i1 %lt26, i1 false), !dbg !235
  br i1 %20, label %panic27, label %checkok35, !dbg !235

checkok35:                                        ; preds = %or.rhs
  %ge36 = icmp sge i64 %19, %17, !dbg !235
  %21 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !235
  br i1 %21, label %panic37, label %checkok47, !dbg !235

checkok47:                                        ; preds = %checkok35
  %ptradd48 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !235
  %22 = load i8, ptr %ptradd48, align 1, !dbg !235
  %eq49 = icmp eq i8 %22, 58, !dbg !235
  br label %or.phi, !dbg !235

or.phi:                                           ; preds = %checkok47, %checkok23
  %val = phi i1 [ true, %checkok23 ], [ %eq49, %checkok47 ], !dbg !235
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !235

cond.lhs:                                         ; preds = %or.phi
  %23 = load i32, ptr %sections, align 4, !dbg !235
  %sub = sub i32 9, %23, !dbg !235
  br label %cond.phi, !dbg !235

cond.rhs:                                         ; preds = %or.phi
  %24 = load i32, ptr %sections, align 4, !dbg !235
  %sub50 = sub i32 8, %24, !dbg !235
  br label %cond.phi, !dbg !235

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val51 = phi i32 [ %sub, %cond.lhs ], [ %sub50, %cond.rhs ], !dbg !235
  store i32 %val51, ptr %zero_segment_len, align 4, !dbg !235
  %25 = load i32, ptr %zero_segment_len, align 4, !dbg !236
  %eq52 = icmp eq i32 %25, 7, !dbg !236
  br i1 %eq52, label %and.rhs, label %and.phi, !dbg !236

and.rhs:                                          ; preds = %cond.phi
  %ptradd53 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !236
  %26 = load i64, ptr %ptradd53, align 8, !dbg !236
  %eq54 = icmp eq i64 2, %26, !dbg !236
  br label %and.phi, !dbg !236

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val55 = phi i1 [ false, %cond.phi ], [ %eq54, %and.rhs ], !dbg !236
  br i1 %val55, label %if.then56, label %if.exit58, !dbg !236

if.then56:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !236
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !236
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd57, i8 0, i64 16, i1 false), !dbg !236
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !236
  ret i64 0, !dbg !236

if.exit58:                                        ; preds = %and.phi
  %27 = load i32, ptr %zero_segment_len, align 4, !dbg !237
  %gt59 = icmp sgt i32 %27, 7, !dbg !237
  br i1 %gt59, label %if.then60, label %if.exit61, !dbg !237

if.then60:                                        ; preds = %if.exit58
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !237

if.exit61:                                        ; preds = %if.exit58
    #dbg_declare(ptr %index, !238, !DIExpression(), !239)
  store i64 0, ptr %index, align 8, !dbg !239
    #dbg_declare(ptr %last_was_colon, !240, !DIExpression(), !241)
  store i8 0, ptr %last_was_colon, align 1, !dbg !241
    #dbg_declare(ptr %found_zero, !242, !DIExpression(), !241)
  store i8 0, ptr %found_zero, align 1, !dbg !241
    #dbg_declare(ptr %current, !243, !DIExpression(), !244)
  store i32 -1, ptr %current, align 4, !dbg !244
    #dbg_declare(ptr %addr, !245, !DIExpression(), !246)
  store i8 1, ptr %addr, align 2, !dbg !246
  %ptradd62 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !246
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd62, i8 0, i64 16, i1 false), !dbg !246
  %ptradd63 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !247
  %28 = load i64, ptr %ptradd63, align 8, !dbg !247
    #dbg_declare(ptr %.anon64, !249, !DIExpression(), !247)
  store i64 0, ptr %.anon64, align 8, !dbg !247
  br label %loop.cond65, !dbg !247

loop.cond65:                                      ; preds = %loop.inc, %if.exit61
  %29 = load i64, ptr %.anon64, align 8, !dbg !247
  %lt66 = icmp ult i64 %29, %28, !dbg !247
  br i1 %lt66, label %loop.body67, label %loop.exit157, !dbg !247

loop.body67:                                      ; preds = %loop.cond65
    #dbg_declare(ptr %i, !250, !DIExpression(), !252)
  %30 = load i64, ptr %.anon64, align 8, !dbg !252
  store i64 %30, ptr %i, align 8, !dbg !252
    #dbg_declare(ptr %c68, !253, !DIExpression(), !252)
  %ptradd69 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !252
  %31 = load i64, ptr %ptradd69, align 8, !dbg !252
  %32 = load ptr, ptr %1, align 8, !dbg !252
  %33 = load i64, ptr %.anon64, align 8, !dbg !252
  %ge70 = icmp uge i64 %33, %31, !dbg !252
  %34 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !252
  br i1 %34, label %panic71, label %checkok81, !dbg !252

checkok81:                                        ; preds = %loop.body67
  %ptradd82 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !252
  %35 = load i8, ptr %ptradd82, align 1, !dbg !252
  store i8 %35, ptr %c68, align 1, !dbg !252
  %36 = load i8, ptr %c68, align 1, !dbg !254
  %eq83 = icmp eq i8 %36, 58, !dbg !254
  br i1 %eq83, label %if.then84, label %if.exit120, !dbg !254

if.then84:                                        ; preds = %checkok81
  %37 = load i8, ptr %last_was_colon, align 1, !dbg !256
  %38 = trunc i8 %37 to i1, !dbg !256
  br i1 %38, label %if.exit109, label %if.else, !dbg !256

if.else:                                          ; preds = %if.then84
  %39 = load i32, ptr %current, align 4, !dbg !258
  %eq85 = icmp eq i32 %39, -1, !dbg !258
  br i1 %eq85, label %if.then86, label %if.exit87, !dbg !258

if.then86:                                        ; preds = %if.else
  store i8 1, ptr %last_was_colon, align 1, !dbg !260
  br label %loop.inc, !dbg !262

if.exit87:                                        ; preds = %if.else
  %40 = load i32, ptr %current, align 4, !dbg !263
  %lt88 = icmp slt i32 %40, 0, !dbg !263
  br i1 %lt88, label %or.phi91, label %or.rhs89, !dbg !263

or.rhs89:                                         ; preds = %if.exit87
  %41 = load i32, ptr %current, align 4, !dbg !263
  %gt90 = icmp sgt i32 %41, 65535, !dbg !263
  br label %or.phi91, !dbg !263

or.phi91:                                         ; preds = %or.rhs89, %if.exit87
  %val92 = phi i1 [ true, %if.exit87 ], [ %gt90, %or.rhs89 ], !dbg !263
  br i1 %val92, label %if.then93, label %if.exit94, !dbg !263

if.then93:                                        ; preds = %or.phi91
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !263

if.exit94:                                        ; preds = %or.phi91
  %ptradd95 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !264
  %42 = load i64, ptr %index, align 8, !dbg !264
  %add96 = add i64 %42, 1, !dbg !264
  store i64 %add96, ptr %index, align 8, !dbg !264
  %ge97 = icmp uge i64 %42, 8, !dbg !264
  %43 = call i1 @llvm.expect.i1(i1 %ge97, i1 false), !dbg !264
  br i1 %43, label %panic98, label %checkok108, !dbg !264

checkok108:                                       ; preds = %if.exit94
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd95, i64 %42, !dbg !264
  %44 = load i32, ptr %current, align 4, !dbg !264
  %trunc = trunc i32 %44 to i16, !dbg !264
  %45 = load i16, ptr %ptroffset, align 2, !dbg !264
  %46 = call i16 @llvm.bswap.i16(i16 %45), !dbg !264
  %47 = and i16 %trunc, -1, !dbg !264
  %48 = call i16 @llvm.bswap.i16(i16 %47), !dbg !264
  store i16 %48, ptr %ptroffset, align 2, !dbg !264
  store i32 -1, ptr %current, align 4, !dbg !265
  store i8 1, ptr %last_was_colon, align 1, !dbg !266
  br label %loop.inc, !dbg !267

if.exit109:                                       ; preds = %if.then84
  %49 = load i32, ptr %current, align 4, !dbg !268
  %eq110 = icmp eq i32 %49, -1, !dbg !268
  br i1 %eq110, label %assert_ok, label %assert_fail, !dbg !268

assert_fail:                                      ; preds = %if.exit109
  store %"char[]" { ptr @.panic_msg.3, i64 30 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg113, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 97) #5, !dbg !268
  unreachable, !dbg !268

assert_ok:                                        ; preds = %if.exit109
  %51 = load i8, ptr %found_zero, align 1, !dbg !269
  %52 = trunc i8 %51 to i1, !dbg !269
  br i1 %52, label %if.then114, label %if.exit115, !dbg !269

if.then114:                                       ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !269

if.exit115:                                       ; preds = %assert_ok
  %53 = load i32, ptr %zero_segment_len, align 4, !dbg !270
  %lt116 = icmp slt i32 %53, 2, !dbg !270
  br i1 %lt116, label %if.then117, label %if.exit118, !dbg !270

if.then117:                                       ; preds = %if.exit115
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !270

if.exit118:                                       ; preds = %if.exit115
  %54 = load i64, ptr %index, align 8, !dbg !271
  %55 = load i32, ptr %zero_segment_len, align 4, !dbg !271
  %sext = sext i32 %55 to i64, !dbg !271
  %add119 = add i64 %54, %sext, !dbg !271
  store i64 %add119, ptr %index, align 8, !dbg !271
  store i8 1, ptr %found_zero, align 1, !dbg !272
  store i8 0, ptr %last_was_colon, align 1, !dbg !273
  br label %loop.inc, !dbg !274

if.exit120:                                       ; preds = %checkok81
  store i8 0, ptr %last_was_colon, align 1, !dbg !275
  %56 = load i64, ptr %index, align 8, !dbg !276
  %lt121 = icmp ult i64 7, %56, !dbg !276
  br i1 %lt121, label %or.phi139, label %or.rhs122, !dbg !276

or.rhs122:                                        ; preds = %if.exit120
  %57 = load i8, ptr %c68, align 1
  store i8 %57, ptr %c123, align 1
  %58 = load i8, ptr %c123, align 1
  store i8 %58, ptr %c124, align 1
  %59 = load i8, ptr %c124, align 1, !dbg !277
  %zext = zext i8 %59 to i64, !dbg !277
  %ge125 = icmp uge i64 %zext, 256, !dbg !277
  %60 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !277
  br i1 %60, label %panic126, label %checkok136, !dbg !277

checkok136:                                       ; preds = %or.rhs122
  %ptroffset137 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !277
  %61 = load i16, ptr %ptroffset137, align 2, !dbg !277
  %lshrl = lshr i16 %61, 4, !dbg !277
  %62 = and i16 1, %lshrl, !dbg !277
  %trunc138 = trunc i16 %62 to i8, !dbg !277
  %63 = trunc i8 %trunc138 to i1, !dbg !277
  %not = xor i1 %63, true, !dbg !277
  br label %or.phi139, !dbg !277

or.phi139:                                        ; preds = %checkok136, %if.exit120
  %val140 = phi i1 [ true, %if.exit120 ], [ %not, %checkok136 ], !dbg !277
  br i1 %val140, label %if.then141, label %if.exit142, !dbg !277

if.then141:                                       ; preds = %or.phi139
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !276

if.exit142:                                       ; preds = %or.phi139
  %64 = load i32, ptr %current, align 4, !dbg !282
  %lt143 = icmp slt i32 %64, 0, !dbg !282
  br i1 %lt143, label %if.then144, label %if.exit145, !dbg !282

if.then144:                                       ; preds = %if.exit142
  store i32 0, ptr %current, align 4, !dbg !282
  br label %if.exit145, !dbg !282

if.exit145:                                       ; preds = %if.then144, %if.exit142
  %65 = load i32, ptr %current, align 4, !dbg !283
  %mul = mul i32 %65, 16, !dbg !283
  %66 = load i8, ptr %c68, align 1, !dbg !283
  %le = icmp ule i8 %66, 57, !dbg !283
  br i1 %le, label %cond.lhs146, label %cond.rhs149, !dbg !283

cond.lhs146:                                      ; preds = %if.exit145
  %67 = load i8, ptr %c68, align 1, !dbg !283
  %zext147 = zext i8 %67 to i32, !dbg !283
  %sub148 = sub i32 %zext147, 48, !dbg !283
  br label %cond.phi153, !dbg !283

cond.rhs149:                                      ; preds = %if.exit145
  %68 = load i8, ptr %c68, align 1, !dbg !283
  %zext150 = zext i8 %68 to i32, !dbg !283
  %or = or i32 %zext150, 32, !dbg !283
  %sub151 = sub i32 %or, 97, !dbg !283
  %add152 = add i32 %sub151, 10, !dbg !283
  br label %cond.phi153, !dbg !283

cond.phi153:                                      ; preds = %cond.rhs149, %cond.lhs146
  %val154 = phi i32 [ %sub148, %cond.lhs146 ], [ %add152, %cond.rhs149 ], !dbg !283
  %add155 = add i32 %mul, %val154, !dbg !283
  store i32 %add155, ptr %current, align 4, !dbg !283
  br label %loop.inc, !dbg !283

loop.inc:                                         ; preds = %cond.phi153, %if.exit118, %checkok108, %if.then86
  %69 = load i64, ptr %.anon64, align 8, !dbg !247
  %addnuw156 = add nuw i64 %69, 1, !dbg !247
  store i64 %addnuw156, ptr %.anon64, align 8, !dbg !247
  br label %loop.cond65, !dbg !247

loop.exit157:                                     ; preds = %loop.cond65
  %70 = load i64, ptr %index, align 8, !dbg !284
  %eq158 = icmp eq i64 8, %70, !dbg !284
  br i1 %eq158, label %and.rhs159, label %and.phi161, !dbg !284

and.rhs159:                                       ; preds = %loop.exit157
  %71 = load i32, ptr %current, align 4, !dbg !284
  %eq160 = icmp eq i32 %71, -1, !dbg !284
  br label %and.phi161, !dbg !284

and.phi161:                                       ; preds = %and.rhs159, %loop.exit157
  %val162 = phi i1 [ false, %loop.exit157 ], [ %eq160, %and.rhs159 ], !dbg !284
  br i1 %val162, label %if.then163, label %if.exit165, !dbg !284

if.then163:                                       ; preds = %and.phi161
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !284
  ret i64 0, !dbg !284

if.exit165:                                       ; preds = %and.phi161
  %72 = load i64, ptr %index, align 8, !dbg !285
  %neq = icmp ne i64 7, %72, !dbg !285
  br i1 %neq, label %or.phi168, label %or.rhs166, !dbg !285

or.rhs166:                                        ; preds = %if.exit165
  %73 = load i32, ptr %current, align 4, !dbg !285
  %lt167 = icmp slt i32 %73, 0, !dbg !285
  br label %or.phi168, !dbg !285

or.phi168:                                        ; preds = %or.rhs166, %if.exit165
  %val169 = phi i1 [ true, %if.exit165 ], [ %lt167, %or.rhs166 ], !dbg !285
  br i1 %val169, label %or.phi172, label %or.rhs170, !dbg !285

or.rhs170:                                        ; preds = %or.phi168
  %74 = load i32, ptr %current, align 4, !dbg !285
  %gt171 = icmp sgt i32 %74, 65535, !dbg !285
  br label %or.phi172, !dbg !285

or.phi172:                                        ; preds = %or.rhs170, %or.phi168
  %val173 = phi i1 [ true, %or.phi168 ], [ %gt171, %or.rhs170 ], !dbg !285
  br i1 %val173, label %if.then174, label %if.exit175, !dbg !285

if.then174:                                       ; preds = %or.phi172
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !285

if.exit175:                                       ; preds = %or.phi172
  %ptradd176 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !286
  %ptradd177 = getelementptr inbounds i8, ptr %ptradd176, i64 14, !dbg !286
  %75 = load i32, ptr %current, align 4, !dbg !286
  %trunc178 = trunc i32 %75 to i16, !dbg !286
  %76 = load i16, ptr %ptradd177, align 2, !dbg !286
  %77 = call i16 @llvm.bswap.i16(i16 %76), !dbg !286
  %78 = and i16 %trunc178, -1, !dbg !286
  %79 = call i16 @llvm.bswap.i16(i16 %78), !dbg !286
  store i16 %79, ptr %ptradd177, align 2, !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !287
  ret i64 0, !dbg !287

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %80 = insertvalue %any undef, ptr %taddr, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %82 = insertvalue %any undef, ptr %taddr3, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg5, align 8
  store %any %81, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %83, ptr %ptradd6, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 72, ptr align 8 %indirectarg7) #5, !dbg !233
  unreachable, !dbg !233

panic13:                                          ; preds = %loop.exit
  store i64 %13, ptr %taddr14, align 8
  %85 = insertvalue %any undef, ptr %taddr14, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %87 = insertvalue %any undef, ptr %taddr15, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg18, align 8
  store %any %86, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %88, ptr %ptradd20, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 73, ptr align 8 %indirectarg22) #5, !dbg !235
  unreachable, !dbg !235

panic27:                                          ; preds = %or.rhs
  store i64 %19, ptr %taddr28, align 8
  %90 = insertvalue %any undef, ptr %taddr28, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 38 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg31, align 8
  store %any %91, ptr %varargslots32, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 73, ptr align 8 %indirectarg34) #5, !dbg !235
  unreachable, !dbg !235

panic37:                                          ; preds = %checkok35
  store i64 %17, ptr %taddr38, align 8
  %93 = insertvalue %any undef, ptr %taddr38, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %19, ptr %taddr39, align 8
  %95 = insertvalue %any undef, ptr %taddr39, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg42, align 8
  store %any %94, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %96, ptr %ptradd44, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 73, ptr align 8 %indirectarg46) #5, !dbg !235
  unreachable, !dbg !235

panic71:                                          ; preds = %loop.body67
  store i64 %31, ptr %taddr72, align 8
  %98 = insertvalue %any undef, ptr %taddr72, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr73, align 8
  %100 = insertvalue %any undef, ptr %taddr73, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg76, align 8
  store %any %99, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %101, ptr %ptradd78, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 80, ptr align 8 %indirectarg80) #5, !dbg !252
  unreachable, !dbg !252

panic98:                                          ; preds = %if.exit94
  store i64 8, ptr %taddr99, align 8
  %103 = insertvalue %any undef, ptr %taddr99, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr100, align 8
  %105 = insertvalue %any undef, ptr %taddr100, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg103, align 8
  store %any %104, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %106, ptr %ptradd105, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 92, ptr align 8 %indirectarg107) #5, !dbg !264
  unreachable, !dbg !264

panic126:                                         ; preds = %or.rhs122
  store i64 256, ptr %taddr127, align 8
  %108 = insertvalue %any undef, ptr %taddr127, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr128, align 8
  %110 = insertvalue %any undef, ptr %taddr128, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file.4, i64 8 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg131, align 8
  store %any %109, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %111, ptr %ptradd133, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 12, ptr align 8 %indirectarg135) #5, !dbg !277
  unreachable, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.ipv4_from_str(ptr %0, ptr align 8 %1) #0 comdat !dbg !288 {
entry:
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !289, !DIExpression(), !290)
    #dbg_declare(ptr %addr, !291, !DIExpression(), !292)
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !292
    #dbg_declare(ptr %element, !293, !DIExpression(), !294)
  store i32 0, ptr %element, align 4, !dbg !294
    #dbg_declare(ptr %current, !295, !DIExpression(), !296)
  store i32 -1, ptr %current, align 4, !dbg !296
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !297
  %2 = load i64, ptr %ptradd, align 8, !dbg !297
    #dbg_declare(ptr %.anon, !299, !DIExpression(), !297)
  store i64 0, ptr %.anon, align 8, !dbg !297
  br label %loop.cond, !dbg !297

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !297
  %lt = icmp ult i64 %3, %2, !dbg !297
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !297

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !300, !DIExpression(), !302)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !302
  %4 = load i64, ptr %ptradd1, align 8, !dbg !302
  %5 = load ptr, ptr %1, align 8, !dbg !302
  %6 = load i64, ptr %.anon, align 8, !dbg !302
  %ge = icmp uge i64 %6, %4, !dbg !302
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !302
  br i1 %7, label %panic, label %checkok, !dbg !302

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !302
  %8 = load i8, ptr %ptradd7, align 1, !dbg !302
  store i8 %8, ptr %c, align 1, !dbg !302
  %9 = load i8, ptr %c, align 1, !dbg !303
  %eq = icmp eq i8 %9, 46, !dbg !303
  br i1 %eq, label %if.then, label %if.exit22, !dbg !303

if.then:                                          ; preds = %checkok
  %10 = load i32, ptr %current, align 4, !dbg !305
  %lt8 = icmp slt i32 %10, 0, !dbg !305
  br i1 %lt8, label %if.then9, label %if.exit, !dbg !305

if.then9:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !305

if.exit:                                          ; preds = %if.then
  %11 = load i32, ptr %current, align 4, !dbg !307
  %gt = icmp sgt i32 %11, 255, !dbg !307
  br i1 %gt, label %if.then10, label %if.exit11, !dbg !307

if.then10:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !307

if.exit11:                                        ; preds = %if.exit
  %12 = load i32, ptr %element, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit11
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case14
    i32 2, label %switch.case18
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd12 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !308
  %14 = load i32, ptr %current, align 4, !dbg !308
  %trunc = trunc i32 %14 to i8, !dbg !308
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !308
  store i8 %trunc, ptr %ptradd13, align 1, !dbg !308
  br label %switch.exit, !dbg !308

switch.case14:                                    ; preds = %switch.entry
  %ptradd15 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !311
  %15 = load i32, ptr %current, align 4, !dbg !311
  %trunc16 = trunc i32 %15 to i8, !dbg !311
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd15, i64 13, !dbg !311
  store i8 %trunc16, ptr %ptradd17, align 1, !dbg !311
  br label %switch.exit, !dbg !311

switch.case18:                                    ; preds = %switch.entry
  %ptradd19 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !313
  %16 = load i32, ptr %current, align 4, !dbg !313
  %trunc20 = trunc i32 %16 to i8, !dbg !313
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd19, i64 14, !dbg !313
  store i8 %trunc20, ptr %ptradd21, align 1, !dbg !313
  br label %switch.exit, !dbg !313

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !315

switch.exit:                                      ; preds = %switch.case18, %switch.case14, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !317
  %17 = load i32, ptr %element, align 4, !dbg !318
  %add = add i32 %17, 1, !dbg !318
  store i32 %add, ptr %element, align 4, !dbg !318
  br label %loop.inc, !dbg !319

if.exit22:                                        ; preds = %checkok
  %18 = load i32, ptr %element, align 4, !dbg !320
  %gt23 = icmp sgt i32 %18, 3, !dbg !320
  br i1 %gt23, label %or.phi, label %or.rhs, !dbg !320

or.rhs:                                           ; preds = %if.exit22
  %19 = load i8, ptr %c, align 1, !dbg !320
  %lt24 = icmp ult i8 %19, 48, !dbg !320
  br label %or.phi, !dbg !320

or.phi:                                           ; preds = %or.rhs, %if.exit22
  %val = phi i1 [ true, %if.exit22 ], [ %lt24, %or.rhs ], !dbg !320
  br i1 %val, label %or.phi27, label %or.rhs25, !dbg !320

or.rhs25:                                         ; preds = %or.phi
  %20 = load i8, ptr %c, align 1, !dbg !320
  %gt26 = icmp ugt i8 %20, 57, !dbg !320
  br label %or.phi27, !dbg !320

or.phi27:                                         ; preds = %or.rhs25, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %gt26, %or.rhs25 ], !dbg !320
  br i1 %val28, label %if.then29, label %if.exit30, !dbg !320

if.then29:                                        ; preds = %or.phi27
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !320

if.exit30:                                        ; preds = %or.phi27
  %21 = load i32, ptr %current, align 4, !dbg !321
  %lt31 = icmp slt i32 %21, 0, !dbg !321
  br i1 %lt31, label %if.then32, label %if.exit33, !dbg !321

if.then32:                                        ; preds = %if.exit30
  %22 = load i8, ptr %c, align 1, !dbg !322
  %zext = zext i8 %22 to i32, !dbg !322
  %sub = sub i32 %zext, 48, !dbg !322
  store i32 %sub, ptr %current, align 4, !dbg !322
  br label %loop.inc, !dbg !324

if.exit33:                                        ; preds = %if.exit30
  %23 = load i32, ptr %current, align 4, !dbg !325
  %mul = mul i32 %23, 10, !dbg !325
  %24 = load i8, ptr %c, align 1, !dbg !325
  %zext34 = zext i8 %24 to i32, !dbg !325
  %add35 = add i32 %mul, %zext34, !dbg !325
  %sub36 = sub i32 %add35, 48, !dbg !325
  store i32 %sub36, ptr %current, align 4, !dbg !325
  br label %loop.inc, !dbg !325

loop.inc:                                         ; preds = %if.exit33, %if.then32, %switch.exit
  %25 = load i64, ptr %.anon, align 8, !dbg !297
  %addnuw = add nuw i64 %25, 1, !dbg !297
  store i64 %addnuw, ptr %.anon, align 8, !dbg !297
  br label %loop.cond, !dbg !297

loop.exit:                                        ; preds = %loop.cond
  %26 = load i32, ptr %element, align 4, !dbg !326
  %neq = icmp ne i32 %26, 3, !dbg !326
  br i1 %neq, label %or.phi39, label %or.rhs37, !dbg !326

or.rhs37:                                         ; preds = %loop.exit
  %27 = load i32, ptr %current, align 4, !dbg !326
  %lt38 = icmp slt i32 %27, 0, !dbg !326
  br label %or.phi39, !dbg !326

or.phi39:                                         ; preds = %or.rhs37, %loop.exit
  %val40 = phi i1 [ true, %loop.exit ], [ %lt38, %or.rhs37 ], !dbg !326
  br i1 %val40, label %or.phi43, label %or.rhs41, !dbg !326

or.rhs41:                                         ; preds = %or.phi39
  %28 = load i32, ptr %current, align 4, !dbg !326
  %gt42 = icmp sgt i32 %28, 255, !dbg !326
  br label %or.phi43, !dbg !326

or.phi43:                                         ; preds = %or.rhs41, %or.phi39
  %val44 = phi i1 [ true, %or.phi39 ], [ %gt42, %or.rhs41 ], !dbg !326
  br i1 %val44, label %if.then45, label %if.exit46, !dbg !326

if.then45:                                        ; preds = %or.phi43
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !326

if.exit46:                                        ; preds = %or.phi43
  %ptradd47 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !327
  %29 = load i32, ptr %current, align 4, !dbg !327
  %trunc48 = trunc i32 %29 to i8, !dbg !327
  %ptradd49 = getelementptr inbounds i8, ptr %ptradd47, i64 15, !dbg !327
  store i8 %trunc48, ptr %ptradd49, align 1, !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !328
  ret i64 0, !dbg !328

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %32 = insertvalue %any undef, ptr %taddr2, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %indirectarg4, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd5, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 127, ptr align 8 %indirectarg6) #5, !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.addrinfo(ptr %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4) #0 comdat !dbg !329 {
entry:
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %zhost = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"any[]", align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
    #dbg_declare(ptr %1, !354, !DIExpression(), !355)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !356, !DIExpression(), !355)
  store i32 %3, ptr %ai_family, align 4
    #dbg_declare(ptr %ai_family, !357, !DIExpression(), !355)
  store i32 %4, ptr %ai_socktype, align 4
    #dbg_declare(ptr %ai_socktype, !358, !DIExpression(), !355)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !359, !DIExpression(), !388)
  %5 = load i64, ptr %reserve, align 8, !dbg !388
  %6 = call ptr @std.core.mem.allocator.push_pool(i64 %5) #6, !dbg !388
  store ptr %6, ptr %state, align 8, !dbg !388
    #dbg_declare(ptr %zhost, !389, !DIExpression(), !391)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %7 = call ptr @std.core.String.zstr_tcopy(ptr align 8 %indirectarg), !dbg !391
  store ptr %7, ptr %zhost, align 8, !dbg !391
    #dbg_declare(ptr %str, !392, !DIExpression(), !396)
  %8 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !396
  store ptr %8, ptr %str, align 8, !dbg !396
  %9 = insertvalue %any undef, ptr %port, 0, !dbg !397
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !397
  store %any %10, ptr %varargslots, align 16, !dbg !397
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !397
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1, !dbg !397
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg1, align 8
  store %"any[]" %"$$temp", ptr %indirectarg2, align 8
  %12 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !397
    #dbg_declare(ptr %hints, !398, !DIExpression(), !399)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !399
  %ptradd = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !399
  %13 = load i32, ptr %ai_family, align 4, !dbg !399
  store i32 %13, ptr %ptradd, align 4, !dbg !399
  %ptradd3 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !399
  %14 = load i32, ptr %ai_socktype, align 4, !dbg !399
  store i32 %14, ptr %ptradd3, align 8, !dbg !399
    #dbg_declare(ptr %ai, !400, !DIExpression(), !401)
  store ptr null, ptr %ai, align 8, !dbg !401
  %15 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !402
  %16 = load ptr, ptr %zhost, align 8, !dbg !402
  %17 = call i32 @getaddrinfo(ptr %16, ptr %15, ptr %hints, ptr %ai), !dbg !402
  %i2b = icmp ne i32 %17, 0, !dbg !402
  br i1 %i2b, label %if.then, label %if.exit, !dbg !402

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), ptr %reterr, align 8
  %18 = load ptr, ptr %state, align 8, !dbg !403
  call void @std.core.mem.allocator.pop_pool(ptr %18) #6, !dbg !403
  ret i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), !dbg !403

if.exit:                                          ; preds = %entry
  %19 = load ptr, ptr %ai, align 8, !dbg !405
  %20 = load ptr, ptr %state, align 8, !dbg !406
  call void @std.core.mem.allocator.pop_pool(ptr %20) #6, !dbg !406
  store ptr %19, ptr %0, align 8, !dbg !406
  ret i64 0, !dbg !406
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.ipv4toint(ptr %0, ptr align 8 %1) #0 comdat !dbg !408 {
entry:
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !413, !DIExpression(), !414)
    #dbg_declare(ptr %out, !415, !DIExpression(), !416)
  store i32 0, ptr %out, align 4, !dbg !416
    #dbg_declare(ptr %element, !417, !DIExpression(), !418)
  store i32 0, ptr %element, align 4, !dbg !418
    #dbg_declare(ptr %current, !419, !DIExpression(), !420)
  store i32 -1, ptr %current, align 4, !dbg !420
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !421
  %2 = load i64, ptr %ptradd, align 8, !dbg !421
    #dbg_declare(ptr %.anon, !423, !DIExpression(), !421)
  store i64 0, ptr %.anon, align 8, !dbg !421
  br label %loop.cond, !dbg !421

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !421
  %lt = icmp ult i64 %3, %2, !dbg !421
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !421

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !424, !DIExpression(), !426)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !426
  %4 = load i64, ptr %ptradd1, align 8, !dbg !426
  %5 = load ptr, ptr %1, align 8, !dbg !426
  %6 = load i64, ptr %.anon, align 8, !dbg !426
  %ge = icmp uge i64 %6, %4, !dbg !426
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !426
  br i1 %7, label %panic, label %checkok, !dbg !426

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !426
  %8 = load i8, ptr %ptradd7, align 1, !dbg !426
  store i8 %8, ptr %c, align 1, !dbg !426
  %9 = load i8, ptr %c, align 1, !dbg !427
  %eq = icmp eq i8 %9, 46, !dbg !427
  br i1 %eq, label %if.then, label %if.exit11, !dbg !427

if.then:                                          ; preds = %checkok
  %10 = load i32, ptr %current, align 4, !dbg !429
  %lt8 = icmp slt i32 %10, 0, !dbg !429
  br i1 %lt8, label %if.then9, label %if.exit, !dbg !429

if.then9:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !429

if.exit:                                          ; preds = %if.then
  %11 = load i32, ptr %out, align 4, !dbg !431
  %shl = shl i32 %11, 8, !dbg !431
  %12 = freeze i32 %shl, !dbg !431
  %13 = load i32, ptr %current, align 4, !dbg !431
  %add = add i32 %12, %13, !dbg !431
  store i32 %add, ptr %out, align 4, !dbg !431
  store i32 -1, ptr %current, align 4, !dbg !432
  %14 = load i32, ptr %element, align 4, !dbg !433
  %add10 = add i32 %14, 1, !dbg !433
  store i32 %add10, ptr %element, align 4, !dbg !433
  br label %loop.inc, !dbg !434

if.exit11:                                        ; preds = %checkok
  %15 = load i32, ptr %element, align 4, !dbg !435
  %gt = icmp sgt i32 %15, 3, !dbg !435
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !435

or.rhs:                                           ; preds = %if.exit11
  %16 = load i8, ptr %c, align 1, !dbg !435
  %lt12 = icmp ult i8 %16, 48, !dbg !435
  br label %or.phi, !dbg !435

or.phi:                                           ; preds = %or.rhs, %if.exit11
  %val = phi i1 [ true, %if.exit11 ], [ %lt12, %or.rhs ], !dbg !435
  br i1 %val, label %or.phi15, label %or.rhs13, !dbg !435

or.rhs13:                                         ; preds = %or.phi
  %17 = load i8, ptr %c, align 1, !dbg !435
  %gt14 = icmp ugt i8 %17, 57, !dbg !435
  br label %or.phi15, !dbg !435

or.phi15:                                         ; preds = %or.rhs13, %or.phi
  %val16 = phi i1 [ true, %or.phi ], [ %gt14, %or.rhs13 ], !dbg !435
  br i1 %val16, label %if.then17, label %if.exit18, !dbg !435

if.then17:                                        ; preds = %or.phi15
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !435

if.exit18:                                        ; preds = %or.phi15
  %18 = load i32, ptr %current, align 4, !dbg !436
  %lt19 = icmp slt i32 %18, 0, !dbg !436
  br i1 %lt19, label %if.then20, label %if.exit21, !dbg !436

if.then20:                                        ; preds = %if.exit18
  %19 = load i8, ptr %c, align 1, !dbg !437
  %zext = zext i8 %19 to i32, !dbg !437
  %sub = sub i32 %zext, 48, !dbg !437
  store i32 %sub, ptr %current, align 4, !dbg !437
  br label %loop.inc, !dbg !439

if.exit21:                                        ; preds = %if.exit18
  %20 = load i32, ptr %current, align 4, !dbg !440
  %mul = mul i32 %20, 10, !dbg !440
  %21 = load i8, ptr %c, align 1, !dbg !440
  %zext22 = zext i8 %21 to i32, !dbg !440
  %add23 = add i32 %mul, %zext22, !dbg !440
  %sub24 = sub i32 %add23, 48, !dbg !440
  store i32 %sub24, ptr %current, align 4, !dbg !440
  br label %loop.inc, !dbg !440

loop.inc:                                         ; preds = %if.exit21, %if.then20, %if.exit
  %22 = load i64, ptr %.anon, align 8, !dbg !421
  %addnuw = add nuw i64 %22, 1, !dbg !421
  store i64 %addnuw, ptr %.anon, align 8, !dbg !421
  br label %loop.cond, !dbg !421

loop.exit:                                        ; preds = %loop.cond
  %23 = load i32, ptr %element, align 4, !dbg !441
  %neq = icmp ne i32 %23, 3, !dbg !441
  br i1 %neq, label %or.phi27, label %or.rhs25, !dbg !441

or.rhs25:                                         ; preds = %loop.exit
  %24 = load i32, ptr %current, align 4, !dbg !441
  %lt26 = icmp slt i32 %24, 0, !dbg !441
  br label %or.phi27, !dbg !441

or.phi27:                                         ; preds = %or.rhs25, %loop.exit
  %val28 = phi i1 [ true, %loop.exit ], [ %lt26, %or.rhs25 ], !dbg !441
  br i1 %val28, label %if.then29, label %if.exit30, !dbg !441

if.then29:                                        ; preds = %or.phi27
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !441

if.exit30:                                        ; preds = %or.phi27
  %25 = load i32, ptr %out, align 4, !dbg !442
  %shl31 = shl i32 %25, 8, !dbg !442
  %26 = freeze i32 %shl31, !dbg !442
  %27 = load i32, ptr %current, align 4, !dbg !442
  %add32 = add i32 %26, %27, !dbg !442
  store i32 %add32, ptr %out, align 4, !dbg !442
  %28 = load i32, ptr %out, align 4, !dbg !443
  store i32 %28, ptr %0, align 4, !dbg !443
  ret i64 0, !dbg !443

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %31 = insertvalue %any undef, ptr %taddr2, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.13, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %indirectarg4, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd5, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 36, ptr align 8 %indirectarg6) #5, !dbg !426
  unreachable, !dbg !426
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.int_to_ipv4(ptr %0, i32 %1, ptr align 8 %2) #0 comdat !dbg !444 {
entry:
  %val = alloca i32, align 4
  %buffer = alloca [16 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr16 = alloca i32, align 4
  %taddr20 = alloca i32, align 4
  %taddr23 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %any, align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !448, !DIExpression(), !449)
    #dbg_declare(ptr %2, !450, !DIExpression(), !449)
    #dbg_declare(ptr %buffer, !451, !DIExpression(), !452)
  store i8 0, ptr %buffer, align 1, !dbg !452
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !452
  store i8 0, ptr %ptradd, align 1, !dbg !452
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !452
  store i8 0, ptr %ptradd1, align 1, !dbg !452
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !452
  store i8 0, ptr %ptradd2, align 1, !dbg !452
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !452
  store i8 0, ptr %ptradd3, align 1, !dbg !452
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !452
  store i8 0, ptr %ptradd4, align 1, !dbg !452
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !452
  store i8 0, ptr %ptradd5, align 1, !dbg !452
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !452
  store i8 0, ptr %ptradd6, align 1, !dbg !452
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !452
  store i8 0, ptr %ptradd7, align 1, !dbg !452
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !452
  store i8 0, ptr %ptradd8, align 1, !dbg !452
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !452
  store i8 0, ptr %ptradd9, align 1, !dbg !452
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !452
  store i8 0, ptr %ptradd10, align 1, !dbg !452
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !452
  store i8 0, ptr %ptradd11, align 1, !dbg !452
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !452
  store i8 0, ptr %ptradd12, align 1, !dbg !452
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !452
  store i8 0, ptr %ptradd13, align 1, !dbg !452
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !452
  store i8 0, ptr %ptradd14, align 1, !dbg !452
    #dbg_declare(ptr %res, !453, !DIExpression(), !454)
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !454
  %4 = insertvalue %"char[]" %3, i64 16, 1, !dbg !454
  %5 = load i32, ptr %val, align 4, !dbg !454
  %lshr = lshr i32 %5, 24, !dbg !454
  %6 = freeze i32 %lshr, !dbg !454
  store i32 %6, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !454
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !454
  store %any %8, ptr %varargslots, align 16, !dbg !454
  %9 = load i32, ptr %val, align 4, !dbg !454
  %lshr15 = lshr i32 %9, 16, !dbg !454
  %10 = freeze i32 %lshr15, !dbg !454
  %and = and i32 %10, 255, !dbg !454
  store i32 %and, ptr %taddr16, align 4
  %11 = insertvalue %any undef, ptr %taddr16, 0, !dbg !454
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !454
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !454
  store %any %12, ptr %ptradd17, align 16, !dbg !454
  %13 = load i32, ptr %val, align 4, !dbg !454
  %lshr18 = lshr i32 %13, 8, !dbg !454
  %14 = freeze i32 %lshr18, !dbg !454
  %and19 = and i32 %14, 255, !dbg !454
  store i32 %and19, ptr %taddr20, align 4
  %15 = insertvalue %any undef, ptr %taddr20, 0, !dbg !454
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !454
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !454
  store %any %16, ptr %ptradd21, align 16, !dbg !454
  %17 = load i32, ptr %val, align 4, !dbg !454
  %and22 = and i32 %17, 255, !dbg !454
  store i32 %and22, ptr %taddr23, align 4
  %18 = insertvalue %any undef, ptr %taddr23, 0, !dbg !454
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !454
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !454
  store %any %19, ptr %ptradd24, align 16, !dbg !454
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !454
  %"$$temp" = insertvalue %"any[]" %20, i64 4, 1, !dbg !454
  store %"char[]" %4, ptr %indirectarg, align 8
  store %"char[]" { ptr @.str.15, i64 11 }, ptr %indirectarg25, align 8
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  %21 = call i64 @std.io.bprintf(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26), !dbg !454
  %not_err = icmp eq i64 %21, 0, !dbg !454
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !454
  br i1 %22, label %after_check, label %assign_optional, !dbg !454

assign_optional:                                  ; preds = %entry
  store i64 %21, ptr %error_var, align 8, !dbg !454
  br label %guard_block, !dbg !454

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !454

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !454
  ret i64 %23, !dbg !454

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !454
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %res, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28), !dbg !455
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !455
  ret i64 0, !dbg !455
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 comdat !dbg !456 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !470
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !470
  br i1 %3, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !471, !DIExpression(), !470)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 2), !dbg !470
  %not_err = icmp eq i64 %5, 0, !dbg !470
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !470
  br i1 %6, label %after_check, label %assign_optional, !dbg !470

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !470
  br label %err_retblock, !dbg !470

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !470
  store i8 %7, ptr %0, align 1, !dbg !470
  ret i64 0, !dbg !470

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !470
  ret i64 %8, !dbg !470

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 97) #5, !dbg !470
  unreachable, !dbg !470
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 comdat !dbg !472 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !473
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !473
  br i1 %3, label %panic, label %checkok, !dbg !473

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !474, !DIExpression(), !473)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 1), !dbg !473
  %not_err = icmp eq i64 %5, 0, !dbg !473
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !473
  br i1 %6, label %after_check, label %assign_optional, !dbg !473

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !473
  br label %err_retblock, !dbg !473

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !473
  store i8 %7, ptr %0, align 1, !dbg !473
  ret i64 0, !dbg !473

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !473
  ret i64 %8, !dbg !473

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 98) #5, !dbg !473
  unreachable, !dbg !473
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 comdat !dbg !475 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !476
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !476
  br i1 %3, label %panic, label %checkok, !dbg !476

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !477, !DIExpression(), !476)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 0), !dbg !476
  %not_err = icmp eq i64 %5, 0, !dbg !476
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !476
  br i1 %6, label %after_check, label %assign_optional, !dbg !476

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !476
  br label %err_retblock, !dbg !476

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !476
  store i8 %7, ptr %0, align 1, !dbg !476
  ret i64 0, !dbg !476

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !476
  ret i64 %8, !dbg !476

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 99) #5, !dbg !476
  unreachable, !dbg !476
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 comdat !dbg !478 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !479
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !479
  br i1 %3, label %panic, label %checkok, !dbg !479

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !480, !DIExpression(), !479)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 4), !dbg !479
  %not_err = icmp eq i64 %5, 0, !dbg !479
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !479
  br i1 %6, label %after_check, label %assign_optional, !dbg !479

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !479
  br label %err_retblock, !dbg !479

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !479
  store i8 %7, ptr %0, align 1, !dbg !479
  ret i64 0, !dbg !479

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !479
  ret i64 %8, !dbg !479

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 100) #5, !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 comdat !dbg !481 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !482
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !482
  br i1 %3, label %panic, label %checkok, !dbg !482

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !483, !DIExpression(), !482)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 3), !dbg !482
  %not_err = icmp eq i64 %5, 0, !dbg !482
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !482
  br i1 %6, label %after_check, label %assign_optional, !dbg !482

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !482
  br label %err_retblock, !dbg !482

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !482
  store i8 %7, ptr %0, align 1, !dbg !482
  ret i64 0, !dbg !482

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !482
  ret i64 %8, !dbg !482

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 101) #5, !dbg !482
  unreachable, !dbg !482
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_broadcast(ptr %0, i8 zeroext %1) #0 comdat !dbg !484 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !487
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !487
  br i1 %3, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !488, !DIExpression(), !487)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !489, !DIExpression(), !487)
  %4 = load ptr, ptr %self, align 8, !dbg !487
  %5 = load i8, ptr %value, align 1, !dbg !487
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 2, i8 zeroext %5), !dbg !487
  %not_err = icmp eq i64 %6, 0, !dbg !487
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !487
  br i1 %7, label %after_check, label %assign_optional, !dbg !487

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !487
  br label %err_retblock, !dbg !487

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !487

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !487
  ret i64 %8, !dbg !487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 103) #5, !dbg !487
  unreachable, !dbg !487
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_keepalive(ptr %0, i8 zeroext %1) #0 comdat !dbg !490 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !491
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !491
  br i1 %3, label %panic, label %checkok, !dbg !491

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !492, !DIExpression(), !491)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !493, !DIExpression(), !491)
  %4 = load ptr, ptr %self, align 8, !dbg !491
  %5 = load i8, ptr %value, align 1, !dbg !491
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 1, i8 zeroext %5), !dbg !491
  %not_err = icmp eq i64 %6, 0, !dbg !491
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !491
  br i1 %7, label %after_check, label %assign_optional, !dbg !491

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !491
  br label %err_retblock, !dbg !491

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !491

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !491
  ret i64 %8, !dbg !491

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104) #5, !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 zeroext %1) #0 comdat !dbg !494 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !495
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !495
  br i1 %3, label %panic, label %checkok, !dbg !495

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !496, !DIExpression(), !495)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !497, !DIExpression(), !495)
  %4 = load ptr, ptr %self, align 8, !dbg !495
  %5 = load i8, ptr %value, align 1, !dbg !495
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 0, i8 zeroext %5), !dbg !495
  %not_err = icmp eq i64 %6, 0, !dbg !495
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !495
  br i1 %7, label %after_check, label %assign_optional, !dbg !495

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !495
  br label %err_retblock, !dbg !495

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !495

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !495
  ret i64 %8, !dbg !495

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 105) #5, !dbg !495
  unreachable, !dbg !495
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_dontroute(ptr %0, i8 zeroext %1) #0 comdat !dbg !498 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !499
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !499
  br i1 %3, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !500, !DIExpression(), !499)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !501, !DIExpression(), !499)
  %4 = load ptr, ptr %self, align 8, !dbg !499
  %5 = load i8, ptr %value, align 1, !dbg !499
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 4, i8 zeroext %5), !dbg !499
  %not_err = icmp eq i64 %6, 0, !dbg !499
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !499
  br i1 %7, label %after_check, label %assign_optional, !dbg !499

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !499
  br label %err_retblock, !dbg !499

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !499

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !499
  ret i64 %8, !dbg !499

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106) #5, !dbg !499
  unreachable, !dbg !499
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_oobinline(ptr %0, i8 zeroext %1) #0 comdat !dbg !502 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !503
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !503
  br i1 %3, label %panic, label %checkok, !dbg !503

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !504, !DIExpression(), !503)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !505, !DIExpression(), !503)
  %4 = load ptr, ptr %self, align 8, !dbg !503
  %5 = load i8, ptr %value, align 1, !dbg !503
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 3, i8 zeroext %5), !dbg !503
  %not_err = icmp eq i64 %6, 0, !dbg !503
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !503
  br i1 %7, label %after_check, label %assign_optional, !dbg !503

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !503
  br label %err_retblock, !dbg !503

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !503

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !503
  ret i64 %8, !dbg !503

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 107) #5, !dbg !503
  unreachable, !dbg !503
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.set_option(ptr %0, i8 %1, i8 zeroext %2) #0 comdat !dbg !506 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !509
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !509
  br i1 %4, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !510, !DIExpression(), !511)
  store i8 %1, ptr %option, align 1
    #dbg_declare(ptr %option, !512, !DIExpression(), !511)
  store i8 %2, ptr %value, align 1
    #dbg_declare(ptr %value, !513, !DIExpression(), !511)
    #dbg_declare(ptr %flag, !514, !DIExpression(), !516)
  %5 = load i8, ptr %value, align 1, !dbg !516
  %6 = trunc i8 %5 to i1, !dbg !516
  %zext = zext i1 %6 to i32, !dbg !516
  store i32 %zext, ptr %flag, align 4, !dbg !516
    #dbg_declare(ptr %errcode, !517, !DIExpression(), !518)
  %7 = load ptr, ptr %self, align 8, !dbg !518
  %8 = load i8, ptr %option, align 1, !dbg !518
  %zext3 = zext i8 %8 to i64, !dbg !518
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext3, !dbg !518
  %9 = load ptr, ptr %7, align 8, !dbg !518
  %10 = load i32, ptr %ptroffset, align 4, !dbg !518
  %11 = call i32 @setsockopt(ptr %9, i32 65535, i32 %10, ptr %flag, i64 4), !dbg !518
  store i32 %11, ptr %errcode, align 4, !dbg !518
  %12 = load i32, ptr %errcode, align 4, !dbg !519
  %neq = icmp ne i32 %12, 0, !dbg !519
  br i1 %neq, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !519

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !519

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 109) #5, !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 %2) #0 comdat !dbg !520 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !523
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !523
  br i1 %4, label %panic, label %checkok, !dbg !523

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !524, !DIExpression(), !525)
  store i8 %2, ptr %option, align 1
    #dbg_declare(ptr %option, !526, !DIExpression(), !525)
    #dbg_declare(ptr %flag, !527, !DIExpression(), !528)
  store i32 0, ptr %flag, align 4, !dbg !528
    #dbg_declare(ptr %errcode, !529, !DIExpression(), !530)
  %5 = load ptr, ptr %self, align 8, !dbg !530
  %6 = load i8, ptr %option, align 1, !dbg !530
  %zext = zext i8 %6 to i64, !dbg !530
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext, !dbg !530
  %7 = load ptr, ptr %5, align 8, !dbg !530
  %8 = load i32, ptr %ptroffset, align 4, !dbg !530
  %9 = call i32 @setsockopt(ptr %7, i32 65535, i32 %8, ptr %flag, i64 4), !dbg !530
  store i32 %9, ptr %errcode, align 4, !dbg !530
  %10 = load i32, ptr %errcode, align 4, !dbg !531
  %neq = icmp ne i32 %10, 0, !dbg !531
  br i1 %neq, label %if.then, label %if.exit, !dbg !531

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !531

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %flag, align 4, !dbg !532
  %i2b = icmp ne i32 %11, 0, !dbg !532
  %12 = zext i1 %i2b to i8, !dbg !532
  store i8 %12, ptr %0, align 1, !dbg !532
  ret i64 0, !dbg !532

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #5, !dbg !525
  unreachable, !dbg !525
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.read(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !533 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !536
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !536
  br i1 %4, label %panic, label %checkok, !dbg !536

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !537, !DIExpression(), !538)
    #dbg_declare(ptr %2, !539, !DIExpression(), !538)
    #dbg_declare(ptr %n, !540, !DIExpression(), !542)
  %5 = load ptr, ptr %self, align 8, !dbg !542
  %6 = load ptr, ptr %2, align 8, !dbg !542
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !542
  %7 = load i64, ptr %ptradd, align 8, !dbg !542
  %trunc = trunc i64 %7 to i32, !dbg !542
  %8 = load ptr, ptr %5, align 8, !dbg !542
  %9 = call i32 @recv(ptr %8, ptr %6, i32 %trunc, i32 0), !dbg !542
  %sext = sext i32 %9 to i64, !dbg !542
  store i64 %sext, ptr %n, align 8, !dbg !542
  %10 = load i64, ptr %n, align 8, !dbg !543
  %lt = icmp slt i64 %10, 0, !dbg !543
  br i1 %lt, label %if.then, label %if.exit, !dbg !543

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !543
  ret i64 %11, !dbg !543

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !544
  store i64 %12, ptr %0, align 8, !dbg !544
  ret i64 0, !dbg !544

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 124) #5, !dbg !538
  unreachable, !dbg !538
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 comdat !dbg !545 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !548
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !548
  br i1 %3, label %panic, label %checkok, !dbg !548

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !549, !DIExpression(), !548)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
    #dbg_declare(ptr %buffer, !550, !DIExpression(), !556)
  store i8 0, ptr %buffer, align 1, !dbg !556
    #dbg_declare(ptr %read, !557, !DIExpression(), !558)
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !558
  %6 = insertvalue %"char[]" %5, i64 1, 1, !dbg !558
  %7 = load ptr, ptr %s, align 8
  store %"char[]" %6, ptr %indirectarg3, align 8
  %8 = call i64 @std.net.Socket.read(ptr %retparam, ptr %7, ptr align 8 %indirectarg3), !dbg !558
  %not_err = icmp eq i64 %8, 0, !dbg !558
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !558
  br i1 %9, label %after_check, label %assign_optional, !dbg !558

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !558
  br label %guard_block, !dbg !558

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !558

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !558
  store i64 %10, ptr %reterr, align 8, !dbg !558
  br label %err_retblock, !dbg !558

noerr_block:                                      ; preds = %after_check
  %11 = load i64, ptr %retparam, align 8, !dbg !558
  store i64 %11, ptr %read, align 8, !dbg !558
  %12 = load i64, ptr %read, align 8, !dbg !559
  %neq = icmp ne i64 1, %12, !dbg !559
  br i1 %neq, label %if.then, label %if.exit, !dbg !559

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.io.EOF to i64), ptr %reterr, align 8, !dbg !559
  br label %err_retblock, !dbg !559

if.exit:                                          ; preds = %noerr_block
  %13 = load i8, ptr %buffer, align 1, !dbg !560
  store i8 %13, ptr %0, align 1, !dbg !560
  ret i64 0, !dbg !560

err_retblock:                                     ; preds = %if.then, %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !560
  ret i64 %14, !dbg !560

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135) #5, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !561 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !562
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !562
  br i1 %4, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !563, !DIExpression(), !564)
    #dbg_declare(ptr %2, !565, !DIExpression(), !564)
    #dbg_declare(ptr %n, !566, !DIExpression(), !567)
  %5 = load ptr, ptr %self, align 8, !dbg !567
  %6 = load ptr, ptr %2, align 8, !dbg !567
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !567
  %7 = load i64, ptr %ptradd, align 8, !dbg !567
  %trunc = trunc i64 %7 to i32, !dbg !567
  %8 = load ptr, ptr %5, align 8, !dbg !567
  %9 = call i32 @send(ptr %8, ptr %6, i32 %trunc, i32 0), !dbg !567
  %sext = sext i32 %9 to i64, !dbg !567
  store i64 %sext, ptr %n, align 8, !dbg !567
  %10 = load i64, ptr %n, align 8, !dbg !568
  %lt = icmp slt i64 %10, 0, !dbg !568
  br i1 %lt, label %if.then, label %if.exit, !dbg !568

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !568
  ret i64 %11, !dbg !568

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !569
  store i64 %12, ptr %0, align 8, !dbg !569
  ret i64 0, !dbg !569

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 5 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 137) #5, !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.write_byte(ptr %0, i8 %1) #0 comdat !dbg !570 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !573
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !573
  br i1 %3, label %panic, label %checkok, !dbg !573

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !574, !DIExpression(), !573)
  store i8 %1, ptr %byte, align 1
    #dbg_declare(ptr %byte, !575, !DIExpression(), !573)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i8, ptr %byte, align 1
  store i8 %5, ptr %c, align 1
    #dbg_declare(ptr %buff, !576, !DIExpression(), !578)
  %6 = load i8, ptr %c, align 1, !dbg !578
  store i8 %6, ptr %buff, align 1, !dbg !578
  %7 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !579
  %8 = insertvalue %"char[]" %7, i64 1, 1, !dbg !579
  %9 = load ptr, ptr %s, align 8
  store %"char[]" %8, ptr %indirectarg3, align 8
  %10 = call i64 @std.net.Socket.write(ptr %retparam, ptr %9, ptr align 8 %indirectarg3), !dbg !579
  %not_err = icmp eq i64 %10, 0, !dbg !579
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !579
  br i1 %11, label %after_check, label %assign_optional, !dbg !579

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !579
  br label %guard_block, !dbg !579

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !579

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !579
  store i64 %12, ptr %reterr, align 8, !dbg !579
  br label %err_retblock, !dbg !579

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !579

err_retblock:                                     ; preds = %guard_block
  %13 = load i64, ptr %reterr, align 8, !dbg !579
  ret i64 %13, !dbg !579

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 10 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148) #5, !dbg !573
  unreachable, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.destroy(ptr %0) #0 comdat !dbg !580 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !583
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !583
  br i1 %2, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !584, !DIExpression(), !585)
  %3 = load ptr, ptr %self, align 8, !dbg !586
  %4 = call i64 @std.net.Socket.close(ptr %3) #6, !dbg !586
  %not_err = icmp eq i64 %4, 0, !dbg !586
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !586
  br i1 %5, label %after_check, label %assign_optional, !dbg !586

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !586
  br label %guard_block, !dbg !586

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !586

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !586
  ret i64 %6, !dbg !586

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !586

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 7 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 150) #5, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.close(ptr %0) #0 comdat !dbg !587 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %error = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !588
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !588
  br i1 %2, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !589, !DIExpression(), !590)
  %3 = load ptr, ptr %self, align 8, !dbg !591
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %self3, align 8
    #dbg_declare(ptr %error, !592, !DIExpression(), !596)
  %5 = load ptr, ptr %self3, align 8, !dbg !596
  %6 = call i32 @closesocket(ptr %5), !dbg !596
  store i32 %6, ptr %error, align 4, !dbg !596
  %7 = load i32, ptr %error, align 4, !dbg !597
  %i2b = icmp ne i32 %7, 0, !dbg !597
  br i1 %i2b, label %if.then, label %if.exit, !dbg !597

if.then:                                          ; preds = %checkok
  %8 = load i32, ptr %error, align 4, !dbg !597
  %9 = call i64 @std.net.os.convert_error(i32 %8), !dbg !597
  store i64 %9, ptr %error_var, align 8, !dbg !597
  br label %guard_block, !dbg !597

if.exit:                                          ; preds = %checkok
  br label %noerr_block, !dbg !597

guard_block:                                      ; preds = %if.then
  %10 = load i64, ptr %error_var, align 8, !dbg !597
  ret i64 %10, !dbg !597

noerr_block:                                      ; preds = %if.exit
  ret i64 0, !dbg !597

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154) #5, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.peek(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !598 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !599
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !599
  br i1 %4, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !600, !DIExpression(), !601)
    #dbg_declare(ptr %2, !602, !DIExpression(), !601)
    #dbg_declare(ptr %n, !603, !DIExpression(), !604)
  %5 = load ptr, ptr %self, align 8, !dbg !604
  %6 = load ptr, ptr %2, align 8, !dbg !604
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !604
  %7 = load i64, ptr %ptradd, align 8, !dbg !604
  %trunc = trunc i64 %7 to i32, !dbg !604
  %8 = load ptr, ptr %5, align 8, !dbg !604
  %9 = call i32 @recv(ptr %8, ptr %6, i32 %trunc, i32 2), !dbg !604
  %sext = sext i32 %9 to i64, !dbg !604
  store i64 %sext, ptr %n, align 8, !dbg !604
  %10 = load i64, ptr %n, align 8, !dbg !605
  %lt = icmp slt i64 %10, 0, !dbg !605
  br i1 %lt, label %if.then, label %if.exit, !dbg !605

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !605
  ret i64 %11, !dbg !605

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !606
  store i64 %12, ptr %0, align 8, !dbg !606
  ret i64 0, !dbg !606

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 159) #5, !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.Socket.shutdown(ptr %0, i32 %1) #0 comdat !dbg !607 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %how = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !610
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !610
  br i1 %3, label %panic, label %checkok, !dbg !610

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !611, !DIExpression(), !612)
  store i32 %1, ptr %how, align 4
    #dbg_declare(ptr %how, !613, !DIExpression(), !612)
  %4 = load ptr, ptr %self, align 8, !dbg !614
  %5 = load i32, ptr %how, align 4, !dbg !614
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketShutdownHow$native_value", i32 %5, !dbg !614
  %6 = load ptr, ptr %4, align 8, !dbg !614
  %7 = load i32, ptr %ptroffset, align 4, !dbg !614
  %8 = call i32 @shutdown(ptr %6, i32 %7), !dbg !614
  %lt = icmp slt i32 %8, 0, !dbg !614
  br i1 %lt, label %if.then, label %if.exit, !dbg !614

if.then:                                          ; preds = %checkok
  %9 = call i64 @std.net.os.socket_error(), !dbg !615
  ret i64 %9, !dbg !615

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !615

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 177) #5, !dbg !612
  unreachable, !dbg !612
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.poll(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !617 {
entry:
  %timeout = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"Poll[]", align 8
    #dbg_declare(ptr %1, !631, !DIExpression(), !632)
  store i64 %2, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !633, !DIExpression(), !632)
  %3 = load i64, ptr %timeout, align 8, !dbg !634
  %eq = icmp eq i64 %3, -1, !dbg !634
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !634

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !634

cond.rhs:                                         ; preds = %entry
  %4 = load i64, ptr %timeout, align 8, !dbg !634
  %5 = call i64 @std.time.Duration.to_ms(i64 %4), !dbg !634
  br label %cond.phi, !dbg !634

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ -1, %cond.lhs ], [ %5, %cond.rhs ], !dbg !634
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = call i64 @std.net.poll_ms(ptr %retparam, ptr align 8 %indirectarg, i64 %val) #6, !dbg !634
  %not_err = icmp eq i64 %6, 0, !dbg !634
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !634
  br i1 %7, label %after_check, label %assign_optional, !dbg !634

assign_optional:                                  ; preds = %cond.phi
  store i64 %6, ptr %reterr, align 8, !dbg !634
  br label %err_retblock, !dbg !634

after_check:                                      ; preds = %cond.phi
  %8 = load i64, ptr %retparam, align 8, !dbg !634
  store i64 %8, ptr %0, align 8, !dbg !634
  ret i64 0, !dbg !634

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !634
  ret i64 %9, !dbg !634
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.poll_ms(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !635 {
entry:
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !638, !DIExpression(), !639)
  store i64 %2, ptr %timeout_ms, align 8
    #dbg_declare(ptr %timeout_ms, !640, !DIExpression(), !639)
  %3 = load i64, ptr %timeout_ms, align 8, !dbg !641
  %gt = icmp sgt i64 %3, 2147483647, !dbg !641
  br i1 %gt, label %if.then, label %if.exit, !dbg !641

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %timeout_ms, align 8, !dbg !641
  br label %if.exit, !dbg !641

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %result, !642, !DIExpression(), !643)
  %4 = load ptr, ptr %1, align 8, !dbg !643
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !643
  %5 = load i64, ptr %ptradd, align 8, !dbg !643
  %trunc = trunc i64 %5 to i32, !dbg !643
  %6 = load i64, ptr %timeout_ms, align 8, !dbg !643
  %trunc1 = trunc i64 %6 to i32, !dbg !643
  %7 = call i32 @WSAPoll(ptr %4, i32 %trunc, i32 %trunc1), !dbg !643
  store i32 %7, ptr %result, align 4, !dbg !643
  %8 = load i32, ptr %result, align 4, !dbg !644
  %lt = icmp slt i32 %8, 0, !dbg !644
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !644

cond.lhs:                                         ; preds = %if.exit
  %9 = call i64 @std.net.os.socket_error(), !dbg !644
  store i64 %9, ptr %reterr, align 8, !dbg !644
  br label %err_retblock, !dbg !644

cond.rhs:                                         ; preds = %if.exit
  %10 = load i32, ptr %result, align 4, !dbg !644
  %sext = sext i32 %10 to i64, !dbg !644
  br label %cond.phi, !dbg !644

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !644
  ret i64 0, !dbg !644

err_retblock:                                     ; preds = %cond.lhs
  %11 = load i64, ptr %reterr, align 8, !dbg !644
  ret i64 %11, !dbg !644
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !645 {
entry:
  %addrinfo = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %self = alloca ptr, align 8
  %sockfd3 = alloca ptr, align 8
  %ai4 = alloca ptr, align 8
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
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai23 = alloca ptr, align 8
  %sock24 = alloca %Socket, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !654, !DIExpression(), !655)
    #dbg_declare(ptr %2, !656, !DIExpression(), !655)
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !657

loop.cond:                                        ; preds = %if.exit68, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !660
  %i2b = icmp ne ptr %4, null, !dbg !660
  br i1 %i2b, label %loop.body, label %loop.exit70, !dbg !660

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !662, !DIExpression(), !664)
  %5 = load ptr, ptr %ai, align 8, !dbg !664
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !664
  %6 = load ptr, ptr %ai, align 8, !dbg !664
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !664
  %7 = load ptr, ptr %ai, align 8, !dbg !664
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !664
  %8 = load i32, ptr %ptradd, align 4, !dbg !664
  %9 = load i32, ptr %ptradd1, align 8, !dbg !664
  %10 = load i32, ptr %ptradd2, align 4, !dbg !664
  %11 = call ptr @socket(i32 %8, i32 %9, i32 %10), !dbg !664
  store ptr %11, ptr %sockfd, align 8, !dbg !664
  %12 = load ptr, ptr %sockfd, align 8
  store ptr %12, ptr %self, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !665
  %neq = icmp ne ptr %13, inttoptr (i64 -1 to ptr), !dbg !665
  br i1 %neq, label %if.then, label %if.exit68, !dbg !665

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !668, !DIExpression(), !659)
    #dbg_declare(ptr %ai4, !669, !DIExpression(), !659)
  %14 = load ptr, ptr %sockfd, align 8, !dbg !670
  store ptr %14, ptr %sockfd3, align 8, !dbg !670
  %15 = load ptr, ptr %ai, align 8, !dbg !670
  store ptr %15, ptr %ai4, align 8, !dbg !670
  %16 = load ptr, ptr %sockfd3, align 8
  store ptr %16, ptr %sockfd5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %sock, !673, !DIExpression(), !675)
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !675
  %17 = load ptr, ptr %sockfd5, align 8, !dbg !675
  store ptr %17, ptr %sock, align 8, !dbg !675
  %ptradd6 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !678
  %18 = load i64, ptr %ptradd6, align 8, !dbg !678
    #dbg_declare(ptr %.anon, !680, !DIExpression(), !678)
  store i64 0, ptr %.anon, align 8, !dbg !678
  br label %loop.cond7, !dbg !678

loop.cond7:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !678
  %lt = icmp ult i64 %19, %18, !dbg !678
  br i1 %lt, label %loop.body8, label %loop.exit, !dbg !678

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %o, !681, !DIExpression(), !683)
  %ptradd9 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !683
  %20 = load i64, ptr %ptradd9, align 8, !dbg !683
  %21 = load ptr, ptr %options, align 8, !dbg !683
  %22 = load i64, ptr %.anon, align 8, !dbg !683
  %ge = icmp uge i64 %22, %20, !dbg !683
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !683
  br i1 %23, label %panic, label %checkok, !dbg !683

checkok:                                          ; preds = %loop.body8
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !683
  %24 = load i8, ptr %ptradd15, align 1, !dbg !683
  store i8 %24, ptr %o, align 1, !dbg !683
  %25 = load i8, ptr %o, align 1, !dbg !683
  %26 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %25, i8 zeroext 1), !dbg !683
  %not_err = icmp eq i64 %26, 0, !dbg !683
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !683
  br i1 %27, label %after_check, label %assign_optional, !dbg !683

assign_optional:                                  ; preds = %checkok
  store i64 %26, ptr %error_var16, align 8, !dbg !683
  br label %guard_block, !dbg !683

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !683

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var16, align 8, !dbg !683
  store i64 %28, ptr %error_var, align 8, !dbg !683
  br label %guard_block17, !dbg !683

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %.anon, align 8, !dbg !678
  %addnuw = add nuw i64 %29, 1, !dbg !678
  store i64 %addnuw, ptr %.anon, align 8, !dbg !678
  br label %loop.cond7, !dbg !678

loop.exit:                                        ; preds = %loop.cond7
  br label %noerr_block18, !dbg !678

guard_block17:                                    ; preds = %guard_block
  %30 = load i64, ptr %error_var, align 8, !dbg !678
  ret i64 %30, !dbg !678

noerr_block18:                                    ; preds = %loop.exit
    #dbg_declare(ptr %errcode, !684, !DIExpression(), !685)
  %31 = load ptr, ptr %ai4, align 8, !dbg !685
  %ptradd19 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !685
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 8, !dbg !685
  %32 = load ptr, ptr %ai4, align 8, !dbg !685
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !685
  %33 = load ptr, ptr %sockfd3, align 8, !dbg !685
  %34 = load ptr, ptr %ptradd20, align 8, !dbg !685
  %35 = load i64, ptr %ptradd21, align 8, !dbg !685
  %36 = call i32 @connect(ptr %33, ptr %34, i64 %35), !dbg !685
  store i32 %36, ptr %errcode, align 4, !dbg !685
  %37 = load i32, ptr %errcode, align 4, !dbg !686
  %i2nb = icmp eq i32 %37, 0, !dbg !686
  br i1 %i2nb, label %if.then22, label %if.exit, !dbg !686

if.then22:                                        ; preds = %noerr_block18
  %38 = load ptr, ptr %sockfd3, align 8
  store ptr %38, ptr %fd, align 8
  %39 = load ptr, ptr %ai4, align 8
  store ptr %39, ptr %ai23, align 8
    #dbg_declare(ptr %sock24, !687, !DIExpression(), !689)
  call void @llvm.memset.p0.i64(ptr align 8 %sock24, i8 0, i64 144, i1 false), !dbg !689
  %40 = load ptr, ptr %fd, align 8, !dbg !689
  store ptr %40, ptr %sock24, align 8, !dbg !689
  %ptradd25 = getelementptr inbounds i8, ptr %sock24, i64 8, !dbg !689
  %41 = load ptr, ptr %ai23, align 8, !dbg !689
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !689
  %42 = load i64, ptr %ptradd26, align 8, !dbg !689
  store i64 %42, ptr %ptradd25, align 8, !dbg !689
  %43 = load ptr, ptr %ai23, align 8, !dbg !690
  %ptradd27 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !690
  %44 = load i64, ptr %ptradd27, align 8, !dbg !690
  %ge28 = icmp uge i64 128, %44, !dbg !690
  br i1 %ge28, label %assert_ok, label %assert_fail, !dbg !690

assert_fail:                                      ; preds = %if.then22
  store i64 128, ptr %taddr29, align 8
  %45 = insertvalue %any undef, ptr %taddr29, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %47 = load ptr, ptr %ai23, align 8, !dbg !690
  %ptradd30 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !690
  %48 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !690
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !690
  store %"char[]" { ptr @.panic_msg.54, i64 23 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.53, i64 21 }, ptr %indirectarg33, align 8
  store %any %46, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %49, ptr %ptradd35, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 82, ptr align 8 %indirectarg37) #5, !dbg !690
  unreachable, !dbg !690

assert_ok:                                        ; preds = %if.then22
  %ptradd38 = getelementptr inbounds i8, ptr %sock24, i64 16, !dbg !691
  store ptr %ptradd38, ptr %dst, align 8
  %51 = load ptr, ptr %ai23, align 8, !dbg !691
  %ptradd39 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !691
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 8, !dbg !691
  %52 = load ptr, ptr %ptradd40, align 8
  store ptr %52, ptr %src, align 8
  %53 = load ptr, ptr %ai23, align 8, !dbg !691
  %ptradd41 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !691
  %54 = load i64, ptr %ptradd41, align 8
  store i64 %54, ptr %len, align 8
  %55 = load ptr, ptr %dst, align 8, !dbg !692
  %neq42 = icmp ne ptr %55, null, !dbg !692
  br i1 %neq42, label %assert_ok47, label %assert_fail43, !dbg !692

assert_fail43:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.55, i64 37 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.56, i64 6 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.53, i64 21 }, ptr %indirectarg46, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 357) #5, !dbg !692
  unreachable, !dbg !692

assert_ok47:                                      ; preds = %assert_ok
  %57 = load ptr, ptr %src, align 8, !dbg !695
  %neq48 = icmp ne ptr %57, null, !dbg !695
  br i1 %neq48, label %or.phi, label %or.rhs, !dbg !695

or.rhs:                                           ; preds = %assert_ok47
  %58 = load i64, ptr %len, align 8, !dbg !695
  %eq = icmp eq i64 0, %58, !dbg !695
  br label %or.phi, !dbg !695

or.phi:                                           ; preds = %or.rhs, %assert_ok47
  %val = phi i1 [ true, %assert_ok47 ], [ %eq, %or.rhs ], !dbg !695
  br i1 %val, label %assert_ok53, label %assert_fail49, !dbg !695

assert_fail49:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.57, i64 94 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.53, i64 21 }, ptr %indirectarg52, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 83) #5, !dbg !696
  unreachable, !dbg !696

assert_ok53:                                      ; preds = %or.phi
  %60 = load i64, ptr %len, align 8, !dbg !697
  %eq54 = icmp eq i64 0, %60, !dbg !697
  br i1 %eq54, label %or.phi56, label %or.rhs55, !dbg !697

or.rhs55:                                         ; preds = %assert_ok53
  %61 = load ptr, ptr %dst, align 8, !dbg !697
  %62 = load i64, ptr %len, align 8, !dbg !697
  %ptradd_any = getelementptr i8, ptr %61, i64 %62, !dbg !697
  %63 = load ptr, ptr %src, align 8, !dbg !697
  %le = icmp ule ptr %ptradd_any, %63, !dbg !697
  br label %or.phi56, !dbg !697

or.phi56:                                         ; preds = %or.rhs55, %assert_ok53
  %val57 = phi i1 [ true, %assert_ok53 ], [ %le, %or.rhs55 ], !dbg !697
  br i1 %val57, label %or.phi61, label %or.rhs58, !dbg !697

or.rhs58:                                         ; preds = %or.phi56
  %64 = load ptr, ptr %src, align 8, !dbg !697
  %65 = load i64, ptr %len, align 8, !dbg !697
  %ptradd_any59 = getelementptr i8, ptr %64, i64 %65, !dbg !697
  %66 = load ptr, ptr %dst, align 8, !dbg !697
  %le60 = icmp ule ptr %ptradd_any59, %66, !dbg !697
  br label %or.phi61, !dbg !697

or.phi61:                                         ; preds = %or.rhs58, %or.phi56
  %val62 = phi i1 [ true, %or.phi56 ], [ %le60, %or.rhs58 ], !dbg !697
  br i1 %val62, label %assert_ok67, label %assert_fail63, !dbg !697

assert_fail63:                                    ; preds = %or.phi61
  store %"char[]" { ptr @.panic_msg.58, i64 95 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.53, i64 21 }, ptr %indirectarg66, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 83) #5, !dbg !696
  unreachable, !dbg !696

assert_ok67:                                      ; preds = %or.phi61
  %68 = load ptr, ptr %dst, align 8, !dbg !698
  %69 = load ptr, ptr %src, align 8, !dbg !698
  %70 = load i64, ptr %len, align 8, !dbg !698
  call void @llvm.memcpy.p0.p0.i64(ptr %68, ptr %69, i64 %70, i1 false), !dbg !698
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock24, i32 144, i1 false), !dbg !699
  ret i64 0, !dbg !699

if.exit:                                          ; preds = %noerr_block18
  br label %if.exit68, !dbg !699

if.exit68:                                        ; preds = %if.exit, %loop.body
  %71 = load ptr, ptr %ai, align 8, !dbg !700
  %ptradd69 = getelementptr inbounds i8, ptr %71, i64 40, !dbg !700
  %72 = load ptr, ptr %ptradd69, align 8, !dbg !700
  store ptr %72, ptr %ai, align 8, !dbg !700
  br label %loop.cond, !dbg !700

loop.exit70:                                      ; preds = %loop.cond
  %73 = call i64 @std.net.os.socket_error(), !dbg !701
  ret i64 %73, !dbg !701

panic:                                            ; preds = %loop.body8
  store i64 %20, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr10, align 8
  %76 = insertvalue %any undef, ptr %taddr10, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.52, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.53, i64 21 }, ptr %indirectarg12, align 8
  store %any %75, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd13, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 7, ptr align 8 %indirectarg14) #5, !dbg !683
  unreachable, !dbg !683
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.net.last_error_is_delayed_connect() #0 comdat !dbg !702 {
entry:
  %switch = alloca i32, align 4
  %0 = call i32 @WSAGetLastError(), !dbg !705
  store i32 %0, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %1 = load i32, ptr %switch, align 4
  switch i32 %1, label %switch.default [
    i32 10035, label %switch.case
    i32 10036, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i8 1, !dbg !707

switch.default:                                   ; preds = %switch.entry
  ret i8 0, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2, i64 %3) #0 comdat !dbg !711 {
entry:
  %addrinfo = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %self = alloca ptr, align 8
  %sockfd3 = alloca ptr, align 8
  %ai4 = alloca ptr, align 8
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
  %error_var19 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %error_var29 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai35 = alloca ptr, align 8
  %sock36 = alloca %Socket, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 8
  %error_var89 = alloca i64, align 8
  %taddr90 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %indirectarg91 = alloca %"Poll[]", align 8
  %error_var103 = alloca i64, align 8
  %reterr109 = alloca i64, align 8
  %fd110 = alloca ptr, align 8
  %ai111 = alloca ptr, align 8
  %sock112 = alloca %Socket, align 8
  %taddr118 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %dst129 = alloca ptr, align 8
  %src132 = alloca ptr, align 8
  %len134 = alloca i64, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !714, !DIExpression(), !715)
    #dbg_declare(ptr %2, !716, !DIExpression(), !715)
  store i64 %3, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !717, !DIExpression(), !715)
    #dbg_declare(ptr %c, !718, !DIExpression(), !720)
  store i64 0, ptr %c, align 8, !dbg !720
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !721

loop.cond:                                        ; preds = %if.exit169, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !724
  %i2b = icmp ne ptr %5, null, !dbg !724
  br i1 %i2b, label %loop.body, label %loop.exit171, !dbg !724

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !726, !DIExpression(), !728)
  %6 = load ptr, ptr %ai, align 8, !dbg !728
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !728
  %7 = load ptr, ptr %ai, align 8, !dbg !728
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !728
  %8 = load ptr, ptr %ai, align 8, !dbg !728
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !728
  %9 = load i32, ptr %ptradd, align 4, !dbg !728
  %10 = load i32, ptr %ptradd1, align 8, !dbg !728
  %11 = load i32, ptr %ptradd2, align 4, !dbg !728
  %12 = call ptr @socket(i32 %9, i32 %10, i32 %11), !dbg !728
  store ptr %12, ptr %sockfd, align 8, !dbg !728
  %13 = load ptr, ptr %sockfd, align 8
  store ptr %13, ptr %self, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !729
  %neq = icmp ne ptr %14, inttoptr (i64 -1 to ptr), !dbg !729
  br i1 %neq, label %if.then, label %if.exit169, !dbg !729

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !732, !DIExpression(), !723)
    #dbg_declare(ptr %ai4, !733, !DIExpression(), !723)
  %15 = load ptr, ptr %sockfd, align 8, !dbg !734
  store ptr %15, ptr %sockfd3, align 8, !dbg !734
  %16 = load ptr, ptr %ai, align 8, !dbg !734
  store ptr %16, ptr %ai4, align 8, !dbg !734
  %17 = load ptr, ptr %sockfd3, align 8
  store ptr %17, ptr %sockfd5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %sock, !737, !DIExpression(), !739)
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !739
  %18 = load ptr, ptr %sockfd5, align 8, !dbg !739
  store ptr %18, ptr %sock, align 8, !dbg !739
  %ptradd6 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !742
  %19 = load i64, ptr %ptradd6, align 8, !dbg !742
    #dbg_declare(ptr %.anon, !744, !DIExpression(), !742)
  store i64 0, ptr %.anon, align 8, !dbg !742
  br label %loop.cond7, !dbg !742

loop.cond7:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !742
  %lt = icmp ult i64 %20, %19, !dbg !742
  br i1 %lt, label %loop.body8, label %loop.exit, !dbg !742

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %o, !745, !DIExpression(), !747)
  %ptradd9 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !747
  %21 = load i64, ptr %ptradd9, align 8, !dbg !747
  %22 = load ptr, ptr %options, align 8, !dbg !747
  %23 = load i64, ptr %.anon, align 8, !dbg !747
  %ge = icmp uge i64 %23, %21, !dbg !747
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !747
  br i1 %24, label %panic, label %checkok, !dbg !747

checkok:                                          ; preds = %loop.body8
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !747
  %25 = load i8, ptr %ptradd15, align 1, !dbg !747
  store i8 %25, ptr %o, align 1, !dbg !747
  %26 = load i8, ptr %o, align 1, !dbg !747
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 zeroext 1), !dbg !747
  %not_err = icmp eq i64 %27, 0, !dbg !747
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !747
  br i1 %28, label %after_check, label %assign_optional, !dbg !747

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var16, align 8, !dbg !747
  br label %guard_block, !dbg !747

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !747

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var16, align 8, !dbg !747
  store i64 %29, ptr %error_var, align 8, !dbg !747
  br label %guard_block17, !dbg !747

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !742
  %addnuw = add nuw i64 %30, 1, !dbg !742
  store i64 %addnuw, ptr %.anon, align 8, !dbg !742
  br label %loop.cond7, !dbg !742

loop.exit:                                        ; preds = %loop.cond7
  br label %noerr_block18, !dbg !742

guard_block17:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !742
  ret i64 %31, !dbg !742

noerr_block18:                                    ; preds = %loop.exit
  %32 = load ptr, ptr %sockfd3, align 8, !dbg !748
  %33 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %32, i8 zeroext 1), !dbg !748
  %not_err20 = icmp eq i64 %33, 0, !dbg !748
  %34 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !748
  br i1 %34, label %after_check22, label %assign_optional21, !dbg !748

assign_optional21:                                ; preds = %noerr_block18
  store i64 %33, ptr %error_var19, align 8, !dbg !748
  br label %guard_block23, !dbg !748

after_check22:                                    ; preds = %noerr_block18
  br label %noerr_block24, !dbg !748

guard_block23:                                    ; preds = %assign_optional21
  %35 = load i64, ptr %error_var19, align 8, !dbg !748
  ret i64 %35, !dbg !748

noerr_block24:                                    ; preds = %after_check22
    #dbg_declare(ptr %errcode, !749, !DIExpression(), !750)
  %36 = load ptr, ptr %ai4, align 8, !dbg !750
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !750
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !750
  %37 = load ptr, ptr %ai4, align 8, !dbg !750
  %ptradd27 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !750
  %38 = load ptr, ptr %sockfd3, align 8, !dbg !750
  %39 = load ptr, ptr %ptradd26, align 8, !dbg !750
  %40 = load i64, ptr %ptradd27, align 8, !dbg !750
  %41 = call i32 @connect(ptr %38, ptr %39, i64 %40), !dbg !750
  store i32 %41, ptr %errcode, align 4, !dbg !750
  %42 = load i32, ptr %errcode, align 4, !dbg !751
  %i2nb = icmp eq i32 %42, 0, !dbg !751
  br i1 %i2nb, label %if.then28, label %if.exit, !dbg !751

if.then28:                                        ; preds = %noerr_block24
  %43 = load ptr, ptr %sockfd3, align 8, !dbg !752
  %44 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %43, i8 zeroext 0), !dbg !752
  %not_err30 = icmp eq i64 %44, 0, !dbg !752
  %45 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !752
  br i1 %45, label %after_check32, label %assign_optional31, !dbg !752

assign_optional31:                                ; preds = %if.then28
  store i64 %44, ptr %error_var29, align 8, !dbg !752
  br label %guard_block33, !dbg !752

after_check32:                                    ; preds = %if.then28
  br label %noerr_block34, !dbg !752

guard_block33:                                    ; preds = %assign_optional31
  %46 = load i64, ptr %error_var29, align 8, !dbg !752
  ret i64 %46, !dbg !752

noerr_block34:                                    ; preds = %after_check32
  %47 = load ptr, ptr %sockfd3, align 8
  store ptr %47, ptr %fd, align 8
  %48 = load ptr, ptr %ai4, align 8
  store ptr %48, ptr %ai35, align 8
    #dbg_declare(ptr %sock36, !754, !DIExpression(), !756)
  call void @llvm.memset.p0.i64(ptr align 8 %sock36, i8 0, i64 144, i1 false), !dbg !756
  %49 = load ptr, ptr %fd, align 8, !dbg !756
  store ptr %49, ptr %sock36, align 8, !dbg !756
  %ptradd37 = getelementptr inbounds i8, ptr %sock36, i64 8, !dbg !756
  %50 = load ptr, ptr %ai35, align 8, !dbg !756
  %ptradd38 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !756
  %51 = load i64, ptr %ptradd38, align 8, !dbg !756
  store i64 %51, ptr %ptradd37, align 8, !dbg !756
  %52 = load ptr, ptr %ai35, align 8, !dbg !758
  %ptradd39 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !758
  %53 = load i64, ptr %ptradd39, align 8, !dbg !758
  %ge40 = icmp uge i64 128, %53, !dbg !758
  br i1 %ge40, label %assert_ok, label %assert_fail, !dbg !758

assert_fail:                                      ; preds = %noerr_block34
  store i64 128, ptr %taddr41, align 8
  %54 = insertvalue %any undef, ptr %taddr41, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %56 = load ptr, ptr %ai35, align 8, !dbg !758
  %ptradd42 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !758
  %57 = insertvalue %any undef, ptr %ptradd42, 0, !dbg !758
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !758
  store %"char[]" { ptr @.panic_msg.54, i64 23 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg45, align 8
  store %any %55, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %58, ptr %ptradd47, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 82, ptr align 8 %indirectarg49) #5, !dbg !758
  unreachable, !dbg !758

assert_ok:                                        ; preds = %noerr_block34
  %ptradd50 = getelementptr inbounds i8, ptr %sock36, i64 16, !dbg !759
  store ptr %ptradd50, ptr %dst, align 8
  %60 = load ptr, ptr %ai35, align 8, !dbg !759
  %ptradd51 = getelementptr inbounds i8, ptr %60, i64 24, !dbg !759
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 8, !dbg !759
  %61 = load ptr, ptr %ptradd52, align 8
  store ptr %61, ptr %src, align 8
  %62 = load ptr, ptr %ai35, align 8, !dbg !759
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !759
  %63 = load i64, ptr %ptradd53, align 8
  store i64 %63, ptr %len, align 8
  %64 = load ptr, ptr %dst, align 8, !dbg !760
  %neq54 = icmp ne ptr %64, null, !dbg !760
  br i1 %neq54, label %assert_ok59, label %assert_fail55, !dbg !760

assert_fail55:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.55, i64 37 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.56, i64 6 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg58, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 357) #5, !dbg !760
  unreachable, !dbg !760

assert_ok59:                                      ; preds = %assert_ok
  %66 = load ptr, ptr %src, align 8, !dbg !763
  %neq60 = icmp ne ptr %66, null, !dbg !763
  br i1 %neq60, label %or.phi, label %or.rhs, !dbg !763

or.rhs:                                           ; preds = %assert_ok59
  %67 = load i64, ptr %len, align 8, !dbg !763
  %eq = icmp eq i64 0, %67, !dbg !763
  br label %or.phi, !dbg !763

or.phi:                                           ; preds = %or.rhs, %assert_ok59
  %val = phi i1 [ true, %assert_ok59 ], [ %eq, %or.rhs ], !dbg !763
  br i1 %val, label %assert_ok65, label %assert_fail61, !dbg !763

assert_fail61:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.57, i64 94 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg64, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 83) #5, !dbg !764
  unreachable, !dbg !764

assert_ok65:                                      ; preds = %or.phi
  %69 = load i64, ptr %len, align 8, !dbg !765
  %eq66 = icmp eq i64 0, %69, !dbg !765
  br i1 %eq66, label %or.phi68, label %or.rhs67, !dbg !765

or.rhs67:                                         ; preds = %assert_ok65
  %70 = load ptr, ptr %dst, align 8, !dbg !765
  %71 = load i64, ptr %len, align 8, !dbg !765
  %ptradd_any = getelementptr i8, ptr %70, i64 %71, !dbg !765
  %72 = load ptr, ptr %src, align 8, !dbg !765
  %le = icmp ule ptr %ptradd_any, %72, !dbg !765
  br label %or.phi68, !dbg !765

or.phi68:                                         ; preds = %or.rhs67, %assert_ok65
  %val69 = phi i1 [ true, %assert_ok65 ], [ %le, %or.rhs67 ], !dbg !765
  br i1 %val69, label %or.phi73, label %or.rhs70, !dbg !765

or.rhs70:                                         ; preds = %or.phi68
  %73 = load ptr, ptr %src, align 8, !dbg !765
  %74 = load i64, ptr %len, align 8, !dbg !765
  %ptradd_any71 = getelementptr i8, ptr %73, i64 %74, !dbg !765
  %75 = load ptr, ptr %dst, align 8, !dbg !765
  %le72 = icmp ule ptr %ptradd_any71, %75, !dbg !765
  br label %or.phi73, !dbg !765

or.phi73:                                         ; preds = %or.rhs70, %or.phi68
  %val74 = phi i1 [ true, %or.phi68 ], [ %le72, %or.rhs70 ], !dbg !765
  br i1 %val74, label %assert_ok79, label %assert_fail75, !dbg !765

assert_fail75:                                    ; preds = %or.phi73
  store %"char[]" { ptr @.panic_msg.58, i64 95 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg78, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 83) #5, !dbg !764
  unreachable, !dbg !764

assert_ok79:                                      ; preds = %or.phi73
  %77 = load ptr, ptr %dst, align 8, !dbg !766
  %78 = load ptr, ptr %src, align 8, !dbg !766
  %79 = load i64, ptr %len, align 8, !dbg !766
  call void @llvm.memcpy.p0.p0.i64(ptr %77, ptr %78, i64 %79, i1 false), !dbg !766
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock36, i32 144, i1 false), !dbg !767
  ret i64 0, !dbg !767

if.exit:                                          ; preds = %noerr_block24
  %80 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !768
  %81 = trunc i8 %80 to i1, !dbg !768
  br i1 %81, label %if.then80, label %if.exit168, !dbg !768

if.then80:                                        ; preds = %if.exit
    #dbg_declare(ptr %timeout_left, !769, !DIExpression(), !771)
  %82 = load i64, ptr %timeout, align 8, !dbg !771
  store i64 %82, ptr %timeout_left, align 8, !dbg !771
  %83 = load i64, ptr %c, align 8, !dbg !772
  %i2b81 = icmp ne i64 %83, 0, !dbg !772
  br i1 %i2b81, label %if.then82, label %if.else, !dbg !772

if.then82:                                        ; preds = %if.then80
    #dbg_declare(ptr %to_remove, !773, !DIExpression(), !775)
  %84 = load i64, ptr %c, align 8, !dbg !775
  %85 = call i64 @std.time.Clock.to_now(i64 %84) #6, !dbg !775
  %86 = call i64 @std.time.NanoDuration.to_duration(i64 %85), !dbg !775
  store i64 %86, ptr %to_remove, align 8, !dbg !775
  %87 = load i64, ptr %to_remove, align 8, !dbg !776
  %88 = load i64, ptr %timeout_left, align 8, !dbg !776
  %ge83 = icmp sge i64 %87, %88, !dbg !776
  br i1 %ge83, label %if.then84, label %if.exit85, !dbg !776

if.then84:                                        ; preds = %if.then82
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !777

if.exit85:                                        ; preds = %if.then82
  %89 = load i64, ptr %timeout_left, align 8, !dbg !779
  %90 = load i64, ptr %to_remove, align 8, !dbg !779
  %sub = sub i64 %89, %90, !dbg !779
  store i64 %sub, ptr %timeout_left, align 8, !dbg !779
  br label %if.exit86, !dbg !779

if.else:                                          ; preds = %if.then80
  %91 = call i64 @std.time.clock.now(), !dbg !780
  store i64 %91, ptr %c, align 8, !dbg !780
  br label %if.exit86, !dbg !780

if.exit86:                                        ; preds = %if.else, %if.exit85
    #dbg_declare(ptr %poll_request, !782, !DIExpression(), !783)
  %92 = load ptr, ptr %sockfd3, align 8, !dbg !783
  store ptr %92, ptr %poll_request, align 8, !dbg !783
  %ptradd87 = getelementptr inbounds i8, ptr %poll_request, i64 8, !dbg !783
  store i16 16, ptr %ptradd87, align 8, !dbg !783
  %ptradd88 = getelementptr inbounds i8, ptr %poll_request, i64 10, !dbg !783
  store i16 0, ptr %ptradd88, align 2, !dbg !783
  store ptr %poll_request, ptr %taddr90, align 8
  %93 = load ptr, ptr %taddr90, align 8
  %94 = insertvalue %"Poll[]" undef, ptr %93, 0
  %95 = insertvalue %"Poll[]" %94, i64 1, 1
  store %"Poll[]" %95, ptr %indirectarg91, align 8
  %96 = load i64, ptr %timeout_left, align 8
  %97 = call i64 @std.net.poll(ptr %retparam, ptr align 8 %indirectarg91, i64 %96), !dbg !784
  %not_err92 = icmp eq i64 %97, 0, !dbg !784
  %98 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !784
  br i1 %98, label %after_check94, label %assign_optional93, !dbg !784

assign_optional93:                                ; preds = %if.exit86
  store i64 %97, ptr %error_var89, align 8, !dbg !784
  br label %guard_block95, !dbg !784

after_check94:                                    ; preds = %if.exit86
  br label %noerr_block96, !dbg !784

guard_block95:                                    ; preds = %assign_optional93
  %99 = load i64, ptr %error_var89, align 8, !dbg !784
  ret i64 %99, !dbg !784

noerr_block96:                                    ; preds = %after_check94
  %100 = load i64, ptr %retparam, align 8, !dbg !784
  %i2nb97 = icmp eq i64 %100, 0, !dbg !784
  br i1 %i2nb97, label %if.then98, label %if.exit99, !dbg !784

if.then98:                                        ; preds = %noerr_block96
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !785

if.exit99:                                        ; preds = %noerr_block96
  %ptradd100 = getelementptr inbounds i8, ptr %poll_request, i64 10, !dbg !787
  %101 = load i16, ptr %ptradd100, align 2, !dbg !787
  %and = and i16 %101, 16, !dbg !787
  %i2b101 = icmp ne i16 %and, 0, !dbg !787
  br i1 %i2b101, label %if.then102, label %if.exit167, !dbg !787

if.then102:                                       ; preds = %if.exit99
  %102 = load ptr, ptr %sockfd3, align 8, !dbg !788
  %103 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %102, i8 zeroext 0), !dbg !788
  %not_err104 = icmp eq i64 %103, 0, !dbg !788
  %104 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !788
  br i1 %104, label %after_check106, label %assign_optional105, !dbg !788

assign_optional105:                               ; preds = %if.then102
  store i64 %103, ptr %error_var103, align 8, !dbg !788
  br label %guard_block107, !dbg !788

after_check106:                                   ; preds = %if.then102
  br label %noerr_block108, !dbg !788

guard_block107:                                   ; preds = %assign_optional105
  %105 = load i64, ptr %error_var103, align 8, !dbg !788
  ret i64 %105, !dbg !788

noerr_block108:                                   ; preds = %after_check106
  %106 = load ptr, ptr %sockfd3, align 8
  store ptr %106, ptr %fd110, align 8
  %107 = load ptr, ptr %ai4, align 8
  store ptr %107, ptr %ai111, align 8
    #dbg_declare(ptr %sock112, !790, !DIExpression(), !792)
  call void @llvm.memset.p0.i64(ptr align 8 %sock112, i8 0, i64 144, i1 false), !dbg !792
  %108 = load ptr, ptr %fd110, align 8, !dbg !792
  store ptr %108, ptr %sock112, align 8, !dbg !792
  %ptradd113 = getelementptr inbounds i8, ptr %sock112, i64 8, !dbg !792
  %109 = load ptr, ptr %ai111, align 8, !dbg !792
  %ptradd114 = getelementptr inbounds i8, ptr %109, i64 16, !dbg !792
  %110 = load i64, ptr %ptradd114, align 8, !dbg !792
  store i64 %110, ptr %ptradd113, align 8, !dbg !792
  %111 = load ptr, ptr %ai111, align 8, !dbg !794
  %ptradd115 = getelementptr inbounds i8, ptr %111, i64 16, !dbg !794
  %112 = load i64, ptr %ptradd115, align 8, !dbg !794
  %ge116 = icmp uge i64 128, %112, !dbg !794
  br i1 %ge116, label %assert_ok127, label %assert_fail117, !dbg !794

assert_fail117:                                   ; preds = %noerr_block108
  store i64 128, ptr %taddr118, align 8
  %113 = insertvalue %any undef, ptr %taddr118, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %115 = load ptr, ptr %ai111, align 8, !dbg !794
  %ptradd119 = getelementptr inbounds i8, ptr %115, i64 16, !dbg !794
  %116 = insertvalue %any undef, ptr %ptradd119, 0, !dbg !794
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !794
  store %"char[]" { ptr @.panic_msg.54, i64 23 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg122, align 8
  store %any %114, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %117, ptr %ptradd124, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 82, ptr align 8 %indirectarg126) #5, !dbg !794
  unreachable, !dbg !794

assert_ok127:                                     ; preds = %noerr_block108
  %ptradd128 = getelementptr inbounds i8, ptr %sock112, i64 16, !dbg !795
  store ptr %ptradd128, ptr %dst129, align 8
  %119 = load ptr, ptr %ai111, align 8, !dbg !795
  %ptradd130 = getelementptr inbounds i8, ptr %119, i64 24, !dbg !795
  %ptradd131 = getelementptr inbounds i8, ptr %ptradd130, i64 8, !dbg !795
  %120 = load ptr, ptr %ptradd131, align 8
  store ptr %120, ptr %src132, align 8
  %121 = load ptr, ptr %ai111, align 8, !dbg !795
  %ptradd133 = getelementptr inbounds i8, ptr %121, i64 16, !dbg !795
  %122 = load i64, ptr %ptradd133, align 8
  store i64 %122, ptr %len134, align 8
  %123 = load ptr, ptr %dst129, align 8, !dbg !796
  %neq135 = icmp ne ptr %123, null, !dbg !796
  br i1 %neq135, label %assert_ok140, label %assert_fail136, !dbg !796

assert_fail136:                                   ; preds = %assert_ok127
  store %"char[]" { ptr @.panic_msg.55, i64 37 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file.56, i64 6 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg139, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 357) #5, !dbg !796
  unreachable, !dbg !796

assert_ok140:                                     ; preds = %assert_ok127
  %125 = load ptr, ptr %src132, align 8, !dbg !799
  %neq141 = icmp ne ptr %125, null, !dbg !799
  br i1 %neq141, label %or.phi144, label %or.rhs142, !dbg !799

or.rhs142:                                        ; preds = %assert_ok140
  %126 = load i64, ptr %len134, align 8, !dbg !799
  %eq143 = icmp eq i64 0, %126, !dbg !799
  br label %or.phi144, !dbg !799

or.phi144:                                        ; preds = %or.rhs142, %assert_ok140
  %val145 = phi i1 [ true, %assert_ok140 ], [ %eq143, %or.rhs142 ], !dbg !799
  br i1 %val145, label %assert_ok150, label %assert_fail146, !dbg !799

assert_fail146:                                   ; preds = %or.phi144
  store %"char[]" { ptr @.panic_msg.57, i64 94 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg149, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 83) #5, !dbg !800
  unreachable, !dbg !800

assert_ok150:                                     ; preds = %or.phi144
  %128 = load i64, ptr %len134, align 8, !dbg !801
  %eq151 = icmp eq i64 0, %128, !dbg !801
  br i1 %eq151, label %or.phi155, label %or.rhs152, !dbg !801

or.rhs152:                                        ; preds = %assert_ok150
  %129 = load ptr, ptr %dst129, align 8, !dbg !801
  %130 = load i64, ptr %len134, align 8, !dbg !801
  %ptradd_any153 = getelementptr i8, ptr %129, i64 %130, !dbg !801
  %131 = load ptr, ptr %src132, align 8, !dbg !801
  %le154 = icmp ule ptr %ptradd_any153, %131, !dbg !801
  br label %or.phi155, !dbg !801

or.phi155:                                        ; preds = %or.rhs152, %assert_ok150
  %val156 = phi i1 [ true, %assert_ok150 ], [ %le154, %or.rhs152 ], !dbg !801
  br i1 %val156, label %or.phi160, label %or.rhs157, !dbg !801

or.rhs157:                                        ; preds = %or.phi155
  %132 = load ptr, ptr %src132, align 8, !dbg !801
  %133 = load i64, ptr %len134, align 8, !dbg !801
  %ptradd_any158 = getelementptr i8, ptr %132, i64 %133, !dbg !801
  %134 = load ptr, ptr %dst129, align 8, !dbg !801
  %le159 = icmp ule ptr %ptradd_any158, %134, !dbg !801
  br label %or.phi160, !dbg !801

or.phi160:                                        ; preds = %or.rhs157, %or.phi155
  %val161 = phi i1 [ true, %or.phi155 ], [ %le159, %or.rhs157 ], !dbg !801
  br i1 %val161, label %assert_ok166, label %assert_fail162, !dbg !801

assert_fail162:                                   ; preds = %or.phi160
  store %"char[]" { ptr @.panic_msg.58, i64 95 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg165, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 83) #5, !dbg !800
  unreachable, !dbg !800

assert_ok166:                                     ; preds = %or.phi160
  %136 = load ptr, ptr %dst129, align 8, !dbg !802
  %137 = load ptr, ptr %src132, align 8, !dbg !802
  %138 = load i64, ptr %len134, align 8, !dbg !802
  call void @llvm.memcpy.p0.p0.i64(ptr %136, ptr %137, i64 %138, i1 false), !dbg !802
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock112, i32 144, i1 false), !dbg !803
  ret i64 0, !dbg !803

if.exit167:                                       ; preds = %if.exit99
  br label %if.exit168, !dbg !803

if.exit168:                                       ; preds = %if.exit167, %if.exit
  br label %if.exit169, !dbg !803

if.exit169:                                       ; preds = %if.exit168, %loop.body
  %139 = load ptr, ptr %ai, align 8, !dbg !804
  %ptradd170 = getelementptr inbounds i8, ptr %139, i64 40, !dbg !804
  %140 = load ptr, ptr %ptradd170, align 8, !dbg !804
  store ptr %140, ptr %ai, align 8, !dbg !804
  br label %loop.cond, !dbg !804

loop.exit171:                                     ; preds = %loop.cond
  %141 = call i64 @std.net.os.socket_error(), !dbg !805
  ret i64 %141, !dbg !805

panic:                                            ; preds = %loop.body8
  store i64 %21, ptr %taddr, align 8
  %142 = insertvalue %any undef, ptr %taddr, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr10, align 8
  %144 = insertvalue %any undef, ptr %taddr10, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.52, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.59, i64 34 }, ptr %indirectarg12, align 8
  store %any %143, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %145, ptr %ptradd13, align 16
  %146 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 7, ptr align 8 %indirectarg14) #5, !dbg !747
  unreachable, !dbg !747
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !806 {
entry:
  %addrinfo = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %self = alloca ptr, align 8
  %sockfd3 = alloca ptr, align 8
  %ai4 = alloca ptr, align 8
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
  %error_var19 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai29 = alloca ptr, align 8
  %sock30 = alloca %Socket, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !807, !DIExpression(), !808)
    #dbg_declare(ptr %2, !809, !DIExpression(), !808)
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !810

loop.cond:                                        ; preds = %if.exit77, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !813
  %i2b = icmp ne ptr %4, null, !dbg !813
  br i1 %i2b, label %loop.body, label %loop.exit79, !dbg !813

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !815, !DIExpression(), !817)
  %5 = load ptr, ptr %ai, align 8, !dbg !817
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !817
  %6 = load ptr, ptr %ai, align 8, !dbg !817
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !817
  %7 = load ptr, ptr %ai, align 8, !dbg !817
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !817
  %8 = load i32, ptr %ptradd, align 4, !dbg !817
  %9 = load i32, ptr %ptradd1, align 8, !dbg !817
  %10 = load i32, ptr %ptradd2, align 4, !dbg !817
  %11 = call ptr @socket(i32 %8, i32 %9, i32 %10), !dbg !817
  store ptr %11, ptr %sockfd, align 8, !dbg !817
  %12 = load ptr, ptr %sockfd, align 8
  store ptr %12, ptr %self, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !818
  %neq = icmp ne ptr %13, inttoptr (i64 -1 to ptr), !dbg !818
  br i1 %neq, label %if.then, label %if.exit77, !dbg !818

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !821, !DIExpression(), !812)
    #dbg_declare(ptr %ai4, !822, !DIExpression(), !812)
  %14 = load ptr, ptr %sockfd, align 8, !dbg !823
  store ptr %14, ptr %sockfd3, align 8, !dbg !823
  %15 = load ptr, ptr %ai, align 8, !dbg !823
  store ptr %15, ptr %ai4, align 8, !dbg !823
  %16 = load ptr, ptr %sockfd3, align 8
  store ptr %16, ptr %sockfd5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %sock, !826, !DIExpression(), !828)
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !828
  %17 = load ptr, ptr %sockfd5, align 8, !dbg !828
  store ptr %17, ptr %sock, align 8, !dbg !828
  %ptradd6 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !831
  %18 = load i64, ptr %ptradd6, align 8, !dbg !831
    #dbg_declare(ptr %.anon, !833, !DIExpression(), !831)
  store i64 0, ptr %.anon, align 8, !dbg !831
  br label %loop.cond7, !dbg !831

loop.cond7:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !831
  %lt = icmp ult i64 %19, %18, !dbg !831
  br i1 %lt, label %loop.body8, label %loop.exit, !dbg !831

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %o, !834, !DIExpression(), !836)
  %ptradd9 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !836
  %20 = load i64, ptr %ptradd9, align 8, !dbg !836
  %21 = load ptr, ptr %options, align 8, !dbg !836
  %22 = load i64, ptr %.anon, align 8, !dbg !836
  %ge = icmp uge i64 %22, %20, !dbg !836
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !836
  br i1 %23, label %panic, label %checkok, !dbg !836

checkok:                                          ; preds = %loop.body8
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !836
  %24 = load i8, ptr %ptradd15, align 1, !dbg !836
  store i8 %24, ptr %o, align 1, !dbg !836
  %25 = load i8, ptr %o, align 1, !dbg !836
  %26 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %25, i8 zeroext 1), !dbg !836
  %not_err = icmp eq i64 %26, 0, !dbg !836
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !836
  br i1 %27, label %after_check, label %assign_optional, !dbg !836

assign_optional:                                  ; preds = %checkok
  store i64 %26, ptr %error_var16, align 8, !dbg !836
  br label %guard_block, !dbg !836

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !836

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var16, align 8, !dbg !836
  store i64 %28, ptr %error_var, align 8, !dbg !836
  br label %guard_block17, !dbg !836

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %.anon, align 8, !dbg !831
  %addnuw = add nuw i64 %29, 1, !dbg !831
  store i64 %addnuw, ptr %.anon, align 8, !dbg !831
  br label %loop.cond7, !dbg !831

loop.exit:                                        ; preds = %loop.cond7
  br label %noerr_block18, !dbg !831

guard_block17:                                    ; preds = %guard_block
  %30 = load i64, ptr %error_var, align 8, !dbg !831
  ret i64 %30, !dbg !831

noerr_block18:                                    ; preds = %loop.exit
  %31 = load ptr, ptr %sockfd3, align 8, !dbg !837
  %32 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %31, i8 zeroext 1), !dbg !837
  %not_err20 = icmp eq i64 %32, 0, !dbg !837
  %33 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !837
  br i1 %33, label %after_check22, label %assign_optional21, !dbg !837

assign_optional21:                                ; preds = %noerr_block18
  store i64 %32, ptr %error_var19, align 8, !dbg !837
  br label %guard_block23, !dbg !837

after_check22:                                    ; preds = %noerr_block18
  br label %noerr_block24, !dbg !837

guard_block23:                                    ; preds = %assign_optional21
  %34 = load i64, ptr %error_var19, align 8, !dbg !837
  ret i64 %34, !dbg !837

noerr_block24:                                    ; preds = %after_check22
    #dbg_declare(ptr %errcode, !838, !DIExpression(), !839)
  %35 = load ptr, ptr %ai4, align 8, !dbg !839
  %ptradd25 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !839
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !839
  %36 = load ptr, ptr %ai4, align 8, !dbg !839
  %ptradd27 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !839
  %37 = load ptr, ptr %sockfd3, align 8, !dbg !839
  %38 = load ptr, ptr %ptradd26, align 8, !dbg !839
  %39 = load i64, ptr %ptradd27, align 8, !dbg !839
  %40 = call i32 @connect(ptr %37, ptr %38, i64 %39), !dbg !839
  store i32 %40, ptr %errcode, align 4, !dbg !839
  %41 = load i32, ptr %errcode, align 4, !dbg !840
  %i2nb = icmp eq i32 %41, 0, !dbg !840
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !840

or.rhs:                                           ; preds = %noerr_block24
  %42 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !840
  %43 = trunc i8 %42 to i1, !dbg !840
  br label %or.phi, !dbg !840

or.phi:                                           ; preds = %or.rhs, %noerr_block24
  %val = phi i1 [ true, %noerr_block24 ], [ %43, %or.rhs ], !dbg !840
  br i1 %val, label %if.then28, label %if.exit, !dbg !840

if.then28:                                        ; preds = %or.phi
  %44 = load ptr, ptr %sockfd3, align 8
  store ptr %44, ptr %fd, align 8
  %45 = load ptr, ptr %ai4, align 8
  store ptr %45, ptr %ai29, align 8
    #dbg_declare(ptr %sock30, !841, !DIExpression(), !843)
  call void @llvm.memset.p0.i64(ptr align 8 %sock30, i8 0, i64 144, i1 false), !dbg !843
  %46 = load ptr, ptr %fd, align 8, !dbg !843
  store ptr %46, ptr %sock30, align 8, !dbg !843
  %ptradd31 = getelementptr inbounds i8, ptr %sock30, i64 8, !dbg !843
  %47 = load ptr, ptr %ai29, align 8, !dbg !843
  %ptradd32 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !843
  %48 = load i64, ptr %ptradd32, align 8, !dbg !843
  store i64 %48, ptr %ptradd31, align 8, !dbg !843
  %49 = load ptr, ptr %ai29, align 8, !dbg !846
  %ptradd33 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !846
  %50 = load i64, ptr %ptradd33, align 8, !dbg !846
  %ge34 = icmp uge i64 128, %50, !dbg !846
  br i1 %ge34, label %assert_ok, label %assert_fail, !dbg !846

assert_fail:                                      ; preds = %if.then28
  store i64 128, ptr %taddr35, align 8
  %51 = insertvalue %any undef, ptr %taddr35, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %53 = load ptr, ptr %ai29, align 8, !dbg !846
  %ptradd36 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !846
  %54 = insertvalue %any undef, ptr %ptradd36, 0, !dbg !846
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !846
  store %"char[]" { ptr @.panic_msg.54, i64 23 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.60, i64 27 }, ptr %indirectarg39, align 8
  store %any %52, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %55, ptr %ptradd41, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 82, ptr align 8 %indirectarg43) #5, !dbg !846
  unreachable, !dbg !846

assert_ok:                                        ; preds = %if.then28
  %ptradd44 = getelementptr inbounds i8, ptr %sock30, i64 16, !dbg !847
  store ptr %ptradd44, ptr %dst, align 8
  %57 = load ptr, ptr %ai29, align 8, !dbg !847
  %ptradd45 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !847
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 8, !dbg !847
  %58 = load ptr, ptr %ptradd46, align 8
  store ptr %58, ptr %src, align 8
  %59 = load ptr, ptr %ai29, align 8, !dbg !847
  %ptradd47 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !847
  %60 = load i64, ptr %ptradd47, align 8
  store i64 %60, ptr %len, align 8
  %61 = load ptr, ptr %dst, align 8, !dbg !848
  %neq48 = icmp ne ptr %61, null, !dbg !848
  br i1 %neq48, label %assert_ok53, label %assert_fail49, !dbg !848

assert_fail49:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.55, i64 37 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.56, i64 6 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.60, i64 27 }, ptr %indirectarg52, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 357) #5, !dbg !848
  unreachable, !dbg !848

assert_ok53:                                      ; preds = %assert_ok
  %63 = load ptr, ptr %src, align 8, !dbg !851
  %neq54 = icmp ne ptr %63, null, !dbg !851
  br i1 %neq54, label %or.phi56, label %or.rhs55, !dbg !851

or.rhs55:                                         ; preds = %assert_ok53
  %64 = load i64, ptr %len, align 8, !dbg !851
  %eq = icmp eq i64 0, %64, !dbg !851
  br label %or.phi56, !dbg !851

or.phi56:                                         ; preds = %or.rhs55, %assert_ok53
  %val57 = phi i1 [ true, %assert_ok53 ], [ %eq, %or.rhs55 ], !dbg !851
  br i1 %val57, label %assert_ok62, label %assert_fail58, !dbg !851

assert_fail58:                                    ; preds = %or.phi56
  store %"char[]" { ptr @.panic_msg.57, i64 94 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.60, i64 27 }, ptr %indirectarg61, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 83) #5, !dbg !852
  unreachable, !dbg !852

assert_ok62:                                      ; preds = %or.phi56
  %66 = load i64, ptr %len, align 8, !dbg !853
  %eq63 = icmp eq i64 0, %66, !dbg !853
  br i1 %eq63, label %or.phi65, label %or.rhs64, !dbg !853

or.rhs64:                                         ; preds = %assert_ok62
  %67 = load ptr, ptr %dst, align 8, !dbg !853
  %68 = load i64, ptr %len, align 8, !dbg !853
  %ptradd_any = getelementptr i8, ptr %67, i64 %68, !dbg !853
  %69 = load ptr, ptr %src, align 8, !dbg !853
  %le = icmp ule ptr %ptradd_any, %69, !dbg !853
  br label %or.phi65, !dbg !853

or.phi65:                                         ; preds = %or.rhs64, %assert_ok62
  %val66 = phi i1 [ true, %assert_ok62 ], [ %le, %or.rhs64 ], !dbg !853
  br i1 %val66, label %or.phi70, label %or.rhs67, !dbg !853

or.rhs67:                                         ; preds = %or.phi65
  %70 = load ptr, ptr %src, align 8, !dbg !853
  %71 = load i64, ptr %len, align 8, !dbg !853
  %ptradd_any68 = getelementptr i8, ptr %70, i64 %71, !dbg !853
  %72 = load ptr, ptr %dst, align 8, !dbg !853
  %le69 = icmp ule ptr %ptradd_any68, %72, !dbg !853
  br label %or.phi70, !dbg !853

or.phi70:                                         ; preds = %or.rhs67, %or.phi65
  %val71 = phi i1 [ true, %or.phi65 ], [ %le69, %or.rhs67 ], !dbg !853
  br i1 %val71, label %assert_ok76, label %assert_fail72, !dbg !853

assert_fail72:                                    ; preds = %or.phi70
  store %"char[]" { ptr @.panic_msg.58, i64 95 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.31, i64 9 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.60, i64 27 }, ptr %indirectarg75, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 83) #5, !dbg !852
  unreachable, !dbg !852

assert_ok76:                                      ; preds = %or.phi70
  %74 = load ptr, ptr %dst, align 8, !dbg !854
  %75 = load ptr, ptr %src, align 8, !dbg !854
  %76 = load i64, ptr %len, align 8, !dbg !854
  call void @llvm.memcpy.p0.p0.i64(ptr %74, ptr %75, i64 %76, i1 false), !dbg !854
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock30, i32 144, i1 false), !dbg !855
  ret i64 0, !dbg !855

if.exit:                                          ; preds = %or.phi
  br label %if.exit77, !dbg !855

if.exit77:                                        ; preds = %if.exit, %loop.body
  %77 = load ptr, ptr %ai, align 8, !dbg !856
  %ptradd78 = getelementptr inbounds i8, ptr %77, i64 40, !dbg !856
  %78 = load ptr, ptr %ptradd78, align 8, !dbg !856
  store ptr %78, ptr %ai, align 8, !dbg !856
  br label %loop.cond, !dbg !856

loop.exit79:                                      ; preds = %loop.cond
  %79 = call i64 @std.net.os.socket_error(), !dbg !857
  ret i64 %79, !dbg !857

panic:                                            ; preds = %loop.body8
  store i64 %20, ptr %taddr, align 8
  %80 = insertvalue %any undef, ptr %taddr, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr10, align 8
  %82 = insertvalue %any undef, ptr %taddr10, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.52, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.60, i64 27 }, ptr %indirectarg12, align 8
  store %any %81, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %83, ptr %ptradd13, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 7, ptr align 8 %indirectarg14) #5, !dbg !836
  unreachable, !dbg !836
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.String.zstr_tcopy(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.bprintf(ptr, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAPoll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(ptr, i32, i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @recv(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @send(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @closesocket(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.convert_error(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @shutdown(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAGetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.NativeSocket.set_non_blocking(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.clock.now() #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.InetAddress.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.Socket.read", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.net.Socket.read_byte", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.net.Socket.write", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.net.Socket.write_byte", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.net.Socket.destroy", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.net.Socket.close", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.peek", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.net.Socket.peek", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.peek", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.dbg.cu = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "C:/Compilers/C3/lib/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 31, type: !7, isLocal: false, isDefinition: true, align: 2)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollSubscribes", scope: !2, file: !2, line: 28, baseType: !8, align: 2)
!8 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 32, type: !7, isLocal: false, isDefinition: true, align: 2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 33, type: !7, isLocal: false, isDefinition: true, align: 2)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 34, type: !7, isLocal: false, isDefinition: true, align: 2)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 35, type: !7, isLocal: false, isDefinition: true, align: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 36, type: !7, isLocal: false, isDefinition: true, align: 2)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 37, type: !7, isLocal: false, isDefinition: true, align: 2)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 39, type: !23, isLocal: false, isDefinition: true, align: 2)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollEvents", scope: !2, file: !2, line: 29, baseType: !8, align: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 40, type: !23, isLocal: false, isDefinition: true, align: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 41, type: !23, isLocal: false, isDefinition: true, align: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 42, type: !23, isLocal: false, isDefinition: true, align: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 43, type: !23, isLocal: false, isDefinition: true, align: 2)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 44, type: !23, isLocal: false, isDefinition: true, align: 2)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 45, type: !23, isLocal: false, isDefinition: true, align: 2)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 46, type: !23, isLocal: false, isDefinition: true, align: 2)
!38 = !{i32 1, !"CodeView", i32 1}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 2, !"wchar_size", i32 2}
!41 = !{i32 4, !"PIC Level", i32 2}
!42 = !{i32 1, !"uwtable", i32 2}
!43 = !{i32 1, !"MaxTLSAlign", i32 65536}
!44 = distinct !DICompileUnit(language: DW_LANG_C11, file: !45, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !46, globals: !61, splitDebugInlining: false)
!45 = !DIFile(filename: "inetaddr.c3", directory: "C:/Compilers/C3/lib/std/net")
!46 = !{!47, !55}
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !2, file: !2, line: 87, baseType: !48, size: 8, align: 8, elements: !49)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "KEEPALIVE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BROADCAST", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "OOBINLINE", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "DONTROUTE", value: 4, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketShutdownHow", scope: !2, file: !2, line: 170, baseType: !56, size: 32, align: 32, elements: !57)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "RECEIVE", value: 0)
!59 = !DIEnumerator(name: "SEND", value: 1)
!60 = !DIEnumerator(name: "BOTH", value: 2)
!61 = !{!0, !5, !9, !11, !13, !15, !17, !19, !21, !24, !26, !28, !30, !32, !34, !36}
!62 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !45, file: !45, line: 47, type: !63, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !69, !88}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !4)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !68)
!68 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !45, file: !45, line: 11, size: 144, align: 16, elements: !71, identifier: "std.net.InetAddress")
!71 = !{!72, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !70, file: !45, line: 13, baseType: !73, size: 8, align: 8)
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !70, file: !45, line: 14, baseType: !75, size: 128, align: 16, offset: 16)
!75 = !DICompositeType(tag: DW_TAG_union_type, scope: !70, file: !45, line: 14, size: 128, align: 16, elements: !76)
!76 = !{!77, !81, !82, !86, !87}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !75, file: !45, line: 16, baseType: !78, size: 128, align: 16)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, align: 8, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 16, lowerBound: 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !75, file: !45, line: 27, baseType: !78, size: 128, align: 16)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !75, file: !45, line: 31, baseType: !83, size: 128, align: 16)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, align: 16, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 8, lowerBound: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !75, file: !45, line: 32, baseType: !78, size: 128, align: 16)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !75, file: !45, line: 39, baseType: !78, size: 128, align: 16)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !45, file: !45, line: 63, size: 320, align: 64, elements: !90, identifier: "std.io.Formatter")
!90 = !{!91, !93, !98}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !45, line: 65, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !89, file: !45, line: 66, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !45, file: !45, line: 16, baseType: !95, align: 8)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!65, !92, !92, !48}
!98 = !DIDerivedType(tag: DW_TAG_member, scope: !89, file: !45, line: 67, baseType: !99, size: 192, align: 64, offset: 128)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !89, file: !45, line: 67, size: 192, align: 64, elements: !100)
!100 = !{!101, !103, !104, !105}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !99, file: !45, line: 69, baseType: !102, size: 32, align: 32)
!102 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !99, file: !45, line: 70, baseType: !102, size: 32, align: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !99, file: !45, line: 71, baseType: !102, size: 32, align: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !99, file: !45, line: 72, baseType: !65, size: 64, align: 64, offset: 128)
!106 = !{}
!107 = !DILocalVariable(name: "addr", arg: 1, scope: !62, file: !45, line: 47, type: !69)
!108 = !DILocation(line: 47, scope: !62)
!109 = !DILocalVariable(name: "formatter", arg: 2, scope: !62, file: !45, line: 47, type: !88)
!110 = !DILocation(line: 49, scope: !62)
!111 = !DILocation(line: 52, scope: !112)
!112 = distinct !DILexicalBlock(scope: !62, file: !45, line: 50, column: 2)
!113 = !DILocation(line: 53, scope: !112)
!114 = !DILocation(line: 51, scope: !112)
!115 = !DILocation(line: 55, scope: !62)
!116 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.InetAddress.to_string", scope: !45, file: !45, line: 58, type: !117, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !69, !125}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !120)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !121, identifier: "char[]")
!121 = !{!122, !124}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !120, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !120, baseType: !67, size: 64, align: 64, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !126, identifier: "Allocator")
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !125, baseType: !92, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, baseType: !129, size: 64, align: 64, offset: 64)
!129 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!130 = !DILocation(line: 59, scope: !116)
!131 = !DILocalVariable(name: "self", arg: 1, scope: !116, file: !45, line: 58, type: !69)
!132 = !DILocation(line: 58, scope: !116)
!133 = !DILocalVariable(name: "allocator", arg: 2, scope: !116, file: !45, line: 58, type: !125)
!134 = !DILocation(line: 60, scope: !116)
!135 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.net.InetAddress.to_tstring", scope: !45, file: !45, line: 63, type: !136, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!136 = !DISubroutineType(types: !137)
!137 = !{!119, !69}
!138 = !DILocation(line: 64, scope: !135)
!139 = !DILocalVariable(name: "self", arg: 1, scope: !135, file: !45, line: 63, type: !69)
!140 = !DILocation(line: 63, scope: !135)
!141 = !DILocation(line: 65, scope: !135)
!142 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !45, file: !45, line: 157, type: !143, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!143 = !DISubroutineType(types: !144)
!144 = !{!73, !69}
!145 = !DILocalVariable(name: "addr", arg: 1, scope: !142, file: !45, line: 157, type: !69)
!146 = !DILocation(line: 157, scope: !142)
!147 = !DILocation(line: 159, scope: !142)
!148 = !DILocation(line: 161, scope: !149)
!149 = distinct !DILexicalBlock(scope: !142, file: !45, line: 160, column: 2)
!150 = !DILocation(line: 163, scope: !142)
!151 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !45, file: !45, line: 166, type: !143, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!152 = !DILocalVariable(name: "addr", arg: 1, scope: !151, file: !45, line: 166, type: !69)
!153 = !DILocation(line: 166, scope: !151)
!154 = !DILocation(line: 168, scope: !151)
!155 = !DILocation(line: 170, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !45, line: 169, column: 2)
!157 = !DILocation(line: 172, scope: !151)
!158 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !45, file: !45, line: 175, type: !143, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!159 = !DILocalVariable(name: "addr", arg: 1, scope: !158, file: !45, line: 175, type: !69)
!160 = !DILocation(line: 175, scope: !158)
!161 = !DILocation(line: 177, scope: !158)
!162 = !DILocation(line: 179, scope: !163)
!163 = distinct !DILexicalBlock(scope: !158, file: !45, line: 178, column: 2)
!164 = !DILocation(line: 181, scope: !158)
!165 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !45, file: !45, line: 184, type: !143, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!166 = !DILocalVariable(name: "addr", arg: 1, scope: !165, file: !45, line: 184, type: !69)
!167 = !DILocation(line: 184, scope: !165)
!168 = !DILocation(line: 186, scope: !165)
!169 = !DILocation(line: 188, scope: !170)
!170 = distinct !DILexicalBlock(scope: !165, file: !45, line: 187, column: 2)
!171 = !DILocation(line: 193, scope: !172)
!172 = distinct !DILexicalBlock(scope: !165, file: !45, line: 191, column: 2)
!173 = !DILocation(line: 194, scope: !172)
!174 = !DILocation(line: 195, scope: !172)
!175 = !DILocation(line: 196, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !45, line: 196, column: 4)
!177 = !DILocation(line: 198, scope: !178)
!178 = distinct !DILexicalBlock(scope: !172, file: !45, line: 198, column: 4)
!179 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !45, file: !45, line: 202, type: !143, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!180 = !DILocalVariable(name: "addr", arg: 1, scope: !179, file: !45, line: 202, type: !69)
!181 = !DILocation(line: 202, scope: !179)
!182 = !DILocation(line: 204, scope: !179)
!183 = !DILocation(line: 206, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !45, line: 205, column: 2)
!185 = !DILocation(line: 208, scope: !179)
!186 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !45, file: !45, line: 211, type: !143, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!187 = !DILocalVariable(name: "addr", arg: 1, scope: !186, file: !45, line: 211, type: !69)
!188 = !DILocation(line: 211, scope: !186)
!189 = !DILocation(line: 213, scope: !186)
!190 = !DILocation(line: 215, scope: !191)
!191 = distinct !DILexicalBlock(scope: !186, file: !45, line: 214, column: 2)
!192 = !DILocation(line: 217, scope: !186)
!193 = !DILocation(line: 218, scope: !186)
!194 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !45, file: !45, line: 221, type: !143, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!195 = !DILocalVariable(name: "addr", arg: 1, scope: !194, file: !45, line: 221, type: !69)
!196 = !DILocation(line: 221, scope: !194)
!197 = !DILocation(line: 223, scope: !194)
!198 = !DILocation(line: 224, scope: !194)
!199 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !45, file: !45, line: 227, type: !143, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!200 = !DILocalVariable(name: "addr", arg: 1, scope: !199, file: !45, line: 227, type: !69)
!201 = !DILocation(line: 227, scope: !199)
!202 = !DILocation(line: 229, scope: !199)
!203 = !DILocation(line: 231, scope: !204)
!204 = distinct !DILexicalBlock(scope: !199, file: !45, line: 230, column: 2)
!205 = !DILocation(line: 233, scope: !199)
!206 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !45, file: !45, line: 236, type: !143, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!207 = !DILocalVariable(name: "addr", arg: 1, scope: !206, file: !45, line: 236, type: !69)
!208 = !DILocation(line: 236, scope: !206)
!209 = !DILocation(line: 238, scope: !206)
!210 = !DILocation(line: 240, scope: !211)
!211 = distinct !DILexicalBlock(scope: !206, file: !45, line: 239, column: 2)
!212 = !DILocation(line: 242, scope: !206)
!213 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !45, file: !45, line: 245, type: !143, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!214 = !DILocalVariable(name: "addr", arg: 1, scope: !213, file: !45, line: 245, type: !69)
!215 = !DILocation(line: 245, scope: !213)
!216 = !DILocation(line: 247, scope: !213)
!217 = !DILocation(line: 249, scope: !218)
!218 = distinct !DILexicalBlock(scope: !213, file: !45, line: 248, column: 2)
!219 = !DILocation(line: 251, scope: !213)
!220 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !45, file: !45, line: 68, type: !221, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!221 = !DISubroutineType(types: !222)
!222 = !{!65, !69, !119}
!223 = !DILocalVariable(name: "s", arg: 1, scope: !220, file: !45, line: 68, type: !119)
!224 = !DILocation(line: 68, scope: !220)
!225 = !DILocalVariable(name: "sections", scope: !220, file: !45, line: 70, type: !102, align: 4)
!226 = !DILocation(line: 70, scope: !220)
!227 = !DILocation(line: 71, scope: !220)
!228 = !DILocation(line: 72, scope: !229)
!229 = distinct !DILexicalBlock(scope: !220, file: !45, line: 72, column: 2)
!230 = !DILocalVariable(name: ".temp", scope: !229, file: !45, line: 72, type: !67, align: 8)
!231 = !DILocalVariable(name: "c", scope: !232, file: !45, line: 72, type: !48, align: 1)
!232 = distinct !DILexicalBlock(scope: !229, file: !45, line: 72, column: 18)
!233 = !DILocation(line: 72, scope: !232)
!234 = !DILocalVariable(name: "zero_segment_len", scope: !220, file: !45, line: 73, type: !56, align: 4)
!235 = !DILocation(line: 73, scope: !220)
!236 = !DILocation(line: 74, scope: !220)
!237 = !DILocation(line: 75, scope: !220)
!238 = !DILocalVariable(name: "index", scope: !220, file: !45, line: 76, type: !67, align: 8)
!239 = !DILocation(line: 76, scope: !220)
!240 = !DILocalVariable(name: "last_was_colon", scope: !220, file: !45, line: 77, type: !73, align: 1)
!241 = !DILocation(line: 77, scope: !220)
!242 = !DILocalVariable(name: "found_zero", scope: !220, file: !45, line: 77, type: !73, align: 1)
!243 = !DILocalVariable(name: "current", scope: !220, file: !45, line: 78, type: !56, align: 4)
!244 = !DILocation(line: 78, scope: !220)
!245 = !DILocalVariable(name: "addr", scope: !220, file: !45, line: 79, type: !70, align: 2)
!246 = !DILocation(line: 79, scope: !220)
!247 = !DILocation(line: 80, scope: !248)
!248 = distinct !DILexicalBlock(scope: !220, file: !45, line: 80, column: 2)
!249 = !DILocalVariable(name: ".temp", scope: !248, file: !45, line: 80, type: !67, align: 8)
!250 = !DILocalVariable(name: "i", scope: !251, file: !45, line: 80, type: !67, align: 8)
!251 = distinct !DILexicalBlock(scope: !248, file: !45, line: 81, column: 2)
!252 = !DILocation(line: 80, scope: !251)
!253 = !DILocalVariable(name: "c", scope: !251, file: !45, line: 80, type: !48, align: 1)
!254 = !DILocation(line: 82, scope: !255)
!255 = distinct !DILexicalBlock(scope: !251, file: !45, line: 81, column: 2)
!256 = !DILocation(line: 84, scope: !257)
!257 = distinct !DILexicalBlock(scope: !255, file: !45, line: 83, column: 3)
!258 = !DILocation(line: 86, scope: !259)
!259 = distinct !DILexicalBlock(scope: !257, file: !45, line: 85, column: 4)
!260 = !DILocation(line: 88, scope: !261)
!261 = distinct !DILexicalBlock(scope: !259, file: !45, line: 87, column: 5)
!262 = !DILocation(line: 89, scope: !261)
!263 = !DILocation(line: 91, scope: !259)
!264 = !DILocation(line: 92, scope: !259)
!265 = !DILocation(line: 93, scope: !259)
!266 = !DILocation(line: 94, scope: !259)
!267 = !DILocation(line: 95, scope: !259)
!268 = !DILocation(line: 97, scope: !257)
!269 = !DILocation(line: 99, scope: !257)
!270 = !DILocation(line: 101, scope: !257)
!271 = !DILocation(line: 103, scope: !257)
!272 = !DILocation(line: 104, scope: !257)
!273 = !DILocation(line: 105, scope: !257)
!274 = !DILocation(line: 106, scope: !257)
!275 = !DILocation(line: 108, scope: !255)
!276 = !DILocation(line: 109, scope: !255)
!277 = !DILocation(line: 12, scope: !278, inlinedAt: !280)
!278 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !279, file: !279, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!279 = !DIFile(filename: "ascii.c3", directory: "C:/Compilers/C3/lib/std/core")
!280 = !DILocation(line: 47, scope: !281, inlinedAt: !276)
!281 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !279, file: !279, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!282 = !DILocation(line: 110, scope: !255)
!283 = !DILocation(line: 111, scope: !255)
!284 = !DILocation(line: 114, scope: !220)
!285 = !DILocation(line: 117, scope: !220)
!286 = !DILocation(line: 118, scope: !220)
!287 = !DILocation(line: 119, scope: !220)
!288 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !45, file: !45, line: 122, type: !221, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!289 = !DILocalVariable(name: "s", arg: 1, scope: !288, file: !45, line: 122, type: !119)
!290 = !DILocation(line: 122, scope: !288)
!291 = !DILocalVariable(name: "addr", scope: !288, file: !45, line: 124, type: !70, align: 2)
!292 = !DILocation(line: 124, scope: !288)
!293 = !DILocalVariable(name: "element", scope: !288, file: !45, line: 125, type: !56, align: 4)
!294 = !DILocation(line: 125, scope: !288)
!295 = !DILocalVariable(name: "current", scope: !288, file: !45, line: 126, type: !56, align: 4)
!296 = !DILocation(line: 126, scope: !288)
!297 = !DILocation(line: 127, scope: !298)
!298 = distinct !DILexicalBlock(scope: !288, file: !45, line: 127, column: 2)
!299 = !DILocalVariable(name: ".temp", scope: !298, file: !45, line: 127, type: !67, align: 8)
!300 = !DILocalVariable(name: "c", scope: !301, file: !45, line: 127, type: !48, align: 1)
!301 = distinct !DILexicalBlock(scope: !298, file: !45, line: 128, column: 2)
!302 = !DILocation(line: 127, scope: !301)
!303 = !DILocation(line: 129, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !45, line: 128, column: 2)
!305 = !DILocation(line: 131, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !45, line: 130, column: 3)
!307 = !DILocation(line: 132, scope: !306)
!308 = !DILocation(line: 135, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !45, line: 135, column: 13)
!310 = distinct !DILexicalBlock(scope: !306, file: !45, line: 133, column: 4)
!311 = !DILocation(line: 136, scope: !312)
!312 = distinct !DILexicalBlock(scope: !310, file: !45, line: 136, column: 13)
!313 = !DILocation(line: 137, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !45, line: 137, column: 13)
!315 = !DILocation(line: 138, scope: !316)
!316 = distinct !DILexicalBlock(scope: !310, file: !45, line: 138, column: 14)
!317 = !DILocation(line: 140, scope: !306)
!318 = !DILocation(line: 141, scope: !306)
!319 = !DILocation(line: 142, scope: !306)
!320 = !DILocation(line: 144, scope: !304)
!321 = !DILocation(line: 145, scope: !304)
!322 = !DILocation(line: 147, scope: !323)
!323 = distinct !DILexicalBlock(scope: !304, file: !45, line: 146, column: 3)
!324 = !DILocation(line: 148, scope: !323)
!325 = !DILocation(line: 150, scope: !304)
!326 = !DILocation(line: 152, scope: !288)
!327 = !DILocation(line: 153, scope: !288)
!328 = !DILocation(line: 154, scope: !288)
!329 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !45, file: !45, line: 254, type: !330, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!330 = !DISubroutineType(types: !331)
!331 = !{!65, !332, !119, !102, !339, !341}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo**", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !45, file: !45, line: 14, size: 384, align: 64, elements: !335, identifier: "std.net.os.AddrInfo")
!335 = !{!336, !338, !340, !342, !344, !346, !353}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !334, file: !45, line: 16, baseType: !337, size: 32, align: 32)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !45, file: !45, line: 7, baseType: !56, align: 4)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !334, file: !45, line: 17, baseType: !339, size: 32, align: 32, offset: 32)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !45, file: !45, line: 4, baseType: !56, align: 4)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !334, file: !45, line: 18, baseType: !341, size: 32, align: 32, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !45, file: !45, line: 6, baseType: !56, align: 4)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !334, file: !45, line: 19, baseType: !343, size: 32, align: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !45, file: !45, line: 5, baseType: !56, align: 4)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !334, file: !45, line: 20, baseType: !345, size: 64, align: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !45, file: !45, line: 10, baseType: !68, align: 8)
!346 = !DIDerivedType(tag: DW_TAG_member, scope: !334, file: !45, line: 21, baseType: !347, size: 128, align: 64, offset: 192)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !334, file: !45, line: 21, size: 128, align: 64, elements: !348)
!348 = !{!349, !351}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !347, file: !45, line: 23, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !45, file: !45, line: 12, baseType: !123, align: 8)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !347, file: !45, line: 24, baseType: !352, size: 64, align: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !45, file: !45, line: 12, baseType: !92, align: 8)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !334, file: !45, line: 31, baseType: !333, size: 64, align: 64, offset: 320)
!354 = !DILocalVariable(name: "host", arg: 1, scope: !329, file: !45, line: 254, type: !119)
!355 = !DILocation(line: 254, scope: !329)
!356 = !DILocalVariable(name: "port", arg: 2, scope: !329, file: !45, line: 254, type: !102)
!357 = !DILocalVariable(name: "ai_family", arg: 3, scope: !329, file: !45, line: 254, type: !339)
!358 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !329, file: !45, line: 254, type: !341)
!359 = !DILocalVariable(name: "state", scope: !360, file: !45, line: 641, type: !362, align: 8)
!360 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !361, file: !361, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!361 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !45, file: !45, line: 403, baseType: !363, align: 8)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !45, file: !45, line: 31, size: 704, align: 64, elements: !365, identifier: "std.core.mem.allocator.TempAllocator")
!365 = !{!366, !367, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !364, file: !45, line: 33, baseType: !125, size: 128, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !364, file: !45, line: 34, baseType: !368, size: 64, align: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !45, file: !45, line: 54, size: 256, align: 64, elements: !370, identifier: "std.core.mem.allocator.TempAllocatorPage")
!370 = !{!371, !372, !373, !374, !375}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !369, file: !45, line: 56, baseType: !368, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !369, file: !45, line: 57, baseType: !92, size: 64, align: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !369, file: !45, line: 58, baseType: !67, size: 64, align: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !369, file: !45, line: 59, baseType: !67, size: 64, align: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !369, file: !45, line: 60, baseType: !376, align: 8, offset: 256)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, align: 8, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 0, lowerBound: 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !364, file: !45, line: 35, baseType: !363, size: 64, align: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !364, file: !45, line: 36, baseType: !73, size: 8, align: 8, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !364, file: !45, line: 37, baseType: !67, size: 64, align: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !364, file: !45, line: 38, baseType: !67, size: 64, align: 64, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !364, file: !45, line: 39, baseType: !67, size: 64, align: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !364, file: !45, line: 40, baseType: !67, size: 64, align: 64, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !364, file: !45, line: 41, baseType: !67, size: 64, align: 64, offset: 576)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !364, file: !45, line: 42, baseType: !67, size: 64, align: 64, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !45, line: 43, baseType: !376, align: 8, offset: 704)
!388 = !DILocation(line: 641, scope: !360, inlinedAt: !355)
!389 = !DILocalVariable(name: "zhost", scope: !390, file: !45, line: 256, type: !350, align: 8)
!390 = distinct !DILexicalBlock(scope: !329, file: !45, line: 255, column: 1)
!391 = !DILocation(line: 256, scope: !390)
!392 = !DILocalVariable(name: "str", scope: !390, file: !45, line: 257, type: !393, align: 8)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !45, file: !45, line: 7, baseType: !394, align: 8)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !45, file: !45, line: 8, baseType: null, align: 1)
!396 = !DILocation(line: 257, scope: !390)
!397 = !DILocation(line: 258, scope: !390)
!398 = !DILocalVariable(name: "hints", scope: !390, file: !45, line: 259, type: !334, align: 8)
!399 = !DILocation(line: 259, scope: !390)
!400 = !DILocalVariable(name: "ai", scope: !390, file: !45, line: 260, type: !333, align: 8)
!401 = !DILocation(line: 260, scope: !390)
!402 = !DILocation(line: 261, scope: !390)
!403 = !DILocation(line: 644, scope: !404, inlinedAt: !355)
!404 = distinct !DILexicalBlock(scope: !360, file: !361, line: 643, column: 2)
!405 = !DILocation(line: 262, scope: !390)
!406 = !DILocation(line: 644, scope: !407, inlinedAt: !355)
!407 = distinct !DILexicalBlock(scope: !360, file: !361, line: 643, column: 2)
!408 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !409, file: !409, line: 31, type: !410, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!409 = !DIFile(filename: "net.c3", directory: "C:/Compilers/C3/lib/std/net")
!410 = !DISubroutineType(types: !411)
!411 = !{!65, !412, !119}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!413 = !DILocalVariable(name: "s", arg: 1, scope: !408, file: !409, line: 31, type: !119)
!414 = !DILocation(line: 31, scope: !408)
!415 = !DILocalVariable(name: "out", scope: !408, file: !409, line: 33, type: !102, align: 4)
!416 = !DILocation(line: 33, scope: !408)
!417 = !DILocalVariable(name: "element", scope: !408, file: !409, line: 34, type: !56, align: 4)
!418 = !DILocation(line: 34, scope: !408)
!419 = !DILocalVariable(name: "current", scope: !408, file: !409, line: 35, type: !56, align: 4)
!420 = !DILocation(line: 35, scope: !408)
!421 = !DILocation(line: 36, scope: !422)
!422 = distinct !DILexicalBlock(scope: !408, file: !409, line: 36, column: 2)
!423 = !DILocalVariable(name: ".temp", scope: !422, file: !409, line: 36, type: !67, align: 8)
!424 = !DILocalVariable(name: "c", scope: !425, file: !409, line: 36, type: !48, align: 1)
!425 = distinct !DILexicalBlock(scope: !422, file: !409, line: 37, column: 2)
!426 = !DILocation(line: 36, scope: !425)
!427 = !DILocation(line: 38, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !409, line: 37, column: 2)
!429 = !DILocation(line: 40, scope: !430)
!430 = distinct !DILexicalBlock(scope: !428, file: !409, line: 39, column: 3)
!431 = !DILocation(line: 41, scope: !430)
!432 = !DILocation(line: 42, scope: !430)
!433 = !DILocation(line: 43, scope: !430)
!434 = !DILocation(line: 44, scope: !430)
!435 = !DILocation(line: 46, scope: !428)
!436 = !DILocation(line: 47, scope: !428)
!437 = !DILocation(line: 49, scope: !438)
!438 = distinct !DILexicalBlock(scope: !428, file: !409, line: 48, column: 3)
!439 = !DILocation(line: 50, scope: !438)
!440 = !DILocation(line: 52, scope: !428)
!441 = !DILocation(line: 54, scope: !408)
!442 = !DILocation(line: 55, scope: !408)
!443 = !DILocation(line: 56, scope: !408)
!444 = distinct !DISubprogram(name: "int_to_ipv4", linkageName: "std.net.int_to_ipv4", scope: !409, file: !409, line: 59, type: !445, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!445 = !DISubroutineType(types: !446)
!446 = !{!65, !447, !102, !125}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DILocalVariable(name: "val", arg: 1, scope: !444, file: !409, line: 59, type: !102)
!449 = !DILocation(line: 59, scope: !444)
!450 = !DILocalVariable(name: "allocator", arg: 2, scope: !444, file: !409, line: 59, type: !125)
!451 = !DILocalVariable(name: "buffer", scope: !444, file: !409, line: 61, type: !78, align: 16)
!452 = !DILocation(line: 61, scope: !444)
!453 = !DILocalVariable(name: "res", scope: !444, file: !409, line: 62, type: !119, align: 8)
!454 = !DILocation(line: 62, scope: !444)
!455 = !DILocation(line: 63, scope: !444)
!456 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 97, type: !457, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!457 = !DISubroutineType(types: !458)
!458 = !{!65, !459, !460}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !2, file: !2, line: 4, size: 1152, align: 64, elements: !462, identifier: "std.net.Socket")
!462 = !{!463, !465, !466}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !461, file: !2, line: 6, baseType: !464, size: 64, align: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !2, file: !2, line: 15, baseType: !92, align: 8)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !461, file: !2, line: 7, baseType: !345, size: 64, align: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !461, file: !2, line: 10, baseType: !467, size: 1024, align: 8, offset: 128)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1024, align: 8, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 128, lowerBound: 0)
!470 = !DILocation(line: 97, scope: !456)
!471 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !2, line: 97, type: !460)
!472 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 98, type: !457, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!473 = !DILocation(line: 98, scope: !472)
!474 = !DILocalVariable(name: "self", arg: 1, scope: !472, file: !2, line: 98, type: !460)
!475 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 99, type: !457, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!476 = !DILocation(line: 99, scope: !475)
!477 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !2, line: 99, type: !460)
!478 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 100, type: !457, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!479 = !DILocation(line: 100, scope: !478)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !2, line: 100, type: !460)
!481 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 101, type: !457, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!482 = !DILocation(line: 101, scope: !481)
!483 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !2, line: 101, type: !460)
!484 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 103, type: !485, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!485 = !DISubroutineType(types: !486)
!486 = !{!65, !92, !460, !73}
!487 = !DILocation(line: 103, scope: !484)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !2, line: 103, type: !460)
!489 = !DILocalVariable(name: "value", arg: 2, scope: !484, file: !2, line: 103, type: !73)
!490 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 104, type: !485, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!491 = !DILocation(line: 104, scope: !490)
!492 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !2, line: 104, type: !460)
!493 = !DILocalVariable(name: "value", arg: 2, scope: !490, file: !2, line: 104, type: !73)
!494 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 105, type: !485, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!495 = !DILocation(line: 105, scope: !494)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !2, line: 105, type: !460)
!497 = !DILocalVariable(name: "value", arg: 2, scope: !494, file: !2, line: 105, type: !73)
!498 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 106, type: !485, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!499 = !DILocation(line: 106, scope: !498)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !2, line: 106, type: !460)
!501 = !DILocalVariable(name: "value", arg: 2, scope: !498, file: !2, line: 106, type: !73)
!502 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 107, type: !485, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!503 = !DILocation(line: 107, scope: !502)
!504 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !2, line: 107, type: !460)
!505 = !DILocalVariable(name: "value", arg: 2, scope: !502, file: !2, line: 107, type: !73)
!506 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 109, type: !507, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!507 = !DISubroutineType(types: !508)
!508 = !{!65, !92, !460, !47, !73}
!509 = !DILocation(line: 110, scope: !506)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !2, line: 109, type: !460)
!511 = !DILocation(line: 109, scope: !506)
!512 = !DILocalVariable(name: "option", arg: 2, scope: !506, file: !2, line: 109, type: !47)
!513 = !DILocalVariable(name: "value", arg: 3, scope: !506, file: !2, line: 109, type: !73)
!514 = !DILocalVariable(name: "flag", scope: !506, file: !2, line: 111, type: !515, align: 4)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !56, align: 4)
!516 = !DILocation(line: 111, scope: !506)
!517 = !DILocalVariable(name: "errcode", scope: !506, file: !2, line: 112, type: !56, align: 4)
!518 = !DILocation(line: 112, scope: !506)
!519 = !DILocation(line: 113, scope: !506)
!520 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 116, type: !521, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!521 = !DISubroutineType(types: !522)
!522 = !{!65, !459, !460, !47}
!523 = !DILocation(line: 117, scope: !520)
!524 = !DILocalVariable(name: "self", arg: 1, scope: !520, file: !2, line: 116, type: !460)
!525 = !DILocation(line: 116, scope: !520)
!526 = !DILocalVariable(name: "option", arg: 2, scope: !520, file: !2, line: 116, type: !47)
!527 = !DILocalVariable(name: "flag", scope: !520, file: !2, line: 118, type: !515, align: 4)
!528 = !DILocation(line: 118, scope: !520)
!529 = !DILocalVariable(name: "errcode", scope: !520, file: !2, line: 119, type: !56, align: 4)
!530 = !DILocation(line: 119, scope: !520)
!531 = !DILocation(line: 120, scope: !520)
!532 = !DILocation(line: 121, scope: !520)
!533 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 124, type: !534, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!534 = !DISubroutineType(types: !535)
!535 = !{!65, !66, !460, !120}
!536 = !DILocation(line: 125, scope: !533)
!537 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !2, line: 124, type: !460)
!538 = !DILocation(line: 124, scope: !533)
!539 = !DILocalVariable(name: "bytes", arg: 2, scope: !533, file: !2, line: 124, type: !120)
!540 = !DILocalVariable(name: "n", scope: !533, file: !2, line: 127, type: !541, align: 8)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !4)
!542 = !DILocation(line: 127, scope: !533)
!543 = !DILocation(line: 131, scope: !533)
!544 = !DILocation(line: 132, scope: !533)
!545 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 135, type: !546, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!546 = !DISubroutineType(types: !547)
!547 = !{!65, !123, !460}
!548 = !DILocation(line: 135, scope: !545)
!549 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 135, type: !460)
!550 = !DILocalVariable(name: "buffer", scope: !551, file: !2, line: 132, type: !553, align: 1)
!551 = distinct !DISubprogram(name: "read_byte_using_read", linkageName: "read_byte_using_read", scope: !552, file: !552, line: 130, scopeLine: 130, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!552 = !DIFile(filename: "stream.c3", directory: "C:/Compilers/C3/lib/std/io")
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8, align: 8, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 1, lowerBound: 0)
!556 = !DILocation(line: 132, scope: !551, inlinedAt: !548)
!557 = !DILocalVariable(name: "read", scope: !551, file: !2, line: 133, type: !67, align: 8)
!558 = !DILocation(line: 133, scope: !551, inlinedAt: !548)
!559 = !DILocation(line: 134, scope: !551, inlinedAt: !548)
!560 = !DILocation(line: 135, scope: !551, inlinedAt: !548)
!561 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 137, type: !534, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!562 = !DILocation(line: 138, scope: !561)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 137, type: !460)
!564 = !DILocation(line: 137, scope: !561)
!565 = !DILocalVariable(name: "bytes", arg: 2, scope: !561, file: !2, line: 137, type: !120)
!566 = !DILocalVariable(name: "n", scope: !561, file: !2, line: 140, type: !541, align: 8)
!567 = !DILocation(line: 140, scope: !561)
!568 = !DILocation(line: 144, scope: !561)
!569 = !DILocation(line: 145, scope: !561)
!570 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 148, type: !571, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!571 = !DISubroutineType(types: !572)
!572 = !{!65, !92, !460, !48}
!573 = !DILocation(line: 148, scope: !570)
!574 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 148, type: !460)
!575 = !DILocalVariable(name: "byte", arg: 2, scope: !570, file: !2, line: 148, type: !48)
!576 = !DILocalVariable(name: "buff", scope: !577, file: !2, line: 126, type: !553, align: 1)
!577 = distinct !DISubprogram(name: "write_byte_using_write", linkageName: "write_byte_using_write", scope: !552, file: !552, line: 124, scopeLine: 124, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!578 = !DILocation(line: 126, scope: !577, inlinedAt: !573)
!579 = !DILocation(line: 127, scope: !577, inlinedAt: !573)
!580 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 150, type: !581, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!581 = !DISubroutineType(types: !582)
!582 = !{!65, !92, !460}
!583 = !DILocation(line: 151, scope: !580)
!584 = !DILocalVariable(name: "self", arg: 1, scope: !580, file: !2, line: 150, type: !460)
!585 = !DILocation(line: 150, scope: !580)
!586 = !DILocation(line: 152, scope: !580)
!587 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 154, type: !581, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!588 = !DILocation(line: 155, scope: !587)
!589 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !2, line: 154, type: !460)
!590 = !DILocation(line: 154, scope: !587)
!591 = !DILocation(line: 156, scope: !587)
!592 = !DILocalVariable(name: "error", scope: !593, file: !2, line: 40, type: !595, align: 4)
!593 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !594, file: !594, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!594 = !DIFile(filename: "win32.c3", directory: "C:/Compilers/C3/lib/std/net/os")
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSAError", scope: !2, file: !2, line: 5, baseType: !56, align: 4)
!596 = !DILocation(line: 40, scope: !593, inlinedAt: !591)
!597 = !DILocation(line: 41, scope: !593, inlinedAt: !591)
!598 = distinct !DISubprogram(name: "peek", linkageName: "std.net.Socket.peek", scope: !2, file: !2, line: 159, type: !534, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!599 = !DILocation(line: 160, scope: !598)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !598, file: !2, line: 159, type: !460)
!601 = !DILocation(line: 159, scope: !598)
!602 = !DILocalVariable(name: "bytes", arg: 2, scope: !598, file: !2, line: 159, type: !120)
!603 = !DILocalVariable(name: "n", scope: !598, file: !2, line: 162, type: !541, align: 8)
!604 = !DILocation(line: 162, scope: !598)
!605 = !DILocation(line: 166, scope: !598)
!606 = !DILocation(line: 167, scope: !598)
!607 = distinct !DISubprogram(name: "shutdown", linkageName: "std.net.Socket.shutdown", scope: !2, file: !2, line: 177, type: !608, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!608 = !DISubroutineType(types: !609)
!609 = !{!65, !92, !460, !55}
!610 = !DILocation(line: 178, scope: !607)
!611 = !DILocalVariable(name: "self", arg: 1, scope: !607, file: !2, line: 177, type: !460)
!612 = !DILocation(line: 177, scope: !607)
!613 = !DILocalVariable(name: "how", arg: 2, scope: !607, file: !2, line: 177, type: !55)
!614 = !DILocation(line: 179, scope: !607)
!615 = !DILocation(line: 181, scope: !616)
!616 = distinct !DILexicalBlock(scope: !607, file: !2, line: 180, column: 2)
!617 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 59, type: !618, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!618 = !DISubroutineType(types: !619)
!619 = !{!65, !620, !621, !3}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !622, identifier: "Poll[]")
!622 = !{!623, !630}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !621, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !625, size: 64, align: 64, dwarfAddressSpace: 0)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 48, size: 128, align: 64, elements: !626, identifier: "std.net.Poll")
!626 = !{!627, !628, !629}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !625, file: !2, line: 50, baseType: !464, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !625, file: !2, line: 51, baseType: !7, size: 16, align: 16, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !625, file: !2, line: 52, baseType: !23, size: 16, align: 16, offset: 80)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !621, baseType: !67, size: 64, align: 64, offset: 64)
!631 = !DILocalVariable(name: "polls", arg: 1, scope: !617, file: !2, line: 59, type: !621)
!632 = !DILocation(line: 59, scope: !617)
!633 = !DILocalVariable(name: "timeout", arg: 2, scope: !617, file: !2, line: 59, type: !3)
!634 = !DILocation(line: 61, scope: !617)
!635 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 68, type: !636, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!636 = !DISubroutineType(types: !637)
!637 = !{!65, !620, !621, !4}
!638 = !DILocalVariable(name: "polls", arg: 1, scope: !635, file: !2, line: 68, type: !621)
!639 = !DILocation(line: 68, scope: !635)
!640 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !635, file: !2, line: 68, type: !4)
!641 = !DILocation(line: 70, scope: !635)
!642 = !DILocalVariable(name: "result", scope: !635, file: !2, line: 72, type: !515, align: 4)
!643 = !DILocation(line: 72, scope: !635)
!644 = !DILocation(line: 76, scope: !635)
!645 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !646, file: !646, line: 10, type: !647, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!646 = !DIFile(filename: "socket_private.c3", directory: "C:/Compilers/C3/lib/std/net")
!647 = !DISubroutineType(types: !648)
!648 = !{!65, !460, !333, !649}
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !650, identifier: "SocketOption[]")
!650 = !{!651, !653}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !649, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !649, baseType: !67, size: 64, align: 64, offset: 64)
!654 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !645, file: !646, line: 10, type: !333)
!655 = !DILocation(line: 10, scope: !645)
!656 = !DILocalVariable(name: "options", arg: 2, scope: !645, file: !646, line: 10, type: !649)
!657 = !DILocation(line: 15, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!659 = !DILocation(line: 12, scope: !645)
!660 = !DILocation(line: 15, scope: !661, inlinedAt: !659)
!661 = distinct !DILexicalBlock(scope: !658, file: !2, line: 15, column: 2)
!662 = !DILocalVariable(name: "sockfd", scope: !663, file: !646, line: 17, type: !464, align: 8)
!663 = distinct !DILexicalBlock(scope: !661, file: !2, line: 16, column: 2)
!664 = !DILocation(line: 17, scope: !663, inlinedAt: !659)
!665 = !DILocation(line: 27, scope: !666, inlinedAt: !667)
!666 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !594, file: !594, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!667 = !DILocation(line: 18, scope: !663, inlinedAt: !659)
!668 = !DILocalVariable(name: "sockfd", scope: !645, file: !646, line: 12, type: !464, align: 8)
!669 = !DILocalVariable(name: "ai", scope: !645, file: !646, line: 12, type: !333, align: 8)
!670 = !DILocation(line: 20, scope: !671, inlinedAt: !659)
!671 = distinct !DILexicalBlock(scope: !672, file: !2, line: 20, column: 4)
!672 = distinct !DILexicalBlock(scope: !663, file: !2, line: 19, column: 3)
!673 = !DILocalVariable(name: "sock", scope: !674, file: !646, line: 6, type: !461, align: 8)
!674 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !646, file: !646, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!675 = !DILocation(line: 6, scope: !674, inlinedAt: !676)
!676 = !DILocation(line: 14, scope: !677)
!677 = distinct !DILexicalBlock(scope: !645, file: !646, line: 13, column: 2)
!678 = !DILocation(line: 7, scope: !679, inlinedAt: !676)
!679 = distinct !DILexicalBlock(scope: !674, file: !646, line: 7, column: 2)
!680 = !DILocalVariable(name: ".temp", scope: !679, file: !646, line: 7, type: !67, align: 8)
!681 = !DILocalVariable(name: "o", scope: !682, file: !646, line: 7, type: !47, align: 1)
!682 = distinct !DILexicalBlock(scope: !679, file: !646, line: 7, column: 24)
!683 = !DILocation(line: 7, scope: !682, inlinedAt: !676)
!684 = !DILocalVariable(name: "errcode", scope: !677, file: !646, line: 15, type: !56, align: 4)
!685 = !DILocation(line: 15, scope: !677)
!686 = !DILocation(line: 17, scope: !677)
!687 = !DILocalVariable(name: "sock", scope: !688, file: !646, line: 81, type: !461, align: 8)
!688 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!689 = !DILocation(line: 81, scope: !688, inlinedAt: !686)
!690 = !DILocation(line: 82, scope: !688, inlinedAt: !686)
!691 = !DILocation(line: 83, scope: !688, inlinedAt: !686)
!692 = !DILocation(line: 357, scope: !693, inlinedAt: !691)
!693 = distinct !DILexicalBlock(scope: !694, file: !361, line: 358, column: 1)
!694 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !361, file: !361, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!695 = !DILocation(line: 354, scope: !693, inlinedAt: !691)
!696 = !DILocation(line: 83, scope: !693, inlinedAt: !691)
!697 = !DILocation(line: 355, scope: !693, inlinedAt: !691)
!698 = !DILocation(line: 359, scope: !694, inlinedAt: !691)
!699 = !DILocation(line: 84, scope: !688, inlinedAt: !686)
!700 = !DILocation(line: 22, scope: !663, inlinedAt: !659)
!701 = !DILocation(line: 19, scope: !645)
!702 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !646, file: !646, line: 22, type: !703, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44)
!703 = !DISubroutineType(types: !704)
!704 = !{!73}
!705 = !DILocation(line: 26, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !646, line: 26, column: 3)
!707 = !DILocation(line: 29, scope: !708)
!708 = distinct !DILexicalBlock(scope: !706, file: !646, line: 29, column: 27)
!709 = !DILocation(line: 30, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !646, line: 30, column: 13)
!711 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !646, file: !646, line: 38, type: !712, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!712 = !DISubroutineType(types: !713)
!713 = !{!65, !460, !333, !649, !3}
!714 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !711, file: !646, line: 38, type: !333)
!715 = !DILocation(line: 38, scope: !711)
!716 = !DILocalVariable(name: "options", arg: 2, scope: !711, file: !646, line: 38, type: !649)
!717 = !DILocalVariable(name: "timeout", arg: 3, scope: !711, file: !646, line: 38, type: !3)
!718 = !DILocalVariable(name: "c", scope: !711, file: !646, line: 40, type: !719, align: 8)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !646, file: !646, line: 6, baseType: !68, align: 8)
!720 = !DILocation(line: 40, scope: !711)
!721 = !DILocation(line: 15, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!723 = !DILocation(line: 41, scope: !711)
!724 = !DILocation(line: 15, scope: !725, inlinedAt: !723)
!725 = distinct !DILexicalBlock(scope: !722, file: !2, line: 15, column: 2)
!726 = !DILocalVariable(name: "sockfd", scope: !727, file: !646, line: 17, type: !464, align: 8)
!727 = distinct !DILexicalBlock(scope: !725, file: !2, line: 16, column: 2)
!728 = !DILocation(line: 17, scope: !727, inlinedAt: !723)
!729 = !DILocation(line: 27, scope: !730, inlinedAt: !731)
!730 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !594, file: !594, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!731 = !DILocation(line: 18, scope: !727, inlinedAt: !723)
!732 = !DILocalVariable(name: "sockfd", scope: !711, file: !646, line: 41, type: !464, align: 8)
!733 = !DILocalVariable(name: "ai", scope: !711, file: !646, line: 41, type: !333, align: 8)
!734 = !DILocation(line: 20, scope: !735, inlinedAt: !723)
!735 = distinct !DILexicalBlock(scope: !736, file: !2, line: 20, column: 4)
!736 = distinct !DILexicalBlock(scope: !727, file: !2, line: 19, column: 3)
!737 = !DILocalVariable(name: "sock", scope: !738, file: !646, line: 6, type: !461, align: 8)
!738 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !646, file: !646, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!739 = !DILocation(line: 6, scope: !738, inlinedAt: !740)
!740 = !DILocation(line: 43, scope: !741)
!741 = distinct !DILexicalBlock(scope: !711, file: !646, line: 42, column: 2)
!742 = !DILocation(line: 7, scope: !743, inlinedAt: !740)
!743 = distinct !DILexicalBlock(scope: !738, file: !646, line: 7, column: 2)
!744 = !DILocalVariable(name: ".temp", scope: !743, file: !646, line: 7, type: !67, align: 8)
!745 = !DILocalVariable(name: "o", scope: !746, file: !646, line: 7, type: !47, align: 1)
!746 = distinct !DILexicalBlock(scope: !743, file: !646, line: 7, column: 24)
!747 = !DILocation(line: 7, scope: !746, inlinedAt: !740)
!748 = !DILocation(line: 44, scope: !741)
!749 = !DILocalVariable(name: "errcode", scope: !741, file: !646, line: 45, type: !56, align: 4)
!750 = !DILocation(line: 45, scope: !741)
!751 = !DILocation(line: 46, scope: !741)
!752 = !DILocation(line: 49, scope: !753)
!753 = distinct !DILexicalBlock(scope: !741, file: !646, line: 47, column: 3)
!754 = !DILocalVariable(name: "sock", scope: !755, file: !646, line: 81, type: !461, align: 8)
!755 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!756 = !DILocation(line: 81, scope: !755, inlinedAt: !757)
!757 = !DILocation(line: 50, scope: !753)
!758 = !DILocation(line: 82, scope: !755, inlinedAt: !757)
!759 = !DILocation(line: 83, scope: !755, inlinedAt: !757)
!760 = !DILocation(line: 357, scope: !761, inlinedAt: !759)
!761 = distinct !DILexicalBlock(scope: !762, file: !361, line: 358, column: 1)
!762 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !361, file: !361, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!763 = !DILocation(line: 354, scope: !761, inlinedAt: !759)
!764 = !DILocation(line: 83, scope: !761, inlinedAt: !759)
!765 = !DILocation(line: 355, scope: !761, inlinedAt: !759)
!766 = !DILocation(line: 359, scope: !762, inlinedAt: !759)
!767 = !DILocation(line: 84, scope: !755, inlinedAt: !757)
!768 = !DILocation(line: 52, scope: !741)
!769 = !DILocalVariable(name: "timeout_left", scope: !770, file: !646, line: 54, type: !3, align: 8)
!770 = distinct !DILexicalBlock(scope: !741, file: !646, line: 53, column: 3)
!771 = !DILocation(line: 54, scope: !770)
!772 = !DILocation(line: 55, scope: !770)
!773 = !DILocalVariable(name: "to_remove", scope: !774, file: !646, line: 57, type: !3, align: 8)
!774 = distinct !DILexicalBlock(scope: !770, file: !646, line: 56, column: 4)
!775 = !DILocation(line: 57, scope: !774)
!776 = !DILocation(line: 58, scope: !774)
!777 = !DILocation(line: 60, scope: !778)
!778 = distinct !DILexicalBlock(scope: !774, file: !646, line: 59, column: 5)
!779 = !DILocation(line: 62, scope: !774)
!780 = !DILocation(line: 66, scope: !781)
!781 = distinct !DILexicalBlock(scope: !770, file: !646, line: 65, column: 4)
!782 = !DILocalVariable(name: "poll_request", scope: !770, file: !646, line: 68, type: !625, align: 8)
!783 = !DILocation(line: 68, scope: !770)
!784 = !DILocation(line: 69, scope: !770)
!785 = !DILocation(line: 71, scope: !786)
!786 = distinct !DILexicalBlock(scope: !770, file: !646, line: 70, column: 4)
!787 = !DILocation(line: 73, scope: !770)
!788 = !DILocation(line: 75, scope: !789)
!789 = distinct !DILexicalBlock(scope: !770, file: !646, line: 74, column: 4)
!790 = !DILocalVariable(name: "sock", scope: !791, file: !646, line: 81, type: !461, align: 8)
!791 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!792 = !DILocation(line: 81, scope: !791, inlinedAt: !793)
!793 = !DILocation(line: 76, scope: !789)
!794 = !DILocation(line: 82, scope: !791, inlinedAt: !793)
!795 = !DILocation(line: 83, scope: !791, inlinedAt: !793)
!796 = !DILocation(line: 357, scope: !797, inlinedAt: !795)
!797 = distinct !DILexicalBlock(scope: !798, file: !361, line: 358, column: 1)
!798 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !361, file: !361, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!799 = !DILocation(line: 354, scope: !797, inlinedAt: !795)
!800 = !DILocation(line: 83, scope: !797, inlinedAt: !795)
!801 = !DILocation(line: 355, scope: !797, inlinedAt: !795)
!802 = !DILocation(line: 359, scope: !798, inlinedAt: !795)
!803 = !DILocation(line: 84, scope: !791, inlinedAt: !793)
!804 = !DILocation(line: 22, scope: !727, inlinedAt: !723)
!805 = !DILocation(line: 80, scope: !711)
!806 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !646, file: !646, line: 83, type: !647, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !106)
!807 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !806, file: !646, line: 83, type: !333)
!808 = !DILocation(line: 83, scope: !806)
!809 = !DILocalVariable(name: "options", arg: 2, scope: !806, file: !646, line: 83, type: !649)
!810 = !DILocation(line: 15, scope: !811, inlinedAt: !812)
!811 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!812 = !DILocation(line: 85, scope: !806)
!813 = !DILocation(line: 15, scope: !814, inlinedAt: !812)
!814 = distinct !DILexicalBlock(scope: !811, file: !2, line: 15, column: 2)
!815 = !DILocalVariable(name: "sockfd", scope: !816, file: !646, line: 17, type: !464, align: 8)
!816 = distinct !DILexicalBlock(scope: !814, file: !2, line: 16, column: 2)
!817 = !DILocation(line: 17, scope: !816, inlinedAt: !812)
!818 = !DILocation(line: 27, scope: !819, inlinedAt: !820)
!819 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !594, file: !594, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!820 = !DILocation(line: 18, scope: !816, inlinedAt: !812)
!821 = !DILocalVariable(name: "sockfd", scope: !806, file: !646, line: 85, type: !464, align: 8)
!822 = !DILocalVariable(name: "ai", scope: !806, file: !646, line: 85, type: !333, align: 8)
!823 = !DILocation(line: 20, scope: !824, inlinedAt: !812)
!824 = distinct !DILexicalBlock(scope: !825, file: !2, line: 20, column: 4)
!825 = distinct !DILexicalBlock(scope: !816, file: !2, line: 19, column: 3)
!826 = !DILocalVariable(name: "sock", scope: !827, file: !646, line: 6, type: !461, align: 8)
!827 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !646, file: !646, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!828 = !DILocation(line: 6, scope: !827, inlinedAt: !829)
!829 = !DILocation(line: 87, scope: !830)
!830 = distinct !DILexicalBlock(scope: !806, file: !646, line: 86, column: 2)
!831 = !DILocation(line: 7, scope: !832, inlinedAt: !829)
!832 = distinct !DILexicalBlock(scope: !827, file: !646, line: 7, column: 2)
!833 = !DILocalVariable(name: ".temp", scope: !832, file: !646, line: 7, type: !67, align: 8)
!834 = !DILocalVariable(name: "o", scope: !835, file: !646, line: 7, type: !47, align: 1)
!835 = distinct !DILexicalBlock(scope: !832, file: !646, line: 7, column: 24)
!836 = !DILocation(line: 7, scope: !835, inlinedAt: !829)
!837 = !DILocation(line: 88, scope: !830)
!838 = !DILocalVariable(name: "errcode", scope: !830, file: !646, line: 89, type: !56, align: 4)
!839 = !DILocation(line: 89, scope: !830)
!840 = !DILocation(line: 90, scope: !830)
!841 = !DILocalVariable(name: "sock", scope: !842, file: !646, line: 81, type: !461, align: 8)
!842 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !106)
!843 = !DILocation(line: 81, scope: !842, inlinedAt: !844)
!844 = !DILocation(line: 93, scope: !845)
!845 = distinct !DILexicalBlock(scope: !830, file: !646, line: 91, column: 3)
!846 = !DILocation(line: 82, scope: !842, inlinedAt: !844)
!847 = !DILocation(line: 83, scope: !842, inlinedAt: !844)
!848 = !DILocation(line: 357, scope: !849, inlinedAt: !847)
!849 = distinct !DILexicalBlock(scope: !850, file: !361, line: 358, column: 1)
!850 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !361, file: !361, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!851 = !DILocation(line: 354, scope: !849, inlinedAt: !847)
!852 = !DILocation(line: 83, scope: !849, inlinedAt: !847)
!853 = !DILocation(line: 355, scope: !849, inlinedAt: !847)
!854 = !DILocation(line: 359, scope: !850, inlinedAt: !847)
!855 = !DILocation(line: 84, scope: !842, inlinedAt: !844)
!856 = !DILocation(line: 22, scope: !816, inlinedAt: !812)
!857 = !DILocation(line: 96, scope: !806)
