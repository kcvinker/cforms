; ModuleID = 'std::hash::metro128'
source_filename = "std::hash::metro128"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%MetroHash128 = type { %.anon, %.anon.0, i64 }
%.anon = type { i128, [16 x i8] }
%.anon.0 = type { [4 x i64] }

$std.hash.metro128.MetroHash128.init = comdat any

$std.hash.metro128.MetroHash128.update = comdat any

$std.hash.metro128.MetroHash128.final = comdat any

$std.hash.metro128.hash = comdat any

$"$ct.std.hash.metro128.$anon" = comdat any

$"$ct.std.hash.metro128.$anon.3" = comdat any

$"$ct.std.hash.metro128.MetroHash128" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.hash.metro128.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.hash.metro128.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.hash.metro128.MetroHash128" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.metro128.K.13026 = internal unnamed_addr constant [4 x i64] [i64 3359281633, i64 2252921819, i64 2078195771, i64 794325157], align 16, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [12 x i8] c"metro128.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.7 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.9 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.10 = internal constant [6 x i8] c"final\00", align 1
@.panic_msg.11 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.metro128.MetroHash128.init(ptr %0, i64 %1) #0 comdat !dbg !15 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i64, align 8
  %.assign_list = alloca [4 x i64], align 16
  %2 = icmp eq ptr %0, null, !dbg !38
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !38
  br i1 %3, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !41, !DIExpression(), !40)
  %4 = load i64, ptr %seed, align 8, !dbg !42
  %sub = sub i64 %4, 3359281633, !dbg !42
  %mul = mul i64 %sub, 794325157, !dbg !42
  store i64 %mul, ptr %.assign_list, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !42
  %5 = load i64, ptr %seed, align 8, !dbg !43
  %add = add i64 %5, 2252921819, !dbg !43
  %mul3 = mul i64 %add, 2078195771, !dbg !43
  store i64 %mul3, ptr %ptradd, align 8, !dbg !43
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !43
  %6 = load i64, ptr %seed, align 8, !dbg !44
  %add5 = add i64 %6, 3359281633, !dbg !44
  %mul6 = mul i64 %add5, 2078195771, !dbg !44
  store i64 %mul6, ptr %ptradd4, align 8, !dbg !44
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !44
  %7 = load i64, ptr %seed, align 8, !dbg !45
  %sub8 = sub i64 %7, 2252921819, !dbg !45
  %mul9 = mul i64 %sub8, 794325157, !dbg !45
  store i64 %mul9, ptr %ptradd7, align 8, !dbg !45
  %8 = load ptr, ptr %self, align 8, !dbg !46
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %8, ptr align 16 %.assign_list, i32 32, i1 false), !dbg !46
  ret void, !dbg !46

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #5, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.metro128.MetroHash128.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !47 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %to_fill = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %self122 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self131 = alloca i64, align 8
  %shift132 = alloca i64, align 8
  %self142 = alloca i64, align 8
  %shift143 = alloca i64, align 8
  %self152 = alloca i64, align 8
  %shift153 = alloca i64, align 8
  %self164 = alloca i64, align 8
  %shift165 = alloca i64, align 8
  %self173 = alloca i64, align 8
  %shift174 = alloca i64, align 8
  %self183 = alloca i64, align 8
  %shift184 = alloca i64, align 8
  %self192 = alloca i64, align 8
  %shift193 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %varargslots218 = alloca [1 x %any], align 16
  %indirectarg220 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %varargslots263 = alloca [1 x %any], align 16
  %indirectarg265 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %taddr283 = alloca i64, align 8
  %taddr284 = alloca i64, align 8
  %indirectarg285 = alloca %"char[]", align 8
  %indirectarg286 = alloca %"char[]", align 8
  %indirectarg287 = alloca %"char[]", align 8
  %varargslots288 = alloca [2 x %any], align 16
  %indirectarg291 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !56
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !56
  br i1 %3, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !57, !DIExpression(), !58)
    #dbg_declare(ptr %1, !59, !DIExpression(), !58)
  %4 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd = getelementptr inbounds i8, ptr %4, i64 64, !dbg !60
  %5 = load i64, ptr %ptradd, align 16, !dbg !60
  %smod = srem i64 %5, 32, !dbg !60
  %i2b = icmp ne i64 %smod, 0, !dbg !60
  br i1 %i2b, label %if.then, label %if.exit157, !dbg !60

if.then:                                          ; preds = %checkok
    #dbg_declare(ptr %to_fill, !61, !DIExpression(), !63)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !63
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %x, align 8
  %7 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !63
  %8 = load i64, ptr %ptradd4, align 16, !dbg !63
  %smod5 = srem i64 %8, 32, !dbg !63
  %sub = sub i64 32, %smod5, !dbg !63
  store i64 %sub, ptr %.anon, align 8
  %9 = load i64, ptr %x, align 8
  store i64 %9, ptr %a, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %b, align 8
  %11 = load i64, ptr %a, align 8, !dbg !64
  %12 = load i64, ptr %b, align 8, !dbg !64
  %gt = icmp sgt i64 %12, %11, !dbg !64
  %check = icmp sge i64 %11, 0, !dbg !64
  %siui-gt = and i1 %check, %gt, !dbg !64
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !64

cond.lhs:                                         ; preds = %if.then
  %13 = load i64, ptr %x, align 8, !dbg !67
  br label %cond.phi, !dbg !67

cond.rhs:                                         ; preds = %if.then
  %14 = load i64, ptr %.anon, align 8, !dbg !67
  br label %cond.phi, !dbg !67

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %13, %cond.lhs ], [ %14, %cond.rhs ], !dbg !67
  store i64 %val, ptr %to_fill, align 8, !dbg !67
  %15 = load %"char[]", ptr %1, align 8, !dbg !69
  %16 = extractvalue %"char[]" %15, 0, !dbg !69
  %17 = extractvalue %"char[]" %15, 1, !dbg !69
  %gt6 = icmp ugt i64 0, %17, !dbg !69
  %18 = call i1 @llvm.expect.i1(i1 %gt6, i1 false), !dbg !69
  br i1 %18, label %panic7, label %checkok14, !dbg !69

checkok14:                                        ; preds = %cond.phi
  %19 = load i64, ptr %to_fill, align 8, !dbg !69
  %add = add i64 0, %19, !dbg !69
  %gt15 = icmp ugt i64 0, %add, !dbg !69
  %sub16 = sub i64 %add, 0, !dbg !69
  %20 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !69
  br i1 %20, label %panic17, label %checkok25, !dbg !69

checkok25:                                        ; preds = %checkok14
  %lt = icmp ult i64 %17, %add, !dbg !69
  %sub26 = sub i64 %add, 1, !dbg !69
  %21 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !69
  br i1 %21, label %panic27, label %checkok37, !dbg !69

checkok37:                                        ; preds = %checkok25
  %size = sub i64 %add, 0, !dbg !69
  %22 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !69
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !69
  %24 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd38 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !69
  %25 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd39 = getelementptr inbounds i8, ptr %25, i64 64, !dbg !69
  %26 = load i64, ptr %ptradd39, align 16, !dbg !69
  %smod40 = srem i64 %26, 32, !dbg !69
  %gt41 = icmp sgt i64 %smod40, 32, !dbg !69
  %27 = call i1 @llvm.expect.i1(i1 %gt41, i1 false), !dbg !69
  br i1 %27, label %panic42, label %checkok52, !dbg !69

checkok52:                                        ; preds = %checkok37
  %underflow = icmp slt i64 %smod40, 0, !dbg !69
  %28 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !69
  br i1 %28, label %panic53, label %checkok61, !dbg !69

checkok61:                                        ; preds = %checkok52
  %29 = load i64, ptr %to_fill, align 8, !dbg !69
  %add62 = add i64 %smod40, %29, !dbg !69
  %gt63 = icmp sgt i64 %smod40, %add62, !dbg !69
  %sub64 = sub i64 %add62, %smod40, !dbg !69
  %30 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !69
  br i1 %30, label %panic65, label %checkok73, !dbg !69

checkok73:                                        ; preds = %checkok61
  %lt74 = icmp slt i64 32, %add62, !dbg !69
  %sub75 = sub i64 %add62, 1, !dbg !69
  %31 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !69
  br i1 %31, label %panic76, label %checkok86, !dbg !69

checkok86:                                        ; preds = %checkok73
  %size87 = sub i64 %add62, %smod40, !dbg !69
  %ptradd88 = getelementptr inbounds i8, ptr %ptradd38, i64 %smod40, !dbg !69
  %32 = insertvalue %"char[]" undef, ptr %ptradd88, 0, !dbg !69
  %33 = insertvalue %"char[]" %32, i64 %size87, 1, !dbg !69
  %34 = extractvalue %"char[]" %33, 0, !dbg !69
  %35 = extractvalue %"char[]" %23, 0, !dbg !69
  %36 = extractvalue %"char[]" %23, 1, !dbg !69
  %37 = extractvalue %"char[]" %33, 1, !dbg !69
  %neq = icmp ne i64 %37, %36, !dbg !69
  %38 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !69
  br i1 %38, label %panic89, label %checkok99, !dbg !69

checkok99:                                        ; preds = %checkok86
  %39 = mul i64 %36, 1, !dbg !69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %39, i1 false), !dbg !69
  %40 = load %"char[]", ptr %1, align 8, !dbg !70
  %41 = extractvalue %"char[]" %40, 0, !dbg !70
  %42 = load i64, ptr %to_fill, align 8, !dbg !70
  %43 = extractvalue %"char[]" %40, 1, !dbg !70
  %gt100 = icmp ugt i64 %42, %43, !dbg !70
  %44 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !70
  br i1 %44, label %panic101, label %checkok111, !dbg !70

checkok111:                                       ; preds = %checkok99
  %size112 = sub i64 %43, %42, !dbg !70
  %ptradd113 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !70
  %45 = insertvalue %"char[]" undef, ptr %ptradd113, 0, !dbg !70
  %46 = insertvalue %"char[]" %45, i64 %size112, 1, !dbg !70
  store %"char[]" %46, ptr %1, align 8, !dbg !70
  %47 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd114 = getelementptr inbounds i8, ptr %47, i64 64, !dbg !71
  %48 = load i64, ptr %ptradd114, align 16, !dbg !71
  %49 = load i64, ptr %to_fill, align 8, !dbg !71
  %add115 = add i64 %48, %49, !dbg !71
  store i64 %add115, ptr %ptradd114, align 16, !dbg !71
  %50 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd116 = getelementptr inbounds i8, ptr %50, i64 64, !dbg !72
  %51 = load i64, ptr %ptradd116, align 16, !dbg !72
  %smod117 = srem i64 %51, 32, !dbg !72
  %i2b118 = icmp ne i64 %smod117, 0, !dbg !72
  br i1 %i2b118, label %if.then119, label %if.exit, !dbg !72

if.then119:                                       ; preds = %checkok111
  ret void, !dbg !72

