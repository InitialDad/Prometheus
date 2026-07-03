# open_cdrom0_helper3_helper1_001c2020
# address: 0x001C2020  size: 1132 bytes  evidence: INFERRED_HELPER

  001C2020:  006c4624   addiu    $a2, $v0, 0x6c00
  001C2024:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001C2028:  2ccb228c   lw       $v0, -0x34d4($at)
  001C202C:  00608344   mtc1     $v1, $f12
  001C2030:  14000824   addiu    $t0, $zero, 0x14
  001C2034:  0c000924   addiu    $t1, $zero, 0xc
  001C2038:  2100013c   lui      $at, 0x21
  001C203C:  4802448c   lw       $a0, 0x248($v0)
  001C2040:  f8f6258c   lw       $a1, -0x908($at)
  001C2044:  f823050c   jal      0x148fe0
  001C2048:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C204C:  8e00013c   lui      $at, 0x8e
  001C2050:  3ce8040c   jal      0x13a0f0
  001C2054:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2058:  8e00013c   lui      $at, 0x8e
  001C205C:  2ccb228c   lw       $v0, -0x34d4($at)
  001C2060:  4802448c   lw       $a0, 0x248($v0)
  001C2064:  4c27050c   jal      0x149d30
  001C2068:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  001C206C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001C2070:  8000be7b   xori.b   $w2, $w0, 0xbe
  001C2074:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001C2078:  6000b67b   ld.b     $w1, -0x4a($zero)
  001C207C:  5000b57b   aver_u.h $w1, $w0, $w21
  001C2080:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C2084:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C2088:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C208C:  1000b17b   aver_u.h $w0, $w0, $w17
  001C2090:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C2094:  0800e003   jr       $ra
  001C2098:  a000bd27   addiu    $sp, $sp, 0xa0
  001C209C:  00000000   nop      
  001C20A0:  e0febd27   addiu    $sp, $sp, -0x120
  001C20A4:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001C20A8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001C20AC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001C20B0:  2db8a000   .byte    0x2d, 0xb8, 0xa0, 0x00
  001C20B4:  5000b57f   subu.qb  $zero, $sp, $s5
  001C20B8:  4000b47f   ext      $s4, $sp, 1, 1
  001C20BC:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001C20C0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C20C4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C20C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001C20CC:  0000b07f   ext      $s0, $sp, 0, 1
  001C20D0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001C20D4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001C20D8:  8e00013c   lui      $at, 0x8e
  001C20DC:  00e9040c   jal      0x13a400
  001C20E0:  2ccb248c   lw       $a0, -0x34d4($at)
  001C20E4:  8e00013c   lui      $at, 0x8e
  001C20E8:  58dd040c   jal      0x137560
  001C20EC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C20F0:  2100053c   lui      $a1, 0x21
  001C20F4:  2400a426   addiu    $a0, $s5, 0x24
  001C20F8:  0c90070c   jal      0x1e4030
  001C20FC:  f005a524   addiu    $a1, $a1, 0x5f0
  001C2100:  56010224   addiu    $v0, $zero, 0x156
  001C2104:  a000a0a7   sh       $zero, 0xa0($sp)
  001C2108:  9800a2ff   .byte    0x98, 0x00, 0xa2, 0xff
  001C210C:  200d0224   addiu    $v0, $zero, 0xd20
  001C2110:  a200a0a7   sh       $zero, 0xa2($sp)
  001C2114:  b800a2a7   sh       $v0, 0xb8($sp)
  001C2118:  800f0224   addiu    $v0, $zero, 0xf80
  001C211C:  ba00a2a7   sh       $v0, 0xba($sp)
  001C2120:  8080023c   lui      $v0, 0x8080
  001C2124:  80804334   ori      $v1, $v0, 0x8080
  001C2128:  04000224   addiu    $v0, $zero, 4
  001C212C:  c000a3af   sw       $v1, 0xc0($sp)
  001C2130:  a800a3af   sw       $v1, 0xa8($sp)
  001C2134:  cc00a2af   sw       $v0, 0xcc($sp)
  001C2138:  b400a2af   sw       $v0, 0xb4($sp)
  001C213C:  4c00b28e   lw       $s2, 0x4c($s5)
  001C2140:  27004012   beqz     $s2, 0x1c21e0
  001C2144:  8e00013c   lui      $at, 0x8e
  001C2148:  2ccb248c   lw       $a0, -0x34d4($at)
  001C214C:  08e6040c   jal      0x139820
  001C2150:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C2154:  06004496   lhu      $a0, 6($s2)
  001C2158:  04000224   addiu    $v0, $zero, 4
  001C215C:  02004c92   lbu      $t4, 2($s2)
  001C2160:  3c480200   .byte    0x3c, 0x48, 0x02, 0x00
  001C2164:  08004b96   lhu      $t3, 8($s2)
  001C2168:  0020023c   lui      $v0, 0x2000
  001C216C:  0a004a96   lhu      $t2, 0xa($s2)
  001C2170:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001C2174:  04004e96   lhu      $t6, 4($s2)
  001C2178:  8e00013c   lui      $at, 0x8e
  001C217C:  1e004896   lhu      $t0, 0x1e($s2)
  001C2180:  706f0624   addiu    $a2, $zero, 0x6f70
  001C2184:  b86b0400   .byte    0xb8, 0x6b, 0x04, 0x00
  001C2188:  907c0324   addiu    $v1, $zero, 0x7c90
  001C218C:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  001C2190:  c0820234   ori      $v0, $zero, 0x82c0
  001C2194:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  001C2198:  007b0524   addiu    $a1, $zero, 0x7b00
  001C219C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C21A0:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  001C21A4:  2568cd01   or       $t5, $t6, $t5
  001C21A8:  25608d01   or       $t4, $t4, $t5
  001C21AC:  c800a3a7   sh       $v1, 0xc8($sp)
  001C21B0:  25586c01   or       $t3, $t3, $t4
  001C21B4:  b000a6a7   sh       $a2, 0xb0($sp)
  001C21B8:  25504b01   or       $t2, $t2, $t3
  001C21BC:  b200a5a7   sh       $a1, 0xb2($sp)
  001C21C0:  25304901   or       $a2, $t2, $t1
  001C21C4:  7c190800   .byte    0x7c, 0x19, 0x08, 0x00
  001C21C8:  25186600   or       $v1, $v1, $a2
  001C21CC:  ca00a2a7   sh       $v0, 0xca($sp)
  001C21D0:  25106700   or       $v0, $v1, $a3
  001C21D4:  9000a527   addiu    $a1, $sp, 0x90
  001C21D8:  6ce0040c   jal      0x1381b0
  001C21DC:  9000a2ff   .byte    0x90, 0x00, 0xa2, 0xff
  001C21E0:  5000b28e   lw       $s2, 0x50($s5)
  001C21E4:  27004012   beqz     $s2, 0x1c2284
  001C21E8:  8e00013c   lui      $at, 0x8e
  001C21EC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C21F0:  08e6040c   jal      0x139820
  001C21F4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C21F8:  06004496   lhu      $a0, 6($s2)
  001C21FC:  04000224   addiu    $v0, $zero, 4
  001C2200:  02004c92   lbu      $t4, 2($s2)
  001C2204:  3c480200   .byte    0x3c, 0x48, 0x02, 0x00
  001C2208:  08004b96   lhu      $t3, 8($s2)
  001C220C:  0020023c   lui      $v0, 0x2000
  001C2210:  0a004a96   lhu      $t2, 0xa($s2)
  001C2214:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001C2218:  04004e96   lhu      $t6, 4($s2)
  001C221C:  8e00013c   lui      $at, 0x8e
  001C2220:  1e004896   lhu      $t0, 0x1e($s2)
  001C2224:  70830634   ori      $a2, $zero, 0x8370
  001C2228:  b86b0400   .byte    0xb8, 0x6b, 0x04, 0x00
  001C222C:  90900334   ori      $v1, $zero, 0x9090
  001C2230:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  001C2234:  00850234   ori      $v0, $zero, 0x8500
  001C2238:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  001C223C:  407d0524   addiu    $a1, $zero, 0x7d40
  001C2240:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2244:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  001C2248:  2568cd01   or       $t5, $t6, $t5
  001C224C:  25608d01   or       $t4, $t4, $t5
  001C2250:  c800a3a7   sh       $v1, 0xc8($sp)
  001C2254:  25586c01   or       $t3, $t3, $t4
  001C2258:  b000a6a7   sh       $a2, 0xb0($sp)
  001C225C:  25504b01   or       $t2, $t2, $t3
  001C2260:  b200a5a7   sh       $a1, 0xb2($sp)
  001C2264:  25304901   or       $a2, $t2, $t1
  001C2268:  7c190800   .byte    0x7c, 0x19, 0x08, 0x00
  001C226C:  25186600   or       $v1, $v1, $a2
  001C2270:  ca00a2a7   sh       $v0, 0xca($sp)
  001C2274:  25106700   or       $v0, $v1, $a3
  001C2278:  9000a527   addiu    $a1, $sp, 0x90
  001C227C:  6ce0040c   jal      0x1381b0
  001C2280:  9000a2ff   .byte    0x90, 0x00, 0xa2, 0xff
  001C2284:  00000000   nop      
  001C2288:  4c000224   addiu    $v0, $zero, 0x4c
  001C228C:  d000a2ff   .byte    0xd0, 0x00, 0xa2, 0xff
  001C2290:  0001b627   addiu    $s6, $sp, 0x100
  001C2294:  2800023c   lui      $v0, 0x28
  001C2298:  e000b227   addiu    $s2, $sp, 0xe0
  001C229C:  2d2a4334   ori      $v1, $v0, 0x2a2d
  001C22A0:  1001b327   addiu    $s3, $sp, 0x110
  001C22A4:  2880023c   lui      $v0, 0x8028
  001C22A8:  f800a3af   sw       $v1, 0xf8($sp)
  001C22AC:  2d2a4434   ori      $a0, $v0, 0x2a2d
  001C22B0:  d800a3af   sw       $v1, 0xd8($sp)
  001C22B4:  06000324   addiu    $v1, $zero, 6
  001C22B8:  0801a4af   sw       $a0, 0x108($sp)
  001C22BC:  e800a4af   sw       $a0, 0xe8($sp)
  001C22C0:  f0760224   addiu    $v0, $zero, 0x76f0
  001C22C4:  1401a3af   sw       $v1, 0x114($sp)
  001C22C8:  907c0424   addiu    $a0, $zero, 0x7c90
  001C22CC:  0401a3af   sw       $v1, 0x104($sp)
  001C22D0:  f000b427   addiu    $s4, $sp, 0xf0
  001C22D4:  f400a3af   sw       $v1, 0xf4($sp)
  001C22D8:  8e00013c   lui      $at, 0x8e
  001C22DC:  e400a3af   sw       $v1, 0xe4($sp)
  001C22E0:  d000a527   addiu    $a1, $sp, 0xd0
  001C22E4:  0000c2a6   sh       $v0, ($s6)
  001C22E8:  00790324   addiu    $v1, $zero, 0x7900
  001C22EC:  000042a6   sh       $v0, ($s2)
  001C22F0:  04000624   addiu    $a2, $zero, 4
  001C22F4:  000064a6   sh       $a0, ($s3)
  001C22F8:  00870234   ori      $v0, $zero, 0x8700
  001C22FC:  000084a6   sh       $a0, ($s4)
  001C2300:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2304:  f200a3a7   sh       $v1, 0xf2($sp)
  001C2308:  e200a3a7   sh       $v1, 0xe2($sp)
  001C230C:  1201a2a7   sh       $v0, 0x112($sp)
  001C2310:  34e0040c   jal      0x1380d0
  001C2314:  0201a2a7   sh       $v0, 0x102($sp)
  001C2318:  10890334   ori      $v1, $zero, 0x8910
  001C231C:  70830234   ori      $v0, $zero, 0x8370
  001C2320:  0000c3a6   sh       $v1, ($s6)
  001C2324:  8e00013c   lui      $at, 0x8e
  001C2328:  000043a6   sh       $v1, ($s2)
  001C232C:  d000a527   addiu    $a1, $sp, 0xd0
  001C2330:  000062a6   sh       $v0, ($s3)
  001C2334:  000082a6   sh       $v0, ($s4)
  001C2338:  2ccb248c   lw       $a0, -0x34d4($at)
  001C233C:  34e0040c   jal      0x1380d0
  001C2340:  04000624   addiu    $a2, $zero, 4
  001C2344:  8e00013c   lui      $at, 0x8e
  001C2348:  d080023c   lui      $v0, 0x80d0
  001C234C:  2ccb238c   lw       $v1, -0x34d4($at)
  001C2350:  4802648c   lw       $a0, 0x248($v1)
  001C2354:  4c27050c   jal      0x149d30
  001C2358:  d0d04534   ori      $a1, $v0, 0xd0d0
  001C235C:  4000a48e   lw       $a0, 0x40($s5)
  001C2360:  593f023c   lui      $v0, 0x3f59
  001C2364:  9a994234   ori      $v0, $v0, 0x999a
  001C2368:  2000033c   lui      $v1, 0x20
  001C236C:  00608244   mtc1     $v0, $f12
  001C2370:  90456324   addiu    $v1, $v1, 0x4590
  001C2374:  00760524   addiu    $a1, $zero, 0x7600
  001C2378:  28830634   ori      $a2, $zero, 0x8328
  001C237C:  0000828c   lw       $v0, ($a0)
  001C2380:  80100200   sll      $v0, $v0, 2
  001C2384:  21106200   addu     $v0, $v1, $v0
  001C2388:  0000448c   lw       $a0, ($v0)
  001C238C:  c490070c   jal      0x1e4310
  001C2390:  14000724   addiu    $a3, $zero, 0x14
  001C2394:  4000a28e   lw       $v0, 0x40($s5)
  001C2398:  52004384   lh       $v1, 0x52($v0)
  001C239C:  04006010   beqz     $v1, 0x1c23b0
  001C23A0:  1000448c   lw       $a0, 0x10($v0)
  001C23A4:  03000224   addiu    $v0, $zero, 3
  001C23A8:  0e006214   bne      $v1, $v0, 0x1c23e4
  001C23AC:  00000000   nop      
  001C23B0:  10000224   addiu    $v0, $zero, 0x10
  001C23B4:  0b008214   bne      $a0, $v0, 0x1c23e4
  001C23B8:  2000013c   lui      $at, 0x20
  001C23BC:  593f023c   lui      $v0, 0x3f59
  001C23C0:  f045248c   lw       $a0, 0x45f0($at)
  001C23C4:  9a994234   ori      $v0, $v0, 0x999a
  001C23C8:  00608244   mtc1     $v0, $f12
  001C23CC:  008a0534   ori      $a1, $zero, 0x8a00
  001C23D0:  d07c0624   addiu    $a2, $zero, 0x7cd0
  001C23D4:  c490070c   jal      0x1e4310
  001C23D8:  14000724   addiu    $a3, $zero, 0x14
  001C23DC:  0e000010   b        0x1c2418
  001C23E0:  00000000   nop      
  001C23E4:  00000000   nop      
  001C23E8:  2000033c   lui      $v1, 0x20
  001C23EC:  80200400   sll      $a0, $a0, 2
  001C23F0:  90456324   addiu    $v1, $v1, 0x4590
  001C23F4:  21186400   addu     $v1, $v1, $a0
  001C23F8:  593f023c   lui      $v0, 0x3f59
  001C23FC:  0000648c   lw       $a0, ($v1)
  001C2400:  9a994234   ori      $v0, $v0, 0x999a
  001C2404:  00608244   mtc1     $v0, $f12
  001C2408:  008a0534   ori      $a1, $zero, 0x8a00
  001C240C:  d07c0624   addiu    $a2, $zero, 0x7cd0
  001C2410:  c490070c   jal      0x1e4310
  001C2414:  14000724   addiu    $a3, $zero, 0x14
  001C2418:  80000224   addiu    $v0, $zero, 0x80
  001C241C:  23105100   subu     $v0, $v0, $s1
  001C2420:  02004104   bgez     $v0, 0x1c242c
  001C2424:  00000000   nop      
  001C2428:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C242C:  00000000   nop      
  001C2430:  00260200   sll      $a0, $v0, 0x18
  001C2434:  841b050c   jal      0x146e10
  001C2438:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C243C:  8e00013c   lui      $at, 0x8e
  001C2440:  f0e8040c   jal      0x13a3c0
  001C2444:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2448:  8e00013c   lui      $at, 0x8e
  001C244C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2450:  c4e8040c   jal      0x13a310
  001C2454:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C2458:  01001026   addiu    $s0, $s0, 1
  001C245C:  1400022a   slti     $v0, $s0, 0x14
  001C2460:  1dff4014   bnez     $v0, 0x1c20d8
  001C2464:  08003126   addiu    $s1, $s1, 8
  001C2468:  7c2a050c   jal      0x14a9f0
  001C246C:  01000424   addiu    $a0, $zero, 1
  001C2470:  8e00013c   lui      $at, 0x8e
  001C2474:  00e9040c   jal      0x13a400
  001C2478:  2ccb248c   lw       $a0, -0x34d4($at)
  001C247C:  8e00013c   lui      $at, 0x8e
  001C2480:  f0e8040c   jal      0x13a3c0
  001C2484:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2488:  8e00013c   lui      $at, 0x8e
