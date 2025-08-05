; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$std.ascii.char.in_range = comdat any

$std.ascii.uint.in_range = comdat any

$std.ascii.uint.is_lower = comdat any

$std.ascii.uint.is_upper = comdat any

$std.ascii.uint.is_digit = comdat any

$std.ascii.uint.is_bdigit = comdat any

$std.ascii.uint.is_odigit = comdat any

$std.ascii.uint.is_xdigit = comdat any

$std.ascii.uint.is_alpha = comdat any

$std.ascii.uint.is_print = comdat any

$std.ascii.uint.is_graph = comdat any

$std.ascii.uint.is_space = comdat any

$std.ascii.uint.is_alnum = comdat any

$std.ascii.uint.is_punct = comdat any

$std.ascii.uint.is_blank = comdat any

$std.ascii.uint.is_cntrl = comdat any

$std.ascii.uint.to_lower = comdat any

$std.ascii.uint.to_upper = comdat any

$std.ascii.in_range = comdat any

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.char.in_range(i8 %0, i8 %1, i8 %2) #0 comdat !dbg !8 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !14, !DIExpression(), !15)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !16, !DIExpression(), !15)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !17, !DIExpression(), !15)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !18
  %zext = zext i8 %6 to i32, !dbg !18
  %7 = load i8, ptr %start2, align 1, !dbg !18
  %zext4 = zext i8 %7 to i32, !dbg !18
  %sub = sub i32 %zext, %zext4, !dbg !18
  %8 = load i8, ptr %len3, align 1, !dbg !18
  %zext5 = zext i8 %8 to i32, !dbg !18
  %lt = icmp ult i32 %sub, %zext5, !dbg !18
  %9 = zext i1 %lt to i8, !dbg !18
  ret i8 %9, !dbg !18
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 comdat !dbg !20 {
entry:
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !24, !DIExpression(), !25)
  store i32 %1, ptr %start, align 4
    #dbg_declare(ptr %start, !26, !DIExpression(), !25)
  store i32 %2, ptr %len, align 4
    #dbg_declare(ptr %len, !27, !DIExpression(), !25)
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %start2, align 4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %len3, align 4
  %6 = load i32, ptr %c1, align 4, !dbg !28
  %7 = load i32, ptr %start2, align 4, !dbg !28
  %sub = sub i32 %6, %7, !dbg !28
  %8 = load i32, ptr %len3, align 4, !dbg !28
  %lt = icmp ult i32 %sub, %8, !dbg !28
  %9 = zext i1 %lt to i8, !dbg !28
  ret i8 %9, !dbg !28
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_lower(i32 %0) #0 comdat !dbg !30 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !33, !DIExpression(), !34)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !35
  %4 = load i32, ptr %start, align 4, !dbg !35
  %sub = sub i32 %3, %4, !dbg !35
  %5 = load i32, ptr %len, align 4, !dbg !35
  %gt = icmp sgt i32 %5, %sub, !dbg !35
  %check = icmp sge i32 %sub, 0, !dbg !35
  %siui-gt = and i1 %check, %gt, !dbg !35
  %6 = zext i1 %siui-gt to i8, !dbg !35
  ret i8 %6, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_upper(i32 %0) #0 comdat !dbg !39 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !40, !DIExpression(), !41)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 65, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !42
  %4 = load i32, ptr %start, align 4, !dbg !42
  %sub = sub i32 %3, %4, !dbg !42
  %5 = load i32, ptr %len, align 4, !dbg !42
  %gt = icmp sgt i32 %5, %sub, !dbg !42
  %check = icmp sge i32 %sub, 0, !dbg !42
  %siui-gt = and i1 %check, %gt, !dbg !42
  %6 = zext i1 %siui-gt to i8, !dbg !42
  ret i8 %6, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_digit(i32 %0) #0 comdat !dbg !46 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !47, !DIExpression(), !48)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 48, ptr %start, align 4
  store i32 10, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !49
  %4 = load i32, ptr %start, align 4, !dbg !49
  %sub = sub i32 %3, %4, !dbg !49
  %5 = load i32, ptr %len, align 4, !dbg !49
  %gt = icmp sgt i32 %5, %sub, !dbg !49
  %check = icmp sge i32 %sub, 0, !dbg !49
  %siui-gt = and i1 %check, %gt, !dbg !49
  %6 = zext i1 %siui-gt to i8, !dbg !49
  ret i8 %6, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_bdigit(i32 %0) #0 comdat !dbg !53 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !54, !DIExpression(), !55)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 48, ptr %start, align 4
  store i32 2, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !56
  %4 = load i32, ptr %start, align 4, !dbg !56
  %sub = sub i32 %3, %4, !dbg !56
  %5 = load i32, ptr %len, align 4, !dbg !56
  %gt = icmp sgt i32 %5, %sub, !dbg !56
  %check = icmp sge i32 %sub, 0, !dbg !56
  %siui-gt = and i1 %check, %gt, !dbg !56
  %6 = zext i1 %siui-gt to i8, !dbg !56
  ret i8 %6, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_odigit(i32 %0) #0 comdat !dbg !60 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !61, !DIExpression(), !62)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 48, ptr %start, align 4
  store i32 8, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !63
  %4 = load i32, ptr %start, align 4, !dbg !63
  %sub = sub i32 %3, %4, !dbg !63
  %5 = load i32, ptr %len, align 4, !dbg !63
  %gt = icmp sgt i32 %5, %sub, !dbg !63
  %check = icmp sge i32 %sub, 0, !dbg !63
  %siui-gt = and i1 %check, %gt, !dbg !63
  %6 = zext i1 %siui-gt to i8, !dbg !63
  ret i8 %6, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_xdigit(i32 %0) #0 comdat !dbg !67 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start5 = alloca i32, align 4
  %len6 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !68, !DIExpression(), !69)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !70
  %or = or i32 %2, 32, !dbg !70
  store i32 %or, ptr %c2, align 4
  store i32 97, ptr %start, align 4
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !72
  %4 = load i32, ptr %start, align 4, !dbg !72
  %sub = sub i32 %3, %4, !dbg !72
  %5 = load i32, ptr %len, align 4, !dbg !72
  %gt = icmp sgt i32 %5, %sub, !dbg !72
  %check = icmp sge i32 %sub, 0, !dbg !72
  %siui-gt = and i1 %check, %gt, !dbg !72
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !72

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4
  store i32 %6, ptr %c3, align 4
  %7 = load i32, ptr %c3, align 4
  store i32 %7, ptr %c4, align 4
  store i32 48, ptr %start5, align 4
  store i32 10, ptr %len6, align 4
  %8 = load i32, ptr %c4, align 4, !dbg !74
  %9 = load i32, ptr %start5, align 4, !dbg !74
  %sub7 = sub i32 %8, %9, !dbg !74
  %10 = load i32, ptr %len6, align 4, !dbg !74
  %gt8 = icmp sgt i32 %10, %sub7, !dbg !74
  %check9 = icmp sge i32 %sub7, 0, !dbg !74
  %siui-gt10 = and i1 %check9, %gt8, !dbg !74
  br label %or.phi, !dbg !74

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt10, %or.rhs ], !dbg !74
  %11 = zext i1 %val to i8, !dbg !74
  ret i8 %11, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_alpha(i32 %0) #0 comdat !dbg !78 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !79, !DIExpression(), !80)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !81
  %or = or i32 %2, 32, !dbg !81
  store i32 %or, ptr %c2, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !83
  %4 = load i32, ptr %start, align 4, !dbg !83
  %sub = sub i32 %3, %4, !dbg !83
  %5 = load i32, ptr %len, align 4, !dbg !83
  %gt = icmp sgt i32 %5, %sub, !dbg !83
  %check = icmp sge i32 %sub, 0, !dbg !83
  %siui-gt = and i1 %check, %gt, !dbg !83
  %6 = zext i1 %siui-gt to i8, !dbg !83
  ret i8 %6, !dbg !83
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_print(i32 %0) #0 comdat !dbg !85 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !86, !DIExpression(), !87)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 32, ptr %start, align 4
  store i32 95, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !88
  %4 = load i32, ptr %start, align 4, !dbg !88
  %sub = sub i32 %3, %4, !dbg !88
  %5 = load i32, ptr %len, align 4, !dbg !88
  %gt = icmp sgt i32 %5, %sub, !dbg !88
  %check = icmp sge i32 %sub, 0, !dbg !88
  %siui-gt = and i1 %check, %gt, !dbg !88
  %6 = zext i1 %siui-gt to i8, !dbg !88
  ret i8 %6, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_graph(i32 %0) #0 comdat !dbg !92 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !93, !DIExpression(), !94)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 33, ptr %start, align 4
  store i32 94, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !95
  %4 = load i32, ptr %start, align 4, !dbg !95
  %sub = sub i32 %3, %4, !dbg !95
  %5 = load i32, ptr %len, align 4, !dbg !95
  %gt = icmp sgt i32 %5, %sub, !dbg !95
  %check = icmp sge i32 %sub, 0, !dbg !95
  %siui-gt = and i1 %check, %gt, !dbg !95
  %6 = zext i1 %siui-gt to i8, !dbg !95
  ret i8 %6, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_space(i32 %0) #0 comdat !dbg !99 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !100, !DIExpression(), !101)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 9, ptr %start, align 4
  store i32 5, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !102
  %4 = load i32, ptr %start, align 4, !dbg !102
  %sub = sub i32 %3, %4, !dbg !102
  %5 = load i32, ptr %len, align 4, !dbg !102
  %gt = icmp sgt i32 %5, %sub, !dbg !102
  %check = icmp sge i32 %sub, 0, !dbg !102
  %siui-gt = and i1 %check, %gt, !dbg !102
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !102

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4, !dbg !104
  %eq = icmp eq i32 %6, 32, !dbg !104
  br label %or.phi, !dbg !104

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !104
  %7 = zext i1 %val to i8, !dbg !104
  ret i8 %7, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_alnum(i32 %0) #0 comdat !dbg !106 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %start6 = alloca i32, align 4
  %len7 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !107, !DIExpression(), !108)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !109
  %or = or i32 %3, 32, !dbg !109
  store i32 %or, ptr %c3, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !113
  %5 = load i32, ptr %start, align 4, !dbg !113
  %sub = sub i32 %4, %5, !dbg !113
  %6 = load i32, ptr %len, align 4, !dbg !113
  %gt = icmp sgt i32 %6, %sub, !dbg !113
  %check = icmp sge i32 %sub, 0, !dbg !113
  %siui-gt = and i1 %check, %gt, !dbg !113
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !113

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %c1, align 4
  store i32 %7, ptr %c4, align 4
  %8 = load i32, ptr %c4, align 4
  store i32 %8, ptr %c5, align 4
  store i32 48, ptr %start6, align 4
  store i32 10, ptr %len7, align 4
  %9 = load i32, ptr %c5, align 4, !dbg !115
  %10 = load i32, ptr %start6, align 4, !dbg !115
  %sub8 = sub i32 %9, %10, !dbg !115
  %11 = load i32, ptr %len7, align 4, !dbg !115
  %gt9 = icmp sgt i32 %11, %sub8, !dbg !115
  %check10 = icmp sge i32 %sub8, 0, !dbg !115
  %siui-gt11 = and i1 %check10, %gt9, !dbg !115
  br label %or.phi, !dbg !115

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt11, %or.rhs ], !dbg !115
  %12 = zext i1 %val to i8, !dbg !115
  ret i8 %12, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_punct(i32 %0) #0 comdat !dbg !119 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %start7 = alloca i32, align 4
  %len8 = alloca i32, align 4
  %c13 = alloca i32, align 4
  %c14 = alloca i32, align 4
  %start15 = alloca i32, align 4
  %len16 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !120, !DIExpression(), !121)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !122
  %or = or i32 %4, 32, !dbg !122
  store i32 %or, ptr %c4, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !128
  %6 = load i32, ptr %start, align 4, !dbg !128
  %sub = sub i32 %5, %6, !dbg !128
  %7 = load i32, ptr %len, align 4, !dbg !128
  %gt = icmp sgt i32 %7, %sub, !dbg !128
  %check = icmp sge i32 %sub, 0, !dbg !128
  %siui-gt = and i1 %check, %gt, !dbg !128
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !128

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  store i32 %8, ptr %c5, align 4
  %9 = load i32, ptr %c5, align 4
  store i32 %9, ptr %c6, align 4
  store i32 48, ptr %start7, align 4
  store i32 10, ptr %len8, align 4
  %10 = load i32, ptr %c6, align 4, !dbg !130
  %11 = load i32, ptr %start7, align 4, !dbg !130
  %sub9 = sub i32 %10, %11, !dbg !130
  %12 = load i32, ptr %len8, align 4, !dbg !130
  %gt10 = icmp sgt i32 %12, %sub9, !dbg !130
  %check11 = icmp sge i32 %sub9, 0, !dbg !130
  %siui-gt12 = and i1 %check11, %gt10, !dbg !130
  br label %or.phi, !dbg !130

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt12, %or.rhs ], !dbg !130
  %not = xor i1 %val, true, !dbg !130
  br i1 %not, label %and.rhs, label %and.phi, !dbg !130

