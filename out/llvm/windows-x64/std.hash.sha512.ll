; ModuleID = 'std::hash::sha512'
source_filename = "std::hash::sha512"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Sha512 = type { i64, [8 x i64], [128 x i8] }

$std.hash.sha512.Sha512.init = comdat any

$std.hash.sha512.Sha512.update = comdat any

$std.hash.sha512.Sha512.final = comdat any

$std.hash.sha512.hash = comdat any

$"$ct.std.hash.sha512.Sha512" = comdat any

$"$ct.uint" = comdat any

$"$ct.std.hash.sha512.HashTruncationType" = comdat any

$"std.hash.sha512.HashTruncationType$truncation_width" = comdat any

$"std.hash.sha512.HashTruncationType$initial_state" = comdat any

$std.hash.sha512.BLOCK_SIZE = comdat any

$std.hash.sha512.HASH_SIZE = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.sha512.Sha512" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 200, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SHA512 = internal constant [7 x i8] c"SHA512\00", align 1
@.enum.SHA384 = internal constant [7 x i8] c"SHA384\00", align 1
@.enum.SHA512_224 = internal constant [11 x i8] c"SHA512_224\00", align 1
@.enum.SHA512_256 = internal constant [11 x i8] c"SHA512_256\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.hash.sha512.HashTruncationType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.SHA512, i64 6 }, %"char[]" { ptr @.enum.SHA384, i64 6 }, %"char[]" { ptr @.enum.SHA512_224, i64 10 }, %"char[]" { ptr @.enum.SHA512_256, i64 10 }] }, comdat, align 8
@"std.hash.sha512.HashTruncationType$truncation_width" = linkonce constant [4 x i32] [i32 512, i32 384, i32 224, i32 256], comdat, align 4
@"std.hash.sha512.HashTruncationType$initial_state" = linkonce constant [4 x [8 x i64]] [[8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], [8 x i64] [i64 -8341449602262348382, i64 8350123849800275158, i64 2160240930085379202, i64 7466358040605728719, i64 1111592415079452072, i64 8638871050018654530, i64 4583966954114332360, i64 1230299281376055969], [8 x i64] [i64 2463787394917988140, i64 -6965556091613846334, i64 2563595384472711505, i64 -7622211418569250115, i64 -7626776825740460061, i64 -4729309413028513390, i64 3098927326965381290, i64 1060366662362279074]], comdat, align 8
@std.hash.sha512.BLOCK_SIZE = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !0
@std.hash.sha512.HASH_SIZE = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !4
@std.hash.sha512.K.13254 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16, !dbg !6
@.panic_msg = internal constant [43 x i8] c"@require \22data.len <= ulong.max\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"sha512.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [64 x i8] c"Reference parameter 'state' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [17 x i8] c"sha512_transform\00", align 1
@.panic_msg.5 = internal constant [62 x i8] c"Reference parameter 'buf' was passed a null pointer argument.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.7 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.10 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.11 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.13 = internal constant [7 x i8] c"update\00", align 1
@.func.14 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha512.Sha512.init(ptr %0) #0 comdat !dbg !20 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !37
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !37
  br i1 %2, label %panic, label %checkok, !dbg !37

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !38, !DIExpression(), !39)
  %3 = load ptr, ptr %self, align 8, !dbg !40
  %checknull = icmp eq ptr %3, null, !dbg !40
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !40
  br i1 %4, label %panic3, label %checkok7, !dbg !40

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !40
  %6 = urem i64 %5, 8, !dbg !40
  %7 = icmp ne i64 %6, 0, !dbg !40
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !40
  br i1 %8, label %panic8, label %checkok14, !dbg !40

checkok14:                                        ; preds = %checkok7
  store i64 0, ptr %3, align 8, !dbg !40
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !40
  store i64 7640891576956012808, ptr %ptradd15, align 8, !dbg !41
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 8, !dbg !41
  store i64 -4942790177534073029, ptr %ptradd16, align 8, !dbg !41
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd15, i64 16, !dbg !41
  store i64 4354685564936845355, ptr %ptradd17, align 8, !dbg !41
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd15, i64 24, !dbg !41
  store i64 -6534734903238641935, ptr %ptradd18, align 8, !dbg !41
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd15, i64 32, !dbg !41
  store i64 5840696475078001361, ptr %ptradd19, align 8, !dbg !41
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd15, i64 40, !dbg !41
  store i64 -7276294671716946913, ptr %ptradd20, align 8, !dbg !41
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd15, i64 48, !dbg !41
  store i64 2270897969802886507, ptr %ptradd21, align 8, !dbg !41
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd15, i64 56, !dbg !41
  store i64 6620516959819538809, ptr %ptradd22, align 8, !dbg !41
  %ptradd23 = getelementptr inbounds i8, ptr %3, i64 72, !dbg !41
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd23, i8 0, i64 128, i1 false), !dbg !41
  ret void, !dbg !41

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 133) #4, !dbg !39
  unreachable, !dbg !39

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 135) #4, !dbg !40
  unreachable, !dbg !40

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %13 = insertvalue %any undef, ptr %taddr9, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg12, align 8
  store %any %12, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 135, ptr align 8 %indirectarg13) #4, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha512.Sha512.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !42 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !51
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !51
  br i1 %3, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !52, !DIExpression(), !53)
    #dbg_declare(ptr %1, !54, !DIExpression(), !53)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !55
  %4 = load i64, ptr %ptradd, align 8, !dbg !55
  %le = icmp ule i64 %4, -1, !dbg !55
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !55

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 42 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 143) #4, !dbg !55
  unreachable, !dbg !55

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %p, !57, !DIExpression(), !58)
  %6 = load ptr, ptr %1, align 8, !dbg !58
  store ptr %6, ptr %p, align 8, !dbg !58
    #dbg_declare(ptr %len, !59, !DIExpression(), !60)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !60
  %7 = load i64, ptr %ptradd6, align 8, !dbg !60
  store i64 %7, ptr %len, align 8, !dbg !60
    #dbg_declare(ptr %l, !61, !DIExpression(), !62)
  store i64 0, ptr %l, align 8, !dbg !62
    #dbg_declare(ptr %r, !63, !DIExpression(), !64)
  %8 = load ptr, ptr %self, align 8, !dbg !64
  %9 = load i64, ptr %8, align 8, !dbg !64
  %smod = srem i64 %9, 128, !dbg !64
  store i64 %smod, ptr %r, align 8, !dbg !64
  %10 = load ptr, ptr %self, align 8, !dbg !65
  %11 = load i64, ptr %10, align 8, !dbg !65
  %12 = load i64, ptr %len, align 8, !dbg !65
  %add = add i64 %11, %12, !dbg !65
  store i64 %add, ptr %10, align 8, !dbg !65
  %13 = load i64, ptr %r, align 8, !dbg !66
  %i2b = icmp ne i64 %13, 0, !dbg !66
  br i1 %i2b, label %if.then, label %if.exit51, !dbg !66

if.then:                                          ; preds = %assert_ok
  %14 = load i64, ptr %len, align 8, !dbg !67
  %15 = load i64, ptr %r, align 8, !dbg !67
  %sub = sub i64 128, %15, !dbg !67
  %gt = icmp sgt i64 %sub, %14, !dbg !67
  %check = icmp sge i64 %14, 0, !dbg !67
  %siui-gt = and i1 %check, %gt, !dbg !67
  br i1 %siui-gt, label %if.then7, label %if.exit, !dbg !67

if.then7:                                         ; preds = %if.then
  store i64 0, ptr %l, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.cond:                                        ; preds = %checkok18, %if.then7
  %16 = load i64, ptr %l, align 8, !dbg !69
  %17 = load i64, ptr %len, align 8, !dbg !69
  %lt = icmp ult i64 %16, %17, !dbg !69
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !69

loop.body:                                        ; preds = %loop.cond
  %18 = load ptr, ptr %p, align 8, !dbg !69
  %19 = load i64, ptr %l, align 8, !dbg !69
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !69
  %20 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd9 = getelementptr inbounds i8, ptr %20, i64 72, !dbg !69
  %21 = load i64, ptr %r, align 8, !dbg !69
  %22 = load i64, ptr %l, align 8, !dbg !69
  %add10 = add i64 %21, %22, !dbg !69
  %ge = icmp uge i64 %add10, 128, !dbg !69
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !69
  br i1 %23, label %panic11, label %checkok18, !dbg !69

checkok18:                                        ; preds = %loop.body
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd9, i64 %add10, !dbg !69
  %24 = load i8, ptr %ptradd8, align 1, !dbg !69
  store i8 %24, ptr %ptradd19, align 1, !dbg !69
  %25 = load i64, ptr %l, align 8, !dbg !69
  %add20 = add i64 %25, 1, !dbg !69
  store i64 %add20, ptr %l, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !72

if.exit:                                          ; preds = %if.then
  store i64 0, ptr %l, align 8, !dbg !73
  br label %loop.cond21, !dbg !73

loop.cond21:                                      ; preds = %checkok41, %if.exit
  %26 = load i64, ptr %l, align 8, !dbg !73
  %27 = load i64, ptr %r, align 8, !dbg !73
  %sub22 = sub i64 128, %27, !dbg !73
  %gt23 = icmp sgt i64 %sub22, %26, !dbg !73
  %check24 = icmp sge i64 %26, 0, !dbg !73
  %siui-gt25 = and i1 %check24, %gt23, !dbg !73
  br i1 %siui-gt25, label %loop.body26, label %loop.exit44, !dbg !73

loop.body26:                                      ; preds = %loop.cond21
  %28 = load ptr, ptr %p, align 8, !dbg !73
  %29 = load i64, ptr %l, align 8, !dbg !73
  %ptradd27 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !73
  %30 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd28 = getelementptr inbounds i8, ptr %30, i64 72, !dbg !73
  %31 = load i64, ptr %r, align 8, !dbg !73
  %32 = load i64, ptr %l, align 8, !dbg !73
  %add29 = add i64 %31, %32, !dbg !73
  %ge30 = icmp uge i64 %add29, 128, !dbg !73
  %33 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !73
  br i1 %33, label %panic31, label %checkok41, !dbg !73

checkok41:                                        ; preds = %loop.body26
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd28, i64 %add29, !dbg !73
  %34 = load i8, ptr %ptradd27, align 1, !dbg !73
  store i8 %34, ptr %ptradd42, align 1, !dbg !73
  %35 = load i64, ptr %l, align 8, !dbg !73
  %add43 = add i64 %35, 1, !dbg !73
  store i64 %add43, ptr %l, align 8, !dbg !73
  br label %loop.cond21, !dbg !73

loop.exit44:                                      ; preds = %loop.cond21
  %36 = load i64, ptr %len, align 8, !dbg !75
  %37 = load i64, ptr %r, align 8, !dbg !75
  %sub45 = sub i64 128, %37, !dbg !75
  %sub46 = sub i64 %36, %sub45, !dbg !75
  store i64 %sub46, ptr %len, align 8, !dbg !75
  %38 = load ptr, ptr %p, align 8, !dbg !76
  %39 = load i64, ptr %r, align 8, !dbg !76
  %sub47 = sub i64 128, %39, !dbg !76
  %ptradd48 = getelementptr inbounds i8, ptr %38, i64 %sub47, !dbg !76
  store ptr %ptradd48, ptr %p, align 8, !dbg !76
  %40 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd49 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !77
  %41 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 72, !dbg !77
  call void @std.hash.sha512.sha512_transform.13279(ptr %ptradd49, ptr %ptradd50), !dbg !77
  br label %if.exit51, !dbg !77

if.exit51:                                        ; preds = %loop.exit44, %assert_ok
  br label %loop.cond52, !dbg !78

loop.cond52:                                      ; preds = %loop.body54, %if.exit51
  %42 = load i64, ptr %len, align 8, !dbg !79
  %le53 = icmp ule i64 128, %42, !dbg !79
  br i1 %le53, label %loop.body54, label %loop.exit58, !dbg !79

loop.body54:                                      ; preds = %loop.cond52
  %43 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd55 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !79
  %44 = load ptr, ptr %p, align 8, !dbg !79
  call void @std.hash.sha512.sha512_transform.13279(ptr %ptradd55, ptr %44), !dbg !79
  %45 = load i64, ptr %len, align 8, !dbg !79
  %sub56 = sub i64 %45, 128, !dbg !79
  store i64 %sub56, ptr %len, align 8, !dbg !79
  %46 = load ptr, ptr %p, align 8, !dbg !79
  %ptradd57 = getelementptr inbounds i8, ptr %46, i64 128, !dbg !79
  store ptr %ptradd57, ptr %p, align 8, !dbg !79
  br label %loop.cond52, !dbg !79

loop.exit58:                                      ; preds = %loop.cond52
  store i64 0, ptr %l, align 8, !dbg !81
  br label %loop.cond59, !dbg !81

loop.cond59:                                      ; preds = %checkok75, %loop.exit58
  %47 = load i64, ptr %l, align 8, !dbg !81
  %48 = load i64, ptr %len, align 8, !dbg !81
  %lt60 = icmp ult i64 %47, %48, !dbg !81
  br i1 %lt60, label %loop.body61, label %loop.exit78, !dbg !81

loop.body61:                                      ; preds = %loop.cond59
  %49 = load ptr, ptr %p, align 8, !dbg !81
  %50 = load i64, ptr %l, align 8, !dbg !81
  %ptradd62 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !81
  %51 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd63 = getelementptr inbounds i8, ptr %51, i64 72, !dbg !81
  %52 = load i64, ptr %l, align 8, !dbg !81
  %ge64 = icmp uge i64 %52, 128, !dbg !81
  %53 = call i1 @llvm.expect.i1(i1 %ge64, i1 false), !dbg !81
  br i1 %53, label %panic65, label %checkok75, !dbg !81

checkok75:                                        ; preds = %loop.body61
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd63, i64 %52, !dbg !81
  %54 = load i8, ptr %ptradd62, align 1, !dbg !81
  store i8 %54, ptr %ptradd76, align 1, !dbg !81
  %55 = load i64, ptr %l, align 8, !dbg !81
  %add77 = add i64 %55, 1, !dbg !81
  store i64 %add77, ptr %l, align 8, !dbg !81
  br label %loop.cond59, !dbg !81

loop.exit78:                                      ; preds = %loop.cond59
  ret void, !dbg !81

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !53
  unreachable, !dbg !53

panic11:                                          ; preds = %loop.body
  store i64 128, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %add10, ptr %taddr12, align 8
  %59 = insertvalue %any undef, ptr %taddr12, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg15, align 8
  store %any %58, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd16, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 158, ptr align 8 %indirectarg17) #4, !dbg !69
  unreachable, !dbg !69

panic31:                                          ; preds = %loop.body26
  store i64 128, ptr %taddr32, align 8
  %62 = insertvalue %any undef, ptr %taddr32, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %add29, ptr %taddr33, align 8
  %64 = insertvalue %any undef, ptr %taddr33, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg36, align 8
  store %any %63, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %65, ptr %ptradd38, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 163, ptr align 8 %indirectarg40) #4, !dbg !73
  unreachable, !dbg !73

