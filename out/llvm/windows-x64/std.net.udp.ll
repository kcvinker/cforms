; ModuleID = 'std::net::udp'
source_filename = "std::net::udp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { ptr, i64, [128 x i8] }

$std.net.udp.connect = comdat any

$std.net.udp.connect_to = comdat any

$std.net.udp.connect_async = comdat any

$std.net.udp.connect_async_to = comdat any

$"$ct.std.net.udp.UdpSocket" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

@"$ct.std.net.udp.UdpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 144, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 23], comdat, align 4

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.udp.connect(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3, i8 %4) #0 comdat !dbg !22 {
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
    #dbg_declare(ptr %1, !55, !DIExpression(), !56)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !57, !DIExpression(), !56)
    #dbg_declare(ptr %3, !58, !DIExpression(), !56)
  store i8 %4, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !59, !DIExpression(), !56)
    #dbg_declare(ptr %ai, !60, !DIExpression(), !82)
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !82
  %zext = zext i8 %5 to i64, !dbg !82
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !82
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = load i32, ptr %port, align 4
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %6, i32 %7, i32 2), !dbg !82
  %not_err = icmp eq i64 %8, 0, !dbg !82
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !82
  br i1 %9, label %after_check, label %assign_optional, !dbg !82

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !82
  br label %guard_block, !dbg !82

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !82

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !82
  ret i64 %10, !dbg !82

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !82
  store ptr %11, ptr %ai, align 8, !dbg !82
  %12 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %13 = call i64 @std.net.udp.connect_to(ptr %retparam1, ptr %12, ptr align 8 %indirectarg2), !dbg !83
  %not_err3 = icmp eq i64 %13, 0, !dbg !83
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !83
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !83

assign_optional4:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !83
  br label %err_retblock, !dbg !83

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !84
  call void @freeaddrinfo(ptr %15), !dbg !84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !84
  ret i64 0, !dbg !84

err_retblock:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %ai, align 8, !dbg !86
  call void @freeaddrinfo(ptr %16), !dbg !86
  %17 = load i64, ptr %reterr, align 8, !dbg !86
  ret i64 %17, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.udp.connect_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !88 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !91, !DIExpression(), !92)
    #dbg_declare(ptr %2, !93, !DIExpression(), !92)
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !94
  %not_err = icmp eq i64 %4, 0, !dbg !94
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !94
  br i1 %5, label %after_check, label %assign_optional, !dbg !94

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !94
  br label %err_retblock, !dbg !94

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !94
  ret i64 0, !dbg !94

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !94
  ret i64 %6, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.udp.connect_async(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3, i8 %4) #0 comdat !dbg !95 {
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
    #dbg_declare(ptr %1, !96, !DIExpression(), !97)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !98, !DIExpression(), !97)
    #dbg_declare(ptr %3, !99, !DIExpression(), !97)
  store i8 %4, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !100, !DIExpression(), !97)
    #dbg_declare(ptr %ai, !101, !DIExpression(), !102)
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !102
  %zext = zext i8 %5 to i64, !dbg !102
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !102
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = load i32, ptr %port, align 4
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %6, i32 %7, i32 2), !dbg !102
  %not_err = icmp eq i64 %8, 0, !dbg !102
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !102
  br i1 %9, label %after_check, label %assign_optional, !dbg !102

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !102
  br label %guard_block, !dbg !102

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !102

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !102
  ret i64 %10, !dbg !102

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !102
  store ptr %11, ptr %ai, align 8, !dbg !102
  %12 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %13 = call i64 @std.net.udp.connect_async_to(ptr %retparam1, ptr %12, ptr align 8 %indirectarg2), !dbg !103
  %not_err3 = icmp eq i64 %13, 0, !dbg !103
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !103
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !103

assign_optional4:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !103
  br label %err_retblock, !dbg !103

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !104
  call void @freeaddrinfo(ptr %15), !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !104
  ret i64 0, !dbg !104

