; ModuleID = 'std::hash::metro64'
source_filename = "std::hash::metro64"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%MetroHash64 = type { %.anon, %.anon.0, i64, i64 }
%.anon = type { [4 x i64] }
%.anon.0 = type { [4 x i64] }

$std.hash.metro64.MetroHash64.init = comdat any

$std.hash.metro64.MetroHash64.update = comdat any

$std.hash.metro64.MetroHash64.final = comdat any

$std.hash.metro64.hash = comdat any

$"$ct.std.hash.metro64.$anon" = comdat any

$"$ct.std.hash.metro64.$anon.3" = comdat any

$"$ct.std.hash.metro64.MetroHash64" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.hash.metro64.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.hash.metro64.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.hash.metro64.MetroHash64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.metro64.K.13049 = internal unnamed_addr constant [4 x i64] [i64 3603962101, i64 2729050939, i64 1654206401, i64 817650473], align 16, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"metro64.c3\00", align 1
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

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.metro64.MetroHash64.init(ptr %0, i64 %1) #0 comdat !dbg !15 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !38
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !38
  br i1 %3, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !41, !DIExpression(), !40)
  %4 = load i64, ptr %seed, align 8, !dbg !42
  %add = add i64 %4, 1654206401, !dbg !42
  %mul = mul i64 %add, 3603962101, !dbg !42
  %5 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %5, i64 72, !dbg !42
  store i64 %mul, ptr %ptradd, align 8, !dbg !42
  %6 = load ptr, ptr %self, align 8, !dbg !43
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 72, !dbg !43
  %7 = load ptr, ptr %self, align 8, !dbg !43
  %8 = load i64, ptr %ptradd3, align 8, !dbg !43
  store i64 %8, ptr %7, align 8, !dbg !43
  %9 = load ptr, ptr %self, align 8, !dbg !44
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 72, !dbg !44
  %10 = load ptr, ptr %self, align 8, !dbg !44
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !44
  %11 = load i64, ptr %ptradd4, align 8, !dbg !44
  store i64 %11, ptr %ptradd5, align 8, !dbg !44
  %12 = load ptr, ptr %self, align 8, !dbg !45
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 72, !dbg !45
  %13 = load ptr, ptr %self, align 8, !dbg !45
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !45
  %14 = load i64, ptr %ptradd6, align 8, !dbg !45
  store i64 %14, ptr %ptradd7, align 8, !dbg !45
  %15 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 72, !dbg !46
  %16 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !46
  %17 = load i64, ptr %ptradd8, align 8, !dbg !46
  store i64 %17, ptr %ptradd9, align 8, !dbg !46
  ret void, !dbg !46

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47) #5, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.metro64.MetroHash64.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !47 {
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
  %5 = load i64, ptr %ptradd, align 8, !dbg !60
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
  %8 = load i64, ptr %ptradd4, align 8, !dbg !63
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
  %26 = load i64, ptr %ptradd39, align 8, !dbg !69
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
  %48 = load i64, ptr %ptradd114, align 8, !dbg !71
  %49 = load i64, ptr %to_fill, align 8, !dbg !71
  %add115 = add i64 %48, %49, !dbg !71
  store i64 %add115, ptr %ptradd114, align 8, !dbg !71
  %50 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd116 = getelementptr inbounds i8, ptr %50, i64 64, !dbg !72
  %51 = load i64, ptr %ptradd116, align 8, !dbg !72
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
  %mul = mul i64 %55, 3603962101, !dbg !73
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
  %mul128 = mul i64 %68, 2729050939, !dbg !77
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
  %mul139 = mul i64 %81, 1654206401, !dbg !80
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
  %mul149 = mul i64 %94, 817650473, !dbg !83
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
  %105 = load i64, ptr %ptradd158, align 8, !dbg !86
  %ptradd159 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !86
  %106 = load i64, ptr %ptradd159, align 8, !dbg !86
  %add160 = add i64 %105, %106, !dbg !86
  store i64 %add160, ptr %ptradd158, align 8, !dbg !86
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
  %mul162 = mul i64 %111, 3603962101, !dbg !90
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
  %mul170 = mul i64 %124, 2729050939, !dbg !97
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
  %mul180 = mul i64 %137, 1654206401, !dbg !102
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
  %mul189 = mul i64 %150, 817650473, !dbg !107
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
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg2, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58) #5, !dbg !58
  unreachable, !dbg !58

panic7:                                           ; preds = %cond.phi
  store i64 %17, ptr %taddr, align 8
  %188 = insertvalue %any undef, ptr %taddr, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr8, align 8
  %190 = insertvalue %any undef, ptr %taddr8, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg11, align 8
  store %any %189, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %191, ptr %ptradd12, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 64, ptr align 8 %indirectarg13) #5, !dbg !69
  unreachable, !dbg !69

panic17:                                          ; preds = %checkok14
  store i64 %sub16, ptr %taddr18, align 8
  %193 = insertvalue %any undef, ptr %taddr18, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg21, align 8
  store %any %194, ptr %varargslots22, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 64, ptr align 8 %indirectarg24) #5, !dbg !69
  unreachable, !dbg !69

panic27:                                          ; preds = %checkok25
  store i64 %sub26, ptr %taddr28, align 8
  %196 = insertvalue %any undef, ptr %taddr28, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr29, align 8
  %198 = insertvalue %any undef, ptr %taddr29, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg32, align 8
  store %any %197, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %199, ptr %ptradd34, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 64, ptr align 8 %indirectarg36) #5, !dbg !69
  unreachable, !dbg !69

panic42:                                          ; preds = %checkok37
  store i64 32, ptr %taddr43, align 8
  %201 = insertvalue %any undef, ptr %taddr43, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod40, ptr %taddr44, align 8
  %203 = insertvalue %any undef, ptr %taddr44, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg47, align 8
  store %any %202, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %204, ptr %ptradd49, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 64, ptr align 8 %indirectarg51) #5, !dbg !69
  unreachable, !dbg !69

panic53:                                          ; preds = %checkok52
  store i64 %smod40, ptr %taddr54, align 8
  %206 = insertvalue %any undef, ptr %taddr54, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 22 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg57, align 8
  store %any %207, ptr %varargslots58, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %208, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 64, ptr align 8 %indirectarg60) #5, !dbg !69
  unreachable, !dbg !69

panic65:                                          ; preds = %checkok61
  store i64 %sub64, ptr %taddr66, align 8
  %209 = insertvalue %any undef, ptr %taddr66, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg69, align 8
  store %any %210, ptr %varargslots70, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 64, ptr align 8 %indirectarg72) #5, !dbg !69
  unreachable, !dbg !69

panic76:                                          ; preds = %checkok73
  store i64 %sub75, ptr %taddr77, align 8
  %212 = insertvalue %any undef, ptr %taddr77, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr78, align 8
  %214 = insertvalue %any undef, ptr %taddr78, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg81, align 8
  store %any %213, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %215, ptr %ptradd83, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 64, ptr align 8 %indirectarg85) #5, !dbg !69
  unreachable, !dbg !69