panic65:                                          ; preds = %loop.body61
  store i64 128, ptr %taddr66, align 8
  %67 = insertvalue %any undef, ptr %taddr66, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr67, align 8
  %69 = insertvalue %any undef, ptr %taddr67, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg70, align 8
  store %any %68, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %70, ptr %ptradd72, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 173, ptr align 8 %indirectarg74) #4, !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha512.Sha512.final(ptr noalias sret([64 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !83 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hash = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
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
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [1 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [1 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %varargslots168 = alloca [1 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %varargslots207 = alloca [2 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr217 = alloca i64, align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %varargslots221 = alloca [1 x %any], align 16
  %indirectarg223 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %varargslots232 = alloca [2 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %taddr245 = alloca i64, align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %varargslots249 = alloca [1 x %any], align 16
  %indirectarg251 = alloca %"any[]", align 8
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
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca i64, align 8
  %indirectarg282 = alloca %"char[]", align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %varargslots285 = alloca [2 x %any], align 16
  %indirectarg288 = alloca %"any[]", align 8
  %taddr298 = alloca i64, align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %varargslots302 = alloca [1 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg312 = alloca %"char[]", align 8
  %varargslots313 = alloca [2 x %any], align 16
  %indirectarg316 = alloca %"any[]", align 8
  %taddr323 = alloca i64, align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %varargslots327 = alloca [1 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %taddr334 = alloca i64, align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %indirectarg337 = alloca %"char[]", align 8
  %varargslots338 = alloca [2 x %any], align 16
  %indirectarg341 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %varargslots355 = alloca [1 x %any], align 16
  %indirectarg357 = alloca %"any[]", align 8
  %taddr361 = alloca i64, align 8
  %taddr362 = alloca i64, align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg365 = alloca %"char[]", align 8
  %varargslots366 = alloca [2 x %any], align 16
  %indirectarg369 = alloca %"any[]", align 8
  %taddr376 = alloca i64, align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %varargslots380 = alloca [1 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %taddr386 = alloca i64, align 8
  %taddr387 = alloca i64, align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %varargslots391 = alloca [2 x %any], align 16
  %indirectarg394 = alloca %"any[]", align 8
  %taddr404 = alloca i64, align 8
  %indirectarg405 = alloca %"char[]", align 8
  %indirectarg406 = alloca %"char[]", align 8
  %indirectarg407 = alloca %"char[]", align 8
  %varargslots408 = alloca [1 x %any], align 16
  %indirectarg410 = alloca %"any[]", align 8
  %taddr414 = alloca i64, align 8
  %taddr415 = alloca i64, align 8
  %indirectarg416 = alloca %"char[]", align 8
  %indirectarg417 = alloca %"char[]", align 8
  %indirectarg418 = alloca %"char[]", align 8
  %varargslots419 = alloca [2 x %any], align 16
  %indirectarg422 = alloca %"any[]", align 8
  %taddr429 = alloca i64, align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg431 = alloca %"char[]", align 8
  %indirectarg432 = alloca %"char[]", align 8
  %varargslots433 = alloca [1 x %any], align 16
  %indirectarg435 = alloca %"any[]", align 8
  %taddr439 = alloca i64, align 8
  %taddr440 = alloca i64, align 8
  %indirectarg441 = alloca %"char[]", align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"char[]", align 8
  %varargslots444 = alloca [2 x %any], align 16
  %indirectarg447 = alloca %"any[]", align 8
  %taddr457 = alloca i64, align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %varargslots461 = alloca [1 x %any], align 16
  %indirectarg463 = alloca %"any[]", align 8
  %taddr467 = alloca i64, align 8
  %taddr468 = alloca i64, align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg471 = alloca %"char[]", align 8
  %varargslots472 = alloca [2 x %any], align 16
  %indirectarg475 = alloca %"any[]", align 8
  %taddr482 = alloca i64, align 8
  %indirectarg483 = alloca %"char[]", align 8
  %indirectarg484 = alloca %"char[]", align 8
  %indirectarg485 = alloca %"char[]", align 8
  %varargslots486 = alloca [1 x %any], align 16
  %indirectarg488 = alloca %"any[]", align 8
  %taddr492 = alloca i64, align 8
  %taddr493 = alloca i64, align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %varargslots497 = alloca [2 x %any], align 16
  %indirectarg500 = alloca %"any[]", align 8
  %taddr509 = alloca i64, align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %indirectarg512 = alloca %"char[]", align 8
  %varargslots513 = alloca [1 x %any], align 16
  %indirectarg515 = alloca %"any[]", align 8
  %taddr519 = alloca i64, align 8
  %taddr520 = alloca i64, align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg523 = alloca %"char[]", align 8
  %varargslots524 = alloca [2 x %any], align 16
  %indirectarg527 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !89
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !89
  br i1 %3, label %panic, label %checkok, !dbg !89

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !90, !DIExpression(), !91)
    #dbg_declare(ptr %hash, !92, !DIExpression(), !93)
  call void @llvm.memset.p0.i64(ptr align 16 %hash, i8 0, i64 64, i1 false), !dbg !93
    #dbg_declare(ptr %i, !94, !DIExpression(), !95)
  store i32 0, ptr %i, align 4, !dbg !95
    #dbg_declare(ptr %r, !96, !DIExpression(), !97)
  %4 = load ptr, ptr %self, align 8, !dbg !97
  %5 = load i64, ptr %4, align 8, !dbg !97
  %smod = srem i64 %5, 128, !dbg !97
  store i64 %smod, ptr %r, align 8, !dbg !97
  %6 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd = getelementptr inbounds i8, ptr %6, i64 72, !dbg !98
  %7 = load i64, ptr %r, align 8, !dbg !98
  %add = add i64 %7, 1, !dbg !98
  store i64 %add, ptr %r, align 8, !dbg !98
  %ge = icmp uge i64 %7, 128, !dbg !98
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !98
  br i1 %8, label %panic3, label %checkok10, !dbg !98

checkok10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 %7, !dbg !98
  store i8 -128, ptr %ptradd11, align 1, !dbg !98
  %9 = load i64, ptr %r, align 8, !dbg !99
  %lt = icmp ult i64 112, %9, !dbg !99
  br i1 %lt, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %checkok10
  store i32 0, ptr %i, align 4, !dbg !100
  br label %loop.cond, !dbg !100

loop.cond:                                        ; preds = %checkok37, %if.then
  %10 = load i32, ptr %i, align 4, !dbg !100
  %sext = sext i32 %10 to i64, !dbg !100
  %11 = load i64, ptr %r, align 8, !dbg !100
  %sub = sub i64 128, %11, !dbg !100
  %lt12 = icmp slt i64 %sext, %sub, !dbg !100
  br i1 %lt12, label %loop.body, label %loop.exit, !dbg !100

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 72, !dbg !100
  %13 = load i64, ptr %r, align 8, !dbg !100
  %14 = load i32, ptr %i, align 4, !dbg !100
  %sext14 = sext i32 %14 to i64, !dbg !100
  %add15 = add i64 %13, %sext14, !dbg !100
  %lt16 = icmp slt i64 %add15, 0, !dbg !100
  %15 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !100
  br i1 %15, label %panic17, label %checkok25, !dbg !100

checkok25:                                        ; preds = %loop.body
  %ge26 = icmp sge i64 %add15, 128, !dbg !100
  %16 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !100
  br i1 %16, label %panic27, label %checkok37, !dbg !100

checkok37:                                        ; preds = %checkok25
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd13, i64 %add15, !dbg !100
  store i8 0, ptr %ptradd38, align 1, !dbg !100
  %17 = load i32, ptr %i, align 4, !dbg !100
  %add39 = add i32 %17, 1, !dbg !100
  store i32 %add39, ptr %i, align 4, !dbg !100
  br label %loop.cond, !dbg !100

loop.exit:                                        ; preds = %loop.cond
  store i64 0, ptr %r, align 8, !dbg !103
  %18 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd40 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !104
  %19 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd41 = getelementptr inbounds i8, ptr %19, i64 72, !dbg !104
  call void @std.hash.sha512.sha512_transform.13279(ptr %ptradd40, ptr %ptradd41), !dbg !104
  br label %if.exit, !dbg !104

if.exit:                                          ; preds = %loop.exit, %checkok10
  store i32 0, ptr %i, align 4, !dbg !105
  br label %loop.cond42, !dbg !105

loop.cond42:                                      ; preds = %checkok71, %if.exit
  %20 = load i32, ptr %i, align 4, !dbg !105
  %sext43 = sext i32 %20 to i64, !dbg !105
  %21 = load i64, ptr %r, align 8, !dbg !105
  %sub44 = sub i64 120, %21, !dbg !105
  %lt45 = icmp slt i64 %sext43, %sub44, !dbg !105
  br i1 %lt45, label %loop.body46, label %loop.exit74, !dbg !105

loop.body46:                                      ; preds = %loop.cond42
  %22 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd47 = getelementptr inbounds i8, ptr %22, i64 72, !dbg !105
  %23 = load i64, ptr %r, align 8, !dbg !105
  %24 = load i32, ptr %i, align 4, !dbg !105
  %sext48 = sext i32 %24 to i64, !dbg !105
  %add49 = add i64 %23, %sext48, !dbg !105
  %lt50 = icmp slt i64 %add49, 0, !dbg !105
  %25 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !105
  br i1 %25, label %panic51, label %checkok59, !dbg !105

checkok59:                                        ; preds = %loop.body46
  %ge60 = icmp sge i64 %add49, 128, !dbg !105
  %26 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !105
  br i1 %26, label %panic61, label %checkok71, !dbg !105

checkok71:                                        ; preds = %checkok59
  %ptradd72 = getelementptr inbounds i8, ptr %ptradd47, i64 %add49, !dbg !105
  store i8 0, ptr %ptradd72, align 1, !dbg !105
  %27 = load i32, ptr %i, align 4, !dbg !105
  %add73 = add i32 %27, 1, !dbg !105
  store i32 %add73, ptr %i, align 4, !dbg !105
  br label %loop.cond42, !dbg !105

loop.exit74:                                      ; preds = %loop.cond42
  %28 = load ptr, ptr %self, align 8, !dbg !107
  %29 = load i64, ptr %28, align 8, !dbg !107
  %mul = mul i64 %29, 8, !dbg !107
  store i64 %mul, ptr %28, align 8, !dbg !107
  %30 = load ptr, ptr %self, align 8, !dbg !108
  %31 = load i64, ptr %30, align 8, !dbg !108
  %lshr = lshr i64 %31, 56, !dbg !108
  %32 = freeze i64 %lshr, !dbg !108
  %trunc = trunc i64 %32 to i8, !dbg !108
  %33 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd75 = getelementptr inbounds i8, ptr %33, i64 72, !dbg !108
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd75, i64 120, !dbg !108
  store i8 %trunc, ptr %ptradd76, align 1, !dbg !108
  %34 = load ptr, ptr %self, align 8, !dbg !109
  %35 = load i64, ptr %34, align 8, !dbg !109
  %lshr77 = lshr i64 %35, 48, !dbg !109
  %36 = freeze i64 %lshr77, !dbg !109
  %trunc78 = trunc i64 %36 to i8, !dbg !109
  %37 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd79 = getelementptr inbounds i8, ptr %37, i64 72, !dbg !109
  %ptradd80 = getelementptr inbounds i8, ptr %ptradd79, i64 121, !dbg !109
  store i8 %trunc78, ptr %ptradd80, align 1, !dbg !109
  %38 = load ptr, ptr %self, align 8, !dbg !110
  %39 = load i64, ptr %38, align 8, !dbg !110
  %lshr81 = lshr i64 %39, 40, !dbg !110
  %40 = freeze i64 %lshr81, !dbg !110
  %trunc82 = trunc i64 %40 to i8, !dbg !110
  %41 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd83 = getelementptr inbounds i8, ptr %41, i64 72, !dbg !110
  %ptradd84 = getelementptr inbounds i8, ptr %ptradd83, i64 122, !dbg !110
  store i8 %trunc82, ptr %ptradd84, align 1, !dbg !110
  %42 = load ptr, ptr %self, align 8, !dbg !111
  %43 = load i64, ptr %42, align 8, !dbg !111
  %lshr85 = lshr i64 %43, 32, !dbg !111
  %44 = freeze i64 %lshr85, !dbg !111
  %trunc86 = trunc i64 %44 to i8, !dbg !111
  %45 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd87 = getelementptr inbounds i8, ptr %45, i64 72, !dbg !111
  %ptradd88 = getelementptr inbounds i8, ptr %ptradd87, i64 123, !dbg !111
  store i8 %trunc86, ptr %ptradd88, align 1, !dbg !111
  %46 = load ptr, ptr %self, align 8, !dbg !112
  %47 = load i64, ptr %46, align 8, !dbg !112
  %lshr89 = lshr i64 %47, 24, !dbg !112
  %48 = freeze i64 %lshr89, !dbg !112
  %trunc90 = trunc i64 %48 to i8, !dbg !112
  %49 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd91 = getelementptr inbounds i8, ptr %49, i64 72, !dbg !112
  %ptradd92 = getelementptr inbounds i8, ptr %ptradd91, i64 124, !dbg !112
  store i8 %trunc90, ptr %ptradd92, align 1, !dbg !112
  %50 = load ptr, ptr %self, align 8, !dbg !113
  %51 = load i64, ptr %50, align 8, !dbg !113
  %lshr93 = lshr i64 %51, 16, !dbg !113
  %52 = freeze i64 %lshr93, !dbg !113
  %trunc94 = trunc i64 %52 to i8, !dbg !113
  %53 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd95 = getelementptr inbounds i8, ptr %53, i64 72, !dbg !113
  %ptradd96 = getelementptr inbounds i8, ptr %ptradd95, i64 125, !dbg !113
  store i8 %trunc94, ptr %ptradd96, align 1, !dbg !113
  %54 = load ptr, ptr %self, align 8, !dbg !114
  %55 = load i64, ptr %54, align 8, !dbg !114
  %lshr97 = lshr i64 %55, 8, !dbg !114
  %56 = freeze i64 %lshr97, !dbg !114
  %trunc98 = trunc i64 %56 to i8, !dbg !114
  %57 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd99 = getelementptr inbounds i8, ptr %57, i64 72, !dbg !114
  %ptradd100 = getelementptr inbounds i8, ptr %ptradd99, i64 126, !dbg !114
  store i8 %trunc98, ptr %ptradd100, align 1, !dbg !114
  %58 = load ptr, ptr %self, align 8, !dbg !115
  %59 = load i64, ptr %58, align 8, !dbg !115
  %trunc101 = trunc i64 %59 to i8, !dbg !115
  %60 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd102 = getelementptr inbounds i8, ptr %60, i64 72, !dbg !115
  %ptradd103 = getelementptr inbounds i8, ptr %ptradd102, i64 127, !dbg !115
  store i8 %trunc101, ptr %ptradd103, align 1, !dbg !115
  %61 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd104 = getelementptr inbounds i8, ptr %61, i64 8, !dbg !116
  %62 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd105 = getelementptr inbounds i8, ptr %62, i64 72, !dbg !116
  call void @std.hash.sha512.sha512_transform.13279(ptr %ptradd104, ptr %ptradd105), !dbg !116
  store i32 0, ptr %i, align 4, !dbg !117
  br label %loop.cond106, !dbg !117

loop.cond106:                                     ; preds = %checkok528, %loop.exit74
  %63 = load i32, ptr %i, align 4, !dbg !117
  %lt107 = icmp slt i32 %63, 8, !dbg !117
  br i1 %lt107, label %loop.body108, label %loop.exit531, !dbg !117

loop.body108:                                     ; preds = %loop.cond106
  %64 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd109 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !119
  %65 = load i32, ptr %i, align 4, !dbg !119
  %sext110 = sext i32 %65 to i64, !dbg !119
  %lt111 = icmp slt i64 %sext110, 0, !dbg !119
  %66 = call i1 @llvm.expect.i1(i1 %lt111, i1 false), !dbg !119
  br i1 %66, label %panic112, label %checkok120, !dbg !119

checkok120:                                       ; preds = %loop.body108
  %ge121 = icmp sge i64 %sext110, 8, !dbg !119
  %67 = call i1 @llvm.expect.i1(i1 %ge121, i1 false), !dbg !119
  br i1 %67, label %panic122, label %checkok132, !dbg !119

checkok132:                                       ; preds = %checkok120
  %ptroffset = getelementptr inbounds [8 x i8], ptr %ptradd109, i64 %sext110, !dbg !119
  %68 = load i64, ptr %ptroffset, align 8, !dbg !119
  %lshr133 = lshr i64 %68, 56, !dbg !119
  %69 = freeze i64 %lshr133, !dbg !119
  %trunc134 = trunc i64 %69 to i8, !dbg !119
  %70 = load i32, ptr %i, align 4, !dbg !119
  %mul135 = mul i32 8, %70, !dbg !119
  %sext136 = sext i32 %mul135 to i64, !dbg !119
  %lt137 = icmp slt i64 %sext136, 0, !dbg !119
  %71 = call i1 @llvm.expect.i1(i1 %lt137, i1 false), !dbg !119
  br i1 %71, label %panic138, label %checkok146, !dbg !119

checkok146:                                       ; preds = %checkok132
  %ge147 = icmp sge i64 %sext136, 64, !dbg !119
  %72 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !119
  br i1 %72, label %panic148, label %checkok158, !dbg !119

checkok158:                                       ; preds = %checkok146
  %ptradd159 = getelementptr inbounds i8, ptr %hash, i64 %sext136, !dbg !119
  store i8 %trunc134, ptr %ptradd159, align 1, !dbg !119
  %73 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd160 = getelementptr inbounds i8, ptr %73, i64 8, !dbg !121
  %74 = load i32, ptr %i, align 4, !dbg !121
  %sext161 = sext i32 %74 to i64, !dbg !121
  %lt162 = icmp slt i64 %sext161, 0, !dbg !121
  %75 = call i1 @llvm.expect.i1(i1 %lt162, i1 false), !dbg !121
  br i1 %75, label %panic163, label %checkok171, !dbg !121

checkok171:                                       ; preds = %checkok158
  %ge172 = icmp sge i64 %sext161, 8, !dbg !121
  %76 = call i1 @llvm.expect.i1(i1 %ge172, i1 false), !dbg !121
  br i1 %76, label %panic173, label %checkok183, !dbg !121

checkok183:                                       ; preds = %checkok171
  %ptroffset184 = getelementptr inbounds [8 x i8], ptr %ptradd160, i64 %sext161, !dbg !121
  %77 = load i64, ptr %ptroffset184, align 8, !dbg !121
  %lshr185 = lshr i64 %77, 48, !dbg !121
  %78 = freeze i64 %lshr185, !dbg !121
  %trunc186 = trunc i64 %78 to i8, !dbg !121
  %79 = load i32, ptr %i, align 4, !dbg !121
  %mul187 = mul i32 8, %79, !dbg !121
  %add188 = add i32 %mul187, 1, !dbg !121
  %sext189 = sext i32 %add188 to i64, !dbg !121
  %lt190 = icmp slt i64 %sext189, 0, !dbg !121
  %80 = call i1 @llvm.expect.i1(i1 %lt190, i1 false), !dbg !121
  br i1 %80, label %panic191, label %checkok199, !dbg !121

checkok199:                                       ; preds = %checkok183
  %ge200 = icmp sge i64 %sext189, 64, !dbg !121
  %81 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !121
  br i1 %81, label %panic201, label %checkok211, !dbg !121

checkok211:                                       ; preds = %checkok199
  %ptradd212 = getelementptr inbounds i8, ptr %hash, i64 %sext189, !dbg !121
  store i8 %trunc186, ptr %ptradd212, align 1, !dbg !121
  %82 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd213 = getelementptr inbounds i8, ptr %82, i64 8, !dbg !122
  %83 = load i32, ptr %i, align 4, !dbg !122
  %sext214 = sext i32 %83 to i64, !dbg !122
  %lt215 = icmp slt i64 %sext214, 0, !dbg !122
  %84 = call i1 @llvm.expect.i1(i1 %lt215, i1 false), !dbg !122
  br i1 %84, label %panic216, label %checkok224, !dbg !122

checkok224:                                       ; preds = %checkok211
  %ge225 = icmp sge i64 %sext214, 8, !dbg !122
  %85 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !122
  br i1 %85, label %panic226, label %checkok236, !dbg !122

checkok236:                                       ; preds = %checkok224
  %ptroffset237 = getelementptr inbounds [8 x i8], ptr %ptradd213, i64 %sext214, !dbg !122
  %86 = load i64, ptr %ptroffset237, align 8, !dbg !122
  %lshr238 = lshr i64 %86, 40, !dbg !122
  %87 = freeze i64 %lshr238, !dbg !122
  %trunc239 = trunc i64 %87 to i8, !dbg !122
  %88 = load i32, ptr %i, align 4, !dbg !122
  %mul240 = mul i32 8, %88, !dbg !122
  %add241 = add i32 %mul240, 2, !dbg !122
  %sext242 = sext i32 %add241 to i64, !dbg !122
  %lt243 = icmp slt i64 %sext242, 0, !dbg !122
  %89 = call i1 @llvm.expect.i1(i1 %lt243, i1 false), !dbg !122
  br i1 %89, label %panic244, label %checkok252, !dbg !122

checkok252:                                       ; preds = %checkok236
  %ge253 = icmp sge i64 %sext242, 64, !dbg !122
  %90 = call i1 @llvm.expect.i1(i1 %ge253, i1 false), !dbg !122
  br i1 %90, label %panic254, label %checkok264, !dbg !122

checkok264:                                       ; preds = %checkok252
  %ptradd265 = getelementptr inbounds i8, ptr %hash, i64 %sext242, !dbg !122
  store i8 %trunc239, ptr %ptradd265, align 1, !dbg !122
  %91 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd266 = getelementptr inbounds i8, ptr %91, i64 8, !dbg !123
  %92 = load i32, ptr %i, align 4, !dbg !123
  %sext267 = sext i32 %92 to i64, !dbg !123
  %lt268 = icmp slt i64 %sext267, 0, !dbg !123
  %93 = call i1 @llvm.expect.i1(i1 %lt268, i1 false), !dbg !123
  br i1 %93, label %panic269, label %checkok277, !dbg !123

checkok277:                                       ; preds = %checkok264
  %ge278 = icmp sge i64 %sext267, 8, !dbg !123
  %94 = call i1 @llvm.expect.i1(i1 %ge278, i1 false), !dbg !123
  br i1 %94, label %panic279, label %checkok289, !dbg !123

checkok289:                                       ; preds = %checkok277
  %ptroffset290 = getelementptr inbounds [8 x i8], ptr %ptradd266, i64 %sext267, !dbg !123
  %95 = load i64, ptr %ptroffset290, align 8, !dbg !123
  %lshr291 = lshr i64 %95, 32, !dbg !123
  %96 = freeze i64 %lshr291, !dbg !123
  %trunc292 = trunc i64 %96 to i8, !dbg !123
  %97 = load i32, ptr %i, align 4, !dbg !123
  %mul293 = mul i32 8, %97, !dbg !123
  %add294 = add i32 %mul293, 3, !dbg !123
  %sext295 = sext i32 %add294 to i64, !dbg !123
  %lt296 = icmp slt i64 %sext295, 0, !dbg !123
  %98 = call i1 @llvm.expect.i1(i1 %lt296, i1 false), !dbg !123
  br i1 %98, label %panic297, label %checkok305, !dbg !123

checkok305:                                       ; preds = %checkok289
  %ge306 = icmp sge i64 %sext295, 64, !dbg !123
  %99 = call i1 @llvm.expect.i1(i1 %ge306, i1 false), !dbg !123
  br i1 %99, label %panic307, label %checkok317, !dbg !123

checkok317:                                       ; preds = %checkok305
  %ptradd318 = getelementptr inbounds i8, ptr %hash, i64 %sext295, !dbg !123
  store i8 %trunc292, ptr %ptradd318, align 1, !dbg !123
  %100 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd319 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !124
  %101 = load i32, ptr %i, align 4, !dbg !124
  %sext320 = sext i32 %101 to i64, !dbg !124
  %lt321 = icmp slt i64 %sext320, 0, !dbg !124
  %102 = call i1 @llvm.expect.i1(i1 %lt321, i1 false), !dbg !124
  br i1 %102, label %panic322, label %checkok330, !dbg !124

checkok330:                                       ; preds = %checkok317
  %ge331 = icmp sge i64 %sext320, 8, !dbg !124
  %103 = call i1 @llvm.expect.i1(i1 %ge331, i1 false), !dbg !124
  br i1 %103, label %panic332, label %checkok342, !dbg !124

checkok342:                                       ; preds = %checkok330
  %ptroffset343 = getelementptr inbounds [8 x i8], ptr %ptradd319, i64 %sext320, !dbg !124
  %104 = load i64, ptr %ptroffset343, align 8, !dbg !124
  %lshr344 = lshr i64 %104, 24, !dbg !124
  %105 = freeze i64 %lshr344, !dbg !124
  %trunc345 = trunc i64 %105 to i8, !dbg !124
  %106 = load i32, ptr %i, align 4, !dbg !124
  %mul346 = mul i32 8, %106, !dbg !124
  %add347 = add i32 %mul346, 4, !dbg !124
  %sext348 = sext i32 %add347 to i64, !dbg !124
  %lt349 = icmp slt i64 %sext348, 0, !dbg !124
  %107 = call i1 @llvm.expect.i1(i1 %lt349, i1 false), !dbg !124
  br i1 %107, label %panic350, label %checkok358, !dbg !124

checkok358:                                       ; preds = %checkok342
  %ge359 = icmp sge i64 %sext348, 64, !dbg !124
  %108 = call i1 @llvm.expect.i1(i1 %ge359, i1 false), !dbg !124
  br i1 %108, label %panic360, label %checkok370, !dbg !124

checkok370:                                       ; preds = %checkok358
  %ptradd371 = getelementptr inbounds i8, ptr %hash, i64 %sext348, !dbg !124
  store i8 %trunc345, ptr %ptradd371, align 1, !dbg !124
  %109 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd372 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !125
  %110 = load i32, ptr %i, align 4, !dbg !125
  %sext373 = sext i32 %110 to i64, !dbg !125
  %lt374 = icmp slt i64 %sext373, 0, !dbg !125
  %111 = call i1 @llvm.expect.i1(i1 %lt374, i1 false), !dbg !125
  br i1 %111, label %panic375, label %checkok383, !dbg !125

checkok383:                                       ; preds = %checkok370
  %ge384 = icmp sge i64 %sext373, 8, !dbg !125
  %112 = call i1 @llvm.expect.i1(i1 %ge384, i1 false), !dbg !125
  br i1 %112, label %panic385, label %checkok395, !dbg !125

checkok395:                                       ; preds = %checkok383
  %ptroffset396 = getelementptr inbounds [8 x i8], ptr %ptradd372, i64 %sext373, !dbg !125
  %113 = load i64, ptr %ptroffset396, align 8, !dbg !125
  %lshr397 = lshr i64 %113, 16, !dbg !125
  %114 = freeze i64 %lshr397, !dbg !125
  %trunc398 = trunc i64 %114 to i8, !dbg !125
  %115 = load i32, ptr %i, align 4, !dbg !125
  %mul399 = mul i32 8, %115, !dbg !125
  %add400 = add i32 %mul399, 5, !dbg !125
  %sext401 = sext i32 %add400 to i64, !dbg !125
  %lt402 = icmp slt i64 %sext401, 0, !dbg !125
  %116 = call i1 @llvm.expect.i1(i1 %lt402, i1 false), !dbg !125
  br i1 %116, label %panic403, label %checkok411, !dbg !125

checkok411:                                       ; preds = %checkok395
  %ge412 = icmp sge i64 %sext401, 64, !dbg !125
  %117 = call i1 @llvm.expect.i1(i1 %ge412, i1 false), !dbg !125
  br i1 %117, label %panic413, label %checkok423, !dbg !125

checkok423:                                       ; preds = %checkok411
  %ptradd424 = getelementptr inbounds i8, ptr %hash, i64 %sext401, !dbg !125
  store i8 %trunc398, ptr %ptradd424, align 1, !dbg !125
  %118 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd425 = getelementptr inbounds i8, ptr %118, i64 8, !dbg !126
  %119 = load i32, ptr %i, align 4, !dbg !126
  %sext426 = sext i32 %119 to i64, !dbg !126
  %lt427 = icmp slt i64 %sext426, 0, !dbg !126
  %120 = call i1 @llvm.expect.i1(i1 %lt427, i1 false), !dbg !126
  br i1 %120, label %panic428, label %checkok436, !dbg !126

checkok436:                                       ; preds = %checkok423
  %ge437 = icmp sge i64 %sext426, 8, !dbg !126
  %121 = call i1 @llvm.expect.i1(i1 %ge437, i1 false), !dbg !126
  br i1 %121, label %panic438, label %checkok448, !dbg !126

checkok448:                                       ; preds = %checkok436
  %ptroffset449 = getelementptr inbounds [8 x i8], ptr %ptradd425, i64 %sext426, !dbg !126
  %122 = load i64, ptr %ptroffset449, align 8, !dbg !126
  %lshr450 = lshr i64 %122, 8, !dbg !126
  %123 = freeze i64 %lshr450, !dbg !126
  %trunc451 = trunc i64 %123 to i8, !dbg !126
  %124 = load i32, ptr %i, align 4, !dbg !126
  %mul452 = mul i32 8, %124, !dbg !126
  %add453 = add i32 %mul452, 6, !dbg !126
  %sext454 = sext i32 %add453 to i64, !dbg !126
  %lt455 = icmp slt i64 %sext454, 0, !dbg !126
  %125 = call i1 @llvm.expect.i1(i1 %lt455, i1 false), !dbg !126
  br i1 %125, label %panic456, label %checkok464, !dbg !126

checkok464:                                       ; preds = %checkok448
  %ge465 = icmp sge i64 %sext454, 64, !dbg !126
  %126 = call i1 @llvm.expect.i1(i1 %ge465, i1 false), !dbg !126
  br i1 %126, label %panic466, label %checkok476, !dbg !126

checkok476:                                       ; preds = %checkok464
  %ptradd477 = getelementptr inbounds i8, ptr %hash, i64 %sext454, !dbg !126
  store i8 %trunc451, ptr %ptradd477, align 1, !dbg !126
  %127 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd478 = getelementptr inbounds i8, ptr %127, i64 8, !dbg !127
  %128 = load i32, ptr %i, align 4, !dbg !127
  %sext479 = sext i32 %128 to i64, !dbg !127
  %lt480 = icmp slt i64 %sext479, 0, !dbg !127
  %129 = call i1 @llvm.expect.i1(i1 %lt480, i1 false), !dbg !127
  br i1 %129, label %panic481, label %checkok489, !dbg !127

checkok489:                                       ; preds = %checkok476
  %ge490 = icmp sge i64 %sext479, 8, !dbg !127
  %130 = call i1 @llvm.expect.i1(i1 %ge490, i1 false), !dbg !127
  br i1 %130, label %panic491, label %checkok501, !dbg !127

checkok501:                                       ; preds = %checkok489
  %ptroffset502 = getelementptr inbounds [8 x i8], ptr %ptradd478, i64 %sext479, !dbg !127
  %131 = load i64, ptr %ptroffset502, align 8, !dbg !127
  %trunc503 = trunc i64 %131 to i8, !dbg !127
  %132 = load i32, ptr %i, align 4, !dbg !127
  %mul504 = mul i32 8, %132, !dbg !127
  %add505 = add i32 %mul504, 7, !dbg !127
  %sext506 = sext i32 %add505 to i64, !dbg !127
  %lt507 = icmp slt i64 %sext506, 0, !dbg !127
  %133 = call i1 @llvm.expect.i1(i1 %lt507, i1 false), !dbg !127
  br i1 %133, label %panic508, label %checkok516, !dbg !127

checkok516:                                       ; preds = %checkok501
  %ge517 = icmp sge i64 %sext506, 64, !dbg !127
  %134 = call i1 @llvm.expect.i1(i1 %ge517, i1 false), !dbg !127
  br i1 %134, label %panic518, label %checkok528, !dbg !127

checkok528:                                       ; preds = %checkok516
  %ptradd529 = getelementptr inbounds i8, ptr %hash, i64 %sext506, !dbg !127
  store i8 %trunc503, ptr %ptradd529, align 1, !dbg !127
  %135 = load i32, ptr %i, align 4, !dbg !117
  %add530 = add i32 %135, 1, !dbg !117
  store i32 %add530, ptr %i, align 4, !dbg !117
  br label %loop.cond106, !dbg !117

loop.exit531:                                     ; preds = %loop.cond106
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %hash, i32 64, i1 false), !dbg !128
  ret void, !dbg !128

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg2, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 177) #4, !dbg !91
  unreachable, !dbg !91

panic3:                                           ; preds = %checkok
  store i64 128, ptr %taddr, align 8
  %137 = insertvalue %any undef, ptr %taddr, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %139 = insertvalue %any undef, ptr %taddr4, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg7, align 8
  store %any %138, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %140, ptr %ptradd8, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 184, ptr align 8 %indirectarg9) #4, !dbg !98
  unreachable, !dbg !98

panic17:                                          ; preds = %loop.body
  store i64 %add15, ptr %taddr18, align 8
  %142 = insertvalue %any undef, ptr %taddr18, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg21, align 8
  store %any %143, ptr %varargslots22, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %144, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 188, ptr align 8 %indirectarg24) #4, !dbg !100
  unreachable, !dbg !100

panic27:                                          ; preds = %checkok25
  store i64 128, ptr %taddr28, align 8
  %145 = insertvalue %any undef, ptr %taddr28, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add15, ptr %taddr29, align 8
  %147 = insertvalue %any undef, ptr %taddr29, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg32, align 8
  store %any %146, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %148, ptr %ptradd34, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 188, ptr align 8 %indirectarg36) #4, !dbg !100
  unreachable, !dbg !100

panic51:                                          ; preds = %loop.body46
  store i64 %add49, ptr %taddr52, align 8
  %150 = insertvalue %any undef, ptr %taddr52, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg55, align 8
  store %any %151, ptr %varargslots56, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %152, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 195, ptr align 8 %indirectarg58) #4, !dbg !105
  unreachable, !dbg !105

panic61:                                          ; preds = %checkok59
  store i64 128, ptr %taddr62, align 8
  %153 = insertvalue %any undef, ptr %taddr62, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add49, ptr %taddr63, align 8
  %155 = insertvalue %any undef, ptr %taddr63, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg66, align 8
  store %any %154, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %156, ptr %ptradd68, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 195, ptr align 8 %indirectarg70) #4, !dbg !105
  unreachable, !dbg !105

