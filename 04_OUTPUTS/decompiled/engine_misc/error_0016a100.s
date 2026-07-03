# error_0016a100
# address: 0x0016A100  size: 1464 bytes  evidence: CONFIRMED_STRXREF

  0016A100:  3800628c   lw       $v0, 0x38($v1)
  0016A104:  180062ac   sw       $v0, 0x18($v1)
  0016A108:  6c00a28f   lw       $v0, 0x6c($sp)
  0016A10C:  1800438c   lw       $v1, 0x18($v0)
  0016A110:  0000628c   lw       $v0, ($v1)
  0016A114:  01004224   addiu    $v0, $v0, 1
  0016A118:  000062ac   sw       $v0, ($v1)
  0016A11C:  6c00a28f   lw       $v0, 0x6c($sp)
  0016A120:  01000324   addiu    $v1, $zero, 1
  0016A124:  000043ac   sw       $v1, ($v0)
  0016A128:  6c00a28f   lw       $v0, 0x6c($sp)
  0016A12C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0016A130:  4000b47b   xori.b   $w1, $w0, 0xb4
  0016A134:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016A138:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016A13C:  1000b17b   aver_u.h $w0, $w0, $w17
  0016A140:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016A144:  0800e003   jr       $ra
  0016A148:  e000bd27   addiu    $sp, $sp, 0xe0
  0016A14C:  00000000   nop      
  0016A150:  e0ffbd27   addiu    $sp, $sp, -0x20
  0016A154:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0016A158:  0000b07f   ext      $s0, $sp, 0, 1
  0016A15C:  0000a28c   lw       $v0, ($a1)
  0016A160:  0400a58c   lw       $a1, 4($a1)
  0016A164:  09f84000   jalr     $v0
  0016A168:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016A16C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0016A170:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0016A174:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016A178:  0800e003   jr       $ra
  0016A17C:  2000bd27   addiu    $sp, $sp, 0x20
  0016A180:  50ffbd27   addiu    $sp, $sp, -0xb0
  0016A184:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0016A188:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016A18C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016A190:  1000b17f   addu.qb  $zero, $sp, $s1
  0016A194:  0000b07f   ext      $s0, $sp, 0, 1
  0016A198:  1c00858c   lw       $a1, 0x1c($a0)
  0016A19C:  a000a010   beqz     $a1, 0x16a420
  0016A1A0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0016A1A4:  0000b18c   lw       $s1, ($a1)
  0016A1A8:  02000324   addiu    $v1, $zero, 2
  0016A1AC:  0d002312   beq      $s1, $v1, 0x16a1e4
  0016A1B0:  04000324   addiu    $v1, $zero, 4
  0016A1B4:  03000324   addiu    $v1, $zero, 3
  0016A1B8:  08002312   beq      $s1, $v1, 0x16a1dc
  0016A1BC:  01000324   addiu    $v1, $zero, 1
  0016A1C0:  04000324   addiu    $v1, $zero, 4
  0016A1C4:  03002312   beq      $s1, $v1, 0x16a1d4
  0016A1C8:  01000324   addiu    $v1, $zero, 1
  0016A1CC:  50000010   b        0x16a310
  0016A1D0:  7000a427   addiu    $a0, $sp, 0x70
  0016A1D4:  51010010   b        0x16a71c
  0016A1D8:  000043ae   sw       $v1, ($s2)
  0016A1DC:  4f010010   b        0x16a71c
  0016A1E0:  000043ae   sw       $v1, ($s2)
  0016A1E4:  48002316   bne      $s1, $v1, 0x16a308
  0016A1E8:  00000000   nop      
  0016A1EC:  6000a227   addiu    $v0, $sp, 0x60
  0016A1F0:  2200053c   lui      $a1, 0x22
  0016A1F4:  a400a2af   sw       $v0, 0xa4($sp)
  0016A1F8:  2200103c   lui      $s0, 0x22
  0016A1FC:  a400a38f   lw       $v1, 0xa4($sp)
  0016A200:  c839a524   addiu    $a1, $a1, 0x39c8
  0016A204:  2200023c   lui      $v0, 0x22
  0016A208:  10000424   addiu    $a0, $zero, 0x10
  0016A20C:  b8394224   addiu    $v0, $v0, 0x39b8
  0016A210:  f08d1026   addiu    $s0, $s0, -0x7210
  0016A214:  0c0065ac   sw       $a1, 0xc($v1)
  0016A218:  a400b38f   lw       $s3, 0xa4($sp)
  0016A21C:  8c01040c   jal      0x100630
  0016A220:  080062ae   sw       $v0, 8($s3)
  0016A224:  04004010   beqz     $v0, 0x16a238
  0016A228:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016A22C:  988e050c   jal      0x163a60
  0016A230:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A234:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016A238:  4c43050c   jal      0x150d30
  0016A23C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016A240:  2200043c   lui      $a0, 0x22
  0016A244:  2e4f070c   jal      0x1d3cb8
  0016A248:  f88d8424   addiu    $a0, $a0, -0x7208
  0016A24C:  a400a48f   lw       $a0, 0xa4($sp)
  0016A250:  b842050c   jal      0x150ae0
  0016A254:  01005324   addiu    $s3, $v0, 1
  0016A258:  6842050c   jal      0x1509a0
  0016A25C:  a400a48f   lw       $a0, 0xa4($sp)
  0016A260:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A264:  6c42050c   jal      0x1509b0
  0016A268:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016A26C:  648e050c   jal      0x163990
  0016A270:  a400a48f   lw       $a0, 0xa4($sp)
  0016A274:  2200053c   lui      $a1, 0x22
  0016A278:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A27C:  c84e070c   jal      0x1d3b20
  0016A280:  f88da524   addiu    $a1, $a1, -0x7208
  0016A284:  2e4f070c   jal      0x1d3cb8
  0016A288:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016A28C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016A290:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016A294:  7c40050c   jal      0x1501f0
  0016A298:  6000a427   addiu    $a0, $sp, 0x60
  0016A29C:  2200043c   lui      $a0, 0x22
  0016A2A0:  2e4f070c   jal      0x1d3cb8
  0016A2A4:  008e8424   addiu    $a0, $a0, -0x7200
  0016A2A8:  2200053c   lui      $a1, 0x22
  0016A2AC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016A2B0:  6000a427   addiu    $a0, $sp, 0x60
  0016A2B4:  7c40050c   jal      0x1501f0
  0016A2B8:  008ea524   addiu    $a1, $a1, -0x7200
  0016A2BC:  b842050c   jal      0x150ae0
  0016A2C0:  6000a427   addiu    $a0, $sp, 0x60
  0016A2C4:  6842050c   jal      0x1509a0
  0016A2C8:  6000a427   addiu    $a0, $sp, 0x60
  0016A2CC:  6442050c   jal      0x150990
  0016A2D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A2D4:  2200043c   lui      $a0, 0x22
  0016A2D8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016A2DC:  2a4a070c   jal      0x1d28a8
  0016A2E0:  088e8424   addiu    $a0, $a0, -0x71f8
  0016A2E4:  2200033c   lui      $v1, 0x22
  0016A2E8:  2200023c   lui      $v0, 0x22
  0016A2EC:  c8396324   addiu    $v1, $v1, 0x39c8
  0016A2F0:  b8394224   addiu    $v0, $v0, 0x39b8
  0016A2F4:  6c00a3af   sw       $v1, 0x6c($sp)
  0016A2F8:  6000a427   addiu    $a0, $sp, 0x60
  0016A2FC:  6800a2af   sw       $v0, 0x68($sp)
  0016A300:  1c43050c   jal      0x150c70
  0016A304:  ffff0524   addiu    $a1, $zero, -1
  0016A308:  04010010   b        0x16a71c
  0016A30C:  000051ae   sw       $s1, ($s2)
  0016A310:  208f050c   jal      0x163c80
  0016A314:  00000000   nop      
  0016A318:  1400438e   lw       $v1, 0x14($s2)
  0016A31C:  7000a28f   lw       $v0, 0x70($sp)
  0016A320:  20006210   beq      $v1, $v0, 0x16a3a4
  0016A324:  00000000   nop      
  0016A328:  13006010   beqz     $v1, 0x16a378
  0016A32C:  00000000   nop      
  0016A330:  1800438e   lw       $v1, 0x18($s2)
  0016A334:  0000628c   lw       $v0, ($v1)
  0016A338:  ffff4224   addiu    $v0, $v0, -1
  0016A33C:  000062ac   sw       $v0, ($v1)
  0016A340:  1800428e   lw       $v0, 0x18($s2)
  0016A344:  0000428c   lw       $v0, ($v0)
  0016A348:  0a004014   bnez     $v0, 0x16a374
  0016A34C:  00000000   nop      
  0016A350:  1400448e   lw       $a0, 0x14($s2)
  0016A354:  05008010   beqz     $a0, 0x16a36c
  0016A358:  00000000   nop      
  0016A35C:  1000998c   lw       $t9, 0x10($a0)
  0016A360:  0800398f   lw       $t9, 8($t9)
  0016A364:  09f82003   jalr     $t9
  0016A368:  01000524   addiu    $a1, $zero, 1
  0016A36C:  2001040c   jal      0x100480
  0016A370:  1800448e   lw       $a0, 0x18($s2)
  0016A374:  140040ae   sw       $zero, 0x14($s2)
  0016A378:  7000a28f   lw       $v0, 0x70($sp)
  0016A37C:  140042ae   sw       $v0, 0x14($s2)
  0016A380:  1400428e   lw       $v0, 0x14($s2)
  0016A384:  07004010   beqz     $v0, 0x16a3a4
  0016A388:  00000000   nop      
  0016A38C:  7400a28f   lw       $v0, 0x74($sp)
  0016A390:  180042ae   sw       $v0, 0x18($s2)
  0016A394:  1800438e   lw       $v1, 0x18($s2)
  0016A398:  0000628c   lw       $v0, ($v1)
  0016A39C:  01004224   addiu    $v0, $v0, 1
  0016A3A0:  000062ac   sw       $v0, ($v1)
  0016A3A4:  7000a28f   lw       $v0, 0x70($sp)
  0016A3A8:  13004010   beqz     $v0, 0x16a3f8
  0016A3AC:  7400b027   addiu    $s0, $sp, 0x74
  0016A3B0:  0000038e   lw       $v1, ($s0)
  0016A3B4:  0000628c   lw       $v0, ($v1)
  0016A3B8:  ffff4224   addiu    $v0, $v0, -1
  0016A3BC:  000062ac   sw       $v0, ($v1)
  0016A3C0:  0000028e   lw       $v0, ($s0)
  0016A3C4:  0000428c   lw       $v0, ($v0)
  0016A3C8:  0a004014   bnez     $v0, 0x16a3f4
  0016A3CC:  00000000   nop      
  0016A3D0:  7000a48f   lw       $a0, 0x70($sp)
  0016A3D4:  05008010   beqz     $a0, 0x16a3ec
  0016A3D8:  00000000   nop      
  0016A3DC:  1000998c   lw       $t9, 0x10($a0)
  0016A3E0:  0800398f   lw       $t9, 8($t9)
  0016A3E4:  09f82003   jalr     $t9
  0016A3E8:  01000524   addiu    $a1, $zero, 1
  0016A3EC:  2001040c   jal      0x100480
  0016A3F0:  0000048e   lw       $a0, ($s0)
  0016A3F4:  7000a0af   sw       $zero, 0x70($sp)
  0016A3F8:  1c00448e   lw       $a0, 0x1c($s2)
  0016A3FC:  08008010   beqz     $a0, 0x16a420
  0016A400:  00000000   nop      
  0016A404:  05008010   beqz     $a0, 0x16a41c
  0016A408:  00000000   nop      
  0016A40C:  2000998c   lw       $t9, 0x20($a0)
  0016A410:  0800398f   lw       $t9, 8($t9)
  0016A414:  09f82003   jalr     $t9
  0016A418:  01000524   addiu    $a1, $zero, 1
  0016A41C:  1c0040ae   sw       $zero, 0x1c($s2)
  0016A420:  78e0050c   jal      0x1781e0
  0016A424:  0400448e   lw       $a0, 4($s2)
  0016A428:  0400458e   lw       $a1, 4($s2)
  0016A42C:  0800a48c   lw       $a0, 8($a1)
  0016A430:  0400a38c   lw       $v1, 4($a1)
  0016A434:  2b188300   sltu     $v1, $a0, $v1
  0016A438:  03006014   bnez     $v1, 0x16a448
  0016A43C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0016A440:  04000010   b        0x16a454
  0016A444:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016A448:  00008380   lb       $v1, ($a0)
  0016A44C:  00000000   nop      
  0016A450:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016A454:  3f260400   .byte    0x3f, 0x26, 0x04, 0x00
  0016A458:  64008010   beqz     $a0, 0x16a5ec
  0016A45C:  00000000   nop      
  0016A460:  2f000324   addiu    $v1, $zero, 0x2f
  0016A464:  09008310   beq      $a0, $v1, 0x16a48c
  0016A468:  3b000324   addiu    $v1, $zero, 0x3b
  0016A46C:  03008310   beq      $a0, $v1, 0x16a47c
  0016A470:  00000000   nop      
  0016A474:  60000010   b        0x16a5f8
  0016A478:  4c000424   addiu    $a0, $zero, 0x4c
  0016A47C:  0800a38c   lw       $v1, 8($a1)
  0016A480:  01006324   addiu    $v1, $v1, 1
  0016A484:  a5000010   b        0x16a71c
  0016A488:  0800a3ac   sw       $v1, 8($a1)
  0016A48C:  0800a38c   lw       $v1, 8($a1)
  0016A490:  01006324   addiu    $v1, $v1, 1
  0016A494:  0800a3ac   sw       $v1, 8($a1)
  0016A498:  0400458e   lw       $a1, 4($s2)
  0016A49C:  0800a48c   lw       $a0, 8($a1)
  0016A4A0:  0400a38c   lw       $v1, 4($a1)
  0016A4A4:  2b188300   sltu     $v1, $a0, $v1
  0016A4A8:  03006014   bnez     $v1, 0x16a4b8
  0016A4AC:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0016A4B0:  04000010   b        0x16a4c4
  0016A4B4:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016A4B8:  00008380   lb       $v1, ($a0)
  0016A4BC:  00000000   nop      
  0016A4C0:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016A4C4:  3f260400   .byte    0x3f, 0x26, 0x04, 0x00
  0016A4C8:  29000324   addiu    $v1, $zero, 0x29
  0016A4CC:  3f008310   beq      $a0, $v1, 0x16a5cc
  0016A4D0:  00000000   nop      
  0016A4D4:  64000324   addiu    $v1, $zero, 0x64
  0016A4D8:  12008310   beq      $a0, $v1, 0x16a524
  0016A4DC:  72000324   addiu    $v1, $zero, 0x72
  0016A4E0:  0b008310   beq      $a0, $v1, 0x16a510
  0016A4E4:  00000000   nop      
  0016A4E8:  62000324   addiu    $v1, $zero, 0x62
  0016A4EC:  03008310   beq      $a0, $v1, 0x16a4fc
  0016A4F0:  00000000   nop      
  0016A4F4:  8a000010   b        0x16a720
  0016A4F8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0016A4FC:  68df050c   jal      0x177da0
  0016A500:  7800a427   addiu    $a0, $sp, 0x78
  0016A504:  02000324   addiu    $v1, $zero, 2
  0016A508:  84000010   b        0x16a71c
  0016A50C:  000043ae   sw       $v1, ($s2)
  0016A510:  68df050c   jal      0x177da0
  0016A514:  8000a427   addiu    $a0, $sp, 0x80
  0016A518:  03000324   addiu    $v1, $zero, 3
  0016A51C:  7f000010   b        0x16a71c
  0016A520:  000043ae   sw       $v1, ($s2)
  0016A524:  68df050c   jal      0x177da0
  0016A528:  8800a427   addiu    $a0, $sp, 0x88
  0016A52C:  0400458e   lw       $a1, 4($s2)
  0016A530:  68df050c   jal      0x177da0
  0016A534:  9000a427   addiu    $a0, $sp, 0x90
  0016A538:  5000a227   addiu    $v0, $sp, 0x50
  0016A53C:  2200053c   lui      $a1, 0x22
  0016A540:  a000a2af   sw       $v0, 0xa0($sp)
  0016A544:  c839a524   addiu    $a1, $a1, 0x39c8
  0016A548:  a000a38f   lw       $v1, 0xa0($sp)
  0016A54C:  2200023c   lui      $v0, 0x22
  0016A550:  b8394224   addiu    $v0, $v0, 0x39b8
  0016A554:  10000424   addiu    $a0, $zero, 0x10
  0016A558:  0c0065ac   sw       $a1, 0xc($v1)
  0016A55C:  a000b18f   lw       $s1, 0xa0($sp)
  0016A560:  8c01040c   jal      0x100630
  0016A564:  080022ae   sw       $v0, 8($s1)
  0016A568:  04004010   beqz     $v0, 0x16a57c
  0016A56C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0016A570:  7443050c   jal      0x150dd0
  0016A574:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016A578:  0c0000ae   sw       $zero, 0xc($s0)
  0016A57C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016A580:  4c43050c   jal      0x150d30
  0016A584:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016A588:  9400a68f   lw       $a2, 0x94($sp)
  0016A58C:  a000a48f   lw       $a0, 0xa0($sp)
  0016A590:  b0a9050c   jal      0x16a6c0
  0016A594:  9000a58f   lw       $a1, 0x90($sp)
  0016A598:  0c00448e   lw       $a0, 0xc($s2)
  0016A59C:  24c7050c   jal      0x171c90
  0016A5A0:  5000a527   addiu    $a1, $sp, 0x50
  0016A5A4:  2200033c   lui      $v1, 0x22
  0016A5A8:  2200023c   lui      $v0, 0x22
  0016A5AC:  c8396324   addiu    $v1, $v1, 0x39c8
  0016A5B0:  b8394224   addiu    $v0, $v0, 0x39b8
  0016A5B4:  5c00a3af   sw       $v1, 0x5c($sp)
  0016A5B8:  5000a427   addiu    $a0, $sp, 0x50
  0016A5BC:  5840050c   jal      0x150160
  0016A5C0:  5800a2af   sw       $v0, 0x58($sp)
  0016A5C4:  55000010   b        0x16a71c
  0016A5C8:  00000000   nop      
  0016A5CC:  0800a28c   lw       $v0, 8($a1)
  0016A5D0:  01004224   addiu    $v0, $v0, 1
  0016A5D4:  0800a2ac   sw       $v0, 8($a1)
  0016A5D8:  0400458e   lw       $a1, 4($s2)
  0016A5DC:  68df050c   jal      0x177da0
  0016A5E0:  9800a427   addiu    $a0, $sp, 0x98
  0016A5E4:  4d000010   b        0x16a71c
  0016A5E8:  00000000   nop      
  0016A5EC:  01000324   addiu    $v1, $zero, 1
  0016A5F0:  4a000010   b        0x16a71c
  0016A5F4:  000043ae   sw       $v1, ($s2)
  0016A5F8:  8c01040c   jal      0x100630
  0016A5FC:  00000000   nop      
  0016A600:  3a004010   beqz     $v0, 0x16a6ec
  0016A604:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A608:  0400488e   lw       $t0, 4($s2)
  0016A60C:  0c004626   addiu    $a2, $s2, 0xc
  0016A610:  0800458e   lw       $a1, 8($s2)
  0016A614:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  0016A618:  1090050c   jal      0x164040
  0016A61C:  a800a4af   sw       $a0, 0xa8($sp)
  0016A620:  a800a38f   lw       $v1, 0xa8($sp)
  0016A624:  2200063c   lui      $a2, 0x22
  0016A628:  e03ac624   addiu    $a2, $a2, 0x3ae0
  0016A62C:  2200053c   lui      $a1, 0x22
  0016A630:  2200023c   lui      $v0, 0x22
  0016A634:  c839a524   addiu    $a1, $a1, 0x39c8
  0016A638:  b8394224   addiu    $v0, $v0, 0x39b8
  0016A63C:  10000424   addiu    $a0, $zero, 0x10
  0016A640:  200066ac   sw       $a2, 0x20($v1)
  0016A644:  a800a38f   lw       $v1, 0xa8($sp)
  0016A648:  24006324   addiu    $v1, $v1, 0x24
  0016A64C:  ac00a3af   sw       $v1, 0xac($sp)
  0016A650:  ac00a38f   lw       $v1, 0xac($sp)
  0016A654:  0c0065ac   sw       $a1, 0xc($v1)
  0016A658:  ac00b08f   lw       $s0, 0xac($sp)
  0016A65C:  8c01040c   jal      0x100630
  0016A660:  080002ae   sw       $v0, 8($s0)
  0016A664:  04004010   beqz     $v0, 0x16a678
  0016A668:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016A66C:  988e050c   jal      0x163a60
  0016A670:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A674:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016A678:  b89c050c   jal      0x1672e0
  0016A67C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016A680:  2200043c   lui      $a0, 0x22
  0016A684:  2e4f070c   jal      0x1d3cb8
  0016A688:  f88d8424   addiu    $a0, $a0, -0x7208
  0016A68C:  ac00a48f   lw       $a0, 0xac($sp)
  0016A690:  689c050c   jal      0x1671a0
  0016A694:  01004524   addiu    $a1, $v0, 1
  0016A698:  3c9c050c   jal      0x1670f0
  0016A69C:  ac00a48f   lw       $a0, 0xac($sp)
  0016A6A0:  2200053c   lui      $a1, 0x22
  0016A6A4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A6A8:  c84e070c   jal      0x1d3b20
  0016A6AC:  f88da524   addiu    $a1, $a1, -0x7208
  0016A6B0:  a800a28f   lw       $v0, 0xa8($sp)
  0016A6B4:  34005024   addiu    $s0, $v0, 0x34
