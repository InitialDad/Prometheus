# you_can_choose_the_sword_helper1_00135650
# address: 0x00135650  size: 96 bytes  evidence: INFERRED_HELPER

  00135650:  15008210   beq      $a0, $v0, 0x1356a8
  00135654:  00000000   nop      
  00135658:  0400028e   lw       $v0, 4($s0)
  0013565C:  12004010   beqz     $v0, 0x1356a8
  00135660:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00135664:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00135668:  21101202   addu     $v0, $s0, $s2
  0013566C:  01000524   addiu    $a1, $zero, 1
  00135670:  1000448c   lw       $a0, 0x10($v0)
  00135674:  7c55050c   jal      0x1555f0
  00135678:  10005324   addiu    $s3, $v0, 0x10
  0013567C:  01003126   addiu    $s1, $s1, 1
  00135680:  000060ae   sw       $zero, ($s3)
  00135684:  0400222a   slti     $v0, $s1, 4
  00135688:  f7ff4014   bnez     $v0, 0x135668
  0013568C:  04005226   addiu    $s2, $s2, 4
  00135690:  080000ae   sw       $zero, 8($s0)
  00135694:  2300043c   lui      $a0, 0x23
  00135698:  0400058e   lw       $a1, 4($s0)
  0013569C:  0821060c   jal      0x188420
  001356A0:  24c08424   addiu    $a0, $a0, -0x3fdc
  001356A4:  040000ae   sw       $zero, 4($s0)
  001356A8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001356AC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
