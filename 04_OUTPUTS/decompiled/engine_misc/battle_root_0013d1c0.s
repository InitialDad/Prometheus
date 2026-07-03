# battle_root_0013d1c0
# address: 0x0013D1C0  size: 96 bytes  evidence: untagged

  0013D1C0:  17002012   beqz     $s1, 0x13d220
  0013D1C4:  00000000   nop      
  0013D1C8:  2000023c   lui      $v0, 0x20
  0013D1CC:  4000a527   addiu    $a1, $sp, 0x40
  0013D1D0:  40384224   addiu    $v0, $v0, 0x3840
  0013D1D4:  10002426   addiu    $a0, $s1, 0x10
  0013D1D8:  00004378   andi.b   $w0, $w0, 0x43
  0013D1DC:  03000224   addiu    $v0, $zero, 3
  0013D1E0:  0000a37c   ext      $v1, $a1, 0, 1
  0013D1E4:  200022ae   sw       $v0, 0x20($s1)
  0013D1E8:  3817040c   jal      0x105ce0
  0013D1EC:  000022a6   sh       $v0, ($s1)
  0013D1F0:  8e00013c   lui      $at, 0x8e
  0013D1F4:  10000526   addiu    $a1, $s0, 0x10
  0013D1F8:  6ccb248c   lw       $a0, -0x3494($at)
  0013D1FC:  4000a627   addiu    $a2, $sp, 0x40
  0013D200:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0013D204:  e4cb060c   jal      0x1b2f90
  0013D208:  ffff0824   addiu    $t0, $zero, -1
  0013D20C:  240022ae   sw       $v0, 0x24($s1)
  0013D210:  2400238e   lw       $v1, 0x24($s1)
  0013D214:  02006014   bnez     $v1, 0x13d220
  0013D218:  00000000   nop      
  0013D21C:  020020a6   sh       $zero, 2($s1)
