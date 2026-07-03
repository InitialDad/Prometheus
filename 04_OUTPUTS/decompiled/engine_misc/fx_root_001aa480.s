# fx_root_001aa480
# address: 0x001AA480  size: 484 bytes  evidence: untagged

  001AA480:  04000424   addiu    $a0, $zero, 4
  001AA484:  02004010   beqz     $v0, 0x1aa490
  001AA488:  01000324   addiu    $v1, $zero, 1
  001AA48C:  000043ac   sw       $v1, ($v0)
  001AA490:  0400a2ae   sw       $v0, 4($s5)
  001AA494:  2200023c   lui      $v0, 0x22
  001AA498:  2200033c   lui      $v1, 0x22
  001AA49C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA4A0:  c8396324   addiu    $v1, $v1, 0x39c8
  001AA4A4:  0000e2ae   sw       $v0, ($s7)
  001AA4A8:  a000a427   addiu    $a0, $sp, 0xa0
  001AA4AC:  2200023c   lui      $v0, 0x22
  001AA4B0:  ac00a3af   sw       $v1, 0xac($sp)
  001AA4B4:  b8394224   addiu    $v0, $v0, 0x39b8
  001AA4B8:  5840050c   jal      0x150160
  001AA4BC:  a800a2af   sw       $v0, 0xa8($sp)
  001AA4C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AA4C4:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001AA4C8:  8000be7b   xori.b   $w2, $w0, 0xbe
  001AA4CC:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001AA4D0:  6000b67b   ld.b     $w1, -0x4a($zero)
  001AA4D4:  5000b57b   aver_u.h $w1, $w0, $w21
  001AA4D8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AA4DC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AA4E0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AA4E4:  1000b17b   aver_u.h $w0, $w0, $w17
  001AA4E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AA4EC:  0800e003   jr       $ra
  001AA4F0:  8001bd27   addiu    $sp, $sp, 0x180
  001AA4F4:  00000000   nop      
  001AA4F8:  00000000   nop      
  001AA4FC:  00000000   nop      
  001AA500:  70ffbd27   addiu    $sp, $sp, -0x90
  001AA504:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001AA508:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AA50C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AA510:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001AA514:  1000b17f   addu.qb  $zero, $sp, $s1
  001AA518:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001AA51C:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  001AA520:  5800a427   addiu    $a0, $sp, 0x58
  001AA524:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001AA528:  c89a050c   jal      0x166b20
  001AA52C:  0000b07f   ext      $s0, $sp, 0, 1
  001AA530:  2200023c   lui      $v0, 0x22
  001AA534:  5400b027   addiu    $s0, $sp, 0x54
  001AA538:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA53C:  6000a427   addiu    $a0, $sp, 0x60
  001AA540:  000002ae   sw       $v0, ($s0)
  001AA544:  5000a527   addiu    $a1, $sp, 0x50
  001AA548:  5c00a2af   sw       $v0, 0x5c($sp)
  001AA54C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA550:  5800a28f   lw       $v0, 0x58($sp)
  001AA554:  d0de050c   jal      0x177b40
  001AA558:  5000a2af   sw       $v0, 0x50($sp)
  001AA55C:  6000a427   addiu    $a0, $sp, 0x60
  001AA560:  3cc2050c   jal      0x1708f0
  001AA564:  8000a527   addiu    $a1, $sp, 0x80
  001AA568:  2200023c   lui      $v0, 0x22
  001AA56C:  6800a427   addiu    $a0, $sp, 0x68
  001AA570:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA574:  5000a527   addiu    $a1, $sp, 0x50
  001AA578:  6400a2af   sw       $v0, 0x64($sp)
  001AA57C:  d0de050c   jal      0x177b40
  001AA580:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA584:  6800a427   addiu    $a0, $sp, 0x68
  001AA588:  3cc2050c   jal      0x1708f0
  001AA58C:  8400a527   addiu    $a1, $sp, 0x84
  001AA590:  2200023c   lui      $v0, 0x22
  001AA594:  7000a427   addiu    $a0, $sp, 0x70
  001AA598:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA59C:  5000a527   addiu    $a1, $sp, 0x50
  001AA5A0:  6c00a2af   sw       $v0, 0x6c($sp)
  001AA5A4:  d0de050c   jal      0x177b40
  001AA5A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA5AC:  7000a427   addiu    $a0, $sp, 0x70
  001AA5B0:  3cc2050c   jal      0x1708f0
  001AA5B4:  8800a527   addiu    $a1, $sp, 0x88
  001AA5B8:  2200033c   lui      $v1, 0x22
  001AA5BC:  04000224   addiu    $v0, $zero, 4
  001AA5C0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AA5C4:  7400a3af   sw       $v1, 0x74($sp)
  001AA5C8:  0800238e   lw       $v1, 8($s1)
  001AA5CC:  0a006214   bne      $v1, $v0, 0x1aa5f8
  001AA5D0:  7800a427   addiu    $a0, $sp, 0x78
  001AA5D4:  5000a527   addiu    $a1, $sp, 0x50
  001AA5D8:  d0de050c   jal      0x177b40
  001AA5DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA5E0:  7800a427   addiu    $a0, $sp, 0x78
  001AA5E4:  3cc2050c   jal      0x1708f0
  001AA5E8:  8c00a527   addiu    $a1, $sp, 0x8c
  001AA5EC:  2200023c   lui      $v0, 0x22
  001AA5F0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA5F4:  7c00a2af   sw       $v0, 0x7c($sp)
  001AA5F8:  8000a58f   lw       $a1, 0x80($sp)
  001AA5FC:  8e00043c   lui      $a0, 0x8e
  001AA600:  78d2040c   jal      0x1349e0
  001AA604:  00cb8424   addiu    $a0, $a0, -0x3500
  001AA608:  20004010   beqz     $v0, 0x1aa68c
  001AA60C:  00000000   nop      
  001AA610:  c803448c   lw       $a0, 0x3c8($v0)
  001AA614:  0400033c   lui      $v1, 4
  001AA618:  24188300   and      $v1, $a0, $v1
  001AA61C:  11006010   beqz     $v1, 0x1aa664
  001AA620:  00000000   nop      
  001AA624:  0000428e   lw       $v0, ($s2)
  001AA628:  000062ae   sw       $v0, ($s3)
  001AA62C:  0000628e   lw       $v0, ($s3)
  001AA630:  07004010   beqz     $v0, 0x1aa650
  001AA634:  00000000   nop      
  001AA638:  0400428e   lw       $v0, 4($s2)
  001AA63C:  040062ae   sw       $v0, 4($s3)
  001AA640:  0400638e   lw       $v1, 4($s3)
  001AA644:  0000628c   lw       $v0, ($v1)
  001AA648:  01004224   addiu    $v0, $v0, 1
  001AA64C:  000062ac   sw       $v0, ($v1)
  001AA650:  2200033c   lui      $v1, 0x22
  001AA654:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AA658:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AA65C:  1a000010   b        0x1aa6c8
  001AA660:  000003ae   sw       $v1, ($s0)