panic112:                                         ; preds = %loop.body108
  store i64 %sext110, ptr %taddr113, align 8
  %158 = insertvalue %any undef, ptr %taddr113, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg116, align 8
  store %any %159, ptr %varargslots117, align 16
  %160 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp118" = insertvalue %"any[]" %160, i64 1, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 212, ptr align 8 %indirectarg119) #4, !dbg !119
  unreachable, !dbg !119

panic122:                                         ; preds = %checkok120
  store i64 8, ptr %taddr123, align 8
  %161 = insertvalue %any undef, ptr %taddr123, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext110, ptr %taddr124, align 8
  %163 = insertvalue %any undef, ptr %taddr124, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg127, align 8
  store %any %162, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %164, ptr %ptradd129, align 16
  %165 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %165, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 212, ptr align 8 %indirectarg131) #4, !dbg !119
  unreachable, !dbg !119

panic138:                                         ; preds = %checkok132
  store i64 %sext136, ptr %taddr139, align 8
  %166 = insertvalue %any undef, ptr %taddr139, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg142, align 8
  store %any %167, ptr %varargslots143, align 16
  %168 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp144" = insertvalue %"any[]" %168, i64 1, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 212, ptr align 8 %indirectarg145) #4, !dbg !119
  unreachable, !dbg !119

panic148:                                         ; preds = %checkok146
  store i64 64, ptr %taddr149, align 8
  %169 = insertvalue %any undef, ptr %taddr149, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext136, ptr %taddr150, align 8
  %171 = insertvalue %any undef, ptr %taddr150, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg153, align 8
  store %any %170, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %172, ptr %ptradd155, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 212, ptr align 8 %indirectarg157) #4, !dbg !119
  unreachable, !dbg !119

panic163:                                         ; preds = %checkok158
  store i64 %sext161, ptr %taddr164, align 8
  %174 = insertvalue %any undef, ptr %taddr164, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg167, align 8
  store %any %175, ptr %varargslots168, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp169" = insertvalue %"any[]" %176, i64 1, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, i32 213, ptr align 8 %indirectarg170) #4, !dbg !121
  unreachable, !dbg !121

panic173:                                         ; preds = %checkok171
  store i64 8, ptr %taddr174, align 8
  %177 = insertvalue %any undef, ptr %taddr174, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext161, ptr %taddr175, align 8
  %179 = insertvalue %any undef, ptr %taddr175, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg178, align 8
  store %any %178, ptr %varargslots179, align 16
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %180, ptr %ptradd180, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 213, ptr align 8 %indirectarg182) #4, !dbg !121
  unreachable, !dbg !121

panic191:                                         ; preds = %checkok183
  store i64 %sext189, ptr %taddr192, align 8
  %182 = insertvalue %any undef, ptr %taddr192, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg195, align 8
  store %any %183, ptr %varargslots196, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 213, ptr align 8 %indirectarg198) #4, !dbg !121
  unreachable, !dbg !121

panic201:                                         ; preds = %checkok199
  store i64 64, ptr %taddr202, align 8
  %185 = insertvalue %any undef, ptr %taddr202, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext189, ptr %taddr203, align 8
  %187 = insertvalue %any undef, ptr %taddr203, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg206, align 8
  store %any %186, ptr %varargslots207, align 16
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %188, ptr %ptradd208, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %189, i64 2, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 213, ptr align 8 %indirectarg210) #4, !dbg !121
  unreachable, !dbg !121

panic216:                                         ; preds = %checkok211
  store i64 %sext214, ptr %taddr217, align 8
  %190 = insertvalue %any undef, ptr %taddr217, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg220, align 8
  store %any %191, ptr %varargslots221, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp222" = insertvalue %"any[]" %192, i64 1, 1
  store %"any[]" %"$$temp222", ptr %indirectarg223, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, i32 214, ptr align 8 %indirectarg223) #4, !dbg !122
  unreachable, !dbg !122

panic226:                                         ; preds = %checkok224
  store i64 8, ptr %taddr227, align 8
  %193 = insertvalue %any undef, ptr %taddr227, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext214, ptr %taddr228, align 8
  %195 = insertvalue %any undef, ptr %taddr228, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg231, align 8
  store %any %194, ptr %varargslots232, align 16
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %196, ptr %ptradd233, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, i32 214, ptr align 8 %indirectarg235) #4, !dbg !122
  unreachable, !dbg !122

panic244:                                         ; preds = %checkok236
  store i64 %sext242, ptr %taddr245, align 8
  %198 = insertvalue %any undef, ptr %taddr245, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg246, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg248, align 8
  store %any %199, ptr %varargslots249, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots249, 0
  %"$$temp250" = insertvalue %"any[]" %200, i64 1, 1
  store %"any[]" %"$$temp250", ptr %indirectarg251, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, i32 214, ptr align 8 %indirectarg251) #4, !dbg !122
  unreachable, !dbg !122

panic254:                                         ; preds = %checkok252
  store i64 64, ptr %taddr255, align 8
  %201 = insertvalue %any undef, ptr %taddr255, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext242, ptr %taddr256, align 8
  %203 = insertvalue %any undef, ptr %taddr256, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg259, align 8
  store %any %202, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %204, ptr %ptradd261, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, i32 214, ptr align 8 %indirectarg263) #4, !dbg !122
  unreachable, !dbg !122

panic269:                                         ; preds = %checkok264
  store i64 %sext267, ptr %taddr270, align 8
  %206 = insertvalue %any undef, ptr %taddr270, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg273, align 8
  store %any %207, ptr %varargslots274, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp275" = insertvalue %"any[]" %208, i64 1, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 215, ptr align 8 %indirectarg276) #4, !dbg !123
  unreachable, !dbg !123

panic279:                                         ; preds = %checkok277
  store i64 8, ptr %taddr280, align 8
  %209 = insertvalue %any undef, ptr %taddr280, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext267, ptr %taddr281, align 8
  %211 = insertvalue %any undef, ptr %taddr281, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg282, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg284, align 8
  store %any %210, ptr %varargslots285, align 16
  %ptradd286 = getelementptr inbounds i8, ptr %varargslots285, i64 16
  store %any %212, ptr %ptradd286, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots285, 0
  %"$$temp287" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp287", ptr %indirectarg288, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg282, ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, i32 215, ptr align 8 %indirectarg288) #4, !dbg !123
  unreachable, !dbg !123

panic297:                                         ; preds = %checkok289
  store i64 %sext295, ptr %taddr298, align 8
  %214 = insertvalue %any undef, ptr %taddr298, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg301, align 8
  store %any %215, ptr %varargslots302, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp303" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 215, ptr align 8 %indirectarg304) #4, !dbg !123
  unreachable, !dbg !123

panic307:                                         ; preds = %checkok305
  store i64 64, ptr %taddr308, align 8
  %217 = insertvalue %any undef, ptr %taddr308, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext295, ptr %taddr309, align 8
  %219 = insertvalue %any undef, ptr %taddr309, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg311, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg312, align 8
  store %any %218, ptr %varargslots313, align 16
  %ptradd314 = getelementptr inbounds i8, ptr %varargslots313, i64 16
  store %any %220, ptr %ptradd314, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots313, 0
  %"$$temp315" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp315", ptr %indirectarg316, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, ptr align 8 %indirectarg312, i32 215, ptr align 8 %indirectarg316) #4, !dbg !123
  unreachable, !dbg !123

panic322:                                         ; preds = %checkok317
  store i64 %sext320, ptr %taddr323, align 8
  %222 = insertvalue %any undef, ptr %taddr323, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg325, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg326, align 8
  store %any %223, ptr %varargslots327, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots327, 0
  %"$$temp328" = insertvalue %"any[]" %224, i64 1, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, ptr align 8 %indirectarg326, i32 216, ptr align 8 %indirectarg329) #4, !dbg !124
  unreachable, !dbg !124

panic332:                                         ; preds = %checkok330
  store i64 8, ptr %taddr333, align 8
  %225 = insertvalue %any undef, ptr %taddr333, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext320, ptr %taddr334, align 8
  %227 = insertvalue %any undef, ptr %taddr334, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg336, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg337, align 8
  store %any %226, ptr %varargslots338, align 16
  %ptradd339 = getelementptr inbounds i8, ptr %varargslots338, i64 16
  store %any %228, ptr %ptradd339, align 16
  %229 = insertvalue %"any[]" undef, ptr %varargslots338, 0
  %"$$temp340" = insertvalue %"any[]" %229, i64 2, 1
  store %"any[]" %"$$temp340", ptr %indirectarg341, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, ptr align 8 %indirectarg337, i32 216, ptr align 8 %indirectarg341) #4, !dbg !124
  unreachable, !dbg !124

panic350:                                         ; preds = %checkok342
  store i64 %sext348, ptr %taddr351, align 8
  %230 = insertvalue %any undef, ptr %taddr351, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg354, align 8
  store %any %231, ptr %varargslots355, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots355, 0
  %"$$temp356" = insertvalue %"any[]" %232, i64 1, 1
  store %"any[]" %"$$temp356", ptr %indirectarg357, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 216, ptr align 8 %indirectarg357) #4, !dbg !124
  unreachable, !dbg !124

panic360:                                         ; preds = %checkok358
  store i64 64, ptr %taddr361, align 8
  %233 = insertvalue %any undef, ptr %taddr361, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext348, ptr %taddr362, align 8
  %235 = insertvalue %any undef, ptr %taddr362, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg364, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg365, align 8
  store %any %234, ptr %varargslots366, align 16
  %ptradd367 = getelementptr inbounds i8, ptr %varargslots366, i64 16
  store %any %236, ptr %ptradd367, align 16
  %237 = insertvalue %"any[]" undef, ptr %varargslots366, 0
  %"$$temp368" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp368", ptr %indirectarg369, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, ptr align 8 %indirectarg365, i32 216, ptr align 8 %indirectarg369) #4, !dbg !124
  unreachable, !dbg !124

panic375:                                         ; preds = %checkok370
  store i64 %sext373, ptr %taddr376, align 8
  %238 = insertvalue %any undef, ptr %taddr376, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg379, align 8
  store %any %239, ptr %varargslots380, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp381" = insertvalue %"any[]" %240, i64 1, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 217, ptr align 8 %indirectarg382) #4, !dbg !125
  unreachable, !dbg !125

panic385:                                         ; preds = %checkok383
  store i64 8, ptr %taddr386, align 8
  %241 = insertvalue %any undef, ptr %taddr386, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext373, ptr %taddr387, align 8
  %243 = insertvalue %any undef, ptr %taddr387, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg390, align 8
  store %any %242, ptr %varargslots391, align 16
  %ptradd392 = getelementptr inbounds i8, ptr %varargslots391, i64 16
  store %any %244, ptr %ptradd392, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp393" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp393", ptr %indirectarg394, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, i32 217, ptr align 8 %indirectarg394) #4, !dbg !125
  unreachable, !dbg !125

panic403:                                         ; preds = %checkok395
  store i64 %sext401, ptr %taddr404, align 8
  %246 = insertvalue %any undef, ptr %taddr404, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg405, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg406, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg407, align 8
  store %any %247, ptr %varargslots408, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots408, 0
  %"$$temp409" = insertvalue %"any[]" %248, i64 1, 1
  store %"any[]" %"$$temp409", ptr %indirectarg410, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg405, ptr align 8 %indirectarg406, ptr align 8 %indirectarg407, i32 217, ptr align 8 %indirectarg410) #4, !dbg !125
  unreachable, !dbg !125

panic413:                                         ; preds = %checkok411
  store i64 64, ptr %taddr414, align 8
  %249 = insertvalue %any undef, ptr %taddr414, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext401, ptr %taddr415, align 8
  %251 = insertvalue %any undef, ptr %taddr415, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg416, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg417, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg418, align 8
  store %any %250, ptr %varargslots419, align 16
  %ptradd420 = getelementptr inbounds i8, ptr %varargslots419, i64 16
  store %any %252, ptr %ptradd420, align 16
  %253 = insertvalue %"any[]" undef, ptr %varargslots419, 0
  %"$$temp421" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp421", ptr %indirectarg422, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg416, ptr align 8 %indirectarg417, ptr align 8 %indirectarg418, i32 217, ptr align 8 %indirectarg422) #4, !dbg !125
  unreachable, !dbg !125

panic428:                                         ; preds = %checkok423
  store i64 %sext426, ptr %taddr429, align 8
  %254 = insertvalue %any undef, ptr %taddr429, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg430, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg431, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg432, align 8
  store %any %255, ptr %varargslots433, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp434" = insertvalue %"any[]" %256, i64 1, 1
  store %"any[]" %"$$temp434", ptr %indirectarg435, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg430, ptr align 8 %indirectarg431, ptr align 8 %indirectarg432, i32 218, ptr align 8 %indirectarg435) #4, !dbg !126
  unreachable, !dbg !126

panic438:                                         ; preds = %checkok436
  store i64 8, ptr %taddr439, align 8
  %257 = insertvalue %any undef, ptr %taddr439, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext426, ptr %taddr440, align 8
  %259 = insertvalue %any undef, ptr %taddr440, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg441, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg442, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg443, align 8
  store %any %258, ptr %varargslots444, align 16
  %ptradd445 = getelementptr inbounds i8, ptr %varargslots444, i64 16
  store %any %260, ptr %ptradd445, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots444, 0
  %"$$temp446" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp446", ptr %indirectarg447, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg441, ptr align 8 %indirectarg442, ptr align 8 %indirectarg443, i32 218, ptr align 8 %indirectarg447) #4, !dbg !126
  unreachable, !dbg !126

panic456:                                         ; preds = %checkok448
  store i64 %sext454, ptr %taddr457, align 8
  %262 = insertvalue %any undef, ptr %taddr457, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg458, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg460, align 8
  store %any %263, ptr %varargslots461, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots461, 0
  %"$$temp462" = insertvalue %"any[]" %264, i64 1, 1
  store %"any[]" %"$$temp462", ptr %indirectarg463, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, i32 218, ptr align 8 %indirectarg463) #4, !dbg !126
  unreachable, !dbg !126

panic466:                                         ; preds = %checkok464
  store i64 64, ptr %taddr467, align 8
  %265 = insertvalue %any undef, ptr %taddr467, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext454, ptr %taddr468, align 8
  %267 = insertvalue %any undef, ptr %taddr468, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg470, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg471, align 8
  store %any %266, ptr %varargslots472, align 16
  %ptradd473 = getelementptr inbounds i8, ptr %varargslots472, i64 16
  store %any %268, ptr %ptradd473, align 16
  %269 = insertvalue %"any[]" undef, ptr %varargslots472, 0
  %"$$temp474" = insertvalue %"any[]" %269, i64 2, 1
  store %"any[]" %"$$temp474", ptr %indirectarg475, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, ptr align 8 %indirectarg471, i32 218, ptr align 8 %indirectarg475) #4, !dbg !126
  unreachable, !dbg !126

panic481:                                         ; preds = %checkok476
  store i64 %sext479, ptr %taddr482, align 8
  %270 = insertvalue %any undef, ptr %taddr482, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg483, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg484, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg485, align 8
  store %any %271, ptr %varargslots486, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots486, 0
  %"$$temp487" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp487", ptr %indirectarg488, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg483, ptr align 8 %indirectarg484, ptr align 8 %indirectarg485, i32 219, ptr align 8 %indirectarg488) #4, !dbg !127
  unreachable, !dbg !127

panic491:                                         ; preds = %checkok489
  store i64 8, ptr %taddr492, align 8
  %273 = insertvalue %any undef, ptr %taddr492, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext479, ptr %taddr493, align 8
  %275 = insertvalue %any undef, ptr %taddr493, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg494, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg496, align 8
  store %any %274, ptr %varargslots497, align 16
  %ptradd498 = getelementptr inbounds i8, ptr %varargslots497, i64 16
  store %any %276, ptr %ptradd498, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp499" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp499", ptr %indirectarg500, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, i32 219, ptr align 8 %indirectarg500) #4, !dbg !127
  unreachable, !dbg !127

panic508:                                         ; preds = %checkok501
  store i64 %sext506, ptr %taddr509, align 8
  %278 = insertvalue %any undef, ptr %taddr509, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg511, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg512, align 8
  store %any %279, ptr %varargslots513, align 16
  %280 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp514" = insertvalue %"any[]" %280, i64 1, 1
  store %"any[]" %"$$temp514", ptr %indirectarg515, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, ptr align 8 %indirectarg512, i32 219, ptr align 8 %indirectarg515) #4, !dbg !127
  unreachable, !dbg !127

panic518:                                         ; preds = %checkok516
  store i64 64, ptr %taddr519, align 8
  %281 = insertvalue %any undef, ptr %taddr519, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext506, ptr %taddr520, align 8
  %283 = insertvalue %any undef, ptr %taddr520, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg521, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg522, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg523, align 8
  store %any %282, ptr %varargslots524, align 16
  %ptradd525 = getelementptr inbounds i8, ptr %varargslots524, i64 16
  store %any %284, ptr %ptradd525, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp526" = insertvalue %"any[]" %285, i64 2, 1
  store %"any[]" %"$$temp526", ptr %indirectarg527, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg521, ptr align 8 %indirectarg522, ptr align 8 %indirectarg523, i32 219, ptr align 8 %indirectarg527) #4, !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha512.hash(ptr noalias sret([64 x i8]) align 1 %0, ptr align 8 %1) #0 comdat !dbg !129 {
entry:
  %s = alloca %Sha512, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %sretparam = alloca [64 x i8], align 1
    #dbg_declare(ptr %1, !132, !DIExpression(), !133)
    #dbg_declare(ptr %s, !134, !DIExpression(), !135)
  call void @std.hash.sha512.Sha512.init(ptr %s), !dbg !136
  %2 = load %"char[]", ptr %1, align 8, !dbg !137
  %3 = extractvalue %"char[]" %2, 1, !dbg !138
  %le = icmp ule i64 %3, -1, !dbg !137
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !137

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !137
  unreachable, !dbg !137