if.exit:                                          ; preds = %checkok111
  %52 = load ptr, ptr %self, align 8, !dbg !73
  %53 = load i64, ptr %52, align 8, !dbg !73
  %54 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd120 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !73
  %55 = load i64, ptr %ptradd120, align 8, !dbg !73
  %mul = mul i64 %55, 3359281633, !dbg !73
  %add121 = add i64 %53, %mul, !dbg !73
  store i64 %add121, ptr %52, align 8, !dbg !73
  %56 = load ptr, ptr %self, align 8, !dbg !73
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %self122, align 8
  store i64 29, ptr %shift, align 8
  %58 = load i64, ptr %self122, align 8, !dbg !74
  %59 = load i64, ptr %self122, align 8, !dbg !74
  %60 = load i64, ptr %shift, align 8, !dbg !74
  %61 = call i64 @llvm.fshr.i64(i64 %58, i64 %59, i64 %60), !dbg !74
  %62 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd123 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !73
  %63 = load i64, ptr %ptradd123, align 8, !dbg !73
  %add124 = add i64 %61, %63, !dbg !73
  %64 = load ptr, ptr %self, align 8, !dbg !73
  store i64 %add124, ptr %64, align 8, !dbg !73
  %65 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd125 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !77
  %66 = load i64, ptr %ptradd125, align 8, !dbg !77
  %67 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd126 = getelementptr inbounds i8, ptr %67, i64 32, !dbg !77
  %ptradd127 = getelementptr inbounds i8, ptr %ptradd126, i64 8, !dbg !77
  %68 = load i64, ptr %ptradd127, align 8, !dbg !77
  %mul128 = mul i64 %68, 2252921819, !dbg !77
  %add129 = add i64 %66, %mul128, !dbg !77
  store i64 %add129, ptr %ptradd125, align 8, !dbg !77
  %69 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd130 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !77
  %70 = load i64, ptr %ptradd130, align 8
  store i64 %70, ptr %self131, align 8
  store i64 29, ptr %shift132, align 8
  %71 = load i64, ptr %self131, align 8, !dbg !78
  %72 = load i64, ptr %self131, align 8, !dbg !78
  %73 = load i64, ptr %shift132, align 8, !dbg !78
  %74 = call i64 @llvm.fshr.i64(i64 %71, i64 %72, i64 %73), !dbg !78
  %75 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd133 = getelementptr inbounds i8, ptr %75, i64 24, !dbg !77
  %76 = load i64, ptr %ptradd133, align 8, !dbg !77
  %add134 = add i64 %74, %76, !dbg !77
  %77 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd135 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !77
  store i64 %add134, ptr %ptradd135, align 8, !dbg !77
  %78 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd136 = getelementptr inbounds i8, ptr %78, i64 16, !dbg !80
  %79 = load i64, ptr %ptradd136, align 8, !dbg !80
  %80 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd137 = getelementptr inbounds i8, ptr %80, i64 32, !dbg !80
  %ptradd138 = getelementptr inbounds i8, ptr %ptradd137, i64 16, !dbg !80
  %81 = load i64, ptr %ptradd138, align 8, !dbg !80
  %mul139 = mul i64 %81, 2078195771, !dbg !80
  %add140 = add i64 %79, %mul139, !dbg !80
  store i64 %add140, ptr %ptradd136, align 8, !dbg !80
  %82 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd141 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !80
  %83 = load i64, ptr %ptradd141, align 8
  store i64 %83, ptr %self142, align 8
  store i64 29, ptr %shift143, align 8
  %84 = load i64, ptr %self142, align 8, !dbg !81
  %85 = load i64, ptr %self142, align 8, !dbg !81
  %86 = load i64, ptr %shift143, align 8, !dbg !81
  %87 = call i64 @llvm.fshr.i64(i64 %84, i64 %85, i64 %86), !dbg !81
  %88 = load ptr, ptr %self, align 8, !dbg !80
  %89 = load i64, ptr %88, align 8, !dbg !80
  %add144 = add i64 %87, %89, !dbg !80
  %90 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd145 = getelementptr inbounds i8, ptr %90, i64 16, !dbg !80
  store i64 %add144, ptr %ptradd145, align 8, !dbg !80
  %91 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd146 = getelementptr inbounds i8, ptr %91, i64 24, !dbg !83
  %92 = load i64, ptr %ptradd146, align 8, !dbg !83
  %93 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd147 = getelementptr inbounds i8, ptr %93, i64 32, !dbg !83
  %ptradd148 = getelementptr inbounds i8, ptr %ptradd147, i64 24, !dbg !83
  %94 = load i64, ptr %ptradd148, align 8, !dbg !83
  %mul149 = mul i64 %94, 794325157, !dbg !83
  %add150 = add i64 %92, %mul149, !dbg !83
  store i64 %add150, ptr %ptradd146, align 8, !dbg !83
  %95 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd151 = getelementptr inbounds i8, ptr %95, i64 24, !dbg !83
  %96 = load i64, ptr %ptradd151, align 8
  store i64 %96, ptr %self152, align 8
  store i64 29, ptr %shift153, align 8
  %97 = load i64, ptr %self152, align 8, !dbg !84
  %98 = load i64, ptr %self152, align 8, !dbg !84
  %99 = load i64, ptr %shift153, align 8, !dbg !84
  %100 = call i64 @llvm.fshr.i64(i64 %97, i64 %98, i64 %99), !dbg !84
  %101 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd154 = getelementptr inbounds i8, ptr %101, i64 8, !dbg !83
  %102 = load i64, ptr %ptradd154, align 8, !dbg !83
  %add155 = add i64 %100, %102, !dbg !83
  %103 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd156 = getelementptr inbounds i8, ptr %103, i64 24, !dbg !83
  store i64 %add155, ptr %ptradd156, align 8, !dbg !83
  br label %if.exit157, !dbg !83

if.exit157:                                       ; preds = %if.exit, %checkok
  %104 = load ptr, ptr %self, align 8, !dbg !86
  %ptradd158 = getelementptr inbounds i8, ptr %104, i64 64, !dbg !86
  %105 = load i64, ptr %ptradd158, align 16, !dbg !86
  %ptradd159 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !86
  %106 = load i64, ptr %ptradd159, align 8, !dbg !86
  %add160 = add i64 %105, %106, !dbg !86
  store i64 %add160, ptr %ptradd158, align 16, !dbg !86
  br label %loop.cond, !dbg !87

loop.cond:                                        ; preds = %checkok234, %if.exit157
  %ptradd161 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !88
  %107 = load i64, ptr %ptradd161, align 8, !dbg !88
  %le = icmp ule i64 32, %107, !dbg !88
  br i1 %le, label %loop.body, label %loop.exit, !dbg !88

loop.body:                                        ; preds = %loop.cond
  %108 = load ptr, ptr %self, align 8, !dbg !90
  %109 = load i64, ptr %108, align 8, !dbg !90
  %110 = load ptr, ptr %1, align 8, !dbg !92
  %111 = load i64, ptr %110, align 1, !dbg !92
  %mul162 = mul i64 %111, 3359281633, !dbg !90
  %add163 = add i64 %109, %mul162, !dbg !90
  store i64 %add163, ptr %108, align 8, !dbg !90
  %112 = load ptr, ptr %self, align 8, !dbg !90
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %self164, align 8
  store i64 29, ptr %shift165, align 8
  %114 = load i64, ptr %self164, align 8, !dbg !95
  %115 = load i64, ptr %self164, align 8, !dbg !95
  %116 = load i64, ptr %shift165, align 8, !dbg !95
  %117 = call i64 @llvm.fshr.i64(i64 %114, i64 %115, i64 %116), !dbg !95
  %118 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd166 = getelementptr inbounds i8, ptr %118, i64 16, !dbg !90
  %119 = load i64, ptr %ptradd166, align 8, !dbg !90
  %add167 = add i64 %117, %119, !dbg !90
  %120 = load ptr, ptr %self, align 8, !dbg !90
  store i64 %add167, ptr %120, align 8, !dbg !90
  %121 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd168 = getelementptr inbounds i8, ptr %121, i64 8, !dbg !97
  %122 = load i64, ptr %ptradd168, align 8, !dbg !97
  %123 = load ptr, ptr %1, align 8, !dbg !98
  %ptradd169 = getelementptr inbounds i8, ptr %123, i64 8, !dbg !98
  %124 = load i64, ptr %ptradd169, align 1, !dbg !98
  %mul170 = mul i64 %124, 2252921819, !dbg !97
  %add171 = add i64 %122, %mul170, !dbg !97
  store i64 %add171, ptr %ptradd168, align 8, !dbg !97
  %125 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd172 = getelementptr inbounds i8, ptr %125, i64 8, !dbg !97
  %126 = load i64, ptr %ptradd172, align 8
  store i64 %126, ptr %self173, align 8
  store i64 29, ptr %shift174, align 8
  %127 = load i64, ptr %self173, align 8, !dbg !100
  %128 = load i64, ptr %self173, align 8, !dbg !100
  %129 = load i64, ptr %shift174, align 8, !dbg !100
  %130 = call i64 @llvm.fshr.i64(i64 %127, i64 %128, i64 %129), !dbg !100
  %131 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd175 = getelementptr inbounds i8, ptr %131, i64 24, !dbg !97
  %132 = load i64, ptr %ptradd175, align 8, !dbg !97
  %add176 = add i64 %130, %132, !dbg !97
  %133 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd177 = getelementptr inbounds i8, ptr %133, i64 8, !dbg !97
  store i64 %add176, ptr %ptradd177, align 8, !dbg !97
  %134 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd178 = getelementptr inbounds i8, ptr %134, i64 16, !dbg !102
  %135 = load i64, ptr %ptradd178, align 8, !dbg !102
  %136 = load ptr, ptr %1, align 8, !dbg !103
  %ptradd179 = getelementptr inbounds i8, ptr %136, i64 16, !dbg !103
  %137 = load i64, ptr %ptradd179, align 1, !dbg !103
  %mul180 = mul i64 %137, 2078195771, !dbg !102
  %add181 = add i64 %135, %mul180, !dbg !102
  store i64 %add181, ptr %ptradd178, align 8, !dbg !102
  %138 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd182 = getelementptr inbounds i8, ptr %138, i64 16, !dbg !102
  %139 = load i64, ptr %ptradd182, align 8
  store i64 %139, ptr %self183, align 8
  store i64 29, ptr %shift184, align 8
  %140 = load i64, ptr %self183, align 8, !dbg !105
  %141 = load i64, ptr %self183, align 8, !dbg !105
  %142 = load i64, ptr %shift184, align 8, !dbg !105
  %143 = call i64 @llvm.fshr.i64(i64 %140, i64 %141, i64 %142), !dbg !105
  %144 = load ptr, ptr %self, align 8, !dbg !102
  %145 = load i64, ptr %144, align 8, !dbg !102
  %add185 = add i64 %143, %145, !dbg !102
  %146 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd186 = getelementptr inbounds i8, ptr %146, i64 16, !dbg !102
  store i64 %add185, ptr %ptradd186, align 8, !dbg !102
  %147 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd187 = getelementptr inbounds i8, ptr %147, i64 24, !dbg !107
  %148 = load i64, ptr %ptradd187, align 8, !dbg !107
  %149 = load ptr, ptr %1, align 8, !dbg !108
  %ptradd188 = getelementptr inbounds i8, ptr %149, i64 24, !dbg !108
  %150 = load i64, ptr %ptradd188, align 1, !dbg !108
  %mul189 = mul i64 %150, 794325157, !dbg !107
  %add190 = add i64 %148, %mul189, !dbg !107
  store i64 %add190, ptr %ptradd187, align 8, !dbg !107
  %151 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd191 = getelementptr inbounds i8, ptr %151, i64 24, !dbg !107
  %152 = load i64, ptr %ptradd191, align 8
  store i64 %152, ptr %self192, align 8
  store i64 29, ptr %shift193, align 8
  %153 = load i64, ptr %self192, align 8, !dbg !110
  %154 = load i64, ptr %self192, align 8, !dbg !110
  %155 = load i64, ptr %shift193, align 8, !dbg !110
  %156 = call i64 @llvm.fshr.i64(i64 %153, i64 %154, i64 %155), !dbg !110
  %157 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd194 = getelementptr inbounds i8, ptr %157, i64 8, !dbg !107
  %158 = load i64, ptr %ptradd194, align 8, !dbg !107
  %add195 = add i64 %156, %158, !dbg !107
  %159 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd196 = getelementptr inbounds i8, ptr %159, i64 24, !dbg !107
  store i64 %add195, ptr %ptradd196, align 8, !dbg !107
  %160 = load %"char[]", ptr %1, align 8, !dbg !88
  %161 = extractvalue %"char[]" %160, 0, !dbg !88
  %162 = extractvalue %"char[]" %160, 1, !dbg !88
  %gt197 = icmp sgt i64 32, %162, !dbg !88
  %163 = call i1 @llvm.expect.i1(i1 %gt197, i1 false), !dbg !88
  br i1 %163, label %panic198, label %checkok208, !dbg !88

