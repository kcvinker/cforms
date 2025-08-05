; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Matrix4x4 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.1 = type { %.anon.2 }
%.anon.2 = type { %.anon.3 }
%.anon.3 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%Quaternion = type { <4 x float> }
%Quaternion.5 = type { <4 x double> }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std.math.vector.float[<3>].cross" = comdat any

$"std.math.vector.double[<3>].cross" = comdat any

$"std.math.vector.float[<3>].perpendicular" = comdat any

$"std.math.vector.double[<3>].perpendicular" = comdat any

$"std.math.vector.float[<3>].barycenter" = comdat any

$"std.math.vector.double[<3>].barycenter" = comdat any

$"std.math.vector.float[<3>].transform" = comdat any

$"std.math.vector.double[<3>].transform" = comdat any

$"std.math.vector.float[<3>].angle" = comdat any

$"std.math.vector.double[<3>].angle" = comdat any

$"std.math.vector.float[<3>].refract" = comdat any

$"std.math.vector.double[<3>].refract" = comdat any

$"std.math.vector.float[<3>].rotate_quat" = comdat any

$"std.math.vector.double[<3>].rotate_quat" = comdat any

$"std.math.vector.float[<3>].rotate_axis" = comdat any

$"std.math.vector.double[<3>].rotate_axis" = comdat any

$"std.math.vector.float[<3>].unproject" = comdat any

$"std.math.vector.double[<3>].unproject" = comdat any

$std.math.vector.ortho_normalize = comdat any

$std.math.vector.ortho_normalized = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [10 x i8] c"vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file.3 = internal constant [8 x i8] c"math.c3\00", align 1
@.panic_msg.4 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.5 = internal constant [17 x i8] c"ortho_normalized\00", align 1
@.func.6 = internal constant [11 x i8] c"barycenter\00", align 1
@.func.7 = internal constant [12 x i8] c"rotate_axis\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].cross"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !8 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
    #dbg_declare(ptr %1, !16, !DIExpression(), !17)
    #dbg_declare(ptr %2, !18, !DIExpression(), !17)
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v1, align 16
  %4 = load <3 x float>, ptr %2, align 16
  store <3 x float> %4, ptr %v2, align 16
    #dbg_declare(ptr %a, !19, !DIExpression(), !21)
  %5 = load <3 x float>, ptr %v1, align 16, !dbg !21
  %yzx = shufflevector <3 x float> %5, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !21
  %6 = load <3 x float>, ptr %v2, align 16, !dbg !21
  %zxy = shufflevector <3 x float> %6, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !21
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !21
  store <3 x float> %fmul, ptr %a, align 16, !dbg !21
    #dbg_declare(ptr %b, !22, !DIExpression(), !23)
  %7 = load <3 x float>, ptr %v1, align 16, !dbg !23
  %zxy1 = shufflevector <3 x float> %7, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !23
  %8 = load <3 x float>, ptr %v2, align 16, !dbg !23
  %yzx2 = shufflevector <3 x float> %8, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !23
  %fmul3 = fmul <3 x float> %zxy1, %yzx2, !dbg !23
  store <3 x float> %fmul3, ptr %b, align 16, !dbg !23
  %9 = load <3 x float>, ptr %a, align 16, !dbg !24
  %10 = load <3 x float>, ptr %b, align 16, !dbg !24
  %fsub = fsub <3 x float> %9, %10, !dbg !24
  store <3 x float> %fsub, ptr %0, align 16, !dbg !24
  ret void, !dbg !24
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].cross"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2) #0 comdat !dbg !25 {
entry:
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
    #dbg_declare(ptr %1, !30, !DIExpression(), !31)
    #dbg_declare(ptr %2, !32, !DIExpression(), !31)
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v1, align 32
  %4 = load <3 x double>, ptr %2, align 32
  store <3 x double> %4, ptr %v2, align 32
    #dbg_declare(ptr %a, !33, !DIExpression(), !35)
  %5 = load <3 x double>, ptr %v1, align 32, !dbg !35
  %yzx = shufflevector <3 x double> %5, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !35
  %6 = load <3 x double>, ptr %v2, align 32, !dbg !35
  %zxy = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !35
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !35
  store <3 x double> %fmul, ptr %a, align 32, !dbg !35
    #dbg_declare(ptr %b, !36, !DIExpression(), !37)
  %7 = load <3 x double>, ptr %v1, align 32, !dbg !37
  %zxy1 = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !37
  %8 = load <3 x double>, ptr %v2, align 32, !dbg !37
  %yzx2 = shufflevector <3 x double> %8, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !37
  %fmul3 = fmul <3 x double> %zxy1, %yzx2, !dbg !37
  store <3 x double> %fmul3, ptr %b, align 32, !dbg !37
  %9 = load <3 x double>, ptr %a, align 32, !dbg !38
  %10 = load <3 x double>, ptr %b, align 32, !dbg !38
  %fsub = fsub <3 x double> %9, %10, !dbg !38
  store <3 x double> %fsub, ptr %0, align 32, !dbg !38
  ret void, !dbg !38
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].perpendicular"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1) #0 comdat !dbg !39 {
entry:
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x1 = alloca float, align 4
  %vz = alloca float, align 4
  %x2 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
    #dbg_declare(ptr %1, !42, !DIExpression(), !43)
  %2 = load <3 x float>, ptr %1, align 16
  store <3 x float> %2, ptr %v, align 16
    #dbg_declare(ptr %min, !44, !DIExpression(), !46)
  %3 = load <3 x float>, ptr %v, align 16, !dbg !46
  %4 = extractelement <3 x float> %3, i64 0, !dbg !46
  store float %4, ptr %x, align 4
  %5 = load float, ptr %x, align 4, !dbg !47
  %6 = call float @llvm.fabs.f32(float %5), !dbg !47
  store float %6, ptr %min, align 4, !dbg !47
    #dbg_declare(ptr %cardinal_axis, !50, !DIExpression(), !51)
  store <3 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !51
    #dbg_declare(ptr %vy, !52, !DIExpression(), !53)
  %7 = load <3 x float>, ptr %v, align 16, !dbg !53
  %8 = extractelement <3 x float> %7, i64 1, !dbg !53
  store float %8, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4, !dbg !54
  %10 = call float @llvm.fabs.f32(float %9), !dbg !54
  store float %10, ptr %vy, align 4, !dbg !54
  %11 = load float, ptr %vy, align 4, !dbg !53
  %12 = load float, ptr %min, align 4, !dbg !53
  %lt = fcmp olt float %11, %12, !dbg !53
  br i1 %lt, label %if.then, label %if.exit, !dbg !53

if.then:                                          ; preds = %entry
  %13 = load float, ptr %vy, align 4, !dbg !56
  store float %13, ptr %min, align 4, !dbg !56
  store <3 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !58
  br label %if.exit, !dbg !58

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !59, !DIExpression(), !60)
  %14 = load <3 x float>, ptr %v, align 16, !dbg !60
  %15 = extractelement <3 x float> %14, i64 2, !dbg !60
  store float %15, ptr %x2, align 4
  %16 = load float, ptr %x2, align 4, !dbg !61
  %17 = call float @llvm.fabs.f32(float %16), !dbg !61
  store float %17, ptr %vz, align 4, !dbg !61
  %18 = load float, ptr %vz, align 4, !dbg !60
  %19 = load float, ptr %min, align 4, !dbg !60
  %lt3 = fcmp olt float %18, %19, !dbg !60
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !60

if.then4:                                         ; preds = %if.exit
  store <3 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !63
  br label %if.exit5, !dbg !63

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x float>, ptr %v, align 16
  store <3 x float> %20, ptr %v1, align 16
  %21 = load <3 x float>, ptr %cardinal_axis, align 16
  store <3 x float> %21, ptr %v2, align 16
    #dbg_declare(ptr %a, !65, !DIExpression(), !67)
  %22 = load <3 x float>, ptr %v1, align 16, !dbg !67
  %yzx = shufflevector <3 x float> %22, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !67
  %23 = load <3 x float>, ptr %v2, align 16, !dbg !67
  %zxy = shufflevector <3 x float> %23, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !67
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !67
  store <3 x float> %fmul, ptr %a, align 16, !dbg !67
    #dbg_declare(ptr %b, !69, !DIExpression(), !70)
  %24 = load <3 x float>, ptr %v1, align 16, !dbg !70
  %zxy6 = shufflevector <3 x float> %24, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !70
  %25 = load <3 x float>, ptr %v2, align 16, !dbg !70
  %yzx7 = shufflevector <3 x float> %25, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !70
  %fmul8 = fmul <3 x float> %zxy6, %yzx7, !dbg !70
  store <3 x float> %fmul8, ptr %b, align 16, !dbg !70
  %26 = load <3 x float>, ptr %a, align 16, !dbg !71
  %27 = load <3 x float>, ptr %b, align 16, !dbg !71
  %fsub = fsub <3 x float> %26, %27, !dbg !71
  store <3 x float> %fsub, ptr %0, align 16, !dbg !71
  ret void, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].perpendicular"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1) #0 comdat !dbg !72 {
entry:
  %v = alloca <3 x double>, align 32
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 32
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
    #dbg_declare(ptr %1, !75, !DIExpression(), !76)
  %2 = load <3 x double>, ptr %1, align 32
  store <3 x double> %2, ptr %v, align 32
    #dbg_declare(ptr %min, !77, !DIExpression(), !79)
  %3 = load <3 x double>, ptr %v, align 32, !dbg !79
  %4 = extractelement <3 x double> %3, i64 0, !dbg !79
  store double %4, ptr %x, align 8
  %5 = load double, ptr %x, align 8, !dbg !80
  %6 = call double @llvm.fabs.f64(double %5), !dbg !80
  store double %6, ptr %min, align 8, !dbg !80
    #dbg_declare(ptr %cardinal_axis, !82, !DIExpression(), !83)
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !83
    #dbg_declare(ptr %vy, !84, !DIExpression(), !85)
  %7 = load <3 x double>, ptr %v, align 32, !dbg !85
  %8 = extractelement <3 x double> %7, i64 1, !dbg !85
  store double %8, ptr %x1, align 8
  %9 = load double, ptr %x1, align 8, !dbg !86
  %10 = call double @llvm.fabs.f64(double %9), !dbg !86
  store double %10, ptr %vy, align 8, !dbg !86
  %11 = load double, ptr %vy, align 8, !dbg !85
  %12 = load double, ptr %min, align 8, !dbg !85
  %lt = fcmp olt double %11, %12, !dbg !85
  br i1 %lt, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %entry
  %13 = load double, ptr %vy, align 8, !dbg !88
  store double %13, ptr %min, align 8, !dbg !88
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !90
  br label %if.exit, !dbg !90

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !91, !DIExpression(), !92)
  %14 = load <3 x double>, ptr %v, align 32, !dbg !92
  %15 = extractelement <3 x double> %14, i64 2, !dbg !92
  store double %15, ptr %x2, align 8
  %16 = load double, ptr %x2, align 8, !dbg !93
  %17 = call double @llvm.fabs.f64(double %16), !dbg !93
  store double %17, ptr %vz, align 8, !dbg !93
  %18 = load double, ptr %vz, align 8, !dbg !92
  %19 = load double, ptr %min, align 8, !dbg !92
  %lt3 = fcmp olt double %18, %19, !dbg !92
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !92

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 32, !dbg !95
  br label %if.exit5, !dbg !95

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x double>, ptr %v, align 32
  store <3 x double> %20, ptr %v1, align 32
  %21 = load <3 x double>, ptr %cardinal_axis, align 32
  store <3 x double> %21, ptr %v2, align 32
    #dbg_declare(ptr %a, !97, !DIExpression(), !99)
  %22 = load <3 x double>, ptr %v1, align 32, !dbg !99
  %yzx = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !99
  %23 = load <3 x double>, ptr %v2, align 32, !dbg !99
  %zxy = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !99
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !99
  store <3 x double> %fmul, ptr %a, align 32, !dbg !99
    #dbg_declare(ptr %b, !101, !DIExpression(), !102)
  %24 = load <3 x double>, ptr %v1, align 32, !dbg !102
  %zxy6 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !102
  %25 = load <3 x double>, ptr %v2, align 32, !dbg !102
  %yzx7 = shufflevector <3 x double> %25, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !102
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !102
  store <3 x double> %fmul8, ptr %b, align 32, !dbg !102
  %26 = load <3 x double>, ptr %a, align 32, !dbg !103
  %27 = load <3 x double>, ptr %b, align 32, !dbg !103
  %fsub = fsub <3 x double> %26, %27, !dbg !103
  store <3 x double> %fsub, ptr %0, align 32, !dbg !103
  ret void, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].barycenter"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3, ptr align 16 %4) #0 comdat !dbg !104 {
entry:
  %p = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %d11 = alloca float, align 4
  %x9 = alloca <3 x float>, align 4
  %y10 = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 4
  %start13 = alloca float, align 4
  %d20 = alloca float, align 4
  %x14 = alloca <3 x float>, align 4
  %y15 = alloca <3 x float>, align 4
  %x17 = alloca <3 x float>, align 4
  %start18 = alloca float, align 4
  %d21 = alloca float, align 4
  %x19 = alloca <3 x float>, align 4
  %y20 = alloca <3 x float>, align 4
  %x22 = alloca <3 x float>, align 4
  %start23 = alloca float, align 4
  %denom = alloca float, align 4
  %y27 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %z = alloca float, align 4
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !107, !DIExpression(), !108)
    #dbg_declare(ptr %2, !109, !DIExpression(), !108)
    #dbg_declare(ptr %3, !110, !DIExpression(), !108)
    #dbg_declare(ptr %4, !111, !DIExpression(), !108)
  %5 = load <3 x float>, ptr %1, align 16
  store <3 x float> %5, ptr %p, align 16
  %6 = load <3 x float>, ptr %2, align 16
  store <3 x float> %6, ptr %a, align 16
  %7 = load <3 x float>, ptr %3, align 16
  store <3 x float> %7, ptr %b, align 16
  %8 = load <3 x float>, ptr %4, align 16
  store <3 x float> %8, ptr %c, align 16
    #dbg_declare(ptr %v0, !112, !DIExpression(), !114)
  %9 = load <3 x float>, ptr %b, align 16, !dbg !114
  %10 = load <3 x float>, ptr %a, align 16, !dbg !114
  %fsub = fsub <3 x float> %9, %10, !dbg !114
  store <3 x float> %fsub, ptr %v0, align 16, !dbg !114
    #dbg_declare(ptr %v1, !115, !DIExpression(), !116)
  %11 = load <3 x float>, ptr %c, align 16, !dbg !116
  %12 = load <3 x float>, ptr %a, align 16, !dbg !116
  %fsub1 = fsub <3 x float> %11, %12, !dbg !116
  store <3 x float> %fsub1, ptr %v1, align 16, !dbg !116
    #dbg_declare(ptr %v2, !117, !DIExpression(), !118)
  %13 = load <3 x float>, ptr %p, align 16, !dbg !118
  %14 = load <3 x float>, ptr %a, align 16, !dbg !118
  %fsub2 = fsub <3 x float> %13, %14, !dbg !118
  store <3 x float> %fsub2, ptr %v2, align 16, !dbg !118
    #dbg_declare(ptr %d00, !119, !DIExpression(), !120)
  %15 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %15, ptr %x, align 4
  %16 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %16, ptr %y, align 4
  %17 = load <3 x float>, ptr %x, align 4, !dbg !121
  %18 = load <3 x float>, ptr %y, align 4, !dbg !121
  %fmul = fmul <3 x float> %17, %18, !dbg !121
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %19 = load float, ptr %start, align 4, !dbg !123
  %20 = load <3 x float>, ptr %x3, align 4, !dbg !123
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !123
  store float %21, ptr %d00, align 4, !dbg !123
    #dbg_declare(ptr %d01, !125, !DIExpression(), !126)
  %22 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %22, ptr %x4, align 4
  %23 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %23, ptr %y5, align 4
  %24 = load <3 x float>, ptr %x4, align 4, !dbg !127
  %25 = load <3 x float>, ptr %y5, align 4, !dbg !127
  %fmul6 = fmul <3 x float> %24, %25, !dbg !127
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %26 = load float, ptr %start8, align 4, !dbg !129
  %27 = load <3 x float>, ptr %x7, align 4, !dbg !129
  %28 = call float @llvm.vector.reduce.fadd.v3f32(float %26, <3 x float> %27), !dbg !129
  store float %28, ptr %d01, align 4, !dbg !129
    #dbg_declare(ptr %d11, !131, !DIExpression(), !132)
  %29 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %29, ptr %x9, align 4
  %30 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %30, ptr %y10, align 4
  %31 = load <3 x float>, ptr %x9, align 4, !dbg !133
  %32 = load <3 x float>, ptr %y10, align 4, !dbg !133
  %fmul11 = fmul <3 x float> %31, %32, !dbg !133
  store <3 x float> %fmul11, ptr %x12, align 4
  store float 0.000000e+00, ptr %start13, align 4
  %33 = load float, ptr %start13, align 4, !dbg !135
  %34 = load <3 x float>, ptr %x12, align 4, !dbg !135
  %35 = call float @llvm.vector.reduce.fadd.v3f32(float %33, <3 x float> %34), !dbg !135
  store float %35, ptr %d11, align 4, !dbg !135
    #dbg_declare(ptr %d20, !137, !DIExpression(), !138)
  %36 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %36, ptr %x14, align 4
  %37 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %37, ptr %y15, align 4
  %38 = load <3 x float>, ptr %x14, align 4, !dbg !139
  %39 = load <3 x float>, ptr %y15, align 4, !dbg !139
  %fmul16 = fmul <3 x float> %38, %39, !dbg !139
  store <3 x float> %fmul16, ptr %x17, align 4
  store float 0.000000e+00, ptr %start18, align 4
  %40 = load float, ptr %start18, align 4, !dbg !141
  %41 = load <3 x float>, ptr %x17, align 4, !dbg !141
  %42 = call float @llvm.vector.reduce.fadd.v3f32(float %40, <3 x float> %41), !dbg !141
  store float %42, ptr %d20, align 4, !dbg !141
    #dbg_declare(ptr %d21, !143, !DIExpression(), !144)
  %43 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %43, ptr %x19, align 4
  %44 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %44, ptr %y20, align 4
  %45 = load <3 x float>, ptr %x19, align 4, !dbg !145
  %46 = load <3 x float>, ptr %y20, align 4, !dbg !145
  %fmul21 = fmul <3 x float> %45, %46, !dbg !145
  store <3 x float> %fmul21, ptr %x22, align 4
  store float 0.000000e+00, ptr %start23, align 4
  %47 = load float, ptr %start23, align 4, !dbg !147
  %48 = load <3 x float>, ptr %x22, align 4, !dbg !147
  %49 = call float @llvm.vector.reduce.fadd.v3f32(float %47, <3 x float> %48), !dbg !147
  store float %49, ptr %d21, align 4, !dbg !147
    #dbg_declare(ptr %denom, !149, !DIExpression(), !150)
  %50 = load float, ptr %d00, align 4, !dbg !150
  %51 = load float, ptr %d11, align 4, !dbg !150
  %fmul24 = fmul float %50, %51, !dbg !150
  %52 = load float, ptr %d01, align 4, !dbg !150
  %53 = load float, ptr %d01, align 4, !dbg !150
  %fmul25 = fmul float %52, %53, !dbg !150
  %fsub26 = fsub float %fmul24, %fmul25, !dbg !150
  store float %fsub26, ptr %denom, align 4, !dbg !150
    #dbg_declare(ptr %y27, !151, !DIExpression(), !152)
  %54 = load float, ptr %d11, align 4, !dbg !152
  %55 = load float, ptr %d20, align 4, !dbg !152
  %fmul28 = fmul float %54, %55, !dbg !152
  %56 = load float, ptr %d01, align 4, !dbg !152
  %57 = load float, ptr %d21, align 4, !dbg !152
  %fmul29 = fmul float %56, %57, !dbg !152
  %fsub30 = fsub float %fmul28, %fmul29, !dbg !152
  %58 = load float, ptr %denom, align 4, !dbg !152
  %zero = fcmp ueq float %58, 0.000000e+00, !dbg !152
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !152
  br i1 %59, label %panic, label %checkok, !dbg !152

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fsub30, %58, !dbg !152
  store float %fdiv, ptr %y27, align 4, !dbg !152
    #dbg_declare(ptr %z, !153, !DIExpression(), !154)
  %60 = load float, ptr %d00, align 4, !dbg !154
  %61 = load float, ptr %d21, align 4, !dbg !154
  %fmul33 = fmul float %60, %61, !dbg !154
  %62 = load float, ptr %d01, align 4, !dbg !154
  %63 = load float, ptr %d20, align 4, !dbg !154
  %fmul34 = fmul float %62, %63, !dbg !154
  %fsub35 = fsub float %fmul33, %fmul34, !dbg !154
  %64 = load float, ptr %denom, align 4, !dbg !154
  %zero36 = fcmp ueq float %64, 0.000000e+00, !dbg !154
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !154
  br i1 %65, label %panic37, label %checkok41, !dbg !154

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv float %fsub35, %64, !dbg !154
  store float %fdiv42, ptr %z, align 4, !dbg !154
  %66 = load float, ptr %y27, align 4, !dbg !155
  %fsub43 = fsub float 1.000000e+00, %66, !dbg !155
  %67 = load float, ptr %z, align 4, !dbg !155
  %fsub44 = fsub float %fsub43, %67, !dbg !155
  %68 = insertelement <3 x float> undef, float %fsub44, i64 0, !dbg !155
  %69 = load float, ptr %y27, align 4, !dbg !155
  %70 = insertelement <3 x float> %68, float %69, i64 1, !dbg !155
  %71 = load float, ptr %z, align 4, !dbg !155
  %72 = insertelement <3 x float> %70, float %71, i64 2, !dbg !155
  store <3 x float> %72, ptr %0, align 16, !dbg !155
  ret void, !dbg !155

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg32, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 211) #4, !dbg !152
  unreachable, !dbg !152

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg40, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 212) #4, !dbg !154
  unreachable, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].barycenter"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, ptr align 32 %3, ptr align 32 %4) #0 comdat !dbg !156 {