assert_ok:                                        ; preds = %entry
  store %"char[]" %2, ptr %indirectarg3, align 8
  call void @std.hash.sha512.Sha512.update(ptr %s, ptr align 8 %indirectarg3), !dbg !137
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %s), !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 64, i1 false), !dbg !139
  ret void, !dbg !139
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.hash.sha512.sha512_transform.13279(ptr %0, ptr %1) #0 !dbg !140 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %buf = alloca ptr, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %w = alloca [80 x i64], align 16
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [1 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %varargslots105 = alloca [2 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %varargslots125 = alloca [1 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %varargslots156 = alloca [1 x %any], align 16
  %indirectarg158 = alloca %"any[]", align 8
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %varargslots167 = alloca [2 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
  %taddr183 = alloca i64, align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %varargslots187 = alloca [1 x %any], align 16
  %indirectarg189 = alloca %"any[]", align 8
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca i64, align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %varargslots198 = alloca [2 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %varargslots218 = alloca [1 x %any], align 16
  %indirectarg220 = alloca %"any[]", align 8
  %taddr224 = alloca i64, align 8
  %taddr225 = alloca i64, align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %varargslots229 = alloca [2 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr248 = alloca i64, align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %varargslots263 = alloca [2 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %x = alloca i64, align 8
  %n = alloca i64, align 8
  %k = alloca i32, align 4
  %taddr271 = alloca i64, align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr283 = alloca i64, align 8
  %indirectarg284 = alloca %"char[]", align 8
  %indirectarg285 = alloca %"char[]", align 8
  %indirectarg286 = alloca %"char[]", align 8
  %varargslots287 = alloca [1 x %any], align 16
  %indirectarg289 = alloca %"any[]", align 8
  %n293 = alloca i64, align 8
  %k294 = alloca i32, align 4
  %taddr298 = alloca i64, align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %varargslots302 = alloca [1 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %taddr311 = alloca i64, align 8
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %varargslots315 = alloca [1 x %any], align 16
  %indirectarg317 = alloca %"any[]", align 8
  %taddr327 = alloca i64, align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %varargslots331 = alloca [1 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %indirectarg339 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %varargslots342 = alloca [2 x %any], align 16
  %indirectarg345 = alloca %"any[]", align 8
  %taddr353 = alloca i64, align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %indirectarg356 = alloca %"char[]", align 8
  %varargslots357 = alloca [1 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %taddr363 = alloca i64, align 8
  %taddr364 = alloca i64, align 8
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %indirectarg367 = alloca %"char[]", align 8
  %varargslots368 = alloca [2 x %any], align 16
  %indirectarg371 = alloca %"any[]", align 8
  %x374 = alloca i64, align 8
  %n375 = alloca i64, align 8
  %k376 = alloca i32, align 4
  %taddr380 = alloca i64, align 8
  %indirectarg381 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %varargslots384 = alloca [1 x %any], align 16
  %indirectarg386 = alloca %"any[]", align 8
  %taddr393 = alloca i64, align 8
  %indirectarg394 = alloca %"char[]", align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %varargslots397 = alloca [1 x %any], align 16
  %indirectarg399 = alloca %"any[]", align 8
  %n403 = alloca i64, align 8
  %k404 = alloca i32, align 4
  %taddr408 = alloca i64, align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %varargslots412 = alloca [1 x %any], align 16
  %indirectarg414 = alloca %"any[]", align 8
  %taddr421 = alloca i64, align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %varargslots425 = alloca [1 x %any], align 16
  %indirectarg427 = alloca %"any[]", align 8
  %taddr439 = alloca i64, align 8
  %indirectarg440 = alloca %"char[]", align 8
  %indirectarg441 = alloca %"char[]", align 8
  %indirectarg442 = alloca %"char[]", align 8
  %varargslots443 = alloca [1 x %any], align 16
  %indirectarg445 = alloca %"any[]", align 8
  %taddr449 = alloca i64, align 8
  %taddr450 = alloca i64, align 8
  %indirectarg451 = alloca %"char[]", align 8
  %indirectarg452 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"char[]", align 8
  %varargslots454 = alloca [2 x %any], align 16
  %indirectarg457 = alloca %"any[]", align 8
  %taddr464 = alloca i64, align 8
  %indirectarg465 = alloca %"char[]", align 8
  %indirectarg466 = alloca %"char[]", align 8
  %indirectarg467 = alloca %"char[]", align 8
  %varargslots468 = alloca [1 x %any], align 16
  %indirectarg470 = alloca %"any[]", align 8
  %taddr474 = alloca i64, align 8
  %taddr475 = alloca i64, align 8
  %indirectarg476 = alloca %"char[]", align 8
  %indirectarg477 = alloca %"char[]", align 8
  %indirectarg478 = alloca %"char[]", align 8
  %varargslots479 = alloca [2 x %any], align 16
  %indirectarg482 = alloca %"any[]", align 8
  %taddr488 = alloca i64, align 8
  %taddr489 = alloca i64, align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg491 = alloca %"char[]", align 8
  %indirectarg492 = alloca %"char[]", align 8
  %varargslots493 = alloca [2 x %any], align 16
  %indirectarg496 = alloca %"any[]", align 8
  %taddr500 = alloca i64, align 8
  %taddr501 = alloca i64, align 8
  %indirectarg502 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %varargslots505 = alloca [2 x %any], align 16
  %indirectarg508 = alloca %"any[]", align 8
  %taddr512 = alloca i64, align 8
  %taddr513 = alloca i64, align 8
  %indirectarg514 = alloca %"char[]", align 8
  %indirectarg515 = alloca %"char[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %varargslots517 = alloca [2 x %any], align 16
  %indirectarg520 = alloca %"any[]", align 8
  %taddr524 = alloca i64, align 8
  %taddr525 = alloca i64, align 8
  %indirectarg526 = alloca %"char[]", align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %varargslots529 = alloca [2 x %any], align 16
  %indirectarg532 = alloca %"any[]", align 8
  %taddr536 = alloca i64, align 8
  %taddr537 = alloca i64, align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg540 = alloca %"char[]", align 8
  %varargslots541 = alloca [2 x %any], align 16
  %indirectarg544 = alloca %"any[]", align 8
  %taddr548 = alloca i64, align 8
  %taddr549 = alloca i64, align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
  %indirectarg552 = alloca %"char[]", align 8
  %varargslots553 = alloca [2 x %any], align 16
  %indirectarg556 = alloca %"any[]", align 8
  %taddr560 = alloca i64, align 8
  %taddr561 = alloca i64, align 8
  %indirectarg562 = alloca %"char[]", align 8
  %indirectarg563 = alloca %"char[]", align 8
  %indirectarg564 = alloca %"char[]", align 8
  %varargslots565 = alloca [2 x %any], align 16
  %indirectarg568 = alloca %"any[]", align 8
  %taddr572 = alloca i64, align 8
  %taddr573 = alloca i64, align 8
  %indirectarg574 = alloca %"char[]", align 8
  %indirectarg575 = alloca %"char[]", align 8
  %indirectarg576 = alloca %"char[]", align 8
  %varargslots577 = alloca [2 x %any], align 16
  %indirectarg580 = alloca %"any[]", align 8
  %x585 = alloca i64, align 8
  %n586 = alloca i64, align 8
  %k587 = alloca i32, align 4
  %taddr591 = alloca i64, align 8
  %indirectarg592 = alloca %"char[]", align 8
  %indirectarg593 = alloca %"char[]", align 8
  %indirectarg594 = alloca %"char[]", align 8
  %varargslots595 = alloca [1 x %any], align 16
  %indirectarg597 = alloca %"any[]", align 8
  %taddr604 = alloca i64, align 8
  %indirectarg605 = alloca %"char[]", align 8
  %indirectarg606 = alloca %"char[]", align 8
  %indirectarg607 = alloca %"char[]", align 8
  %varargslots608 = alloca [1 x %any], align 16
  %indirectarg610 = alloca %"any[]", align 8
  %n614 = alloca i64, align 8
  %k615 = alloca i32, align 4
  %taddr619 = alloca i64, align 8
  %indirectarg620 = alloca %"char[]", align 8
  %indirectarg621 = alloca %"char[]", align 8
  %indirectarg622 = alloca %"char[]", align 8
  %varargslots623 = alloca [1 x %any], align 16
  %indirectarg625 = alloca %"any[]", align 8
  %taddr632 = alloca i64, align 8
  %indirectarg633 = alloca %"char[]", align 8
  %indirectarg634 = alloca %"char[]", align 8
  %indirectarg635 = alloca %"char[]", align 8
  %varargslots636 = alloca [1 x %any], align 16
  %indirectarg638 = alloca %"any[]", align 8
  %n643 = alloca i64, align 8
  %k644 = alloca i32, align 4
  %taddr648 = alloca i64, align 8
  %indirectarg649 = alloca %"char[]", align 8
  %indirectarg650 = alloca %"char[]", align 8
  %indirectarg651 = alloca %"char[]", align 8
  %varargslots652 = alloca [1 x %any], align 16
  %indirectarg654 = alloca %"any[]", align 8
  %taddr661 = alloca i64, align 8
  %indirectarg662 = alloca %"char[]", align 8
  %indirectarg663 = alloca %"char[]", align 8
  %indirectarg664 = alloca %"char[]", align 8
  %varargslots665 = alloca [1 x %any], align 16
  %indirectarg667 = alloca %"any[]", align 8
  %x673 = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %taddr680 = alloca i64, align 8
  %indirectarg681 = alloca %"char[]", align 8
  %indirectarg682 = alloca %"char[]", align 8
  %indirectarg683 = alloca %"char[]", align 8
  %varargslots684 = alloca [1 x %any], align 16
  %indirectarg686 = alloca %"any[]", align 8
  %taddr690 = alloca i64, align 8
  %taddr691 = alloca i64, align 8
  %indirectarg692 = alloca %"char[]", align 8
  %indirectarg693 = alloca %"char[]", align 8
  %indirectarg694 = alloca %"char[]", align 8
  %varargslots695 = alloca [2 x %any], align 16
  %indirectarg698 = alloca %"any[]", align 8
  %taddr705 = alloca i64, align 8
  %indirectarg706 = alloca %"char[]", align 8
  %indirectarg707 = alloca %"char[]", align 8
  %indirectarg708 = alloca %"char[]", align 8
  %varargslots709 = alloca [1 x %any], align 16
  %indirectarg711 = alloca %"any[]", align 8
  %taddr715 = alloca i64, align 8
  %taddr716 = alloca i64, align 8
  %indirectarg717 = alloca %"char[]", align 8
  %indirectarg718 = alloca %"char[]", align 8
  %indirectarg719 = alloca %"char[]", align 8
  %varargslots720 = alloca [2 x %any], align 16
  %indirectarg723 = alloca %"any[]", align 8
  %x727 = alloca i64, align 8
  %n728 = alloca i64, align 8
  %k729 = alloca i32, align 4
  %taddr733 = alloca i64, align 8
  %indirectarg734 = alloca %"char[]", align 8
  %indirectarg735 = alloca %"char[]", align 8
  %indirectarg736 = alloca %"char[]", align 8
  %varargslots737 = alloca [1 x %any], align 16
  %indirectarg739 = alloca %"any[]", align 8
  %taddr746 = alloca i64, align 8
  %indirectarg747 = alloca %"char[]", align 8
  %indirectarg748 = alloca %"char[]", align 8
  %indirectarg749 = alloca %"char[]", align 8
  %varargslots750 = alloca [1 x %any], align 16
  %indirectarg752 = alloca %"any[]", align 8
  %n756 = alloca i64, align 8
  %k757 = alloca i32, align 4
  %taddr761 = alloca i64, align 8
  %indirectarg762 = alloca %"char[]", align 8
  %indirectarg763 = alloca %"char[]", align 8
  %indirectarg764 = alloca %"char[]", align 8
  %varargslots765 = alloca [1 x %any], align 16
  %indirectarg767 = alloca %"any[]", align 8
  %taddr774 = alloca i64, align 8
  %indirectarg775 = alloca %"char[]", align 8
  %indirectarg776 = alloca %"char[]", align 8
  %indirectarg777 = alloca %"char[]", align 8
  %varargslots778 = alloca [1 x %any], align 16
  %indirectarg780 = alloca %"any[]", align 8
  %n785 = alloca i64, align 8
  %k786 = alloca i32, align 4
  %taddr790 = alloca i64, align 8
  %indirectarg791 = alloca %"char[]", align 8
  %indirectarg792 = alloca %"char[]", align 8
  %indirectarg793 = alloca %"char[]", align 8
  %varargslots794 = alloca [1 x %any], align 16
  %indirectarg796 = alloca %"any[]", align 8
  %taddr803 = alloca i64, align 8
  %indirectarg804 = alloca %"char[]", align 8
  %indirectarg805 = alloca %"char[]", align 8
  %indirectarg806 = alloca %"char[]", align 8
  %varargslots807 = alloca [1 x %any], align 16
  %indirectarg809 = alloca %"any[]", align 8
  %x814 = alloca i64, align 8
  %y815 = alloca i64, align 8
  %z816 = alloca i64, align 8
  %taddr827 = alloca i64, align 8
  %taddr828 = alloca i64, align 8
  %indirectarg829 = alloca %"char[]", align 8
  %indirectarg830 = alloca %"char[]", align 8
  %indirectarg831 = alloca %"char[]", align 8
  %varargslots832 = alloca [2 x %any], align 16
  %indirectarg835 = alloca %"any[]", align 8
  %taddr840 = alloca i64, align 8
  %taddr841 = alloca i64, align 8
  %indirectarg842 = alloca %"char[]", align 8
  %indirectarg843 = alloca %"char[]", align 8
  %indirectarg844 = alloca %"char[]", align 8
  %varargslots845 = alloca [2 x %any], align 16
  %indirectarg848 = alloca %"any[]", align 8
  %taddr853 = alloca i64, align 8
  %taddr854 = alloca i64, align 8
  %indirectarg855 = alloca %"char[]", align 8
  %indirectarg856 = alloca %"char[]", align 8
  %indirectarg857 = alloca %"char[]", align 8
  %varargslots858 = alloca [2 x %any], align 16
  %indirectarg861 = alloca %"any[]", align 8
  %taddr866 = alloca i64, align 8
  %taddr867 = alloca i64, align 8
  %indirectarg868 = alloca %"char[]", align 8
  %indirectarg869 = alloca %"char[]", align 8
  %indirectarg870 = alloca %"char[]", align 8
  %varargslots871 = alloca [2 x %any], align 16
  %indirectarg874 = alloca %"any[]", align 8
  %taddr879 = alloca i64, align 8
  %taddr880 = alloca i64, align 8
  %indirectarg881 = alloca %"char[]", align 8
  %indirectarg882 = alloca %"char[]", align 8
  %indirectarg883 = alloca %"char[]", align 8
  %varargslots884 = alloca [2 x %any], align 16
  %indirectarg887 = alloca %"any[]", align 8
  %taddr892 = alloca i64, align 8
  %taddr893 = alloca i64, align 8
  %indirectarg894 = alloca %"char[]", align 8
  %indirectarg895 = alloca %"char[]", align 8
  %indirectarg896 = alloca %"char[]", align 8
  %varargslots897 = alloca [2 x %any], align 16
  %indirectarg900 = alloca %"any[]", align 8
  %taddr905 = alloca i64, align 8
  %taddr906 = alloca i64, align 8
  %indirectarg907 = alloca %"char[]", align 8
  %indirectarg908 = alloca %"char[]", align 8
  %indirectarg909 = alloca %"char[]", align 8
  %varargslots910 = alloca [2 x %any], align 16
  %indirectarg913 = alloca %"any[]", align 8
  %taddr918 = alloca i64, align 8
  %taddr919 = alloca i64, align 8
  %indirectarg920 = alloca %"char[]", align 8
  %indirectarg921 = alloca %"char[]", align 8
  %indirectarg922 = alloca %"char[]", align 8
  %varargslots923 = alloca [2 x %any], align 16
  %indirectarg926 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !144
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !144
  br i1 %3, label %panic, label %checkok, !dbg !144

checkok:                                          ; preds = %entry
  store ptr %0, ptr %state, align 8
    #dbg_declare(ptr %state, !145, !DIExpression(), !146)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %buf, align 8
    #dbg_declare(ptr %buf, !147, !DIExpression(), !146)
    #dbg_declare(ptr %t1, !148, !DIExpression(), !149)
  store i64 0, ptr %t1, align 8, !dbg !149
    #dbg_declare(ptr %t2, !150, !DIExpression(), !149)
  store i64 0, ptr %t2, align 8, !dbg !149
    #dbg_declare(ptr %a, !151, !DIExpression(), !149)
  store i64 0, ptr %a, align 8, !dbg !149
    #dbg_declare(ptr %b, !152, !DIExpression(), !149)
  store i64 0, ptr %b, align 8, !dbg !149
    #dbg_declare(ptr %c, !153, !DIExpression(), !149)
  store i64 0, ptr %c, align 8, !dbg !149
    #dbg_declare(ptr %d, !154, !DIExpression(), !149)
  store i64 0, ptr %d, align 8, !dbg !149
    #dbg_declare(ptr %e, !155, !DIExpression(), !149)
  store i64 0, ptr %e, align 8, !dbg !149
    #dbg_declare(ptr %f, !156, !DIExpression(), !149)
  store i64 0, ptr %f, align 8, !dbg !149
    #dbg_declare(ptr %g, !157, !DIExpression(), !149)
  store i64 0, ptr %g, align 8, !dbg !149
    #dbg_declare(ptr %h, !158, !DIExpression(), !149)
  store i64 0, ptr %h, align 8, !dbg !149
    #dbg_declare(ptr %w, !159, !DIExpression(), !160)
  call void @llvm.memset.p0.i64(ptr align 16 %w, i8 0, i64 640, i1 false), !dbg !160
    #dbg_declare(ptr %i, !161, !DIExpression(), !162)
  store i32 0, ptr %i, align 4, !dbg !162
  store i32 0, ptr %i, align 4, !dbg !163
  br label %loop.cond, !dbg !163

loop.cond:                                        ; preds = %checkok233, %checkok7
  %6 = load i32, ptr %i, align 4, !dbg !163
  %lt = icmp slt i32 %6, 16, !dbg !163
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !163

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %buf, align 8, !dbg !165
  %8 = load i32, ptr %i, align 4, !dbg !165
  %mul = mul i32 8, %8, !dbg !165
  %sext = sext i32 %mul to i64, !dbg !165
  %ptradd = getelementptr inbounds i8, ptr %7, i64 %sext, !dbg !165
  %9 = load i8, ptr %ptradd, align 1, !dbg !165
  %zext = zext i8 %9 to i64, !dbg !165
  %shl = shl i64 %zext, 56, !dbg !165
  %10 = freeze i64 %shl, !dbg !165
  %11 = load i32, ptr %i, align 4, !dbg !165
  %sext8 = sext i32 %11 to i64, !dbg !165
  %lt9 = icmp slt i64 %sext8, 0, !dbg !165
  %12 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !165
  br i1 %12, label %panic10, label %checkok15, !dbg !165

checkok15:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext8, 80, !dbg !165
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !165
  br i1 %13, label %panic16, label %checkok26, !dbg !165

checkok26:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [8 x i8], ptr %w, i64 %sext8, !dbg !165
  store i64 %10, ptr %ptroffset, align 8, !dbg !165
  %14 = load i32, ptr %i, align 4, !dbg !167
  %sext27 = sext i32 %14 to i64, !dbg !167
  %lt28 = icmp slt i64 %sext27, 0, !dbg !167
  %15 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !167
  br i1 %15, label %panic29, label %checkok37, !dbg !167

checkok37:                                        ; preds = %checkok26
  %ge38 = icmp sge i64 %sext27, 80, !dbg !167
  %16 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !167
  br i1 %16, label %panic39, label %checkok49, !dbg !167

checkok49:                                        ; preds = %checkok37
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext27, !dbg !167
  %17 = load i64, ptr %ptroffset50, align 8, !dbg !167
  %18 = load ptr, ptr %buf, align 8, !dbg !167
  %19 = load i32, ptr %i, align 4, !dbg !167
  %mul51 = mul i32 8, %19, !dbg !167
  %add = add i32 %mul51, 1, !dbg !167
  %sext52 = sext i32 %add to i64, !dbg !167
  %ptradd53 = getelementptr inbounds i8, ptr %18, i64 %sext52, !dbg !167
  %20 = load i8, ptr %ptradd53, align 1, !dbg !167
  %zext54 = zext i8 %20 to i64, !dbg !167
  %shl55 = shl i64 %zext54, 48, !dbg !167
  %21 = freeze i64 %shl55, !dbg !167
  %or = or i64 %17, %21, !dbg !167
  store i64 %or, ptr %ptroffset50, align 8, !dbg !167
  %22 = load i32, ptr %i, align 4, !dbg !168
  %sext56 = sext i32 %22 to i64, !dbg !168
  %lt57 = icmp slt i64 %sext56, 0, !dbg !168
  %23 = call i1 @llvm.expect.i1(i1 %lt57, i1 false), !dbg !168
  br i1 %23, label %panic58, label %checkok66, !dbg !168

checkok66:                                        ; preds = %checkok49
  %ge67 = icmp sge i64 %sext56, 80, !dbg !168
  %24 = call i1 @llvm.expect.i1(i1 %ge67, i1 false), !dbg !168
  br i1 %24, label %panic68, label %checkok78, !dbg !168

checkok78:                                        ; preds = %checkok66
  %ptroffset79 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext56, !dbg !168
  %25 = load i64, ptr %ptroffset79, align 8, !dbg !168
  %26 = load ptr, ptr %buf, align 8, !dbg !168
  %27 = load i32, ptr %i, align 4, !dbg !168
  %mul80 = mul i32 8, %27, !dbg !168
  %add81 = add i32 %mul80, 2, !dbg !168
  %sext82 = sext i32 %add81 to i64, !dbg !168
  %ptradd83 = getelementptr inbounds i8, ptr %26, i64 %sext82, !dbg !168
  %28 = load i8, ptr %ptradd83, align 1, !dbg !168
  %zext84 = zext i8 %28 to i64, !dbg !168
  %shl85 = shl i64 %zext84, 40, !dbg !168
  %29 = freeze i64 %shl85, !dbg !168
  %or86 = or i64 %25, %29, !dbg !168
  store i64 %or86, ptr %ptroffset79, align 8, !dbg !168
  %30 = load i32, ptr %i, align 4, !dbg !169
  %sext87 = sext i32 %30 to i64, !dbg !169
  %lt88 = icmp slt i64 %sext87, 0, !dbg !169
  %31 = call i1 @llvm.expect.i1(i1 %lt88, i1 false), !dbg !169
  br i1 %31, label %panic89, label %checkok97, !dbg !169

checkok97:                                        ; preds = %checkok78
  %ge98 = icmp sge i64 %sext87, 80, !dbg !169
  %32 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !169
  br i1 %32, label %panic99, label %checkok109, !dbg !169

checkok109:                                       ; preds = %checkok97
  %ptroffset110 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext87, !dbg !169
  %33 = load i64, ptr %ptroffset110, align 8, !dbg !169
  %34 = load ptr, ptr %buf, align 8, !dbg !169
  %35 = load i32, ptr %i, align 4, !dbg !169
  %mul111 = mul i32 8, %35, !dbg !169
  %add112 = add i32 %mul111, 3, !dbg !169
  %sext113 = sext i32 %add112 to i64, !dbg !169
  %ptradd114 = getelementptr inbounds i8, ptr %34, i64 %sext113, !dbg !169
  %36 = load i8, ptr %ptradd114, align 1, !dbg !169
  %zext115 = zext i8 %36 to i64, !dbg !169
  %shl116 = shl i64 %zext115, 32, !dbg !169
  %37 = freeze i64 %shl116, !dbg !169
  %or117 = or i64 %33, %37, !dbg !169
  store i64 %or117, ptr %ptroffset110, align 8, !dbg !169
  %38 = load i32, ptr %i, align 4, !dbg !170
  %sext118 = sext i32 %38 to i64, !dbg !170
  %lt119 = icmp slt i64 %sext118, 0, !dbg !170
  %39 = call i1 @llvm.expect.i1(i1 %lt119, i1 false), !dbg !170
  br i1 %39, label %panic120, label %checkok128, !dbg !170

checkok128:                                       ; preds = %checkok109
  %ge129 = icmp sge i64 %sext118, 80, !dbg !170
  %40 = call i1 @llvm.expect.i1(i1 %ge129, i1 false), !dbg !170
  br i1 %40, label %panic130, label %checkok140, !dbg !170

checkok140:                                       ; preds = %checkok128
  %ptroffset141 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext118, !dbg !170
  %41 = load i64, ptr %ptroffset141, align 8, !dbg !170
  %42 = load ptr, ptr %buf, align 8, !dbg !170
  %43 = load i32, ptr %i, align 4, !dbg !170
  %mul142 = mul i32 8, %43, !dbg !170
  %add143 = add i32 %mul142, 4, !dbg !170
  %sext144 = sext i32 %add143 to i64, !dbg !170
  %ptradd145 = getelementptr inbounds i8, ptr %42, i64 %sext144, !dbg !170
  %44 = load i8, ptr %ptradd145, align 1, !dbg !170
  %zext146 = zext i8 %44 to i64, !dbg !170
  %shl147 = shl i64 %zext146, 24, !dbg !170
  %45 = freeze i64 %shl147, !dbg !170
  %or148 = or i64 %41, %45, !dbg !170
  store i64 %or148, ptr %ptroffset141, align 8, !dbg !170
  %46 = load i32, ptr %i, align 4, !dbg !171
  %sext149 = sext i32 %46 to i64, !dbg !171
  %lt150 = icmp slt i64 %sext149, 0, !dbg !171
  %47 = call i1 @llvm.expect.i1(i1 %lt150, i1 false), !dbg !171
  br i1 %47, label %panic151, label %checkok159, !dbg !171

checkok159:                                       ; preds = %checkok140
  %ge160 = icmp sge i64 %sext149, 80, !dbg !171
  %48 = call i1 @llvm.expect.i1(i1 %ge160, i1 false), !dbg !171
  br i1 %48, label %panic161, label %checkok171, !dbg !171

checkok171:                                       ; preds = %checkok159
  %ptroffset172 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext149, !dbg !171
  %49 = load i64, ptr %ptroffset172, align 8, !dbg !171
  %50 = load ptr, ptr %buf, align 8, !dbg !171
  %51 = load i32, ptr %i, align 4, !dbg !171
  %mul173 = mul i32 8, %51, !dbg !171
  %add174 = add i32 %mul173, 5, !dbg !171
  %sext175 = sext i32 %add174 to i64, !dbg !171
  %ptradd176 = getelementptr inbounds i8, ptr %50, i64 %sext175, !dbg !171
  %52 = load i8, ptr %ptradd176, align 1, !dbg !171
  %zext177 = zext i8 %52 to i64, !dbg !171
  %shl178 = shl i64 %zext177, 16, !dbg !171
  %53 = freeze i64 %shl178, !dbg !171
  %or179 = or i64 %49, %53, !dbg !171
  store i64 %or179, ptr %ptroffset172, align 8, !dbg !171
  %54 = load i32, ptr %i, align 4, !dbg !172
  %sext180 = sext i32 %54 to i64, !dbg !172
  %lt181 = icmp slt i64 %sext180, 0, !dbg !172
  %55 = call i1 @llvm.expect.i1(i1 %lt181, i1 false), !dbg !172
  br i1 %55, label %panic182, label %checkok190, !dbg !172

checkok190:                                       ; preds = %checkok171
  %ge191 = icmp sge i64 %sext180, 80, !dbg !172
  %56 = call i1 @llvm.expect.i1(i1 %ge191, i1 false), !dbg !172
  br i1 %56, label %panic192, label %checkok202, !dbg !172

checkok202:                                       ; preds = %checkok190
  %ptroffset203 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext180, !dbg !172
  %57 = load i64, ptr %ptroffset203, align 8, !dbg !172
  %58 = load ptr, ptr %buf, align 8, !dbg !172
  %59 = load i32, ptr %i, align 4, !dbg !172
  %mul204 = mul i32 8, %59, !dbg !172
  %add205 = add i32 %mul204, 6, !dbg !172
  %sext206 = sext i32 %add205 to i64, !dbg !172
  %ptradd207 = getelementptr inbounds i8, ptr %58, i64 %sext206, !dbg !172
  %60 = load i8, ptr %ptradd207, align 1, !dbg !172
  %zext208 = zext i8 %60 to i64, !dbg !172
  %shl209 = shl i64 %zext208, 8, !dbg !172
  %61 = freeze i64 %shl209, !dbg !172
  %or210 = or i64 %57, %61, !dbg !172
  store i64 %or210, ptr %ptroffset203, align 8, !dbg !172
  %62 = load i32, ptr %i, align 4, !dbg !173
  %sext211 = sext i32 %62 to i64, !dbg !173
  %lt212 = icmp slt i64 %sext211, 0, !dbg !173
  %63 = call i1 @llvm.expect.i1(i1 %lt212, i1 false), !dbg !173
  br i1 %63, label %panic213, label %checkok221, !dbg !173

checkok221:                                       ; preds = %checkok202
  %ge222 = icmp sge i64 %sext211, 80, !dbg !173
  %64 = call i1 @llvm.expect.i1(i1 %ge222, i1 false), !dbg !173
  br i1 %64, label %panic223, label %checkok233, !dbg !173

checkok233:                                       ; preds = %checkok221
  %ptroffset234 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext211, !dbg !173
  %65 = load i64, ptr %ptroffset234, align 8, !dbg !173
  %66 = load ptr, ptr %buf, align 8, !dbg !173
  %67 = load i32, ptr %i, align 4, !dbg !173
  %mul235 = mul i32 8, %67, !dbg !173
  %add236 = add i32 %mul235, 7, !dbg !173
  %sext237 = sext i32 %add236 to i64, !dbg !173
  %ptradd238 = getelementptr inbounds i8, ptr %66, i64 %sext237, !dbg !173
  %68 = load i8, ptr %ptradd238, align 1, !dbg !173
  %zext239 = zext i8 %68 to i64, !dbg !173
  %or240 = or i64 %65, %zext239, !dbg !173
  store i64 %or240, ptr %ptroffset234, align 8, !dbg !173
  %69 = load i32, ptr %i, align 4, !dbg !163
  %add241 = add i32 %69, 1, !dbg !163
  store i32 %add241, ptr %i, align 4, !dbg !163
  br label %loop.cond, !dbg !163

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond242, !dbg !174

loop.cond242:                                     ; preds = %checkok483, %loop.exit
  %70 = load i32, ptr %i, align 4, !dbg !175
  %lt243 = icmp slt i32 %70, 80, !dbg !175
  br i1 %lt243, label %loop.body244, label %loop.exit486, !dbg !175

loop.body244:                                     ; preds = %loop.cond242
  %71 = load i32, ptr %i, align 4, !dbg !175
  %sub = sub i32 %71, 2, !dbg !175
  %sext245 = sext i32 %sub to i64, !dbg !175
  %lt246 = icmp slt i64 %sext245, 0, !dbg !175
  %72 = call i1 @llvm.expect.i1(i1 %lt246, i1 false), !dbg !175
  br i1 %72, label %panic247, label %checkok255, !dbg !175

checkok255:                                       ; preds = %loop.body244
  %ge256 = icmp sge i64 %sext245, 80, !dbg !175
  %73 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !175
  br i1 %73, label %panic257, label %checkok267, !dbg !175

checkok267:                                       ; preds = %checkok255
  %ptroffset268 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext245, !dbg !175
  %74 = load i64, ptr %ptroffset268, align 8
  store i64 %74, ptr %x, align 8
  %75 = load i64, ptr %x, align 8
  store i64 %75, ptr %n, align 8
  store i32 19, ptr %k, align 4
  %76 = load i64, ptr %n, align 8, !dbg !177
  %77 = load i32, ptr %k, align 4, !dbg !177
  %zext269 = zext i32 %77 to i64, !dbg !177
  %shift_exceeds = icmp uge i64 %zext269, 64, !dbg !177
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !177
  br i1 %78, label %panic270, label %checkok278, !dbg !177

checkok278:                                       ; preds = %checkok267
  %lshr = lshr i64 %76, %zext269, !dbg !177
  %79 = freeze i64 %lshr, !dbg !177
  %80 = load i64, ptr %n, align 8, !dbg !177
  %81 = load i32, ptr %k, align 4, !dbg !177
  %sub279 = sub i32 64, %81, !dbg !177
  %zext280 = zext i32 %sub279 to i64, !dbg !177
  %shift_exceeds281 = icmp uge i64 %zext280, 64, !dbg !177
  %82 = call i1 @llvm.expect.i1(i1 %shift_exceeds281, i1 false), !dbg !177
  br i1 %82, label %panic282, label %checkok290, !dbg !177

checkok290:                                       ; preds = %checkok278
  %shl291 = shl i64 %80, %zext280, !dbg !177
  %83 = freeze i64 %shl291, !dbg !177
  %or292 = or i64 %79, %83, !dbg !177
  %84 = load i64, ptr %x, align 8
  store i64 %84, ptr %n293, align 8
  store i32 61, ptr %k294, align 4
  %85 = load i64, ptr %n293, align 8, !dbg !181
  %86 = load i32, ptr %k294, align 4, !dbg !181
  %zext295 = zext i32 %86 to i64, !dbg !181
  %shift_exceeds296 = icmp uge i64 %zext295, 64, !dbg !181
  %87 = call i1 @llvm.expect.i1(i1 %shift_exceeds296, i1 false), !dbg !181
  br i1 %87, label %panic297, label %checkok305, !dbg !181

checkok305:                                       ; preds = %checkok290
  %lshr306 = lshr i64 %85, %zext295, !dbg !181
  %88 = freeze i64 %lshr306, !dbg !181
  %89 = load i64, ptr %n293, align 8, !dbg !181
  %90 = load i32, ptr %k294, align 4, !dbg !181
  %sub307 = sub i32 64, %90, !dbg !181
  %zext308 = zext i32 %sub307 to i64, !dbg !181
  %shift_exceeds309 = icmp uge i64 %zext308, 64, !dbg !181
  %91 = call i1 @llvm.expect.i1(i1 %shift_exceeds309, i1 false), !dbg !181
  br i1 %91, label %panic310, label %checkok318, !dbg !181

checkok318:                                       ; preds = %checkok305
  %shl319 = shl i64 %89, %zext308, !dbg !181
  %92 = freeze i64 %shl319, !dbg !181
  %or320 = or i64 %88, %92, !dbg !181
  %xor = xor i64 %or292, %or320, !dbg !179
  %93 = load i64, ptr %x, align 8, !dbg !179
  %lshr321 = lshr i64 %93, 6, !dbg !179
  %94 = freeze i64 %lshr321, !dbg !179
  %xor322 = xor i64 %xor, %94, !dbg !179
  %95 = load i32, ptr %i, align 4, !dbg !175
  %sub323 = sub i32 %95, 7, !dbg !175
  %sext324 = sext i32 %sub323 to i64, !dbg !175
  %lt325 = icmp slt i64 %sext324, 0, !dbg !175
  %96 = call i1 @llvm.expect.i1(i1 %lt325, i1 false), !dbg !175
  br i1 %96, label %panic326, label %checkok334, !dbg !175

checkok334:                                       ; preds = %checkok318
  %ge335 = icmp sge i64 %sext324, 80, !dbg !175
  %97 = call i1 @llvm.expect.i1(i1 %ge335, i1 false), !dbg !175
  br i1 %97, label %panic336, label %checkok346, !dbg !175

checkok346:                                       ; preds = %checkok334
  %ptroffset347 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext324, !dbg !175
  %98 = load i64, ptr %ptroffset347, align 8, !dbg !175
  %add348 = add i64 %xor322, %98, !dbg !175
  %99 = load i32, ptr %i, align 4, !dbg !175
  %sub349 = sub i32 %99, 15, !dbg !175
  %sext350 = sext i32 %sub349 to i64, !dbg !175
  %lt351 = icmp slt i64 %sext350, 0, !dbg !175
  %100 = call i1 @llvm.expect.i1(i1 %lt351, i1 false), !dbg !175
  br i1 %100, label %panic352, label %checkok360, !dbg !175

checkok360:                                       ; preds = %checkok346
  %ge361 = icmp sge i64 %sext350, 80, !dbg !175
  %101 = call i1 @llvm.expect.i1(i1 %ge361, i1 false), !dbg !175
  br i1 %101, label %panic362, label %checkok372, !dbg !175

checkok372:                                       ; preds = %checkok360
  %ptroffset373 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext350, !dbg !175
  %102 = load i64, ptr %ptroffset373, align 8
  store i64 %102, ptr %x374, align 8
  %103 = load i64, ptr %x374, align 8
  store i64 %103, ptr %n375, align 8
  store i32 1, ptr %k376, align 4
  %104 = load i64, ptr %n375, align 8, !dbg !183
  %105 = load i32, ptr %k376, align 4, !dbg !183
  %zext377 = zext i32 %105 to i64, !dbg !183
  %shift_exceeds378 = icmp uge i64 %zext377, 64, !dbg !183
  %106 = call i1 @llvm.expect.i1(i1 %shift_exceeds378, i1 false), !dbg !183
  br i1 %106, label %panic379, label %checkok387, !dbg !183

checkok387:                                       ; preds = %checkok372
  %lshr388 = lshr i64 %104, %zext377, !dbg !183
  %107 = freeze i64 %lshr388, !dbg !183
  %108 = load i64, ptr %n375, align 8, !dbg !183
  %109 = load i32, ptr %k376, align 4, !dbg !183
  %sub389 = sub i32 64, %109, !dbg !183
  %zext390 = zext i32 %sub389 to i64, !dbg !183
  %shift_exceeds391 = icmp uge i64 %zext390, 64, !dbg !183
  %110 = call i1 @llvm.expect.i1(i1 %shift_exceeds391, i1 false), !dbg !183
  br i1 %110, label %panic392, label %checkok400, !dbg !183

checkok400:                                       ; preds = %checkok387
  %shl401 = shl i64 %108, %zext390, !dbg !183
  %111 = freeze i64 %shl401, !dbg !183
  %or402 = or i64 %107, %111, !dbg !183
  %112 = load i64, ptr %x374, align 8
  store i64 %112, ptr %n403, align 8
  store i32 8, ptr %k404, align 4
  %113 = load i64, ptr %n403, align 8, !dbg !187
  %114 = load i32, ptr %k404, align 4, !dbg !187
  %zext405 = zext i32 %114 to i64, !dbg !187
  %shift_exceeds406 = icmp uge i64 %zext405, 64, !dbg !187
  %115 = call i1 @llvm.expect.i1(i1 %shift_exceeds406, i1 false), !dbg !187
  br i1 %115, label %panic407, label %checkok415, !dbg !187

checkok415:                                       ; preds = %checkok400
  %lshr416 = lshr i64 %113, %zext405, !dbg !187
  %116 = freeze i64 %lshr416, !dbg !187
  %117 = load i64, ptr %n403, align 8, !dbg !187
  %118 = load i32, ptr %k404, align 4, !dbg !187
  %sub417 = sub i32 64, %118, !dbg !187
  %zext418 = zext i32 %sub417 to i64, !dbg !187
  %shift_exceeds419 = icmp uge i64 %zext418, 64, !dbg !187
  %119 = call i1 @llvm.expect.i1(i1 %shift_exceeds419, i1 false), !dbg !187
  br i1 %119, label %panic420, label %checkok428, !dbg !187

checkok428:                                       ; preds = %checkok415
  %shl429 = shl i64 %117, %zext418, !dbg !187
  %120 = freeze i64 %shl429, !dbg !187
  %or430 = or i64 %116, %120, !dbg !187
  %xor431 = xor i64 %or402, %or430, !dbg !185
  %121 = load i64, ptr %x374, align 8, !dbg !185
  %lshr432 = lshr i64 %121, 7, !dbg !185
  %122 = freeze i64 %lshr432, !dbg !185
  %xor433 = xor i64 %xor431, %122, !dbg !185
  %add434 = add i64 %add348, %xor433, !dbg !175
  %123 = load i32, ptr %i, align 4, !dbg !175
  %sub435 = sub i32 %123, 16, !dbg !175
  %sext436 = sext i32 %sub435 to i64, !dbg !175
  %lt437 = icmp slt i64 %sext436, 0, !dbg !175
  %124 = call i1 @llvm.expect.i1(i1 %lt437, i1 false), !dbg !175
  br i1 %124, label %panic438, label %checkok446, !dbg !175

checkok446:                                       ; preds = %checkok428
  %ge447 = icmp sge i64 %sext436, 80, !dbg !175
  %125 = call i1 @llvm.expect.i1(i1 %ge447, i1 false), !dbg !175
  br i1 %125, label %panic448, label %checkok458, !dbg !175

checkok458:                                       ; preds = %checkok446
  %ptroffset459 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext436, !dbg !175
  %126 = load i64, ptr %ptroffset459, align 8, !dbg !175
  %add460 = add i64 %add434, %126, !dbg !175
  %127 = load i32, ptr %i, align 4, !dbg !175
  %sext461 = sext i32 %127 to i64, !dbg !175
  %lt462 = icmp slt i64 %sext461, 0, !dbg !175
  %128 = call i1 @llvm.expect.i1(i1 %lt462, i1 false), !dbg !175
  br i1 %128, label %panic463, label %checkok471, !dbg !175

checkok471:                                       ; preds = %checkok458
  %ge472 = icmp sge i64 %sext461, 80, !dbg !175
  %129 = call i1 @llvm.expect.i1(i1 %ge472, i1 false), !dbg !175
  br i1 %129, label %panic473, label %checkok483, !dbg !175

checkok483:                                       ; preds = %checkok471
  %ptroffset484 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext461, !dbg !175
  store i64 %add460, ptr %ptroffset484, align 8, !dbg !175
  %130 = load i32, ptr %i, align 4, !dbg !175
  %add485 = add i32 %130, 1, !dbg !175
  store i32 %add485, ptr %i, align 4, !dbg !175
  br label %loop.cond242, !dbg !175

loop.exit486:                                     ; preds = %loop.cond242
  %131 = load ptr, ptr %state, align 8, !dbg !189
  %132 = ptrtoint ptr %131 to i64, !dbg !189
  %133 = urem i64 %132, 8, !dbg !189
  %134 = icmp ne i64 %133, 0, !dbg !189
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 false), !dbg !189
  br i1 %135, label %panic487, label %checkok497, !dbg !189

checkok497:                                       ; preds = %loop.exit486
  %136 = load i64, ptr %131, align 8, !dbg !189
  store i64 %136, ptr %a, align 8, !dbg !189
  %137 = load ptr, ptr %state, align 8, !dbg !190
  %ptradd498 = getelementptr inbounds i8, ptr %137, i64 8, !dbg !190
  %138 = ptrtoint ptr %ptradd498 to i64, !dbg !190
  %139 = urem i64 %138, 8, !dbg !190
  %140 = icmp ne i64 %139, 0, !dbg !190
  %141 = call i1 @llvm.expect.i1(i1 %140, i1 false), !dbg !190
  br i1 %141, label %panic499, label %checkok509, !dbg !190

checkok509:                                       ; preds = %checkok497
  %142 = load i64, ptr %ptradd498, align 8, !dbg !190
  store i64 %142, ptr %b, align 8, !dbg !190
  %143 = load ptr, ptr %state, align 8, !dbg !191
  %ptradd510 = getelementptr inbounds i8, ptr %143, i64 16, !dbg !191
  %144 = ptrtoint ptr %ptradd510 to i64, !dbg !191
  %145 = urem i64 %144, 8, !dbg !191
  %146 = icmp ne i64 %145, 0, !dbg !191
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 false), !dbg !191
  br i1 %147, label %panic511, label %checkok521, !dbg !191

checkok521:                                       ; preds = %checkok509
  %148 = load i64, ptr %ptradd510, align 8, !dbg !191
  store i64 %148, ptr %c, align 8, !dbg !191
  %149 = load ptr, ptr %state, align 8, !dbg !192
  %ptradd522 = getelementptr inbounds i8, ptr %149, i64 24, !dbg !192
  %150 = ptrtoint ptr %ptradd522 to i64, !dbg !192
  %151 = urem i64 %150, 8, !dbg !192
  %152 = icmp ne i64 %151, 0, !dbg !192
  %153 = call i1 @llvm.expect.i1(i1 %152, i1 false), !dbg !192
  br i1 %153, label %panic523, label %checkok533, !dbg !192

checkok533:                                       ; preds = %checkok521
  %154 = load i64, ptr %ptradd522, align 8, !dbg !192
  store i64 %154, ptr %d, align 8, !dbg !192
  %155 = load ptr, ptr %state, align 8, !dbg !193
  %ptradd534 = getelementptr inbounds i8, ptr %155, i64 32, !dbg !193
  %156 = ptrtoint ptr %ptradd534 to i64, !dbg !193
  %157 = urem i64 %156, 8, !dbg !193
  %158 = icmp ne i64 %157, 0, !dbg !193
  %159 = call i1 @llvm.expect.i1(i1 %158, i1 false), !dbg !193
  br i1 %159, label %panic535, label %checkok545, !dbg !193

checkok545:                                       ; preds = %checkok533
  %160 = load i64, ptr %ptradd534, align 8, !dbg !193
  store i64 %160, ptr %e, align 8, !dbg !193
  %161 = load ptr, ptr %state, align 8, !dbg !194
  %ptradd546 = getelementptr inbounds i8, ptr %161, i64 40, !dbg !194
  %162 = ptrtoint ptr %ptradd546 to i64, !dbg !194
  %163 = urem i64 %162, 8, !dbg !194
  %164 = icmp ne i64 %163, 0, !dbg !194
  %165 = call i1 @llvm.expect.i1(i1 %164, i1 false), !dbg !194
  br i1 %165, label %panic547, label %checkok557, !dbg !194

checkok557:                                       ; preds = %checkok545
  %166 = load i64, ptr %ptradd546, align 8, !dbg !194
  store i64 %166, ptr %f, align 8, !dbg !194
  %167 = load ptr, ptr %state, align 8, !dbg !195
  %ptradd558 = getelementptr inbounds i8, ptr %167, i64 48, !dbg !195
  %168 = ptrtoint ptr %ptradd558 to i64, !dbg !195
  %169 = urem i64 %168, 8, !dbg !195
  %170 = icmp ne i64 %169, 0, !dbg !195
  %171 = call i1 @llvm.expect.i1(i1 %170, i1 false), !dbg !195
  br i1 %171, label %panic559, label %checkok569, !dbg !195

checkok569:                                       ; preds = %checkok557
  %172 = load i64, ptr %ptradd558, align 8, !dbg !195
  store i64 %172, ptr %g, align 8, !dbg !195
  %173 = load ptr, ptr %state, align 8, !dbg !196
  %ptradd570 = getelementptr inbounds i8, ptr %173, i64 56, !dbg !196
  %174 = ptrtoint ptr %ptradd570 to i64, !dbg !196
  %175 = urem i64 %174, 8, !dbg !196
  %176 = icmp ne i64 %175, 0, !dbg !196
  %177 = call i1 @llvm.expect.i1(i1 %176, i1 false), !dbg !196
  br i1 %177, label %panic571, label %checkok581, !dbg !196

checkok581:                                       ; preds = %checkok569
  %178 = load i64, ptr %ptradd570, align 8, !dbg !196
  store i64 %178, ptr %h, align 8, !dbg !196
  store i32 0, ptr %i, align 4, !dbg !197
  br label %loop.cond582, !dbg !197

loop.cond582:                                     ; preds = %checkok810, %checkok581
  %179 = load i32, ptr %i, align 4, !dbg !197
  %lt583 = icmp slt i32 %179, 80, !dbg !197
  br i1 %lt583, label %loop.body584, label %loop.exit825, !dbg !197

loop.body584:                                     ; preds = %loop.cond582
  %180 = load i64, ptr %h, align 8, !dbg !199
  %181 = load i64, ptr %e, align 8
  store i64 %181, ptr %x585, align 8
  %182 = load i64, ptr %x585, align 8
  store i64 %182, ptr %n586, align 8
  store i32 14, ptr %k587, align 4
  %183 = load i64, ptr %n586, align 8, !dbg !201
  %184 = load i32, ptr %k587, align 4, !dbg !201
  %zext588 = zext i32 %184 to i64, !dbg !201
  %shift_exceeds589 = icmp uge i64 %zext588, 64, !dbg !201
  %185 = call i1 @llvm.expect.i1(i1 %shift_exceeds589, i1 false), !dbg !201
  br i1 %185, label %panic590, label %checkok598, !dbg !201

checkok598:                                       ; preds = %loop.body584
  %lshr599 = lshr i64 %183, %zext588, !dbg !201
  %186 = freeze i64 %lshr599, !dbg !201
  %187 = load i64, ptr %n586, align 8, !dbg !201
  %188 = load i32, ptr %k587, align 4, !dbg !201
  %sub600 = sub i32 64, %188, !dbg !201
  %zext601 = zext i32 %sub600 to i64, !dbg !201
  %shift_exceeds602 = icmp uge i64 %zext601, 64, !dbg !201
  %189 = call i1 @llvm.expect.i1(i1 %shift_exceeds602, i1 false), !dbg !201
  br i1 %189, label %panic603, label %checkok611, !dbg !201

checkok611:                                       ; preds = %checkok598
  %shl612 = shl i64 %187, %zext601, !dbg !201
  %190 = freeze i64 %shl612, !dbg !201
  %or613 = or i64 %186, %190, !dbg !201
  %191 = load i64, ptr %x585, align 8
  store i64 %191, ptr %n614, align 8
  store i32 18, ptr %k615, align 4
  %192 = load i64, ptr %n614, align 8, !dbg !205
  %193 = load i32, ptr %k615, align 4, !dbg !205
  %zext616 = zext i32 %193 to i64, !dbg !205
  %shift_exceeds617 = icmp uge i64 %zext616, 64, !dbg !205
  %194 = call i1 @llvm.expect.i1(i1 %shift_exceeds617, i1 false), !dbg !205
  br i1 %194, label %panic618, label %checkok626, !dbg !205

checkok626:                                       ; preds = %checkok611
  %lshr627 = lshr i64 %192, %zext616, !dbg !205
  %195 = freeze i64 %lshr627, !dbg !205
  %196 = load i64, ptr %n614, align 8, !dbg !205
  %197 = load i32, ptr %k615, align 4, !dbg !205
  %sub628 = sub i32 64, %197, !dbg !205
  %zext629 = zext i32 %sub628 to i64, !dbg !205
  %shift_exceeds630 = icmp uge i64 %zext629, 64, !dbg !205
  %198 = call i1 @llvm.expect.i1(i1 %shift_exceeds630, i1 false), !dbg !205
  br i1 %198, label %panic631, label %checkok639, !dbg !205

checkok639:                                       ; preds = %checkok626
  %shl640 = shl i64 %196, %zext629, !dbg !205
  %199 = freeze i64 %shl640, !dbg !205
  %or641 = or i64 %195, %199, !dbg !205
  %xor642 = xor i64 %or613, %or641, !dbg !203
  %200 = load i64, ptr %x585, align 8
  store i64 %200, ptr %n643, align 8
  store i32 41, ptr %k644, align 4
  %201 = load i64, ptr %n643, align 8, !dbg !207
  %202 = load i32, ptr %k644, align 4, !dbg !207
  %zext645 = zext i32 %202 to i64, !dbg !207
  %shift_exceeds646 = icmp uge i64 %zext645, 64, !dbg !207
  %203 = call i1 @llvm.expect.i1(i1 %shift_exceeds646, i1 false), !dbg !207
  br i1 %203, label %panic647, label %checkok655, !dbg !207

checkok655:                                       ; preds = %checkok639
  %lshr656 = lshr i64 %201, %zext645, !dbg !207
  %204 = freeze i64 %lshr656, !dbg !207
  %205 = load i64, ptr %n643, align 8, !dbg !207
  %206 = load i32, ptr %k644, align 4, !dbg !207
  %sub657 = sub i32 64, %206, !dbg !207
  %zext658 = zext i32 %sub657 to i64, !dbg !207
  %shift_exceeds659 = icmp uge i64 %zext658, 64, !dbg !207
  %207 = call i1 @llvm.expect.i1(i1 %shift_exceeds659, i1 false), !dbg !207
  br i1 %207, label %panic660, label %checkok668, !dbg !207

checkok668:                                       ; preds = %checkok655
  %shl669 = shl i64 %205, %zext658, !dbg !207
  %208 = freeze i64 %shl669, !dbg !207
  %or670 = or i64 %204, %208, !dbg !207
  %xor671 = xor i64 %xor642, %or670, !dbg !203
  %add672 = add i64 %180, %xor671, !dbg !199
  %209 = load i64, ptr %e, align 8
  store i64 %209, ptr %x673, align 8
  %210 = load i64, ptr %f, align 8
  store i64 %210, ptr %y, align 8
  %211 = load i64, ptr %g, align 8
  store i64 %211, ptr %z, align 8
  %212 = load i64, ptr %z, align 8, !dbg !209
  %213 = load i64, ptr %x673, align 8, !dbg !209
  %214 = load i64, ptr %y, align 8, !dbg !209
  %215 = load i64, ptr %z, align 8, !dbg !209
  %xor674 = xor i64 %214, %215, !dbg !209
  %and = and i64 %213, %xor674, !dbg !209
  %xor675 = xor i64 %212, %and, !dbg !209
  %add676 = add i64 %add672, %xor675, !dbg !199
  %216 = load i32, ptr %i, align 4, !dbg !199
  %sext677 = sext i32 %216 to i64, !dbg !199
  %lt678 = icmp slt i64 %sext677, 0, !dbg !199
  %217 = call i1 @llvm.expect.i1(i1 %lt678, i1 false), !dbg !199
  br i1 %217, label %panic679, label %checkok687, !dbg !199

checkok687:                                       ; preds = %checkok668
  %ge688 = icmp sge i64 %sext677, 80, !dbg !199
  %218 = call i1 @llvm.expect.i1(i1 %ge688, i1 false), !dbg !199
  br i1 %218, label %panic689, label %checkok699, !dbg !199

checkok699:                                       ; preds = %checkok687
  %ptroffset700 = getelementptr inbounds [8 x i8], ptr @std.hash.sha512.K.13254, i64 %sext677, !dbg !199
  %219 = load i64, ptr %ptroffset700, align 8, !dbg !199
  %add701 = add i64 %add676, %219, !dbg !199
  %220 = load i32, ptr %i, align 4, !dbg !199
  %sext702 = sext i32 %220 to i64, !dbg !199
  %lt703 = icmp slt i64 %sext702, 0, !dbg !199
  %221 = call i1 @llvm.expect.i1(i1 %lt703, i1 false), !dbg !199
  br i1 %221, label %panic704, label %checkok712, !dbg !199

checkok712:                                       ; preds = %checkok699
  %ge713 = icmp sge i64 %sext702, 80, !dbg !199
  %222 = call i1 @llvm.expect.i1(i1 %ge713, i1 false), !dbg !199
  br i1 %222, label %panic714, label %checkok724, !dbg !199

checkok724:                                       ; preds = %checkok712
  %ptroffset725 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext702, !dbg !199
  %223 = load i64, ptr %ptroffset725, align 8, !dbg !199
  %add726 = add i64 %add701, %223, !dbg !199
  store i64 %add726, ptr %t1, align 8, !dbg !199
  %224 = load i64, ptr %a, align 8
  store i64 %224, ptr %x727, align 8
  %225 = load i64, ptr %x727, align 8
  store i64 %225, ptr %n728, align 8
  store i32 28, ptr %k729, align 4
  %226 = load i64, ptr %n728, align 8, !dbg !211
  %227 = load i32, ptr %k729, align 4, !dbg !211
  %zext730 = zext i32 %227 to i64, !dbg !211
  %shift_exceeds731 = icmp uge i64 %zext730, 64, !dbg !211
  %228 = call i1 @llvm.expect.i1(i1 %shift_exceeds731, i1 false), !dbg !211
  br i1 %228, label %panic732, label %checkok740, !dbg !211

checkok740:                                       ; preds = %checkok724
  %lshr741 = lshr i64 %226, %zext730, !dbg !211
  %229 = freeze i64 %lshr741, !dbg !211
  %230 = load i64, ptr %n728, align 8, !dbg !211
  %231 = load i32, ptr %k729, align 4, !dbg !211
  %sub742 = sub i32 64, %231, !dbg !211
  %zext743 = zext i32 %sub742 to i64, !dbg !211
  %shift_exceeds744 = icmp uge i64 %zext743, 64, !dbg !211
  %232 = call i1 @llvm.expect.i1(i1 %shift_exceeds744, i1 false), !dbg !211
  br i1 %232, label %panic745, label %checkok753, !dbg !211

checkok753:                                       ; preds = %checkok740
  %shl754 = shl i64 %230, %zext743, !dbg !211
  %233 = freeze i64 %shl754, !dbg !211
  %or755 = or i64 %229, %233, !dbg !211
  %234 = load i64, ptr %x727, align 8
  store i64 %234, ptr %n756, align 8
  store i32 34, ptr %k757, align 4
  %235 = load i64, ptr %n756, align 8, !dbg !216
  %236 = load i32, ptr %k757, align 4, !dbg !216
  %zext758 = zext i32 %236 to i64, !dbg !216
  %shift_exceeds759 = icmp uge i64 %zext758, 64, !dbg !216
  %237 = call i1 @llvm.expect.i1(i1 %shift_exceeds759, i1 false), !dbg !216
  br i1 %237, label %panic760, label %checkok768, !dbg !216

checkok768:                                       ; preds = %checkok753
  %lshr769 = lshr i64 %235, %zext758, !dbg !216
  %238 = freeze i64 %lshr769, !dbg !216
  %239 = load i64, ptr %n756, align 8, !dbg !216
  %240 = load i32, ptr %k757, align 4, !dbg !216
  %sub770 = sub i32 64, %240, !dbg !216
  %zext771 = zext i32 %sub770 to i64, !dbg !216
  %shift_exceeds772 = icmp uge i64 %zext771, 64, !dbg !216
  %241 = call i1 @llvm.expect.i1(i1 %shift_exceeds772, i1 false), !dbg !216
  br i1 %241, label %panic773, label %checkok781, !dbg !216

checkok781:                                       ; preds = %checkok768
  %shl782 = shl i64 %239, %zext771, !dbg !216
  %242 = freeze i64 %shl782, !dbg !216
  %or783 = or i64 %238, %242, !dbg !216
  %xor784 = xor i64 %or755, %or783, !dbg !213
  %243 = load i64, ptr %x727, align 8
  store i64 %243, ptr %n785, align 8
  store i32 39, ptr %k786, align 4
  %244 = load i64, ptr %n785, align 8, !dbg !218
  %245 = load i32, ptr %k786, align 4, !dbg !218
  %zext787 = zext i32 %245 to i64, !dbg !218
  %shift_exceeds788 = icmp uge i64 %zext787, 64, !dbg !218
  %246 = call i1 @llvm.expect.i1(i1 %shift_exceeds788, i1 false), !dbg !218
  br i1 %246, label %panic789, label %checkok797, !dbg !218

checkok797:                                       ; preds = %checkok781
  %lshr798 = lshr i64 %244, %zext787, !dbg !218
  %247 = freeze i64 %lshr798, !dbg !218
  %248 = load i64, ptr %n785, align 8, !dbg !218
  %249 = load i32, ptr %k786, align 4, !dbg !218
  %sub799 = sub i32 64, %249, !dbg !218
  %zext800 = zext i32 %sub799 to i64, !dbg !218
  %shift_exceeds801 = icmp uge i64 %zext800, 64, !dbg !218
  %250 = call i1 @llvm.expect.i1(i1 %shift_exceeds801, i1 false), !dbg !218
  br i1 %250, label %panic802, label %checkok810, !dbg !218

checkok810:                                       ; preds = %checkok797
  %shl811 = shl i64 %248, %zext800, !dbg !218
  %251 = freeze i64 %shl811, !dbg !218
  %or812 = or i64 %247, %251, !dbg !218
  %xor813 = xor i64 %xor784, %or812, !dbg !213
  %252 = load i64, ptr %a, align 8
  store i64 %252, ptr %x814, align 8
  %253 = load i64, ptr %b, align 8
  store i64 %253, ptr %y815, align 8
  %254 = load i64, ptr %c, align 8
  store i64 %254, ptr %z816, align 8
  %255 = load i64, ptr %x814, align 8, !dbg !220
  %256 = load i64, ptr %y815, align 8, !dbg !220
  %and817 = and i64 %255, %256, !dbg !220
  %257 = load i64, ptr %z816, align 8, !dbg !220
  %258 = load i64, ptr %x814, align 8, !dbg !220
  %259 = load i64, ptr %y815, align 8, !dbg !220
  %or818 = or i64 %258, %259, !dbg !220
  %and819 = and i64 %257, %or818, !dbg !220
  %or820 = or i64 %and817, %and819, !dbg !220
  %add821 = add i64 %xor813, %or820, !dbg !215
  store i64 %add821, ptr %t2, align 8, !dbg !215
  %260 = load i64, ptr %g, align 8, !dbg !222
  store i64 %260, ptr %h, align 8, !dbg !222
  %261 = load i64, ptr %f, align 8, !dbg !223
  store i64 %261, ptr %g, align 8, !dbg !223
  %262 = load i64, ptr %e, align 8, !dbg !224
  store i64 %262, ptr %f, align 8, !dbg !224
  %263 = load i64, ptr %d, align 8, !dbg !225
  %264 = load i64, ptr %t1, align 8, !dbg !225
  %add822 = add i64 %263, %264, !dbg !225
  store i64 %add822, ptr %e, align 8, !dbg !225
  %265 = load i64, ptr %c, align 8, !dbg !226
  store i64 %265, ptr %d, align 8, !dbg !226
  %266 = load i64, ptr %b, align 8, !dbg !227
  store i64 %266, ptr %c, align 8, !dbg !227
  %267 = load i64, ptr %a, align 8, !dbg !228
  store i64 %267, ptr %b, align 8, !dbg !228
  %268 = load i64, ptr %t1, align 8, !dbg !229
  %269 = load i64, ptr %t2, align 8, !dbg !229
  %add823 = add i64 %268, %269, !dbg !229
  store i64 %add823, ptr %a, align 8, !dbg !229
  %270 = load i32, ptr %i, align 4, !dbg !197
  %add824 = add i32 %270, 1, !dbg !197
  store i32 %add824, ptr %i, align 4, !dbg !197
  br label %loop.cond582, !dbg !197

loop.exit825:                                     ; preds = %loop.cond582
  %271 = load ptr, ptr %state, align 8, !dbg !230
  %272 = ptrtoint ptr %271 to i64, !dbg !230
  %273 = urem i64 %272, 8, !dbg !230
  %274 = icmp ne i64 %273, 0, !dbg !230
  %275 = call i1 @llvm.expect.i1(i1 %274, i1 false), !dbg !230
  br i1 %275, label %panic826, label %checkok836, !dbg !230

checkok836:                                       ; preds = %loop.exit825
  %276 = load i64, ptr %271, align 8, !dbg !230
  %277 = load i64, ptr %a, align 8, !dbg !230
  %add837 = add i64 %276, %277, !dbg !230
  store i64 %add837, ptr %271, align 8, !dbg !230
  %278 = load ptr, ptr %state, align 8, !dbg !231
  %ptradd838 = getelementptr inbounds i8, ptr %278, i64 8, !dbg !231
  %279 = ptrtoint ptr %ptradd838 to i64, !dbg !231
  %280 = urem i64 %279, 8, !dbg !231
  %281 = icmp ne i64 %280, 0, !dbg !231
  %282 = call i1 @llvm.expect.i1(i1 %281, i1 false), !dbg !231
  br i1 %282, label %panic839, label %checkok849, !dbg !231

checkok849:                                       ; preds = %checkok836
  %283 = load i64, ptr %ptradd838, align 8, !dbg !231
  %284 = load i64, ptr %b, align 8, !dbg !231
  %add850 = add i64 %283, %284, !dbg !231
  store i64 %add850, ptr %ptradd838, align 8, !dbg !231
  %285 = load ptr, ptr %state, align 8, !dbg !232
  %ptradd851 = getelementptr inbounds i8, ptr %285, i64 16, !dbg !232
  %286 = ptrtoint ptr %ptradd851 to i64, !dbg !232
  %287 = urem i64 %286, 8, !dbg !232
  %288 = icmp ne i64 %287, 0, !dbg !232
  %289 = call i1 @llvm.expect.i1(i1 %288, i1 false), !dbg !232
  br i1 %289, label %panic852, label %checkok862, !dbg !232

checkok862:                                       ; preds = %checkok849
  %290 = load i64, ptr %ptradd851, align 8, !dbg !232
  %291 = load i64, ptr %c, align 8, !dbg !232
  %add863 = add i64 %290, %291, !dbg !232
  store i64 %add863, ptr %ptradd851, align 8, !dbg !232
  %292 = load ptr, ptr %state, align 8, !dbg !233
  %ptradd864 = getelementptr inbounds i8, ptr %292, i64 24, !dbg !233
  %293 = ptrtoint ptr %ptradd864 to i64, !dbg !233
  %294 = urem i64 %293, 8, !dbg !233
  %295 = icmp ne i64 %294, 0, !dbg !233
  %296 = call i1 @llvm.expect.i1(i1 %295, i1 false), !dbg !233
  br i1 %296, label %panic865, label %checkok875, !dbg !233

checkok875:                                       ; preds = %checkok862
  %297 = load i64, ptr %ptradd864, align 8, !dbg !233
  %298 = load i64, ptr %d, align 8, !dbg !233
  %add876 = add i64 %297, %298, !dbg !233
  store i64 %add876, ptr %ptradd864, align 8, !dbg !233
  %299 = load ptr, ptr %state, align 8, !dbg !234
  %ptradd877 = getelementptr inbounds i8, ptr %299, i64 32, !dbg !234
  %300 = ptrtoint ptr %ptradd877 to i64, !dbg !234
  %301 = urem i64 %300, 8, !dbg !234
  %302 = icmp ne i64 %301, 0, !dbg !234
  %303 = call i1 @llvm.expect.i1(i1 %302, i1 false), !dbg !234
  br i1 %303, label %panic878, label %checkok888, !dbg !234

checkok888:                                       ; preds = %checkok875
  %304 = load i64, ptr %ptradd877, align 8, !dbg !234
  %305 = load i64, ptr %e, align 8, !dbg !234
  %add889 = add i64 %304, %305, !dbg !234
  store i64 %add889, ptr %ptradd877, align 8, !dbg !234
  %306 = load ptr, ptr %state, align 8, !dbg !235
  %ptradd890 = getelementptr inbounds i8, ptr %306, i64 40, !dbg !235
  %307 = ptrtoint ptr %ptradd890 to i64, !dbg !235
  %308 = urem i64 %307, 8, !dbg !235
  %309 = icmp ne i64 %308, 0, !dbg !235
  %310 = call i1 @llvm.expect.i1(i1 %309, i1 false), !dbg !235
  br i1 %310, label %panic891, label %checkok901, !dbg !235

checkok901:                                       ; preds = %checkok888
  %311 = load i64, ptr %ptradd890, align 8, !dbg !235
  %312 = load i64, ptr %f, align 8, !dbg !235
  %add902 = add i64 %311, %312, !dbg !235
  store i64 %add902, ptr %ptradd890, align 8, !dbg !235
  %313 = load ptr, ptr %state, align 8, !dbg !236
  %ptradd903 = getelementptr inbounds i8, ptr %313, i64 48, !dbg !236
  %314 = ptrtoint ptr %ptradd903 to i64, !dbg !236
  %315 = urem i64 %314, 8, !dbg !236
  %316 = icmp ne i64 %315, 0, !dbg !236
  %317 = call i1 @llvm.expect.i1(i1 %316, i1 false), !dbg !236
  br i1 %317, label %panic904, label %checkok914, !dbg !236

checkok914:                                       ; preds = %checkok901
  %318 = load i64, ptr %ptradd903, align 8, !dbg !236
  %319 = load i64, ptr %g, align 8, !dbg !236
  %add915 = add i64 %318, %319, !dbg !236
  store i64 %add915, ptr %ptradd903, align 8, !dbg !236
  %320 = load ptr, ptr %state, align 8, !dbg !237
  %ptradd916 = getelementptr inbounds i8, ptr %320, i64 56, !dbg !237
  %321 = ptrtoint ptr %ptradd916 to i64, !dbg !237
  %322 = urem i64 %321, 8, !dbg !237
  %323 = icmp ne i64 %322, 0, !dbg !237
  %324 = call i1 @llvm.expect.i1(i1 %323, i1 false), !dbg !237
  br i1 %324, label %panic917, label %checkok927, !dbg !237

checkok927:                                       ; preds = %checkok914
  %325 = load i64, ptr %ptradd916, align 8, !dbg !237
  %326 = load i64, ptr %h, align 8, !dbg !237
  %add928 = add i64 %325, %326, !dbg !237
  store i64 %add928, ptr %ptradd916, align 8, !dbg !237
  ret void, !dbg !237

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 63 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg2, align 8
  %327 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %327(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 230) #4, !dbg !146
  unreachable, !dbg !146

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg6, align 8
  %328 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %328(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 230) #4, !dbg !146
  unreachable, !dbg !146

panic10:                                          ; preds = %loop.body
  store i64 %sext8, ptr %taddr, align 8
  %329 = insertvalue %any undef, ptr %taddr, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg13, align 8
  store %any %330, ptr %varargslots, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %331, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 238, ptr align 8 %indirectarg14) #4, !dbg !165
  unreachable, !dbg !165

panic16:                                          ; preds = %checkok15
  store i64 80, ptr %taddr17, align 8
  %332 = insertvalue %any undef, ptr %taddr17, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext8, ptr %taddr18, align 8
  %334 = insertvalue %any undef, ptr %taddr18, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg21, align 8
  store %any %333, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %335, ptr %ptradd23, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 238, ptr align 8 %indirectarg25) #4, !dbg !165
  unreachable, !dbg !165

panic29:                                          ; preds = %checkok26
  store i64 %sext27, ptr %taddr30, align 8
  %337 = insertvalue %any undef, ptr %taddr30, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg33, align 8
  store %any %338, ptr %varargslots34, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %339, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 239, ptr align 8 %indirectarg36) #4, !dbg !167
  unreachable, !dbg !167

panic39:                                          ; preds = %checkok37
  store i64 80, ptr %taddr40, align 8
  %340 = insertvalue %any undef, ptr %taddr40, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext27, ptr %taddr41, align 8
  %342 = insertvalue %any undef, ptr %taddr41, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg44, align 8
  store %any %341, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %343, ptr %ptradd46, align 16
  %344 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %344, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 239, ptr align 8 %indirectarg48) #4, !dbg !167
  unreachable, !dbg !167

panic58:                                          ; preds = %checkok49
  store i64 %sext56, ptr %taddr59, align 8
  %345 = insertvalue %any undef, ptr %taddr59, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg62, align 8
  store %any %346, ptr %varargslots63, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %347, i64 1, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 240, ptr align 8 %indirectarg65) #4, !dbg !168
  unreachable, !dbg !168

panic68:                                          ; preds = %checkok66
  store i64 80, ptr %taddr69, align 8
  %348 = insertvalue %any undef, ptr %taddr69, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext56, ptr %taddr70, align 8
  %350 = insertvalue %any undef, ptr %taddr70, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg73, align 8
  store %any %349, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %351, ptr %ptradd75, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 240, ptr align 8 %indirectarg77) #4, !dbg !168
  unreachable, !dbg !168

panic89:                                          ; preds = %checkok78
  store i64 %sext87, ptr %taddr90, align 8
  %353 = insertvalue %any undef, ptr %taddr90, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg93, align 8
  store %any %354, ptr %varargslots94, align 16
  %355 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp95" = insertvalue %"any[]" %355, i64 1, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 241, ptr align 8 %indirectarg96) #4, !dbg !169
  unreachable, !dbg !169

panic99:                                          ; preds = %checkok97
  store i64 80, ptr %taddr100, align 8
  %356 = insertvalue %any undef, ptr %taddr100, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext87, ptr %taddr101, align 8
  %358 = insertvalue %any undef, ptr %taddr101, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg104, align 8
  store %any %357, ptr %varargslots105, align 16
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %359, ptr %ptradd106, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %360, i64 2, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 241, ptr align 8 %indirectarg108) #4, !dbg !169
  unreachable, !dbg !169

panic120:                                         ; preds = %checkok109
  store i64 %sext118, ptr %taddr121, align 8
  %361 = insertvalue %any undef, ptr %taddr121, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg124, align 8
  store %any %362, ptr %varargslots125, align 16
  %363 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp126" = insertvalue %"any[]" %363, i64 1, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 242, ptr align 8 %indirectarg127) #4, !dbg !170
  unreachable, !dbg !170

panic130:                                         ; preds = %checkok128
  store i64 80, ptr %taddr131, align 8
  %364 = insertvalue %any undef, ptr %taddr131, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext118, ptr %taddr132, align 8
  %366 = insertvalue %any undef, ptr %taddr132, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg135, align 8
  store %any %365, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %367, ptr %ptradd137, align 16
  %368 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %368, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 242, ptr align 8 %indirectarg139) #4, !dbg !170
  unreachable, !dbg !170

