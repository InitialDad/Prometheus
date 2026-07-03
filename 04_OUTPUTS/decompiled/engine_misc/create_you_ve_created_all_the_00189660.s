# create_you_ve_created_all_the_00189660
# address: 0x00189660  size: 140 bytes  evidence: CONFIRMED_STRXREF

  00189660:  1000c010   beqz     $a2, 0x1896a4
  00189664:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00189668:  8e00013c   lui      $at, 0x8e
  0018966C:  54cb228c   lw       $v0, -0x34ac($at)
  00189670:  2000013c   lui      $at, 0x20
  00189674:  0000508c   lw       $s0, ($v0)
  00189678:  9c6d258c   lw       $a1, 0x6d9c($at)
  0018967C:  104d070c   jal      0x1d3440
  00189680:  3000a427   addiu    $a0, $sp, 0x30
  00189684:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00189688:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0018968C:  3000a527   addiu    $a1, $sp, 0x30
  00189690:  2c010724   addiu    $a3, $zero, 0x12c
  00189694:  acec060c   jal      0x1bb2b0
  00189698:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0018969C:  0b000010   b        0x1896cc
  001896A0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001896A4:  8e00013c   lui      $at, 0x8e
  001896A8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001896AC:  54cb228c   lw       $v0, -0x34ac($at)
  001896B0:  2c010724   addiu    $a3, $zero, 0x12c
  001896B4:  2000013c   lui      $at, 0x20
  001896B8:  0000448c   lw       $a0, ($v0)
  001896BC:  b06d258c   lw       $a1, 0x6db0($at)
  001896C0:  acec060c   jal      0x1bb2b0
  001896C4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001896C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001896CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001896D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001896D4:  0800e003   jr       $ra
  001896D8:  3004bd27   addiu    $sp, $sp, 0x430
  001896DC:  00000000   nop      
  001896E0:  d0fbbd27   addiu    $sp, $sp, -0x430
  001896E4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001896E8:  1000b17f   addu.qb  $zero, $sp, $s1
