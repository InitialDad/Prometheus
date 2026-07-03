# entry_helper2_helper2_helper_helper5_001dd6f0
# address: 0x001DD6F0  size: 84 bytes  evidence: INFERRED_HELPER

  001DD6F0:  0d008010   beqz     $a0, 0x1dd728
  001DD6F4:  00000000   nop      
  001DD6F8:  1801040c   jal      0x100460
  001DD6FC:  00000000   nop      
  001DD700:  9c0020ae   sw       $zero, 0x9c($s1)
  001DD704:  a000258e   lw       $a1, 0xa0($s1)
  001DD708:  0800a010   beqz     $a1, 0x1dd72c
  001DD70C:  04002426   addiu    $a0, $s1, 4
  001DD710:  8e00013c   lui      $at, 0x8e
  001DD714:  04e5040c   jal      0x139410
  001DD718:  2ccb248c   lw       $a0, -0x34d4($at)
  001DD71C:  1801040c   jal      0x100460
  001DD720:  a000248e   lw       $a0, 0xa0($s1)
  001DD724:  a00020ae   sw       $zero, 0xa0($s1)
  001DD728:  04002426   addiu    $a0, $s1, 4
  001DD72C:  88e3070c   jal      0x1f8e20
  001DD730:  ffff0524   addiu    $a1, $zero, -1
  001DD734:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001DD738:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001DD73C:  04004018   blez     $v0, 0x1dd750
  001DD740:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