panic151:                                         ; preds = %checkok140
  store i64 %sext149, ptr %taddr152, align 8
  %369 = insertvalue %any undef, ptr %taddr152, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg155, align 8
  store %any %370, ptr %varargslots156, align 16
  %371 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp157" = insertvalue %"any[]" %371, i64 1, 1
  store %"any[]" %"$$temp157", ptr %indirectarg158, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 243, ptr align 8 %indirectarg158) #4, !dbg !171
  unreachable, !dbg !171

panic161:                                         ; preds = %checkok159
  store i64 80, ptr %taddr162, align 8
  %372 = insertvalue %any undef, ptr %taddr162, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext149, ptr %taddr163, align 8
  %374 = insertvalue %any undef, ptr %taddr163, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg166, align 8
  store %any %373, ptr %varargslots167, align 16
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %375, ptr %ptradd168, align 16
  %376 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 243, ptr align 8 %indirectarg170) #4, !dbg !171
  unreachable, !dbg !171

panic182:                                         ; preds = %checkok171
  store i64 %sext180, ptr %taddr183, align 8
  %377 = insertvalue %any undef, ptr %taddr183, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg186, align 8
  store %any %378, ptr %varargslots187, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp188" = insertvalue %"any[]" %379, i64 1, 1
  store %"any[]" %"$$temp188", ptr %indirectarg189, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, i32 244, ptr align 8 %indirectarg189) #4, !dbg !172
  unreachable, !dbg !172

