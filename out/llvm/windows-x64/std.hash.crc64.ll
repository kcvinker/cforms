; ModuleID = 'std::hash::crc64'
source_filename = "std::hash::crc64"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.crc64.Crc64.init = comdat any

$std.hash.crc64.Crc64.updatec = comdat any

$std.hash.crc64.Crc64.update = comdat any

$std.hash.crc64.Crc64.final = comdat any

$std.hash.crc64.hash = comdat any

$"$ct.std.hash.crc64.Crc64" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.crc64.Crc64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.crc64.CRC64_TABLE = internal unnamed_addr constant [256 x i64] [i64 0, i64 4823603603198064275, i64 -8799536867313423066, i64 -4102460140266038347, i64 5274672035359026399, i64 847670339082705484, i64 -3687703096809061895, i64 -8204920280532076694, i64 -7897400002991498818, i64 -3416493369634853075, i64 1695340678165410968, i64 6158653484774949387, i64 -2642017800032930463, i64 -7375406193618123790, i64 6824194888265062471, i64 2036903512645398228, i64 7367177604490692079, i64 2651944067726553980, i64 -2027539948475389751, i64 -6832986739269706150, i64 3390681356330821936, i64 7926053118503640995, i64 -6129437104159652842, i64 -1720589984720932219, i64 -838878488614904751, i64 -5284035600065860926, i64 8194994013375312247, i64 3695931686473304036, i64 -4798354297179426674, i64 -29216381152229859, i64 4073807025290796456, i64 8825348881154370363, i64 -3712388864728167458, i64 -8175704493167919795, i64 5303888135453107960, i64 822984195088142443, i64 -8842369567448504575, i64 -4055079896950779502, i64 47380625301539367, i64 4780770595170139316, i64 6781362712661643872, i64 2084283301222999283, i64 -2594637836702269626, i64 -7418238609469699627, i64 1670654249350217407, i64 6187869865390245932, i64 -7868183379440544871, i64 -3441179969441864438, i64 -6176817727850508751, i64 -1677756977229809502, i64 3433514057002836759, i64 7878672873577829764, i64 -2056756046958927122, i64 -6808300595812084611, i64 7391863372946608072, i64 2622728278751721819, i64 4044590402276644751, i64 8850035479350698268, i64 -4773667866753680727, i64 -58432762304459718, i64 8147614050581592912, i64 3738764100714335683, i64 -796046311400810890, i64 -5331415389180272411, i64 -2736778905407184593, i64 -7424777729456334916, i64 6909860770376862729, i64 2095335087373712026, i64 -7838967802803335696, i64 -3330827834883769501, i64 1645968390176284886, i64 6063892853452478021, i64 5216239979862816913, i64 762004938812542466, i64 -3638330943300856393, i64 -8110159793901559004, i64 94761250603078734, i64 4872975272980325085, i64 -8885202883369272984, i64 -4160891860223176709, i64 -4884018648386263872, i64 -87649760589671853, i64 4168566602445998566, i64 8874722219015798645, i64 -789505769768794081, i64 -5189275673404539252, i64 8136561383943382329, i64 3610266854770152362, i64 3341308498700434814, i64 7831293060043656173, i64 -6071004342929059752, i64 -1634925014233504053, i64 7452841817450123681, i64 2710377314828461874, i64 -2122299393295057785, i64 -6882359938883728876, i64 1621282580641819377, i64 6093108618008534114, i64 -7809751662704506921, i64 -3355513954459619004, i64 6867028114005673518, i64 2142715359940571325, i64 -2689398326553892088, i64 -7467610764051505765, i64 -8928035101125971121, i64 -4113512093917854244, i64 142141253402664553, i64 4830142882085382394, i64 -3663017327816335472, i64 -8080943384572581629, i64 5245456557503443638, i64 737318311902463013, i64 8089180804553289502, i64 3653099890976004493, i64 -746673115008155080, i64 -5236655945434467157, i64 4139350461810230209, i64 8899408340202190162, i64 -4859332840462471449, i64 -116865524608919436, i64 -2151515972546365792, i64 -6857673311436849101, i64 7477528201428671366, i64 2681160907110034709, i64 -6118384347339187585, i64 -1592092622801621780, i64 3384140715920324441, i64 7783913295349006794, i64 -649954581304675123, i64 -5473557810814369186, i64 8294265019745835499, i64 3597188614796881784, i64 -4627022532955826158, i64 -200020480187781503, i64 4190670174747424052, i64 8707887697765516199, i64 7249714899603402099, i64 2768808468102880224, i64 -2198343082210770859, i64 -6661655669767539002, i64 3291936780352569772, i64 8025325358597240639, i64 -6318958366804595574, i64 -1531666754935514599, i64 -8014264113983917790, i64 -3299030950906050639, i64 1524009877625084932, i64 6329456346323069591, i64 -2741289767939269123, i64 -7276661886601712786, i64 6635271944638132443, i64 2226424485906433608, i64 189522501206157468, i64 4634679410803088911, i64 -8700793527748901446, i64 -4201731419897564375, i64 5445476407655580739, i64 676338306971005648, i64 -3570241628335462043, i64 -8321783720446353418, i64 4215391513593610003, i64 8678706776937023872, i64 -4656203148037909963, i64 -175299521179343706, i64 8337133204891997132, i64 3549843186494580063, i64 -697299635677954326, i64 -5430689936249599879, i64 -6276090757712140627, i64 -1579011539537588162, i64 3244592164593781643, i64 8068192726900473112, i64 -2173621305822786958, i64 -6690837097930261279, i64 7220533709540304724, i64 2793530071884239303, i64 6682616997400869628, i64 2183556611878603887, i64 -2784157953622239270, i64 -7229316456688737975, i64 1553190491096487459, i64 6304735387851432112, i64 -8038985453367035131, i64 -3269850028467008106, i64 -3541060438809304254, i64 -8346505322617170479, i64 5420754629656923748, i64 705519735670536439, i64 -8653448912526913635, i64 -4244598786590115570, i64 146654890503152315, i64 4682024195942093864, i64 3242565161283638754, i64 7930564333232481137, i64 -6260526837692483388, i64 -1446000823986287017, i64 7335380351123765565, i64 2827240748300537774, i64 -2293103759149444069, i64 -6711027908919238008, i64 -4712687845698204580, i64 -258452628580484401, i64 4285430719881142650, i64 8757259798139230185, i64 -600582823994630013, i64 -5378796653107784176, i64 8235833358291897765, i64 3511522545606540086, i64 5387043107155988493, i64 590673871457609374, i64 -3520868240560767701, i64 -8227024187835708488, i64 284282506805329106, i64 4684052045342640705, i64 -8786458309538786828, i64 -4260164093874051225, i64 -2836049918219908685, i64 -7326034655632670944, i64 6720936860919424149, i64 2284857304564388358, i64 -7955830958702664340, i64 -3213366649347189761, i64 1474636623804926026, i64 6234696958930763481, i64 -2268382464602972612, i64 -6740208858461411153, i64 7306199781952008986, i64 2851961734412043657, i64 -6217658610393042205, i64 -1493346230016310160, i64 3195220067441434565, i64 7973432182840617302, i64 8278700923620460418, i64 3464177731752866065, i64 -647927393305171292, i64 -5335929258237305801, i64 4310152537884486493, i64 8728078392784608718, i64 -4741869075766049157, i64 -233731049217838872, i64 -8739113215159641133, i64 -4303031945092731584, i64 241414281116563189, i64 4731397450835853414, i64 -3491687670852208884, i64 -8251745175557897825, i64 5362321814220069418, i64 619854820462849209, i64 1503817855483314797, i64 6209975379031176446, i64 -7980552776169197749, i64 -3184185245603243560, i64 6768281431840648882, i64 2241989909157107745, i64 -2878917483011538028, i64 -7278689843389549305], align 16, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc64.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.3 = internal constant [8 x i8] c"updatec\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@.func.5 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.crc64.Crc64.init(ptr %0, i32 %1) #0 comdat !dbg !15 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !24
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !24
  br i1 %3, label %panic, label %checkok, !dbg !24

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !25, !DIExpression(), !26)
  store i32 %1, ptr %seed, align 4
    #dbg_declare(ptr %seed, !27, !DIExpression(), !26)
  %4 = load i32, ptr %seed, align 4, !dbg !28
  %zext = zext i32 %4 to i64, !dbg !28
  %5 = load ptr, ptr %self, align 8, !dbg !28
  store i64 %zext, ptr %5, align 8, !dbg !28
  ret void, !dbg !28

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 11) #2, !dbg !26
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.crc64.Crc64.updatec(ptr %0, i8 %1) #0 comdat !dbg !29 {
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
  %2 = icmp eq ptr %0, null, !dbg !33
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !33
  br i1 %3, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !36, !DIExpression(), !35)
  %4 = load ptr, ptr %self, align 8, !dbg !37
  %5 = load i64, ptr %4, align 8, !dbg !37
  %shl = shl i64 %5, 8, !dbg !37
  %6 = freeze i64 %shl, !dbg !37
  %7 = load ptr, ptr %self, align 8, !dbg !37
  %8 = load i64, ptr %7, align 8, !dbg !37
  %lshr = lshr i64 %8, 56, !dbg !37
  %9 = freeze i64 %lshr, !dbg !37
  %10 = load i8, ptr %c, align 1, !dbg !37
  %zext = zext i8 %10 to i64, !dbg !37
  %xor = xor i64 %9, %zext, !dbg !37
  %trunc = trunc i64 %xor to i8, !dbg !37
  %zext3 = zext i8 %trunc to i64, !dbg !37
  %ge = icmp uge i64 %zext3, 256, !dbg !37
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !37
  br i1 %11, label %panic4, label %checkok10, !dbg !37

