; ModuleID = 'std::hash::a5hash'
source_filename = "std::hash::a5hash"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.a5hash.hash = comdat any

$"$ct.long" = comdat any

@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"a5hash.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [82 x i8] c"Dereference of null pointer, '(ulong*)(data.ptr + (uptr)data.len - 16)' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.2 = internal constant [81 x i8] c"Dereference of null pointer, '(ulong*)(data.ptr + (uptr)data.len - 8)' was null.\00", align 1
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.4 = internal constant [57 x i8] c"Dereference of null pointer, '(uint*)&data[0]' was null.\00", align 1
@.panic_msg.5 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.6 = internal constant [58 x i8] c"Dereference of null pointer, '(uint*)&data[^4]' was null.\00", align 1
@.panic_msg.7 = internal constant [75 x i8] c"Dereference of null pointer, '(uint*)&data[(data.len >> 3) * 4]' was null.\00", align 1
@.panic_msg.8 = internal constant [96 x i8] c"Dereference of null pointer, '(uint*)(data.ptr + data.len - 4 - (data.len >> 3) * 4)' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.a5hash.hash(ptr align 8 %0, i64 %1) #0 comdat !dbg !8 {
entry:
  %seed = alloca i64, align 8
  %seed1 = alloca i64, align 8
  %seed2 = alloca i64, align 8
  %val10 = alloca i64, align 8
  %val01 = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %imd = alloca i128, align 16
  %imd16 = alloca i128, align 16
  %taddr = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [1 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [1 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %imd211 = alloca i128, align 16
  %imd220 = alloca i128, align 16
    #dbg_declare(ptr %0, !20, !DIExpression(), !21)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !22, !DIExpression(), !21)
    #dbg_declare(ptr %seed1, !23, !DIExpression(), !24)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !24
  %2 = load i64, ptr %ptradd, align 8, !dbg !24
  %xor = xor i64 2611923443488327891, %2, !dbg !24
  store i64 %xor, ptr %seed1, align 8, !dbg !24
    #dbg_declare(ptr %seed2, !25, !DIExpression(), !26)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !26
  %3 = load i64, ptr %ptradd1, align 8, !dbg !26
  %xor2 = xor i64 4983270260364809079, %3, !dbg !26
  store i64 %xor2, ptr %seed2, align 8, !dbg !26
    #dbg_declare(ptr %val10, !27, !DIExpression(), !28)
  store i64 -6148914691236517206, ptr %val10, align 8, !dbg !28
    #dbg_declare(ptr %val01, !29, !DIExpression(), !30)
  store i64 6148914691236517205, ptr %val01, align 8, !dbg !30
    #dbg_declare(ptr %a, !31, !DIExpression(), !32)
  store i64 0, ptr %a, align 8, !dbg !32
    #dbg_declare(ptr %b, !33, !DIExpression(), !32)
  store i64 0, ptr %b, align 8, !dbg !32
    #dbg_declare(ptr %imd, !34, !DIExpression(), !37)
  %4 = load i64, ptr %seed2, align 8, !dbg !39
  %5 = load i64, ptr %seed, align 8, !dbg !39
  %6 = load i64, ptr %val10, align 8, !dbg !39
  %and = and i64 %5, %6, !dbg !39
  %xor3 = xor i64 %4, %and, !dbg !37
  %zext = zext i64 %xor3 to i128, !dbg !37
  %7 = load i64, ptr %seed1, align 8, !dbg !39
  %8 = load i64, ptr %seed, align 8, !dbg !39
  %9 = load i64, ptr %val01, align 8, !dbg !39
  %and4 = and i64 %8, %9, !dbg !39
  %xor5 = xor i64 %7, %and4, !dbg !37
  %zext6 = zext i64 %xor5 to i128, !dbg !37
  %mul = mul i128 %zext, %zext6, !dbg !37
  store i128 %mul, ptr %imd, align 16, !dbg !37
  %10 = load i128, ptr %imd, align 16, !dbg !40
  %trunc = trunc i128 %10 to i64, !dbg !40
  store i64 %trunc, ptr %seed1, align 8, !dbg !40
  %11 = load i128, ptr %imd, align 16, !dbg !41
  %lshr = lshr i128 %11, 64, !dbg !41
  %12 = freeze i128 %lshr, !dbg !41
  %trunc7 = trunc i128 %12 to i64, !dbg !41
  store i64 %trunc7, ptr %seed2, align 8, !dbg !41
  %13 = load i64, ptr %val10, align 8, !dbg !42
  %14 = load i64, ptr %seed2, align 8, !dbg !42
  %xor8 = xor i64 %13, %14, !dbg !42
  store i64 %xor8, ptr %val10, align 8, !dbg !42
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !43
  %15 = load i64, ptr %ptradd9, align 8, !dbg !43
  %lt = icmp ult i64 3, %15, !dbg !47
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 true), !dbg !47
  br i1 %16, label %if.then, label %if.else148, !dbg !47

if.then:                                          ; preds = %entry
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !48
  %17 = load i64, ptr %ptradd10, align 8, !dbg !48
  %lt11 = icmp ult i64 16, %17, !dbg !48
  br i1 %lt11, label %if.then12, label %if.else, !dbg !48

if.then12:                                        ; preds = %if.then
  %18 = load i64, ptr %val01, align 8, !dbg !50
  %19 = load i64, ptr %seed1, align 8, !dbg !50
  %xor13 = xor i64 %18, %19, !dbg !50
  store i64 %xor13, ptr %val01, align 8, !dbg !50
  br label %loop.cond, !dbg !52

loop.cond:                                        ; preds = %checkok, %if.then12
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !53
  %20 = load i64, ptr %ptradd14, align 8, !dbg !53
  %lt15 = icmp ult i64 16, %20, !dbg !53
  br i1 %lt15, label %loop.body, label %loop.exit, !dbg !53

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %imd16, !55, !DIExpression(), !57)
  %21 = load ptr, ptr %0, align 8, !dbg !60
  %22 = load i64, ptr %21, align 1, !dbg !60
  %23 = load i64, ptr %seed1, align 8, !dbg !63
  %xor17 = xor i64 %22, %23, !dbg !57
  %zext18 = zext i64 %xor17 to i128, !dbg !57
  %24 = load ptr, ptr %0, align 8, !dbg !64
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !64
  %25 = load i64, ptr %ptradd19, align 1, !dbg !64
  %26 = load i64, ptr %seed2, align 8, !dbg !66
  %xor20 = xor i64 %25, %26, !dbg !57
  %zext21 = zext i64 %xor20 to i128, !dbg !57
  %mul22 = mul i128 %zext18, %zext21, !dbg !57
  store i128 %mul22, ptr %imd16, align 16, !dbg !57
  %27 = load i128, ptr %imd16, align 16, !dbg !67
  %trunc23 = trunc i128 %27 to i64, !dbg !67
  store i64 %trunc23, ptr %seed1, align 8, !dbg !67
  %28 = load i128, ptr %imd16, align 16, !dbg !68
  %lshr24 = lshr i128 %28, 64, !dbg !68
  %29 = freeze i128 %lshr24, !dbg !68
  %trunc25 = trunc i128 %29 to i64, !dbg !68
  store i64 %trunc25, ptr %seed2, align 8, !dbg !68
  %30 = load i64, ptr %seed1, align 8, !dbg !69
  %31 = load i64, ptr %val01, align 8, !dbg !69
  %add = add i64 %30, %31, !dbg !69
  store i64 %add, ptr %seed1, align 8, !dbg !69
  %32 = load i64, ptr %seed2, align 8, !dbg !70
  %33 = load i64, ptr %val10, align 8, !dbg !70
  %add26 = add i64 %32, %33, !dbg !70
  store i64 %add26, ptr %seed2, align 8, !dbg !70
  %34 = load %"char[]", ptr %0, align 8, !dbg !53
  %35 = extractvalue %"char[]" %34, 0, !dbg !53
  %36 = extractvalue %"char[]" %34, 1, !dbg !53
  %gt = icmp sgt i64 16, %36, !dbg !53
  %37 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !53
  br i1 %37, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %loop.body
  %size = sub i64 %36, 16, !dbg !53
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !53
  %38 = insertvalue %"char[]" undef, ptr %ptradd32, 0, !dbg !53
  %39 = insertvalue %"char[]" %38, i64 %size, 1, !dbg !53
  store %"char[]" %39, ptr %0, align 8, !dbg !53
  br label %loop.cond, !dbg !53