panic89:                                          ; preds = %checkok86
  store i64 %37, ptr %taddr90, align 8
  %217 = insertvalue %any undef, ptr %taddr90, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr91, align 8
  %219 = insertvalue %any undef, ptr %taddr91, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg94, align 8
  store %any %218, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %220, ptr %ptradd96, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 64, ptr align 8 %indirectarg98) #5, !dbg !69
  unreachable, !dbg !69

panic101:                                         ; preds = %checkok99
  store i64 %43, ptr %taddr102, align 8
  %222 = insertvalue %any undef, ptr %taddr102, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr103, align 8
  %224 = insertvalue %any undef, ptr %taddr103, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg106, align 8
  store %any %223, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %225, ptr %ptradd108, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 66, ptr align 8 %indirectarg110) #5, !dbg !70
  unreachable, !dbg !70

panic198:                                         ; preds = %loop.body
  store i64 %162, ptr %taddr199, align 8
  %227 = insertvalue %any undef, ptr %taddr199, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr200, align 8
  %229 = insertvalue %any undef, ptr %taddr200, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg203, align 8
  store %any %228, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %230, ptr %ptradd205, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 79, ptr align 8 %indirectarg207) #5, !dbg !88
  unreachable, !dbg !88

panic213:                                         ; preds = %checkok208
  store i64 %sub212, ptr %taddr214, align 8
  %232 = insertvalue %any undef, ptr %taddr214, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg217, align 8
  store %any %233, ptr %varargslots218, align 16
  %234 = insertvalue %"any[]" undef, ptr %varargslots218, 0
  %"$$temp219" = insertvalue %"any[]" %234, i64 1, 1
  store %"any[]" %"$$temp219", ptr %indirectarg220, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, i32 79, ptr align 8 %indirectarg220) #5, !dbg !88
  unreachable, !dbg !88

panic224:                                         ; preds = %checkok221
  store i64 %sub223, ptr %taddr225, align 8
  %235 = insertvalue %any undef, ptr %taddr225, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %162, ptr %taddr226, align 8
  %237 = insertvalue %any undef, ptr %taddr226, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg229, align 8
  store %any %236, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %238, ptr %ptradd231, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 79, ptr align 8 %indirectarg233) #5, !dbg !88
  unreachable, !dbg !88

panic241:                                         ; preds = %if.then239
  store i64 %171, ptr %taddr242, align 8
  %240 = insertvalue %any undef, ptr %taddr242, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr243, align 8
  %242 = insertvalue %any undef, ptr %taddr243, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg246, align 8
  store %any %241, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %243, ptr %ptradd248, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 88, ptr align 8 %indirectarg250) #5, !dbg !112
  unreachable, !dbg !112

panic258:                                         ; preds = %checkok251
  store i64 %sub257, ptr %taddr259, align 8
  %245 = insertvalue %any undef, ptr %taddr259, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg262, align 8
  store %any %246, ptr %varargslots263, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp264" = insertvalue %"any[]" %247, i64 1, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, i32 88, ptr align 8 %indirectarg265) #5, !dbg !112
  unreachable, !dbg !112

panic269:                                         ; preds = %checkok266
  store i64 %sub268, ptr %taddr270, align 8
  %248 = insertvalue %any undef, ptr %taddr270, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr271, align 8
  %250 = insertvalue %any undef, ptr %taddr271, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg274, align 8
  store %any %249, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %251, ptr %ptradd276, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 88, ptr align 8 %indirectarg278) #5, !dbg !112
  unreachable, !dbg !112