panic192:                                         ; preds = %checkok190
  store i64 80, ptr %taddr193, align 8
  %380 = insertvalue %any undef, ptr %taddr193, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext180, ptr %taddr194, align 8
  %382 = insertvalue %any undef, ptr %taddr194, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg197, align 8
  store %any %381, ptr %varargslots198, align 16
  %ptradd199 = getelementptr inbounds i8, ptr %varargslots198, i64 16
  store %any %383, ptr %ptradd199, align 16
  %384 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp200" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, i32 244, ptr align 8 %indirectarg201) #4, !dbg !172
  unreachable, !dbg !172

panic213:                                         ; preds = %checkok202
  store i64 %sext211, ptr %taddr214, align 8
  %385 = insertvalue %any undef, ptr %taddr214, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg217, align 8
  store %any %386, ptr %varargslots218, align 16
  %387 = insertvalue %"any[]" undef, ptr %varargslots218, 0
  %"$$temp219" = insertvalue %"any[]" %387, i64 1, 1
  store %"any[]" %"$$temp219", ptr %indirectarg220, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, i32 245, ptr align 8 %indirectarg220) #4, !dbg !173
  unreachable, !dbg !173

panic223:                                         ; preds = %checkok221
  store i64 80, ptr %taddr224, align 8
  %388 = insertvalue %any undef, ptr %taddr224, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext211, ptr %taddr225, align 8
  %390 = insertvalue %any undef, ptr %taddr225, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg228, align 8
  store %any %389, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %391, ptr %ptradd230, align 16
  %392 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, i32 245, ptr align 8 %indirectarg232) #4, !dbg !173
  unreachable, !dbg !173

panic247:                                         ; preds = %loop.body244
  store i64 %sext245, ptr %taddr248, align 8
  %393 = insertvalue %any undef, ptr %taddr248, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg251, align 8
  store %any %394, ptr %varargslots252, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %395, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, i32 248, ptr align 8 %indirectarg254) #4, !dbg !175
  unreachable, !dbg !175

