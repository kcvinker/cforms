; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i32, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.json.parse_string = comdat any

$std.encoding.json.tparse_string = comdat any

$std.encoding.json.parse = comdat any

$std.encoding.json.tparse = comdat any

$std.encoding.json.lex_string = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.json.JsonContext.12674" = comdat any

$"$ct.int" = comdat any

$"$ct.std.encoding.json.JsonTokenType.12660" = comdat any

$std.encoding.json.max_depth = comdat any

$"$ct.std.io.ByteReader" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.ulong" = comdat any

$std.encoding.json.UNEXPECTED_CHARACTER = comdat any

$"$sel.read_byte" = comdat any

$std.io.EOF = comdat any

$std.encoding.json.INVALID_NUMBER = comdat any

$std.encoding.json.MAX_DEPTH_REACHED = comdat any

$std.encoding.json.INVALID_ESCAPE_SEQUENCE = comdat any

@"$ct.std.encoding.json.JsonContext.12674" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonTokenType.12660" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, comdat, align 8
@std.encoding.json.max_depth = weak_odr local_unnamed_addr global i32 128, comdat, align 4, !dbg !0
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.ascii.ASCII_LOOKUP = external constant [256 x i16], align 16
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [6 x i8] c"parse\00", align 1
@std.encoding.json.UNEXPECTED_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.json.UNEXPECTED_CHARACTER.nameof, i64 26 }, comdat, align 8
@std.encoding.json.UNEXPECTED_CHARACTER.nameof = internal constant [27 x i8] c"json::UNEXPECTED_CHARACTER\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.1 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@.file.2 = internal constant [11 x i8] c"builtin.c3\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.panic_msg.5 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.6 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.7 = internal constant [11 x i8] c"lex_number\00", align 1
@std.encoding.json.INVALID_NUMBER = linkonce constant %"char[]" { ptr @std.encoding.json.INVALID_NUMBER.nameof, i64 20 }, comdat, align 8
@std.encoding.json.INVALID_NUMBER.nameof = internal constant [21 x i8] c"json::INVALID_NUMBER\00", align 1
@std.encoding.json.MAX_DEPTH_REACHED = linkonce constant %"char[]" { ptr @std.encoding.json.MAX_DEPTH_REACHED.nameof, i64 23 }, comdat, align 8
@std.encoding.json.MAX_DEPTH_REACHED.nameof = internal constant [24 x i8] c"json::MAX_DEPTH_REACHED\00", align 1
@.func.8 = internal constant [10 x i8] c"parse_map\00", align 1
@.file.9 = internal constant [10 x i8] c"object.c3\00", align 1
@.panic_msg.10 = internal constant [122 x i8] c"@require \22self.allocator != null\22 violated: 'This object is not properly initialized, was it really created using 'new''.\00", align 1
@.panic_msg.11 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.12 = internal constant [12 x i8] c"parse_array\00", align 1
@.panic_msg.13 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file.14 = internal constant [8 x i8] c"json.c3\00", align 1
@.panic_msg.15 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.func.16 = internal constant [9 x i8] c"pushback\00", align 1
@.panic_msg.17 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.18 = internal constant [38 x i8] c"Assert \22!context.pushed_back\22 failed.\00", align 1
@.func.19 = internal constant [10 x i8] c"read_next\00", align 1
@.func.20 = internal constant [8 x i8] c"advance\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.func.24 = internal constant [6 x i8] c"match\00", align 1
@.func.25 = internal constant [11 x i8] c"lex_string\00", align 1
@std.encoding.json.INVALID_ESCAPE_SEQUENCE = linkonce constant %"char[]" { ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof, i64 29 }, comdat, align 8
@std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof = internal constant [30 x i8] c"json::INVALID_ESCAPE_SEQUENCE\00", align 1
@.panic_msg.26 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.parse_string(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !55 {
entry:
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !119, !DIExpression(), !120)
    #dbg_declare(ptr %2, !121, !DIExpression(), !120)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, ptr align 8 %indirectarg), !dbg !122
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !122
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg2, align 8
  %6 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !122
  %not_err = icmp eq i64 %6, 0, !dbg !122
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %7, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !122
  br label %err_retblock, !dbg !122

after_check:                                      ; preds = %entry
  %8 = load ptr, ptr %retparam, align 8, !dbg !122
  store ptr %8, ptr %0, align 8, !dbg !122
  ret i64 0, !dbg !122

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !122
  ret i64 %9, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.tparse_string(ptr %0, ptr align 8 %1) #0 comdat !dbg !123 {
entry:
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %any, align 8
    #dbg_declare(ptr %1, !126, !DIExpression(), !127)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !128
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, ptr align 8 %indirectarg), !dbg !128
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !128
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  store %any %5, ptr %indirectarg2, align 8
  %6 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !128
  %not_err = icmp eq i64 %6, 0, !dbg !128
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %7, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !128
  br label %err_retblock, !dbg !128

after_check:                                      ; preds = %entry
  %8 = load ptr, ptr %retparam, align 8, !dbg !128
  store ptr %8, ptr %0, align 8, !dbg !128
  ret i64 0, !dbg !128

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !128
  ret i64 %9, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.parse(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !129 {
entry:
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %smem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %indirectarg2 = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %o = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %c12 = alloca i8, align 1
  %c13 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam27 = alloca i8, align 1
  %reterr34 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
    #dbg_declare(ptr %1, !132, !DIExpression(), !133)
    #dbg_declare(ptr %2, !134, !DIExpression(), !133)
    #dbg_declare(ptr %buffer, !135, !DIExpression(), !141)
  store ptr null, ptr %.cachedtype, align 8, !dbg !141
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !141
    #dbg_declare(ptr %allocator, !143, !DIExpression(), !156)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !156
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !157
  %4 = insertvalue %"char[]" %3, i64 512, 1, !dbg !157
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !157
  store %"char[]" %4, ptr %indirectarg, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %5, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !157
    #dbg_declare(ptr %smem, !158, !DIExpression(), !142)
  %6 = insertvalue %any undef, ptr %allocator, 0, !dbg !159
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !159
  store %any %7, ptr %smem, align 8, !dbg !159
    #dbg_declare(ptr %context, !161, !DIExpression(), !163)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 80, i1 false), !dbg !163
  %ptradd = getelementptr inbounds i8, ptr %context, i64 48, !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %smem, i32 16, i1 false)
  %8 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg2, i64 64), !dbg !163
  store ptr %8, ptr %ptradd, align 8, !dbg !163
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %2, i32 16, i1 false), !dbg !163
  %ptradd4 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %1, i32 16, i1 false), !dbg !163
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !164, !DIExpression(), !192)
  %9 = load i64, ptr %reserve, align 8, !dbg !192
  %10 = call ptr @std.core.mem.allocator.push_pool(i64 %9) #5, !dbg !192
  store ptr %10, ptr %state, align 8, !dbg !192
    #dbg_declare(ptr %o, !194, !DIExpression(), !196)
  %11 = call i64 @std.encoding.json.parse_any.12690(ptr %retparam, ptr %context), !dbg !196
  %not_err = icmp eq i64 %11, 0, !dbg !196
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !196
  br i1 %12, label %after_check, label %assign_optional, !dbg !196

assign_optional:                                  ; preds = %entry
  store i64 %11, ptr %error_var, align 8, !dbg !196
  br label %guard_block, !dbg !196

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !196

guard_block:                                      ; preds = %assign_optional
  %13 = load ptr, ptr %state, align 8, !dbg !197
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !197
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !199
  %14 = load i64, ptr %error_var, align 8, !dbg !199
  ret i64 %14, !dbg !199

noerr_block:                                      ; preds = %after_check
  %15 = load ptr, ptr %retparam, align 8, !dbg !199
  store ptr %15, ptr %o, align 8, !dbg !199
  br label %loop.cond, !dbg !201

loop.cond:                                        ; preds = %if.then, %noerr_block
    #dbg_declare(ptr %c, !202, !DIExpression(), !204)
  %16 = call i64 @std.encoding.json.read_next.12716(ptr %retparam6, ptr %context), !dbg !204
  %not_err7 = icmp eq i64 %16, 0, !dbg !204
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !204
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !204

assign_optional8:                                 ; preds = %loop.cond
  store i64 %16, ptr %error_var5, align 8, !dbg !204
  br label %guard_block10, !dbg !204

after_check9:                                     ; preds = %loop.cond
  br label %noerr_block11, !dbg !204

guard_block10:                                    ; preds = %assign_optional8
  %18 = load ptr, ptr %o, align 8, !dbg !205
  call void @std.collections.object.Object.free(ptr %18), !dbg !205
  %19 = load ptr, ptr %state, align 8, !dbg !207
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !207
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !209
  %20 = load i64, ptr %error_var5, align 8, !dbg !209
  ret i64 %20, !dbg !209

noerr_block11:                                    ; preds = %after_check9
  %21 = load i8, ptr %retparam6, align 1, !dbg !209
  store i8 %21, ptr %c, align 1, !dbg !209
  %22 = load i8, ptr %c, align 1, !dbg !204
  %zext = zext i8 %22 to i32, !dbg !204
  %neq = icmp ne i32 0, %zext, !dbg !204
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !204

loop.body:                                        ; preds = %noerr_block11
  %23 = load i8, ptr %c, align 1
  store i8 %23, ptr %c12, align 1
  %24 = load i8, ptr %c12, align 1
  store i8 %24, ptr %c13, align 1
  %25 = load i8, ptr %c13, align 1, !dbg !211
  %zext14 = zext i8 %25 to i64, !dbg !211
  %ge = icmp uge i64 %zext14, 256, !dbg !211
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !211
  br i1 %26, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext14, !dbg !211
  %27 = load i16, ptr %ptroffset, align 2, !dbg !211
  %lshrl = lshr i16 %27, 8, !dbg !211
  %28 = and i16 1, %lshrl, !dbg !211
  %trunc = trunc i16 %28 to i8, !dbg !211
  %29 = trunc i8 %trunc to i1, !dbg !211
  br i1 %29, label %if.then, label %if.exit, !dbg !211

if.then:                                          ; preds = %checkok
  br label %loop.cond, !dbg !216

if.exit:                                          ; preds = %checkok
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr, align 8
  %30 = load ptr, ptr %o, align 8, !dbg !218
  call void @std.collections.object.Object.free(ptr %30), !dbg !218
  %31 = load ptr, ptr %state, align 8, !dbg !220
  call void @std.core.mem.allocator.pop_pool(ptr %31) #5, !dbg !220
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !222
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !222

loop.exit:                                        ; preds = %noerr_block11
    #dbg_declare(ptr %f, !224, !DIExpression(), !227)
  br label %testblock, !dbg !227

testblock:                                        ; preds = %loop.exit
  %ptradd21 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !229
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 8, !dbg !229
  %32 = load i64, ptr %ptradd22, align 8, !dbg !229
  %33 = inttoptr i64 %32 to ptr, !dbg !229
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !141
  %34 = icmp eq ptr %33, %type, !dbg !141
  br i1 %34, label %cache_hit, label %cache_miss, !dbg !141

cache_miss:                                       ; preds = %testblock
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !141
  %35 = load ptr, ptr %ptradd23, align 8, !dbg !141
  %36 = call ptr @.dyn_search(ptr %35, ptr @"$sel.read_byte"), !dbg !141
  store ptr %36, ptr %.inlinecache, align 8, !dbg !141
  store ptr %33, ptr %.cachedtype, align 8, !dbg !141
  br label %37, !dbg !141

cache_hit:                                        ; preds = %testblock
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !141
  br label %37, !dbg !141

37:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %36, %cache_miss ], !dbg !141
  %38 = icmp eq ptr %fn_phi, null, !dbg !141
  br i1 %38, label %missing_function, label %match, !dbg !141

missing_function:                                 ; preds = %37
  store %"char[]" { ptr @.panic_msg.1, i64 46 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 422) #6, !dbg !227
  unreachable, !dbg !227

match:                                            ; preds = %37
  %40 = load ptr, ptr %ptradd21, align 8
  %41 = call i64 %fn_phi(ptr %retparam27, ptr %40), !dbg !227
  %not_err28 = icmp eq i64 %41, 0, !dbg !227
  %42 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !227
  br i1 %42, label %after_check30, label %assign_optional29, !dbg !227

assign_optional29:                                ; preds = %match
  store i64 %41, ptr %f, align 8, !dbg !227
  br label %end_block, !dbg !227

after_check30:                                    ; preds = %match
  store i64 0, ptr %f, align 8, !dbg !227
  br label %end_block, !dbg !227

end_block:                                        ; preds = %after_check30, %assign_optional29
  %43 = load i64, ptr %f, align 8, !dbg !227
  %i2b = icmp ne i64 %43, 0, !dbg !227
  br i1 %i2b, label %if.then31, label %if.exit32, !dbg !227

if.then31:                                        ; preds = %end_block
  %44 = load i64, ptr %f, align 8, !dbg !227
  store i64 %44, ptr %blockret, align 8, !dbg !227
  br label %expr_block.exit, !dbg !227

if.exit32:                                        ; preds = %end_block
  store i64 0, ptr %blockret, align 8, !dbg !230
  br label %expr_block.exit, !dbg !230

expr_block.exit:                                  ; preds = %if.exit32, %if.then31
  %45 = load i64, ptr %blockret, align 8, !dbg !230
  %i2nb = icmp eq i64 %45, 0, !dbg !230
  br i1 %i2nb, label %if.then33, label %if.exit35, !dbg !230

if.then33:                                        ; preds = %expr_block.exit
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr34, align 8
  %46 = load ptr, ptr %o, align 8, !dbg !231
  call void @std.collections.object.Object.free(ptr %46), !dbg !231
  %47 = load ptr, ptr %state, align 8, !dbg !233
  call void @std.core.mem.allocator.pop_pool(ptr %47) #5, !dbg !233
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !235
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !235

if.exit35:                                        ; preds = %expr_block.exit
  %48 = load ptr, ptr %o, align 8, !dbg !237
  %49 = load ptr, ptr %state, align 8, !dbg !238
  call void @std.core.mem.allocator.pop_pool(ptr %49) #5, !dbg !238
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !240
  store ptr %48, ptr %0, align 8, !dbg !240
  ret i64 0, !dbg !240

after_macro:                                      ; No predecessors!
  unreachable, !dbg !240

panic:                                            ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext14, ptr %taddr15, align 8
  %52 = insertvalue %any undef, ptr %taddr15, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg18, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd19, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 16, ptr align 8 %indirectarg20) #6, !dbg !211
  unreachable, !dbg !211
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.tparse(ptr %0, ptr align 8 %1) #0 comdat !dbg !242 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %any, align 8
    #dbg_declare(ptr %1, !245, !DIExpression(), !246)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !247
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %3 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !247
  %not_err = icmp eq i64 %3, 0, !dbg !247
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !247
  br i1 %4, label %after_check, label %assign_optional, !dbg !247

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !247
  br label %err_retblock, !dbg !247

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !247
  store ptr %5, ptr %0, align 8, !dbg !247
  ret i64 0, !dbg !247

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !247
  ret i64 %6, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_from_token.12687(ptr %0, ptr %1, i32 %2) #0 !dbg !248 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr6 = alloca i64, align 8
  %retparam7 = alloca ptr, align 8
  %reterr14 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %reterr19 = alloca i64, align 8
  %indirectarg22 = alloca %any, align 8
  %reterr24 = alloca i64, align 8
  %reterr26 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !252, !DIExpression(), !253)
  store i32 %2, ptr %token, align 4
    #dbg_declare(ptr %token, !254, !DIExpression(), !253)
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case4
    i32 2, label %switch.case5
    i32 3, label %switch.case12
    i32 5, label %switch.case12
    i32 6, label %switch.case12
    i32 4, label %switch.case12
    i32 7, label %switch.case13
    i32 8, label %switch.case18
    i32 9, label %switch.case23
    i32 10, label %switch.case25
    i32 11, label %switch.case27
    i32 12, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.3, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.4, i64 16 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90, ptr align 8 %indirectarg3), !dbg !255
  unreachable, !dbg !255

switch.case4:                                     ; preds = %switch.entry
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.parse_map.12700(ptr %retparam, ptr %5), !dbg !260
  %not_err = icmp eq i64 %6, 0, !dbg !260
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !260
  br i1 %7, label %after_check, label %assign_optional, !dbg !260

assign_optional:                                  ; preds = %switch.case4
  store i64 %6, ptr %reterr, align 8, !dbg !260
  br label %err_retblock, !dbg !260

after_check:                                      ; preds = %switch.case4
  %8 = load ptr, ptr %retparam, align 8, !dbg !260
  store ptr %8, ptr %0, align 8, !dbg !260
  ret i64 0, !dbg !260

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !260
  ret i64 %9, !dbg !260

switch.case5:                                     ; preds = %switch.entry
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.parse_array.12708(ptr %retparam7, ptr %10), !dbg !262
  %not_err8 = icmp eq i64 %11, 0, !dbg !262
  %12 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !262
  br i1 %12, label %after_check10, label %assign_optional9, !dbg !262

assign_optional9:                                 ; preds = %switch.case5
  store i64 %11, ptr %reterr6, align 8, !dbg !262
  br label %err_retblock11, !dbg !262

after_check10:                                    ; preds = %switch.case5
  %13 = load ptr, ptr %retparam7, align 8, !dbg !262
  store ptr %13, ptr %0, align 8, !dbg !262
  ret i64 0, !dbg !262

err_retblock11:                                   ; preds = %assign_optional9
  %14 = load i64, ptr %reterr6, align 8, !dbg !262
  ret i64 %14, !dbg !262

switch.case12:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !264

switch.case13:                                    ; preds = %switch.entry
  %15 = load ptr, ptr %context, align 8, !dbg !266
  %ptradd = getelementptr inbounds i8, ptr %15, i64 48, !dbg !266
  %16 = load ptr, ptr %ptradd, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %16), !dbg !266
  %17 = load ptr, ptr %context, align 8, !dbg !266
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !266
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %ptradd15, i32 16, i1 false)
  %18 = call ptr @std.collections.object.new_string(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17), !dbg !266
  store ptr %18, ptr %0, align 8, !dbg !266
  ret i64 0, !dbg !266

switch.case18:                                    ; preds = %switch.entry
  %19 = load ptr, ptr %context, align 8, !dbg !268
  %ptradd20 = getelementptr inbounds i8, ptr %19, i64 56, !dbg !268
  %20 = load ptr, ptr %context, align 8, !dbg !268
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !268
  %21 = load double, ptr %ptradd20, align 8, !dbg !268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %ptradd21, i32 16, i1 false)
  %22 = call ptr @std.collections.object.new_float(double %21, ptr align 8 %indirectarg22), !dbg !268
  store ptr %22, ptr %0, align 8, !dbg !268
  ret i64 0, !dbg !268

switch.case23:                                    ; preds = %switch.entry
  %23 = call ptr @std.collections.object.new_bool(i8 zeroext 1), !dbg !270
  store ptr %23, ptr %0, align 8, !dbg !270
  ret i64 0, !dbg !270

switch.case25:                                    ; preds = %switch.entry
  %24 = call ptr @std.collections.object.new_bool(i8 zeroext 0), !dbg !272
  store ptr %24, ptr %0, align 8, !dbg !272
  ret i64 0, !dbg !272

switch.case27:                                    ; preds = %switch.entry
  %25 = call ptr @std.collections.object.new_null(), !dbg !274
  store ptr %25, ptr %0, align 8, !dbg !274
  ret i64 0, !dbg !274

