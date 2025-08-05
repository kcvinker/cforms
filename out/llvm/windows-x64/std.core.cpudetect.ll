; ModuleID = 'std::core::cpudetect'
source_filename = "std::core::cpudetect"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%CpuId = type { i32, i32, i32, i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.cpudetect.x86_cpuid = comdat any

$std.core.cpudetect.add_feature_if_bit = comdat any

$std.core.cpudetect.x86_initialize_cpu_features = comdat any

$"$ct.std.core.cpudetect.CpuId" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.cpudetect.X86Feature" = comdat any

$std.core.cpudetect.x86_features = comdat any

$"$ct.uint" = comdat any

$"$ct.uint128" = comdat any

@"$ct.std.core.cpudetect.CpuId" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.ADX = internal constant [4 x i8] c"ADX\00", align 1
@.enum.AES = internal constant [4 x i8] c"AES\00", align 1
@.enum.AMX_AVX512 = internal constant [11 x i8] c"AMX_AVX512\00", align 1
@.enum.AMX_FP8 = internal constant [8 x i8] c"AMX_FP8\00", align 1
@.enum.AMX_MOVRS = internal constant [10 x i8] c"AMX_MOVRS\00", align 1
@.enum.AMX_TF32 = internal constant [9 x i8] c"AMX_TF32\00", align 1
@.enum.AMX_TRANSPOSE = internal constant [14 x i8] c"AMX_TRANSPOSE\00", align 1
@.enum.AMX_BF16 = internal constant [9 x i8] c"AMX_BF16\00", align 1
@.enum.AMX_COMPLEX = internal constant [12 x i8] c"AMX_COMPLEX\00", align 1
@.enum.AMX_FP16 = internal constant [9 x i8] c"AMX_FP16\00", align 1
@.enum.AMX_INT8 = internal constant [9 x i8] c"AMX_INT8\00", align 1
@.enum.AMX_TILE = internal constant [9 x i8] c"AMX_TILE\00", align 1
@.enum.APXF = internal constant [5 x i8] c"APXF\00", align 1
@.enum.AVX = internal constant [4 x i8] c"AVX\00", align 1
@.enum.AVX10_1_256 = internal constant [12 x i8] c"AVX10_1_256\00", align 1
@.enum.AVX10_1_512 = internal constant [12 x i8] c"AVX10_1_512\00", align 1
@.enum.AVX10_2_256 = internal constant [12 x i8] c"AVX10_2_256\00", align 1
@.enum.AVX10_2_512 = internal constant [12 x i8] c"AVX10_2_512\00", align 1
@.enum.AVX2 = internal constant [5 x i8] c"AVX2\00", align 1
@.enum.AVX5124FMAPS = internal constant [13 x i8] c"AVX5124FMAPS\00", align 1
@.enum.AVX5124VNNIW = internal constant [13 x i8] c"AVX5124VNNIW\00", align 1
@.enum.AVX512BF16 = internal constant [11 x i8] c"AVX512BF16\00", align 1
@.enum.AVX512BITALG = internal constant [13 x i8] c"AVX512BITALG\00", align 1
@.enum.AVX512BW = internal constant [9 x i8] c"AVX512BW\00", align 1
@.enum.AVX512CD = internal constant [9 x i8] c"AVX512CD\00", align 1
@.enum.AVX512DQ = internal constant [9 x i8] c"AVX512DQ\00", align 1
@.enum.AVX512ER = internal constant [9 x i8] c"AVX512ER\00", align 1
@.enum.AVX512F = internal constant [8 x i8] c"AVX512F\00", align 1
@.enum.AVX512FP16 = internal constant [11 x i8] c"AVX512FP16\00", align 1
@.enum.AVX512IFMA = internal constant [11 x i8] c"AVX512IFMA\00", align 1
@.enum.AVX512PF = internal constant [9 x i8] c"AVX512PF\00", align 1
@.enum.AVX512VBMI = internal constant [11 x i8] c"AVX512VBMI\00", align 1
@.enum.AVX512VBMI2 = internal constant [12 x i8] c"AVX512VBMI2\00", align 1
@.enum.AVX512VL = internal constant [9 x i8] c"AVX512VL\00", align 1
@.enum.AVX512VNNI = internal constant [11 x i8] c"AVX512VNNI\00", align 1
@.enum.AVX512VP2INTERSECT = internal constant [19 x i8] c"AVX512VP2INTERSECT\00", align 1
@.enum.AVX512VPOPCNTDQ = internal constant [16 x i8] c"AVX512VPOPCNTDQ\00", align 1
@.enum.AVXIFMA = internal constant [8 x i8] c"AVXIFMA\00", align 1
@.enum.AVXNECONVERT = internal constant [13 x i8] c"AVXNECONVERT\00", align 1
@.enum.AVXVNNI = internal constant [8 x i8] c"AVXVNNI\00", align 1
@.enum.AVXVNNIINT16 = internal constant [13 x i8] c"AVXVNNIINT16\00", align 1
@.enum.AVXVNNIINT8 = internal constant [12 x i8] c"AVXVNNIINT8\00", align 1
@.enum.BMI = internal constant [4 x i8] c"BMI\00", align 1
@.enum.BMI2 = internal constant [5 x i8] c"BMI2\00", align 1
@.enum.CLDEMOTE = internal constant [9 x i8] c"CLDEMOTE\00", align 1
@.enum.CLFLUSHOPT = internal constant [11 x i8] c"CLFLUSHOPT\00", align 1
@.enum.CLWB = internal constant [5 x i8] c"CLWB\00", align 1
@.enum.CLZERO = internal constant [7 x i8] c"CLZERO\00", align 1
@.enum.CMOV = internal constant [5 x i8] c"CMOV\00", align 1
@.enum.CMPCCXADD = internal constant [10 x i8] c"CMPCCXADD\00", align 1
@.enum.CMPXCHG16B = internal constant [11 x i8] c"CMPXCHG16B\00", align 1
@.enum.CX8 = internal constant [4 x i8] c"CX8\00", align 1
@.enum.ENQCMD = internal constant [7 x i8] c"ENQCMD\00", align 1
@.enum.F16C = internal constant [5 x i8] c"F16C\00", align 1
@.enum.FMA = internal constant [4 x i8] c"FMA\00", align 1
@.enum.FMA4 = internal constant [5 x i8] c"FMA4\00", align 1
@.enum.FSGSBASE = internal constant [9 x i8] c"FSGSBASE\00", align 1
@.enum.FXSR = internal constant [5 x i8] c"FXSR\00", align 1
@.enum.GFNI = internal constant [5 x i8] c"GFNI\00", align 1
@.enum.HRESET = internal constant [7 x i8] c"HRESET\00", align 1
@.enum.INVPCID = internal constant [8 x i8] c"INVPCID\00", align 1
@.enum.KL = internal constant [3 x i8] c"KL\00", align 1
@.enum.LWP = internal constant [4 x i8] c"LWP\00", align 1
@.enum.LZCNT = internal constant [6 x i8] c"LZCNT\00", align 1
@.enum.MMX = internal constant [4 x i8] c"MMX\00", align 1
@.enum.MOVBE = internal constant [6 x i8] c"MOVBE\00", align 1
@.enum.MOVDIR64B = internal constant [10 x i8] c"MOVDIR64B\00", align 1
@.enum.MOVDIRI = internal constant [8 x i8] c"MOVDIRI\00", align 1
@.enum.MOVRS = internal constant [6 x i8] c"MOVRS\00", align 1
@.enum.MWAITX = internal constant [7 x i8] c"MWAITX\00", align 1
@.enum.PCLMUL = internal constant [7 x i8] c"PCLMUL\00", align 1
@.enum.PCONFIG = internal constant [8 x i8] c"PCONFIG\00", align 1
@.enum.PKU = internal constant [4 x i8] c"PKU\00", align 1
@.enum.POPCNT = internal constant [7 x i8] c"POPCNT\00", align 1
@.enum.PREFETCHI = internal constant [10 x i8] c"PREFETCHI\00", align 1
@.enum.PREFETCHWT1 = internal constant [12 x i8] c"PREFETCHWT1\00", align 1
@.enum.PRFCHW = internal constant [7 x i8] c"PRFCHW\00", align 1
@.enum.PTWRITE = internal constant [8 x i8] c"PTWRITE\00", align 1
@.enum.RAOINT = internal constant [7 x i8] c"RAOINT\00", align 1
@.enum.RDPID = internal constant [6 x i8] c"RDPID\00", align 1
@.enum.RDPRU = internal constant [6 x i8] c"RDPRU\00", align 1
@.enum.RDRND = internal constant [6 x i8] c"RDRND\00", align 1
@.enum.RDSEED = internal constant [7 x i8] c"RDSEED\00", align 1
@.enum.RTM = internal constant [4 x i8] c"RTM\00", align 1
@.enum.SAHF = internal constant [5 x i8] c"SAHF\00", align 1
@.enum.SERIALIZE = internal constant [10 x i8] c"SERIALIZE\00", align 1
@.enum.SGX = internal constant [4 x i8] c"SGX\00", align 1
@.enum.SHA = internal constant [4 x i8] c"SHA\00", align 1
@.enum.SHA512 = internal constant [7 x i8] c"SHA512\00", align 1
@.enum.SHSTK = internal constant [6 x i8] c"SHSTK\00", align 1
@.enum.SM3 = internal constant [4 x i8] c"SM3\00", align 1
@.enum.SM4 = internal constant [4 x i8] c"SM4\00", align 1
@.enum.SSE = internal constant [4 x i8] c"SSE\00", align 1
@.enum.SSE2 = internal constant [5 x i8] c"SSE2\00", align 1
@.enum.SSE3 = internal constant [5 x i8] c"SSE3\00", align 1
@.enum.SSE4_1 = internal constant [7 x i8] c"SSE4_1\00", align 1
@.enum.SSE4_2 = internal constant [7 x i8] c"SSE4_2\00", align 1
@.enum.SSE4_A = internal constant [7 x i8] c"SSE4_A\00", align 1
@.enum.SSSE3 = internal constant [6 x i8] c"SSSE3\00", align 1
@.enum.TBM = internal constant [4 x i8] c"TBM\00", align 1
@.enum.TSXLDTRK = internal constant [9 x i8] c"TSXLDTRK\00", align 1
@.enum.UINTR = internal constant [6 x i8] c"UINTR\00", align 1
@.enum.USERMSR = internal constant [8 x i8] c"USERMSR\00", align 1
@.enum.VAES = internal constant [5 x i8] c"VAES\00", align 1
@.enum.VPCLMULQDQ = internal constant [11 x i8] c"VPCLMULQDQ\00", align 1
@.enum.WAITPKG = internal constant [8 x i8] c"WAITPKG\00", align 1
@.enum.WBNOINVD = internal constant [9 x i8] c"WBNOINVD\00", align 1
@.enum.WIDEKL = internal constant [7 x i8] c"WIDEKL\00", align 1
@.enum.X87 = internal constant [4 x i8] c"X87\00", align 1
@.enum.XOP = internal constant [4 x i8] c"XOP\00", align 1
@.enum.XSAVE = internal constant [6 x i8] c"XSAVE\00", align 1
@.enum.XSAVEC = internal constant [7 x i8] c"XSAVEC\00", align 1
@.enum.XSAVEOPT = internal constant [9 x i8] c"XSAVEOPT\00", align 1
@.enum.XSAVES = internal constant [7 x i8] c"XSAVES\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.cpudetect.X86Feature" = linkonce global { i8, i64, ptr, i64, i64, i64, [114 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 114, [114 x %"char[]"] [%"char[]" { ptr @.enum.ADX, i64 3 }, %"char[]" { ptr @.enum.AES, i64 3 }, %"char[]" { ptr @.enum.AMX_AVX512, i64 10 }, %"char[]" { ptr @.enum.AMX_FP8, i64 7 }, %"char[]" { ptr @.enum.AMX_MOVRS, i64 9 }, %"char[]" { ptr @.enum.AMX_TF32, i64 8 }, %"char[]" { ptr @.enum.AMX_TRANSPOSE, i64 13 }, %"char[]" { ptr @.enum.AMX_BF16, i64 8 }, %"char[]" { ptr @.enum.AMX_COMPLEX, i64 11 }, %"char[]" { ptr @.enum.AMX_FP16, i64 8 }, %"char[]" { ptr @.enum.AMX_INT8, i64 8 }, %"char[]" { ptr @.enum.AMX_TILE, i64 8 }, %"char[]" { ptr @.enum.APXF, i64 4 }, %"char[]" { ptr @.enum.AVX, i64 3 }, %"char[]" { ptr @.enum.AVX10_1_256, i64 11 }, %"char[]" { ptr @.enum.AVX10_1_512, i64 11 }, %"char[]" { ptr @.enum.AVX10_2_256, i64 11 }, %"char[]" { ptr @.enum.AVX10_2_512, i64 11 }, %"char[]" { ptr @.enum.AVX2, i64 4 }, %"char[]" { ptr @.enum.AVX5124FMAPS, i64 12 }, %"char[]" { ptr @.enum.AVX5124VNNIW, i64 12 }, %"char[]" { ptr @.enum.AVX512BF16, i64 10 }, %"char[]" { ptr @.enum.AVX512BITALG, i64 12 }, %"char[]" { ptr @.enum.AVX512BW, i64 8 }, %"char[]" { ptr @.enum.AVX512CD, i64 8 }, %"char[]" { ptr @.enum.AVX512DQ, i64 8 }, %"char[]" { ptr @.enum.AVX512ER, i64 8 }, %"char[]" { ptr @.enum.AVX512F, i64 7 }, %"char[]" { ptr @.enum.AVX512FP16, i64 10 }, %"char[]" { ptr @.enum.AVX512IFMA, i64 10 }, %"char[]" { ptr @.enum.AVX512PF, i64 8 }, %"char[]" { ptr @.enum.AVX512VBMI, i64 10 }, %"char[]" { ptr @.enum.AVX512VBMI2, i64 11 }, %"char[]" { ptr @.enum.AVX512VL, i64 8 }, %"char[]" { ptr @.enum.AVX512VNNI, i64 10 }, %"char[]" { ptr @.enum.AVX512VP2INTERSECT, i64 18 }, %"char[]" { ptr @.enum.AVX512VPOPCNTDQ, i64 15 }, %"char[]" { ptr @.enum.AVXIFMA, i64 7 }, %"char[]" { ptr @.enum.AVXNECONVERT, i64 12 }, %"char[]" { ptr @.enum.AVXVNNI, i64 7 }, %"char[]" { ptr @.enum.AVXVNNIINT16, i64 12 }, %"char[]" { ptr @.enum.AVXVNNIINT8, i64 11 }, %"char[]" { ptr @.enum.BMI, i64 3 }, %"char[]" { ptr @.enum.BMI2, i64 4 }, %"char[]" { ptr @.enum.CLDEMOTE, i64 8 }, %"char[]" { ptr @.enum.CLFLUSHOPT, i64 10 }, %"char[]" { ptr @.enum.CLWB, i64 4 }, %"char[]" { ptr @.enum.CLZERO, i64 6 }, %"char[]" { ptr @.enum.CMOV, i64 4 }, %"char[]" { ptr @.enum.CMPCCXADD, i64 9 }, %"char[]" { ptr @.enum.CMPXCHG16B, i64 10 }, %"char[]" { ptr @.enum.CX8, i64 3 }, %"char[]" { ptr @.enum.ENQCMD, i64 6 }, %"char[]" { ptr @.enum.F16C, i64 4 }, %"char[]" { ptr @.enum.FMA, i64 3 }, %"char[]" { ptr @.enum.FMA4, i64 4 }, %"char[]" { ptr @.enum.FSGSBASE, i64 8 }, %"char[]" { ptr @.enum.FXSR, i64 4 }, %"char[]" { ptr @.enum.GFNI, i64 4 }, %"char[]" { ptr @.enum.HRESET, i64 6 }, %"char[]" { ptr @.enum.INVPCID, i64 7 }, %"char[]" { ptr @.enum.KL, i64 2 }, %"char[]" { ptr @.enum.LWP, i64 3 }, %"char[]" { ptr @.enum.LZCNT, i64 5 }, %"char[]" { ptr @.enum.MMX, i64 3 }, %"char[]" { ptr @.enum.MOVBE, i64 5 }, %"char[]" { ptr @.enum.MOVDIR64B, i64 9 }, %"char[]" { ptr @.enum.MOVDIRI, i64 7 }, %"char[]" { ptr @.enum.MOVRS, i64 5 }, %"char[]" { ptr @.enum.MWAITX, i64 6 }, %"char[]" { ptr @.enum.PCLMUL, i64 6 }, %"char[]" { ptr @.enum.PCONFIG, i64 7 }, %"char[]" { ptr @.enum.PKU, i64 3 }, %"char[]" { ptr @.enum.POPCNT, i64 6 }, %"char[]" { ptr @.enum.PREFETCHI, i64 9 }, %"char[]" { ptr @.enum.PREFETCHWT1, i64 11 }, %"char[]" { ptr @.enum.PRFCHW, i64 6 }, %"char[]" { ptr @.enum.PTWRITE, i64 7 }, %"char[]" { ptr @.enum.RAOINT, i64 6 }, %"char[]" { ptr @.enum.RDPID, i64 5 }, %"char[]" { ptr @.enum.RDPRU, i64 5 }, %"char[]" { ptr @.enum.RDRND, i64 5 }, %"char[]" { ptr @.enum.RDSEED, i64 6 }, %"char[]" { ptr @.enum.RTM, i64 3 }, %"char[]" { ptr @.enum.SAHF, i64 4 }, %"char[]" { ptr @.enum.SERIALIZE, i64 9 }, %"char[]" { ptr @.enum.SGX, i64 3 }, %"char[]" { ptr @.enum.SHA, i64 3 }, %"char[]" { ptr @.enum.SHA512, i64 6 }, %"char[]" { ptr @.enum.SHSTK, i64 5 }, %"char[]" { ptr @.enum.SM3, i64 3 }, %"char[]" { ptr @.enum.SM4, i64 3 }, %"char[]" { ptr @.enum.SSE, i64 3 }, %"char[]" { ptr @.enum.SSE2, i64 4 }, %"char[]" { ptr @.enum.SSE3, i64 4 }, %"char[]" { ptr @.enum.SSE4_1, i64 6 }, %"char[]" { ptr @.enum.SSE4_2, i64 6 }, %"char[]" { ptr @.enum.SSE4_A, i64 6 }, %"char[]" { ptr @.enum.SSSE3, i64 5 }, %"char[]" { ptr @.enum.TBM, i64 3 }, %"char[]" { ptr @.enum.TSXLDTRK, i64 8 }, %"char[]" { ptr @.enum.UINTR, i64 5 }, %"char[]" { ptr @.enum.USERMSR, i64 7 }, %"char[]" { ptr @.enum.VAES, i64 4 }, %"char[]" { ptr @.enum.VPCLMULQDQ, i64 10 }, %"char[]" { ptr @.enum.WAITPKG, i64 7 }, %"char[]" { ptr @.enum.WBNOINVD, i64 8 }, %"char[]" { ptr @.enum.WIDEKL, i64 6 }, %"char[]" { ptr @.enum.X87, i64 3 }, %"char[]" { ptr @.enum.XOP, i64 3 }, %"char[]" { ptr @.enum.XSAVE, i64 5 }, %"char[]" { ptr @.enum.XSAVEC, i64 6 }, %"char[]" { ptr @.enum.XSAVEOPT, i64 8 }, %"char[]" { ptr @.enum.XSAVES, i64 6 }] }, comdat, align 8
@std.core.cpudetect.x86_features = weak_odr local_unnamed_addr global i128 0, comdat, align 16, !dbg !0
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.file = internal constant [14 x i8] c"cpu_detect.c3\00", align 1
@.func = internal constant [19 x i8] c"add_feature_if_bit\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.cpudetect.x86_cpuid(ptr noalias sret(%CpuId) align 4 %0, i32 %1, i32 %2) #0 comdat !dbg !130 {
entry:
  %eax = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %ebx = alloca i32, align 4
  %literal = alloca %CpuId, align 4
  store i32 %1, ptr %eax, align 4
    #dbg_declare(ptr %eax, !141, !DIExpression(), !142)
  store i32 %2, ptr %ecx, align 4
    #dbg_declare(ptr %ecx, !143, !DIExpression(), !142)
    #dbg_declare(ptr %edx, !144, !DIExpression(), !145)
  store i32 0, ptr %edx, align 4, !dbg !145
    #dbg_declare(ptr %ebx, !146, !DIExpression(), !147)
  store i32 0, ptr %ebx, align 4, !dbg !147
  %3 = load i32, ptr %eax, align 4, !dbg !148
  %4 = load i32, ptr %ecx, align 4, !dbg !148
  %5 = call { i32, i32, i32, i32 } asm sideeffect alignstack "movl $0, %eax\0Amovl $2, %ecx\0Acpuid \0Amovl %eax, $0\0Amovl %ebx, $1\0Amovl %ecx, $2\0Amovl %edx, $3\0A", "=r,=r,=r,=r,0,2,~{cc},~{rax},~{rbx},~{rcx},~{rdx},~{flags},~{dirflag},~{fspr}"(i32 %3, i32 %4), !dbg !148
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0, !dbg !148
  store i32 %6, ptr %eax, align 4, !dbg !148
  %7 = extractvalue { i32, i32, i32, i32 } %5, 1, !dbg !148
  store i32 %7, ptr %ebx, align 4, !dbg !148
  %8 = extractvalue { i32, i32, i32, i32 } %5, 2, !dbg !148
  store i32 %8, ptr %ecx, align 4, !dbg !148
  %9 = extractvalue { i32, i32, i32, i32 } %5, 3, !dbg !148
  store i32 %9, ptr %edx, align 4, !dbg !148
  %10 = load i32, ptr %eax, align 4, !dbg !149
  store i32 %10, ptr %literal, align 4, !dbg !149
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !149
  %11 = load i32, ptr %ebx, align 4, !dbg !149
  store i32 %11, ptr %ptradd, align 4, !dbg !149
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !149
  %12 = load i32, ptr %ecx, align 4, !dbg !149
  store i32 %12, ptr %ptradd1, align 4, !dbg !149
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !149
  %13 = load i32, ptr %edx, align 4, !dbg !149
  store i32 %13, ptr %ptradd2, align 4, !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !149
  ret void, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.cpudetect.add_feature_if_bit(i32 %0, i32 %1, i32 %2) #0 comdat !dbg !150 {
entry:
  %feature = alloca i32, align 4
  %register = alloca i32, align 4
  %bit = alloca i32, align 4
  %taddr = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr6 = alloca i128, align 16
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  store i32 %0, ptr %feature, align 4
    #dbg_declare(ptr %feature, !153, !DIExpression(), !154)
  store i32 %1, ptr %register, align 4
    #dbg_declare(ptr %register, !155, !DIExpression(), !154)
  store i32 %2, ptr %bit, align 4
    #dbg_declare(ptr %bit, !156, !DIExpression(), !154)
  %3 = load i32, ptr %register, align 4, !dbg !157
  %4 = load i32, ptr %bit, align 4, !dbg !157
  %shift_exceeds = icmp uge i32 %4, 32, !dbg !157
  %5 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !157
  br i1 %5, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %entry
  %shl = shl i32 1, %4, !dbg !157
  %6 = freeze i32 %shl, !dbg !157
  %and = and i32 %3, %6, !dbg !157
  %i2b = icmp ne i32 %and, 0, !dbg !157
  br i1 %i2b, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %checkok
  %7 = load i128, ptr @std.core.cpudetect.x86_features, align 16, !dbg !157
  %8 = load i32, ptr %feature, align 4, !dbg !157
  %zext = zext i32 %8 to i128, !dbg !157
  %shift_exceeds4 = icmp uge i128 %zext, 128, !dbg !157
  %9 = call i1 @llvm.expect.i1(i1 %shift_exceeds4, i1 false), !dbg !157
  br i1 %9, label %panic5, label %checkok13, !dbg !157

checkok13:                                        ; preds = %if.then
  %shl14 = shl i128 1, %zext, !dbg !157
  %10 = freeze i128 %shl14, !dbg !157
  %or = or i128 %7, %10, !dbg !157
  store i128 %or, ptr @std.core.cpudetect.x86_features, align 16, !dbg !157
  br label %if.exit, !dbg !157

if.exit:                                          ; preds = %checkok13, %checkok
  ret void, !dbg !157

panic:                                            ; preds = %entry
  store i32 %4, ptr %taddr, align 4
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 18 }, ptr %indirectarg2, align 8
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 146, ptr align 8 %indirectarg3) #3, !dbg !157
  unreachable, !dbg !157