entry:
  %p = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  %c = alloca <3 x double>, align 32
  %v0 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %d11 = alloca double, align 8
  %x9 = alloca <3 x double>, align 8
  %y10 = alloca <3 x double>, align 8
  %x12 = alloca <3 x double>, align 8
  %start13 = alloca double, align 8
  %d20 = alloca double, align 8
  %x14 = alloca <3 x double>, align 8
  %y15 = alloca <3 x double>, align 8
  %x17 = alloca <3 x double>, align 8
  %start18 = alloca double, align 8
  %d21 = alloca double, align 8
  %x19 = alloca <3 x double>, align 8
  %y20 = alloca <3 x double>, align 8
  %x22 = alloca <3 x double>, align 8
  %start23 = alloca double, align 8
  %denom = alloca double, align 8
  %y27 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %z = alloca double, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !159, !DIExpression(), !160)
    #dbg_declare(ptr %2, !161, !DIExpression(), !160)
    #dbg_declare(ptr %3, !162, !DIExpression(), !160)
    #dbg_declare(ptr %4, !163, !DIExpression(), !160)
  %5 = load <3 x double>, ptr %1, align 32
  store <3 x double> %5, ptr %p, align 32
  %6 = load <3 x double>, ptr %2, align 32
  store <3 x double> %6, ptr %a, align 32
  %7 = load <3 x double>, ptr %3, align 32
  store <3 x double> %7, ptr %b, align 32
  %8 = load <3 x double>, ptr %4, align 32
  store <3 x double> %8, ptr %c, align 32
    #dbg_declare(ptr %v0, !164, !DIExpression(), !166)
  %9 = load <3 x double>, ptr %b, align 32, !dbg !166
  %10 = load <3 x double>, ptr %a, align 32, !dbg !166
  %fsub = fsub <3 x double> %9, %10, !dbg !166
  store <3 x double> %fsub, ptr %v0, align 32, !dbg !166
    #dbg_declare(ptr %v1, !167, !DIExpression(), !168)
  %11 = load <3 x double>, ptr %c, align 32, !dbg !168
  %12 = load <3 x double>, ptr %a, align 32, !dbg !168
  %fsub1 = fsub <3 x double> %11, %12, !dbg !168
  store <3 x double> %fsub1, ptr %v1, align 32, !dbg !168
    #dbg_declare(ptr %v2, !169, !DIExpression(), !170)
  %13 = load <3 x double>, ptr %p, align 32, !dbg !170
  %14 = load <3 x double>, ptr %a, align 32, !dbg !170
  %fsub2 = fsub <3 x double> %13, %14, !dbg !170
  store <3 x double> %fsub2, ptr %v2, align 32, !dbg !170
    #dbg_declare(ptr %d00, !171, !DIExpression(), !172)
  %15 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %15, ptr %x, align 8
  %16 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %16, ptr %y, align 8
  %17 = load <3 x double>, ptr %x, align 8, !dbg !173
  %18 = load <3 x double>, ptr %y, align 8, !dbg !173
  %fmul = fmul <3 x double> %17, %18, !dbg !173
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %19 = load double, ptr %start, align 8, !dbg !175
  %20 = load <3 x double>, ptr %x3, align 8, !dbg !175
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !175
  store double %21, ptr %d00, align 8, !dbg !175
    #dbg_declare(ptr %d01, !177, !DIExpression(), !178)
  %22 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %22, ptr %x4, align 8
  %23 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %23, ptr %y5, align 8
  %24 = load <3 x double>, ptr %x4, align 8, !dbg !179
  %25 = load <3 x double>, ptr %y5, align 8, !dbg !179
  %fmul6 = fmul <3 x double> %24, %25, !dbg !179
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %26 = load double, ptr %start8, align 8, !dbg !181
  %27 = load <3 x double>, ptr %x7, align 8, !dbg !181
  %28 = call double @llvm.vector.reduce.fadd.v3f64(double %26, <3 x double> %27), !dbg !181
  store double %28, ptr %d01, align 8, !dbg !181
    #dbg_declare(ptr %d11, !183, !DIExpression(), !184)
  %29 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %29, ptr %x9, align 8
  %30 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %30, ptr %y10, align 8
  %31 = load <3 x double>, ptr %x9, align 8, !dbg !185
  %32 = load <3 x double>, ptr %y10, align 8, !dbg !185
  %fmul11 = fmul <3 x double> %31, %32, !dbg !185
  store <3 x double> %fmul11, ptr %x12, align 8
  store double 0.000000e+00, ptr %start13, align 8
  %33 = load double, ptr %start13, align 8, !dbg !187
  %34 = load <3 x double>, ptr %x12, align 8, !dbg !187
  %35 = call double @llvm.vector.reduce.fadd.v3f64(double %33, <3 x double> %34), !dbg !187
  store double %35, ptr %d11, align 8, !dbg !187
    #dbg_declare(ptr %d20, !189, !DIExpression(), !190)
  %36 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %36, ptr %x14, align 8
  %37 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %37, ptr %y15, align 8
  %38 = load <3 x double>, ptr %x14, align 8, !dbg !191
  %39 = load <3 x double>, ptr %y15, align 8, !dbg !191
  %fmul16 = fmul <3 x double> %38, %39, !dbg !191
  store <3 x double> %fmul16, ptr %x17, align 8
  store double 0.000000e+00, ptr %start18, align 8
  %40 = load double, ptr %start18, align 8, !dbg !193
  %41 = load <3 x double>, ptr %x17, align 8, !dbg !193
  %42 = call double @llvm.vector.reduce.fadd.v3f64(double %40, <3 x double> %41), !dbg !193
  store double %42, ptr %d20, align 8, !dbg !193
    #dbg_declare(ptr %d21, !195, !DIExpression(), !196)
  %43 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %43, ptr %x19, align 8
  %44 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %44, ptr %y20, align 8
  %45 = load <3 x double>, ptr %x19, align 8, !dbg !197
  %46 = load <3 x double>, ptr %y20, align 8, !dbg !197
  %fmul21 = fmul <3 x double> %45, %46, !dbg !197
  store <3 x double> %fmul21, ptr %x22, align 8
  store double 0.000000e+00, ptr %start23, align 8
  %47 = load double, ptr %start23, align 8, !dbg !199
  %48 = load <3 x double>, ptr %x22, align 8, !dbg !199
  %49 = call double @llvm.vector.reduce.fadd.v3f64(double %47, <3 x double> %48), !dbg !199
  store double %49, ptr %d21, align 8, !dbg !199
    #dbg_declare(ptr %denom, !201, !DIExpression(), !202)
  %50 = load double, ptr %d00, align 8, !dbg !202
  %51 = load double, ptr %d11, align 8, !dbg !202
  %fmul24 = fmul double %50, %51, !dbg !202
  %52 = load double, ptr %d01, align 8, !dbg !202
  %53 = load double, ptr %d01, align 8, !dbg !202
  %fmul25 = fmul double %52, %53, !dbg !202
  %fsub26 = fsub double %fmul24, %fmul25, !dbg !202
  store double %fsub26, ptr %denom, align 8, !dbg !202
    #dbg_declare(ptr %y27, !203, !DIExpression(), !204)
  %54 = load double, ptr %d11, align 8, !dbg !204
  %55 = load double, ptr %d20, align 8, !dbg !204
  %fmul28 = fmul double %54, %55, !dbg !204
  %56 = load double, ptr %d01, align 8, !dbg !204
  %57 = load double, ptr %d21, align 8, !dbg !204
  %fmul29 = fmul double %56, %57, !dbg !204
  %fsub30 = fsub double %fmul28, %fmul29, !dbg !204
  %58 = load double, ptr %denom, align 8, !dbg !204
  %zero = fcmp ueq double %58, 0.000000e+00, !dbg !204
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !204
  br i1 %59, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  %fdiv = fdiv double %fsub30, %58, !dbg !204
  store double %fdiv, ptr %y27, align 8, !dbg !204
    #dbg_declare(ptr %z, !205, !DIExpression(), !206)
  %60 = load double, ptr %d00, align 8, !dbg !206
  %61 = load double, ptr %d21, align 8, !dbg !206
  %fmul33 = fmul double %60, %61, !dbg !206
  %62 = load double, ptr %d01, align 8, !dbg !206
  %63 = load double, ptr %d20, align 8, !dbg !206
  %fmul34 = fmul double %62, %63, !dbg !206
  %fsub35 = fsub double %fmul33, %fmul34, !dbg !206
  %64 = load double, ptr %denom, align 8, !dbg !206
  %zero36 = fcmp ueq double %64, 0.000000e+00, !dbg !206
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !206
  br i1 %65, label %panic37, label %checkok41, !dbg !206

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv double %fsub35, %64, !dbg !206
  store double %fdiv42, ptr %z, align 8, !dbg !206
  %66 = load double, ptr %y27, align 8, !dbg !207
  %fsub43 = fsub double 1.000000e+00, %66, !dbg !207
  %67 = load double, ptr %z, align 8, !dbg !207
  %fsub44 = fsub double %fsub43, %67, !dbg !207
  %68 = insertelement <3 x double> undef, double %fsub44, i64 0, !dbg !207
  %69 = load double, ptr %y27, align 8, !dbg !207
  %70 = insertelement <3 x double> %68, double %69, i64 1, !dbg !207
  %71 = load double, ptr %z, align 8, !dbg !207
  %72 = insertelement <3 x double> %70, double %71, i64 2, !dbg !207
  store <3 x double> %72, ptr %0, align 32, !dbg !207
  ret void, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg32, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 211) #4, !dbg !204
  unreachable, !dbg !204

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg40, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 212) #4, !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].transform"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2) #0 comdat !dbg !208 {
entry:
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
    #dbg_declare(ptr %1, !240, !DIExpression(), !241)
    #dbg_declare(ptr %2, !242, !DIExpression(), !241)
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %2, i32 64, i1 false)
  %4 = load float, ptr %mat, align 4, !dbg !244
  %5 = load <3 x float>, ptr %v, align 16, !dbg !244
  %6 = extractelement <3 x float> %5, i64 0, !dbg !244
  %fmul = fmul float %4, %6, !dbg !244
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !244
  %7 = load float, ptr %ptradd, align 4, !dbg !244
  %8 = load <3 x float>, ptr %v, align 16, !dbg !244
  %9 = extractelement <3 x float> %8, i64 1, !dbg !244
  %fmul1 = fmul float %7, %9, !dbg !244
  %fadd = fadd float %fmul, %fmul1, !dbg !244
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !244
  %10 = load float, ptr %ptradd2, align 4, !dbg !244
  %11 = load <3 x float>, ptr %v, align 16, !dbg !244
  %12 = extractelement <3 x float> %11, i64 2, !dbg !244
  %fmul3 = fmul float %10, %12, !dbg !244
  %fadd4 = fadd float %fadd, %fmul3, !dbg !244
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !244
  %13 = load float, ptr %ptradd5, align 4, !dbg !244
  %fadd6 = fadd float %fadd4, %13, !dbg !246
  %14 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !246
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !247
  %15 = load float, ptr %ptradd7, align 4, !dbg !247
  %16 = load <3 x float>, ptr %v, align 16, !dbg !247
  %17 = extractelement <3 x float> %16, i64 0, !dbg !247
  %fmul8 = fmul float %15, %17, !dbg !247
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !247
  %18 = load float, ptr %ptradd9, align 4, !dbg !247
  %19 = load <3 x float>, ptr %v, align 16, !dbg !247
  %20 = extractelement <3 x float> %19, i64 1, !dbg !247
  %fmul10 = fmul float %18, %20, !dbg !247
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !247
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !247
  %21 = load float, ptr %ptradd12, align 4, !dbg !247
  %22 = load <3 x float>, ptr %v, align 16, !dbg !247
  %23 = extractelement <3 x float> %22, i64 2, !dbg !247
  %fmul13 = fmul float %21, %23, !dbg !247
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !247
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !247
  %24 = load float, ptr %ptradd15, align 4, !dbg !247
  %fadd16 = fadd float %fadd14, %24, !dbg !246
  %25 = insertelement <3 x float> %14, float %fadd16, i64 1, !dbg !246
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !248
  %26 = load float, ptr %ptradd17, align 4, !dbg !248
  %27 = load <3 x float>, ptr %v, align 16, !dbg !248
  %28 = extractelement <3 x float> %27, i64 0, !dbg !248
  %fmul18 = fmul float %26, %28, !dbg !248
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !248
  %29 = load float, ptr %ptradd19, align 4, !dbg !248
  %30 = load <3 x float>, ptr %v, align 16, !dbg !248
  %31 = extractelement <3 x float> %30, i64 1, !dbg !248
  %fmul20 = fmul float %29, %31, !dbg !248
  %fadd21 = fadd float %fmul18, %fmul20, !dbg !248
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !248
  %32 = load float, ptr %ptradd22, align 4, !dbg !248
  %33 = load <3 x float>, ptr %v, align 16, !dbg !248
  %34 = extractelement <3 x float> %33, i64 2, !dbg !248
  %fmul23 = fmul float %32, %34, !dbg !248
  %fadd24 = fadd float %fadd21, %fmul23, !dbg !248
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !248
  %35 = load float, ptr %ptradd25, align 4, !dbg !248
  %fadd26 = fadd float %fadd24, %35, !dbg !246
  %36 = insertelement <3 x float> %25, float %fadd26, i64 2, !dbg !246
  store <3 x float> %36, ptr %0, align 16, !dbg !246
  ret void, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].transform"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 8 %2) #0 comdat !dbg !249 {
