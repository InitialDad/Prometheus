# baslus_baslus_001e0f90
# address: 0x001E0F90  size: 2340 bytes  evidence: CONFIRMED_STRXREF

  001E0F90:  2200013c   lui      $at, 0x22
  001E0F94:  a087228c   lw       $v0, -0x7860($at)
  001E0F98:  24100202   and      $v0, $s0, $v0
  001E0F9C:  09004010   beqz     $v0, 0x1e0fc4
  001E0FA0:  00000000   nop      
  001E0FA4:  01000424   addiu    $a0, $zero, 1
  001E0FA8:  ff000524   addiu    $a1, $zero, 0xff
  001E0FAC:  d872060c   jal      0x19cb60
  001E0FB0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0FB4:  000060ae   sw       $zero, ($s3)
  001E0FB8:  01000224   addiu    $v0, $zero, 1
  001E0FBC:  0c000010   b        0x1e0ff0
  001E0FC0:  140060ae   sw       $zero, 0x14($s3)
  001E0FC4:  2200013c   lui      $at, 0x22
  001E0FC8:  a887228c   lw       $v0, -0x7858($at)
  001E0FCC:  24100202   and      $v0, $s0, $v0
  001E0FD0:  06004010   beqz     $v0, 0x1e0fec
  001E0FD4:  00000000   nop      
  001E0FD8:  01000424   addiu    $a0, $zero, 1
  001E0FDC:  ff000524   addiu    $a1, $zero, 0xff
  001E0FE0:  d872060c   jal      0x19cb60
  001E0FE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0FE8:  000060ae   sw       $zero, ($s3)
  001E0FEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E0FF0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E0FF4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E0FF8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E0FFC:  1000b17b   aver_u.h $w0, $w0, $w17
  001E1000:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E1004:  0800e003   jr       $ra
  001E1008:  5000bd27   addiu    $sp, $sp, 0x50
  001E100C:  00000000   nop      
  001E1010:  b0ffbd27   addiu    $sp, $sp, -0x50
  001E1014:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E1018:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E101C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E1020:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001E1024:  1000b17f   addu.qb  $zero, $sp, $s1
  001E1028:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E102C:  9460050c   jal      0x158250
  001E1030:  0000b07f   ext      $s0, $sp, 0, 1
  001E1034:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E1038:  3c60050c   jal      0x1580f0
  001E103C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1040:  25800202   or       $s0, $s0, $v0
  001E1044:  01000224   addiu    $v0, $zero, 1
  001E1048:  140062ae   sw       $v0, 0x14($s3)
  001E104C:  0000628e   lw       $v0, ($s3)
  001E1050:  0a004014   bnez     $v0, 0x1e107c
  001E1054:  00000000   nop      
  001E1058:  1800628e   lw       $v0, 0x18($s3)
  001E105C:  880240ac   sw       $zero, 0x288($v0)
  001E1060:  1800648e   lw       $a0, 0x18($s3)
  001E1064:  9053050c   jal      0x154e40
  001E1068:  6402518c   lw       $s1, 0x264($v0)
  001E106C:  03002012   beqz     $s1, 0x1e107c
  001E1070:  00000000   nop      
  001E1074:  29020010   b        0x1e191c
  001E1078:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E107C:  9053050c   jal      0x154e40
  001E1080:  1800648e   lw       $a0, 0x18($s3)
  001E1084:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E1088:  01000224   addiu    $v0, $zero, 1
  001E108C:  3a002216   bne      $s1, $v0, 0x1e1178
  001E1090:  00000000   nop      
  001E1094:  1800648e   lw       $a0, 0x18($s3)
  001E1098:  8c53050c   jal      0x154e30
  001E109C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E10A0:  0000648e   lw       $a0, ($s3)
  001E10A4:  0b000324   addiu    $v1, $zero, 0xb
  001E10A8:  33008310   beq      $a0, $v1, 0x1e1178
  001E10AC:  00000000   nop      
  001E10B0:  0c000324   addiu    $v1, $zero, 0xc
  001E10B4:  30008310   beq      $a0, $v1, 0x1e1178
  001E10B8:  00000000   nop      
  001E10BC:  09000324   addiu    $v1, $zero, 9
  001E10C0:  2d008310   beq      $a0, $v1, 0x1e1178
  001E10C4:  00000000   nop      
  001E10C8:  0e000324   addiu    $v1, $zero, 0xe
  001E10CC:  2a008310   beq      $a0, $v1, 0x1e1178
  001E10D0:  00000000   nop      
  001E10D4:  0d000324   addiu    $v1, $zero, 0xd
  001E10D8:  27008310   beq      $a0, $v1, 0x1e1178
  001E10DC:  00000000   nop      
  001E10E0:  0a000324   addiu    $v1, $zero, 0xa
  001E10E4:  24008310   beq      $a0, $v1, 0x1e1178
  001E10E8:  00000000   nop      
  001E10EC:  01000324   addiu    $v1, $zero, 1
  001E10F0:  21008310   beq      $a0, $v1, 0x1e1178
  001E10F4:  00000000   nop      
  001E10F8:  00084330   andi     $v1, $v0, 0x800
  001E10FC:  12006010   beqz     $v1, 0x1e1148
  001E1100:  00000000   nop      
  001E1104:  08000224   addiu    $v0, $zero, 8
  001E1108:  0a008210   beq      $a0, $v0, 0x1e1134
  001E110C:  0c000224   addiu    $v0, $zero, 0xc
  001E1110:  07000224   addiu    $v0, $zero, 7
  001E1114:  06008210   beq      $a0, $v0, 0x1e1130
  001E1118:  00000000   nop      
  001E111C:  05000224   addiu    $v0, $zero, 5
  001E1120:  03008210   beq      $a0, $v0, 0x1e1130
  001E1124:  00000000   nop      
  001E1128:  05000010   b        0x1e1140
  001E112C:  11000224   addiu    $v0, $zero, 0x11
  001E1130:  0c000224   addiu    $v0, $zero, 0xc
  001E1134:  10000010   b        0x1e1178
  001E1138:  000062ae   sw       $v0, ($s3)
  001E113C:  11000224   addiu    $v0, $zero, 0x11
  001E1140:  0d000010   b        0x1e1178
  001E1144:  000062ae   sw       $v0, ($s3)
  001E1148:  00f04430   andi     $a0, $v0, 0xf000
  001E114C:  00200324   addiu    $v1, $zero, 0x2000
  001E1150:  04008310   beq      $a0, $v1, 0x1e1164
  001E1154:  00000000   nop      
  001E1158:  12000224   addiu    $v0, $zero, 0x12
  001E115C:  06000010   b        0x1e1178
  001E1160:  000062ae   sw       $v0, ($s3)
  001E1164:  00024230   andi     $v0, $v0, 0x200
  001E1168:  03004010   beqz     $v0, 0x1e1178
  001E116C:  00000000   nop      
  001E1170:  0f000224   addiu    $v0, $zero, 0xf
  001E1174:  000062ae   sw       $v0, ($s3)
  001E1178:  0000628e   lw       $v0, ($s3)
  001E117C:  1300412c   sltiu    $at, $v0, 0x13
  001E1180:  e1012010   beqz     $at, 0x1e1908
  001E1184:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E1188:  2200033c   lui      $v1, 0x22
  001E118C:  80100200   sll      $v0, $v0, 2
  001E1190:  40f66324   addiu    $v1, $v1, -0x9c0
  001E1194:  21104300   addu     $v0, $v0, $v1
  001E1198:  0000428c   lw       $v0, ($v0)
  001E119C:  08004000   jr       $v0
  001E11A0:  00000000   nop      
  001E11A4:  ffff0224   addiu    $v0, $zero, -1
  001E11A8:  8e00053c   lui      $a1, 0x8e
  001E11AC:  280062ae   sw       $v0, 0x28($s3)
  001E11B0:  00cca524   addiu    $a1, $a1, -0x3400
  001E11B4:  1c00708e   lw       $s0, 0x1c($s3)
  001E11B8:  0100023c   lui      $v0, 1
  001E11BC:  80124634   ori      $a2, $v0, 0x1280
  001E11C0:  3a45070c   jal      0x1d14e8
  001E11C4:  80000426   addiu    $a0, $s0, 0x80
  001E11C8:  0100023c   lui      $v0, 1
  001E11CC:  8f00053c   lui      $a1, 0x8f
  001E11D0:  00134234   ori      $v0, $v0, 0x1300
  001E11D4:  80dea524   addiu    $a1, $a1, -0x2180
  001E11D8:  b8040624   addiu    $a2, $zero, 0x4b8
  001E11DC:  3a45070c   jal      0x1d14e8
  001E11E0:  21200202   addu     $a0, $s0, $v0
  001E11E4:  0100013c   lui      $at, 1
  001E11E8:  8f00053c   lui      $a1, 0x8f
  001E11EC:  b8172134   ori      $at, $at, 0x17b8
  001E11F0:  ffff0224   addiu    $v0, $zero, -1
  001E11F4:  21200102   addu     $a0, $s0, $at
  001E11F8:  38e3a524   addiu    $a1, $a1, -0x1cc8
  001E11FC:  0100013c   lui      $at, 1
  001E1200:  8c000624   addiu    $a2, $zero, 0x8c
  001E1204:  21080102   addu     $at, $s0, $at
  001E1208:  3a45070c   jal      0x1d14e8
  001E120C:  021322a0   sb       $v0, 0x1302($at)
  001E1210:  0100013c   lui      $at, 1
  001E1214:  8f00053c   lui      $a1, 0x8f
  001E1218:  80182134   ori      $at, $at, 0x1880
  001E121C:  00e4a524   addiu    $a1, $a1, -0x1c00
  001E1220:  21200102   addu     $a0, $s0, $at
  001E1224:  3a45070c   jal      0x1d14e8
  001E1228:  80290624   addiu    $a2, $zero, 0x2980
  001E122C:  0100013c   lui      $at, 1
  001E1230:  00422134   ori      $at, $at, 0x4200
  001E1234:  e821060c   jal      0x1887a0
  001E1238:  21200102   addu     $a0, $s0, $at
  001E123C:  1c00708e   lw       $s0, 0x1c($s3)
  001E1240:  0100013c   lui      $at, 1
  001E1244:  02000224   addiu    $v0, $zero, 2
  001E1248:  21080102   addu     $at, $s0, $at
  001E124C:  00132480   lb       $a0, 0x1300($at)
  001E1250:  0100013c   lui      $at, 1
  001E1254:  21080102   addu     $at, $s0, $at
  001E1258:  06132380   lb       $v1, 0x1306($at)
  001E125C:  21188300   addu     $v1, $a0, $v1
  001E1260:  0100013c   lui      $at, 1
  001E1264:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001E1268:  21080102   addu     $at, $s0, $at
  001E126C:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001E1270:  d84623fc   .byte    0xd8, 0x46, 0x23, 0xfc
  001E1274:  4c4a070c   jal      0x1d2930
  001E1278:  080002fe   .byte    0x08, 0x00, 0x02, 0xfe
  001E127C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001E1280:  0100013c   lui      $at, 1
  001E1284:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001E1288:  21080102   addu     $at, $s0, $at
  001E128C:  e04622fc   .byte    0xe0, 0x46, 0x22, 0xfc
  001E1290:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1294:  b83b040c   jal      0x10eee0
  001E1298:  000002fe   .byte    0x00, 0x00, 0x02, 0xfe
  001E129C:  1800648e   lw       $a0, 0x18($s3)
  001E12A0:  8c53050c   jal      0x154e30
  001E12A4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E12A8:  8e00013c   lui      $at, 0x8e
  001E12AC:  01000324   addiu    $v1, $zero, 1
  001E12B0:  04cc2480   lb       $a0, -0x33fc($at)
  001E12B4:  07008314   bne      $a0, $v1, 0x1e12d4
  001E12B8:  00000000   nop      
  001E12BC:  00044230   andi     $v0, $v0, 0x400
  001E12C0:  04004014   bnez     $v0, 0x1e12d4
  001E12C4:  00000000   nop      
  001E12C8:  02000224   addiu    $v0, $zero, 2
  001E12CC:  92010010   b        0x1e1918
  001E12D0:  000062ae   sw       $v0, ($s3)
  001E12D4:  1800648e   lw       $a0, 0x18($s3)
  001E12D8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E12DC:  8453050c   jal      0x154e10
  001E12E0:  00040624   addiu    $a2, $zero, 0x400
  001E12E4:  01000224   addiu    $v0, $zero, 1
  001E12E8:  8b010010   b        0x1e1918
  001E12EC:  000062ae   sw       $v0, ($s3)
  001E12F0:  4080070c   jal      0x1e0100
  001E12F4:  2f000424   addiu    $a0, $zero, 0x2f
  001E12F8:  2200013c   lui      $at, 0x22
  001E12FC:  a087228c   lw       $v0, -0x7860($at)
  001E1300:  24100202   and      $v0, $s0, $v0
  001E1304:  08004010   beqz     $v0, 0x1e1328
  001E1308:  00000000   nop      
  001E130C:  01000424   addiu    $a0, $zero, 1
  001E1310:  ff000524   addiu    $a1, $zero, 0xff
  001E1314:  d872060c   jal      0x19cb60
  001E1318:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E131C:  02000224   addiu    $v0, $zero, 2
  001E1320:  7d010010   b        0x1e1918
  001E1324:  000062ae   sw       $v0, ($s3)
  001E1328:  2200013c   lui      $at, 0x22
  001E132C:  a887228c   lw       $v0, -0x7858($at)
  001E1330:  24100202   and      $v0, $s0, $v0
  001E1334:  79014010   beqz     $v0, 0x1e191c
  001E1338:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E133C:  02000424   addiu    $a0, $zero, 2
  001E1340:  ff000524   addiu    $a1, $zero, 0xff
  001E1344:  d872060c   jal      0x19cb60
  001E1348:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E134C:  0a000224   addiu    $v0, $zero, 0xa
  001E1350:  71010010   b        0x1e1918
  001E1354:  000062ae   sw       $v0, ($s3)
  001E1358:  1800648e   lw       $a0, 0x18($s3)
  001E135C:  4c53050c   jal      0x154d30
  001E1360:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1364:  03000224   addiu    $v0, $zero, 3
  001E1368:  6b010010   b        0x1e1918
  001E136C:  000062ae   sw       $v0, ($s3)
  001E1370:  4080070c   jal      0x1e0100
  001E1374:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1378:  01000224   addiu    $v0, $zero, 1
  001E137C:  0f002216   bne      $s1, $v0, 0x1e13bc
  001E1380:  ffff0224   addiu    $v0, $zero, -1
  001E1384:  7053050c   jal      0x154dc0
  001E1388:  1800648e   lw       $a0, 0x18($s3)
  001E138C:  09004010   beqz     $v0, 0x1e13b4
  001E1390:  00000000   nop      
  001E1394:  1800648e   lw       $a0, 0x18($s3)
  001E1398:  2200063c   lui      $a2, 0x22
  001E139C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E13A0:  6852050c   jal      0x1549a0
  001E13A4:  00f6c624   addiu    $a2, $a2, -0xa00
  001E13A8:  04000224   addiu    $v0, $zero, 4
  001E13AC:  02000010   b        0x1e13b8
  001E13B0:  000062ae   sw       $v0, ($s3)
  001E13B4:  01001224   addiu    $s2, $zero, 1
  001E13B8:  ffff0224   addiu    $v0, $zero, -1
  001E13BC:  03002212   beq      $s1, $v0, 0x1e13cc
  001E13C0:  00000000   nop      
  001E13C4:  54014012   beqz     $s2, 0x1e1918
  001E13C8:  00000000   nop      
  001E13CC:  1800648e   lw       $a0, 0x18($s3)
  001E13D0:  4c53050c   jal      0x154d30
  001E13D4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E13D8:  4f010010   b        0x1e1918
  001E13DC:  00000000   nop      
  001E13E0:  4080070c   jal      0x1e0100
  001E13E4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E13E8:  01000224   addiu    $v0, $zero, 1
  001E13EC:  29002216   bne      $s1, $v0, 0x1e1494
  001E13F0:  ffff0224   addiu    $v0, $zero, -1
  001E13F4:  7053050c   jal      0x154dc0
  001E13F8:  1800648e   lw       $a0, 0x18($s3)
  001E13FC:  23004010   beqz     $v0, 0x1e148c
  001E1400:  00000000   nop      
  001E1404:  8053050c   jal      0x154e00
  001E1408:  1800648e   lw       $a0, 0x18($s3)
  001E140C:  1c004018   blez     $v0, 0x1e1480
  001E1410:  00000000   nop      
  001E1414:  1800648e   lw       $a0, 0x18($s3)
  001E1418:  8c53050c   jal      0x154e30
  001E141C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1420:  8e00013c   lui      $at, 0x8e
  001E1424:  01000324   addiu    $v1, $zero, 1
  001E1428:  04cc2480   lb       $a0, -0x33fc($at)
  001E142C:  0d008314   bne      $a0, $v1, 0x1e1464
  001E1430:  00000000   nop      
  001E1434:  00044230   andi     $v0, $v0, 0x400
  001E1438:  0a004014   bnez     $v0, 0x1e1464
  001E143C:  00000000   nop      
  001E1440:  1800648e   lw       $a0, 0x18($s3)
  001E1444:  2200063c   lui      $a2, 0x22
  001E1448:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E144C:  00f6c624   addiu    $a2, $a2, -0xa00
  001E1450:  e852050c   jal      0x154ba0
  001E1454:  03000724   addiu    $a3, $zero, 3
  001E1458:  05000224   addiu    $v0, $zero, 5
  001E145C:  0c000010   b        0x1e1490
  001E1460:  000062ae   sw       $v0, ($s3)
  001E1464:  1800648e   lw       $a0, 0x18($s3)
  001E1468:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E146C:  8453050c   jal      0x154e10
  001E1470:  00040624   addiu    $a2, $zero, 0x400
  001E1474:  06000224   addiu    $v0, $zero, 6
  001E1478:  05000010   b        0x1e1490
  001E147C:  000062ae   sw       $v0, ($s3)
  001E1480:  10000224   addiu    $v0, $zero, 0x10
  001E1484:  02000010   b        0x1e1490
  001E1488:  000062ae   sw       $v0, ($s3)
  001E148C:  01001224   addiu    $s2, $zero, 1
  001E1490:  ffff0224   addiu    $v0, $zero, -1
  001E1494:  03002212   beq      $s1, $v0, 0x1e14a4
  001E1498:  00000000   nop      
  001E149C:  1e014012   beqz     $s2, 0x1e1918
  001E14A0:  00000000   nop      
  001E14A4:  1800648e   lw       $a0, 0x18($s3)
  001E14A8:  2200063c   lui      $a2, 0x22
  001E14AC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E14B0:  6852050c   jal      0x1549a0
  001E14B4:  00f6c624   addiu    $a2, $a2, -0xa00
  001E14B8:  17010010   b        0x1e1918
  001E14BC:  00000000   nop      
  001E14C0:  4080070c   jal      0x1e0100
  001E14C4:  11000424   addiu    $a0, $zero, 0x11
  001E14C8:  2200013c   lui      $at, 0x22
  001E14CC:  a087228c   lw       $v0, -0x7860($at)
  001E14D0:  24100202   and      $v0, $s0, $v0
  001E14D4:  0e004010   beqz     $v0, 0x1e1510
  001E14D8:  00000000   nop      
  001E14DC:  01000424   addiu    $a0, $zero, 1
  001E14E0:  ff000524   addiu    $a1, $zero, 0xff
  001E14E4:  d872060c   jal      0x19cb60
  001E14E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E14EC:  1800648e   lw       $a0, 0x18($s3)
  001E14F0:  2200063c   lui      $a2, 0x22
  001E14F4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E14F8:  00f6c624   addiu    $a2, $a2, -0xa00
  001E14FC:  e852050c   jal      0x154ba0
  001E1500:  03000724   addiu    $a3, $zero, 3
  001E1504:  05000224   addiu    $v0, $zero, 5
  001E1508:  03010010   b        0x1e1918
  001E150C:  000062ae   sw       $v0, ($s3)
  001E1510:  2200013c   lui      $at, 0x22
  001E1514:  a887228c   lw       $v0, -0x7858($at)
  001E1518:  24100202   and      $v0, $s0, $v0
  001E151C:  fe004010   beqz     $v0, 0x1e1918
  001E1520:  00000000   nop      
  001E1524:  02000424   addiu    $a0, $zero, 2
  001E1528:  ff000524   addiu    $a1, $zero, 0xff
  001E152C:  d872060c   jal      0x19cb60
  001E1530:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1534:  0a000224   addiu    $v0, $zero, 0xa
  001E1538:  f7000010   b        0x1e1918
  001E153C:  000062ae   sw       $v0, ($s3)
  001E1540:  01000224   addiu    $v0, $zero, 1
  001E1544:  15002216   bne      $s1, $v0, 0x1e159c
  001E1548:  ffff0224   addiu    $v0, $zero, -1
  001E154C:  7053050c   jal      0x154dc0
  001E1550:  1800648e   lw       $a0, 0x18($s3)
  001E1554:  0f004010   beqz     $v0, 0x1e1594
  001E1558:  00000000   nop      
  001E155C:  8053050c   jal      0x154e00
  001E1560:  1800648e   lw       $a0, 0x18($s3)
  001E1564:  08004004   bltz     $v0, 0x1e1588
  001E1568:  00000000   nop      
  001E156C:  2000668e   lw       $a2, 0x20($s3)
  001E1570:  1800648e   lw       $a0, 0x18($s3)
  001E1574:  7852050c   jal      0x1549e0
  001E1578:  1c00658e   lw       $a1, 0x1c($s3)
  001E157C:  07000224   addiu    $v0, $zero, 7
  001E1580:  05000010   b        0x1e1598
  001E1584:  000062ae   sw       $v0, ($s3)
  001E1588:  0c000224   addiu    $v0, $zero, 0xc
  001E158C:  02000010   b        0x1e1598
  001E1590:  000062ae   sw       $v0, ($s3)
  001E1594:  01001224   addiu    $s2, $zero, 1
  001E1598:  ffff0224   addiu    $v0, $zero, -1
  001E159C:  03002212   beq      $s1, $v0, 0x1e15ac
  001E15A0:  00000000   nop      
  001E15A4:  dc004012   beqz     $s2, 0x1e1918
  001E15A8:  00000000   nop      
  001E15AC:  1800648e   lw       $a0, 0x18($s3)
  001E15B0:  2200063c   lui      $a2, 0x22
  001E15B4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E15B8:  00f6c624   addiu    $a2, $a2, -0xa00
  001E15BC:  e852050c   jal      0x154ba0
  001E15C0:  03000724   addiu    $a3, $zero, 3
  001E15C4:  d4000010   b        0x1e1918
  001E15C8:  00000000   nop      
  001E15CC:  4080070c   jal      0x1e0100
  001E15D0:  05000424   addiu    $a0, $zero, 5
  001E15D4:  01000224   addiu    $v0, $zero, 1
  001E15D8:  13002216   bne      $s1, $v0, 0x1e1628
  001E15DC:  ffff0224   addiu    $v0, $zero, -1
  001E15E0:  7053050c   jal      0x154dc0
  001E15E4:  1800648e   lw       $a0, 0x18($s3)
  001E15E8:  0d004010   beqz     $v0, 0x1e1620
  001E15EC:  00000000   nop      
  001E15F0:  8053050c   jal      0x154e00
  001E15F4:  1800648e   lw       $a0, 0x18($s3)
  001E15F8:  06004004   bltz     $v0, 0x1e1614
  001E15FC:  00000000   nop      
  001E1600:  cc52050c   jal      0x154b30
  001E1604:  1800648e   lw       $a0, 0x18($s3)
  001E1608:  08000224   addiu    $v0, $zero, 8
  001E160C:  05000010   b        0x1e1624
  001E1610:  000062ae   sw       $v0, ($s3)
  001E1614:  0c000224   addiu    $v0, $zero, 0xc
  001E1618:  02000010   b        0x1e1624
  001E161C:  000062ae   sw       $v0, ($s3)
  001E1620:  01001224   addiu    $s2, $zero, 1
  001E1624:  ffff0224   addiu    $v0, $zero, -1
  001E1628:  03002212   beq      $s1, $v0, 0x1e1638
  001E162C:  00000000   nop      
  001E1630:  b9004012   beqz     $s2, 0x1e1918
  001E1634:  00000000   nop      
  001E1638:  2000668e   lw       $a2, 0x20($s3)
  001E163C:  1800648e   lw       $a0, 0x18($s3)
  001E1640:  7852050c   jal      0x1549e0
  001E1644:  1c00658e   lw       $a1, 0x1c($s3)
  001E1648:  b3000010   b        0x1e1918
  001E164C:  00000000   nop      
  001E1650:  4080070c   jal      0x1e0100
  001E1654:  05000424   addiu    $a0, $zero, 5
  001E1658:  01000224   addiu    $v0, $zero, 1
  001E165C:  12002216   bne      $s1, $v0, 0x1e16a8
  001E1660:  ffff0224   addiu    $v0, $zero, -1
  001E1664:  7053050c   jal      0x154dc0
  001E1668:  1800648e   lw       $a0, 0x18($s3)
  001E166C:  0c004010   beqz     $v0, 0x1e16a0
  001E1670:  00000000   nop      
  001E1674:  8053050c   jal      0x154e00
  001E1678:  1800648e   lw       $a0, 0x18($s3)
  001E167C:  05004004   bltz     $v0, 0x1e1694
  001E1680:  00000000   nop      
  001E1684:  09000224   addiu    $v0, $zero, 9
  001E1688:  000062ae   sw       $v0, ($s3)
  001E168C:  05000010   b        0x1e16a4
  001E1690:  100060ae   sw       $zero, 0x10($s3)
  001E1694:  0c000224   addiu    $v0, $zero, 0xc
  001E1698:  02000010   b        0x1e16a4
  001E169C:  000062ae   sw       $v0, ($s3)
  001E16A0:  01001224   addiu    $s2, $zero, 1
  001E16A4:  ffff0224   addiu    $v0, $zero, -1
  001E16A8:  03002212   beq      $s1, $v0, 0x1e16b8
  001E16AC:  00000000   nop      
  001E16B0:  99004012   beqz     $s2, 0x1e1918
  001E16B4:  00000000   nop      
  001E16B8:  cc52050c   jal      0x154b30
  001E16BC:  1800648e   lw       $a0, 0x18($s3)
  001E16C0:  95000010   b        0x1e1918
  001E16C4:  00000000   nop      
  001E16C8:  4080070c   jal      0x1e0100
  001E16CC:  06000424   addiu    $a0, $zero, 6
  001E16D0:  2200013c   lui      $at, 0x22
  001E16D4:  a087228c   lw       $v0, -0x7860($at)
  001E16D8:  24100202   and      $v0, $s0, $v0
  001E16DC:  0b004014   bnez     $v0, 0x1e170c
  001E16E0:  00000000   nop      
  001E16E4:  1000638e   lw       $v1, 0x10($s3)
  001E16E8:  01006224   addiu    $v0, $v1, 1
  001E16EC:  b5006128   slti     $at, $v1, 0xb5
  001E16F0:  03002014   bnez     $at, 0x1e1700
  001E16F4:  100062ae   sw       $v0, 0x10($s3)
  001E16F8:  02000010   b        0x1e1704
  001E16FC:  01000224   addiu    $v0, $zero, 1
  001E1700:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E1704:  84004010   beqz     $v0, 0x1e1918
  001E1708:  00000000   nop      
  001E170C:  2200013c   lui      $at, 0x22
  001E1710:  a087228c   lw       $v0, -0x7860($at)
  001E1714:  24100202   and      $v0, $s0, $v0
  001E1718:  05004010   beqz     $v0, 0x1e1730
  001E171C:  00000000   nop      
  001E1720:  01000424   addiu    $a0, $zero, 1
  001E1724:  ff000524   addiu    $a1, $zero, 0xff
  001E1728:  d872060c   jal      0x19cb60
  001E172C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1730:  280060ae   sw       $zero, 0x28($s3)
  001E1734:  0e000224   addiu    $v0, $zero, 0xe
  001E1738:  77000010   b        0x1e1918
  001E173C:  000062ae   sw       $v0, ($s3)
  001E1740:  4080070c   jal      0x1e0100
  001E1744:  30000424   addiu    $a0, $zero, 0x30
  001E1748:  2200013c   lui      $at, 0x22
  001E174C:  a087228c   lw       $v0, -0x7860($at)
  001E1750:  24100202   and      $v0, $s0, $v0
  001E1754:  08004010   beqz     $v0, 0x1e1778
  001E1758:  00000000   nop      
  001E175C:  01000424   addiu    $a0, $zero, 1
  001E1760:  ff000524   addiu    $a1, $zero, 0xff
  001E1764:  d872060c   jal      0x19cb60
  001E1768:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E176C:  0d000224   addiu    $v0, $zero, 0xd
  001E1770:  69000010   b        0x1e1918
  001E1774:  000062ae   sw       $v0, ($s3)
  001E1778:  2200013c   lui      $at, 0x22
  001E177C:  a887228c   lw       $v0, -0x7858($at)
  001E1780:  24100202   and      $v0, $s0, $v0
  001E1784:  64004010   beqz     $v0, 0x1e1918
  001E1788:  00000000   nop      
  001E178C:  02000424   addiu    $a0, $zero, 2
  001E1790:  ff000524   addiu    $a1, $zero, 0xff
  001E1794:  d872060c   jal      0x19cb60
  001E1798:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E179C:  01000224   addiu    $v0, $zero, 1
  001E17A0:  5d000010   b        0x1e1918
  001E17A4:  000062ae   sw       $v0, ($s3)
  001E17A8:  4080070c   jal      0x1e0100
  001E17AC:  0d000424   addiu    $a0, $zero, 0xd
  001E17B0:  2200013c   lui      $at, 0x22
  001E17B4:  a087228c   lw       $v0, -0x7860($at)
  001E17B8:  24100202   and      $v0, $s0, $v0
  001E17BC:  56004010   beqz     $v0, 0x1e1918
  001E17C0:  00000000   nop      
  001E17C4:  01000424   addiu    $a0, $zero, 1
  001E17C8:  ff000524   addiu    $a1, $zero, 0xff
  001E17CC:  d872060c   jal      0x19cb60
  001E17D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E17D4:  0b000224   addiu    $v0, $zero, 0xb
  001E17D8:  4f000010   b        0x1e1918
  001E17DC:  000062ae   sw       $v0, ($s3)
  001E17E0:  4080070c   jal      0x1e0100
  001E17E4:  20000424   addiu    $a0, $zero, 0x20
  001E17E8:  2200013c   lui      $at, 0x22
  001E17EC:  a087228c   lw       $v0, -0x7860($at)
  001E17F0:  24100202   and      $v0, $s0, $v0
  001E17F4:  48004010   beqz     $v0, 0x1e1918
  001E17F8:  00000000   nop      
  001E17FC:  01000424   addiu    $a0, $zero, 1
  001E1800:  ff000524   addiu    $a1, $zero, 0xff
  001E1804:  d872060c   jal      0x19cb60
  001E1808:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E180C:  0b000224   addiu    $v0, $zero, 0xb
  001E1810:  41000010   b        0x1e1918
  001E1814:  000062ae   sw       $v0, ($s3)
  001E1818:  4080070c   jal      0x1e0100
  001E181C:  17000424   addiu    $a0, $zero, 0x17
  001E1820:  2200013c   lui      $at, 0x22
  001E1824:  a087228c   lw       $v0, -0x7860($at)
  001E1828:  24100202   and      $v0, $s0, $v0
  001E182C:  3a004010   beqz     $v0, 0x1e1918
  001E1830:  00000000   nop      
  001E1834:  01000424   addiu    $a0, $zero, 1
  001E1838:  ff000524   addiu    $a1, $zero, 0xff
  001E183C:  d872060c   jal      0x19cb60
  001E1840:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1844:  0b000224   addiu    $v0, $zero, 0xb
  001E1848:  33000010   b        0x1e1918
  001E184C:  000062ae   sw       $v0, ($s3)
  001E1850:  4080070c   jal      0x1e0100
  001E1854:  18000424   addiu    $a0, $zero, 0x18
  001E1858:  2200013c   lui      $at, 0x22
  001E185C:  a087228c   lw       $v0, -0x7860($at)
  001E1860:  24100202   and      $v0, $s0, $v0
  001E1864:  2c004010   beqz     $v0, 0x1e1918
  001E1868:  00000000   nop      
  001E186C:  01000424   addiu    $a0, $zero, 1
  001E1870:  ff000524   addiu    $a1, $zero, 0xff
  001E1874:  d872060c   jal      0x19cb60
  001E1878:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E187C:  0b000224   addiu    $v0, $zero, 0xb
  001E1880:  25000010   b        0x1e1918
  001E1884:  000062ae   sw       $v0, ($s3)
  001E1888:  4080070c   jal      0x1e0100
  001E188C:  1c000424   addiu    $a0, $zero, 0x1c
  001E1890:  2200013c   lui      $at, 0x22
  001E1894:  a087228c   lw       $v0, -0x7860($at)
  001E1898:  24100202   and      $v0, $s0, $v0
  001E189C:  1e004010   beqz     $v0, 0x1e1918
  001E18A0:  00000000   nop      
  001E18A4:  01000424   addiu    $a0, $zero, 1
  001E18A8:  ff000524   addiu    $a1, $zero, 0xff
  001E18AC:  d872060c   jal      0x19cb60
  001E18B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
