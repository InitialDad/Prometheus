# cb1_shall_i_remain_helper3_helper4_001f1050
# address: 0x001F1050  size: 1176 bytes  evidence: INFERRED_HELPER

  001F1050:  4000a427   addiu    $a0, $sp, 0x40
  001F1054:  0400998c   lw       $t9, 4($a0)
  001F1058:  0c00398f   lw       $t9, 0xc($t9)
  001F105C:  09f82003   jalr     $t9
  001F1060:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001F1064:  6048060c   jal      0x192180
  001F1068:  00004490   lbu      $a0, ($v0)
  001F106C:  02000224   addiu    $v0, $zero, 2
  001F1070:  8e00013c   lui      $at, 0x8e
  001F1074:  010022a2   sb       $v0, 1($s1)
  001F1078:  000020a2   sb       $zero, ($s1)
  001F107C:  040020a2   sb       $zero, 4($s1)
  001F1080:  020020a2   sb       $zero, 2($s1)
  001F1084:  54cb248c   lw       $a0, -0x34ac($at)
  001F1088:  b079050c   jal      0x15e6c0
  001F108C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F1090:  8e00013c   lui      $at, 0x8e
  001F1094:  20cb238c   lw       $v1, -0x34e0($at)
  001F1098:  02007210   beq      $v1, $s2, 0x1f10a4
  001F109C:  00000000   nop      
  001F10A0:  600572ac   sw       $s2, 0x560($v1)
  001F10A4:  2200033c   lui      $v1, 0x22
  001F10A8:  10406324   addiu    $v1, $v1, 0x4010
  001F10AC:  000003ae   sw       $v1, ($s0)
  001F10B0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F10B4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F10B8:  1000b17b   aver_u.h $w0, $w0, $w17
  001F10BC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F10C0:  0800e003   jr       $ra
  001F10C4:  5000bd27   addiu    $sp, $sp, 0x50
  001F10C8:  00000000   nop      
  001F10CC:  00000000   nop      
  001F10D0:  10ffbd27   addiu    $sp, $sp, -0xf0
  001F10D4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001F10D8:  5000b57f   subu.qb  $zero, $sp, $s5
  001F10DC:  4000b47f   ext      $s4, $sp, 1, 1
  001F10E0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F10E4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F10E8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F10EC:  0000b07f   ext      $s0, $sp, 0, 1
  001F10F0:  3cc5070c   jal      0x1f14f0
  001F10F4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F10F8:  11014010   beqz     $v0, 0x1f1540
  001F10FC:  8e00013c   lui      $at, 0x8e
  001F1100:  58cb228c   lw       $v0, -0x34a8($at)
  001F1104:  40004324   addiu    $v1, $v0, 0x40
  001F1108:  4000428c   lw       $v0, 0x40($v0)
  001F110C:  13004014   bnez     $v0, 0x1f115c
  001F1110:  ffff0224   addiu    $v0, $zero, -1
  001F1114:  01000224   addiu    $v0, $zero, 1
  001F1118:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F111C:  a4c6070c   jal      0x1f1a90
  001F1120:  000062ac   sw       $v0, ($v1)
  001F1124:  ffff0324   addiu    $v1, $zero, -1
  001F1128:  03004310   beq      $v0, $v1, 0x1f1138
  001F112C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F1130:  0b000010   b        0x1f1160
  001F1134:  ffff0324   addiu    $v1, $zero, -1
  001F1138:  4cc6070c   jal      0x1f1930
  001F113C:  00000000   nop      
  001F1140:  ffff0324   addiu    $v1, $zero, -1
  001F1144:  03004310   beq      $v0, $v1, 0x1f1154
  001F1148:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F114C:  03000010   b        0x1f115c
  001F1150:  00000000   nop      
  001F1154:  04c6070c   jal      0x1f1810
  001F1158:  00000000   nop      
  001F115C:  ffff0324   addiu    $v1, $zero, -1
  001F1160:  02004310   beq      $v0, $v1, 0x1f116c
  001F1164:  b800a427   addiu    $a0, $sp, 0xb8
  001F1168:  030002a2   sb       $v0, 3($s0)
  001F116C:  6cc2070c   jal      0x1f09b0
  001F1170:  18000526   addiu    $a1, $s0, 0x18
  001F1174:  2200023c   lui      $v0, 0x22
  001F1178:  7400b227   addiu    $s2, $sp, 0x74
  001F117C:  10404224   addiu    $v0, $v0, 0x4010
  001F1180:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F1184:  000042ae   sw       $v0, ($s2)
  001F1188:  bc00a2af   sw       $v0, 0xbc($sp)
  001F118C:  b800a28f   lw       $v0, 0xb8($sp)
  001F1190:  05000010   b        0x1f11a8
  001F1194:  7000a2af   sw       $v0, 0x70($sp)
  001F1198:  7000a28f   lw       $v0, 0x70($sp)
  001F119C:  01006324   addiu    $v1, $v1, 1
  001F11A0:  0400428c   lw       $v0, 4($v0)
  001F11A4:  7000a2af   sw       $v0, 0x70($sp)
  001F11A8:  03000292   lbu      $v0, 3($s0)
  001F11AC:  2a106200   slt      $v0, $v1, $v0
  001F11B0:  f9ff4014   bnez     $v0, 0x1f1198
  001F11B4:  7000a427   addiu    $a0, $sp, 0x70
  001F11B8:  0400998c   lw       $t9, 4($a0)
  001F11BC:  0c00398f   lw       $t9, 0xc($t9)
  001F11C0:  09f82003   jalr     $t9
  001F11C4:  00000000   nop      
  001F11C8:  2cd2040c   jal      0x1348b0
  001F11CC:  00004490   lbu      $a0, ($v0)
  001F11D0:  7000a427   addiu    $a0, $sp, 0x70
  001F11D4:  0400998c   lw       $t9, 4($a0)
  001F11D8:  0c00398f   lw       $t9, 0xc($t9)
  001F11DC:  09f82003   jalr     $t9
  001F11E0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F11E4:  6048060c   jal      0x192180
  001F11E8:  00004490   lbu      $a0, ($v0)
  001F11EC:  02000224   addiu    $v0, $zero, 2
  001F11F0:  8e00013c   lui      $at, 0x8e
  001F11F4:  010002a2   sb       $v0, 1($s0)
  001F11F8:  000000a2   sb       $zero, ($s0)
  001F11FC:  040000a2   sb       $zero, 4($s0)
  001F1200:  020000a2   sb       $zero, 2($s0)
  001F1204:  54cb248c   lw       $a0, -0x34ac($at)
  001F1208:  b079050c   jal      0x15e6c0
  001F120C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F1210:  8e00013c   lui      $at, 0x8e
  001F1214:  20cb228c   lw       $v0, -0x34e0($at)
  001F1218:  02005110   beq      $v0, $s1, 0x1f1224
  001F121C:  8e00013c   lui      $at, 0x8e
  001F1220:  600551ac   sw       $s1, 0x560($v0)
  001F1224:  00ff0224   addiu    $v0, $zero, -0x100
  001F1228:  58cb248c   lw       $a0, -0x34a8($at)
  001F122C:  6c01838c   lw       $v1, 0x16c($a0)
  001F1230:  8e00013c   lui      $at, 0x8e
  001F1234:  24106200   and      $v0, $v1, $v0
  001F1238:  6c0182ac   sw       $v0, 0x16c($a0)
  001F123C:  20cb238c   lw       $v1, -0x34e0($at)
  001F1240:  c2036294   lhu      $v0, 0x3c2($v1)
  001F1244:  8e00013c   lui      $at, 0x8e
  001F1248:  20004234   ori      $v0, $v0, 0x20
  001F124C:  c20362a4   sh       $v0, 0x3c2($v1)
  001F1250:  20cb248c   lw       $a0, -0x34e0($at)
  001F1254:  d08c040c   jal      0x123340
  001F1258:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F125C:  06000292   lbu      $v0, 6($s0)
  001F1260:  09004014   bnez     $v0, 0x1f1288
  001F1264:  8e00053c   lui      $a1, 0x8e
  001F1268:  8e00013c   lui      $at, 0x8e
  001F126C:  f000033c   lui      $v1, 0xf0
  001F1270:  58cb248c   lw       $a0, -0x34a8($at)
  001F1274:  01000224   addiu    $v0, $zero, 1
  001F1278:  6c01848c   lw       $a0, 0x16c($a0)
  001F127C:  24188300   and      $v1, $a0, $v1
  001F1280:  0a100300   movz     $v0, $zero, $v1
  001F1284:  050002a2   sb       $v0, 5($s0)
  001F1288:  c000a427   addiu    $a0, $sp, 0xc0
  001F128C:  ecd2040c   jal      0x134bb0
  001F1290:  38cba524   addiu    $a1, $a1, -0x34c8
  001F1294:  2200023c   lui      $v0, 0x22
  001F1298:  8e00053c   lui      $a1, 0x8e
  001F129C:  70364224   addiu    $v0, $v0, 0x3670
  001F12A0:  7c00b127   addiu    $s1, $sp, 0x7c
  001F12A4:  000022ae   sw       $v0, ($s1)
  001F12A8:  c800a427   addiu    $a0, $sp, 0xc8
  001F12AC:  c400a2af   sw       $v0, 0xc4($sp)
  001F12B0:  38cba524   addiu    $a1, $a1, -0x34c8
  001F12B4:  c000a28f   lw       $v0, 0xc0($sp)
  001F12B8:  5cd2040c   jal      0x134970
  001F12BC:  7800a2af   sw       $v0, 0x78($sp)
  001F12C0:  2200033c   lui      $v1, 0x22
  001F12C4:  8400b027   addiu    $s0, $sp, 0x84
  001F12C8:  70366324   addiu    $v1, $v1, 0x3670
  001F12CC:  8800a227   addiu    $v0, $sp, 0x88
  001F12D0:  000003ae   sw       $v1, ($s0)
  001F12D4:  9c00b427   addiu    $s4, $sp, 0x9c
  001F12D8:  8c00a2af   sw       $v0, 0x8c($sp)
  001F12DC:  8800a2af   sw       $v0, 0x88($sp)
  001F12E0:  c800a28f   lw       $v0, 0xc8($sp)
  001F12E4:  cc00a3af   sw       $v1, 0xcc($sp)
  001F12E8:  9000a0af   sw       $zero, 0x90($sp)
  001F12EC:  8000a2af   sw       $v0, 0x80($sp)
  001F12F0:  000083ae   sw       $v1, ($s4)
  001F12F4:  7800a28f   lw       $v0, 0x78($sp)
  001F12F8:  21000010   b        0x1f1380
  001F12FC:  9800a2af   sw       $v0, 0x98($sp)
  001F1300:  0400998c   lw       $t9, 4($a0)
  001F1304:  0c00398f   lw       $t9, 0xc($t9)
  001F1308:  09f82003   jalr     $t9
  001F130C:  00000000   nop      
  001F1310:  0000428c   lw       $v0, ($v0)
  001F1314:  e000a427   addiu    $a0, $sp, 0xe0
  001F1318:  8800a527   addiu    $a1, $sp, 0x88
  001F131C:  c803428c   lw       $v0, 0x3c8($v0)
  001F1320:  00e5050c   jal      0x179400
  001F1324:  ec00a2af   sw       $v0, 0xec($sp)
  001F1328:  d800a427   addiu    $a0, $sp, 0xd8
  001F132C:  8800a527   addiu    $a1, $sp, 0x88
  001F1330:  e000a627   addiu    $a2, $sp, 0xe0
  001F1334:  a8e4050c   jal      0x1792a0
  001F1338:  ec00a727   addiu    $a3, $sp, 0xec
  001F133C:  2200023c   lui      $v0, 0x22
  001F1340:  9800a427   addiu    $a0, $sp, 0x98
  001F1344:  103d4224   addiu    $v0, $v0, 0x3d10
  001F1348:  dc00a2af   sw       $v0, 0xdc($sp)
  001F134C:  e400a2af   sw       $v0, 0xe4($sp)
  001F1350:  0400998c   lw       $t9, 4($a0)
  001F1354:  0c00398f   lw       $t9, 0xc($t9)
  001F1358:  09f82003   jalr     $t9
  001F135C:  00000000   nop      
  001F1360:  0000448c   lw       $a0, ($v0)
  001F1364:  c803838c   lw       $v1, 0x3c8($a0)
  001F1368:  0001023c   lui      $v0, 0x100
  001F136C:  25106200   or       $v0, $v1, $v0
  001F1370:  c80382ac   sw       $v0, 0x3c8($a0)
  001F1374:  9800a28f   lw       $v0, 0x98($sp)
  001F1378:  0400428c   lw       $v0, 4($v0)
  001F137C:  9800a2af   sw       $v0, 0x98($sp)
  001F1380:  9800a38f   lw       $v1, 0x98($sp)
  001F1384:  8000a28f   lw       $v0, 0x80($sp)
  001F1388:  ddff6214   bne      $v1, $v0, 0x1f1300
  001F138C:  9800a427   addiu    $a0, $sp, 0x98
  001F1390:  2200023c   lui      $v0, 0x22
  001F1394:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001F1398:  70364224   addiu    $v0, $v0, 0x3670
  001F139C:  000082ae   sw       $v0, ($s4)
  001F13A0:  2200023c   lui      $v0, 0x22
  001F13A4:  a400b427   addiu    $s4, $sp, 0xa4
  001F13A8:  70364224   addiu    $v0, $v0, 0x3670
  001F13AC:  000082ae   sw       $v0, ($s4)
  001F13B0:  7800a28f   lw       $v0, 0x78($sp)
  001F13B4:  13000010   b        0x1f1404
  001F13B8:  a000a2af   sw       $v0, 0xa0($sp)
  001F13BC:  00000000   nop      
  001F13C0:  a000a427   addiu    $a0, $sp, 0xa0
  001F13C4:  0400998c   lw       $t9, 4($a0)
  001F13C8:  0c00398f   lw       $t9, 0xc($t9)
  001F13CC:  09f82003   jalr     $t9
  001F13D0:  00000000   nop      
  001F13D4:  28a5040c   jal      0x1294a0
  001F13D8:  0000448c   lw       $a0, ($v0)
  001F13DC:  a000a427   addiu    $a0, $sp, 0xa0
  001F13E0:  0400998c   lw       $t9, 4($a0)
  001F13E4:  0c00398f   lw       $t9, 0xc($t9)
  001F13E8:  09f82003   jalr     $t9
  001F13EC:  00000000   nop      
  001F13F0:  3495040c   jal      0x1254d0
  001F13F4:  0000448c   lw       $a0, ($v0)
  001F13F8:  a000a28f   lw       $v0, 0xa0($sp)
  001F13FC:  0400428c   lw       $v0, 4($v0)
  001F1400:  a000a2af   sw       $v0, 0xa0($sp)
  001F1404:  00000000   nop      
  001F1408:  a000a38f   lw       $v1, 0xa0($sp)
  001F140C:  8000a28f   lw       $v0, 0x80($sp)
  001F1410:  eaff6214   bne      $v1, $v0, 0x1f13bc
  001F1414:  2200023c   lui      $v0, 0x22
  001F1418:  01007326   addiu    $s3, $s3, 1
  001F141C:  70364224   addiu    $v0, $v0, 0x3670
  001F1420:  000082ae   sw       $v0, ($s4)
  001F1424:  0200622a   slti     $v0, $s3, 2
  001F1428:  ddff4014   bnez     $v0, 0x1f13a0
  001F142C:  d000a427   addiu    $a0, $sp, 0xd0
  001F1430:  20e5050c   jal      0x179480
  001F1434:  8800a527   addiu    $a1, $sp, 0x88
  001F1438:  2200033c   lui      $v1, 0x22
  001F143C:  2200023c   lui      $v0, 0x22
  001F1440:  103d6324   addiu    $v1, $v1, 0x3d10
  001F1444:  ac00b427   addiu    $s4, $sp, 0xac
  001F1448:  000083ae   sw       $v1, ($s4)
  001F144C:  70364224   addiu    $v0, $v0, 0x3670
  001F1450:  d400a3af   sw       $v1, 0xd4($sp)
  001F1454:  b400b327   addiu    $s3, $sp, 0xb4
  001F1458:  d000a38f   lw       $v1, 0xd0($sp)
  001F145C:  a800a3af   sw       $v1, 0xa8($sp)
  001F1460:  000062ae   sw       $v0, ($s3)
  001F1464:  7800a28f   lw       $v0, 0x78($sp)
  001F1468:  13000010   b        0x1f14b8
  001F146C:  b000a2af   sw       $v0, 0xb0($sp)
  001F1470:  0400998c   lw       $t9, 4($a0)
  001F1474:  0c00398f   lw       $t9, 0xc($t9)
  001F1478:  09f82003   jalr     $t9
  001F147C:  00000000   nop      
  001F1480:  b000a427   addiu    $a0, $sp, 0xb0
  001F1484:  0400998c   lw       $t9, 4($a0)
  001F1488:  0c00398f   lw       $t9, 0xc($t9)
  001F148C:  09f82003   jalr     $t9
  001F1490:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001F1494:  0000a38e   lw       $v1, ($s5)
  001F1498:  0000428c   lw       $v0, ($v0)
  001F149C:  c80343ac   sw       $v1, 0x3c8($v0)
  001F14A0:  b000a38f   lw       $v1, 0xb0($sp)
  001F14A4:  a800a28f   lw       $v0, 0xa8($sp)
  001F14A8:  0400638c   lw       $v1, 4($v1)
  001F14AC:  b000a3af   sw       $v1, 0xb0($sp)
  001F14B0:  0400428c   lw       $v0, 4($v0)
  001F14B4:  a800a2af   sw       $v0, 0xa8($sp)
  001F14B8:  b000a38f   lw       $v1, 0xb0($sp)
  001F14BC:  8000a28f   lw       $v0, 0x80($sp)
  001F14C0:  ebff6214   bne      $v1, $v0, 0x1f1470
  001F14C4:  a800a427   addiu    $a0, $sp, 0xa8
  001F14C8:  2200023c   lui      $v0, 0x22
  001F14CC:  8e00013c   lui      $at, 0x8e
  001F14D0:  70364224   addiu    $v0, $v0, 0x3670
  001F14D4:  01000524   addiu    $a1, $zero, 1
  001F14D8:  000062ae   sw       $v0, ($s3)
  001F14DC:  20cb238c   lw       $v1, -0x34e0($at)
  001F14E0:  c2036294   lhu      $v0, 0x3c2($v1)
  001F14E4:  8e00013c   lui      $at, 0x8e
