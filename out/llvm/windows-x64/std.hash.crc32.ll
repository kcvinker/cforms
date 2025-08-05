; ModuleID = 'std::hash::crc32'
source_filename = "std::hash::crc32"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.crc32.Crc32.init = comdat any

$std.hash.crc32.Crc32.updatec = comdat any

$std.hash.crc32.Crc32.update = comdat any

$std.hash.crc32.Crc32.final = comdat any

$std.hash.crc32.hash = comdat any

$"$ct.std.hash.crc32.Crc32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.crc32.Crc32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.crc32.CRC32_TABLE = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc32.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.3 = internal constant [8 x i8] c"updatec\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@.func.5 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.crc32.Crc32.init(ptr %0, i32 %1) #0 comdat !dbg !15 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !23
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !23
  br i1 %3, label %panic, label %checkok, !dbg !23

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !24, !DIExpression(), !25)
  store i32 %1, ptr %seed, align 4
    #dbg_declare(ptr %seed, !26, !DIExpression(), !25)
  %4 = load i32, ptr %seed, align 4, !dbg !27
  %bnot = xor i32 %4, -1, !dbg !27
  %5 = load ptr, ptr %self, align 8, !dbg !27
  store i32 %bnot, ptr %5, align 4, !dbg !27
  ret void, !dbg !27

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 11) #2, !dbg !25
  unreachable, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.crc32.Crc32.updatec(ptr %0, i8 %1) #0 comdat !dbg !28 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !32
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !32
  br i1 %3, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !33, !DIExpression(), !34)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !35, !DIExpression(), !34)
  %4 = load ptr, ptr %self, align 8, !dbg !36
  %5 = load i32, ptr %4, align 4, !dbg !36
  %lshr = lshr i32 %5, 8, !dbg !36
  %6 = freeze i32 %lshr, !dbg !36
  %7 = load ptr, ptr %self, align 8, !dbg !36
  %8 = load i32, ptr %7, align 4, !dbg !36
  %9 = load i8, ptr %c, align 1, !dbg !36
  %zext = zext i8 %9 to i32, !dbg !36
  %xor = xor i32 %8, %zext, !dbg !36
  %and = and i32 %xor, 255, !dbg !36
  %zext3 = zext i32 %and to i64, !dbg !36
  %ge = icmp uge i64 %zext3, 256, !dbg !36
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !36
  br i1 %10, label %panic4, label %checkok10, !dbg !36

checkok10:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext3, !dbg !36
  %11 = load i32, ptr %ptroffset, align 4, !dbg !36
  %xor11 = xor i32 %6, %11, !dbg !36
  %12 = load ptr, ptr %self, align 8, !dbg !36
  store i32 %xor11, ptr %12, align 4, !dbg !36
  ret void, !dbg !36

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 16) #2, !dbg !34
  unreachable, !dbg !34

panic4:                                           ; preds = %checkok
  store i64 256, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext3, ptr %taddr5, align 8
  %16 = insertvalue %any undef, ptr %taddr5, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg8, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 18, ptr align 8 %indirectarg9) #2, !dbg !36
  unreachable, !dbg !36
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.crc32.Crc32.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !37 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !47
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !47
  br i1 %3, label %panic, label %checkok, !dbg !47

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !48, !DIExpression(), !49)
    #dbg_declare(ptr %1, !50, !DIExpression(), !49)
    #dbg_declare(ptr %result, !51, !DIExpression(), !52)
  %4 = load ptr, ptr %self, align 8, !dbg !52
  %5 = load i32, ptr %4, align 4, !dbg !52
  store i32 %5, ptr %result, align 4, !dbg !52
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !53
  %6 = load i64, ptr %ptradd, align 8, !dbg !53
    #dbg_declare(ptr %.anon, !55, !DIExpression(), !53)
  store i64 0, ptr %.anon, align 8, !dbg !53
  br label %loop.cond, !dbg !53

loop.cond:                                        ; preds = %checkok25, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !53
  %lt = icmp ult i64 %7, %6, !dbg !53
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !53

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !56, !DIExpression(), !58)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !58
  %8 = load i64, ptr %ptradd3, align 8, !dbg !58
  %9 = load ptr, ptr %1, align 8, !dbg !58
  %10 = load i64, ptr %.anon, align 8, !dbg !58
  %ge = icmp uge i64 %10, %8, !dbg !58
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !58
  br i1 %11, label %panic4, label %checkok11, !dbg !58