panic257:                                         ; preds = %checkok255
  store i64 80, ptr %taddr258, align 8
  %396 = insertvalue %any undef, ptr %taddr258, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext245, ptr %taddr259, align 8
  %398 = insertvalue %any undef, ptr %taddr259, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg262, align 8
  store %any %397, ptr %varargslots263, align 16
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots263, i64 16
  store %any %399, ptr %ptradd264, align 16
  %400 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp265" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, i32 248, ptr align 8 %indirectarg266) #4, !dbg !175
  unreachable, !dbg !175

panic270:                                         ; preds = %checkok267
  store i64 %zext269, ptr %taddr271, align 8
  %401 = insertvalue %any undef, ptr %taddr271, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg274, align 8
  store %any %402, ptr %varargslots275, align 16
  %403 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %403, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 29, ptr align 8 %indirectarg277) #4, !dbg !177
  unreachable, !dbg !177

panic282:                                         ; preds = %checkok278
  store i64 %zext280, ptr %taddr283, align 8
  %404 = insertvalue %any undef, ptr %taddr283, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg284, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg285, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg286, align 8
  store %any %405, ptr %varargslots287, align 16
  %406 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp288" = insertvalue %"any[]" %406, i64 1, 1
  store %"any[]" %"$$temp288", ptr %indirectarg289, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg284, ptr align 8 %indirectarg285, ptr align 8 %indirectarg286, i32 29, ptr align 8 %indirectarg289) #4, !dbg !177
  unreachable, !dbg !177

panic297:                                         ; preds = %checkok290
  store i64 %zext295, ptr %taddr298, align 8
  %407 = insertvalue %any undef, ptr %taddr298, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg301, align 8
  store %any %408, ptr %varargslots302, align 16
  %409 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp303" = insertvalue %"any[]" %409, i64 1, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 29, ptr align 8 %indirectarg304) #4, !dbg !181
  unreachable, !dbg !181

panic310:                                         ; preds = %checkok305
  store i64 %zext308, ptr %taddr311, align 8
  %410 = insertvalue %any undef, ptr %taddr311, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg312, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg314, align 8
  store %any %411, ptr %varargslots315, align 16
  %412 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp316" = insertvalue %"any[]" %412, i64 1, 1
  store %"any[]" %"$$temp316", ptr %indirectarg317, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg312, ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, i32 29, ptr align 8 %indirectarg317) #4, !dbg !181
  unreachable, !dbg !181

panic326:                                         ; preds = %checkok318
  store i64 %sext324, ptr %taddr327, align 8
  %413 = insertvalue %any undef, ptr %taddr327, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg330, align 8
  store %any %414, ptr %varargslots331, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots331, 0
  %"$$temp332" = insertvalue %"any[]" %415, i64 1, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, i32 248, ptr align 8 %indirectarg333) #4, !dbg !175
  unreachable, !dbg !175

panic336:                                         ; preds = %checkok334
  store i64 80, ptr %taddr337, align 8
  %416 = insertvalue %any undef, ptr %taddr337, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext324, ptr %taddr338, align 8
  %418 = insertvalue %any undef, ptr %taddr338, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg339, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg341, align 8
  store %any %417, ptr %varargslots342, align 16
  %ptradd343 = getelementptr inbounds i8, ptr %varargslots342, i64 16
  store %any %419, ptr %ptradd343, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots342, 0
  %"$$temp344" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp344", ptr %indirectarg345, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg339, ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, i32 248, ptr align 8 %indirectarg345) #4, !dbg !175
  unreachable, !dbg !175

panic352:                                         ; preds = %checkok346
  store i64 %sext350, ptr %taddr353, align 8
  %421 = insertvalue %any undef, ptr %taddr353, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg355, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg356, align 8
  store %any %422, ptr %varargslots357, align 16
  %423 = insertvalue %"any[]" undef, ptr %varargslots357, 0
  %"$$temp358" = insertvalue %"any[]" %423, i64 1, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, ptr align 8 %indirectarg356, i32 248, ptr align 8 %indirectarg359) #4, !dbg !175
  unreachable, !dbg !175

panic362:                                         ; preds = %checkok360
  store i64 80, ptr %taddr363, align 8
  %424 = insertvalue %any undef, ptr %taddr363, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext350, ptr %taddr364, align 8
  %426 = insertvalue %any undef, ptr %taddr364, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg366, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg367, align 8
  store %any %425, ptr %varargslots368, align 16
  %ptradd369 = getelementptr inbounds i8, ptr %varargslots368, i64 16
  store %any %427, ptr %ptradd369, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots368, 0
  %"$$temp370" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp370", ptr %indirectarg371, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, ptr align 8 %indirectarg367, i32 248, ptr align 8 %indirectarg371) #4, !dbg !175
  unreachable, !dbg !175

panic379:                                         ; preds = %checkok372
  store i64 %zext377, ptr %taddr380, align 8
  %429 = insertvalue %any undef, ptr %taddr380, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg381, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg383, align 8
  store %any %430, ptr %varargslots384, align 16
  %431 = insertvalue %"any[]" undef, ptr %varargslots384, 0
  %"$$temp385" = insertvalue %"any[]" %431, i64 1, 1
  store %"any[]" %"$$temp385", ptr %indirectarg386, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg381, ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, i32 29, ptr align 8 %indirectarg386) #4, !dbg !183
  unreachable, !dbg !183

panic392:                                         ; preds = %checkok387
  store i64 %zext390, ptr %taddr393, align 8
  %432 = insertvalue %any undef, ptr %taddr393, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg394, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg396, align 8
  store %any %433, ptr %varargslots397, align 16
  %434 = insertvalue %"any[]" undef, ptr %varargslots397, 0
  %"$$temp398" = insertvalue %"any[]" %434, i64 1, 1
  store %"any[]" %"$$temp398", ptr %indirectarg399, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg394, ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, i32 29, ptr align 8 %indirectarg399) #4, !dbg !183
  unreachable, !dbg !183

panic407:                                         ; preds = %checkok400
  store i64 %zext405, ptr %taddr408, align 8
  %435 = insertvalue %any undef, ptr %taddr408, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg411, align 8
  store %any %436, ptr %varargslots412, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp413" = insertvalue %"any[]" %437, i64 1, 1
  store %"any[]" %"$$temp413", ptr %indirectarg414, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, i32 29, ptr align 8 %indirectarg414) #4, !dbg !187
  unreachable, !dbg !187

panic420:                                         ; preds = %checkok415
  store i64 %zext418, ptr %taddr421, align 8
  %438 = insertvalue %any undef, ptr %taddr421, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg422, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg424, align 8
  store %any %439, ptr %varargslots425, align 16
  %440 = insertvalue %"any[]" undef, ptr %varargslots425, 0
  %"$$temp426" = insertvalue %"any[]" %440, i64 1, 1
  store %"any[]" %"$$temp426", ptr %indirectarg427, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, i32 29, ptr align 8 %indirectarg427) #4, !dbg !187
  unreachable, !dbg !187

panic438:                                         ; preds = %checkok428
  store i64 %sext436, ptr %taddr439, align 8
  %441 = insertvalue %any undef, ptr %taddr439, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg440, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg441, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg442, align 8
  store %any %442, ptr %varargslots443, align 16
  %443 = insertvalue %"any[]" undef, ptr %varargslots443, 0
  %"$$temp444" = insertvalue %"any[]" %443, i64 1, 1
  store %"any[]" %"$$temp444", ptr %indirectarg445, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg440, ptr align 8 %indirectarg441, ptr align 8 %indirectarg442, i32 248, ptr align 8 %indirectarg445) #4, !dbg !175
  unreachable, !dbg !175

panic448:                                         ; preds = %checkok446
  store i64 80, ptr %taddr449, align 8
  %444 = insertvalue %any undef, ptr %taddr449, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext436, ptr %taddr450, align 8
  %446 = insertvalue %any undef, ptr %taddr450, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg451, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg452, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg453, align 8
  store %any %445, ptr %varargslots454, align 16
  %ptradd455 = getelementptr inbounds i8, ptr %varargslots454, i64 16
  store %any %447, ptr %ptradd455, align 16
  %448 = insertvalue %"any[]" undef, ptr %varargslots454, 0
  %"$$temp456" = insertvalue %"any[]" %448, i64 2, 1
  store %"any[]" %"$$temp456", ptr %indirectarg457, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg451, ptr align 8 %indirectarg452, ptr align 8 %indirectarg453, i32 248, ptr align 8 %indirectarg457) #4, !dbg !175
  unreachable, !dbg !175

panic463:                                         ; preds = %checkok458
  store i64 %sext461, ptr %taddr464, align 8
  %449 = insertvalue %any undef, ptr %taddr464, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg465, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg466, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg467, align 8
  store %any %450, ptr %varargslots468, align 16
  %451 = insertvalue %"any[]" undef, ptr %varargslots468, 0
  %"$$temp469" = insertvalue %"any[]" %451, i64 1, 1
  store %"any[]" %"$$temp469", ptr %indirectarg470, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg465, ptr align 8 %indirectarg466, ptr align 8 %indirectarg467, i32 248, ptr align 8 %indirectarg470) #4, !dbg !175
  unreachable, !dbg !175

panic473:                                         ; preds = %checkok471
  store i64 80, ptr %taddr474, align 8
  %452 = insertvalue %any undef, ptr %taddr474, 0
  %453 = insertvalue %any %452, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext461, ptr %taddr475, align 8
  %454 = insertvalue %any undef, ptr %taddr475, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg476, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg477, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg478, align 8
  store %any %453, ptr %varargslots479, align 16
  %ptradd480 = getelementptr inbounds i8, ptr %varargslots479, i64 16
  store %any %455, ptr %ptradd480, align 16
  %456 = insertvalue %"any[]" undef, ptr %varargslots479, 0
  %"$$temp481" = insertvalue %"any[]" %456, i64 2, 1
  store %"any[]" %"$$temp481", ptr %indirectarg482, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg476, ptr align 8 %indirectarg477, ptr align 8 %indirectarg478, i32 248, ptr align 8 %indirectarg482) #4, !dbg !175
  unreachable, !dbg !175

panic487:                                         ; preds = %loop.exit486
  store i64 8, ptr %taddr488, align 8
  %457 = insertvalue %any undef, ptr %taddr488, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %133, ptr %taddr489, align 8
  %459 = insertvalue %any undef, ptr %taddr489, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg490, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg491, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg492, align 8
  store %any %458, ptr %varargslots493, align 16
  %ptradd494 = getelementptr inbounds i8, ptr %varargslots493, i64 16
  store %any %460, ptr %ptradd494, align 16
  %461 = insertvalue %"any[]" undef, ptr %varargslots493, 0
  %"$$temp495" = insertvalue %"any[]" %461, i64 2, 1
  store %"any[]" %"$$temp495", ptr %indirectarg496, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg490, ptr align 8 %indirectarg491, ptr align 8 %indirectarg492, i32 250, ptr align 8 %indirectarg496) #4, !dbg !189
  unreachable, !dbg !189

panic499:                                         ; preds = %checkok497
  store i64 8, ptr %taddr500, align 8
  %462 = insertvalue %any undef, ptr %taddr500, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %139, ptr %taddr501, align 8
  %464 = insertvalue %any undef, ptr %taddr501, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg502, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg503, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg504, align 8
  store %any %463, ptr %varargslots505, align 16
  %ptradd506 = getelementptr inbounds i8, ptr %varargslots505, i64 16
  store %any %465, ptr %ptradd506, align 16
  %466 = insertvalue %"any[]" undef, ptr %varargslots505, 0
  %"$$temp507" = insertvalue %"any[]" %466, i64 2, 1
  store %"any[]" %"$$temp507", ptr %indirectarg508, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg502, ptr align 8 %indirectarg503, ptr align 8 %indirectarg504, i32 251, ptr align 8 %indirectarg508) #4, !dbg !190
  unreachable, !dbg !190

panic511:                                         ; preds = %checkok509
  store i64 8, ptr %taddr512, align 8
  %467 = insertvalue %any undef, ptr %taddr512, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %145, ptr %taddr513, align 8
  %469 = insertvalue %any undef, ptr %taddr513, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg514, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg515, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg516, align 8
  store %any %468, ptr %varargslots517, align 16
  %ptradd518 = getelementptr inbounds i8, ptr %varargslots517, i64 16
  store %any %470, ptr %ptradd518, align 16
  %471 = insertvalue %"any[]" undef, ptr %varargslots517, 0
  %"$$temp519" = insertvalue %"any[]" %471, i64 2, 1
  store %"any[]" %"$$temp519", ptr %indirectarg520, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg514, ptr align 8 %indirectarg515, ptr align 8 %indirectarg516, i32 252, ptr align 8 %indirectarg520) #4, !dbg !191
  unreachable, !dbg !191

panic523:                                         ; preds = %checkok521
  store i64 8, ptr %taddr524, align 8
  %472 = insertvalue %any undef, ptr %taddr524, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %151, ptr %taddr525, align 8
  %474 = insertvalue %any undef, ptr %taddr525, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg526, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg528, align 8
  store %any %473, ptr %varargslots529, align 16
  %ptradd530 = getelementptr inbounds i8, ptr %varargslots529, i64 16
  store %any %475, ptr %ptradd530, align 16
  %476 = insertvalue %"any[]" undef, ptr %varargslots529, 0
  %"$$temp531" = insertvalue %"any[]" %476, i64 2, 1
  store %"any[]" %"$$temp531", ptr %indirectarg532, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg526, ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, i32 253, ptr align 8 %indirectarg532) #4, !dbg !192
  unreachable, !dbg !192

panic535:                                         ; preds = %checkok533
  store i64 8, ptr %taddr536, align 8
  %477 = insertvalue %any undef, ptr %taddr536, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %157, ptr %taddr537, align 8
  %479 = insertvalue %any undef, ptr %taddr537, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg539, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg540, align 8
  store %any %478, ptr %varargslots541, align 16
  %ptradd542 = getelementptr inbounds i8, ptr %varargslots541, i64 16
  store %any %480, ptr %ptradd542, align 16
  %481 = insertvalue %"any[]" undef, ptr %varargslots541, 0
  %"$$temp543" = insertvalue %"any[]" %481, i64 2, 1
  store %"any[]" %"$$temp543", ptr %indirectarg544, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, ptr align 8 %indirectarg540, i32 254, ptr align 8 %indirectarg544) #4, !dbg !193
  unreachable, !dbg !193

panic547:                                         ; preds = %checkok545
  store i64 8, ptr %taddr548, align 8
  %482 = insertvalue %any undef, ptr %taddr548, 0
  %483 = insertvalue %any %482, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %163, ptr %taddr549, align 8
  %484 = insertvalue %any undef, ptr %taddr549, 0
  %485 = insertvalue %any %484, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg551, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg552, align 8
  store %any %483, ptr %varargslots553, align 16
  %ptradd554 = getelementptr inbounds i8, ptr %varargslots553, i64 16
  store %any %485, ptr %ptradd554, align 16
  %486 = insertvalue %"any[]" undef, ptr %varargslots553, 0
  %"$$temp555" = insertvalue %"any[]" %486, i64 2, 1
  store %"any[]" %"$$temp555", ptr %indirectarg556, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, ptr align 8 %indirectarg552, i32 255, ptr align 8 %indirectarg556) #4, !dbg !194
  unreachable, !dbg !194

panic559:                                         ; preds = %checkok557
  store i64 8, ptr %taddr560, align 8
  %487 = insertvalue %any undef, ptr %taddr560, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %169, ptr %taddr561, align 8
  %489 = insertvalue %any undef, ptr %taddr561, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg562, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg563, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg564, align 8
  store %any %488, ptr %varargslots565, align 16
  %ptradd566 = getelementptr inbounds i8, ptr %varargslots565, i64 16
  store %any %490, ptr %ptradd566, align 16
  %491 = insertvalue %"any[]" undef, ptr %varargslots565, 0
  %"$$temp567" = insertvalue %"any[]" %491, i64 2, 1
  store %"any[]" %"$$temp567", ptr %indirectarg568, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg562, ptr align 8 %indirectarg563, ptr align 8 %indirectarg564, i32 256, ptr align 8 %indirectarg568) #4, !dbg !195
  unreachable, !dbg !195

panic571:                                         ; preds = %checkok569
  store i64 8, ptr %taddr572, align 8
  %492 = insertvalue %any undef, ptr %taddr572, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %175, ptr %taddr573, align 8
  %494 = insertvalue %any undef, ptr %taddr573, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg574, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg575, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg576, align 8
  store %any %493, ptr %varargslots577, align 16
  %ptradd578 = getelementptr inbounds i8, ptr %varargslots577, i64 16
  store %any %495, ptr %ptradd578, align 16
  %496 = insertvalue %"any[]" undef, ptr %varargslots577, 0
  %"$$temp579" = insertvalue %"any[]" %496, i64 2, 1
  store %"any[]" %"$$temp579", ptr %indirectarg580, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg574, ptr align 8 %indirectarg575, ptr align 8 %indirectarg576, i32 257, ptr align 8 %indirectarg580) #4, !dbg !196
  unreachable, !dbg !196

panic590:                                         ; preds = %loop.body584
  store i64 %zext588, ptr %taddr591, align 8
  %497 = insertvalue %any undef, ptr %taddr591, 0
  %498 = insertvalue %any %497, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg592, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg593, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg594, align 8
  store %any %498, ptr %varargslots595, align 16
  %499 = insertvalue %"any[]" undef, ptr %varargslots595, 0
  %"$$temp596" = insertvalue %"any[]" %499, i64 1, 1
  store %"any[]" %"$$temp596", ptr %indirectarg597, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg592, ptr align 8 %indirectarg593, ptr align 8 %indirectarg594, i32 29, ptr align 8 %indirectarg597) #4, !dbg !201
  unreachable, !dbg !201

panic603:                                         ; preds = %checkok598
  store i64 %zext601, ptr %taddr604, align 8
  %500 = insertvalue %any undef, ptr %taddr604, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg605, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg606, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg607, align 8
  store %any %501, ptr %varargslots608, align 16
  %502 = insertvalue %"any[]" undef, ptr %varargslots608, 0
  %"$$temp609" = insertvalue %"any[]" %502, i64 1, 1
  store %"any[]" %"$$temp609", ptr %indirectarg610, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg605, ptr align 8 %indirectarg606, ptr align 8 %indirectarg607, i32 29, ptr align 8 %indirectarg610) #4, !dbg !201
  unreachable, !dbg !201

panic618:                                         ; preds = %checkok611
  store i64 %zext616, ptr %taddr619, align 8
  %503 = insertvalue %any undef, ptr %taddr619, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg620, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg621, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg622, align 8
  store %any %504, ptr %varargslots623, align 16
  %505 = insertvalue %"any[]" undef, ptr %varargslots623, 0
  %"$$temp624" = insertvalue %"any[]" %505, i64 1, 1
  store %"any[]" %"$$temp624", ptr %indirectarg625, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg620, ptr align 8 %indirectarg621, ptr align 8 %indirectarg622, i32 29, ptr align 8 %indirectarg625) #4, !dbg !205
  unreachable, !dbg !205

panic631:                                         ; preds = %checkok626
  store i64 %zext629, ptr %taddr632, align 8
  %506 = insertvalue %any undef, ptr %taddr632, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg633, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg634, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg635, align 8
  store %any %507, ptr %varargslots636, align 16
  %508 = insertvalue %"any[]" undef, ptr %varargslots636, 0
  %"$$temp637" = insertvalue %"any[]" %508, i64 1, 1
  store %"any[]" %"$$temp637", ptr %indirectarg638, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg633, ptr align 8 %indirectarg634, ptr align 8 %indirectarg635, i32 29, ptr align 8 %indirectarg638) #4, !dbg !205
  unreachable, !dbg !205

panic647:                                         ; preds = %checkok639
  store i64 %zext645, ptr %taddr648, align 8
  %509 = insertvalue %any undef, ptr %taddr648, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg649, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg650, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg651, align 8
  store %any %510, ptr %varargslots652, align 16
  %511 = insertvalue %"any[]" undef, ptr %varargslots652, 0
  %"$$temp653" = insertvalue %"any[]" %511, i64 1, 1
  store %"any[]" %"$$temp653", ptr %indirectarg654, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg649, ptr align 8 %indirectarg650, ptr align 8 %indirectarg651, i32 29, ptr align 8 %indirectarg654) #4, !dbg !207
  unreachable, !dbg !207

panic660:                                         ; preds = %checkok655
  store i64 %zext658, ptr %taddr661, align 8
  %512 = insertvalue %any undef, ptr %taddr661, 0
  %513 = insertvalue %any %512, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg662, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg663, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg664, align 8
  store %any %513, ptr %varargslots665, align 16
  %514 = insertvalue %"any[]" undef, ptr %varargslots665, 0
  %"$$temp666" = insertvalue %"any[]" %514, i64 1, 1
  store %"any[]" %"$$temp666", ptr %indirectarg667, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg662, ptr align 8 %indirectarg663, ptr align 8 %indirectarg664, i32 29, ptr align 8 %indirectarg667) #4, !dbg !207
  unreachable, !dbg !207

panic679:                                         ; preds = %checkok668
  store i64 %sext677, ptr %taddr680, align 8
  %515 = insertvalue %any undef, ptr %taddr680, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg681, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg682, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg683, align 8
  store %any %516, ptr %varargslots684, align 16
  %517 = insertvalue %"any[]" undef, ptr %varargslots684, 0
  %"$$temp685" = insertvalue %"any[]" %517, i64 1, 1
  store %"any[]" %"$$temp685", ptr %indirectarg686, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg681, ptr align 8 %indirectarg682, ptr align 8 %indirectarg683, i32 261, ptr align 8 %indirectarg686) #4, !dbg !199
  unreachable, !dbg !199

panic689:                                         ; preds = %checkok687
  store i64 80, ptr %taddr690, align 8
  %518 = insertvalue %any undef, ptr %taddr690, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext677, ptr %taddr691, align 8
  %520 = insertvalue %any undef, ptr %taddr691, 0
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg692, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg693, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg694, align 8
  store %any %519, ptr %varargslots695, align 16
  %ptradd696 = getelementptr inbounds i8, ptr %varargslots695, i64 16
  store %any %521, ptr %ptradd696, align 16
  %522 = insertvalue %"any[]" undef, ptr %varargslots695, 0
  %"$$temp697" = insertvalue %"any[]" %522, i64 2, 1
  store %"any[]" %"$$temp697", ptr %indirectarg698, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg692, ptr align 8 %indirectarg693, ptr align 8 %indirectarg694, i32 261, ptr align 8 %indirectarg698) #4, !dbg !199
  unreachable, !dbg !199

panic704:                                         ; preds = %checkok699
  store i64 %sext702, ptr %taddr705, align 8
  %523 = insertvalue %any undef, ptr %taddr705, 0
  %524 = insertvalue %any %523, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg706, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg707, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg708, align 8
  store %any %524, ptr %varargslots709, align 16
  %525 = insertvalue %"any[]" undef, ptr %varargslots709, 0
  %"$$temp710" = insertvalue %"any[]" %525, i64 1, 1
  store %"any[]" %"$$temp710", ptr %indirectarg711, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg706, ptr align 8 %indirectarg707, ptr align 8 %indirectarg708, i32 261, ptr align 8 %indirectarg711) #4, !dbg !199
  unreachable, !dbg !199

panic714:                                         ; preds = %checkok712
  store i64 80, ptr %taddr715, align 8
  %526 = insertvalue %any undef, ptr %taddr715, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext702, ptr %taddr716, align 8
  %528 = insertvalue %any undef, ptr %taddr716, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg717, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg718, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg719, align 8
  store %any %527, ptr %varargslots720, align 16
  %ptradd721 = getelementptr inbounds i8, ptr %varargslots720, i64 16
  store %any %529, ptr %ptradd721, align 16
  %530 = insertvalue %"any[]" undef, ptr %varargslots720, 0
  %"$$temp722" = insertvalue %"any[]" %530, i64 2, 1
  store %"any[]" %"$$temp722", ptr %indirectarg723, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg717, ptr align 8 %indirectarg718, ptr align 8 %indirectarg719, i32 261, ptr align 8 %indirectarg723) #4, !dbg !199
  unreachable, !dbg !199

