# battle_term_0013e1d0
# address: 0x0013E1D0  size: 64 bytes  evidence: untagged

  0013E1D0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013E1D4:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013E1D8:  44000224   addiu    $v0, $zero, 0x44
  0013E1DC:  10e8040c   jal      0x13a040
  0013E1E0:  25284300   or       $a1, $v0, $v1
  0013E1E4:  0c8880af   sw       $zero, -0x77f4($gp)
  0013E1E8:  8e00013c   lui      $at, 0x8e
  0013E1EC:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0013E1F0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013E1F4:  ecdf040c   jal      0x137fb0
  0013E1F8:  03000624   addiu    $a2, $zero, 3
  0013E1FC:  00008486   lh       $a0, ($s4)
  0013E200:  ffff8324   addiu    $v1, $a0, -1
  0013E204:  02008014   bnez     $a0, 0x13e210
  0013E208:  000083a6   sh       $v1, ($s4)
  0013E20C:  020080a6   sh       $zero, 2($s4)