checkok208:                                       ; preds = %loop.body
  %sub209 = sub i64 %162, 32, !dbg !88
  %add210 = add i64 32, %sub209, !dbg !88
  %gt211 = icmp sgt i64 32, %add210, !dbg !88
  %sub212 = sub i64 %add210, 32, !dbg !88
  %164 = call i1 @llvm.expect.i1(i1 %gt211, i1 false), !dbg !88
  br i1 %164, label %panic213, label %checkok221, !dbg !88

checkok221:                                       ; preds = %checkok208
  %lt222 = icmp slt i64 %162, %add210, !dbg !88
  %sub223 = sub i64 %add210, 1, !dbg !88
  %165 = call i1 @llvm.expect.i1(i1 %lt222, i1 false), !dbg !88
  br i1 %165, label %panic224, label %checkok234, !dbg !88

checkok234:                                       ; preds = %checkok221
  %size235 = sub i64 %add210, 32, !dbg !88
  %ptradd236 = getelementptr inbounds i8, ptr %161, i64 32, !dbg !88
  %166 = insertvalue %"char[]" undef, ptr %ptradd236, 0, !dbg !88
  %167 = insertvalue %"char[]" %166, i64 %size235, 1, !dbg !88
  store %"char[]" %167, ptr %1, align 8, !dbg !88
  br label %loop.cond, !dbg !88

loop.exit:                                        ; preds = %loop.cond
  %ptradd237 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !112
  %168 = load i64, ptr %ptradd237, align 8, !dbg !112
  %lt238 = icmp ult i64 0, %168, !dbg !112
  br i1 %lt238, label %if.then239, label %if.exit293, !dbg !112

if.then239:                                       ; preds = %loop.exit
  %169 = load %"char[]", ptr %1, align 8, !dbg !112
  %170 = extractvalue %"char[]" %169, 0, !dbg !112
  %171 = extractvalue %"char[]" %169, 1, !dbg !112
  %gt240 = icmp ugt i64 0, %171, !dbg !112
  %172 = call i1 @llvm.expect.i1(i1 %gt240, i1 false), !dbg !112
  br i1 %172, label %panic241, label %checkok251, !dbg !112

checkok251:                                       ; preds = %if.then239
  %size252 = sub i64 %171, 0, !dbg !112
  %173 = insertvalue %"char[]" undef, ptr %170, 0, !dbg !112
  %174 = insertvalue %"char[]" %173, i64 %size252, 1, !dbg !112
  %175 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd253 = getelementptr inbounds i8, ptr %175, i64 32, !dbg !112
  %ptradd254 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !112
  %176 = load i64, ptr %ptradd254, align 8, !dbg !112
  %add255 = add i64 0, %176, !dbg !112
  %gt256 = icmp ugt i64 0, %add255, !dbg !112
  %sub257 = sub i64 %add255, 0, !dbg !112
  %177 = call i1 @llvm.expect.i1(i1 %gt256, i1 false), !dbg !112
  br i1 %177, label %panic258, label %checkok266, !dbg !112

checkok266:                                       ; preds = %checkok251
  %lt267 = icmp ult i64 32, %add255, !dbg !112
  %sub268 = sub i64 %add255, 1, !dbg !112
  %178 = call i1 @llvm.expect.i1(i1 %lt267, i1 false), !dbg !112
  br i1 %178, label %panic269, label %checkok279, !dbg !112

checkok279:                                       ; preds = %checkok266
  %size280 = sub i64 %add255, 0, !dbg !112
  %179 = insertvalue %"char[]" undef, ptr %ptradd253, 0, !dbg !112
  %180 = insertvalue %"char[]" %179, i64 %size280, 1, !dbg !112
  %181 = extractvalue %"char[]" %180, 0, !dbg !112
  %182 = extractvalue %"char[]" %174, 0, !dbg !112
  %183 = extractvalue %"char[]" %174, 1, !dbg !112
  %184 = extractvalue %"char[]" %180, 1, !dbg !112
  %neq281 = icmp ne i64 %184, %183, !dbg !112
  %185 = call i1 @llvm.expect.i1(i1 %neq281, i1 false), !dbg !112
  br i1 %185, label %panic282, label %checkok292, !dbg !112

checkok292:                                       ; preds = %checkok279
  %186 = mul i64 %183, 1, !dbg !112
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %181, ptr align 1 %182, i64 %186, i1 false), !dbg !112
  br label %if.exit293, !dbg !112

if.exit293:                                       ; preds = %checkok292, %loop.exit
  ret void, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg2, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #5, !dbg !58
  unreachable, !dbg !58

panic7:                                           ; preds = %cond.phi
  store i64 %17, ptr %taddr, align 8
  %188 = insertvalue %any undef, ptr %taddr, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr8, align 8
  %190 = insertvalue %any undef, ptr %taddr8, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg11, align 8
  store %any %189, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %191, ptr %ptradd12, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 63, ptr align 8 %indirectarg13) #5, !dbg !69
  unreachable, !dbg !69

panic17:                                          ; preds = %checkok14
  store i64 %sub16, ptr %taddr18, align 8
  %193 = insertvalue %any undef, ptr %taddr18, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg21, align 8
  store %any %194, ptr %varargslots22, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 63, ptr align 8 %indirectarg24) #5, !dbg !69
  unreachable, !dbg !69

panic27:                                          ; preds = %checkok25
  store i64 %sub26, ptr %taddr28, align 8
  %196 = insertvalue %any undef, ptr %taddr28, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr29, align 8
  %198 = insertvalue %any undef, ptr %taddr29, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg32, align 8
  store %any %197, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %199, ptr %ptradd34, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 63, ptr align 8 %indirectarg36) #5, !dbg !69
  unreachable, !dbg !69

panic42:                                          ; preds = %checkok37
  store i64 32, ptr %taddr43, align 8
  %201 = insertvalue %any undef, ptr %taddr43, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod40, ptr %taddr44, align 8
  %203 = insertvalue %any undef, ptr %taddr44, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg47, align 8
  store %any %202, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %204, ptr %ptradd49, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 63, ptr align 8 %indirectarg51) #5, !dbg !69
  unreachable, !dbg !69

panic53:                                          ; preds = %checkok52
  store i64 %smod40, ptr %taddr54, align 8
  %206 = insertvalue %any undef, ptr %taddr54, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 22 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg57, align 8
  store %any %207, ptr %varargslots58, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %208, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 63, ptr align 8 %indirectarg60) #5, !dbg !69
  unreachable, !dbg !69

panic65:                                          ; preds = %checkok61
  store i64 %sub64, ptr %taddr66, align 8
  %209 = insertvalue %any undef, ptr %taddr66, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg69, align 8
  store %any %210, ptr %varargslots70, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 63, ptr align 8 %indirectarg72) #5, !dbg !69
  unreachable, !dbg !69

panic76:                                          ; preds = %checkok73
  store i64 %sub75, ptr %taddr77, align 8
  %212 = insertvalue %any undef, ptr %taddr77, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr78, align 8
  %214 = insertvalue %any undef, ptr %taddr78, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg81, align 8
  store %any %213, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %215, ptr %ptradd83, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 63, ptr align 8 %indirectarg85) #5, !dbg !69
  unreachable, !dbg !69

panic89:                                          ; preds = %checkok86
  store i64 %37, ptr %taddr90, align 8
  %217 = insertvalue %any undef, ptr %taddr90, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr91, align 8
  %219 = insertvalue %any undef, ptr %taddr91, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg94, align 8
  store %any %218, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %220, ptr %ptradd96, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 63, ptr align 8 %indirectarg98) #5, !dbg !69
  unreachable, !dbg !69

panic101:                                         ; preds = %checkok99
  store i64 %43, ptr %taddr102, align 8
  %222 = insertvalue %any undef, ptr %taddr102, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr103, align 8
  %224 = insertvalue %any undef, ptr %taddr103, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg106, align 8
  store %any %223, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %225, ptr %ptradd108, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 65, ptr align 8 %indirectarg110) #5, !dbg !70
  unreachable, !dbg !70

panic198:                                         ; preds = %loop.body
  store i64 %162, ptr %taddr199, align 8
  %227 = insertvalue %any undef, ptr %taddr199, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr200, align 8
  %229 = insertvalue %any undef, ptr %taddr200, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg203, align 8
  store %any %228, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %230, ptr %ptradd205, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 78, ptr align 8 %indirectarg207) #5, !dbg !88
  unreachable, !dbg !88

panic213:                                         ; preds = %checkok208
  store i64 %sub212, ptr %taddr214, align 8
  %232 = insertvalue %any undef, ptr %taddr214, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg217, align 8
  store %any %233, ptr %varargslots218, align 16
  %234 = insertvalue %"any[]" undef, ptr %varargslots218, 0
  %"$$temp219" = insertvalue %"any[]" %234, i64 1, 1
  store %"any[]" %"$$temp219", ptr %indirectarg220, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, i32 78, ptr align 8 %indirectarg220) #5, !dbg !88
  unreachable, !dbg !88

panic224:                                         ; preds = %checkok221
  store i64 %sub223, ptr %taddr225, align 8
  %235 = insertvalue %any undef, ptr %taddr225, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %162, ptr %taddr226, align 8
  %237 = insertvalue %any undef, ptr %taddr226, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg229, align 8
  store %any %236, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %238, ptr %ptradd231, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 78, ptr align 8 %indirectarg233) #5, !dbg !88
  unreachable, !dbg !88

panic241:                                         ; preds = %if.then239
  store i64 %171, ptr %taddr242, align 8
  %240 = insertvalue %any undef, ptr %taddr242, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr243, align 8
  %242 = insertvalue %any undef, ptr %taddr243, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg246, align 8
  store %any %241, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %243, ptr %ptradd248, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 87, ptr align 8 %indirectarg250) #5, !dbg !112
  unreachable, !dbg !112

panic258:                                         ; preds = %checkok251
  store i64 %sub257, ptr %taddr259, align 8
  %245 = insertvalue %any undef, ptr %taddr259, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg262, align 8
  store %any %246, ptr %varargslots263, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp264" = insertvalue %"any[]" %247, i64 1, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, i32 87, ptr align 8 %indirectarg265) #5, !dbg !112
  unreachable, !dbg !112

panic269:                                         ; preds = %checkok266
  store i64 %sub268, ptr %taddr270, align 8
  %248 = insertvalue %any undef, ptr %taddr270, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr271, align 8
  %250 = insertvalue %any undef, ptr %taddr271, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg274, align 8
  store %any %249, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %251, ptr %ptradd276, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 87, ptr align 8 %indirectarg278) #5, !dbg !112
  unreachable, !dbg !112

