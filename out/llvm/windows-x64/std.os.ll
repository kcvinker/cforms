; ModuleID = 'std::os'
source_filename = "std::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Win32_SYSTEM_INFO = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }

$std.os.num_cpu = comdat any

$std.os.exit = comdat any

$std.os.fastexit = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.os.num_cpu() #0 comdat !dbg !8 {
entry:
  %info = alloca %Win32_SYSTEM_INFO, align 8
    #dbg_declare(ptr %info, !14, !DIExpression(), !42)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !42
  call void @GetSystemInfo(ptr %info), !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %info, i64 32, !dbg !44
  %0 = load i32, ptr %ptradd, align 8, !dbg !44
  ret i32 %0, !dbg !44
}

; Function Attrs: noreturn nounwind ssp uwtable
define weak_odr void @std.os.exit(i32 %0) #1 comdat !dbg !45 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !50, !DIExpression(), !51)
  %1 = load i32, ptr %result, align 4, !dbg !52
  call void @exit(i32 %1), !dbg !52
  ret void, !dbg !52
}

; Function Attrs: noreturn nounwind ssp uwtable
define weak_odr void @std.os.fastexit(i32 %0) #1 comdat !dbg !53 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !54, !DIExpression(), !55)
  %1 = load i32, ptr %result, align 4, !dbg !56
  call void @_Exit(i32 %1), !dbg !56
  ret void, !dbg !56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemInfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @_Exit(i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "cpu.c3", directory: "C:/Compilers/C3/lib/std/os")
!8 = distinct !DISubprogram(name: "num_cpu", linkageName: "std.os.num_cpu", scope: !7, file: !7, line: 29, type: !9, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dword", scope: !7, file: !7, line: 34, baseType: !12, align: 4)
!12 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!13 = !{}
!14 = !DILocalVariable(name: "info", scope: !8, file: !7, line: 31, type: !15, align: 8)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SYSTEM_INFO", scope: !7, file: !7, line: 274, size: 384, align: 64, elements: !16, identifier: "std.os.win32.Win32_SYSTEM_INFO")
!16 = !{!17, !29, !30, !33, !34, !37, !38, !39, !40, !41}
!17 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !7, line: 276, baseType: !18, size: 32, align: 32)
!18 = !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !7, line: 276, size: 32, align: 32, elements: !19)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !18, file: !7, line: 278, baseType: !21, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !7, file: !7, line: 9, baseType: !12, align: 4)
!22 = !DIDerivedType(tag: DW_TAG_member, scope: !18, file: !7, line: 279, baseType: !23, size: 32, align: 32)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !18, file: !7, line: 279, size: 32, align: 32, elements: !24)
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !23, file: !7, line: 281, baseType: !26, size: 16, align: 16)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !7, file: !7, line: 170, baseType: !27, align: 2)
!27 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !23, file: !7, line: 282, baseType: !26, size: 16, align: 16, offset: 16)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !15, file: !7, line: 285, baseType: !21, size: 32, align: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !15, file: !7, line: 286, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !7, file: !7, line: 80, baseType: !32, align: 8)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !15, file: !7, line: 287, baseType: !31, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !15, file: !7, line: 288, baseType: !35, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD_PTR", scope: !7, file: !7, line: 11, baseType: !36, align: 8)
!36 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !15, file: !7, line: 289, baseType: !21, size: 32, align: 32, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !15, file: !7, line: 290, baseType: !21, size: 32, align: 32, offset: 288)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !15, file: !7, line: 291, baseType: !21, size: 32, align: 32, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !15, file: !7, line: 292, baseType: !26, size: 16, align: 16, offset: 352)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !15, file: !7, line: 293, baseType: !26, size: 16, align: 16, offset: 368)
!42 = !DILocation(line: 31, scope: !8)
!43 = !DILocation(line: 32, scope: !8)
!44 = !DILocation(line: 33, scope: !8)
!45 = distinct !DISubprogram(name: "exit", linkageName: "std.os.exit", scope: !46, file: !46, line: 7, type: !47, scopeLine: 7, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!46 = !DIFile(filename: "os.c3", directory: "C:/Compilers/C3/lib/std/os")
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49}
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DILocalVariable(name: "result", arg: 1, scope: !45, file: !46, line: 7, type: !49)
!51 = !DILocation(line: 7, scope: !45)
!52 = !DILocation(line: 10, scope: !45)
!53 = distinct !DISubprogram(name: "fastexit", linkageName: "std.os.fastexit", scope: !46, file: !46, line: 20, type: !47, scopeLine: 20, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!54 = !DILocalVariable(name: "result", arg: 1, scope: !53, file: !46, line: 20, type: !49)
!55 = !DILocation(line: 20, scope: !53)
!56 = !DILocation(line: 23, scope: !53)