switch.case29:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !276

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_any.12690(ptr %0, ptr %1) #0 !dbg !278 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !281, !DIExpression(), !282)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance.12719(ptr %retparam, ptr %2), !dbg !283
  %not_err = icmp eq i64 %3, 0, !dbg !283
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !283
  br i1 %4, label %after_check, label %assign_optional, !dbg !283

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !283
  br label %err_retblock, !dbg !283

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token.12687(ptr %retparam1, ptr %5, i32 %6), !dbg !283
  %not_err2 = icmp eq i64 %7, 0, !dbg !283
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !283
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !283

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !283
  br label %err_retblock, !dbg !283

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !283
  store ptr %9, ptr %0, align 8, !dbg !283
  ret i64 0, !dbg !283

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !283
  ret i64 %10, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.lex_number.12692(ptr %0, ptr %1, i8 %2) #0 !dbg !284 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %indirectarg2 = alloca %any, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %leading_zero = alloca i8, align 1
  %c7 = alloca i8, align 1
  %c8 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %self14 = alloca ptr, align 8
  %value15 = alloca i8, align 1
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %error_var22 = alloca i64, align 8
  %retparam23 = alloca i8, align 1
  %c30 = alloca i8, align 1
  %c31 = alloca i8, align 1
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %self53 = alloca ptr, align 8
  %value54 = alloca i8, align 1
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %error_var62 = alloca i64, align 8
  %retparam63 = alloca i8, align 1
  %c69 = alloca i8, align 1
  %c70 = alloca i8, align 1
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %self88 = alloca ptr, align 8
  %value89 = alloca i8, align 1
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %self101 = alloca ptr, align 8
  %value102 = alloca i8, align 1
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %error_var109 = alloca i64, align 8
  %retparam110 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self116 = alloca ptr, align 8
  %value117 = alloca i8, align 1
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %error_var124 = alloca i64, align 8
  %retparam125 = alloca i8, align 1
  %c131 = alloca i8, align 1
  %c132 = alloca i8, align 1
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %reterr149 = alloca i64, align 8
  %c152 = alloca i8, align 1
  %c153 = alloca i8, align 1
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca i64, align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %self171 = alloca ptr, align 8
  %value172 = alloca i8, align 1
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %error_var179 = alloca i64, align 8
  %retparam180 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam188 = alloca double, align 8
  %indirectarg189 = alloca %"char[]", align 8
  %error_var192 = alloca i64, align 8
  %reterr199 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !288, !DIExpression(), !289)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !290, !DIExpression(), !289)
    #dbg_declare(ptr %buffer, !291, !DIExpression(), !296)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !296
    #dbg_declare(ptr %allocator, !298, !DIExpression(), !299)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !299
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !300
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !300
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !300
  store %"char[]" %4, ptr %indirectarg, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %5, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !300
    #dbg_declare(ptr %mem, !301, !DIExpression(), !297)
  %6 = insertvalue %any undef, ptr %allocator, 0, !dbg !302
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !302
  store %any %7, ptr %mem, align 8, !dbg !302
    #dbg_declare(ptr %t, !304, !DIExpression(), !306)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %mem, i32 16, i1 false)
  %8 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg2, i64 32), !dbg !306
  store ptr %8, ptr %t, align 8, !dbg !306
    #dbg_declare(ptr %negate, !307, !DIExpression(), !308)
  %9 = load i8, ptr %c, align 1, !dbg !308
  %eq = icmp eq i8 %9, 45, !dbg !308
  %10 = zext i1 %eq to i8, !dbg !308
  store i8 %10, ptr %negate, align 1, !dbg !308
  %11 = load i8, ptr %negate, align 1, !dbg !309
  %12 = trunc i8 %11 to i1, !dbg !309
  br i1 %12, label %if.then, label %if.exit, !dbg !309

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %13 = load i8, ptr %c, align 1
  store i8 %13, ptr %value, align 1
  %14 = load ptr, ptr %self, align 8, !dbg !310
  %neq = icmp ne ptr %14, null, !dbg !310
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !310

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 395) #6, !dbg !310
  unreachable, !dbg !310

assert_ok:                                        ; preds = %if.then
  %16 = load ptr, ptr %self, align 8, !dbg !316
  %17 = load i8, ptr %value, align 1, !dbg !316
  call void @std.core.dstring.DString.append_char(ptr %16, i8 %17), !dbg !316
  %18 = load ptr, ptr %context, align 8
  %19 = call i64 @std.encoding.json.read_next.12716(ptr %retparam, ptr %18), !dbg !317
  %not_err = icmp eq i64 %19, 0, !dbg !317
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !317
  br i1 %20, label %after_check, label %assign_optional, !dbg !317

assign_optional:                                  ; preds = %assert_ok
  store i64 %19, ptr %error_var, align 8, !dbg !317
  br label %guard_block, !dbg !317

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !317

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !318
  %21 = load i64, ptr %error_var, align 8, !dbg !318
  ret i64 %21, !dbg !318

noerr_block:                                      ; preds = %after_check
  %22 = load i8, ptr %retparam, align 1, !dbg !318
  store i8 %22, ptr %c, align 1, !dbg !318
  br label %if.exit, !dbg !318

if.exit:                                          ; preds = %noerr_block, %entry
    #dbg_declare(ptr %leading_zero, !320, !DIExpression(), !321)
  %23 = load i8, ptr %c, align 1, !dbg !321
  %eq6 = icmp eq i8 %23, 48, !dbg !321
  %24 = zext i1 %eq6 to i8, !dbg !321
  store i8 %24, ptr %leading_zero, align 1, !dbg !321
  br label %loop.cond, !dbg !322

loop.cond:                                        ; preds = %if.exit50, %if.exit
  %25 = load i8, ptr %c, align 1
  store i8 %25, ptr %c7, align 1
  %26 = load i8, ptr %c7, align 1
  store i8 %26, ptr %c8, align 1
  %27 = load i8, ptr %c8, align 1, !dbg !323
  %zext = zext i8 %27 to i64, !dbg !323
  %ge = icmp uge i64 %zext, 256, !dbg !323
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !323
  br i1 %28, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %loop.cond
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !323
  %29 = load i16, ptr %ptroffset, align 2, !dbg !323
  %lshrl = lshr i16 %29, 2, !dbg !323
  %30 = and i16 1, %lshrl, !dbg !323
  %trunc = trunc i16 %30 to i8, !dbg !323
  %31 = trunc i8 %trunc to i1, !dbg !323
  br i1 %31, label %loop.body, label %loop.exit, !dbg !323

loop.body:                                        ; preds = %checkok
  store ptr %t, ptr %self14, align 8
  %32 = load i8, ptr %c, align 1
  store i8 %32, ptr %value15, align 1
  %33 = load ptr, ptr %self14, align 8, !dbg !329
  %neq16 = icmp ne ptr %33, null, !dbg !329
  br i1 %neq16, label %assert_ok21, label %assert_fail17, !dbg !329

assert_fail17:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg20, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 395) #6, !dbg !329
  unreachable, !dbg !329

assert_ok21:                                      ; preds = %loop.body
  %35 = load ptr, ptr %self14, align 8, !dbg !334
  %36 = load i8, ptr %value15, align 1, !dbg !334
  call void @std.core.dstring.DString.append_char(ptr %35, i8 %36), !dbg !334
  %37 = load ptr, ptr %context, align 8
  %38 = call i64 @std.encoding.json.read_next.12716(ptr %retparam23, ptr %37), !dbg !335
  %not_err24 = icmp eq i64 %38, 0, !dbg !335
  %39 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !335
  br i1 %39, label %after_check26, label %assign_optional25, !dbg !335

assign_optional25:                                ; preds = %assert_ok21
  store i64 %38, ptr %error_var22, align 8, !dbg !335
  br label %guard_block27, !dbg !335

after_check26:                                    ; preds = %assert_ok21
  br label %noerr_block28, !dbg !335

guard_block27:                                    ; preds = %assign_optional25
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !336
  %40 = load i64, ptr %error_var22, align 8, !dbg !336
  ret i64 %40, !dbg !336

noerr_block28:                                    ; preds = %after_check26
  %41 = load i8, ptr %retparam23, align 1, !dbg !336
  store i8 %41, ptr %c, align 1, !dbg !336
  %42 = load i8, ptr %leading_zero, align 1, !dbg !338
  %43 = trunc i8 %42 to i1, !dbg !338
  br i1 %43, label %if.then29, label %if.exit50, !dbg !338

if.then29:                                        ; preds = %noerr_block28
  %44 = load i8, ptr %c, align 1
  store i8 %44, ptr %c30, align 1
  %45 = load i8, ptr %c30, align 1
  store i8 %45, ptr %c31, align 1
  %46 = load i8, ptr %c31, align 1, !dbg !339
  %zext32 = zext i8 %46 to i64, !dbg !339
  %ge33 = icmp uge i64 %zext32, 256, !dbg !339
  %47 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !339
  br i1 %47, label %panic34, label %checkok44, !dbg !339

checkok44:                                        ; preds = %if.then29
  %ptroffset45 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext32, !dbg !339
  %48 = load i16, ptr %ptroffset45, align 2, !dbg !339
  %lshrl46 = lshr i16 %48, 2, !dbg !339
  %49 = and i16 1, %lshrl46, !dbg !339
  %trunc47 = trunc i16 %49 to i8, !dbg !339
  %50 = trunc i8 %trunc47 to i1, !dbg !339
  br i1 %50, label %if.then48, label %if.exit49, !dbg !339

if.then48:                                        ; preds = %checkok44
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !345
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), !dbg !345

if.exit49:                                        ; preds = %checkok44
  store i8 0, ptr %leading_zero, align 1, !dbg !347
  br label %if.exit50, !dbg !347

if.exit50:                                        ; preds = %if.exit49, %noerr_block28
  br label %loop.cond, !dbg !347

loop.exit:                                        ; preds = %checkok
  %51 = load i8, ptr %c, align 1, !dbg !348
  %eq51 = icmp eq i8 %51, 46, !dbg !348
  br i1 %eq51, label %if.then52, label %if.exit97, !dbg !348

if.then52:                                        ; preds = %loop.exit
  store ptr %t, ptr %self53, align 8
  %52 = load i8, ptr %c, align 1
  store i8 %52, ptr %value54, align 1
  %53 = load ptr, ptr %self53, align 8, !dbg !349
  %neq55 = icmp ne ptr %53, null, !dbg !349
  br i1 %neq55, label %assert_ok60, label %assert_fail56, !dbg !349

assert_fail56:                                    ; preds = %if.then52
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg59, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 395) #6, !dbg !349
  unreachable, !dbg !349

assert_ok60:                                      ; preds = %if.then52
  %55 = load ptr, ptr %self53, align 8, !dbg !354
  %56 = load i8, ptr %value54, align 1, !dbg !354
  call void @std.core.dstring.DString.append_char(ptr %55, i8 %56), !dbg !354
  br label %loop.cond61, !dbg !355

loop.cond61:                                      ; preds = %assert_ok95, %assert_ok60
  %57 = load ptr, ptr %context, align 8
  %58 = call i64 @std.encoding.json.read_next.12716(ptr %retparam63, ptr %57), !dbg !356
  %not_err64 = icmp eq i64 %58, 0, !dbg !356
  %59 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !356
  br i1 %59, label %after_check66, label %assign_optional65, !dbg !356

assign_optional65:                                ; preds = %loop.cond61
  store i64 %58, ptr %error_var62, align 8, !dbg !356
  br label %guard_block67, !dbg !356

after_check66:                                    ; preds = %loop.cond61
  br label %noerr_block68, !dbg !356

guard_block67:                                    ; preds = %assign_optional65
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !358
  %60 = load i64, ptr %error_var62, align 8, !dbg !358
  ret i64 %60, !dbg !358

noerr_block68:                                    ; preds = %after_check66
  %61 = load i8, ptr %retparam63, align 1, !dbg !358
  store i8 %61, ptr %c, align 1, !dbg !358
  %62 = load i8, ptr %c, align 1
  store i8 %62, ptr %c69, align 1
  %63 = load i8, ptr %c69, align 1
  store i8 %63, ptr %c70, align 1
  %64 = load i8, ptr %c70, align 1, !dbg !360
  %zext71 = zext i8 %64 to i64, !dbg !360
  %ge72 = icmp uge i64 %zext71, 256, !dbg !360
  %65 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !360
  br i1 %65, label %panic73, label %checkok83, !dbg !360

checkok83:                                        ; preds = %noerr_block68
  %ptroffset84 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext71, !dbg !360
  %66 = load i16, ptr %ptroffset84, align 2, !dbg !360
  %lshrl85 = lshr i16 %66, 2, !dbg !360
  %67 = and i16 1, %lshrl85, !dbg !360
  %trunc86 = trunc i16 %67 to i8, !dbg !360
  %68 = trunc i8 %trunc86 to i1, !dbg !360
  br i1 %68, label %loop.body87, label %loop.exit96, !dbg !360

loop.body87:                                      ; preds = %checkok83
  store ptr %t, ptr %self88, align 8
  %69 = load i8, ptr %c, align 1
  store i8 %69, ptr %value89, align 1
  %70 = load ptr, ptr %self88, align 8, !dbg !364
  %neq90 = icmp ne ptr %70, null, !dbg !364
  br i1 %neq90, label %assert_ok95, label %assert_fail91, !dbg !364

assert_fail91:                                    ; preds = %loop.body87
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg94, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 395) #6, !dbg !364
  unreachable, !dbg !364

assert_ok95:                                      ; preds = %loop.body87
  %72 = load ptr, ptr %self88, align 8, !dbg !369
  %73 = load i8, ptr %value89, align 1, !dbg !369
  call void @std.core.dstring.DString.append_char(ptr %72, i8 %73), !dbg !369
  br label %loop.cond61, !dbg !369

loop.exit96:                                      ; preds = %checkok83
  br label %if.exit97, !dbg !369

if.exit97:                                        ; preds = %loop.exit96, %loop.exit
  %74 = load i8, ptr %c, align 1, !dbg !370
  %zext98 = zext i8 %74 to i32, !dbg !370
  %or = or i32 %zext98, 32, !dbg !370
  %eq99 = icmp eq i32 %or, 101, !dbg !370
  %check = icmp sge i32 %or, 0, !dbg !370
  %siui-eq = and i1 %check, %eq99, !dbg !370
  br i1 %siui-eq, label %if.then100, label %if.exit187, !dbg !370

if.then100:                                       ; preds = %if.exit97
  store ptr %t, ptr %self101, align 8
  %75 = load i8, ptr %c, align 1
  store i8 %75, ptr %value102, align 1
  %76 = load ptr, ptr %self101, align 8, !dbg !371
  %neq103 = icmp ne ptr %76, null, !dbg !371
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !371

assert_fail104:                                   ; preds = %if.then100
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg107, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 395) #6, !dbg !371
  unreachable, !dbg !371

assert_ok108:                                     ; preds = %if.then100
  %78 = load ptr, ptr %self101, align 8, !dbg !376
  %79 = load i8, ptr %value102, align 1, !dbg !376
  call void @std.core.dstring.DString.append_char(ptr %78, i8 %79), !dbg !376
  %80 = load ptr, ptr %context, align 8
  %81 = call i64 @std.encoding.json.read_next.12716(ptr %retparam110, ptr %80), !dbg !377
  %not_err111 = icmp eq i64 %81, 0, !dbg !377
  %82 = call i1 @llvm.expect.i1(i1 %not_err111, i1 true), !dbg !377
  br i1 %82, label %after_check113, label %assign_optional112, !dbg !377

assign_optional112:                               ; preds = %assert_ok108
  store i64 %81, ptr %error_var109, align 8, !dbg !377
  br label %guard_block114, !dbg !377

after_check113:                                   ; preds = %assert_ok108
  br label %noerr_block115, !dbg !377

guard_block114:                                   ; preds = %assign_optional112
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !378
  %83 = load i64, ptr %error_var109, align 8, !dbg !378
  ret i64 %83, !dbg !378

noerr_block115:                                   ; preds = %after_check113
  %84 = load i8, ptr %retparam110, align 1, !dbg !378
  store i8 %84, ptr %c, align 1, !dbg !378
  %85 = load i8, ptr %c, align 1
  store i8 %85, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block115
  %86 = load i8, ptr %switch, align 1
  switch i8 %86, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self116, align 8
  %87 = load i8, ptr %c, align 1
  store i8 %87, ptr %value117, align 1
  %88 = load ptr, ptr %self116, align 8, !dbg !380
  %neq118 = icmp ne ptr %88, null, !dbg !380
  br i1 %neq118, label %assert_ok123, label %assert_fail119, !dbg !380

assert_fail119:                                   ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg122, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 395) #6, !dbg !380
  unreachable, !dbg !380

assert_ok123:                                     ; preds = %switch.case
  %90 = load ptr, ptr %self116, align 8, !dbg !386
  %91 = load i8, ptr %value117, align 1, !dbg !386
  call void @std.core.dstring.DString.append_char(ptr %90, i8 %91), !dbg !386
  %92 = load ptr, ptr %context, align 8
  %93 = call i64 @std.encoding.json.read_next.12716(ptr %retparam125, ptr %92), !dbg !387
  %not_err126 = icmp eq i64 %93, 0, !dbg !387
  %94 = call i1 @llvm.expect.i1(i1 %not_err126, i1 true), !dbg !387
  br i1 %94, label %after_check128, label %assign_optional127, !dbg !387

assign_optional127:                               ; preds = %assert_ok123
  store i64 %93, ptr %error_var124, align 8, !dbg !387
  br label %guard_block129, !dbg !387

after_check128:                                   ; preds = %assert_ok123
  br label %noerr_block130, !dbg !387

guard_block129:                                   ; preds = %assign_optional127
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !388
  %95 = load i64, ptr %error_var124, align 8, !dbg !388
  ret i64 %95, !dbg !388

noerr_block130:                                   ; preds = %after_check128
  %96 = load i8, ptr %retparam125, align 1, !dbg !388
  store i8 %96, ptr %c, align 1, !dbg !388
  br label %switch.exit, !dbg !388

switch.exit:                                      ; preds = %noerr_block130, %switch.entry
  %97 = load i8, ptr %c, align 1
  store i8 %97, ptr %c131, align 1
  %98 = load i8, ptr %c131, align 1
  store i8 %98, ptr %c132, align 1
  %99 = load i8, ptr %c132, align 1, !dbg !390
  %zext133 = zext i8 %99 to i64, !dbg !390
  %ge134 = icmp uge i64 %zext133, 256, !dbg !390
  %100 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !390
  br i1 %100, label %panic135, label %checkok145, !dbg !390

checkok145:                                       ; preds = %switch.exit
  %ptroffset146 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext133, !dbg !390
  %101 = load i16, ptr %ptroffset146, align 2, !dbg !390
  %lshrl147 = lshr i16 %101, 2, !dbg !390
  %102 = and i16 1, %lshrl147, !dbg !390
  %trunc148 = trunc i16 %102 to i8, !dbg !390
  %103 = trunc i8 %trunc148 to i1, !dbg !390
  br i1 %103, label %if.exit150, label %if.else, !dbg !390

if.else:                                          ; preds = %checkok145
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %reterr149, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !395
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), !dbg !395

if.exit150:                                       ; preds = %checkok145
  br label %loop.cond151, !dbg !397

loop.cond151:                                     ; preds = %noerr_block185, %if.exit150
  %104 = load i8, ptr %c, align 1
  store i8 %104, ptr %c152, align 1
  %105 = load i8, ptr %c152, align 1
  store i8 %105, ptr %c153, align 1
  %106 = load i8, ptr %c153, align 1, !dbg !398
  %zext154 = zext i8 %106 to i64, !dbg !398
  %ge155 = icmp uge i64 %zext154, 256, !dbg !398
  %107 = call i1 @llvm.expect.i1(i1 %ge155, i1 false), !dbg !398
  br i1 %107, label %panic156, label %checkok166, !dbg !398

checkok166:                                       ; preds = %loop.cond151
  %ptroffset167 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext154, !dbg !398
  %108 = load i16, ptr %ptroffset167, align 2, !dbg !398
  %lshrl168 = lshr i16 %108, 2, !dbg !398
  %109 = and i16 1, %lshrl168, !dbg !398
  %trunc169 = trunc i16 %109 to i8, !dbg !398
  %110 = trunc i8 %trunc169 to i1, !dbg !398
  br i1 %110, label %loop.body170, label %loop.exit186, !dbg !398

loop.body170:                                     ; preds = %checkok166
  store ptr %t, ptr %self171, align 8
  %111 = load i8, ptr %c, align 1
  store i8 %111, ptr %value172, align 1
  %112 = load ptr, ptr %self171, align 8, !dbg !404
  %neq173 = icmp ne ptr %112, null, !dbg !404
  br i1 %neq173, label %assert_ok178, label %assert_fail174, !dbg !404

assert_fail174:                                   ; preds = %loop.body170
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg177, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 395) #6, !dbg !404
  unreachable, !dbg !404

assert_ok178:                                     ; preds = %loop.body170
  %114 = load ptr, ptr %self171, align 8, !dbg !409
  %115 = load i8, ptr %value172, align 1, !dbg !409
  call void @std.core.dstring.DString.append_char(ptr %114, i8 %115), !dbg !409
  %116 = load ptr, ptr %context, align 8
  %117 = call i64 @std.encoding.json.read_next.12716(ptr %retparam180, ptr %116), !dbg !410
  %not_err181 = icmp eq i64 %117, 0, !dbg !410
  %118 = call i1 @llvm.expect.i1(i1 %not_err181, i1 true), !dbg !410
  br i1 %118, label %after_check183, label %assign_optional182, !dbg !410

assign_optional182:                               ; preds = %assert_ok178
  store i64 %117, ptr %error_var179, align 8, !dbg !410
  br label %guard_block184, !dbg !410

after_check183:                                   ; preds = %assert_ok178
  br label %noerr_block185, !dbg !410

guard_block184:                                   ; preds = %assign_optional182
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !411
  %119 = load i64, ptr %error_var179, align 8, !dbg !411
  ret i64 %119, !dbg !411

noerr_block185:                                   ; preds = %after_check183
  %120 = load i8, ptr %retparam180, align 1, !dbg !411
  store i8 %120, ptr %c, align 1, !dbg !411
  br label %loop.cond151, !dbg !411

loop.exit186:                                     ; preds = %checkok166
  br label %if.exit187, !dbg !411

if.exit187:                                       ; preds = %loop.exit186, %if.exit97
  %121 = load ptr, ptr %context, align 8, !dbg !413
  %122 = load i8, ptr %c, align 1, !dbg !413
  call void @std.encoding.json.pushback.12713(ptr %121, i8 %122), !dbg !413
    #dbg_declare(ptr %d, !414, !DIExpression(), !415)
  %123 = load ptr, ptr %t, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %123), !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg189, ptr align 8 %sretparam, i32 16, i1 false)
  %124 = call i64 @std.core.String.to_double(ptr %retparam188, ptr align 8 %indirectarg189), !dbg !415
  %not_err190 = icmp eq i64 %124, 0, !dbg !415
  %125 = call i1 @llvm.expect.i1(i1 %not_err190, i1 true), !dbg !415
  br i1 %125, label %after_check191, label %else_block, !dbg !415

after_check191:                                   ; preds = %if.exit187
  %126 = load double, ptr %retparam188, align 8, !dbg !415
  br label %phi_block, !dbg !415