entry:
  %v = alloca <3 x double>, align 32
  %mat = alloca %Matrix4x4.1, align 8
    #dbg_declare(ptr %1, !279, !DIExpression(), !280)
    #dbg_declare(ptr %2, !281, !DIExpression(), !280)
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %2, i32 128, i1 false)
  %4 = load double, ptr %mat, align 8, !dbg !283
  %5 = load <3 x double>, ptr %v, align 32, !dbg !283
  %6 = extractelement <3 x double> %5, i64 0, !dbg !283
  %fmul = fmul double %4, %6, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !283
  %7 = load double, ptr %ptradd, align 8, !dbg !283
  %8 = load <3 x double>, ptr %v, align 32, !dbg !283
  %9 = extractelement <3 x double> %8, i64 1, !dbg !283
  %fmul1 = fmul double %7, %9, !dbg !283
  %fadd = fadd double %fmul, %fmul1, !dbg !283
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !283
  %10 = load double, ptr %ptradd2, align 8, !dbg !283
  %11 = load <3 x double>, ptr %v, align 32, !dbg !283
  %12 = extractelement <3 x double> %11, i64 2, !dbg !283
  %fmul3 = fmul double %10, %12, !dbg !283
  %fadd4 = fadd double %fadd, %fmul3, !dbg !283
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !283
  %13 = load double, ptr %ptradd5, align 8, !dbg !283
  %fadd6 = fadd double %fadd4, %13, !dbg !285
  %14 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !285
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !286
  %15 = load double, ptr %ptradd7, align 8, !dbg !286
  %16 = load <3 x double>, ptr %v, align 32, !dbg !286
  %17 = extractelement <3 x double> %16, i64 0, !dbg !286
  %fmul8 = fmul double %15, %17, !dbg !286
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !286
  %18 = load double, ptr %ptradd9, align 8, !dbg !286
  %19 = load <3 x double>, ptr %v, align 32, !dbg !286
  %20 = extractelement <3 x double> %19, i64 1, !dbg !286
  %fmul10 = fmul double %18, %20, !dbg !286
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !286
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !286
  %21 = load double, ptr %ptradd12, align 8, !dbg !286
  %22 = load <3 x double>, ptr %v, align 32, !dbg !286
  %23 = extractelement <3 x double> %22, i64 2, !dbg !286
  %fmul13 = fmul double %21, %23, !dbg !286
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !286
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !286
  %24 = load double, ptr %ptradd15, align 8, !dbg !286
  %fadd16 = fadd double %fadd14, %24, !dbg !285
  %25 = insertelement <3 x double> %14, double %fadd16, i64 1, !dbg !285
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !287
  %26 = load double, ptr %ptradd17, align 8, !dbg !287
  %27 = load <3 x double>, ptr %v, align 32, !dbg !287
  %28 = extractelement <3 x double> %27, i64 0, !dbg !287
  %fmul18 = fmul double %26, %28, !dbg !287
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !287
  %29 = load double, ptr %ptradd19, align 8, !dbg !287
  %30 = load <3 x double>, ptr %v, align 32, !dbg !287
  %31 = extractelement <3 x double> %30, i64 1, !dbg !287
  %fmul20 = fmul double %29, %31, !dbg !287
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !287
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !287
  %32 = load double, ptr %ptradd22, align 8, !dbg !287
  %33 = load <3 x double>, ptr %v, align 32, !dbg !287
  %34 = extractelement <3 x double> %33, i64 2, !dbg !287
  %fmul23 = fmul double %32, %34, !dbg !287
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !287
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !287
  %35 = load double, ptr %ptradd25, align 8, !dbg !287
  %fadd26 = fadd double %fadd24, %35, !dbg !285
  %36 = insertelement <3 x double> %25, double %fadd26, i64 2, !dbg !285
  store <3 x double> %36, ptr %0, align 32, !dbg !285
  ret void, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @"std.math.vector.float[<3>].angle"(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !288 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %sretparam = alloca <3 x float>, align 16
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg1 = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %x9 = alloca float, align 4
  %y10 = alloca float, align 4
    #dbg_declare(ptr %0, !291, !DIExpression(), !292)
    #dbg_declare(ptr %1, !293, !DIExpression(), !292)
  %2 = load <3 x float>, ptr %0, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v2, align 16
    #dbg_declare(ptr %len, !294, !DIExpression(), !296)
  %4 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %4, ptr %indirectarg, align 16
  %5 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %5, ptr %indirectarg1, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1), !dbg !296
  %6 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x2, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x2, align 4, !dbg !297
  %10 = load <3 x float>, ptr %y, align 4, !dbg !297
  %fmul = fmul <3 x float> %9, %10, !dbg !297
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !301
  %12 = load <3 x float>, ptr %x3, align 4, !dbg !301
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !301
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !301
  store float %14, ptr %len, align 4, !dbg !301
    #dbg_declare(ptr %dot, !303, !DIExpression(), !304)
  %15 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %15, ptr %x4, align 4
  %16 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %16, ptr %y5, align 4
  %17 = load <3 x float>, ptr %x4, align 4, !dbg !305
  %18 = load <3 x float>, ptr %y5, align 4, !dbg !305
  %fmul6 = fmul <3 x float> %17, %18, !dbg !305
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %19 = load float, ptr %start8, align 4, !dbg !307
  %20 = load <3 x float>, ptr %x7, align 4, !dbg !307
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !307
  store float %21, ptr %dot, align 4, !dbg !307
  %22 = load float, ptr %len, align 4
  store float %22, ptr %x9, align 4
  %23 = load float, ptr %dot, align 4
  store float %23, ptr %y10, align 4
  %24 = load float, ptr %x9, align 4, !dbg !309
  %25 = load float, ptr %y10, align 4, !dbg !309
  %26 = call float @atan2f(float %24, float %25), !dbg !309
  ret float %26, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std.math.vector.double[<3>].angle"(ptr align 32 %0, ptr align 32 %1) #0 comdat !dbg !312 {
entry:
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %sretparam = alloca <3 x double>, align 32
  %indirectarg = alloca <3 x double>, align 32
  %indirectarg1 = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %x9 = alloca double, align 8
  %y10 = alloca double, align 8
    #dbg_declare(ptr %0, !315, !DIExpression(), !316)
    #dbg_declare(ptr %1, !317, !DIExpression(), !316)
  %2 = load <3 x double>, ptr %0, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v2, align 32
    #dbg_declare(ptr %len, !318, !DIExpression(), !320)
  %4 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %4, ptr %indirectarg, align 32
  %5 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %5, ptr %indirectarg1, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg, ptr align 32 %indirectarg1), !dbg !320
  %6 = load <3 x double>, ptr %sretparam, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x2, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x2, align 8, !dbg !321
  %10 = load <3 x double>, ptr %y, align 8, !dbg !321
  %fmul = fmul <3 x double> %9, %10, !dbg !321
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !325
  %12 = load <3 x double>, ptr %x3, align 8, !dbg !325
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !325
  %14 = call double @llvm.sqrt.f64(double %13), !dbg !325
  store double %14, ptr %len, align 8, !dbg !325
    #dbg_declare(ptr %dot, !327, !DIExpression(), !328)
  %15 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %15, ptr %x4, align 8
  %16 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %16, ptr %y5, align 8
  %17 = load <3 x double>, ptr %x4, align 8, !dbg !329
  %18 = load <3 x double>, ptr %y5, align 8, !dbg !329
  %fmul6 = fmul <3 x double> %17, %18, !dbg !329
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %19 = load double, ptr %start8, align 8, !dbg !331
  %20 = load <3 x double>, ptr %x7, align 8, !dbg !331
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !331
  store double %21, ptr %dot, align 8, !dbg !331
  %22 = load double, ptr %len, align 8
  store double %22, ptr %x9, align 8
  %23 = load double, ptr %dot, align 8
  store double %23, ptr %y10, align 8
  %24 = load double, ptr %x9, align 8, !dbg !333
  %25 = load double, ptr %y10, align 8, !dbg !333
  %26 = call double @atan2(double %24, double %25), !dbg !333
  ret double %26, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].refract"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !336 {
entry:
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %r1 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
    #dbg_declare(ptr %1, !339, !DIExpression(), !340)
    #dbg_declare(ptr %2, !341, !DIExpression(), !340)
  store float %3, ptr %r, align 4
    #dbg_declare(ptr %r, !342, !DIExpression(), !340)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %n, align 16
  %6 = load float, ptr %r, align 4
  store float %6, ptr %r1, align 4
    #dbg_declare(ptr %dot, !343, !DIExpression(), !345)
  %7 = load <3 x float>, ptr %v, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %n, align 16
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x, align 4, !dbg !346
  %10 = load <3 x float>, ptr %y, align 4, !dbg !346
  %fmul = fmul <3 x float> %9, %10, !dbg !346
  store <3 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !348
  %12 = load <3 x float>, ptr %x2, align 4, !dbg !348
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !348
  store float %13, ptr %dot, align 4, !dbg !348
    #dbg_declare(ptr %d, !350, !DIExpression(), !351)
  %14 = load float, ptr %r1, align 4, !dbg !351
  %15 = load float, ptr %r1, align 4, !dbg !351
  %fmul3 = fmul float %14, %15, !dbg !351
  %16 = load float, ptr %dot, align 4, !dbg !351
  %17 = load float, ptr %dot, align 4, !dbg !351
  %fmul4 = fmul float %16, %17, !dbg !351
  %fsub = fsub float 1.000000e+00, %fmul4, !dbg !351
  %fmul5 = fmul float %fmul3, %fsub, !dbg !351
  %fsub6 = fsub float 1.000000e+00, %fmul5, !dbg !351
  store float %fsub6, ptr %d, align 4, !dbg !351
  %18 = load float, ptr %d, align 4, !dbg !352
  %lt = fcmp olt float %18, 0.000000e+00, !dbg !352
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !352

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x float>, ptr %v, align 16, !dbg !352
  br label %cond.phi, !dbg !352

cond.rhs:                                         ; preds = %entry
  %20 = load float, ptr %r1, align 4, !dbg !352
  %21 = insertelement <3 x float> undef, float %20, i64 0, !dbg !352
  %22 = insertelement <3 x float> %21, float %20, i64 1, !dbg !352
  %23 = insertelement <3 x float> %22, float %20, i64 2, !dbg !352
  %24 = load <3 x float>, ptr %v, align 16, !dbg !352
  %fmul7 = fmul <3 x float> %23, %24, !dbg !352
  %25 = load float, ptr %r1, align 4, !dbg !352
  %26 = load float, ptr %dot, align 4, !dbg !352
  %fmul8 = fmul float %25, %26, !dbg !352
  %27 = load float, ptr %d, align 4
  store float %27, ptr %x9, align 4
  %28 = load float, ptr %x9, align 4
  store float %28, ptr %x10, align 4
  %29 = load float, ptr %x10, align 4, !dbg !353
  %30 = call float @llvm.sqrt.f32(float %29), !dbg !353
  %fadd = fadd float %fmul8, %30, !dbg !352
  %31 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !352
  %32 = insertelement <3 x float> %31, float %fadd, i64 1, !dbg !352
  %33 = insertelement <3 x float> %32, float %fadd, i64 2, !dbg !352
  %34 = load <3 x float>, ptr %n, align 16, !dbg !352
  %fmul11 = fmul <3 x float> %33, %34, !dbg !352
  %fsub12 = fsub <3 x float> %fmul7, %fmul11, !dbg !352
  br label %cond.phi, !dbg !352

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !352
  store <3 x float> %val, ptr %0, align 16, !dbg !352
  ret void, !dbg !352
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].refract"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !358 {
entry:
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %n = alloca <3 x double>, align 32
  %r1 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
    #dbg_declare(ptr %1, !361, !DIExpression(), !362)
    #dbg_declare(ptr %2, !363, !DIExpression(), !362)
  store double %3, ptr %r, align 8
    #dbg_declare(ptr %r, !364, !DIExpression(), !362)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %n, align 32
  %6 = load double, ptr %r, align 8
  store double %6, ptr %r1, align 8
    #dbg_declare(ptr %dot, !365, !DIExpression(), !367)
  %7 = load <3 x double>, ptr %v, align 32
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %n, align 32
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x, align 8, !dbg !368
  %10 = load <3 x double>, ptr %y, align 8, !dbg !368
  %fmul = fmul <3 x double> %9, %10, !dbg !368
  store <3 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !370
  %12 = load <3 x double>, ptr %x2, align 8, !dbg !370
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !370
  store double %13, ptr %dot, align 8, !dbg !370
    #dbg_declare(ptr %d, !372, !DIExpression(), !373)
  %14 = load double, ptr %r1, align 8, !dbg !373
  %15 = load double, ptr %r1, align 8, !dbg !373
  %fmul3 = fmul double %14, %15, !dbg !373
  %16 = load double, ptr %dot, align 8, !dbg !373
  %17 = load double, ptr %dot, align 8, !dbg !373
  %fmul4 = fmul double %16, %17, !dbg !373
  %fsub = fsub double 1.000000e+00, %fmul4, !dbg !373
  %fmul5 = fmul double %fmul3, %fsub, !dbg !373
  %fsub6 = fsub double 1.000000e+00, %fmul5, !dbg !373
  store double %fsub6, ptr %d, align 8, !dbg !373
  %18 = load double, ptr %d, align 8, !dbg !374
  %lt = fcmp olt double %18, 0.000000e+00, !dbg !374
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !374

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x double>, ptr %v, align 32, !dbg !374
  br label %cond.phi, !dbg !374

cond.rhs:                                         ; preds = %entry
  %20 = load double, ptr %r1, align 8, !dbg !374
  %21 = insertelement <3 x double> undef, double %20, i64 0, !dbg !374
  %22 = insertelement <3 x double> %21, double %20, i64 1, !dbg !374
  %23 = insertelement <3 x double> %22, double %20, i64 2, !dbg !374
  %24 = load <3 x double>, ptr %v, align 32, !dbg !374
  %fmul7 = fmul <3 x double> %23, %24, !dbg !374
  %25 = load double, ptr %r1, align 8, !dbg !374
  %26 = load double, ptr %dot, align 8, !dbg !374
  %fmul8 = fmul double %25, %26, !dbg !374
  %27 = load double, ptr %d, align 8
  store double %27, ptr %x9, align 8
  %28 = load double, ptr %x9, align 8
  store double %28, ptr %x10, align 8
  %29 = load double, ptr %x10, align 8, !dbg !375
  %30 = call double @llvm.sqrt.f64(double %29), !dbg !375
  %fadd = fadd double %fmul8, %30, !dbg !374
  %31 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !374
  %32 = insertelement <3 x double> %31, double %fadd, i64 1, !dbg !374
  %33 = insertelement <3 x double> %32, double %fadd, i64 2, !dbg !374
  %34 = load <3 x double>, ptr %n, align 32, !dbg !374
  %fmul11 = fmul <3 x double> %33, %34, !dbg !374
  %fsub12 = fsub <3 x double> %fmul7, %fmul11, !dbg !374
  br label %cond.phi, !dbg !374

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !374
  store <3 x double> %val, ptr %0, align 32, !dbg !374
  ret void, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].rotate_quat"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !379 {
entry:
  %v = alloca <3 x float>, align 16
  %q = alloca %Quaternion, align 16
    #dbg_declare(ptr %1, !396, !DIExpression(), !397)
    #dbg_declare(ptr %2, !398, !DIExpression(), !397)
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q, ptr align 16 %2, i32 16, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !400
  %5 = extractelement <3 x float> %4, i64 0, !dbg !400
  %6 = load float, ptr %q, align 16, !dbg !400
  %7 = load float, ptr %q, align 16, !dbg !400
  %fmul = fmul float %6, %7, !dbg !400
  %ptradd = getelementptr inbounds i8, ptr %q, i64 12, !dbg !400
  %8 = load float, ptr %ptradd, align 4, !dbg !400
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !400
  %9 = load float, ptr %ptradd1, align 4, !dbg !400
  %fmul2 = fmul float %8, %9, !dbg !400
  %fadd = fadd float %fmul, %fmul2, !dbg !400
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !400
  %10 = load float, ptr %ptradd3, align 4, !dbg !400
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !400
  %11 = load float, ptr %ptradd4, align 4, !dbg !400
  %fmul5 = fmul float %10, %11, !dbg !400
  %fsub = fsub float %fadd, %fmul5, !dbg !400
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !400
  %12 = load float, ptr %ptradd6, align 8, !dbg !400
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !400
  %13 = load float, ptr %ptradd7, align 8, !dbg !400
  %fmul8 = fmul float %12, %13, !dbg !400
  %fsub9 = fsub float %fsub, %fmul8, !dbg !400
  %fmul10 = fmul float %5, %fsub9, !dbg !400
  %14 = load <3 x float>, ptr %v, align 16, !dbg !402
  %15 = extractelement <3 x float> %14, i64 1, !dbg !402
  %16 = load float, ptr %q, align 16, !dbg !402
  %fmul11 = fmul float 2.000000e+00, %16, !dbg !402
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !402
  %17 = load float, ptr %ptradd12, align 4, !dbg !402
  %fmul13 = fmul float %fmul11, %17, !dbg !402
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !402
  %18 = load float, ptr %ptradd14, align 4, !dbg !402
  %fmul15 = fmul float 2.000000e+00, %18, !dbg !402
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !402
  %19 = load float, ptr %ptradd16, align 8, !dbg !402
  %fmul17 = fmul float %fmul15, %19, !dbg !402
  %fsub18 = fsub float %fmul13, %fmul17, !dbg !402
  %fmul19 = fmul float %15, %fsub18, !dbg !402
  %fadd20 = fadd float %fmul10, %fmul19, !dbg !400
  %20 = load <3 x float>, ptr %v, align 16, !dbg !403
  %21 = extractelement <3 x float> %20, i64 2, !dbg !403
  %22 = load float, ptr %q, align 16, !dbg !403
  %fmul21 = fmul float 2.000000e+00, %22, !dbg !403
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !403
  %23 = load float, ptr %ptradd22, align 8, !dbg !403
  %fmul23 = fmul float %fmul21, %23, !dbg !403
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !403
  %24 = load float, ptr %ptradd24, align 4, !dbg !403
  %fmul25 = fmul float 2.000000e+00, %24, !dbg !403
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !403
  %25 = load float, ptr %ptradd26, align 4, !dbg !403
  %fmul27 = fmul float %fmul25, %25, !dbg !403
  %fsub28 = fsub float %fmul23, %fmul27, !dbg !403
  %fmul29 = fmul float %21, %fsub28, !dbg !403
  %fadd30 = fadd float %fadd20, %fmul29, !dbg !404
  %26 = insertelement <3 x float> undef, float %fadd30, i64 0, !dbg !404
  %27 = load <3 x float>, ptr %v, align 16, !dbg !405
  %28 = extractelement <3 x float> %27, i64 0, !dbg !405
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !405
  %29 = load float, ptr %ptradd31, align 4, !dbg !405
  %fmul32 = fmul float 2.000000e+00, %29, !dbg !405
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !405
  %30 = load float, ptr %ptradd33, align 8, !dbg !405
  %fmul34 = fmul float %fmul32, %30, !dbg !405
  %31 = load float, ptr %q, align 16, !dbg !405
  %fmul35 = fmul float 2.000000e+00, %31, !dbg !405
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !405
  %32 = load float, ptr %ptradd36, align 4, !dbg !405
  %fmul37 = fmul float %fmul35, %32, !dbg !405
  %fadd38 = fadd float %fmul34, %fmul37, !dbg !405
  %fmul39 = fmul float %28, %fadd38, !dbg !405
  %33 = load <3 x float>, ptr %v, align 16, !dbg !406
  %34 = extractelement <3 x float> %33, i64 1, !dbg !406
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !406
  %35 = load float, ptr %ptradd40, align 4, !dbg !406
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !406
  %36 = load float, ptr %ptradd41, align 4, !dbg !406
  %fmul42 = fmul float %35, %36, !dbg !406
  %37 = load float, ptr %q, align 16, !dbg !406
  %38 = load float, ptr %q, align 16, !dbg !406
  %fmul43 = fmul float %37, %38, !dbg !406
  %fsub44 = fsub float %fmul42, %fmul43, !dbg !406
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !406
  %39 = load float, ptr %ptradd45, align 4, !dbg !406
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !406
  %40 = load float, ptr %ptradd46, align 4, !dbg !406
  %fmul47 = fmul float %39, %40, !dbg !406
  %fadd48 = fadd float %fsub44, %fmul47, !dbg !406
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !406
  %41 = load float, ptr %ptradd49, align 8, !dbg !406
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !406
  %42 = load float, ptr %ptradd50, align 8, !dbg !406
  %fmul51 = fmul float %41, %42, !dbg !406
  %fsub52 = fsub float %fadd48, %fmul51, !dbg !406
  %fmul53 = fmul float %34, %fsub52, !dbg !406
  %fadd54 = fadd float %fmul39, %fmul53, !dbg !405
  %43 = load <3 x float>, ptr %v, align 16, !dbg !407
  %44 = extractelement <3 x float> %43, i64 2, !dbg !407
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !407
  %45 = load float, ptr %ptradd55, align 4, !dbg !407
  %fmul56 = fmul float -2.000000e+00, %45, !dbg !407
  %46 = load float, ptr %q, align 16, !dbg !407
  %fmul57 = fmul float %fmul56, %46, !dbg !407
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !407
  %47 = load float, ptr %ptradd58, align 4, !dbg !407
  %fmul59 = fmul float 2.000000e+00, %47, !dbg !407
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !407
  %48 = load float, ptr %ptradd60, align 8, !dbg !407
  %fmul61 = fmul float %fmul59, %48, !dbg !407
  %fadd62 = fadd float %fmul57, %fmul61, !dbg !407
  %fmul63 = fmul float %44, %fadd62, !dbg !407
  %fadd64 = fadd float %fadd54, %fmul63, !dbg !404
  %49 = insertelement <3 x float> %26, float %fadd64, i64 1, !dbg !404
  %50 = load <3 x float>, ptr %v, align 16, !dbg !408
  %51 = extractelement <3 x float> %50, i64 0, !dbg !408
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !408
  %52 = load float, ptr %ptradd65, align 4, !dbg !408
  %fmul66 = fmul float -2.000000e+00, %52, !dbg !408
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !408
  %53 = load float, ptr %ptradd67, align 4, !dbg !408
  %fmul68 = fmul float %fmul66, %53, !dbg !408
  %54 = load float, ptr %q, align 16, !dbg !408
  %fmul69 = fmul float 2.000000e+00, %54, !dbg !408
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !408
  %55 = load float, ptr %ptradd70, align 8, !dbg !408
  %fmul71 = fmul float %fmul69, %55, !dbg !408
  %fadd72 = fadd float %fmul68, %fmul71, !dbg !408
  %fmul73 = fmul float %51, %fadd72, !dbg !408
  %56 = load <3 x float>, ptr %v, align 16, !dbg !409
  %57 = extractelement <3 x float> %56, i64 1, !dbg !409
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !409
  %58 = load float, ptr %ptradd74, align 4, !dbg !409
  %fmul75 = fmul float 2.000000e+00, %58, !dbg !409
  %59 = load float, ptr %q, align 16, !dbg !409
  %fmul76 = fmul float %fmul75, %59, !dbg !409
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !409
  %60 = load float, ptr %ptradd77, align 4, !dbg !409
  %fmul78 = fmul float 2.000000e+00, %60, !dbg !409
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !409
  %61 = load float, ptr %ptradd79, align 8, !dbg !409
  %fmul80 = fmul float %fmul78, %61, !dbg !409
  %fadd81 = fadd float %fmul76, %fmul80, !dbg !409
  %fmul82 = fmul float %57, %fadd81, !dbg !409
  %fadd83 = fadd float %fmul73, %fmul82, !dbg !408
  %62 = load <3 x float>, ptr %v, align 16, !dbg !410
  %63 = extractelement <3 x float> %62, i64 2, !dbg !410
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !410
  %64 = load float, ptr %ptradd84, align 4, !dbg !410
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !410
  %65 = load float, ptr %ptradd85, align 4, !dbg !410
  %fmul86 = fmul float %64, %65, !dbg !410
  %66 = load float, ptr %q, align 16, !dbg !410
  %67 = load float, ptr %q, align 16, !dbg !410
  %fmul87 = fmul float %66, %67, !dbg !410
  %fsub88 = fsub float %fmul86, %fmul87, !dbg !410
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !410
  %68 = load float, ptr %ptradd89, align 4, !dbg !410
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !410
  %69 = load float, ptr %ptradd90, align 4, !dbg !410
  %fmul91 = fmul float %68, %69, !dbg !410
  %fsub92 = fsub float %fsub88, %fmul91, !dbg !410
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !410
  %70 = load float, ptr %ptradd93, align 8, !dbg !410
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !410
  %71 = load float, ptr %ptradd94, align 8, !dbg !410
  %fmul95 = fmul float %70, %71, !dbg !410
  %fadd96 = fadd float %fsub92, %fmul95, !dbg !410
  %fmul97 = fmul float %63, %fadd96, !dbg !410
  %fadd98 = fadd float %fadd83, %fmul97, !dbg !404
  %72 = insertelement <3 x float> %49, float %fadd98, i64 2, !dbg !404
  store <3 x float> %72, ptr %0, align 16, !dbg !404
  ret void, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].rotate_quat"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2) #0 comdat !dbg !411 {