loop.exit:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %0, align 8, !dbg !71
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !71
  %41 = load i64, ptr %ptradd33, align 8, !dbg !71
  %sub = sub i64 %41, 16, !dbg !71
  %ptradd_any = getelementptr i8, ptr %40, i64 %sub, !dbg !71
  %checknull = icmp eq ptr %ptradd_any, null, !dbg !71
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !71
  br i1 %42, label %panic34, label %checkok38, !dbg !71

checkok38:                                        ; preds = %loop.exit
  %43 = load i64, ptr %ptradd_any, align 1, !dbg !71
  store i64 %43, ptr %a, align 8, !dbg !71
  %44 = load ptr, ptr %0, align 8, !dbg !74
  %ptradd39 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !74
  %45 = load i64, ptr %ptradd39, align 8, !dbg !74
  %sub40 = sub i64 %45, 8, !dbg !74
  %ptradd_any41 = getelementptr i8, ptr %44, i64 %sub40, !dbg !74
  %checknull42 = icmp eq ptr %ptradd_any41, null, !dbg !74
  %46 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !74
  br i1 %46, label %panic43, label %checkok47, !dbg !74

checkok47:                                        ; preds = %checkok38
  %47 = load i64, ptr %ptradd_any41, align 1, !dbg !74
  store i64 %47, ptr %b, align 8, !dbg !74
  br label %if.exit, !dbg !74

