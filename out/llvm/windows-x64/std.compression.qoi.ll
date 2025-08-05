; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

$std.compression.qoi.write = comdat any

$std.compression.qoi.read = comdat any

$std.compression.qoi.encode = comdat any

$std.compression.qoi.decode = comdat any

$.dyn_search = comdat any

$"$ct.std.compression.qoi.QOIDesc" = comdat any

$"$ct.char" = comdat any

$"$ct.std.compression.qoi.QOIColorspace" = comdat any

$"std.compression.qoi.QOIColorspace$id" = comdat any

$"$ct.std.compression.qoi.QOIChannels" = comdat any

$"std.compression.qoi.QOIChannels$id" = comdat any

$"$ct.std.compression.qoi.Header" = comdat any

$"$ct.std.compression.qoi.Pixel" = comdat any

$"$ct.v4$char" = comdat any

$"$ct.std.compression.qoi.OpRGB" = comdat any

$"$ct.std.compression.qoi.OpRGBA" = comdat any

$"$ct.std.compression.qoi.OpIndex" = comdat any

$"$ct.std.compression.qoi.OpDiff" = comdat any

$"$ct.std.compression.qoi.OpLuma" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.compression.qoi.OpRun" = comdat any

$std.compression.qoi.PIXELS_MAX = comdat any

$std.compression.qoi.FILE_OPEN_FAILED = comdat any

$std.compression.qoi.INVALID_PARAMETERS = comdat any

$std.compression.qoi.TOO_MANY_PIXELS = comdat any

$std.compression.qoi.INVALID_DATA = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$ct.long" = comdat any

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SRGB = internal constant [5 x i8] c"SRGB\00", align 1
@.enum.LINEAR = internal constant [7 x i8] c"LINEAR\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.SRGB, i64 4 }, %"char[]" { ptr @.enum.LINEAR, i64 6 }] }, comdat, align 8
@"std.compression.qoi.QOIColorspace$id" = linkonce constant [2 x i8] c"\00\01", comdat, align 1
@.enum.AUTO = internal constant [5 x i8] c"AUTO\00", align 1
@.enum.RGB = internal constant [4 x i8] c"RGB\00", align 1
@.enum.RGBA = internal constant [5 x i8] c"RGBA\00", align 1
@"$ct.std.compression.qoi.QOIChannels" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AUTO, i64 4 }, %"char[]" { ptr @.enum.RGB, i64 3 }, %"char[]" { ptr @.enum.RGBA, i64 4 }] }, comdat, align 8
@"std.compression.qoi.QOIChannels$id" = linkonce constant [3 x i8] c"\00\03\04", comdat, align 1
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.compression.qoi.PIXELS_MAX = weak_odr local_unnamed_addr constant i32 400000000, comdat, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"read\00", align 1
@std.compression.qoi.FILE_OPEN_FAILED = linkonce constant %"char[]" { ptr @std.compression.qoi.FILE_OPEN_FAILED.nameof, i64 21 }, comdat, align 8
@std.compression.qoi.FILE_OPEN_FAILED.nameof = internal constant [22 x i8] c"qoi::FILE_OPEN_FAILED\00", align 1
@.func.2 = internal constant [7 x i8] c"encode\00", align 1
@std.compression.qoi.INVALID_PARAMETERS = linkonce constant %"char[]" { ptr @std.compression.qoi.INVALID_PARAMETERS.nameof, i64 23 }, comdat, align 8
@std.compression.qoi.INVALID_PARAMETERS.nameof = internal constant [24 x i8] c"qoi::INVALID_PARAMETERS\00", align 1
@std.compression.qoi.TOO_MANY_PIXELS = linkonce constant %"char[]" { ptr @std.compression.qoi.TOO_MANY_PIXELS.nameof, i64 20 }, comdat, align 8
@std.compression.qoi.TOO_MANY_PIXELS.nameof = internal constant [21 x i8] c"qoi::TOO_MANY_PIXELS\00", align 1
@std.compression.qoi.INVALID_DATA = linkonce constant %"char[]" { ptr @std.compression.qoi.INVALID_DATA.nameof, i64 17 }, comdat, align 8
@std.compression.qoi.INVALID_DATA.nameof = internal constant [18 x i8] c"qoi::INVALID_DATA\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.3 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.4 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.5 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [61 x i8] c"Dereference of null pointer, '(Header*)output.ptr' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.14 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.18 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.19 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.20 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.21 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.24 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.25 = internal constant [7 x i8] c"decode\00", align 1
@.__const.26 = private unnamed_addr constant [3 x i8] c"\00\01\02", align 1
@.__const.27 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.panic_msg.28 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i32 254, align 4, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i32 255, align 4, !dbg !6
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i32 0, align 4, !dbg !8
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i32 1, align 4, !dbg !10
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i32 2, align 4, !dbg !12
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i32 3, align 4, !dbg !14
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !16

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.write(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr %3) #0 comdat !dbg !46 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !62, !DIExpression(), !63)
    #dbg_declare(ptr %2, !64, !DIExpression(), !63)
  %4 = icmp eq ptr %3, null, !dbg !63
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !63
  br i1 %5, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !65, !DIExpression(), !63)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !66, !DIExpression(), !102)
  %6 = load i64, ptr %reserve, align 8, !dbg !102
  %7 = call ptr @std.core.mem.allocator.push_pool(i64 %6) #5, !dbg !102
  store ptr %7, ptr %state, align 8, !dbg !102
    #dbg_declare(ptr %output, !103, !DIExpression(), !105)
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %8, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %2, i32 16, i1 false)
  %9 = load ptr, ptr %desc, align 8
  %10 = call i64 @std.compression.qoi.encode(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr %9), !dbg !105
  %not_err = icmp eq i64 %10, 0, !dbg !105
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !105
  br i1 %11, label %after_check, label %assign_optional, !dbg !105

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !105
  br label %guard_block, !dbg !105

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !105

guard_block:                                      ; preds = %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !106
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !106
  %13 = load i64, ptr %error_var, align 8, !dbg !106
  ret i64 %13, !dbg !106

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %output, i32 16, i1 false)
  %14 = call i64 @std.io.file.save(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7), !dbg !108
  %not_err8 = icmp eq i64 %14, 0, !dbg !108
  %15 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !108
  br i1 %15, label %after_check10, label %assign_optional9, !dbg !108

assign_optional9:                                 ; preds = %noerr_block
  store i64 %14, ptr %error_var5, align 8, !dbg !108
  br label %guard_block11, !dbg !108

after_check10:                                    ; preds = %noerr_block
  br label %noerr_block12, !dbg !108

guard_block11:                                    ; preds = %assign_optional9
  %16 = load ptr, ptr %state, align 8, !dbg !109
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !109
  %17 = load i64, ptr %error_var5, align 8, !dbg !109
  ret i64 %17, !dbg !109

noerr_block12:                                    ; preds = %after_check10
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !111
  %18 = load i64, ptr %ptradd, align 8, !dbg !111
  %19 = load ptr, ptr %state, align 8, !dbg !112
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !112
  store i64 %18, ptr %0, align 8, !dbg !112
  ret i64 0, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 66) #6, !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.read(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i8 %4) #0 comdat !dbg !114 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %any, align 8
  %indirectarg6 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !118, !DIExpression(), !119)
    #dbg_declare(ptr %2, !120, !DIExpression(), !119)
  %5 = icmp eq ptr %3, null, !dbg !119
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !119
  br i1 %6, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !121, !DIExpression(), !119)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !122, !DIExpression(), !119)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !123, !DIExpression(), !125)
  %7 = load i64, ptr %reserve, align 8, !dbg !125
  %8 = call ptr @std.core.mem.allocator.push_pool(i64 %7) #5, !dbg !125
  store ptr %8, ptr %state, align 8, !dbg !125
    #dbg_declare(ptr %data, !126, !DIExpression(), !128)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %9 = call i64 @std.io.file.load_temp(ptr %retparam, ptr align 8 %indirectarg3), !dbg !128
  %not_err = icmp eq i64 %9, 0, !dbg !128
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %10, label %after_check, label %else_block, !dbg !128

after_check:                                      ; preds = %checkok
  %11 = load %"char[]", ptr %retparam, align 8, !dbg !128
  br label %phi_block, !dbg !128

else_block:                                       ; preds = %checkok
  store i64 ptrtoint (ptr @std.compression.qoi.FILE_OPEN_FAILED to i64), ptr %error_var, align 8, !dbg !128
  br label %guard_block, !dbg !128

guard_block:                                      ; preds = %else_block
  %12 = load ptr, ptr %state, align 8, !dbg !129
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !129
  %13 = load i64, ptr %error_var, align 8, !dbg !129
  ret i64 %13, !dbg !129

phi_block:                                        ; preds = %after_check
  store %"char[]" %11, ptr %data, align 8, !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %data, i32 16, i1 false)
  %14 = load ptr, ptr %desc, align 8
  %15 = load i8, ptr %channels, align 1
  %16 = call i64 @std.compression.qoi.decode(ptr %retparam4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr %14, i8 %15), !dbg !131
  %not_err7 = icmp eq i64 %16, 0, !dbg !131
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !131
  br i1 %17, label %after_check8, label %assign_optional, !dbg !131

assign_optional:                                  ; preds = %phi_block
  store i64 %16, ptr %reterr, align 8, !dbg !131
  br label %err_retblock, !dbg !131

after_check8:                                     ; preds = %phi_block
  %18 = load %"char[]", ptr %retparam4, align 8, !dbg !131
  %19 = load ptr, ptr %state, align 8, !dbg !132
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !132
  store %"char[]" %18, ptr %0, align 8, !dbg !132
  ret i64 0, !dbg !132

err_retblock:                                     ; preds = %assign_optional
  %20 = load ptr, ptr %state, align 8, !dbg !134
  call void @std.core.mem.allocator.pop_pool(ptr %20) #5, !dbg !134
  %21 = load i64, ptr %reterr, align 8, !dbg !134
  ret i64 %21, !dbg !134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 98) #6, !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.encode(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr %3) #0 comdat !dbg !136 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %elements25 = alloca i64, align 8
  %allocator26 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %i76 = alloca i32, align 4
  %i79 = alloca i32, align 4
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [1 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %varargslots129 = alloca [1 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %varargslots155 = alloca [2 x %any], align 16
  %indirectarg158 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [1 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %.assign_list198 = alloca i8, align 1
  %data = alloca %"char[]", align 8
  %pos202 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr224 = alloca i64, align 8
  %taddr225 = alloca i64, align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %varargslots229 = alloca [2 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %varargslots242 = alloca [1 x %any], align 16
  %indirectarg244 = alloca %"any[]", align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %indirectarg251 = alloca %"char[]", align 8
  %indirectarg252 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %varargslots254 = alloca [2 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca i64, align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %varargslots273 = alloca [2 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %indirectarg283 = alloca %"char[]", align 8
  %.assign_list290 = alloca i8, align 1
  %data294 = alloca %"char[]", align 8
  %pos295 = alloca ptr, align 8
  %chunk297 = alloca ptr, align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %taddr305 = alloca i64, align 8
  %taddr306 = alloca i64, align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %varargslots310 = alloca [2 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %taddr319 = alloca i64, align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %indirectarg322 = alloca %"char[]", align 8
  %varargslots323 = alloca [2 x %any], align 16
  %indirectarg326 = alloca %"any[]", align 8
  %taddr332 = alloca i64, align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %varargslots336 = alloca [1 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %taddr343 = alloca i64, align 8
  %taddr344 = alloca i64, align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"char[]", align 8
  %varargslots348 = alloca [2 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %indirectarg357 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %varargslots367 = alloca [2 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %indirectarg375 = alloca %"char[]", align 8
  %indirectarg376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %p380 = alloca <4 x i8>, align 4
  %taddr396 = alloca i64, align 8
  %taddr397 = alloca i64, align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %varargslots401 = alloca [2 x %any], align 16
  %indirectarg404 = alloca %"any[]", align 8
  %.assign_list408 = alloca i8, align 1
  %p409 = alloca <4 x i8>, align 4
  %data423 = alloca %"char[]", align 8
  %pos424 = alloca ptr, align 8
  %chunk426 = alloca ptr, align 8
  %indirectarg429 = alloca %"char[]", align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg431 = alloca %"char[]", align 8
  %taddr434 = alloca i64, align 8
  %taddr435 = alloca i64, align 8
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %varargslots439 = alloca [2 x %any], align 16
  %indirectarg442 = alloca %"any[]", align 8
  %taddr447 = alloca i64, align 8
  %taddr448 = alloca i64, align 8
  %indirectarg449 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %indirectarg451 = alloca %"char[]", align 8
  %varargslots452 = alloca [2 x %any], align 16
  %indirectarg455 = alloca %"any[]", align 8
  %taddr461 = alloca i64, align 8
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %indirectarg464 = alloca %"char[]", align 8
  %varargslots465 = alloca [1 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %taddr472 = alloca i64, align 8
  %taddr473 = alloca i64, align 8
  %indirectarg474 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %varargslots477 = alloca [2 x %any], align 16
  %indirectarg480 = alloca %"any[]", align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %taddr491 = alloca i64, align 8
  %taddr492 = alloca i64, align 8
  %indirectarg493 = alloca %"char[]", align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %varargslots496 = alloca [2 x %any], align 16
  %indirectarg499 = alloca %"any[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %indirectarg506 = alloca %"char[]", align 8
  %.assign_list545 = alloca i8, align 1
  %data556 = alloca %"char[]", align 8
  %pos557 = alloca ptr, align 8
  %chunk559 = alloca ptr, align 8
  %indirectarg562 = alloca %"char[]", align 8
  %indirectarg563 = alloca %"char[]", align 8
  %indirectarg564 = alloca %"char[]", align 8
  %taddr567 = alloca i64, align 8
  %taddr568 = alloca i64, align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg570 = alloca %"char[]", align 8
  %indirectarg571 = alloca %"char[]", align 8
  %varargslots572 = alloca [2 x %any], align 16
  %indirectarg575 = alloca %"any[]", align 8
  %taddr580 = alloca i64, align 8
  %taddr581 = alloca i64, align 8
  %indirectarg582 = alloca %"char[]", align 8
  %indirectarg583 = alloca %"char[]", align 8
  %indirectarg584 = alloca %"char[]", align 8
  %varargslots585 = alloca [2 x %any], align 16
  %indirectarg588 = alloca %"any[]", align 8
  %taddr594 = alloca i64, align 8
  %indirectarg595 = alloca %"char[]", align 8
  %indirectarg596 = alloca %"char[]", align 8
  %indirectarg597 = alloca %"char[]", align 8
  %varargslots598 = alloca [1 x %any], align 16
  %indirectarg600 = alloca %"any[]", align 8
  %taddr605 = alloca i64, align 8
  %taddr606 = alloca i64, align 8
  %indirectarg607 = alloca %"char[]", align 8
  %indirectarg608 = alloca %"char[]", align 8
  %indirectarg609 = alloca %"char[]", align 8
  %varargslots610 = alloca [2 x %any], align 16
  %indirectarg613 = alloca %"any[]", align 8
  %indirectarg619 = alloca %"char[]", align 8
  %indirectarg620 = alloca %"char[]", align 8
  %indirectarg621 = alloca %"char[]", align 8
  %taddr624 = alloca i64, align 8
  %taddr625 = alloca i64, align 8
  %indirectarg626 = alloca %"char[]", align 8
  %indirectarg627 = alloca %"char[]", align 8
  %indirectarg628 = alloca %"char[]", align 8
  %varargslots629 = alloca [2 x %any], align 16
  %indirectarg632 = alloca %"any[]", align 8
  %indirectarg637 = alloca %"char[]", align 8
  %indirectarg638 = alloca %"char[]", align 8
  %indirectarg639 = alloca %"char[]", align 8
  %p641 = alloca <4 x i8>, align 4
  %taddr658 = alloca i64, align 8
  %taddr659 = alloca i64, align 8
  %indirectarg660 = alloca %"char[]", align 8
  %indirectarg661 = alloca %"char[]", align 8
  %indirectarg662 = alloca %"char[]", align 8
  %varargslots663 = alloca [2 x %any], align 16
  %indirectarg666 = alloca %"any[]", align 8
  %.assign_list705 = alloca i16, align 2
  %data720 = alloca %"char[]", align 8
  %pos721 = alloca ptr, align 8
  %chunk723 = alloca ptr, align 8
  %indirectarg726 = alloca %"char[]", align 8
  %indirectarg727 = alloca %"char[]", align 8
  %indirectarg728 = alloca %"char[]", align 8
  %taddr731 = alloca i64, align 8
  %taddr732 = alloca i64, align 8
  %indirectarg733 = alloca %"char[]", align 8
  %indirectarg734 = alloca %"char[]", align 8
  %indirectarg735 = alloca %"char[]", align 8
  %varargslots736 = alloca [2 x %any], align 16
  %indirectarg739 = alloca %"any[]", align 8
  %taddr744 = alloca i64, align 8
  %taddr745 = alloca i64, align 8
  %indirectarg746 = alloca %"char[]", align 8
  %indirectarg747 = alloca %"char[]", align 8
  %indirectarg748 = alloca %"char[]", align 8
  %varargslots749 = alloca [2 x %any], align 16
  %indirectarg752 = alloca %"any[]", align 8
  %taddr758 = alloca i64, align 8
  %indirectarg759 = alloca %"char[]", align 8
  %indirectarg760 = alloca %"char[]", align 8
  %indirectarg761 = alloca %"char[]", align 8
  %varargslots762 = alloca [1 x %any], align 16
  %indirectarg764 = alloca %"any[]", align 8
  %taddr769 = alloca i64, align 8
  %taddr770 = alloca i64, align 8
  %indirectarg771 = alloca %"char[]", align 8
  %indirectarg772 = alloca %"char[]", align 8
  %indirectarg773 = alloca %"char[]", align 8
  %varargslots774 = alloca [2 x %any], align 16
  %indirectarg777 = alloca %"any[]", align 8
  %indirectarg783 = alloca %"char[]", align 8
  %indirectarg784 = alloca %"char[]", align 8
  %indirectarg785 = alloca %"char[]", align 8
  %taddr788 = alloca i64, align 8
  %taddr789 = alloca i64, align 8
  %indirectarg790 = alloca %"char[]", align 8
  %indirectarg791 = alloca %"char[]", align 8
  %indirectarg792 = alloca %"char[]", align 8
  %varargslots793 = alloca [2 x %any], align 16
  %indirectarg796 = alloca %"any[]", align 8
  %indirectarg801 = alloca %"char[]", align 8
  %indirectarg802 = alloca %"char[]", align 8
  %indirectarg803 = alloca %"char[]", align 8
  %p805 = alloca <4 x i8>, align 4
  %taddr822 = alloca i64, align 8
  %taddr823 = alloca i64, align 8
  %indirectarg824 = alloca %"char[]", align 8
  %indirectarg825 = alloca %"char[]", align 8
  %indirectarg826 = alloca %"char[]", align 8
  %varargslots827 = alloca [2 x %any], align 16
  %indirectarg830 = alloca %"any[]", align 8
  %.assign_list837 = alloca %OpRGBA, align 1
  %data842 = alloca %"char[]", align 8
  %pos843 = alloca ptr, align 8
  %chunk845 = alloca ptr, align 8
  %indirectarg848 = alloca %"char[]", align 8
  %indirectarg849 = alloca %"char[]", align 8
  %indirectarg850 = alloca %"char[]", align 8
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
  %taddr880 = alloca i64, align 8
  %indirectarg881 = alloca %"char[]", align 8
  %indirectarg882 = alloca %"char[]", align 8
  %indirectarg883 = alloca %"char[]", align 8
  %varargslots884 = alloca [1 x %any], align 16
  %indirectarg886 = alloca %"any[]", align 8
  %taddr891 = alloca i64, align 8
  %taddr892 = alloca i64, align 8
  %indirectarg893 = alloca %"char[]", align 8
  %indirectarg894 = alloca %"char[]", align 8
  %indirectarg895 = alloca %"char[]", align 8
  %varargslots896 = alloca [2 x %any], align 16
  %indirectarg899 = alloca %"any[]", align 8
  %indirectarg905 = alloca %"char[]", align 8
  %indirectarg906 = alloca %"char[]", align 8
  %indirectarg907 = alloca %"char[]", align 8
  %taddr910 = alloca i64, align 8
  %taddr911 = alloca i64, align 8
  %indirectarg912 = alloca %"char[]", align 8
  %indirectarg913 = alloca %"char[]", align 8
  %indirectarg914 = alloca %"char[]", align 8
  %varargslots915 = alloca [2 x %any], align 16
  %indirectarg918 = alloca %"any[]", align 8
  %indirectarg923 = alloca %"char[]", align 8
  %indirectarg924 = alloca %"char[]", align 8
  %indirectarg925 = alloca %"char[]", align 8
  %.assign_list927 = alloca %OpRGB, align 1
  %data931 = alloca %"char[]", align 8
  %pos932 = alloca ptr, align 8
  %chunk934 = alloca ptr, align 8
  %indirectarg937 = alloca %"char[]", align 8
  %indirectarg938 = alloca %"char[]", align 8
  %indirectarg939 = alloca %"char[]", align 8
  %taddr942 = alloca i64, align 8
  %taddr943 = alloca i64, align 8
  %indirectarg944 = alloca %"char[]", align 8
  %indirectarg945 = alloca %"char[]", align 8
  %indirectarg946 = alloca %"char[]", align 8
  %varargslots947 = alloca [2 x %any], align 16
  %indirectarg950 = alloca %"any[]", align 8
  %taddr955 = alloca i64, align 8
  %taddr956 = alloca i64, align 8
  %indirectarg957 = alloca %"char[]", align 8
  %indirectarg958 = alloca %"char[]", align 8
  %indirectarg959 = alloca %"char[]", align 8
  %varargslots960 = alloca [2 x %any], align 16
  %indirectarg963 = alloca %"any[]", align 8
  %taddr969 = alloca i64, align 8
  %indirectarg970 = alloca %"char[]", align 8
  %indirectarg971 = alloca %"char[]", align 8
  %indirectarg972 = alloca %"char[]", align 8
  %varargslots973 = alloca [1 x %any], align 16
  %indirectarg975 = alloca %"any[]", align 8
  %taddr980 = alloca i64, align 8
  %taddr981 = alloca i64, align 8
  %indirectarg982 = alloca %"char[]", align 8
  %indirectarg983 = alloca %"char[]", align 8
  %indirectarg984 = alloca %"char[]", align 8
  %varargslots985 = alloca [2 x %any], align 16
  %indirectarg988 = alloca %"any[]", align 8
  %indirectarg994 = alloca %"char[]", align 8
  %indirectarg995 = alloca %"char[]", align 8
  %indirectarg996 = alloca %"char[]", align 8
  %taddr999 = alloca i64, align 8
  %taddr1000 = alloca i64, align 8
  %indirectarg1001 = alloca %"char[]", align 8
  %indirectarg1002 = alloca %"char[]", align 8
  %indirectarg1003 = alloca %"char[]", align 8
  %varargslots1004 = alloca [2 x %any], align 16
  %indirectarg1007 = alloca %"any[]", align 8
  %indirectarg1012 = alloca %"char[]", align 8
  %indirectarg1013 = alloca %"char[]", align 8
  %indirectarg1014 = alloca %"char[]", align 8
  %p1017 = alloca <4 x i8>, align 4
  %taddr1034 = alloca i64, align 8
  %taddr1035 = alloca i64, align 8
  %indirectarg1036 = alloca %"char[]", align 8
  %indirectarg1037 = alloca %"char[]", align 8
  %indirectarg1038 = alloca %"char[]", align 8
  %varargslots1039 = alloca [2 x %any], align 16
  %indirectarg1042 = alloca %"any[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr1053 = alloca i64, align 8
  %taddr1054 = alloca i64, align 8
  %indirectarg1055 = alloca %"char[]", align 8
  %indirectarg1056 = alloca %"char[]", align 8
  %indirectarg1057 = alloca %"char[]", align 8
  %varargslots1058 = alloca [2 x %any], align 16
  %indirectarg1061 = alloca %"any[]", align 8
  %taddr1065 = alloca i64, align 8
  %indirectarg1066 = alloca %"char[]", align 8
  %indirectarg1067 = alloca %"char[]", align 8
  %indirectarg1068 = alloca %"char[]", align 8
  %varargslots1069 = alloca [1 x %any], align 16
  %indirectarg1071 = alloca %"any[]", align 8
  %taddr1077 = alloca i64, align 8
  %indirectarg1078 = alloca %"char[]", align 8
  %indirectarg1079 = alloca %"char[]", align 8
  %indirectarg1080 = alloca %"char[]", align 8
  %varargslots1081 = alloca [1 x %any], align 16
  %indirectarg1083 = alloca %"any[]", align 8
  %taddr1088 = alloca i64, align 8
  %taddr1089 = alloca i64, align 8
  %indirectarg1090 = alloca %"char[]", align 8
  %indirectarg1091 = alloca %"char[]", align 8
  %indirectarg1092 = alloca %"char[]", align 8
  %varargslots1093 = alloca [2 x %any], align 16
  %indirectarg1096 = alloca %"any[]", align 8
  %taddr1102 = alloca i64, align 8
  %taddr1103 = alloca i64, align 8
  %indirectarg1104 = alloca %"char[]", align 8
  %indirectarg1105 = alloca %"char[]", align 8
  %indirectarg1106 = alloca %"char[]", align 8
  %varargslots1107 = alloca [2 x %any], align 16
  %indirectarg1110 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr1115 = alloca i64, align 8
  %taddr1116 = alloca i64, align 8
  %indirectarg1117 = alloca %"char[]", align 8
  %indirectarg1118 = alloca %"char[]", align 8
  %indirectarg1119 = alloca %"char[]", align 8
  %varargslots1120 = alloca [2 x %any], align 16
  %indirectarg1123 = alloca %"any[]", align 8
  %taddr1130 = alloca i64, align 8
  %indirectarg1131 = alloca %"char[]", align 8
  %indirectarg1132 = alloca %"char[]", align 8
  %indirectarg1133 = alloca %"char[]", align 8
  %varargslots1134 = alloca [1 x %any], align 16
  %indirectarg1136 = alloca %"any[]", align 8
  %taddr1141 = alloca i64, align 8
  %taddr1142 = alloca i64, align 8
  %indirectarg1143 = alloca %"char[]", align 8
  %indirectarg1144 = alloca %"char[]", align 8
  %indirectarg1145 = alloca %"char[]", align 8
  %varargslots1146 = alloca [2 x %any], align 16
  %indirectarg1149 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !139, !DIExpression(), !140)
    #dbg_declare(ptr %2, !141, !DIExpression(), !140)
  store ptr null, ptr %.cachedtype, align 8, !dbg !142
  %4 = icmp eq ptr %3, null, !dbg !142
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !142
  br i1 %5, label %panic, label %checkok, !dbg !142

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !143, !DIExpression(), !140)
  %6 = load ptr, ptr %desc, align 8, !dbg !144
  %7 = load i32, ptr %6, align 4, !dbg !144
  %eq = icmp eq i32 0, %7, !dbg !144
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !144

or.rhs:                                           ; preds = %checkok
  %8 = load ptr, ptr %desc, align 8, !dbg !144
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !144
  %9 = load i32, ptr %ptradd, align 4, !dbg !144
  %eq3 = icmp eq i32 0, %9, !dbg !144
  br label %or.phi, !dbg !144

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq3, %or.rhs ], !dbg !144
  br i1 %val, label %if.then, label %if.exit, !dbg !144

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !144

if.exit:                                          ; preds = %or.phi
  %10 = load ptr, ptr %desc, align 8, !dbg !145
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !145
  %11 = load i8, ptr %ptradd4, align 4, !dbg !145
  %eq5 = icmp eq i8 %11, 0, !dbg !145
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !145

if.then6:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !145

if.exit7:                                         ; preds = %if.exit
    #dbg_declare(ptr %pixels, !146, !DIExpression(), !147)
  %12 = load ptr, ptr %desc, align 8, !dbg !147
  %13 = load i32, ptr %12, align 4, !dbg !147
  %14 = load ptr, ptr %desc, align 8, !dbg !147
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !147
  %15 = load i32, ptr %ptradd8, align 4, !dbg !147
  %mul = mul i32 %13, %15, !dbg !147
  store i32 %mul, ptr %pixels, align 4, !dbg !147
  %16 = load i32, ptr %pixels, align 4, !dbg !148
  %gt = icmp ugt i32 %16, 400000000, !dbg !148
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !148

if.then9:                                         ; preds = %if.exit7
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !148

if.exit10:                                        ; preds = %if.exit7
    #dbg_declare(ptr %image_size, !149, !DIExpression(), !150)
  %17 = load i32, ptr %pixels, align 4, !dbg !150
  %18 = load ptr, ptr %desc, align 8, !dbg !150
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !150
  %19 = load i8, ptr %ptradd11, align 4, !dbg !150
  %zext = zext i8 %19 to i64, !dbg !150
  %ptradd12 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !150
  %20 = load i8, ptr %ptradd12, align 1, !dbg !150
  %zext13 = zext i8 %20 to i32, !dbg !150
  %mul14 = mul i32 %17, %zext13, !dbg !150
  store i32 %mul14, ptr %image_size, align 4, !dbg !150
  %21 = load i32, ptr %image_size, align 4, !dbg !151
  %zext15 = zext i32 %21 to i64, !dbg !151
  %ptradd16 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !151
  %22 = load i64, ptr %ptradd16, align 8, !dbg !151
  %neq = icmp ne i64 %zext15, %22, !dbg !151
  br i1 %neq, label %if.then17, label %if.exit18, !dbg !151

if.then17:                                        ; preds = %if.exit10
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !151

if.exit18:                                        ; preds = %if.exit10
    #dbg_declare(ptr %max_size, !152, !DIExpression(), !153)
  %23 = load i32, ptr %pixels, align 4, !dbg !153
  %zext19 = zext i32 %23 to i64, !dbg !153
  %add = add i64 14, %zext19, !dbg !153
  %24 = load i32, ptr %image_size, align 4, !dbg !153
  %zext20 = zext i32 %24 to i64, !dbg !153
  %add21 = add i64 %add, %zext20, !dbg !153
  %add22 = add i64 %add21, 8, !dbg !153
  %trunc = trunc i64 %add22 to i32, !dbg !153
  store i32 %trunc, ptr %max_size, align 4, !dbg !153
    #dbg_declare(ptr %output, !154, !DIExpression(), !155)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %25 = load i32, ptr %max_size, align 4, !dbg !155
  %zext23 = zext i32 %25 to i64, !dbg !155
  store i64 %zext23, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator, i32 16, i1 false)
  %26 = load i64, ptr %elements, align 8
  store i64 %26, ptr %elements25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator24, i32 16, i1 false)
  %27 = load i64, ptr %elements25, align 8, !dbg !156
  %mul27 = mul i64 1, %27, !dbg !156
  store i64 %mul27, ptr %size, align 8
  %28 = load i64, ptr %size, align 8, !dbg !161
  %i2nb = icmp eq i64 %28, 0, !dbg !161
  br i1 %i2nb, label %if.then28, label %if.exit29, !dbg !161

if.then28:                                        ; preds = %if.exit18
  store ptr null, ptr %blockret, align 8, !dbg !161
  br label %expr_block.exit, !dbg !161

if.exit29:                                        ; preds = %if.exit18
  %29 = load i64, ptr %size, align 8, !dbg !163
  br i1 true, label %or.phi34, label %or.rhs30, !dbg !164

or.rhs30:                                         ; preds = %if.exit29
  store i64 0, ptr %x, align 8
  %30 = load i64, ptr %x, align 8, !dbg !165
  %neq31 = icmp ne i64 0, %30, !dbg !165
  br i1 %neq31, label %and.rhs, label %and.phi, !dbg !165

and.rhs:                                          ; preds = %or.rhs30
  %31 = load i64, ptr %x, align 8, !dbg !165
  %32 = load i64, ptr %x, align 8, !dbg !165
  %sub = sub i64 %32, 1, !dbg !165
  %and = and i64 %31, %sub, !dbg !165
  %eq32 = icmp eq i64 %and, 0, !dbg !165
  br label %and.phi, !dbg !165

and.phi:                                          ; preds = %and.rhs, %or.rhs30
  %val33 = phi i1 [ false, %or.rhs30 ], [ %eq32, %and.rhs ], !dbg !165
  br label %or.phi34, !dbg !165

or.phi34:                                         ; preds = %and.phi, %if.exit29
  %val35 = phi i1 [ true, %if.exit29 ], [ %val33, %and.phi ], !dbg !165
  br i1 %val35, label %assert_ok, label %assert_fail, !dbg !165

assert_fail:                                      ; preds = %or.phi34
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg38, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #6, !dbg !163
  unreachable, !dbg !163

assert_ok:                                        ; preds = %or.phi34
  br i1 true, label %assert_ok43, label %assert_fail39, !dbg !163

assert_fail39:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg42, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 86) #6, !dbg !163
  unreachable, !dbg !163

assert_ok43:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %29, !dbg !163
  br i1 %lt, label %assert_ok48, label %assert_fail44, !dbg !163

assert_fail44:                                    ; preds = %assert_ok43
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg47, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 86) #6, !dbg !163
  unreachable, !dbg !163

assert_ok48:                                      ; preds = %assert_ok43
  %ptradd49 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !163
  %36 = load i64, ptr %ptradd49, align 8, !dbg !163
  %37 = inttoptr i64 %36 to ptr, !dbg !163
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !142
  %38 = icmp eq ptr %37, %type, !dbg !142
  br i1 %38, label %cache_hit, label %cache_miss, !dbg !142

cache_miss:                                       ; preds = %assert_ok48
  %ptradd50 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !142
  %39 = load ptr, ptr %ptradd50, align 8, !dbg !142
  %40 = call ptr @.dyn_search(ptr %39, ptr @"$sel.acquire"), !dbg !142
  store ptr %40, ptr %.inlinecache, align 8, !dbg !142
  store ptr %37, ptr %.cachedtype, align 8, !dbg !142
  br label %41, !dbg !142

cache_hit:                                        ; preds = %assert_ok48
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !142
  br label %41, !dbg !142

41:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %40, %cache_miss ], !dbg !142
  %42 = icmp eq ptr %fn_phi, null, !dbg !142
  br i1 %42, label %missing_function, label %match, !dbg !142

missing_function:                                 ; preds = %41
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg53, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 86) #6, !dbg !163
  unreachable, !dbg !163

match:                                            ; preds = %41
  %44 = load ptr, ptr %allocator26, align 8
  %45 = call i64 %fn_phi(ptr %retparam, ptr %44, i64 %29, i32 0, i64 0), !dbg !163
  %not_err = icmp eq i64 %45, 0, !dbg !163
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !163
  br i1 %46, label %after_check, label %assign_optional, !dbg !163

assign_optional:                                  ; preds = %match
  store i64 %45, ptr %error_var, align 8, !dbg !163
  br label %panic_block, !dbg !163

after_check:                                      ; preds = %match
  %47 = load ptr, ptr %retparam, align 8, !dbg !163
  store ptr %47, ptr %blockret, align 8, !dbg !163
  br label %expr_block.exit, !dbg !163

expr_block.exit:                                  ; preds = %after_check, %if.then28
  %48 = load ptr, ptr %blockret, align 8, !dbg !163
  store ptr %48, ptr %taddr, align 8
  %49 = load ptr, ptr %taddr, align 8
  %50 = load i64, ptr %elements25, align 8, !dbg !156
  %add54 = add i64 0, %50, !dbg !156
  %gt55 = icmp ugt i64 0, %add54, !dbg !156
  %sub56 = sub i64 %add54, 0, !dbg !156
  %51 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !156
  br i1 %51, label %panic57, label %checkok63, !dbg !156

checkok63:                                        ; preds = %expr_block.exit
  %size64 = sub i64 %add54, 0, !dbg !156
  %52 = insertvalue %"char[]" undef, ptr %49, 0, !dbg !156
  %53 = insertvalue %"char[]" %52, i64 %size64, 1, !dbg !156
  br label %noerr_block, !dbg !156

panic_block:                                      ; preds = %assign_optional
  %54 = insertvalue %any undef, ptr %error_var, 0, !dbg !156
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !156
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg67, align 8
  store %any %55, ptr %varargslots68, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 287, ptr align 8 %indirectarg70) #6, !dbg !159
  unreachable, !dbg !159

noerr_block:                                      ; preds = %checkok63
  store %"char[]" %53, ptr %output, align 8, !dbg !159
  store i32 0, ptr %.assign_list, align 1
  %ptradd71 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd71, align 1
  %ptradd72 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd72, align 1
  %ptradd73 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd73, align 1
  %ptradd74 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd74, align 1
  store i32 1903126886, ptr %i, align 4
  %57 = load i32, ptr %i, align 4, !dbg !168
  %58 = call i32 @llvm.bswap.i32(i32 %57), !dbg !168
  store i32 %58, ptr %.assign_list, align 1, !dbg !168
  %ptradd75 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !168
  %59 = load ptr, ptr %desc, align 8, !dbg !172
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %i76, align 4
  %61 = load i32, ptr %i76, align 4, !dbg !173
  %62 = call i32 @llvm.bswap.i32(i32 %61), !dbg !173
  store i32 %62, ptr %ptradd75, align 1, !dbg !173
  %ptradd77 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !173
  %63 = load ptr, ptr %desc, align 8, !dbg !175
  %ptradd78 = getelementptr inbounds i8, ptr %63, i64 4, !dbg !175
  %64 = load i32, ptr %ptradd78, align 4
  store i32 %64, ptr %i79, align 4
  %65 = load i32, ptr %i79, align 4, !dbg !176
  %66 = call i32 @llvm.bswap.i32(i32 %65), !dbg !176
  store i32 %66, ptr %ptradd77, align 1, !dbg !176
  %ptradd80 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !176
  %67 = load ptr, ptr %desc, align 8, !dbg !178
  %ptradd81 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !178
  %68 = load i8, ptr %ptradd81, align 4, !dbg !178
  %zext82 = zext i8 %68 to i64, !dbg !178
  %ptradd83 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext82, !dbg !178
  %69 = load i8, ptr %ptradd83, align 1, !dbg !178
  store i8 %69, ptr %ptradd80, align 1, !dbg !178
  %ptradd84 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !178
  %70 = load ptr, ptr %desc, align 8, !dbg !179
  %ptradd85 = getelementptr inbounds i8, ptr %70, i64 9, !dbg !179
  %71 = load i8, ptr %ptradd85, align 1, !dbg !179
  %zext86 = zext i8 %71 to i64, !dbg !179
  %ptradd87 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext86, !dbg !179
  %72 = load i8, ptr %ptradd87, align 1, !dbg !179
  store i8 %72, ptr %ptradd84, align 1, !dbg !179
  %73 = load ptr, ptr %output, align 8, !dbg !180
  %checknull = icmp eq ptr %73, null, !dbg !180
  %74 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !180
  br i1 %74, label %panic88, label %checkok92, !dbg !180

checkok92:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %73, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !180
    #dbg_declare(ptr %pos, !181, !DIExpression(), !182)
  store i32 14, ptr %pos, align 4, !dbg !182
    #dbg_declare(ptr %loc, !183, !DIExpression(), !184)
  store i32 0, ptr %loc, align 4, !dbg !184
    #dbg_declare(ptr %loc_end, !185, !DIExpression(), !186)
  %75 = load i32, ptr %image_size, align 4, !dbg !186
  %76 = load ptr, ptr %desc, align 8, !dbg !186
  %ptradd93 = getelementptr inbounds i8, ptr %76, i64 8, !dbg !186
  %77 = load i8, ptr %ptradd93, align 4, !dbg !186
  %zext94 = zext i8 %77 to i64, !dbg !186
  %ptradd95 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext94, !dbg !186
  %78 = load i8, ptr %ptradd95, align 1, !dbg !186
  %zext96 = zext i8 %78 to i32, !dbg !186
  %sub97 = sub i32 %75, %zext96, !dbg !186
  store i32 %sub97, ptr %loc_end, align 4, !dbg !186
    #dbg_declare(ptr %run_length, !187, !DIExpression(), !188)
  store i8 0, ptr %run_length, align 1, !dbg !188
    #dbg_declare(ptr %palette, !189, !DIExpression(), !197)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !197
    #dbg_declare(ptr %prev, !198, !DIExpression(), !199)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !199
    #dbg_declare(ptr %p, !200, !DIExpression(), !201)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !201
    #dbg_declare(ptr %diff, !202, !DIExpression(), !207)
  store <3 x i8> zeroinitializer, ptr %diff, align 4, !dbg !207
    #dbg_declare(ptr %luma, !208, !DIExpression(), !209)
  store <3 x i8> zeroinitializer, ptr %luma, align 4, !dbg !209
  store i32 0, ptr %loc, align 4, !dbg !210
  br label %loop.cond, !dbg !210

loop.cond:                                        ; preds = %loop.inc, %checkok92
  %79 = load i32, ptr %loc, align 4, !dbg !210
  %80 = load i32, ptr %image_size, align 4, !dbg !210
  %lt98 = icmp ult i32 %79, %80, !dbg !210
  br i1 %lt98, label %loop.body, label %loop.exit, !dbg !210

loop.body:                                        ; preds = %loop.cond
  %81 = load <4 x i8>, ptr %p, align 4, !dbg !212
  store <4 x i8> %81, ptr %prev, align 4, !dbg !212
  %82 = load %"char[]", ptr %2, align 8, !dbg !214
  %83 = extractvalue %"char[]" %82, 0, !dbg !214
  %84 = load i32, ptr %loc, align 4, !dbg !214
  %zext99 = zext i32 %84 to i64, !dbg !214
  %85 = extractvalue %"char[]" %82, 1, !dbg !214
  %gt100 = icmp sgt i64 %zext99, %85, !dbg !214
  %86 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !214
  br i1 %86, label %panic101, label %checkok111, !dbg !214

checkok111:                                       ; preds = %loop.body
  %underflow = icmp slt i64 %zext99, 0, !dbg !214
  %87 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !214
  br i1 %87, label %panic112, label %checkok120, !dbg !214

checkok120:                                       ; preds = %checkok111
  %add121 = add i64 %zext99, 3, !dbg !214
  %gt122 = icmp sgt i64 %zext99, %add121, !dbg !214
  %sub123 = sub i64 %add121, %zext99, !dbg !214
  %88 = call i1 @llvm.expect.i1(i1 %gt122, i1 false), !dbg !214
  br i1 %88, label %panic124, label %checkok132, !dbg !214

checkok132:                                       ; preds = %checkok120
  %lt133 = icmp slt i64 %85, %add121, !dbg !214
  %sub134 = sub i64 %add121, 1, !dbg !214
  %89 = call i1 @llvm.expect.i1(i1 %lt133, i1 false), !dbg !214
  br i1 %89, label %panic135, label %checkok145, !dbg !214

checkok145:                                       ; preds = %checkok132
  %size146 = sub i64 %add121, %zext99, !dbg !214
  %ptradd147 = getelementptr inbounds i8, ptr %83, i64 %zext99, !dbg !214
  %90 = insertvalue %"char[]" undef, ptr %ptradd147, 0, !dbg !214
  %91 = insertvalue %"char[]" %90, i64 %size146, 1, !dbg !214
  %92 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !214
  %93 = insertvalue %"char[]" %92, i64 3, 1, !dbg !214
  %94 = extractvalue %"char[]" %93, 0, !dbg !214
  %95 = extractvalue %"char[]" %91, 0, !dbg !214
  %96 = extractvalue %"char[]" %91, 1, !dbg !214
  %97 = extractvalue %"char[]" %93, 1, !dbg !214
  %neq148 = icmp ne i64 %97, %96, !dbg !214
  %98 = call i1 @llvm.expect.i1(i1 %neq148, i1 false), !dbg !214
  br i1 %98, label %panic149, label %checkok159, !dbg !214

checkok159:                                       ; preds = %checkok145
  %99 = mul i64 %96, 1, !dbg !214
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %99, i1 false), !dbg !214
  %100 = load ptr, ptr %desc, align 8, !dbg !215
  %ptradd160 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !215
  %101 = load i8, ptr %ptradd160, align 4, !dbg !215
  %eq161 = icmp eq i8 %101, 2, !dbg !215
  br i1 %eq161, label %if.then162, label %if.exit187, !dbg !215

if.then162:                                       ; preds = %checkok159
  %102 = load <4 x i8>, ptr %p, align 4, !dbg !215
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !215
  %103 = load i64, ptr %ptradd163, align 8, !dbg !215
  %104 = load ptr, ptr %2, align 8, !dbg !215
  %105 = load i32, ptr %loc, align 4, !dbg !215
  %add164 = add i32 %105, 3, !dbg !215
  %sext = sext i32 %add164 to i64, !dbg !215
  %lt165 = icmp slt i64 %sext, 0, !dbg !215
  %106 = call i1 @llvm.expect.i1(i1 %lt165, i1 false), !dbg !215
  br i1 %106, label %panic166, label %checkok174, !dbg !215

checkok174:                                       ; preds = %if.then162
  %ge = icmp sge i64 %sext, %103, !dbg !215
  %107 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !215
  br i1 %107, label %panic175, label %checkok185, !dbg !215

checkok185:                                       ; preds = %checkok174
  %ptradd186 = getelementptr inbounds i8, ptr %104, i64 %sext, !dbg !215
  %108 = load i8, ptr %ptradd186, align 1, !dbg !215
  %elemset = insertelement <4 x i8> %102, i8 %108, i64 3, !dbg !215
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !215
  br label %if.exit187, !dbg !215

if.exit187:                                       ; preds = %checkok185, %checkok159
  %109 = load <4 x i8>, ptr %prev, align 4, !dbg !216
  %110 = load <4 x i8>, ptr %p, align 4, !dbg !216
  %eq188 = icmp eq <4 x i8> %109, %110, !dbg !216
  %111 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq188), !dbg !216
  br i1 %111, label %if.then189, label %if.exit286, !dbg !216

if.then189:                                       ; preds = %if.exit187
  %112 = load i8, ptr %run_length, align 1, !dbg !217
  %add190 = add i8 %112, 1, !dbg !217
  store i8 %add190, ptr %run_length, align 1, !dbg !217
  %113 = load i8, ptr %run_length, align 1, !dbg !219
  %zext191 = zext i8 %113 to i32, !dbg !219
  %eq192 = icmp eq i32 62, %zext191, !dbg !219
  br i1 %eq192, label %or.phi195, label %or.rhs193, !dbg !219

or.rhs193:                                        ; preds = %if.then189
  %114 = load i32, ptr %loc, align 4, !dbg !219
  %115 = load i32, ptr %loc_end, align 4, !dbg !219
  %eq194 = icmp eq i32 %114, %115, !dbg !219
  br label %or.phi195, !dbg !219

or.phi195:                                        ; preds = %or.rhs193, %if.then189
  %val196 = phi i1 [ true, %if.then189 ], [ %eq194, %or.rhs193 ], !dbg !219
  br i1 %val196, label %if.then197, label %if.exit285, !dbg !219

if.then197:                                       ; preds = %or.phi195
  %116 = load i8, ptr %run_length, align 1, !dbg !220
  %zext199 = zext i8 %116 to i32, !dbg !220
  %sub200 = sub i32 %zext199, 1, !dbg !220
  %trunc201 = trunc i32 %sub200 to i8, !dbg !220
  %117 = and i8 %trunc201, 63, !dbg !220
  %118 = or i8 -64, %117, !dbg !220
  store i8 %118, ptr %.assign_list198, align 1, !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos202, align 8
    #dbg_declare(ptr %chunk, !222, !DIExpression(), !225)
  %119 = load %"char[]", ptr %data, align 8, !dbg !225
  %120 = extractvalue %"char[]" %119, 0, !dbg !225
  %121 = load ptr, ptr %pos202, align 8, !dbg !225
  %checknull204 = icmp eq ptr %121, null, !dbg !225
  %122 = call i1 @llvm.expect.i1(i1 %checknull204, i1 false), !dbg !225
  br i1 %122, label %panic205, label %checkok209, !dbg !225

checkok209:                                       ; preds = %if.then197
  %123 = ptrtoint ptr %121 to i64, !dbg !225
  %124 = urem i64 %123, 4, !dbg !225
  %125 = icmp ne i64 %124, 0, !dbg !225
  %126 = call i1 @llvm.expect.i1(i1 %125, i1 false), !dbg !225
  br i1 %126, label %panic210, label %checkok220, !dbg !225

checkok220:                                       ; preds = %checkok209
  %127 = load i32, ptr %121, align 4, !dbg !225
  %zext221 = zext i32 %127 to i64, !dbg !225
  %128 = extractvalue %"char[]" %119, 1, !dbg !225
  %gt222 = icmp ugt i64 %zext221, %128, !dbg !225
  %129 = call i1 @llvm.expect.i1(i1 %gt222, i1 false), !dbg !225
  br i1 %129, label %panic223, label %checkok233, !dbg !225

checkok233:                                       ; preds = %checkok220
  %add234 = add i64 %zext221, 1, !dbg !225
  %gt235 = icmp ugt i64 %zext221, %add234, !dbg !225
  %sub236 = sub i64 %add234, %zext221, !dbg !225
  %130 = call i1 @llvm.expect.i1(i1 %gt235, i1 false), !dbg !225
  br i1 %130, label %panic237, label %checkok245, !dbg !225

checkok245:                                       ; preds = %checkok233
  %lt246 = icmp ult i64 %128, %add234, !dbg !225
  %sub247 = sub i64 %add234, 1, !dbg !225
  %131 = call i1 @llvm.expect.i1(i1 %lt246, i1 false), !dbg !225
  br i1 %131, label %panic248, label %checkok258, !dbg !225

checkok258:                                       ; preds = %checkok245
  %size259 = sub i64 %add234, %zext221, !dbg !225
  %ptradd260 = getelementptr inbounds i8, ptr %120, i64 %zext221, !dbg !225
  %132 = insertvalue %"char[]" undef, ptr %ptradd260, 0, !dbg !225
  %133 = insertvalue %"char[]" %132, i64 %size259, 1, !dbg !225
  %134 = extractvalue %"char[]" %133, 0, !dbg !225
  store ptr %134, ptr %chunk, align 8, !dbg !225
  %135 = load ptr, ptr %pos202, align 8, !dbg !226
  %checknull261 = icmp eq ptr %135, null, !dbg !226
  %136 = call i1 @llvm.expect.i1(i1 %checknull261, i1 false), !dbg !226
  br i1 %136, label %panic262, label %checkok266, !dbg !226

checkok266:                                       ; preds = %checkok258
  %137 = ptrtoint ptr %135 to i64, !dbg !226
  %138 = urem i64 %137, 4, !dbg !226
  %139 = icmp ne i64 %138, 0, !dbg !226
  %140 = call i1 @llvm.expect.i1(i1 %139, i1 false), !dbg !226
  br i1 %140, label %panic267, label %checkok277, !dbg !226

checkok277:                                       ; preds = %checkok266
  %141 = load i32, ptr %135, align 4, !dbg !226
  %add278 = add i32 %141, 1, !dbg !226
  store i32 %add278, ptr %135, align 4, !dbg !226
  %142 = load ptr, ptr %chunk, align 8, !dbg !227
  %checknull279 = icmp eq ptr %142, null, !dbg !227
  %143 = call i1 @llvm.expect.i1(i1 %checknull279, i1 false), !dbg !227
  br i1 %143, label %panic280, label %checkok284, !dbg !227

checkok284:                                       ; preds = %checkok277
  %144 = load i8, ptr %.assign_list198, align 1, !dbg !220
  store i8 %144, ptr %142, align 1, !dbg !220
  store i8 0, ptr %run_length, align 1, !dbg !228
  br label %if.exit285, !dbg !228

if.exit285:                                       ; preds = %checkok284, %or.phi195
  br label %loop.inc, !dbg !229

if.exit286:                                       ; preds = %if.exit187
  %145 = load i8, ptr %run_length, align 1, !dbg !230
  %zext287 = zext i8 %145 to i32, !dbg !230
  %lt288 = icmp ult i32 0, %zext287, !dbg !230
  br i1 %lt288, label %if.then289, label %if.exit379, !dbg !230

if.then289:                                       ; preds = %if.exit286
  %146 = load i8, ptr %run_length, align 1, !dbg !231
  %zext291 = zext i8 %146 to i32, !dbg !231
  %sub292 = sub i32 %zext291, 1, !dbg !231
  %trunc293 = trunc i32 %sub292 to i8, !dbg !231
  %147 = and i8 %trunc293, 63, !dbg !231
  %148 = or i8 -64, %147, !dbg !231
  store i8 %148, ptr %.assign_list290, align 1, !dbg !231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data294, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos295, align 8
    #dbg_declare(ptr %chunk297, !233, !DIExpression(), !235)
  %149 = load %"char[]", ptr %data294, align 8, !dbg !235
  %150 = extractvalue %"char[]" %149, 0, !dbg !235
  %151 = load ptr, ptr %pos295, align 8, !dbg !235
  %checknull298 = icmp eq ptr %151, null, !dbg !235
  %152 = call i1 @llvm.expect.i1(i1 %checknull298, i1 false), !dbg !235
  br i1 %152, label %panic299, label %checkok303, !dbg !235

checkok303:                                       ; preds = %if.then289
  %153 = ptrtoint ptr %151 to i64, !dbg !235
  %154 = urem i64 %153, 4, !dbg !235
  %155 = icmp ne i64 %154, 0, !dbg !235
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 false), !dbg !235
  br i1 %156, label %panic304, label %checkok314, !dbg !235

checkok314:                                       ; preds = %checkok303
  %157 = load i32, ptr %151, align 4, !dbg !235
  %zext315 = zext i32 %157 to i64, !dbg !235
  %158 = extractvalue %"char[]" %149, 1, !dbg !235
  %gt316 = icmp ugt i64 %zext315, %158, !dbg !235
  %159 = call i1 @llvm.expect.i1(i1 %gt316, i1 false), !dbg !235
  br i1 %159, label %panic317, label %checkok327, !dbg !235

checkok327:                                       ; preds = %checkok314
  %add328 = add i64 %zext315, 1, !dbg !235
  %gt329 = icmp ugt i64 %zext315, %add328, !dbg !235
  %sub330 = sub i64 %add328, %zext315, !dbg !235
  %160 = call i1 @llvm.expect.i1(i1 %gt329, i1 false), !dbg !235
  br i1 %160, label %panic331, label %checkok339, !dbg !235

checkok339:                                       ; preds = %checkok327
  %lt340 = icmp ult i64 %158, %add328, !dbg !235
  %sub341 = sub i64 %add328, 1, !dbg !235
  %161 = call i1 @llvm.expect.i1(i1 %lt340, i1 false), !dbg !235
  br i1 %161, label %panic342, label %checkok352, !dbg !235

checkok352:                                       ; preds = %checkok339
  %size353 = sub i64 %add328, %zext315, !dbg !235
  %ptradd354 = getelementptr inbounds i8, ptr %150, i64 %zext315, !dbg !235
  %162 = insertvalue %"char[]" undef, ptr %ptradd354, 0, !dbg !235
  %163 = insertvalue %"char[]" %162, i64 %size353, 1, !dbg !235
  %164 = extractvalue %"char[]" %163, 0, !dbg !235
  store ptr %164, ptr %chunk297, align 8, !dbg !235
  %165 = load ptr, ptr %pos295, align 8, !dbg !236
  %checknull355 = icmp eq ptr %165, null, !dbg !236
  %166 = call i1 @llvm.expect.i1(i1 %checknull355, i1 false), !dbg !236
  br i1 %166, label %panic356, label %checkok360, !dbg !236

checkok360:                                       ; preds = %checkok352
  %167 = ptrtoint ptr %165 to i64, !dbg !236
  %168 = urem i64 %167, 4, !dbg !236
  %169 = icmp ne i64 %168, 0, !dbg !236
  %170 = call i1 @llvm.expect.i1(i1 %169, i1 false), !dbg !236
  br i1 %170, label %panic361, label %checkok371, !dbg !236

checkok371:                                       ; preds = %checkok360
  %171 = load i32, ptr %165, align 4, !dbg !236
  %add372 = add i32 %171, 1, !dbg !236
  store i32 %add372, ptr %165, align 4, !dbg !236
  %172 = load ptr, ptr %chunk297, align 8, !dbg !237
  %checknull373 = icmp eq ptr %172, null, !dbg !237
  %173 = call i1 @llvm.expect.i1(i1 %checknull373, i1 false), !dbg !237
  br i1 %173, label %panic374, label %checkok378, !dbg !237

checkok378:                                       ; preds = %checkok371
  %174 = load i8, ptr %.assign_list290, align 1, !dbg !231
  store i8 %174, ptr %172, align 1, !dbg !231
  store i8 0, ptr %run_length, align 1, !dbg !238
  br label %if.exit379, !dbg !238

if.exit379:                                       ; preds = %checkok378, %if.exit286
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit379
  %175 = load i8, ptr %switch, align 1
  %176 = trunc i8 %175 to i1
  %177 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %177, ptr %p380, align 4
  %178 = load <4 x i8>, ptr %p380, align 4, !dbg !239
  %179 = extractelement <4 x i8> %178, i64 0, !dbg !239
  %zext381 = zext i8 %179 to i32, !dbg !239
  %mul382 = mul i32 %zext381, 3, !dbg !239
  %180 = load <4 x i8>, ptr %p380, align 4, !dbg !239
  %181 = extractelement <4 x i8> %180, i64 1, !dbg !239
  %zext383 = zext i8 %181 to i32, !dbg !239
  %mul384 = mul i32 %zext383, 5, !dbg !239
  %add385 = add i32 %mul382, %mul384, !dbg !239
  %182 = load <4 x i8>, ptr %p380, align 4, !dbg !239
  %183 = extractelement <4 x i8> %182, i64 2, !dbg !239
  %zext386 = zext i8 %183 to i32, !dbg !239
  %mul387 = mul i32 %zext386, 7, !dbg !239
  %add388 = add i32 %add385, %mul387, !dbg !239
  %184 = load <4 x i8>, ptr %p380, align 4, !dbg !239
  %185 = extractelement <4 x i8> %184, i64 3, !dbg !239
  %zext389 = zext i8 %185 to i32, !dbg !239
  %mul390 = mul i32 %zext389, 11, !dbg !239
  %add391 = add i32 %add388, %mul390, !dbg !239
  %smod = srem i32 %add391, 64, !dbg !239
  %trunc392 = trunc i32 %smod to i8, !dbg !239
  %zext393 = zext i8 %trunc392 to i64, !dbg !239
  %ge394 = icmp uge i64 %zext393, 64, !dbg !239
  %186 = call i1 @llvm.expect.i1(i1 %ge394, i1 false), !dbg !239
  br i1 %186, label %panic395, label %checkok405, !dbg !239

checkok405:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext393, !dbg !241
  %187 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !241
  %188 = load <4 x i8>, ptr %p, align 4, !dbg !241
  %eq406 = icmp eq <4 x i8> %187, %188, !dbg !241
  %189 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq406), !dbg !241
  %eq407 = icmp eq i1 %189, %176, !dbg !241
  br i1 %eq407, label %switch.case, label %next_if, !dbg !241

switch.case:                                      ; preds = %checkok405
  %190 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %190, ptr %p409, align 4
  %191 = load <4 x i8>, ptr %p409, align 4, !dbg !243
  %192 = extractelement <4 x i8> %191, i64 0, !dbg !243
  %zext410 = zext i8 %192 to i32, !dbg !243
  %mul411 = mul i32 %zext410, 3, !dbg !243
  %193 = load <4 x i8>, ptr %p409, align 4, !dbg !243
  %194 = extractelement <4 x i8> %193, i64 1, !dbg !243
  %zext412 = zext i8 %194 to i32, !dbg !243
  %mul413 = mul i32 %zext412, 5, !dbg !243
  %add414 = add i32 %mul411, %mul413, !dbg !243
  %195 = load <4 x i8>, ptr %p409, align 4, !dbg !243
  %196 = extractelement <4 x i8> %195, i64 2, !dbg !243
  %zext415 = zext i8 %196 to i32, !dbg !243
  %mul416 = mul i32 %zext415, 7, !dbg !243
  %add417 = add i32 %add414, %mul416, !dbg !243
  %197 = load <4 x i8>, ptr %p409, align 4, !dbg !243
  %198 = extractelement <4 x i8> %197, i64 3, !dbg !243
  %zext418 = zext i8 %198 to i32, !dbg !243
  %mul419 = mul i32 %zext418, 11, !dbg !243
  %add420 = add i32 %add417, %mul419, !dbg !243
  %smod421 = srem i32 %add420, 64, !dbg !243
  %trunc422 = trunc i32 %smod421 to i8, !dbg !243
  %199 = and i8 %trunc422, 63, !dbg !243
  store i8 %199, ptr %.assign_list408, align 1, !dbg !243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data423, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos424, align 8
    #dbg_declare(ptr %chunk426, !247, !DIExpression(), !250)
  %200 = load %"char[]", ptr %data423, align 8, !dbg !250
  %201 = extractvalue %"char[]" %200, 0, !dbg !250
  %202 = load ptr, ptr %pos424, align 8, !dbg !250
  %checknull427 = icmp eq ptr %202, null, !dbg !250
  %203 = call i1 @llvm.expect.i1(i1 %checknull427, i1 false), !dbg !250
  br i1 %203, label %panic428, label %checkok432, !dbg !250

checkok432:                                       ; preds = %switch.case
  %204 = ptrtoint ptr %202 to i64, !dbg !250
  %205 = urem i64 %204, 4, !dbg !250
  %206 = icmp ne i64 %205, 0, !dbg !250
  %207 = call i1 @llvm.expect.i1(i1 %206, i1 false), !dbg !250
  br i1 %207, label %panic433, label %checkok443, !dbg !250

checkok443:                                       ; preds = %checkok432
  %208 = load i32, ptr %202, align 4, !dbg !250
  %zext444 = zext i32 %208 to i64, !dbg !250
  %209 = extractvalue %"char[]" %200, 1, !dbg !250
  %gt445 = icmp ugt i64 %zext444, %209, !dbg !250
  %210 = call i1 @llvm.expect.i1(i1 %gt445, i1 false), !dbg !250
  br i1 %210, label %panic446, label %checkok456, !dbg !250

checkok456:                                       ; preds = %checkok443
  %add457 = add i64 %zext444, 1, !dbg !250
  %gt458 = icmp ugt i64 %zext444, %add457, !dbg !250
  %sub459 = sub i64 %add457, %zext444, !dbg !250
  %211 = call i1 @llvm.expect.i1(i1 %gt458, i1 false), !dbg !250
  br i1 %211, label %panic460, label %checkok468, !dbg !250

checkok468:                                       ; preds = %checkok456
  %lt469 = icmp ult i64 %209, %add457, !dbg !250
  %sub470 = sub i64 %add457, 1, !dbg !250
  %212 = call i1 @llvm.expect.i1(i1 %lt469, i1 false), !dbg !250
  br i1 %212, label %panic471, label %checkok481, !dbg !250

checkok481:                                       ; preds = %checkok468
  %size482 = sub i64 %add457, %zext444, !dbg !250
  %ptradd483 = getelementptr inbounds i8, ptr %201, i64 %zext444, !dbg !250
  %213 = insertvalue %"char[]" undef, ptr %ptradd483, 0, !dbg !250
  %214 = insertvalue %"char[]" %213, i64 %size482, 1, !dbg !250
  %215 = extractvalue %"char[]" %214, 0, !dbg !250
  store ptr %215, ptr %chunk426, align 8, !dbg !250
  %216 = load ptr, ptr %pos424, align 8, !dbg !252
  %checknull484 = icmp eq ptr %216, null, !dbg !252
  %217 = call i1 @llvm.expect.i1(i1 %checknull484, i1 false), !dbg !252
  br i1 %217, label %panic485, label %checkok489, !dbg !252

checkok489:                                       ; preds = %checkok481
  %218 = ptrtoint ptr %216 to i64, !dbg !252
  %219 = urem i64 %218, 4, !dbg !252
  %220 = icmp ne i64 %219, 0, !dbg !252
  %221 = call i1 @llvm.expect.i1(i1 %220, i1 false), !dbg !252
  br i1 %221, label %panic490, label %checkok500, !dbg !252

checkok500:                                       ; preds = %checkok489
  %222 = load i32, ptr %216, align 4, !dbg !252
  %add501 = add i32 %222, 1, !dbg !252
  store i32 %add501, ptr %216, align 4, !dbg !252
  %223 = load ptr, ptr %chunk426, align 8, !dbg !253
  %checknull502 = icmp eq ptr %223, null, !dbg !253
  %224 = call i1 @llvm.expect.i1(i1 %checknull502, i1 false), !dbg !253
  br i1 %224, label %panic503, label %checkok507, !dbg !253

checkok507:                                       ; preds = %checkok500
  %225 = load i8, ptr %.assign_list408, align 1, !dbg !251
  store i8 %225, ptr %223, align 1, !dbg !251
  br label %switch.exit, !dbg !251

next_if:                                          ; preds = %checkok405
  %226 = load <4 x i8>, ptr %prev, align 4, !dbg !254
  %227 = load <4 x i8>, ptr %p, align 4, !dbg !254
  %neq508 = icmp ne <4 x i8> %226, %227, !dbg !254
  %228 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq508), !dbg !254
  br i1 %228, label %and.rhs509, label %and.phi511, !dbg !254

and.rhs509:                                       ; preds = %next_if
  %229 = load <4 x i8>, ptr %prev, align 4, !dbg !254
  %230 = extractelement <4 x i8> %229, i64 3, !dbg !254
  %231 = load <4 x i8>, ptr %p, align 4, !dbg !254
  %232 = extractelement <4 x i8> %231, i64 3, !dbg !254
  %eq510 = icmp eq i8 %230, %232, !dbg !254
  br label %and.phi511, !dbg !254

and.phi511:                                       ; preds = %and.rhs509, %next_if
  %val512 = phi i1 [ false, %next_if ], [ %eq510, %and.rhs509 ], !dbg !254
  %eq513 = icmp eq i1 %val512, %176, !dbg !254
  br i1 %eq513, label %switch.case514, label %next_if834, !dbg !254

switch.case514:                                   ; preds = %and.phi511
  %233 = load <4 x i8>, ptr %p, align 4, !dbg !255
  %rgb = shufflevector <4 x i8> %233, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !255
  %234 = load <4 x i8>, ptr %prev, align 4, !dbg !255
  %rgb515 = shufflevector <4 x i8> %234, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !255
  %sub516 = sub <3 x i8> %rgb, %rgb515, !dbg !255
  store <3 x i8> %sub516, ptr %diff, align 4, !dbg !255
  %235 = load <3 x i8>, ptr %diff, align 4, !dbg !257
  %236 = extractelement <3 x i8> %235, i64 0, !dbg !257
  %sext517 = sext i8 %236 to i32, !dbg !257
  %gt518 = icmp sgt i32 %sext517, -3, !dbg !257
  br i1 %gt518, label %and.rhs519, label %and.phi522, !dbg !257

and.rhs519:                                       ; preds = %switch.case514
  %237 = load <3 x i8>, ptr %diff, align 4, !dbg !257
  %238 = extractelement <3 x i8> %237, i64 0, !dbg !257
  %sext520 = sext i8 %238 to i32, !dbg !257
  %lt521 = icmp slt i32 %sext520, 2, !dbg !257
  br label %and.phi522, !dbg !257

and.phi522:                                       ; preds = %and.rhs519, %switch.case514
  %val523 = phi i1 [ false, %switch.case514 ], [ %lt521, %and.rhs519 ], !dbg !257
  br i1 %val523, label %and.rhs524, label %and.phi527, !dbg !257

and.rhs524:                                       ; preds = %and.phi522
  %239 = load <3 x i8>, ptr %diff, align 4, !dbg !258
  %240 = extractelement <3 x i8> %239, i64 1, !dbg !258
  %sext525 = sext i8 %240 to i32, !dbg !258
  %gt526 = icmp sgt i32 %sext525, -3, !dbg !258
  br label %and.phi527, !dbg !258

and.phi527:                                       ; preds = %and.rhs524, %and.phi522
  %val528 = phi i1 [ false, %and.phi522 ], [ %gt526, %and.rhs524 ], !dbg !258
  br i1 %val528, label %and.rhs529, label %and.phi532, !dbg !258

and.rhs529:                                       ; preds = %and.phi527
  %241 = load <3 x i8>, ptr %diff, align 4, !dbg !258
  %242 = extractelement <3 x i8> %241, i64 1, !dbg !258
  %sext530 = sext i8 %242 to i32, !dbg !258
  %lt531 = icmp slt i32 %sext530, 2, !dbg !258
  br label %and.phi532, !dbg !258

and.phi532:                                       ; preds = %and.rhs529, %and.phi527
  %val533 = phi i1 [ false, %and.phi527 ], [ %lt531, %and.rhs529 ], !dbg !258
  br i1 %val533, label %and.rhs534, label %and.phi537, !dbg !258

and.rhs534:                                       ; preds = %and.phi532
  %243 = load <3 x i8>, ptr %diff, align 4, !dbg !259
  %244 = extractelement <3 x i8> %243, i64 2, !dbg !259
  %sext535 = sext i8 %244 to i32, !dbg !259
  %gt536 = icmp sgt i32 %sext535, -3, !dbg !259
  br label %and.phi537, !dbg !259

and.phi537:                                       ; preds = %and.rhs534, %and.phi532
  %val538 = phi i1 [ false, %and.phi532 ], [ %gt536, %and.rhs534 ], !dbg !259
  br i1 %val538, label %and.rhs539, label %and.phi542, !dbg !259

and.rhs539:                                       ; preds = %and.phi537
  %245 = load <3 x i8>, ptr %diff, align 4, !dbg !259
  %246 = extractelement <3 x i8> %245, i64 2, !dbg !259
  %sext540 = sext i8 %246 to i32, !dbg !259
  %lt541 = icmp slt i32 %sext540, 2, !dbg !259
  br label %and.phi542, !dbg !259

and.phi542:                                       ; preds = %and.rhs539, %and.phi537
  %val543 = phi i1 [ false, %and.phi537 ], [ %lt541, %and.rhs539 ], !dbg !259
  br i1 %val543, label %if.then544, label %if.exit669, !dbg !259

if.then544:                                       ; preds = %and.phi542
  %247 = load <3 x i8>, ptr %diff, align 4, !dbg !260
  %248 = extractelement <3 x i8> %247, i64 0, !dbg !260
  %zext546 = zext i8 %248 to i32, !dbg !260
  %add547 = add i32 %zext546, 2, !dbg !260
  %trunc548 = trunc i32 %add547 to i8, !dbg !260
  %shl = shl i8 %trunc548, 4, !dbg !260
  %249 = and i8 %shl, 48, !dbg !260
  %250 = or i8 64, %249, !dbg !260
  %251 = load <3 x i8>, ptr %diff, align 4, !dbg !262
  %252 = extractelement <3 x i8> %251, i64 1, !dbg !262
  %zext549 = zext i8 %252 to i32, !dbg !262
  %add550 = add i32 %zext549, 2, !dbg !262
  %trunc551 = trunc i32 %add550 to i8, !dbg !262
  %shl552 = shl i8 %trunc551, 2, !dbg !262
  %253 = and i8 %shl552, 12, !dbg !262
  %254 = and i8 %250, -13, !dbg !262
  %255 = or i8 %254, %253, !dbg !262
  %256 = load <3 x i8>, ptr %diff, align 4, !dbg !263
  %257 = extractelement <3 x i8> %256, i64 2, !dbg !263
  %zext553 = zext i8 %257 to i32, !dbg !263
  %add554 = add i32 %zext553, 2, !dbg !263
  %trunc555 = trunc i32 %add554 to i8, !dbg !263
  %258 = and i8 %trunc555, 3, !dbg !263
  %259 = and i8 %255, -4, !dbg !263
  %260 = or i8 %259, %258, !dbg !263
  store i8 %260, ptr %.assign_list545, align 1, !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data556, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos557, align 8
    #dbg_declare(ptr %chunk559, !264, !DIExpression(), !267)
  %261 = load %"char[]", ptr %data556, align 8, !dbg !267
  %262 = extractvalue %"char[]" %261, 0, !dbg !267
  %263 = load ptr, ptr %pos557, align 8, !dbg !267
  %checknull560 = icmp eq ptr %263, null, !dbg !267
  %264 = call i1 @llvm.expect.i1(i1 %checknull560, i1 false), !dbg !267
  br i1 %264, label %panic561, label %checkok565, !dbg !267

checkok565:                                       ; preds = %if.then544
  %265 = ptrtoint ptr %263 to i64, !dbg !267
  %266 = urem i64 %265, 4, !dbg !267
  %267 = icmp ne i64 %266, 0, !dbg !267
  %268 = call i1 @llvm.expect.i1(i1 %267, i1 false), !dbg !267
  br i1 %268, label %panic566, label %checkok576, !dbg !267

checkok576:                                       ; preds = %checkok565
  %269 = load i32, ptr %263, align 4, !dbg !267
  %zext577 = zext i32 %269 to i64, !dbg !267
  %270 = extractvalue %"char[]" %261, 1, !dbg !267
  %gt578 = icmp ugt i64 %zext577, %270, !dbg !267
  %271 = call i1 @llvm.expect.i1(i1 %gt578, i1 false), !dbg !267
  br i1 %271, label %panic579, label %checkok589, !dbg !267

checkok589:                                       ; preds = %checkok576
  %add590 = add i64 %zext577, 1, !dbg !267
  %gt591 = icmp ugt i64 %zext577, %add590, !dbg !267
  %sub592 = sub i64 %add590, %zext577, !dbg !267
  %272 = call i1 @llvm.expect.i1(i1 %gt591, i1 false), !dbg !267
  br i1 %272, label %panic593, label %checkok601, !dbg !267

checkok601:                                       ; preds = %checkok589
  %lt602 = icmp ult i64 %270, %add590, !dbg !267
  %sub603 = sub i64 %add590, 1, !dbg !267
  %273 = call i1 @llvm.expect.i1(i1 %lt602, i1 false), !dbg !267
  br i1 %273, label %panic604, label %checkok614, !dbg !267

checkok614:                                       ; preds = %checkok601
  %size615 = sub i64 %add590, %zext577, !dbg !267
  %ptradd616 = getelementptr inbounds i8, ptr %262, i64 %zext577, !dbg !267
  %274 = insertvalue %"char[]" undef, ptr %ptradd616, 0, !dbg !267
  %275 = insertvalue %"char[]" %274, i64 %size615, 1, !dbg !267
  %276 = extractvalue %"char[]" %275, 0, !dbg !267
  store ptr %276, ptr %chunk559, align 8, !dbg !267
  %277 = load ptr, ptr %pos557, align 8, !dbg !269
  %checknull617 = icmp eq ptr %277, null, !dbg !269
  %278 = call i1 @llvm.expect.i1(i1 %checknull617, i1 false), !dbg !269
  br i1 %278, label %panic618, label %checkok622, !dbg !269

checkok622:                                       ; preds = %checkok614
  %279 = ptrtoint ptr %277 to i64, !dbg !269
  %280 = urem i64 %279, 4, !dbg !269
  %281 = icmp ne i64 %280, 0, !dbg !269
  %282 = call i1 @llvm.expect.i1(i1 %281, i1 false), !dbg !269
  br i1 %282, label %panic623, label %checkok633, !dbg !269

checkok633:                                       ; preds = %checkok622
  %283 = load i32, ptr %277, align 4, !dbg !269
  %add634 = add i32 %283, 1, !dbg !269
  store i32 %add634, ptr %277, align 4, !dbg !269
  %284 = load ptr, ptr %chunk559, align 8, !dbg !270
  %checknull635 = icmp eq ptr %284, null, !dbg !270
  %285 = call i1 @llvm.expect.i1(i1 %checknull635, i1 false), !dbg !270
  br i1 %285, label %panic636, label %checkok640, !dbg !270

checkok640:                                       ; preds = %checkok633
  %286 = load i8, ptr %.assign_list545, align 1, !dbg !268
  store i8 %286, ptr %284, align 1, !dbg !268
  %287 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %287, ptr %p641, align 4
  %288 = load <4 x i8>, ptr %p641, align 4, !dbg !271
  %289 = extractelement <4 x i8> %288, i64 0, !dbg !271
  %zext642 = zext i8 %289 to i32, !dbg !271
  %mul643 = mul i32 %zext642, 3, !dbg !271
  %290 = load <4 x i8>, ptr %p641, align 4, !dbg !271
  %291 = extractelement <4 x i8> %290, i64 1, !dbg !271
  %zext644 = zext i8 %291 to i32, !dbg !271
  %mul645 = mul i32 %zext644, 5, !dbg !271
  %add646 = add i32 %mul643, %mul645, !dbg !271
  %292 = load <4 x i8>, ptr %p641, align 4, !dbg !271
  %293 = extractelement <4 x i8> %292, i64 2, !dbg !271
  %zext647 = zext i8 %293 to i32, !dbg !271
  %mul648 = mul i32 %zext647, 7, !dbg !271
  %add649 = add i32 %add646, %mul648, !dbg !271
  %294 = load <4 x i8>, ptr %p641, align 4, !dbg !271
  %295 = extractelement <4 x i8> %294, i64 3, !dbg !271
  %zext650 = zext i8 %295 to i32, !dbg !271
  %mul651 = mul i32 %zext650, 11, !dbg !271
  %add652 = add i32 %add649, %mul651, !dbg !271
  %smod653 = srem i32 %add652, 64, !dbg !271
  %trunc654 = trunc i32 %smod653 to i8, !dbg !271
  %zext655 = zext i8 %trunc654 to i64, !dbg !271
  %ge656 = icmp uge i64 %zext655, 64, !dbg !271
  %296 = call i1 @llvm.expect.i1(i1 %ge656, i1 false), !dbg !271
  br i1 %296, label %panic657, label %checkok667, !dbg !271

checkok667:                                       ; preds = %checkok640
  %ptroffset668 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext655, !dbg !273
  %297 = load <4 x i8>, ptr %p, align 4, !dbg !273
  store <4 x i8> %297, ptr %ptroffset668, align 4, !dbg !273
  br label %switch.exit, !dbg !274

if.exit669:                                       ; preds = %and.phi542
  %298 = load <3 x i8>, ptr %diff, align 4, !dbg !275
  %299 = extractelement <3 x i8> %298, i64 0, !dbg !275
  %sext670 = sext i8 %299 to i32, !dbg !275
  %300 = load <3 x i8>, ptr %diff, align 4, !dbg !275
  %301 = extractelement <3 x i8> %300, i64 1, !dbg !275
  %sext671 = sext i8 %301 to i32, !dbg !275
  %sub672 = sub i32 %sext670, %sext671, !dbg !275
  %trunc673 = trunc i32 %sub672 to i8, !dbg !275
  %302 = insertelement <3 x i8> undef, i8 %trunc673, i64 0, !dbg !275
  %303 = load <3 x i8>, ptr %diff, align 4, !dbg !275
  %304 = extractelement <3 x i8> %303, i64 1, !dbg !275
  %305 = insertelement <3 x i8> %302, i8 %304, i64 1, !dbg !275
  %306 = load <3 x i8>, ptr %diff, align 4, !dbg !275
  %307 = extractelement <3 x i8> %306, i64 2, !dbg !275
  %sext674 = sext i8 %307 to i32, !dbg !275
  %308 = load <3 x i8>, ptr %diff, align 4, !dbg !275
  %309 = extractelement <3 x i8> %308, i64 1, !dbg !275
  %sext675 = sext i8 %309 to i32, !dbg !275
  %sub676 = sub i32 %sext674, %sext675, !dbg !275
  %trunc677 = trunc i32 %sub676 to i8, !dbg !275
  %310 = insertelement <3 x i8> %305, i8 %trunc677, i64 2, !dbg !275
  store <3 x i8> %310, ptr %luma, align 4, !dbg !275
  %311 = load <3 x i8>, ptr %luma, align 4, !dbg !276
  %312 = extractelement <3 x i8> %311, i64 0, !dbg !276
  %sext678 = sext i8 %312 to i32, !dbg !276
  %ge679 = icmp sge i32 %sext678, -8, !dbg !276
  br i1 %ge679, label %and.rhs680, label %and.phi682, !dbg !276

and.rhs680:                                       ; preds = %if.exit669
  %313 = load <3 x i8>, ptr %luma, align 4, !dbg !276
  %314 = extractelement <3 x i8> %313, i64 0, !dbg !276
  %sext681 = sext i8 %314 to i32, !dbg !276
  %le = icmp sle i32 %sext681, 7, !dbg !276
  br label %and.phi682, !dbg !276

and.phi682:                                       ; preds = %and.rhs680, %if.exit669
  %val683 = phi i1 [ false, %if.exit669 ], [ %le, %and.rhs680 ], !dbg !276
  br i1 %val683, label %and.rhs684, label %and.phi687, !dbg !276

and.rhs684:                                       ; preds = %and.phi682
  %315 = load <3 x i8>, ptr %luma, align 4, !dbg !277
  %316 = extractelement <3 x i8> %315, i64 1, !dbg !277
  %sext685 = sext i8 %316 to i32, !dbg !277
  %ge686 = icmp sge i32 %sext685, -32, !dbg !277
  br label %and.phi687, !dbg !277

and.phi687:                                       ; preds = %and.rhs684, %and.phi682
  %val688 = phi i1 [ false, %and.phi682 ], [ %ge686, %and.rhs684 ], !dbg !277
  br i1 %val688, label %and.rhs689, label %and.phi692, !dbg !277

and.rhs689:                                       ; preds = %and.phi687
  %317 = load <3 x i8>, ptr %luma, align 4, !dbg !277
  %318 = extractelement <3 x i8> %317, i64 1, !dbg !277
  %sext690 = sext i8 %318 to i32, !dbg !277
  %le691 = icmp sle i32 %sext690, 31, !dbg !277
  br label %and.phi692, !dbg !277

and.phi692:                                       ; preds = %and.rhs689, %and.phi687
  %val693 = phi i1 [ false, %and.phi687 ], [ %le691, %and.rhs689 ], !dbg !277
  br i1 %val693, label %and.rhs694, label %and.phi697, !dbg !277

and.rhs694:                                       ; preds = %and.phi692
  %319 = load <3 x i8>, ptr %luma, align 4, !dbg !278
  %320 = extractelement <3 x i8> %319, i64 2, !dbg !278
  %sext695 = sext i8 %320 to i32, !dbg !278
  %ge696 = icmp sge i32 %sext695, -8, !dbg !278
  br label %and.phi697, !dbg !278

and.phi697:                                       ; preds = %and.rhs694, %and.phi692
  %val698 = phi i1 [ false, %and.phi692 ], [ %ge696, %and.rhs694 ], !dbg !278
  br i1 %val698, label %and.rhs699, label %and.phi702, !dbg !278

and.rhs699:                                       ; preds = %and.phi697
  %321 = load <3 x i8>, ptr %luma, align 4, !dbg !278
  %322 = extractelement <3 x i8> %321, i64 2, !dbg !278
  %sext700 = sext i8 %322 to i32, !dbg !278
  %le701 = icmp sle i32 %sext700, 7, !dbg !278
  br label %and.phi702, !dbg !278

and.phi702:                                       ; preds = %and.rhs699, %and.phi697
  %val703 = phi i1 [ false, %and.phi697 ], [ %le701, %and.rhs699 ], !dbg !278
  br i1 %val703, label %if.then704, label %if.exit833, !dbg !278

if.then704:                                       ; preds = %and.phi702
  %323 = load <3 x i8>, ptr %luma, align 4, !dbg !279
  %324 = extractelement <3 x i8> %323, i64 1, !dbg !279
  %zext706 = zext i8 %324 to i32, !dbg !279
  %add707 = add i32 %zext706, 32, !dbg !279
  %trunc708 = trunc i32 %add707 to i8, !dbg !279
  %zext709 = zext i8 %trunc708 to i16, !dbg !279
  %325 = and i16 %zext709, 63, !dbg !279
  %326 = or i16 128, %325, !dbg !279
  %327 = load <3 x i8>, ptr %luma, align 4, !dbg !281
  %328 = extractelement <3 x i8> %327, i64 0, !dbg !281
  %zext710 = zext i8 %328 to i32, !dbg !281
  %add711 = add i32 %zext710, 8, !dbg !281
  %trunc712 = trunc i32 %add711 to i8, !dbg !281
  %zext713 = zext i8 %trunc712 to i16, !dbg !281
  %shl714 = shl i16 %zext713, 12, !dbg !281
  %329 = and i16 %shl714, -4096, !dbg !281
  %330 = and i16 %326, 4095, !dbg !281
  %331 = or i16 %330, %329, !dbg !281
  %332 = load <3 x i8>, ptr %luma, align 4, !dbg !282
  %333 = extractelement <3 x i8> %332, i64 2, !dbg !282
  %zext715 = zext i8 %333 to i32, !dbg !282
  %add716 = add i32 %zext715, 8, !dbg !282
  %trunc717 = trunc i32 %add716 to i8, !dbg !282
  %zext718 = zext i8 %trunc717 to i16, !dbg !282
  %shl719 = shl i16 %zext718, 8, !dbg !282
  %334 = and i16 %shl719, 3840, !dbg !282
  %335 = and i16 %331, -3841, !dbg !282
  %336 = or i16 %335, %334, !dbg !282
  store i16 %336, ptr %.assign_list705, align 2, !dbg !282
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data720, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos721, align 8
    #dbg_declare(ptr %chunk723, !283, !DIExpression(), !287)
  %337 = load %"char[]", ptr %data720, align 8, !dbg !287
  %338 = extractvalue %"char[]" %337, 0, !dbg !287
  %339 = load ptr, ptr %pos721, align 8, !dbg !287
  %checknull724 = icmp eq ptr %339, null, !dbg !287
  %340 = call i1 @llvm.expect.i1(i1 %checknull724, i1 false), !dbg !287
  br i1 %340, label %panic725, label %checkok729, !dbg !287

checkok729:                                       ; preds = %if.then704
  %341 = ptrtoint ptr %339 to i64, !dbg !287
  %342 = urem i64 %341, 4, !dbg !287
  %343 = icmp ne i64 %342, 0, !dbg !287
  %344 = call i1 @llvm.expect.i1(i1 %343, i1 false), !dbg !287
  br i1 %344, label %panic730, label %checkok740, !dbg !287

checkok740:                                       ; preds = %checkok729
  %345 = load i32, ptr %339, align 4, !dbg !287
  %zext741 = zext i32 %345 to i64, !dbg !287
  %346 = extractvalue %"char[]" %337, 1, !dbg !287
  %gt742 = icmp ugt i64 %zext741, %346, !dbg !287
  %347 = call i1 @llvm.expect.i1(i1 %gt742, i1 false), !dbg !287
  br i1 %347, label %panic743, label %checkok753, !dbg !287

checkok753:                                       ; preds = %checkok740
  %add754 = add i64 %zext741, 2, !dbg !287
  %gt755 = icmp ugt i64 %zext741, %add754, !dbg !287
  %sub756 = sub i64 %add754, %zext741, !dbg !287
  %348 = call i1 @llvm.expect.i1(i1 %gt755, i1 false), !dbg !287
  br i1 %348, label %panic757, label %checkok765, !dbg !287

checkok765:                                       ; preds = %checkok753
  %lt766 = icmp ult i64 %346, %add754, !dbg !287
  %sub767 = sub i64 %add754, 1, !dbg !287
  %349 = call i1 @llvm.expect.i1(i1 %lt766, i1 false), !dbg !287
  br i1 %349, label %panic768, label %checkok778, !dbg !287

checkok778:                                       ; preds = %checkok765
  %size779 = sub i64 %add754, %zext741, !dbg !287
  %ptradd780 = getelementptr inbounds i8, ptr %338, i64 %zext741, !dbg !287
  %350 = insertvalue %"char[]" undef, ptr %ptradd780, 0, !dbg !287
  %351 = insertvalue %"char[]" %350, i64 %size779, 1, !dbg !287
  %352 = extractvalue %"char[]" %351, 0, !dbg !287
  store ptr %352, ptr %chunk723, align 8, !dbg !287
  %353 = load ptr, ptr %pos721, align 8, !dbg !289
  %checknull781 = icmp eq ptr %353, null, !dbg !289
  %354 = call i1 @llvm.expect.i1(i1 %checknull781, i1 false), !dbg !289
  br i1 %354, label %panic782, label %checkok786, !dbg !289

checkok786:                                       ; preds = %checkok778
  %355 = ptrtoint ptr %353 to i64, !dbg !289
  %356 = urem i64 %355, 4, !dbg !289
  %357 = icmp ne i64 %356, 0, !dbg !289
  %358 = call i1 @llvm.expect.i1(i1 %357, i1 false), !dbg !289
  br i1 %358, label %panic787, label %checkok797, !dbg !289

checkok797:                                       ; preds = %checkok786
  %359 = load i32, ptr %353, align 4, !dbg !289
  %add798 = add i32 %359, 2, !dbg !289
  store i32 %add798, ptr %353, align 4, !dbg !289
  %360 = load ptr, ptr %chunk723, align 8, !dbg !290
  %checknull799 = icmp eq ptr %360, null, !dbg !290
  %361 = call i1 @llvm.expect.i1(i1 %checknull799, i1 false), !dbg !290
  br i1 %361, label %panic800, label %checkok804, !dbg !290

checkok804:                                       ; preds = %checkok797
  %362 = load i16, ptr %.assign_list705, align 2, !dbg !288
  store i16 %362, ptr %360, align 1, !dbg !288
  %363 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %363, ptr %p805, align 4
  %364 = load <4 x i8>, ptr %p805, align 4, !dbg !291
  %365 = extractelement <4 x i8> %364, i64 0, !dbg !291
  %zext806 = zext i8 %365 to i32, !dbg !291
  %mul807 = mul i32 %zext806, 3, !dbg !291
  %366 = load <4 x i8>, ptr %p805, align 4, !dbg !291
  %367 = extractelement <4 x i8> %366, i64 1, !dbg !291
  %zext808 = zext i8 %367 to i32, !dbg !291
  %mul809 = mul i32 %zext808, 5, !dbg !291
  %add810 = add i32 %mul807, %mul809, !dbg !291
  %368 = load <4 x i8>, ptr %p805, align 4, !dbg !291
  %369 = extractelement <4 x i8> %368, i64 2, !dbg !291
  %zext811 = zext i8 %369 to i32, !dbg !291
  %mul812 = mul i32 %zext811, 7, !dbg !291
  %add813 = add i32 %add810, %mul812, !dbg !291
  %370 = load <4 x i8>, ptr %p805, align 4, !dbg !291
  %371 = extractelement <4 x i8> %370, i64 3, !dbg !291
  %zext814 = zext i8 %371 to i32, !dbg !291
  %mul815 = mul i32 %zext814, 11, !dbg !291
  %add816 = add i32 %add813, %mul815, !dbg !291
  %smod817 = srem i32 %add816, 64, !dbg !291
  %trunc818 = trunc i32 %smod817 to i8, !dbg !291
  %zext819 = zext i8 %trunc818 to i64, !dbg !291
  %ge820 = icmp uge i64 %zext819, 64, !dbg !291
  %372 = call i1 @llvm.expect.i1(i1 %ge820, i1 false), !dbg !291
  br i1 %372, label %panic821, label %checkok831, !dbg !291

checkok831:                                       ; preds = %checkok804
  %ptroffset832 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext819, !dbg !293
  %373 = load <4 x i8>, ptr %p, align 4, !dbg !293
  store <4 x i8> %373, ptr %ptroffset832, align 4, !dbg !293
  br label %switch.exit, !dbg !294

if.exit833:                                       ; preds = %and.phi702
  br label %switch.default, !dbg !295

next_if834:                                       ; preds = %and.phi511
  br label %switch.default, !dbg !295

switch.default:                                   ; preds = %next_if834, %if.exit833
  %374 = load <4 x i8>, ptr %prev, align 4, !dbg !296
  %375 = extractelement <4 x i8> %374, i64 3, !dbg !296
  %376 = load <4 x i8>, ptr %p, align 4, !dbg !296
  %377 = extractelement <4 x i8> %376, i64 3, !dbg !296
  %neq835 = icmp ne i8 %375, %377, !dbg !296
  br i1 %neq835, label %if.then836, label %if.else, !dbg !296

if.then836:                                       ; preds = %switch.default
  store i8 -1, ptr %.assign_list837, align 1, !dbg !298
  %ptradd838 = getelementptr inbounds i8, ptr %.assign_list837, i64 1, !dbg !298
  %378 = load <4 x i8>, ptr %p, align 4, !dbg !298
  %379 = extractelement <4 x i8> %378, i64 0, !dbg !298
  store i8 %379, ptr %ptradd838, align 1, !dbg !298
  %ptradd839 = getelementptr inbounds i8, ptr %.assign_list837, i64 2, !dbg !298
  %380 = load <4 x i8>, ptr %p, align 4, !dbg !298
  %381 = extractelement <4 x i8> %380, i64 1, !dbg !298
  store i8 %381, ptr %ptradd839, align 1, !dbg !298
  %ptradd840 = getelementptr inbounds i8, ptr %.assign_list837, i64 3, !dbg !298
  %382 = load <4 x i8>, ptr %p, align 4, !dbg !298
  %383 = extractelement <4 x i8> %382, i64 2, !dbg !298
  store i8 %383, ptr %ptradd840, align 1, !dbg !298
  %ptradd841 = getelementptr inbounds i8, ptr %.assign_list837, i64 4, !dbg !298
  %384 = load <4 x i8>, ptr %p, align 4, !dbg !298
  %385 = extractelement <4 x i8> %384, i64 3, !dbg !298
  store i8 %385, ptr %ptradd841, align 1, !dbg !298
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data842, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos843, align 8
    #dbg_declare(ptr %chunk845, !300, !DIExpression(), !310)
  %386 = load %"char[]", ptr %data842, align 8, !dbg !310
  %387 = extractvalue %"char[]" %386, 0, !dbg !310
  %388 = load ptr, ptr %pos843, align 8, !dbg !310
  %checknull846 = icmp eq ptr %388, null, !dbg !310
  %389 = call i1 @llvm.expect.i1(i1 %checknull846, i1 false), !dbg !310
  br i1 %389, label %panic847, label %checkok851, !dbg !310

checkok851:                                       ; preds = %if.then836
  %390 = ptrtoint ptr %388 to i64, !dbg !310
  %391 = urem i64 %390, 4, !dbg !310
  %392 = icmp ne i64 %391, 0, !dbg !310
  %393 = call i1 @llvm.expect.i1(i1 %392, i1 false), !dbg !310
  br i1 %393, label %panic852, label %checkok862, !dbg !310

checkok862:                                       ; preds = %checkok851
  %394 = load i32, ptr %388, align 4, !dbg !310
  %zext863 = zext i32 %394 to i64, !dbg !310
  %395 = extractvalue %"char[]" %386, 1, !dbg !310
  %gt864 = icmp ugt i64 %zext863, %395, !dbg !310
  %396 = call i1 @llvm.expect.i1(i1 %gt864, i1 false), !dbg !310
  br i1 %396, label %panic865, label %checkok875, !dbg !310

checkok875:                                       ; preds = %checkok862
  %add876 = add i64 %zext863, 5, !dbg !310
  %gt877 = icmp ugt i64 %zext863, %add876, !dbg !310
  %sub878 = sub i64 %add876, %zext863, !dbg !310
  %397 = call i1 @llvm.expect.i1(i1 %gt877, i1 false), !dbg !310
  br i1 %397, label %panic879, label %checkok887, !dbg !310

checkok887:                                       ; preds = %checkok875
  %lt888 = icmp ult i64 %395, %add876, !dbg !310
  %sub889 = sub i64 %add876, 1, !dbg !310
  %398 = call i1 @llvm.expect.i1(i1 %lt888, i1 false), !dbg !310
  br i1 %398, label %panic890, label %checkok900, !dbg !310

checkok900:                                       ; preds = %checkok887
  %size901 = sub i64 %add876, %zext863, !dbg !310
  %ptradd902 = getelementptr inbounds i8, ptr %387, i64 %zext863, !dbg !310
  %399 = insertvalue %"char[]" undef, ptr %ptradd902, 0, !dbg !310
  %400 = insertvalue %"char[]" %399, i64 %size901, 1, !dbg !310
  %401 = extractvalue %"char[]" %400, 0, !dbg !310
  store ptr %401, ptr %chunk845, align 8, !dbg !310
  %402 = load ptr, ptr %pos843, align 8, !dbg !311
  %checknull903 = icmp eq ptr %402, null, !dbg !311
  %403 = call i1 @llvm.expect.i1(i1 %checknull903, i1 false), !dbg !311
  br i1 %403, label %panic904, label %checkok908, !dbg !311

checkok908:                                       ; preds = %checkok900
  %404 = ptrtoint ptr %402 to i64, !dbg !311
  %405 = urem i64 %404, 4, !dbg !311
  %406 = icmp ne i64 %405, 0, !dbg !311
  %407 = call i1 @llvm.expect.i1(i1 %406, i1 false), !dbg !311
  br i1 %407, label %panic909, label %checkok919, !dbg !311

checkok919:                                       ; preds = %checkok908
  %408 = load i32, ptr %402, align 4, !dbg !311
  %add920 = add i32 %408, 5, !dbg !311
  store i32 %add920, ptr %402, align 4, !dbg !311
  %409 = load ptr, ptr %chunk845, align 8, !dbg !312
  %checknull921 = icmp eq ptr %409, null, !dbg !312
  %410 = call i1 @llvm.expect.i1(i1 %checknull921, i1 false), !dbg !312
  br i1 %410, label %panic922, label %checkok926, !dbg !312

checkok926:                                       ; preds = %checkok919
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %409, ptr align 1 %.assign_list837, i32 5, i1 false), !dbg !298
  br label %if.exit1016, !dbg !298

if.else:                                          ; preds = %switch.default
  store i8 -2, ptr %.assign_list927, align 1, !dbg !313
  %ptradd928 = getelementptr inbounds i8, ptr %.assign_list927, i64 1, !dbg !313
  %411 = load <4 x i8>, ptr %p, align 4, !dbg !313
  %412 = extractelement <4 x i8> %411, i64 0, !dbg !313
  store i8 %412, ptr %ptradd928, align 1, !dbg !313
  %ptradd929 = getelementptr inbounds i8, ptr %.assign_list927, i64 2, !dbg !313
  %413 = load <4 x i8>, ptr %p, align 4, !dbg !313
  %414 = extractelement <4 x i8> %413, i64 1, !dbg !313
  store i8 %414, ptr %ptradd929, align 1, !dbg !313
  %ptradd930 = getelementptr inbounds i8, ptr %.assign_list927, i64 3, !dbg !313
  %415 = load <4 x i8>, ptr %p, align 4, !dbg !313
  %416 = extractelement <4 x i8> %415, i64 2, !dbg !313
  store i8 %416, ptr %ptradd930, align 1, !dbg !313
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data931, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos932, align 8
    #dbg_declare(ptr %chunk934, !315, !DIExpression(), !324)
  %417 = load %"char[]", ptr %data931, align 8, !dbg !324
  %418 = extractvalue %"char[]" %417, 0, !dbg !324
  %419 = load ptr, ptr %pos932, align 8, !dbg !324
  %checknull935 = icmp eq ptr %419, null, !dbg !324
  %420 = call i1 @llvm.expect.i1(i1 %checknull935, i1 false), !dbg !324
  br i1 %420, label %panic936, label %checkok940, !dbg !324

checkok940:                                       ; preds = %if.else
  %421 = ptrtoint ptr %419 to i64, !dbg !324
  %422 = urem i64 %421, 4, !dbg !324
  %423 = icmp ne i64 %422, 0, !dbg !324
  %424 = call i1 @llvm.expect.i1(i1 %423, i1 false), !dbg !324
  br i1 %424, label %panic941, label %checkok951, !dbg !324

checkok951:                                       ; preds = %checkok940
  %425 = load i32, ptr %419, align 4, !dbg !324
  %zext952 = zext i32 %425 to i64, !dbg !324
  %426 = extractvalue %"char[]" %417, 1, !dbg !324
  %gt953 = icmp ugt i64 %zext952, %426, !dbg !324
  %427 = call i1 @llvm.expect.i1(i1 %gt953, i1 false), !dbg !324
  br i1 %427, label %panic954, label %checkok964, !dbg !324

checkok964:                                       ; preds = %checkok951
  %add965 = add i64 %zext952, 4, !dbg !324
  %gt966 = icmp ugt i64 %zext952, %add965, !dbg !324
  %sub967 = sub i64 %add965, %zext952, !dbg !324
  %428 = call i1 @llvm.expect.i1(i1 %gt966, i1 false), !dbg !324
  br i1 %428, label %panic968, label %checkok976, !dbg !324

checkok976:                                       ; preds = %checkok964
  %lt977 = icmp ult i64 %426, %add965, !dbg !324
  %sub978 = sub i64 %add965, 1, !dbg !324
  %429 = call i1 @llvm.expect.i1(i1 %lt977, i1 false), !dbg !324
  br i1 %429, label %panic979, label %checkok989, !dbg !324

checkok989:                                       ; preds = %checkok976
  %size990 = sub i64 %add965, %zext952, !dbg !324
  %ptradd991 = getelementptr inbounds i8, ptr %418, i64 %zext952, !dbg !324
  %430 = insertvalue %"char[]" undef, ptr %ptradd991, 0, !dbg !324
  %431 = insertvalue %"char[]" %430, i64 %size990, 1, !dbg !324
  %432 = extractvalue %"char[]" %431, 0, !dbg !324
  store ptr %432, ptr %chunk934, align 8, !dbg !324
  %433 = load ptr, ptr %pos932, align 8, !dbg !325
  %checknull992 = icmp eq ptr %433, null, !dbg !325
  %434 = call i1 @llvm.expect.i1(i1 %checknull992, i1 false), !dbg !325
  br i1 %434, label %panic993, label %checkok997, !dbg !325

checkok997:                                       ; preds = %checkok989
  %435 = ptrtoint ptr %433 to i64, !dbg !325
  %436 = urem i64 %435, 4, !dbg !325
  %437 = icmp ne i64 %436, 0, !dbg !325
  %438 = call i1 @llvm.expect.i1(i1 %437, i1 false), !dbg !325
  br i1 %438, label %panic998, label %checkok1008, !dbg !325

checkok1008:                                      ; preds = %checkok997
  %439 = load i32, ptr %433, align 4, !dbg !325
  %add1009 = add i32 %439, 4, !dbg !325
  store i32 %add1009, ptr %433, align 4, !dbg !325
  %440 = load ptr, ptr %chunk934, align 8, !dbg !326
  %checknull1010 = icmp eq ptr %440, null, !dbg !326
  %441 = call i1 @llvm.expect.i1(i1 %checknull1010, i1 false), !dbg !326
  br i1 %441, label %panic1011, label %checkok1015, !dbg !326

checkok1015:                                      ; preds = %checkok1008
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %440, ptr align 1 %.assign_list927, i32 4, i1 false), !dbg !313
  br label %if.exit1016, !dbg !313

if.exit1016:                                      ; preds = %checkok1015, %checkok926
  %442 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %442, ptr %p1017, align 4
  %443 = load <4 x i8>, ptr %p1017, align 4, !dbg !327
  %444 = extractelement <4 x i8> %443, i64 0, !dbg !327
  %zext1018 = zext i8 %444 to i32, !dbg !327
  %mul1019 = mul i32 %zext1018, 3, !dbg !327
  %445 = load <4 x i8>, ptr %p1017, align 4, !dbg !327
  %446 = extractelement <4 x i8> %445, i64 1, !dbg !327
  %zext1020 = zext i8 %446 to i32, !dbg !327
  %mul1021 = mul i32 %zext1020, 5, !dbg !327
  %add1022 = add i32 %mul1019, %mul1021, !dbg !327
  %447 = load <4 x i8>, ptr %p1017, align 4, !dbg !327
  %448 = extractelement <4 x i8> %447, i64 2, !dbg !327
  %zext1023 = zext i8 %448 to i32, !dbg !327
  %mul1024 = mul i32 %zext1023, 7, !dbg !327
  %add1025 = add i32 %add1022, %mul1024, !dbg !327
  %449 = load <4 x i8>, ptr %p1017, align 4, !dbg !327
  %450 = extractelement <4 x i8> %449, i64 3, !dbg !327
  %zext1026 = zext i8 %450 to i32, !dbg !327
  %mul1027 = mul i32 %zext1026, 11, !dbg !327
  %add1028 = add i32 %add1025, %mul1027, !dbg !327
  %smod1029 = srem i32 %add1028, 64, !dbg !327
  %trunc1030 = trunc i32 %smod1029 to i8, !dbg !327
  %zext1031 = zext i8 %trunc1030 to i64, !dbg !327
  %ge1032 = icmp uge i64 %zext1031, 64, !dbg !327
  %451 = call i1 @llvm.expect.i1(i1 %ge1032, i1 false), !dbg !327
  br i1 %451, label %panic1033, label %checkok1043, !dbg !327

checkok1043:                                      ; preds = %if.exit1016
  %ptroffset1044 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext1031, !dbg !329
  %452 = load <4 x i8>, ptr %p, align 4, !dbg !329
  store <4 x i8> %452, ptr %ptroffset1044, align 4, !dbg !329
  br label %switch.exit, !dbg !329

switch.exit:                                      ; preds = %checkok1043, %checkok831, %checkok667, %checkok507
  br label %loop.inc, !dbg !329

loop.inc:                                         ; preds = %switch.exit, %if.exit285
  %453 = load i32, ptr %loc, align 4, !dbg !210
  %454 = load ptr, ptr %desc, align 8, !dbg !210
  %ptradd1045 = getelementptr inbounds i8, ptr %454, i64 8, !dbg !210
  %455 = load i8, ptr %ptradd1045, align 4, !dbg !210
  %zext1046 = zext i8 %455 to i64, !dbg !210
  %ptradd1047 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext1046, !dbg !210
  %456 = load i8, ptr %ptradd1047, align 1, !dbg !210
  %zext1048 = zext i8 %456 to i32, !dbg !210
  %add1049 = add i32 %453, %zext1048, !dbg !210
  store i32 %add1049, ptr %loc, align 4, !dbg !210
  br label %loop.cond, !dbg !210

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false)
  %457 = insertvalue %"char[]" undef, ptr %literal, 0
  %458 = insertvalue %"char[]" %457, i64 8, 1
  %459 = load %"char[]", ptr %output, align 8, !dbg !330
  %460 = extractvalue %"char[]" %459, 0, !dbg !330
  %461 = load i32, ptr %pos, align 4, !dbg !330
  %zext1050 = zext i32 %461 to i64, !dbg !330
  %462 = extractvalue %"char[]" %459, 1, !dbg !330
  %gt1051 = icmp sgt i64 %zext1050, %462, !dbg !330
  %463 = call i1 @llvm.expect.i1(i1 %gt1051, i1 false), !dbg !330
  br i1 %463, label %panic1052, label %checkok1062, !dbg !330

checkok1062:                                      ; preds = %loop.exit
  %underflow1063 = icmp slt i64 %zext1050, 0, !dbg !330
  %464 = call i1 @llvm.expect.i1(i1 %underflow1063, i1 false), !dbg !330
  br i1 %464, label %panic1064, label %checkok1072, !dbg !330

checkok1072:                                      ; preds = %checkok1062
  %add1073 = add i64 %zext1050, 8, !dbg !330
  %gt1074 = icmp sgt i64 %zext1050, %add1073, !dbg !330
  %sub1075 = sub i64 %add1073, %zext1050, !dbg !330
  %465 = call i1 @llvm.expect.i1(i1 %gt1074, i1 false), !dbg !330
  br i1 %465, label %panic1076, label %checkok1084, !dbg !330

checkok1084:                                      ; preds = %checkok1072
  %lt1085 = icmp slt i64 %462, %add1073, !dbg !330
  %sub1086 = sub i64 %add1073, 1, !dbg !330
  %466 = call i1 @llvm.expect.i1(i1 %lt1085, i1 false), !dbg !330
  br i1 %466, label %panic1087, label %checkok1097, !dbg !330

checkok1097:                                      ; preds = %checkok1084
  %size1098 = sub i64 %add1073, %zext1050, !dbg !330
  %ptradd1099 = getelementptr inbounds i8, ptr %460, i64 %zext1050, !dbg !330
  %467 = insertvalue %"char[]" undef, ptr %ptradd1099, 0, !dbg !330
  %468 = insertvalue %"char[]" %467, i64 %size1098, 1, !dbg !330
  %469 = extractvalue %"char[]" %468, 0, !dbg !330
  %470 = extractvalue %"char[]" %458, 0, !dbg !330
  %471 = extractvalue %"char[]" %458, 1, !dbg !330
  %472 = extractvalue %"char[]" %468, 1, !dbg !330
  %neq1100 = icmp ne i64 %472, %471, !dbg !330
  %473 = call i1 @llvm.expect.i1(i1 %neq1100, i1 false), !dbg !330
  br i1 %473, label %panic1101, label %checkok1111, !dbg !330

checkok1111:                                      ; preds = %checkok1097
  %474 = mul i64 %471, 1, !dbg !330
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %469, ptr align 1 %470, i64 %474, i1 false), !dbg !330
  %475 = load i32, ptr %pos, align 4, !dbg !331
  %add1112 = add i32 %475, 8, !dbg !331
  store i32 %add1112, ptr %pos, align 4, !dbg !331
  %476 = load %"char[]", ptr %output, align 8, !dbg !332
  %477 = extractvalue %"char[]" %476, 0, !dbg !332
  %478 = extractvalue %"char[]" %476, 1, !dbg !332
  %gt1113 = icmp ugt i64 0, %478, !dbg !332
  %479 = call i1 @llvm.expect.i1(i1 %gt1113, i1 false), !dbg !332
  br i1 %479, label %panic1114, label %checkok1124, !dbg !332

checkok1124:                                      ; preds = %checkok1111
  %480 = load i32, ptr %pos, align 4, !dbg !332
  %zext1125 = zext i32 %480 to i64, !dbg !332
  %add1126 = add i64 0, %zext1125, !dbg !332
  %gt1127 = icmp ugt i64 0, %add1126, !dbg !332
  %sub1128 = sub i64 %add1126, 0, !dbg !332
  %481 = call i1 @llvm.expect.i1(i1 %gt1127, i1 false), !dbg !332
  br i1 %481, label %panic1129, label %checkok1137, !dbg !332

checkok1137:                                      ; preds = %checkok1124
  %lt1138 = icmp ult i64 %478, %add1126, !dbg !332
  %sub1139 = sub i64 %add1126, 1, !dbg !332
  %482 = call i1 @llvm.expect.i1(i1 %lt1138, i1 false), !dbg !332
  br i1 %482, label %panic1140, label %checkok1150, !dbg !332

checkok1150:                                      ; preds = %checkok1137
  %size1151 = sub i64 %add1126, 0, !dbg !332
  %483 = insertvalue %"char[]" undef, ptr %477, 0, !dbg !332
  %484 = insertvalue %"char[]" %483, i64 %size1151, 1, !dbg !332
  store %"char[]" %484, ptr %0, align 8, !dbg !332
  ret i64 0, !dbg !332

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg2, align 8
  %485 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %485(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 126) #6, !dbg !140
  unreachable, !dbg !140

panic57:                                          ; preds = %expr_block.exit
  store i64 %sub56, ptr %taddr58, align 8
  %486 = insertvalue %any undef, ptr %taddr58, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg61, align 8
  store %any %487, ptr %varargslots, align 16
  %488 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %488, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 304, ptr align 8 %indirectarg62) #6, !dbg !156
  unreachable, !dbg !156

panic88:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg91, align 8
  %489 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %489(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 145) #6, !dbg !180
  unreachable, !dbg !180

panic101:                                         ; preds = %loop.body
  store i64 %85, ptr %taddr102, align 8
  %490 = insertvalue %any undef, ptr %taddr102, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext99, ptr %taddr103, align 8
  %492 = insertvalue %any undef, ptr %taddr103, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg106, align 8
  store %any %491, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %493, ptr %ptradd108, align 16
  %494 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %494, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 172, ptr align 8 %indirectarg110) #6, !dbg !214
  unreachable, !dbg !214

panic112:                                         ; preds = %checkok111
  store i64 %zext99, ptr %taddr113, align 8
  %495 = insertvalue %any undef, ptr %taddr113, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg116, align 8
  store %any %496, ptr %varargslots117, align 16
  %497 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp118" = insertvalue %"any[]" %497, i64 1, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 172, ptr align 8 %indirectarg119) #6, !dbg !214
  unreachable, !dbg !214

panic124:                                         ; preds = %checkok120
  store i64 %sub123, ptr %taddr125, align 8
  %498 = insertvalue %any undef, ptr %taddr125, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg128, align 8
  store %any %499, ptr %varargslots129, align 16
  %500 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp130" = insertvalue %"any[]" %500, i64 1, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 172, ptr align 8 %indirectarg131) #6, !dbg !214
  unreachable, !dbg !214

panic135:                                         ; preds = %checkok132
  store i64 %sub134, ptr %taddr136, align 8
  %501 = insertvalue %any undef, ptr %taddr136, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %85, ptr %taddr137, align 8
  %503 = insertvalue %any undef, ptr %taddr137, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg140, align 8
  store %any %502, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %504, ptr %ptradd142, align 16
  %505 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %505, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 172, ptr align 8 %indirectarg144) #6, !dbg !214
  unreachable, !dbg !214

panic149:                                         ; preds = %checkok145
  store i64 %97, ptr %taddr150, align 8
  %506 = insertvalue %any undef, ptr %taddr150, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %96, ptr %taddr151, align 8
  %508 = insertvalue %any undef, ptr %taddr151, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg154, align 8
  store %any %507, ptr %varargslots155, align 16
  %ptradd156 = getelementptr inbounds i8, ptr %varargslots155, i64 16
  store %any %509, ptr %ptradd156, align 16
  %510 = insertvalue %"any[]" undef, ptr %varargslots155, 0
  %"$$temp157" = insertvalue %"any[]" %510, i64 2, 1
  store %"any[]" %"$$temp157", ptr %indirectarg158, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, i32 172, ptr align 8 %indirectarg158) #6, !dbg !214
  unreachable, !dbg !214

panic166:                                         ; preds = %if.then162
  store i64 %sext, ptr %taddr167, align 8
  %511 = insertvalue %any undef, ptr %taddr167, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 38 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg170, align 8
  store %any %512, ptr %varargslots171, align 16
  %513 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp172" = insertvalue %"any[]" %513, i64 1, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 173, ptr align 8 %indirectarg173) #6, !dbg !215
  unreachable, !dbg !215

panic175:                                         ; preds = %checkok174
  store i64 %103, ptr %taddr176, align 8
  %514 = insertvalue %any undef, ptr %taddr176, 0
  %515 = insertvalue %any %514, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr177, align 8
  %516 = insertvalue %any undef, ptr %taddr177, 0
  %517 = insertvalue %any %516, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg180, align 8
  store %any %515, ptr %varargslots181, align 16
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %517, ptr %ptradd182, align 16
  %518 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %518, i64 2, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, i32 173, ptr align 8 %indirectarg184) #6, !dbg !215
  unreachable, !dbg !215

panic205:                                         ; preds = %if.then197
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg208, align 8
  %519 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %519(ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, i32 470) #6, !dbg !225
  unreachable, !dbg !225

panic210:                                         ; preds = %checkok209
  store i64 4, ptr %taddr211, align 8
  %520 = insertvalue %any undef, ptr %taddr211, 0
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %124, ptr %taddr212, align 8
  %522 = insertvalue %any undef, ptr %taddr212, 0
  %523 = insertvalue %any %522, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg215, align 8
  store %any %521, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %523, ptr %ptradd217, align 16
  %524 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %524, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 470, ptr align 8 %indirectarg219) #6, !dbg !225
  unreachable, !dbg !225

panic223:                                         ; preds = %checkok220
  store i64 %128, ptr %taddr224, align 8
  %525 = insertvalue %any undef, ptr %taddr224, 0
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext221, ptr %taddr225, align 8
  %527 = insertvalue %any undef, ptr %taddr225, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg228, align 8
  store %any %526, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %528, ptr %ptradd230, align 16
  %529 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %529, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, i32 470, ptr align 8 %indirectarg232) #6, !dbg !225
  unreachable, !dbg !225

panic237:                                         ; preds = %checkok233
  store i64 %sub236, ptr %taddr238, align 8
  %530 = insertvalue %any undef, ptr %taddr238, 0
  %531 = insertvalue %any %530, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg241, align 8
  store %any %531, ptr %varargslots242, align 16
  %532 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp243" = insertvalue %"any[]" %532, i64 1, 1
  store %"any[]" %"$$temp243", ptr %indirectarg244, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, i32 470, ptr align 8 %indirectarg244) #6, !dbg !225
  unreachable, !dbg !225

panic248:                                         ; preds = %checkok245
  store i64 %sub247, ptr %taddr249, align 8
  %533 = insertvalue %any undef, ptr %taddr249, 0
  %534 = insertvalue %any %533, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %128, ptr %taddr250, align 8
  %535 = insertvalue %any undef, ptr %taddr250, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg251, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg252, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg253, align 8
  store %any %534, ptr %varargslots254, align 16
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots254, i64 16
  store %any %536, ptr %ptradd255, align 16
  %537 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp256" = insertvalue %"any[]" %537, i64 2, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg251, ptr align 8 %indirectarg252, ptr align 8 %indirectarg253, i32 470, ptr align 8 %indirectarg257) #6, !dbg !225
  unreachable, !dbg !225

panic262:                                         ; preds = %checkok258
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg265, align 8
  %538 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %538(ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, i32 471) #6, !dbg !226
  unreachable, !dbg !226

panic267:                                         ; preds = %checkok266
  store i64 4, ptr %taddr268, align 8
  %539 = insertvalue %any undef, ptr %taddr268, 0
  %540 = insertvalue %any %539, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %138, ptr %taddr269, align 8
  %541 = insertvalue %any undef, ptr %taddr269, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg272, align 8
  store %any %540, ptr %varargslots273, align 16
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots273, i64 16
  store %any %542, ptr %ptradd274, align 16
  %543 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp275" = insertvalue %"any[]" %543, i64 2, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, i32 471, ptr align 8 %indirectarg276) #6, !dbg !226
  unreachable, !dbg !226

panic280:                                         ; preds = %checkok277
  store %"char[]" { ptr @.panic_msg.19, i64 70 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg282, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg283, align 8
  %544 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %544(ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, ptr align 8 %indirectarg283, i32 181) #6, !dbg !220
  unreachable, !dbg !220

panic299:                                         ; preds = %if.then289
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg302, align 8
  %545 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %545(ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, i32 470) #6, !dbg !235
  unreachable, !dbg !235

panic304:                                         ; preds = %checkok303
  store i64 4, ptr %taddr305, align 8
  %546 = insertvalue %any undef, ptr %taddr305, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr306, align 8
  %548 = insertvalue %any undef, ptr %taddr306, 0
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg309, align 8
  store %any %547, ptr %varargslots310, align 16
  %ptradd311 = getelementptr inbounds i8, ptr %varargslots310, i64 16
  store %any %549, ptr %ptradd311, align 16
  %550 = insertvalue %"any[]" undef, ptr %varargslots310, 0
  %"$$temp312" = insertvalue %"any[]" %550, i64 2, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, i32 470, ptr align 8 %indirectarg313) #6, !dbg !235
  unreachable, !dbg !235

panic317:                                         ; preds = %checkok314
  store i64 %158, ptr %taddr318, align 8
  %551 = insertvalue %any undef, ptr %taddr318, 0
  %552 = insertvalue %any %551, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext315, ptr %taddr319, align 8
  %553 = insertvalue %any undef, ptr %taddr319, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg320, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg321, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg322, align 8
  store %any %552, ptr %varargslots323, align 16
  %ptradd324 = getelementptr inbounds i8, ptr %varargslots323, i64 16
  store %any %554, ptr %ptradd324, align 16
  %555 = insertvalue %"any[]" undef, ptr %varargslots323, 0
  %"$$temp325" = insertvalue %"any[]" %555, i64 2, 1
  store %"any[]" %"$$temp325", ptr %indirectarg326, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, ptr align 8 %indirectarg322, i32 470, ptr align 8 %indirectarg326) #6, !dbg !235
  unreachable, !dbg !235

panic331:                                         ; preds = %checkok327
  store i64 %sub330, ptr %taddr332, align 8
  %556 = insertvalue %any undef, ptr %taddr332, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg335, align 8
  store %any %557, ptr %varargslots336, align 16
  %558 = insertvalue %"any[]" undef, ptr %varargslots336, 0
  %"$$temp337" = insertvalue %"any[]" %558, i64 1, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, i32 470, ptr align 8 %indirectarg338) #6, !dbg !235
  unreachable, !dbg !235

panic342:                                         ; preds = %checkok339
  store i64 %sub341, ptr %taddr343, align 8
  %559 = insertvalue %any undef, ptr %taddr343, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %158, ptr %taddr344, align 8
  %561 = insertvalue %any undef, ptr %taddr344, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg345, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg346, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg347, align 8
  store %any %560, ptr %varargslots348, align 16
  %ptradd349 = getelementptr inbounds i8, ptr %varargslots348, i64 16
  store %any %562, ptr %ptradd349, align 16
  %563 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp350" = insertvalue %"any[]" %563, i64 2, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg345, ptr align 8 %indirectarg346, ptr align 8 %indirectarg347, i32 470, ptr align 8 %indirectarg351) #6, !dbg !235
  unreachable, !dbg !235

panic356:                                         ; preds = %checkok352
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg357, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg359, align 8
  %564 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %564(ptr align 8 %indirectarg357, ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, i32 471) #6, !dbg !236
  unreachable, !dbg !236

panic361:                                         ; preds = %checkok360
  store i64 4, ptr %taddr362, align 8
  %565 = insertvalue %any undef, ptr %taddr362, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %168, ptr %taddr363, align 8
  %567 = insertvalue %any undef, ptr %taddr363, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg364, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg366, align 8
  store %any %566, ptr %varargslots367, align 16
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %568, ptr %ptradd368, align 16
  %569 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %569, i64 2, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg364, ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, i32 471, ptr align 8 %indirectarg370) #6, !dbg !236
  unreachable, !dbg !236

panic374:                                         ; preds = %checkok371
  store %"char[]" { ptr @.panic_msg.19, i64 70 }, ptr %indirectarg375, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg376, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg377, align 8
  %570 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %570(ptr align 8 %indirectarg375, ptr align 8 %indirectarg376, ptr align 8 %indirectarg377, i32 189) #6, !dbg !231
  unreachable, !dbg !231

panic395:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr396, align 8
  %571 = insertvalue %any undef, ptr %taddr396, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext393, ptr %taddr397, align 8
  %573 = insertvalue %any undef, ptr %taddr397, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg400, align 8
  store %any %572, ptr %varargslots401, align 16
  %ptradd402 = getelementptr inbounds i8, ptr %varargslots401, i64 16
  store %any %574, ptr %ptradd402, align 16
  %575 = insertvalue %"any[]" undef, ptr %varargslots401, 0
  %"$$temp403" = insertvalue %"any[]" %575, i64 2, 1
  store %"any[]" %"$$temp403", ptr %indirectarg404, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, i32 196, ptr align 8 %indirectarg404) #6, !dbg !241
  unreachable, !dbg !241

panic428:                                         ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg429, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg430, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg431, align 8
  %576 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %576(ptr align 8 %indirectarg429, ptr align 8 %indirectarg430, ptr align 8 %indirectarg431, i32 470) #6, !dbg !250
  unreachable, !dbg !250

panic433:                                         ; preds = %checkok432
  store i64 4, ptr %taddr434, align 8
  %577 = insertvalue %any undef, ptr %taddr434, 0
  %578 = insertvalue %any %577, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %205, ptr %taddr435, align 8
  %579 = insertvalue %any undef, ptr %taddr435, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg438, align 8
  store %any %578, ptr %varargslots439, align 16
  %ptradd440 = getelementptr inbounds i8, ptr %varargslots439, i64 16
  store %any %580, ptr %ptradd440, align 16
  %581 = insertvalue %"any[]" undef, ptr %varargslots439, 0
  %"$$temp441" = insertvalue %"any[]" %581, i64 2, 1
  store %"any[]" %"$$temp441", ptr %indirectarg442, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, i32 470, ptr align 8 %indirectarg442) #6, !dbg !250
  unreachable, !dbg !250

panic446:                                         ; preds = %checkok443
  store i64 %209, ptr %taddr447, align 8
  %582 = insertvalue %any undef, ptr %taddr447, 0
  %583 = insertvalue %any %582, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext444, ptr %taddr448, align 8
  %584 = insertvalue %any undef, ptr %taddr448, 0
  %585 = insertvalue %any %584, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg449, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg450, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg451, align 8
  store %any %583, ptr %varargslots452, align 16
  %ptradd453 = getelementptr inbounds i8, ptr %varargslots452, i64 16
  store %any %585, ptr %ptradd453, align 16
  %586 = insertvalue %"any[]" undef, ptr %varargslots452, 0
  %"$$temp454" = insertvalue %"any[]" %586, i64 2, 1
  store %"any[]" %"$$temp454", ptr %indirectarg455, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg449, ptr align 8 %indirectarg450, ptr align 8 %indirectarg451, i32 470, ptr align 8 %indirectarg455) #6, !dbg !250
  unreachable, !dbg !250

panic460:                                         ; preds = %checkok456
  store i64 %sub459, ptr %taddr461, align 8
  %587 = insertvalue %any undef, ptr %taddr461, 0
  %588 = insertvalue %any %587, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg463, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg464, align 8
  store %any %588, ptr %varargslots465, align 16
  %589 = insertvalue %"any[]" undef, ptr %varargslots465, 0
  %"$$temp466" = insertvalue %"any[]" %589, i64 1, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, ptr align 8 %indirectarg464, i32 470, ptr align 8 %indirectarg467) #6, !dbg !250
  unreachable, !dbg !250

panic471:                                         ; preds = %checkok468
  store i64 %sub470, ptr %taddr472, align 8
  %590 = insertvalue %any undef, ptr %taddr472, 0
  %591 = insertvalue %any %590, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %209, ptr %taddr473, align 8
  %592 = insertvalue %any undef, ptr %taddr473, 0
  %593 = insertvalue %any %592, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg474, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg475, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg476, align 8
  store %any %591, ptr %varargslots477, align 16
  %ptradd478 = getelementptr inbounds i8, ptr %varargslots477, i64 16
  store %any %593, ptr %ptradd478, align 16
  %594 = insertvalue %"any[]" undef, ptr %varargslots477, 0
  %"$$temp479" = insertvalue %"any[]" %594, i64 2, 1
  store %"any[]" %"$$temp479", ptr %indirectarg480, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg474, ptr align 8 %indirectarg475, ptr align 8 %indirectarg476, i32 470, ptr align 8 %indirectarg480) #6, !dbg !250
  unreachable, !dbg !250

panic485:                                         ; preds = %checkok481
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg488, align 8
  %595 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %595(ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, i32 471) #6, !dbg !252
  unreachable, !dbg !252

panic490:                                         ; preds = %checkok489
  store i64 4, ptr %taddr491, align 8
  %596 = insertvalue %any undef, ptr %taddr491, 0
  %597 = insertvalue %any %596, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %219, ptr %taddr492, align 8
  %598 = insertvalue %any undef, ptr %taddr492, 0
  %599 = insertvalue %any %598, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg493, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg494, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg495, align 8
  store %any %597, ptr %varargslots496, align 16
  %ptradd497 = getelementptr inbounds i8, ptr %varargslots496, i64 16
  store %any %599, ptr %ptradd497, align 16
  %600 = insertvalue %"any[]" undef, ptr %varargslots496, 0
  %"$$temp498" = insertvalue %"any[]" %600, i64 2, 1
  store %"any[]" %"$$temp498", ptr %indirectarg499, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg493, ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, i32 471, ptr align 8 %indirectarg499) #6, !dbg !252
  unreachable, !dbg !252

panic503:                                         ; preds = %checkok500
  store %"char[]" { ptr @.panic_msg.20, i64 72 }, ptr %indirectarg504, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg505, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg506, align 8
  %601 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %601(ptr align 8 %indirectarg504, ptr align 8 %indirectarg505, ptr align 8 %indirectarg506, i32 197) #6, !dbg !251
  unreachable, !dbg !251

panic561:                                         ; preds = %if.then544
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg562, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg563, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg564, align 8
  %602 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %602(ptr align 8 %indirectarg562, ptr align 8 %indirectarg563, ptr align 8 %indirectarg564, i32 470) #6, !dbg !267
  unreachable, !dbg !267

panic566:                                         ; preds = %checkok565
  store i64 4, ptr %taddr567, align 8
  %603 = insertvalue %any undef, ptr %taddr567, 0
  %604 = insertvalue %any %603, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %266, ptr %taddr568, align 8
  %605 = insertvalue %any undef, ptr %taddr568, 0
  %606 = insertvalue %any %605, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg569, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg570, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg571, align 8
  store %any %604, ptr %varargslots572, align 16
  %ptradd573 = getelementptr inbounds i8, ptr %varargslots572, i64 16
  store %any %606, ptr %ptradd573, align 16
  %607 = insertvalue %"any[]" undef, ptr %varargslots572, 0
  %"$$temp574" = insertvalue %"any[]" %607, i64 2, 1
  store %"any[]" %"$$temp574", ptr %indirectarg575, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg569, ptr align 8 %indirectarg570, ptr align 8 %indirectarg571, i32 470, ptr align 8 %indirectarg575) #6, !dbg !267
  unreachable, !dbg !267

panic579:                                         ; preds = %checkok576
  store i64 %270, ptr %taddr580, align 8
  %608 = insertvalue %any undef, ptr %taddr580, 0
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext577, ptr %taddr581, align 8
  %610 = insertvalue %any undef, ptr %taddr581, 0
  %611 = insertvalue %any %610, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg582, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg583, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg584, align 8
  store %any %609, ptr %varargslots585, align 16
  %ptradd586 = getelementptr inbounds i8, ptr %varargslots585, i64 16
  store %any %611, ptr %ptradd586, align 16
  %612 = insertvalue %"any[]" undef, ptr %varargslots585, 0
  %"$$temp587" = insertvalue %"any[]" %612, i64 2, 1
  store %"any[]" %"$$temp587", ptr %indirectarg588, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg582, ptr align 8 %indirectarg583, ptr align 8 %indirectarg584, i32 470, ptr align 8 %indirectarg588) #6, !dbg !267
  unreachable, !dbg !267

panic593:                                         ; preds = %checkok589
  store i64 %sub592, ptr %taddr594, align 8
  %613 = insertvalue %any undef, ptr %taddr594, 0
  %614 = insertvalue %any %613, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg595, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg596, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg597, align 8
  store %any %614, ptr %varargslots598, align 16
  %615 = insertvalue %"any[]" undef, ptr %varargslots598, 0
  %"$$temp599" = insertvalue %"any[]" %615, i64 1, 1
  store %"any[]" %"$$temp599", ptr %indirectarg600, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg595, ptr align 8 %indirectarg596, ptr align 8 %indirectarg597, i32 470, ptr align 8 %indirectarg600) #6, !dbg !267
  unreachable, !dbg !267

panic604:                                         ; preds = %checkok601
  store i64 %sub603, ptr %taddr605, align 8
  %616 = insertvalue %any undef, ptr %taddr605, 0
  %617 = insertvalue %any %616, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %270, ptr %taddr606, align 8
  %618 = insertvalue %any undef, ptr %taddr606, 0
  %619 = insertvalue %any %618, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg607, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg608, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg609, align 8
  store %any %617, ptr %varargslots610, align 16
  %ptradd611 = getelementptr inbounds i8, ptr %varargslots610, i64 16
  store %any %619, ptr %ptradd611, align 16
  %620 = insertvalue %"any[]" undef, ptr %varargslots610, 0
  %"$$temp612" = insertvalue %"any[]" %620, i64 2, 1
  store %"any[]" %"$$temp612", ptr %indirectarg613, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg607, ptr align 8 %indirectarg608, ptr align 8 %indirectarg609, i32 470, ptr align 8 %indirectarg613) #6, !dbg !267
  unreachable, !dbg !267

panic618:                                         ; preds = %checkok614
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg619, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg620, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg621, align 8
  %621 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %621(ptr align 8 %indirectarg619, ptr align 8 %indirectarg620, ptr align 8 %indirectarg621, i32 471) #6, !dbg !269
  unreachable, !dbg !269

panic623:                                         ; preds = %checkok622
  store i64 4, ptr %taddr624, align 8
  %622 = insertvalue %any undef, ptr %taddr624, 0
  %623 = insertvalue %any %622, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %280, ptr %taddr625, align 8
  %624 = insertvalue %any undef, ptr %taddr625, 0
  %625 = insertvalue %any %624, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg626, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg627, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg628, align 8
  store %any %623, ptr %varargslots629, align 16
  %ptradd630 = getelementptr inbounds i8, ptr %varargslots629, i64 16
  store %any %625, ptr %ptradd630, align 16
  %626 = insertvalue %"any[]" undef, ptr %varargslots629, 0
  %"$$temp631" = insertvalue %"any[]" %626, i64 2, 1
  store %"any[]" %"$$temp631", ptr %indirectarg632, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg626, ptr align 8 %indirectarg627, ptr align 8 %indirectarg628, i32 471, ptr align 8 %indirectarg632) #6, !dbg !269
  unreachable, !dbg !269

panic636:                                         ; preds = %checkok633
  store %"char[]" { ptr @.panic_msg.21, i64 71 }, ptr %indirectarg637, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg638, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg639, align 8
  %627 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %627(ptr align 8 %indirectarg637, ptr align 8 %indirectarg638, ptr align 8 %indirectarg639, i32 210) #6, !dbg !268
  unreachable, !dbg !268

panic657:                                         ; preds = %checkok640
  store i64 64, ptr %taddr658, align 8
  %628 = insertvalue %any undef, ptr %taddr658, 0
  %629 = insertvalue %any %628, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext655, ptr %taddr659, align 8
  %630 = insertvalue %any undef, ptr %taddr659, 0
  %631 = insertvalue %any %630, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg660, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg661, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg662, align 8
  store %any %629, ptr %varargslots663, align 16
  %ptradd664 = getelementptr inbounds i8, ptr %varargslots663, i64 16
  store %any %631, ptr %ptradd664, align 16
  %632 = insertvalue %"any[]" undef, ptr %varargslots663, 0
  %"$$temp665" = insertvalue %"any[]" %632, i64 2, 1
  store %"any[]" %"$$temp665", ptr %indirectarg666, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg660, ptr align 8 %indirectarg661, ptr align 8 %indirectarg662, i32 216, ptr align 8 %indirectarg666) #6, !dbg !273
  unreachable, !dbg !273

panic725:                                         ; preds = %if.then704
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg726, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg727, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg728, align 8
  %633 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %633(ptr align 8 %indirectarg726, ptr align 8 %indirectarg727, ptr align 8 %indirectarg728, i32 470) #6, !dbg !287
  unreachable, !dbg !287

panic730:                                         ; preds = %checkok729
  store i64 4, ptr %taddr731, align 8
  %634 = insertvalue %any undef, ptr %taddr731, 0
  %635 = insertvalue %any %634, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %342, ptr %taddr732, align 8
  %636 = insertvalue %any undef, ptr %taddr732, 0
  %637 = insertvalue %any %636, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg733, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg734, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg735, align 8
  store %any %635, ptr %varargslots736, align 16
  %ptradd737 = getelementptr inbounds i8, ptr %varargslots736, i64 16
  store %any %637, ptr %ptradd737, align 16
  %638 = insertvalue %"any[]" undef, ptr %varargslots736, 0
  %"$$temp738" = insertvalue %"any[]" %638, i64 2, 1
  store %"any[]" %"$$temp738", ptr %indirectarg739, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg733, ptr align 8 %indirectarg734, ptr align 8 %indirectarg735, i32 470, ptr align 8 %indirectarg739) #6, !dbg !287
  unreachable, !dbg !287

panic743:                                         ; preds = %checkok740
  store i64 %346, ptr %taddr744, align 8
  %639 = insertvalue %any undef, ptr %taddr744, 0
  %640 = insertvalue %any %639, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext741, ptr %taddr745, align 8
  %641 = insertvalue %any undef, ptr %taddr745, 0
  %642 = insertvalue %any %641, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg746, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg747, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg748, align 8
  store %any %640, ptr %varargslots749, align 16
  %ptradd750 = getelementptr inbounds i8, ptr %varargslots749, i64 16
  store %any %642, ptr %ptradd750, align 16
  %643 = insertvalue %"any[]" undef, ptr %varargslots749, 0
  %"$$temp751" = insertvalue %"any[]" %643, i64 2, 1
  store %"any[]" %"$$temp751", ptr %indirectarg752, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg746, ptr align 8 %indirectarg747, ptr align 8 %indirectarg748, i32 470, ptr align 8 %indirectarg752) #6, !dbg !287
  unreachable, !dbg !287

panic757:                                         ; preds = %checkok753
  store i64 %sub756, ptr %taddr758, align 8
  %644 = insertvalue %any undef, ptr %taddr758, 0
  %645 = insertvalue %any %644, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg759, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg760, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg761, align 8
  store %any %645, ptr %varargslots762, align 16
  %646 = insertvalue %"any[]" undef, ptr %varargslots762, 0
  %"$$temp763" = insertvalue %"any[]" %646, i64 1, 1
  store %"any[]" %"$$temp763", ptr %indirectarg764, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg759, ptr align 8 %indirectarg760, ptr align 8 %indirectarg761, i32 470, ptr align 8 %indirectarg764) #6, !dbg !287
  unreachable, !dbg !287

panic768:                                         ; preds = %checkok765
  store i64 %sub767, ptr %taddr769, align 8
  %647 = insertvalue %any undef, ptr %taddr769, 0
  %648 = insertvalue %any %647, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %346, ptr %taddr770, align 8
  %649 = insertvalue %any undef, ptr %taddr770, 0
  %650 = insertvalue %any %649, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg771, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg772, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg773, align 8
  store %any %648, ptr %varargslots774, align 16
  %ptradd775 = getelementptr inbounds i8, ptr %varargslots774, i64 16
  store %any %650, ptr %ptradd775, align 16
  %651 = insertvalue %"any[]" undef, ptr %varargslots774, 0
  %"$$temp776" = insertvalue %"any[]" %651, i64 2, 1
  store %"any[]" %"$$temp776", ptr %indirectarg777, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg771, ptr align 8 %indirectarg772, ptr align 8 %indirectarg773, i32 470, ptr align 8 %indirectarg777) #6, !dbg !287
  unreachable, !dbg !287

panic782:                                         ; preds = %checkok778
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg783, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg784, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg785, align 8
  %652 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %652(ptr align 8 %indirectarg783, ptr align 8 %indirectarg784, ptr align 8 %indirectarg785, i32 471) #6, !dbg !289
  unreachable, !dbg !289

panic787:                                         ; preds = %checkok786
  store i64 4, ptr %taddr788, align 8
  %653 = insertvalue %any undef, ptr %taddr788, 0
  %654 = insertvalue %any %653, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %356, ptr %taddr789, align 8
  %655 = insertvalue %any undef, ptr %taddr789, 0
  %656 = insertvalue %any %655, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg790, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg791, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg792, align 8
  store %any %654, ptr %varargslots793, align 16
  %ptradd794 = getelementptr inbounds i8, ptr %varargslots793, i64 16
  store %any %656, ptr %ptradd794, align 16
  %657 = insertvalue %"any[]" undef, ptr %varargslots793, 0
  %"$$temp795" = insertvalue %"any[]" %657, i64 2, 1
  store %"any[]" %"$$temp795", ptr %indirectarg796, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg790, ptr align 8 %indirectarg791, ptr align 8 %indirectarg792, i32 471, ptr align 8 %indirectarg796) #6, !dbg !289
  unreachable, !dbg !289

panic800:                                         ; preds = %checkok797
  store %"char[]" { ptr @.panic_msg.22, i64 71 }, ptr %indirectarg801, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg802, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg803, align 8
  %658 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %658(ptr align 8 %indirectarg801, ptr align 8 %indirectarg802, ptr align 8 %indirectarg803, i32 225) #6, !dbg !288
  unreachable, !dbg !288

panic821:                                         ; preds = %checkok804
  store i64 64, ptr %taddr822, align 8
  %659 = insertvalue %any undef, ptr %taddr822, 0
  %660 = insertvalue %any %659, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext819, ptr %taddr823, align 8
  %661 = insertvalue %any undef, ptr %taddr823, 0
  %662 = insertvalue %any %661, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg824, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg825, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg826, align 8
  store %any %660, ptr %varargslots827, align 16
  %ptradd828 = getelementptr inbounds i8, ptr %varargslots827, i64 16
  store %any %662, ptr %ptradd828, align 16
  %663 = insertvalue %"any[]" undef, ptr %varargslots827, 0
  %"$$temp829" = insertvalue %"any[]" %663, i64 2, 1
  store %"any[]" %"$$temp829", ptr %indirectarg830, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg824, ptr align 8 %indirectarg825, ptr align 8 %indirectarg826, i32 231, ptr align 8 %indirectarg830) #6, !dbg !293
  unreachable, !dbg !293

panic847:                                         ; preds = %if.then836
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg848, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg849, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg850, align 8
  %664 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %664(ptr align 8 %indirectarg848, ptr align 8 %indirectarg849, ptr align 8 %indirectarg850, i32 470) #6, !dbg !310
  unreachable, !dbg !310

panic852:                                         ; preds = %checkok851
  store i64 4, ptr %taddr853, align 8
  %665 = insertvalue %any undef, ptr %taddr853, 0
  %666 = insertvalue %any %665, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %391, ptr %taddr854, align 8
  %667 = insertvalue %any undef, ptr %taddr854, 0
  %668 = insertvalue %any %667, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg855, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg856, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg857, align 8
  store %any %666, ptr %varargslots858, align 16
  %ptradd859 = getelementptr inbounds i8, ptr %varargslots858, i64 16
  store %any %668, ptr %ptradd859, align 16
  %669 = insertvalue %"any[]" undef, ptr %varargslots858, 0
  %"$$temp860" = insertvalue %"any[]" %669, i64 2, 1
  store %"any[]" %"$$temp860", ptr %indirectarg861, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg855, ptr align 8 %indirectarg856, ptr align 8 %indirectarg857, i32 470, ptr align 8 %indirectarg861) #6, !dbg !310
  unreachable, !dbg !310

panic865:                                         ; preds = %checkok862
  store i64 %395, ptr %taddr866, align 8
  %670 = insertvalue %any undef, ptr %taddr866, 0
  %671 = insertvalue %any %670, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext863, ptr %taddr867, align 8
  %672 = insertvalue %any undef, ptr %taddr867, 0
  %673 = insertvalue %any %672, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg868, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg869, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg870, align 8
  store %any %671, ptr %varargslots871, align 16
  %ptradd872 = getelementptr inbounds i8, ptr %varargslots871, i64 16
  store %any %673, ptr %ptradd872, align 16
  %674 = insertvalue %"any[]" undef, ptr %varargslots871, 0
  %"$$temp873" = insertvalue %"any[]" %674, i64 2, 1
  store %"any[]" %"$$temp873", ptr %indirectarg874, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg868, ptr align 8 %indirectarg869, ptr align 8 %indirectarg870, i32 470, ptr align 8 %indirectarg874) #6, !dbg !310
  unreachable, !dbg !310

panic879:                                         ; preds = %checkok875
  store i64 %sub878, ptr %taddr880, align 8
  %675 = insertvalue %any undef, ptr %taddr880, 0
  %676 = insertvalue %any %675, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg881, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg882, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg883, align 8
  store %any %676, ptr %varargslots884, align 16
  %677 = insertvalue %"any[]" undef, ptr %varargslots884, 0
  %"$$temp885" = insertvalue %"any[]" %677, i64 1, 1
  store %"any[]" %"$$temp885", ptr %indirectarg886, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg881, ptr align 8 %indirectarg882, ptr align 8 %indirectarg883, i32 470, ptr align 8 %indirectarg886) #6, !dbg !310
  unreachable, !dbg !310

panic890:                                         ; preds = %checkok887
  store i64 %sub889, ptr %taddr891, align 8
  %678 = insertvalue %any undef, ptr %taddr891, 0
  %679 = insertvalue %any %678, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %395, ptr %taddr892, align 8
  %680 = insertvalue %any undef, ptr %taddr892, 0
  %681 = insertvalue %any %680, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg893, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg894, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg895, align 8
  store %any %679, ptr %varargslots896, align 16
  %ptradd897 = getelementptr inbounds i8, ptr %varargslots896, i64 16
  store %any %681, ptr %ptradd897, align 16
  %682 = insertvalue %"any[]" undef, ptr %varargslots896, 0
  %"$$temp898" = insertvalue %"any[]" %682, i64 2, 1
  store %"any[]" %"$$temp898", ptr %indirectarg899, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg893, ptr align 8 %indirectarg894, ptr align 8 %indirectarg895, i32 470, ptr align 8 %indirectarg899) #6, !dbg !310
  unreachable, !dbg !310

panic904:                                         ; preds = %checkok900
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg905, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg906, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg907, align 8
  %683 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %683(ptr align 8 %indirectarg905, ptr align 8 %indirectarg906, ptr align 8 %indirectarg907, i32 471) #6, !dbg !311
  unreachable, !dbg !311

panic909:                                         ; preds = %checkok908
  store i64 4, ptr %taddr910, align 8
  %684 = insertvalue %any undef, ptr %taddr910, 0
  %685 = insertvalue %any %684, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %405, ptr %taddr911, align 8
  %686 = insertvalue %any undef, ptr %taddr911, 0
  %687 = insertvalue %any %686, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg912, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg913, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg914, align 8
  store %any %685, ptr %varargslots915, align 16
  %ptradd916 = getelementptr inbounds i8, ptr %varargslots915, i64 16
  store %any %687, ptr %ptradd916, align 16
  %688 = insertvalue %"any[]" undef, ptr %varargslots915, 0
  %"$$temp917" = insertvalue %"any[]" %688, i64 2, 1
  store %"any[]" %"$$temp917", ptr %indirectarg918, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg912, ptr align 8 %indirectarg913, ptr align 8 %indirectarg914, i32 471, ptr align 8 %indirectarg918) #6, !dbg !311
  unreachable, !dbg !311

panic922:                                         ; preds = %checkok919
  store %"char[]" { ptr @.panic_msg.23, i64 71 }, ptr %indirectarg923, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg924, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg925, align 8
  %689 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %689(ptr align 8 %indirectarg923, ptr align 8 %indirectarg924, ptr align 8 %indirectarg925, i32 240) #6, !dbg !298
  unreachable, !dbg !298

panic936:                                         ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg937, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg938, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg939, align 8
  %690 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %690(ptr align 8 %indirectarg937, ptr align 8 %indirectarg938, ptr align 8 %indirectarg939, i32 470) #6, !dbg !324
  unreachable, !dbg !324

panic941:                                         ; preds = %checkok940
  store i64 4, ptr %taddr942, align 8
  %691 = insertvalue %any undef, ptr %taddr942, 0
  %692 = insertvalue %any %691, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %422, ptr %taddr943, align 8
  %693 = insertvalue %any undef, ptr %taddr943, 0
  %694 = insertvalue %any %693, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg944, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg945, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg946, align 8
  store %any %692, ptr %varargslots947, align 16
  %ptradd948 = getelementptr inbounds i8, ptr %varargslots947, i64 16
  store %any %694, ptr %ptradd948, align 16
  %695 = insertvalue %"any[]" undef, ptr %varargslots947, 0
  %"$$temp949" = insertvalue %"any[]" %695, i64 2, 1
  store %"any[]" %"$$temp949", ptr %indirectarg950, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg944, ptr align 8 %indirectarg945, ptr align 8 %indirectarg946, i32 470, ptr align 8 %indirectarg950) #6, !dbg !324
  unreachable, !dbg !324

panic954:                                         ; preds = %checkok951
  store i64 %426, ptr %taddr955, align 8
  %696 = insertvalue %any undef, ptr %taddr955, 0
  %697 = insertvalue %any %696, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext952, ptr %taddr956, align 8
  %698 = insertvalue %any undef, ptr %taddr956, 0
  %699 = insertvalue %any %698, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg957, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg958, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg959, align 8
  store %any %697, ptr %varargslots960, align 16
  %ptradd961 = getelementptr inbounds i8, ptr %varargslots960, i64 16
  store %any %699, ptr %ptradd961, align 16
  %700 = insertvalue %"any[]" undef, ptr %varargslots960, 0
  %"$$temp962" = insertvalue %"any[]" %700, i64 2, 1
  store %"any[]" %"$$temp962", ptr %indirectarg963, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg957, ptr align 8 %indirectarg958, ptr align 8 %indirectarg959, i32 470, ptr align 8 %indirectarg963) #6, !dbg !324
  unreachable, !dbg !324

panic968:                                         ; preds = %checkok964
  store i64 %sub967, ptr %taddr969, align 8
  %701 = insertvalue %any undef, ptr %taddr969, 0
  %702 = insertvalue %any %701, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg970, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg971, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg972, align 8
  store %any %702, ptr %varargslots973, align 16
  %703 = insertvalue %"any[]" undef, ptr %varargslots973, 0
  %"$$temp974" = insertvalue %"any[]" %703, i64 1, 1
  store %"any[]" %"$$temp974", ptr %indirectarg975, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg970, ptr align 8 %indirectarg971, ptr align 8 %indirectarg972, i32 470, ptr align 8 %indirectarg975) #6, !dbg !324
  unreachable, !dbg !324

panic979:                                         ; preds = %checkok976
  store i64 %sub978, ptr %taddr980, align 8
  %704 = insertvalue %any undef, ptr %taddr980, 0
  %705 = insertvalue %any %704, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %426, ptr %taddr981, align 8
  %706 = insertvalue %any undef, ptr %taddr981, 0
  %707 = insertvalue %any %706, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg982, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg983, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg984, align 8
  store %any %705, ptr %varargslots985, align 16
  %ptradd986 = getelementptr inbounds i8, ptr %varargslots985, i64 16
  store %any %707, ptr %ptradd986, align 16
  %708 = insertvalue %"any[]" undef, ptr %varargslots985, 0
  %"$$temp987" = insertvalue %"any[]" %708, i64 2, 1
  store %"any[]" %"$$temp987", ptr %indirectarg988, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg982, ptr align 8 %indirectarg983, ptr align 8 %indirectarg984, i32 470, ptr align 8 %indirectarg988) #6, !dbg !324
  unreachable, !dbg !324

panic993:                                         ; preds = %checkok989
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg994, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg995, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg996, align 8
  %709 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %709(ptr align 8 %indirectarg994, ptr align 8 %indirectarg995, ptr align 8 %indirectarg996, i32 471) #6, !dbg !325
  unreachable, !dbg !325

panic998:                                         ; preds = %checkok997
  store i64 4, ptr %taddr999, align 8
  %710 = insertvalue %any undef, ptr %taddr999, 0
  %711 = insertvalue %any %710, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %436, ptr %taddr1000, align 8
  %712 = insertvalue %any undef, ptr %taddr1000, 0
  %713 = insertvalue %any %712, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg1001, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1002, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1003, align 8
  store %any %711, ptr %varargslots1004, align 16
  %ptradd1005 = getelementptr inbounds i8, ptr %varargslots1004, i64 16
  store %any %713, ptr %ptradd1005, align 16
  %714 = insertvalue %"any[]" undef, ptr %varargslots1004, 0
  %"$$temp1006" = insertvalue %"any[]" %714, i64 2, 1
  store %"any[]" %"$$temp1006", ptr %indirectarg1007, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1001, ptr align 8 %indirectarg1002, ptr align 8 %indirectarg1003, i32 471, ptr align 8 %indirectarg1007) #6, !dbg !325
  unreachable, !dbg !325

panic1011:                                        ; preds = %checkok1008
  store %"char[]" { ptr @.panic_msg.24, i64 70 }, ptr %indirectarg1012, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1013, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1014, align 8
  %715 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %715(ptr align 8 %indirectarg1012, ptr align 8 %indirectarg1013, ptr align 8 %indirectarg1014, i32 244) #6, !dbg !313
  unreachable, !dbg !313

panic1033:                                        ; preds = %if.exit1016
  store i64 64, ptr %taddr1034, align 8
  %716 = insertvalue %any undef, ptr %taddr1034, 0
  %717 = insertvalue %any %716, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext1031, ptr %taddr1035, align 8
  %718 = insertvalue %any undef, ptr %taddr1035, 0
  %719 = insertvalue %any %718, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg1036, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1037, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1038, align 8
  store %any %717, ptr %varargslots1039, align 16
  %ptradd1040 = getelementptr inbounds i8, ptr %varargslots1039, i64 16
  store %any %719, ptr %ptradd1040, align 16
  %720 = insertvalue %"any[]" undef, ptr %varargslots1039, 0
  %"$$temp1041" = insertvalue %"any[]" %720, i64 2, 1
  store %"any[]" %"$$temp1041", ptr %indirectarg1042, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1036, ptr align 8 %indirectarg1037, ptr align 8 %indirectarg1038, i32 246, ptr align 8 %indirectarg1042) #6, !dbg !329
  unreachable, !dbg !329

panic1052:                                        ; preds = %loop.exit
  store i64 %462, ptr %taddr1053, align 8
  %721 = insertvalue %any undef, ptr %taddr1053, 0
  %722 = insertvalue %any %721, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext1050, ptr %taddr1054, align 8
  %723 = insertvalue %any undef, ptr %taddr1054, 0
  %724 = insertvalue %any %723, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg1055, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1056, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1057, align 8
  store %any %722, ptr %varargslots1058, align 16
  %ptradd1059 = getelementptr inbounds i8, ptr %varargslots1058, i64 16
  store %any %724, ptr %ptradd1059, align 16
  %725 = insertvalue %"any[]" undef, ptr %varargslots1058, 0
  %"$$temp1060" = insertvalue %"any[]" %725, i64 2, 1
  store %"any[]" %"$$temp1060", ptr %indirectarg1061, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1055, ptr align 8 %indirectarg1056, ptr align 8 %indirectarg1057, i32 251, ptr align 8 %indirectarg1061) #6, !dbg !330
  unreachable, !dbg !330

panic1064:                                        ; preds = %checkok1062
  store i64 %zext1050, ptr %taddr1065, align 8
  %726 = insertvalue %any undef, ptr %taddr1065, 0
  %727 = insertvalue %any %726, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg1066, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1067, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1068, align 8
  store %any %727, ptr %varargslots1069, align 16
  %728 = insertvalue %"any[]" undef, ptr %varargslots1069, 0
  %"$$temp1070" = insertvalue %"any[]" %728, i64 1, 1
  store %"any[]" %"$$temp1070", ptr %indirectarg1071, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1066, ptr align 8 %indirectarg1067, ptr align 8 %indirectarg1068, i32 251, ptr align 8 %indirectarg1071) #6, !dbg !330
  unreachable, !dbg !330

panic1076:                                        ; preds = %checkok1072
  store i64 %sub1075, ptr %taddr1077, align 8
  %729 = insertvalue %any undef, ptr %taddr1077, 0
  %730 = insertvalue %any %729, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg1078, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1079, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1080, align 8
  store %any %730, ptr %varargslots1081, align 16
  %731 = insertvalue %"any[]" undef, ptr %varargslots1081, 0
  %"$$temp1082" = insertvalue %"any[]" %731, i64 1, 1
  store %"any[]" %"$$temp1082", ptr %indirectarg1083, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1078, ptr align 8 %indirectarg1079, ptr align 8 %indirectarg1080, i32 251, ptr align 8 %indirectarg1083) #6, !dbg !330
  unreachable, !dbg !330

panic1087:                                        ; preds = %checkok1084
  store i64 %sub1086, ptr %taddr1088, align 8
  %732 = insertvalue %any undef, ptr %taddr1088, 0
  %733 = insertvalue %any %732, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %462, ptr %taddr1089, align 8
  %734 = insertvalue %any undef, ptr %taddr1089, 0
  %735 = insertvalue %any %734, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg1090, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1091, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1092, align 8
  store %any %733, ptr %varargslots1093, align 16
  %ptradd1094 = getelementptr inbounds i8, ptr %varargslots1093, i64 16
  store %any %735, ptr %ptradd1094, align 16
  %736 = insertvalue %"any[]" undef, ptr %varargslots1093, 0
  %"$$temp1095" = insertvalue %"any[]" %736, i64 2, 1
  store %"any[]" %"$$temp1095", ptr %indirectarg1096, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1090, ptr align 8 %indirectarg1091, ptr align 8 %indirectarg1092, i32 251, ptr align 8 %indirectarg1096) #6, !dbg !330
  unreachable, !dbg !330

panic1101:                                        ; preds = %checkok1097
  store i64 %472, ptr %taddr1102, align 8
  %737 = insertvalue %any undef, ptr %taddr1102, 0
  %738 = insertvalue %any %737, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %471, ptr %taddr1103, align 8
  %739 = insertvalue %any undef, ptr %taddr1103, 0
  %740 = insertvalue %any %739, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg1104, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1105, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1106, align 8
  store %any %738, ptr %varargslots1107, align 16
  %ptradd1108 = getelementptr inbounds i8, ptr %varargslots1107, i64 16
  store %any %740, ptr %ptradd1108, align 16
  %741 = insertvalue %"any[]" undef, ptr %varargslots1107, 0
  %"$$temp1109" = insertvalue %"any[]" %741, i64 2, 1
  store %"any[]" %"$$temp1109", ptr %indirectarg1110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1104, ptr align 8 %indirectarg1105, ptr align 8 %indirectarg1106, i32 251, ptr align 8 %indirectarg1110) #6, !dbg !330
  unreachable, !dbg !330

panic1114:                                        ; preds = %checkok1111
  store i64 %478, ptr %taddr1115, align 8
  %742 = insertvalue %any undef, ptr %taddr1115, 0
  %743 = insertvalue %any %742, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1116, align 8
  %744 = insertvalue %any undef, ptr %taddr1116, 0
  %745 = insertvalue %any %744, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg1117, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1118, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1119, align 8
  store %any %743, ptr %varargslots1120, align 16
  %ptradd1121 = getelementptr inbounds i8, ptr %varargslots1120, i64 16
  store %any %745, ptr %ptradd1121, align 16
  %746 = insertvalue %"any[]" undef, ptr %varargslots1120, 0
  %"$$temp1122" = insertvalue %"any[]" %746, i64 2, 1
  store %"any[]" %"$$temp1122", ptr %indirectarg1123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1117, ptr align 8 %indirectarg1118, ptr align 8 %indirectarg1119, i32 254, ptr align 8 %indirectarg1123) #6, !dbg !332
  unreachable, !dbg !332

panic1129:                                        ; preds = %checkok1124
  store i64 %sub1128, ptr %taddr1130, align 8
  %747 = insertvalue %any undef, ptr %taddr1130, 0
  %748 = insertvalue %any %747, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg1131, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1132, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1133, align 8
  store %any %748, ptr %varargslots1134, align 16
  %749 = insertvalue %"any[]" undef, ptr %varargslots1134, 0
  %"$$temp1135" = insertvalue %"any[]" %749, i64 1, 1
  store %"any[]" %"$$temp1135", ptr %indirectarg1136, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1131, ptr align 8 %indirectarg1132, ptr align 8 %indirectarg1133, i32 254, ptr align 8 %indirectarg1136) #6, !dbg !332
  unreachable, !dbg !332

panic1140:                                        ; preds = %checkok1137
  store i64 %sub1139, ptr %taddr1141, align 8
  %750 = insertvalue %any undef, ptr %taddr1141, 0
  %751 = insertvalue %any %750, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %478, ptr %taddr1142, align 8
  %752 = insertvalue %any undef, ptr %taddr1142, 0
  %753 = insertvalue %any %752, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg1143, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1144, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %indirectarg1145, align 8
  store %any %751, ptr %varargslots1146, align 16
  %ptradd1147 = getelementptr inbounds i8, ptr %varargslots1146, i64 16
  store %any %753, ptr %ptradd1147, align 16
  %754 = insertvalue %"any[]" undef, ptr %varargslots1146, 0
  %"$$temp1148" = insertvalue %"any[]" %754, i64 2, 1
  store %"any[]" %"$$temp1148", ptr %indirectarg1149, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1143, ptr align 8 %indirectarg1144, ptr align 8 %indirectarg1145, i32 254, ptr align 8 %indirectarg1149) #6, !dbg !332
  unreachable, !dbg !332
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.compression.qoi.decode(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i8 %4) #0 comdat !dbg !333 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i8 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %raw = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon = alloca [3 x i8], align 1
  %.anon11 = alloca i64, align 8
  %value = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %error_var26 = alloca i64, align 8
  %raw28 = alloca i8, align 1
  %blockret29 = alloca i8, align 1
  %.anon30 = alloca [2 x i8], align 1
  %.anon31 = alloca i64, align 8
  %value35 = alloca i8, align 1
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %p = alloca <4 x i8>, align 4
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var83 = alloca i64, align 8
  %allocator84 = alloca %any, align 8
  %elements85 = alloca i64, align 8
  %allocator87 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret89 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr117 = alloca ptr, align 8
  %taddr121 = alloca i64, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %varargslots125 = alloca [1 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %varargslots133 = alloca [1 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 16
  %indirectarg153 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %pos164 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 16
  %indirectarg180 = alloca %"any[]", align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca i64, align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %varargslots190 = alloca [2 x %any], align 16
  %indirectarg193 = alloca %"any[]", align 8
  %taddr199 = alloca i64, align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %varargslots203 = alloca [1 x %any], align 16
  %indirectarg205 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %varargslots215 = alloca [2 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca i64, align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %varargslots234 = alloca [2 x %any], align 16
  %indirectarg237 = alloca %"any[]", align 8
  %p243 = alloca <4 x i8>, align 4
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %varargslots263 = alloca [2 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %op273 = alloca ptr, align 8
  %data274 = alloca %"char[]", align 8
  %pos275 = alloca ptr, align 8
  %chunk277 = alloca ptr, align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca i64, align 8
  %indirectarg287 = alloca %"char[]", align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %varargslots290 = alloca [2 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca i64, align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %varargslots303 = alloca [2 x %any], align 16
  %indirectarg306 = alloca %"any[]", align 8
  %taddr312 = alloca i64, align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %varargslots316 = alloca [1 x %any], align 16
  %indirectarg318 = alloca %"any[]", align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca i64, align 8
  %indirectarg325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %varargslots328 = alloca [2 x %any], align 16
  %indirectarg331 = alloca %"any[]", align 8
  %indirectarg337 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %taddr342 = alloca i64, align 8
  %taddr343 = alloca i64, align 8
  %indirectarg344 = alloca %"char[]", align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %varargslots347 = alloca [2 x %any], align 16
  %indirectarg350 = alloca %"any[]", align 8
  %p357 = alloca <4 x i8>, align 4
  %taddr374 = alloca i64, align 8
  %taddr375 = alloca i64, align 8
  %indirectarg376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %varargslots379 = alloca [2 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %op390 = alloca ptr, align 8
  %data391 = alloca %"char[]", align 8
  %pos392 = alloca ptr, align 8
  %chunk394 = alloca ptr, align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %taddr402 = alloca i64, align 8
  %taddr403 = alloca i64, align 8
  %indirectarg404 = alloca %"char[]", align 8
  %indirectarg405 = alloca %"char[]", align 8
  %indirectarg406 = alloca %"char[]", align 8
  %varargslots407 = alloca [2 x %any], align 16
  %indirectarg410 = alloca %"any[]", align 8
  %taddr415 = alloca i64, align 8
  %taddr416 = alloca i64, align 8
  %indirectarg417 = alloca %"char[]", align 8
  %indirectarg418 = alloca %"char[]", align 8
  %indirectarg419 = alloca %"char[]", align 8
  %varargslots420 = alloca [2 x %any], align 16
  %indirectarg423 = alloca %"any[]", align 8
  %taddr429 = alloca i64, align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg431 = alloca %"char[]", align 8
  %indirectarg432 = alloca %"char[]", align 8
  %varargslots433 = alloca [1 x %any], align 16
  %indirectarg435 = alloca %"any[]", align 8
  %taddr440 = alloca i64, align 8
  %taddr441 = alloca i64, align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"char[]", align 8
  %indirectarg444 = alloca %"char[]", align 8
  %varargslots445 = alloca [2 x %any], align 16
  %indirectarg448 = alloca %"any[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %indirectarg455 = alloca %"char[]", align 8
  %indirectarg456 = alloca %"char[]", align 8
  %taddr459 = alloca i64, align 8
  %taddr460 = alloca i64, align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %varargslots464 = alloca [2 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %indirectarg473 = alloca %"char[]", align 8
  %indirectarg474 = alloca %"char[]", align 8
  %taddr479 = alloca i64, align 8
  %taddr480 = alloca i64, align 8
  %indirectarg481 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %indirectarg483 = alloca %"char[]", align 8
  %varargslots484 = alloca [2 x %any], align 16
  %indirectarg487 = alloca %"any[]", align 8
  %op496 = alloca ptr, align 8
  %data497 = alloca %"char[]", align 8
  %pos498 = alloca ptr, align 8
  %chunk500 = alloca ptr, align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %taddr508 = alloca i64, align 8
  %taddr509 = alloca i64, align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %indirectarg512 = alloca %"char[]", align 8
  %varargslots513 = alloca [2 x %any], align 16
  %indirectarg516 = alloca %"any[]", align 8
  %taddr521 = alloca i64, align 8
  %taddr522 = alloca i64, align 8
  %indirectarg523 = alloca %"char[]", align 8
  %indirectarg524 = alloca %"char[]", align 8
  %indirectarg525 = alloca %"char[]", align 8
  %varargslots526 = alloca [2 x %any], align 16
  %indirectarg529 = alloca %"any[]", align 8
  %taddr535 = alloca i64, align 8
  %indirectarg536 = alloca %"char[]", align 8
  %indirectarg537 = alloca %"char[]", align 8
  %indirectarg538 = alloca %"char[]", align 8
  %varargslots539 = alloca [1 x %any], align 16
  %indirectarg541 = alloca %"any[]", align 8
  %taddr546 = alloca i64, align 8
  %taddr547 = alloca i64, align 8
  %indirectarg548 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %varargslots551 = alloca [2 x %any], align 16
  %indirectarg554 = alloca %"any[]", align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca i64, align 8
  %indirectarg567 = alloca %"char[]", align 8
  %indirectarg568 = alloca %"char[]", align 8
  %indirectarg569 = alloca %"char[]", align 8
  %varargslots570 = alloca [2 x %any], align 16
  %indirectarg573 = alloca %"any[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %indirectarg580 = alloca %"char[]", align 8
  %indirectarg589 = alloca %"char[]", align 8
  %indirectarg590 = alloca %"char[]", align 8
  %indirectarg591 = alloca %"char[]", align 8
  %indirectarg602 = alloca %"char[]", align 8
  %indirectarg603 = alloca %"char[]", align 8
  %indirectarg604 = alloca %"char[]", align 8
  %p611 = alloca <4 x i8>, align 4
  %taddr628 = alloca i64, align 8
  %taddr629 = alloca i64, align 8
  %indirectarg630 = alloca %"char[]", align 8
  %indirectarg631 = alloca %"char[]", align 8
  %indirectarg632 = alloca %"char[]", align 8
  %varargslots633 = alloca [2 x %any], align 16
  %indirectarg636 = alloca %"any[]", align 8
  %op645 = alloca ptr, align 8
  %data646 = alloca %"char[]", align 8
  %pos647 = alloca ptr, align 8
  %chunk649 = alloca ptr, align 8
  %indirectarg652 = alloca %"char[]", align 8
  %indirectarg653 = alloca %"char[]", align 8
  %indirectarg654 = alloca %"char[]", align 8
  %taddr657 = alloca i64, align 8
  %taddr658 = alloca i64, align 8
  %indirectarg659 = alloca %"char[]", align 8
  %indirectarg660 = alloca %"char[]", align 8
  %indirectarg661 = alloca %"char[]", align 8
  %varargslots662 = alloca [2 x %any], align 16
  %indirectarg665 = alloca %"any[]", align 8
  %taddr670 = alloca i64, align 8
  %taddr671 = alloca i64, align 8
  %indirectarg672 = alloca %"char[]", align 8
  %indirectarg673 = alloca %"char[]", align 8
  %indirectarg674 = alloca %"char[]", align 8
  %varargslots675 = alloca [2 x %any], align 16
  %indirectarg678 = alloca %"any[]", align 8
  %taddr684 = alloca i64, align 8
  %indirectarg685 = alloca %"char[]", align 8
  %indirectarg686 = alloca %"char[]", align 8
  %indirectarg687 = alloca %"char[]", align 8
  %varargslots688 = alloca [1 x %any], align 16
  %indirectarg690 = alloca %"any[]", align 8
  %taddr695 = alloca i64, align 8
  %taddr696 = alloca i64, align 8
  %indirectarg697 = alloca %"char[]", align 8
  %indirectarg698 = alloca %"char[]", align 8
  %indirectarg699 = alloca %"char[]", align 8
  %varargslots700 = alloca [2 x %any], align 16
  %indirectarg703 = alloca %"any[]", align 8
  %indirectarg709 = alloca %"char[]", align 8
  %indirectarg710 = alloca %"char[]", align 8
  %indirectarg711 = alloca %"char[]", align 8
  %taddr714 = alloca i64, align 8
  %taddr715 = alloca i64, align 8
  %indirectarg716 = alloca %"char[]", align 8
  %indirectarg717 = alloca %"char[]", align 8
  %indirectarg718 = alloca %"char[]", align 8
  %varargslots719 = alloca [2 x %any], align 16
  %indirectarg722 = alloca %"any[]", align 8
  %diff_green = alloca i32, align 4
  %indirectarg727 = alloca %"char[]", align 8
  %indirectarg728 = alloca %"char[]", align 8
  %indirectarg729 = alloca %"char[]", align 8
  %indirectarg737 = alloca %"char[]", align 8
  %indirectarg738 = alloca %"char[]", align 8
  %indirectarg739 = alloca %"char[]", align 8
  %indirectarg756 = alloca %"char[]", align 8
  %indirectarg757 = alloca %"char[]", align 8
  %indirectarg758 = alloca %"char[]", align 8
  %p768 = alloca <4 x i8>, align 4
  %taddr785 = alloca i64, align 8
  %taddr786 = alloca i64, align 8
  %indirectarg787 = alloca %"char[]", align 8
  %indirectarg788 = alloca %"char[]", align 8
  %indirectarg789 = alloca %"char[]", align 8
  %varargslots790 = alloca [2 x %any], align 16
  %indirectarg793 = alloca %"any[]", align 8
  %op802 = alloca ptr, align 8
  %data803 = alloca %"char[]", align 8
  %pos804 = alloca ptr, align 8
  %chunk806 = alloca ptr, align 8
  %indirectarg809 = alloca %"char[]", align 8
  %indirectarg810 = alloca %"char[]", align 8
  %indirectarg811 = alloca %"char[]", align 8
  %taddr814 = alloca i64, align 8
  %taddr815 = alloca i64, align 8
  %indirectarg816 = alloca %"char[]", align 8
  %indirectarg817 = alloca %"char[]", align 8
  %indirectarg818 = alloca %"char[]", align 8
  %varargslots819 = alloca [2 x %any], align 16
  %indirectarg822 = alloca %"any[]", align 8
  %taddr827 = alloca i64, align 8
  %taddr828 = alloca i64, align 8
  %indirectarg829 = alloca %"char[]", align 8
  %indirectarg830 = alloca %"char[]", align 8
  %indirectarg831 = alloca %"char[]", align 8
  %varargslots832 = alloca [2 x %any], align 16
  %indirectarg835 = alloca %"any[]", align 8
  %taddr841 = alloca i64, align 8
  %indirectarg842 = alloca %"char[]", align 8
  %indirectarg843 = alloca %"char[]", align 8
  %indirectarg844 = alloca %"char[]", align 8
  %varargslots845 = alloca [1 x %any], align 16
  %indirectarg847 = alloca %"any[]", align 8
  %taddr852 = alloca i64, align 8
  %taddr853 = alloca i64, align 8
  %indirectarg854 = alloca %"char[]", align 8
  %indirectarg855 = alloca %"char[]", align 8
  %indirectarg856 = alloca %"char[]", align 8
  %varargslots857 = alloca [2 x %any], align 16
  %indirectarg860 = alloca %"any[]", align 8
  %indirectarg866 = alloca %"char[]", align 8
  %indirectarg867 = alloca %"char[]", align 8
  %indirectarg868 = alloca %"char[]", align 8
  %taddr871 = alloca i64, align 8
  %taddr872 = alloca i64, align 8
  %indirectarg873 = alloca %"char[]", align 8
  %indirectarg874 = alloca %"char[]", align 8
  %indirectarg875 = alloca %"char[]", align 8
  %varargslots876 = alloca [2 x %any], align 16
  %indirectarg879 = alloca %"any[]", align 8
  %indirectarg884 = alloca %"char[]", align 8
  %indirectarg885 = alloca %"char[]", align 8
  %indirectarg886 = alloca %"char[]", align 8
  %taddr891 = alloca <4 x i8>, align 4
  %taddr895 = alloca i64, align 8
  %taddr896 = alloca i64, align 8
  %indirectarg897 = alloca %"char[]", align 8
  %indirectarg898 = alloca %"char[]", align 8
  %indirectarg899 = alloca %"char[]", align 8
  %varargslots900 = alloca [2 x %any], align 16
  %indirectarg903 = alloca %"any[]", align 8
  %taddr906 = alloca i64, align 8
  %indirectarg907 = alloca %"char[]", align 8
  %indirectarg908 = alloca %"char[]", align 8
  %indirectarg909 = alloca %"char[]", align 8
  %varargslots910 = alloca [1 x %any], align 16
  %indirectarg912 = alloca %"any[]", align 8
  %taddr918 = alloca i64, align 8
  %indirectarg919 = alloca %"char[]", align 8
  %indirectarg920 = alloca %"char[]", align 8
  %indirectarg921 = alloca %"char[]", align 8
  %varargslots922 = alloca [1 x %any], align 16
  %indirectarg924 = alloca %"any[]", align 8
  %taddr929 = alloca i64, align 8
  %taddr930 = alloca i64, align 8
  %indirectarg931 = alloca %"char[]", align 8
  %indirectarg932 = alloca %"char[]", align 8
  %indirectarg933 = alloca %"char[]", align 8
  %varargslots934 = alloca [2 x %any], align 16
  %indirectarg937 = alloca %"any[]", align 8
  %taddr943 = alloca i64, align 8
  %taddr944 = alloca i64, align 8
  %indirectarg945 = alloca %"char[]", align 8
  %indirectarg946 = alloca %"char[]", align 8
  %indirectarg947 = alloca %"char[]", align 8
  %varargslots948 = alloca [2 x %any], align 16
  %indirectarg951 = alloca %"any[]", align 8
  %taddr953 = alloca <3 x i8>, align 4
  %taddr957 = alloca i64, align 8
  %taddr958 = alloca i64, align 8
  %indirectarg959 = alloca %"char[]", align 8
  %indirectarg960 = alloca %"char[]", align 8
  %indirectarg961 = alloca %"char[]", align 8
  %varargslots962 = alloca [2 x %any], align 16
  %indirectarg965 = alloca %"any[]", align 8
  %taddr969 = alloca i64, align 8
  %indirectarg970 = alloca %"char[]", align 8
  %indirectarg971 = alloca %"char[]", align 8
  %indirectarg972 = alloca %"char[]", align 8
  %varargslots973 = alloca [1 x %any], align 16
  %indirectarg975 = alloca %"any[]", align 8
  %taddr981 = alloca i64, align 8
  %indirectarg982 = alloca %"char[]", align 8
  %indirectarg983 = alloca %"char[]", align 8
  %indirectarg984 = alloca %"char[]", align 8
  %varargslots985 = alloca [1 x %any], align 16
  %indirectarg987 = alloca %"any[]", align 8
  %taddr992 = alloca i64, align 8
  %taddr993 = alloca i64, align 8
  %indirectarg994 = alloca %"char[]", align 8
  %indirectarg995 = alloca %"char[]", align 8
  %indirectarg996 = alloca %"char[]", align 8
  %varargslots997 = alloca [2 x %any], align 16
  %indirectarg1000 = alloca %"any[]", align 8
  %taddr1006 = alloca i64, align 8
  %taddr1007 = alloca i64, align 8
  %indirectarg1008 = alloca %"char[]", align 8
  %indirectarg1009 = alloca %"char[]", align 8
  %indirectarg1010 = alloca %"char[]", align 8
  %varargslots1011 = alloca [2 x %any], align 16
  %indirectarg1014 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !336, !DIExpression(), !337)
    #dbg_declare(ptr %2, !338, !DIExpression(), !337)
  store ptr null, ptr %.cachedtype, align 8, !dbg !339
  %5 = icmp eq ptr %3, null, !dbg !339
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !339
  br i1 %6, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !340, !DIExpression(), !337)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !341, !DIExpression(), !337)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !342
  %7 = load i64, ptr %ptradd, align 8, !dbg !342
  %gt = icmp ugt i64 22, %7, !dbg !342
  br i1 %gt, label %if.then, label %if.exit, !dbg !342

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !342

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %header, !343, !DIExpression(), !352)
  %8 = load ptr, ptr %2, align 8, !dbg !352
  store ptr %8, ptr %header, align 8, !dbg !352
  %9 = load ptr, ptr %header, align 8, !dbg !353
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %i, align 4
  %11 = load i32, ptr %i, align 4, !dbg !354
  %12 = call i32 @llvm.bswap.i32(i32 %11), !dbg !354
  %neq = icmp ne i32 %12, 1903126886, !dbg !353
  br i1 %neq, label %if.then3, label %if.exit4, !dbg !353

if.then3:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !353

if.exit4:                                         ; preds = %if.exit
  %13 = load ptr, ptr %header, align 8, !dbg !356
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !356
  %14 = load i32, ptr %ptradd5, align 1
  store i32 %14, ptr %i6, align 4
  %15 = load i32, ptr %i6, align 4, !dbg !357
  %16 = call i32 @llvm.bswap.i32(i32 %15), !dbg !357
  %17 = load ptr, ptr %desc, align 8, !dbg !356
  store i32 %16, ptr %17, align 4, !dbg !356
  %18 = load ptr, ptr %header, align 8, !dbg !359
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !359
  %19 = load i32, ptr %ptradd7, align 1
  store i32 %19, ptr %i8, align 4
  %20 = load i32, ptr %i8, align 4, !dbg !360
  %21 = call i32 @llvm.bswap.i32(i32 %20), !dbg !360
  %22 = load ptr, ptr %desc, align 8, !dbg !359
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 4, !dbg !359
  store i32 %21, ptr %ptradd9, align 4, !dbg !359
  %23 = load ptr, ptr %header, align 8, !dbg !362
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 12, !dbg !362
  %24 = load i8, ptr %ptradd10, align 1
  store i8 %24, ptr %raw, align 1
    #dbg_declare(ptr %.anon, !363, !DIExpression(), !367)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 @.__const.26, i32 3, i1 false), !dbg !367
    #dbg_declare(ptr %.anon11, !368, !DIExpression(), !367)
  store i64 0, ptr %.anon11, align 8, !dbg !367
  br label %loop.cond, !dbg !367

loop.cond:                                        ; preds = %if.exit24, %if.exit4
  %25 = load i64, ptr %.anon11, align 8, !dbg !367
  %gt12 = icmp ugt i64 3, %25, !dbg !367
  br i1 %gt12, label %loop.body, label %loop.exit, !dbg !367

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !369, !DIExpression(), !371)
  %26 = load i64, ptr %.anon11, align 8, !dbg !371
  %ge = icmp uge i64 %26, 3, !dbg !371
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !371
  br i1 %27, label %panic13, label %checkok20, !dbg !371

checkok20:                                        ; preds = %loop.body
  %ptradd21 = getelementptr inbounds i8, ptr %.anon, i64 %26, !dbg !371
  %28 = load i8, ptr %ptradd21, align 1, !dbg !371
  store i8 %28, ptr %value, align 1, !dbg !371
  %29 = load i8, ptr %value, align 1, !dbg !372
  %zext = zext i8 %29 to i64, !dbg !372
  %ptradd22 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !372
  %30 = load i8, ptr %ptradd22, align 1, !dbg !372
  %31 = load i8, ptr %raw, align 1, !dbg !372
  %eq = icmp eq i8 %30, %31, !dbg !372
  br i1 %eq, label %if.then23, label %if.exit24, !dbg !372

if.then23:                                        ; preds = %checkok20
  %32 = load i8, ptr %value, align 1, !dbg !372
  store i8 %32, ptr %blockret, align 1, !dbg !372
  br label %expr_block.exit, !dbg !372

if.exit24:                                        ; preds = %checkok20
  %33 = load i64, ptr %.anon11, align 8, !dbg !367
  %addnuw = add nuw i64 %33, 1, !dbg !367
  store i64 %addnuw, ptr %.anon11, align 8, !dbg !367
  br label %loop.cond, !dbg !367

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), ptr %error_var, align 8, !dbg !374
  br label %guard_block, !dbg !374

expr_block.exit:                                  ; preds = %if.then23
  br label %noerr_block, !dbg !374

guard_block:                                      ; preds = %loop.exit
  %34 = load i64, ptr %error_var, align 8, !dbg !374
  ret i64 %34, !dbg !374

noerr_block:                                      ; preds = %expr_block.exit
  %35 = load ptr, ptr %desc, align 8, !dbg !362
  %ptradd25 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !362
  %36 = load i8, ptr %blockret, align 1, !dbg !362
  store i8 %36, ptr %ptradd25, align 4, !dbg !362
  %37 = load ptr, ptr %header, align 8, !dbg !375
  %ptradd27 = getelementptr inbounds i8, ptr %37, i64 13, !dbg !375
  %38 = load i8, ptr %ptradd27, align 1
  store i8 %38, ptr %raw28, align 1
    #dbg_declare(ptr %.anon30, !376, !DIExpression(), !382)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon30, ptr align 1 @.__const.27, i32 2, i1 false), !dbg !382
    #dbg_declare(ptr %.anon31, !383, !DIExpression(), !382)
  store i64 0, ptr %.anon31, align 8, !dbg !382
  br label %loop.cond32, !dbg !382

loop.cond32:                                      ; preds = %if.exit53, %noerr_block
  %39 = load i64, ptr %.anon31, align 8, !dbg !382
  %gt33 = icmp ugt i64 2, %39, !dbg !382
  br i1 %gt33, label %loop.body34, label %loop.exit55, !dbg !382

loop.body34:                                      ; preds = %loop.cond32
    #dbg_declare(ptr %value35, !384, !DIExpression(), !386)
  %40 = load i64, ptr %.anon31, align 8, !dbg !386
  %ge36 = icmp uge i64 %40, 2, !dbg !386
  %41 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !386
  br i1 %41, label %panic37, label %checkok47, !dbg !386

checkok47:                                        ; preds = %loop.body34
  %ptradd48 = getelementptr inbounds i8, ptr %.anon30, i64 %40, !dbg !386
  %42 = load i8, ptr %ptradd48, align 1, !dbg !386
  store i8 %42, ptr %value35, align 1, !dbg !386
  %43 = load i8, ptr %value35, align 1, !dbg !387
  %zext49 = zext i8 %43 to i64, !dbg !387
  %ptradd50 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext49, !dbg !387
  %44 = load i8, ptr %ptradd50, align 1, !dbg !387
  %45 = load i8, ptr %raw28, align 1, !dbg !387
  %eq51 = icmp eq i8 %44, %45, !dbg !387
  br i1 %eq51, label %if.then52, label %if.exit53, !dbg !387

if.then52:                                        ; preds = %checkok47
  %46 = load i8, ptr %value35, align 1, !dbg !387
  store i8 %46, ptr %blockret29, align 1, !dbg !387
  br label %expr_block.exit56, !dbg !387

if.exit53:                                        ; preds = %checkok47
  %47 = load i64, ptr %.anon31, align 8, !dbg !382
  %addnuw54 = add nuw i64 %47, 1, !dbg !382
  store i64 %addnuw54, ptr %.anon31, align 8, !dbg !382
  br label %loop.cond32, !dbg !382

loop.exit55:                                      ; preds = %loop.cond32
  store i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), ptr %error_var26, align 8, !dbg !389
  br label %guard_block57, !dbg !389

expr_block.exit56:                                ; preds = %if.then52
  br label %noerr_block58, !dbg !389

guard_block57:                                    ; preds = %loop.exit55
  %48 = load i64, ptr %error_var26, align 8, !dbg !389
  ret i64 %48, !dbg !389

noerr_block58:                                    ; preds = %expr_block.exit56
  %49 = load ptr, ptr %desc, align 8, !dbg !375
  %ptradd59 = getelementptr inbounds i8, ptr %49, i64 9, !dbg !375
  %50 = load i8, ptr %blockret29, align 1, !dbg !375
  store i8 %50, ptr %ptradd59, align 1, !dbg !375
  %51 = load ptr, ptr %desc, align 8, !dbg !390
  %ptradd60 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !390
  %52 = load i8, ptr %ptradd60, align 4, !dbg !390
  %eq61 = icmp eq i8 %52, 0, !dbg !390
  br i1 %eq61, label %if.then62, label %if.exit63, !dbg !390

if.then62:                                        ; preds = %noerr_block58
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !390

if.exit63:                                        ; preds = %noerr_block58
  %53 = load ptr, ptr %desc, align 8, !dbg !391
  %54 = load i32, ptr %53, align 4, !dbg !391
  %eq64 = icmp eq i32 0, %54, !dbg !391
  br i1 %eq64, label %or.phi, label %or.rhs, !dbg !391

or.rhs:                                           ; preds = %if.exit63
  %55 = load ptr, ptr %desc, align 8, !dbg !391
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 4, !dbg !391
  %56 = load i32, ptr %ptradd65, align 4, !dbg !391
  %eq66 = icmp eq i32 0, %56, !dbg !391
  br label %or.phi, !dbg !391

or.phi:                                           ; preds = %or.rhs, %if.exit63
  %val = phi i1 [ true, %if.exit63 ], [ %eq66, %or.rhs ], !dbg !391
  br i1 %val, label %if.then67, label %if.exit68, !dbg !391

if.then67:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !391

if.exit68:                                        ; preds = %or.phi
    #dbg_declare(ptr %pixels, !392, !DIExpression(), !393)
  %57 = load ptr, ptr %desc, align 8, !dbg !393
  %58 = load i32, ptr %57, align 4, !dbg !393
  %zext69 = zext i32 %58 to i64, !dbg !393
  %59 = load ptr, ptr %desc, align 8, !dbg !393
  %ptradd70 = getelementptr inbounds i8, ptr %59, i64 4, !dbg !393
  %60 = load i32, ptr %ptradd70, align 4, !dbg !393
  %zext71 = zext i32 %60 to i64, !dbg !393
  %mul = mul i64 %zext69, %zext71, !dbg !393
  store i64 %mul, ptr %pixels, align 8, !dbg !393
  %61 = load i64, ptr %pixels, align 8, !dbg !394
  %gt72 = icmp ugt i64 %61, 400000000, !dbg !394
  br i1 %gt72, label %if.then73, label %if.exit74, !dbg !394

if.then73:                                        ; preds = %if.exit68
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !394

if.exit74:                                        ; preds = %if.exit68
    #dbg_declare(ptr %pos, !395, !DIExpression(), !396)
  store i32 14, ptr %pos, align 4, !dbg !396
    #dbg_declare(ptr %loc, !397, !DIExpression(), !398)
  store i32 0, ptr %loc, align 4, !dbg !398
    #dbg_declare(ptr %run_length, !399, !DIExpression(), !400)
  store i8 0, ptr %run_length, align 1, !dbg !400
    #dbg_declare(ptr %tag, !401, !DIExpression(), !402)
  store i8 0, ptr %tag, align 1, !dbg !402
    #dbg_declare(ptr %palette, !403, !DIExpression(), !404)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !404
    #dbg_declare(ptr %p, !405, !DIExpression(), !406)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !406
  %62 = load i8, ptr %channels, align 1, !dbg !407
  %eq75 = icmp eq i8 %62, 0, !dbg !407
  br i1 %eq75, label %if.then76, label %if.exit78, !dbg !407

if.then76:                                        ; preds = %if.exit74
  %63 = load ptr, ptr %desc, align 8, !dbg !407
  %ptradd77 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !407
  %64 = load i8, ptr %ptradd77, align 4, !dbg !407
  store i8 %64, ptr %channels, align 1, !dbg !407
  br label %if.exit78, !dbg !407

if.exit78:                                        ; preds = %if.then76, %if.exit74
    #dbg_declare(ptr %image_size, !408, !DIExpression(), !409)
  %65 = load i64, ptr %pixels, align 8, !dbg !409
  %66 = load i8, ptr %channels, align 1, !dbg !409
  %zext79 = zext i8 %66 to i64, !dbg !409
  %ptradd80 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext79, !dbg !409
  %67 = load i8, ptr %ptradd80, align 1, !dbg !409
  %zext81 = zext i8 %67 to i64, !dbg !409
  %mul82 = mul i64 %65, %zext81, !dbg !409
  store i64 %mul82, ptr %image_size, align 8, !dbg !409
    #dbg_declare(ptr %image, !410, !DIExpression(), !411)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %68 = load i64, ptr %image_size, align 8
  store i64 %68, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator84, ptr align 8 %allocator, i32 16, i1 false)
  %69 = load i64, ptr %elements, align 8
  store i64 %69, ptr %elements85, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator87, ptr align 8 %allocator84, i32 16, i1 false)
  %70 = load i64, ptr %elements85, align 8, !dbg !412
  %mul88 = mul i64 1, %70, !dbg !412
  store i64 %mul88, ptr %size, align 8
  %71 = load i64, ptr %size, align 8, !dbg !416
  %i2nb = icmp eq i64 %71, 0, !dbg !416
  br i1 %i2nb, label %if.then90, label %if.exit91, !dbg !416

if.then90:                                        ; preds = %if.exit78
  store ptr null, ptr %blockret89, align 8, !dbg !416
  br label %expr_block.exit116, !dbg !416

if.exit91:                                        ; preds = %if.exit78
  %72 = load i64, ptr %size, align 8, !dbg !418
  br i1 true, label %or.phi96, label %or.rhs92, !dbg !419

or.rhs92:                                         ; preds = %if.exit91
  store i64 0, ptr %x, align 8
  %73 = load i64, ptr %x, align 8, !dbg !420
  %neq93 = icmp ne i64 0, %73, !dbg !420
  br i1 %neq93, label %and.rhs, label %and.phi, !dbg !420

and.rhs:                                          ; preds = %or.rhs92
  %74 = load i64, ptr %x, align 8, !dbg !420
  %75 = load i64, ptr %x, align 8, !dbg !420
  %sub = sub i64 %75, 1, !dbg !420
  %and = and i64 %74, %sub, !dbg !420
  %eq94 = icmp eq i64 %and, 0, !dbg !420
  br label %and.phi, !dbg !420

and.phi:                                          ; preds = %and.rhs, %or.rhs92
  %val95 = phi i1 [ false, %or.rhs92 ], [ %eq94, %and.rhs ], !dbg !420
  br label %or.phi96, !dbg !420

or.phi96:                                         ; preds = %and.phi, %if.exit91
  %val97 = phi i1 [ true, %if.exit91 ], [ %val95, %and.phi ], !dbg !420
  br i1 %val97, label %assert_ok, label %assert_fail, !dbg !420

assert_fail:                                      ; preds = %or.phi96
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg100, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 86) #6, !dbg !418
  unreachable, !dbg !418

assert_ok:                                        ; preds = %or.phi96
  br i1 true, label %assert_ok105, label %assert_fail101, !dbg !418

assert_fail101:                                   ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg104, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 86) #6, !dbg !418
  unreachable, !dbg !418

assert_ok105:                                     ; preds = %assert_ok
  %lt = icmp ult i64 0, %72, !dbg !418
  br i1 %lt, label %assert_ok110, label %assert_fail106, !dbg !418

assert_fail106:                                   ; preds = %assert_ok105
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg109, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 86) #6, !dbg !418
  unreachable, !dbg !418

assert_ok110:                                     ; preds = %assert_ok105
  %ptradd111 = getelementptr inbounds i8, ptr %allocator87, i64 8, !dbg !418
  %79 = load i64, ptr %ptradd111, align 8, !dbg !418
  %80 = inttoptr i64 %79 to ptr, !dbg !418
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !339
  %81 = icmp eq ptr %80, %type, !dbg !339
  br i1 %81, label %cache_hit, label %cache_miss, !dbg !339

cache_miss:                                       ; preds = %assert_ok110
  %ptradd112 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !339
  %82 = load ptr, ptr %ptradd112, align 8, !dbg !339
  %83 = call ptr @.dyn_search(ptr %82, ptr @"$sel.acquire"), !dbg !339
  store ptr %83, ptr %.inlinecache, align 8, !dbg !339
  store ptr %80, ptr %.cachedtype, align 8, !dbg !339
  br label %84, !dbg !339

cache_hit:                                        ; preds = %assert_ok110
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !339
  br label %84, !dbg !339

84:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %83, %cache_miss ], !dbg !339
  %85 = icmp eq ptr %fn_phi, null, !dbg !339
  br i1 %85, label %missing_function, label %match, !dbg !339

missing_function:                                 ; preds = %84
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg115, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 86) #6, !dbg !418
  unreachable, !dbg !418

match:                                            ; preds = %84
  %87 = load ptr, ptr %allocator87, align 8
  %88 = call i64 %fn_phi(ptr %retparam, ptr %87, i64 %72, i32 0, i64 0), !dbg !418
  %not_err = icmp eq i64 %88, 0, !dbg !418
  %89 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !418
  br i1 %89, label %after_check, label %assign_optional, !dbg !418

assign_optional:                                  ; preds = %match
  store i64 %88, ptr %error_var83, align 8, !dbg !418
  br label %panic_block, !dbg !418

after_check:                                      ; preds = %match
  %90 = load ptr, ptr %retparam, align 8, !dbg !418
  store ptr %90, ptr %blockret89, align 8, !dbg !418
  br label %expr_block.exit116, !dbg !418

expr_block.exit116:                               ; preds = %after_check, %if.then90
  %91 = load ptr, ptr %blockret89, align 8, !dbg !418
  store ptr %91, ptr %taddr117, align 8
  %92 = load ptr, ptr %taddr117, align 8
  %93 = load i64, ptr %elements85, align 8, !dbg !412
  %add = add i64 0, %93, !dbg !412
  %gt118 = icmp ugt i64 0, %add, !dbg !412
  %sub119 = sub i64 %add, 0, !dbg !412
  %94 = call i1 @llvm.expect.i1(i1 %gt118, i1 false), !dbg !412
  br i1 %94, label %panic120, label %checkok128, !dbg !412

checkok128:                                       ; preds = %expr_block.exit116
  %size129 = sub i64 %add, 0, !dbg !412
  %95 = insertvalue %"char[]" undef, ptr %92, 0, !dbg !412
  %96 = insertvalue %"char[]" %95, i64 %size129, 1, !dbg !412
  br label %noerr_block136, !dbg !412

panic_block:                                      ; preds = %assign_optional
  %97 = insertvalue %any undef, ptr %error_var83, 0, !dbg !412
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !412
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg132, align 8
  store %any %98, ptr %varargslots133, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp134" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 287, ptr align 8 %indirectarg135) #6, !dbg !414
  unreachable, !dbg !414

noerr_block136:                                   ; preds = %checkok128
  store %"char[]" %96, ptr %image, align 8, !dbg !414
  store i32 0, ptr %loc, align 4, !dbg !422
  br label %loop.cond137, !dbg !422

loop.cond137:                                     ; preds = %if.exit1016, %noerr_block136
  %100 = load i32, ptr %loc, align 4, !dbg !422
  %zext138 = zext i32 %100 to i64, !dbg !422
  %101 = load i64, ptr %image_size, align 8, !dbg !422
  %lt139 = icmp ult i64 %zext138, %101, !dbg !422
  br i1 %lt139, label %loop.body140, label %loop.exit1021, !dbg !422

loop.body140:                                     ; preds = %loop.cond137
  %ptradd141 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !424
  %102 = load i64, ptr %ptradd141, align 8, !dbg !424
  %103 = load ptr, ptr %2, align 8, !dbg !424
  %104 = load i32, ptr %pos, align 4, !dbg !424
  %zext142 = zext i32 %104 to i64, !dbg !424
  %ge143 = icmp uge i64 %zext142, %102, !dbg !424
  %105 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !424
  br i1 %105, label %panic144, label %checkok154, !dbg !424

checkok154:                                       ; preds = %loop.body140
  %ptradd155 = getelementptr inbounds i8, ptr %103, i64 %zext142, !dbg !424
  %106 = load i8, ptr %ptradd155, align 1, !dbg !424
  store i8 %106, ptr %tag, align 1, !dbg !424
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok154
  %107 = load i8, ptr %switch, align 1
  %108 = trunc i8 %107 to i1
  %109 = load i8, ptr %run_length, align 1, !dbg !426
  %zext156 = zext i8 %109 to i32, !dbg !426
  %lt157 = icmp ult i32 0, %zext156, !dbg !426
  %eq158 = icmp eq i1 %lt157, %108, !dbg !426
  br i1 %eq158, label %switch.case, label %next_if, !dbg !426

switch.case:                                      ; preds = %switch.entry
  %110 = load i8, ptr %run_length, align 1, !dbg !428
  %sub159 = sub i8 %110, 1, !dbg !428
  store i8 %sub159, ptr %run_length, align 1, !dbg !428
  br label %switch.exit, !dbg !428

next_if:                                          ; preds = %switch.entry
  %111 = load i8, ptr %tag, align 1, !dbg !430
  %zext160 = zext i8 %111 to i32, !dbg !430
  %eq161 = icmp eq i32 %zext160, 254, !dbg !430
  %eq162 = icmp eq i1 %eq161, %108, !dbg !430
  br i1 %eq162, label %switch.case163, label %next_if268, !dbg !430

switch.case163:                                   ; preds = %next_if
    #dbg_declare(ptr %op, !431, !DIExpression(), !433)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %2, i32 16, i1 false)
  store ptr %pos, ptr %pos164, align 8
    #dbg_declare(ptr %chunk, !434, !DIExpression(), !436)
  %112 = load %"char[]", ptr %data, align 8, !dbg !436
  %113 = extractvalue %"char[]" %112, 0, !dbg !436
  %114 = load ptr, ptr %pos164, align 8, !dbg !436
  %checknull = icmp eq ptr %114, null, !dbg !436
  %115 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !436
  br i1 %115, label %panic166, label %checkok170, !dbg !436

checkok170:                                       ; preds = %switch.case163
  %116 = ptrtoint ptr %114 to i64, !dbg !436
  %117 = urem i64 %116, 4, !dbg !436
  %118 = icmp ne i64 %117, 0, !dbg !436
  %119 = call i1 @llvm.expect.i1(i1 %118, i1 false), !dbg !436
  br i1 %119, label %panic171, label %checkok181, !dbg !436

checkok181:                                       ; preds = %checkok170
  %120 = load i32, ptr %114, align 4, !dbg !436
  %zext182 = zext i32 %120 to i64, !dbg !436
  %121 = extractvalue %"char[]" %112, 1, !dbg !436
  %gt183 = icmp ugt i64 %zext182, %121, !dbg !436
  %122 = call i1 @llvm.expect.i1(i1 %gt183, i1 false), !dbg !436
  br i1 %122, label %panic184, label %checkok194, !dbg !436

checkok194:                                       ; preds = %checkok181
  %add195 = add i64 %zext182, 4, !dbg !436
  %gt196 = icmp ugt i64 %zext182, %add195, !dbg !436
  %sub197 = sub i64 %add195, %zext182, !dbg !436
  %123 = call i1 @llvm.expect.i1(i1 %gt196, i1 false), !dbg !436
  br i1 %123, label %panic198, label %checkok206, !dbg !436

checkok206:                                       ; preds = %checkok194
  %lt207 = icmp ult i64 %121, %add195, !dbg !436
  %sub208 = sub i64 %add195, 1, !dbg !436
  %124 = call i1 @llvm.expect.i1(i1 %lt207, i1 false), !dbg !436
  br i1 %124, label %panic209, label %checkok219, !dbg !436

checkok219:                                       ; preds = %checkok206
  %size220 = sub i64 %add195, %zext182, !dbg !436
  %ptradd221 = getelementptr inbounds i8, ptr %113, i64 %zext182, !dbg !436
  %125 = insertvalue %"char[]" undef, ptr %ptradd221, 0, !dbg !436
  %126 = insertvalue %"char[]" %125, i64 %size220, 1, !dbg !436
  %127 = extractvalue %"char[]" %126, 0, !dbg !436
  store ptr %127, ptr %chunk, align 8, !dbg !436
  %128 = load ptr, ptr %pos164, align 8, !dbg !437
  %checknull222 = icmp eq ptr %128, null, !dbg !437
  %129 = call i1 @llvm.expect.i1(i1 %checknull222, i1 false), !dbg !437
  br i1 %129, label %panic223, label %checkok227, !dbg !437

checkok227:                                       ; preds = %checkok219
  %130 = ptrtoint ptr %128 to i64, !dbg !437
  %131 = urem i64 %130, 4, !dbg !437
  %132 = icmp ne i64 %131, 0, !dbg !437
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 false), !dbg !437
  br i1 %133, label %panic228, label %checkok238, !dbg !437

checkok238:                                       ; preds = %checkok227
  %134 = load i32, ptr %128, align 4, !dbg !437
  %add239 = add i32 %134, 4, !dbg !437
  store i32 %add239, ptr %128, align 4, !dbg !437
  %135 = load ptr, ptr %chunk, align 8, !dbg !438
  store ptr %135, ptr %op, align 8, !dbg !438
  %136 = load ptr, ptr %op, align 8, !dbg !439
  %ptradd240 = getelementptr inbounds i8, ptr %136, i64 1, !dbg !439
  %137 = load i8, ptr %ptradd240, align 1, !dbg !439
  %138 = insertelement <4 x i8> undef, i8 %137, i64 0, !dbg !439
  %139 = load ptr, ptr %op, align 8, !dbg !439
  %ptradd241 = getelementptr inbounds i8, ptr %139, i64 2, !dbg !439
  %140 = load i8, ptr %ptradd241, align 1, !dbg !439
  %141 = insertelement <4 x i8> %138, i8 %140, i64 1, !dbg !439
  %142 = load ptr, ptr %op, align 8, !dbg !439
  %ptradd242 = getelementptr inbounds i8, ptr %142, i64 3, !dbg !439
  %143 = load i8, ptr %ptradd242, align 1, !dbg !439
  %144 = insertelement <4 x i8> %141, i8 %143, i64 2, !dbg !439
  %145 = load <4 x i8>, ptr %p, align 4, !dbg !439
  %146 = extractelement <4 x i8> %145, i64 3, !dbg !439
  %147 = insertelement <4 x i8> %144, i8 %146, i64 3, !dbg !439
  store <4 x i8> %147, ptr %p, align 4, !dbg !439
  %148 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %148, ptr %p243, align 4
  %149 = load <4 x i8>, ptr %p243, align 4, !dbg !440
  %150 = extractelement <4 x i8> %149, i64 0, !dbg !440
  %zext244 = zext i8 %150 to i32, !dbg !440
  %mul245 = mul i32 %zext244, 3, !dbg !440
  %151 = load <4 x i8>, ptr %p243, align 4, !dbg !440
  %152 = extractelement <4 x i8> %151, i64 1, !dbg !440
  %zext246 = zext i8 %152 to i32, !dbg !440
  %mul247 = mul i32 %zext246, 5, !dbg !440
  %add248 = add i32 %mul245, %mul247, !dbg !440
  %153 = load <4 x i8>, ptr %p243, align 4, !dbg !440
  %154 = extractelement <4 x i8> %153, i64 2, !dbg !440
  %zext249 = zext i8 %154 to i32, !dbg !440
  %mul250 = mul i32 %zext249, 7, !dbg !440
  %add251 = add i32 %add248, %mul250, !dbg !440
  %155 = load <4 x i8>, ptr %p243, align 4, !dbg !440
  %156 = extractelement <4 x i8> %155, i64 3, !dbg !440
  %zext252 = zext i8 %156 to i32, !dbg !440
  %mul253 = mul i32 %zext252, 11, !dbg !440
  %add254 = add i32 %add251, %mul253, !dbg !440
  %smod = srem i32 %add254, 64, !dbg !440
  %trunc = trunc i32 %smod to i8, !dbg !440
  %zext255 = zext i8 %trunc to i64, !dbg !440
  %ge256 = icmp uge i64 %zext255, 64, !dbg !440
  %157 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !440
  br i1 %157, label %panic257, label %checkok267, !dbg !440

checkok267:                                       ; preds = %checkok238
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext255, !dbg !442
  %158 = load <4 x i8>, ptr %p, align 4, !dbg !442
  store <4 x i8> %158, ptr %ptroffset, align 4, !dbg !442
  br label %switch.exit, !dbg !442

next_if268:                                       ; preds = %next_if
  %159 = load i8, ptr %tag, align 1, !dbg !443
  %zext269 = zext i8 %159 to i32, !dbg !443
  %eq270 = icmp eq i32 %zext269, 255, !dbg !443
  %eq271 = icmp eq i1 %eq270, %108, !dbg !443
  br i1 %eq271, label %switch.case272, label %next_if385, !dbg !443

switch.case272:                                   ; preds = %next_if268
    #dbg_declare(ptr %op273, !444, !DIExpression(), !446)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data274, ptr align 8 %2, i32 16, i1 false)
  store ptr %pos, ptr %pos275, align 8
    #dbg_declare(ptr %chunk277, !447, !DIExpression(), !449)
  %160 = load %"char[]", ptr %data274, align 8, !dbg !449
  %161 = extractvalue %"char[]" %160, 0, !dbg !449
  %162 = load ptr, ptr %pos275, align 8, !dbg !449
  %checknull278 = icmp eq ptr %162, null, !dbg !449
  %163 = call i1 @llvm.expect.i1(i1 %checknull278, i1 false), !dbg !449
  br i1 %163, label %panic279, label %checkok283, !dbg !449

checkok283:                                       ; preds = %switch.case272
  %164 = ptrtoint ptr %162 to i64, !dbg !449
  %165 = urem i64 %164, 4, !dbg !449
  %166 = icmp ne i64 %165, 0, !dbg !449
  %167 = call i1 @llvm.expect.i1(i1 %166, i1 false), !dbg !449
  br i1 %167, label %panic284, label %checkok294, !dbg !449

checkok294:                                       ; preds = %checkok283
  %168 = load i32, ptr %162, align 4, !dbg !449
  %zext295 = zext i32 %168 to i64, !dbg !449
  %169 = extractvalue %"char[]" %160, 1, !dbg !449
  %gt296 = icmp ugt i64 %zext295, %169, !dbg !449
  %170 = call i1 @llvm.expect.i1(i1 %gt296, i1 false), !dbg !449
  br i1 %170, label %panic297, label %checkok307, !dbg !449

checkok307:                                       ; preds = %checkok294
  %add308 = add i64 %zext295, 5, !dbg !449
  %gt309 = icmp ugt i64 %zext295, %add308, !dbg !449
  %sub310 = sub i64 %add308, %zext295, !dbg !449
  %171 = call i1 @llvm.expect.i1(i1 %gt309, i1 false), !dbg !449
  br i1 %171, label %panic311, label %checkok319, !dbg !449

checkok319:                                       ; preds = %checkok307
  %lt320 = icmp ult i64 %169, %add308, !dbg !449
  %sub321 = sub i64 %add308, 1, !dbg !449
  %172 = call i1 @llvm.expect.i1(i1 %lt320, i1 false), !dbg !449
  br i1 %172, label %panic322, label %checkok332, !dbg !449

checkok332:                                       ; preds = %checkok319
  %size333 = sub i64 %add308, %zext295, !dbg !449
  %ptradd334 = getelementptr inbounds i8, ptr %161, i64 %zext295, !dbg !449
  %173 = insertvalue %"char[]" undef, ptr %ptradd334, 0, !dbg !449
  %174 = insertvalue %"char[]" %173, i64 %size333, 1, !dbg !449
  %175 = extractvalue %"char[]" %174, 0, !dbg !449
  store ptr %175, ptr %chunk277, align 8, !dbg !449
  %176 = load ptr, ptr %pos275, align 8, !dbg !450
  %checknull335 = icmp eq ptr %176, null, !dbg !450
  %177 = call i1 @llvm.expect.i1(i1 %checknull335, i1 false), !dbg !450
  br i1 %177, label %panic336, label %checkok340, !dbg !450

checkok340:                                       ; preds = %checkok332
  %178 = ptrtoint ptr %176 to i64, !dbg !450
  %179 = urem i64 %178, 4, !dbg !450
  %180 = icmp ne i64 %179, 0, !dbg !450
  %181 = call i1 @llvm.expect.i1(i1 %180, i1 false), !dbg !450
  br i1 %181, label %panic341, label %checkok351, !dbg !450

checkok351:                                       ; preds = %checkok340
  %182 = load i32, ptr %176, align 4, !dbg !450
  %add352 = add i32 %182, 5, !dbg !450
  store i32 %add352, ptr %176, align 4, !dbg !450
  %183 = load ptr, ptr %chunk277, align 8, !dbg !451
  store ptr %183, ptr %op273, align 8, !dbg !451
  %184 = load ptr, ptr %op273, align 8, !dbg !452
  %ptradd353 = getelementptr inbounds i8, ptr %184, i64 1, !dbg !452
  %185 = load i8, ptr %ptradd353, align 1, !dbg !452
  %186 = insertelement <4 x i8> undef, i8 %185, i64 0, !dbg !452
  %187 = load ptr, ptr %op273, align 8, !dbg !452
  %ptradd354 = getelementptr inbounds i8, ptr %187, i64 2, !dbg !452
  %188 = load i8, ptr %ptradd354, align 1, !dbg !452
  %189 = insertelement <4 x i8> %186, i8 %188, i64 1, !dbg !452
  %190 = load ptr, ptr %op273, align 8, !dbg !452
  %ptradd355 = getelementptr inbounds i8, ptr %190, i64 3, !dbg !452
  %191 = load i8, ptr %ptradd355, align 1, !dbg !452
  %192 = insertelement <4 x i8> %189, i8 %191, i64 2, !dbg !452
  %193 = load ptr, ptr %op273, align 8, !dbg !452
  %ptradd356 = getelementptr inbounds i8, ptr %193, i64 4, !dbg !452
  %194 = load i8, ptr %ptradd356, align 1, !dbg !452
  %195 = insertelement <4 x i8> %192, i8 %194, i64 3, !dbg !452
  store <4 x i8> %195, ptr %p, align 4, !dbg !452
  %196 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %196, ptr %p357, align 4
  %197 = load <4 x i8>, ptr %p357, align 4, !dbg !453
  %198 = extractelement <4 x i8> %197, i64 0, !dbg !453
  %zext358 = zext i8 %198 to i32, !dbg !453
  %mul359 = mul i32 %zext358, 3, !dbg !453
  %199 = load <4 x i8>, ptr %p357, align 4, !dbg !453
  %200 = extractelement <4 x i8> %199, i64 1, !dbg !453
  %zext360 = zext i8 %200 to i32, !dbg !453
  %mul361 = mul i32 %zext360, 5, !dbg !453
  %add362 = add i32 %mul359, %mul361, !dbg !453
  %201 = load <4 x i8>, ptr %p357, align 4, !dbg !453
  %202 = extractelement <4 x i8> %201, i64 2, !dbg !453
  %zext363 = zext i8 %202 to i32, !dbg !453
  %mul364 = mul i32 %zext363, 7, !dbg !453
  %add365 = add i32 %add362, %mul364, !dbg !453
  %203 = load <4 x i8>, ptr %p357, align 4, !dbg !453
  %204 = extractelement <4 x i8> %203, i64 3, !dbg !453
  %zext366 = zext i8 %204 to i32, !dbg !453
  %mul367 = mul i32 %zext366, 11, !dbg !453
  %add368 = add i32 %add365, %mul367, !dbg !453
  %smod369 = srem i32 %add368, 64, !dbg !453
  %trunc370 = trunc i32 %smod369 to i8, !dbg !453
  %zext371 = zext i8 %trunc370 to i64, !dbg !453
  %ge372 = icmp uge i64 %zext371, 64, !dbg !453
  %205 = call i1 @llvm.expect.i1(i1 %ge372, i1 false), !dbg !453
  br i1 %205, label %panic373, label %checkok383, !dbg !453

checkok383:                                       ; preds = %checkok351
  %ptroffset384 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext371, !dbg !455
  %206 = load <4 x i8>, ptr %p, align 4, !dbg !455
  store <4 x i8> %206, ptr %ptroffset384, align 4, !dbg !455
  br label %switch.exit, !dbg !455

next_if385:                                       ; preds = %next_if268
  %207 = load i8, ptr %tag, align 1, !dbg !456
  %zext386 = zext i8 %207 to i32, !dbg !456
  %lshr = lshr i32 %zext386, 6, !dbg !456
  %208 = freeze i32 %lshr, !dbg !456
  %eq387 = icmp eq i32 %208, 0, !dbg !456
  %eq388 = icmp eq i1 %eq387, %108, !dbg !456
  br i1 %eq388, label %switch.case389, label %next_if490, !dbg !456

switch.case389:                                   ; preds = %next_if385
    #dbg_declare(ptr %op390, !457, !DIExpression(), !459)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data391, ptr align 8 %2, i32 16, i1 false)
  store ptr %pos, ptr %pos392, align 8
    #dbg_declare(ptr %chunk394, !460, !DIExpression(), !462)
  %209 = load %"char[]", ptr %data391, align 8, !dbg !462
  %210 = extractvalue %"char[]" %209, 0, !dbg !462
  %211 = load ptr, ptr %pos392, align 8, !dbg !462
  %checknull395 = icmp eq ptr %211, null, !dbg !462
  %212 = call i1 @llvm.expect.i1(i1 %checknull395, i1 false), !dbg !462
  br i1 %212, label %panic396, label %checkok400, !dbg !462

checkok400:                                       ; preds = %switch.case389
  %213 = ptrtoint ptr %211 to i64, !dbg !462
  %214 = urem i64 %213, 4, !dbg !462
  %215 = icmp ne i64 %214, 0, !dbg !462
  %216 = call i1 @llvm.expect.i1(i1 %215, i1 false), !dbg !462
  br i1 %216, label %panic401, label %checkok411, !dbg !462

checkok411:                                       ; preds = %checkok400
  %217 = load i32, ptr %211, align 4, !dbg !462
  %zext412 = zext i32 %217 to i64, !dbg !462
  %218 = extractvalue %"char[]" %209, 1, !dbg !462
  %gt413 = icmp ugt i64 %zext412, %218, !dbg !462
  %219 = call i1 @llvm.expect.i1(i1 %gt413, i1 false), !dbg !462
  br i1 %219, label %panic414, label %checkok424, !dbg !462

checkok424:                                       ; preds = %checkok411
  %add425 = add i64 %zext412, 1, !dbg !462
  %gt426 = icmp ugt i64 %zext412, %add425, !dbg !462
  %sub427 = sub i64 %add425, %zext412, !dbg !462
  %220 = call i1 @llvm.expect.i1(i1 %gt426, i1 false), !dbg !462
  br i1 %220, label %panic428, label %checkok436, !dbg !462

checkok436:                                       ; preds = %checkok424
  %lt437 = icmp ult i64 %218, %add425, !dbg !462
  %sub438 = sub i64 %add425, 1, !dbg !462
  %221 = call i1 @llvm.expect.i1(i1 %lt437, i1 false), !dbg !462
  br i1 %221, label %panic439, label %checkok449, !dbg !462

checkok449:                                       ; preds = %checkok436
  %size450 = sub i64 %add425, %zext412, !dbg !462
  %ptradd451 = getelementptr inbounds i8, ptr %210, i64 %zext412, !dbg !462
  %222 = insertvalue %"char[]" undef, ptr %ptradd451, 0, !dbg !462
  %223 = insertvalue %"char[]" %222, i64 %size450, 1, !dbg !462
  %224 = extractvalue %"char[]" %223, 0, !dbg !462
  store ptr %224, ptr %chunk394, align 8, !dbg !462
  %225 = load ptr, ptr %pos392, align 8, !dbg !463
  %checknull452 = icmp eq ptr %225, null, !dbg !463
  %226 = call i1 @llvm.expect.i1(i1 %checknull452, i1 false), !dbg !463
  br i1 %226, label %panic453, label %checkok457, !dbg !463

checkok457:                                       ; preds = %checkok449
  %227 = ptrtoint ptr %225 to i64, !dbg !463
  %228 = urem i64 %227, 4, !dbg !463
  %229 = icmp ne i64 %228, 0, !dbg !463
  %230 = call i1 @llvm.expect.i1(i1 %229, i1 false), !dbg !463
  br i1 %230, label %panic458, label %checkok468, !dbg !463

checkok468:                                       ; preds = %checkok457
  %231 = load i32, ptr %225, align 4, !dbg !463
  %add469 = add i32 %231, 1, !dbg !463
  store i32 %add469, ptr %225, align 4, !dbg !463
  %232 = load ptr, ptr %chunk394, align 8, !dbg !464
  store ptr %232, ptr %op390, align 8, !dbg !464
  %233 = load ptr, ptr %op390, align 8, !dbg !465
  %checknull470 = icmp eq ptr %233, null, !dbg !465
  %234 = call i1 @llvm.expect.i1(i1 %checknull470, i1 false), !dbg !465
  br i1 %234, label %panic471, label %checkok475, !dbg !465

checkok475:                                       ; preds = %checkok468
  %235 = load i8, ptr %233, align 1, !dbg !465
  %236 = and i8 63, %235, !dbg !465
  %zext476 = zext i8 %236 to i64, !dbg !465
  %ge477 = icmp uge i64 %zext476, 64, !dbg !465
  %237 = call i1 @llvm.expect.i1(i1 %ge477, i1 false), !dbg !465
  br i1 %237, label %panic478, label %checkok488, !dbg !465

checkok488:                                       ; preds = %checkok475
  %ptroffset489 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext476, !dbg !465
  %238 = load <4 x i8>, ptr %ptroffset489, align 4, !dbg !465
  store <4 x i8> %238, ptr %p, align 4, !dbg !465
  br label %switch.exit, !dbg !465

next_if490:                                       ; preds = %next_if385
  %239 = load i8, ptr %tag, align 1, !dbg !466
  %zext491 = zext i8 %239 to i32, !dbg !466
  %lshr492 = lshr i32 %zext491, 6, !dbg !466
  %240 = freeze i32 %lshr492, !dbg !466
  %eq493 = icmp eq i32 %240, 1, !dbg !466
  %eq494 = icmp eq i1 %eq493, %108, !dbg !466
  br i1 %eq494, label %switch.case495, label %next_if639, !dbg !466

switch.case495:                                   ; preds = %next_if490
    #dbg_declare(ptr %op496, !467, !DIExpression(), !469)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data497, ptr align 8 %2, i32 16, i1 false)
  store ptr %pos, ptr %pos498, align 8
    #dbg_declare(ptr %chunk500, !470, !DIExpression(), !472)
  %241 = load %"char[]", ptr %data497, align 8, !dbg !472
  %242 = extractvalue %"char[]" %241, 0, !dbg !472
  %243 = load ptr, ptr %pos498, align 8, !dbg !472
  %checknull501 = icmp eq ptr %243, null, !dbg !472
  %244 = call i1 @llvm.expect.i1(i1 %checknull501, i1 false), !dbg !472
  br i1 %244, label %panic502, label %checkok506, !dbg !472

checkok506:                                       ; preds = %switch.case495
  %245 = ptrtoint ptr %243 to i64, !dbg !472
  %246 = urem i64 %245, 4, !dbg !472
  %247 = icmp ne i64 %246, 0, !dbg !472
  %248 = call i1 @llvm.expect.i1(i1 %247, i1 false), !dbg !472
  br i1 %248, label %panic507, label %checkok517, !dbg !472

checkok517:                                       ; preds = %checkok506
  %249 = load i32, ptr %243, align 4, !dbg !472
  %zext518 = zext i32 %249 to i64, !dbg !472
  %250 = extractvalue %"char[]" %241, 1, !dbg !472
  %gt519 = icmp ugt i64 %zext518, %250, !dbg !472
  %251 = call i1 @llvm.expect.i1(i1 %gt519, i1 false), !dbg !472
  br i1 %251, label %panic520, label %checkok530, !dbg !472

checkok530:                                       ; preds = %checkok517
  %add531 = add i64 %zext518, 1, !dbg !472
  %gt532 = icmp ugt i64 %zext518, %add531, !dbg !472
  %sub533 = sub i64 %add531, %zext518, !dbg !472
  %252 = call i1 @llvm.expect.i1(i1 %gt532, i1 false), !dbg !472
  br i1 %252, label %panic534, label %checkok542, !dbg !472

checkok542:                                       ; preds = %checkok530
  %lt543 = icmp ult i64 %250, %add531, !dbg !472
  %sub544 = sub i64 %add531, 1, !dbg !472
  %253 = call i1 @llvm.expect.i1(i1 %lt543, i1 false), !dbg !472
  br i1 %253, label %panic545, label %checkok555, !dbg !472

checkok555:                                       ; preds = %checkok542
  %size556 = sub i64 %add531, %zext518, !dbg !472
  %ptradd557 = getelementptr inbounds i8, ptr %242, i64 %zext518, !dbg !472
  %254 = insertvalue %"char[]" undef, ptr %ptradd557, 0, !dbg !472
  %255 = insertvalue %"char[]" %254, i64 %size556, 1, !dbg !472
  %256 = extractvalue %"char[]" %255, 0, !dbg !472
  store ptr %256, ptr %chunk500, align 8, !dbg !472
  %257 = load ptr, ptr %pos498, align 8, !dbg !473
  %checknull558 = icmp eq ptr %257, null, !dbg !473
  %258 = call i1 @llvm.expect.i1(i1 %checknull558, i1 false), !dbg !473
  br i1 %258, label %panic559, label %checkok563, !dbg !473

checkok563:                                       ; preds = %checkok555
  %259 = ptrtoint ptr %257 to i64, !dbg !473
  %260 = urem i64 %259, 4, !dbg !473
  %261 = icmp ne i64 %260, 0, !dbg !473
  %262 = call i1 @llvm.expect.i1(i1 %261, i1 false), !dbg !473
  br i1 %262, label %panic564, label %checkok574, !dbg !473

checkok574:                                       ; preds = %checkok563
  %263 = load i32, ptr %257, align 4, !dbg !473
  %add575 = add i32 %263, 1, !dbg !473
  store i32 %add575, ptr %257, align 4, !dbg !473
  %264 = load ptr, ptr %chunk500, align 8, !dbg !474
  store ptr %264, ptr %op496, align 8, !dbg !474
  %265 = load <4 x i8>, ptr %p, align 4, !dbg !475
  %elem = extractelement <4 x i8> %265, i64 0, !dbg !475
  %266 = load ptr, ptr %op496, align 8, !dbg !475
  %checknull576 = icmp eq ptr %266, null, !dbg !475
  %267 = call i1 @llvm.expect.i1(i1 %checknull576, i1 false), !dbg !475
  br i1 %267, label %panic577, label %checkok581, !dbg !475

checkok581:                                       ; preds = %checkok574
  %268 = load i8, ptr %266, align 1, !dbg !475
  %lshrl = lshr i8 %268, 4, !dbg !475
  %269 = and i8 3, %lshrl, !dbg !475
  %zext582 = zext i8 %269 to i32, !dbg !475
  %sub583 = sub i32 %zext582, 2, !dbg !475
  %trunc584 = trunc i32 %sub583 to i8, !dbg !475
  %add585 = add i8 %elem, %trunc584, !dbg !475
  %elemset = insertelement <4 x i8> %265, i8 %add585, i64 0, !dbg !475
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !475
  %270 = load <4 x i8>, ptr %p, align 4, !dbg !476
  %elem586 = extractelement <4 x i8> %270, i64 1, !dbg !476
  %271 = load ptr, ptr %op496, align 8, !dbg !476
  %checknull587 = icmp eq ptr %271, null, !dbg !476
  %272 = call i1 @llvm.expect.i1(i1 %checknull587, i1 false), !dbg !476
  br i1 %272, label %panic588, label %checkok592, !dbg !476

checkok592:                                       ; preds = %checkok581
  %273 = load i8, ptr %271, align 1, !dbg !476
  %lshrl593 = lshr i8 %273, 2, !dbg !476
  %274 = and i8 3, %lshrl593, !dbg !476
  %zext594 = zext i8 %274 to i32, !dbg !476
  %sub595 = sub i32 %zext594, 2, !dbg !476
  %trunc596 = trunc i32 %sub595 to i8, !dbg !476
  %add597 = add i8 %elem586, %trunc596, !dbg !476
  %elemset598 = insertelement <4 x i8> %270, i8 %add597, i64 1, !dbg !476
  store <4 x i8> %elemset598, ptr %p, align 4, !dbg !476
  %275 = load <4 x i8>, ptr %p, align 4, !dbg !477
  %elem599 = extractelement <4 x i8> %275, i64 2, !dbg !477
  %276 = load ptr, ptr %op496, align 8, !dbg !477
  %checknull600 = icmp eq ptr %276, null, !dbg !477
  %277 = call i1 @llvm.expect.i1(i1 %checknull600, i1 false), !dbg !477
  br i1 %277, label %panic601, label %checkok605, !dbg !477

checkok605:                                       ; preds = %checkok592
  %278 = load i8, ptr %276, align 1, !dbg !477
  %279 = and i8 3, %278, !dbg !477
  %zext606 = zext i8 %279 to i32, !dbg !477
  %sub607 = sub i32 %zext606, 2, !dbg !477
  %trunc608 = trunc i32 %sub607 to i8, !dbg !477
  %add609 = add i8 %elem599, %trunc608, !dbg !477
  %elemset610 = insertelement <4 x i8> %275, i8 %add609, i64 2, !dbg !477
  store <4 x i8> %elemset610, ptr %p, align 4, !dbg !477
  %280 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %280, ptr %p611, align 4
  %281 = load <4 x i8>, ptr %p611, align 4, !dbg !478
  %282 = extractelement <4 x i8> %281, i64 0, !dbg !478
  %zext612 = zext i8 %282 to i32, !dbg !478
  %mul613 = mul i32 %zext612, 3, !dbg !478
  %283 = load <4 x i8>, ptr %p611, align 4, !dbg !478
  %284 = extractelement <4 x i8> %283, i64 1, !dbg !478
  %zext614 = zext i8 %284 to i32, !dbg !478
  %mul615 = mul i32 %zext614, 5, !dbg !478
  %add616 = add i32 %mul613, %mul615, !dbg !478
  %285 = load <4 x i8>, ptr %p611, align 4, !dbg !478
  %286 = extractelement <4 x i8> %285, i64 2, !dbg !478
  %zext617 = zext i8 %286 to i32, !dbg !478
  %mul618 = mul i32 %zext617, 7, !dbg !478
  %add619 = add i32 %add616, %mul618, !dbg !478
  %287 = load <4 x i8>, ptr %p611, align 4, !dbg !478
  %288 = extractelement <4 x i8> %287, i64 3, !dbg !478
  %zext620 = zext i8 %288 to i32, !dbg !478
  %mul621 = mul i32 %zext620, 11, !dbg !478
  %add622 = add i32 %add619, %mul621, !dbg !478
  %smod623 = srem i32 %add622, 64, !dbg !478
  %trunc624 = trunc i32 %smod623 to i8, !dbg !478
  %zext625 = zext i8 %trunc624 to i64, !dbg !478
  %ge626 = icmp uge i64 %zext625, 64, !dbg !478
  %289 = call i1 @llvm.expect.i1(i1 %ge626, i1 false), !dbg !478
  br i1 %289, label %panic627, label %checkok637, !dbg !478

checkok637:                                       ; preds = %checkok605
  %ptroffset638 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext625, !dbg !480
  %290 = load <4 x i8>, ptr %p, align 4, !dbg !480
  store <4 x i8> %290, ptr %ptroffset638, align 4, !dbg !480
  br label %switch.exit, !dbg !480

next_if639:                                       ; preds = %next_if490
  %291 = load i8, ptr %tag, align 1, !dbg !481
  %zext640 = zext i8 %291 to i32, !dbg !481
  %lshr641 = lshr i32 %zext640, 6, !dbg !481
  %292 = freeze i32 %lshr641, !dbg !481
  %eq642 = icmp eq i32 %292, 2, !dbg !481
  %eq643 = icmp eq i1 %eq642, %108, !dbg !481
  br i1 %eq643, label %switch.case644, label %next_if796, !dbg !481

switch.case644:                                   ; preds = %next_if639
    #dbg_declare(ptr %op645, !482, !DIExpression(), !484)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data646, ptr align 8 %2, i32 16, i1 false)
  store ptr %pos, ptr %pos647, align 8
    #dbg_declare(ptr %chunk649, !485, !DIExpression(), !487)
  %293 = load %"char[]", ptr %data646, align 8, !dbg !487
  %294 = extractvalue %"char[]" %293, 0, !dbg !487
  %295 = load ptr, ptr %pos647, align 8, !dbg !487
  %checknull650 = icmp eq ptr %295, null, !dbg !487
  %296 = call i1 @llvm.expect.i1(i1 %checknull650, i1 false), !dbg !487
  br i1 %296, label %panic651, label %checkok655, !dbg !487

checkok655:                                       ; preds = %switch.case644
  %297 = ptrtoint ptr %295 to i64, !dbg !487
  %298 = urem i64 %297, 4, !dbg !487
  %299 = icmp ne i64 %298, 0, !dbg !487
  %300 = call i1 @llvm.expect.i1(i1 %299, i1 false), !dbg !487
  br i1 %300, label %panic656, label %checkok666, !dbg !487

checkok666:                                       ; preds = %checkok655
  %301 = load i32, ptr %295, align 4, !dbg !487
  %zext667 = zext i32 %301 to i64, !dbg !487
  %302 = extractvalue %"char[]" %293, 1, !dbg !487
  %gt668 = icmp ugt i64 %zext667, %302, !dbg !487
  %303 = call i1 @llvm.expect.i1(i1 %gt668, i1 false), !dbg !487
  br i1 %303, label %panic669, label %checkok679, !dbg !487

checkok679:                                       ; preds = %checkok666
  %add680 = add i64 %zext667, 2, !dbg !487
  %gt681 = icmp ugt i64 %zext667, %add680, !dbg !487
  %sub682 = sub i64 %add680, %zext667, !dbg !487
  %304 = call i1 @llvm.expect.i1(i1 %gt681, i1 false), !dbg !487
  br i1 %304, label %panic683, label %checkok691, !dbg !487

checkok691:                                       ; preds = %checkok679
  %lt692 = icmp ult i64 %302, %add680, !dbg !487
  %sub693 = sub i64 %add680, 1, !dbg !487
  %305 = call i1 @llvm.expect.i1(i1 %lt692, i1 false), !dbg !487
  br i1 %305, label %panic694, label %checkok704, !dbg !487

checkok704:                                       ; preds = %checkok691
  %size705 = sub i64 %add680, %zext667, !dbg !487
  %ptradd706 = getelementptr inbounds i8, ptr %294, i64 %zext667, !dbg !487
  %306 = insertvalue %"char[]" undef, ptr %ptradd706, 0, !dbg !487
  %307 = insertvalue %"char[]" %306, i64 %size705, 1, !dbg !487
  %308 = extractvalue %"char[]" %307, 0, !dbg !487
  store ptr %308, ptr %chunk649, align 8, !dbg !487
  %309 = load ptr, ptr %pos647, align 8, !dbg !488
  %checknull707 = icmp eq ptr %309, null, !dbg !488
  %310 = call i1 @llvm.expect.i1(i1 %checknull707, i1 false), !dbg !488
  br i1 %310, label %panic708, label %checkok712, !dbg !488

checkok712:                                       ; preds = %checkok704
  %311 = ptrtoint ptr %309 to i64, !dbg !488
  %312 = urem i64 %311, 4, !dbg !488
  %313 = icmp ne i64 %312, 0, !dbg !488
  %314 = call i1 @llvm.expect.i1(i1 %313, i1 false), !dbg !488
  br i1 %314, label %panic713, label %checkok723, !dbg !488

checkok723:                                       ; preds = %checkok712
  %315 = load i32, ptr %309, align 4, !dbg !488
  %add724 = add i32 %315, 2, !dbg !488
  store i32 %add724, ptr %309, align 4, !dbg !488
  %316 = load ptr, ptr %chunk649, align 8, !dbg !489
  store ptr %316, ptr %op645, align 8, !dbg !489
    #dbg_declare(ptr %diff_green, !490, !DIExpression(), !492)
  %317 = load ptr, ptr %op645, align 8, !dbg !492
  %checknull725 = icmp eq ptr %317, null, !dbg !492
  %318 = call i1 @llvm.expect.i1(i1 %checknull725, i1 false), !dbg !492
  br i1 %318, label %panic726, label %checkok730, !dbg !492

checkok730:                                       ; preds = %checkok723
  %319 = load i16, ptr %317, align 1, !dbg !492
  %320 = and i16 63, %319, !dbg !492
  %trunc731 = trunc i16 %320 to i8, !dbg !492
  %zext732 = zext i8 %trunc731 to i32, !dbg !492
  %sub733 = sub i32 %zext732, 32, !dbg !492
  store i32 %sub733, ptr %diff_green, align 4, !dbg !492
  %321 = load <4 x i8>, ptr %p, align 4, !dbg !493
  %elem734 = extractelement <4 x i8> %321, i64 0, !dbg !493
  %322 = load ptr, ptr %op645, align 8, !dbg !493
  %checknull735 = icmp eq ptr %322, null, !dbg !493
  %323 = call i1 @llvm.expect.i1(i1 %checknull735, i1 false), !dbg !493
  br i1 %323, label %panic736, label %checkok740, !dbg !493

checkok740:                                       ; preds = %checkok730
  %324 = load i16, ptr %322, align 1, !dbg !493
  %lshrl741 = lshr i16 %324, 12, !dbg !493
  %325 = and i16 15, %lshrl741, !dbg !493
  %trunc742 = trunc i16 %325 to i8, !dbg !493
  %zext743 = zext i8 %trunc742 to i32, !dbg !493
  %sub744 = sub i32 %zext743, 8, !dbg !493
  %326 = load i32, ptr %diff_green, align 4, !dbg !493
  %add745 = add i32 %sub744, %326, !dbg !493
  %trunc746 = trunc i32 %add745 to i8, !dbg !493
  %add747 = add i8 %elem734, %trunc746, !dbg !493
  %elemset748 = insertelement <4 x i8> %321, i8 %add747, i64 0, !dbg !493
  store <4 x i8> %elemset748, ptr %p, align 4, !dbg !493
  %327 = load <4 x i8>, ptr %p, align 4, !dbg !494
  %elem749 = extractelement <4 x i8> %327, i64 1, !dbg !494
  %328 = load i32, ptr %diff_green, align 4, !dbg !494
  %trunc750 = trunc i32 %328 to i8, !dbg !494
  %add751 = add i8 %elem749, %trunc750, !dbg !494
  %elemset752 = insertelement <4 x i8> %327, i8 %add751, i64 1, !dbg !494
  store <4 x i8> %elemset752, ptr %p, align 4, !dbg !494
  %329 = load <4 x i8>, ptr %p, align 4, !dbg !495
  %elem753 = extractelement <4 x i8> %329, i64 2, !dbg !495
  %330 = load ptr, ptr %op645, align 8, !dbg !495
  %checknull754 = icmp eq ptr %330, null, !dbg !495
  %331 = call i1 @llvm.expect.i1(i1 %checknull754, i1 false), !dbg !495
  br i1 %331, label %panic755, label %checkok759, !dbg !495

checkok759:                                       ; preds = %checkok740
  %332 = load i16, ptr %330, align 1, !dbg !495
  %lshrl760 = lshr i16 %332, 8, !dbg !495
  %333 = and i16 15, %lshrl760, !dbg !495
  %trunc761 = trunc i16 %333 to i8, !dbg !495
  %zext762 = zext i8 %trunc761 to i32, !dbg !495
  %sub763 = sub i32 %zext762, 8, !dbg !495
  %334 = load i32, ptr %diff_green, align 4, !dbg !495
  %add764 = add i32 %sub763, %334, !dbg !495
  %trunc765 = trunc i32 %add764 to i8, !dbg !495
  %add766 = add i8 %elem753, %trunc765, !dbg !495
  %elemset767 = insertelement <4 x i8> %329, i8 %add766, i64 2, !dbg !495
  store <4 x i8> %elemset767, ptr %p, align 4, !dbg !495
  %335 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %335, ptr %p768, align 4
  %336 = load <4 x i8>, ptr %p768, align 4, !dbg !496
  %337 = extractelement <4 x i8> %336, i64 0, !dbg !496
  %zext769 = zext i8 %337 to i32, !dbg !496
  %mul770 = mul i32 %zext769, 3, !dbg !496
  %338 = load <4 x i8>, ptr %p768, align 4, !dbg !496
  %339 = extractelement <4 x i8> %338, i64 1, !dbg !496
  %zext771 = zext i8 %339 to i32, !dbg !496
  %mul772 = mul i32 %zext771, 5, !dbg !496
  %add773 = add i32 %mul770, %mul772, !dbg !496
  %340 = load <4 x i8>, ptr %p768, align 4, !dbg !496
  %341 = extractelement <4 x i8> %340, i64 2, !dbg !496
  %zext774 = zext i8 %341 to i32, !dbg !496
  %mul775 = mul i32 %zext774, 7, !dbg !496
  %add776 = add i32 %add773, %mul775, !dbg !496
  %342 = load <4 x i8>, ptr %p768, align 4, !dbg !496
  %343 = extractelement <4 x i8> %342, i64 3, !dbg !496
  %zext777 = zext i8 %343 to i32, !dbg !496
  %mul778 = mul i32 %zext777, 11, !dbg !496
  %add779 = add i32 %add776, %mul778, !dbg !496
  %smod780 = srem i32 %add779, 64, !dbg !496
  %trunc781 = trunc i32 %smod780 to i8, !dbg !496
  %zext782 = zext i8 %trunc781 to i64, !dbg !496
  %ge783 = icmp uge i64 %zext782, 64, !dbg !496
  %344 = call i1 @llvm.expect.i1(i1 %ge783, i1 false), !dbg !496
  br i1 %344, label %panic784, label %checkok794, !dbg !496

checkok794:                                       ; preds = %checkok759
  %ptroffset795 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext782, !dbg !498
  %345 = load <4 x i8>, ptr %p, align 4, !dbg !498
  store <4 x i8> %345, ptr %ptroffset795, align 4, !dbg !498
  br label %switch.exit, !dbg !498

next_if796:                                       ; preds = %next_if639
  %346 = load i8, ptr %tag, align 1, !dbg !499
  %zext797 = zext i8 %346 to i32, !dbg !499
  %lshr798 = lshr i32 %zext797, 6, !dbg !499
  %347 = freeze i32 %lshr798, !dbg !499
  %eq799 = icmp eq i32 %347, 3, !dbg !499
  %eq800 = icmp eq i1 %eq799, %108, !dbg !499
  br i1 %eq800, label %switch.case801, label %next_if888, !dbg !499

switch.case801:                                   ; preds = %next_if796
    #dbg_declare(ptr %op802, !500, !DIExpression(), !502)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data803, ptr align 8 %2, i32 16, i1 false)
  store ptr %pos, ptr %pos804, align 8
    #dbg_declare(ptr %chunk806, !503, !DIExpression(), !505)
  %348 = load %"char[]", ptr %data803, align 8, !dbg !505
  %349 = extractvalue %"char[]" %348, 0, !dbg !505
  %350 = load ptr, ptr %pos804, align 8, !dbg !505
  %checknull807 = icmp eq ptr %350, null, !dbg !505
  %351 = call i1 @llvm.expect.i1(i1 %checknull807, i1 false), !dbg !505
  br i1 %351, label %panic808, label %checkok812, !dbg !505

checkok812:                                       ; preds = %switch.case801
  %352 = ptrtoint ptr %350 to i64, !dbg !505
  %353 = urem i64 %352, 4, !dbg !505
  %354 = icmp ne i64 %353, 0, !dbg !505
  %355 = call i1 @llvm.expect.i1(i1 %354, i1 false), !dbg !505
  br i1 %355, label %panic813, label %checkok823, !dbg !505

checkok823:                                       ; preds = %checkok812
  %356 = load i32, ptr %350, align 4, !dbg !505
  %zext824 = zext i32 %356 to i64, !dbg !505
  %357 = extractvalue %"char[]" %348, 1, !dbg !505
  %gt825 = icmp ugt i64 %zext824, %357, !dbg !505
  %358 = call i1 @llvm.expect.i1(i1 %gt825, i1 false), !dbg !505
  br i1 %358, label %panic826, label %checkok836, !dbg !505

checkok836:                                       ; preds = %checkok823
  %add837 = add i64 %zext824, 1, !dbg !505
  %gt838 = icmp ugt i64 %zext824, %add837, !dbg !505
  %sub839 = sub i64 %add837, %zext824, !dbg !505
  %359 = call i1 @llvm.expect.i1(i1 %gt838, i1 false), !dbg !505
  br i1 %359, label %panic840, label %checkok848, !dbg !505

checkok848:                                       ; preds = %checkok836
  %lt849 = icmp ult i64 %357, %add837, !dbg !505
  %sub850 = sub i64 %add837, 1, !dbg !505
  %360 = call i1 @llvm.expect.i1(i1 %lt849, i1 false), !dbg !505
  br i1 %360, label %panic851, label %checkok861, !dbg !505

checkok861:                                       ; preds = %checkok848
  %size862 = sub i64 %add837, %zext824, !dbg !505
  %ptradd863 = getelementptr inbounds i8, ptr %349, i64 %zext824, !dbg !505
  %361 = insertvalue %"char[]" undef, ptr %ptradd863, 0, !dbg !505
  %362 = insertvalue %"char[]" %361, i64 %size862, 1, !dbg !505
  %363 = extractvalue %"char[]" %362, 0, !dbg !505
  store ptr %363, ptr %chunk806, align 8, !dbg !505
  %364 = load ptr, ptr %pos804, align 8, !dbg !506
  %checknull864 = icmp eq ptr %364, null, !dbg !506
  %365 = call i1 @llvm.expect.i1(i1 %checknull864, i1 false), !dbg !506
  br i1 %365, label %panic865, label %checkok869, !dbg !506

checkok869:                                       ; preds = %checkok861
  %366 = ptrtoint ptr %364 to i64, !dbg !506
  %367 = urem i64 %366, 4, !dbg !506
  %368 = icmp ne i64 %367, 0, !dbg !506
  %369 = call i1 @llvm.expect.i1(i1 %368, i1 false), !dbg !506
  br i1 %369, label %panic870, label %checkok880, !dbg !506

checkok880:                                       ; preds = %checkok869
  %370 = load i32, ptr %364, align 4, !dbg !506
  %add881 = add i32 %370, 1, !dbg !506
  store i32 %add881, ptr %364, align 4, !dbg !506
  %371 = load ptr, ptr %chunk806, align 8, !dbg !507
  store ptr %371, ptr %op802, align 8, !dbg !507
  %372 = load ptr, ptr %op802, align 8, !dbg !508
  %checknull882 = icmp eq ptr %372, null, !dbg !508
  %373 = call i1 @llvm.expect.i1(i1 %checknull882, i1 false), !dbg !508
  br i1 %373, label %panic883, label %checkok887, !dbg !508

checkok887:                                       ; preds = %checkok880
  %374 = load i8, ptr %372, align 1, !dbg !508
  %375 = and i8 63, %374, !dbg !508
  store i8 %375, ptr %run_length, align 1, !dbg !508
  br label %switch.exit, !dbg !508

next_if888:                                       ; preds = %next_if796
  br label %switch.exit, !dbg !508

switch.exit:                                      ; preds = %next_if888, %checkok887, %checkok794, %checkok637, %checkok488, %checkok383, %checkok267, %switch.case
  %376 = load i8, ptr %channels, align 1, !dbg !509
  %eq889 = icmp eq i8 %376, 2, !dbg !509
  br i1 %eq889, label %if.then890, label %if.else, !dbg !509

if.then890:                                       ; preds = %switch.exit
  %377 = load <4 x i8>, ptr %p, align 4, !dbg !510
  %rgba = shufflevector <4 x i8> %377, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !510
  store <4 x i8> %rgba, ptr %taddr891, align 4
  %378 = insertvalue %"char[]" undef, ptr %taddr891, 0
  %379 = insertvalue %"char[]" %378, i64 4, 1
  %380 = load %"char[]", ptr %image, align 8, !dbg !510
  %381 = extractvalue %"char[]" %380, 0, !dbg !510
  %382 = load i32, ptr %loc, align 4, !dbg !510
  %zext892 = zext i32 %382 to i64, !dbg !510
  %383 = extractvalue %"char[]" %380, 1, !dbg !510
  %gt893 = icmp sgt i64 %zext892, %383, !dbg !510
  %384 = call i1 @llvm.expect.i1(i1 %gt893, i1 false), !dbg !510
  br i1 %384, label %panic894, label %checkok904, !dbg !510

checkok904:                                       ; preds = %if.then890
  %underflow = icmp slt i64 %zext892, 0, !dbg !510
  %385 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !510
  br i1 %385, label %panic905, label %checkok913, !dbg !510

checkok913:                                       ; preds = %checkok904
  %add914 = add i64 %zext892, 4, !dbg !510
  %gt915 = icmp sgt i64 %zext892, %add914, !dbg !510
  %sub916 = sub i64 %add914, %zext892, !dbg !510
  %386 = call i1 @llvm.expect.i1(i1 %gt915, i1 false), !dbg !510
  br i1 %386, label %panic917, label %checkok925, !dbg !510

checkok925:                                       ; preds = %checkok913
  %lt926 = icmp slt i64 %383, %add914, !dbg !510
  %sub927 = sub i64 %add914, 1, !dbg !510
  %387 = call i1 @llvm.expect.i1(i1 %lt926, i1 false), !dbg !510
  br i1 %387, label %panic928, label %checkok938, !dbg !510

checkok938:                                       ; preds = %checkok925
  %size939 = sub i64 %add914, %zext892, !dbg !510
  %ptradd940 = getelementptr inbounds i8, ptr %381, i64 %zext892, !dbg !510
  %388 = insertvalue %"char[]" undef, ptr %ptradd940, 0, !dbg !510
  %389 = insertvalue %"char[]" %388, i64 %size939, 1, !dbg !510
  %390 = extractvalue %"char[]" %389, 0, !dbg !510
  %391 = extractvalue %"char[]" %379, 0, !dbg !510
  %392 = extractvalue %"char[]" %379, 1, !dbg !510
  %393 = extractvalue %"char[]" %389, 1, !dbg !510
  %neq941 = icmp ne i64 %393, %392, !dbg !510
  %394 = call i1 @llvm.expect.i1(i1 %neq941, i1 false), !dbg !510
  br i1 %394, label %panic942, label %checkok952, !dbg !510

checkok952:                                       ; preds = %checkok938
  %395 = mul i64 %392, 1, !dbg !510
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %390, ptr align 1 %391, i64 %395, i1 false), !dbg !510
  br label %if.exit1016, !dbg !510

if.else:                                          ; preds = %switch.exit
  %396 = load <4 x i8>, ptr %p, align 4, !dbg !512
  %rgb = shufflevector <4 x i8> %396, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !512
  store <3 x i8> %rgb, ptr %taddr953, align 4
  %397 = insertvalue %"char[]" undef, ptr %taddr953, 0
  %398 = insertvalue %"char[]" %397, i64 3, 1
  %399 = load %"char[]", ptr %image, align 8, !dbg !512
  %400 = extractvalue %"char[]" %399, 0, !dbg !512
  %401 = load i32, ptr %loc, align 4, !dbg !512
  %zext954 = zext i32 %401 to i64, !dbg !512
  %402 = extractvalue %"char[]" %399, 1, !dbg !512
  %gt955 = icmp sgt i64 %zext954, %402, !dbg !512
  %403 = call i1 @llvm.expect.i1(i1 %gt955, i1 false), !dbg !512
  br i1 %403, label %panic956, label %checkok966, !dbg !512

checkok966:                                       ; preds = %if.else
  %underflow967 = icmp slt i64 %zext954, 0, !dbg !512
  %404 = call i1 @llvm.expect.i1(i1 %underflow967, i1 false), !dbg !512
  br i1 %404, label %panic968, label %checkok976, !dbg !512

checkok976:                                       ; preds = %checkok966
  %add977 = add i64 %zext954, 3, !dbg !512
  %gt978 = icmp sgt i64 %zext954, %add977, !dbg !512
  %sub979 = sub i64 %add977, %zext954, !dbg !512
  %405 = call i1 @llvm.expect.i1(i1 %gt978, i1 false), !dbg !512
  br i1 %405, label %panic980, label %checkok988, !dbg !512

checkok988:                                       ; preds = %checkok976
  %lt989 = icmp slt i64 %402, %add977, !dbg !512
  %sub990 = sub i64 %add977, 1, !dbg !512
  %406 = call i1 @llvm.expect.i1(i1 %lt989, i1 false), !dbg !512
  br i1 %406, label %panic991, label %checkok1001, !dbg !512

checkok1001:                                      ; preds = %checkok988
  %size1002 = sub i64 %add977, %zext954, !dbg !512
  %ptradd1003 = getelementptr inbounds i8, ptr %400, i64 %zext954, !dbg !512
  %407 = insertvalue %"char[]" undef, ptr %ptradd1003, 0, !dbg !512
  %408 = insertvalue %"char[]" %407, i64 %size1002, 1, !dbg !512
  %409 = extractvalue %"char[]" %408, 0, !dbg !512
  %410 = extractvalue %"char[]" %398, 0, !dbg !512
  %411 = extractvalue %"char[]" %398, 1, !dbg !512
  %412 = extractvalue %"char[]" %408, 1, !dbg !512
  %neq1004 = icmp ne i64 %412, %411, !dbg !512
  %413 = call i1 @llvm.expect.i1(i1 %neq1004, i1 false), !dbg !512
  br i1 %413, label %panic1005, label %checkok1015, !dbg !512

checkok1015:                                      ; preds = %checkok1001
  %414 = mul i64 %411, 1, !dbg !512
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %409, ptr align 1 %410, i64 %414, i1 false), !dbg !512
  br label %if.exit1016, !dbg !512

if.exit1016:                                      ; preds = %checkok1015, %checkok952
  %415 = load i32, ptr %loc, align 4, !dbg !422
  %416 = load i8, ptr %channels, align 1, !dbg !422
  %zext1017 = zext i8 %416 to i64, !dbg !422
  %ptradd1018 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext1017, !dbg !422
  %417 = load i8, ptr %ptradd1018, align 1, !dbg !422
  %zext1019 = zext i8 %417 to i32, !dbg !422
  %add1020 = add i32 %415, %zext1019, !dbg !422
  store i32 %add1020, ptr %loc, align 4, !dbg !422
  br label %loop.cond137, !dbg !422

loop.exit1021:                                    ; preds = %loop.cond137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !514
  ret i64 0, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg2, align 8
  %418 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %418(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 281) #6, !dbg !337
  unreachable, !dbg !337

panic13:                                          ; preds = %loop.body
  store i64 3, ptr %taddr, align 8
  %419 = insertvalue %any undef, ptr %taddr, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr14, align 8
  %421 = insertvalue %any undef, ptr %taddr14, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg17, align 8
  store %any %420, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %422, ptr %ptradd18, align 16
  %423 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %423, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 412, ptr align 8 %indirectarg19) #6, !dbg !371
  unreachable, !dbg !371

panic37:                                          ; preds = %loop.body34
  store i64 2, ptr %taddr38, align 8
  %424 = insertvalue %any undef, ptr %taddr38, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr39, align 8
  %426 = insertvalue %any undef, ptr %taddr39, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg42, align 8
  store %any %425, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %427, ptr %ptradd44, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 412, ptr align 8 %indirectarg46) #6, !dbg !386
  unreachable, !dbg !386

panic120:                                         ; preds = %expr_block.exit116
  store i64 %sub119, ptr %taddr121, align 8
  %429 = insertvalue %any undef, ptr %taddr121, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg124, align 8
  store %any %430, ptr %varargslots125, align 16
  %431 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp126" = insertvalue %"any[]" %431, i64 1, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 304, ptr align 8 %indirectarg127) #6, !dbg !412
  unreachable, !dbg !412

panic144:                                         ; preds = %loop.body140
  store i64 %102, ptr %taddr145, align 8
  %432 = insertvalue %any undef, ptr %taddr145, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext142, ptr %taddr146, align 8
  %434 = insertvalue %any undef, ptr %taddr146, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg149, align 8
  store %any %433, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %435, ptr %ptradd151, align 16
  %436 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %436, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 324, ptr align 8 %indirectarg153) #6, !dbg !424
  unreachable, !dbg !424

panic166:                                         ; preds = %switch.case163
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg169, align 8
  %437 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %437(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 470) #6, !dbg !436
  unreachable, !dbg !436

panic171:                                         ; preds = %checkok170
  store i64 4, ptr %taddr172, align 8
  %438 = insertvalue %any undef, ptr %taddr172, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %117, ptr %taddr173, align 8
  %440 = insertvalue %any undef, ptr %taddr173, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg176, align 8
  store %any %439, ptr %varargslots177, align 16
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %441, ptr %ptradd178, align 16
  %442 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp179", ptr %indirectarg180, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 470, ptr align 8 %indirectarg180) #6, !dbg !436
  unreachable, !dbg !436

panic184:                                         ; preds = %checkok181
  store i64 %121, ptr %taddr185, align 8
  %443 = insertvalue %any undef, ptr %taddr185, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext182, ptr %taddr186, align 8
  %445 = insertvalue %any undef, ptr %taddr186, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg189, align 8
  store %any %444, ptr %varargslots190, align 16
  %ptradd191 = getelementptr inbounds i8, ptr %varargslots190, i64 16
  store %any %446, ptr %ptradd191, align 16
  %447 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp192" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp192", ptr %indirectarg193, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, i32 470, ptr align 8 %indirectarg193) #6, !dbg !436
  unreachable, !dbg !436

panic198:                                         ; preds = %checkok194
  store i64 %sub197, ptr %taddr199, align 8
  %448 = insertvalue %any undef, ptr %taddr199, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg202, align 8
  store %any %449, ptr %varargslots203, align 16
  %450 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp204" = insertvalue %"any[]" %450, i64 1, 1
  store %"any[]" %"$$temp204", ptr %indirectarg205, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, i32 470, ptr align 8 %indirectarg205) #6, !dbg !436
  unreachable, !dbg !436

panic209:                                         ; preds = %checkok206
  store i64 %sub208, ptr %taddr210, align 8
  %451 = insertvalue %any undef, ptr %taddr210, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %121, ptr %taddr211, align 8
  %453 = insertvalue %any undef, ptr %taddr211, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg214, align 8
  store %any %452, ptr %varargslots215, align 16
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %454, ptr %ptradd216, align 16
  %455 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, i32 470, ptr align 8 %indirectarg218) #6, !dbg !436
  unreachable, !dbg !436

panic223:                                         ; preds = %checkok219
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg225, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg226, align 8
  %456 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %456(ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, i32 471) #6, !dbg !437
  unreachable, !dbg !437

panic228:                                         ; preds = %checkok227
  store i64 4, ptr %taddr229, align 8
  %457 = insertvalue %any undef, ptr %taddr229, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %131, ptr %taddr230, align 8
  %459 = insertvalue %any undef, ptr %taddr230, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg233, align 8
  store %any %458, ptr %varargslots234, align 16
  %ptradd235 = getelementptr inbounds i8, ptr %varargslots234, i64 16
  store %any %460, ptr %ptradd235, align 16
  %461 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp236" = insertvalue %"any[]" %461, i64 2, 1
  store %"any[]" %"$$temp236", ptr %indirectarg237, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, i32 471, ptr align 8 %indirectarg237) #6, !dbg !437
  unreachable, !dbg !437

panic257:                                         ; preds = %checkok238
  store i64 64, ptr %taddr258, align 8
  %462 = insertvalue %any undef, ptr %taddr258, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext255, ptr %taddr259, align 8
  %464 = insertvalue %any undef, ptr %taddr259, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg262, align 8
  store %any %463, ptr %varargslots263, align 16
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots263, i64 16
  store %any %465, ptr %ptradd264, align 16
  %466 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp265" = insertvalue %"any[]" %466, i64 2, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, i32 335, ptr align 8 %indirectarg266) #6, !dbg !442
  unreachable, !dbg !442

panic279:                                         ; preds = %switch.case272
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg282, align 8
  %467 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %467(ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, i32 470) #6, !dbg !449
  unreachable, !dbg !449

panic284:                                         ; preds = %checkok283
  store i64 4, ptr %taddr285, align 8
  %468 = insertvalue %any undef, ptr %taddr285, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %165, ptr %taddr286, align 8
  %470 = insertvalue %any undef, ptr %taddr286, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg287, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg289, align 8
  store %any %469, ptr %varargslots290, align 16
  %ptradd291 = getelementptr inbounds i8, ptr %varargslots290, i64 16
  store %any %471, ptr %ptradd291, align 16
  %472 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp292" = insertvalue %"any[]" %472, i64 2, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg287, ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, i32 470, ptr align 8 %indirectarg293) #6, !dbg !449
  unreachable, !dbg !449

panic297:                                         ; preds = %checkok294
  store i64 %169, ptr %taddr298, align 8
  %473 = insertvalue %any undef, ptr %taddr298, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext295, ptr %taddr299, align 8
  %475 = insertvalue %any undef, ptr %taddr299, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg302, align 8
  store %any %474, ptr %varargslots303, align 16
  %ptradd304 = getelementptr inbounds i8, ptr %varargslots303, i64 16
  store %any %476, ptr %ptradd304, align 16
  %477 = insertvalue %"any[]" undef, ptr %varargslots303, 0
  %"$$temp305" = insertvalue %"any[]" %477, i64 2, 1
  store %"any[]" %"$$temp305", ptr %indirectarg306, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, i32 470, ptr align 8 %indirectarg306) #6, !dbg !449
  unreachable, !dbg !449

panic311:                                         ; preds = %checkok307
  store i64 %sub310, ptr %taddr312, align 8
  %478 = insertvalue %any undef, ptr %taddr312, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg314, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg315, align 8
  store %any %479, ptr %varargslots316, align 16
  %480 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp317" = insertvalue %"any[]" %480, i64 1, 1
  store %"any[]" %"$$temp317", ptr %indirectarg318, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, ptr align 8 %indirectarg315, i32 470, ptr align 8 %indirectarg318) #6, !dbg !449
  unreachable, !dbg !449

panic322:                                         ; preds = %checkok319
  store i64 %sub321, ptr %taddr323, align 8
  %481 = insertvalue %any undef, ptr %taddr323, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %169, ptr %taddr324, align 8
  %483 = insertvalue %any undef, ptr %taddr324, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg325, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg326, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg327, align 8
  store %any %482, ptr %varargslots328, align 16
  %ptradd329 = getelementptr inbounds i8, ptr %varargslots328, i64 16
  store %any %484, ptr %ptradd329, align 16
  %485 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp330" = insertvalue %"any[]" %485, i64 2, 1
  store %"any[]" %"$$temp330", ptr %indirectarg331, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg325, ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, i32 470, ptr align 8 %indirectarg331) #6, !dbg !449
  unreachable, !dbg !449

panic336:                                         ; preds = %checkok332
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg337, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg338, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg339, align 8
  %486 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %486(ptr align 8 %indirectarg337, ptr align 8 %indirectarg338, ptr align 8 %indirectarg339, i32 471) #6, !dbg !450
  unreachable, !dbg !450

panic341:                                         ; preds = %checkok340
  store i64 4, ptr %taddr342, align 8
  %487 = insertvalue %any undef, ptr %taddr342, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %179, ptr %taddr343, align 8
  %489 = insertvalue %any undef, ptr %taddr343, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg344, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg345, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg346, align 8
  store %any %488, ptr %varargslots347, align 16
  %ptradd348 = getelementptr inbounds i8, ptr %varargslots347, i64 16
  store %any %490, ptr %ptradd348, align 16
  %491 = insertvalue %"any[]" undef, ptr %varargslots347, 0
  %"$$temp349" = insertvalue %"any[]" %491, i64 2, 1
  store %"any[]" %"$$temp349", ptr %indirectarg350, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg344, ptr align 8 %indirectarg345, ptr align 8 %indirectarg346, i32 471, ptr align 8 %indirectarg350) #6, !dbg !450
  unreachable, !dbg !450

panic373:                                         ; preds = %checkok351
  store i64 64, ptr %taddr374, align 8
  %492 = insertvalue %any undef, ptr %taddr374, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext371, ptr %taddr375, align 8
  %494 = insertvalue %any undef, ptr %taddr375, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg376, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg378, align 8
  store %any %493, ptr %varargslots379, align 16
  %ptradd380 = getelementptr inbounds i8, ptr %varargslots379, i64 16
  store %any %495, ptr %ptradd380, align 16
  %496 = insertvalue %"any[]" undef, ptr %varargslots379, 0
  %"$$temp381" = insertvalue %"any[]" %496, i64 2, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg376, ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, i32 340, ptr align 8 %indirectarg382) #6, !dbg !455
  unreachable, !dbg !455

panic396:                                         ; preds = %switch.case389
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg399, align 8
  %497 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %497(ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, i32 470) #6, !dbg !462
  unreachable, !dbg !462

panic401:                                         ; preds = %checkok400
  store i64 4, ptr %taddr402, align 8
  %498 = insertvalue %any undef, ptr %taddr402, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %214, ptr %taddr403, align 8
  %500 = insertvalue %any undef, ptr %taddr403, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg404, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg405, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg406, align 8
  store %any %499, ptr %varargslots407, align 16
  %ptradd408 = getelementptr inbounds i8, ptr %varargslots407, i64 16
  store %any %501, ptr %ptradd408, align 16
  %502 = insertvalue %"any[]" undef, ptr %varargslots407, 0
  %"$$temp409" = insertvalue %"any[]" %502, i64 2, 1
  store %"any[]" %"$$temp409", ptr %indirectarg410, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg404, ptr align 8 %indirectarg405, ptr align 8 %indirectarg406, i32 470, ptr align 8 %indirectarg410) #6, !dbg !462
  unreachable, !dbg !462

panic414:                                         ; preds = %checkok411
  store i64 %218, ptr %taddr415, align 8
  %503 = insertvalue %any undef, ptr %taddr415, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext412, ptr %taddr416, align 8
  %505 = insertvalue %any undef, ptr %taddr416, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg417, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg418, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg419, align 8
  store %any %504, ptr %varargslots420, align 16
  %ptradd421 = getelementptr inbounds i8, ptr %varargslots420, i64 16
  store %any %506, ptr %ptradd421, align 16
  %507 = insertvalue %"any[]" undef, ptr %varargslots420, 0
  %"$$temp422" = insertvalue %"any[]" %507, i64 2, 1
  store %"any[]" %"$$temp422", ptr %indirectarg423, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg417, ptr align 8 %indirectarg418, ptr align 8 %indirectarg419, i32 470, ptr align 8 %indirectarg423) #6, !dbg !462
  unreachable, !dbg !462

panic428:                                         ; preds = %checkok424
  store i64 %sub427, ptr %taddr429, align 8
  %508 = insertvalue %any undef, ptr %taddr429, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg430, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg431, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg432, align 8
  store %any %509, ptr %varargslots433, align 16
  %510 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp434" = insertvalue %"any[]" %510, i64 1, 1
  store %"any[]" %"$$temp434", ptr %indirectarg435, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg430, ptr align 8 %indirectarg431, ptr align 8 %indirectarg432, i32 470, ptr align 8 %indirectarg435) #6, !dbg !462
  unreachable, !dbg !462

panic439:                                         ; preds = %checkok436
  store i64 %sub438, ptr %taddr440, align 8
  %511 = insertvalue %any undef, ptr %taddr440, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %218, ptr %taddr441, align 8
  %513 = insertvalue %any undef, ptr %taddr441, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg442, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg443, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg444, align 8
  store %any %512, ptr %varargslots445, align 16
  %ptradd446 = getelementptr inbounds i8, ptr %varargslots445, i64 16
  store %any %514, ptr %ptradd446, align 16
  %515 = insertvalue %"any[]" undef, ptr %varargslots445, 0
  %"$$temp447" = insertvalue %"any[]" %515, i64 2, 1
  store %"any[]" %"$$temp447", ptr %indirectarg448, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg442, ptr align 8 %indirectarg443, ptr align 8 %indirectarg444, i32 470, ptr align 8 %indirectarg448) #6, !dbg !462
  unreachable, !dbg !462

panic453:                                         ; preds = %checkok449
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg454, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg455, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg456, align 8
  %516 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %516(ptr align 8 %indirectarg454, ptr align 8 %indirectarg455, ptr align 8 %indirectarg456, i32 471) #6, !dbg !463
  unreachable, !dbg !463

panic458:                                         ; preds = %checkok457
  store i64 4, ptr %taddr459, align 8
  %517 = insertvalue %any undef, ptr %taddr459, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %228, ptr %taddr460, align 8
  %519 = insertvalue %any undef, ptr %taddr460, 0
  %520 = insertvalue %any %519, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg463, align 8
  store %any %518, ptr %varargslots464, align 16
  %ptradd465 = getelementptr inbounds i8, ptr %varargslots464, i64 16
  store %any %520, ptr %ptradd465, align 16
  %521 = insertvalue %"any[]" undef, ptr %varargslots464, 0
  %"$$temp466" = insertvalue %"any[]" %521, i64 2, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, i32 471, ptr align 8 %indirectarg467) #6, !dbg !463
  unreachable, !dbg !463

panic471:                                         ; preds = %checkok468
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg472, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg473, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg474, align 8
  %522 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %522(ptr align 8 %indirectarg472, ptr align 8 %indirectarg473, ptr align 8 %indirectarg474, i32 344) #6, !dbg !465
  unreachable, !dbg !465

panic478:                                         ; preds = %checkok475
  store i64 64, ptr %taddr479, align 8
  %523 = insertvalue %any undef, ptr %taddr479, 0
  %524 = insertvalue %any %523, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext476, ptr %taddr480, align 8
  %525 = insertvalue %any undef, ptr %taddr480, 0
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg481, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg482, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg483, align 8
  store %any %524, ptr %varargslots484, align 16
  %ptradd485 = getelementptr inbounds i8, ptr %varargslots484, i64 16
  store %any %526, ptr %ptradd485, align 16
  %527 = insertvalue %"any[]" undef, ptr %varargslots484, 0
  %"$$temp486" = insertvalue %"any[]" %527, i64 2, 1
  store %"any[]" %"$$temp486", ptr %indirectarg487, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg481, ptr align 8 %indirectarg482, ptr align 8 %indirectarg483, i32 344, ptr align 8 %indirectarg487) #6, !dbg !465
  unreachable, !dbg !465

panic502:                                         ; preds = %switch.case495
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg503, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg504, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg505, align 8
  %528 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %528(ptr align 8 %indirectarg503, ptr align 8 %indirectarg504, ptr align 8 %indirectarg505, i32 470) #6, !dbg !472
  unreachable, !dbg !472

panic507:                                         ; preds = %checkok506
  store i64 4, ptr %taddr508, align 8
  %529 = insertvalue %any undef, ptr %taddr508, 0
  %530 = insertvalue %any %529, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %246, ptr %taddr509, align 8
  %531 = insertvalue %any undef, ptr %taddr509, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg511, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg512, align 8
  store %any %530, ptr %varargslots513, align 16
  %ptradd514 = getelementptr inbounds i8, ptr %varargslots513, i64 16
  store %any %532, ptr %ptradd514, align 16
  %533 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp515" = insertvalue %"any[]" %533, i64 2, 1
  store %"any[]" %"$$temp515", ptr %indirectarg516, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, ptr align 8 %indirectarg512, i32 470, ptr align 8 %indirectarg516) #6, !dbg !472
  unreachable, !dbg !472

panic520:                                         ; preds = %checkok517
  store i64 %250, ptr %taddr521, align 8
  %534 = insertvalue %any undef, ptr %taddr521, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext518, ptr %taddr522, align 8
  %536 = insertvalue %any undef, ptr %taddr522, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg523, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg524, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg525, align 8
  store %any %535, ptr %varargslots526, align 16
  %ptradd527 = getelementptr inbounds i8, ptr %varargslots526, i64 16
  store %any %537, ptr %ptradd527, align 16
  %538 = insertvalue %"any[]" undef, ptr %varargslots526, 0
  %"$$temp528" = insertvalue %"any[]" %538, i64 2, 1
  store %"any[]" %"$$temp528", ptr %indirectarg529, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg523, ptr align 8 %indirectarg524, ptr align 8 %indirectarg525, i32 470, ptr align 8 %indirectarg529) #6, !dbg !472
  unreachable, !dbg !472

panic534:                                         ; preds = %checkok530
  store i64 %sub533, ptr %taddr535, align 8
  %539 = insertvalue %any undef, ptr %taddr535, 0
  %540 = insertvalue %any %539, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg536, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg537, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg538, align 8
  store %any %540, ptr %varargslots539, align 16
  %541 = insertvalue %"any[]" undef, ptr %varargslots539, 0
  %"$$temp540" = insertvalue %"any[]" %541, i64 1, 1
  store %"any[]" %"$$temp540", ptr %indirectarg541, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg536, ptr align 8 %indirectarg537, ptr align 8 %indirectarg538, i32 470, ptr align 8 %indirectarg541) #6, !dbg !472
  unreachable, !dbg !472

panic545:                                         ; preds = %checkok542
  store i64 %sub544, ptr %taddr546, align 8
  %542 = insertvalue %any undef, ptr %taddr546, 0
  %543 = insertvalue %any %542, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %250, ptr %taddr547, align 8
  %544 = insertvalue %any undef, ptr %taddr547, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg548, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg550, align 8
  store %any %543, ptr %varargslots551, align 16
  %ptradd552 = getelementptr inbounds i8, ptr %varargslots551, i64 16
  store %any %545, ptr %ptradd552, align 16
  %546 = insertvalue %"any[]" undef, ptr %varargslots551, 0
  %"$$temp553" = insertvalue %"any[]" %546, i64 2, 1
  store %"any[]" %"$$temp553", ptr %indirectarg554, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg548, ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, i32 470, ptr align 8 %indirectarg554) #6, !dbg !472
  unreachable, !dbg !472

panic559:                                         ; preds = %checkok555
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg562, align 8
  %547 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %547(ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, i32 471) #6, !dbg !473
  unreachable, !dbg !473

panic564:                                         ; preds = %checkok563
  store i64 4, ptr %taddr565, align 8
  %548 = insertvalue %any undef, ptr %taddr565, 0
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %260, ptr %taddr566, align 8
  %550 = insertvalue %any undef, ptr %taddr566, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg567, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg568, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg569, align 8
  store %any %549, ptr %varargslots570, align 16
  %ptradd571 = getelementptr inbounds i8, ptr %varargslots570, i64 16
  store %any %551, ptr %ptradd571, align 16
  %552 = insertvalue %"any[]" undef, ptr %varargslots570, 0
  %"$$temp572" = insertvalue %"any[]" %552, i64 2, 1
  store %"any[]" %"$$temp572", ptr %indirectarg573, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg567, ptr align 8 %indirectarg568, ptr align 8 %indirectarg569, i32 471, ptr align 8 %indirectarg573) #6, !dbg !473
  unreachable, !dbg !473

panic577:                                         ; preds = %checkok574
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg579, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg580, align 8
  %553 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %553(ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, ptr align 8 %indirectarg580, i32 348) #6, !dbg !475
  unreachable, !dbg !475

panic588:                                         ; preds = %checkok581
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg589, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg590, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg591, align 8
  %554 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %554(ptr align 8 %indirectarg589, ptr align 8 %indirectarg590, ptr align 8 %indirectarg591, i32 349) #6, !dbg !476
  unreachable, !dbg !476

panic601:                                         ; preds = %checkok592
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg602, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg603, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg604, align 8
  %555 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %555(ptr align 8 %indirectarg602, ptr align 8 %indirectarg603, ptr align 8 %indirectarg604, i32 350) #6, !dbg !477
  unreachable, !dbg !477

panic627:                                         ; preds = %checkok605
  store i64 64, ptr %taddr628, align 8
  %556 = insertvalue %any undef, ptr %taddr628, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext625, ptr %taddr629, align 8
  %558 = insertvalue %any undef, ptr %taddr629, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg630, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg631, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg632, align 8
  store %any %557, ptr %varargslots633, align 16
  %ptradd634 = getelementptr inbounds i8, ptr %varargslots633, i64 16
  store %any %559, ptr %ptradd634, align 16
  %560 = insertvalue %"any[]" undef, ptr %varargslots633, 0
  %"$$temp635" = insertvalue %"any[]" %560, i64 2, 1
  store %"any[]" %"$$temp635", ptr %indirectarg636, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg630, ptr align 8 %indirectarg631, ptr align 8 %indirectarg632, i32 351, ptr align 8 %indirectarg636) #6, !dbg !480
  unreachable, !dbg !480

panic651:                                         ; preds = %switch.case644
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg652, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg653, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg654, align 8
  %561 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %561(ptr align 8 %indirectarg652, ptr align 8 %indirectarg653, ptr align 8 %indirectarg654, i32 470) #6, !dbg !487
  unreachable, !dbg !487

panic656:                                         ; preds = %checkok655
  store i64 4, ptr %taddr657, align 8
  %562 = insertvalue %any undef, ptr %taddr657, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %298, ptr %taddr658, align 8
  %564 = insertvalue %any undef, ptr %taddr658, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg659, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg660, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg661, align 8
  store %any %563, ptr %varargslots662, align 16
  %ptradd663 = getelementptr inbounds i8, ptr %varargslots662, i64 16
  store %any %565, ptr %ptradd663, align 16
  %566 = insertvalue %"any[]" undef, ptr %varargslots662, 0
  %"$$temp664" = insertvalue %"any[]" %566, i64 2, 1
  store %"any[]" %"$$temp664", ptr %indirectarg665, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg659, ptr align 8 %indirectarg660, ptr align 8 %indirectarg661, i32 470, ptr align 8 %indirectarg665) #6, !dbg !487
  unreachable, !dbg !487

panic669:                                         ; preds = %checkok666
  store i64 %302, ptr %taddr670, align 8
  %567 = insertvalue %any undef, ptr %taddr670, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext667, ptr %taddr671, align 8
  %569 = insertvalue %any undef, ptr %taddr671, 0
  %570 = insertvalue %any %569, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg672, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg673, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg674, align 8
  store %any %568, ptr %varargslots675, align 16
  %ptradd676 = getelementptr inbounds i8, ptr %varargslots675, i64 16
  store %any %570, ptr %ptradd676, align 16
  %571 = insertvalue %"any[]" undef, ptr %varargslots675, 0
  %"$$temp677" = insertvalue %"any[]" %571, i64 2, 1
  store %"any[]" %"$$temp677", ptr %indirectarg678, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg672, ptr align 8 %indirectarg673, ptr align 8 %indirectarg674, i32 470, ptr align 8 %indirectarg678) #6, !dbg !487
  unreachable, !dbg !487

panic683:                                         ; preds = %checkok679
  store i64 %sub682, ptr %taddr684, align 8
  %572 = insertvalue %any undef, ptr %taddr684, 0
  %573 = insertvalue %any %572, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg685, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg686, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg687, align 8
  store %any %573, ptr %varargslots688, align 16
  %574 = insertvalue %"any[]" undef, ptr %varargslots688, 0
  %"$$temp689" = insertvalue %"any[]" %574, i64 1, 1
  store %"any[]" %"$$temp689", ptr %indirectarg690, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg685, ptr align 8 %indirectarg686, ptr align 8 %indirectarg687, i32 470, ptr align 8 %indirectarg690) #6, !dbg !487
  unreachable, !dbg !487

panic694:                                         ; preds = %checkok691
  store i64 %sub693, ptr %taddr695, align 8
  %575 = insertvalue %any undef, ptr %taddr695, 0
  %576 = insertvalue %any %575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %302, ptr %taddr696, align 8
  %577 = insertvalue %any undef, ptr %taddr696, 0
  %578 = insertvalue %any %577, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg697, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg698, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg699, align 8
  store %any %576, ptr %varargslots700, align 16
  %ptradd701 = getelementptr inbounds i8, ptr %varargslots700, i64 16
  store %any %578, ptr %ptradd701, align 16
  %579 = insertvalue %"any[]" undef, ptr %varargslots700, 0
  %"$$temp702" = insertvalue %"any[]" %579, i64 2, 1
  store %"any[]" %"$$temp702", ptr %indirectarg703, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg697, ptr align 8 %indirectarg698, ptr align 8 %indirectarg699, i32 470, ptr align 8 %indirectarg703) #6, !dbg !487
  unreachable, !dbg !487

panic708:                                         ; preds = %checkok704
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg709, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg710, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg711, align 8
  %580 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %580(ptr align 8 %indirectarg709, ptr align 8 %indirectarg710, ptr align 8 %indirectarg711, i32 471) #6, !dbg !488
  unreachable, !dbg !488

panic713:                                         ; preds = %checkok712
  store i64 4, ptr %taddr714, align 8
  %581 = insertvalue %any undef, ptr %taddr714, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %312, ptr %taddr715, align 8
  %583 = insertvalue %any undef, ptr %taddr715, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg716, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg717, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg718, align 8
  store %any %582, ptr %varargslots719, align 16
  %ptradd720 = getelementptr inbounds i8, ptr %varargslots719, i64 16
  store %any %584, ptr %ptradd720, align 16
  %585 = insertvalue %"any[]" undef, ptr %varargslots719, 0
  %"$$temp721" = insertvalue %"any[]" %585, i64 2, 1
  store %"any[]" %"$$temp721", ptr %indirectarg722, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg716, ptr align 8 %indirectarg717, ptr align 8 %indirectarg718, i32 471, ptr align 8 %indirectarg722) #6, !dbg !488
  unreachable, !dbg !488

panic726:                                         ; preds = %checkok723
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg727, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg728, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg729, align 8
  %586 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %586(ptr align 8 %indirectarg727, ptr align 8 %indirectarg728, ptr align 8 %indirectarg729, i32 355) #6, !dbg !492
  unreachable, !dbg !492

panic736:                                         ; preds = %checkok730
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg737, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg738, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg739, align 8
  %587 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %587(ptr align 8 %indirectarg737, ptr align 8 %indirectarg738, ptr align 8 %indirectarg739, i32 356) #6, !dbg !493
  unreachable, !dbg !493

panic755:                                         ; preds = %checkok740
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg756, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg757, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg758, align 8
  %588 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %588(ptr align 8 %indirectarg756, ptr align 8 %indirectarg757, ptr align 8 %indirectarg758, i32 358) #6, !dbg !495
  unreachable, !dbg !495

panic784:                                         ; preds = %checkok759
  store i64 64, ptr %taddr785, align 8
  %589 = insertvalue %any undef, ptr %taddr785, 0
  %590 = insertvalue %any %589, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext782, ptr %taddr786, align 8
  %591 = insertvalue %any undef, ptr %taddr786, 0
  %592 = insertvalue %any %591, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %indirectarg787, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg788, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg789, align 8
  store %any %590, ptr %varargslots790, align 16
  %ptradd791 = getelementptr inbounds i8, ptr %varargslots790, i64 16
  store %any %592, ptr %ptradd791, align 16
  %593 = insertvalue %"any[]" undef, ptr %varargslots790, 0
  %"$$temp792" = insertvalue %"any[]" %593, i64 2, 1
  store %"any[]" %"$$temp792", ptr %indirectarg793, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg787, ptr align 8 %indirectarg788, ptr align 8 %indirectarg789, i32 359, ptr align 8 %indirectarg793) #6, !dbg !498
  unreachable, !dbg !498

panic808:                                         ; preds = %switch.case801
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg809, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg810, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg811, align 8
  %594 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %594(ptr align 8 %indirectarg809, ptr align 8 %indirectarg810, ptr align 8 %indirectarg811, i32 470) #6, !dbg !505
  unreachable, !dbg !505

panic813:                                         ; preds = %checkok812
  store i64 4, ptr %taddr814, align 8
  %595 = insertvalue %any undef, ptr %taddr814, 0
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %353, ptr %taddr815, align 8
  %597 = insertvalue %any undef, ptr %taddr815, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg816, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg817, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg818, align 8
  store %any %596, ptr %varargslots819, align 16
  %ptradd820 = getelementptr inbounds i8, ptr %varargslots819, i64 16
  store %any %598, ptr %ptradd820, align 16
  %599 = insertvalue %"any[]" undef, ptr %varargslots819, 0
  %"$$temp821" = insertvalue %"any[]" %599, i64 2, 1
  store %"any[]" %"$$temp821", ptr %indirectarg822, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg816, ptr align 8 %indirectarg817, ptr align 8 %indirectarg818, i32 470, ptr align 8 %indirectarg822) #6, !dbg !505
  unreachable, !dbg !505

panic826:                                         ; preds = %checkok823
  store i64 %357, ptr %taddr827, align 8
  %600 = insertvalue %any undef, ptr %taddr827, 0
  %601 = insertvalue %any %600, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext824, ptr %taddr828, align 8
  %602 = insertvalue %any undef, ptr %taddr828, 0
  %603 = insertvalue %any %602, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg829, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg830, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg831, align 8
  store %any %601, ptr %varargslots832, align 16
  %ptradd833 = getelementptr inbounds i8, ptr %varargslots832, i64 16
  store %any %603, ptr %ptradd833, align 16
  %604 = insertvalue %"any[]" undef, ptr %varargslots832, 0
  %"$$temp834" = insertvalue %"any[]" %604, i64 2, 1
  store %"any[]" %"$$temp834", ptr %indirectarg835, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg829, ptr align 8 %indirectarg830, ptr align 8 %indirectarg831, i32 470, ptr align 8 %indirectarg835) #6, !dbg !505
  unreachable, !dbg !505

panic840:                                         ; preds = %checkok836
  store i64 %sub839, ptr %taddr841, align 8
  %605 = insertvalue %any undef, ptr %taddr841, 0
  %606 = insertvalue %any %605, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg842, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg843, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg844, align 8
  store %any %606, ptr %varargslots845, align 16
  %607 = insertvalue %"any[]" undef, ptr %varargslots845, 0
  %"$$temp846" = insertvalue %"any[]" %607, i64 1, 1
  store %"any[]" %"$$temp846", ptr %indirectarg847, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg842, ptr align 8 %indirectarg843, ptr align 8 %indirectarg844, i32 470, ptr align 8 %indirectarg847) #6, !dbg !505
  unreachable, !dbg !505

panic851:                                         ; preds = %checkok848
  store i64 %sub850, ptr %taddr852, align 8
  %608 = insertvalue %any undef, ptr %taddr852, 0
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %357, ptr %taddr853, align 8
  %610 = insertvalue %any undef, ptr %taddr853, 0
  %611 = insertvalue %any %610, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg854, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg855, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg856, align 8
  store %any %609, ptr %varargslots857, align 16
  %ptradd858 = getelementptr inbounds i8, ptr %varargslots857, i64 16
  store %any %611, ptr %ptradd858, align 16
  %612 = insertvalue %"any[]" undef, ptr %varargslots857, 0
  %"$$temp859" = insertvalue %"any[]" %612, i64 2, 1
  store %"any[]" %"$$temp859", ptr %indirectarg860, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg854, ptr align 8 %indirectarg855, ptr align 8 %indirectarg856, i32 470, ptr align 8 %indirectarg860) #6, !dbg !505
  unreachable, !dbg !505

panic865:                                         ; preds = %checkok861
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %indirectarg866, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg867, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg868, align 8
  %613 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %613(ptr align 8 %indirectarg866, ptr align 8 %indirectarg867, ptr align 8 %indirectarg868, i32 471) #6, !dbg !506
  unreachable, !dbg !506

panic870:                                         ; preds = %checkok869
  store i64 4, ptr %taddr871, align 8
  %614 = insertvalue %any undef, ptr %taddr871, 0
  %615 = insertvalue %any %614, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %367, ptr %taddr872, align 8
  %616 = insertvalue %any undef, ptr %taddr872, 0
  %617 = insertvalue %any %616, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %indirectarg873, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg874, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg875, align 8
  store %any %615, ptr %varargslots876, align 16
  %ptradd877 = getelementptr inbounds i8, ptr %varargslots876, i64 16
  store %any %617, ptr %ptradd877, align 16
  %618 = insertvalue %"any[]" undef, ptr %varargslots876, 0
  %"$$temp878" = insertvalue %"any[]" %618, i64 2, 1
  store %"any[]" %"$$temp878", ptr %indirectarg879, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg873, ptr align 8 %indirectarg874, ptr align 8 %indirectarg875, i32 471, ptr align 8 %indirectarg879) #6, !dbg !506
  unreachable, !dbg !506

panic883:                                         ; preds = %checkok880
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %indirectarg884, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg885, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg886, align 8
  %619 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %619(ptr align 8 %indirectarg884, ptr align 8 %indirectarg885, ptr align 8 %indirectarg886, i32 363) #6, !dbg !508
  unreachable, !dbg !508

panic894:                                         ; preds = %if.then890
  store i64 %383, ptr %taddr895, align 8
  %620 = insertvalue %any undef, ptr %taddr895, 0
  %621 = insertvalue %any %620, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext892, ptr %taddr896, align 8
  %622 = insertvalue %any undef, ptr %taddr896, 0
  %623 = insertvalue %any %622, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg897, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg898, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg899, align 8
  store %any %621, ptr %varargslots900, align 16
  %ptradd901 = getelementptr inbounds i8, ptr %varargslots900, i64 16
  store %any %623, ptr %ptradd901, align 16
  %624 = insertvalue %"any[]" undef, ptr %varargslots900, 0
  %"$$temp902" = insertvalue %"any[]" %624, i64 2, 1
  store %"any[]" %"$$temp902", ptr %indirectarg903, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg897, ptr align 8 %indirectarg898, ptr align 8 %indirectarg899, i32 367, ptr align 8 %indirectarg903) #6, !dbg !510
  unreachable, !dbg !510

panic905:                                         ; preds = %checkok904
  store i64 %zext892, ptr %taddr906, align 8
  %625 = insertvalue %any undef, ptr %taddr906, 0
  %626 = insertvalue %any %625, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg907, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg908, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg909, align 8
  store %any %626, ptr %varargslots910, align 16
  %627 = insertvalue %"any[]" undef, ptr %varargslots910, 0
  %"$$temp911" = insertvalue %"any[]" %627, i64 1, 1
  store %"any[]" %"$$temp911", ptr %indirectarg912, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg907, ptr align 8 %indirectarg908, ptr align 8 %indirectarg909, i32 367, ptr align 8 %indirectarg912) #6, !dbg !510
  unreachable, !dbg !510

panic917:                                         ; preds = %checkok913
  store i64 %sub916, ptr %taddr918, align 8
  %628 = insertvalue %any undef, ptr %taddr918, 0
  %629 = insertvalue %any %628, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg919, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg920, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg921, align 8
  store %any %629, ptr %varargslots922, align 16
  %630 = insertvalue %"any[]" undef, ptr %varargslots922, 0
  %"$$temp923" = insertvalue %"any[]" %630, i64 1, 1
  store %"any[]" %"$$temp923", ptr %indirectarg924, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg919, ptr align 8 %indirectarg920, ptr align 8 %indirectarg921, i32 367, ptr align 8 %indirectarg924) #6, !dbg !510
  unreachable, !dbg !510

panic928:                                         ; preds = %checkok925
  store i64 %sub927, ptr %taddr929, align 8
  %631 = insertvalue %any undef, ptr %taddr929, 0
  %632 = insertvalue %any %631, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %383, ptr %taddr930, align 8
  %633 = insertvalue %any undef, ptr %taddr930, 0
  %634 = insertvalue %any %633, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg931, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg932, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg933, align 8
  store %any %632, ptr %varargslots934, align 16
  %ptradd935 = getelementptr inbounds i8, ptr %varargslots934, i64 16
  store %any %634, ptr %ptradd935, align 16
  %635 = insertvalue %"any[]" undef, ptr %varargslots934, 0
  %"$$temp936" = insertvalue %"any[]" %635, i64 2, 1
  store %"any[]" %"$$temp936", ptr %indirectarg937, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg931, ptr align 8 %indirectarg932, ptr align 8 %indirectarg933, i32 367, ptr align 8 %indirectarg937) #6, !dbg !510
  unreachable, !dbg !510

panic942:                                         ; preds = %checkok938
  store i64 %393, ptr %taddr943, align 8
  %636 = insertvalue %any undef, ptr %taddr943, 0
  %637 = insertvalue %any %636, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %392, ptr %taddr944, align 8
  %638 = insertvalue %any undef, ptr %taddr944, 0
  %639 = insertvalue %any %638, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg945, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg946, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg947, align 8
  store %any %637, ptr %varargslots948, align 16
  %ptradd949 = getelementptr inbounds i8, ptr %varargslots948, i64 16
  store %any %639, ptr %ptradd949, align 16
  %640 = insertvalue %"any[]" undef, ptr %varargslots948, 0
  %"$$temp950" = insertvalue %"any[]" %640, i64 2, 1
  store %"any[]" %"$$temp950", ptr %indirectarg951, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg945, ptr align 8 %indirectarg946, ptr align 8 %indirectarg947, i32 367, ptr align 8 %indirectarg951) #6, !dbg !510
  unreachable, !dbg !510

panic956:                                         ; preds = %if.else
  store i64 %402, ptr %taddr957, align 8
  %641 = insertvalue %any undef, ptr %taddr957, 0
  %642 = insertvalue %any %641, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext954, ptr %taddr958, align 8
  %643 = insertvalue %any undef, ptr %taddr958, 0
  %644 = insertvalue %any %643, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %indirectarg959, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg960, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg961, align 8
  store %any %642, ptr %varargslots962, align 16
  %ptradd963 = getelementptr inbounds i8, ptr %varargslots962, i64 16
  store %any %644, ptr %ptradd963, align 16
  %645 = insertvalue %"any[]" undef, ptr %varargslots962, 0
  %"$$temp964" = insertvalue %"any[]" %645, i64 2, 1
  store %"any[]" %"$$temp964", ptr %indirectarg965, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg959, ptr align 8 %indirectarg960, ptr align 8 %indirectarg961, i32 367, ptr align 8 %indirectarg965) #6, !dbg !512
  unreachable, !dbg !512

panic968:                                         ; preds = %checkok966
  store i64 %zext954, ptr %taddr969, align 8
  %646 = insertvalue %any undef, ptr %taddr969, 0
  %647 = insertvalue %any %646, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %indirectarg970, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg971, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg972, align 8
  store %any %647, ptr %varargslots973, align 16
  %648 = insertvalue %"any[]" undef, ptr %varargslots973, 0
  %"$$temp974" = insertvalue %"any[]" %648, i64 1, 1
  store %"any[]" %"$$temp974", ptr %indirectarg975, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg970, ptr align 8 %indirectarg971, ptr align 8 %indirectarg972, i32 367, ptr align 8 %indirectarg975) #6, !dbg !512
  unreachable, !dbg !512

panic980:                                         ; preds = %checkok976
  store i64 %sub979, ptr %taddr981, align 8
  %649 = insertvalue %any undef, ptr %taddr981, 0
  %650 = insertvalue %any %649, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg982, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg983, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg984, align 8
  store %any %650, ptr %varargslots985, align 16
  %651 = insertvalue %"any[]" undef, ptr %varargslots985, 0
  %"$$temp986" = insertvalue %"any[]" %651, i64 1, 1
  store %"any[]" %"$$temp986", ptr %indirectarg987, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg982, ptr align 8 %indirectarg983, ptr align 8 %indirectarg984, i32 367, ptr align 8 %indirectarg987) #6, !dbg !512
  unreachable, !dbg !512

panic991:                                         ; preds = %checkok988
  store i64 %sub990, ptr %taddr992, align 8
  %652 = insertvalue %any undef, ptr %taddr992, 0
  %653 = insertvalue %any %652, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %402, ptr %taddr993, align 8
  %654 = insertvalue %any undef, ptr %taddr993, 0
  %655 = insertvalue %any %654, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %indirectarg994, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg995, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg996, align 8
  store %any %653, ptr %varargslots997, align 16
  %ptradd998 = getelementptr inbounds i8, ptr %varargslots997, i64 16
  store %any %655, ptr %ptradd998, align 16
  %656 = insertvalue %"any[]" undef, ptr %varargslots997, 0
  %"$$temp999" = insertvalue %"any[]" %656, i64 2, 1
  store %"any[]" %"$$temp999", ptr %indirectarg1000, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg994, ptr align 8 %indirectarg995, ptr align 8 %indirectarg996, i32 367, ptr align 8 %indirectarg1000) #6, !dbg !512
  unreachable, !dbg !512

panic1005:                                        ; preds = %checkok1001
  store i64 %412, ptr %taddr1006, align 8
  %657 = insertvalue %any undef, ptr %taddr1006, 0
  %658 = insertvalue %any %657, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %411, ptr %taddr1007, align 8
  %659 = insertvalue %any undef, ptr %taddr1007, 0
  %660 = insertvalue %any %659, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %indirectarg1008, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1009, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg1010, align 8
  store %any %658, ptr %varargslots1011, align 16
  %ptradd1012 = getelementptr inbounds i8, ptr %varargslots1011, i64 16
  store %any %660, ptr %ptradd1012, align 16
  %661 = insertvalue %"any[]" undef, ptr %varargslots1011, 0
  %"$$temp1013" = insertvalue %"any[]" %661, i64 2, 1
  store %"any[]" %"$$temp1013", ptr %indirectarg1014, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1008, ptr align 8 %indirectarg1009, ptr align 8 %indirectarg1010, i32 367, ptr align 8 %indirectarg1014) #6, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.save(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.load_temp(ptr, ptr align 8) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "C:/Compilers/C3/lib/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 384, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 385, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 387, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 388, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 389, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 390, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 403, type: !18, isLocal: true, isDefinition: true, align: 1)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 1, !"CodeView", i32 1}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 2}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 2}
!27 = !{i32 1, !"MaxTLSAlign", i32 65536}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, globals: !45, splitDebugInlining: false)
!29 = !{!30, !37}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !31, file: !2, line: 22, baseType: !19, size: 8, align: 8, elements: !41)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 33, size: 96, align: 32, elements: !32, identifier: "std.compression.qoi.QOIDesc")
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !31, file: !2, line: 35, baseType: !3, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !31, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !31, file: !2, line: 37, baseType: !30, size: 8, align: 8, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !31, file: !2, line: 38, baseType: !37, size: 8, align: 8, offset: 72)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !31, file: !2, line: 10, baseType: !19, size: 8, align: 8, elements: !38)
!38 = !{!39, !40}
!39 = !DIEnumerator(name: "SRGB", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "LINEAR", value: 1, isUnsigned: true)
!41 = !{!42, !43, !44}
!42 = !DIEnumerator(name: "AUTO", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "RGB", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "RGBA", value: 2, isUnsigned: true)
!45 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!46 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 66, type: !47, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !54, !55, !60}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !50)
!50 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !53)
!53 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !52, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !{}
!62 = !DILocalVariable(name: "filename", arg: 1, scope: !46, file: !2, line: 66, type: !54)
!63 = !DILocation(line: 66, scope: !46)
!64 = !DILocalVariable(name: "input", arg: 2, scope: !46, file: !2, line: 66, type: !55)
!65 = !DILocalVariable(name: "desc", arg: 3, scope: !46, file: !2, line: 66, type: !60)
!66 = !DILocalVariable(name: "state", scope: !67, file: !2, line: 641, type: !69, align: 8)
!67 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !68, file: !68, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!68 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 403, baseType: !70, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !72, identifier: "std.core.mem.allocator.TempAllocator")
!72 = !{!73, !80, !92, !93, !95, !96, !97, !98, !99, !100, !101}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !71, file: !2, line: 33, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !75, identifier: "Allocator")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !71, file: !2, line: 34, baseType: !81, size: 64, align: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !83, identifier: "std.core.mem.allocator.TempAllocatorPage")
!83 = !{!84, !85, !86, !87, !88}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !82, file: !2, line: 56, baseType: !81, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !82, file: !2, line: 57, baseType: !77, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !82, file: !2, line: 58, baseType: !52, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !82, file: !2, line: 59, baseType: !52, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !82, file: !2, line: 60, baseType: !89, align: 8, offset: 256)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 0, lowerBound: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !71, file: !2, line: 35, baseType: !70, size: 64, align: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !71, file: !2, line: 36, baseType: !94, size: 8, align: 8, offset: 256)
!94 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !71, file: !2, line: 37, baseType: !52, size: 64, align: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !71, file: !2, line: 38, baseType: !52, size: 64, align: 64, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !71, file: !2, line: 39, baseType: !52, size: 64, align: 64, offset: 448)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !71, file: !2, line: 40, baseType: !52, size: 64, align: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !71, file: !2, line: 41, baseType: !52, size: 64, align: 64, offset: 576)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !71, file: !2, line: 42, baseType: !52, size: 64, align: 64, offset: 640)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !2, line: 43, baseType: !89, align: 8, offset: 704)
!102 = !DILocation(line: 641, scope: !67, inlinedAt: !63)
!103 = !DILocalVariable(name: "output", scope: !104, file: !2, line: 69, type: !55, align: 8)
!104 = distinct !DILexicalBlock(scope: !46, file: !2, line: 67, column: 1)
!105 = !DILocation(line: 69, scope: !104)
!106 = !DILocation(line: 644, scope: !107, inlinedAt: !63)
!107 = distinct !DILexicalBlock(scope: !67, file: !68, line: 643, column: 2)
!108 = !DILocation(line: 71, scope: !104)
!109 = !DILocation(line: 644, scope: !110, inlinedAt: !63)
!110 = distinct !DILexicalBlock(scope: !67, file: !68, line: 643, column: 2)
!111 = !DILocation(line: 72, scope: !104)
!112 = !DILocation(line: 644, scope: !113, inlinedAt: !63)
!113 = distinct !DILexicalBlock(scope: !67, file: !68, line: 643, column: 2)
!114 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 98, type: !115, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!115 = !DISubroutineType(types: !116)
!116 = !{!49, !117, !74, !54, !60, !30}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DILocalVariable(name: "allocator", arg: 1, scope: !114, file: !2, line: 98, type: !74)
!119 = !DILocation(line: 98, scope: !114)
!120 = !DILocalVariable(name: "filename", arg: 2, scope: !114, file: !2, line: 98, type: !54)
!121 = !DILocalVariable(name: "desc", arg: 3, scope: !114, file: !2, line: 98, type: !60)
!122 = !DILocalVariable(name: "channels", arg: 4, scope: !114, file: !2, line: 98, type: !30)
!123 = !DILocalVariable(name: "state", scope: !124, file: !2, line: 641, type: !69, align: 8)
!124 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !68, file: !68, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!125 = !DILocation(line: 641, scope: !124, inlinedAt: !119)
!126 = !DILocalVariable(name: "data", scope: !127, file: !2, line: 101, type: !55, align: 8)
!127 = distinct !DILexicalBlock(scope: !114, file: !2, line: 99, column: 1)
!128 = !DILocation(line: 101, scope: !127)
!129 = !DILocation(line: 644, scope: !130, inlinedAt: !119)
!130 = distinct !DILexicalBlock(scope: !124, file: !68, line: 643, column: 2)
!131 = !DILocation(line: 103, scope: !127)
!132 = !DILocation(line: 644, scope: !133, inlinedAt: !119)
!133 = distinct !DILexicalBlock(scope: !124, file: !68, line: 643, column: 2)
!134 = !DILocation(line: 644, scope: !135, inlinedAt: !119)
!135 = distinct !DILexicalBlock(scope: !124, file: !68, line: 643, column: 2)
!136 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 126, type: !137, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!137 = !DISubroutineType(types: !138)
!138 = !{!49, !117, !74, !55, !60}
!139 = !DILocalVariable(name: "allocator", arg: 1, scope: !136, file: !2, line: 126, type: !74)
!140 = !DILocation(line: 126, scope: !136)
!141 = !DILocalVariable(name: "input", arg: 2, scope: !136, file: !2, line: 126, type: !55)
!142 = !DILocation(line: 127, scope: !136)
!143 = !DILocalVariable(name: "desc", arg: 3, scope: !136, file: !2, line: 126, type: !60)
!144 = !DILocation(line: 129, scope: !136)
!145 = !DILocation(line: 130, scope: !136)
!146 = !DILocalVariable(name: "pixels", scope: !136, file: !2, line: 131, type: !3, align: 4)
!147 = !DILocation(line: 131, scope: !136)
!148 = !DILocation(line: 132, scope: !136)
!149 = !DILocalVariable(name: "image_size", scope: !136, file: !2, line: 135, type: !3, align: 4)
!150 = !DILocation(line: 135, scope: !136)
!151 = !DILocation(line: 136, scope: !136)
!152 = !DILocalVariable(name: "max_size", scope: !136, file: !2, line: 140, type: !3, align: 4)
!153 = !DILocation(line: 140, scope: !136)
!154 = !DILocalVariable(name: "output", scope: !136, file: !2, line: 141, type: !55, align: 8)
!155 = !DILocation(line: 141, scope: !136)
!156 = !DILocation(line: 304, scope: !157, inlinedAt: !159)
!157 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !158, file: !158, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!158 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!159 = !DILocation(line: 287, scope: !160, inlinedAt: !155)
!160 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !158, file: !158, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!161 = !DILocation(line: 80, scope: !162, inlinedAt: !156)
!162 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !158, file: !158, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!163 = !DILocation(line: 86, scope: !162, inlinedAt: !156)
!164 = !DILocation(line: 38, scope: !162, inlinedAt: !156)
!165 = !DILocation(line: 975, scope: !166, inlinedAt: !164)
!166 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !167, file: !167, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!167 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!168 = !DILocation(line: 11, scope: !169, inlinedAt: !171)
!169 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !170, file: !170, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!170 = !DIFile(filename: "bits.c3", directory: "C:/Compilers/C3/lib/std")
!171 = !DILocation(line: 146, scope: !136)
!172 = !DILocation(line: 147, scope: !136)
!173 = !DILocation(line: 11, scope: !174, inlinedAt: !172)
!174 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !170, file: !170, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!175 = !DILocation(line: 148, scope: !136)
!176 = !DILocation(line: 11, scope: !177, inlinedAt: !175)
!177 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !170, file: !170, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!178 = !DILocation(line: 149, scope: !136)
!179 = !DILocation(line: 150, scope: !136)
!180 = !DILocation(line: 145, scope: !136)
!181 = !DILocalVariable(name: "pos", scope: !136, file: !2, line: 153, type: !3, align: 4)
!182 = !DILocation(line: 153, scope: !136)
!183 = !DILocalVariable(name: "loc", scope: !136, file: !2, line: 154, type: !3, align: 4)
!184 = !DILocation(line: 154, scope: !136)
!185 = !DILocalVariable(name: "loc_end", scope: !136, file: !2, line: 155, type: !3, align: 4)
!186 = !DILocation(line: 155, scope: !136)
!187 = !DILocalVariable(name: "run_length", scope: !136, file: !2, line: 156, type: !19, align: 1)
!188 = !DILocation(line: 156, scope: !136)
!189 = !DILocalVariable(name: "palette", scope: !136, file: !2, line: 158, type: !190, align: 16)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 2048, align: 32, elements: !195)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 419, baseType: !192, align: 4)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, align: 8, flags: DIFlagVector, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 4, lowerBound: 0)
!195 = !{!196}
!196 = !DISubrange(count: 64, lowerBound: 0)
!197 = !DILocation(line: 158, scope: !136)
!198 = !DILocalVariable(name: "prev", scope: !136, file: !2, line: 159, type: !191, align: 4)
!199 = !DILocation(line: 159, scope: !136)
!200 = !DILocalVariable(name: "p", scope: !136, file: !2, line: 160, type: !191, align: 4)
!201 = !DILocation(line: 160, scope: !136)
!202 = !DILocalVariable(name: "diff", scope: !136, file: !2, line: 162, type: !203, align: 4)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 32, align: 8, flags: DIFlagVector, elements: !205)
!204 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!205 = !{!206}
!206 = !DISubrange(count: 3, lowerBound: 0)
!207 = !DILocation(line: 162, scope: !136)
!208 = !DILocalVariable(name: "luma", scope: !136, file: !2, line: 163, type: !203, align: 4)
!209 = !DILocation(line: 163, scope: !136)
!210 = !DILocation(line: 166, scope: !211)
!211 = distinct !DILexicalBlock(scope: !136, file: !2, line: 166, column: 2)
!212 = !DILocation(line: 169, scope: !213)
!213 = distinct !DILexicalBlock(scope: !211, file: !2, line: 167, column: 2)
!214 = !DILocation(line: 172, scope: !213)
!215 = !DILocation(line: 173, scope: !213)
!216 = !DILocation(line: 176, scope: !213)
!217 = !DILocation(line: 178, scope: !218)
!218 = distinct !DILexicalBlock(scope: !213, file: !2, line: 177, column: 3)
!219 = !DILocation(line: 179, scope: !218)
!220 = !DILocation(line: 181, scope: !221)
!221 = distinct !DILexicalBlock(scope: !218, file: !2, line: 180, column: 4)
!222 = !DILocalVariable(name: "chunk", scope: !223, file: !2, line: 470, type: !224, align: 8)
!223 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DILocation(line: 470, scope: !223, inlinedAt: !220)
!226 = !DILocation(line: 471, scope: !223, inlinedAt: !220)
!227 = !DILocation(line: 472, scope: !223, inlinedAt: !220)
!228 = !DILocation(line: 182, scope: !221)
!229 = !DILocation(line: 184, scope: !218)
!230 = !DILocation(line: 187, scope: !213)
!231 = !DILocation(line: 189, scope: !232)
!232 = distinct !DILexicalBlock(scope: !213, file: !2, line: 188, column: 3)
!233 = !DILocalVariable(name: "chunk", scope: !234, file: !2, line: 470, type: !224, align: 8)
!234 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!235 = !DILocation(line: 470, scope: !234, inlinedAt: !231)
!236 = !DILocation(line: 471, scope: !234, inlinedAt: !231)
!237 = !DILocation(line: 472, scope: !234, inlinedAt: !231)
!238 = !DILocation(line: 190, scope: !232)
!239 = !DILocation(line: 422, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!241 = !DILocation(line: 196, scope: !242)
!242 = distinct !DILexicalBlock(scope: !213, file: !2, line: 193, column: 3)
!243 = !DILocation(line: 422, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!245 = !DILocation(line: 199, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !2, line: 197, column: 5)
!247 = !DILocalVariable(name: "chunk", scope: !248, file: !2, line: 470, type: !249, align: 8)
!248 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DILocation(line: 470, scope: !248, inlinedAt: !251)
!251 = !DILocation(line: 197, scope: !246)
!252 = !DILocation(line: 471, scope: !248, inlinedAt: !251)
!253 = !DILocation(line: 472, scope: !248, inlinedAt: !251)
!254 = !DILocation(line: 203, scope: !242)
!255 = !DILocation(line: 205, scope: !256)
!256 = distinct !DILexicalBlock(scope: !242, file: !2, line: 205, column: 5)
!257 = !DILocation(line: 206, scope: !256)
!258 = !DILocation(line: 207, scope: !256)
!259 = !DILocation(line: 208, scope: !256)
!260 = !DILocation(line: 212, scope: !261)
!261 = distinct !DILexicalBlock(scope: !256, file: !2, line: 209, column: 5)
!262 = !DILocation(line: 213, scope: !261)
!263 = !DILocation(line: 214, scope: !261)
!264 = !DILocalVariable(name: "chunk", scope: !265, file: !2, line: 470, type: !266, align: 8)
!265 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DILocation(line: 470, scope: !265, inlinedAt: !268)
!268 = !DILocation(line: 210, scope: !261)
!269 = !DILocation(line: 471, scope: !265, inlinedAt: !268)
!270 = !DILocation(line: 472, scope: !265, inlinedAt: !268)
!271 = !DILocation(line: 422, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!273 = !DILocation(line: 216, scope: !261)
!274 = !DILocation(line: 217, scope: !261)
!275 = !DILocation(line: 220, scope: !256)
!276 = !DILocation(line: 221, scope: !256)
!277 = !DILocation(line: 222, scope: !256)
!278 = !DILocation(line: 223, scope: !256)
!279 = !DILocation(line: 227, scope: !280)
!280 = distinct !DILexicalBlock(scope: !256, file: !2, line: 224, column: 5)
!281 = !DILocation(line: 228, scope: !280)
!282 = !DILocation(line: 229, scope: !280)
!283 = !DILocalVariable(name: "chunk", scope: !284, file: !2, line: 470, type: !285, align: 8)
!284 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!287 = !DILocation(line: 470, scope: !284, inlinedAt: !288)
!288 = !DILocation(line: 225, scope: !280)
!289 = !DILocation(line: 471, scope: !284, inlinedAt: !288)
!290 = !DILocation(line: 472, scope: !284, inlinedAt: !288)
!291 = !DILocation(line: 422, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!293 = !DILocation(line: 231, scope: !280)
!294 = !DILocation(line: 232, scope: !280)
!295 = !DILocation(line: 234, scope: !256)
!296 = !DILocation(line: 238, scope: !297)
!297 = distinct !DILexicalBlock(scope: !242, file: !2, line: 238, column: 5)
!298 = !DILocation(line: 240, scope: !299)
!299 = distinct !DILexicalBlock(scope: !297, file: !2, line: 239, column: 5)
!300 = !DILocalVariable(name: "chunk", scope: !301, file: !2, line: 470, type: !302, align: 8)
!301 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 432, size: 40, align: 8, elements: !304, identifier: "std.compression.qoi.OpRGBA")
!304 = !{!305, !306, !307, !308, !309}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !303, file: !2, line: 434, baseType: !19, size: 8, align: 8)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !303, file: !2, line: 435, baseType: !19, size: 8, align: 8, offset: 8)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !303, file: !2, line: 436, baseType: !19, size: 8, align: 8, offset: 16)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !303, file: !2, line: 437, baseType: !19, size: 8, align: 8, offset: 24)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !303, file: !2, line: 438, baseType: !19, size: 8, align: 8, offset: 32)
!310 = !DILocation(line: 470, scope: !301, inlinedAt: !298)
!311 = !DILocation(line: 471, scope: !301, inlinedAt: !298)
!312 = !DILocation(line: 472, scope: !301, inlinedAt: !298)
!313 = !DILocation(line: 244, scope: !314)
!314 = distinct !DILexicalBlock(scope: !297, file: !2, line: 243, column: 5)
!315 = !DILocalVariable(name: "chunk", scope: !316, file: !2, line: 470, type: !317, align: 8)
!316 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 425, size: 32, align: 8, elements: !319, identifier: "std.compression.qoi.OpRGB")
!319 = !{!320, !321, !322, !323}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !318, file: !2, line: 427, baseType: !19, size: 8, align: 8)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !318, file: !2, line: 428, baseType: !19, size: 8, align: 8, offset: 8)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !318, file: !2, line: 429, baseType: !19, size: 8, align: 8, offset: 16)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !318, file: !2, line: 430, baseType: !19, size: 8, align: 8, offset: 24)
!324 = !DILocation(line: 470, scope: !316, inlinedAt: !313)
!325 = !DILocation(line: 471, scope: !316, inlinedAt: !313)
!326 = !DILocation(line: 472, scope: !316, inlinedAt: !313)
!327 = !DILocation(line: 422, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!329 = !DILocation(line: 246, scope: !297)
!330 = !DILocation(line: 251, scope: !136)
!331 = !DILocation(line: 252, scope: !136)
!332 = !DILocation(line: 254, scope: !136)
!333 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 281, type: !334, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!334 = !DISubroutineType(types: !335)
!335 = !{!49, !117, !74, !55, !60, !30}
!336 = !DILocalVariable(name: "allocator", arg: 1, scope: !333, file: !2, line: 281, type: !74)
!337 = !DILocation(line: 281, scope: !333)
!338 = !DILocalVariable(name: "data", arg: 2, scope: !333, file: !2, line: 281, type: !55)
!339 = !DILocation(line: 282, scope: !333)
!340 = !DILocalVariable(name: "desc", arg: 3, scope: !333, file: !2, line: 281, type: !60)
!341 = !DILocalVariable(name: "channels", arg: 4, scope: !333, file: !2, line: 281, type: !30)
!342 = !DILocation(line: 284, scope: !333)
!343 = !DILocalVariable(name: "header", scope: !333, file: !2, line: 287, type: !344, align: 8)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !345, size: 64, align: 64, dwarfAddressSpace: 0)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 392, size: 112, align: 8, elements: !346, identifier: "std.compression.qoi.Header")
!346 = !{!347, !348, !349, !350, !351}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !345, file: !2, line: 394, baseType: !3, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !345, file: !2, line: 395, baseType: !3, size: 32, align: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !345, file: !2, line: 396, baseType: !3, size: 32, align: 32, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !345, file: !2, line: 399, baseType: !19, size: 8, align: 8, offset: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !345, file: !2, line: 400, baseType: !19, size: 8, align: 8, offset: 104)
!352 = !DILocation(line: 287, scope: !333)
!353 = !DILocation(line: 290, scope: !333)
!354 = !DILocation(line: 11, scope: !355, inlinedAt: !353)
!355 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !170, file: !170, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!356 = !DILocation(line: 293, scope: !333)
!357 = !DILocation(line: 11, scope: !358, inlinedAt: !356)
!358 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !170, file: !170, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!359 = !DILocation(line: 294, scope: !333)
!360 = !DILocation(line: 11, scope: !361, inlinedAt: !359)
!361 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !170, file: !170, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!362 = !DILocation(line: 295, scope: !333)
!363 = !DILocalVariable(name: ".temp", scope: !364, file: !2, line: 412, type: !366, align: 1)
!364 = distinct !DILexicalBlock(scope: !365, file: !2, line: 412, column: 2)
!365 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 410, scopeLine: 410, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 24, align: 8, elements: !205)
!367 = !DILocation(line: 412, scope: !364, inlinedAt: !362)
!368 = !DILocalVariable(name: ".temp", scope: !364, file: !2, line: 412, type: !52, align: 8)
!369 = !DILocalVariable(name: "value", scope: !370, file: !2, line: 412, type: !30, align: 1)
!370 = distinct !DILexicalBlock(scope: !364, file: !2, line: 413, column: 2)
!371 = !DILocation(line: 412, scope: !370, inlinedAt: !362)
!372 = !DILocation(line: 414, scope: !373, inlinedAt: !362)
!373 = distinct !DILexicalBlock(scope: !370, file: !2, line: 413, column: 2)
!374 = !DILocation(line: 416, scope: !365, inlinedAt: !362)
!375 = !DILocation(line: 296, scope: !333)
!376 = !DILocalVariable(name: ".temp", scope: !377, file: !2, line: 412, type: !379, align: 1)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 412, column: 2)
!378 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 410, scopeLine: 410, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 16, align: 8, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 2, lowerBound: 0)
!382 = !DILocation(line: 412, scope: !377, inlinedAt: !375)
!383 = !DILocalVariable(name: ".temp", scope: !377, file: !2, line: 412, type: !52, align: 8)
!384 = !DILocalVariable(name: "value", scope: !385, file: !2, line: 412, type: !37, align: 1)
!385 = distinct !DILexicalBlock(scope: !377, file: !2, line: 413, column: 2)
!386 = !DILocation(line: 412, scope: !385, inlinedAt: !375)
!387 = !DILocation(line: 414, scope: !388, inlinedAt: !375)
!388 = distinct !DILexicalBlock(scope: !385, file: !2, line: 413, column: 2)
!389 = !DILocation(line: 416, scope: !378, inlinedAt: !375)
!390 = !DILocation(line: 297, scope: !333)
!391 = !DILocation(line: 300, scope: !333)
!392 = !DILocalVariable(name: "pixels", scope: !333, file: !2, line: 303, type: !53, align: 8)
!393 = !DILocation(line: 303, scope: !333)
!394 = !DILocation(line: 304, scope: !333)
!395 = !DILocalVariable(name: "pos", scope: !333, file: !2, line: 306, type: !3, align: 4)
!396 = !DILocation(line: 306, scope: !333)
!397 = !DILocalVariable(name: "loc", scope: !333, file: !2, line: 307, type: !3, align: 4)
!398 = !DILocation(line: 307, scope: !333)
!399 = !DILocalVariable(name: "run_length", scope: !333, file: !2, line: 308, type: !19, align: 1)
!400 = !DILocation(line: 308, scope: !333)
!401 = !DILocalVariable(name: "tag", scope: !333, file: !2, line: 309, type: !19, align: 1)
!402 = !DILocation(line: 309, scope: !333)
!403 = !DILocalVariable(name: "palette", scope: !333, file: !2, line: 311, type: !190, align: 16)
!404 = !DILocation(line: 311, scope: !333)
!405 = !DILocalVariable(name: "p", scope: !333, file: !2, line: 312, type: !191, align: 4)
!406 = !DILocation(line: 312, scope: !333)
!407 = !DILocation(line: 314, scope: !333)
!408 = !DILocalVariable(name: "image_size", scope: !333, file: !2, line: 317, type: !52, align: 8)
!409 = !DILocation(line: 317, scope: !333)
!410 = !DILocalVariable(name: "image", scope: !333, file: !2, line: 318, type: !55, align: 8)
!411 = !DILocation(line: 318, scope: !333)
!412 = !DILocation(line: 304, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !158, file: !158, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!414 = !DILocation(line: 287, scope: !415, inlinedAt: !411)
!415 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !158, file: !158, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!416 = !DILocation(line: 80, scope: !417, inlinedAt: !412)
!417 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !158, file: !158, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!418 = !DILocation(line: 86, scope: !417, inlinedAt: !412)
!419 = !DILocation(line: 38, scope: !417, inlinedAt: !412)
!420 = !DILocation(line: 975, scope: !421, inlinedAt: !419)
!421 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !167, file: !167, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!422 = !DILocation(line: 321, scope: !423)
!423 = distinct !DILexicalBlock(scope: !333, file: !2, line: 321, column: 2)
!424 = !DILocation(line: 324, scope: !425)
!425 = distinct !DILexicalBlock(scope: !423, file: !2, line: 322, column: 2)
!426 = !DILocation(line: 329, scope: !427)
!427 = distinct !DILexicalBlock(scope: !425, file: !2, line: 327, column: 3)
!428 = !DILocation(line: 330, scope: !429)
!429 = distinct !DILexicalBlock(scope: !427, file: !2, line: 330, column: 5)
!430 = !DILocation(line: 332, scope: !427)
!431 = !DILocalVariable(name: "op", scope: !432, file: !2, line: 333, type: !317, align: 8)
!432 = distinct !DILexicalBlock(scope: !427, file: !2, line: 333, column: 5)
!433 = !DILocation(line: 333, scope: !432)
!434 = !DILocalVariable(name: "chunk", scope: !435, file: !2, line: 470, type: !317, align: 8)
!435 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!436 = !DILocation(line: 470, scope: !435, inlinedAt: !433)
!437 = !DILocation(line: 471, scope: !435, inlinedAt: !433)
!438 = !DILocation(line: 472, scope: !435, inlinedAt: !433)
!439 = !DILocation(line: 334, scope: !432)
!440 = !DILocation(line: 422, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!442 = !DILocation(line: 335, scope: !432)
!443 = !DILocation(line: 337, scope: !427)
!444 = !DILocalVariable(name: "op", scope: !445, file: !2, line: 338, type: !302, align: 8)
!445 = distinct !DILexicalBlock(scope: !427, file: !2, line: 338, column: 5)
!446 = !DILocation(line: 338, scope: !445)
!447 = !DILocalVariable(name: "chunk", scope: !448, file: !2, line: 470, type: !302, align: 8)
!448 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!449 = !DILocation(line: 470, scope: !448, inlinedAt: !446)
!450 = !DILocation(line: 471, scope: !448, inlinedAt: !446)
!451 = !DILocation(line: 472, scope: !448, inlinedAt: !446)
!452 = !DILocation(line: 339, scope: !445)
!453 = !DILocation(line: 422, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!455 = !DILocation(line: 340, scope: !445)
!456 = !DILocation(line: 342, scope: !427)
!457 = !DILocalVariable(name: "op", scope: !458, file: !2, line: 343, type: !249, align: 8)
!458 = distinct !DILexicalBlock(scope: !427, file: !2, line: 343, column: 5)
!459 = !DILocation(line: 343, scope: !458)
!460 = !DILocalVariable(name: "chunk", scope: !461, file: !2, line: 470, type: !249, align: 8)
!461 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!462 = !DILocation(line: 470, scope: !461, inlinedAt: !459)
!463 = !DILocation(line: 471, scope: !461, inlinedAt: !459)
!464 = !DILocation(line: 472, scope: !461, inlinedAt: !459)
!465 = !DILocation(line: 344, scope: !458)
!466 = !DILocation(line: 346, scope: !427)
!467 = !DILocalVariable(name: "op", scope: !468, file: !2, line: 347, type: !266, align: 8)
!468 = distinct !DILexicalBlock(scope: !427, file: !2, line: 347, column: 5)
!469 = !DILocation(line: 347, scope: !468)
!470 = !DILocalVariable(name: "chunk", scope: !471, file: !2, line: 470, type: !266, align: 8)
!471 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!472 = !DILocation(line: 470, scope: !471, inlinedAt: !469)
!473 = !DILocation(line: 471, scope: !471, inlinedAt: !469)
!474 = !DILocation(line: 472, scope: !471, inlinedAt: !469)
!475 = !DILocation(line: 348, scope: !468)
!476 = !DILocation(line: 349, scope: !468)
!477 = !DILocation(line: 350, scope: !468)
!478 = !DILocation(line: 422, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!480 = !DILocation(line: 351, scope: !468)
!481 = !DILocation(line: 353, scope: !427)
!482 = !DILocalVariable(name: "op", scope: !483, file: !2, line: 354, type: !285, align: 8)
!483 = distinct !DILexicalBlock(scope: !427, file: !2, line: 354, column: 5)
!484 = !DILocation(line: 354, scope: !483)
!485 = !DILocalVariable(name: "chunk", scope: !486, file: !2, line: 470, type: !285, align: 8)
!486 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!487 = !DILocation(line: 470, scope: !486, inlinedAt: !484)
!488 = !DILocation(line: 471, scope: !486, inlinedAt: !484)
!489 = !DILocation(line: 472, scope: !486, inlinedAt: !484)
!490 = !DILocalVariable(name: "diff_green", scope: !483, file: !2, line: 355, type: !491, align: 4)
!491 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!492 = !DILocation(line: 355, scope: !483)
!493 = !DILocation(line: 356, scope: !483)
!494 = !DILocation(line: 357, scope: !483)
!495 = !DILocation(line: 358, scope: !483)
!496 = !DILocation(line: 422, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!498 = !DILocation(line: 359, scope: !483)
!499 = !DILocation(line: 361, scope: !427)
!500 = !DILocalVariable(name: "op", scope: !501, file: !2, line: 362, type: !224, align: 8)
!501 = distinct !DILexicalBlock(scope: !427, file: !2, line: 362, column: 5)
!502 = !DILocation(line: 362, scope: !501)
!503 = !DILocalVariable(name: "chunk", scope: !504, file: !2, line: 470, type: !224, align: 8)
!504 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!505 = !DILocation(line: 470, scope: !504, inlinedAt: !502)
!506 = !DILocation(line: 471, scope: !504, inlinedAt: !502)
!507 = !DILocation(line: 472, scope: !504, inlinedAt: !502)
!508 = !DILocation(line: 363, scope: !501)
!509 = !DILocation(line: 367, scope: !425)
!510 = !DILocation(line: 367, scope: !511)
!511 = distinct !DILexicalBlock(scope: !425, file: !2, line: 367, column: 25)
!512 = !DILocation(line: 367, scope: !513)
!513 = distinct !DILexicalBlock(scope: !425, file: !2, line: 367, column: 61)
!514 = !DILocation(line: 370, scope: !333)
