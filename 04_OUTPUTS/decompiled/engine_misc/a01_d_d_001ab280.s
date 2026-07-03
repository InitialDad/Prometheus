# a01_d_d_001ab280
# address: 0x001AB280  size: 732 bytes  evidence: CONFIRMED_STRXREF

  001AB280:  104d070c   jal      0x1d3440
  001AB284:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB288:  8e00013c   lui      $at, 0x8e
  001AB28C:  e001a527   addiu    $a1, $sp, 0x1e0
  001AB290:  58cb248c   lw       $a0, -0x34a8($at)
  001AB294:  8cf0050c   jal      0x17c230
  001AB298:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB29C:  8e00013c   lui      $at, 0x8e
  001AB2A0:  20cb238c   lw       $v1, -0x34e0($at)
  001AB2A4:  a00c63dc   .byte    0xa0, 0x0c, 0x63, 0xdc
  001AB2A8:  08006330   andi     $v1, $v1, 8
  001AB2AC:  0a006010   beqz     $v1, 0x1ab2d8
  001AB2B0:  2200053c   lui      $a1, 0x22
  001AB2B4:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB2B8:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AB2BC:  6002a427   addiu    $a0, $sp, 0x260
  001AB2C0:  104d070c   jal      0x1d3440
  001AB2C4:  c8b5a524   addiu    $a1, $a1, -0x4a38
  001AB2C8:  8e00013c   lui      $at, 0x8e
  001AB2CC:  58cb248c   lw       $a0, -0x34a8($at)
  001AB2D0:  f8f0050c   jal      0x17c3e0
  001AB2D4:  6002a527   addiu    $a1, $sp, 0x260
  001AB2D8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AB2DC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AB2E0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AB2E4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AB2E8:  1000b17b   aver_u.h $w0, $w0, $w17
  001AB2EC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AB2F0:  0800e003   jr       $ra
  001AB2F4:  1003bd27   addiu    $sp, $sp, 0x310
  001AB2F8:  00000000   nop      
  001AB2FC:  00000000   nop      
  001AB300:  70fdbd27   addiu    $sp, $sp, -0x290
  001AB304:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AB308:  4000b47f   ext      $s4, $sp, 1, 1
  001AB30C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AB310:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AB314:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AB318:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001AB31C:  1000b17f   addu.qb  $zero, $sp, $s1
  001AB320:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001AB324:  0000b07f   ext      $s0, $sp, 0, 1
  001AB328:  43006016   bnez     $s3, 0x1ab438
  001AB32C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AB330:  2200053c   lui      $a1, 0x22
  001AB334:  6000a427   addiu    $a0, $sp, 0x60
  001AB338:  e8b5a524   addiu    $a1, $a1, -0x4a18
  001AB33C:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB340:  104d070c   jal      0x1d3440
  001AB344:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AB348:  8e00053c   lui      $a1, 0x8e
  001AB34C:  7002a427   addiu    $a0, $sp, 0x270
  001AB350:  ecd2040c   jal      0x134bb0
  001AB354:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB358:  2200023c   lui      $v0, 0x22
  001AB35C:  6402b027   addiu    $s0, $sp, 0x264
  001AB360:  70364224   addiu    $v0, $v0, 0x3670
  001AB364:  000002ae   sw       $v0, ($s0)
  001AB368:  7402a2af   sw       $v0, 0x274($sp)
  001AB36C:  7002a28f   lw       $v0, 0x270($sp)
  001AB370:  20000010   b        0x1ab3f4
  001AB374:  6002a2af   sw       $v0, 0x260($sp)
  001AB378:  6002a427   addiu    $a0, $sp, 0x260
  001AB37C:  0400998c   lw       $t9, 4($a0)
  001AB380:  0c00398f   lw       $t9, 0xc($t9)
  001AB384:  09f82003   jalr     $t9
  001AB388:  00000000   nop      
  001AB38C:  0000428c   lw       $v0, ($v0)
  001AB390:  15005210   beq      $v0, $s2, 0x1ab3e8
  001AB394:  6002a427   addiu    $a0, $sp, 0x260
  001AB398:  0400998c   lw       $t9, 4($a0)
  001AB39C:  0c00398f   lw       $t9, 0xc($t9)
  001AB3A0:  09f82003   jalr     $t9
  001AB3A4:  00000000   nop      
  001AB3A8:  0000428c   lw       $v0, ($v0)
  001AB3AC:  a00c42dc   .byte    0xa0, 0x0c, 0x42, 0xdc
  001AB3B0:  08004230   andi     $v0, $v0, 8
  001AB3B4:  0c004010   beqz     $v0, 0x1ab3e8
  001AB3B8:  6002a427   addiu    $a0, $sp, 0x260
  001AB3BC:  0400998c   lw       $t9, 4($a0)
  001AB3C0:  0c00398f   lw       $t9, 0xc($t9)
  001AB3C4:  09f82003   jalr     $t9
  001AB3C8:  00000000   nop      
  001AB3CC:  0000428c   lw       $v0, ($v0)
  001AB3D0:  8e00013c   lui      $at, 0x8e
  001AB3D4:  58cb248c   lw       $a0, -0x34a8($at)
  001AB3D8:  8803428c   lw       $v0, 0x388($v0)
  001AB3DC:  5400468c   lw       $a2, 0x54($v0)
  001AB3E0:  8cf0050c   jal      0x17c230
  001AB3E4:  6000a527   addiu    $a1, $sp, 0x60
  001AB3E8:  6002a28f   lw       $v0, 0x260($sp)
  001AB3EC:  0400428c   lw       $v0, 4($v0)
  001AB3F0:  6002a2af   sw       $v0, 0x260($sp)
  001AB3F4:  00000000   nop      
  001AB3F8:  8e00053c   lui      $a1, 0x8e
  001AB3FC:  7802a427   addiu    $a0, $sp, 0x278
  001AB400:  5cd2040c   jal      0x134970
  001AB404:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB408:  6002a58f   lw       $a1, 0x260($sp)
  001AB40C:  2200033c   lui      $v1, 0x22
  001AB410:  7802a48f   lw       $a0, 0x278($sp)
  001AB414:  70366324   addiu    $v1, $v1, 0x3670
  001AB418:  2620a400   xor      $a0, $a1, $a0
  001AB41C:  0100842c   sltiu    $a0, $a0, 1
  001AB420:  2b200400   sltu     $a0, $zero, $a0
  001AB424:  01008438   xori     $a0, $a0, 1
  001AB428:  ff008430   andi     $a0, $a0, 0xff
  001AB42C:  d2ff8014   bnez     $a0, 0x1ab378
  001AB430:  7c02a3af   sw       $v1, 0x27c($sp)
  001AB434:  000003ae   sw       $v1, ($s0)
  001AB438:  43008016   bnez     $s4, 0x1ab548
  001AB43C:  2200053c   lui      $a1, 0x22
  001AB440:  e000a427   addiu    $a0, $sp, 0xe0
  001AB444:  e8b5a524   addiu    $a1, $a1, -0x4a18
  001AB448:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB44C:  104d070c   jal      0x1d3440
  001AB450:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AB454:  8e00053c   lui      $a1, 0x8e
  001AB458:  8002a427   addiu    $a0, $sp, 0x280
  001AB45C:  ecd2040c   jal      0x134bb0
  001AB460:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB464:  2200023c   lui      $v0, 0x22
  001AB468:  6c02b027   addiu    $s0, $sp, 0x26c
  001AB46C:  70364224   addiu    $v0, $v0, 0x3670
  001AB470:  000002ae   sw       $v0, ($s0)
  001AB474:  8402a2af   sw       $v0, 0x284($sp)
  001AB478:  8002a28f   lw       $v0, 0x280($sp)
  001AB47C:  21000010   b        0x1ab504
  001AB480:  6802a2af   sw       $v0, 0x268($sp)
  001AB484:  6802a427   addiu    $a0, $sp, 0x268
  001AB488:  0400998c   lw       $t9, 4($a0)
  001AB48C:  0c00398f   lw       $t9, 0xc($t9)
  001AB490:  09f82003   jalr     $t9
  001AB494:  00000000   nop      
  001AB498:  0000428c   lw       $v0, ($v0)
  001AB49C:  15005110   beq      $v0, $s1, 0x1ab4f4
  001AB4A0:  6802a427   addiu    $a0, $sp, 0x268
  001AB4A4:  0400998c   lw       $t9, 4($a0)
  001AB4A8:  0c00398f   lw       $t9, 0xc($t9)
  001AB4AC:  09f82003   jalr     $t9
  001AB4B0:  00000000   nop      
  001AB4B4:  0000428c   lw       $v0, ($v0)
  001AB4B8:  a00c42dc   .byte    0xa0, 0x0c, 0x42, 0xdc
  001AB4BC:  08004230   andi     $v0, $v0, 8
  001AB4C0:  0c004010   beqz     $v0, 0x1ab4f4
  001AB4C4:  6802a427   addiu    $a0, $sp, 0x268
  001AB4C8:  0400998c   lw       $t9, 4($a0)
  001AB4CC:  0c00398f   lw       $t9, 0xc($t9)
  001AB4D0:  09f82003   jalr     $t9
  001AB4D4:  00000000   nop      
  001AB4D8:  0000428c   lw       $v0, ($v0)
  001AB4DC:  8e00013c   lui      $at, 0x8e
  001AB4E0:  58cb248c   lw       $a0, -0x34a8($at)
  001AB4E4:  8803428c   lw       $v0, 0x388($v0)
  001AB4E8:  5400468c   lw       $a2, 0x54($v0)
  001AB4EC:  8cf0050c   jal      0x17c230
  001AB4F0:  e000a527   addiu    $a1, $sp, 0xe0
  001AB4F4:  00000000   nop      
  001AB4F8:  6802a28f   lw       $v0, 0x268($sp)
  001AB4FC:  0400428c   lw       $v0, 4($v0)
  001AB500:  6802a2af   sw       $v0, 0x268($sp)
  001AB504:  00000000   nop      
  001AB508:  8e00053c   lui      $a1, 0x8e
  001AB50C:  8802a427   addiu    $a0, $sp, 0x288
  001AB510:  5cd2040c   jal      0x134970
  001AB514:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB518:  6802a58f   lw       $a1, 0x268($sp)
  001AB51C:  2200033c   lui      $v1, 0x22
  001AB520:  8802a48f   lw       $a0, 0x288($sp)
  001AB524:  70366324   addiu    $v1, $v1, 0x3670
  001AB528:  2620a400   xor      $a0, $a1, $a0
  001AB52C:  0100842c   sltiu    $a0, $a0, 1
  001AB530:  2b200400   sltu     $a0, $zero, $a0
  001AB534:  01008438   xori     $a0, $a0, 1
  001AB538:  ff008430   andi     $a0, $a0, 0xff
  001AB53C:  d1ff8014   bnez     $a0, 0x1ab484
  001AB540:  8c02a3af   sw       $v1, 0x28c($sp)
  001AB544:  000003ae   sw       $v1, ($s0)
  001AB548:  a00c23de   .byte    0xa0, 0x0c, 0x23, 0xde
  001AB54C:  08006330   andi     $v1, $v1, 8
  001AB550:  0b006010   beqz     $v1, 0x1ab580
  001AB554:  00000000   nop      
  001AB558:  2200053c   lui      $a1, 0x22