else_block:                                       ; preds = %if.exit187
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %d.f, align 8, !dbg !415
  br label %after_assign, !dbg !415

phi_block:                                        ; preds = %after_check191
  store double %126, ptr %d, align 8, !dbg !415
  store i64 0, ptr %d.f, align 8, !dbg !415
  br label %after_assign, !dbg !415

after_assign:                                     ; preds = %phi_block, %else_block
  %optval = load i64, ptr %d.f, align 8, !dbg !416
  %not_err193 = icmp eq i64 %optval, 0, !dbg !416
  %127 = call i1 @llvm.expect.i1(i1 %not_err193, i1 true), !dbg !416
  br i1 %127, label %after_check195, label %assign_optional194, !dbg !416

assign_optional194:                               ; preds = %after_assign
  store i64 %optval, ptr %error_var192, align 8, !dbg !416
  br label %guard_block196, !dbg !416

after_check195:                                   ; preds = %after_assign
  br label %noerr_block197, !dbg !416

guard_block196:                                   ; preds = %assign_optional194
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !417
  %128 = load i64, ptr %error_var192, align 8, !dbg !417
  ret i64 %128, !dbg !417

noerr_block197:                                   ; preds = %after_check195
  %129 = load ptr, ptr %context, align 8, !dbg !416
  %ptradd198 = getelementptr inbounds i8, ptr %129, i64 56, !dbg !416
  %130 = load double, ptr %d, align 8, !dbg !416
  store double %130, ptr %ptradd198, align 8, !dbg !416
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !419
  store i32 8, ptr %0, align 4, !dbg !419
  ret i64 0, !dbg !419

panic:                                            ; preds = %loop.cond
  store i64 256, ptr %taddr, align 8
  %131 = insertvalue %any undef, ptr %taddr, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %133 = insertvalue %any undef, ptr %taddr9, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg12, align 8
  store %any %132, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %134, ptr %ptradd, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 9, ptr align 8 %indirectarg13) #6, !dbg !323
  unreachable, !dbg !323

panic34:                                          ; preds = %if.then29
  store i64 256, ptr %taddr35, align 8
  %136 = insertvalue %any undef, ptr %taddr35, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext32, ptr %taddr36, align 8
  %138 = insertvalue %any undef, ptr %taddr36, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg39, align 8
  store %any %137, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %139, ptr %ptradd41, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 9, ptr align 8 %indirectarg43) #6, !dbg !339
  unreachable, !dbg !339

panic73:                                          ; preds = %noerr_block68
  store i64 256, ptr %taddr74, align 8
  %141 = insertvalue %any undef, ptr %taddr74, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext71, ptr %taddr75, align 8
  %143 = insertvalue %any undef, ptr %taddr75, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg78, align 8
  store %any %142, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %144, ptr %ptradd80, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 9, ptr align 8 %indirectarg82) #6, !dbg !360
  unreachable, !dbg !360

panic135:                                         ; preds = %switch.exit
  store i64 256, ptr %taddr136, align 8
  %146 = insertvalue %any undef, ptr %taddr136, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext133, ptr %taddr137, align 8
  %148 = insertvalue %any undef, ptr %taddr137, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg140, align 8
  store %any %147, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %149, ptr %ptradd142, align 16
  %150 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 9, ptr align 8 %indirectarg144) #6, !dbg !390
  unreachable, !dbg !390

panic156:                                         ; preds = %loop.cond151
  store i64 256, ptr %taddr157, align 8
  %151 = insertvalue %any undef, ptr %taddr157, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext154, ptr %taddr158, align 8
  %153 = insertvalue %any undef, ptr %taddr158, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.7, i64 10 }, ptr %indirectarg161, align 8
  store %any %152, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %154, ptr %ptradd163, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %155, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 9, ptr align 8 %indirectarg165) #6, !dbg !398
  unreachable, !dbg !398
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_map.12700(ptr %0, ptr %1) #0 !dbg !421 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %indirectarg5 = alloca %any, align 8
  %reterr8 = alloca i64, align 8
  %string = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %error_var17 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var25 = alloca i64, align 8
  %retparam26 = alloca ptr, align 8
  %self34 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value35 = alloca ptr, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %self42 = alloca ptr, align 8
  %value43 = alloca ptr, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %error_var64 = alloca i64, align 8
  %retparam65 = alloca i32, align 4
  %error_var74 = alloca i64, align 8
  %retparam75 = alloca i32, align 4
  %reterr86 = alloca i64, align 8
  %reterr90 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !422, !DIExpression(), !423)
    #dbg_declare(ptr %map, !424, !DIExpression(), !425)
  %2 = load ptr, ptr %context, align 8, !dbg !425
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !425
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd, i32 16, i1 false)
  %3 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg), !dbg !425
  store ptr %3, ptr %map, align 8, !dbg !425
    #dbg_declare(ptr %token, !426, !DIExpression(), !427)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance.12719(ptr %retparam, ptr %4), !dbg !427
  %not_err = icmp eq i64 %5, 0, !dbg !427
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !427
  br i1 %6, label %after_check, label %assign_optional, !dbg !427

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !427
  br label %guard_block, !dbg !427

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !427

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %map, align 8, !dbg !428
  call void @std.collections.object.Object.free(ptr %7), !dbg !428
  %8 = load i64, ptr %error_var, align 8, !dbg !428
  ret i64 %8, !dbg !428

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !428
  store i32 %9, ptr %token, align 4, !dbg !428
  %10 = load ptr, ptr %context, align 8, !dbg !430
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 68, !dbg !430
  %11 = load i32, ptr %ptradd1, align 4, !dbg !430
  %add = add i32 %11, 1, !dbg !430
  store i32 %add, ptr %ptradd1, align 4, !dbg !430
  %12 = load i32, ptr @std.encoding.json.max_depth, align 4, !dbg !430
  %ge = icmp sge i32 %add, %12, !dbg !430
  br i1 %ge, label %if.then, label %if.exit, !dbg !430

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), ptr %reterr, align 8
  %13 = load ptr, ptr %context, align 8, !dbg !431
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 68, !dbg !431
  %14 = load i32, ptr %ptradd2, align 4, !dbg !431
  %sub = sub i32 %14, 1, !dbg !431
  store i32 %sub, ptr %ptradd2, align 4, !dbg !431
  %15 = load ptr, ptr %map, align 8, !dbg !433
  call void @std.collections.object.Object.free(ptr %15), !dbg !433
  ret i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), !dbg !433

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %buffer, !435, !DIExpression(), !437)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !437
    #dbg_declare(ptr %allocator, !439, !DIExpression(), !440)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !440
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !441
  %17 = insertvalue %"char[]" %16, i64 256, 1, !dbg !441
  %18 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !441
  store %"char[]" %17, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %18, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !441
    #dbg_declare(ptr %mem, !442, !DIExpression(), !438)
  %19 = insertvalue %any undef, ptr %allocator, 0, !dbg !443
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !443
  store %any %20, ptr %mem, align 8, !dbg !443
    #dbg_declare(ptr %temp_key, !445, !DIExpression(), !447)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %mem, i32 16, i1 false)
  %21 = call ptr @std.core.dstring.new_with_capacity(ptr align 8 %indirectarg5, i64 32), !dbg !447
  store ptr %21, ptr %temp_key, align 8, !dbg !447
  br label %loop.cond, !dbg !448

loop.cond:                                        ; preds = %if.exit89, %noerr_block82, %if.exit
  %22 = load i32, ptr %token, align 4, !dbg !449
  %neq = icmp ne i32 %22, 5, !dbg !449
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !449

loop.body:                                        ; preds = %loop.cond
  %23 = load i32, ptr %token, align 4, !dbg !451
  %neq6 = icmp ne i32 %23, 7, !dbg !451
  br i1 %neq6, label %if.then7, label %if.exit11, !dbg !451

if.then7:                                         ; preds = %loop.body
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr8, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !453
  %24 = load ptr, ptr %context, align 8, !dbg !455
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 68, !dbg !455
  %25 = load i32, ptr %ptradd9, align 4, !dbg !455
  %sub10 = sub i32 %25, 1, !dbg !455
  store i32 %sub10, ptr %ptradd9, align 4, !dbg !455
  %26 = load ptr, ptr %map, align 8, !dbg !457
  call void @std.collections.object.Object.free(ptr %26), !dbg !457
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !457

if.exit11:                                        ; preds = %loop.body
    #dbg_declare(ptr %string, !459, !DIExpression(), !460)
  %27 = load ptr, ptr %context, align 8, !dbg !460
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 48, !dbg !460
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !460
  store ptr %28, ptr %string, align 8, !dbg !460
  %29 = load ptr, ptr %temp_key, align 8, !dbg !461
  call void @std.core.dstring.DString.clear(ptr %29), !dbg !461
  store ptr %temp_key, ptr %self, align 8
  %30 = load ptr, ptr %string, align 8
  store ptr %30, ptr %value, align 8
  %31 = load ptr, ptr %self, align 8, !dbg !462
  %neq13 = icmp ne ptr %31, null, !dbg !462
  br i1 %neq13, label %assert_ok, label %assert_fail, !dbg !462

assert_fail:                                      ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %indirectarg16, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 395) #6, !dbg !462
  unreachable, !dbg !462

assert_ok:                                        ; preds = %if.exit11
  %33 = load ptr, ptr %self, align 8, !dbg !466
  %34 = load ptr, ptr %value, align 8, !dbg !466
  call void @std.core.dstring.DString.append_string(ptr %33, ptr %34), !dbg !466
  %35 = load ptr, ptr %context, align 8, !dbg !467
  %36 = call i64 @std.encoding.json.parse_expected.12729(ptr %35, i32 4), !dbg !467
  %not_err18 = icmp eq i64 %36, 0, !dbg !467
  %37 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !467
  br i1 %37, label %after_check20, label %assign_optional19, !dbg !467

assign_optional19:                                ; preds = %assert_ok
  store i64 %36, ptr %error_var17, align 8, !dbg !467
  br label %guard_block21, !dbg !467

after_check20:                                    ; preds = %assert_ok
  br label %noerr_block24, !dbg !467

guard_block21:                                    ; preds = %assign_optional19
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !468
  %38 = load ptr, ptr %context, align 8, !dbg !470
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 68, !dbg !470
  %39 = load i32, ptr %ptradd22, align 4, !dbg !470
  %sub23 = sub i32 %39, 1, !dbg !470
  store i32 %sub23, ptr %ptradd22, align 4, !dbg !470
  %40 = load ptr, ptr %map, align 8, !dbg !472
  call void @std.collections.object.Object.free(ptr %40), !dbg !472
  %41 = load i64, ptr %error_var17, align 8, !dbg !472
  ret i64 %41, !dbg !472

noerr_block24:                                    ; preds = %after_check20
    #dbg_declare(ptr %element, !474, !DIExpression(), !475)
  %42 = load ptr, ptr %context, align 8
  %43 = call i64 @std.encoding.json.parse_any.12690(ptr %retparam26, ptr %42), !dbg !475
  %not_err27 = icmp eq i64 %43, 0, !dbg !475
  %44 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !475
  br i1 %44, label %after_check29, label %assign_optional28, !dbg !475

assign_optional28:                                ; preds = %noerr_block24
  store i64 %43, ptr %error_var25, align 8, !dbg !475
  br label %guard_block30, !dbg !475

after_check29:                                    ; preds = %noerr_block24
  br label %noerr_block33, !dbg !475

guard_block30:                                    ; preds = %assign_optional28
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !476
  %45 = load ptr, ptr %context, align 8, !dbg !478
  %ptradd31 = getelementptr inbounds i8, ptr %45, i64 68, !dbg !478
  %46 = load i32, ptr %ptradd31, align 4, !dbg !478
  %sub32 = sub i32 %46, 1, !dbg !478
  store i32 %sub32, ptr %ptradd31, align 4, !dbg !478
  %47 = load ptr, ptr %map, align 8, !dbg !480
  call void @std.collections.object.Object.free(ptr %47), !dbg !480
  %48 = load i64, ptr %error_var25, align 8, !dbg !480
  ret i64 %48, !dbg !480

noerr_block33:                                    ; preds = %after_check29
  %49 = load ptr, ptr %retparam26, align 8, !dbg !480
  store ptr %49, ptr %element, align 8, !dbg !480
  %50 = load ptr, ptr %map, align 8
  store ptr %50, ptr %self34, align 8
  %51 = load ptr, ptr %temp_key, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %51), !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %sretparam, i32 16, i1 false)
  %52 = load ptr, ptr %element, align 8
  store ptr %52, ptr %value35, align 8
  %53 = load ptr, ptr %self34, align 8, !dbg !483
  %neq36 = icmp ne ptr %53, null, !dbg !483
  br i1 %neq36, label %assert_ok41, label %assert_fail37, !dbg !483

assert_fail37:                                    ; preds = %noerr_block33
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %indirectarg40, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 214) #6, !dbg !483
  unreachable, !dbg !483

assert_ok41:                                      ; preds = %noerr_block33
    #dbg_declare(ptr %val, !487, !DIExpression(), !488)
  %55 = load ptr, ptr %self34, align 8
  store ptr %55, ptr %self42, align 8
  %56 = load ptr, ptr %value35, align 8
  store ptr %56, ptr %value43, align 8
  %57 = load ptr, ptr %self42, align 8, !dbg !489
  %neq45 = icmp ne ptr %57, null, !dbg !489
  br i1 %neq45, label %assert_ok50, label %assert_fail46, !dbg !489

assert_fail46:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %indirectarg49, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 190) #6, !dbg !489
  unreachable, !dbg !489

assert_ok50:                                      ; preds = %assert_ok41
  %59 = load ptr, ptr %self42, align 8, !dbg !492
  %ptradd51 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !492
  %60 = load ptr, ptr %ptradd51, align 8, !dbg !492
  %neq52 = icmp ne ptr %60, null, !dbg !493
  br i1 %neq52, label %assert_ok57, label %assert_fail53, !dbg !493

assert_fail53:                                    ; preds = %assert_ok50
  store %"char[]" { ptr @.panic_msg.10, i64 121 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %indirectarg56, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 216) #6, !dbg !493
  unreachable, !dbg !493

assert_ok57:                                      ; preds = %assert_ok50
  %62 = load ptr, ptr %value43, align 8, !dbg !494
  store ptr %62, ptr %val, align 8, !dbg !494
  %63 = load ptr, ptr %self34, align 8, !dbg !495
  %64 = load %"char[]", ptr %key, align 8, !dbg !495
  %65 = load ptr, ptr %val, align 8, !dbg !495
  %66 = call i8 @std.collections.object.Object.is_keyable(ptr %63), !dbg !495
  %67 = trunc i8 %66 to i1, !dbg !495
  br i1 %67, label %assert_ok62, label %assert_fail58, !dbg !495

assert_fail58:                                    ; preds = %assert_ok57
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.8, i64 9 }, ptr %indirectarg61, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 217) #6, !dbg !495
  unreachable, !dbg !495

assert_ok62:                                      ; preds = %assert_ok57
  store %"char[]" %64, ptr %indirectarg63, align 8
  call void @std.collections.object.Object.set_object(ptr %63, ptr align 8 %indirectarg63, ptr %65), !dbg !495
  %69 = load ptr, ptr %context, align 8
  %70 = call i64 @std.encoding.json.advance.12719(ptr %retparam65, ptr %69), !dbg !496
  %not_err66 = icmp eq i64 %70, 0, !dbg !496
  %71 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !496
  br i1 %71, label %after_check68, label %assign_optional67, !dbg !496

assign_optional67:                                ; preds = %assert_ok62
  store i64 %70, ptr %error_var64, align 8, !dbg !496
  br label %guard_block69, !dbg !496

after_check68:                                    ; preds = %assert_ok62
  br label %noerr_block72, !dbg !496

guard_block69:                                    ; preds = %assign_optional67
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !497
  %72 = load ptr, ptr %context, align 8, !dbg !499
  %ptradd70 = getelementptr inbounds i8, ptr %72, i64 68, !dbg !499
  %73 = load i32, ptr %ptradd70, align 4, !dbg !499
  %sub71 = sub i32 %73, 1, !dbg !499
  store i32 %sub71, ptr %ptradd70, align 4, !dbg !499
  %74 = load ptr, ptr %map, align 8, !dbg !501
  call void @std.collections.object.Object.free(ptr %74), !dbg !501
  %75 = load i64, ptr %error_var64, align 8, !dbg !501
  ret i64 %75, !dbg !501

noerr_block72:                                    ; preds = %after_check68
  %76 = load i32, ptr %retparam65, align 4, !dbg !501
  store i32 %76, ptr %token, align 4, !dbg !501
  %77 = load i32, ptr %token, align 4, !dbg !503
  %eq = icmp eq i32 %77, 3, !dbg !503
  br i1 %eq, label %if.then73, label %if.exit83, !dbg !503

if.then73:                                        ; preds = %noerr_block72
  %78 = load ptr, ptr %context, align 8
  %79 = call i64 @std.encoding.json.advance.12719(ptr %retparam75, ptr %78), !dbg !504
  %not_err76 = icmp eq i64 %79, 0, !dbg !504
  %80 = call i1 @llvm.expect.i1(i1 %not_err76, i1 true), !dbg !504
  br i1 %80, label %after_check78, label %assign_optional77, !dbg !504

assign_optional77:                                ; preds = %if.then73
  store i64 %79, ptr %error_var74, align 8, !dbg !504
  br label %guard_block79, !dbg !504

after_check78:                                    ; preds = %if.then73
  br label %noerr_block82, !dbg !504

guard_block79:                                    ; preds = %assign_optional77
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !506
  %81 = load ptr, ptr %context, align 8, !dbg !508
  %ptradd80 = getelementptr inbounds i8, ptr %81, i64 68, !dbg !508
  %82 = load i32, ptr %ptradd80, align 4, !dbg !508
  %sub81 = sub i32 %82, 1, !dbg !508
  store i32 %sub81, ptr %ptradd80, align 4, !dbg !508
  %83 = load ptr, ptr %map, align 8, !dbg !510
  call void @std.collections.object.Object.free(ptr %83), !dbg !510
  %84 = load i64, ptr %error_var74, align 8, !dbg !510
  ret i64 %84, !dbg !510

noerr_block82:                                    ; preds = %after_check78
  %85 = load i32, ptr %retparam75, align 4, !dbg !510
  store i32 %85, ptr %token, align 4, !dbg !510
  br label %loop.cond, !dbg !512

if.exit83:                                        ; preds = %noerr_block72
  %86 = load i32, ptr %token, align 4, !dbg !513
  %neq84 = icmp ne i32 %86, 5, !dbg !513
  br i1 %neq84, label %if.then85, label %if.exit89, !dbg !513

if.then85:                                        ; preds = %if.exit83
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr86, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !514
  %87 = load ptr, ptr %context, align 8, !dbg !516
  %ptradd87 = getelementptr inbounds i8, ptr %87, i64 68, !dbg !516
  %88 = load i32, ptr %ptradd87, align 4, !dbg !516
  %sub88 = sub i32 %88, 1, !dbg !516
  store i32 %sub88, ptr %ptradd87, align 4, !dbg !516
  %89 = load ptr, ptr %map, align 8, !dbg !518
  call void @std.collections.object.Object.free(ptr %89), !dbg !518
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !518

if.exit89:                                        ; preds = %if.exit83
  br label %loop.cond, !dbg !518

loop.exit:                                        ; preds = %loop.cond
  %90 = load ptr, ptr %map, align 8, !dbg !520
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !521
  %91 = load ptr, ptr %context, align 8, !dbg !523
  %ptradd91 = getelementptr inbounds i8, ptr %91, i64 68, !dbg !523
  %92 = load i32, ptr %ptradd91, align 4, !dbg !523
  %sub92 = sub i32 %92, 1, !dbg !523
  store i32 %sub92, ptr %ptradd91, align 4, !dbg !523
  store ptr %90, ptr %0, align 8, !dbg !523
  ret i64 0, !dbg !523
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_array.12708(ptr %0, ptr %1) #0 !dbg !525 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %reterr = alloca i64, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %self23 = alloca ptr, align 8
  %value24 = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %error_var44 = alloca i64, align 8
  %retparam45 = alloca i32, align 4
  %error_var54 = alloca i64, align 8
  %retparam55 = alloca i32, align 4
  %reterr66 = alloca i64, align 8
  %reterr70 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !526, !DIExpression(), !527)
    #dbg_declare(ptr %list, !528, !DIExpression(), !529)
  %2 = load ptr, ptr %context, align 8, !dbg !529
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !529
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd, i32 16, i1 false)
  %3 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg), !dbg !529
  store ptr %3, ptr %list, align 8, !dbg !529
  %4 = load ptr, ptr %context, align 8, !dbg !530
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 68, !dbg !530
  %5 = load i32, ptr %ptradd1, align 4, !dbg !530
  %add = add i32 %5, 1, !dbg !530
  store i32 %add, ptr %ptradd1, align 4, !dbg !530
  %6 = load i32, ptr @std.encoding.json.max_depth, align 4, !dbg !530
  %ge = icmp sge i32 %add, %6, !dbg !530
  br i1 %ge, label %if.then, label %if.exit, !dbg !530

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), ptr %reterr, align 8
  %7 = load ptr, ptr %context, align 8, !dbg !531
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 68, !dbg !531
  %8 = load i32, ptr %ptradd2, align 4, !dbg !531
  %sub = sub i32 %8, 1, !dbg !531
  store i32 %sub, ptr %ptradd2, align 4, !dbg !531
  %9 = load ptr, ptr %list, align 8, !dbg !533
  call void @std.collections.object.Object.free(ptr %9), !dbg !533
  ret i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), !dbg !533

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %token, !535, !DIExpression(), !536)
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.advance.12719(ptr %retparam, ptr %10), !dbg !536
  %not_err = icmp eq i64 %11, 0, !dbg !536
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !536
  br i1 %12, label %after_check, label %assign_optional, !dbg !536

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %error_var, align 8, !dbg !536
  br label %guard_block, !dbg !536

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !536