panic5:                                           ; preds = %if.then
  store i128 %zext, ptr %taddr6, align 16
  %14 = insertvalue %any undef, ptr %taddr6, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 35 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 18 }, ptr %indirectarg9, align 8
  store %any %15, ptr %varargslots10, align 16
  %16 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %16, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 146, ptr align 8 %indirectarg12) #3, !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.cpudetect.x86_initialize_cpu_features() #0 comdat !dbg !158 {
entry:
  %max_level = alloca i32, align 4
  %sretparam = alloca %CpuId, align 4
  %feat = alloca %CpuId, align 4
  %leaf7 = alloca %CpuId, align 4
  %sretparam1 = alloca %CpuId, align 4
  %literal = alloca %CpuId, align 4
  %leaf7s1 = alloca %CpuId, align 4
  %sretparam6 = alloca %CpuId, align 4
  %literal8 = alloca %CpuId, align 4
  %ext1 = alloca %CpuId, align 4
  %sretparam14 = alloca %CpuId, align 4
  %sretparam16 = alloca %CpuId, align 4
  %literal18 = alloca %CpuId, align 4
  %ext8 = alloca %CpuId, align 4
  %sretparam24 = alloca %CpuId, align 4
  %sretparam27 = alloca %CpuId, align 4
  %literal29 = alloca %CpuId, align 4
  %leaf_d = alloca %CpuId, align 4
  %sretparam37 = alloca %CpuId, align 4
  %literal39 = alloca %CpuId, align 4
  %leaf_14 = alloca %CpuId, align 4
  %sretparam47 = alloca %CpuId, align 4
  %literal49 = alloca %CpuId, align 4
  %leaf_19 = alloca %CpuId, align 4
  %sretparam57 = alloca %CpuId, align 4
  %literal59 = alloca %CpuId, align 4
  %leaf_24 = alloca %CpuId, align 4
  %sretparam67 = alloca %CpuId, align 4
  %literal69 = alloca %CpuId, align 4
    #dbg_declare(ptr %max_level, !161, !DIExpression(), !162)
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam, i32 0, i32 0), !dbg !162
  %0 = load i32, ptr %sretparam, align 4, !dbg !162
  store i32 %0, ptr %max_level, align 4, !dbg !162
    #dbg_declare(ptr %feat, !163, !DIExpression(), !164)
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %feat, i32 1, i32 0), !dbg !164
    #dbg_declare(ptr %leaf7, !165, !DIExpression(), !166)
  %1 = load i32, ptr %max_level, align 4, !dbg !166
  %le = icmp ule i32 8, %1, !dbg !166
  br i1 %le, label %cond.lhs, label %cond.rhs, !dbg !166