entry:
  %v = alloca <3 x double>, align 32
  %q = alloca %Quaternion.5, align 32
    #dbg_declare(ptr %1, !426, !DIExpression(), !427)
    #dbg_declare(ptr %2, !428, !DIExpression(), !427)
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %q, ptr align 32 %2, i32 32, i1 false)
  %4 = load <3 x double>, ptr %v, align 32, !dbg !430
  %5 = extractelement <3 x double> %4, i64 0, !dbg !430
  %6 = load double, ptr %q, align 32, !dbg !430
  %7 = load double, ptr %q, align 32, !dbg !430
  %fmul = fmul double %6, %7, !dbg !430
  %ptradd = getelementptr inbounds i8, ptr %q, i64 24, !dbg !430
  %8 = load double, ptr %ptradd, align 8, !dbg !430
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !430
  %9 = load double, ptr %ptradd1, align 8, !dbg !430
  %fmul2 = fmul double %8, %9, !dbg !430
  %fadd = fadd double %fmul, %fmul2, !dbg !430
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !430
  %10 = load double, ptr %ptradd3, align 8, !dbg !430
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !430
  %11 = load double, ptr %ptradd4, align 8, !dbg !430
  %fmul5 = fmul double %10, %11, !dbg !430
  %fsub = fsub double %fadd, %fmul5, !dbg !430
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !430
  %12 = load double, ptr %ptradd6, align 16, !dbg !430
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !430
  %13 = load double, ptr %ptradd7, align 16, !dbg !430
  %fmul8 = fmul double %12, %13, !dbg !430
  %fsub9 = fsub double %fsub, %fmul8, !dbg !430
  %fmul10 = fmul double %5, %fsub9, !dbg !430
  %14 = load <3 x double>, ptr %v, align 32, !dbg !432
  %15 = extractelement <3 x double> %14, i64 1, !dbg !432
  %16 = load double, ptr %q, align 32, !dbg !432
  %fmul11 = fmul double 2.000000e+00, %16, !dbg !432
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !432
  %17 = load double, ptr %ptradd12, align 8, !dbg !432
  %fmul13 = fmul double %fmul11, %17, !dbg !432
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !432
  %18 = load double, ptr %ptradd14, align 8, !dbg !432
  %fmul15 = fmul double 2.000000e+00, %18, !dbg !432
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !432
  %19 = load double, ptr %ptradd16, align 16, !dbg !432
  %fmul17 = fmul double %fmul15, %19, !dbg !432
  %fsub18 = fsub double %fmul13, %fmul17, !dbg !432
  %fmul19 = fmul double %15, %fsub18, !dbg !432
  %fadd20 = fadd double %fmul10, %fmul19, !dbg !430
  %20 = load <3 x double>, ptr %v, align 32, !dbg !433
  %21 = extractelement <3 x double> %20, i64 2, !dbg !433
  %22 = load double, ptr %q, align 32, !dbg !433
  %fmul21 = fmul double 2.000000e+00, %22, !dbg !433
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !433
  %23 = load double, ptr %ptradd22, align 16, !dbg !433
  %fmul23 = fmul double %fmul21, %23, !dbg !433
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !433
  %24 = load double, ptr %ptradd24, align 8, !dbg !433
  %fmul25 = fmul double 2.000000e+00, %24, !dbg !433
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !433
  %25 = load double, ptr %ptradd26, align 8, !dbg !433
  %fmul27 = fmul double %fmul25, %25, !dbg !433
  %fsub28 = fsub double %fmul23, %fmul27, !dbg !433
  %fmul29 = fmul double %21, %fsub28, !dbg !433
  %fadd30 = fadd double %fadd20, %fmul29, !dbg !434
  %26 = insertelement <3 x double> undef, double %fadd30, i64 0, !dbg !434
  %27 = load <3 x double>, ptr %v, align 32, !dbg !435
  %28 = extractelement <3 x double> %27, i64 0, !dbg !435
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !435
  %29 = load double, ptr %ptradd31, align 8, !dbg !435
  %fmul32 = fmul double 2.000000e+00, %29, !dbg !435
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !435
  %30 = load double, ptr %ptradd33, align 16, !dbg !435
  %fmul34 = fmul double %fmul32, %30, !dbg !435
  %31 = load double, ptr %q, align 32, !dbg !435
  %fmul35 = fmul double 2.000000e+00, %31, !dbg !435
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !435
  %32 = load double, ptr %ptradd36, align 8, !dbg !435
  %fmul37 = fmul double %fmul35, %32, !dbg !435
  %fadd38 = fadd double %fmul34, %fmul37, !dbg !435
  %fmul39 = fmul double %28, %fadd38, !dbg !435
  %33 = load <3 x double>, ptr %v, align 32, !dbg !436
  %34 = extractelement <3 x double> %33, i64 1, !dbg !436
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !436
  %35 = load double, ptr %ptradd40, align 8, !dbg !436
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !436
  %36 = load double, ptr %ptradd41, align 8, !dbg !436
  %fmul42 = fmul double %35, %36, !dbg !436
  %37 = load double, ptr %q, align 32, !dbg !436
  %38 = load double, ptr %q, align 32, !dbg !436
  %fmul43 = fmul double %37, %38, !dbg !436
  %fsub44 = fsub double %fmul42, %fmul43, !dbg !436
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !436
  %39 = load double, ptr %ptradd45, align 8, !dbg !436
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !436
  %40 = load double, ptr %ptradd46, align 8, !dbg !436
  %fmul47 = fmul double %39, %40, !dbg !436
  %fadd48 = fadd double %fsub44, %fmul47, !dbg !436
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !436
  %41 = load double, ptr %ptradd49, align 16, !dbg !436
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !436
  %42 = load double, ptr %ptradd50, align 16, !dbg !436
  %fmul51 = fmul double %41, %42, !dbg !436
  %fsub52 = fsub double %fadd48, %fmul51, !dbg !436
  %fmul53 = fmul double %34, %fsub52, !dbg !436
  %fadd54 = fadd double %fmul39, %fmul53, !dbg !435
  %43 = load <3 x double>, ptr %v, align 32, !dbg !437
  %44 = extractelement <3 x double> %43, i64 2, !dbg !437
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !437
  %45 = load double, ptr %ptradd55, align 8, !dbg !437
  %fmul56 = fmul double -2.000000e+00, %45, !dbg !437
  %46 = load double, ptr %q, align 32, !dbg !437
  %fmul57 = fmul double %fmul56, %46, !dbg !437
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !437
  %47 = load double, ptr %ptradd58, align 8, !dbg !437
  %fmul59 = fmul double 2.000000e+00, %47, !dbg !437
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !437
  %48 = load double, ptr %ptradd60, align 16, !dbg !437
  %fmul61 = fmul double %fmul59, %48, !dbg !437
  %fadd62 = fadd double %fmul57, %fmul61, !dbg !437
  %fmul63 = fmul double %44, %fadd62, !dbg !437
  %fadd64 = fadd double %fadd54, %fmul63, !dbg !434
  %49 = insertelement <3 x double> %26, double %fadd64, i64 1, !dbg !434
  %50 = load <3 x double>, ptr %v, align 32, !dbg !438
  %51 = extractelement <3 x double> %50, i64 0, !dbg !438
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !438
  %52 = load double, ptr %ptradd65, align 8, !dbg !438
  %fmul66 = fmul double -2.000000e+00, %52, !dbg !438
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !438
  %53 = load double, ptr %ptradd67, align 8, !dbg !438
  %fmul68 = fmul double %fmul66, %53, !dbg !438
  %54 = load double, ptr %q, align 32, !dbg !438
  %fmul69 = fmul double 2.000000e+00, %54, !dbg !438
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !438
  %55 = load double, ptr %ptradd70, align 16, !dbg !438
  %fmul71 = fmul double %fmul69, %55, !dbg !438
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !438
  %fmul73 = fmul double %51, %fadd72, !dbg !438
  %56 = load <3 x double>, ptr %v, align 32, !dbg !439
  %57 = extractelement <3 x double> %56, i64 1, !dbg !439
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !439
  %58 = load double, ptr %ptradd74, align 8, !dbg !439
  %fmul75 = fmul double 2.000000e+00, %58, !dbg !439
  %59 = load double, ptr %q, align 32, !dbg !439
  %fmul76 = fmul double %fmul75, %59, !dbg !439
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !439
  %60 = load double, ptr %ptradd77, align 8, !dbg !439
  %fmul78 = fmul double 2.000000e+00, %60, !dbg !439
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !439
  %61 = load double, ptr %ptradd79, align 16, !dbg !439
  %fmul80 = fmul double %fmul78, %61, !dbg !439
  %fadd81 = fadd double %fmul76, %fmul80, !dbg !439
  %fmul82 = fmul double %57, %fadd81, !dbg !439
  %fadd83 = fadd double %fmul73, %fmul82, !dbg !438
  %62 = load <3 x double>, ptr %v, align 32, !dbg !440
  %63 = extractelement <3 x double> %62, i64 2, !dbg !440
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !440
  %64 = load double, ptr %ptradd84, align 8, !dbg !440
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !440
  %65 = load double, ptr %ptradd85, align 8, !dbg !440
  %fmul86 = fmul double %64, %65, !dbg !440
  %66 = load double, ptr %q, align 32, !dbg !440
  %67 = load double, ptr %q, align 32, !dbg !440
  %fmul87 = fmul double %66, %67, !dbg !440
  %fsub88 = fsub double %fmul86, %fmul87, !dbg !440
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !440
  %68 = load double, ptr %ptradd89, align 8, !dbg !440
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !440
  %69 = load double, ptr %ptradd90, align 8, !dbg !440
  %fmul91 = fmul double %68, %69, !dbg !440
  %fsub92 = fsub double %fsub88, %fmul91, !dbg !440
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !440
  %70 = load double, ptr %ptradd93, align 16, !dbg !440
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !440
  %71 = load double, ptr %ptradd94, align 16, !dbg !440
  %fmul95 = fmul double %70, %71, !dbg !440
  %fadd96 = fadd double %fsub92, %fmul95, !dbg !440
  %fmul97 = fmul double %63, %fadd96, !dbg !440
  %fadd98 = fadd double %fadd83, %fmul97, !dbg !434
  %72 = insertelement <3 x double> %49, double %fadd98, i64 2, !dbg !434
  store <3 x double> %72, ptr %0, align 32, !dbg !434
  ret void, !dbg !434
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].rotate_axis"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !441 {
entry:
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %angle1 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 16
  %blockret3 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %x5 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %w = alloca <3 x float>, align 16
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %sretparam = alloca <3 x float>, align 16
  %indirectarg15 = alloca <3 x float>, align 16
  %indirectarg16 = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %sretparam17 = alloca <3 x float>, align 16
  %indirectarg18 = alloca <3 x float>, align 16
  %indirectarg19 = alloca <3 x float>, align 16
  %x20 = alloca <3 x float>, align 16
  %x21 = alloca <3 x float>, align 16
    #dbg_declare(ptr %1, !442, !DIExpression(), !443)
    #dbg_declare(ptr %2, !444, !DIExpression(), !443)
  store float %3, ptr %angle, align 4
    #dbg_declare(ptr %angle, !445, !DIExpression(), !443)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %axis, align 16
  %6 = load float, ptr %angle, align 4
  store float %6, ptr %angle1, align 4
  %7 = load <3 x float>, ptr %axis, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %x2, align 16
    #dbg_declare(ptr %len, !446, !DIExpression(), !448)
  %9 = load <3 x float>, ptr %x2, align 16
  store <3 x float> %9, ptr %x4, align 4
  %10 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %10, ptr %x5, align 4
  %11 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %11, ptr %y, align 4
  %12 = load <3 x float>, ptr %x5, align 4, !dbg !453
  %13 = load <3 x float>, ptr %y, align 4, !dbg !453
  %fmul = fmul <3 x float> %12, %13, !dbg !453
  store <3 x float> %fmul, ptr %x6, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !457
  %15 = load <3 x float>, ptr %x6, align 4, !dbg !457
  %16 = call float @llvm.vector.reduce.fadd.v3f32(float %14, <3 x float> %15), !dbg !457
  %17 = call float @llvm.sqrt.f32(float %16), !dbg !457
  store float %17, ptr %len, align 4, !dbg !457
  %18 = load float, ptr %len, align 4, !dbg !459
  %eq = fcmp oeq float %18, 0.000000e+00, !dbg !459
  br i1 %eq, label %if.then, label %if.exit, !dbg !459

if.then:                                          ; preds = %entry
  %19 = load <3 x float>, ptr %x2, align 16, !dbg !459
  store <3 x float> %19, ptr %blockret3, align 16, !dbg !459
  br label %expr_block.exit, !dbg !459