panic282:                                         ; preds = %checkok279
  store i64 %184, ptr %taddr283, align 8
  %253 = insertvalue %any undef, ptr %taddr283, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %183, ptr %taddr284, align 8
  %255 = insertvalue %any undef, ptr %taddr284, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %indirectarg285, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg286, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg287, align 8
  store %any %254, ptr %varargslots288, align 16
  %ptradd289 = getelementptr inbounds i8, ptr %varargslots288, i64 16
  store %any %256, ptr %ptradd289, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots288, 0
  %"$$temp290" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp290", ptr %indirectarg291, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg285, ptr align 8 %indirectarg286, ptr align 8 %indirectarg287, i32 88, ptr align 8 %indirectarg291) #5, !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.metro64.MetroHash64.final(ptr %0) #0 comdat !dbg !113 {
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
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %self71 = alloca i64, align 8
  %shift72 = alloca i64, align 8
  %self80 = alloca i64, align 8
  %shift81 = alloca i64, align 8
  %self87 = alloca i64, align 8
  %shift88 = alloca i64, align 8
  %self95 = alloca i64, align 8
  %shift96 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [1 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %self148 = alloca i64, align 8
  %shift149 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [2 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %varargslots173 = alloca [1 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %self198 = alloca i64, align 8
  %shift199 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca i64, align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %varargslots209 = alloca [2 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr219 = alloca i64, align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %varargslots223 = alloca [1 x %any], align 16
  %indirectarg225 = alloca %"any[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %varargslots235 = alloca [2 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %self249 = alloca i64, align 8
  %shift250 = alloca i64, align 8
  %taddr255 = alloca i64, align 8
  %taddr256 = alloca i64, align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %varargslots274 = alloca [1 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca i64, align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %indirectarg285 = alloca %"char[]", align 8
  %varargslots286 = alloca [2 x %any], align 16
  %indirectarg289 = alloca %"any[]", align 8
  %self300 = alloca i64, align 8
  %shift301 = alloca i64, align 8
  %self305 = alloca i64, align 8
  %shift306 = alloca i64, align 8
  %self309 = alloca i64, align 8
  %shift310 = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !116
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !116
  br i1 %2, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %3 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !119
  %4 = load i64, ptr %ptradd, align 8, !dbg !119
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
  %mul = mul i64 %add, 3603962101, !dbg !120
  %11 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !120
  %12 = load i64, ptr %ptradd5, align 8, !dbg !120
  %add6 = add i64 %mul, %12, !dbg !120
  store i64 %add6, ptr %self7, align 8
  store i64 37, ptr %shift, align 8
  %13 = load i64, ptr %self7, align 8, !dbg !122
  %14 = load i64, ptr %self7, align 8, !dbg !122
  %15 = load i64, ptr %shift, align 8, !dbg !122
  %16 = call i64 @llvm.fshr.i64(i64 %13, i64 %14, i64 %15), !dbg !122
  %mul8 = mul i64 %16, 2729050939, !dbg !120
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
  %mul13 = mul i64 %add12, 2729050939, !dbg !124
  %23 = load ptr, ptr %self, align 8, !dbg !124
  %24 = load i64, ptr %23, align 8, !dbg !124
  %add14 = add i64 %mul13, %24, !dbg !124
  store i64 %add14, ptr %self15, align 8
  store i64 37, ptr %shift16, align 8
  %25 = load i64, ptr %self15, align 8, !dbg !125
  %26 = load i64, ptr %self15, align 8, !dbg !125
  %27 = load i64, ptr %shift16, align 8, !dbg !125
  %28 = call i64 @llvm.fshr.i64(i64 %25, i64 %26, i64 %27), !dbg !125
  %mul17 = mul i64 %28, 3603962101, !dbg !124
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
  %mul21 = mul i64 %add20, 3603962101, !dbg !127
  %35 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !127
  %36 = load i64, ptr %ptradd22, align 8, !dbg !127
  %add23 = add i64 %mul21, %36, !dbg !127
  store i64 %add23, ptr %self24, align 8
  store i64 37, ptr %shift25, align 8
  %37 = load i64, ptr %self24, align 8, !dbg !128
  %38 = load i64, ptr %self24, align 8, !dbg !128
  %39 = load i64, ptr %shift25, align 8, !dbg !128
  %40 = call i64 @llvm.fshr.i64(i64 %37, i64 %38, i64 %39), !dbg !128
  %mul26 = mul i64 %40, 2729050939, !dbg !127
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
  %mul32 = mul i64 %add31, 2729050939, !dbg !130
  %47 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !130
  %48 = load i64, ptr %ptradd33, align 8, !dbg !130
  %add34 = add i64 %mul32, %48, !dbg !130
  store i64 %add34, ptr %self35, align 8
  store i64 37, ptr %shift36, align 8
  %49 = load i64, ptr %self35, align 8, !dbg !131
  %50 = load i64, ptr %self35, align 8, !dbg !131
  %51 = load i64, ptr %shift36, align 8, !dbg !131
  %52 = call i64 @llvm.fshr.i64(i64 %49, i64 %50, i64 %51), !dbg !131
  %mul37 = mul i64 %52, 3603962101, !dbg !130
  %xor38 = xor i64 %42, %mul37, !dbg !130
  store i64 %xor38, ptr %ptradd28, align 8, !dbg !130
  %53 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd39 = getelementptr inbounds i8, ptr %53, i64 72, !dbg !133
  %54 = load i64, ptr %ptradd39, align 8, !dbg !133
  %55 = load ptr, ptr %self, align 8, !dbg !133
  %56 = load i64, ptr %55, align 8, !dbg !133
  %57 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd40 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !133
  %58 = load i64, ptr %ptradd40, align 8, !dbg !133
  %xor41 = xor i64 %56, %58, !dbg !133
  %add42 = add i64 %54, %xor41, !dbg !133
  %59 = load ptr, ptr %self, align 8, !dbg !133
  store i64 %add42, ptr %59, align 8, !dbg !133
  br label %if.exit, !dbg !133

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %final_data, !134, !DIExpression(), !135)
  %60 = load ptr, ptr %self, align 8, !dbg !135
  %ptradd43 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !135
  %61 = load ptr, ptr %self, align 8, !dbg !135
  %ptradd44 = getelementptr inbounds i8, ptr %61, i64 64, !dbg !135
  %62 = load i64, ptr %ptradd44, align 8, !dbg !135
  %smod = srem i64 %62, 32, !dbg !135
  %add45 = add i64 0, %smod, !dbg !135
  %gt = icmp sgt i64 0, %add45, !dbg !135
  %sub = sub i64 %add45, 0, !dbg !135
  %63 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !135
  br i1 %63, label %panic46, label %checkok51, !dbg !135

checkok51:                                        ; preds = %if.exit
  %lt = icmp slt i64 32, %add45, !dbg !135
  %sub52 = sub i64 %add45, 1, !dbg !135
  %64 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !135
  br i1 %64, label %panic53, label %checkok63, !dbg !135

checkok63:                                        ; preds = %checkok51
  %size = sub i64 %add45, 0, !dbg !135
  %65 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !135
  %66 = insertvalue %"char[]" %65, i64 %size, 1, !dbg !135
  store %"char[]" %66, ptr %final_data, align 8, !dbg !135
  %ptradd64 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !136
  %67 = load i64, ptr %ptradd64, align 8, !dbg !136
  %le65 = icmp ule i64 16, %67, !dbg !136
  br i1 %le65, label %if.then66, label %if.exit142, !dbg !136

if.then66:                                        ; preds = %checkok63
  %68 = load ptr, ptr %self, align 8, !dbg !137
  %69 = load i64, ptr %68, align 8, !dbg !137
  %70 = load ptr, ptr %final_data, align 8, !dbg !139
  %71 = load i64, ptr %70, align 1, !dbg !139
  %mul67 = mul i64 %71, 1654206401, !dbg !137
  %add68 = add i64 %69, %mul67, !dbg !137
  %72 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd69 = getelementptr inbounds i8, ptr %72, i64 8, !dbg !137
  store i64 %add68, ptr %ptradd69, align 8, !dbg !137
  %73 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd70 = getelementptr inbounds i8, ptr %73, i64 8, !dbg !137
  %74 = load i64, ptr %ptradd70, align 8
  store i64 %74, ptr %self71, align 8
  store i64 29, ptr %shift72, align 8
  %75 = load i64, ptr %self71, align 8, !dbg !141
  %76 = load i64, ptr %self71, align 8, !dbg !141
  %77 = load i64, ptr %shift72, align 8, !dbg !141
  %78 = call i64 @llvm.fshr.i64(i64 %75, i64 %76, i64 %77), !dbg !141
  %mul73 = mul i64 %78, 817650473, !dbg !137
  %79 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd74 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !137
  store i64 %mul73, ptr %ptradd74, align 8, !dbg !137
  %80 = load ptr, ptr %self, align 8, !dbg !143
  %81 = load i64, ptr %80, align 8, !dbg !143
  %82 = load ptr, ptr %final_data, align 8, !dbg !144
  %ptradd75 = getelementptr inbounds i8, ptr %82, i64 8, !dbg !144
  %83 = load i64, ptr %ptradd75, align 1, !dbg !144
  %mul76 = mul i64 %83, 1654206401, !dbg !143
  %add77 = add i64 %81, %mul76, !dbg !143
  %84 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd78 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !143
  store i64 %add77, ptr %ptradd78, align 8, !dbg !143
  %85 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd79 = getelementptr inbounds i8, ptr %85, i64 16, !dbg !143
  %86 = load i64, ptr %ptradd79, align 8
  store i64 %86, ptr %self80, align 8
  store i64 29, ptr %shift81, align 8
  %87 = load i64, ptr %self80, align 8, !dbg !146
  %88 = load i64, ptr %self80, align 8, !dbg !146
  %89 = load i64, ptr %shift81, align 8, !dbg !146
  %90 = call i64 @llvm.fshr.i64(i64 %87, i64 %88, i64 %89), !dbg !146
  %mul82 = mul i64 %90, 817650473, !dbg !143
  %91 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd83 = getelementptr inbounds i8, ptr %91, i64 16, !dbg !143
  store i64 %mul82, ptr %ptradd83, align 8, !dbg !143
  %92 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd84 = getelementptr inbounds i8, ptr %92, i64 8, !dbg !148
  %93 = load i64, ptr %ptradd84, align 8, !dbg !148
  %94 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd85 = getelementptr inbounds i8, ptr %94, i64 8, !dbg !148
  %95 = load i64, ptr %ptradd85, align 8, !dbg !148
  %mul86 = mul i64 %95, 3603962101, !dbg !148
  store i64 %mul86, ptr %self87, align 8
  store i64 21, ptr %shift88, align 8
  %96 = load i64, ptr %self87, align 8, !dbg !149
  %97 = load i64, ptr %self87, align 8, !dbg !149
  %98 = load i64, ptr %shift88, align 8, !dbg !149
  %99 = call i64 @llvm.fshr.i64(i64 %96, i64 %97, i64 %98), !dbg !149
  %100 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd89 = getelementptr inbounds i8, ptr %100, i64 16, !dbg !148
  %101 = load i64, ptr %ptradd89, align 8, !dbg !148
  %add90 = add i64 %99, %101, !dbg !148
  %xor91 = xor i64 %93, %add90, !dbg !148
  store i64 %xor91, ptr %ptradd84, align 8, !dbg !148
  %102 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd92 = getelementptr inbounds i8, ptr %102, i64 16, !dbg !151
  %103 = load i64, ptr %ptradd92, align 8, !dbg !151
  %104 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd93 = getelementptr inbounds i8, ptr %104, i64 16, !dbg !151
  %105 = load i64, ptr %ptradd93, align 8, !dbg !151
  %mul94 = mul i64 %105, 817650473, !dbg !151
  store i64 %mul94, ptr %self95, align 8
  store i64 21, ptr %shift96, align 8
  %106 = load i64, ptr %self95, align 8, !dbg !152
  %107 = load i64, ptr %self95, align 8, !dbg !152
  %108 = load i64, ptr %shift96, align 8, !dbg !152
  %109 = call i64 @llvm.fshr.i64(i64 %106, i64 %107, i64 %108), !dbg !152
  %110 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd97 = getelementptr inbounds i8, ptr %110, i64 8, !dbg !151
  %111 = load i64, ptr %ptradd97, align 8, !dbg !151
  %add98 = add i64 %109, %111, !dbg !151
  %xor99 = xor i64 %103, %add98, !dbg !151
  store i64 %xor99, ptr %ptradd92, align 8, !dbg !151
  %112 = load ptr, ptr %self, align 8, !dbg !154
  %113 = load i64, ptr %112, align 8, !dbg !154
  %114 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd100 = getelementptr inbounds i8, ptr %114, i64 16, !dbg !154
  %115 = load i64, ptr %ptradd100, align 8, !dbg !154
  %add101 = add i64 %113, %115, !dbg !154
  store i64 %add101, ptr %112, align 8, !dbg !154
  %116 = load %"char[]", ptr %final_data, align 8, !dbg !155
  %117 = extractvalue %"char[]" %116, 0, !dbg !155
  %118 = extractvalue %"char[]" %116, 1, !dbg !155
  %gt102 = icmp sgt i64 16, %118, !dbg !155
  %119 = call i1 @llvm.expect.i1(i1 %gt102, i1 false), !dbg !155
  br i1 %119, label %panic103, label %checkok113, !dbg !155

checkok113:                                       ; preds = %if.then66
  %sub114 = sub i64 %118, 16, !dbg !155
  %add115 = add i64 16, %sub114, !dbg !155
  %gt116 = icmp sgt i64 16, %add115, !dbg !155
  %sub117 = sub i64 %add115, 16, !dbg !155
  %120 = call i1 @llvm.expect.i1(i1 %gt116, i1 false), !dbg !155
  br i1 %120, label %panic118, label %checkok126, !dbg !155

checkok126:                                       ; preds = %checkok113
  %lt127 = icmp slt i64 %118, %add115, !dbg !155
  %sub128 = sub i64 %add115, 1, !dbg !155
  %121 = call i1 @llvm.expect.i1(i1 %lt127, i1 false), !dbg !155
  br i1 %121, label %panic129, label %checkok139, !dbg !155

checkok139:                                       ; preds = %checkok126
  %size140 = sub i64 %add115, 16, !dbg !155
  %ptradd141 = getelementptr inbounds i8, ptr %117, i64 16, !dbg !155
  %122 = insertvalue %"char[]" undef, ptr %ptradd141, 0, !dbg !155
  %123 = insertvalue %"char[]" %122, i64 %size140, 1, !dbg !155
  store %"char[]" %123, ptr %final_data, align 8, !dbg !155
  br label %if.exit142, !dbg !155

if.exit142:                                       ; preds = %checkok139, %checkok63
  %ptradd143 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !156
  %124 = load i64, ptr %ptradd143, align 8, !dbg !156
  %le144 = icmp ule i64 8, %124, !dbg !156
  br i1 %le144, label %if.then145, label %if.exit192, !dbg !156

if.then145:                                       ; preds = %if.exit142
  %125 = load ptr, ptr %self, align 8, !dbg !157
  %126 = load i64, ptr %125, align 8, !dbg !157
  %127 = load ptr, ptr %final_data, align 8, !dbg !159
  %128 = load i64, ptr %127, align 1, !dbg !159
  %mul146 = mul i64 %128, 817650473, !dbg !157
  %add147 = add i64 %126, %mul146, !dbg !157
  store i64 %add147, ptr %125, align 8, !dbg !157
  %129 = load ptr, ptr %self, align 8, !dbg !161
  %130 = load i64, ptr %129, align 8, !dbg !161
  %131 = load ptr, ptr %self, align 8, !dbg !161
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %self148, align 8
  store i64 55, ptr %shift149, align 8
  %133 = load i64, ptr %self148, align 8, !dbg !162
  %134 = load i64, ptr %self148, align 8, !dbg !162
  %135 = load i64, ptr %shift149, align 8, !dbg !162
  %136 = call i64 @llvm.fshr.i64(i64 %133, i64 %134, i64 %135), !dbg !162
  %mul150 = mul i64 %136, 2729050939, !dbg !161
  %xor151 = xor i64 %130, %mul150, !dbg !161
  store i64 %xor151, ptr %129, align 8, !dbg !161
  %137 = load %"char[]", ptr %final_data, align 8, !dbg !164
  %138 = extractvalue %"char[]" %137, 0, !dbg !164
  %139 = extractvalue %"char[]" %137, 1, !dbg !164
  %gt152 = icmp sgt i64 8, %139, !dbg !164
  %140 = call i1 @llvm.expect.i1(i1 %gt152, i1 false), !dbg !164
  br i1 %140, label %panic153, label %checkok163, !dbg !164

checkok163:                                       ; preds = %if.then145
  %sub164 = sub i64 %139, 8, !dbg !164
  %add165 = add i64 8, %sub164, !dbg !164
  %gt166 = icmp sgt i64 8, %add165, !dbg !164
  %sub167 = sub i64 %add165, 8, !dbg !164
  %141 = call i1 @llvm.expect.i1(i1 %gt166, i1 false), !dbg !164
  br i1 %141, label %panic168, label %checkok176, !dbg !164

checkok176:                                       ; preds = %checkok163
  %lt177 = icmp slt i64 %139, %add165, !dbg !164
  %sub178 = sub i64 %add165, 1, !dbg !164
  %142 = call i1 @llvm.expect.i1(i1 %lt177, i1 false), !dbg !164
  br i1 %142, label %panic179, label %checkok189, !dbg !164

checkok189:                                       ; preds = %checkok176
  %size190 = sub i64 %add165, 8, !dbg !164
  %ptradd191 = getelementptr inbounds i8, ptr %138, i64 8, !dbg !164
  %143 = insertvalue %"char[]" undef, ptr %ptradd191, 0, !dbg !164
  %144 = insertvalue %"char[]" %143, i64 %size190, 1, !dbg !164
  store %"char[]" %144, ptr %final_data, align 8, !dbg !164
  br label %if.exit192, !dbg !164

if.exit192:                                       ; preds = %checkok189, %if.exit142
  %ptradd193 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !165
  %145 = load i64, ptr %ptradd193, align 8, !dbg !165
  %le194 = icmp ule i64 4, %145, !dbg !165
  br i1 %le194, label %if.then195, label %if.exit242, !dbg !165

if.then195:                                       ; preds = %if.exit192
  %146 = load ptr, ptr %self, align 8, !dbg !166
  %147 = load i64, ptr %146, align 8, !dbg !166
  %148 = load ptr, ptr %final_data, align 8, !dbg !168
  %149 = load i32, ptr %148, align 1, !dbg !168
  %zext = zext i32 %149 to i64, !dbg !168
  %mul196 = mul i64 %zext, 817650473, !dbg !166
  %add197 = add i64 %147, %mul196, !dbg !166
  store i64 %add197, ptr %146, align 8, !dbg !166
  %150 = load ptr, ptr %self, align 8, !dbg !170
  %151 = load i64, ptr %150, align 8, !dbg !170
  %152 = load ptr, ptr %self, align 8, !dbg !170
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %self198, align 8
  store i64 26, ptr %shift199, align 8
  %154 = load i64, ptr %self198, align 8, !dbg !171
  %155 = load i64, ptr %self198, align 8, !dbg !171
  %156 = load i64, ptr %shift199, align 8, !dbg !171
  %157 = call i64 @llvm.fshr.i64(i64 %154, i64 %155, i64 %156), !dbg !171
  %mul200 = mul i64 %157, 2729050939, !dbg !170
  %xor201 = xor i64 %151, %mul200, !dbg !170
  store i64 %xor201, ptr %150, align 8, !dbg !170
  %158 = load %"char[]", ptr %final_data, align 8, !dbg !173
  %159 = extractvalue %"char[]" %158, 0, !dbg !173
  %160 = extractvalue %"char[]" %158, 1, !dbg !173
  %gt202 = icmp sgt i64 4, %160, !dbg !173
  %161 = call i1 @llvm.expect.i1(i1 %gt202, i1 false), !dbg !173
  br i1 %161, label %panic203, label %checkok213, !dbg !173

checkok213:                                       ; preds = %if.then195
  %sub214 = sub i64 %160, 4, !dbg !173
  %add215 = add i64 4, %sub214, !dbg !173
  %gt216 = icmp sgt i64 4, %add215, !dbg !173
  %sub217 = sub i64 %add215, 4, !dbg !173
  %162 = call i1 @llvm.expect.i1(i1 %gt216, i1 false), !dbg !173
  br i1 %162, label %panic218, label %checkok226, !dbg !173

checkok226:                                       ; preds = %checkok213
  %lt227 = icmp slt i64 %160, %add215, !dbg !173
  %sub228 = sub i64 %add215, 1, !dbg !173
  %163 = call i1 @llvm.expect.i1(i1 %lt227, i1 false), !dbg !173
  br i1 %163, label %panic229, label %checkok239, !dbg !173

checkok239:                                       ; preds = %checkok226
  %size240 = sub i64 %add215, 4, !dbg !173
  %ptradd241 = getelementptr inbounds i8, ptr %159, i64 4, !dbg !173
  %164 = insertvalue %"char[]" undef, ptr %ptradd241, 0, !dbg !173
  %165 = insertvalue %"char[]" %164, i64 %size240, 1, !dbg !173
  store %"char[]" %165, ptr %final_data, align 8, !dbg !173
  br label %if.exit242, !dbg !173

if.exit242:                                       ; preds = %checkok239, %if.exit192
  %ptradd243 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !174
  %166 = load i64, ptr %ptradd243, align 8, !dbg !174
  %le244 = icmp ule i64 2, %166, !dbg !174
  br i1 %le244, label %if.then245, label %if.exit293, !dbg !174

if.then245:                                       ; preds = %if.exit242
  %167 = load ptr, ptr %self, align 8, !dbg !175
  %168 = load i64, ptr %167, align 8, !dbg !175
  %169 = load ptr, ptr %final_data, align 8, !dbg !177
  %170 = load i16, ptr %169, align 1, !dbg !177
  %zext246 = zext i16 %170 to i64, !dbg !177
  %mul247 = mul i64 %zext246, 817650473, !dbg !175
  %add248 = add i64 %168, %mul247, !dbg !175
  store i64 %add248, ptr %167, align 8, !dbg !175
  %171 = load ptr, ptr %self, align 8, !dbg !179
  %172 = load i64, ptr %171, align 8, !dbg !179
  %173 = load ptr, ptr %self, align 8, !dbg !179
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %self249, align 8
  store i64 48, ptr %shift250, align 8
  %175 = load i64, ptr %self249, align 8, !dbg !180
  %176 = load i64, ptr %self249, align 8, !dbg !180
  %177 = load i64, ptr %shift250, align 8, !dbg !180
  %178 = call i64 @llvm.fshr.i64(i64 %175, i64 %176, i64 %177), !dbg !180
  %mul251 = mul i64 %178, 2729050939, !dbg !179
  %xor252 = xor i64 %172, %mul251, !dbg !179
  store i64 %xor252, ptr %171, align 8, !dbg !179
  %179 = load %"char[]", ptr %final_data, align 8, !dbg !182
  %180 = extractvalue %"char[]" %179, 0, !dbg !182
  %181 = extractvalue %"char[]" %179, 1, !dbg !182
  %gt253 = icmp sgt i64 2, %181, !dbg !182
  %182 = call i1 @llvm.expect.i1(i1 %gt253, i1 false), !dbg !182
  br i1 %182, label %panic254, label %checkok264, !dbg !182

checkok264:                                       ; preds = %if.then245
  %sub265 = sub i64 %181, 2, !dbg !182
  %add266 = add i64 2, %sub265, !dbg !182
  %gt267 = icmp sgt i64 2, %add266, !dbg !182
  %sub268 = sub i64 %add266, 2, !dbg !182
  %183 = call i1 @llvm.expect.i1(i1 %gt267, i1 false), !dbg !182
  br i1 %183, label %panic269, label %checkok277, !dbg !182

checkok277:                                       ; preds = %checkok264
  %lt278 = icmp slt i64 %181, %add266, !dbg !182
  %sub279 = sub i64 %add266, 1, !dbg !182
  %184 = call i1 @llvm.expect.i1(i1 %lt278, i1 false), !dbg !182
  br i1 %184, label %panic280, label %checkok290, !dbg !182

checkok290:                                       ; preds = %checkok277
  %size291 = sub i64 %add266, 2, !dbg !182
  %ptradd292 = getelementptr inbounds i8, ptr %180, i64 2, !dbg !182
  %185 = insertvalue %"char[]" undef, ptr %ptradd292, 0, !dbg !182
  %186 = insertvalue %"char[]" %185, i64 %size291, 1, !dbg !182
  store %"char[]" %186, ptr %final_data, align 8, !dbg !182
  br label %if.exit293, !dbg !182

if.exit293:                                       ; preds = %checkok290, %if.exit242
  %ptradd294 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !183
  %187 = load i64, ptr %ptradd294, align 8, !dbg !183
  %le295 = icmp ule i64 1, %187, !dbg !183
  br i1 %le295, label %if.then296, label %if.exit304, !dbg !183

if.then296:                                       ; preds = %if.exit293
  %188 = load ptr, ptr %self, align 8, !dbg !184
  %189 = load i64, ptr %188, align 8, !dbg !184
  %190 = load ptr, ptr %final_data, align 8, !dbg !184
  %191 = load i8, ptr %190, align 1, !dbg !184
  %zext297 = zext i8 %191 to i64, !dbg !184
  %mul298 = mul i64 %zext297, 817650473, !dbg !184
  %add299 = add i64 %189, %mul298, !dbg !184
  store i64 %add299, ptr %188, align 8, !dbg !184
  %192 = load ptr, ptr %self, align 8, !dbg !186
  %193 = load i64, ptr %192, align 8, !dbg !186
  %194 = load ptr, ptr %self, align 8, !dbg !186
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %self300, align 8
  store i64 37, ptr %shift301, align 8
  %196 = load i64, ptr %self300, align 8, !dbg !187
  %197 = load i64, ptr %self300, align 8, !dbg !187
  %198 = load i64, ptr %shift301, align 8, !dbg !187
  %199 = call i64 @llvm.fshr.i64(i64 %196, i64 %197, i64 %198), !dbg !187
  %mul302 = mul i64 %199, 2729050939, !dbg !186
  %xor303 = xor i64 %193, %mul302, !dbg !186
  store i64 %xor303, ptr %192, align 8, !dbg !186
  br label %if.exit304, !dbg !186

if.exit304:                                       ; preds = %if.then296, %if.exit293
  %200 = load ptr, ptr %self, align 8, !dbg !189
  %201 = load i64, ptr %200, align 8, !dbg !189
  %202 = load ptr, ptr %self, align 8, !dbg !189
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %self305, align 8
  store i64 28, ptr %shift306, align 8
  %204 = load i64, ptr %self305, align 8, !dbg !190
  %205 = load i64, ptr %self305, align 8, !dbg !190
  %206 = load i64, ptr %shift306, align 8, !dbg !190
  %207 = call i64 @llvm.fshr.i64(i64 %204, i64 %205, i64 %206), !dbg !190
  %xor307 = xor i64 %201, %207, !dbg !189
  store i64 %xor307, ptr %200, align 8, !dbg !189
  %208 = load ptr, ptr %self, align 8, !dbg !192
  %209 = load i64, ptr %208, align 8, !dbg !192
  %mul308 = mul i64 %209, 3603962101, !dbg !192
  store i64 %mul308, ptr %208, align 8, !dbg !192
  %210 = load ptr, ptr %self, align 8, !dbg !193
  %211 = load i64, ptr %210, align 8, !dbg !193
  %212 = load ptr, ptr %self, align 8, !dbg !193
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %self309, align 8
  store i64 29, ptr %shift310, align 8
  %214 = load i64, ptr %self309, align 8, !dbg !194
  %215 = load i64, ptr %self309, align 8, !dbg !194
  %216 = load i64, ptr %shift310, align 8, !dbg !194
  %217 = call i64 @llvm.fshr.i64(i64 %214, i64 %215, i64 %216), !dbg !194
  %xor311 = xor i64 %211, %217, !dbg !193
  store i64 %xor311, ptr %210, align 8, !dbg !193
  %218 = load ptr, ptr %self, align 8, !dbg !196
  %219 = load i64, ptr %218, align 8, !dbg !196
  ret i64 %219, !dbg !196

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg2, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 92) #5, !dbg !118
  unreachable, !dbg !118

panic46:                                          ; preds = %if.exit
  store i64 %sub, ptr %taddr, align 8
  %221 = insertvalue %any undef, ptr %taddr, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg49, align 8
  store %any %222, ptr %varargslots, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 104, ptr align 8 %indirectarg50) #5, !dbg !135
  unreachable, !dbg !135

panic53:                                          ; preds = %checkok51
  store i64 %sub52, ptr %taddr54, align 8
  %224 = insertvalue %any undef, ptr %taddr54, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr55, align 8
  %226 = insertvalue %any undef, ptr %taddr55, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg58, align 8
  store %any %225, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %227, ptr %ptradd60, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 104, ptr align 8 %indirectarg62) #5, !dbg !135
  unreachable, !dbg !135

panic103:                                         ; preds = %if.then66
  store i64 %118, ptr %taddr104, align 8
  %229 = insertvalue %any undef, ptr %taddr104, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr105, align 8
  %231 = insertvalue %any undef, ptr %taddr105, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg108, align 8
  store %any %230, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %232, ptr %ptradd110, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 114, ptr align 8 %indirectarg112) #5, !dbg !155
  unreachable, !dbg !155