if.else:                                          ; preds = %if.then
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !77
  %48 = load i64, ptr %ptradd48, align 8, !dbg !77
  %49 = load ptr, ptr %0, align 8, !dbg !77
  %ge = icmp sge i64 0, %48, !dbg !77
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !77
  br i1 %50, label %panic49, label %checkok59, !dbg !77

checkok59:                                        ; preds = %if.else
  %checknull60 = icmp eq ptr %49, null, !dbg !77
  %51 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !77
  br i1 %51, label %panic61, label %checkok65, !dbg !77

checkok65:                                        ; preds = %checkok59
  %52 = load i32, ptr %49, align 1, !dbg !77
  %zext66 = zext i32 %52 to i64, !dbg !77
  %shl = shl i64 %zext66, 32, !dbg !79
  %53 = freeze i64 %shl, !dbg !79
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !81
  %54 = load i64, ptr %ptradd67, align 8, !dbg !81
  %55 = load ptr, ptr %0, align 8, !dbg !81
  %56 = sub nuw i64 %54, 4, !dbg !81
  %lt68 = icmp slt i64 %56, 0, !dbg !81
  %57 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !81
  br i1 %57, label %panic69, label %checkok77, !dbg !81

checkok77:                                        ; preds = %checkok65
  %ge78 = icmp sge i64 %56, %54, !dbg !81
  %58 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !81
  br i1 %58, label %panic79, label %checkok89, !dbg !81

checkok89:                                        ; preds = %checkok77
  %ptradd90 = getelementptr inbounds i8, ptr %55, i64 %56, !dbg !81
  %checknull91 = icmp eq ptr %ptradd90, null, !dbg !81
  %59 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !81
  br i1 %59, label %panic92, label %checkok96, !dbg !81

checkok96:                                        ; preds = %checkok89
  %60 = load i32, ptr %ptradd90, align 1, !dbg !81
  %zext97 = zext i32 %60 to i64, !dbg !81
  %or = or i64 %53, %zext97, !dbg !79
  store i64 %or, ptr %a, align 8, !dbg !79
  %ptradd98 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !84
  %61 = load i64, ptr %ptradd98, align 8, !dbg !84
  %62 = load ptr, ptr %0, align 8, !dbg !84
  %ptradd99 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !84
  %63 = load i64, ptr %ptradd99, align 8, !dbg !84
  %lshr100 = lshr i64 %63, 3, !dbg !84
  %64 = freeze i64 %lshr100, !dbg !84
  %mul101 = mul i64 %64, 4, !dbg !84
  %lt102 = icmp slt i64 %mul101, 0, !dbg !84
  %65 = call i1 @llvm.expect.i1(i1 %lt102, i1 false), !dbg !84
  br i1 %65, label %panic103, label %checkok111, !dbg !84