err_retblock:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %ai, align 8, !dbg !106
  call void @freeaddrinfo(ptr %16), !dbg !106
  %17 = load i64, ptr %reterr, align 8, !dbg !106
  ret i64 %17, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.net.udp.connect_async_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !108 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !109, !DIExpression(), !110)
    #dbg_declare(ptr %2, !111, !DIExpression(), !110)
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !112
  %not_err = icmp eq i64 %4, 0, !dbg !112
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !112
  br i1 %5, label %after_check, label %assign_optional, !dbg !112

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !112
  br label %err_retblock, !dbg !112

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !112
  ret i64 0, !dbg !112

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !112
  ret i64 %6, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.addrinfo(ptr, ptr align 8, i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_from_addrinfo(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_async_from_addrinfo(ptr, ptr, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "udp.c3", directory: "C:/Compilers/C3/lib/std/net")
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
!22 = distinct !DISubprogram(name: "connect", linkageName: "std.net.udp.connect", scope: !7, file: !7, line: 6, type: !23, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !54)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !27, !41, !48, !49, !17}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !26)
!26 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UdpSocket*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "UdpSocket", scope: !7, file: !7, line: 4, baseType: !29, align: 8)
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
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !50, identifier: "SocketOption[]")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !47, size: 64, align: 64, offset: 64)
!54 = !{}
!55 = !DILocalVariable(name: "host", arg: 1, scope: !22, file: !7, line: 6, type: !41)
!56 = !DILocation(line: 6, scope: !22)
!57 = !DILocalVariable(name: "port", arg: 2, scope: !22, file: !7, line: 6, type: !48)
!58 = !DILocalVariable(name: "options", arg: 3, scope: !22, file: !7, line: 6, type: !49)
!59 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !22, file: !7, line: 6, type: !17)
!60 = !DILocalVariable(name: "ai", scope: !22, file: !7, line: 8, type: !61, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !63, identifier: "std.net.os.AddrInfo")
!63 = !{!64, !67, !69, !71, !73, !74, !81}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !62, file: !7, line: 16, baseType: !65, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !66, align: 4)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !62, file: !7, line: 17, baseType: !68, size: 32, align: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !66, align: 4)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !62, file: !7, line: 18, baseType: !70, size: 32, align: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !66, align: 4)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !62, file: !7, line: 19, baseType: !72, size: 32, align: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !66, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !62, file: !7, line: 20, baseType: !35, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !62, file: !7, line: 21, baseType: !75, size: 128, align: 64, offset: 192)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !62, file: !7, line: 21, size: 128, align: 64, elements: !76)
!76 = !{!77, !79}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !75, file: !7, line: 23, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 12, baseType: !45, align: 8)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !75, file: !7, line: 24, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !33, align: 8)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !62, file: !7, line: 31, baseType: !61, size: 64, align: 64, offset: 320)
!82 = !DILocation(line: 8, scope: !22)
!83 = !DILocation(line: 10, scope: !22)
!84 = !DILocation(line: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !22, file: !7, line: 9, column: 8)
!86 = !DILocation(line: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !22, file: !7, line: 9, column: 8)
!88 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.udp.connect_to", scope: !7, file: !7, line: 13, type: !89, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !54)
!89 = !DISubroutineType(types: !90)
!90 = !{!25, !27, !61, !49}
!91 = !DILocalVariable(name: "ai", arg: 1, scope: !88, file: !7, line: 13, type: !61)
!92 = !DILocation(line: 13, scope: !88)
!93 = !DILocalVariable(name: "options", arg: 2, scope: !88, file: !7, line: 13, type: !49)
!94 = !DILocation(line: 15, scope: !88)
!95 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.udp.connect_async", scope: !7, file: !7, line: 18, type: !23, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !54)
!96 = !DILocalVariable(name: "host", arg: 1, scope: !95, file: !7, line: 18, type: !41)
!97 = !DILocation(line: 18, scope: !95)
!98 = !DILocalVariable(name: "port", arg: 2, scope: !95, file: !7, line: 18, type: !48)
!99 = !DILocalVariable(name: "options", arg: 3, scope: !95, file: !7, line: 18, type: !49)
!100 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !95, file: !7, line: 18, type: !17)
!101 = !DILocalVariable(name: "ai", scope: !95, file: !7, line: 20, type: !61, align: 8)
!102 = !DILocation(line: 20, scope: !95)
!103 = !DILocation(line: 22, scope: !95)
!104 = !DILocation(line: 21, scope: !105)
!105 = distinct !DILexicalBlock(scope: !95, file: !7, line: 21, column: 8)
!106 = !DILocation(line: 21, scope: !107)
!107 = distinct !DILexicalBlock(scope: !95, file: !7, line: 21, column: 8)
!108 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.udp.connect_async_to", scope: !7, file: !7, line: 25, type: !89, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !54)
!109 = !DILocalVariable(name: "ai", arg: 1, scope: !108, file: !7, line: 25, type: !61)
!110 = !DILocation(line: 25, scope: !108)
!111 = !DILocalVariable(name: "options", arg: 2, scope: !108, file: !7, line: 25, type: !49)
!112 = !DILocation(line: 27, scope: !108)