panic732:                                         ; preds = %checkok724
  store i64 %zext730, ptr %taddr733, align 8
  %531 = insertvalue %any undef, ptr %taddr733, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg734, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg735, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg736, align 8
  store %any %532, ptr %varargslots737, align 16
  %533 = insertvalue %"any[]" undef, ptr %varargslots737, 0
  %"$$temp738" = insertvalue %"any[]" %533, i64 1, 1
  store %"any[]" %"$$temp738", ptr %indirectarg739, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg734, ptr align 8 %indirectarg735, ptr align 8 %indirectarg736, i32 29, ptr align 8 %indirectarg739) #4, !dbg !211
  unreachable, !dbg !211

panic745:                                         ; preds = %checkok740
  store i64 %zext743, ptr %taddr746, align 8
  %534 = insertvalue %any undef, ptr %taddr746, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg747, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg748, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg749, align 8
  store %any %535, ptr %varargslots750, align 16
  %536 = insertvalue %"any[]" undef, ptr %varargslots750, 0
  %"$$temp751" = insertvalue %"any[]" %536, i64 1, 1
  store %"any[]" %"$$temp751", ptr %indirectarg752, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg747, ptr align 8 %indirectarg748, ptr align 8 %indirectarg749, i32 29, ptr align 8 %indirectarg752) #4, !dbg !211
  unreachable, !dbg !211

panic760:                                         ; preds = %checkok753
  store i64 %zext758, ptr %taddr761, align 8
  %537 = insertvalue %any undef, ptr %taddr761, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg762, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg763, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg764, align 8
  store %any %538, ptr %varargslots765, align 16
  %539 = insertvalue %"any[]" undef, ptr %varargslots765, 0
  %"$$temp766" = insertvalue %"any[]" %539, i64 1, 1
  store %"any[]" %"$$temp766", ptr %indirectarg767, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg762, ptr align 8 %indirectarg763, ptr align 8 %indirectarg764, i32 29, ptr align 8 %indirectarg767) #4, !dbg !216
  unreachable, !dbg !216

panic773:                                         ; preds = %checkok768
  store i64 %zext771, ptr %taddr774, align 8
  %540 = insertvalue %any undef, ptr %taddr774, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg775, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg776, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg777, align 8
  store %any %541, ptr %varargslots778, align 16
  %542 = insertvalue %"any[]" undef, ptr %varargslots778, 0
  %"$$temp779" = insertvalue %"any[]" %542, i64 1, 1
  store %"any[]" %"$$temp779", ptr %indirectarg780, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg775, ptr align 8 %indirectarg776, ptr align 8 %indirectarg777, i32 29, ptr align 8 %indirectarg780) #4, !dbg !216
  unreachable, !dbg !216

panic789:                                         ; preds = %checkok781
  store i64 %zext787, ptr %taddr790, align 8
  %543 = insertvalue %any undef, ptr %taddr790, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg791, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg792, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg793, align 8
  store %any %544, ptr %varargslots794, align 16
  %545 = insertvalue %"any[]" undef, ptr %varargslots794, 0
  %"$$temp795" = insertvalue %"any[]" %545, i64 1, 1
  store %"any[]" %"$$temp795", ptr %indirectarg796, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg791, ptr align 8 %indirectarg792, ptr align 8 %indirectarg793, i32 29, ptr align 8 %indirectarg796) #4, !dbg !218
  unreachable, !dbg !218

panic802:                                         ; preds = %checkok797
  store i64 %zext800, ptr %taddr803, align 8
  %546 = insertvalue %any undef, ptr %taddr803, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg804, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg805, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg806, align 8
  store %any %547, ptr %varargslots807, align 16
  %548 = insertvalue %"any[]" undef, ptr %varargslots807, 0
  %"$$temp808" = insertvalue %"any[]" %548, i64 1, 1
  store %"any[]" %"$$temp808", ptr %indirectarg809, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg804, ptr align 8 %indirectarg805, ptr align 8 %indirectarg806, i32 29, ptr align 8 %indirectarg809) #4, !dbg !218
  unreachable, !dbg !218

panic826:                                         ; preds = %loop.exit825
  store i64 8, ptr %taddr827, align 8
  %549 = insertvalue %any undef, ptr %taddr827, 0
  %550 = insertvalue %any %549, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %273, ptr %taddr828, align 8
  %551 = insertvalue %any undef, ptr %taddr828, 0
  %552 = insertvalue %any %551, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg829, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg830, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg831, align 8
  store %any %550, ptr %varargslots832, align 16
  %ptradd833 = getelementptr inbounds i8, ptr %varargslots832, i64 16
  store %any %552, ptr %ptradd833, align 16
  %553 = insertvalue %"any[]" undef, ptr %varargslots832, 0
  %"$$temp834" = insertvalue %"any[]" %553, i64 2, 1
  store %"any[]" %"$$temp834", ptr %indirectarg835, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg829, ptr align 8 %indirectarg830, ptr align 8 %indirectarg831, i32 273, ptr align 8 %indirectarg835) #4, !dbg !230
  unreachable, !dbg !230

panic839:                                         ; preds = %checkok836
  store i64 8, ptr %taddr840, align 8
  %554 = insertvalue %any undef, ptr %taddr840, 0
  %555 = insertvalue %any %554, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %280, ptr %taddr841, align 8
  %556 = insertvalue %any undef, ptr %taddr841, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg842, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg843, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg844, align 8
  store %any %555, ptr %varargslots845, align 16
  %ptradd846 = getelementptr inbounds i8, ptr %varargslots845, i64 16
  store %any %557, ptr %ptradd846, align 16
  %558 = insertvalue %"any[]" undef, ptr %varargslots845, 0
  %"$$temp847" = insertvalue %"any[]" %558, i64 2, 1
  store %"any[]" %"$$temp847", ptr %indirectarg848, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg842, ptr align 8 %indirectarg843, ptr align 8 %indirectarg844, i32 274, ptr align 8 %indirectarg848) #4, !dbg !231
  unreachable, !dbg !231

panic852:                                         ; preds = %checkok849
  store i64 8, ptr %taddr853, align 8
  %559 = insertvalue %any undef, ptr %taddr853, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %287, ptr %taddr854, align 8
  %561 = insertvalue %any undef, ptr %taddr854, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg855, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg856, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg857, align 8
  store %any %560, ptr %varargslots858, align 16
  %ptradd859 = getelementptr inbounds i8, ptr %varargslots858, i64 16
  store %any %562, ptr %ptradd859, align 16
  %563 = insertvalue %"any[]" undef, ptr %varargslots858, 0
  %"$$temp860" = insertvalue %"any[]" %563, i64 2, 1
  store %"any[]" %"$$temp860", ptr %indirectarg861, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg855, ptr align 8 %indirectarg856, ptr align 8 %indirectarg857, i32 275, ptr align 8 %indirectarg861) #4, !dbg !232
  unreachable, !dbg !232

panic865:                                         ; preds = %checkok862
  store i64 8, ptr %taddr866, align 8
  %564 = insertvalue %any undef, ptr %taddr866, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %294, ptr %taddr867, align 8
  %566 = insertvalue %any undef, ptr %taddr867, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg868, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg869, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg870, align 8
  store %any %565, ptr %varargslots871, align 16
  %ptradd872 = getelementptr inbounds i8, ptr %varargslots871, i64 16
  store %any %567, ptr %ptradd872, align 16
  %568 = insertvalue %"any[]" undef, ptr %varargslots871, 0
  %"$$temp873" = insertvalue %"any[]" %568, i64 2, 1
  store %"any[]" %"$$temp873", ptr %indirectarg874, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg868, ptr align 8 %indirectarg869, ptr align 8 %indirectarg870, i32 276, ptr align 8 %indirectarg874) #4, !dbg !233
  unreachable, !dbg !233

panic878:                                         ; preds = %checkok875
  store i64 8, ptr %taddr879, align 8
  %569 = insertvalue %any undef, ptr %taddr879, 0
  %570 = insertvalue %any %569, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %301, ptr %taddr880, align 8
  %571 = insertvalue %any undef, ptr %taddr880, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg881, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg882, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg883, align 8
  store %any %570, ptr %varargslots884, align 16
  %ptradd885 = getelementptr inbounds i8, ptr %varargslots884, i64 16
  store %any %572, ptr %ptradd885, align 16
  %573 = insertvalue %"any[]" undef, ptr %varargslots884, 0
  %"$$temp886" = insertvalue %"any[]" %573, i64 2, 1
  store %"any[]" %"$$temp886", ptr %indirectarg887, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg881, ptr align 8 %indirectarg882, ptr align 8 %indirectarg883, i32 277, ptr align 8 %indirectarg887) #4, !dbg !234
  unreachable, !dbg !234

panic891:                                         ; preds = %checkok888
  store i64 8, ptr %taddr892, align 8
  %574 = insertvalue %any undef, ptr %taddr892, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %308, ptr %taddr893, align 8
  %576 = insertvalue %any undef, ptr %taddr893, 0
  %577 = insertvalue %any %576, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg894, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg895, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg896, align 8
  store %any %575, ptr %varargslots897, align 16
  %ptradd898 = getelementptr inbounds i8, ptr %varargslots897, i64 16
  store %any %577, ptr %ptradd898, align 16
  %578 = insertvalue %"any[]" undef, ptr %varargslots897, 0
  %"$$temp899" = insertvalue %"any[]" %578, i64 2, 1
  store %"any[]" %"$$temp899", ptr %indirectarg900, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg894, ptr align 8 %indirectarg895, ptr align 8 %indirectarg896, i32 278, ptr align 8 %indirectarg900) #4, !dbg !235
  unreachable, !dbg !235

panic904:                                         ; preds = %checkok901
  store i64 8, ptr %taddr905, align 8
  %579 = insertvalue %any undef, ptr %taddr905, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %315, ptr %taddr906, align 8
  %581 = insertvalue %any undef, ptr %taddr906, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg907, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg908, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg909, align 8
  store %any %580, ptr %varargslots910, align 16
  %ptradd911 = getelementptr inbounds i8, ptr %varargslots910, i64 16
  store %any %582, ptr %ptradd911, align 16
  %583 = insertvalue %"any[]" undef, ptr %varargslots910, 0
  %"$$temp912" = insertvalue %"any[]" %583, i64 2, 1
  store %"any[]" %"$$temp912", ptr %indirectarg913, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg907, ptr align 8 %indirectarg908, ptr align 8 %indirectarg909, i32 279, ptr align 8 %indirectarg913) #4, !dbg !236
  unreachable, !dbg !236

panic917:                                         ; preds = %checkok914
  store i64 8, ptr %taddr918, align 8
  %584 = insertvalue %any undef, ptr %taddr918, 0
  %585 = insertvalue %any %584, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %322, ptr %taddr919, align 8
  %586 = insertvalue %any undef, ptr %taddr919, 0
  %587 = insertvalue %any %586, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg920, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg921, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg922, align 8
  store %any %585, ptr %varargslots923, align 16
  %ptradd924 = getelementptr inbounds i8, ptr %varargslots923, i64 16
  store %any %587, ptr %ptradd924, align 16
  %588 = insertvalue %"any[]" undef, ptr %varargslots923, 0
  %"$$temp925" = insertvalue %"any[]" %588, i64 2, 1
  store %"any[]" %"$$temp925", ptr %indirectarg926, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg920, ptr align 8 %indirectarg921, ptr align 8 %indirectarg922, i32 280, ptr align 8 %indirectarg926) #4, !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha512.BLOCK_SIZE", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha512.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha512.HASH_SIZE", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha512.K.13254", scope: !2, file: !2, line: 38, type: !8, isLocal: true, isDefinition: true, align: 16)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 5120, align: 64, elements: !10)
!9 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 80, lowerBound: 0)
!12 = !{i32 1, !"CodeView", i32 1}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 1, !"MaxTLSAlign", i32 65536}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6}
!20 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha512.Sha512.init", scope: !2, file: !2, line: 133, type: !21, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !36)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha512*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha512", scope: !2, file: !2, line: 18, size: 1600, align: 64, elements: !25, identifier: "std.hash.sha512.Sha512")
!25 = !{!26, !27, !31}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !24, file: !2, line: 20, baseType: !9, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "hash_state", scope: !24, file: !2, line: 21, baseType: !28, size: 512, align: 64, offset: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 512, align: 64, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 8, lowerBound: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 22, baseType: !32, size: 1024, align: 8, offset: 576)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, align: 8, elements: !34)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 128, lowerBound: 0)
!36 = !{}
!37 = !DILocation(line: 134, scope: !20)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 133, type: !23)
!39 = !DILocation(line: 133, scope: !20)
!40 = !DILocation(line: 135, scope: !20)
!41 = !DILocation(line: 136, scope: !20)
!42 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha512.Sha512.update", scope: !2, file: !2, line: 145, type: !43, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !36)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !23, !45}
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !9)
!51 = !DILocation(line: 146, scope: !42)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !2, line: 145, type: !23)
!53 = !DILocation(line: 145, scope: !42)
!54 = !DILocalVariable(name: "data", arg: 2, scope: !42, file: !2, line: 145, type: !45)
!55 = !DILocation(line: 143, scope: !56)
!56 = distinct !DILexicalBlock(scope: !42, file: !2, line: 146, column: 1)
!57 = !DILocalVariable(name: "p", scope: !42, file: !2, line: 147, type: !48, align: 8)
!58 = !DILocation(line: 147, scope: !42)
!59 = !DILocalVariable(name: "len", scope: !42, file: !2, line: 148, type: !9, align: 8)
!60 = !DILocation(line: 148, scope: !42)
!61 = !DILocalVariable(name: "l", scope: !42, file: !2, line: 149, type: !9, align: 8)
!62 = !DILocation(line: 149, scope: !42)
!63 = !DILocalVariable(name: "r", scope: !42, file: !2, line: 150, type: !9, align: 8)
!64 = !DILocation(line: 150, scope: !42)
!65 = !DILocation(line: 152, scope: !42)
!66 = !DILocation(line: 154, scope: !42)
!67 = !DILocation(line: 156, scope: !68)
!68 = distinct !DILexicalBlock(scope: !42, file: !2, line: 155, column: 5)
!69 = !DILocation(line: 158, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !2, line: 158, column: 13)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 157, column: 9)
!72 = !DILocation(line: 160, scope: !71)
!73 = !DILocation(line: 163, scope: !74)
!74 = distinct !DILexicalBlock(scope: !68, file: !2, line: 163, column: 9)
!75 = !DILocation(line: 165, scope: !68)
!76 = !DILocation(line: 166, scope: !68)
!77 = !DILocation(line: 168, scope: !68)
!78 = !DILocation(line: 171, scope: !42)
!79 = !DILocation(line: 171, scope: !80)
!80 = distinct !DILexicalBlock(scope: !42, file: !2, line: 171, column: 5)
!81 = !DILocation(line: 173, scope: !82)
!82 = distinct !DILexicalBlock(scope: !42, file: !2, line: 173, column: 5)
!83 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha512.Sha512.final", scope: !2, file: !2, line: 177, type: !84, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !36)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !23}
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, align: 8, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 64, lowerBound: 0)
!89 = !DILocation(line: 178, scope: !83)
!90 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 177, type: !23)
!91 = !DILocation(line: 177, scope: !83)
!92 = !DILocalVariable(name: "hash", scope: !83, file: !2, line: 179, type: !86, align: 16)
!93 = !DILocation(line: 179, scope: !83)
!94 = !DILocalVariable(name: "i", scope: !83, file: !2, line: 181, type: !3, align: 4)
!95 = !DILocation(line: 181, scope: !83)
!96 = !DILocalVariable(name: "r", scope: !83, file: !2, line: 182, type: !9, align: 8)
!97 = !DILocation(line: 182, scope: !83)
!98 = !DILocation(line: 184, scope: !83)
!99 = !DILocation(line: 186, scope: !83)
!100 = !DILocation(line: 188, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !2, line: 188, column: 9)
!102 = distinct !DILexicalBlock(scope: !83, file: !2, line: 187, column: 5)
!103 = !DILocation(line: 190, scope: !102)
!104 = !DILocation(line: 192, scope: !102)
!105 = !DILocation(line: 195, scope: !106)
!106 = distinct !DILexicalBlock(scope: !83, file: !2, line: 195, column: 5)
!107 = !DILocation(line: 197, scope: !83)
!108 = !DILocation(line: 199, scope: !83)
!109 = !DILocation(line: 200, scope: !83)
!110 = !DILocation(line: 201, scope: !83)
!111 = !DILocation(line: 202, scope: !83)
!112 = !DILocation(line: 203, scope: !83)
!113 = !DILocation(line: 204, scope: !83)
!114 = !DILocation(line: 205, scope: !83)
!115 = !DILocation(line: 206, scope: !83)
!116 = !DILocation(line: 208, scope: !83)
!117 = !DILocation(line: 210, scope: !118)
!118 = distinct !DILexicalBlock(scope: !83, file: !2, line: 210, column: 5)
!119 = !DILocation(line: 212, scope: !120)
!120 = distinct !DILexicalBlock(scope: !118, file: !2, line: 211, column: 5)
!121 = !DILocation(line: 213, scope: !120)
!122 = !DILocation(line: 214, scope: !120)
!123 = !DILocation(line: 215, scope: !120)
!124 = !DILocation(line: 216, scope: !120)
!125 = !DILocation(line: 217, scope: !120)
!126 = !DILocation(line: 218, scope: !120)
!127 = !DILocation(line: 219, scope: !120)
!128 = !DILocation(line: 222, scope: !83)
!129 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha512.hash", scope: !2, file: !2, line: 124, type: !130, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !36)
!130 = !DISubroutineType(types: !131)
!131 = !{!86, !45}
!132 = !DILocalVariable(name: "data", arg: 1, scope: !129, file: !2, line: 124, type: !45)
!133 = !DILocation(line: 124, scope: !129)
!134 = !DILocalVariable(name: "s", scope: !129, file: !2, line: 126, type: !24, align: 8)
!135 = !DILocation(line: 126, scope: !129)
!136 = !DILocation(line: 127, scope: !129)
!137 = !DILocation(line: 128, scope: !129)
!138 = !DILocation(line: 143, scope: !129)
!139 = !DILocation(line: 129, scope: !129)
!140 = distinct !DISubprogram(name: "sha512_transform", linkageName: "std.hash.sha512.sha512_transform.13279", scope: !2, file: !2, line: 230, type: !141, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !36)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143, !48}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DILocation(line: 231, scope: !140)
!145 = !DILocalVariable(name: "state", arg: 1, scope: !140, file: !2, line: 230, type: !143)
!146 = !DILocation(line: 230, scope: !140)
!147 = !DILocalVariable(name: "buf", arg: 2, scope: !140, file: !2, line: 230, type: !48)
!148 = !DILocalVariable(name: "t1", scope: !140, file: !2, line: 232, type: !9, align: 8)
!149 = !DILocation(line: 232, scope: !140)
!150 = !DILocalVariable(name: "t2", scope: !140, file: !2, line: 232, type: !9, align: 8)
!151 = !DILocalVariable(name: "a", scope: !140, file: !2, line: 232, type: !9, align: 8)
!152 = !DILocalVariable(name: "b", scope: !140, file: !2, line: 232, type: !9, align: 8)
!153 = !DILocalVariable(name: "c", scope: !140, file: !2, line: 232, type: !9, align: 8)
!154 = !DILocalVariable(name: "d", scope: !140, file: !2, line: 232, type: !9, align: 8)
!155 = !DILocalVariable(name: "e", scope: !140, file: !2, line: 232, type: !9, align: 8)
!156 = !DILocalVariable(name: "f", scope: !140, file: !2, line: 232, type: !9, align: 8)
!157 = !DILocalVariable(name: "g", scope: !140, file: !2, line: 232, type: !9, align: 8)
!158 = !DILocalVariable(name: "h", scope: !140, file: !2, line: 232, type: !9, align: 8)
!159 = !DILocalVariable(name: "w", scope: !140, file: !2, line: 233, type: !8, align: 16)
!160 = !DILocation(line: 233, scope: !140)
!161 = !DILocalVariable(name: "i", scope: !140, file: !2, line: 234, type: !3, align: 4)
!162 = !DILocation(line: 234, scope: !140)
!163 = !DILocation(line: 236, scope: !164)
!164 = distinct !DILexicalBlock(scope: !140, file: !2, line: 236, column: 5)
!165 = !DILocation(line: 238, scope: !166)
!166 = distinct !DILexicalBlock(scope: !164, file: !2, line: 237, column: 5)
!167 = !DILocation(line: 239, scope: !166)
!168 = !DILocation(line: 240, scope: !166)
!169 = !DILocation(line: 241, scope: !166)
!170 = !DILocation(line: 242, scope: !166)
!171 = !DILocation(line: 243, scope: !166)
!172 = !DILocation(line: 244, scope: !166)
!173 = !DILocation(line: 245, scope: !166)
!174 = !DILocation(line: 248, scope: !140)
!175 = !DILocation(line: 248, scope: !176)
!176 = distinct !DILexicalBlock(scope: !140, file: !2, line: 248, column: 5)
!177 = !DILocation(line: 29, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!179 = !DILocation(line: 36, scope: !180, inlinedAt: !175)
!180 = distinct !DISubprogram(name: "r1", linkageName: "r1", scope: !2, file: !2, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!181 = !DILocation(line: 29, scope: !182, inlinedAt: !179)
!182 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!183 = !DILocation(line: 29, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!185 = !DILocation(line: 35, scope: !186, inlinedAt: !175)
!186 = distinct !DISubprogram(name: "r0", linkageName: "r0", scope: !2, file: !2, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!187 = !DILocation(line: 29, scope: !188, inlinedAt: !185)
!188 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!189 = !DILocation(line: 250, scope: !140)
!190 = !DILocation(line: 251, scope: !140)
!191 = !DILocation(line: 252, scope: !140)
!192 = !DILocation(line: 253, scope: !140)
!193 = !DILocation(line: 254, scope: !140)
!194 = !DILocation(line: 255, scope: !140)
!195 = !DILocation(line: 256, scope: !140)
!196 = !DILocation(line: 257, scope: !140)
!197 = !DILocation(line: 259, scope: !198)
!198 = distinct !DILexicalBlock(scope: !140, file: !2, line: 259, column: 5)
!199 = !DILocation(line: 261, scope: !200)
!200 = distinct !DILexicalBlock(scope: !198, file: !2, line: 260, column: 5)
!201 = !DILocation(line: 29, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!203 = !DILocation(line: 34, scope: !204, inlinedAt: !199)
!204 = distinct !DISubprogram(name: "s1", linkageName: "s1", scope: !2, file: !2, line: 34, scopeLine: 34, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!205 = !DILocation(line: 29, scope: !206, inlinedAt: !203)
!206 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!207 = !DILocation(line: 29, scope: !208, inlinedAt: !203)
!208 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!209 = !DILocation(line: 31, scope: !210, inlinedAt: !199)
!210 = distinct !DISubprogram(name: "ch", linkageName: "ch", scope: !2, file: !2, line: 31, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!211 = !DILocation(line: 29, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!213 = !DILocation(line: 33, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "s0", linkageName: "s0", scope: !2, file: !2, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!215 = !DILocation(line: 262, scope: !200)
!216 = !DILocation(line: 29, scope: !217, inlinedAt: !213)
!217 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!218 = !DILocation(line: 29, scope: !219, inlinedAt: !213)
!219 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!220 = !DILocation(line: 32, scope: !221, inlinedAt: !215)
!221 = distinct !DISubprogram(name: "maj", linkageName: "maj", scope: !2, file: !2, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!222 = !DILocation(line: 263, scope: !200)
!223 = !DILocation(line: 264, scope: !200)
!224 = !DILocation(line: 265, scope: !200)
!225 = !DILocation(line: 266, scope: !200)
!226 = !DILocation(line: 267, scope: !200)
!227 = !DILocation(line: 268, scope: !200)
!228 = !DILocation(line: 269, scope: !200)
!229 = !DILocation(line: 270, scope: !200)
!230 = !DILocation(line: 273, scope: !140)
!231 = !DILocation(line: 274, scope: !140)
!232 = !DILocation(line: 275, scope: !140)
!233 = !DILocation(line: 276, scope: !140)
!234 = !DILocation(line: 277, scope: !140)
!235 = !DILocation(line: 278, scope: !140)
!236 = !DILocation(line: 279, scope: !140)
!237 = !DILocation(line: 280, scope: !140)
