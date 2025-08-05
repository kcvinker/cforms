; ModuleID = 'std::core::string::ansi'
source_filename = "std::core::string::ansi"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.string.ansi.make_color = comdat any

$std.core.string.ansi.make_tcolor = comdat any

$std.core.string.ansi.make_color_rgb = comdat any

$std.core.string.ansi.make_tcolor_rgb = comdat any

$"$ct.std.core.string.ansi.Ansi" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.int" = comdat any

@"$ct.std.core.string.ansi.Ansi" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 52, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [70 x i8] c"@require \22rgb <= 0xFF_FF_FF\22 violated: 'Expected a 24 bit RGB value'.\00", align 1
@.file = internal constant [8 x i8] c"ansi.c3\00", align 1
@.func = internal constant [11 x i8] c"make_color\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.1 = internal constant [12 x i8] c"make_tcolor\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.str = private unnamed_addr constant [18 x i8] c"\1B[%s8;2;%s;%s;%sm\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"\1B[%s8;2;%s;%s;%sm\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.ansi.make_color(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, i32 %2, i8 zeroext %3) #0 comdat !dbg !8 {
entry:
  %rgb = alloca i32, align 4
  %bg = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
    #dbg_declare(ptr %1, !29, !DIExpression(), !30)
  store i32 %2, ptr %rgb, align 4
    #dbg_declare(ptr %rgb, !31, !DIExpression(), !30)
  store i8 %3, ptr %bg, align 1
    #dbg_declare(ptr %bg, !32, !DIExpression(), !30)
  %4 = load i32, ptr %rgb, align 4, !dbg !33
  %le = icmp ule i32 %4, 16777215, !dbg !33
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !33

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 96) #3, !dbg !33
  unreachable, !dbg !33

assert_ok:                                        ; preds = %entry
  %6 = load i32, ptr %rgb, align 4, !dbg !35
  %lshr = lshr i32 %6, 16, !dbg !35
  %7 = freeze i32 %lshr, !dbg !35
  %trunc = trunc i32 %7 to i8, !dbg !35
  %8 = load i32, ptr %rgb, align 4, !dbg !35
  %and = and i32 %8, 65280, !dbg !35
  %lshr3 = lshr i32 %and, 8, !dbg !35
  %9 = freeze i32 %lshr3, !dbg !35
  %trunc4 = trunc i32 %9 to i8, !dbg !35
  %10 = load i32, ptr %rgb, align 4, !dbg !35
  %trunc5 = trunc i32 %10 to i8, !dbg !35
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %11 = load i8, ptr %bg, align 1
  call void @std.core.string.ansi.make_color_rgb(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg6, i8 %trunc, i8 %trunc4, i8 %trunc5, i8 zeroext %11), !dbg !35
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !35
  ret void, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.ansi.make_tcolor(ptr noalias sret(%"char[]") align 8 %0, i32 %1, i8 zeroext %2) #0 comdat !dbg !36 {
entry:
  %rgb = alloca i32, align 4
  %bg = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  store i32 %1, ptr %rgb, align 4
    #dbg_declare(ptr %rgb, !39, !DIExpression(), !40)
  store i8 %2, ptr %bg, align 1
    #dbg_declare(ptr %bg, !41, !DIExpression(), !40)
  %3 = load i32, ptr %rgb, align 4, !dbg !42
  %le = icmp ule i32 %3, 16777215, !dbg !42
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !42

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 11 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 107) #3, !dbg !42
  unreachable, !dbg !42