panic282:                                         ; preds = %checkok279
  store i64 %184, ptr %taddr283, align 8
  %253 = insertvalue %any undef, ptr %taddr283, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %183, ptr %taddr284, align 8
  %255 = insertvalue %any undef, ptr %taddr284, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg285, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg286, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg287, align 8
  store %any %254, ptr %varargslots288, align 16
  %ptradd289 = getelementptr inbounds i8, ptr %varargslots288, i64 16
  store %any %256, ptr %ptradd289, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots288, 0
  %"$$temp290" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp290", ptr %indirectarg291, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg285, ptr align 8 %indirectarg286, ptr align 8 %indirectarg287, i32 87, ptr align 8 %indirectarg291) #5, !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @std.hash.metro128.MetroHash128.final(ptr %0) #0 comdat !dbg !113 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self7 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self15 = alloca i64, align 8
  %shift16 = alloca i64, align 8
  %self24 = alloca i64, align 8
  %shift25 = alloca i64, align 8
  %self35 = alloca i64, align 8
  %shift36 = alloca i64, align 8
  %final_data = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %self76 = alloca i64, align 8
  %shift77 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %self95 = alloca i64, align 8
  %shift96 = alloca i64, align 8
  %self102 = alloca i64, align 8
  %shift103 = alloca i64, align 8
  %self110 = alloca i64, align 8
  %shift111 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %varargslots135 = alloca [1 x %any], align 16
  %indirectarg137 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 16
  %indirectarg150 = alloca %"any[]", align 8
  %self160 = alloca i64, align 8
  %shift161 = alloca i64, align 8
  %self166 = alloca i64, align 8
  %shift167 = alloca i64, align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 16
  %indirectarg180 = alloca %"any[]", align 8
  %taddr187 = alloca i64, align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %varargslots191 = alloca [1 x %any], align 16
  %indirectarg193 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %varargslots203 = alloca [2 x %any], align 16
  %indirectarg206 = alloca %"any[]", align 8
  %self218 = alloca i64, align 8
  %shift219 = alloca i64, align 8
  %self226 = alloca i64, align 8
  %shift227 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %taddr233 = alloca i64, align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %varargslots237 = alloca [2 x %any], align 16
  %indirectarg240 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %varargslots251 = alloca [1 x %any], align 16
  %indirectarg253 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %varargslots263 = alloca [2 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %self277 = alloca i64, align 8
  %shift278 = alloca i64, align 8
  %self283 = alloca i64, align 8
  %shift284 = alloca i64, align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca i64, align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %varargslots294 = alloca [2 x %any], align 16
  %indirectarg297 = alloca %"any[]", align 8
  %taddr304 = alloca i64, align 8
  %indirectarg305 = alloca %"char[]", align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %varargslots308 = alloca [1 x %any], align 16
  %indirectarg310 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %varargslots320 = alloca [2 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %self336 = alloca i64, align 8
  %shift337 = alloca i64, align 8
  %self344 = alloca i64, align 8
  %shift345 = alloca i64, align 8
  %self352 = alloca i64, align 8
  %shift353 = alloca i64, align 8
  %self359 = alloca i64, align 8
  %shift360 = alloca i64, align 8
  %self365 = alloca i64, align 8
  %shift366 = alloca i64, align 8
  %self372 = alloca i64, align 8
  %shift373 = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !116
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !116
  br i1 %2, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %3 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !119
  %4 = load i64, ptr %ptradd, align 16, !dbg !119
  %le = icmp ule i64 32, %4, !dbg !119
  br i1 %le, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !120
  %6 = load i64, ptr %ptradd3, align 8, !dbg !120
  %7 = load ptr, ptr %self, align 8, !dbg !120
  %8 = load i64, ptr %7, align 8, !dbg !120
  %9 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !120
  %10 = load i64, ptr %ptradd4, align 8, !dbg !120
  %add = add i64 %8, %10, !dbg !120
  %mul = mul i64 %add, 3359281633, !dbg !120
  %11 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !120
  %12 = load i64, ptr %ptradd5, align 8, !dbg !120
  %add6 = add i64 %mul, %12, !dbg !120
  store i64 %add6, ptr %self7, align 8
  store i64 21, ptr %shift, align 8
  %13 = load i64, ptr %self7, align 8, !dbg !122
  %14 = load i64, ptr %self7, align 8, !dbg !122
  %15 = load i64, ptr %shift, align 8, !dbg !122
  %16 = call i64 @llvm.fshr.i64(i64 %13, i64 %14, i64 %15), !dbg !122
  %mul8 = mul i64 %16, 2252921819, !dbg !120
  %xor = xor i64 %6, %mul8, !dbg !120
  store i64 %xor, ptr %ptradd3, align 8, !dbg !120
  %17 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !124
  %18 = load i64, ptr %ptradd9, align 8, !dbg !124
  %19 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !124
  %20 = load i64, ptr %ptradd10, align 8, !dbg !124
  %21 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !124
  %22 = load i64, ptr %ptradd11, align 8, !dbg !124
  %add12 = add i64 %20, %22, !dbg !124
  %mul13 = mul i64 %add12, 2252921819, !dbg !124
  %23 = load ptr, ptr %self, align 8, !dbg !124
  %24 = load i64, ptr %23, align 8, !dbg !124
  %add14 = add i64 %mul13, %24, !dbg !124
  store i64 %add14, ptr %self15, align 8
  store i64 21, ptr %shift16, align 8
  %25 = load i64, ptr %self15, align 8, !dbg !125
  %26 = load i64, ptr %self15, align 8, !dbg !125
  %27 = load i64, ptr %shift16, align 8, !dbg !125
  %28 = call i64 @llvm.fshr.i64(i64 %25, i64 %26, i64 %27), !dbg !125
  %mul17 = mul i64 %28, 3359281633, !dbg !124
  %xor18 = xor i64 %18, %mul17, !dbg !124
  store i64 %xor18, ptr %ptradd9, align 8, !dbg !124
  %29 = load ptr, ptr %self, align 8, !dbg !127
  %30 = load i64, ptr %29, align 8, !dbg !127
  %31 = load ptr, ptr %self, align 8, !dbg !127
  %32 = load i64, ptr %31, align 8, !dbg !127
  %33 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !127
  %34 = load i64, ptr %ptradd19, align 8, !dbg !127
  %add20 = add i64 %32, %34, !dbg !127
  %mul21 = mul i64 %add20, 3359281633, !dbg !127
  %35 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !127
  %36 = load i64, ptr %ptradd22, align 8, !dbg !127
  %add23 = add i64 %mul21, %36, !dbg !127
  store i64 %add23, ptr %self24, align 8
  store i64 21, ptr %shift25, align 8
  %37 = load i64, ptr %self24, align 8, !dbg !128
  %38 = load i64, ptr %self24, align 8, !dbg !128
  %39 = load i64, ptr %shift25, align 8, !dbg !128
  %40 = call i64 @llvm.fshr.i64(i64 %37, i64 %38, i64 %39), !dbg !128
  %mul26 = mul i64 %40, 2252921819, !dbg !127
  %xor27 = xor i64 %30, %mul26, !dbg !127
  store i64 %xor27, ptr %29, align 8, !dbg !127
  %41 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !130
  %42 = load i64, ptr %ptradd28, align 8, !dbg !130
  %43 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd29 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !130
  %44 = load i64, ptr %ptradd29, align 8, !dbg !130
  %45 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd30 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !130
  %46 = load i64, ptr %ptradd30, align 8, !dbg !130
  %add31 = add i64 %44, %46, !dbg !130
  %mul32 = mul i64 %add31, 2252921819, !dbg !130
  %47 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !130
  %48 = load i64, ptr %ptradd33, align 8, !dbg !130
  %add34 = add i64 %mul32, %48, !dbg !130
  store i64 %add34, ptr %self35, align 8
  store i64 21, ptr %shift36, align 8
  %49 = load i64, ptr %self35, align 8, !dbg !131
  %50 = load i64, ptr %self35, align 8, !dbg !131
  %51 = load i64, ptr %shift36, align 8, !dbg !131
  %52 = call i64 @llvm.fshr.i64(i64 %49, i64 %50, i64 %51), !dbg !131
  %mul37 = mul i64 %52, 3359281633, !dbg !130
  %xor38 = xor i64 %42, %mul37, !dbg !130
  store i64 %xor38, ptr %ptradd28, align 8, !dbg !130
  br label %if.exit, !dbg !130

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %final_data, !133, !DIExpression(), !134)
  %53 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd39 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !134
  %54 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd40 = getelementptr inbounds i8, ptr %54, i64 64, !dbg !134
  %55 = load i64, ptr %ptradd40, align 16, !dbg !134
  %smod = srem i64 %55, 32, !dbg !134
  %add41 = add i64 0, %smod, !dbg !134
  %gt = icmp sgt i64 0, %add41, !dbg !134
  %sub = sub i64 %add41, 0, !dbg !134
  %56 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !134
  br i1 %56, label %panic42, label %checkok47, !dbg !134

checkok47:                                        ; preds = %if.exit
  %lt = icmp slt i64 32, %add41, !dbg !134
  %sub48 = sub i64 %add41, 1, !dbg !134
  %57 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !134
  br i1 %57, label %panic49, label %checkok59, !dbg !134

checkok59:                                        ; preds = %checkok47
  %size = sub i64 %add41, 0, !dbg !134
  %58 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !134
  %59 = insertvalue %"char[]" %58, i64 %size, 1, !dbg !134
  store %"char[]" %59, ptr %final_data, align 8, !dbg !134
  %ptradd60 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !135
  %60 = load i64, ptr %ptradd60, align 8, !dbg !135
  %le61 = icmp ule i64 16, %60, !dbg !135
  br i1 %le61, label %if.then62, label %if.exit154, !dbg !135

if.then62:                                        ; preds = %checkok59
  %61 = load ptr, ptr %self, align 8, !dbg !136
  %62 = load i64, ptr %61, align 8, !dbg !136
  %63 = load ptr, ptr %final_data, align 8, !dbg !136
  %64 = ptrtoint ptr %63 to i64, !dbg !136
  %65 = urem i64 %64, 8, !dbg !136
  %66 = icmp ne i64 %65, 0, !dbg !136
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false), !dbg !136
  br i1 %67, label %panic63, label %checkok73, !dbg !136

checkok73:                                        ; preds = %if.then62
  %68 = load i64, ptr %63, align 8, !dbg !136
  %mul74 = mul i64 %68, 2078195771, !dbg !136
  %add75 = add i64 %62, %mul74, !dbg !136
  store i64 %add75, ptr %61, align 8, !dbg !136
  %69 = load ptr, ptr %self, align 8, !dbg !136
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %self76, align 8
  store i64 33, ptr %shift77, align 8
  %71 = load i64, ptr %self76, align 8, !dbg !138
  %72 = load i64, ptr %self76, align 8, !dbg !138
  %73 = load i64, ptr %shift77, align 8, !dbg !138
  %74 = call i64 @llvm.fshr.i64(i64 %71, i64 %72, i64 %73), !dbg !138
  %mul78 = mul i64 %74, 794325157, !dbg !136
  %75 = load ptr, ptr %self, align 8, !dbg !136
  store i64 %mul78, ptr %75, align 8, !dbg !136
  %76 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd79 = getelementptr inbounds i8, ptr %76, i64 8, !dbg !140
  %77 = load i64, ptr %ptradd79, align 8, !dbg !140
  %78 = load ptr, ptr %final_data, align 8, !dbg !140
  %ptradd80 = getelementptr inbounds i8, ptr %78, i64 8, !dbg !140
  %79 = ptrtoint ptr %ptradd80 to i64, !dbg !140
  %80 = urem i64 %79, 8, !dbg !140
  %81 = icmp ne i64 %80, 0, !dbg !140
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false), !dbg !140
  br i1 %82, label %panic81, label %checkok91, !dbg !140