checkok10:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext3, !dbg !37
  %12 = load i64, ptr %ptroffset, align 8, !dbg !37
  %xor11 = xor i64 %6, %12, !dbg !37
  %13 = load ptr, ptr %self, align 8, !dbg !37
  store i64 %xor11, ptr %13, align 8, !dbg !37
  ret void, !dbg !37

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 16) #2, !dbg !35
  unreachable, !dbg !35

panic4:                                           ; preds = %checkok
  store i64 256, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext3, ptr %taddr5, align 8
  %17 = insertvalue %any undef, ptr %taddr5, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg8, align 8
  store %any %16, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 18, ptr align 8 %indirectarg9) #2, !dbg !37
  unreachable, !dbg !37
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.crc64.Crc64.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !38 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca i64, align 8
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
  %5 = load i64, ptr %4, align 8, !dbg !52
  store i64 %5, ptr %result, align 8, !dbg !52
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
  %13 = load i64, ptr %result, align 8, !dbg !59
  %shl = shl i64 %13, 8, !dbg !59
  %14 = freeze i64 %shl, !dbg !59
  %15 = load i64, ptr %result, align 8, !dbg !59
  %lshr = lshr i64 %15, 56, !dbg !59
  %16 = freeze i64 %lshr, !dbg !59
  %17 = load i8, ptr %x, align 1, !dbg !59
  %zext = zext i8 %17 to i64, !dbg !59
  %xor = xor i64 %16, %zext, !dbg !59
  %trunc = trunc i64 %xor to i8, !dbg !59
  %zext13 = zext i8 %trunc to i64, !dbg !59
  %ge14 = icmp uge i64 %zext13, 256, !dbg !59
  %18 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !59
  br i1 %18, label %panic15, label %checkok25, !dbg !59

