# fx_root_001ad3e0
# address: 0x001AD3E0  size: 620 bytes  evidence: untagged

  001AD3E0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AD3E4:  1400508c   lw       $s0, 0x14($v0)
  001AD3E8:  0080023c   lui      $v0, 0x8000
  001AD3EC:  03000216   bne      $s0, $v0, 0x1ad3fc
  001AD3F0:  00000000   nop      
  001AD3F4:  04000010   b        0x1ad408
  001AD3F8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001AD3FC:  7fff023c   lui      $v0, 0xff7f
  001AD400:  ffff4234   ori      $v0, $v0, 0xffff
  001AD404:  24800202   and      $s0, $s0, $v0
  001AD408:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AD40C:  349b050c   jal      0x166cd0
  001AD410:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AD414:  07004010   beqz     $v0, 0x1ad434
  001AD418:  000062ae   sw       $v0, ($s3)
  001AD41C:  8c01040c   jal      0x100630
  001AD420:  04000424   addiu    $a0, $zero, 4
  001AD424:  02004010   beqz     $v0, 0x1ad430
  001AD428:  01000324   addiu    $v1, $zero, 1
  001AD42C:  000043ac   sw       $v1, ($v0)
  001AD430:  040062ae   sw       $v0, 4($s3)
  001AD434:  2200033c   lui      $v1, 0x22
  001AD438:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AD43C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD440:  000023ae   sw       $v1, ($s1)
  001AD444:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001AD448:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AD44C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AD450:  1000b17b   aver_u.h $w0, $w0, $w17
  001AD454:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AD458:  0800e003   jr       $ra
  001AD45C:  7000bd27   addiu    $sp, $sp, 0x70
  001AD460:  60ffbd27   addiu    $sp, $sp, -0xa0
  001AD464:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AD468:  4000b47f   ext      $s4, $sp, 1, 1
  001AD46C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AD470:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AD474:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AD478:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001AD47C:  1000b17f   addu.qb  $zero, $sp, $s1
  001AD480:  7000a427   addiu    $a0, $sp, 0x70
  001AD484:  0000b07f   ext      $s0, $sp, 0, 1
  001AD488:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001AD48C:  9c00a0af   sw       $zero, 0x9c($sp)
  001AD490:  c89a050c   jal      0x166b20
  001AD494:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AD498:  2200023c   lui      $v0, 0x22
  001AD49C:  6c00b227   addiu    $s2, $sp, 0x6c
  001AD4A0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD4A4:  7800a427   addiu    $a0, $sp, 0x78
  001AD4A8:  000042ae   sw       $v0, ($s2)
  001AD4AC:  6800a527   addiu    $a1, $sp, 0x68
  001AD4B0:  7400a2af   sw       $v0, 0x74($sp)
  001AD4B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD4B8:  7000a28f   lw       $v0, 0x70($sp)
  001AD4BC:  d0de050c   jal      0x177b40
  001AD4C0:  6800a2af   sw       $v0, 0x68($sp)
  001AD4C4:  7800a427   addiu    $a0, $sp, 0x78
  001AD4C8:  3cc2050c   jal      0x1708f0
  001AD4CC:  9400a527   addiu    $a1, $sp, 0x94
  001AD4D0:  2200023c   lui      $v0, 0x22
  001AD4D4:  8000a427   addiu    $a0, $sp, 0x80
  001AD4D8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD4DC:  6800a527   addiu    $a1, $sp, 0x68
  001AD4E0:  7c00a2af   sw       $v0, 0x7c($sp)
  001AD4E4:  d0de050c   jal      0x177b40
  001AD4E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD4EC:  8000a427   addiu    $a0, $sp, 0x80
  001AD4F0:  3cc2050c   jal      0x1708f0
  001AD4F4:  9800a527   addiu    $a1, $sp, 0x98
  001AD4F8:  2200033c   lui      $v1, 0x22
  001AD4FC:  03000224   addiu    $v0, $zero, 3
  001AD500:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD504:  8400a3af   sw       $v1, 0x84($sp)
  001AD508:  0800038e   lw       $v1, 8($s0)
  001AD50C:  0a006214   bne      $v1, $v0, 0x1ad538
  001AD510:  8800a427   addiu    $a0, $sp, 0x88
  001AD514:  6800a527   addiu    $a1, $sp, 0x68
  001AD518:  d0de050c   jal      0x177b40
  001AD51C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD520:  8800a427   addiu    $a0, $sp, 0x88
  001AD524:  3cc2050c   jal      0x1708f0
  001AD528:  9c00a527   addiu    $a1, $sp, 0x9c
  001AD52C:  2200023c   lui      $v0, 0x22
  001AD530:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD534:  8c00a2af   sw       $v0, 0x8c($sp)
  001AD538:  2cd2040c   jal      0x1348b0
  001AD53C:  9400a48f   lw       $a0, 0x94($sp)
  001AD540:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001AD544:  4a000012   beqz     $s0, 0x1ad670
  001AD548:  00000000   nop      
  001AD54C:  c803038e   lw       $v1, 0x3c8($s0)
  001AD550:  0400023c   lui      $v0, 4
  001AD554:  24106200   and      $v0, $v1, $v0
  001AD558:  11004010   beqz     $v0, 0x1ad5a0
  001AD55C:  00000000   nop      
  001AD560:  0000628e   lw       $v0, ($s3)
  001AD564:  000082ae   sw       $v0, ($s4)
  001AD568:  0000828e   lw       $v0, ($s4)
  001AD56C:  07004010   beqz     $v0, 0x1ad58c
  001AD570:  00000000   nop      
  001AD574:  0400628e   lw       $v0, 4($s3)
  001AD578:  040082ae   sw       $v0, 4($s4)
  001AD57C:  0400838e   lw       $v1, 4($s4)
  001AD580:  0000628c   lw       $v0, ($v1)
  001AD584:  01004224   addiu    $v0, $v0, 1
  001AD588:  000062ac   sw       $v0, ($v1)
  001AD58C:  2200033c   lui      $v1, 0x22
  001AD590:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AD594:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD598:  44000010   b        0x1ad6ac
  001AD59C:  000043ae   sw       $v1, ($s2)
  001AD5A0:  9800a38f   lw       $v1, 0x98($sp)
  001AD5A4:  03006010   beqz     $v1, 0x1ad5b4
  001AD5A8:  0080113c   lui      $s1, 0x8000
  001AD5AC:  8000023c   lui      $v0, 0x80
  001AD5B0:  25886200   or       $s1, $v1, $v0
  001AD5B4:  8000023c   lui      $v0, 0x80
  001AD5B8:  01004234   ori      $v0, $v0, 1
  001AD5BC:  05002216   bne      $s1, $v0, 0x1ad5d4
  001AD5C0:  8000023c   lui      $v0, 0x80
  001AD5C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD5C8:  288e040c   jal      0x1238a0
  001AD5CC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AD5D0:  8000023c   lui      $v0, 0x80
  001AD5D4:  03004334   ori      $v1, $v0, 3
  001AD5D8:  04002312   beq      $s1, $v1, 0x1ad5ec
  001AD5DC:  00000000   nop      
  001AD5E0:  0a004234   ori      $v0, $v0, 0xa
  001AD5E4:  11002216   bne      $s1, $v0, 0x1ad62c
  001AD5E8:  00000000   nop      
  001AD5EC:  c803038e   lw       $v1, 0x3c8($s0)
  001AD5F0:  00016230   andi     $v0, $v1, 0x100
  001AD5F4:  04004014   bnez     $v0, 0x1ad608
  001AD5F8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD5FC:  00026230   andi     $v0, $v1, 0x200
  001AD600:  0a004010   beqz     $v0, 0x1ad62c
  001AD604:  00000000   nop      
  001AD608:  30000524   addiu    $a1, $zero, 0x30
  001AD60C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD610:  a4ab040c   jal      0x12ae90
  001AD614:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AD618:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD61C:  12000524   addiu    $a1, $zero, 0x12
  001AD620:  01000624   addiu    $a2, $zero, 1
  001AD624:  a4ab040c   jal      0x12ae90
  001AD628:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AD62C:  9c00a28f   lw       $v0, 0x9c($sp)
  001AD630:  b40c02ae   sw       $v0, 0xcb4($s0)
  001AD634:  9c00a58f   lw       $a1, 0x9c($sp)
  001AD638:  7cda060c   jal      0x1b69f0
  001AD63C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD640:  07004014   bnez     $v0, 0x1ad660
  001AD644:  00000000   nop      
  001AD648:  9c00a68f   lw       $a2, 0x9c($sp)