checkok111:                                       ; preds = %checkok96
  %ge112 = icmp sge i64 %mul101, %61, !dbg !84
  %66 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !84
  br i1 %66, label %panic113, label %checkok123, !dbg !84

checkok123:                                       ; preds = %checkok111
  %ptradd124 = getelementptr inbounds i8, ptr %62, i64 %mul101, !dbg !84
  %checknull125 = icmp eq ptr %ptradd124, null, !dbg !84
  %67 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !84
  br i1 %67, label %panic126, label %checkok130, !dbg !84

checkok130:                                       ; preds = %checkok123
  %68 = load i32, ptr %ptradd124, align 1, !dbg !84
  %zext131 = zext i32 %68 to i64, !dbg !84
  %shl132 = shl i64 %zext131, 32, !dbg !86
  %69 = freeze i64 %shl132, !dbg !86
  %70 = load ptr, ptr %0, align 8, !dbg !87
  %ptradd133 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !87
  %71 = load i64, ptr %ptradd133, align 8, !dbg !87
  %sub134 = sub i64 %71, 4, !dbg !87
  %ptradd135 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !87
  %72 = load i64, ptr %ptradd135, align 8, !dbg !87
  %lshr136 = lshr i64 %72, 3, !dbg !87
  %73 = freeze i64 %lshr136, !dbg !87
  %mul137 = mul i64 %73, 4, !dbg !87
  %sub138 = sub i64 %sub134, %mul137, !dbg !87
  %ptradd_any139 = getelementptr i8, ptr %70, i64 %sub138, !dbg !87
  %checknull140 = icmp eq ptr %ptradd_any139, null, !dbg !87
  %74 = call i1 @llvm.expect.i1(i1 %checknull140, i1 false), !dbg !87
  br i1 %74, label %panic141, label %checkok145, !dbg !87

checkok145:                                       ; preds = %checkok130
  %75 = load i32, ptr %ptradd_any139, align 1, !dbg !87
  %zext146 = zext i32 %75 to i64, !dbg !87
  %or147 = or i64 %69, %zext146, !dbg !86
  store i64 %or147, ptr %b, align 8, !dbg !86
  br label %if.exit, !dbg !86

if.exit:                                          ; preds = %checkok145, %checkok47
  br label %if.exit210, !dbg !86

if.else148:                                       ; preds = %entry
  %ptradd149 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !90
  %76 = load i64, ptr %ptradd149, align 8, !dbg !90
  %i2b = icmp ne i64 %76, 0, !dbg !90
  br i1 %i2b, label %cond.lhs, label %cond.rhs207, !dbg !90

cond.lhs:                                         ; preds = %if.else148
  %ptradd150 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !90
  %77 = load i64, ptr %ptradd150, align 8, !dbg !90
  %78 = load ptr, ptr %0, align 8, !dbg !90
  %ge151 = icmp sge i64 0, %77, !dbg !90
  %79 = call i1 @llvm.expect.i1(i1 %ge151, i1 false), !dbg !90
  br i1 %79, label %panic152, label %checkok162, !dbg !90

checkok162:                                       ; preds = %cond.lhs
  %80 = load i8, ptr %78, align 1, !dbg !90
  %zext163 = zext i8 %80 to i64, !dbg !90
  %ptradd164 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !90
  %81 = load i64, ptr %ptradd164, align 8, !dbg !90
  %lt165 = icmp ult i64 1, %81, !dbg !90
  br i1 %lt165, label %cond.lhs166, label %cond.rhs, !dbg !90

