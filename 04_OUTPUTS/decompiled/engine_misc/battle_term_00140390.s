# battle_term_00140390
# address: 0x00140390  size: 92 bytes  evidence: untagged

  00140390:  0a008310   beq      $a0, $v1, 0x1403bc
  00140394:  25904800   or       $s2, $v0, $t0
  00140398:  8e00013c   lui      $at, 0x8e
  0014039C:  80000224   addiu    $v0, $zero, 0x80
  001403A0:  2ccb248c   lw       $a0, -0x34d4($at)
  001403A4:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  001403A8:  48000224   addiu    $v0, $zero, 0x48
  001403AC:  10e8040c   jal      0x13a040
  001403B0:  25284300   or       $a1, $v0, $v1
  001403B4:  02000224   addiu    $v0, $zero, 2
  001403B8:  0c8882af   sw       $v0, -0x77f4($gp)
  001403BC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001403C0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001403C4:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001403C8:  041e050c   jal      0x147810
  001403CC:  6000a727   addiu    $a3, $sp, 0x60
  001403D0:  00000486   lh       $a0, ($s0)
  001403D4:  ffff8324   addiu    $v1, $a0, -1
  001403D8:  02008014   bnez     $a0, 0x1403e4
  001403DC:  000003a6   sh       $v1, ($s0)
  001403E0:  020000a6   sh       $zero, 2($s0)
  001403E4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001403E8:  0000b4c7   lwc1     $f20, ($sp)
