# battle_root_0013d8e0
# address: 0x0013D8E0  size: 96 bytes  evidence: untagged

  0013D8E0:  0b006210   beq      $v1, $v0, 0x13d910
  0013D8E4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013D8E8:  8e00013c   lui      $at, 0x8e
  0013D8EC:  80000224   addiu    $v0, $zero, 0x80
  0013D8F0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013D8F4:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013D8F8:  48000224   addiu    $v0, $zero, 0x48
  0013D8FC:  10e8040c   jal      0x13a040
  0013D900:  25284300   or       $a1, $v0, $v1
  0013D904:  02000224   addiu    $v0, $zero, 2
  0013D908:  0c8882af   sw       $v0, -0x77f4($gp)
  0013D90C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013D910:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013D914:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0013D918:  041e050c   jal      0x147810
  0013D91C:  8000a727   addiu    $a3, $sp, 0x80
  0013D920:  00008486   lh       $a0, ($s4)
  0013D924:  ffff8324   addiu    $v1, $a0, -1
  0013D928:  02008014   bnez     $a0, 0x13d934
  0013D92C:  000083a6   sh       $v1, ($s4)
  0013D930:  020080a6   sh       $zero, 2($s4)
  0013D934:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0013D938:  0000b4c7   lwc1     $f20, ($sp)
  0013D93C:  6000b57b   ld.b     $w1, -0x4b($zero)