panic118:                                         ; preds = %checkok113
  store i64 %sub117, ptr %taddr119, align 8
  %234 = insertvalue %any undef, ptr %taddr119, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg122, align 8
  store %any %235, ptr %varargslots123, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp124" = insertvalue %"any[]" %236, i64 1, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 114, ptr align 8 %indirectarg125) #5, !dbg !155
  unreachable, !dbg !155

panic129:                                         ; preds = %checkok126
  store i64 %sub128, ptr %taddr130, align 8
  %237 = insertvalue %any undef, ptr %taddr130, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %118, ptr %taddr131, align 8
  %239 = insertvalue %any undef, ptr %taddr131, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg134, align 8
  store %any %238, ptr %varargslots135, align 16
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %240, ptr %ptradd136, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 114, ptr align 8 %indirectarg138) #5, !dbg !155
  unreachable, !dbg !155

panic153:                                         ; preds = %if.then145
  store i64 %139, ptr %taddr154, align 8
  %242 = insertvalue %any undef, ptr %taddr154, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr155, align 8
  %244 = insertvalue %any undef, ptr %taddr155, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg158, align 8
  store %any %243, ptr %varargslots159, align 16
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots159, i64 16
  store %any %245, ptr %ptradd160, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp161" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 122, ptr align 8 %indirectarg162) #5, !dbg !164
  unreachable, !dbg !164