if.exit:                                          ; preds = %entry
  %20 = load <3 x float>, ptr %x2, align 16, !dbg !460
  %21 = load float, ptr %len, align 4, !dbg !460
  %zero = fcmp ueq float %21, 0.000000e+00, !dbg !460
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !460
  br i1 %22, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %21, !dbg !460
  %23 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !460
  %24 = insertelement <3 x float> %23, float %fdiv, i64 1, !dbg !460
  %25 = insertelement <3 x float> %24, float %fdiv, i64 2, !dbg !460
  %fmul9 = fmul <3 x float> %20, %25, !dbg !460
  store <3 x float> %fmul9, ptr %blockret3, align 16, !dbg !460
  br label %expr_block.exit, !dbg !460

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x float>, ptr %blockret3, align 16, !dbg !460
  store <3 x float> %26, ptr %axis, align 16, !dbg !460
  %27 = load float, ptr %angle1, align 4, !dbg !461
  %fdiv10 = fdiv float %27, 2.000000e+00, !dbg !461
  store float %fdiv10, ptr %angle1, align 4, !dbg !461
    #dbg_declare(ptr %w, !462, !DIExpression(), !463)
  %28 = load <3 x float>, ptr %axis, align 16, !dbg !463
  %29 = load float, ptr %angle1, align 4
  store float %29, ptr %x11, align 4
  %30 = load float, ptr %x11, align 4
  store float %30, ptr %x12, align 4
  %31 = load float, ptr %x12, align 4, !dbg !464
  %32 = call float @llvm.sin.f32(float %31), !dbg !464
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !464
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !464
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !464
  %fmul14 = fmul <3 x float> %28, %35, !dbg !463
  store <3 x float> %fmul14, ptr %w, align 16, !dbg !463
    #dbg_declare(ptr %wv, !468, !DIExpression(), !469)
  %36 = load <3 x float>, ptr %w, align 16
  store <3 x float> %36, ptr %indirectarg15, align 16
  %37 = load <3 x float>, ptr %v, align 16
  store <3 x float> %37, ptr %indirectarg16, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg15, ptr align 16 %indirectarg16), !dbg !469
  %38 = load <3 x float>, ptr %sretparam, align 16, !dbg !469
  store <3 x float> %38, ptr %wv, align 16, !dbg !469
    #dbg_declare(ptr %wwv, !470, !DIExpression(), !471)
  %39 = load <3 x float>, ptr %w, align 16
  store <3 x float> %39, ptr %indirectarg18, align 16
  %40 = load <3 x float>, ptr %wv, align 16
  store <3 x float> %40, ptr %indirectarg19, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam17, ptr align 16 %indirectarg18, ptr align 16 %indirectarg19), !dbg !471
  %41 = load <3 x float>, ptr %sretparam17, align 16, !dbg !471
  store <3 x float> %41, ptr %wwv, align 16, !dbg !471
  %42 = load <3 x float>, ptr %wv, align 16, !dbg !472
  %43 = load float, ptr %angle1, align 4, !dbg !472
  %44 = insertelement <3 x float> undef, float %43, i64 0, !dbg !472
  %45 = insertelement <3 x float> %44, float %43, i64 1, !dbg !472
  %46 = insertelement <3 x float> %45, float %43, i64 2, !dbg !472
  store <3 x float> %46, ptr %x20, align 16
  %47 = load <3 x float>, ptr %x20, align 16
  store <3 x float> %47, ptr %x21, align 16
  %48 = load <3 x float>, ptr %x21, align 16, !dbg !473
  %49 = call <3 x float> @llvm.cos.v3f32(<3 x float> %48), !dbg !473
  %fmul23 = fmul <3 x float> %49, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !472
  %fmul24 = fmul <3 x float> %42, %fmul23, !dbg !472
  store <3 x float> %fmul24, ptr %wv, align 16, !dbg !472
  %50 = load <3 x float>, ptr %wwv, align 16, !dbg !477
  %fmul25 = fmul <3 x float> %50, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !477
  store <3 x float> %fmul25, ptr %wwv, align 16, !dbg !477
  %51 = load <3 x float>, ptr %v, align 16, !dbg !478
  %52 = load <3 x float>, ptr %wv, align 16, !dbg !478
  %fadd = fadd <3 x float> %51, %52, !dbg !478
  %53 = load <3 x float>, ptr %wwv, align 16, !dbg !478
  %fadd26 = fadd <3 x float> %fadd, %53, !dbg !478
  store <3 x float> %fadd26, ptr %0, align 16, !dbg !478
  ret void, !dbg !478

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.3, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %indirectarg8, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 571) #4, !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].rotate_axis"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !479 {
entry:
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %axis = alloca <3 x double>, align 32
  %angle1 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 32
  %blockret3 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %x5 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %w = alloca <3 x double>, align 32
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %wv = alloca <3 x double>, align 32
  %sretparam = alloca <3 x double>, align 32
  %indirectarg15 = alloca <3 x double>, align 32
  %indirectarg16 = alloca <3 x double>, align 32
  %wwv = alloca <3 x double>, align 32
  %sretparam17 = alloca <3 x double>, align 32
  %indirectarg18 = alloca <3 x double>, align 32
  %indirectarg19 = alloca <3 x double>, align 32
  %x20 = alloca <3 x double>, align 32
  %x21 = alloca <3 x double>, align 32
    #dbg_declare(ptr %1, !480, !DIExpression(), !481)
    #dbg_declare(ptr %2, !482, !DIExpression(), !481)
  store double %3, ptr %angle, align 8
    #dbg_declare(ptr %angle, !483, !DIExpression(), !481)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %axis, align 32
  %6 = load double, ptr %angle, align 8
  store double %6, ptr %angle1, align 8
  %7 = load <3 x double>, ptr %axis, align 32
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %x2, align 32
    #dbg_declare(ptr %len, !484, !DIExpression(), !486)
  %9 = load <3 x double>, ptr %x2, align 32
  store <3 x double> %9, ptr %x4, align 8
  %10 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %10, ptr %x5, align 8
  %11 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %11, ptr %y, align 8
  %12 = load <3 x double>, ptr %x5, align 8, !dbg !491
  %13 = load <3 x double>, ptr %y, align 8, !dbg !491
  %fmul = fmul <3 x double> %12, %13, !dbg !491
  store <3 x double> %fmul, ptr %x6, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !495
  %15 = load <3 x double>, ptr %x6, align 8, !dbg !495
  %16 = call double @llvm.vector.reduce.fadd.v3f64(double %14, <3 x double> %15), !dbg !495
  %17 = call double @llvm.sqrt.f64(double %16), !dbg !495
  store double %17, ptr %len, align 8, !dbg !495
  %18 = load double, ptr %len, align 8, !dbg !497
  %eq = fcmp oeq double %18, 0.000000e+00, !dbg !497
  br i1 %eq, label %if.then, label %if.exit, !dbg !497

if.then:                                          ; preds = %entry
  %19 = load <3 x double>, ptr %x2, align 32, !dbg !497
  store <3 x double> %19, ptr %blockret3, align 32, !dbg !497
  br label %expr_block.exit, !dbg !497

if.exit:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x2, align 32, !dbg !498
  %21 = load double, ptr %len, align 8, !dbg !498
  %zero = fcmp ueq double %21, 0.000000e+00, !dbg !498
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !498
  br i1 %22, label %panic, label %checkok, !dbg !498

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %21, !dbg !498
  %23 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !498
  %24 = insertelement <3 x double> %23, double %fdiv, i64 1, !dbg !498
  %25 = insertelement <3 x double> %24, double %fdiv, i64 2, !dbg !498
  %fmul9 = fmul <3 x double> %20, %25, !dbg !498
  store <3 x double> %fmul9, ptr %blockret3, align 32, !dbg !498
  br label %expr_block.exit, !dbg !498

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x double>, ptr %blockret3, align 32, !dbg !498
  store <3 x double> %26, ptr %axis, align 32, !dbg !498
  %27 = load double, ptr %angle1, align 8, !dbg !499
  %fdiv10 = fdiv double %27, 2.000000e+00, !dbg !499
  store double %fdiv10, ptr %angle1, align 8, !dbg !499
    #dbg_declare(ptr %w, !500, !DIExpression(), !501)
  %28 = load <3 x double>, ptr %axis, align 32, !dbg !501
  %29 = load double, ptr %angle1, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8
  store double %30, ptr %x12, align 8
  %31 = load double, ptr %x12, align 8, !dbg !502
  %32 = call double @llvm.sin.f64(double %31), !dbg !502
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !502
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !502
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !502
  %fmul14 = fmul <3 x double> %28, %35, !dbg !501
  store <3 x double> %fmul14, ptr %w, align 32, !dbg !501
    #dbg_declare(ptr %wv, !506, !DIExpression(), !507)
  %36 = load <3 x double>, ptr %w, align 32
  store <3 x double> %36, ptr %indirectarg15, align 32
  %37 = load <3 x double>, ptr %v, align 32
  store <3 x double> %37, ptr %indirectarg16, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg15, ptr align 32 %indirectarg16), !dbg !507
  %38 = load <3 x double>, ptr %sretparam, align 32, !dbg !507
  store <3 x double> %38, ptr %wv, align 32, !dbg !507
    #dbg_declare(ptr %wwv, !508, !DIExpression(), !509)
  %39 = load <3 x double>, ptr %w, align 32
  store <3 x double> %39, ptr %indirectarg18, align 32
  %40 = load <3 x double>, ptr %wv, align 32
  store <3 x double> %40, ptr %indirectarg19, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam17, ptr align 32 %indirectarg18, ptr align 32 %indirectarg19), !dbg !509
  %41 = load <3 x double>, ptr %sretparam17, align 32, !dbg !509
  store <3 x double> %41, ptr %wwv, align 32, !dbg !509
  %42 = load <3 x double>, ptr %wv, align 32, !dbg !510
  %43 = load double, ptr %angle1, align 8, !dbg !510
  %44 = insertelement <3 x double> undef, double %43, i64 0, !dbg !510
  %45 = insertelement <3 x double> %44, double %43, i64 1, !dbg !510
  %46 = insertelement <3 x double> %45, double %43, i64 2, !dbg !510
  store <3 x double> %46, ptr %x20, align 32
  %47 = load <3 x double>, ptr %x20, align 32
  store <3 x double> %47, ptr %x21, align 32
  %48 = load <3 x double>, ptr %x21, align 32, !dbg !511
  %49 = call <3 x double> @llvm.cos.v3f64(<3 x double> %48), !dbg !511
  %fmul23 = fmul <3 x double> %49, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !510
  %fmul24 = fmul <3 x double> %42, %fmul23, !dbg !510
  store <3 x double> %fmul24, ptr %wv, align 32, !dbg !510
  %50 = load <3 x double>, ptr %wwv, align 32, !dbg !515
  %fmul25 = fmul <3 x double> %50, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !515
  store <3 x double> %fmul25, ptr %wwv, align 32, !dbg !515
  %51 = load <3 x double>, ptr %v, align 32, !dbg !516
  %52 = load <3 x double>, ptr %wv, align 32, !dbg !516
  %fadd = fadd <3 x double> %51, %52, !dbg !516
  %53 = load <3 x double>, ptr %wwv, align 32, !dbg !516
  %fadd26 = fadd <3 x double> %fadd, %53, !dbg !516
  store <3 x double> %fadd26, ptr %0, align 32, !dbg !516
  ret void, !dbg !516

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.3, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %indirectarg8, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 571) #4, !dbg !498
  unreachable, !dbg !498
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.float[<3>].unproject"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !517 {
entry:
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
    #dbg_declare(ptr %1, !520, !DIExpression(), !521)
    #dbg_declare(ptr %2, !522, !DIExpression(), !521)
    #dbg_declare(ptr %3, !523, !DIExpression(), !521)
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %3, i32 64, i1 false)
  %5 = load <3 x float>, ptr %v, align 16, !dbg !524
  store <3 x float> %5, ptr %0, align 16, !dbg !524
  ret void, !dbg !524
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std.math.vector.double[<3>].unproject"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !526 {
entry:
  %v = alloca <3 x double>, align 32
  %m1 = alloca %Matrix4x4.1, align 8
  %m2 = alloca %Matrix4x4.1, align 8
    #dbg_declare(ptr %1, !529, !DIExpression(), !530)
    #dbg_declare(ptr %2, !531, !DIExpression(), !530)
    #dbg_declare(ptr %3, !532, !DIExpression(), !530)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %3, i32 128, i1 false)
  %5 = load <3 x double>, ptr %v, align 32, !dbg !533
  store <3 x double> %5, ptr %0, align 32, !dbg !533
  ret void, !dbg !533
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 comdat !dbg !535 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
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
  %x = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x13 = alloca <3 x float>, align 4
  %x14 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x15 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %vn1 = alloca <3 x float>, align 16
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %sretparam = alloca <3 x float>, align 16
  %indirectarg56 = alloca <3 x float>, align 16
  %indirectarg57 = alloca <3 x float>, align 16
  %x58 = alloca <3 x float>, align 4
  %x59 = alloca <3 x float>, align 16
  %blockret60 = alloca <3 x float>, align 16
  %len61 = alloca float, align 4
  %x62 = alloca <3 x float>, align 4
  %x63 = alloca <3 x float>, align 4
  %y64 = alloca <3 x float>, align 4
  %x66 = alloca <3 x float>, align 4
  %start67 = alloca float, align 4
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %sretparam80 = alloca <3 x float>, align 16
  %indirectarg81 = alloca <3 x float>, align 16
  %indirectarg82 = alloca <3 x float>, align 16
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !539, !DIExpression(), !540)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !541, !DIExpression(), !540)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !542, !DIExpression(), !544)
  %4 = load ptr, ptr %v11, align 8, !dbg !544
  %checknull = icmp eq ptr %4, null, !dbg !544
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !544
  br i1 %5, label %panic, label %checkok, !dbg !544

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !544
  %7 = urem i64 %6, 16, !dbg !544
  %8 = icmp ne i64 %7, 0, !dbg !544
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !544
  br i1 %9, label %panic5, label %checkok11, !dbg !544

checkok11:                                        ; preds = %checkok
  %10 = load <3 x float>, ptr %4, align 16
  store <3 x float> %10, ptr %x, align 4
  %11 = load <3 x float>, ptr %x, align 4
  store <3 x float> %11, ptr %x12, align 16
    #dbg_declare(ptr %len, !545, !DIExpression(), !547)
  %12 = load <3 x float>, ptr %x12, align 16
  store <3 x float> %12, ptr %x13, align 4
  %13 = load <3 x float>, ptr %x13, align 4
  store <3 x float> %13, ptr %x14, align 4
  %14 = load <3 x float>, ptr %x13, align 4
  store <3 x float> %14, ptr %y, align 4
  %15 = load <3 x float>, ptr %x14, align 4, !dbg !550
  %16 = load <3 x float>, ptr %y, align 4, !dbg !550
  %fmul = fmul <3 x float> %15, %16, !dbg !550
  store <3 x float> %fmul, ptr %x15, align 4
  store float 0.000000e+00, ptr %start, align 4
  %17 = load float, ptr %start, align 4, !dbg !554
  %18 = load <3 x float>, ptr %x15, align 4, !dbg !554
  %19 = call float @llvm.vector.reduce.fadd.v3f32(float %17, <3 x float> %18), !dbg !554
  %20 = call float @llvm.sqrt.f32(float %19), !dbg !554
  store float %20, ptr %len, align 4, !dbg !554
  %21 = load float, ptr %len, align 4, !dbg !556
  %eq = fcmp oeq float %21, 0.000000e+00, !dbg !556
  br i1 %eq, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %checkok11
  %22 = load <3 x float>, ptr %x12, align 16, !dbg !556
  store <3 x float> %22, ptr %blockret, align 16, !dbg !556
  br label %expr_block.exit, !dbg !556

if.exit:                                          ; preds = %checkok11
  %23 = load <3 x float>, ptr %x12, align 16, !dbg !557
  %24 = load float, ptr %len, align 4, !dbg !557
  %zero = fcmp ueq float %24, 0.000000e+00, !dbg !557
  %25 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !557
  br i1 %25, label %panic16, label %checkok20, !dbg !557

checkok20:                                        ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %24, !dbg !557
  %26 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !557
  %27 = insertelement <3 x float> %26, float %fdiv, i64 1, !dbg !557
  %28 = insertelement <3 x float> %27, float %fdiv, i64 2, !dbg !557
  %fmul21 = fmul <3 x float> %23, %28, !dbg !557
  store <3 x float> %fmul21, ptr %blockret, align 16, !dbg !557
  br label %expr_block.exit, !dbg !557

expr_block.exit:                                  ; preds = %checkok20, %if.then
  %29 = load ptr, ptr %v11, align 8, !dbg !544
  %checknull22 = icmp eq ptr %29, null, !dbg !544
  %30 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !544
  br i1 %30, label %panic23, label %checkok27, !dbg !544

checkok27:                                        ; preds = %expr_block.exit
  %31 = ptrtoint ptr %29 to i64, !dbg !544
  %32 = urem i64 %31, 16, !dbg !544
  %33 = icmp ne i64 %32, 0, !dbg !544
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !544
  br i1 %34, label %panic28, label %checkok38, !dbg !544

checkok38:                                        ; preds = %checkok27
  %35 = load <3 x float>, ptr %blockret, align 16, !dbg !544
  store <3 x float> %35, ptr %29, align 16, !dbg !544
  store <3 x float> %35, ptr %v1n, align 16, !dbg !544
    #dbg_declare(ptr %vn1, !558, !DIExpression(), !559)
  %36 = load ptr, ptr %v22, align 8, !dbg !559
  %checknull39 = icmp eq ptr %36, null, !dbg !559
  %37 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !559
  br i1 %37, label %panic40, label %checkok44, !dbg !559

checkok44:                                        ; preds = %checkok38
  %38 = ptrtoint ptr %36 to i64, !dbg !559
  %39 = urem i64 %38, 16, !dbg !559
  %40 = icmp ne i64 %39, 0, !dbg !559
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !559
  br i1 %41, label %panic45, label %checkok55, !dbg !559

checkok55:                                        ; preds = %checkok44
  %42 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %42, ptr %indirectarg56, align 16
  %43 = load <3 x float>, ptr %36, align 16
  store <3 x float> %43, ptr %indirectarg57, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg56, ptr align 16 %indirectarg57), !dbg !559
  %44 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %44, ptr %x58, align 4
  %45 = load <3 x float>, ptr %x58, align 4
  store <3 x float> %45, ptr %x59, align 16
    #dbg_declare(ptr %len61, !560, !DIExpression(), !562)
  %46 = load <3 x float>, ptr %x59, align 16
  store <3 x float> %46, ptr %x62, align 4
  %47 = load <3 x float>, ptr %x62, align 4
  store <3 x float> %47, ptr %x63, align 4
  %48 = load <3 x float>, ptr %x62, align 4
  store <3 x float> %48, ptr %y64, align 4
  %49 = load <3 x float>, ptr %x63, align 4, !dbg !565
  %50 = load <3 x float>, ptr %y64, align 4, !dbg !565
  %fmul65 = fmul <3 x float> %49, %50, !dbg !565
  store <3 x float> %fmul65, ptr %x66, align 4
  store float 0.000000e+00, ptr %start67, align 4
  %51 = load float, ptr %start67, align 4, !dbg !569
  %52 = load <3 x float>, ptr %x66, align 4, !dbg !569
  %53 = call float @llvm.vector.reduce.fadd.v3f32(float %51, <3 x float> %52), !dbg !569
  %54 = call float @llvm.sqrt.f32(float %53), !dbg !569
  store float %54, ptr %len61, align 4, !dbg !569
  %55 = load float, ptr %len61, align 4, !dbg !571
  %eq68 = fcmp oeq float %55, 0.000000e+00, !dbg !571
  br i1 %eq68, label %if.then69, label %if.exit70, !dbg !571