checkok91:                                        ; preds = %checkok73
  %83 = load i64, ptr %ptradd80, align 8, !dbg !140
  %mul92 = mul i64 %83, 2078195771, !dbg !140
  %add93 = add i64 %77, %mul92, !dbg !140
  store i64 %add93, ptr %ptradd79, align 8, !dbg !140
  %84 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd94 = getelementptr inbounds i8, ptr %84, i64 8, !dbg !140
  %85 = load i64, ptr %ptradd94, align 8
  store i64 %85, ptr %self95, align 8
  store i64 33, ptr %shift96, align 8
  %86 = load i64, ptr %self95, align 8, !dbg !141
  %87 = load i64, ptr %self95, align 8, !dbg !141
  %88 = load i64, ptr %shift96, align 8, !dbg !141
  %89 = call i64 @llvm.fshr.i64(i64 %86, i64 %87, i64 %88), !dbg !141
  %mul97 = mul i64 %89, 794325157, !dbg !140
  %90 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd98 = getelementptr inbounds i8, ptr %90, i64 8, !dbg !140
  store i64 %mul97, ptr %ptradd98, align 8, !dbg !140
  %91 = load ptr, ptr %self, align 8, !dbg !143
  %92 = load i64, ptr %91, align 8, !dbg !143
  %93 = load ptr, ptr %self, align 8, !dbg !143
  %94 = load i64, ptr %93, align 8, !dbg !143
  %mul99 = mul i64 %94, 2078195771, !dbg !143
  %95 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd100 = getelementptr inbounds i8, ptr %95, i64 8, !dbg !143
  %96 = load i64, ptr %ptradd100, align 8, !dbg !143
  %add101 = add i64 %mul99, %96, !dbg !143
  store i64 %add101, ptr %self102, align 8
  store i64 45, ptr %shift103, align 8
  %97 = load i64, ptr %self102, align 8, !dbg !144
  %98 = load i64, ptr %self102, align 8, !dbg !144
  %99 = load i64, ptr %shift103, align 8, !dbg !144
  %100 = call i64 @llvm.fshr.i64(i64 %97, i64 %98, i64 %99), !dbg !144
  %mul104 = mul i64 %100, 2252921819, !dbg !143
  %xor105 = xor i64 %92, %mul104, !dbg !143
  store i64 %xor105, ptr %91, align 8, !dbg !143
  %101 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd106 = getelementptr inbounds i8, ptr %101, i64 8, !dbg !146
  %102 = load i64, ptr %ptradd106, align 8, !dbg !146
  %103 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd107 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !146
  %104 = load i64, ptr %ptradd107, align 8, !dbg !146
  %mul108 = mul i64 %104, 794325157, !dbg !146
  %105 = load ptr, ptr %self, align 8, !dbg !146
  %106 = load i64, ptr %105, align 8, !dbg !146
  %add109 = add i64 %mul108, %106, !dbg !146
  store i64 %add109, ptr %self110, align 8
  store i64 45, ptr %shift111, align 8
  %107 = load i64, ptr %self110, align 8, !dbg !147
  %108 = load i64, ptr %self110, align 8, !dbg !147
  %109 = load i64, ptr %shift111, align 8, !dbg !147
  %110 = call i64 @llvm.fshr.i64(i64 %107, i64 %108, i64 %109), !dbg !147
  %mul112 = mul i64 %110, 3359281633, !dbg !146
  %xor113 = xor i64 %102, %mul112, !dbg !146
  store i64 %xor113, ptr %ptradd106, align 8, !dbg !146
  %111 = load %"char[]", ptr %final_data, align 8, !dbg !149
  %112 = extractvalue %"char[]" %111, 0, !dbg !149
  %113 = extractvalue %"char[]" %111, 1, !dbg !149
  %gt114 = icmp sgt i64 16, %113, !dbg !149
  %114 = call i1 @llvm.expect.i1(i1 %gt114, i1 false), !dbg !149
  br i1 %114, label %panic115, label %checkok125, !dbg !149

checkok125:                                       ; preds = %checkok91
  %sub126 = sub i64 %113, 16, !dbg !149
  %add127 = add i64 16, %sub126, !dbg !149
  %gt128 = icmp sgt i64 16, %add127, !dbg !149
  %sub129 = sub i64 %add127, 16, !dbg !149
  %115 = call i1 @llvm.expect.i1(i1 %gt128, i1 false), !dbg !149
  br i1 %115, label %panic130, label %checkok138, !dbg !149

checkok138:                                       ; preds = %checkok125
  %lt139 = icmp slt i64 %113, %add127, !dbg !149
  %sub140 = sub i64 %add127, 1, !dbg !149
  %116 = call i1 @llvm.expect.i1(i1 %lt139, i1 false), !dbg !149
  br i1 %116, label %panic141, label %checkok151, !dbg !149

checkok151:                                       ; preds = %checkok138
  %size152 = sub i64 %add127, 16, !dbg !149
  %ptradd153 = getelementptr inbounds i8, ptr %112, i64 16, !dbg !149
  %117 = insertvalue %"char[]" undef, ptr %ptradd153, 0, !dbg !149
  %118 = insertvalue %"char[]" %117, i64 %size152, 1, !dbg !149
  store %"char[]" %118, ptr %final_data, align 8, !dbg !149
  br label %if.exit154, !dbg !149

if.exit154:                                       ; preds = %checkok151, %checkok59
  %ptradd155 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !150
  %119 = load i64, ptr %ptradd155, align 8, !dbg !150
  %le156 = icmp ule i64 8, %119, !dbg !150
  br i1 %le156, label %if.then157, label %if.exit210, !dbg !150

if.then157:                                       ; preds = %if.exit154
  %120 = load ptr, ptr %self, align 8, !dbg !151
  %121 = load i64, ptr %120, align 8, !dbg !151
  %122 = load ptr, ptr %final_data, align 8, !dbg !153
  %123 = load i64, ptr %122, align 1, !dbg !153
  %mul158 = mul i64 %123, 2078195771, !dbg !151
  %add159 = add i64 %121, %mul158, !dbg !151
  store i64 %add159, ptr %120, align 8, !dbg !151
  %124 = load ptr, ptr %self, align 8, !dbg !151
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %self160, align 8
  store i64 33, ptr %shift161, align 8
  %126 = load i64, ptr %self160, align 8, !dbg !155
  %127 = load i64, ptr %self160, align 8, !dbg !155
  %128 = load i64, ptr %shift161, align 8, !dbg !155
  %129 = call i64 @llvm.fshr.i64(i64 %126, i64 %127, i64 %128), !dbg !155
  %mul162 = mul i64 %129, 794325157, !dbg !151
  %130 = load ptr, ptr %self, align 8, !dbg !151
  store i64 %mul162, ptr %130, align 8, !dbg !151
  %131 = load ptr, ptr %self, align 8, !dbg !157
  %132 = load i64, ptr %131, align 8, !dbg !157
  %133 = load ptr, ptr %self, align 8, !dbg !157
  %134 = load i64, ptr %133, align 8, !dbg !157
  %mul163 = mul i64 %134, 2078195771, !dbg !157
  %135 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd164 = getelementptr inbounds i8, ptr %135, i64 8, !dbg !157
  %136 = load i64, ptr %ptradd164, align 8, !dbg !157
  %add165 = add i64 %mul163, %136, !dbg !157
  store i64 %add165, ptr %self166, align 8
  store i64 27, ptr %shift167, align 8
  %137 = load i64, ptr %self166, align 8, !dbg !158
  %138 = load i64, ptr %self166, align 8, !dbg !158
  %139 = load i64, ptr %shift167, align 8, !dbg !158
  %140 = call i64 @llvm.fshr.i64(i64 %137, i64 %138, i64 %139), !dbg !158
  %mul168 = mul i64 %140, 2252921819, !dbg !157
  %xor169 = xor i64 %132, %mul168, !dbg !157
  store i64 %xor169, ptr %131, align 8, !dbg !157
  %141 = load %"char[]", ptr %final_data, align 8, !dbg !160
  %142 = extractvalue %"char[]" %141, 0, !dbg !160
  %143 = extractvalue %"char[]" %141, 1, !dbg !160
  %gt170 = icmp sgt i64 8, %143, !dbg !160
  %144 = call i1 @llvm.expect.i1(i1 %gt170, i1 false), !dbg !160
  br i1 %144, label %panic171, label %checkok181, !dbg !160

checkok181:                                       ; preds = %if.then157
  %sub182 = sub i64 %143, 8, !dbg !160
  %add183 = add i64 8, %sub182, !dbg !160
  %gt184 = icmp sgt i64 8, %add183, !dbg !160
  %sub185 = sub i64 %add183, 8, !dbg !160
  %145 = call i1 @llvm.expect.i1(i1 %gt184, i1 false), !dbg !160
  br i1 %145, label %panic186, label %checkok194, !dbg !160

checkok194:                                       ; preds = %checkok181
  %lt195 = icmp slt i64 %143, %add183, !dbg !160
  %sub196 = sub i64 %add183, 1, !dbg !160
  %146 = call i1 @llvm.expect.i1(i1 %lt195, i1 false), !dbg !160
  br i1 %146, label %panic197, label %checkok207, !dbg !160

checkok207:                                       ; preds = %checkok194
  %size208 = sub i64 %add183, 8, !dbg !160
  %ptradd209 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !160
  %147 = insertvalue %"char[]" undef, ptr %ptradd209, 0, !dbg !160
  %148 = insertvalue %"char[]" %147, i64 %size208, 1, !dbg !160
  store %"char[]" %148, ptr %final_data, align 8, !dbg !160
  br label %if.exit210, !dbg !160

if.exit210:                                       ; preds = %checkok207, %if.exit154
  %ptradd211 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !161
  %149 = load i64, ptr %ptradd211, align 8, !dbg !161
  %le212 = icmp ule i64 4, %149, !dbg !161
  br i1 %le212, label %if.then213, label %if.exit270, !dbg !161