panic168:                                         ; preds = %checkok163
  store i64 %sub167, ptr %taddr169, align 8
  %247 = insertvalue %any undef, ptr %taddr169, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg172, align 8
  store %any %248, ptr %varargslots173, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp174" = insertvalue %"any[]" %249, i64 1, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, i32 122, ptr align 8 %indirectarg175) #5, !dbg !164
  unreachable, !dbg !164

panic179:                                         ; preds = %checkok176
  store i64 %sub178, ptr %taddr180, align 8
  %250 = insertvalue %any undef, ptr %taddr180, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %139, ptr %taddr181, align 8
  %252 = insertvalue %any undef, ptr %taddr181, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg184, align 8
  store %any %251, ptr %varargslots185, align 16
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %253, ptr %ptradd186, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, i32 122, ptr align 8 %indirectarg188) #5, !dbg !164
  unreachable, !dbg !164

panic203:                                         ; preds = %if.then195
  store i64 %160, ptr %taddr204, align 8
  %255 = insertvalue %any undef, ptr %taddr204, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr205, align 8
  %257 = insertvalue %any undef, ptr %taddr205, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg208, align 8
  store %any %256, ptr %varargslots209, align 16
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots209, i64 16
  store %any %258, ptr %ptradd210, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots209, 0
  %"$$temp211" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, i32 130, ptr align 8 %indirectarg212) #5, !dbg !173
  unreachable, !dbg !173