cond.lhs166:                                      ; preds = %checkok162
  %ptradd167 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !90
  %82 = load i64, ptr %ptradd167, align 8, !dbg !90
  %83 = load ptr, ptr %0, align 8, !dbg !90
  %ge168 = icmp sge i64 1, %82, !dbg !90
  %84 = call i1 @llvm.expect.i1(i1 %ge168, i1 false), !dbg !90
  br i1 %84, label %panic169, label %checkok179, !dbg !90

checkok179:                                       ; preds = %cond.lhs166
  %ptradd180 = getelementptr inbounds i8, ptr %83, i64 1, !dbg !90
  %85 = load i8, ptr %ptradd180, align 1, !dbg !90
  %zext181 = zext i8 %85 to i64, !dbg !90
  %shl182 = shl i64 %zext181, 8, !dbg !90
  %86 = freeze i64 %shl182, !dbg !90
  br label %cond.phi, !dbg !90

cond.rhs:                                         ; preds = %checkok162
  br label %cond.phi, !dbg !90

cond.phi:                                         ; preds = %cond.rhs, %checkok179
  %val = phi i64 [ %86, %checkok179 ], [ 0, %cond.rhs ], !dbg !90
  %or183 = or i64 %zext163, %val, !dbg !90
  %ptradd184 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !90
  %87 = load i64, ptr %ptradd184, align 8, !dbg !90
  %lt185 = icmp ult i64 2, %87, !dbg !90
  br i1 %lt185, label %cond.lhs186, label %cond.rhs203, !dbg !90

cond.lhs186:                                      ; preds = %cond.phi
  %ptradd187 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !90
  %88 = load i64, ptr %ptradd187, align 8, !dbg !90
  %89 = load ptr, ptr %0, align 8, !dbg !90
  %ge188 = icmp sge i64 2, %88, !dbg !90
  %90 = call i1 @llvm.expect.i1(i1 %ge188, i1 false), !dbg !90
  br i1 %90, label %panic189, label %checkok199, !dbg !90

checkok199:                                       ; preds = %cond.lhs186
  %ptradd200 = getelementptr inbounds i8, ptr %89, i64 2, !dbg !90
  %91 = load i8, ptr %ptradd200, align 1, !dbg !90
  %zext201 = zext i8 %91 to i64, !dbg !90
  %shl202 = shl i64 %zext201, 16, !dbg !90
  %92 = freeze i64 %shl202, !dbg !90
  br label %cond.phi204, !dbg !90

cond.rhs203:                                      ; preds = %cond.phi
  br label %cond.phi204, !dbg !90

cond.phi204:                                      ; preds = %cond.rhs203, %checkok199
  %val205 = phi i64 [ %92, %checkok199 ], [ 0, %cond.rhs203 ], !dbg !90
  %or206 = or i64 %or183, %val205, !dbg !90
  br label %cond.phi208, !dbg !90

cond.rhs207:                                      ; preds = %if.else148
  br label %cond.phi208, !dbg !90

cond.phi208:                                      ; preds = %cond.rhs207, %cond.phi204
  %val209 = phi i64 [ %or206, %cond.phi204 ], [ 0, %cond.rhs207 ], !dbg !90
  store i64 %val209, ptr %a, align 8, !dbg !90
  store i64 0, ptr %b, align 8, !dbg !92
  br label %if.exit210, !dbg !92