cond.lhs:                                         ; preds = %entry
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam1, i32 7, i32 0), !dbg !166
  %2 = load %CpuId, ptr %sretparam1, align 4, !dbg !166
  br label %cond.phi, !dbg !166

cond.rhs:                                         ; preds = %entry
  store i32 0, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store i32 0, ptr %ptradd, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8
  store i32 0, ptr %ptradd2, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 12
  store i32 0, ptr %ptradd3, align 4
  %3 = load %CpuId, ptr %literal, align 4
  br label %cond.phi

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %CpuId [ %2, %cond.lhs ], [ %3, %cond.rhs ]
  store %CpuId %val, ptr %leaf7, align 4
    #dbg_declare(ptr %leaf7s1, !167, !DIExpression(), !168)
  %4 = load i32, ptr %leaf7, align 4, !dbg !168
  %le4 = icmp ule i32 1, %4, !dbg !168
  br i1 %le4, label %cond.lhs5, label %cond.rhs7, !dbg !168

cond.lhs5:                                        ; preds = %cond.phi
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam6, i32 7, i32 1), !dbg !168
  %5 = load %CpuId, ptr %sretparam6, align 4, !dbg !168
  br label %cond.phi12, !dbg !168

cond.rhs7:                                        ; preds = %cond.phi
  store i32 0, ptr %literal8, align 4
  %ptradd9 = getelementptr inbounds i8, ptr %literal8, i64 4
  store i32 0, ptr %ptradd9, align 4
  %ptradd10 = getelementptr inbounds i8, ptr %literal8, i64 8
  store i32 0, ptr %ptradd10, align 4
  %ptradd11 = getelementptr inbounds i8, ptr %literal8, i64 12
  store i32 0, ptr %ptradd11, align 4
  %6 = load %CpuId, ptr %literal8, align 4
  br label %cond.phi12

cond.phi12:                                       ; preds = %cond.rhs7, %cond.lhs5
  %val13 = phi %CpuId [ %5, %cond.lhs5 ], [ %6, %cond.rhs7 ]
  store %CpuId %val13, ptr %leaf7s1, align 4
    #dbg_declare(ptr %ext1, !169, !DIExpression(), !170)
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam14, i32 -2147483648, i32 0), !dbg !170
  %7 = load i32, ptr %sretparam14, align 4, !dbg !170
  %ge = icmp uge i32 %7, -2147483647, !dbg !170
  br i1 %ge, label %cond.lhs15, label %cond.rhs17, !dbg !170