guard_block:                                      ; preds = %assign_optional
  %13 = load ptr, ptr %context, align 8, !dbg !537
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 68, !dbg !537
  %14 = load i32, ptr %ptradd3, align 4, !dbg !537
  %sub4 = sub i32 %14, 1, !dbg !537
  store i32 %sub4, ptr %ptradd3, align 4, !dbg !537
  %15 = load ptr, ptr %list, align 8, !dbg !539
  call void @std.collections.object.Object.free(ptr %15), !dbg !539
  %16 = load i64, ptr %error_var, align 8, !dbg !539
  ret i64 %16, !dbg !539

noerr_block:                                      ; preds = %after_check
  %17 = load i32, ptr %retparam, align 4, !dbg !539
  store i32 %17, ptr %token, align 4, !dbg !539
  br label %loop.cond, !dbg !541

loop.cond:                                        ; preds = %if.exit69, %noerr_block62, %noerr_block
  %18 = load i32, ptr %token, align 4, !dbg !542
  %neq = icmp ne i32 %18, 6, !dbg !542
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !542

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %element, !544, !DIExpression(), !546)
  %19 = load ptr, ptr %context, align 8
  %20 = load i32, ptr %token, align 4
  %21 = call i64 @std.encoding.json.parse_from_token.12687(ptr %retparam6, ptr %19, i32 %20), !dbg !546
  %not_err7 = icmp eq i64 %21, 0, !dbg !546
  %22 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !546
  br i1 %22, label %after_check9, label %assign_optional8, !dbg !546

assign_optional8:                                 ; preds = %loop.body
  store i64 %21, ptr %error_var5, align 8, !dbg !546
  br label %guard_block10, !dbg !546

after_check9:                                     ; preds = %loop.body
  br label %noerr_block13, !dbg !546

guard_block10:                                    ; preds = %assign_optional8
  %23 = load ptr, ptr %context, align 8, !dbg !547
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 68, !dbg !547
  %24 = load i32, ptr %ptradd11, align 4, !dbg !547
  %sub12 = sub i32 %24, 1, !dbg !547
  store i32 %sub12, ptr %ptradd11, align 4, !dbg !547
  %25 = load ptr, ptr %list, align 8, !dbg !549
  call void @std.collections.object.Object.free(ptr %25), !dbg !549
  %26 = load i64, ptr %error_var5, align 8, !dbg !549
  ret i64 %26, !dbg !549

noerr_block13:                                    ; preds = %after_check9
  %27 = load ptr, ptr %retparam6, align 8, !dbg !549
  store ptr %27, ptr %element, align 8, !dbg !549
  %28 = load ptr, ptr %list, align 8
  store ptr %28, ptr %self, align 8
  %29 = load ptr, ptr %element, align 8
  store ptr %29, ptr %value, align 8
  %30 = load ptr, ptr %self, align 8, !dbg !551
  %neq14 = icmp ne ptr %30, null, !dbg !551
  br i1 %neq14, label %assert_ok, label %assert_fail, !dbg !551

assert_fail:                                      ; preds = %noerr_block13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg17, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 235) #6, !dbg !551
  unreachable, !dbg !551

assert_ok:                                        ; preds = %noerr_block13
  %32 = load ptr, ptr %self, align 8, !dbg !555
  %33 = call i8 @std.collections.object.Object.is_indexable(ptr %32), !dbg !556
  %34 = trunc i8 %33 to i1, !dbg !556
  br i1 %34, label %assert_ok22, label %assert_fail18, !dbg !556

assert_fail18:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 40 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg21, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 209) #6, !dbg !556
  unreachable, !dbg !556

assert_ok22:                                      ; preds = %assert_ok
    #dbg_declare(ptr %val, !557, !DIExpression(), !558)
  %36 = load ptr, ptr %self, align 8
  store ptr %36, ptr %self23, align 8
  %37 = load ptr, ptr %value, align 8
  store ptr %37, ptr %value24, align 8
  %38 = load ptr, ptr %self23, align 8, !dbg !559
  %neq26 = icmp ne ptr %38, null, !dbg !559
  br i1 %neq26, label %assert_ok31, label %assert_fail27, !dbg !559

assert_fail27:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg30, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 190) #6, !dbg !559
  unreachable, !dbg !559

assert_ok31:                                      ; preds = %assert_ok22
  %40 = load ptr, ptr %self23, align 8, !dbg !562
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !562
  %41 = load ptr, ptr %ptradd32, align 8, !dbg !562
  %neq33 = icmp ne ptr %41, null, !dbg !563
  br i1 %neq33, label %assert_ok38, label %assert_fail34, !dbg !563

assert_fail34:                                    ; preds = %assert_ok31
  store %"char[]" { ptr @.panic_msg.10, i64 121 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg37, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 237) #6, !dbg !563
  unreachable, !dbg !563

assert_ok38:                                      ; preds = %assert_ok31
  %43 = load ptr, ptr %value24, align 8, !dbg !564
  store ptr %43, ptr %val, align 8, !dbg !564
  %44 = load ptr, ptr %self, align 8, !dbg !565
  %45 = load ptr, ptr %val, align 8, !dbg !565
  %46 = call i8 @std.collections.object.Object.is_indexable(ptr %44), !dbg !565
  %47 = trunc i8 %46 to i1, !dbg !565
  br i1 %47, label %assert_ok43, label %assert_fail39, !dbg !565

assert_fail39:                                    ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.13, i64 40 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.9, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg42, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 238) #6, !dbg !565
  unreachable, !dbg !565

assert_ok43:                                      ; preds = %assert_ok38
  call void @std.collections.object.Object.push_object(ptr %44, ptr %45), !dbg !565
  %49 = load ptr, ptr %context, align 8
  %50 = call i64 @std.encoding.json.advance.12719(ptr %retparam45, ptr %49), !dbg !566
  %not_err46 = icmp eq i64 %50, 0, !dbg !566
  %51 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !566
  br i1 %51, label %after_check48, label %assign_optional47, !dbg !566

assign_optional47:                                ; preds = %assert_ok43
  store i64 %50, ptr %error_var44, align 8, !dbg !566
  br label %guard_block49, !dbg !566

after_check48:                                    ; preds = %assert_ok43
  br label %noerr_block52, !dbg !566

guard_block49:                                    ; preds = %assign_optional47
  %52 = load ptr, ptr %context, align 8, !dbg !567
  %ptradd50 = getelementptr inbounds i8, ptr %52, i64 68, !dbg !567
  %53 = load i32, ptr %ptradd50, align 4, !dbg !567
  %sub51 = sub i32 %53, 1, !dbg !567
  store i32 %sub51, ptr %ptradd50, align 4, !dbg !567
  %54 = load ptr, ptr %list, align 8, !dbg !569
  call void @std.collections.object.Object.free(ptr %54), !dbg !569
  %55 = load i64, ptr %error_var44, align 8, !dbg !569
  ret i64 %55, !dbg !569

noerr_block52:                                    ; preds = %after_check48
  %56 = load i32, ptr %retparam45, align 4, !dbg !569
  store i32 %56, ptr %token, align 4, !dbg !569
  %57 = load i32, ptr %token, align 4, !dbg !571
  %eq = icmp eq i32 %57, 3, !dbg !571
  br i1 %eq, label %if.then53, label %if.exit63, !dbg !571

if.then53:                                        ; preds = %noerr_block52
  %58 = load ptr, ptr %context, align 8
  %59 = call i64 @std.encoding.json.advance.12719(ptr %retparam55, ptr %58), !dbg !572
  %not_err56 = icmp eq i64 %59, 0, !dbg !572
  %60 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !572
  br i1 %60, label %after_check58, label %assign_optional57, !dbg !572

assign_optional57:                                ; preds = %if.then53
  store i64 %59, ptr %error_var54, align 8, !dbg !572
  br label %guard_block59, !dbg !572

after_check58:                                    ; preds = %if.then53
  br label %noerr_block62, !dbg !572

guard_block59:                                    ; preds = %assign_optional57
  %61 = load ptr, ptr %context, align 8, !dbg !574
  %ptradd60 = getelementptr inbounds i8, ptr %61, i64 68, !dbg !574
  %62 = load i32, ptr %ptradd60, align 4, !dbg !574
  %sub61 = sub i32 %62, 1, !dbg !574
  store i32 %sub61, ptr %ptradd60, align 4, !dbg !574
  %63 = load ptr, ptr %list, align 8, !dbg !576
  call void @std.collections.object.Object.free(ptr %63), !dbg !576
  %64 = load i64, ptr %error_var54, align 8, !dbg !576
  ret i64 %64, !dbg !576

noerr_block62:                                    ; preds = %after_check58
  %65 = load i32, ptr %retparam55, align 4, !dbg !576
  store i32 %65, ptr %token, align 4, !dbg !576
  br label %loop.cond, !dbg !578

if.exit63:                                        ; preds = %noerr_block52
  %66 = load i32, ptr %token, align 4, !dbg !579
  %neq64 = icmp ne i32 %66, 6, !dbg !579
  br i1 %neq64, label %if.then65, label %if.exit69, !dbg !579

if.then65:                                        ; preds = %if.exit63
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr66, align 8
  %67 = load ptr, ptr %context, align 8, !dbg !580
  %ptradd67 = getelementptr inbounds i8, ptr %67, i64 68, !dbg !580
  %68 = load i32, ptr %ptradd67, align 4, !dbg !580
  %sub68 = sub i32 %68, 1, !dbg !580
  store i32 %sub68, ptr %ptradd67, align 4, !dbg !580
  %69 = load ptr, ptr %list, align 8, !dbg !582
  call void @std.collections.object.Object.free(ptr %69), !dbg !582
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !582

if.exit69:                                        ; preds = %if.exit63
  br label %loop.cond, !dbg !582

loop.exit:                                        ; preds = %loop.cond
  %70 = load ptr, ptr %list, align 8, !dbg !584
  %71 = load ptr, ptr %context, align 8, !dbg !585
  %ptradd71 = getelementptr inbounds i8, ptr %71, i64 68, !dbg !585
  %72 = load i32, ptr %ptradd71, align 4, !dbg !585
  %sub72 = sub i32 %72, 1, !dbg !585
  store i32 %sub72, ptr %ptradd71, align 4, !dbg !585
  store ptr %70, ptr %0, align 8, !dbg !585
  ret i64 0, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.encoding.json.pushback.12713(ptr %0, i8 %1) #0 !dbg !587 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !590, !DIExpression(), !591)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !592, !DIExpression(), !591)
  %2 = load ptr, ptr %context, align 8, !dbg !593
  %checknull = icmp eq ptr %2, null, !dbg !593
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !593
  br i1 %3, label %panic, label %checkok, !dbg !593

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !593
  %5 = urem i64 %4, 8, !dbg !593
  %6 = icmp ne i64 %5, 0, !dbg !593
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !593
  br i1 %7, label %panic3, label %checkok9, !dbg !593

checkok9:                                         ; preds = %checkok
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !593
  %8 = load i8, ptr %ptradd10, align 8, !dbg !593
  %lshrl = lshr i8 %8, 1, !dbg !593
  %9 = and i8 1, %lshrl, !dbg !593
  %10 = trunc i8 %9 to i1, !dbg !593
  br i1 %10, label %if.exit, label %if.else, !dbg !593

if.else:                                          ; preds = %checkok9
  %11 = load ptr, ptr %context, align 8, !dbg !594
  %checknull11 = icmp eq ptr %11, null, !dbg !594
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !594
  br i1 %12, label %panic12, label %checkok16, !dbg !594

checkok16:                                        ; preds = %if.else
  %13 = ptrtoint ptr %11 to i64, !dbg !594
  %14 = urem i64 %13, 8, !dbg !594
  %15 = icmp ne i64 %14, 0, !dbg !594
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !594
  br i1 %16, label %panic17, label %checkok27, !dbg !594

checkok27:                                        ; preds = %checkok16
  %ptradd28 = getelementptr inbounds i8, ptr %11, i64 72, !dbg !594
  %17 = load i8, ptr %ptradd28, align 8, !dbg !594
  %lshrl29 = lshr i8 %17, 2, !dbg !594
  %18 = and i8 1, %lshrl29, !dbg !594
  %19 = trunc i8 %18 to i1, !dbg !594
  %not = xor i1 %19, true, !dbg !594
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !594

assert_fail:                                      ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.18, i64 37 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 225) #6, !dbg !594
  unreachable, !dbg !594

assert_ok:                                        ; preds = %checkok27
  %21 = load ptr, ptr %context, align 8, !dbg !596
  %checknull33 = icmp eq ptr %21, null, !dbg !596
  %22 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !596
  br i1 %22, label %panic34, label %checkok38, !dbg !596

checkok38:                                        ; preds = %assert_ok
  %23 = ptrtoint ptr %21 to i64, !dbg !596
  %24 = urem i64 %23, 8, !dbg !596
  %25 = icmp ne i64 %24, 0, !dbg !596
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !596
  br i1 %26, label %panic39, label %checkok49, !dbg !596

checkok49:                                        ; preds = %checkok38
  %ptradd50 = getelementptr inbounds i8, ptr %21, i64 72, !dbg !596
  %27 = load i8, ptr %ptradd50, align 8, !dbg !596
  %28 = and i8 %27, -5, !dbg !596
  %29 = or i8 %28, 4, !dbg !596
  store i8 %29, ptr %ptradd50, align 8, !dbg !596
  %30 = load ptr, ptr %context, align 8, !dbg !597
  %ptradd51 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !597
  %31 = load i8, ptr %c, align 1, !dbg !597
  store i8 %31, ptr %ptradd51, align 8, !dbg !597
  br label %if.exit, !dbg !597

if.exit:                                          ; preds = %checkok49, %checkok9
  ret void, !dbg !597

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 223) #6, !dbg !593
  unreachable, !dbg !593

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg7, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 223, ptr align 8 %indirectarg8) #6, !dbg !593
  unreachable, !dbg !593

panic12:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg15, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 225) #6, !dbg !594
  unreachable, !dbg !594

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %39 = insertvalue %any undef, ptr %taddr18, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr19, align 8
  %41 = insertvalue %any undef, ptr %taddr19, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg22, align 8
  store %any %40, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %42, ptr %ptradd24, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 225, ptr align 8 %indirectarg26) #6, !dbg !594
  unreachable, !dbg !594

panic34:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg37, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 226) #6, !dbg !596
  unreachable, !dbg !596

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %45 = insertvalue %any undef, ptr %taddr40, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr41, align 8
  %47 = insertvalue %any undef, ptr %taddr41, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %indirectarg44, align 8
  store %any %46, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %48, ptr %ptradd46, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 226, ptr align 8 %indirectarg48) #6, !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.read_next.12716(ptr %0, ptr %1) #0 !dbg !598 {
entry:
  %context = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %reterr49 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %reterr81 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %reterr105 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !601, !DIExpression(), !602)
  %2 = load ptr, ptr %context, align 8, !dbg !603
  %checknull = icmp eq ptr %2, null, !dbg !603
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !603
  br i1 %3, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !603
  %5 = urem i64 %4, 8, !dbg !603
  %6 = icmp ne i64 %5, 0, !dbg !603
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !603
  br i1 %7, label %panic3, label %checkok9, !dbg !603

checkok9:                                         ; preds = %checkok
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !603
  %8 = load i8, ptr %ptradd10, align 8, !dbg !603
  %lshrl = lshr i8 %8, 1, !dbg !603
  %9 = and i8 1, %lshrl, !dbg !603
  %10 = trunc i8 %9 to i1, !dbg !603
  br i1 %10, label %if.then, label %if.exit, !dbg !603

if.then:                                          ; preds = %checkok9
  store i8 0, ptr %0, align 1, !dbg !603
  ret i64 0, !dbg !603

if.exit:                                          ; preds = %checkok9
  %11 = load ptr, ptr %context, align 8, !dbg !604
  %checknull11 = icmp eq ptr %11, null, !dbg !604
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !604
  br i1 %12, label %panic12, label %checkok16, !dbg !604

checkok16:                                        ; preds = %if.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !604
  %14 = urem i64 %13, 8, !dbg !604
  %15 = icmp ne i64 %14, 0, !dbg !604
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !604
  br i1 %16, label %panic17, label %checkok27, !dbg !604

checkok27:                                        ; preds = %checkok16
  %ptradd28 = getelementptr inbounds i8, ptr %11, i64 72, !dbg !604
  %17 = load i8, ptr %ptradd28, align 8, !dbg !604
  %lshrl29 = lshr i8 %17, 2, !dbg !604
  %18 = and i8 1, %lshrl29, !dbg !604
  %19 = trunc i8 %18 to i1, !dbg !604
  br i1 %19, label %if.then30, label %if.exit51, !dbg !604

if.then30:                                        ; preds = %checkok27
  %20 = load ptr, ptr %context, align 8, !dbg !605
  %checknull31 = icmp eq ptr %20, null, !dbg !605
  %21 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !605
  br i1 %21, label %panic32, label %checkok36, !dbg !605

checkok36:                                        ; preds = %if.then30
  %22 = ptrtoint ptr %20 to i64, !dbg !605
  %23 = urem i64 %22, 8, !dbg !605
  %24 = icmp ne i64 %23, 0, !dbg !605
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !605
  br i1 %25, label %panic37, label %checkok47, !dbg !605

checkok47:                                        ; preds = %checkok36
  %ptradd48 = getelementptr inbounds i8, ptr %20, i64 72, !dbg !605
  %26 = load i8, ptr %ptradd48, align 8, !dbg !605
  %27 = and i8 %26, -5, !dbg !605
  store i8 %27, ptr %ptradd48, align 8, !dbg !605
  %28 = load ptr, ptr %context, align 8, !dbg !607
  %ptradd50 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !607
  %29 = load i8, ptr %ptradd50, align 8, !dbg !607
  store i8 %29, ptr %0, align 1, !dbg !607
  ret i64 0, !dbg !607

if.exit51:                                        ; preds = %checkok27
    #dbg_declare(ptr %c, !608, !DIExpression(), !609)
  %30 = load ptr, ptr %context, align 8, !dbg !609
  %ptradd52 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !609
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 8, !dbg !609
  %31 = load i64, ptr %ptradd53, align 8, !dbg !609
  %32 = inttoptr i64 %31 to ptr, !dbg !609
  %type = load ptr, ptr %.cachedtype, align 8
  %33 = icmp eq ptr %32, %type
  br i1 %33, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit51
  %ptradd54 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %ptradd54, align 8
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.read_byte")
  store ptr %35, ptr %.inlinecache, align 8
  store ptr %32, ptr %.cachedtype, align 8
  br label %36

cache_hit:                                        ; preds = %if.exit51
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %36

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ]
  %37 = icmp eq ptr %fn_phi, null
  br i1 %37, label %missing_function, label %match

missing_function:                                 ; preds = %36
  store %"char[]" { ptr @.panic_msg.1, i64 46 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg57, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 239) #6, !dbg !609
  unreachable, !dbg !609

match:                                            ; preds = %36
  %39 = load ptr, ptr %ptradd52, align 8
  %40 = call i64 %fn_phi(ptr %retparam, ptr %39), !dbg !609
  %not_err = icmp eq i64 %40, 0, !dbg !609
  %41 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !609
  br i1 %41, label %after_check, label %assign_optional, !dbg !609

assign_optional:                                  ; preds = %match
  store i64 %40, ptr %c.f, align 8, !dbg !609
  br label %after_assign, !dbg !609

after_check:                                      ; preds = %match
  %42 = load i8, ptr %retparam, align 1, !dbg !609
  store i8 %42, ptr %c, align 1, !dbg !609
  store i64 0, ptr %c.f, align 8, !dbg !609
  br label %after_assign, !dbg !609

after_assign:                                     ; preds = %after_check, %assign_optional
    #dbg_declare(ptr %err, !610, !DIExpression(), !611)
  br label %testblock, !dbg !611

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !611
  %not_err58 = icmp eq i64 %optval, 0, !dbg !611
  %43 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !611
  br i1 %43, label %after_check60, label %assign_optional59, !dbg !611

assign_optional59:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !611
  br label %end_block, !dbg !611

after_check60:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !611
  br label %end_block, !dbg !611

end_block:                                        ; preds = %after_check60, %assign_optional59
  %44 = load i64, ptr %err, align 8, !dbg !611
  %i2b = icmp ne i64 %44, 0, !dbg !611
  br i1 %i2b, label %if.then61, label %if.exit83, !dbg !611

if.then61:                                        ; preds = %end_block
  %45 = load i64, ptr %err, align 8, !dbg !612
  %eq = icmp eq i64 %45, ptrtoint (ptr @std.io.EOF to i64), !dbg !612
  br i1 %eq, label %if.then62, label %if.exit82, !dbg !612

if.then62:                                        ; preds = %if.then61
  %46 = load ptr, ptr %context, align 8, !dbg !614
  %checknull63 = icmp eq ptr %46, null, !dbg !614
  %47 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !614
  br i1 %47, label %panic64, label %checkok68, !dbg !614

