# fx_term_001b4760
# address: 0x001B4760  size: 76 bytes  evidence: untagged

  001B4760:  c200043c   lui      $a0, 0xc2
  001B4764:  3c00a2af   sw       $v0, 0x3c($sp)
  001B4768:  80708424   addiu    $a0, $a0, 0x7080
  001B476C:  bccf060c   jal      0x1b3ef0
  001B4770:  3c00a527   addiu    $a1, $sp, 0x3c
  001B4774:  000000ae   sw       $zero, ($s0)
  001B4778:  040000ae   sw       $zero, 4($s0)
  001B477C:  c200013c   lui      $at, 0xc2
  001B4780:  4871228c   lw       $v0, 0x7148($at)
  001B4784:  03004014   bnez     $v0, 0x1b4794
  001B4788:  c200013c   lui      $at, 0xc2
  001B478C:  06000010   b        0x1b47a8
  001B4790:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B4794:  c200043c   lui      $a0, 0xc2
  001B4798:  4071228c   lw       $v0, 0x7140($at)
  001B479C:  0000518c   lw       $s1, ($v0)
  001B47A0:  50cf060c   jal      0x1b3d40
  001B47A4:  80708424   addiu    $a0, $a0, 0x7080
  001B47A8:  000011ae   sw       $s1, ($s0)