if.then213:                                       ; preds = %if.exit210
  %150 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd214 = getelementptr inbounds i8, ptr %150, i64 8, !dbg !162
  %151 = load i64, ptr %ptradd214, align 8, !dbg !162
  %152 = load ptr, ptr %final_data, align 8, !dbg !164
  %153 = load i32, ptr %152, align 1, !dbg !164
  %zext = zext i32 %153 to i64, !dbg !164
  %mul215 = mul i64 %zext, 2078195771, !dbg !162
  %add216 = add i64 %151, %mul215, !dbg !162
  store i64 %add216, ptr %ptradd214, align 8, !dbg !162
  %154 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd217 = getelementptr inbounds i8, ptr %154, i64 8, !dbg !162
  %155 = load i64, ptr %ptradd217, align 8
  store i64 %155, ptr %self218, align 8
  store i64 33, ptr %shift219, align 8
  %156 = load i64, ptr %self218, align 8, !dbg !166
  %157 = load i64, ptr %self218, align 8, !dbg !166
  %158 = load i64, ptr %shift219, align 8, !dbg !166
  %159 = call i64 @llvm.fshr.i64(i64 %156, i64 %157, i64 %158), !dbg !166
  %mul220 = mul i64 %159, 794325157, !dbg !162
  %160 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd221 = getelementptr inbounds i8, ptr %160, i64 8, !dbg !162
  store i64 %mul220, ptr %ptradd221, align 8, !dbg !162
  %161 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd222 = getelementptr inbounds i8, ptr %161, i64 8, !dbg !168
  %162 = load i64, ptr %ptradd222, align 8, !dbg !168
  %163 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd223 = getelementptr inbounds i8, ptr %163, i64 8, !dbg !168
  %164 = load i64, ptr %ptradd223, align 8, !dbg !168
  %mul224 = mul i64 %164, 794325157, !dbg !168
  %165 = load ptr, ptr %self, align 8, !dbg !168
  %166 = load i64, ptr %165, align 8, !dbg !168
  %add225 = add i64 %mul224, %166, !dbg !168
  store i64 %add225, ptr %self226, align 8
  store i64 46, ptr %shift227, align 8
  %167 = load i64, ptr %self226, align 8, !dbg !169
  %168 = load i64, ptr %self226, align 8, !dbg !169
  %169 = load i64, ptr %shift227, align 8, !dbg !169
  %170 = call i64 @llvm.fshr.i64(i64 %167, i64 %168, i64 %169), !dbg !169
  %mul228 = mul i64 %170, 3359281633, !dbg !168
  %xor229 = xor i64 %162, %mul228, !dbg !168
  store i64 %xor229, ptr %ptradd222, align 8, !dbg !168
  %171 = load %"char[]", ptr %final_data, align 8, !dbg !171
  %172 = extractvalue %"char[]" %171, 0, !dbg !171
  %173 = extractvalue %"char[]" %171, 1, !dbg !171
  %gt230 = icmp sgt i64 4, %173, !dbg !171
  %174 = call i1 @llvm.expect.i1(i1 %gt230, i1 false), !dbg !171
  br i1 %174, label %panic231, label %checkok241, !dbg !171

checkok241:                                       ; preds = %if.then213
  %sub242 = sub i64 %173, 4, !dbg !171
  %add243 = add i64 4, %sub242, !dbg !171
  %gt244 = icmp sgt i64 4, %add243, !dbg !171
  %sub245 = sub i64 %add243, 4, !dbg !171
  %175 = call i1 @llvm.expect.i1(i1 %gt244, i1 false), !dbg !171
  br i1 %175, label %panic246, label %checkok254, !dbg !171

checkok254:                                       ; preds = %checkok241
  %lt255 = icmp slt i64 %173, %add243, !dbg !171
  %sub256 = sub i64 %add243, 1, !dbg !171
  %176 = call i1 @llvm.expect.i1(i1 %lt255, i1 false), !dbg !171
  br i1 %176, label %panic257, label %checkok267, !dbg !171

checkok267:                                       ; preds = %checkok254
  %size268 = sub i64 %add243, 4, !dbg !171
  %ptradd269 = getelementptr inbounds i8, ptr %172, i64 4, !dbg !171
  %177 = insertvalue %"char[]" undef, ptr %ptradd269, 0, !dbg !171
  %178 = insertvalue %"char[]" %177, i64 %size268, 1, !dbg !171
  store %"char[]" %178, ptr %final_data, align 8, !dbg !171
  br label %if.exit270, !dbg !171

if.exit270:                                       ; preds = %checkok267, %if.exit210
  %ptradd271 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !172
  %179 = load i64, ptr %ptradd271, align 8, !dbg !172
  %le272 = icmp ule i64 2, %179, !dbg !172
  br i1 %le272, label %if.then273, label %if.exit327, !dbg !172

if.then273:                                       ; preds = %if.exit270
  %180 = load ptr, ptr %self, align 8, !dbg !173
  %181 = load i64, ptr %180, align 8, !dbg !173
  %182 = load ptr, ptr %final_data, align 8, !dbg !175
  %183 = load i16, ptr %182, align 1, !dbg !175
  %zext274 = zext i16 %183 to i64, !dbg !175
  %mul275 = mul i64 %zext274, 2078195771, !dbg !173
  %add276 = add i64 %181, %mul275, !dbg !173
  store i64 %add276, ptr %180, align 8, !dbg !173
  %184 = load ptr, ptr %self, align 8, !dbg !173
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %self277, align 8
  store i64 33, ptr %shift278, align 8
  %186 = load i64, ptr %self277, align 8, !dbg !177
  %187 = load i64, ptr %self277, align 8, !dbg !177
  %188 = load i64, ptr %shift278, align 8, !dbg !177
  %189 = call i64 @llvm.fshr.i64(i64 %186, i64 %187, i64 %188), !dbg !177
  %mul279 = mul i64 %189, 794325157, !dbg !173
  %190 = load ptr, ptr %self, align 8, !dbg !173
  store i64 %mul279, ptr %190, align 8, !dbg !173
  %191 = load ptr, ptr %self, align 8, !dbg !179
  %192 = load i64, ptr %191, align 8, !dbg !179
  %193 = load ptr, ptr %self, align 8, !dbg !179
  %194 = load i64, ptr %193, align 8, !dbg !179
  %mul280 = mul i64 %194, 2078195771, !dbg !179
  %195 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd281 = getelementptr inbounds i8, ptr %195, i64 8, !dbg !179
  %196 = load i64, ptr %ptradd281, align 8, !dbg !179
  %add282 = add i64 %mul280, %196, !dbg !179
  store i64 %add282, ptr %self283, align 8
  store i64 22, ptr %shift284, align 8
  %197 = load i64, ptr %self283, align 8, !dbg !180
  %198 = load i64, ptr %self283, align 8, !dbg !180
  %199 = load i64, ptr %shift284, align 8, !dbg !180
  %200 = call i64 @llvm.fshr.i64(i64 %197, i64 %198, i64 %199), !dbg !180
  %mul285 = mul i64 %200, 2252921819, !dbg !179
  %xor286 = xor i64 %192, %mul285, !dbg !179
  store i64 %xor286, ptr %191, align 8, !dbg !179
  %201 = load %"char[]", ptr %final_data, align 8, !dbg !182
  %202 = extractvalue %"char[]" %201, 0, !dbg !182
  %203 = extractvalue %"char[]" %201, 1, !dbg !182
  %gt287 = icmp sgt i64 2, %203, !dbg !182
  %204 = call i1 @llvm.expect.i1(i1 %gt287, i1 false), !dbg !182
  br i1 %204, label %panic288, label %checkok298, !dbg !182

checkok298:                                       ; preds = %if.then273
  %sub299 = sub i64 %203, 2, !dbg !182
  %add300 = add i64 2, %sub299, !dbg !182
  %gt301 = icmp sgt i64 2, %add300, !dbg !182
  %sub302 = sub i64 %add300, 2, !dbg !182
  %205 = call i1 @llvm.expect.i1(i1 %gt301, i1 false), !dbg !182
  br i1 %205, label %panic303, label %checkok311, !dbg !182

checkok311:                                       ; preds = %checkok298
  %lt312 = icmp slt i64 %203, %add300, !dbg !182
  %sub313 = sub i64 %add300, 1, !dbg !182
  %206 = call i1 @llvm.expect.i1(i1 %lt312, i1 false), !dbg !182
  br i1 %206, label %panic314, label %checkok324, !dbg !182

checkok324:                                       ; preds = %checkok311
  %size325 = sub i64 %add300, 2, !dbg !182
  %ptradd326 = getelementptr inbounds i8, ptr %202, i64 2, !dbg !182
  %207 = insertvalue %"char[]" undef, ptr %ptradd326, 0, !dbg !182
  %208 = insertvalue %"char[]" %207, i64 %size325, 1, !dbg !182
  store %"char[]" %208, ptr %final_data, align 8, !dbg !182
  br label %if.exit327, !dbg !182

if.exit327:                                       ; preds = %checkok324, %if.exit270
  %ptradd328 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !183
  %209 = load i64, ptr %ptradd328, align 8, !dbg !183
  %le329 = icmp ule i64 1, %209, !dbg !183
  br i1 %le329, label %if.then330, label %if.exit348, !dbg !183

if.then330:                                       ; preds = %if.exit327
  %210 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd331 = getelementptr inbounds i8, ptr %210, i64 8, !dbg !184
  %211 = load i64, ptr %ptradd331, align 8, !dbg !184
  %212 = load ptr, ptr %final_data, align 8, !dbg !184
  %213 = load i8, ptr %212, align 1, !dbg !184
  %zext332 = zext i8 %213 to i64, !dbg !184
  %mul333 = mul i64 %zext332, 2078195771, !dbg !184
  %add334 = add i64 %211, %mul333, !dbg !184
  store i64 %add334, ptr %ptradd331, align 8, !dbg !184
  %214 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd335 = getelementptr inbounds i8, ptr %214, i64 8, !dbg !184
  %215 = load i64, ptr %ptradd335, align 8
  store i64 %215, ptr %self336, align 8
  store i64 33, ptr %shift337, align 8
  %216 = load i64, ptr %self336, align 8, !dbg !186
  %217 = load i64, ptr %self336, align 8, !dbg !186
  %218 = load i64, ptr %shift337, align 8, !dbg !186
  %219 = call i64 @llvm.fshr.i64(i64 %216, i64 %217, i64 %218), !dbg !186
  %mul338 = mul i64 %219, 794325157, !dbg !184
  %220 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd339 = getelementptr inbounds i8, ptr %220, i64 8, !dbg !184
  store i64 %mul338, ptr %ptradd339, align 8, !dbg !184
  %221 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd340 = getelementptr inbounds i8, ptr %221, i64 8, !dbg !188
  %222 = load i64, ptr %ptradd340, align 8, !dbg !188
  %223 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd341 = getelementptr inbounds i8, ptr %223, i64 8, !dbg !188
  %224 = load i64, ptr %ptradd341, align 8, !dbg !188
  %mul342 = mul i64 %224, 794325157, !dbg !188
  %225 = load ptr, ptr %self, align 8, !dbg !188
  %226 = load i64, ptr %225, align 8, !dbg !188
  %add343 = add i64 %mul342, %226, !dbg !188
  store i64 %add343, ptr %self344, align 8
  store i64 58, ptr %shift345, align 8
  %227 = load i64, ptr %self344, align 8, !dbg !189
  %228 = load i64, ptr %self344, align 8, !dbg !189
  %229 = load i64, ptr %shift345, align 8, !dbg !189
  %230 = call i64 @llvm.fshr.i64(i64 %227, i64 %228, i64 %229), !dbg !189
  %mul346 = mul i64 %230, 3359281633, !dbg !188
  %xor347 = xor i64 %222, %mul346, !dbg !188
  store i64 %xor347, ptr %ptradd340, align 8, !dbg !188
  br label %if.exit348, !dbg !188

