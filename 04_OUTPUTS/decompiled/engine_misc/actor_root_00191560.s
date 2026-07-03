# actor_root_00191560
# address: 0x00191560  size: 404 bytes  evidence: untagged

  00191560:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00191564:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00191568:  b07c040c   jal      0x11f2c0
  0019156C:  f0bd8424   addiu    $a0, $a0, -0x4210
  00191570:  8e00013c   lui      $at, 0x8e
  00191574:  2300053c   lui      $a1, 0x23
  00191578:  34cb248c   lw       $a0, -0x34cc($at)
  0019157C:  9c76040c   jal      0x11da70
  00191580:  f0bda524   addiu    $a1, $a1, -0x4210
  00191584:  0000228e   lw       $v0, ($s1)
  00191588:  000042ae   sw       $v0, ($s2)
  0019158C:  0000428e   lw       $v0, ($s2)
  00191590:  07004010   beqz     $v0, 0x1915b0
  00191594:  00000000   nop      
  00191598:  0400228e   lw       $v0, 4($s1)
  0019159C:  040042ae   sw       $v0, 4($s2)
  001915A0:  0400438e   lw       $v1, 4($s2)
  001915A4:  0000628c   lw       $v0, ($v1)
  001915A8:  01004224   addiu    $v0, $v0, 1
  001915AC:  000062ac   sw       $v0, ($v1)
  001915B0:  2200033c   lui      $v1, 0x22
  001915B4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001915B8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001915BC:  000003ae   sw       $v1, ($s0)
  001915C0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001915C4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001915C8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001915CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001915D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001915D4:  0800e003   jr       $ra
  001915D8:  8000bd27   addiu    $sp, $sp, 0x80
  001915DC:  00000000   nop      
  001915E0:  70ffbd27   addiu    $sp, $sp, -0x90
  001915E4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001915E8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001915EC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001915F0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001915F4:  1000b17f   addu.qb  $zero, $sp, $s1
  001915F8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001915FC:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00191600:  5800a427   addiu    $a0, $sp, 0x58
  00191604:  c89a050c   jal      0x166b20
  00191608:  0000b07f   ext      $s0, $sp, 0, 1
  0019160C:  2200023c   lui      $v0, 0x22
  00191610:  5400b027   addiu    $s0, $sp, 0x54
  00191614:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191618:  6000a427   addiu    $a0, $sp, 0x60
  0019161C:  000002ae   sw       $v0, ($s0)
  00191620:  5000a527   addiu    $a1, $sp, 0x50
  00191624:  5c00a2af   sw       $v0, 0x5c($sp)
  00191628:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019162C:  5800a28f   lw       $v0, 0x58($sp)
  00191630:  d0de050c   jal      0x177b40
  00191634:  5000a2af   sw       $v0, 0x50($sp)
  00191638:  6000a427   addiu    $a0, $sp, 0x60
  0019163C:  3cc2050c   jal      0x1708f0
  00191640:  8000a527   addiu    $a1, $sp, 0x80
  00191644:  2200023c   lui      $v0, 0x22
  00191648:  6800a427   addiu    $a0, $sp, 0x68
  0019164C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191650:  5000a527   addiu    $a1, $sp, 0x50
  00191654:  6400a2af   sw       $v0, 0x64($sp)
  00191658:  d0de050c   jal      0x177b40
  0019165C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191660:  6800a427   addiu    $a0, $sp, 0x68
  00191664:  3cc2050c   jal      0x1708f0
  00191668:  8400a527   addiu    $a1, $sp, 0x84
  0019166C:  2200023c   lui      $v0, 0x22
  00191670:  7000a427   addiu    $a0, $sp, 0x70
  00191674:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191678:  5000a527   addiu    $a1, $sp, 0x50
  0019167C:  6c00a2af   sw       $v0, 0x6c($sp)
  00191680:  d0de050c   jal      0x177b40
  00191684:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191688:  7000a427   addiu    $a0, $sp, 0x70
  0019168C:  440a060c   jal      0x182910
  00191690:  8800a527   addiu    $a1, $sp, 0x88
  00191694:  2200023c   lui      $v0, 0x22
  00191698:  7800a427   addiu    $a0, $sp, 0x78
  0019169C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001916A0:  5000a527   addiu    $a1, $sp, 0x50
  001916A4:  7400a2af   sw       $v0, 0x74($sp)
  001916A8:  d0de050c   jal      0x177b40
  001916AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001916B0:  7800a427   addiu    $a0, $sp, 0x78
  001916B4:  440a060c   jal      0x182910
  001916B8:  8c00a527   addiu    $a1, $sp, 0x8c
  001916BC:  8000a58f   lw       $a1, 0x80($sp)
  001916C0:  2200023c   lui      $v0, 0x22
  001916C4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001916C8:  8e00043c   lui      $a0, 0x8e
  001916CC:  00cb8424   addiu    $a0, $a0, -0x3500
  001916D0:  78d2040c   jal      0x1349e0
  001916D4:  7c00a2af   sw       $v0, 0x7c($sp)
  001916D8:  8400a58f   lw       $a1, 0x84($sp)
  001916DC:  8e00043c   lui      $a0, 0x8e
  001916E0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001916E4:  78d2040c   jal      0x1349e0
  001916E8:  00cb8424   addiu    $a0, $a0, -0x3500
  001916EC:  8800acc7   lwc1     $f12, 0x88($sp)
  001916F0:  2300043c   lui      $a0, 0x23