checkok11:                                        ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !58
  %12 = load i8, ptr %ptradd12, align 1, !dbg !58
  store i8 %12, ptr %x, align 1, !dbg !58
  %13 = load i32, ptr %result, align 4, !dbg !59
  %lshr = lshr i32 %13, 8, !dbg !59
  %14 = freeze i32 %lshr, !dbg !59
  %15 = load i32, ptr %result, align 4, !dbg !59
  %16 = load i8, ptr %x, align 1, !dbg !59
  %zext = zext i8 %16 to i32, !dbg !59
  %xor = xor i32 %15, %zext, !dbg !59
  %and = and i32 %xor, 255, !dbg !59
  %zext13 = zext i32 %and to i64, !dbg !59
  %ge14 = icmp uge i64 %zext13, 256, !dbg !59
  %17 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !59
  br i1 %17, label %panic15, label %checkok25, !dbg !59

checkok25:                                        ; preds = %checkok11
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext13, !dbg !59
  %18 = load i32, ptr %ptroffset, align 4, !dbg !59
  %xor26 = xor i32 %14, %18, !dbg !59
  store i32 %xor26, ptr %result, align 4, !dbg !59
  %19 = load i64, ptr %.anon, align 8, !dbg !53
  %addnuw = add nuw i64 %19, 1, !dbg !53
  store i64 %addnuw, ptr %.anon, align 8, !dbg !53
  br label %loop.cond, !dbg !53

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !61
  %21 = load i32, ptr %result, align 4, !dbg !61
  store i32 %21, ptr %20, align 4, !dbg !61
  ret void, !dbg !61

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 21) #2, !dbg !49
  unreachable, !dbg !49

panic4:                                           ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %25 = insertvalue %any undef, ptr %taddr5, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg8, align 8
  store %any %24, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd9, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 24, ptr align 8 %indirectarg10) #2, !dbg !58
  unreachable, !dbg !58

panic15:                                          ; preds = %checkok11
  store i64 256, ptr %taddr16, align 8
  %28 = insertvalue %any undef, ptr %taddr16, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext13, ptr %taddr17, align 8
  %30 = insertvalue %any undef, ptr %taddr17, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg20, align 8
  store %any %29, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %31, ptr %ptradd22, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 26, ptr align 8 %indirectarg24) #2, !dbg !59
  unreachable, !dbg !59
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.hash.crc32.Crc32.final(ptr %0) #0 comdat !dbg !62 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !65
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !65
  br i1 %2, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !66, !DIExpression(), !67)
  %3 = load ptr, ptr %self, align 8, !dbg !68
  %4 = load i32, ptr %3, align 4, !dbg !68
  %bnot = xor i32 %4, -1, !dbg !68
  ret i32 %bnot, !dbg !68

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31) #2, !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.hash.crc32.hash(ptr align 8 %0) #0 comdat !dbg !69 {
entry:
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !72, !DIExpression(), !73)
    #dbg_declare(ptr %result, !74, !DIExpression(), !75)
  store i32 -1, ptr %result, align 4, !dbg !75
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !76
  %1 = load i64, ptr %ptradd, align 8, !dbg !76
    #dbg_declare(ptr %.anon, !78, !DIExpression(), !76)
  store i64 0, ptr %.anon, align 8, !dbg !76
  br label %loop.cond, !dbg !76

loop.cond:                                        ; preds = %checkok20, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !76
  %lt = icmp ult i64 %2, %1, !dbg !76
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !76

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !79, !DIExpression(), !81)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !81
  %3 = load i64, ptr %ptradd1, align 8, !dbg !81
  %4 = load ptr, ptr %0, align 8, !dbg !81
  %5 = load i64, ptr %.anon, align 8, !dbg !81
  %ge = icmp uge i64 %5, %3, !dbg !81
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !81
  br i1 %6, label %panic, label %checkok, !dbg !81

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !81
  %7 = load i8, ptr %ptradd7, align 1, !dbg !81
  store i8 %7, ptr %x, align 1, !dbg !81
  %8 = load i32, ptr %result, align 4, !dbg !82
  %lshr = lshr i32 %8, 8, !dbg !82
  %9 = freeze i32 %lshr, !dbg !82
  %10 = load i32, ptr %result, align 4, !dbg !82
  %11 = load i8, ptr %x, align 1, !dbg !82
  %zext = zext i8 %11 to i32, !dbg !82
  %xor = xor i32 %10, %zext, !dbg !82
  %and = and i32 %xor, 255, !dbg !82
  %zext8 = zext i32 %and to i64, !dbg !82
  %ge9 = icmp uge i64 %zext8, 256, !dbg !82
  %12 = call i1 @llvm.expect.i1(i1 %ge9, i1 false), !dbg !82
  br i1 %12, label %panic10, label %checkok20, !dbg !82

checkok20:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext8, !dbg !82
  %13 = load i32, ptr %ptroffset, align 4, !dbg !82
  %xor21 = xor i32 %9, %13, !dbg !82
  store i32 %xor21, ptr %result, align 4, !dbg !82
  %14 = load i64, ptr %.anon, align 8, !dbg !76
  %addnuw = add nuw i64 %14, 1, !dbg !76
  store i64 %addnuw, ptr %.anon, align 8, !dbg !76
  br label %loop.cond, !dbg !76