if.exit348:                                       ; preds = %if.then330, %if.exit327
  %231 = load ptr, ptr %self, align 8, !dbg !191
  %232 = load i64, ptr %231, align 8, !dbg !191
  %233 = load ptr, ptr %self, align 8, !dbg !191
  %234 = load i64, ptr %233, align 8, !dbg !191
  %mul349 = mul i64 %234, 3359281633, !dbg !191
  %235 = load ptr, ptr %self, align 8, !dbg !191
  %ptradd350 = getelementptr inbounds i8, ptr %235, i64 8, !dbg !191
  %236 = load i64, ptr %ptradd350, align 8, !dbg !191
  %add351 = add i64 %mul349, %236, !dbg !191
  store i64 %add351, ptr %self352, align 8
  store i64 13, ptr %shift353, align 8
  %237 = load i64, ptr %self352, align 8, !dbg !192
  %238 = load i64, ptr %self352, align 8, !dbg !192
  %239 = load i64, ptr %shift353, align 8, !dbg !192
  %240 = call i64 @llvm.fshr.i64(i64 %237, i64 %238, i64 %239), !dbg !192
  %add354 = add i64 %232, %240, !dbg !191
  store i64 %add354, ptr %231, align 8, !dbg !191
  %241 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd355 = getelementptr inbounds i8, ptr %241, i64 8, !dbg !194
  %242 = load i64, ptr %ptradd355, align 8, !dbg !194
  %243 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd356 = getelementptr inbounds i8, ptr %243, i64 8, !dbg !194
  %244 = load i64, ptr %ptradd356, align 8, !dbg !194
  %mul357 = mul i64 %244, 2252921819, !dbg !194
  %245 = load ptr, ptr %self, align 8, !dbg !194
  %246 = load i64, ptr %245, align 8, !dbg !194
  %add358 = add i64 %mul357, %246, !dbg !194
  store i64 %add358, ptr %self359, align 8
  store i64 37, ptr %shift360, align 8
  %247 = load i64, ptr %self359, align 8, !dbg !195
  %248 = load i64, ptr %self359, align 8, !dbg !195
  %249 = load i64, ptr %shift360, align 8, !dbg !195
  %250 = call i64 @llvm.fshr.i64(i64 %247, i64 %248, i64 %249), !dbg !195
  %add361 = add i64 %242, %250, !dbg !194
  store i64 %add361, ptr %ptradd355, align 8, !dbg !194
  %251 = load ptr, ptr %self, align 8, !dbg !197
  %252 = load i64, ptr %251, align 8, !dbg !197
  %253 = load ptr, ptr %self, align 8, !dbg !197
  %254 = load i64, ptr %253, align 8, !dbg !197
  %mul362 = mul i64 %254, 2078195771, !dbg !197
  %255 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd363 = getelementptr inbounds i8, ptr %255, i64 8, !dbg !197
  %256 = load i64, ptr %ptradd363, align 8, !dbg !197
  %add364 = add i64 %mul362, %256, !dbg !197
  store i64 %add364, ptr %self365, align 8
  store i64 13, ptr %shift366, align 8
  %257 = load i64, ptr %self365, align 8, !dbg !198
  %258 = load i64, ptr %self365, align 8, !dbg !198
  %259 = load i64, ptr %shift366, align 8, !dbg !198
  %260 = call i64 @llvm.fshr.i64(i64 %257, i64 %258, i64 %259), !dbg !198
  %add367 = add i64 %252, %260, !dbg !197
  store i64 %add367, ptr %251, align 8, !dbg !197
  %261 = load ptr, ptr %self, align 8, !dbg !200
  %ptradd368 = getelementptr inbounds i8, ptr %261, i64 8, !dbg !200
  %262 = load i64, ptr %ptradd368, align 8, !dbg !200
  %263 = load ptr, ptr %self, align 8, !dbg !200
  %ptradd369 = getelementptr inbounds i8, ptr %263, i64 8, !dbg !200
  %264 = load i64, ptr %ptradd369, align 8, !dbg !200
  %mul370 = mul i64 %264, 794325157, !dbg !200
  %265 = load ptr, ptr %self, align 8, !dbg !200
  %266 = load i64, ptr %265, align 8, !dbg !200
  %add371 = add i64 %mul370, %266, !dbg !200
  store i64 %add371, ptr %self372, align 8
  store i64 37, ptr %shift373, align 8
  %267 = load i64, ptr %self372, align 8, !dbg !201
  %268 = load i64, ptr %self372, align 8, !dbg !201
  %269 = load i64, ptr %shift373, align 8, !dbg !201
  %270 = call i64 @llvm.fshr.i64(i64 %267, i64 %268, i64 %269), !dbg !201
  %add374 = add i64 %262, %270, !dbg !200
  store i64 %add374, ptr %ptradd368, align 8, !dbg !200
  %271 = load ptr, ptr %self, align 8, !dbg !203
  %272 = load <2 x i64>, ptr %271, align 16, !dbg !203
  ret <2 x i64> %272, !dbg !203

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg2, align 8
  %273 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %273(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91) #5, !dbg !118
  unreachable, !dbg !118

panic42:                                          ; preds = %if.exit
  store i64 %sub, ptr %taddr, align 8
  %274 = insertvalue %any undef, ptr %taddr, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg45, align 8
  store %any %275, ptr %varargslots, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %276, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 101, ptr align 8 %indirectarg46) #5, !dbg !134
  unreachable, !dbg !134

panic49:                                          ; preds = %checkok47
  store i64 %sub48, ptr %taddr50, align 8
  %277 = insertvalue %any undef, ptr %taddr50, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr51, align 8
  %279 = insertvalue %any undef, ptr %taddr51, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg54, align 8
  store %any %278, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %280, ptr %ptradd56, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 101, ptr align 8 %indirectarg58) #5, !dbg !134
  unreachable, !dbg !134

panic63:                                          ; preds = %if.then62
  store i64 8, ptr %taddr64, align 8
  %282 = insertvalue %any undef, ptr %taddr64, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr65, align 8
  %284 = insertvalue %any undef, ptr %taddr65, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg68, align 8
  store %any %283, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %285, ptr %ptradd70, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 105, ptr align 8 %indirectarg72) #5, !dbg !136
  unreachable, !dbg !136

panic81:                                          ; preds = %checkok73
  store i64 8, ptr %taddr82, align 8
  %287 = insertvalue %any undef, ptr %taddr82, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr83, align 8
  %289 = insertvalue %any undef, ptr %taddr83, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg86, align 8
  store %any %288, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %290, ptr %ptradd88, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 106, ptr align 8 %indirectarg90) #5, !dbg !140
  unreachable, !dbg !140

panic115:                                         ; preds = %checkok91
  store i64 %113, ptr %taddr116, align 8
  %292 = insertvalue %any undef, ptr %taddr116, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr117, align 8
  %294 = insertvalue %any undef, ptr %taddr117, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg120, align 8
  store %any %293, ptr %varargslots121, align 16
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %295, ptr %ptradd122, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 110, ptr align 8 %indirectarg124) #5, !dbg !149
  unreachable, !dbg !149

panic130:                                         ; preds = %checkok125
  store i64 %sub129, ptr %taddr131, align 8
  %297 = insertvalue %any undef, ptr %taddr131, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg134, align 8
  store %any %298, ptr %varargslots135, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp136" = insertvalue %"any[]" %299, i64 1, 1
  store %"any[]" %"$$temp136", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 110, ptr align 8 %indirectarg137) #5, !dbg !149
  unreachable, !dbg !149

panic141:                                         ; preds = %checkok138
  store i64 %sub140, ptr %taddr142, align 8
  %300 = insertvalue %any undef, ptr %taddr142, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %113, ptr %taddr143, align 8
  %302 = insertvalue %any undef, ptr %taddr143, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg146, align 8
  store %any %301, ptr %varargslots147, align 16
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %303, ptr %ptradd148, align 16
  %304 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %304, i64 2, 1
  store %"any[]" %"$$temp149", ptr %indirectarg150, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i32 110, ptr align 8 %indirectarg150) #5, !dbg !149
  unreachable, !dbg !149

panic171:                                         ; preds = %if.then157
  store i64 %143, ptr %taddr172, align 8
  %305 = insertvalue %any undef, ptr %taddr172, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr173, align 8
  %307 = insertvalue %any undef, ptr %taddr173, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg176, align 8
  store %any %306, ptr %varargslots177, align 16
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %308, ptr %ptradd178, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp179", ptr %indirectarg180, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 118, ptr align 8 %indirectarg180) #5, !dbg !160
  unreachable, !dbg !160

panic186:                                         ; preds = %checkok181
  store i64 %sub185, ptr %taddr187, align 8
  %310 = insertvalue %any undef, ptr %taddr187, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg190, align 8
  store %any %311, ptr %varargslots191, align 16
  %312 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp192" = insertvalue %"any[]" %312, i64 1, 1
  store %"any[]" %"$$temp192", ptr %indirectarg193, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, i32 118, ptr align 8 %indirectarg193) #5, !dbg !160
  unreachable, !dbg !160

panic197:                                         ; preds = %checkok194
  store i64 %sub196, ptr %taddr198, align 8
  %313 = insertvalue %any undef, ptr %taddr198, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %143, ptr %taddr199, align 8
  %315 = insertvalue %any undef, ptr %taddr199, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg202, align 8
  store %any %314, ptr %varargslots203, align 16
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots203, i64 16
  store %any %316, ptr %ptradd204, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp205" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp205", ptr %indirectarg206, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, i32 118, ptr align 8 %indirectarg206) #5, !dbg !160
  unreachable, !dbg !160

panic231:                                         ; preds = %if.then213
  store i64 %173, ptr %taddr232, align 8
  %318 = insertvalue %any undef, ptr %taddr232, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr233, align 8
  %320 = insertvalue %any undef, ptr %taddr233, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg236, align 8
  store %any %319, ptr %varargslots237, align 16
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots237, i64 16
  store %any %321, ptr %ptradd238, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp239" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp239", ptr %indirectarg240, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 126, ptr align 8 %indirectarg240) #5, !dbg !171
  unreachable, !dbg !171

panic246:                                         ; preds = %checkok241
  store i64 %sub245, ptr %taddr247, align 8
  %323 = insertvalue %any undef, ptr %taddr247, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg250, align 8
  store %any %324, ptr %varargslots251, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp252" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp252", ptr %indirectarg253, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, i32 126, ptr align 8 %indirectarg253) #5, !dbg !171
  unreachable, !dbg !171

panic257:                                         ; preds = %checkok254
  store i64 %sub256, ptr %taddr258, align 8
  %326 = insertvalue %any undef, ptr %taddr258, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %173, ptr %taddr259, align 8
  %328 = insertvalue %any undef, ptr %taddr259, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg262, align 8
  store %any %327, ptr %varargslots263, align 16
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots263, i64 16
  store %any %329, ptr %ptradd264, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp265" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, i32 126, ptr align 8 %indirectarg266) #5, !dbg !171
  unreachable, !dbg !171

panic288:                                         ; preds = %if.then273
  store i64 %203, ptr %taddr289, align 8
  %331 = insertvalue %any undef, ptr %taddr289, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr290, align 8
  %333 = insertvalue %any undef, ptr %taddr290, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg291, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg293, align 8
  store %any %332, ptr %varargslots294, align 16
  %ptradd295 = getelementptr inbounds i8, ptr %varargslots294, i64 16
  store %any %334, ptr %ptradd295, align 16
  %335 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp296" = insertvalue %"any[]" %335, i64 2, 1
  store %"any[]" %"$$temp296", ptr %indirectarg297, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, i32 134, ptr align 8 %indirectarg297) #5, !dbg !182
  unreachable, !dbg !182

panic303:                                         ; preds = %checkok298
  store i64 %sub302, ptr %taddr304, align 8
  %336 = insertvalue %any undef, ptr %taddr304, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg305, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg307, align 8
  store %any %337, ptr %varargslots308, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp309" = insertvalue %"any[]" %338, i64 1, 1
  store %"any[]" %"$$temp309", ptr %indirectarg310, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg305, ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, i32 134, ptr align 8 %indirectarg310) #5, !dbg !182
  unreachable, !dbg !182