panic218:                                         ; preds = %checkok213
  store i64 %sub217, ptr %taddr219, align 8
  %260 = insertvalue %any undef, ptr %taddr219, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg222, align 8
  store %any %261, ptr %varargslots223, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp224" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp224", ptr %indirectarg225, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, i32 130, ptr align 8 %indirectarg225) #5, !dbg !173
  unreachable, !dbg !173

panic229:                                         ; preds = %checkok226
  store i64 %sub228, ptr %taddr230, align 8
  %263 = insertvalue %any undef, ptr %taddr230, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %160, ptr %taddr231, align 8
  %265 = insertvalue %any undef, ptr %taddr231, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg234, align 8
  store %any %264, ptr %varargslots235, align 16
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %266, ptr %ptradd236, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, i32 130, ptr align 8 %indirectarg238) #5, !dbg !173
  unreachable, !dbg !173

panic254:                                         ; preds = %if.then245
  store i64 %181, ptr %taddr255, align 8
  %268 = insertvalue %any undef, ptr %taddr255, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr256, align 8
  %270 = insertvalue %any undef, ptr %taddr256, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg259, align 8
  store %any %269, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %271, ptr %ptradd261, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %272, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, i32 138, ptr align 8 %indirectarg263) #5, !dbg !182
  unreachable, !dbg !182