and.rhs:                                          ; preds = %or.phi
  %13 = load i32, ptr %c1, align 4
  store i32 %13, ptr %c13, align 4
  %14 = load i32, ptr %c13, align 4
  store i32 %14, ptr %c14, align 4
  store i32 33, ptr %start15, align 4
  store i32 94, ptr %len16, align 4
  %15 = load i32, ptr %c14, align 4, !dbg !134
  %16 = load i32, ptr %start15, align 4, !dbg !134
  %sub17 = sub i32 %15, %16, !dbg !134
  %17 = load i32, ptr %len16, align 4, !dbg !134
  %gt18 = icmp sgt i32 %17, %sub17, !dbg !134
  %check19 = icmp sge i32 %sub17, 0, !dbg !134
  %siui-gt20 = and i1 %check19, %gt18, !dbg !134
  br label %and.phi, !dbg !134

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val21 = phi i1 [ false, %or.phi ], [ %siui-gt20, %and.rhs ], !dbg !134
  %18 = zext i1 %val21 to i8, !dbg !134
  ret i8 %18, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_blank(i32 %0) #0 comdat !dbg !138 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !139, !DIExpression(), !140)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !141
  %eq = icmp eq i32 %2, 32, !dbg !141
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !141

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !141
  %eq2 = icmp eq i32 %3, 9, !dbg !141
  br label %or.phi, !dbg !141

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !141
  %4 = zext i1 %val to i8, !dbg !141
  ret i8 %4, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.uint.is_cntrl(i32 %0) #0 comdat !dbg !143 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !144, !DIExpression(), !145)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !146
  %lt = icmp ult i32 %2, 32, !dbg !146
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !146

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !146
  %eq = icmp eq i32 %3, 127, !dbg !146
  br label %or.phi, !dbg !146

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !146
  %4 = zext i1 %val to i8, !dbg !146
  ret i8 %4, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.ascii.uint.to_lower(i32 %0) #0 comdat !dbg !148 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !152, !DIExpression(), !153)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i32 65, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !154
  %5 = load i32, ptr %start, align 4, !dbg !154
  %sub = sub i32 %4, %5, !dbg !154
  %6 = load i32, ptr %len, align 4, !dbg !154
  %gt = icmp sgt i32 %6, %sub, !dbg !154
  %check = icmp sge i32 %sub, 0, !dbg !154
  %siui-gt = and i1 %check, %gt, !dbg !154
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !154

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !158
  %add = add i32 %7, 32, !dbg !158
  br label %cond.phi, !dbg !158

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !158
  br label %cond.phi, !dbg !158

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %8, %cond.rhs ], !dbg !158
  ret i32 %val, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.ascii.uint.to_upper(i32 %0) #0 comdat !dbg !160 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !161, !DIExpression(), !162)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !163
  %5 = load i32, ptr %start, align 4, !dbg !163
  %sub = sub i32 %4, %5, !dbg !163
  %6 = load i32, ptr %len, align 4, !dbg !163
  %gt = icmp sgt i32 %6, %sub, !dbg !163
  %check = icmp sge i32 %sub, 0, !dbg !163
  %siui-gt = and i1 %check, %gt, !dbg !163
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !163

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !167
  %sub4 = sub i32 %7, 32, !dbg !167
  br label %cond.phi, !dbg !167

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !167
  br label %cond.phi, !dbg !167

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub4, %cond.lhs ], [ %8, %cond.rhs ], !dbg !167
  ret i32 %val, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.ascii.in_range(i8 %0, i8 %1, i8 %2) #0 comdat !dbg !169 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !170, !DIExpression(), !171)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !172, !DIExpression(), !171)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !173, !DIExpression(), !171)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !174
  %zext = zext i8 %6 to i32, !dbg !174
  %7 = load i8, ptr %start2, align 1, !dbg !174
  %zext4 = zext i8 %7 to i32, !dbg !174
  %sub = sub i32 %zext, %zext4, !dbg !174
  %8 = load i8, ptr %len3, align 1, !dbg !174
  %zext5 = zext i8 %8 to i32, !dbg !174
  %lt = icmp ult i32 %sub, %zext5, !dbg !174
  %9 = zext i1 %lt to i8, !dbg !174
  ret i8 %9, !dbg !174
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
!7 = !DIFile(filename: "ascii.c3", directory: "C:/Compilers/C3/lib/std")
!8 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !12}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{}
!14 = !DILocalVariable(name: "c", arg: 1, scope: !8, file: !7, line: 24, type: !12)
!15 = !DILocation(line: 24, scope: !8)
!16 = !DILocalVariable(name: "start", arg: 2, scope: !8, file: !7, line: 24, type: !12)
!17 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 24, type: !12)
!18 = !DILocation(line: 4, scope: !19, inlinedAt: !15)
!19 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!20 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !7, file: !7, line: 26, type: !21, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!21 = !DISubroutineType(types: !22)
!22 = !{!11, !23, !23, !23}
!23 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!24 = !DILocalVariable(name: "c", arg: 1, scope: !20, file: !7, line: 26, type: !23)
!25 = !DILocation(line: 26, scope: !20)
!26 = !DILocalVariable(name: "start", arg: 2, scope: !20, file: !7, line: 26, type: !23)
!27 = !DILocalVariable(name: "len", arg: 3, scope: !20, file: !7, line: 26, type: !23)
!28 = !DILocation(line: 4, scope: !29, inlinedAt: !25)
!29 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!30 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !7, file: !7, line: 27, type: !31, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!31 = !DISubroutineType(types: !32)
!32 = !{!11, !23}
!33 = !DILocalVariable(name: "c", arg: 1, scope: !30, file: !7, line: 27, type: !23)
!34 = !DILocation(line: 27, scope: !30)
!35 = !DILocation(line: 4, scope: !36, inlinedAt: !37)
!36 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!37 = !DILocation(line: 5, scope: !38, inlinedAt: !34)
!38 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!39 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !7, file: !7, line: 28, type: !31, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!40 = !DILocalVariable(name: "c", arg: 1, scope: !39, file: !7, line: 28, type: !23)
!41 = !DILocation(line: 28, scope: !39)
!42 = !DILocation(line: 4, scope: !43, inlinedAt: !44)
!43 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!44 = !DILocation(line: 6, scope: !45, inlinedAt: !41)
!45 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!46 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !7, file: !7, line: 29, type: !31, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!47 = !DILocalVariable(name: "c", arg: 1, scope: !46, file: !7, line: 29, type: !23)
!48 = !DILocation(line: 29, scope: !46)
!49 = !DILocation(line: 4, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DILocation(line: 7, scope: !52, inlinedAt: !48)
!52 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!53 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !7, file: !7, line: 30, type: !31, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!54 = !DILocalVariable(name: "c", arg: 1, scope: !53, file: !7, line: 30, type: !23)
!55 = !DILocation(line: 30, scope: !53)
!56 = !DILocation(line: 4, scope: !57, inlinedAt: !58)
!57 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!58 = !DILocation(line: 8, scope: !59, inlinedAt: !55)
!59 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!60 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !7, file: !7, line: 31, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!61 = !DILocalVariable(name: "c", arg: 1, scope: !60, file: !7, line: 31, type: !23)
!62 = !DILocation(line: 31, scope: !60)
!63 = !DILocation(line: 4, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!65 = !DILocation(line: 9, scope: !66, inlinedAt: !62)
!66 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!67 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !7, file: !7, line: 32, type: !31, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!68 = !DILocalVariable(name: "c", arg: 1, scope: !67, file: !7, line: 32, type: !23)
!69 = !DILocation(line: 32, scope: !67)
!70 = !DILocation(line: 10, scope: !71, inlinedAt: !69)
!71 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!72 = !DILocation(line: 4, scope: !73, inlinedAt: !70)
!73 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!74 = !DILocation(line: 4, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!76 = !DILocation(line: 7, scope: !77, inlinedAt: !70)
!77 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !7, file: !7, line: 33, type: !31, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!79 = !DILocalVariable(name: "c", arg: 1, scope: !78, file: !7, line: 33, type: !23)
!80 = !DILocation(line: 33, scope: !78)
!81 = !DILocation(line: 11, scope: !82, inlinedAt: !80)
!82 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!83 = !DILocation(line: 4, scope: !84, inlinedAt: !81)
!84 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!85 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !7, file: !7, line: 34, type: !31, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!86 = !DILocalVariable(name: "c", arg: 1, scope: !85, file: !7, line: 34, type: !23)
!87 = !DILocation(line: 34, scope: !85)
!88 = !DILocation(line: 4, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 12, scope: !91, inlinedAt: !87)
!91 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!92 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !7, file: !7, line: 35, type: !31, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!93 = !DILocalVariable(name: "c", arg: 1, scope: !92, file: !7, line: 35, type: !23)
!94 = !DILocation(line: 35, scope: !92)
!95 = !DILocation(line: 4, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DILocation(line: 13, scope: !98, inlinedAt: !94)
!98 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !7, file: !7, line: 36, type: !31, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!100 = !DILocalVariable(name: "c", arg: 1, scope: !99, file: !7, line: 36, type: !23)
!101 = !DILocation(line: 36, scope: !99)
!102 = !DILocation(line: 4, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!104 = !DILocation(line: 14, scope: !105, inlinedAt: !101)
!105 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !7, file: !7, line: 37, type: !31, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!107 = !DILocalVariable(name: "c", arg: 1, scope: !106, file: !7, line: 37, type: !23)
!108 = !DILocation(line: 37, scope: !106)
!109 = !DILocation(line: 11, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!111 = !DILocation(line: 15, scope: !112, inlinedAt: !108)
!112 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!113 = !DILocation(line: 4, scope: !114, inlinedAt: !109)
!114 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!115 = !DILocation(line: 4, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!117 = !DILocation(line: 7, scope: !118, inlinedAt: !111)
!118 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !7, file: !7, line: 38, type: !31, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!120 = !DILocalVariable(name: "c", arg: 1, scope: !119, file: !7, line: 38, type: !23)
!121 = !DILocation(line: 38, scope: !119)
!122 = !DILocation(line: 11, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!124 = !DILocation(line: 15, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!126 = !DILocation(line: 16, scope: !127, inlinedAt: !121)
!127 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!128 = !DILocation(line: 4, scope: !129, inlinedAt: !122)
!129 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!130 = !DILocation(line: 4, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!132 = !DILocation(line: 7, scope: !133, inlinedAt: !124)
!133 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 4, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 13, scope: !137, inlinedAt: !126)
!137 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!138 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !7, file: !7, line: 39, type: !31, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!139 = !DILocalVariable(name: "c", arg: 1, scope: !138, file: !7, line: 39, type: !23)
!140 = !DILocation(line: 39, scope: !138)
!141 = !DILocation(line: 17, scope: !142, inlinedAt: !140)
!142 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!143 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !7, file: !7, line: 40, type: !31, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!144 = !DILocalVariable(name: "c", arg: 1, scope: !143, file: !7, line: 40, type: !23)
!145 = !DILocation(line: 40, scope: !143)
!146 = !DILocation(line: 18, scope: !147, inlinedAt: !145)
!147 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!148 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !7, file: !7, line: 41, type: !149, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !23}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorref", scope: !7, file: !7, line: 36, baseType: !23, align: 4)
!152 = !DILocalVariable(name: "c", arg: 1, scope: !148, file: !7, line: 41, type: !23)
!153 = !DILocation(line: 41, scope: !148)
!154 = !DILocation(line: 4, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!156 = !DILocation(line: 6, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = !DILocation(line: 19, scope: !159, inlinedAt: !153)
!159 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!160 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !7, file: !7, line: 42, type: !149, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!161 = !DILocalVariable(name: "c", arg: 1, scope: !160, file: !7, line: 42, type: !23)
!162 = !DILocation(line: 42, scope: !160)
!163 = !DILocation(line: 4, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DILocation(line: 5, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!167 = !DILocation(line: 20, scope: !168, inlinedAt: !162)
!168 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!169 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !7, file: !7, line: 22, type: !9, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!170 = !DILocalVariable(name: "c", arg: 1, scope: !169, file: !7, line: 22, type: !12)
!171 = !DILocation(line: 22, scope: !169)
!172 = !DILocalVariable(name: "start", arg: 2, scope: !169, file: !7, line: 22, type: !12)
!173 = !DILocalVariable(name: "len", arg: 3, scope: !169, file: !7, line: 22, type: !12)
!174 = !DILocation(line: 4, scope: !175, inlinedAt: !171)
!175 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