checkok25:                                        ; preds = %checkok11
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext13, !dbg !59
  %19 = load i64, ptr %ptroffset, align 8, !dbg !59
  %xor26 = xor i64 %14, %19, !dbg !59
  store i64 %xor26, ptr %result, align 8, !dbg !59
  %20 = load i64, ptr %.anon, align 8, !dbg !53
  %addnuw = add nuw i64 %20, 1, !dbg !53
  store i64 %addnuw, ptr %.anon, align 8, !dbg !53
  br label %loop.cond, !dbg !53

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !61
  %22 = load i64, ptr %result, align 8, !dbg !61
  store i64 %22, ptr %21, align 8, !dbg !61
  ret void, !dbg !61

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 21) #2, !dbg !49
  unreachable, !dbg !49

panic4:                                           ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %26 = insertvalue %any undef, ptr %taddr5, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg8, align 8
  store %any %25, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd9, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 24, ptr align 8 %indirectarg10) #2, !dbg !58
  unreachable, !dbg !58

panic15:                                          ; preds = %checkok11
  store i64 256, ptr %taddr16, align 8
  %29 = insertvalue %any undef, ptr %taddr16, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext13, ptr %taddr17, align 8
  %31 = insertvalue %any undef, ptr %taddr17, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %indirectarg20, align 8
  store %any %30, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %32, ptr %ptradd22, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 26, ptr align 8 %indirectarg24) #2, !dbg !59
  unreachable, !dbg !59
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.crc64.Crc64.final(ptr %0) #0 comdat !dbg !62 {
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
  %4 = load i64, ptr %3, align 8, !dbg !68
  ret i64 %4, !dbg !68

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31) #2, !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.hash.crc64.hash(ptr align 8 %0) #0 comdat !dbg !69 {
entry:
  %result = alloca i64, align 8
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
  store i64 0, ptr %result, align 8, !dbg !75
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
  %8 = load i64, ptr %result, align 8, !dbg !82
  %shl = shl i64 %8, 8, !dbg !82
  %9 = freeze i64 %shl, !dbg !82
  %10 = load i64, ptr %result, align 8, !dbg !82
  %lshr = lshr i64 %10, 56, !dbg !82
  %11 = freeze i64 %lshr, !dbg !82
  %12 = load i8, ptr %x, align 1, !dbg !82
  %zext = zext i8 %12 to i64, !dbg !82
  %xor = xor i64 %11, %zext, !dbg !82
  %trunc = trunc i64 %xor to i8, !dbg !82
  %zext8 = zext i8 %trunc to i64, !dbg !82
  %ge9 = icmp uge i64 %zext8, 256, !dbg !82
  %13 = call i1 @llvm.expect.i1(i1 %ge9, i1 false), !dbg !82
  br i1 %13, label %panic10, label %checkok20, !dbg !82