cond.lhs15:                                       ; preds = %cond.phi12
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam16, i32 -2147483647, i32 0), !dbg !170
  %8 = load %CpuId, ptr %sretparam16, align 4, !dbg !170
  br label %cond.phi22, !dbg !170

cond.rhs17:                                       ; preds = %cond.phi12
  store i32 0, ptr %literal18, align 4
  %ptradd19 = getelementptr inbounds i8, ptr %literal18, i64 4
  store i32 0, ptr %ptradd19, align 4
  %ptradd20 = getelementptr inbounds i8, ptr %literal18, i64 8
  store i32 0, ptr %ptradd20, align 4
  %ptradd21 = getelementptr inbounds i8, ptr %literal18, i64 12
  store i32 0, ptr %ptradd21, align 4
  %9 = load %CpuId, ptr %literal18, align 4
  br label %cond.phi22

cond.phi22:                                       ; preds = %cond.rhs17, %cond.lhs15
  %val23 = phi %CpuId [ %8, %cond.lhs15 ], [ %9, %cond.rhs17 ]
  store %CpuId %val23, ptr %ext1, align 4
    #dbg_declare(ptr %ext8, !171, !DIExpression(), !172)
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam24, i32 -2147483648, i32 0), !dbg !172
  %10 = load i32, ptr %sretparam24, align 4, !dbg !172
  %ge25 = icmp uge i32 %10, -2147483640, !dbg !172
  br i1 %ge25, label %cond.lhs26, label %cond.rhs28, !dbg !172

cond.lhs26:                                       ; preds = %cond.phi22
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam27, i32 -2147483640, i32 0), !dbg !172
  %11 = load %CpuId, ptr %sretparam27, align 4, !dbg !172
  br label %cond.phi33, !dbg !172

cond.rhs28:                                       ; preds = %cond.phi22
  store i32 0, ptr %literal29, align 4
  %ptradd30 = getelementptr inbounds i8, ptr %literal29, i64 4
  store i32 0, ptr %ptradd30, align 4
  %ptradd31 = getelementptr inbounds i8, ptr %literal29, i64 8
  store i32 0, ptr %ptradd31, align 4
  %ptradd32 = getelementptr inbounds i8, ptr %literal29, i64 12
  store i32 0, ptr %ptradd32, align 4
  %12 = load %CpuId, ptr %literal29, align 4
  br label %cond.phi33

cond.phi33:                                       ; preds = %cond.rhs28, %cond.lhs26
  %val34 = phi %CpuId [ %11, %cond.lhs26 ], [ %12, %cond.rhs28 ]
  store %CpuId %val34, ptr %ext8, align 4
    #dbg_declare(ptr %leaf_d, !173, !DIExpression(), !174)
  %13 = load i32, ptr %max_level, align 4, !dbg !174
  %ge35 = icmp uge i32 %13, 13, !dbg !174
  br i1 %ge35, label %cond.lhs36, label %cond.rhs38, !dbg !174

cond.lhs36:                                       ; preds = %cond.phi33
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam37, i32 13, i32 1), !dbg !174
  %14 = load %CpuId, ptr %sretparam37, align 4, !dbg !174
  br label %cond.phi43, !dbg !174

cond.rhs38:                                       ; preds = %cond.phi33
  store i32 0, ptr %literal39, align 4
  %ptradd40 = getelementptr inbounds i8, ptr %literal39, i64 4
  store i32 0, ptr %ptradd40, align 4
  %ptradd41 = getelementptr inbounds i8, ptr %literal39, i64 8
  store i32 0, ptr %ptradd41, align 4
  %ptradd42 = getelementptr inbounds i8, ptr %literal39, i64 12
  store i32 0, ptr %ptradd42, align 4
  %15 = load %CpuId, ptr %literal39, align 4
  br label %cond.phi43

cond.phi43:                                       ; preds = %cond.rhs38, %cond.lhs36
  %val44 = phi %CpuId [ %14, %cond.lhs36 ], [ %15, %cond.rhs38 ]
  store %CpuId %val44, ptr %leaf_d, align 4
    #dbg_declare(ptr %leaf_14, !175, !DIExpression(), !176)
  %16 = load i32, ptr %max_level, align 4, !dbg !176
  %ge45 = icmp uge i32 %16, 20, !dbg !176
  br i1 %ge45, label %cond.lhs46, label %cond.rhs48, !dbg !176

cond.lhs46:                                       ; preds = %cond.phi43
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam47, i32 20, i32 0), !dbg !176
  %17 = load %CpuId, ptr %sretparam47, align 4, !dbg !176
  br label %cond.phi53, !dbg !176

cond.rhs48:                                       ; preds = %cond.phi43
  store i32 0, ptr %literal49, align 4
  %ptradd50 = getelementptr inbounds i8, ptr %literal49, i64 4
  store i32 0, ptr %ptradd50, align 4
  %ptradd51 = getelementptr inbounds i8, ptr %literal49, i64 8
  store i32 0, ptr %ptradd51, align 4
  %ptradd52 = getelementptr inbounds i8, ptr %literal49, i64 12
  store i32 0, ptr %ptradd52, align 4
  %18 = load %CpuId, ptr %literal49, align 4
  br label %cond.phi53

cond.phi53:                                       ; preds = %cond.rhs48, %cond.lhs46
  %val54 = phi %CpuId [ %17, %cond.lhs46 ], [ %18, %cond.rhs48 ]
  store %CpuId %val54, ptr %leaf_14, align 4
    #dbg_declare(ptr %leaf_19, !177, !DIExpression(), !178)
  %19 = load i32, ptr %max_level, align 4, !dbg !178
  %ge55 = icmp uge i32 %19, 25, !dbg !178
  br i1 %ge55, label %cond.lhs56, label %cond.rhs58, !dbg !178

cond.lhs56:                                       ; preds = %cond.phi53
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam57, i32 25, i32 0), !dbg !178
  %20 = load %CpuId, ptr %sretparam57, align 4, !dbg !178
  br label %cond.phi63, !dbg !178

cond.rhs58:                                       ; preds = %cond.phi53
  store i32 0, ptr %literal59, align 4
  %ptradd60 = getelementptr inbounds i8, ptr %literal59, i64 4
  store i32 0, ptr %ptradd60, align 4
  %ptradd61 = getelementptr inbounds i8, ptr %literal59, i64 8
  store i32 0, ptr %ptradd61, align 4
  %ptradd62 = getelementptr inbounds i8, ptr %literal59, i64 12
  store i32 0, ptr %ptradd62, align 4
  %21 = load %CpuId, ptr %literal59, align 4
  br label %cond.phi63

cond.phi63:                                       ; preds = %cond.rhs58, %cond.lhs56
  %val64 = phi %CpuId [ %20, %cond.lhs56 ], [ %21, %cond.rhs58 ]
  store %CpuId %val64, ptr %leaf_19, align 4
    #dbg_declare(ptr %leaf_24, !179, !DIExpression(), !180)
  %22 = load i32, ptr %max_level, align 4, !dbg !180
  %ge65 = icmp uge i32 %22, 36, !dbg !180
  br i1 %ge65, label %cond.lhs66, label %cond.rhs68, !dbg !180

cond.lhs66:                                       ; preds = %cond.phi63
  call void @std.core.cpudetect.x86_cpuid(ptr sret(%CpuId) align 4 %sretparam67, i32 36, i32 0), !dbg !180
  %23 = load %CpuId, ptr %sretparam67, align 4, !dbg !180
  br label %cond.phi73, !dbg !180

cond.rhs68:                                       ; preds = %cond.phi63
  store i32 0, ptr %literal69, align 4
  %ptradd70 = getelementptr inbounds i8, ptr %literal69, i64 4
  store i32 0, ptr %ptradd70, align 4
  %ptradd71 = getelementptr inbounds i8, ptr %literal69, i64 8
  store i32 0, ptr %ptradd71, align 4
  %ptradd72 = getelementptr inbounds i8, ptr %literal69, i64 12
  store i32 0, ptr %ptradd72, align 4
  %24 = load %CpuId, ptr %literal69, align 4
  br label %cond.phi73