assert_ok:                                        ; preds = %entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !44
  %6 = load i32, ptr %rgb, align 4, !dbg !44
  %lshr = lshr i32 %6, 16, !dbg !44
  %7 = freeze i32 %lshr, !dbg !44
  %trunc = trunc i32 %7 to i8, !dbg !44
  %8 = load i32, ptr %rgb, align 4, !dbg !44
  %and = and i32 %8, 65280, !dbg !44
  %lshr3 = lshr i32 %and, 8, !dbg !44
  %9 = freeze i32 %lshr3, !dbg !44
  %trunc4 = trunc i32 %9 to i8, !dbg !44
  %10 = load i32, ptr %rgb, align 4, !dbg !44
  %trunc5 = trunc i32 %10 to i8, !dbg !44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %5, i32 16, i1 false)
  %11 = load i8, ptr %bg, align 1
  call void @std.core.string.ansi.make_color_rgb(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg6, i8 %trunc, i8 %trunc4, i8 %trunc5, i8 zeroext %11), !dbg !44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !44
  ret void, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.ansi.make_color_rgb(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, i8 %2, i8 %3, i8 %4, i8 zeroext %5) #0 comdat !dbg !45 {
entry:
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %bg = alloca i8, align 1
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !48, !DIExpression(), !49)
  store i8 %2, ptr %r, align 1
    #dbg_declare(ptr %r, !50, !DIExpression(), !49)
  store i8 %3, ptr %g, align 1
    #dbg_declare(ptr %g, !51, !DIExpression(), !49)
  store i8 %4, ptr %b, align 1
    #dbg_declare(ptr %b, !52, !DIExpression(), !49)
  store i8 %5, ptr %bg, align 1
    #dbg_declare(ptr %bg, !53, !DIExpression(), !49)
  %6 = load i8, ptr %bg, align 1, !dbg !54
  %7 = trunc i8 %6 to i1, !dbg !54
  %ternary = select i1 %7, i32 4, i32 3, !dbg !54
  store i32 %ternary, ptr %taddr, align 4
  %8 = insertvalue %any undef, ptr %taddr, 0, !dbg !54
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !54
  store %any %9, ptr %varargslots, align 16, !dbg !54
  %10 = insertvalue %any undef, ptr %r, 0, !dbg !54
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !54
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !54
  store %any %11, ptr %ptradd, align 16, !dbg !54
  %12 = insertvalue %any undef, ptr %g, 0, !dbg !54
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !54
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !54
  store %any %13, ptr %ptradd1, align 16, !dbg !54
  %14 = insertvalue %any undef, ptr %b, 0, !dbg !54
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !54
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !54
  store %any %15, ptr %ptradd2, align 16, !dbg !54
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !54
  %"$$temp" = insertvalue %"any[]" %16, i64 4, 1, !dbg !54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 17 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !54
  ret void, !dbg !54
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.string.ansi.make_tcolor_rgb(ptr noalias sret(%"char[]") align 8 %0, i8 %1, i8 %2, i8 %3, i8 zeroext %4) #0 comdat !dbg !55 {
entry:
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %bg = alloca i8, align 1
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  store i8 %1, ptr %r, align 1
    #dbg_declare(ptr %r, !58, !DIExpression(), !59)
  store i8 %2, ptr %g, align 1
    #dbg_declare(ptr %g, !60, !DIExpression(), !59)
  store i8 %3, ptr %b, align 1
    #dbg_declare(ptr %b, !61, !DIExpression(), !59)
  store i8 %4, ptr %bg, align 1
    #dbg_declare(ptr %bg, !62, !DIExpression(), !59)
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !63
  %6 = load i8, ptr %bg, align 1, !dbg !63
  %7 = trunc i8 %6 to i1, !dbg !63
  %ternary = select i1 %7, i32 4, i32 3, !dbg !63
  store i32 %ternary, ptr %taddr, align 4
  %8 = insertvalue %any undef, ptr %taddr, 0, !dbg !63
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !63
  store %any %9, ptr %varargslots, align 16, !dbg !63
  %10 = insertvalue %any undef, ptr %r, 0, !dbg !63
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !63
  store %any %11, ptr %ptradd, align 16, !dbg !63
  %12 = insertvalue %any undef, ptr %g, 0, !dbg !63
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !63
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !63
  store %any %13, ptr %ptradd1, align 16, !dbg !63
  %14 = insertvalue %any undef, ptr %b, 0, !dbg !63
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !63
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !63
  store %any %15, ptr %ptradd2, align 16, !dbg !63
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !63
  %"$$temp" = insertvalue %"any[]" %16, i64 4, 1, !dbg !63
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %5, i32 16, i1 false)
  store %"char[]" { ptr @.str.2, i64 17 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !63
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !63
  ret void, !dbg !63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "ansi.c3", directory: "C:/Compilers/C3/lib/std/core")
