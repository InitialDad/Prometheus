# sys_node_001f07c0
# address: 0x001F07C0  size: 184 bytes  evidence: untagged

  001F07C0:  2200013c   lui      $at, 0x22
  001F07C4:  24108200   and      $v0, $a0, $v0
  001F07C8:  f087238c   lw       $v1, -0x7810($at)
  001F07CC:  11004314   bne      $v0, $v1, 0x1f0814
  001F07D0:  8e00013c   lui      $at, 0x8e
  001F07D4:  7fff0324   addiu    $v1, $zero, -0x81
  001F07D8:  58cb268c   lw       $a2, -0x34a8($at)
  001F07DC:  01000224   addiu    $v0, $zero, 1
  001F07E0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F07E4:  6c01c58c   lw       $a1, 0x16c($a2)
  001F07E8:  8e00013c   lui      $at, 0x8e
  001F07EC:  7001c5ac   sw       $a1, 0x170($a2)
  001F07F0:  20cb268c   lw       $a2, -0x34e0($at)
  001F07F4:  0000c58c   lw       $a1, ($a2)
  001F07F8:  2418a300   and      $v1, $a1, $v1
  001F07FC:  0000c3ac   sw       $v1, ($a2)
  001F0800:  010002a2   sb       $v0, 1($s0)
  001F0804:  14c4070c   jal      0x1f1050
  001F0808:  060000a2   sb       $zero, 6($s0)
  001F080C:  02000010   b        0x1f0818
  001F0810:  01000224   addiu    $v0, $zero, 1
  001F0814:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0818:  03000010   b        0x1f0828
  001F081C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F0820:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0824:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F0828:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F082C:  0800e003   jr       $ra
  001F0830:  2000bd27   addiu    $sp, $sp, 0x20
  001F0834:  00000000   nop      
  001F0838:  00000000   nop      
  001F083C:  00000000   nop      
  001F0840:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F0844:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F0848:  1000b17f   addu.qb  $zero, $sp, $s1
  001F084C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F0850:  0000b07f   ext      $s0, $sp, 0, 1
  001F0854:  3800a427   addiu    $a0, $sp, 0x38
  001F0858:  6cc2070c   jal      0x1f09b0
  001F085C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F0860:  2200023c   lui      $v0, 0x22
  001F0864:  3400b027   addiu    $s0, $sp, 0x34
  001F0868:  10404224   addiu    $v0, $v0, 0x4010
  001F086C:  000002ae   sw       $v0, ($s0)
  001F0870:  3c00a2af   sw       $v0, 0x3c($sp)
  001F0874:  3800a28f   lw       $v0, 0x38($sp)