checkok68:                                        ; preds = %if.then62
  %48 = ptrtoint ptr %46 to i64, !dbg !614
  %49 = urem i64 %48, 8, !dbg !614
  %50 = icmp ne i64 %49, 0, !dbg !614
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !614
  br i1 %51, label %panic69, label %checkok79, !dbg !614

checkok79:                                        ; preds = %checkok68
  %ptradd80 = getelementptr inbounds i8, ptr %46, i64 72, !dbg !614
  %52 = load i8, ptr %ptradd80, align 8, !dbg !614
  %53 = and i8 %52, -3, !dbg !614
  %54 = or i8 %53, 2, !dbg !614
  store i8 %54, ptr %ptradd80, align 8, !dbg !614
  store i8 0, ptr %0, align 1, !dbg !616
  ret i64 0, !dbg !616

if.exit82:                                        ; preds = %if.then61
  %55 = load i64, ptr %err, align 8, !dbg !617
  ret i64 %55, !dbg !617

if.exit83:                                        ; preds = %end_block
  %56 = load i8, ptr %c, align 1, !dbg !618
  %zext = zext i8 %56 to i32, !dbg !618
  %eq84 = icmp eq i32 0, %zext, !dbg !618
  br i1 %eq84, label %if.then85, label %if.exit104, !dbg !618

if.then85:                                        ; preds = %if.exit83
  %57 = load ptr, ptr %context, align 8, !dbg !619
  %checknull86 = icmp eq ptr %57, null, !dbg !619
  %58 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !619
  br i1 %58, label %panic87, label %checkok91, !dbg !619

checkok91:                                        ; preds = %if.then85
  %59 = ptrtoint ptr %57 to i64, !dbg !619
  %60 = urem i64 %59, 8, !dbg !619
  %61 = icmp ne i64 %60, 0, !dbg !619
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !619
  br i1 %62, label %panic92, label %checkok102, !dbg !619

checkok102:                                       ; preds = %checkok91
  %ptradd103 = getelementptr inbounds i8, ptr %57, i64 72, !dbg !619
  %63 = load i8, ptr %ptradd103, align 8, !dbg !619
  %64 = and i8 %63, -3, !dbg !619
  %65 = or i8 %64, 2, !dbg !619
  store i8 %65, ptr %ptradd103, align 8, !dbg !619
  br label %if.exit104, !dbg !619

if.exit104:                                       ; preds = %checkok102, %if.exit83
  %66 = load i8, ptr %c, align 1, !dbg !621
  store i8 %66, ptr %0, align 1, !dbg !621
  ret i64 0, !dbg !621

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg2, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 233) #6, !dbg !603
  unreachable, !dbg !603

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr4, align 8
  %70 = insertvalue %any undef, ptr %taddr4, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg7, align 8
  store %any %69, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %71, ptr %ptradd, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 233, ptr align 8 %indirectarg8) #6, !dbg !603
  unreachable, !dbg !603

panic12:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg15, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 234) #6, !dbg !604
  unreachable, !dbg !604

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %74 = insertvalue %any undef, ptr %taddr18, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr19, align 8
  %76 = insertvalue %any undef, ptr %taddr19, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg22, align 8
  store %any %75, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %77, ptr %ptradd24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 234, ptr align 8 %indirectarg26) #6, !dbg !604
  unreachable, !dbg !604

panic32:                                          ; preds = %if.then30
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg35, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 236) #6, !dbg !605
  unreachable, !dbg !605

panic37:                                          ; preds = %checkok36
  store i64 8, ptr %taddr38, align 8
  %80 = insertvalue %any undef, ptr %taddr38, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr39, align 8
  %82 = insertvalue %any undef, ptr %taddr39, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg42, align 8
  store %any %81, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %83, ptr %ptradd44, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 236, ptr align 8 %indirectarg46) #6, !dbg !605
  unreachable, !dbg !605

panic64:                                          ; preds = %if.then62
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg67, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 244) #6, !dbg !614
  unreachable, !dbg !614

panic69:                                          ; preds = %checkok68
  store i64 8, ptr %taddr70, align 8
  %86 = insertvalue %any undef, ptr %taddr70, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr71, align 8
  %88 = insertvalue %any undef, ptr %taddr71, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg74, align 8
  store %any %87, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %89, ptr %ptradd76, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 244, ptr align 8 %indirectarg78) #6, !dbg !614
  unreachable, !dbg !614

panic87:                                          ; preds = %if.then85
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg90, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 251) #6, !dbg !619
  unreachable, !dbg !619

panic92:                                          ; preds = %checkok91
  store i64 8, ptr %taddr93, align 8
  %92 = insertvalue %any undef, ptr %taddr93, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr94, align 8
  %94 = insertvalue %any undef, ptr %taddr94, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.19, i64 9 }, ptr %indirectarg97, align 8
  store %any %93, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %95, ptr %ptradd99, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 251, ptr align 8 %indirectarg101) #6, !dbg !619
  unreachable, !dbg !619
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.advance.12719(ptr %0, ptr %1) #0 !dbg !622 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i8, align 1
  %error_var23 = alloca i64, align 8
  %retparam24 = alloca i8, align 1
  %error_var39 = alloca i64, align 8
  %retparam40 = alloca i8, align 1
  %switch61 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr66 = alloca i64, align 8
  %reterr68 = alloca i64, align 8
  %reterr70 = alloca i64, align 8
  %reterr72 = alloca i64, align 8
  %reterr74 = alloca i64, align 8
  %reterr76 = alloca i64, align 8
  %retparam77 = alloca i32, align 4
  %reterr82 = alloca i64, align 8
  %retparam83 = alloca i32, align 4
  %error_var89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %reterr96 = alloca i64, align 8
  %error_var98 = alloca i64, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %reterr105 = alloca i64, align 8
  %error_var107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %reterr114 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !625, !DIExpression(), !626)
    #dbg_declare(ptr %c, !627, !DIExpression(), !628)
  store i8 0, ptr %c, align 1, !dbg !628
  br label %loop.cond, !dbg !629

loop.cond:                                        ; preds = %loop.exit59, %switch.case1, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next.12716(ptr %retparam, ptr %2), !dbg !630
  %not_err = icmp eq i64 %3, 0, !dbg !630
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !630
  br i1 %4, label %after_check, label %assign_optional, !dbg !630

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !630
  br label %guard_block, !dbg !630

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !630

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !630
  ret i64 %5, !dbg !630

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !630
  store i8 %6, ptr %c, align 1, !dbg !630
  %i2b = icmp ne i8 %6, 0, !dbg !630
  br i1 %i2b, label %loop.body, label %loop.exit60, !dbg !630

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !632
  %10 = load i32, ptr %9, align 8, !dbg !632
  %add = add i32 %10, 1, !dbg !632
  store i32 %add, ptr %9, align 8, !dbg !632
  br label %switch.case1, !dbg !636

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !637

switch.case2:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !639
  %checknull = icmp eq ptr %11, null, !dbg !639
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !639
  br i1 %12, label %panic, label %checkok, !dbg !639

checkok:                                          ; preds = %switch.case2
  %13 = ptrtoint ptr %11 to i64, !dbg !639
  %14 = urem i64 %13, 8, !dbg !639
  %15 = icmp ne i64 %14, 0, !dbg !639
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !639
  br i1 %16, label %panic5, label %checkok11, !dbg !639

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %11, i64 72, !dbg !639
  %17 = load i8, ptr %ptradd12, align 8, !dbg !639
  %18 = and i8 1, %17, !dbg !639
  %19 = trunc i8 %18 to i1, !dbg !639
  br i1 %19, label %if.exit, label %if.else, !dbg !639

if.else:                                          ; preds = %checkok11
  br label %loop.exit60, !dbg !639

if.exit:                                          ; preds = %checkok11
  %20 = load ptr, ptr %context, align 8
  %21 = call i64 @std.encoding.json.read_next.12716(ptr %retparam14, ptr %20), !dbg !641
  %not_err15 = icmp eq i64 %21, 0, !dbg !641
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !641
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !641

assign_optional16:                                ; preds = %if.exit
  store i64 %21, ptr %error_var13, align 8, !dbg !641
  br label %guard_block18, !dbg !641

after_check17:                                    ; preds = %if.exit
  br label %noerr_block19, !dbg !641

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var13, align 8, !dbg !641
  ret i64 %23, !dbg !641

noerr_block19:                                    ; preds = %after_check17
  %24 = load i8, ptr %retparam14, align 1, !dbg !641
  store i8 %24, ptr %c, align 1, !dbg !641
  %25 = load i8, ptr %c, align 1, !dbg !642
  %neq = icmp ne i8 %25, 42, !dbg !642
  br i1 %neq, label %if.then, label %if.exit20, !dbg !642

if.then:                                          ; preds = %noerr_block19
  %26 = load ptr, ptr %context, align 8, !dbg !643
  %27 = load i8, ptr %c, align 1, !dbg !643
  call void @std.encoding.json.pushback.12713(ptr %26, i8 %27), !dbg !643
  br label %loop.exit60, !dbg !645

if.exit20:                                        ; preds = %noerr_block19
  br label %loop.body21, !dbg !646

loop.body21:                                      ; preds = %loop.exit58, %if.exit20
  br label %loop.cond22, !dbg !647

loop.cond22:                                      ; preds = %if.exit57, %if.then36, %loop.body21
  %28 = load ptr, ptr %context, align 8
  %29 = call i64 @std.encoding.json.read_next.12716(ptr %retparam24, ptr %28), !dbg !650
  %not_err25 = icmp eq i64 %29, 0, !dbg !650
  %30 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !650
  br i1 %30, label %after_check27, label %assign_optional26, !dbg !650

assign_optional26:                                ; preds = %loop.cond22
  store i64 %29, ptr %error_var23, align 8, !dbg !650
  br label %guard_block28, !dbg !650

after_check27:                                    ; preds = %loop.cond22
  br label %noerr_block29, !dbg !650

guard_block28:                                    ; preds = %assign_optional26
  %31 = load i64, ptr %error_var23, align 8, !dbg !650
  ret i64 %31, !dbg !650

noerr_block29:                                    ; preds = %after_check27
  %32 = load i8, ptr %retparam24, align 1, !dbg !650
  store i8 %32, ptr %c, align 1, !dbg !650
  %i2b30 = icmp ne i8 %32, 0, !dbg !650
  br i1 %i2b30, label %loop.body31, label %loop.exit58, !dbg !650

loop.body31:                                      ; preds = %noerr_block29
  %33 = load i8, ptr %c, align 1, !dbg !652
  %eq = icmp eq i8 %33, 10, !dbg !652
  br i1 %eq, label %if.then32, label %if.exit34, !dbg !652

if.then32:                                        ; preds = %loop.body31
  %34 = load ptr, ptr %context, align 8, !dbg !652
  %35 = load i32, ptr %34, align 8, !dbg !652
  %add33 = add i32 %35, 1, !dbg !652
  store i32 %add33, ptr %34, align 8, !dbg !652
  br label %if.exit34, !dbg !652

if.exit34:                                        ; preds = %if.then32, %loop.body31
  %36 = load i8, ptr %c, align 1, !dbg !654
  %neq35 = icmp ne i8 %36, 42, !dbg !654
  br i1 %neq35, label %if.then36, label %if.exit37, !dbg !654

if.then36:                                        ; preds = %if.exit34
  br label %loop.cond22, !dbg !654

if.exit37:                                        ; preds = %if.exit34
  br label %loop.cond38, !dbg !655

loop.cond38:                                      ; preds = %if.exit54, %if.exit37
  %37 = load ptr, ptr %context, align 8
  %38 = call i64 @std.encoding.json.read_next.12716(ptr %retparam40, ptr %37), !dbg !656
  %not_err41 = icmp eq i64 %38, 0, !dbg !656
  %39 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !656
  br i1 %39, label %after_check43, label %assign_optional42, !dbg !656

assign_optional42:                                ; preds = %loop.cond38
  store i64 %38, ptr %error_var39, align 8, !dbg !656
  br label %guard_block44, !dbg !656

after_check43:                                    ; preds = %loop.cond38
  br label %noerr_block45, !dbg !656

guard_block44:                                    ; preds = %assign_optional42
  %40 = load i64, ptr %error_var39, align 8, !dbg !656
  ret i64 %40, !dbg !656

noerr_block45:                                    ; preds = %after_check43
  %41 = load i8, ptr %retparam40, align 1, !dbg !656
  store i8 %41, ptr %c, align 1, !dbg !656
  %i2b46 = icmp ne i8 %41, 0, !dbg !656
  br i1 %i2b46, label %loop.body47, label %loop.exit, !dbg !656

loop.body47:                                      ; preds = %noerr_block45
  %42 = load i8, ptr %c, align 1, !dbg !658
  %eq48 = icmp eq i8 %42, 10, !dbg !658
  br i1 %eq48, label %if.then49, label %if.exit51, !dbg !658

if.then49:                                        ; preds = %loop.body47
  %43 = load ptr, ptr %context, align 8, !dbg !658
  %44 = load i32, ptr %43, align 8, !dbg !658
  %add50 = add i32 %44, 1, !dbg !658
  store i32 %add50, ptr %43, align 8, !dbg !658
  br label %if.exit51, !dbg !658

if.exit51:                                        ; preds = %if.then49, %loop.body47
  %45 = load i8, ptr %c, align 1, !dbg !660
  %neq52 = icmp ne i8 %45, 42, !dbg !660
  br i1 %neq52, label %if.then53, label %if.exit54, !dbg !660

if.then53:                                        ; preds = %if.exit51
  br label %loop.exit, !dbg !660

if.exit54:                                        ; preds = %if.exit51
  br label %loop.cond38, !dbg !660

loop.exit:                                        ; preds = %if.then53, %noerr_block45
  %46 = load i8, ptr %c, align 1, !dbg !661
  %eq55 = icmp eq i8 %46, 47, !dbg !661
  br i1 %eq55, label %if.then56, label %if.exit57, !dbg !661

if.then56:                                        ; preds = %loop.exit
  br label %loop.exit59, !dbg !661

if.exit57:                                        ; preds = %loop.exit
  br label %loop.cond22, !dbg !661

loop.exit58:                                      ; preds = %noerr_block29
  br label %loop.body21, !dbg !661

loop.exit59:                                      ; preds = %if.then56
  br label %loop.cond, !dbg !662

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit60, !dbg !663

loop.exit60:                                      ; preds = %switch.default, %if.then, %if.else, %noerr_block
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %switch61, align 1
  br label %switch.entry62

switch.entry62:                                   ; preds = %loop.exit60
  %48 = load i8, ptr %switch61, align 1
  switch i8 %48, label %switch.default115 [
    i8 0, label %switch.case63
    i8 123, label %switch.case64
    i8 125, label %switch.case65
    i8 91, label %switch.case67
    i8 93, label %switch.case69
    i8 58, label %switch.case71
    i8 44, label %switch.case73
    i8 34, label %switch.case75
    i8 45, label %switch.case81
    i8 48, label %switch.case81
    i8 49, label %switch.case81
    i8 50, label %switch.case81
    i8 51, label %switch.case81
    i8 52, label %switch.case81
    i8 53, label %switch.case81
    i8 54, label %switch.case81
    i8 55, label %switch.case81
    i8 56, label %switch.case81
    i8 57, label %switch.case81
    i8 116, label %switch.case88
    i8 102, label %switch.case97
    i8 110, label %switch.case106
  ]

switch.case63:                                    ; preds = %switch.entry62
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !665

switch.case64:                                    ; preds = %switch.entry62
  store i32 1, ptr %0, align 4, !dbg !668
  ret i64 0, !dbg !668

switch.case65:                                    ; preds = %switch.entry62
  store i32 5, ptr %0, align 4, !dbg !670
  ret i64 0, !dbg !670

switch.case67:                                    ; preds = %switch.entry62
  store i32 2, ptr %0, align 4, !dbg !672
  ret i64 0, !dbg !672

switch.case69:                                    ; preds = %switch.entry62
  store i32 6, ptr %0, align 4, !dbg !674
  ret i64 0, !dbg !674

switch.case71:                                    ; preds = %switch.entry62
  store i32 4, ptr %0, align 4, !dbg !676
  ret i64 0, !dbg !676

switch.case73:                                    ; preds = %switch.entry62
  store i32 3, ptr %0, align 4, !dbg !678
  ret i64 0, !dbg !678

switch.case75:                                    ; preds = %switch.entry62
  %49 = load ptr, ptr %context, align 8
  %50 = call i64 @std.encoding.json.lex_string(ptr %retparam77, ptr %49), !dbg !680
  %not_err78 = icmp eq i64 %50, 0, !dbg !680
  %51 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !680
  br i1 %51, label %after_check80, label %assign_optional79, !dbg !680

assign_optional79:                                ; preds = %switch.case75
  store i64 %50, ptr %reterr76, align 8, !dbg !680
  br label %err_retblock, !dbg !680

after_check80:                                    ; preds = %switch.case75
  %52 = load i32, ptr %retparam77, align 4, !dbg !680
  store i32 %52, ptr %0, align 4, !dbg !680
  ret i64 0, !dbg !680

err_retblock:                                     ; preds = %assign_optional79
  %53 = load i64, ptr %reterr76, align 8, !dbg !680
  ret i64 %53, !dbg !680

switch.case81:                                    ; preds = %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62, %switch.entry62
  %54 = load ptr, ptr %context, align 8
  %55 = load i8, ptr %c, align 1
  %56 = call i64 @std.encoding.json.lex_number.12692(ptr %retparam83, ptr %54, i8 %55), !dbg !682
  %not_err84 = icmp eq i64 %56, 0, !dbg !682
  %57 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !682
  br i1 %57, label %after_check86, label %assign_optional85, !dbg !682

assign_optional85:                                ; preds = %switch.case81
  store i64 %56, ptr %reterr82, align 8, !dbg !682
  br label %err_retblock87, !dbg !682

after_check86:                                    ; preds = %switch.case81
  %58 = load i32, ptr %retparam83, align 4, !dbg !682
  store i32 %58, ptr %0, align 4, !dbg !682
  ret i64 0, !dbg !682

err_retblock87:                                   ; preds = %assign_optional85
  %59 = load i64, ptr %reterr82, align 8, !dbg !682
  ret i64 %59, !dbg !682

switch.case88:                                    ; preds = %switch.entry62
  %60 = load ptr, ptr %context, align 8, !dbg !684
  store %"char[]" { ptr @.str.21, i64 3 }, ptr %indirectarg90, align 8
  %61 = call i64 @std.encoding.json.match.12724(ptr %60, ptr align 8 %indirectarg90), !dbg !684
  %not_err91 = icmp eq i64 %61, 0, !dbg !684
  %62 = call i1 @llvm.expect.i1(i1 %not_err91, i1 true), !dbg !684
  br i1 %62, label %after_check93, label %assign_optional92, !dbg !684

assign_optional92:                                ; preds = %switch.case88
  store i64 %61, ptr %error_var89, align 8, !dbg !684
  br label %guard_block94, !dbg !684

after_check93:                                    ; preds = %switch.case88
  br label %noerr_block95, !dbg !684

guard_block94:                                    ; preds = %assign_optional92
  %63 = load i64, ptr %error_var89, align 8, !dbg !684
  ret i64 %63, !dbg !684

noerr_block95:                                    ; preds = %after_check93
  store i32 9, ptr %0, align 4, !dbg !686
  ret i64 0, !dbg !686

switch.case97:                                    ; preds = %switch.entry62
  %64 = load ptr, ptr %context, align 8, !dbg !687
  store %"char[]" { ptr @.str.22, i64 4 }, ptr %indirectarg99, align 8
  %65 = call i64 @std.encoding.json.match.12724(ptr %64, ptr align 8 %indirectarg99), !dbg !687
  %not_err100 = icmp eq i64 %65, 0, !dbg !687
  %66 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !687
  br i1 %66, label %after_check102, label %assign_optional101, !dbg !687

assign_optional101:                               ; preds = %switch.case97
  store i64 %65, ptr %error_var98, align 8, !dbg !687
  br label %guard_block103, !dbg !687

after_check102:                                   ; preds = %switch.case97
  br label %noerr_block104, !dbg !687

guard_block103:                                   ; preds = %assign_optional101
  %67 = load i64, ptr %error_var98, align 8, !dbg !687
  ret i64 %67, !dbg !687

noerr_block104:                                   ; preds = %after_check102
  store i32 10, ptr %0, align 4, !dbg !689
  ret i64 0, !dbg !689

switch.case106:                                   ; preds = %switch.entry62
  %68 = load ptr, ptr %context, align 8, !dbg !690
  store %"char[]" { ptr @.str.23, i64 3 }, ptr %indirectarg108, align 8
  %69 = call i64 @std.encoding.json.match.12724(ptr %68, ptr align 8 %indirectarg108), !dbg !690
  %not_err109 = icmp eq i64 %69, 0, !dbg !690
  %70 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !690
  br i1 %70, label %after_check111, label %assign_optional110, !dbg !690

assign_optional110:                               ; preds = %switch.case106
  store i64 %69, ptr %error_var107, align 8, !dbg !690
  br label %guard_block112, !dbg !690

after_check111:                                   ; preds = %switch.case106
  br label %noerr_block113, !dbg !690

guard_block112:                                   ; preds = %assign_optional110
  %71 = load i64, ptr %error_var107, align 8, !dbg !690
  ret i64 %71, !dbg !690