panic269:                                         ; preds = %checkok264
  store i64 %sub268, ptr %taddr270, align 8
  %273 = insertvalue %any undef, ptr %taddr270, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg273, align 8
  store %any %274, ptr %varargslots274, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp275" = insertvalue %"any[]" %275, i64 1, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 138, ptr align 8 %indirectarg276) #5, !dbg !182
  unreachable, !dbg !182

panic280:                                         ; preds = %checkok277
  store i64 %sub279, ptr %taddr281, align 8
  %276 = insertvalue %any undef, ptr %taddr281, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %181, ptr %taddr282, align 8
  %278 = insertvalue %any undef, ptr %taddr282, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg284, align 8
  store %"char[]" { ptr @.func.10, i64 5 }, ptr %indirectarg285, align 8
  store %any %277, ptr %varargslots286, align 16
  %ptradd287 = getelementptr inbounds i8, ptr %varargslots286, i64 16
  store %any %279, ptr %ptradd287, align 16
  %280 = insertvalue %"any[]" undef, ptr %varargslots286, 0
  %"$$temp288" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp288", ptr %indirectarg289, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, ptr align 8 %indirectarg285, i32 138, ptr align 8 %indirectarg289) #5, !dbg !182
  unreachable, !dbg !182
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.metro64.hash(ptr align 8 %0, i64 %1) #0 comdat !dbg !197 {
entry:
  %seed = alloca i64, align 8
  %m = alloca %MetroHash64, align 8
  %indirectarg = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !200, !DIExpression(), !201)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !202, !DIExpression(), !201)
    #dbg_declare(ptr %m, !203, !DIExpression(), !204)
  call void @llvm.memset.p0.i64(ptr align 8 %m, i8 0, i64 80, i1 false), !dbg !204
  %2 = load i64, ptr %seed, align 8, !dbg !205
  call void @std.hash.metro64.MetroHash64.init(ptr %m, i64 %2), !dbg !205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  call void @std.hash.metro64.MetroHash64.update(ptr %m, ptr align 8 %indirectarg), !dbg !206
  %3 = call i64 @std.hash.metro64.MetroHash64.final(ptr %m), !dbg !207
  ret i64 %3, !dbg !207
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
!1 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.metro64.K.13049", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "metro64.c3", directory: "C:/Compilers/C3/lib/std/hash")
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
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.metro64.MetroHash64.init", scope: !2, file: !2, line: 47, type: !16, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MetroHash64*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetroHash64", scope: !2, file: !2, line: 21, size: 640, align: 64, elements: !20, identifier: "std.hash.metro64.MetroHash64")
!20 = !{!21, !26, !35, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 23, baseType: !22, size: 256, align: 64)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 23, size: 256, align: 64, elements: !23)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !2, line: 25, baseType: !3, size: 256, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !22, file: !2, line: 26, baseType: !4, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 28, baseType: !27, size: 256, align: 64, offset: 256)
!27 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 28, size: 256, align: 64, elements: !28)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stomach_64", scope: !27, file: !2, line: 30, baseType: !3, size: 256, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stomach", scope: !27, file: !2, line: 31, baseType: !31, size: 256, align: 8)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, align: 8, elements: !33)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !{!34}
!34 = !DISubrange(count: 32, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !2, line: 33, baseType: !4, size: 64, align: 64, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vseed", scope: !19, file: !2, line: 34, baseType: !4, size: 64, align: 64, offset: 576)
!37 = !{}
!38 = !DILocation(line: 48, scope: !15)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 47, type: !18)
!40 = !DILocation(line: 47, scope: !15)
!41 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 47, type: !4)
!42 = !DILocation(line: 49, scope: !15)
!43 = !DILocation(line: 51, scope: !15)
!44 = !DILocation(line: 52, scope: !15)
!45 = !DILocation(line: 53, scope: !15)
!46 = !DILocation(line: 54, scope: !15)
!47 = distinct !DISubprogram(name: "update", linkageName: "std.hash.metro64.MetroHash64.update", scope: !2, file: !2, line: 58, type: !48, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !18, !50}
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !51, identifier: "char[]")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!56 = !DILocation(line: 59, scope: !47)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 58, type: !18)
!58 = !DILocation(line: 58, scope: !47)
!59 = !DILocalVariable(name: "data", arg: 2, scope: !47, file: !2, line: 58, type: !50)
!60 = !DILocation(line: 60, scope: !47)
!61 = !DILocalVariable(name: "to_fill", scope: !62, file: !2, line: 62, type: !4, align: 8)
!62 = distinct !DILexicalBlock(scope: !47, file: !2, line: 61, column: 2)
!63 = !DILocation(line: 62, scope: !62)
!64 = !DILocation(line: 17, scope: !65, inlinedAt: !67)
!65 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !66, file: !66, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!66 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!67 = !DILocation(line: 100, scope: !68, inlinedAt: !63)
!68 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !66, file: !66, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!69 = !DILocation(line: 64, scope: !62)
!70 = !DILocation(line: 66, scope: !62)
!71 = !DILocation(line: 67, scope: !62)
!72 = !DILocation(line: 69, scope: !62)
!73 = !DILocation(line: 71, scope: !62)
!74 = !DILocation(line: 147, scope: !75, inlinedAt: !73)
!75 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!76 = !DIFile(filename: "bits.c3", directory: "C:/Compilers/C3/lib/std")
!77 = !DILocation(line: 72, scope: !62)
!78 = !DILocation(line: 147, scope: !79, inlinedAt: !77)
!79 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!80 = !DILocation(line: 73, scope: !62)
!81 = !DILocation(line: 147, scope: !82, inlinedAt: !80)
!82 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!83 = !DILocation(line: 74, scope: !62)
!84 = !DILocation(line: 147, scope: !85, inlinedAt: !83)
!85 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!86 = !DILocation(line: 77, scope: !47)
!87 = !DILocation(line: 79, scope: !47)
!88 = !DILocation(line: 79, scope: !89)
!89 = distinct !DILexicalBlock(scope: !47, file: !2, line: 79, column: 2)
!90 = !DILocation(line: 81, scope: !91)
!91 = distinct !DILexicalBlock(scope: !89, file: !2, line: 80, column: 2)
!92 = !DILocation(line: 81, scope: !93, inlinedAt: !90)
!93 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!94 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!95 = !DILocation(line: 147, scope: !96, inlinedAt: !90)
!96 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!97 = !DILocation(line: 82, scope: !91)
!98 = !DILocation(line: 82, scope: !99, inlinedAt: !97)
!99 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!100 = !DILocation(line: 147, scope: !101, inlinedAt: !97)
!101 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!102 = !DILocation(line: 83, scope: !91)
!103 = !DILocation(line: 83, scope: !104, inlinedAt: !102)
!104 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!105 = !DILocation(line: 147, scope: !106, inlinedAt: !102)
!106 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!107 = !DILocation(line: 84, scope: !91)
!108 = !DILocation(line: 84, scope: !109, inlinedAt: !107)
!109 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!110 = !DILocation(line: 147, scope: !111, inlinedAt: !107)
!111 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!112 = !DILocation(line: 88, scope: !47)
!113 = distinct !DISubprogram(name: "final", linkageName: "std.hash.metro64.MetroHash64.final", scope: !2, file: !2, line: 92, type: !114, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!114 = !DISubroutineType(types: !115)
!115 = !{!4, !18}
!116 = !DILocation(line: 93, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 92, type: !18)
!118 = !DILocation(line: 92, scope: !113)
!119 = !DILocation(line: 94, scope: !113)
!120 = !DILocation(line: 96, scope: !121)
!121 = distinct !DILexicalBlock(scope: !113, file: !2, line: 95, column: 2)
!122 = !DILocation(line: 147, scope: !123, inlinedAt: !120)
!123 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!124 = !DILocation(line: 97, scope: !121)
!125 = !DILocation(line: 147, scope: !126, inlinedAt: !124)
!126 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!127 = !DILocation(line: 98, scope: !121)
!128 = !DILocation(line: 147, scope: !129, inlinedAt: !127)
!129 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!130 = !DILocation(line: 99, scope: !121)
!131 = !DILocation(line: 147, scope: !132, inlinedAt: !130)
!132 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!133 = !DILocation(line: 101, scope: !121)
!134 = !DILocalVariable(name: "final_data", scope: !113, file: !2, line: 104, type: !50, align: 8)
!135 = !DILocation(line: 104, scope: !113)
!136 = !DILocation(line: 106, scope: !113)
!137 = !DILocation(line: 108, scope: !138)
!138 = distinct !DILexicalBlock(scope: !113, file: !2, line: 107, column: 2)
!139 = !DILocation(line: 108, scope: !140, inlinedAt: !137)
!140 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!141 = !DILocation(line: 147, scope: !142, inlinedAt: !137)
!142 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!143 = !DILocation(line: 109, scope: !138)
!144 = !DILocation(line: 109, scope: !145, inlinedAt: !143)
!145 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!146 = !DILocation(line: 147, scope: !147, inlinedAt: !143)
!147 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!148 = !DILocation(line: 110, scope: !138)
!149 = !DILocation(line: 147, scope: !150, inlinedAt: !148)
!150 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!151 = !DILocation(line: 111, scope: !138)
!152 = !DILocation(line: 147, scope: !153, inlinedAt: !151)
!153 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!154 = !DILocation(line: 112, scope: !138)
!155 = !DILocation(line: 114, scope: !138)
!156 = !DILocation(line: 117, scope: !113)
!157 = !DILocation(line: 119, scope: !158)
!158 = distinct !DILexicalBlock(scope: !113, file: !2, line: 118, column: 2)
!159 = !DILocation(line: 119, scope: !160, inlinedAt: !157)
!160 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!161 = !DILocation(line: 120, scope: !158)
!162 = !DILocation(line: 147, scope: !163, inlinedAt: !161)
!163 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!164 = !DILocation(line: 122, scope: !158)
!165 = !DILocation(line: 125, scope: !113)
!166 = !DILocation(line: 127, scope: !167)
!167 = distinct !DILexicalBlock(scope: !113, file: !2, line: 126, column: 2)
!168 = !DILocation(line: 127, scope: !169, inlinedAt: !166)
!169 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!170 = !DILocation(line: 128, scope: !167)
!171 = !DILocation(line: 147, scope: !172, inlinedAt: !170)
!172 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!173 = !DILocation(line: 130, scope: !167)
!174 = !DILocation(line: 133, scope: !113)
!175 = !DILocation(line: 135, scope: !176)
!176 = distinct !DILexicalBlock(scope: !113, file: !2, line: 134, column: 2)
!177 = !DILocation(line: 135, scope: !178, inlinedAt: !175)
!178 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !94, file: !94, line: 197, scopeLine: 197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!179 = !DILocation(line: 136, scope: !176)
!180 = !DILocation(line: 147, scope: !181, inlinedAt: !179)
!181 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!182 = !DILocation(line: 138, scope: !176)
!183 = !DILocation(line: 141, scope: !113)
!184 = !DILocation(line: 143, scope: !185)
!185 = distinct !DILexicalBlock(scope: !113, file: !2, line: 142, column: 2)
!186 = !DILocation(line: 144, scope: !185)
!187 = !DILocation(line: 147, scope: !188, inlinedAt: !186)
!188 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!189 = !DILocation(line: 147, scope: !113)
!190 = !DILocation(line: 147, scope: !191, inlinedAt: !189)
!191 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!192 = !DILocation(line: 148, scope: !113)
!193 = !DILocation(line: 149, scope: !113)
!194 = !DILocation(line: 147, scope: !195, inlinedAt: !193)
!195 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !76, file: !76, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!196 = !DILocation(line: 151, scope: !113)
!197 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.metro64.hash", scope: !2, file: !2, line: 38, type: !198, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!198 = !DISubroutineType(types: !199)
!199 = !{!4, !50, !4}
!200 = !DILocalVariable(name: "data", arg: 1, scope: !197, file: !2, line: 38, type: !50)
!201 = !DILocation(line: 38, scope: !197)
!202 = !DILocalVariable(name: "seed", arg: 2, scope: !197, file: !2, line: 38, type: !4)
!203 = !DILocalVariable(name: "m", scope: !197, file: !2, line: 40, type: !19, align: 8)
!204 = !DILocation(line: 40, scope: !197)
!205 = !DILocation(line: 41, scope: !197)
!206 = !DILocation(line: 42, scope: !197)
!207 = !DILocation(line: 43, scope: !197)