panic314:                                         ; preds = %checkok311
  store i64 %sub313, ptr %taddr315, align 8
  %339 = insertvalue %any undef, ptr %taddr315, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %203, ptr %taddr316, align 8
  %341 = insertvalue %any undef, ptr %taddr316, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg319, align 8
  store %any %340, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %342, ptr %ptradd321, align 16
  %343 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %343, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 134, ptr align 8 %indirectarg323) #5, !dbg !182
  unreachable, !dbg !182
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @std.hash.metro128.hash(ptr align 8 %0, i64 %1) #0 comdat !dbg !204 {
entry:
  %seed = alloca i64, align 8
  %m = alloca %MetroHash128, align 16
  %indirectarg = alloca %"char[]", align 8
  %result = alloca i128, align 16
    #dbg_declare(ptr %0, !207, !DIExpression(), !208)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !209, !DIExpression(), !208)
    #dbg_declare(ptr %m, !210, !DIExpression(), !211)
  call void @llvm.memset.p0.i64(ptr align 16 %m, i8 0, i64 80, i1 false), !dbg !211
  %2 = load i64, ptr %seed, align 8, !dbg !212
  call void @std.hash.metro128.MetroHash128.init(ptr %m, i64 %2), !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  call void @std.hash.metro128.MetroHash128.update(ptr %m, ptr align 8 %indirectarg), !dbg !213
  %3 = call <2 x i64> @std.hash.metro128.MetroHash128.final(ptr %m), !dbg !214
  store <2 x i64> %3, ptr %result, align 16
  %4 = load <2 x i64>, ptr %result, align 16
  ret <2 x i64> %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.metro128.K.13026", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "metro128.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 4, lowerBound: 0)
!7 = !{i32 1, !"CodeView", i32 1}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 1, !"MaxTLSAlign", i32 65536}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.metro128.MetroHash128.init", scope: !2, file: !2, line: 46, type: !16, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MetroHash128*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetroHash128", scope: !2, file: !2, line: 21, size: 640, align: 128, elements: !20, identifier: "std.hash.metro128.MetroHash128")
!20 = !{!21, !27, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 23, baseType: !22, size: 256, align: 128)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 23, size: 256, align: 128, elements: !23)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !2, line: 25, baseType: !3, size: 256, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !22, file: !2, line: 26, baseType: !26, size: 128, align: 128)
!26 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 28, baseType: !28, size: 256, align: 64, offset: 256)
!28 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 28, size: 256, align: 64, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stomach_64", scope: !28, file: !2, line: 30, baseType: !3, size: 256, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "stomach", scope: !28, file: !2, line: 31, baseType: !32, size: 256, align: 8)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, align: 8, elements: !34)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 32, lowerBound: 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !2, line: 33, baseType: !4, size: 64, align: 64, offset: 512)
!37 = !{}
!38 = !DILocation(line: 47, scope: !15)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 46, type: !18)
!40 = !DILocation(line: 46, scope: !15)
!41 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 46, type: !4)
!42 = !DILocation(line: 49, scope: !15)
!43 = !DILocation(line: 50, scope: !15)
!44 = !DILocation(line: 51, scope: !15)
!45 = !DILocation(line: 52, scope: !15)
!46 = !DILocation(line: 48, scope: !15)
!47 = distinct !DISubprogram(name: "update", linkageName: "std.hash.metro128.MetroHash128.update", scope: !2, file: !2, line: 57, type: !48, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !18, !50}
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !51, identifier: "char[]")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!56 = !DILocation(line: 58, scope: !47)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 57, type: !18)
!58 = !DILocation(line: 57, scope: !47)
!59 = !DILocalVariable(name: "data", arg: 2, scope: !47, file: !2, line: 57, type: !50)
!60 = !DILocation(line: 59, scope: !47)
!61 = !DILocalVariable(name: "to_fill", scope: !62, file: !2, line: 61, type: !4, align: 8)
!62 = distinct !DILexicalBlock(scope: !47, file: !2, line: 60, column: 2)
!63 = !DILocation(line: 61, scope: !62)
!64 = !DILocation(line: 17, scope: !65, inlinedAt: !67)
!65 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !66, file: !66, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!66 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!67 = !DILocation(line: 100, scope: !68, inlinedAt: !63)
!68 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !66, file: !66, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!69 = !DILocation(line: 63, scope: !62)
!70 = !DILocation(line: 65, scope: !62)
!71 = !DILocation(line: 66, scope: !62)
!72 = !DILocation(line: 68, scope: !62)
!73 = !DILocation(line: 70, scope: !62)
!74 = !DILocation(line: 147, scope: !75, inlinedAt: !73)
!75 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!76 = !DIFile(filename: "bits.c3", directory: "C:/Compilers/C3/lib/std")
!77 = !DILocation(line: 71, scope: !62)
!78 = !DILocation(line: 147, scope: !79, inlinedAt: !77)
!79 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!80 = !DILocation(line: 72, scope: !62)
!81 = !DILocation(line: 147, scope: !82, inlinedAt: !80)
!82 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!83 = !DILocation(line: 73, scope: !62)
!84 = !DILocation(line: 147, scope: !85, inlinedAt: !83)
!85 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!86 = !DILocation(line: 76, scope: !47)
!87 = !DILocation(line: 78, scope: !47)
!88 = !DILocation(line: 78, scope: !89)
!89 = distinct !DILexicalBlock(scope: !47, file: !2, line: 78, column: 2)
!90 = !DILocation(line: 80, scope: !91)
!91 = distinct !DILexicalBlock(scope: !89, file: !2, line: 79, column: 2)
!92 = !DILocation(line: 80, scope: !93, inlinedAt: !90)
!93 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!94 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!95 = !DILocation(line: 147, scope: !96, inlinedAt: !90)
!96 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!97 = !DILocation(line: 81, scope: !91)
!98 = !DILocation(line: 81, scope: !99, inlinedAt: !97)
!99 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!100 = !DILocation(line: 147, scope: !101, inlinedAt: !97)
!101 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!102 = !DILocation(line: 82, scope: !91)
!103 = !DILocation(line: 82, scope: !104, inlinedAt: !102)
!104 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!105 = !DILocation(line: 147, scope: !106, inlinedAt: !102)
!106 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!107 = !DILocation(line: 83, scope: !91)
!108 = !DILocation(line: 83, scope: !109, inlinedAt: !107)
!109 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!110 = !DILocation(line: 147, scope: !111, inlinedAt: !107)
!111 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!112 = !DILocation(line: 87, scope: !47)
!113 = distinct !DISubprogram(name: "final", linkageName: "std.hash.metro128.MetroHash128.final", scope: !2, file: !2, line: 91, type: !114, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!114 = !DISubroutineType(types: !115)
!115 = !{!26, !18}
!116 = !DILocation(line: 92, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 91, type: !18)
!118 = !DILocation(line: 91, scope: !113)
!119 = !DILocation(line: 93, scope: !113)
!120 = !DILocation(line: 95, scope: !121)
!121 = distinct !DILexicalBlock(scope: !113, file: !2, line: 94, column: 2)
!122 = !DILocation(line: 147, scope: !123, inlinedAt: !120)
!123 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!124 = !DILocation(line: 96, scope: !121)
!125 = !DILocation(line: 147, scope: !126, inlinedAt: !124)
!126 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!127 = !DILocation(line: 97, scope: !121)
!128 = !DILocation(line: 147, scope: !129, inlinedAt: !127)
!129 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!130 = !DILocation(line: 98, scope: !121)
!131 = !DILocation(line: 147, scope: !132, inlinedAt: !130)
!132 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!133 = !DILocalVariable(name: "final_data", scope: !113, file: !2, line: 101, type: !50, align: 8)
!134 = !DILocation(line: 101, scope: !113)
!135 = !DILocation(line: 103, scope: !113)
!136 = !DILocation(line: 105, scope: !137)
!137 = distinct !DILexicalBlock(scope: !113, file: !2, line: 104, column: 2)
!138 = !DILocation(line: 147, scope: !139, inlinedAt: !136)
!139 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!140 = !DILocation(line: 106, scope: !137)
!141 = !DILocation(line: 147, scope: !142, inlinedAt: !140)
!142 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!143 = !DILocation(line: 107, scope: !137)
!144 = !DILocation(line: 147, scope: !145, inlinedAt: !143)
!145 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!146 = !DILocation(line: 108, scope: !137)
!147 = !DILocation(line: 147, scope: !148, inlinedAt: !146)
!148 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!149 = !DILocation(line: 110, scope: !137)
!150 = !DILocation(line: 113, scope: !113)
!151 = !DILocation(line: 115, scope: !152)
!152 = distinct !DILexicalBlock(scope: !113, file: !2, line: 114, column: 2)
!153 = !DILocation(line: 115, scope: !154, inlinedAt: !151)
!154 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!155 = !DILocation(line: 147, scope: !156, inlinedAt: !151)
!156 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!157 = !DILocation(line: 116, scope: !152)
!158 = !DILocation(line: 147, scope: !159, inlinedAt: !157)
!159 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!160 = !DILocation(line: 118, scope: !152)
!161 = !DILocation(line: 121, scope: !113)
!162 = !DILocation(line: 123, scope: !163)
!163 = distinct !DILexicalBlock(scope: !113, file: !2, line: 122, column: 2)
!164 = !DILocation(line: 123, scope: !165, inlinedAt: !162)
!165 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!166 = !DILocation(line: 147, scope: !167, inlinedAt: !162)
!167 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!168 = !DILocation(line: 124, scope: !163)
!169 = !DILocation(line: 147, scope: !170, inlinedAt: !168)
!170 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!171 = !DILocation(line: 126, scope: !163)
!172 = !DILocation(line: 129, scope: !113)
!173 = !DILocation(line: 131, scope: !174)
!174 = distinct !DILexicalBlock(scope: !113, file: !2, line: 130, column: 2)
!175 = !DILocation(line: 131, scope: !176, inlinedAt: !173)
!176 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!177 = !DILocation(line: 147, scope: !178, inlinedAt: !173)
!178 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!179 = !DILocation(line: 132, scope: !174)
!180 = !DILocation(line: 147, scope: !181, inlinedAt: !179)
!181 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!182 = !DILocation(line: 134, scope: !174)
!183 = !DILocation(line: 137, scope: !113)
!184 = !DILocation(line: 139, scope: !185)
!185 = distinct !DILexicalBlock(scope: !113, file: !2, line: 138, column: 2)
!186 = !DILocation(line: 147, scope: !187, inlinedAt: !184)
!187 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!188 = !DILocation(line: 140, scope: !185)
!189 = !DILocation(line: 147, scope: !190, inlinedAt: !188)
!190 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!191 = !DILocation(line: 143, scope: !113)
!192 = !DILocation(line: 147, scope: !193, inlinedAt: !191)
!193 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!194 = !DILocation(line: 144, scope: !113)
!195 = !DILocation(line: 147, scope: !196, inlinedAt: !194)
!196 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!197 = !DILocation(line: 145, scope: !113)
!198 = !DILocation(line: 147, scope: !199, inlinedAt: !197)
!199 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!200 = !DILocation(line: 146, scope: !113)
!201 = !DILocation(line: 147, scope: !202, inlinedAt: !200)
!202 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!203 = !DILocation(line: 148, scope: !113)
!204 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.metro128.hash", scope: !2, file: !2, line: 37, type: !205, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!205 = !DISubroutineType(types: !206)
!206 = !{!26, !50, !4}
!207 = !DILocalVariable(name: "data", arg: 1, scope: !204, file: !2, line: 37, type: !50)
!208 = !DILocation(line: 37, scope: !204)
!209 = !DILocalVariable(name: "seed", arg: 2, scope: !204, file: !2, line: 37, type: !4)
!210 = !DILocalVariable(name: "m", scope: !204, file: !2, line: 39, type: !19, align: 16)
!211 = !DILocation(line: 39, scope: !204)
!212 = !DILocation(line: 40, scope: !204)
!213 = !DILocation(line: 41, scope: !204)
!214 = !DILocation(line: 42, scope: !204)
