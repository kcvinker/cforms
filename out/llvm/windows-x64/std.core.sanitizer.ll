; ModuleID = 'std::core::sanitizer'
source_filename = "std::core::sanitizer"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$std.core.sanitizer.set_death_callback = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.sanitizer.set_death_callback(ptr %0) #0 comdat !dbg !8 {
entry:
  %callback = alloca ptr, align 8
  store ptr %0, ptr %callback, align 8
    #dbg_declare(ptr %callback, !15, !DIExpression(), !17)
  ret void, !dbg !18
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "sanitizer.c3", directory: "C:/Compilers/C3/lib/std/core/sanitizer")
!8 = distinct !DISubprogram(name: "set_death_callback", linkageName: "std.core.sanitizer.set_death_callback", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "VoidFn", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !{}
!15 = !DILocalVariable(name: "callback", arg: 1, scope: !8, file: !7, line: 24, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoidFn", scope: !7, file: !7, line: 57, baseType: !11, align: 8)
!17 = !DILocation(line: 24, scope: !8)
!18 = !DILocation(line: 26, scope: !8)