loop.exit:                                        ; preds = %loop.cond
  %15 = load i32, ptr %result, align 4, !dbg !84
  %bnot = xor i32 %15, -1, !dbg !84
  ret i32 %bnot, !dbg !84

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg4, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd5, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 39, ptr align 8 %indirectarg6) #2, !dbg !81
  unreachable, !dbg !81

panic10:                                          ; preds = %checkok
  store i64 256, ptr %taddr11, align 8
  %21 = insertvalue %any undef, ptr %taddr11, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext8, ptr %taddr12, align 8
  %23 = insertvalue %any undef, ptr %taddr12, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg15, align 8
  store %any %22, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %24, ptr %ptradd17, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 41, ptr align 8 %indirectarg19) #2, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CRC32_TABLE", linkageName: "std.hash.crc32.CRC32_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "crc32.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, align: 32, elements: !5)
!4 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !{i32 1, !"CodeView", i32 1}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 1, !"MaxTLSAlign", i32 65536}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc32.Crc32.init", scope: !2, file: !2, line: 11, type: !16, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc32*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc32", scope: !2, file: !2, line: 6, size: 32, align: 32, elements: !20, identifier: "std.hash.crc32.Crc32")
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !19, file: !2, line: 8, baseType: !4, size: 32, align: 32)
!22 = !{}
!23 = !DILocation(line: 12, scope: !15)
!24 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 11, type: !18)
!25 = !DILocation(line: 11, scope: !15)
!26 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 11, type: !4)
!27 = !DILocation(line: 13, scope: !15)
!28 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc32.Crc32.updatec", scope: !2, file: !2, line: 16, type: !29, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !18, !31}
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DILocation(line: 17, scope: !28)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !2, line: 16, type: !18)
!34 = !DILocation(line: 16, scope: !28)
!35 = !DILocalVariable(name: "c", arg: 2, scope: !28, file: !2, line: 16, type: !31)
!36 = !DILocation(line: 18, scope: !28)
!37 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc32.Crc32.update", scope: !2, file: !2, line: 21, type: !38, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !18, !40}
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !41, identifier: "char[]")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !46)
!46 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!47 = !DILocation(line: 22, scope: !37)
!48 = !DILocalVariable(name: "self", arg: 1, scope: !37, file: !2, line: 21, type: !18)
!49 = !DILocation(line: 21, scope: !37)
!50 = !DILocalVariable(name: "data", arg: 2, scope: !37, file: !2, line: 21, type: !40)
!51 = !DILocalVariable(name: "result", scope: !37, file: !2, line: 23, type: !4, align: 4)
!52 = !DILocation(line: 23, scope: !37)
!53 = !DILocation(line: 24, scope: !54)
!54 = distinct !DILexicalBlock(scope: !37, file: !2, line: 24, column: 2)
!55 = !DILocalVariable(name: ".temp", scope: !54, file: !2, line: 24, type: !45, align: 8)
!56 = !DILocalVariable(name: "x", scope: !57, file: !2, line: 24, type: !31, align: 1)
!57 = distinct !DILexicalBlock(scope: !54, file: !2, line: 25, column: 2)
!58 = !DILocation(line: 24, scope: !57)
!59 = !DILocation(line: 26, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !2, line: 25, column: 2)
!61 = !DILocation(line: 28, scope: !37)
!62 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc32.Crc32.final", scope: !2, file: !2, line: 31, type: !63, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!63 = !DISubroutineType(types: !64)
!64 = !{!4, !18}
!65 = !DILocation(line: 32, scope: !62)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !62, file: !2, line: 31, type: !18)
!67 = !DILocation(line: 31, scope: !62)
!68 = !DILocation(line: 33, scope: !62)
!69 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.crc32.hash", scope: !2, file: !2, line: 36, type: !70, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!70 = !DISubroutineType(types: !71)
!71 = !{!4, !40}
!72 = !DILocalVariable(name: "data", arg: 1, scope: !69, file: !2, line: 36, type: !40)
!73 = !DILocation(line: 36, scope: !69)
!74 = !DILocalVariable(name: "result", scope: !69, file: !2, line: 38, type: !4, align: 4)
!75 = !DILocation(line: 38, scope: !69)
!76 = !DILocation(line: 39, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !2, line: 39, column: 2)
!78 = !DILocalVariable(name: ".temp", scope: !77, file: !2, line: 39, type: !45, align: 8)
!79 = !DILocalVariable(name: "x", scope: !80, file: !2, line: 39, type: !31, align: 1)
!80 = distinct !DILexicalBlock(scope: !77, file: !2, line: 40, column: 2)
!81 = !DILocation(line: 39, scope: !80)
!82 = !DILocation(line: 41, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 40, column: 2)
!84 = !DILocation(line: 43, scope: !69)
