# vec_math_fx_001ae310
# address: 0x001AE310  size: 788 bytes  evidence: untagged

  001AE310:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001AE314:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AE318:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE31C:  24186800   and      $v1, $v1, $t0
  001AE320:  100003ae   sw       $v1, 0x10($s0)
  001AE324:  1000038e   lw       $v1, 0x10($s0)
  001AE328:  25106200   or       $v0, $v1, $v0
  001AE32C:  a4ab040c   jal      0x12ae90
  001AE330:  100002ae   sw       $v0, 0x10($s0)
  001AE334:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AE338:  8000023c   lui      $v0, 0x80
  001AE33C:  100564ae   sw       $a0, 0x510($s3)
  001AE340:  1e000324   addiu    $v1, $zero, 0x1e
  001AE344:  180024ae   sw       $a0, 0x18($s1)
  001AE348:  01004234   ori      $v0, $v0, 1
  001AE34C:  1c0020ae   sw       $zero, 0x1c($s1)
  001AE350:  200020ae   sw       $zero, 0x20($s1)
  001AE354:  240023ae   sw       $v1, 0x24($s1)
  001AE358:  140022ae   sw       $v0, 0x14($s1)
  001AE35C:  140002ae   sw       $v0, 0x14($s0)
  001AE360:  100020ae   sw       $zero, 0x10($s1)
  001AE364:  100000ae   sw       $zero, 0x10($s0)
  001AE368:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001AE36C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AE370:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AE374:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AE378:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AE37C:  1000b17b   aver_u.h $w0, $w0, $w17
  001AE380:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AE384:  0800e003   jr       $ra
  001AE388:  6000bd27   addiu    $sp, $sp, 0x60
  001AE38C:  00000000   nop      
  001AE390:  10ffbd27   addiu    $sp, $sp, -0xf0
  001AE394:  0040023c   lui      $v0, 0x4000
  001AE398:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001AE39C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001AE3A0:  5000b57f   subu.qb  $zero, $sp, $s5
  001AE3A4:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  001AE3A8:  4000b47f   ext      $s4, $sp, 1, 1
  001AE3AC:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001AE3B0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AE3B4:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001AE3B8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AE3BC:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001AE3C0:  1000b17f   addu.qb  $zero, $sp, $s1
  001AE3C4:  08001224   addiu    $s2, $zero, 8
  001AE3C8:  0000b07f   ext      $s0, $sp, 0, 1
  001AE3CC:  e00c9126   addiu    $s1, $s4, 0xce0
  001AE3D0:  f00c838c   lw       $v1, 0xcf0($a0)
  001AE3D4:  0c006214   bne      $v1, $v0, 0x1ae408
  001AE3D8:  e00cb026   addiu    $s0, $s5, 0xce0
  001AE3DC:  8000033c   lui      $v1, 0x80
  001AE3E0:  0010023c   lui      $v0, 0x1000
  001AE3E4:  01006334   ori      $v1, $v1, 1
  001AE3E8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AE3EC:  140023ae   sw       $v1, 0x14($s1)
  001AE3F0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AE3F4:  1000038e   lw       $v1, 0x10($s0)
  001AE3F8:  25106200   or       $v0, $v1, $v0
  001AE3FC:  288e040c   jal      0x1238a0
  001AE400:  100002ae   sw       $v0, 0x10($s0)
  001AE404:  440014ae   sw       $s4, 0x44($s0)
  001AE408:  1000038e   lw       $v1, 0x10($s0)
  001AE40C:  0010023c   lui      $v0, 0x1000
  001AE410:  24106200   and      $v0, $v1, $v0
  001AE414:  3a004010   beqz     $v0, 0x1ae500
  001AE418:  00000000   nop      
  001AE41C:  8803838e   lw       $v1, 0x388($s4)
  001AE420:  8803a28e   lw       $v0, 0x388($s5)
  001AE424:  20006424   addiu    $a0, $v1, 0x20
  001AE428:  b216040c   jal      0x105ac8
  001AE42C:  20004524   addiu    $a1, $v0, 0x20
  001AE430:  80bf023c   lui      $v0, 0xbf80
  001AE434:  00088244   mtc1     $v0, $f1
  001AE438:  00000000   nop      
  001AE43C:  32080046   c.eq.s   $f1, $f0
  001AE440:  00000000   nop      
  001AE444:  0e000145   bc1t     0x1ae480
  001AE448:  8e3d023c   lui      $v0, 0x3d8e
  001AE44C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AE450:  35fa4234   ori      $v0, $v0, 0xfa35
  001AE454:  00608244   mtc1     $v0, $f12
  001AE458:  8890040c   jal      0x124220
  001AE45C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AE460:  8e3d023c   lui      $v0, 0x3d8e
  001AE464:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001AE468:  35fa4234   ori      $v0, $v0, 0xfa35
  001AE46C:  00608244   mtc1     $v0, $f12
  001AE470:  8890040c   jal      0x124220
  001AE474:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE478:  22000010   b        0x1ae504
  001AE47C:  1000048e   lw       $a0, 0x10($s0)
  001AE480:  1000088e   lw       $t0, 0x10($s0)
  001AE484:  ffef023c   lui      $v0, 0xefff
  001AE488:  ffff4334   ori      $v1, $v0, 0xffff
  001AE48C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AE490:  0008023c   lui      $v0, 0x800
  001AE494:  39000524   addiu    $a1, $zero, 0x39
  001AE498:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AE49C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE4A0:  24180301   and      $v1, $t0, $v1
  001AE4A4:  100003ae   sw       $v1, 0x10($s0)
  001AE4A8:  1000038e   lw       $v1, 0x10($s0)
  001AE4AC:  25106200   or       $v0, $v1, $v0
  001AE4B0:  a4ab040c   jal      0x12ae90
  001AE4B4:  100002ae   sw       $v0, 0x10($s0)
  001AE4B8:  39000224   addiu    $v0, $zero, 0x39
  001AE4BC:  35001224   addiu    $s2, $zero, 0x35
  001AE4C0:  100582ae   sw       $v0, 0x510($s4)
  001AE4C4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE4C8:  180022ae   sw       $v0, 0x18($s1)
  001AE4CC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001AE4D0:  1c0020ae   sw       $zero, 0x1c($s1)
  001AE4D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AE4D8:  200020ae   sw       $zero, 0x20($s1)
  001AE4DC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE4E0:  a4ab040c   jal      0x12ae90
  001AE4E4:  240020ae   sw       $zero, 0x24($s1)
  001AE4E8:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001AE4EC:  1005a2ae   sw       $v0, 0x510($s5)
  001AE4F0:  180002ae   sw       $v0, 0x18($s0)
  001AE4F4:  1c0000ae   sw       $zero, 0x1c($s0)
  001AE4F8:  200000ae   sw       $zero, 0x20($s0)
  001AE4FC:  240000ae   sw       $zero, 0x24($s0)
  001AE500:  1000048e   lw       $a0, 0x10($s0)
  001AE504:  0008023c   lui      $v0, 0x800
  001AE508:  24108200   and      $v0, $a0, $v0
  001AE50C:  1e004010   beqz     $v0, 0x1ae588
  001AE510:  00000000   nop      
  001AE514:  c403a38e   lw       $v1, 0x3c4($s5)
  001AE518:  0010023c   lui      $v0, 0x1000
  001AE51C:  36004234   ori      $v0, $v0, 0x36
  001AE520:  19006214   bne      $v1, $v0, 0x1ae588
  001AE524:  00000000   nop      
  001AE528:  4400038e   lw       $v1, 0x44($s0)
  001AE52C:  0040023c   lui      $v0, 0x4000
  001AE530:  39004234   ori      $v0, $v0, 0x39
  001AE534:  c403638c   lw       $v1, 0x3c4($v1)
  001AE538:  13006214   bne      $v1, $v0, 0x1ae588
  001AE53C:  fff7033c   lui      $v1, 0xf7ff
  001AE540:  0020023c   lui      $v0, 0x2000
  001AE544:  ffff6334   ori      $v1, $v1, 0xffff
  001AE548:  8e00013c   lui      $at, 0x8e
  001AE54C:  24188300   and      $v1, $a0, $v1
  001AE550:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001AE554:  100003ae   sw       $v1, 0x10($s0)
  001AE558:  1000038e   lw       $v1, 0x10($s0)
  001AE55C:  25106200   or       $v0, $v1, $v0
  001AE560:  100002ae   sw       $v0, 0x10($s0)
  001AE564:  58cb248c   lw       $a0, -0x34a8($at)
  001AE568:  24eb050c   jal      0x17ac90
  001AE56C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001AE570:  8000023c   lui      $v0, 0x80
  001AE574:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE578:  01004234   ori      $v0, $v0, 1
  001AE57C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AE580:  288e040c   jal      0x1238a0
  001AE584:  140002ae   sw       $v0, 0x14($s0)
  001AE588:  1000038e   lw       $v1, 0x10($s0)
  001AE58C:  0020023c   lui      $v0, 0x2000
  001AE590:  24106200   and      $v0, $v1, $v0
  001AE594:  39004010   beqz     $v0, 0x1ae67c
  001AE598:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001AE59C:  2100023c   lui      $v0, 0x21
  001AE5A0:  2000053c   lui      $a1, 0x20
  001AE5A4:  d0914224   addiu    $v0, $v0, -0x6e30
  001AE5A8:  240db08e   lw       $s0, 0xd24($s5)
  001AE5AC:  00004278   andi.b   $w0, $w0, 0x42
  001AE5B0:  8000a327   addiu    $v1, $sp, 0x80
  001AE5B4:  004ca524   addiu    $a1, $a1, 0x4c00
  001AE5B8:  a000a427   addiu    $a0, $sp, 0xa0
  001AE5BC:  3c17040c   jal      0x105cf0
  001AE5C0:  0000627c   ext      $v0, $v1, 0, 1
  001AE5C4:  d000b127   addiu    $s1, $sp, 0xd0
  001AE5C8:  8000a527   addiu    $a1, $sp, 0x80
  001AE5CC:  3817040c   jal      0x105ce0
  001AE5D0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001AE5D4:  f47c070c   jal      0x1df3d0
  001AE5D8:  3000acc6   lwc1     $f12, 0x30($s5)
  001AE5DC:  3800acc6   lwc1     $f12, 0x38($s5)
  001AE5E0:  f47c070c   jal      0x1df3d0
  001AE5E4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001AE5E8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001AE5EC:  0824070c   jal      0x1c9020
  001AE5F0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001AE5F4:  0280070c   jal      0x1e0008
  001AE5F8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AE5FC:  a000a427   addiu    $a0, $sp, 0xa0
  001AE600:  06030046   mov.s    $f12, $f0
  001AE604:  d217040c   jal      0x105f48
  001AE608:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001AE60C:  8803038e   lw       $v1, 0x388($s0)
  001AE610:  8803a28e   lw       $v0, 0x388($s5)
  001AE614:  30006424   addiu    $a0, $v1, 0x30
  001AE618:  3817040c   jal      0x105ce0
  001AE61C:  30004524   addiu    $a1, $v0, 0x30
  001AE620:  8803028e   lw       $v0, 0x388($s0)