if.exit210:                                       ; preds = %cond.phi208, %if.exit
    #dbg_declare(ptr %imd211, !93, !DIExpression(), !95)
  %93 = load i64, ptr %a, align 8, !dbg !97
  %94 = load i64, ptr %seed1, align 8, !dbg !97
  %xor212 = xor i64 %93, %94, !dbg !95
  %zext213 = zext i64 %xor212 to i128, !dbg !95
  %95 = load i64, ptr %b, align 8, !dbg !97
  %96 = load i64, ptr %seed2, align 8, !dbg !97
  %xor214 = xor i64 %95, %96, !dbg !95
  %zext215 = zext i64 %xor214 to i128, !dbg !95
  %mul216 = mul i128 %zext213, %zext215, !dbg !95
  store i128 %mul216, ptr %imd211, align 16, !dbg !95
  %97 = load i128, ptr %imd211, align 16, !dbg !98
  %trunc217 = trunc i128 %97 to i64, !dbg !98
  store i64 %trunc217, ptr %seed1, align 8, !dbg !98
  %98 = load i128, ptr %imd211, align 16, !dbg !99
  %lshr218 = lshr i128 %98, 64, !dbg !99
  %99 = freeze i128 %lshr218, !dbg !99
  %trunc219 = trunc i128 %99 to i64, !dbg !99
  store i64 %trunc219, ptr %seed2, align 8, !dbg !99
    #dbg_declare(ptr %imd220, !100, !DIExpression(), !102)
  %100 = load i64, ptr %val01, align 8, !dbg !104
  %101 = load i64, ptr %seed1, align 8, !dbg !104
  %xor221 = xor i64 %100, %101, !dbg !102
  %zext222 = zext i64 %xor221 to i128, !dbg !102
  %102 = load i64, ptr %seed2, align 8, !dbg !102
  %zext223 = zext i64 %102 to i128, !dbg !102
  %mul224 = mul i128 %zext222, %zext223, !dbg !102
  store i128 %mul224, ptr %imd220, align 16, !dbg !102
  %103 = load i128, ptr %imd220, align 16, !dbg !105
  %trunc225 = trunc i128 %103 to i64, !dbg !105
  store i64 %trunc225, ptr %a, align 8, !dbg !105
  %104 = load i128, ptr %imd220, align 16, !dbg !106
  %lshr226 = lshr i128 %104, 64, !dbg !106
  %105 = freeze i128 %lshr226, !dbg !106
  %trunc227 = trunc i128 %105 to i64, !dbg !106
  store i64 %trunc227, ptr %b, align 8, !dbg !106
  %106 = load i64, ptr %a, align 8, !dbg !107
  %107 = load i64, ptr %b, align 8, !dbg !107
  %xor228 = xor i64 %106, %107, !dbg !107
  ret i64 %xor228, !dbg !107

panic:                                            ; preds = %loop.body
  store i64 %36, ptr %taddr, align 8
  %108 = insertvalue %any undef, ptr %taddr, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr27, align 8
  %110 = insertvalue %any undef, ptr %taddr27, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg29, align 8
  store %any %109, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %111, ptr %ptradd30, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 62, ptr align 8 %indirectarg31) #2, !dbg !53
  unreachable, !dbg !53

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.1, i64 81 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg37, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 74) #2, !dbg !71
  unreachable, !dbg !71

panic43:                                          ; preds = %checkok38
  store %"char[]" { ptr @.panic_msg.2, i64 80 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg46, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 75) #2, !dbg !74
  unreachable, !dbg !74

panic49:                                          ; preds = %if.else
  store i64 %48, ptr %taddr50, align 8
  %115 = insertvalue %any undef, ptr %taddr50, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr51, align 8
  %117 = insertvalue %any undef, ptr %taddr51, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg54, align 8
  store %any %116, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %118, ptr %ptradd56, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 79, ptr align 8 %indirectarg58) #2, !dbg !77
  unreachable, !dbg !77

panic61:                                          ; preds = %checkok59
  store %"char[]" { ptr @.panic_msg.4, i64 56 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg64, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 79) #2, !dbg !77
  unreachable, !dbg !77

panic69:                                          ; preds = %checkok65
  store i64 %56, ptr %taddr70, align 8
  %121 = insertvalue %any undef, ptr %taddr70, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg73, align 8
  store %any %122, ptr %varargslots74, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[]" %123, i64 1, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 80, ptr align 8 %indirectarg76) #2, !dbg !81
  unreachable, !dbg !81

panic79:                                          ; preds = %checkok77
  store i64 %54, ptr %taddr80, align 8
  %124 = insertvalue %any undef, ptr %taddr80, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %56, ptr %taddr81, align 8
  %126 = insertvalue %any undef, ptr %taddr81, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg84, align 8
  store %any %125, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %127, ptr %ptradd86, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 80, ptr align 8 %indirectarg88) #2, !dbg !81
  unreachable, !dbg !81

