# error_0016b1f0
# address: 0x0016B1F0  size: 976 bytes  evidence: CONFIRMED_STRXREF

  0016B1F0:  14006010   beqz     $v1, 0x16b244
  0016B1F4:  00000000   nop      
  0016B1F8:  8c00b027   addiu    $s0, $sp, 0x8c
  0016B1FC:  0000048e   lw       $a0, ($s0)
  0016B200:  0000838c   lw       $v1, ($a0)
  0016B204:  ffff6324   addiu    $v1, $v1, -1
  0016B208:  000083ac   sw       $v1, ($a0)
  0016B20C:  0000038e   lw       $v1, ($s0)
  0016B210:  0000638c   lw       $v1, ($v1)
  0016B214:  0a006014   bnez     $v1, 0x16b240
  0016B218:  00000000   nop      
  0016B21C:  8800a48f   lw       $a0, 0x88($sp)
  0016B220:  05008010   beqz     $a0, 0x16b238
  0016B224:  00000000   nop      
  0016B228:  1000998c   lw       $t9, 0x10($a0)
  0016B22C:  0800398f   lw       $t9, 8($t9)
  0016B230:  09f82003   jalr     $t9
  0016B234:  01000524   addiu    $a1, $zero, 1
  0016B238:  2001040c   jal      0x100480
  0016B23C:  0000048e   lw       $a0, ($s0)
  0016B240:  8800a0af   sw       $zero, 0x88($sp)
  0016B244:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0016B248:  5000b57b   aver_u.h $w1, $w0, $w21
  0016B24C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0016B250:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016B254:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016B258:  1000b17b   aver_u.h $w0, $w0, $w17
  0016B25C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016B260:  0800e003   jr       $ra
  0016B264:  d000bd27   addiu    $sp, $sp, 0xd0
  0016B268:  00000000   nop      
  0016B26C:  00000000   nop      
  0016B270:  70ffbd27   addiu    $sp, $sp, -0x90
  0016B274:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0016B278:  4000b47f   ext      $s4, $sp, 1, 1
  0016B27C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016B280:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016B284:  1000b17f   addu.qb  $zero, $sp, $s1
  0016B288:  0000b07f   ext      $s0, $sp, 0, 1
  0016B28C:  1c00838c   lw       $v1, 0x1c($a0)
  0016B290:  0000728c   lw       $s2, ($v1)
  0016B294:  0200412a   slti     $at, $s2, 2
  0016B298:  58002014   bnez     $at, 0x16b3fc
  0016B29C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016B2A0:  02000324   addiu    $v1, $zero, 2
  0016B2A4:  04004316   bne      $s2, $v1, 0x16b2b8
  0016B2A8:  04000324   addiu    $v1, $zero, 4
  0016B2AC:  01000324   addiu    $v1, $zero, 1
  0016B2B0:  4b000010   b        0x16b3e0
  0016B2B4:  000003ae   sw       $v1, ($s0)
  0016B2B8:  48004316   bne      $s2, $v1, 0x16b3dc
  0016B2BC:  00000000   nop      
  0016B2C0:  6000a227   addiu    $v0, $sp, 0x60
  0016B2C4:  2200053c   lui      $a1, 0x22
  0016B2C8:  8c00a2af   sw       $v0, 0x8c($sp)
  0016B2CC:  2200113c   lui      $s1, 0x22
  0016B2D0:  8c00a38f   lw       $v1, 0x8c($sp)
  0016B2D4:  c839a524   addiu    $a1, $a1, 0x39c8
  0016B2D8:  2200023c   lui      $v0, 0x22
  0016B2DC:  10000424   addiu    $a0, $zero, 0x10
  0016B2E0:  b8394224   addiu    $v0, $v0, 0x39b8
  0016B2E4:  f08d3126   addiu    $s1, $s1, -0x7210
  0016B2E8:  0c0065ac   sw       $a1, 0xc($v1)
  0016B2EC:  8c00b38f   lw       $s3, 0x8c($sp)
  0016B2F0:  8c01040c   jal      0x100630
  0016B2F4:  080062ae   sw       $v0, 8($s3)
  0016B2F8:  04004010   beqz     $v0, 0x16b30c
  0016B2FC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016B300:  988e050c   jal      0x163a60
  0016B304:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B308:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016B30C:  4c43050c   jal      0x150d30
  0016B310:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016B314:  2200043c   lui      $a0, 0x22
  0016B318:  2e4f070c   jal      0x1d3cb8
  0016B31C:  f88d8424   addiu    $a0, $a0, -0x7208
  0016B320:  8c00a48f   lw       $a0, 0x8c($sp)
  0016B324:  b842050c   jal      0x150ae0
  0016B328:  01005324   addiu    $s3, $v0, 1
  0016B32C:  6842050c   jal      0x1509a0
  0016B330:  8c00a48f   lw       $a0, 0x8c($sp)
  0016B334:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B338:  6c42050c   jal      0x1509b0
  0016B33C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016B340:  648e050c   jal      0x163990
  0016B344:  8c00a48f   lw       $a0, 0x8c($sp)
  0016B348:  2200053c   lui      $a1, 0x22
  0016B34C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B350:  c84e070c   jal      0x1d3b20
  0016B354:  f88da524   addiu    $a1, $a1, -0x7208
  0016B358:  2e4f070c   jal      0x1d3cb8
  0016B35C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016B360:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016B364:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016B368:  7c40050c   jal      0x1501f0
  0016B36C:  6000a427   addiu    $a0, $sp, 0x60
  0016B370:  2200043c   lui      $a0, 0x22
  0016B374:  2e4f070c   jal      0x1d3cb8
  0016B378:  008e8424   addiu    $a0, $a0, -0x7200
  0016B37C:  2200053c   lui      $a1, 0x22
  0016B380:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016B384:  6000a427   addiu    $a0, $sp, 0x60
  0016B388:  7c40050c   jal      0x1501f0
  0016B38C:  008ea524   addiu    $a1, $a1, -0x7200
  0016B390:  b842050c   jal      0x150ae0
  0016B394:  6000a427   addiu    $a0, $sp, 0x60
  0016B398:  6842050c   jal      0x1509a0
  0016B39C:  6000a427   addiu    $a0, $sp, 0x60
  0016B3A0:  6442050c   jal      0x150990
  0016B3A4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B3A8:  2200043c   lui      $a0, 0x22
  0016B3AC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016B3B0:  2a4a070c   jal      0x1d28a8
  0016B3B4:  088e8424   addiu    $a0, $a0, -0x71f8
  0016B3B8:  2200033c   lui      $v1, 0x22
  0016B3BC:  2200023c   lui      $v0, 0x22
  0016B3C0:  c8396324   addiu    $v1, $v1, 0x39c8
  0016B3C4:  b8394224   addiu    $v0, $v0, 0x39b8
  0016B3C8:  6c00a3af   sw       $v1, 0x6c($sp)
  0016B3CC:  6000a427   addiu    $a0, $sp, 0x60
  0016B3D0:  6800a2af   sw       $v0, 0x68($sp)
  0016B3D4:  1c43050c   jal      0x150c70
  0016B3D8:  ffff0524   addiu    $a1, $zero, -1
  0016B3DC:  000012ae   sw       $s2, ($s0)
  0016B3E0:  4400048e   lw       $a0, 0x44($s0)
  0016B3E4:  1700033c   lui      $v1, 0x17
  0016B3E8:  a0b86324   addiu    $v1, $v1, -0x4760
  0016B3EC:  01008424   addiu    $a0, $a0, 1
  0016B3F0:  440004ae   sw       $a0, 0x44($s0)
  0016B3F4:  8a000010   b        0x16b620
  0016B3F8:  480003ae   sw       $v1, 0x48($s0)
  0016B3FC:  3c000424   addiu    $a0, $zero, 0x3c
  0016B400:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0016B404:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016B408:  8c01040c   jal      0x100630
  0016B40C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0016B410:  2f004010   beqz     $v0, 0x16b4d0
  0016B414:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B418:  0800058e   lw       $a1, 8($s0)
  0016B41C:  0c00028e   lw       $v0, 0xc($s0)
  0016B420:  8000a2af   sw       $v0, 0x80($sp)
  0016B424:  8000a28f   lw       $v0, 0x80($sp)
  0016B428:  08004010   beqz     $v0, 0x16b44c
  0016B42C:  00000000   nop      
  0016B430:  1000028e   lw       $v0, 0x10($s0)
  0016B434:  8400a327   addiu    $v1, $sp, 0x84
  0016B438:  000062ac   sw       $v0, ($v1)
  0016B43C:  0000638c   lw       $v1, ($v1)
  0016B440:  0000628c   lw       $v0, ($v1)
  0016B444:  01004224   addiu    $v0, $v0, 1
  0016B448:  000062ac   sw       $v0, ($v1)
  0016B44C:  1400028e   lw       $v0, 0x14($s0)
  0016B450:  7800a2af   sw       $v0, 0x78($sp)
  0016B454:  7800a28f   lw       $v0, 0x78($sp)
  0016B458:  08004010   beqz     $v0, 0x16b47c
  0016B45C:  01001324   addiu    $s3, $zero, 1
  0016B460:  1800028e   lw       $v0, 0x18($s0)
  0016B464:  7c00a327   addiu    $v1, $sp, 0x7c
  0016B468:  000062ac   sw       $v0, ($v1)
  0016B46C:  0000638c   lw       $v1, ($v1)
  0016B470:  0000628c   lw       $v0, ($v1)
  0016B474:  01004224   addiu    $v0, $v0, 1
  0016B478:  000062ac   sw       $v0, ($v1)
  0016B47C:  3800028e   lw       $v0, 0x38($s0)
  0016B480:  08004324   addiu    $v1, $v0, 8
  0016B484:  0800428c   lw       $v0, 8($v0)
  0016B488:  7000a2af   sw       $v0, 0x70($sp)
  0016B48C:  7000a28f   lw       $v0, 0x70($sp)
  0016B490:  08004010   beqz     $v0, 0x16b4b4
  0016B494:  01001224   addiu    $s2, $zero, 1
  0016B498:  0400628c   lw       $v0, 4($v1)
  0016B49C:  7400a327   addiu    $v1, $sp, 0x74
  0016B4A0:  000062ac   sw       $v0, ($v1)
  0016B4A4:  0000638c   lw       $v1, ($v1)
  0016B4A8:  0000628c   lw       $v0, ($v1)
  0016B4AC:  01004224   addiu    $v0, $v0, 1
  0016B4B0:  000062ac   sw       $v0, ($v1)
  0016B4B4:  8000a627   addiu    $a2, $sp, 0x80
  0016B4B8:  7800a727   addiu    $a3, $sp, 0x78
  0016B4BC:  7000a827   addiu    $t0, $sp, 0x70
  0016B4C0:  34000926   addiu    $t1, $s0, 0x34
  0016B4C4:  14a6050c   jal      0x169850
  0016B4C8:  01001124   addiu    $s1, $zero, 1
  0016B4CC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B4D0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0016B4D4:  1c00048e   lw       $a0, 0x1c($s0)
  0016B4D8:  08008010   beqz     $a0, 0x16b4fc
  0016B4DC:  00000000   nop      
  0016B4E0:  05008010   beqz     $a0, 0x16b4f8
  0016B4E4:  00000000   nop      
  0016B4E8:  2000998c   lw       $t9, 0x20($a0)
  0016B4EC:  0800398f   lw       $t9, 8($t9)
  0016B4F0:  09f82003   jalr     $t9
  0016B4F4:  01000524   addiu    $a1, $zero, 1
  0016B4F8:  1c0000ae   sw       $zero, 0x1c($s0)
  0016B4FC:  16006012   beqz     $s3, 0x16b558
  0016B500:  1c0014ae   sw       $s4, 0x1c($s0)
  0016B504:  8000a38f   lw       $v1, 0x80($sp)
  0016B508:  13006010   beqz     $v1, 0x16b558
  0016B50C:  8400b327   addiu    $s3, $sp, 0x84
  0016B510:  0000648e   lw       $a0, ($s3)
  0016B514:  0000838c   lw       $v1, ($a0)
  0016B518:  ffff6324   addiu    $v1, $v1, -1
  0016B51C:  000083ac   sw       $v1, ($a0)
  0016B520:  0000638e   lw       $v1, ($s3)
  0016B524:  0000638c   lw       $v1, ($v1)
  0016B528:  0a006014   bnez     $v1, 0x16b554
  0016B52C:  00000000   nop      
  0016B530:  8000a48f   lw       $a0, 0x80($sp)
  0016B534:  05008010   beqz     $a0, 0x16b54c
  0016B538:  00000000   nop      
  0016B53C:  1000998c   lw       $t9, 0x10($a0)
  0016B540:  0800398f   lw       $t9, 8($t9)
  0016B544:  09f82003   jalr     $t9
  0016B548:  01000524   addiu    $a1, $zero, 1
  0016B54C:  2001040c   jal      0x100480
  0016B550:  0000648e   lw       $a0, ($s3)
  0016B554:  8000a0af   sw       $zero, 0x80($sp)
  0016B558:  16004012   beqz     $s2, 0x16b5b4
  0016B55C:  00000000   nop      
  0016B560:  7800a38f   lw       $v1, 0x78($sp)
  0016B564:  13006010   beqz     $v1, 0x16b5b4
  0016B568:  7c00b227   addiu    $s2, $sp, 0x7c
  0016B56C:  0000448e   lw       $a0, ($s2)
  0016B570:  0000838c   lw       $v1, ($a0)
  0016B574:  ffff6324   addiu    $v1, $v1, -1
  0016B578:  000083ac   sw       $v1, ($a0)
  0016B57C:  0000438e   lw       $v1, ($s2)
  0016B580:  0000638c   lw       $v1, ($v1)
  0016B584:  0a006014   bnez     $v1, 0x16b5b0
  0016B588:  00000000   nop      
  0016B58C:  7800a48f   lw       $a0, 0x78($sp)
  0016B590:  05008010   beqz     $a0, 0x16b5a8
  0016B594:  00000000   nop      
  0016B598:  1000998c   lw       $t9, 0x10($a0)
  0016B59C:  0800398f   lw       $t9, 8($t9)
  0016B5A0:  09f82003   jalr     $t9
  0016B5A4:  01000524   addiu    $a1, $zero, 1
  0016B5A8:  2001040c   jal      0x100480
  0016B5AC:  0000448e   lw       $a0, ($s2)
  0016B5B0:  7800a0af   sw       $zero, 0x78($sp)
  0016B5B4:  17002012   beqz     $s1, 0x16b614
  0016B5B8:  00000000   nop      
  0016B5BC:  7000a38f   lw       $v1, 0x70($sp)