cond.phi73:                                       ; preds = %cond.rhs68, %cond.lhs66
  %val74 = phi %CpuId [ %23, %cond.lhs66 ], [ %24, %cond.rhs68 ]
  store %CpuId %val74, ptr %leaf_24, align 4
  %ptradd75 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !181
  %25 = load i32, ptr %ptradd75, align 4, !dbg !181
  call void @std.core.cpudetect.add_feature_if_bit(i32 0, i32 %25, i32 19), !dbg !181
  %ptradd76 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !182
  %26 = load i32, ptr %ptradd76, align 4, !dbg !182
  call void @std.core.cpudetect.add_feature_if_bit(i32 1, i32 %26, i32 25), !dbg !182
  %ptradd77 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !183
  %27 = load i32, ptr %ptradd77, align 4, !dbg !183
  call void @std.core.cpudetect.add_feature_if_bit(i32 7, i32 %27, i32 22), !dbg !183
  %ptradd78 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !184
  %28 = load i32, ptr %ptradd78, align 4, !dbg !184
  call void @std.core.cpudetect.add_feature_if_bit(i32 8, i32 %28, i32 8), !dbg !184
  %29 = load i32, ptr %leaf7s1, align 4, !dbg !185
  call void @std.core.cpudetect.add_feature_if_bit(i32 9, i32 %29, i32 21), !dbg !185
  %ptradd79 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !186
  %30 = load i32, ptr %ptradd79, align 4, !dbg !186
  call void @std.core.cpudetect.add_feature_if_bit(i32 10, i32 %30, i32 25), !dbg !186
  %ptradd80 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !187
  %31 = load i32, ptr %ptradd80, align 4, !dbg !187
  call void @std.core.cpudetect.add_feature_if_bit(i32 11, i32 %31, i32 24), !dbg !187
  %ptradd81 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !188
  %32 = load i32, ptr %ptradd81, align 4, !dbg !188
  call void @std.core.cpudetect.add_feature_if_bit(i32 12, i32 %32, i32 21), !dbg !188
  %ptradd82 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !189
  %33 = load i32, ptr %ptradd82, align 4, !dbg !189
  call void @std.core.cpudetect.add_feature_if_bit(i32 13, i32 %33, i32 28), !dbg !189
  %ptradd83 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !190
  %34 = load i32, ptr %ptradd83, align 4, !dbg !190
  call void @std.core.cpudetect.add_feature_if_bit(i32 14, i32 %34, i32 19), !dbg !190
  %ptradd84 = getelementptr inbounds i8, ptr %leaf_24, i64 4, !dbg !191
  %35 = load i32, ptr %ptradd84, align 4, !dbg !191
  call void @std.core.cpudetect.add_feature_if_bit(i32 15, i32 %35, i32 18), !dbg !191
  %ptradd85 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !192
  %36 = load i32, ptr %ptradd85, align 4, !dbg !192
  call void @std.core.cpudetect.add_feature_if_bit(i32 18, i32 %36, i32 5), !dbg !192
  %ptradd86 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !193
  %37 = load i32, ptr %ptradd86, align 4, !dbg !193
  call void @std.core.cpudetect.add_feature_if_bit(i32 19, i32 %37, i32 3), !dbg !193
  %ptradd87 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !194
  %38 = load i32, ptr %ptradd87, align 4, !dbg !194
  call void @std.core.cpudetect.add_feature_if_bit(i32 20, i32 %38, i32 2), !dbg !194
  %39 = load i32, ptr %leaf7s1, align 4, !dbg !195
  call void @std.core.cpudetect.add_feature_if_bit(i32 21, i32 %39, i32 5), !dbg !195
  %ptradd88 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !196
  %40 = load i32, ptr %ptradd88, align 4, !dbg !196
  call void @std.core.cpudetect.add_feature_if_bit(i32 22, i32 %40, i32 12), !dbg !196
  %ptradd89 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !197
  %41 = load i32, ptr %ptradd89, align 4, !dbg !197
  call void @std.core.cpudetect.add_feature_if_bit(i32 23, i32 %41, i32 30), !dbg !197
  %ptradd90 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !198
  %42 = load i32, ptr %ptradd90, align 4, !dbg !198
  call void @std.core.cpudetect.add_feature_if_bit(i32 24, i32 %42, i32 28), !dbg !198
  %ptradd91 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !199
  %43 = load i32, ptr %ptradd91, align 4, !dbg !199
  call void @std.core.cpudetect.add_feature_if_bit(i32 25, i32 %43, i32 17), !dbg !199
  %ptradd92 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !200
  %44 = load i32, ptr %ptradd92, align 4, !dbg !200
  call void @std.core.cpudetect.add_feature_if_bit(i32 26, i32 %44, i32 27), !dbg !200
  %ptradd93 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !201
  %45 = load i32, ptr %ptradd93, align 4, !dbg !201
  call void @std.core.cpudetect.add_feature_if_bit(i32 27, i32 %45, i32 16), !dbg !201
  %ptradd94 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !202
  %46 = load i32, ptr %ptradd94, align 4, !dbg !202
  call void @std.core.cpudetect.add_feature_if_bit(i32 28, i32 %46, i32 23), !dbg !202
  %ptradd95 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !203
  %47 = load i32, ptr %ptradd95, align 4, !dbg !203
  call void @std.core.cpudetect.add_feature_if_bit(i32 29, i32 %47, i32 21), !dbg !203
  %ptradd96 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !204
  %48 = load i32, ptr %ptradd96, align 4, !dbg !204
  call void @std.core.cpudetect.add_feature_if_bit(i32 30, i32 %48, i32 26), !dbg !204
  %ptradd97 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !205
  %49 = load i32, ptr %ptradd97, align 4, !dbg !205
  call void @std.core.cpudetect.add_feature_if_bit(i32 31, i32 %49, i32 1), !dbg !205
  %ptradd98 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !206
  %50 = load i32, ptr %ptradd98, align 4, !dbg !206
  call void @std.core.cpudetect.add_feature_if_bit(i32 32, i32 %50, i32 6), !dbg !206
  %ptradd99 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !207
  %51 = load i32, ptr %ptradd99, align 4, !dbg !207
  call void @std.core.cpudetect.add_feature_if_bit(i32 33, i32 %51, i32 31), !dbg !207
  %ptradd100 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !208
  %52 = load i32, ptr %ptradd100, align 4, !dbg !208
  call void @std.core.cpudetect.add_feature_if_bit(i32 34, i32 %52, i32 11), !dbg !208
  %ptradd101 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !209
  %53 = load i32, ptr %ptradd101, align 4, !dbg !209
  call void @std.core.cpudetect.add_feature_if_bit(i32 35, i32 %53, i32 8), !dbg !209
  %ptradd102 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !210
  %54 = load i32, ptr %ptradd102, align 4, !dbg !210
  call void @std.core.cpudetect.add_feature_if_bit(i32 36, i32 %54, i32 14), !dbg !210
  %55 = load i32, ptr %leaf7s1, align 4, !dbg !211
  call void @std.core.cpudetect.add_feature_if_bit(i32 37, i32 %55, i32 23), !dbg !211
  %ptradd103 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !212
  %56 = load i32, ptr %ptradd103, align 4, !dbg !212
  call void @std.core.cpudetect.add_feature_if_bit(i32 38, i32 %56, i32 5), !dbg !212
  %57 = load i32, ptr %leaf7s1, align 4, !dbg !213
  call void @std.core.cpudetect.add_feature_if_bit(i32 39, i32 %57, i32 4), !dbg !213
  %ptradd104 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !214
  %58 = load i32, ptr %ptradd104, align 4, !dbg !214
  call void @std.core.cpudetect.add_feature_if_bit(i32 40, i32 %58, i32 10), !dbg !214
  %ptradd105 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !215
  %59 = load i32, ptr %ptradd105, align 4, !dbg !215
  call void @std.core.cpudetect.add_feature_if_bit(i32 41, i32 %59, i32 4), !dbg !215
  %ptradd106 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !216
  %60 = load i32, ptr %ptradd106, align 4, !dbg !216
  call void @std.core.cpudetect.add_feature_if_bit(i32 42, i32 %60, i32 3), !dbg !216
  %ptradd107 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !217
  %61 = load i32, ptr %ptradd107, align 4, !dbg !217
  call void @std.core.cpudetect.add_feature_if_bit(i32 43, i32 %61, i32 8), !dbg !217
  %ptradd108 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !218
  %62 = load i32, ptr %ptradd108, align 4, !dbg !218
  call void @std.core.cpudetect.add_feature_if_bit(i32 44, i32 %62, i32 25), !dbg !218
  %ptradd109 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !219
  %63 = load i32, ptr %ptradd109, align 4, !dbg !219
  call void @std.core.cpudetect.add_feature_if_bit(i32 45, i32 %63, i32 23), !dbg !219
  %ptradd110 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !220
  %64 = load i32, ptr %ptradd110, align 4, !dbg !220
  call void @std.core.cpudetect.add_feature_if_bit(i32 46, i32 %64, i32 24), !dbg !220
  %ptradd111 = getelementptr inbounds i8, ptr %ext8, i64 8, !dbg !221
  %65 = load i32, ptr %ptradd111, align 4, !dbg !221
  call void @std.core.cpudetect.add_feature_if_bit(i32 47, i32 %65, i32 0), !dbg !221
  %ptradd112 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !222
  %66 = load i32, ptr %ptradd112, align 4, !dbg !222
  call void @std.core.cpudetect.add_feature_if_bit(i32 48, i32 %66, i32 15), !dbg !222
  %67 = load i32, ptr %leaf7s1, align 4, !dbg !223
  call void @std.core.cpudetect.add_feature_if_bit(i32 49, i32 %67, i32 7), !dbg !223
  %ptradd113 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !224
  %68 = load i32, ptr %ptradd113, align 4, !dbg !224
  call void @std.core.cpudetect.add_feature_if_bit(i32 50, i32 %68, i32 12), !dbg !224
  %ptradd114 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !225
  %69 = load i32, ptr %ptradd114, align 4, !dbg !225
  call void @std.core.cpudetect.add_feature_if_bit(i32 51, i32 %69, i32 8), !dbg !225
  %ptradd115 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !226
  %70 = load i32, ptr %ptradd115, align 4, !dbg !226
  call void @std.core.cpudetect.add_feature_if_bit(i32 52, i32 %70, i32 29), !dbg !226
  %ptradd116 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !227
  %71 = load i32, ptr %ptradd116, align 4, !dbg !227
  call void @std.core.cpudetect.add_feature_if_bit(i32 53, i32 %71, i32 29), !dbg !227
  %ptradd117 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !228
  %72 = load i32, ptr %ptradd117, align 4, !dbg !228
  call void @std.core.cpudetect.add_feature_if_bit(i32 54, i32 %72, i32 12), !dbg !228
  %ptradd118 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !229
  %73 = load i32, ptr %ptradd118, align 4, !dbg !229
  call void @std.core.cpudetect.add_feature_if_bit(i32 55, i32 %73, i32 16), !dbg !229
  %ptradd119 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !230
  %74 = load i32, ptr %ptradd119, align 4, !dbg !230
  call void @std.core.cpudetect.add_feature_if_bit(i32 56, i32 %74, i32 0), !dbg !230
  %ptradd120 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !231
  %75 = load i32, ptr %ptradd120, align 4, !dbg !231
  call void @std.core.cpudetect.add_feature_if_bit(i32 57, i32 %75, i32 24), !dbg !231
  %ptradd121 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !232
  %76 = load i32, ptr %ptradd121, align 4, !dbg !232
  call void @std.core.cpudetect.add_feature_if_bit(i32 58, i32 %76, i32 8), !dbg !232
  %77 = load i32, ptr %leaf7s1, align 4, !dbg !233
  call void @std.core.cpudetect.add_feature_if_bit(i32 59, i32 %77, i32 22), !dbg !233
  %ptradd122 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !234
  %78 = load i32, ptr %ptradd122, align 4, !dbg !234
  call void @std.core.cpudetect.add_feature_if_bit(i32 60, i32 %78, i32 10), !dbg !234
  %ptradd123 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !235
  %79 = load i32, ptr %ptradd123, align 4, !dbg !235
  call void @std.core.cpudetect.add_feature_if_bit(i32 61, i32 %79, i32 23), !dbg !235
  %ptradd124 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !236
  %80 = load i32, ptr %ptradd124, align 4, !dbg !236
  call void @std.core.cpudetect.add_feature_if_bit(i32 62, i32 %80, i32 15), !dbg !236
  %ptradd125 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !237
  %81 = load i32, ptr %ptradd125, align 4, !dbg !237
  call void @std.core.cpudetect.add_feature_if_bit(i32 63, i32 %81, i32 5), !dbg !237
  %ptradd126 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !238
  %82 = load i32, ptr %ptradd126, align 4, !dbg !238
  call void @std.core.cpudetect.add_feature_if_bit(i32 64, i32 %82, i32 23), !dbg !238
  %ptradd127 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !239
  %83 = load i32, ptr %ptradd127, align 4, !dbg !239
  call void @std.core.cpudetect.add_feature_if_bit(i32 65, i32 %83, i32 22), !dbg !239
  %ptradd128 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !240
  %84 = load i32, ptr %ptradd128, align 4, !dbg !240
  call void @std.core.cpudetect.add_feature_if_bit(i32 66, i32 %84, i32 28), !dbg !240
  %ptradd129 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !241
  %85 = load i32, ptr %ptradd129, align 4, !dbg !241
  call void @std.core.cpudetect.add_feature_if_bit(i32 67, i32 %85, i32 27), !dbg !241
  %ptradd130 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !242
  %86 = load i32, ptr %ptradd130, align 4, !dbg !242
  call void @std.core.cpudetect.add_feature_if_bit(i32 69, i32 %86, i32 29), !dbg !242
  %ptradd131 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !243
  %87 = load i32, ptr %ptradd131, align 4, !dbg !243
  call void @std.core.cpudetect.add_feature_if_bit(i32 70, i32 %87, i32 1), !dbg !243
  %ptradd132 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !244
  %88 = load i32, ptr %ptradd132, align 4, !dbg !244
  call void @std.core.cpudetect.add_feature_if_bit(i32 71, i32 %88, i32 18), !dbg !244
  %ptradd133 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !245
  %89 = load i32, ptr %ptradd133, align 4, !dbg !245
  call void @std.core.cpudetect.add_feature_if_bit(i32 72, i32 %89, i32 4), !dbg !245
  %ptradd134 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !246
  %90 = load i32, ptr %ptradd134, align 4, !dbg !246
  call void @std.core.cpudetect.add_feature_if_bit(i32 73, i32 %90, i32 23), !dbg !246
  %ptradd135 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !247
  %91 = load i32, ptr %ptradd135, align 4, !dbg !247
  call void @std.core.cpudetect.add_feature_if_bit(i32 74, i32 %91, i32 14), !dbg !247
  %ptradd136 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !248
  %92 = load i32, ptr %ptradd136, align 4, !dbg !248
  call void @std.core.cpudetect.add_feature_if_bit(i32 75, i32 %92, i32 0), !dbg !248
  %ptradd137 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !249
  %93 = load i32, ptr %ptradd137, align 4, !dbg !249
  call void @std.core.cpudetect.add_feature_if_bit(i32 76, i32 %93, i32 8), !dbg !249
  %ptradd138 = getelementptr inbounds i8, ptr %leaf_14, i64 4, !dbg !250
  %94 = load i32, ptr %ptradd138, align 4, !dbg !250
  call void @std.core.cpudetect.add_feature_if_bit(i32 77, i32 %94, i32 4), !dbg !250
  %95 = load i32, ptr %leaf7s1, align 4, !dbg !251
  call void @std.core.cpudetect.add_feature_if_bit(i32 78, i32 %95, i32 3), !dbg !251
  %ptradd139 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !252
  %96 = load i32, ptr %ptradd139, align 4, !dbg !252
  call void @std.core.cpudetect.add_feature_if_bit(i32 79, i32 %96, i32 22), !dbg !252
  %ptradd140 = getelementptr inbounds i8, ptr %ext8, i64 8, !dbg !253
  %97 = load i32, ptr %ptradd140, align 4, !dbg !253
  call void @std.core.cpudetect.add_feature_if_bit(i32 80, i32 %97, i32 4), !dbg !253
  %ptradd141 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !254
  %98 = load i32, ptr %ptradd141, align 4, !dbg !254
  call void @std.core.cpudetect.add_feature_if_bit(i32 81, i32 %98, i32 30), !dbg !254
  %ptradd142 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !255
  %99 = load i32, ptr %ptradd142, align 4, !dbg !255
  call void @std.core.cpudetect.add_feature_if_bit(i32 82, i32 %99, i32 18), !dbg !255
  %ptradd143 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !256
  %100 = load i32, ptr %ptradd143, align 4, !dbg !256
  call void @std.core.cpudetect.add_feature_if_bit(i32 83, i32 %100, i32 11), !dbg !256
  %ptradd144 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !257
  %101 = load i32, ptr %ptradd144, align 4, !dbg !257
  call void @std.core.cpudetect.add_feature_if_bit(i32 84, i32 %101, i32 0), !dbg !257
  %ptradd145 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !258
  %102 = load i32, ptr %ptradd145, align 4, !dbg !258
  call void @std.core.cpudetect.add_feature_if_bit(i32 85, i32 %102, i32 14), !dbg !258
  %ptradd146 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !259
  %103 = load i32, ptr %ptradd146, align 4, !dbg !259
  call void @std.core.cpudetect.add_feature_if_bit(i32 86, i32 %103, i32 2), !dbg !259
  %ptradd147 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !260
  %104 = load i32, ptr %ptradd147, align 4, !dbg !260
  call void @std.core.cpudetect.add_feature_if_bit(i32 87, i32 %104, i32 29), !dbg !260
  %105 = load i32, ptr %leaf7s1, align 4, !dbg !261
  call void @std.core.cpudetect.add_feature_if_bit(i32 88, i32 %105, i32 0), !dbg !261
  %ptradd148 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !262
  %106 = load i32, ptr %ptradd148, align 4, !dbg !262
  call void @std.core.cpudetect.add_feature_if_bit(i32 89, i32 %106, i32 7), !dbg !262
  %107 = load i32, ptr %leaf7s1, align 4, !dbg !263
  call void @std.core.cpudetect.add_feature_if_bit(i32 90, i32 %107, i32 1), !dbg !263
  %108 = load i32, ptr %leaf7s1, align 4, !dbg !264
  call void @std.core.cpudetect.add_feature_if_bit(i32 91, i32 %108, i32 2), !dbg !264
  %ptradd149 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !265
  %109 = load i32, ptr %ptradd149, align 4, !dbg !265
  call void @std.core.cpudetect.add_feature_if_bit(i32 92, i32 %109, i32 25), !dbg !265
  %ptradd150 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !266
  %110 = load i32, ptr %ptradd150, align 4, !dbg !266
  call void @std.core.cpudetect.add_feature_if_bit(i32 93, i32 %110, i32 26), !dbg !266
  %ptradd151 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !267
  %111 = load i32, ptr %ptradd151, align 4, !dbg !267
  call void @std.core.cpudetect.add_feature_if_bit(i32 94, i32 %111, i32 0), !dbg !267
  %ptradd152 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !268
  %112 = load i32, ptr %ptradd152, align 4, !dbg !268
  call void @std.core.cpudetect.add_feature_if_bit(i32 95, i32 %112, i32 19), !dbg !268
  %ptradd153 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !269
  %113 = load i32, ptr %ptradd153, align 4, !dbg !269
  call void @std.core.cpudetect.add_feature_if_bit(i32 96, i32 %113, i32 20), !dbg !269
  %ptradd154 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !270
  %114 = load i32, ptr %ptradd154, align 4, !dbg !270
  call void @std.core.cpudetect.add_feature_if_bit(i32 97, i32 %114, i32 6), !dbg !270
  %ptradd155 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !271
  %115 = load i32, ptr %ptradd155, align 4, !dbg !271
  call void @std.core.cpudetect.add_feature_if_bit(i32 98, i32 %115, i32 9), !dbg !271
  %ptradd156 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !272
  %116 = load i32, ptr %ptradd156, align 4, !dbg !272
  call void @std.core.cpudetect.add_feature_if_bit(i32 99, i32 %116, i32 21), !dbg !272
  %ptradd157 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !273
  %117 = load i32, ptr %ptradd157, align 4, !dbg !273
  call void @std.core.cpudetect.add_feature_if_bit(i32 100, i32 %117, i32 16), !dbg !273
  %ptradd158 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !274
  %118 = load i32, ptr %ptradd158, align 4, !dbg !274
  call void @std.core.cpudetect.add_feature_if_bit(i32 101, i32 %118, i32 5), !dbg !274
  %ptradd159 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !275
  %119 = load i32, ptr %ptradd159, align 4, !dbg !275
  call void @std.core.cpudetect.add_feature_if_bit(i32 102, i32 %119, i32 15), !dbg !275
  %ptradd160 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !276
  %120 = load i32, ptr %ptradd160, align 4, !dbg !276
  call void @std.core.cpudetect.add_feature_if_bit(i32 103, i32 %120, i32 9), !dbg !276
  %ptradd161 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !277
  %121 = load i32, ptr %ptradd161, align 4, !dbg !277
  call void @std.core.cpudetect.add_feature_if_bit(i32 104, i32 %121, i32 10), !dbg !277
  %ptradd162 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !278
  %122 = load i32, ptr %ptradd162, align 4, !dbg !278
  call void @std.core.cpudetect.add_feature_if_bit(i32 105, i32 %122, i32 5), !dbg !278
  %ptradd163 = getelementptr inbounds i8, ptr %ext8, i64 8, !dbg !279
  %123 = load i32, ptr %ptradd163, align 4, !dbg !279
  call void @std.core.cpudetect.add_feature_if_bit(i32 106, i32 %123, i32 9), !dbg !279
  %ptradd164 = getelementptr inbounds i8, ptr %leaf_19, i64 4, !dbg !280
  %124 = load i32, ptr %ptradd164, align 4, !dbg !280
  call void @std.core.cpudetect.add_feature_if_bit(i32 107, i32 %124, i32 2), !dbg !280
  %ptradd165 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !281
  %125 = load i32, ptr %ptradd165, align 4, !dbg !281
  call void @std.core.cpudetect.add_feature_if_bit(i32 108, i32 %125, i32 0), !dbg !281
  %ptradd166 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !282
  %126 = load i32, ptr %ptradd166, align 4, !dbg !282
  call void @std.core.cpudetect.add_feature_if_bit(i32 109, i32 %126, i32 11), !dbg !282
  %ptradd167 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !283
  %127 = load i32, ptr %ptradd167, align 4, !dbg !283
  call void @std.core.cpudetect.add_feature_if_bit(i32 110, i32 %127, i32 26), !dbg !283
  %128 = load i32, ptr %leaf_d, align 4, !dbg !284
  call void @std.core.cpudetect.add_feature_if_bit(i32 111, i32 %128, i32 1), !dbg !284
  %129 = load i32, ptr %leaf_d, align 4, !dbg !285
  call void @std.core.cpudetect.add_feature_if_bit(i32 112, i32 %129, i32 0), !dbg !285
  %130 = load i32, ptr %leaf_d, align 4, !dbg !286
  call void @std.core.cpudetect.add_feature_if_bit(i32 113, i32 %130, i32 3), !dbg !286
  ret void, !dbg !286
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x86_features", linkageName: "std.core.cpudetect.x86_features", scope: !2, file: !2, line: 142, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "cpu_detect.c3", directory: "C:/Compilers/C3/lib/std/core/private")
!3 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!4 = !{i32 1, !"CodeView", i32 1}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = !{i32 1, !"MaxTLSAlign", i32 65536}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !129, splitDebugInlining: false)
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "X86Feature", scope: !2, file: !2, line: 24, baseType: !13, size: 32, align: 32, elements: !14)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!15 = !DIEnumerator(name: "ADX", value: 0)
!16 = !DIEnumerator(name: "AES", value: 1)
!17 = !DIEnumerator(name: "AMX_AVX512", value: 2)
!18 = !DIEnumerator(name: "AMX_FP8", value: 3)
!19 = !DIEnumerator(name: "AMX_MOVRS", value: 4)
!20 = !DIEnumerator(name: "AMX_TF32", value: 5)
!21 = !DIEnumerator(name: "AMX_TRANSPOSE", value: 6)
!22 = !DIEnumerator(name: "AMX_BF16", value: 7)
!23 = !DIEnumerator(name: "AMX_COMPLEX", value: 8)
!24 = !DIEnumerator(name: "AMX_FP16", value: 9)
!25 = !DIEnumerator(name: "AMX_INT8", value: 10)
!26 = !DIEnumerator(name: "AMX_TILE", value: 11)
!27 = !DIEnumerator(name: "APXF", value: 12)
!28 = !DIEnumerator(name: "AVX", value: 13)
!29 = !DIEnumerator(name: "AVX10_1_256", value: 14)
!30 = !DIEnumerator(name: "AVX10_1_512", value: 15)
!31 = !DIEnumerator(name: "AVX10_2_256", value: 16)
!32 = !DIEnumerator(name: "AVX10_2_512", value: 17)
!33 = !DIEnumerator(name: "AVX2", value: 18)
!34 = !DIEnumerator(name: "AVX5124FMAPS", value: 19)
!35 = !DIEnumerator(name: "AVX5124VNNIW", value: 20)
!36 = !DIEnumerator(name: "AVX512BF16", value: 21)
!37 = !DIEnumerator(name: "AVX512BITALG", value: 22)
!38 = !DIEnumerator(name: "AVX512BW", value: 23)
!39 = !DIEnumerator(name: "AVX512CD", value: 24)
!40 = !DIEnumerator(name: "AVX512DQ", value: 25)
!41 = !DIEnumerator(name: "AVX512ER", value: 26)
!42 = !DIEnumerator(name: "AVX512F", value: 27)
!43 = !DIEnumerator(name: "AVX512FP16", value: 28)
!44 = !DIEnumerator(name: "AVX512IFMA", value: 29)
!45 = !DIEnumerator(name: "AVX512PF", value: 30)
!46 = !DIEnumerator(name: "AVX512VBMI", value: 31)
!47 = !DIEnumerator(name: "AVX512VBMI2", value: 32)
!48 = !DIEnumerator(name: "AVX512VL", value: 33)
!49 = !DIEnumerator(name: "AVX512VNNI", value: 34)
!50 = !DIEnumerator(name: "AVX512VP2INTERSECT", value: 35)
!51 = !DIEnumerator(name: "AVX512VPOPCNTDQ", value: 36)
!52 = !DIEnumerator(name: "AVXIFMA", value: 37)
!53 = !DIEnumerator(name: "AVXNECONVERT", value: 38)
!54 = !DIEnumerator(name: "AVXVNNI", value: 39)
!55 = !DIEnumerator(name: "AVXVNNIINT16", value: 40)
!56 = !DIEnumerator(name: "AVXVNNIINT8", value: 41)
!57 = !DIEnumerator(name: "BMI", value: 42)
!58 = !DIEnumerator(name: "BMI2", value: 43)
!59 = !DIEnumerator(name: "CLDEMOTE", value: 44)
!60 = !DIEnumerator(name: "CLFLUSHOPT", value: 45)
!61 = !DIEnumerator(name: "CLWB", value: 46)
!62 = !DIEnumerator(name: "CLZERO", value: 47)
!63 = !DIEnumerator(name: "CMOV", value: 48)
!64 = !DIEnumerator(name: "CMPCCXADD", value: 49)
!65 = !DIEnumerator(name: "CMPXCHG16B", value: 50)
!66 = !DIEnumerator(name: "CX8", value: 51)
!67 = !DIEnumerator(name: "ENQCMD", value: 52)
!68 = !DIEnumerator(name: "F16C", value: 53)
!69 = !DIEnumerator(name: "FMA", value: 54)
!70 = !DIEnumerator(name: "FMA4", value: 55)
!71 = !DIEnumerator(name: "FSGSBASE", value: 56)
!72 = !DIEnumerator(name: "FXSR", value: 57)
!73 = !DIEnumerator(name: "GFNI", value: 58)
!74 = !DIEnumerator(name: "HRESET", value: 59)
!75 = !DIEnumerator(name: "INVPCID", value: 60)
!76 = !DIEnumerator(name: "KL", value: 61)
!77 = !DIEnumerator(name: "LWP", value: 62)
!78 = !DIEnumerator(name: "LZCNT", value: 63)
!79 = !DIEnumerator(name: "MMX", value: 64)
!80 = !DIEnumerator(name: "MOVBE", value: 65)
!81 = !DIEnumerator(name: "MOVDIR64B", value: 66)
!82 = !DIEnumerator(name: "MOVDIRI", value: 67)
!83 = !DIEnumerator(name: "MOVRS", value: 68)
!84 = !DIEnumerator(name: "MWAITX", value: 69)
!85 = !DIEnumerator(name: "PCLMUL", value: 70)
!86 = !DIEnumerator(name: "PCONFIG", value: 71)
!87 = !DIEnumerator(name: "PKU", value: 72)
!88 = !DIEnumerator(name: "POPCNT", value: 73)
!89 = !DIEnumerator(name: "PREFETCHI", value: 74)
!90 = !DIEnumerator(name: "PREFETCHWT1", value: 75)
!91 = !DIEnumerator(name: "PRFCHW", value: 76)
!92 = !DIEnumerator(name: "PTWRITE", value: 77)
!93 = !DIEnumerator(name: "RAOINT", value: 78)
!94 = !DIEnumerator(name: "RDPID", value: 79)
!95 = !DIEnumerator(name: "RDPRU", value: 80)
!96 = !DIEnumerator(name: "RDRND", value: 81)
!97 = !DIEnumerator(name: "RDSEED", value: 82)
!98 = !DIEnumerator(name: "RTM", value: 83)
!99 = !DIEnumerator(name: "SAHF", value: 84)
!100 = !DIEnumerator(name: "SERIALIZE", value: 85)
!101 = !DIEnumerator(name: "SGX", value: 86)
!102 = !DIEnumerator(name: "SHA", value: 87)
!103 = !DIEnumerator(name: "SHA512", value: 88)
!104 = !DIEnumerator(name: "SHSTK", value: 89)
!105 = !DIEnumerator(name: "SM3", value: 90)
!106 = !DIEnumerator(name: "SM4", value: 91)
!107 = !DIEnumerator(name: "SSE", value: 92)
!108 = !DIEnumerator(name: "SSE2", value: 93)
!109 = !DIEnumerator(name: "SSE3", value: 94)
!110 = !DIEnumerator(name: "SSE4_1", value: 95)
!111 = !DIEnumerator(name: "SSE4_2", value: 96)
!112 = !DIEnumerator(name: "SSE4_A", value: 97)
!113 = !DIEnumerator(name: "SSSE3", value: 98)
!114 = !DIEnumerator(name: "TBM", value: 99)
!115 = !DIEnumerator(name: "TSXLDTRK", value: 100)
!116 = !DIEnumerator(name: "UINTR", value: 101)
!117 = !DIEnumerator(name: "USERMSR", value: 102)
!118 = !DIEnumerator(name: "VAES", value: 103)
!119 = !DIEnumerator(name: "VPCLMULQDQ", value: 104)
!120 = !DIEnumerator(name: "WAITPKG", value: 105)
!121 = !DIEnumerator(name: "WBNOINVD", value: 106)
!122 = !DIEnumerator(name: "WIDEKL", value: 107)
!123 = !DIEnumerator(name: "X87", value: 108)
!124 = !DIEnumerator(name: "XOP", value: 109)
!125 = !DIEnumerator(name: "XSAVE", value: 110)
!126 = !DIEnumerator(name: "XSAVEC", value: 111)
!127 = !DIEnumerator(name: "XSAVEOPT", value: 112)
!128 = !DIEnumerator(name: "XSAVES", value: 113)
!129 = !{!0}
!130 = distinct !DISubprogram(name: "x86_cpuid", linkageName: "std.core.cpudetect.x86_cpuid", scope: !2, file: !2, line: 7, type: !131, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !140)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !136, !136}
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "CpuId", scope: !2, file: !2, line: 3, size: 128, align: 32, elements: !134, identifier: "std.core.cpudetect.CpuId")
!134 = !{!135, !137, !138, !139}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !133, file: !2, line: 5, baseType: !136, size: 32, align: 32)
!136 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !133, file: !2, line: 5, baseType: !136, size: 32, align: 32, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !133, file: !2, line: 5, baseType: !136, size: 32, align: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !133, file: !2, line: 5, baseType: !136, size: 32, align: 32, offset: 96)
!140 = !{}
!141 = !DILocalVariable(name: "eax", arg: 1, scope: !130, file: !2, line: 7, type: !136)
!142 = !DILocation(line: 7, scope: !130)
!143 = !DILocalVariable(name: "ecx", arg: 2, scope: !130, file: !2, line: 7, type: !136)
!144 = !DILocalVariable(name: "edx", scope: !130, file: !2, line: 9, type: !13, align: 4)
!145 = !DILocation(line: 9, scope: !130)
!146 = !DILocalVariable(name: "ebx", scope: !130, file: !2, line: 10, type: !13, align: 4)
!147 = !DILocation(line: 10, scope: !130)
!148 = !DILocation(line: 11, scope: !130)
!149 = !DILocation(line: 21, scope: !130)
!150 = distinct !DISubprogram(name: "add_feature_if_bit", linkageName: "std.core.cpudetect.add_feature_if_bit", scope: !2, file: !2, line: 144, type: !151, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !140)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !12, !136, !13}
!153 = !DILocalVariable(name: "feature", arg: 1, scope: !150, file: !2, line: 144, type: !12)
!154 = !DILocation(line: 144, scope: !150)
!155 = !DILocalVariable(name: "register", arg: 2, scope: !150, file: !2, line: 144, type: !136)
!156 = !DILocalVariable(name: "bit", arg: 3, scope: !150, file: !2, line: 144, type: !13)
!157 = !DILocation(line: 146, scope: !150)
!158 = distinct !DISubprogram(name: "x86_initialize_cpu_features", linkageName: "std.core.cpudetect.x86_initialize_cpu_features", scope: !2, file: !2, line: 149, type: !159, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !140)
!159 = !DISubroutineType(types: !160)
!160 = !{null}
!161 = !DILocalVariable(name: "max_level", scope: !158, file: !2, line: 151, type: !136, align: 4)
!162 = !DILocation(line: 151, scope: !158)
!163 = !DILocalVariable(name: "feat", scope: !158, file: !2, line: 152, type: !133, align: 4)
!164 = !DILocation(line: 152, scope: !158)
!165 = !DILocalVariable(name: "leaf7", scope: !158, file: !2, line: 153, type: !133, align: 4)
!166 = !DILocation(line: 153, scope: !158)
!167 = !DILocalVariable(name: "leaf7s1", scope: !158, file: !2, line: 154, type: !133, align: 4)
!168 = !DILocation(line: 154, scope: !158)
!169 = !DILocalVariable(name: "ext1", scope: !158, file: !2, line: 155, type: !133, align: 4)
!170 = !DILocation(line: 155, scope: !158)
!171 = !DILocalVariable(name: "ext8", scope: !158, file: !2, line: 156, type: !133, align: 4)
!172 = !DILocation(line: 156, scope: !158)
!173 = !DILocalVariable(name: "leaf_d", scope: !158, file: !2, line: 157, type: !133, align: 4)
!174 = !DILocation(line: 157, scope: !158)
!175 = !DILocalVariable(name: "leaf_14", scope: !158, file: !2, line: 158, type: !133, align: 4)
!176 = !DILocation(line: 158, scope: !158)
!177 = !DILocalVariable(name: "leaf_19", scope: !158, file: !2, line: 159, type: !133, align: 4)
!178 = !DILocation(line: 159, scope: !158)
!179 = !DILocalVariable(name: "leaf_24", scope: !158, file: !2, line: 160, type: !133, align: 4)
!180 = !DILocation(line: 160, scope: !158)
!181 = !DILocation(line: 161, scope: !158)
!182 = !DILocation(line: 162, scope: !158)
!183 = !DILocation(line: 163, scope: !158)
!184 = !DILocation(line: 164, scope: !158)
!185 = !DILocation(line: 165, scope: !158)
!186 = !DILocation(line: 166, scope: !158)
!187 = !DILocation(line: 167, scope: !158)
!188 = !DILocation(line: 168, scope: !158)
!189 = !DILocation(line: 169, scope: !158)
!190 = !DILocation(line: 170, scope: !158)
!191 = !DILocation(line: 171, scope: !158)
!192 = !DILocation(line: 172, scope: !158)
!193 = !DILocation(line: 173, scope: !158)
!194 = !DILocation(line: 174, scope: !158)
!195 = !DILocation(line: 175, scope: !158)
!196 = !DILocation(line: 176, scope: !158)
!197 = !DILocation(line: 177, scope: !158)
!198 = !DILocation(line: 178, scope: !158)
!199 = !DILocation(line: 179, scope: !158)
!200 = !DILocation(line: 180, scope: !158)
!201 = !DILocation(line: 181, scope: !158)
!202 = !DILocation(line: 182, scope: !158)
!203 = !DILocation(line: 183, scope: !158)
!204 = !DILocation(line: 184, scope: !158)
!205 = !DILocation(line: 185, scope: !158)
!206 = !DILocation(line: 186, scope: !158)
!207 = !DILocation(line: 187, scope: !158)
!208 = !DILocation(line: 188, scope: !158)
!209 = !DILocation(line: 189, scope: !158)
!210 = !DILocation(line: 190, scope: !158)
!211 = !DILocation(line: 191, scope: !158)
!212 = !DILocation(line: 192, scope: !158)
!213 = !DILocation(line: 193, scope: !158)
!214 = !DILocation(line: 194, scope: !158)
!215 = !DILocation(line: 195, scope: !158)
!216 = !DILocation(line: 196, scope: !158)
!217 = !DILocation(line: 197, scope: !158)
!218 = !DILocation(line: 198, scope: !158)
!219 = !DILocation(line: 199, scope: !158)
!220 = !DILocation(line: 200, scope: !158)
!221 = !DILocation(line: 201, scope: !158)
!222 = !DILocation(line: 202, scope: !158)
!223 = !DILocation(line: 203, scope: !158)
!224 = !DILocation(line: 204, scope: !158)
!225 = !DILocation(line: 205, scope: !158)
!226 = !DILocation(line: 206, scope: !158)
!227 = !DILocation(line: 207, scope: !158)
!228 = !DILocation(line: 208, scope: !158)
!229 = !DILocation(line: 209, scope: !158)
!230 = !DILocation(line: 210, scope: !158)
!231 = !DILocation(line: 211, scope: !158)
!232 = !DILocation(line: 212, scope: !158)
!233 = !DILocation(line: 213, scope: !158)
!234 = !DILocation(line: 214, scope: !158)
!235 = !DILocation(line: 215, scope: !158)
!236 = !DILocation(line: 216, scope: !158)
!237 = !DILocation(line: 217, scope: !158)
!238 = !DILocation(line: 218, scope: !158)
!239 = !DILocation(line: 219, scope: !158)
!240 = !DILocation(line: 220, scope: !158)
!241 = !DILocation(line: 221, scope: !158)
!242 = !DILocation(line: 222, scope: !158)
!243 = !DILocation(line: 223, scope: !158)
!244 = !DILocation(line: 224, scope: !158)
!245 = !DILocation(line: 225, scope: !158)
!246 = !DILocation(line: 226, scope: !158)
!247 = !DILocation(line: 227, scope: !158)
!248 = !DILocation(line: 228, scope: !158)
!249 = !DILocation(line: 229, scope: !158)
!250 = !DILocation(line: 230, scope: !158)
!251 = !DILocation(line: 231, scope: !158)
!252 = !DILocation(line: 232, scope: !158)
!253 = !DILocation(line: 233, scope: !158)
!254 = !DILocation(line: 234, scope: !158)
!255 = !DILocation(line: 235, scope: !158)
!256 = !DILocation(line: 236, scope: !158)
!257 = !DILocation(line: 237, scope: !158)
!258 = !DILocation(line: 238, scope: !158)
!259 = !DILocation(line: 239, scope: !158)
!260 = !DILocation(line: 240, scope: !158)
!261 = !DILocation(line: 241, scope: !158)
!262 = !DILocation(line: 242, scope: !158)
!263 = !DILocation(line: 243, scope: !158)
!264 = !DILocation(line: 244, scope: !158)
!265 = !DILocation(line: 245, scope: !158)
!266 = !DILocation(line: 246, scope: !158)
!267 = !DILocation(line: 247, scope: !158)
!268 = !DILocation(line: 248, scope: !158)
!269 = !DILocation(line: 249, scope: !158)
!270 = !DILocation(line: 250, scope: !158)
!271 = !DILocation(line: 251, scope: !158)
!272 = !DILocation(line: 252, scope: !158)
!273 = !DILocation(line: 253, scope: !158)
!274 = !DILocation(line: 254, scope: !158)
!275 = !DILocation(line: 255, scope: !158)
!276 = !DILocation(line: 256, scope: !158)
!277 = !DILocation(line: 257, scope: !158)
!278 = !DILocation(line: 258, scope: !158)
!279 = !DILocation(line: 259, scope: !158)
!280 = !DILocation(line: 260, scope: !158)
!281 = !DILocation(line: 261, scope: !158)
!282 = !DILocation(line: 262, scope: !158)
!283 = !DILocation(line: 263, scope: !158)
!284 = !DILocation(line: 264, scope: !158)
!285 = !DILocation(line: 265, scope: !158)
!286 = !DILocation(line: 266, scope: !158)