checkok20:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext8, !dbg !82
  %14 = load i64, ptr %ptroffset, align 8, !dbg !82
  %xor21 = xor i64 %9, %14, !dbg !82
  store i64 %xor21, ptr %result, align 8, !dbg !82
  %15 = load i64, ptr %.anon, align 8, !dbg !76
  %addnuw = add nuw i64 %15, 1, !dbg !76
  store i64 %addnuw, ptr %.anon, align 8, !dbg !76
  br label %loop.cond, !dbg !76

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %result, align 8, !dbg !84
  ret i64 %16, !dbg !84

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg4, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd5, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 39, ptr align 8 %indirectarg6) #2, !dbg !81
  unreachable, !dbg !81

panic10:                                          ; preds = %checkok
  store i64 256, ptr %taddr11, align 8
  %22 = insertvalue %any undef, ptr %taddr11, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext8, ptr %taddr12, align 8
  %24 = insertvalue %any undef, ptr %taddr12, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg15, align 8
  store %any %23, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %25, ptr %ptradd17, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %26, i64 2, 1
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
!1 = distinct !DIGlobalVariable(name: "CRC64_TABLE", linkageName: "std.hash.crc64.CRC64_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "crc64.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
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
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc64.Crc64.init", scope: !2, file: !2, line: 11, type: !16, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !22}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc64*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc64", scope: !2, file: !2, line: 6, size: 64, align: 64, elements: !20, identifier: "std.hash.crc64.Crc64")
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !19, file: !2, line: 8, baseType: !4, size: 64, align: 64)
!22 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!23 = !{}
!24 = !DILocation(line: 12, scope: !15)
!25 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 11, type: !18)
!26 = !DILocation(line: 11, scope: !15)
!27 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 11, type: !22)
!28 = !DILocation(line: 13, scope: !15)
!29 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc64.Crc64.updatec", scope: !2, file: !2, line: 16, type: !30, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !18, !32}
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DILocation(line: 17, scope: !29)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !2, line: 16, type: !18)
!35 = !DILocation(line: 16, scope: !29)
!36 = !DILocalVariable(name: "c", arg: 2, scope: !29, file: !2, line: 16, type: !32)
!37 = !DILocation(line: 18, scope: !29)
!38 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc64.Crc64.update", scope: !2, file: !2, line: 21, type: !39, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !18, !41}
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!47 = !DILocation(line: 22, scope: !38)
!48 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 21, type: !18)
!49 = !DILocation(line: 21, scope: !38)
!50 = !DILocalVariable(name: "data", arg: 2, scope: !38, file: !2, line: 21, type: !41)
!51 = !DILocalVariable(name: "result", scope: !38, file: !2, line: 23, type: !4, align: 8)
!52 = !DILocation(line: 23, scope: !38)
!53 = !DILocation(line: 24, scope: !54)
!54 = distinct !DILexicalBlock(scope: !38, file: !2, line: 24, column: 2)
!55 = !DILocalVariable(name: ".temp", scope: !54, file: !2, line: 24, type: !46, align: 8)
!56 = !DILocalVariable(name: "x", scope: !57, file: !2, line: 24, type: !32, align: 1)
!57 = distinct !DILexicalBlock(scope: !54, file: !2, line: 25, column: 2)
!58 = !DILocation(line: 24, scope: !57)
!59 = !DILocation(line: 26, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !2, line: 25, column: 2)
!61 = !DILocation(line: 28, scope: !38)
!62 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc64.Crc64.final", scope: !2, file: !2, line: 31, type: !63, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!63 = !DISubroutineType(types: !64)
!64 = !{!4, !18}
!65 = !DILocation(line: 32, scope: !62)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !62, file: !2, line: 31, type: !18)
!67 = !DILocation(line: 31, scope: !62)
!68 = !DILocation(line: 33, scope: !62)
!69 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.crc64.hash", scope: !2, file: !2, line: 36, type: !70, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!70 = !DISubroutineType(types: !71)
!71 = !{!4, !41}
!72 = !DILocalVariable(name: "data", arg: 1, scope: !69, file: !2, line: 36, type: !41)
!73 = !DILocation(line: 36, scope: !69)
!74 = !DILocalVariable(name: "result", scope: !69, file: !2, line: 38, type: !4, align: 8)
!75 = !DILocation(line: 38, scope: !69)
!76 = !DILocation(line: 39, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !2, line: 39, column: 2)
!78 = !DILocalVariable(name: ".temp", scope: !77, file: !2, line: 39, type: !46, align: 8)
!79 = !DILocalVariable(name: "x", scope: !80, file: !2, line: 39, type: !32, align: 1)
!80 = distinct !DILexicalBlock(scope: !77, file: !2, line: 40, column: 2)
!81 = !DILocation(line: 39, scope: !80)
!82 = !DILocation(line: 41, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 40, column: 2)
!84 = !DILocation(line: 43, scope: !69)