!8 = distinct !DISubprogram(name: "make_color", linkageName: "std.core.string.ansi.make_color", scope: !7, file: !7, line: 99, type: !9, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !20, !26, !27}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !13, identifier: "char[]")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !{}
!29 = !DILocalVariable(name: "mem", arg: 1, scope: !8, file: !7, line: 99, type: !20)
!30 = !DILocation(line: 99, scope: !8)
!31 = !DILocalVariable(name: "rgb", arg: 2, scope: !8, file: !7, line: 99, type: !26)
!32 = !DILocalVariable(name: "bg", arg: 3, scope: !8, file: !7, line: 99, type: !27)
!33 = !DILocation(line: 96, scope: !34)
!34 = distinct !DILexicalBlock(scope: !8, file: !7, line: 100, column: 1)
!35 = !DILocation(line: 101, scope: !8)
!36 = distinct !DISubprogram(name: "make_tcolor", linkageName: "std.core.string.ansi.make_tcolor", scope: !7, file: !7, line: 110, type: !37, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!37 = !DISubroutineType(types: !38)
!38 = !{!11, !26, !27}
!39 = !DILocalVariable(name: "rgb", arg: 1, scope: !36, file: !7, line: 110, type: !26)
!40 = !DILocation(line: 110, scope: !36)
!41 = !DILocalVariable(name: "bg", arg: 2, scope: !36, file: !7, line: 110, type: !27)
!42 = !DILocation(line: 107, scope: !43)
!43 = distinct !DILexicalBlock(scope: !36, file: !7, line: 111, column: 1)
!44 = !DILocation(line: 112, scope: !36)
!45 = distinct !DISubprogram(name: "make_color_rgb", linkageName: "std.core.string.ansi.make_color_rgb", scope: !7, file: !7, line: 120, type: !46, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!46 = !DISubroutineType(types: !47)
!47 = !{!11, !20, !16, !16, !16, !27}
!48 = !DILocalVariable(name: "mem", arg: 1, scope: !45, file: !7, line: 120, type: !20)
!49 = !DILocation(line: 120, scope: !45)
!50 = !DILocalVariable(name: "r", arg: 2, scope: !45, file: !7, line: 120, type: !16)
!51 = !DILocalVariable(name: "g", arg: 3, scope: !45, file: !7, line: 120, type: !16)
!52 = !DILocalVariable(name: "b", arg: 4, scope: !45, file: !7, line: 120, type: !16)
!53 = !DILocalVariable(name: "bg", arg: 5, scope: !45, file: !7, line: 120, type: !27)
!54 = !DILocation(line: 122, scope: !45)
!55 = distinct !DISubprogram(name: "make_tcolor_rgb", linkageName: "std.core.string.ansi.make_tcolor_rgb", scope: !7, file: !7, line: 130, type: !56, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!56 = !DISubroutineType(types: !57)
!57 = !{!11, !16, !16, !16, !27}
!58 = !DILocalVariable(name: "r", arg: 1, scope: !55, file: !7, line: 130, type: !16)
!59 = !DILocation(line: 130, scope: !55)
!60 = !DILocalVariable(name: "g", arg: 2, scope: !55, file: !7, line: 130, type: !16)
!61 = !DILocalVariable(name: "b", arg: 3, scope: !55, file: !7, line: 130, type: !16)
!62 = !DILocalVariable(name: "bg", arg: 4, scope: !55, file: !7, line: 130, type: !27)
!63 = !DILocation(line: 132, scope: !55)