if.then69:                                        ; preds = %checkok55
  %56 = load <3 x float>, ptr %x59, align 16, !dbg !571
  store <3 x float> %56, ptr %blockret60, align 16, !dbg !571
  br label %expr_block.exit79, !dbg !571

if.exit70:                                        ; preds = %checkok55
  %57 = load <3 x float>, ptr %x59, align 16, !dbg !572
  %58 = load float, ptr %len61, align 4, !dbg !572
  %zero71 = fcmp ueq float %58, 0.000000e+00, !dbg !572
  %59 = call i1 @llvm.expect.i1(i1 %zero71, i1 false), !dbg !572
  br i1 %59, label %panic72, label %checkok76, !dbg !572

checkok76:                                        ; preds = %if.exit70
  %fdiv77 = fdiv float 1.000000e+00, %58, !dbg !572
  %60 = insertelement <3 x float> undef, float %fdiv77, i64 0, !dbg !572
  %61 = insertelement <3 x float> %60, float %fdiv77, i64 1, !dbg !572
  %62 = insertelement <3 x float> %61, float %fdiv77, i64 2, !dbg !572
  %fmul78 = fmul <3 x float> %57, %62, !dbg !572
  store <3 x float> %fmul78, ptr %blockret60, align 16, !dbg !572
  br label %expr_block.exit79, !dbg !572

expr_block.exit79:                                ; preds = %checkok76, %if.then69
  %63 = load <3 x float>, ptr %blockret60, align 16, !dbg !572
  store <3 x float> %63, ptr %vn1, align 16, !dbg !572
  %64 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %64, ptr %indirectarg81, align 16
  %65 = load <3 x float>, ptr %vn1, align 16
  store <3 x float> %65, ptr %indirectarg82, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam80, ptr align 16 %indirectarg81, ptr align 16 %indirectarg82), !dbg !573
  %66 = load ptr, ptr %v22, align 8, !dbg !573
  %checknull83 = icmp eq ptr %66, null, !dbg !573
  %67 = call i1 @llvm.expect.i1(i1 %checknull83, i1 false), !dbg !573
  br i1 %67, label %panic84, label %checkok88, !dbg !573

checkok88:                                        ; preds = %expr_block.exit79
  %68 = ptrtoint ptr %66 to i64, !dbg !573
  %69 = urem i64 %68, 16, !dbg !573
  %70 = icmp ne i64 %69, 0, !dbg !573
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !573
  br i1 %71, label %panic89, label %checkok99, !dbg !573

checkok99:                                        ; preds = %checkok88
  %72 = load <3 x float>, ptr %sretparam80, align 16, !dbg !573
  store <3 x float> %72, ptr %66, align 16, !dbg !573
  ret void, !dbg !573

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg4, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 142) #4, !dbg !544
  unreachable, !dbg !544

panic5:                                           ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr6, align 8
  %76 = insertvalue %any undef, ptr %taddr6, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg9, align 8
  store %any %75, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 142, ptr align 8 %indirectarg10) #4, !dbg !544
  unreachable, !dbg !544

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.3, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg19, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 571) #4, !dbg !557
  unreachable, !dbg !557

panic23:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg26, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 142) #4, !dbg !544
  unreachable, !dbg !544

panic28:                                          ; preds = %checkok27
  store i64 16, ptr %taddr29, align 8
  %81 = insertvalue %any undef, ptr %taddr29, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr30, align 8
  %83 = insertvalue %any undef, ptr %taddr30, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg33, align 8
  store %any %82, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %84, ptr %ptradd35, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 142, ptr align 8 %indirectarg37) #4, !dbg !544
  unreachable, !dbg !544

panic40:                                          ; preds = %checkok38
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg43, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 143) #4, !dbg !559
  unreachable, !dbg !559

panic45:                                          ; preds = %checkok44
  store i64 16, ptr %taddr46, align 8
  %87 = insertvalue %any undef, ptr %taddr46, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr47, align 8
  %89 = insertvalue %any undef, ptr %taddr47, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg50, align 8
  store %any %88, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %90, ptr %ptradd52, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 143, ptr align 8 %indirectarg54) #4, !dbg !559
  unreachable, !dbg !559

panic72:                                          ; preds = %if.exit70
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.3, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg75, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 571) #4, !dbg !572
  unreachable, !dbg !572

panic84:                                          ; preds = %expr_block.exit79
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg87, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 144) #4, !dbg !573
  unreachable, !dbg !573

panic89:                                          ; preds = %checkok88
  store i64 16, ptr %taddr90, align 8
  %94 = insertvalue %any undef, ptr %taddr90, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr91, align 8
  %96 = insertvalue %any undef, ptr %taddr91, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg94, align 8
  store %any %95, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %97, ptr %ptradd96, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 144, ptr align 8 %indirectarg98) #4, !dbg !573
  unreachable, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 comdat !dbg !574 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 32
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
  %x = alloca <3 x double>, align 8
  %x12 = alloca <3 x double>, align 32
  %blockret = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x13 = alloca <3 x double>, align 8
  %x14 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x15 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %vn1 = alloca <3 x double>, align 32
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %sretparam = alloca <3 x double>, align 32
  %indirectarg56 = alloca <3 x double>, align 32
  %indirectarg57 = alloca <3 x double>, align 32
  %x58 = alloca <3 x double>, align 8
  %x59 = alloca <3 x double>, align 32
  %blockret60 = alloca <3 x double>, align 32
  %len61 = alloca double, align 8
  %x62 = alloca <3 x double>, align 8
  %x63 = alloca <3 x double>, align 8
  %y64 = alloca <3 x double>, align 8
  %x66 = alloca <3 x double>, align 8
  %start67 = alloca double, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %sretparam80 = alloca <3 x double>, align 32
  %indirectarg81 = alloca <3 x double>, align 32
  %indirectarg82 = alloca <3 x double>, align 32
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !578, !DIExpression(), !579)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !580, !DIExpression(), !579)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !581, !DIExpression(), !583)
  %4 = load ptr, ptr %v11, align 8, !dbg !583
  %checknull = icmp eq ptr %4, null, !dbg !583
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !583
  br i1 %5, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !583
  %7 = urem i64 %6, 32, !dbg !583
  %8 = icmp ne i64 %7, 0, !dbg !583
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !583
  br i1 %9, label %panic5, label %checkok11, !dbg !583

checkok11:                                        ; preds = %checkok
  %10 = load <3 x double>, ptr %4, align 32
  store <3 x double> %10, ptr %x, align 8
  %11 = load <3 x double>, ptr %x, align 8
  store <3 x double> %11, ptr %x12, align 32
    #dbg_declare(ptr %len, !584, !DIExpression(), !586)
  %12 = load <3 x double>, ptr %x12, align 32
  store <3 x double> %12, ptr %x13, align 8
  %13 = load <3 x double>, ptr %x13, align 8
  store <3 x double> %13, ptr %x14, align 8
  %14 = load <3 x double>, ptr %x13, align 8
  store <3 x double> %14, ptr %y, align 8
  %15 = load <3 x double>, ptr %x14, align 8, !dbg !589
  %16 = load <3 x double>, ptr %y, align 8, !dbg !589
  %fmul = fmul <3 x double> %15, %16, !dbg !589
  store <3 x double> %fmul, ptr %x15, align 8
  store double 0.000000e+00, ptr %start, align 8
  %17 = load double, ptr %start, align 8, !dbg !593
  %18 = load <3 x double>, ptr %x15, align 8, !dbg !593
  %19 = call double @llvm.vector.reduce.fadd.v3f64(double %17, <3 x double> %18), !dbg !593
  %20 = call double @llvm.sqrt.f64(double %19), !dbg !593
  store double %20, ptr %len, align 8, !dbg !593
  %21 = load double, ptr %len, align 8, !dbg !595
  %eq = fcmp oeq double %21, 0.000000e+00, !dbg !595
  br i1 %eq, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %checkok11
  %22 = load <3 x double>, ptr %x12, align 32, !dbg !595
  store <3 x double> %22, ptr %blockret, align 32, !dbg !595
  br label %expr_block.exit, !dbg !595

if.exit:                                          ; preds = %checkok11
  %23 = load <3 x double>, ptr %x12, align 32, !dbg !596
  %24 = load double, ptr %len, align 8, !dbg !596
  %zero = fcmp ueq double %24, 0.000000e+00, !dbg !596
  %25 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !596
  br i1 %25, label %panic16, label %checkok20, !dbg !596

checkok20:                                        ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %24, !dbg !596
  %26 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !596
  %27 = insertelement <3 x double> %26, double %fdiv, i64 1, !dbg !596
  %28 = insertelement <3 x double> %27, double %fdiv, i64 2, !dbg !596
  %fmul21 = fmul <3 x double> %23, %28, !dbg !596
  store <3 x double> %fmul21, ptr %blockret, align 32, !dbg !596
  br label %expr_block.exit, !dbg !596

expr_block.exit:                                  ; preds = %checkok20, %if.then
  %29 = load ptr, ptr %v11, align 8, !dbg !583
  %checknull22 = icmp eq ptr %29, null, !dbg !583
  %30 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !583
  br i1 %30, label %panic23, label %checkok27, !dbg !583

checkok27:                                        ; preds = %expr_block.exit
  %31 = ptrtoint ptr %29 to i64, !dbg !583
  %32 = urem i64 %31, 32, !dbg !583
  %33 = icmp ne i64 %32, 0, !dbg !583
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !583
  br i1 %34, label %panic28, label %checkok38, !dbg !583

checkok38:                                        ; preds = %checkok27
  %35 = load <3 x double>, ptr %blockret, align 32, !dbg !583
  store <3 x double> %35, ptr %29, align 32, !dbg !583
  store <3 x double> %35, ptr %v1n, align 32, !dbg !583
    #dbg_declare(ptr %vn1, !597, !DIExpression(), !598)
  %36 = load ptr, ptr %v22, align 8, !dbg !598
  %checknull39 = icmp eq ptr %36, null, !dbg !598
  %37 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !598
  br i1 %37, label %panic40, label %checkok44, !dbg !598

checkok44:                                        ; preds = %checkok38
  %38 = ptrtoint ptr %36 to i64, !dbg !598
  %39 = urem i64 %38, 32, !dbg !598
  %40 = icmp ne i64 %39, 0, !dbg !598
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !598
  br i1 %41, label %panic45, label %checkok55, !dbg !598

checkok55:                                        ; preds = %checkok44
  %42 = load <3 x double>, ptr %v1n, align 32
  store <3 x double> %42, ptr %indirectarg56, align 32
  %43 = load <3 x double>, ptr %36, align 32
  store <3 x double> %43, ptr %indirectarg57, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg56, ptr align 32 %indirectarg57), !dbg !598
  %44 = load <3 x double>, ptr %sretparam, align 32
  store <3 x double> %44, ptr %x58, align 8
  %45 = load <3 x double>, ptr %x58, align 8
  store <3 x double> %45, ptr %x59, align 32
    #dbg_declare(ptr %len61, !599, !DIExpression(), !601)
  %46 = load <3 x double>, ptr %x59, align 32
  store <3 x double> %46, ptr %x62, align 8
  %47 = load <3 x double>, ptr %x62, align 8
  store <3 x double> %47, ptr %x63, align 8
  %48 = load <3 x double>, ptr %x62, align 8
  store <3 x double> %48, ptr %y64, align 8
  %49 = load <3 x double>, ptr %x63, align 8, !dbg !604
  %50 = load <3 x double>, ptr %y64, align 8, !dbg !604
  %fmul65 = fmul <3 x double> %49, %50, !dbg !604
  store <3 x double> %fmul65, ptr %x66, align 8
  store double 0.000000e+00, ptr %start67, align 8
  %51 = load double, ptr %start67, align 8, !dbg !608
  %52 = load <3 x double>, ptr %x66, align 8, !dbg !608
  %53 = call double @llvm.vector.reduce.fadd.v3f64(double %51, <3 x double> %52), !dbg !608
  %54 = call double @llvm.sqrt.f64(double %53), !dbg !608
  store double %54, ptr %len61, align 8, !dbg !608
  %55 = load double, ptr %len61, align 8, !dbg !610
  %eq68 = fcmp oeq double %55, 0.000000e+00, !dbg !610
  br i1 %eq68, label %if.then69, label %if.exit70, !dbg !610

if.then69:                                        ; preds = %checkok55
  %56 = load <3 x double>, ptr %x59, align 32, !dbg !610
  store <3 x double> %56, ptr %blockret60, align 32, !dbg !610
  br label %expr_block.exit79, !dbg !610

if.exit70:                                        ; preds = %checkok55
  %57 = load <3 x double>, ptr %x59, align 32, !dbg !611
  %58 = load double, ptr %len61, align 8, !dbg !611
  %zero71 = fcmp ueq double %58, 0.000000e+00, !dbg !611
  %59 = call i1 @llvm.expect.i1(i1 %zero71, i1 false), !dbg !611
  br i1 %59, label %panic72, label %checkok76, !dbg !611

checkok76:                                        ; preds = %if.exit70
  %fdiv77 = fdiv double 1.000000e+00, %58, !dbg !611
  %60 = insertelement <3 x double> undef, double %fdiv77, i64 0, !dbg !611
  %61 = insertelement <3 x double> %60, double %fdiv77, i64 1, !dbg !611
  %62 = insertelement <3 x double> %61, double %fdiv77, i64 2, !dbg !611
  %fmul78 = fmul <3 x double> %57, %62, !dbg !611
  store <3 x double> %fmul78, ptr %blockret60, align 32, !dbg !611
  br label %expr_block.exit79, !dbg !611

expr_block.exit79:                                ; preds = %checkok76, %if.then69
  %63 = load <3 x double>, ptr %blockret60, align 32, !dbg !611
  store <3 x double> %63, ptr %vn1, align 32, !dbg !611
  %64 = load <3 x double>, ptr %v1n, align 32
  store <3 x double> %64, ptr %indirectarg81, align 32
  %65 = load <3 x double>, ptr %vn1, align 32
  store <3 x double> %65, ptr %indirectarg82, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam80, ptr align 32 %indirectarg81, ptr align 32 %indirectarg82), !dbg !612
  %66 = load ptr, ptr %v22, align 8, !dbg !612
  %checknull83 = icmp eq ptr %66, null, !dbg !612
  %67 = call i1 @llvm.expect.i1(i1 %checknull83, i1 false), !dbg !612
  br i1 %67, label %panic84, label %checkok88, !dbg !612

checkok88:                                        ; preds = %expr_block.exit79
  %68 = ptrtoint ptr %66 to i64, !dbg !612
  %69 = urem i64 %68, 32, !dbg !612
  %70 = icmp ne i64 %69, 0, !dbg !612
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !612
  br i1 %71, label %panic89, label %checkok99, !dbg !612

checkok99:                                        ; preds = %checkok88
  %72 = load <3 x double>, ptr %sretparam80, align 32, !dbg !612
  store <3 x double> %72, ptr %66, align 32, !dbg !612
  ret void, !dbg !612

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg4, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 142) #4, !dbg !583
  unreachable, !dbg !583

panic5:                                           ; preds = %checkok
  store i64 32, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr6, align 8
  %76 = insertvalue %any undef, ptr %taddr6, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg9, align 8
  store %any %75, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 142, ptr align 8 %indirectarg10) #4, !dbg !583
  unreachable, !dbg !583

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.3, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg19, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 571) #4, !dbg !596
  unreachable, !dbg !596

panic23:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg26, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 142) #4, !dbg !583
  unreachable, !dbg !583

panic28:                                          ; preds = %checkok27
  store i64 32, ptr %taddr29, align 8
  %81 = insertvalue %any undef, ptr %taddr29, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr30, align 8
  %83 = insertvalue %any undef, ptr %taddr30, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg33, align 8
  store %any %82, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %84, ptr %ptradd35, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 142, ptr align 8 %indirectarg37) #4, !dbg !583
  unreachable, !dbg !583

panic40:                                          ; preds = %checkok38
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg43, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 143) #4, !dbg !598
  unreachable, !dbg !598

panic45:                                          ; preds = %checkok44
  store i64 32, ptr %taddr46, align 8
  %87 = insertvalue %any undef, ptr %taddr46, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr47, align 8
  %89 = insertvalue %any undef, ptr %taddr47, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg50, align 8
  store %any %88, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %90, ptr %ptradd52, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 143, ptr align 8 %indirectarg54) #4, !dbg !598
  unreachable, !dbg !598

panic72:                                          ; preds = %if.exit70
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.3, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg75, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 571) #4, !dbg !611
  unreachable, !dbg !611

panic84:                                          ; preds = %expr_block.exit79
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg87, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 144) #4, !dbg !612
  unreachable, !dbg !612