noerr_block113:                                   ; preds = %after_check111
  store i32 11, ptr %0, align 4, !dbg !692
  ret i64 0, !dbg !692

switch.default115:                                ; preds = %switch.entry62
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !693

panic:                                            ; preds = %switch.case2
  store %"char[]" { ptr @.panic_msg.15, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg4, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 273) #6, !dbg !639
  unreachable, !dbg !639

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr6, align 8
  %75 = insertvalue %any undef, ptr %taddr6, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg9, align 8
  store %any %74, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %76, ptr %ptradd, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 273, ptr align 8 %indirectarg10) #6, !dbg !639
  unreachable, !dbg !639
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.match.12724(ptr %0, ptr align 8 %1) #0 !dbg !695 {
entry:
  %context = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !698, !DIExpression(), !699)
    #dbg_declare(ptr %1, !700, !DIExpression(), !699)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !701
  %2 = load i64, ptr %ptradd, align 8, !dbg !701
    #dbg_declare(ptr %.anon, !703, !DIExpression(), !701)
  store i64 0, ptr %.anon, align 8, !dbg !701
  br label %loop.cond, !dbg !701

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !701
  %lt = icmp ult i64 %3, %2, !dbg !701
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !701

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !704, !DIExpression(), !706)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !706
  %4 = load i64, ptr %ptradd1, align 8, !dbg !706
  %5 = load ptr, ptr %1, align 8, !dbg !706
  %6 = load i64, ptr %.anon, align 8, !dbg !706
  %ge = icmp uge i64 %6, %4, !dbg !706
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !706
  br i1 %7, label %panic, label %checkok, !dbg !706

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !706
  %8 = load i8, ptr %ptradd7, align 1, !dbg !706
  store i8 %8, ptr %c, align 1, !dbg !706
    #dbg_declare(ptr %l, !707, !DIExpression(), !709)
  %9 = load ptr, ptr %context, align 8
  %10 = call i64 @std.encoding.json.read_next.12716(ptr %retparam, ptr %9), !dbg !709
  %not_err = icmp eq i64 %10, 0, !dbg !709
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !709
  br i1 %11, label %after_check, label %assign_optional, !dbg !709

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !709
  br label %guard_block, !dbg !709

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !709

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !709
  ret i64 %12, !dbg !709

noerr_block:                                      ; preds = %after_check
  %13 = load i8, ptr %retparam, align 1, !dbg !709
  store i8 %13, ptr %l, align 1, !dbg !709
  %14 = load i8, ptr %l, align 1, !dbg !710
  %15 = load i8, ptr %c, align 1, !dbg !710
  %neq = icmp ne i8 %14, %15, !dbg !710
  br i1 %neq, label %if.then, label %if.exit, !dbg !710

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !710

if.exit:                                          ; preds = %noerr_block
  %16 = load i64, ptr %.anon, align 8, !dbg !701
  %addnuw = add nuw i64 %16, 1, !dbg !701
  store i64 %addnuw, ptr %.anon, align 8, !dbg !701
  br label %loop.cond, !dbg !701

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !701

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg4, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd5, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 338, ptr align 8 %indirectarg6) #6, !dbg !706
  unreachable, !dbg !706
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_expected.12729(ptr %0, i32 %1) #0 !dbg !711 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !714, !DIExpression(), !715)
  store i32 %1, ptr %token, align 4
    #dbg_declare(ptr %token, !716, !DIExpression(), !715)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance.12719(ptr %retparam, ptr %2), !dbg !717
  %not_err = icmp eq i64 %3, 0, !dbg !717
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !717
  br i1 %4, label %after_check, label %assign_optional, !dbg !717

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !717
  br label %guard_block, !dbg !717

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !717

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !717
  ret i64 %5, !dbg !717

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !717
  %7 = load i32, ptr %token, align 4, !dbg !717
  %neq = icmp ne i32 %6, %7, !dbg !717
  br i1 %neq, label %if.then, label %if.exit, !dbg !717

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !717

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !717
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 comdat !dbg !718 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %error_var7 = alloca i64, align 8
  %retparam8 = alloca i8, align 1
  %switch14 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var26 = alloca i64, align 8
  %retparam27 = alloca i8, align 1
  %c33 = alloca i8, align 1
  %c34 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %self56 = alloca ptr, align 8
  %value57 = alloca i8, align 1
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !719, !DIExpression(), !720)
  %2 = load ptr, ptr %context, align 8, !dbg !721
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !721
  %3 = load ptr, ptr %ptradd, align 8, !dbg !721
  call void @std.core.dstring.DString.clear(ptr %3), !dbg !721
  br label %loop.body, !dbg !722

loop.body:                                        ; preds = %assert_ok63, %assert_ok52, %assert_ok, %entry
    #dbg_declare(ptr %c, !723, !DIExpression(), !726)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.read_next.12716(ptr %retparam, ptr %4), !dbg !726
  %not_err = icmp eq i64 %5, 0, !dbg !726
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !726
  br i1 %6, label %after_check, label %assign_optional, !dbg !726

assign_optional:                                  ; preds = %loop.body
  store i64 %5, ptr %error_var, align 8, !dbg !726
  br label %guard_block, !dbg !726

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !726

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !726
  ret i64 %7, !dbg !726

noerr_block:                                      ; preds = %after_check
  %8 = load i8, ptr %retparam, align 1, !dbg !726
  store i8 %8, ptr %c, align 1, !dbg !726
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !727

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !730

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit64, !dbg !732

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !734

switch.default:                                   ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !736
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 48, !dbg !736
  store ptr %ptradd4, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !738
  %neq = icmp ne ptr %13, null, !dbg !738
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !738

assert_fail:                                      ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 395) #6, !dbg !738
  unreachable, !dbg !738

assert_ok:                                        ; preds = %switch.default
  %15 = load ptr, ptr %self, align 8, !dbg !741
  %16 = load i8, ptr %value, align 1, !dbg !741
  call void @std.core.dstring.DString.append_char(ptr %15, i8 %16), !dbg !741
  br label %loop.body, !dbg !742

switch.exit:                                      ; preds = %switch.case3
  %17 = load ptr, ptr %context, align 8
  %18 = call i64 @std.encoding.json.read_next.12716(ptr %retparam8, ptr %17), !dbg !743
  %not_err9 = icmp eq i64 %18, 0, !dbg !743
  %19 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !743
  br i1 %19, label %after_check11, label %assign_optional10, !dbg !743

assign_optional10:                                ; preds = %switch.exit
  store i64 %18, ptr %error_var7, align 8, !dbg !743
  br label %guard_block12, !dbg !743

after_check11:                                    ; preds = %switch.exit
  br label %noerr_block13, !dbg !743

guard_block12:                                    ; preds = %assign_optional10
  %20 = load i64, ptr %error_var7, align 8, !dbg !743
  ret i64 %20, !dbg !743

noerr_block13:                                    ; preds = %after_check11
  %21 = load i8, ptr %retparam8, align 1, !dbg !743
  store i8 %21, ptr %c, align 1, !dbg !743
  %22 = load i8, ptr %c, align 1
  store i8 %22, ptr %switch14, align 1
  br label %switch.entry15

switch.entry15:                                   ; preds = %noerr_block13
  %23 = load i8, ptr %switch14, align 1
  switch i8 %23, label %switch.default53 [
    i8 0, label %switch.case16
    i8 1, label %switch.case17
    i8 2, label %switch.case17
    i8 3, label %switch.case17
    i8 4, label %switch.case17
    i8 5, label %switch.case17
    i8 6, label %switch.case17
    i8 7, label %switch.case17
    i8 8, label %switch.case17
    i8 9, label %switch.case17
    i8 10, label %switch.case17
    i8 11, label %switch.case17
    i8 12, label %switch.case17
    i8 13, label %switch.case17
    i8 14, label %switch.case17
    i8 15, label %switch.case17
    i8 16, label %switch.case17
    i8 17, label %switch.case17
    i8 18, label %switch.case17
    i8 19, label %switch.case17
    i8 20, label %switch.case17
    i8 21, label %switch.case17
    i8 22, label %switch.case17
    i8 23, label %switch.case17
    i8 24, label %switch.case17
    i8 25, label %switch.case17
    i8 26, label %switch.case17
    i8 27, label %switch.case17
    i8 28, label %switch.case17
    i8 29, label %switch.case17
    i8 30, label %switch.case17
    i8 31, label %switch.case17
    i8 34, label %switch.case18
    i8 92, label %switch.case18
    i8 47, label %switch.case18
    i8 98, label %switch.case19
    i8 102, label %switch.case20
    i8 110, label %switch.case21
    i8 114, label %switch.case22
    i8 116, label %switch.case23
    i8 117, label %switch.case24
  ]

switch.case16:                                    ; preds = %switch.entry15
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !744

switch.case17:                                    ; preds = %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15, %switch.entry15
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !747

switch.case18:                                    ; preds = %switch.entry15, %switch.entry15, %switch.entry15
  br label %switch.exit54, !dbg !749

switch.case19:                                    ; preds = %switch.entry15
  store i8 8, ptr %c, align 1, !dbg !751
  br label %switch.exit54, !dbg !751

switch.case20:                                    ; preds = %switch.entry15
  store i8 12, ptr %c, align 1, !dbg !753
  br label %switch.exit54, !dbg !753

switch.case21:                                    ; preds = %switch.entry15
  store i8 10, ptr %c, align 1, !dbg !755
  br label %switch.exit54, !dbg !755

switch.case22:                                    ; preds = %switch.entry15
  store i8 13, ptr %c, align 1, !dbg !757
  br label %switch.exit54, !dbg !757

switch.case23:                                    ; preds = %switch.entry15
  store i8 9, ptr %c, align 1, !dbg !759
  br label %switch.exit54, !dbg !759

switch.case24:                                    ; preds = %switch.entry15
    #dbg_declare(ptr %val, !761, !DIExpression(), !763)
  store i32 0, ptr %val, align 4, !dbg !763
    #dbg_declare(ptr %i, !764, !DIExpression(), !766)
  store i32 0, ptr %i, align 4, !dbg !766
  br label %loop.cond, !dbg !766

loop.cond:                                        ; preds = %cond.phi, %switch.case24
  %24 = load i32, ptr %i, align 4, !dbg !766
  %lt = icmp slt i32 %24, 4, !dbg !766
  br i1 %lt, label %loop.body25, label %loop.exit, !dbg !766

loop.body25:                                      ; preds = %loop.cond
  %25 = load ptr, ptr %context, align 8
  %26 = call i64 @std.encoding.json.read_next.12716(ptr %retparam27, ptr %25), !dbg !767
  %not_err28 = icmp eq i64 %26, 0, !dbg !767
  %27 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !767
  br i1 %27, label %after_check30, label %assign_optional29, !dbg !767

assign_optional29:                                ; preds = %loop.body25
  store i64 %26, ptr %error_var26, align 8, !dbg !767
  br label %guard_block31, !dbg !767

after_check30:                                    ; preds = %loop.body25
  br label %noerr_block32, !dbg !767

guard_block31:                                    ; preds = %assign_optional29
  %28 = load i64, ptr %error_var26, align 8, !dbg !767
  ret i64 %28, !dbg !767

noerr_block32:                                    ; preds = %after_check30
  %29 = load i8, ptr %retparam27, align 1, !dbg !767
  store i8 %29, ptr %c, align 1, !dbg !767
  %30 = load i8, ptr %c, align 1
  store i8 %30, ptr %c33, align 1
  %31 = load i8, ptr %c33, align 1
  store i8 %31, ptr %c34, align 1
  %32 = load i8, ptr %c34, align 1, !dbg !769
  %zext = zext i8 %32 to i64, !dbg !769
  %ge = icmp uge i64 %zext, 256, !dbg !769
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !769
  br i1 %33, label %panic, label %checkok, !dbg !769

checkok:                                          ; preds = %noerr_block32
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !769
  %34 = load i16, ptr %ptroffset, align 2, !dbg !769
  %lshrl = lshr i16 %34, 4, !dbg !769
  %35 = and i16 1, %lshrl, !dbg !769
  %trunc = trunc i16 %35 to i8, !dbg !769
  %36 = trunc i8 %trunc to i1, !dbg !769
  br i1 %36, label %if.exit, label %if.else, !dbg !769

if.else:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !773

if.exit:                                          ; preds = %checkok
  %37 = load i32, ptr %val, align 4, !dbg !774
  %shl = shl i32 %37, 4, !dbg !774
  %38 = freeze i32 %shl, !dbg !774
  %39 = load i8, ptr %c, align 1, !dbg !774
  %gt = icmp ugt i8 %39, 57, !dbg !774
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !774

cond.lhs:                                         ; preds = %if.exit
  %40 = load i8, ptr %c, align 1, !dbg !774
  %zext41 = zext i8 %40 to i32, !dbg !774
  %or = or i32 %zext41, 32, !dbg !774
  %sub = sub i32 %or, 97, !dbg !774
  %add = add i32 %sub, 10, !dbg !774
  br label %cond.phi, !dbg !774

cond.rhs:                                         ; preds = %if.exit
  %41 = load i8, ptr %c, align 1, !dbg !774
  %zext42 = zext i8 %41 to i32, !dbg !774
  %sub43 = sub i32 %zext42, 48, !dbg !774
  br label %cond.phi, !dbg !774

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val44 = phi i32 [ %add, %cond.lhs ], [ %sub43, %cond.rhs ], !dbg !774
  %add45 = add i32 %38, %val44, !dbg !774
  store i32 %add45, ptr %val, align 4, !dbg !774
  %42 = load i32, ptr %i, align 4, !dbg !766
  %add46 = add i32 %42, 1, !dbg !766
  store i32 %add46, ptr %i, align 4, !dbg !766
  br label %loop.cond, !dbg !766

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %context, align 8, !dbg !775
  %ptradd47 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !775
  %44 = load i32, ptr %val, align 4, !dbg !775
  %le = icmp ule i32 %44, 1114111, !dbg !775
  br i1 %le, label %assert_ok52, label %assert_fail48, !dbg !775

assert_fail48:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.26, i64 34 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.14, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg51, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 399) #6, !dbg !775
  unreachable, !dbg !775

assert_ok52:                                      ; preds = %loop.exit
  %46 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd47, i32 %44), !dbg !775
  br label %loop.body, !dbg !776

switch.default53:                                 ; preds = %switch.entry15
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !777

switch.exit54:                                    ; preds = %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18
  %47 = load ptr, ptr %context, align 8, !dbg !779
  %ptradd55 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !779
  store ptr %ptradd55, ptr %self56, align 8
  %48 = load i8, ptr %c, align 1
  store i8 %48, ptr %value57, align 1
  %49 = load ptr, ptr %self56, align 8, !dbg !780
  %neq58 = icmp ne ptr %49, null, !dbg !780
  br i1 %neq58, label %assert_ok63, label %assert_fail59, !dbg !780

assert_fail59:                                    ; preds = %switch.exit54
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg62, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 395) #6, !dbg !780
  unreachable, !dbg !780

assert_ok63:                                      ; preds = %switch.exit54
  %51 = load ptr, ptr %self56, align 8, !dbg !783
  %52 = load i8, ptr %value57, align 1, !dbg !783
  call void @std.core.dstring.DString.append_char(ptr %51, i8 %52), !dbg !783
  br label %loop.body, !dbg !783

loop.exit64:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !784
  ret i64 0, !dbg !784