panic92:                                          ; preds = %checkok89
  store %"char[]" { ptr @.panic_msg.6, i64 57 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg95, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 80) #2, !dbg !81
  unreachable, !dbg !81

panic103:                                         ; preds = %checkok96
  store i64 %mul101, ptr %taddr104, align 8
  %130 = insertvalue %any undef, ptr %taddr104, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg107, align 8
  store %any %131, ptr %varargslots108, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp109" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 82, ptr align 8 %indirectarg110) #2, !dbg !84
  unreachable, !dbg !84

panic113:                                         ; preds = %checkok111
  store i64 %61, ptr %taddr114, align 8
  %133 = insertvalue %any undef, ptr %taddr114, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %mul101, ptr %taddr115, align 8
  %135 = insertvalue %any undef, ptr %taddr115, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg118, align 8
  store %any %134, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %136, ptr %ptradd120, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 82, ptr align 8 %indirectarg122) #2, !dbg !84
  unreachable, !dbg !84

panic126:                                         ; preds = %checkok123
  store %"char[]" { ptr @.panic_msg.7, i64 74 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg129, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 82) #2, !dbg !84
  unreachable, !dbg !84

panic141:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.8, i64 95 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg144, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 83) #2, !dbg !87
  unreachable, !dbg !87

panic152:                                         ; preds = %cond.lhs
  store i64 %77, ptr %taddr153, align 8
  %140 = insertvalue %any undef, ptr %taddr153, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr154, align 8
  %142 = insertvalue %any undef, ptr %taddr154, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg157, align 8
  store %any %141, ptr %varargslots158, align 16
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %143, ptr %ptradd159, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 88, ptr align 8 %indirectarg161) #2, !dbg !90
  unreachable, !dbg !90

panic169:                                         ; preds = %cond.lhs166
  store i64 %82, ptr %taddr170, align 8
  %145 = insertvalue %any undef, ptr %taddr170, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr171, align 8
  %147 = insertvalue %any undef, ptr %taddr171, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg174, align 8
  store %any %146, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %148, ptr %ptradd176, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, i32 88, ptr align 8 %indirectarg178) #2, !dbg !90
  unreachable, !dbg !90

panic189:                                         ; preds = %cond.lhs186
  store i64 %88, ptr %taddr190, align 8
  %150 = insertvalue %any undef, ptr %taddr190, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr191, align 8
  %152 = insertvalue %any undef, ptr %taddr191, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg194, align 8
  store %any %151, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %153, ptr %ptradd196, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 88, ptr align 8 %indirectarg198) #2, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "a5hash.c3", directory: "C:/Compilers/C3/lib/std/hash")