panic89:                                          ; preds = %checkok88
  store i64 32, ptr %taddr90, align 8
  %94 = insertvalue %any undef, ptr %taddr90, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr91, align 8
  %96 = insertvalue %any undef, ptr %taddr91, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.5, i64 16 }, ptr %indirectarg94, align 8
  store %any %95, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %97, ptr %ptradd96, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 144, ptr align 8 %indirectarg98) #4, !dbg !612
  unreachable, !dbg !612
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "vector.c3", directory: "C:/Compilers/C3/lib/std/math")
!8 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !7, file: !7, line: 26, type: !9, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11}
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 32, flags: DIFlagVector, elements: !13)
!12 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!13 = !{!14}
!14 = !DISubrange(count: 3, lowerBound: 0)
!15 = !{}
!16 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 26, type: !11)
!17 = !DILocation(line: 26, scope: !8)
!18 = !DILocalVariable(name: "v2", arg: 2, scope: !8, file: !7, line: 26, type: !11)
!19 = !DILocalVariable(name: "a", scope: !20, file: !7, line: 111, type: !11, align: 16)
!20 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!21 = !DILocation(line: 111, scope: !20, inlinedAt: !17)
!22 = !DILocalVariable(name: "b", scope: !20, file: !7, line: 112, type: !11, align: 16)
!23 = !DILocation(line: 112, scope: !20, inlinedAt: !17)
!24 = !DILocation(line: 113, scope: !20, inlinedAt: !17)
!25 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !7, file: !7, line: 27, type: !26, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !28, !28}
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 256, align: 64, flags: DIFlagVector, elements: !13)
!29 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!30 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !7, line: 27, type: !28)
!31 = !DILocation(line: 27, scope: !25)
!32 = !DILocalVariable(name: "v2", arg: 2, scope: !25, file: !7, line: 27, type: !28)
!33 = !DILocalVariable(name: "a", scope: !34, file: !7, line: 111, type: !28, align: 32)
!34 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!35 = !DILocation(line: 111, scope: !34, inlinedAt: !31)
!36 = !DILocalVariable(name: "b", scope: !34, file: !7, line: 112, type: !28, align: 32)
!37 = !DILocation(line: 112, scope: !34, inlinedAt: !31)
!38 = !DILocation(line: 113, scope: !34, inlinedAt: !31)
!39 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !7, file: !7, line: 29, type: !40, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!40 = !DISubroutineType(types: !41)
!41 = !{!11, !11}
!42 = !DILocalVariable(name: "self", arg: 1, scope: !39, file: !7, line: 29, type: !11)
!43 = !DILocation(line: 29, scope: !39)
!44 = !DILocalVariable(name: "min", scope: !45, file: !7, line: 92, type: !12, align: 4)
!45 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!46 = !DILocation(line: 92, scope: !45, inlinedAt: !43)
!47 = !DILocation(line: 79, scope: !48, inlinedAt: !46)
!48 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !49, file: !49, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!49 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!50 = !DILocalVariable(name: "cardinal_axis", scope: !45, file: !7, line: 93, type: !11, align: 16)
!51 = !DILocation(line: 93, scope: !45, inlinedAt: !43)
!52 = !DILocalVariable(name: "vy", scope: !45, file: !7, line: 95, type: !12, align: 4)
!53 = !DILocation(line: 95, scope: !45, inlinedAt: !43)
!54 = !DILocation(line: 79, scope: !55, inlinedAt: !53)
!55 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !49, file: !49, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!56 = !DILocation(line: 97, scope: !57, inlinedAt: !43)
!57 = distinct !DILexicalBlock(scope: !45, file: !7, line: 96, column: 2)
!58 = !DILocation(line: 98, scope: !57, inlinedAt: !43)
!59 = !DILocalVariable(name: "vz", scope: !45, file: !7, line: 101, type: !12, align: 4)
!60 = !DILocation(line: 101, scope: !45, inlinedAt: !43)
!61 = !DILocation(line: 79, scope: !62, inlinedAt: !60)
!62 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !49, file: !49, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!63 = !DILocation(line: 103, scope: !64, inlinedAt: !43)
!64 = distinct !DILexicalBlock(scope: !45, file: !7, line: 102, column: 2)
!65 = !DILocalVariable(name: "a", scope: !66, file: !7, line: 111, type: !11, align: 16)
!66 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!67 = !DILocation(line: 111, scope: !66, inlinedAt: !68)
!68 = !DILocation(line: 106, scope: !45, inlinedAt: !43)
!69 = !DILocalVariable(name: "b", scope: !66, file: !7, line: 112, type: !11, align: 16)
!70 = !DILocation(line: 112, scope: !66, inlinedAt: !68)
!71 = !DILocation(line: 113, scope: !66, inlinedAt: !68)
!72 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !7, file: !7, line: 30, type: !73, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!73 = !DISubroutineType(types: !74)
!74 = !{!28, !28}
!75 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !7, line: 30, type: !28)
!76 = !DILocation(line: 30, scope: !72)
!77 = !DILocalVariable(name: "min", scope: !78, file: !7, line: 92, type: !29, align: 8)
!78 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!79 = !DILocation(line: 92, scope: !78, inlinedAt: !76)
!80 = !DILocation(line: 79, scope: !81, inlinedAt: !79)
!81 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !49, file: !49, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = !DILocalVariable(name: "cardinal_axis", scope: !78, file: !7, line: 93, type: !28, align: 32)
!83 = !DILocation(line: 93, scope: !78, inlinedAt: !76)
!84 = !DILocalVariable(name: "vy", scope: !78, file: !7, line: 95, type: !29, align: 8)
!85 = !DILocation(line: 95, scope: !78, inlinedAt: !76)
!86 = !DILocation(line: 79, scope: !87, inlinedAt: !85)
!87 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !49, file: !49, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 97, scope: !89, inlinedAt: !76)
!89 = distinct !DILexicalBlock(scope: !78, file: !7, line: 96, column: 2)
!90 = !DILocation(line: 98, scope: !89, inlinedAt: !76)
!91 = !DILocalVariable(name: "vz", scope: !78, file: !7, line: 101, type: !29, align: 8)
!92 = !DILocation(line: 101, scope: !78, inlinedAt: !76)
!93 = !DILocation(line: 79, scope: !94, inlinedAt: !92)
!94 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !49, file: !49, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!95 = !DILocation(line: 103, scope: !96, inlinedAt: !76)
!96 = distinct !DILexicalBlock(scope: !78, file: !7, line: 102, column: 2)
!97 = !DILocalVariable(name: "a", scope: !98, file: !7, line: 111, type: !28, align: 32)
!98 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!99 = !DILocation(line: 111, scope: !98, inlinedAt: !100)
!100 = !DILocation(line: 106, scope: !78, inlinedAt: !76)
!101 = !DILocalVariable(name: "b", scope: !98, file: !7, line: 112, type: !28, align: 32)
!102 = !DILocation(line: 112, scope: !98, inlinedAt: !100)
!103 = !DILocation(line: 113, scope: !98, inlinedAt: !100)
!104 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !7, file: !7, line: 32, type: !105, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!105 = !DISubroutineType(types: !106)
!106 = !{!11, !11, !11, !11, !11}
!107 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !7, line: 32, type: !11)
!108 = !DILocation(line: 32, scope: !104)
!109 = !DILocalVariable(name: "a", arg: 2, scope: !104, file: !7, line: 32, type: !11)
!110 = !DILocalVariable(name: "b", arg: 3, scope: !104, file: !7, line: 32, type: !11)
!111 = !DILocalVariable(name: "c", arg: 4, scope: !104, file: !7, line: 32, type: !11)
!112 = !DILocalVariable(name: "v0", scope: !113, file: !7, line: 202, type: !11, align: 16)
!113 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!114 = !DILocation(line: 202, scope: !113, inlinedAt: !108)
!115 = !DILocalVariable(name: "v1", scope: !113, file: !7, line: 203, type: !11, align: 16)
!116 = !DILocation(line: 203, scope: !113, inlinedAt: !108)
!117 = !DILocalVariable(name: "v2", scope: !113, file: !7, line: 204, type: !11, align: 16)
!118 = !DILocation(line: 204, scope: !113, inlinedAt: !108)
!119 = !DILocalVariable(name: "d00", scope: !113, file: !7, line: 205, type: !12, align: 4)
!120 = !DILocation(line: 205, scope: !113, inlinedAt: !108)
!121 = !DILocation(line: 619, scope: !122, inlinedAt: !120)
!122 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!123 = !DILocation(line: 604, scope: !124, inlinedAt: !121)
!124 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DILocalVariable(name: "d01", scope: !113, file: !7, line: 206, type: !12, align: 4)
!126 = !DILocation(line: 206, scope: !113, inlinedAt: !108)
!127 = !DILocation(line: 619, scope: !128, inlinedAt: !126)
!128 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DILocation(line: 604, scope: !130, inlinedAt: !127)
!130 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DILocalVariable(name: "d11", scope: !113, file: !7, line: 207, type: !12, align: 4)
!132 = !DILocation(line: 207, scope: !113, inlinedAt: !108)
!133 = !DILocation(line: 619, scope: !134, inlinedAt: !132)
!134 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!135 = !DILocation(line: 604, scope: !136, inlinedAt: !133)
!136 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!137 = !DILocalVariable(name: "d20", scope: !113, file: !7, line: 208, type: !12, align: 4)
!138 = !DILocation(line: 208, scope: !113, inlinedAt: !108)
!139 = !DILocation(line: 619, scope: !140, inlinedAt: !138)
!140 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!141 = !DILocation(line: 604, scope: !142, inlinedAt: !139)
!142 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!143 = !DILocalVariable(name: "d21", scope: !113, file: !7, line: 209, type: !12, align: 4)
!144 = !DILocation(line: 209, scope: !113, inlinedAt: !108)
!145 = !DILocation(line: 619, scope: !146, inlinedAt: !144)
!146 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DILocation(line: 604, scope: !148, inlinedAt: !145)
!148 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!149 = !DILocalVariable(name: "denom", scope: !113, file: !7, line: 210, type: !12, align: 4)
!150 = !DILocation(line: 210, scope: !113, inlinedAt: !108)
!151 = !DILocalVariable(name: "y", scope: !113, file: !7, line: 211, type: !12, align: 4)
!152 = !DILocation(line: 211, scope: !113, inlinedAt: !108)
!153 = !DILocalVariable(name: "z", scope: !113, file: !7, line: 212, type: !12, align: 4)
!154 = !DILocation(line: 212, scope: !113, inlinedAt: !108)
!155 = !DILocation(line: 213, scope: !113, inlinedAt: !108)
!156 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !7, file: !7, line: 33, type: !157, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!157 = !DISubroutineType(types: !158)
!158 = !{!28, !28, !28, !28, !28}
!159 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !7, line: 33, type: !28)
!160 = !DILocation(line: 33, scope: !156)
!161 = !DILocalVariable(name: "a", arg: 2, scope: !156, file: !7, line: 33, type: !28)
!162 = !DILocalVariable(name: "b", arg: 3, scope: !156, file: !7, line: 33, type: !28)
!163 = !DILocalVariable(name: "c", arg: 4, scope: !156, file: !7, line: 33, type: !28)
!164 = !DILocalVariable(name: "v0", scope: !165, file: !7, line: 202, type: !28, align: 32)
!165 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!166 = !DILocation(line: 202, scope: !165, inlinedAt: !160)
!167 = !DILocalVariable(name: "v1", scope: !165, file: !7, line: 203, type: !28, align: 32)
!168 = !DILocation(line: 203, scope: !165, inlinedAt: !160)
!169 = !DILocalVariable(name: "v2", scope: !165, file: !7, line: 204, type: !28, align: 32)
!170 = !DILocation(line: 204, scope: !165, inlinedAt: !160)
!171 = !DILocalVariable(name: "d00", scope: !165, file: !7, line: 205, type: !29, align: 8)
!172 = !DILocation(line: 205, scope: !165, inlinedAt: !160)
!173 = !DILocation(line: 662, scope: !174, inlinedAt: !172)
!174 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 647, scope: !176, inlinedAt: !173)
!176 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!177 = !DILocalVariable(name: "d01", scope: !165, file: !7, line: 206, type: !29, align: 8)
!178 = !DILocation(line: 206, scope: !165, inlinedAt: !160)
!179 = !DILocation(line: 662, scope: !180, inlinedAt: !178)
!180 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 647, scope: !182, inlinedAt: !179)
!182 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocalVariable(name: "d11", scope: !165, file: !7, line: 207, type: !29, align: 8)
!184 = !DILocation(line: 207, scope: !165, inlinedAt: !160)
!185 = !DILocation(line: 662, scope: !186, inlinedAt: !184)
!186 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!187 = !DILocation(line: 647, scope: !188, inlinedAt: !185)
!188 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!189 = !DILocalVariable(name: "d20", scope: !165, file: !7, line: 208, type: !29, align: 8)
!190 = !DILocation(line: 208, scope: !165, inlinedAt: !160)
!191 = !DILocation(line: 662, scope: !192, inlinedAt: !190)
!192 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!193 = !DILocation(line: 647, scope: !194, inlinedAt: !191)
!194 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!195 = !DILocalVariable(name: "d21", scope: !165, file: !7, line: 209, type: !29, align: 8)
!196 = !DILocation(line: 209, scope: !165, inlinedAt: !160)
!197 = !DILocation(line: 662, scope: !198, inlinedAt: !196)
!198 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!199 = !DILocation(line: 647, scope: !200, inlinedAt: !197)
!200 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocalVariable(name: "denom", scope: !165, file: !7, line: 210, type: !29, align: 8)
!202 = !DILocation(line: 210, scope: !165, inlinedAt: !160)
!203 = !DILocalVariable(name: "y", scope: !165, file: !7, line: 211, type: !29, align: 8)
!204 = !DILocation(line: 211, scope: !165, inlinedAt: !160)
!205 = !DILocalVariable(name: "z", scope: !165, file: !7, line: 212, type: !29, align: 8)
!206 = !DILocation(line: 212, scope: !165, inlinedAt: !160)
!207 = !DILocation(line: 213, scope: !165, inlinedAt: !160)
!208 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !7, file: !7, line: 35, type: !209, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!209 = !DISubroutineType(types: !210)
!210 = !{!11, !11, !211}
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 59, size: 512, align: 32, elements: !212, identifier: "std_math_matrix$float$.Matrix4x4")
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, scope: !211, file: !7, line: 61, baseType: !214, size: 512, align: 32)
!214 = !DICompositeType(tag: DW_TAG_union_type, scope: !211, file: !7, line: 61, size: 512, align: 32, elements: !215)
!215 = !{!216, !236}
!216 = !DIDerivedType(tag: DW_TAG_member, scope: !214, file: !7, line: 63, baseType: !217, size: 512, align: 32)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !214, file: !7, line: 63, size: 512, align: 32, elements: !218)
!218 = !{!219, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !217, file: !7, line: 65, baseType: !220, size: 32, align: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 4, baseType: !12, align: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !217, file: !7, line: 65, baseType: !220, size: 32, align: 32, offset: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !217, file: !7, line: 65, baseType: !220, size: 32, align: 32, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !217, file: !7, line: 65, baseType: !220, size: 32, align: 32, offset: 96)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !217, file: !7, line: 66, baseType: !220, size: 32, align: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !217, file: !7, line: 66, baseType: !220, size: 32, align: 32, offset: 160)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !217, file: !7, line: 66, baseType: !220, size: 32, align: 32, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !217, file: !7, line: 66, baseType: !220, size: 32, align: 32, offset: 224)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !217, file: !7, line: 67, baseType: !220, size: 32, align: 32, offset: 256)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !217, file: !7, line: 67, baseType: !220, size: 32, align: 32, offset: 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !217, file: !7, line: 67, baseType: !220, size: 32, align: 32, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !217, file: !7, line: 67, baseType: !220, size: 32, align: 32, offset: 352)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !217, file: !7, line: 68, baseType: !220, size: 32, align: 32, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !217, file: !7, line: 68, baseType: !220, size: 32, align: 32, offset: 416)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !217, file: !7, line: 68, baseType: !220, size: 32, align: 32, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !217, file: !7, line: 68, baseType: !220, size: 32, align: 32, offset: 480)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !214, file: !7, line: 70, baseType: !237, size: 512, align: 32)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, align: 32, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 16, lowerBound: 0)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !7, line: 35, type: !11)
!241 = !DILocation(line: 35, scope: !208)
!242 = !DILocalVariable(name: "mat", arg: 2, scope: !208, file: !7, line: 35, type: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !7, file: !7, line: 8, baseType: !211, align: 4)
!244 = !DILocation(line: 126, scope: !245, inlinedAt: !241)
!245 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!246 = !DILocation(line: 125, scope: !245, inlinedAt: !241)
!247 = !DILocation(line: 127, scope: !245, inlinedAt: !241)
!248 = !DILocation(line: 128, scope: !245, inlinedAt: !241)
!249 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !7, file: !7, line: 36, type: !250, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!250 = !DISubroutineType(types: !251)
!251 = !{!28, !28, !252}
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 59, size: 1024, align: 64, elements: !253, identifier: "std_math_matrix$double$.Matrix4x4")
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, scope: !252, file: !7, line: 61, baseType: !255, size: 1024, align: 64)
!255 = !DICompositeType(tag: DW_TAG_union_type, scope: !252, file: !7, line: 61, size: 1024, align: 64, elements: !256)
!256 = !{!257, !277}
!257 = !DIDerivedType(tag: DW_TAG_member, scope: !255, file: !7, line: 63, baseType: !258, size: 1024, align: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !255, file: !7, line: 63, size: 1024, align: 64, elements: !259)
!259 = !{!260, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !258, file: !7, line: 65, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 5, baseType: !29, align: 8)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !258, file: !7, line: 65, baseType: !261, size: 64, align: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !258, file: !7, line: 65, baseType: !261, size: 64, align: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !258, file: !7, line: 65, baseType: !261, size: 64, align: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !258, file: !7, line: 66, baseType: !261, size: 64, align: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !258, file: !7, line: 66, baseType: !261, size: 64, align: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !258, file: !7, line: 66, baseType: !261, size: 64, align: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !258, file: !7, line: 66, baseType: !261, size: 64, align: 64, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !258, file: !7, line: 67, baseType: !261, size: 64, align: 64, offset: 512)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !258, file: !7, line: 67, baseType: !261, size: 64, align: 64, offset: 576)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !258, file: !7, line: 67, baseType: !261, size: 64, align: 64, offset: 640)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !258, file: !7, line: 67, baseType: !261, size: 64, align: 64, offset: 704)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !258, file: !7, line: 68, baseType: !261, size: 64, align: 64, offset: 768)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !258, file: !7, line: 68, baseType: !261, size: 64, align: 64, offset: 832)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !258, file: !7, line: 68, baseType: !261, size: 64, align: 64, offset: 896)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !258, file: !7, line: 68, baseType: !261, size: 64, align: 64, offset: 960)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !255, file: !7, line: 70, baseType: !278, size: 1024, align: 64)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1024, align: 64, elements: !238)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !7, line: 36, type: !28)
!280 = !DILocation(line: 36, scope: !249)
!281 = !DILocalVariable(name: "mat", arg: 2, scope: !249, file: !7, line: 36, type: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !7, file: !7, line: 9, baseType: !252, align: 8)
!283 = !DILocation(line: 126, scope: !284, inlinedAt: !280)
!284 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!285 = !DILocation(line: 125, scope: !284, inlinedAt: !280)
!286 = !DILocation(line: 127, scope: !284, inlinedAt: !280)
!287 = !DILocation(line: 128, scope: !284, inlinedAt: !280)
!288 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !7, file: !7, line: 38, type: !289, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!289 = !DISubroutineType(types: !290)
!290 = !{!12, !11, !11}
!291 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !7, line: 38, type: !11)
!292 = !DILocation(line: 38, scope: !288)
!293 = !DILocalVariable(name: "v2", arg: 2, scope: !288, file: !7, line: 38, type: !11)
!294 = !DILocalVariable(name: "len", scope: !295, file: !7, line: 135, type: !12, align: 4)
!295 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 133, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!296 = !DILocation(line: 135, scope: !295, inlinedAt: !292)
!297 = !DILocation(line: 619, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!299 = !DILocation(line: 620, scope: !300, inlinedAt: !296)
!300 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!301 = !DILocation(line: 604, scope: !302, inlinedAt: !297)
!302 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!303 = !DILocalVariable(name: "dot", scope: !295, file: !7, line: 136, type: !12, align: 4)
!304 = !DILocation(line: 136, scope: !295, inlinedAt: !292)
!305 = !DILocation(line: 619, scope: !306, inlinedAt: !304)
!306 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!307 = !DILocation(line: 604, scope: !308, inlinedAt: !305)
!308 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!309 = !DILocation(line: 123, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !49, file: !49, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!311 = !DILocation(line: 137, scope: !295, inlinedAt: !292)
!312 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !7, file: !7, line: 39, type: !313, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!313 = !DISubroutineType(types: !314)
!314 = !{!29, !28, !28}
!315 = !DILocalVariable(name: "self", arg: 1, scope: !312, file: !7, line: 39, type: !28)
!316 = !DILocation(line: 39, scope: !312)
!317 = !DILocalVariable(name: "v2", arg: 2, scope: !312, file: !7, line: 39, type: !28)
!318 = !DILocalVariable(name: "len", scope: !319, file: !7, line: 135, type: !29, align: 8)
!319 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 133, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!320 = !DILocation(line: 135, scope: !319, inlinedAt: !316)
!321 = !DILocation(line: 662, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!323 = !DILocation(line: 663, scope: !324, inlinedAt: !320)
!324 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!325 = !DILocation(line: 647, scope: !326, inlinedAt: !321)
!326 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!327 = !DILocalVariable(name: "dot", scope: !319, file: !7, line: 136, type: !29, align: 8)
!328 = !DILocation(line: 136, scope: !319, inlinedAt: !316)
!329 = !DILocation(line: 662, scope: !330, inlinedAt: !328)
!330 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!331 = !DILocation(line: 647, scope: !332, inlinedAt: !329)
!332 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!333 = !DILocation(line: 125, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !49, file: !49, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!335 = !DILocation(line: 137, scope: !319, inlinedAt: !316)
!336 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !7, file: !7, line: 41, type: !337, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!337 = !DISubroutineType(types: !338)
!338 = !{!11, !11, !11, !12}
!339 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !7, line: 41, type: !11)
!340 = !DILocation(line: 41, scope: !336)
!341 = !DILocalVariable(name: "n", arg: 2, scope: !336, file: !7, line: 41, type: !11)
!342 = !DILocalVariable(name: "r", arg: 3, scope: !336, file: !7, line: 41, type: !12)
!343 = !DILocalVariable(name: "dot", scope: !344, file: !7, line: 218, type: !12, align: 4)
!344 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!345 = !DILocation(line: 218, scope: !344, inlinedAt: !340)
!346 = !DILocation(line: 619, scope: !347, inlinedAt: !345)
!347 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!348 = !DILocation(line: 604, scope: !349, inlinedAt: !346)
!349 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DILocalVariable(name: "d", scope: !344, file: !7, line: 219, type: !12, align: 4)
!351 = !DILocation(line: 219, scope: !344, inlinedAt: !340)
!352 = !DILocation(line: 221, scope: !344, inlinedAt: !340)
!353 = !DILocation(line: 31, scope: !354, inlinedAt: !356)
!354 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !355, file: !355, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!355 = !DIFile(filename: "values.c3", directory: "C:/Compilers/C3/lib/std/core")
!356 = !DILocation(line: 491, scope: !357, inlinedAt: !352)
!357 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !49, file: !49, line: 491, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!358 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !7, file: !7, line: 42, type: !359, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!359 = !DISubroutineType(types: !360)
!360 = !{!28, !28, !28, !29}
!361 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !7, line: 42, type: !28)
!362 = !DILocation(line: 42, scope: !358)
!363 = !DILocalVariable(name: "n", arg: 2, scope: !358, file: !7, line: 42, type: !28)
!364 = !DILocalVariable(name: "r", arg: 3, scope: !358, file: !7, line: 42, type: !29)
!365 = !DILocalVariable(name: "dot", scope: !366, file: !7, line: 218, type: !29, align: 8)
!366 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!367 = !DILocation(line: 218, scope: !366, inlinedAt: !362)
!368 = !DILocation(line: 662, scope: !369, inlinedAt: !367)
!369 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!370 = !DILocation(line: 647, scope: !371, inlinedAt: !368)
!371 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!372 = !DILocalVariable(name: "d", scope: !366, file: !7, line: 219, type: !29, align: 8)
!373 = !DILocation(line: 219, scope: !366, inlinedAt: !362)
!374 = !DILocation(line: 221, scope: !366, inlinedAt: !362)
!375 = !DILocation(line: 31, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !355, file: !355, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!377 = !DILocation(line: 491, scope: !378, inlinedAt: !374)
!378 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !49, file: !49, line: 491, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!379 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !7, file: !7, line: 44, type: !380, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!380 = !DISubroutineType(types: !381)
!381 = !{!11, !11, !382}
!382 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 18, size: 128, align: 128, elements: !383, identifier: "std_math_quaternion$float$.Quaternion")
!383 = !{!384, !392}
!384 = !DIDerivedType(tag: DW_TAG_member, scope: !382, file: !7, line: 20, baseType: !385, size: 128, align: 128)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !382, file: !7, line: 20, size: 128, align: 128, elements: !386)
!386 = !{!387, !389, !390, !391}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !385, file: !7, line: 22, baseType: !388, size: 32, align: 32)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 5, baseType: !12, align: 4)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !385, file: !7, line: 22, baseType: !388, size: 32, align: 32, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !385, file: !7, line: 22, baseType: !388, size: 32, align: 32, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !385, file: !7, line: 22, baseType: !388, size: 32, align: 32, offset: 96)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !382, file: !7, line: 24, baseType: !393, size: 128, align: 128)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 32, flags: DIFlagVector, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 4, lowerBound: 0)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !7, line: 44, type: !11)
!397 = !DILocation(line: 44, scope: !379)
!398 = !DILocalVariable(name: "q", arg: 2, scope: !379, file: !7, line: 44, type: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !7, file: !7, line: 5, baseType: !382, align: 16)
!400 = !DILocation(line: 150, scope: !401, inlinedAt: !397)
!401 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!402 = !DILocation(line: 151, scope: !401, inlinedAt: !397)
!403 = !DILocation(line: 152, scope: !401, inlinedAt: !397)
!404 = !DILocation(line: 149, scope: !401, inlinedAt: !397)
!405 = !DILocation(line: 153, scope: !401, inlinedAt: !397)
!406 = !DILocation(line: 154, scope: !401, inlinedAt: !397)
!407 = !DILocation(line: 155, scope: !401, inlinedAt: !397)
!408 = !DILocation(line: 156, scope: !401, inlinedAt: !397)
!409 = !DILocation(line: 157, scope: !401, inlinedAt: !397)
!410 = !DILocation(line: 158, scope: !401, inlinedAt: !397)
!411 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !7, file: !7, line: 45, type: !412, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!412 = !DISubroutineType(types: !413)
!413 = !{!28, !28, !414}
!414 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 18, size: 256, align: 256, elements: !415, identifier: "std_math_quaternion$double$.Quaternion")
!415 = !{!416, !424}
!416 = !DIDerivedType(tag: DW_TAG_member, scope: !414, file: !7, line: 20, baseType: !417, size: 256, align: 256)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !414, file: !7, line: 20, size: 256, align: 256, elements: !418)
!418 = !{!419, !421, !422, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !417, file: !7, line: 22, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 6, baseType: !29, align: 8)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !417, file: !7, line: 22, baseType: !420, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !417, file: !7, line: 22, baseType: !420, size: 64, align: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !417, file: !7, line: 22, baseType: !420, size: 64, align: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !414, file: !7, line: 24, baseType: !425, size: 256, align: 256)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 256, align: 64, flags: DIFlagVector, elements: !394)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !411, file: !7, line: 45, type: !28)
!427 = !DILocation(line: 45, scope: !411)
!428 = !DILocalVariable(name: "q", arg: 2, scope: !411, file: !7, line: 45, type: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !7, file: !7, line: 6, baseType: !414, align: 32)
!430 = !DILocation(line: 150, scope: !431, inlinedAt: !427)
!431 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!432 = !DILocation(line: 151, scope: !431, inlinedAt: !427)
!433 = !DILocation(line: 152, scope: !431, inlinedAt: !427)
!434 = !DILocation(line: 149, scope: !431, inlinedAt: !427)
!435 = !DILocation(line: 153, scope: !431, inlinedAt: !427)
!436 = !DILocation(line: 154, scope: !431, inlinedAt: !427)
!437 = !DILocation(line: 155, scope: !431, inlinedAt: !427)
!438 = !DILocation(line: 156, scope: !431, inlinedAt: !427)
!439 = !DILocation(line: 157, scope: !431, inlinedAt: !427)
!440 = !DILocation(line: 158, scope: !431, inlinedAt: !427)
!441 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !7, file: !7, line: 47, type: !337, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!442 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !7, line: 47, type: !11)
!443 = !DILocation(line: 47, scope: !441)
!444 = !DILocalVariable(name: "axis", arg: 2, scope: !441, file: !7, line: 47, type: !11)
!445 = !DILocalVariable(name: "angle", arg: 3, scope: !441, file: !7, line: 47, type: !12)
!446 = !DILocalVariable(name: "len", scope: !447, file: !7, line: 569, type: !12, align: 4)
!447 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!448 = !DILocation(line: 569, scope: !447, inlinedAt: !449)
!449 = !DILocation(line: 622, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 622, scopeLine: 622, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!451 = !DILocation(line: 164, scope: !452, inlinedAt: !443)
!452 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!453 = !DILocation(line: 619, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!455 = !DILocation(line: 620, scope: !456, inlinedAt: !448)
!456 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!457 = !DILocation(line: 604, scope: !458, inlinedAt: !453)
!458 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!459 = !DILocation(line: 570, scope: !447, inlinedAt: !449)
!460 = !DILocation(line: 571, scope: !447, inlinedAt: !449)
!461 = !DILocation(line: 166, scope: !452, inlinedAt: !443)
!462 = !DILocalVariable(name: "w", scope: !452, file: !7, line: 167, type: !11, align: 16)
!463 = !DILocation(line: 167, scope: !452, inlinedAt: !443)
!464 = !DILocation(line: 31, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !355, file: !355, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!466 = !DILocation(line: 476, scope: !467, inlinedAt: !463)
!467 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !49, file: !49, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!468 = !DILocalVariable(name: "wv", scope: !452, file: !7, line: 168, type: !11, align: 16)
!469 = !DILocation(line: 168, scope: !452, inlinedAt: !443)
!470 = !DILocalVariable(name: "wwv", scope: !452, file: !7, line: 169, type: !11, align: 16)
!471 = !DILocation(line: 169, scope: !452, inlinedAt: !443)
!472 = !DILocation(line: 170, scope: !452, inlinedAt: !443)
!473 = !DILocation(line: 31, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !355, file: !355, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!475 = !DILocation(line: 269, scope: !476, inlinedAt: !472)
!476 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !49, file: !49, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!477 = !DILocation(line: 171, scope: !452, inlinedAt: !443)
!478 = !DILocation(line: 173, scope: !452, inlinedAt: !443)
!479 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !7, file: !7, line: 48, type: !359, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !7, line: 48, type: !28)
!481 = !DILocation(line: 48, scope: !479)
!482 = !DILocalVariable(name: "axis", arg: 2, scope: !479, file: !7, line: 48, type: !28)
!483 = !DILocalVariable(name: "angle", arg: 3, scope: !479, file: !7, line: 48, type: !29)
!484 = !DILocalVariable(name: "len", scope: !485, file: !7, line: 569, type: !29, align: 8)
!485 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!486 = !DILocation(line: 569, scope: !485, inlinedAt: !487)
!487 = !DILocation(line: 665, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!489 = !DILocation(line: 164, scope: !490, inlinedAt: !481)
!490 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!491 = !DILocation(line: 662, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!493 = !DILocation(line: 663, scope: !494, inlinedAt: !486)
!494 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!495 = !DILocation(line: 647, scope: !496, inlinedAt: !491)
!496 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!497 = !DILocation(line: 570, scope: !485, inlinedAt: !487)
!498 = !DILocation(line: 571, scope: !485, inlinedAt: !487)
!499 = !DILocation(line: 166, scope: !490, inlinedAt: !481)
!500 = !DILocalVariable(name: "w", scope: !490, file: !7, line: 167, type: !28, align: 32)
!501 = !DILocation(line: 167, scope: !490, inlinedAt: !481)
!502 = !DILocation(line: 31, scope: !503, inlinedAt: !504)
!503 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !355, file: !355, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!504 = !DILocation(line: 476, scope: !505, inlinedAt: !501)
!505 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !49, file: !49, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!506 = !DILocalVariable(name: "wv", scope: !490, file: !7, line: 168, type: !28, align: 32)
!507 = !DILocation(line: 168, scope: !490, inlinedAt: !481)
!508 = !DILocalVariable(name: "wwv", scope: !490, file: !7, line: 169, type: !28, align: 32)
!509 = !DILocation(line: 169, scope: !490, inlinedAt: !481)
!510 = !DILocation(line: 170, scope: !490, inlinedAt: !481)
!511 = !DILocation(line: 31, scope: !512, inlinedAt: !513)
!512 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !355, file: !355, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!513 = !DILocation(line: 269, scope: !514, inlinedAt: !510)
!514 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !49, file: !49, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!515 = !DILocation(line: 171, scope: !490, inlinedAt: !481)
!516 = !DILocation(line: 173, scope: !490, inlinedAt: !481)
!517 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !7, file: !7, line: 50, type: !518, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!518 = !DISubroutineType(types: !519)
!519 = !{!11, !11, !211, !211}
!520 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !7, line: 50, type: !11)
!521 = !DILocation(line: 50, scope: !517)
!522 = !DILocalVariable(name: "projection", arg: 2, scope: !517, file: !7, line: 50, type: !243)
!523 = !DILocalVariable(name: "view", arg: 3, scope: !517, file: !7, line: 50, type: !243)
!524 = !DILocation(line: 178, scope: !525, inlinedAt: !521)
!525 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 176, scopeLine: 176, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!526 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !7, file: !7, line: 51, type: !527, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!527 = !DISubroutineType(types: !528)
!528 = !{!28, !28, !252, !252}
!529 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !7, line: 51, type: !28)
!530 = !DILocation(line: 51, scope: !526)
!531 = !DILocalVariable(name: "projection", arg: 2, scope: !526, file: !7, line: 51, type: !282)
!532 = !DILocalVariable(name: "view", arg: 3, scope: !526, file: !7, line: 51, type: !282)
!533 = !DILocation(line: 178, scope: !534, inlinedAt: !530)
!534 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 176, scopeLine: 176, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!535 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !7, file: !7, line: 53, type: !536, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !538, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!539 = !DILocalVariable(name: "v1", arg: 1, scope: !535, file: !7, line: 53, type: !538)
!540 = !DILocation(line: 53, scope: !535)
!541 = !DILocalVariable(name: "v2", arg: 2, scope: !535, file: !7, line: 53, type: !538)
!542 = !DILocalVariable(name: "v1n", scope: !543, file: !7, line: 142, type: !11, align: 16)
!543 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!544 = !DILocation(line: 142, scope: !543, inlinedAt: !540)
!545 = !DILocalVariable(name: "len", scope: !546, file: !7, line: 569, type: !12, align: 4)
!546 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!547 = !DILocation(line: 569, scope: !546, inlinedAt: !548)
!548 = !DILocation(line: 622, scope: !549, inlinedAt: !544)
!549 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 622, scopeLine: 622, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!550 = !DILocation(line: 619, scope: !551, inlinedAt: !552)
!551 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!552 = !DILocation(line: 620, scope: !553, inlinedAt: !547)
!553 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!554 = !DILocation(line: 604, scope: !555, inlinedAt: !550)
!555 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!556 = !DILocation(line: 570, scope: !546, inlinedAt: !548)
!557 = !DILocation(line: 571, scope: !546, inlinedAt: !548)
!558 = !DILocalVariable(name: "vn1", scope: !543, file: !7, line: 143, type: !11, align: 16)
!559 = !DILocation(line: 143, scope: !543, inlinedAt: !540)
!560 = !DILocalVariable(name: "len", scope: !561, file: !7, line: 569, type: !12, align: 4)
!561 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!562 = !DILocation(line: 569, scope: !561, inlinedAt: !563)
!563 = !DILocation(line: 622, scope: !564, inlinedAt: !559)
!564 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 622, scopeLine: 622, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!565 = !DILocation(line: 619, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!567 = !DILocation(line: 620, scope: !568, inlinedAt: !562)
!568 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!569 = !DILocation(line: 604, scope: !570, inlinedAt: !565)
!570 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!571 = !DILocation(line: 570, scope: !561, inlinedAt: !563)
!572 = !DILocation(line: 571, scope: !561, inlinedAt: !563)
!573 = !DILocation(line: 144, scope: !543, inlinedAt: !540)
!574 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !7, file: !7, line: 54, type: !575, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !577, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DILocalVariable(name: "v1", arg: 1, scope: !574, file: !7, line: 54, type: !577)
!579 = !DILocation(line: 54, scope: !574)
!580 = !DILocalVariable(name: "v2", arg: 2, scope: !574, file: !7, line: 54, type: !577)
!581 = !DILocalVariable(name: "v1n", scope: !582, file: !7, line: 142, type: !28, align: 32)
!582 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!583 = !DILocation(line: 142, scope: !582, inlinedAt: !579)
!584 = !DILocalVariable(name: "len", scope: !585, file: !7, line: 569, type: !29, align: 8)
!585 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!586 = !DILocation(line: 569, scope: !585, inlinedAt: !587)
!587 = !DILocation(line: 665, scope: !588, inlinedAt: !583)
!588 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!589 = !DILocation(line: 662, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!591 = !DILocation(line: 663, scope: !592, inlinedAt: !586)
!592 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!593 = !DILocation(line: 647, scope: !594, inlinedAt: !589)
!594 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!595 = !DILocation(line: 570, scope: !585, inlinedAt: !587)
!596 = !DILocation(line: 571, scope: !585, inlinedAt: !587)
!597 = !DILocalVariable(name: "vn1", scope: !582, file: !7, line: 143, type: !28, align: 32)
!598 = !DILocation(line: 143, scope: !582, inlinedAt: !579)
!599 = !DILocalVariable(name: "len", scope: !600, file: !7, line: 569, type: !29, align: 8)
!600 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!601 = !DILocation(line: 569, scope: !600, inlinedAt: !602)
!602 = !DILocation(line: 665, scope: !603, inlinedAt: !598)
!603 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !49, file: !49, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!604 = !DILocation(line: 662, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !49, file: !49, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!606 = !DILocation(line: 663, scope: !607, inlinedAt: !601)
!607 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !49, file: !49, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!608 = !DILocation(line: 647, scope: !609, inlinedAt: !604)
!609 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !49, file: !49, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!610 = !DILocation(line: 570, scope: !600, inlinedAt: !602)
!611 = !DILocation(line: 571, scope: !600, inlinedAt: !602)
!612 = !DILocation(line: 144, scope: !582, inlinedAt: !579)