panic:                                            ; preds = %noerr_block32
  store i64 256, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr35, align 8
  %55 = insertvalue %any undef, ptr %taddr35, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg38, align 8
  store %any %54, ptr %varargslots, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd39, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 12, ptr align 8 %indirectarg40) #6, !dbg !769
  unreachable, !dbg !769
}

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.ByteReader.init(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.new_with_capacity(ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

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
declare ptr @std.collections.object.new_string(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_float(double, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_bool(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_double(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_obj(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.set_object(ptr, ptr align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.collections.object.Object.is_keyable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.push_object(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max_depth", linkageName: "std.encoding.json.max_depth", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "json.c3", directory: "C:/Compilers/C3/lib/std/encoding")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !{i32 1, !"CodeView", i32 1}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = !{i32 1, !"MaxTLSAlign", i32 65536}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !54, splitDebugInlining: false)
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !13, file: !2, line: 49, baseType: !3, size: 32, align: 32, elements: !40)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !2, file: !2, line: 66, size: 640, align: 64, elements: !14, identifier: "std.encoding.json.JsonContext.12674")
!14 = !{!15, !17, !24, !29, !30, !34, !36, !38, !39}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !13, file: !2, line: 68, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !13, file: !2, line: 69, baseType: !18, size: 128, align: 64, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !19, identifier: "InStream")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !13, file: !2, line: 70, baseType: !25, size: 128, align: 64, offset: 192)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !26, identifier: "Allocator")
!26 = !{!27, !28}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !21, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, baseType: !23, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !13, file: !2, line: 71, baseType: !12, size: 32, align: 32, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !13, file: !2, line: 72, baseType: !31, size: 64, align: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !32, align: 8)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !13, file: !2, line: 73, baseType: !35, size: 64, align: 64, offset: 448)
!35 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !13, file: !2, line: 74, baseType: !37, size: 8, align: 8, offset: 512)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !13, file: !2, line: 75, baseType: !3, size: 32, align: 32, offset: 544)
!39 = !DIDerivedType(tag: DW_TAG_member, scope: !13, file: !2, line: 76, baseType: !37, size: 8, align: 8, offset: 576)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!41 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!42 = !DIEnumerator(name: "LBRACE", value: 1)
!43 = !DIEnumerator(name: "LBRACKET", value: 2)
!44 = !DIEnumerator(name: "COMMA", value: 3)
!45 = !DIEnumerator(name: "COLON", value: 4)
!46 = !DIEnumerator(name: "RBRACE", value: 5)
!47 = !DIEnumerator(name: "RBRACKET", value: 6)
!48 = !DIEnumerator(name: "STRING", value: 7)
!49 = !DIEnumerator(name: "NUMBER", value: 8)
!50 = !DIEnumerator(name: "TRUE", value: 9)
!51 = !DIEnumerator(name: "FALSE", value: 10)
!52 = !DIEnumerator(name: "NULL", value: 11)
!53 = !DIEnumerator(name: "EOF", value: 12)
!54 = !{!0}
!55 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !2, file: !2, line: 12, type: !56, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !118)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !60, !25, !75}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !59)
!59 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !63, identifier: "std.collections.object.Object")
!63 = !{!64, !65, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !2, line: 13, baseType: !23, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !62, file: !2, line: 14, baseType: !25, size: 128, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, scope: !62, file: !2, line: 15, baseType: !67, size: 384, align: 128, offset: 256)
!67 = !DICompositeType(tag: DW_TAG_union_type, scope: !62, file: !2, line: 15, size: 384, align: 128, elements: !68)
!68 = !{!69, !71, !72, !74, !83, !84, !94}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !67, file: !2, line: 17, baseType: !70, size: 128, align: 128)
!70 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !67, file: !2, line: 18, baseType: !35, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !67, file: !2, line: 19, baseType: !73, size: 8, align: 8)
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !67, file: !2, line: 20, baseType: !75, size: 128, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !76)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !77, identifier: "char[]")
!77 = !{!78, !80}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !76, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !76, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !82)
!82 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !67, file: !2, line: 21, baseType: !21, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !67, file: !2, line: 22, baseType: !85, size: 320, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !86, align: 8)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !87, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !86, file: !2, line: 20, baseType: !81, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !86, file: !2, line: 21, baseType: !81, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !86, file: !2, line: 22, baseType: !25, size: 128, align: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !86, file: !2, line: 23, baseType: !92, size: 64, align: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !61, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !67, file: !2, line: 23, baseType: !95, size: 384, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !96, align: 8)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !97, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!97 = !{!98, !113, !114, !115, !116}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !96, file: !2, line: 31, baseType: !99, size: 128, align: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !100, identifier: "Entry*[]")
!100 = !{!101, !112}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !99, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !105, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!105 = !{!106, !107, !109, !111}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !104, file: !2, line: 23, baseType: !16, size: 32, align: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !104, file: !2, line: 24, baseType: !108, size: 128, align: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !75, align: 8)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !104, file: !2, line: 25, baseType: !110, size: 64, align: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !61, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !2, line: 26, baseType: !103, size: 64, align: 64, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, baseType: !81, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !96, file: !2, line: 32, baseType: !25, size: 128, align: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !96, file: !2, line: 33, baseType: !16, size: 32, align: 32, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !96, file: !2, line: 34, baseType: !16, size: 32, align: 32, offset: 288)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !96, file: !2, line: 35, baseType: !117, size: 32, align: 32, offset: 320)
!117 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!118 = !{}
!119 = !DILocalVariable(name: "allocator", arg: 1, scope: !55, file: !2, line: 12, type: !25)
!120 = !DILocation(line: 12, scope: !55)
!121 = !DILocalVariable(name: "s", arg: 2, scope: !55, file: !2, line: 12, type: !75)
!122 = !DILocation(line: 14, scope: !55)
!123 = distinct !DISubprogram(name: "tparse_string", linkageName: "std.encoding.json.tparse_string", scope: !2, file: !2, line: 17, type: !124, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !118)
!124 = !DISubroutineType(types: !125)
!125 = !{!58, !60, !75}
!126 = !DILocalVariable(name: "s", arg: 1, scope: !123, file: !2, line: 17, type: !75)
!127 = !DILocation(line: 17, scope: !123)
!128 = !DILocation(line: 19, scope: !123)
!129 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !2, file: !2, line: 22, type: !130, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !118)
!130 = !DISubroutineType(types: !131)
!131 = !{!58, !60, !25, !18}
!132 = !DILocalVariable(name: "allocator", arg: 1, scope: !129, file: !2, line: 22, type: !25)
!133 = !DILocation(line: 22, scope: !129)
!134 = !DILocalVariable(name: "s", arg: 2, scope: !129, file: !2, line: 22, type: !18)
!135 = !DILocalVariable(name: "buffer", scope: !136, file: !2, line: 572, type: !138, align: 16)
!136 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !137, file: !137, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!137 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 4096, align: 8, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 512, lowerBound: 0)
!141 = !DILocation(line: 572, scope: !136, inlinedAt: !142)
!142 = !DILocation(line: 24, scope: !129)
!143 = !DILocalVariable(name: "allocator", scope: !136, file: !2, line: 573, type: !144, align: 8)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !145, identifier: "std.core.mem.allocator.OnStackAllocator")
!145 = !{!146, !147, !148, !149}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !144, file: !2, line: 14, baseType: !25, size: 128, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !144, file: !2, line: 15, baseType: !76, size: 128, align: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !144, file: !2, line: 16, baseType: !81, size: 64, align: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !144, file: !2, line: 17, baseType: !150, size: 64, align: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !152, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.8319")
!152 = !{!153, !154, !155}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !151, file: !2, line: 22, baseType: !73, size: 8, align: 8)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !151, file: !2, line: 23, baseType: !150, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !151, file: !2, line: 24, baseType: !21, size: 64, align: 64, offset: 128)
!156 = !DILocation(line: 573, scope: !136, inlinedAt: !142)
!157 = !DILocation(line: 574, scope: !136, inlinedAt: !142)
!158 = !DILocalVariable(name: "smem", scope: !129, file: !2, line: 24, type: !25, align: 8)
!159 = !DILocation(line: 576, scope: !160, inlinedAt: !142)
!160 = distinct !DILexicalBlock(scope: !136, file: !137, line: 576, column: 2)
!161 = !DILocalVariable(name: "context", scope: !162, file: !2, line: 26, type: !13, align: 8)
!162 = distinct !DILexicalBlock(scope: !129, file: !2, line: 25, column: 2)
!163 = !DILocation(line: 26, scope: !162)
!164 = !DILocalVariable(name: "state", scope: !165, file: !2, line: 641, type: !166, align: 8)
!165 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !137, file: !137, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 403, baseType: !167, align: 8)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !169, identifier: "std.core.mem.allocator.TempAllocator")
!169 = !{!170, !171, !183, !184, !185, !186, !187, !188, !189, !190, !191}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !168, file: !2, line: 33, baseType: !25, size: 128, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !168, file: !2, line: 34, baseType: !172, size: 64, align: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !174, identifier: "std.core.mem.allocator.TempAllocatorPage")
!174 = !{!175, !176, !177, !178, !179}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !173, file: !2, line: 56, baseType: !172, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !173, file: !2, line: 57, baseType: !21, size: 64, align: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !173, file: !2, line: 58, baseType: !81, size: 64, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !173, file: !2, line: 59, baseType: !81, size: 64, align: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !173, file: !2, line: 60, baseType: !180, align: 8, offset: 256)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, align: 8, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 0, lowerBound: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !168, file: !2, line: 35, baseType: !167, size: 64, align: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !168, file: !2, line: 36, baseType: !73, size: 8, align: 8, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !168, file: !2, line: 37, baseType: !81, size: 64, align: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !168, file: !2, line: 38, baseType: !81, size: 64, align: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !168, file: !2, line: 39, baseType: !81, size: 64, align: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !168, file: !2, line: 40, baseType: !81, size: 64, align: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !168, file: !2, line: 41, baseType: !81, size: 64, align: 64, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !168, file: !2, line: 42, baseType: !81, size: 64, align: 64, offset: 640)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !2, line: 43, baseType: !180, align: 8, offset: 704)
!192 = !DILocation(line: 641, scope: !165, inlinedAt: !193)
!193 = !DILocation(line: 27, scope: !162)
!194 = !DILocalVariable(name: "o", scope: !195, file: !2, line: 29, type: !61, align: 8)
!195 = distinct !DILexicalBlock(scope: !162, file: !2, line: 28, column: 3)
!196 = !DILocation(line: 29, scope: !195)
!197 = !DILocation(line: 644, scope: !198, inlinedAt: !193)
!198 = distinct !DILexicalBlock(scope: !165, file: !137, line: 643, column: 2)
!199 = !DILocation(line: 575, scope: !200, inlinedAt: !142)
!200 = distinct !DILexicalBlock(scope: !136, file: !137, line: 575, column: 8)
!201 = !DILocation(line: 31, scope: !195)
!202 = !DILocalVariable(name: "c", scope: !203, file: !2, line: 31, type: !37, align: 1)
!203 = distinct !DILexicalBlock(scope: !195, file: !2, line: 31, column: 4)
!204 = !DILocation(line: 31, scope: !203)
!205 = !DILocation(line: 30, scope: !206)
!206 = distinct !DILexicalBlock(scope: !195, file: !2, line: 30, column: 16)
!207 = !DILocation(line: 644, scope: !208, inlinedAt: !193)
!208 = distinct !DILexicalBlock(scope: !165, file: !137, line: 643, column: 2)
!209 = !DILocation(line: 575, scope: !210, inlinedAt: !142)
!210 = distinct !DILexicalBlock(scope: !136, file: !137, line: 575, column: 8)
!211 = !DILocation(line: 16, scope: !212, inlinedAt: !214)
!212 = distinct !DISubprogram(name: "@is_space", linkageName: "@is_space", scope: !213, file: !213, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!213 = !DIFile(filename: "ascii.c3", directory: "C:/Compilers/C3/lib/std/core")
!214 = !DILocation(line: 51, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "is_space", linkageName: "is_space", scope: !213, file: !213, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!216 = !DILocation(line: 33, scope: !217)
!217 = distinct !DILexicalBlock(scope: !203, file: !2, line: 32, column: 4)
!218 = !DILocation(line: 30, scope: !219)
!219 = distinct !DILexicalBlock(scope: !195, file: !2, line: 30, column: 16)
!220 = !DILocation(line: 644, scope: !221, inlinedAt: !193)
!221 = distinct !DILexicalBlock(scope: !165, file: !137, line: 643, column: 2)
!222 = !DILocation(line: 575, scope: !223, inlinedAt: !142)
!223 = distinct !DILexicalBlock(scope: !136, file: !137, line: 575, column: 8)
!224 = !DILocalVariable(name: "f", scope: !225, file: !2, line: 422, type: !58, align: 8)
!225 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !226, file: !226, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!226 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!227 = !DILocation(line: 422, scope: !225, inlinedAt: !228)
!228 = !DILocation(line: 36, scope: !195)
!229 = !DILocation(line: 36, scope: !225, inlinedAt: !228)
!230 = !DILocation(line: 423, scope: !225, inlinedAt: !228)
!231 = !DILocation(line: 30, scope: !232)
!232 = distinct !DILexicalBlock(scope: !195, file: !2, line: 30, column: 16)
!233 = !DILocation(line: 644, scope: !234, inlinedAt: !193)
!234 = distinct !DILexicalBlock(scope: !165, file: !137, line: 643, column: 2)
!235 = !DILocation(line: 575, scope: !236, inlinedAt: !142)
!236 = distinct !DILexicalBlock(scope: !136, file: !137, line: 575, column: 8)
!237 = !DILocation(line: 37, scope: !195)
!238 = !DILocation(line: 644, scope: !239, inlinedAt: !193)
!239 = distinct !DILexicalBlock(scope: !165, file: !137, line: 643, column: 2)
!240 = !DILocation(line: 575, scope: !241, inlinedAt: !142)
!241 = distinct !DILexicalBlock(scope: !136, file: !137, line: 575, column: 8)
!242 = distinct !DISubprogram(name: "tparse", linkageName: "std.encoding.json.tparse", scope: !2, file: !2, line: 42, type: !243, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !118)
!243 = !DISubroutineType(types: !244)
!244 = !{!58, !60, !18}
!245 = !DILocalVariable(name: "s", arg: 1, scope: !242, file: !2, line: 42, type: !18)
!246 = !DILocation(line: 42, scope: !242)
!247 = !DILocation(line: 44, scope: !242)
!248 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token.12687", scope: !2, file: !2, line: 86, type: !249, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!249 = !DISubroutineType(types: !250)
!250 = !{!58, !60, !251, !12}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !DILocalVariable(name: "context", arg: 1, scope: !248, file: !2, line: 86, type: !251)
!253 = !DILocation(line: 86, scope: !248)
!254 = !DILocalVariable(name: "token", arg: 2, scope: !248, file: !2, line: 86, type: !12)
!255 = !DILocation(line: 232, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !226, file: !226, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!257 = !DILocation(line: 90, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !2, line: 90, column: 18)
!259 = distinct !DILexicalBlock(scope: !248, file: !2, line: 88, column: 2)
!260 = !DILocation(line: 91, scope: !261)
!261 = distinct !DILexicalBlock(scope: !259, file: !2, line: 91, column: 16)
!262 = !DILocation(line: 92, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !2, line: 92, column: 18)
!264 = !DILocation(line: 96, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !2, line: 96, column: 15)
!266 = !DILocation(line: 97, scope: !267)
!267 = distinct !DILexicalBlock(scope: !259, file: !2, line: 97, column: 16)
!268 = !DILocation(line: 98, scope: !269)
!269 = distinct !DILexicalBlock(scope: !259, file: !2, line: 98, column: 16)
!270 = !DILocation(line: 99, scope: !271)
!271 = distinct !DILexicalBlock(scope: !259, file: !2, line: 99, column: 14)
!272 = !DILocation(line: 100, scope: !273)
!273 = distinct !DILexicalBlock(scope: !259, file: !2, line: 100, column: 15)
!274 = !DILocation(line: 101, scope: !275)
!275 = distinct !DILexicalBlock(scope: !259, file: !2, line: 101, column: 14)
!276 = !DILocation(line: 102, scope: !277)
!277 = distinct !DILexicalBlock(scope: !259, file: !2, line: 102, column: 13)
!278 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any.12690", scope: !2, file: !2, line: 105, type: !279, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!279 = !DISubroutineType(types: !280)
!280 = !{!58, !60, !251}
!281 = !DILocalVariable(name: "context", arg: 1, scope: !278, file: !2, line: 105, type: !251)
!282 = !DILocation(line: 105, scope: !278)
!283 = !DILocation(line: 107, scope: !278)
!284 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number.12692", scope: !2, file: !2, line: 110, type: !285, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!285 = !DISubroutineType(types: !286)
!286 = !{!58, !287, !251, !37}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonTokenType*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !DILocalVariable(name: "context", arg: 1, scope: !284, file: !2, line: 110, type: !251)
!289 = !DILocation(line: 110, scope: !284)
!290 = !DILocalVariable(name: "c", arg: 2, scope: !284, file: !2, line: 110, type: !37)
!291 = !DILocalVariable(name: "buffer", scope: !292, file: !2, line: 572, type: !293, align: 16)
!292 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !137, file: !137, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, align: 8, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 256, lowerBound: 0)
!296 = !DILocation(line: 572, scope: !292, inlinedAt: !297)
!297 = !DILocation(line: 112, scope: !284)
!298 = !DILocalVariable(name: "allocator", scope: !292, file: !2, line: 573, type: !144, align: 8)
!299 = !DILocation(line: 573, scope: !292, inlinedAt: !297)
!300 = !DILocation(line: 574, scope: !292, inlinedAt: !297)
!301 = !DILocalVariable(name: "mem", scope: !284, file: !2, line: 112, type: !25, align: 8)
!302 = !DILocation(line: 576, scope: !303, inlinedAt: !297)
!303 = distinct !DILexicalBlock(scope: !292, file: !137, line: 576, column: 2)
!304 = !DILocalVariable(name: "t", scope: !305, file: !2, line: 114, type: !31, align: 8)
!305 = distinct !DILexicalBlock(scope: !284, file: !2, line: 113, column: 2)
!306 = !DILocation(line: 114, scope: !305)
!307 = !DILocalVariable(name: "negate", scope: !305, file: !2, line: 115, type: !73, align: 1)
!308 = !DILocation(line: 115, scope: !305)
!309 = !DILocation(line: 116, scope: !305)
!310 = !DILocation(line: 395, scope: !311, inlinedAt: !314)
!311 = distinct !DILexicalBlock(scope: !313, file: !312, line: 396, column: 1)
!312 = !DIFile(filename: "dstring.c3", directory: "C:/Compilers/C3/lib/std/core")
!313 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!314 = !DILocation(line: 118, scope: !315)
!315 = distinct !DILexicalBlock(scope: !305, file: !2, line: 117, column: 3)
!316 = !DILocation(line: 401, scope: !313, inlinedAt: !314)
!317 = !DILocation(line: 119, scope: !315)
!318 = !DILocation(line: 575, scope: !319, inlinedAt: !297)
!319 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!320 = !DILocalVariable(name: "leading_zero", scope: !305, file: !2, line: 121, type: !73, align: 1)
!321 = !DILocation(line: 121, scope: !305)
!322 = !DILocation(line: 122, scope: !305)
!323 = !DILocation(line: 9, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !213, file: !213, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!325 = !DILocation(line: 44, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !213, file: !213, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!327 = !DILocation(line: 122, scope: !328)
!328 = distinct !DILexicalBlock(scope: !305, file: !2, line: 122, column: 3)
!329 = !DILocation(line: 395, scope: !330, inlinedAt: !332)
!330 = distinct !DILexicalBlock(scope: !331, file: !312, line: 396, column: 1)
!331 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!332 = !DILocation(line: 124, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !2, line: 123, column: 3)
!334 = !DILocation(line: 401, scope: !331, inlinedAt: !332)
!335 = !DILocation(line: 125, scope: !333)
!336 = !DILocation(line: 575, scope: !337, inlinedAt: !297)
!337 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!338 = !DILocation(line: 126, scope: !333)
!339 = !DILocation(line: 9, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !213, file: !213, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!341 = !DILocation(line: 44, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !213, file: !213, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!343 = !DILocation(line: 128, scope: !344)
!344 = distinct !DILexicalBlock(scope: !333, file: !2, line: 127, column: 4)
!345 = !DILocation(line: 575, scope: !346, inlinedAt: !297)
!346 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!347 = !DILocation(line: 129, scope: !344)
!348 = !DILocation(line: 132, scope: !305)
!349 = !DILocation(line: 395, scope: !350, inlinedAt: !352)
!350 = distinct !DILexicalBlock(scope: !351, file: !312, line: 396, column: 1)
!351 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!352 = !DILocation(line: 134, scope: !353)
!353 = distinct !DILexicalBlock(scope: !305, file: !2, line: 133, column: 3)
!354 = !DILocation(line: 401, scope: !351, inlinedAt: !352)
!355 = !DILocation(line: 135, scope: !353)
!356 = !DILocation(line: 135, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !2, line: 135, column: 4)
!358 = !DILocation(line: 575, scope: !359, inlinedAt: !297)
!359 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!360 = !DILocation(line: 9, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !213, file: !213, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!362 = !DILocation(line: 44, scope: !363, inlinedAt: !356)
!363 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !213, file: !213, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!364 = !DILocation(line: 395, scope: !365, inlinedAt: !367)
!365 = distinct !DILexicalBlock(scope: !366, file: !312, line: 396, column: 1)
!366 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!367 = !DILocation(line: 137, scope: !368)
!368 = distinct !DILexicalBlock(scope: !357, file: !2, line: 136, column: 4)
!369 = !DILocation(line: 401, scope: !366, inlinedAt: !367)
!370 = !DILocation(line: 140, scope: !305)
!371 = !DILocation(line: 395, scope: !372, inlinedAt: !374)
!372 = distinct !DILexicalBlock(scope: !373, file: !312, line: 396, column: 1)
!373 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!374 = !DILocation(line: 142, scope: !375)
!375 = distinct !DILexicalBlock(scope: !305, file: !2, line: 141, column: 3)
!376 = !DILocation(line: 401, scope: !373, inlinedAt: !374)
!377 = !DILocation(line: 143, scope: !375)
!378 = !DILocation(line: 575, scope: !379, inlinedAt: !297)
!379 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!380 = !DILocation(line: 395, scope: !381, inlinedAt: !383)
!381 = distinct !DILexicalBlock(scope: !382, file: !312, line: 396, column: 1)
!382 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!383 = !DILocation(line: 148, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !2, line: 148, column: 6)
!385 = distinct !DILexicalBlock(scope: !375, file: !2, line: 144, column: 4)
!386 = !DILocation(line: 401, scope: !382, inlinedAt: !383)
!387 = !DILocation(line: 149, scope: !384)
!388 = !DILocation(line: 575, scope: !389, inlinedAt: !297)
!389 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!390 = !DILocation(line: 9, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !213, file: !213, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!392 = !DILocation(line: 44, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !213, file: !213, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!394 = !DILocation(line: 151, scope: !375)
!395 = !DILocation(line: 575, scope: !396, inlinedAt: !297)
!396 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!397 = !DILocation(line: 152, scope: !375)
!398 = !DILocation(line: 9, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !213, file: !213, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!400 = !DILocation(line: 44, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !213, file: !213, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!402 = !DILocation(line: 152, scope: !403)
!403 = distinct !DILexicalBlock(scope: !375, file: !2, line: 152, column: 4)
!404 = !DILocation(line: 395, scope: !405, inlinedAt: !407)
!405 = distinct !DILexicalBlock(scope: !406, file: !312, line: 396, column: 1)
!406 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!407 = !DILocation(line: 154, scope: !408)
!408 = distinct !DILexicalBlock(scope: !403, file: !2, line: 153, column: 4)
!409 = !DILocation(line: 401, scope: !406, inlinedAt: !407)
!410 = !DILocation(line: 155, scope: !408)
!411 = !DILocation(line: 575, scope: !412, inlinedAt: !297)
!412 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!413 = !DILocation(line: 158, scope: !305)
!414 = !DILocalVariable(name: "d", scope: !305, file: !2, line: 159, type: !35, align: 8)
!415 = !DILocation(line: 159, scope: !305)
!416 = !DILocation(line: 160, scope: !305)
!417 = !DILocation(line: 575, scope: !418, inlinedAt: !297)
!418 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!419 = !DILocation(line: 575, scope: !420, inlinedAt: !297)
!420 = distinct !DILexicalBlock(scope: !292, file: !137, line: 575, column: 8)
!421 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map.12700", scope: !2, file: !2, line: 165, type: !279, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!422 = !DILocalVariable(name: "context", arg: 1, scope: !421, file: !2, line: 165, type: !251)
!423 = !DILocation(line: 165, scope: !421)
!424 = !DILocalVariable(name: "map", scope: !421, file: !2, line: 167, type: !61, align: 8)
!425 = !DILocation(line: 167, scope: !421)
!426 = !DILocalVariable(name: "token", scope: !421, file: !2, line: 169, type: !12, align: 4)
!427 = !DILocation(line: 169, scope: !421)
!428 = !DILocation(line: 168, scope: !429)
!429 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!430 = !DILocation(line: 171, scope: !421)
!431 = !DILocation(line: 170, scope: !432)
!432 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!433 = !DILocation(line: 168, scope: !434)
!434 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!435 = !DILocalVariable(name: "buffer", scope: !436, file: !2, line: 572, type: !293, align: 16)
!436 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !137, file: !137, line: 570, scopeLine: 570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!437 = !DILocation(line: 572, scope: !436, inlinedAt: !438)
!438 = !DILocation(line: 173, scope: !421)
!439 = !DILocalVariable(name: "allocator", scope: !436, file: !2, line: 573, type: !144, align: 8)
!440 = !DILocation(line: 573, scope: !436, inlinedAt: !438)
!441 = !DILocation(line: 574, scope: !436, inlinedAt: !438)
!442 = !DILocalVariable(name: "mem", scope: !421, file: !2, line: 173, type: !25, align: 8)
!443 = !DILocation(line: 576, scope: !444, inlinedAt: !438)
!444 = distinct !DILexicalBlock(scope: !436, file: !137, line: 576, column: 2)
!445 = !DILocalVariable(name: "temp_key", scope: !446, file: !2, line: 175, type: !31, align: 8)
!446 = distinct !DILexicalBlock(scope: !421, file: !2, line: 174, column: 2)
!447 = !DILocation(line: 175, scope: !446)
!448 = !DILocation(line: 176, scope: !446)
!449 = !DILocation(line: 176, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !2, line: 176, column: 3)
!451 = !DILocation(line: 178, scope: !452)
!452 = distinct !DILexicalBlock(scope: !450, file: !2, line: 177, column: 3)
!453 = !DILocation(line: 575, scope: !454, inlinedAt: !438)
!454 = distinct !DILexicalBlock(scope: !436, file: !137, line: 575, column: 8)
!455 = !DILocation(line: 170, scope: !456)
!456 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!457 = !DILocation(line: 168, scope: !458)
!458 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!459 = !DILocalVariable(name: "string", scope: !452, file: !2, line: 179, type: !31, align: 8)
!460 = !DILocation(line: 179, scope: !452)
!461 = !DILocation(line: 182, scope: !452)
!462 = !DILocation(line: 395, scope: !463, inlinedAt: !465)
!463 = distinct !DILexicalBlock(scope: !464, file: !312, line: 396, column: 1)
!464 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!465 = !DILocation(line: 183, scope: !452)
!466 = !DILocation(line: 403, scope: !464, inlinedAt: !465)
!467 = !DILocation(line: 184, scope: !452)
!468 = !DILocation(line: 575, scope: !469, inlinedAt: !438)
!469 = distinct !DILexicalBlock(scope: !436, file: !137, line: 575, column: 8)
!470 = !DILocation(line: 170, scope: !471)
!471 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!472 = !DILocation(line: 168, scope: !473)
!473 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!474 = !DILocalVariable(name: "element", scope: !452, file: !2, line: 185, type: !61, align: 8)
!475 = !DILocation(line: 185, scope: !452)
!476 = !DILocation(line: 575, scope: !477, inlinedAt: !438)
!477 = distinct !DILexicalBlock(scope: !436, file: !137, line: 575, column: 8)
!478 = !DILocation(line: 170, scope: !479)
!479 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!480 = !DILocation(line: 168, scope: !481)
!481 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!482 = !DILocation(line: 186, scope: !452)
!483 = !DILocation(line: 214, scope: !484, inlinedAt: !482)
!484 = distinct !DILexicalBlock(scope: !486, file: !485, line: 215, column: 1)
!485 = !DIFile(filename: "object.c3", directory: "C:/Compilers/C3/lib/std/collections")
!486 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !485, file: !485, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!487 = !DILocalVariable(name: "val", scope: !486, file: !2, line: 216, type: !61, align: 8)
!488 = !DILocation(line: 216, scope: !486, inlinedAt: !482)
!489 = !DILocation(line: 190, scope: !490, inlinedAt: !488)
!490 = distinct !DILexicalBlock(scope: !491, file: !485, line: 191, column: 1)
!491 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !485, file: !485, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!492 = !DILocation(line: 187, scope: !490, inlinedAt: !488)
!493 = !DILocation(line: 216, scope: !490, inlinedAt: !488)
!494 = !DILocation(line: 203, scope: !491, inlinedAt: !488)
!495 = !DILocation(line: 217, scope: !486, inlinedAt: !482)
!496 = !DILocation(line: 187, scope: !452)
!497 = !DILocation(line: 575, scope: !498, inlinedAt: !438)
!498 = distinct !DILexicalBlock(scope: !436, file: !137, line: 575, column: 8)
!499 = !DILocation(line: 170, scope: !500)
!500 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!501 = !DILocation(line: 168, scope: !502)
!502 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!503 = !DILocation(line: 188, scope: !452)
!504 = !DILocation(line: 190, scope: !505)
!505 = distinct !DILexicalBlock(scope: !452, file: !2, line: 189, column: 4)
!506 = !DILocation(line: 575, scope: !507, inlinedAt: !438)
!507 = distinct !DILexicalBlock(scope: !436, file: !137, line: 575, column: 8)
!508 = !DILocation(line: 170, scope: !509)
!509 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!510 = !DILocation(line: 168, scope: !511)
!511 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!512 = !DILocation(line: 191, scope: !505)
!513 = !DILocation(line: 193, scope: !452)
!514 = !DILocation(line: 575, scope: !515, inlinedAt: !438)
!515 = distinct !DILexicalBlock(scope: !436, file: !137, line: 575, column: 8)
!516 = !DILocation(line: 170, scope: !517)
!517 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!518 = !DILocation(line: 168, scope: !519)
!519 = distinct !DILexicalBlock(scope: !421, file: !2, line: 168, column: 14)
!520 = !DILocation(line: 195, scope: !446)
!521 = !DILocation(line: 575, scope: !522, inlinedAt: !438)
!522 = distinct !DILexicalBlock(scope: !436, file: !137, line: 575, column: 8)
!523 = !DILocation(line: 170, scope: !524)
!524 = distinct !DILexicalBlock(scope: !421, file: !2, line: 170, column: 8)
!525 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array.12708", scope: !2, file: !2, line: 199, type: !279, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!526 = !DILocalVariable(name: "context", arg: 1, scope: !525, file: !2, line: 199, type: !251)
!527 = !DILocation(line: 199, scope: !525)
!528 = !DILocalVariable(name: "list", scope: !525, file: !2, line: 201, type: !61, align: 8)
!529 = !DILocation(line: 201, scope: !525)
!530 = !DILocation(line: 204, scope: !525)
!531 = !DILocation(line: 203, scope: !532)
!532 = distinct !DILexicalBlock(scope: !525, file: !2, line: 203, column: 8)
!533 = !DILocation(line: 202, scope: !534)
!534 = distinct !DILexicalBlock(scope: !525, file: !2, line: 202, column: 14)
!535 = !DILocalVariable(name: "token", scope: !525, file: !2, line: 205, type: !12, align: 4)
!536 = !DILocation(line: 205, scope: !525)
!537 = !DILocation(line: 203, scope: !538)
!538 = distinct !DILexicalBlock(scope: !525, file: !2, line: 203, column: 8)
!539 = !DILocation(line: 202, scope: !540)
!540 = distinct !DILexicalBlock(scope: !525, file: !2, line: 202, column: 14)
!541 = !DILocation(line: 206, scope: !525)
!542 = !DILocation(line: 206, scope: !543)
!543 = distinct !DILexicalBlock(scope: !525, file: !2, line: 206, column: 2)
!544 = !DILocalVariable(name: "element", scope: !545, file: !2, line: 208, type: !61, align: 8)
!545 = distinct !DILexicalBlock(scope: !543, file: !2, line: 207, column: 2)
!546 = !DILocation(line: 208, scope: !545)
!547 = !DILocation(line: 203, scope: !548)
!548 = distinct !DILexicalBlock(scope: !525, file: !2, line: 203, column: 8)
!549 = !DILocation(line: 202, scope: !550)
!550 = distinct !DILexicalBlock(scope: !525, file: !2, line: 202, column: 14)
!551 = !DILocation(line: 235, scope: !552, inlinedAt: !554)
!552 = distinct !DILexicalBlock(scope: !553, file: !485, line: 236, column: 1)
!553 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !485, file: !485, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!554 = !DILocation(line: 209, scope: !545)
!555 = !DILocation(line: 232, scope: !552, inlinedAt: !554)
!556 = !DILocation(line: 209, scope: !552, inlinedAt: !554)
!557 = !DILocalVariable(name: "val", scope: !553, file: !2, line: 237, type: !61, align: 8)
!558 = !DILocation(line: 237, scope: !553, inlinedAt: !554)
!559 = !DILocation(line: 190, scope: !560, inlinedAt: !558)
!560 = distinct !DILexicalBlock(scope: !561, file: !485, line: 191, column: 1)
!561 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !485, file: !485, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!562 = !DILocation(line: 187, scope: !560, inlinedAt: !558)
!563 = !DILocation(line: 237, scope: !560, inlinedAt: !558)
!564 = !DILocation(line: 203, scope: !561, inlinedAt: !558)
!565 = !DILocation(line: 238, scope: !553, inlinedAt: !554)
!566 = !DILocation(line: 210, scope: !545)
!567 = !DILocation(line: 203, scope: !568)
!568 = distinct !DILexicalBlock(scope: !525, file: !2, line: 203, column: 8)
!569 = !DILocation(line: 202, scope: !570)
!570 = distinct !DILexicalBlock(scope: !525, file: !2, line: 202, column: 14)
!571 = !DILocation(line: 211, scope: !545)
!572 = !DILocation(line: 213, scope: !573)
!573 = distinct !DILexicalBlock(scope: !545, file: !2, line: 212, column: 3)
!574 = !DILocation(line: 203, scope: !575)
!575 = distinct !DILexicalBlock(scope: !525, file: !2, line: 203, column: 8)
!576 = !DILocation(line: 202, scope: !577)
!577 = distinct !DILexicalBlock(scope: !525, file: !2, line: 202, column: 14)
!578 = !DILocation(line: 214, scope: !573)
!579 = !DILocation(line: 216, scope: !545)
!580 = !DILocation(line: 203, scope: !581)
!581 = distinct !DILexicalBlock(scope: !525, file: !2, line: 203, column: 8)
!582 = !DILocation(line: 202, scope: !583)
!583 = distinct !DILexicalBlock(scope: !525, file: !2, line: 202, column: 14)
!584 = !DILocation(line: 218, scope: !525)
!585 = !DILocation(line: 203, scope: !586)
!586 = distinct !DILexicalBlock(scope: !525, file: !2, line: 203, column: 8)
!587 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback.12713", scope: !2, file: !2, line: 221, type: !588, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !251, !37}
!590 = !DILocalVariable(name: "context", arg: 1, scope: !587, file: !2, line: 221, type: !251)
!591 = !DILocation(line: 221, scope: !587)
!592 = !DILocalVariable(name: "c", arg: 2, scope: !587, file: !2, line: 221, type: !37)
!593 = !DILocation(line: 223, scope: !587)
!594 = !DILocation(line: 225, scope: !595)
!595 = distinct !DILexicalBlock(scope: !587, file: !2, line: 224, column: 2)
!596 = !DILocation(line: 226, scope: !595)
!597 = !DILocation(line: 227, scope: !595)
!598 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next.12716", scope: !2, file: !2, line: 231, type: !599, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!599 = !DISubroutineType(types: !600)
!600 = !{!58, !79, !251}
!601 = !DILocalVariable(name: "context", arg: 1, scope: !598, file: !2, line: 231, type: !251)
!602 = !DILocation(line: 231, scope: !598)
!603 = !DILocation(line: 233, scope: !598)
!604 = !DILocation(line: 234, scope: !598)
!605 = !DILocation(line: 236, scope: !606)
!606 = distinct !DILexicalBlock(scope: !598, file: !2, line: 235, column: 2)
!607 = !DILocation(line: 237, scope: !606)
!608 = !DILocalVariable(name: "c", scope: !598, file: !2, line: 239, type: !37, align: 1)
!609 = !DILocation(line: 239, scope: !598)
!610 = !DILocalVariable(name: "err", scope: !598, file: !2, line: 240, type: !58, align: 8)
!611 = !DILocation(line: 240, scope: !598)
!612 = !DILocation(line: 242, scope: !613)
!613 = distinct !DILexicalBlock(scope: !598, file: !2, line: 241, column: 2)
!614 = !DILocation(line: 244, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !2, line: 243, column: 3)
!616 = !DILocation(line: 245, scope: !615)
!617 = !DILocation(line: 247, scope: !613)
!618 = !DILocation(line: 249, scope: !598)
!619 = !DILocation(line: 251, scope: !620)
!620 = distinct !DILexicalBlock(scope: !598, file: !2, line: 250, column: 2)
!621 = !DILocation(line: 253, scope: !598)
!622 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance.12719", scope: !2, file: !2, line: 256, type: !623, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!623 = !DISubroutineType(types: !624)
!624 = !{!58, !287, !251}
!625 = !DILocalVariable(name: "context", arg: 1, scope: !622, file: !2, line: 256, type: !251)
!626 = !DILocation(line: 256, scope: !622)
!627 = !DILocalVariable(name: "c", scope: !622, file: !2, line: 258, type: !37, align: 1)
!628 = !DILocation(line: 258, scope: !622)
!629 = !DILocation(line: 260, scope: !622)
!630 = !DILocation(line: 260, scope: !631)
!631 = distinct !DILexicalBlock(scope: !622, file: !2, line: 260, column: 2)
!632 = !DILocation(line: 265, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !2, line: 265, column: 5)
!634 = distinct !DILexicalBlock(scope: !635, file: !2, line: 262, column: 3)
!635 = distinct !DILexicalBlock(scope: !631, file: !2, line: 261, column: 2)
!636 = !DILocation(line: 266, scope: !633)
!637 = !DILocation(line: 271, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !2, line: 271, column: 5)
!639 = !DILocation(line: 273, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !2, line: 273, column: 5)
!641 = !DILocation(line: 274, scope: !640)
!642 = !DILocation(line: 275, scope: !640)
!643 = !DILocation(line: 277, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !2, line: 276, column: 5)
!645 = !DILocation(line: 278, scope: !644)
!646 = !DILocation(line: 280, scope: !640)
!647 = !DILocation(line: 283, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !2, line: 281, column: 5)
!649 = distinct !DILexicalBlock(scope: !640, file: !2, line: 280, column: 5)
!650 = !DILocation(line: 283, scope: !651)
!651 = distinct !DILexicalBlock(scope: !648, file: !2, line: 283, column: 6)
!652 = !DILocation(line: 285, scope: !653)
!653 = distinct !DILexicalBlock(scope: !651, file: !2, line: 284, column: 6)
!654 = !DILocation(line: 286, scope: !653)
!655 = !DILocation(line: 288, scope: !653)
!656 = !DILocation(line: 288, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !2, line: 288, column: 7)
!658 = !DILocation(line: 290, scope: !659)
!659 = distinct !DILexicalBlock(scope: !657, file: !2, line: 289, column: 7)
!660 = !DILocation(line: 291, scope: !659)
!661 = !DILocation(line: 293, scope: !653)
!662 = !DILocation(line: 296, scope: !640)
!663 = !DILocation(line: 298, scope: !664)
!664 = distinct !DILexicalBlock(scope: !634, file: !2, line: 298, column: 5)
!665 = !DILocation(line: 304, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !2, line: 304, column: 4)
!667 = distinct !DILexicalBlock(scope: !622, file: !2, line: 301, column: 2)
!668 = !DILocation(line: 306, scope: !669)
!669 = distinct !DILexicalBlock(scope: !667, file: !2, line: 306, column: 4)
!670 = !DILocation(line: 308, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !2, line: 308, column: 4)
!672 = !DILocation(line: 310, scope: !673)
!673 = distinct !DILexicalBlock(scope: !667, file: !2, line: 310, column: 4)
!674 = !DILocation(line: 312, scope: !675)
!675 = distinct !DILexicalBlock(scope: !667, file: !2, line: 312, column: 4)
!676 = !DILocation(line: 314, scope: !677)
!677 = distinct !DILexicalBlock(scope: !667, file: !2, line: 314, column: 4)
!678 = !DILocation(line: 316, scope: !679)
!679 = distinct !DILexicalBlock(scope: !667, file: !2, line: 316, column: 4)
!680 = !DILocation(line: 318, scope: !681)
!681 = distinct !DILexicalBlock(scope: !667, file: !2, line: 318, column: 4)
!682 = !DILocation(line: 321, scope: !683)
!683 = distinct !DILexicalBlock(scope: !667, file: !2, line: 321, column: 4)
!684 = !DILocation(line: 323, scope: !685)
!685 = distinct !DILexicalBlock(scope: !667, file: !2, line: 323, column: 4)
!686 = !DILocation(line: 324, scope: !685)
!687 = !DILocation(line: 326, scope: !688)
!688 = distinct !DILexicalBlock(scope: !667, file: !2, line: 326, column: 4)
!689 = !DILocation(line: 327, scope: !688)
!690 = !DILocation(line: 329, scope: !691)
!691 = distinct !DILexicalBlock(scope: !667, file: !2, line: 329, column: 4)
!692 = !DILocation(line: 330, scope: !691)
!693 = !DILocation(line: 332, scope: !694)
!694 = distinct !DILexicalBlock(scope: !667, file: !2, line: 332, column: 4)
!695 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match.12724", scope: !2, file: !2, line: 336, type: !696, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!696 = !DISubroutineType(types: !697)
!697 = !{!58, !21, !251, !75}
!698 = !DILocalVariable(name: "context", arg: 1, scope: !695, file: !2, line: 336, type: !251)
!699 = !DILocation(line: 336, scope: !695)
!700 = !DILocalVariable(name: "str", arg: 2, scope: !695, file: !2, line: 336, type: !75)
!701 = !DILocation(line: 338, scope: !702)
!702 = distinct !DILexicalBlock(scope: !695, file: !2, line: 338, column: 2)
!703 = !DILocalVariable(name: ".temp", scope: !702, file: !2, line: 338, type: !81, align: 8)
!704 = !DILocalVariable(name: "c", scope: !705, file: !2, line: 338, type: !37, align: 1)
!705 = distinct !DILexicalBlock(scope: !702, file: !2, line: 339, column: 2)
!706 = !DILocation(line: 338, scope: !705)
!707 = !DILocalVariable(name: "l", scope: !708, file: !2, line: 340, type: !37, align: 1)
!708 = distinct !DILexicalBlock(scope: !705, file: !2, line: 339, column: 2)
!709 = !DILocation(line: 340, scope: !708)
!710 = !DILocation(line: 341, scope: !708)
!711 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected.12729", scope: !2, file: !2, line: 345, type: !712, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !118)
!712 = !DISubroutineType(types: !713)
!713 = !{!58, !21, !251, !12}
!714 = !DILocalVariable(name: "context", arg: 1, scope: !711, file: !2, line: 345, type: !251)
!715 = !DILocation(line: 345, scope: !711)
!716 = !DILocalVariable(name: "token", arg: 2, scope: !711, file: !2, line: 345, type: !12)
!717 = !DILocation(line: 347, scope: !711)
!718 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !2, file: !2, line: 350, type: !623, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !118)
!719 = !DILocalVariable(name: "context", arg: 1, scope: !718, file: !2, line: 350, type: !251)
!720 = !DILocation(line: 350, scope: !718)
!721 = !DILocation(line: 352, scope: !718)
!722 = !DILocation(line: 353, scope: !718)
!723 = !DILocalVariable(name: "c", scope: !724, file: !2, line: 355, type: !37, align: 1)
!724 = distinct !DILexicalBlock(scope: !725, file: !2, line: 354, column: 2)
!725 = distinct !DILexicalBlock(scope: !718, file: !2, line: 353, column: 2)
!726 = !DILocation(line: 355, scope: !724)
!727 = !DILocation(line: 359, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !2, line: 359, column: 5)
!729 = distinct !DILexicalBlock(scope: !724, file: !2, line: 356, column: 3)
!730 = !DILocation(line: 361, scope: !731)
!731 = distinct !DILexicalBlock(scope: !729, file: !2, line: 361, column: 5)
!732 = !DILocation(line: 363, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !2, line: 363, column: 5)
!734 = !DILocation(line: 365, scope: !735)
!735 = distinct !DILexicalBlock(scope: !729, file: !2, line: 365, column: 5)
!736 = !DILocation(line: 367, scope: !737)
!737 = distinct !DILexicalBlock(scope: !729, file: !2, line: 367, column: 5)
!738 = !DILocation(line: 395, scope: !739, inlinedAt: !736)
!739 = distinct !DILexicalBlock(scope: !740, file: !312, line: 396, column: 1)
!740 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!741 = !DILocation(line: 401, scope: !740, inlinedAt: !736)
!742 = !DILocation(line: 368, scope: !737)
!743 = !DILocation(line: 370, scope: !724)
!744 = !DILocation(line: 374, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !2, line: 374, column: 5)
!746 = distinct !DILexicalBlock(scope: !724, file: !2, line: 371, column: 3)
!747 = !DILocation(line: 376, scope: !748)
!748 = distinct !DILexicalBlock(scope: !746, file: !2, line: 376, column: 5)
!749 = !DILocation(line: 380, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !2, line: 380, column: 5)
!751 = !DILocation(line: 382, scope: !752)
!752 = distinct !DILexicalBlock(scope: !746, file: !2, line: 382, column: 5)
!753 = !DILocation(line: 384, scope: !754)
!754 = distinct !DILexicalBlock(scope: !746, file: !2, line: 384, column: 5)
!755 = !DILocation(line: 386, scope: !756)
!756 = distinct !DILexicalBlock(scope: !746, file: !2, line: 386, column: 5)
!757 = !DILocation(line: 388, scope: !758)
!758 = distinct !DILexicalBlock(scope: !746, file: !2, line: 388, column: 5)
!759 = !DILocation(line: 390, scope: !760)
!760 = distinct !DILexicalBlock(scope: !746, file: !2, line: 390, column: 5)
!761 = !DILocalVariable(name: "val", scope: !762, file: !2, line: 392, type: !16, align: 4)
!762 = distinct !DILexicalBlock(scope: !746, file: !2, line: 392, column: 5)
!763 = !DILocation(line: 392, scope: !762)
!764 = !DILocalVariable(name: "i", scope: !765, file: !2, line: 393, type: !3, align: 4)
!765 = distinct !DILexicalBlock(scope: !762, file: !2, line: 393, column: 5)
!766 = !DILocation(line: 393, scope: !765)
!767 = !DILocation(line: 395, scope: !768)
!768 = distinct !DILexicalBlock(scope: !765, file: !2, line: 394, column: 5)
!769 = !DILocation(line: 12, scope: !770, inlinedAt: !771)
!770 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !213, file: !213, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!771 = !DILocation(line: 47, scope: !772, inlinedAt: !773)
!772 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !213, file: !213, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!773 = !DILocation(line: 396, scope: !768)
!774 = !DILocation(line: 397, scope: !768)
!775 = !DILocation(line: 399, scope: !762)
!776 = !DILocation(line: 400, scope: !762)
!777 = !DILocation(line: 402, scope: !778)
!778 = distinct !DILexicalBlock(scope: !746, file: !2, line: 402, column: 6)
!779 = !DILocation(line: 404, scope: !724)
!780 = !DILocation(line: 395, scope: !781, inlinedAt: !779)
!781 = distinct !DILexicalBlock(scope: !782, file: !312, line: 396, column: 1)
!782 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !312, file: !312, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!783 = !DILocation(line: 401, scope: !782, inlinedAt: !779)
!784 = !DILocation(line: 406, scope: !718)