!8 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.a5hash.hash", scope: !7, file: !7, line: 44, type: !9, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !13, identifier: "char[]")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !{}
!20 = !DILocalVariable(name: "data", arg: 1, scope: !8, file: !7, line: 44, type: !12)
!21 = !DILocation(line: 44, scope: !8)
!22 = !DILocalVariable(name: "seed", arg: 2, scope: !8, file: !7, line: 44, type: !11)
!23 = !DILocalVariable(name: "seed1", scope: !8, file: !7, line: 46, type: !11, align: 8)
!24 = !DILocation(line: 46, scope: !8)
!25 = !DILocalVariable(name: "seed2", scope: !8, file: !7, line: 47, type: !11, align: 8)
!26 = !DILocation(line: 47, scope: !8)
!27 = !DILocalVariable(name: "val10", scope: !8, file: !7, line: 48, type: !11, align: 8)
!28 = !DILocation(line: 48, scope: !8)
!29 = !DILocalVariable(name: "val01", scope: !8, file: !7, line: 49, type: !11, align: 8)
!30 = !DILocation(line: 49, scope: !8)
!31 = !DILocalVariable(name: "a", scope: !8, file: !7, line: 50, type: !11, align: 8)
!32 = !DILocation(line: 50, scope: !8)
!33 = !DILocalVariable(name: "b", scope: !8, file: !7, line: 50, type: !11, align: 8)
!34 = !DILocalVariable(name: "imd", scope: !35, file: !7, line: 38, type: !36, align: 16)
!35 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!36 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!37 = !DILocation(line: 38, scope: !35, inlinedAt: !38)
!38 = !DILocation(line: 52, scope: !8)
!39 = !DILocation(line: 52, scope: !35, inlinedAt: !38)
!40 = !DILocation(line: 39, scope: !35, inlinedAt: !38)
!41 = !DILocation(line: 40, scope: !35, inlinedAt: !38)
!42 = !DILocation(line: 54, scope: !8)
!43 = !DILocation(line: 56, scope: !44, inlinedAt: !46)
!44 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !45, file: !45, line: 330, scopeLine: 330, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!45 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!46 = !DILocation(line: 56, scope: !8)
!47 = !DILocation(line: 336, scope: !44, inlinedAt: !46)
!48 = !DILocation(line: 58, scope: !49)
!49 = distinct !DILexicalBlock(scope: !8, file: !7, line: 57, column: 2)
!50 = !DILocation(line: 60, scope: !51)
!51 = distinct !DILexicalBlock(scope: !49, file: !7, line: 59, column: 3)
!52 = !DILocation(line: 62, scope: !51)
!53 = !DILocation(line: 62, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !7, line: 62, column: 4)
!55 = !DILocalVariable(name: "imd", scope: !56, file: !7, line: 38, type: !36, align: 16)
!56 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!57 = !DILocation(line: 38, scope: !56, inlinedAt: !58)
!58 = !DILocation(line: 64, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !7, line: 63, column: 4)
!60 = !DILocation(line: 65, scope: !61, inlinedAt: !63)
!61 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!63 = !DILocation(line: 65, scope: !56, inlinedAt: !58)
!64 = !DILocation(line: 66, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DILocation(line: 66, scope: !56, inlinedAt: !58)
!67 = !DILocation(line: 39, scope: !56, inlinedAt: !58)
!68 = !DILocation(line: 40, scope: !56, inlinedAt: !58)
!69 = !DILocation(line: 70, scope: !59)
!70 = !DILocation(line: 71, scope: !59)
!71 = !DILocation(line: 74, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!73 = !DILocation(line: 74, scope: !51)
!74 = !DILocation(line: 75, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!76 = !DILocation(line: 75, scope: !51)
!77 = !DILocation(line: 79, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!79 = !DILocation(line: 79, scope: !80)
!80 = distinct !DILexicalBlock(scope: !49, file: !7, line: 78, column: 3)
!81 = !DILocation(line: 80, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!83 = !DILocation(line: 80, scope: !80)
!84 = !DILocation(line: 82, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!86 = !DILocation(line: 82, scope: !80)
!87 = !DILocation(line: 83, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!89 = !DILocation(line: 83, scope: !80)
!90 = !DILocation(line: 88, scope: !91)
!91 = distinct !DILexicalBlock(scope: !8, file: !7, line: 87, column: 2)
!92 = !DILocation(line: 89, scope: !91)
!93 = !DILocalVariable(name: "imd", scope: !94, file: !7, line: 38, type: !36, align: 16)
!94 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!95 = !DILocation(line: 38, scope: !94, inlinedAt: !96)
!96 = !DILocation(line: 92, scope: !8)
!97 = !DILocation(line: 92, scope: !94, inlinedAt: !96)
!98 = !DILocation(line: 39, scope: !94, inlinedAt: !96)
!99 = !DILocation(line: 40, scope: !94, inlinedAt: !96)
!100 = !DILocalVariable(name: "imd", scope: !101, file: !7, line: 38, type: !36, align: 16)
!101 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!102 = !DILocation(line: 38, scope: !101, inlinedAt: !103)
!103 = !DILocation(line: 93, scope: !8)
!104 = !DILocation(line: 93, scope: !101, inlinedAt: !103)
!105 = !DILocation(line: 39, scope: !101, inlinedAt: !103)
!106 = !DILocation(line: 40, scope: !101, inlinedAt: !103)
!107 = !DILocation(line: 95, scope: !8)
