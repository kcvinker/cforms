; ModuleID = 'std::thread::cpu'
source_filename = "std::thread::cpu"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%SystemInfo = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }

$std.thread.cpu.native_cpu = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.thread.cpu.native_cpu() #0 comdat !dbg !8 {
entry:
  %info = alloca %SystemInfo, align 8
    #dbg_declare(ptr %info, !14, !DIExpression(), !39)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !39
  %0 = call i32 @GetSystemInfo(ptr %info), !dbg !40
  %ptradd = getelementptr inbounds i8, ptr %info, i64 32, !dbg !41
  %1 = load i32, ptr %ptradd, align 8, !dbg !41
  ret i32 %1, !dbg !41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare i32 @GetSystemInfo(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "cpu.c3", directory: "C:/Compilers/C3/lib/std/threads/os")
!8 = distinct !DISubprogram(name: "native_cpu", linkageName: "std.thread.cpu.native_cpu", scope: !7, file: !7, line: 64, type: !9, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dword", scope: !7, file: !7, line: 34, baseType: !12, align: 4)
!12 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!13 = !{}
!14 = !DILocalVariable(name: "info", scope: !8, file: !7, line: 66, type: !15, align: 8)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemInfo", scope: !7, file: !7, line: 43, size: 384, align: 64, elements: !16, identifier: "libc.SystemInfo")
!16 = !{!17, !27, !28, !30, !31, !34, !35, !36, !37, !38}
!17 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !7, line: 45, baseType: !18, size: 32, align: 32)
!18 = !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !7, line: 45, size: 32, align: 32, elements: !19)
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !18, file: !7, line: 47, baseType: !12, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !18, file: !7, line: 48, baseType: !22, size: 32, align: 32)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !18, file: !7, line: 48, size: 32, align: 32, elements: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !22, file: !7, line: 50, baseType: !25, size: 16, align: 16)
!25 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !22, file: !7, line: 51, baseType: !25, size: 16, align: 16, offset: 16)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !15, file: !7, line: 54, baseType: !12, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !15, file: !7, line: 55, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !15, file: !7, line: 56, baseType: !29, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !15, file: !7, line: 57, baseType: !32, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !15, file: !7, line: 58, baseType: !12, size: 32, align: 32, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !15, file: !7, line: 59, baseType: !12, size: 32, align: 32, offset: 288)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !15, file: !7, line: 60, baseType: !12, size: 32, align: 32, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !15, file: !7, line: 61, baseType: !25, size: 16, align: 16, offset: 352)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !15, file: !7, line: 62, baseType: !25, size: 16, align: 16, offset: 368)
!39 = !DILocation(line: 66, scope: !8)
!40 = !DILocation(line: 67, scope: !8)
!41 = !DILocation(line: 68, scope: !8)
