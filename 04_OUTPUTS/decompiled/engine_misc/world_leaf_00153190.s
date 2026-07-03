# world_leaf_00153190
# address: 0x00153190  size: 84 bytes  evidence: untagged

  00153190:  000002ae   sw       $v0, ($s0)
  00153194:  0000a28c   lw       $v0, ($a1)
  00153198:  3800a2af   sw       $v0, 0x38($sp)
  0015319C:  0400b98c   lw       $t9, 4($a1)
  001531A0:  1400398f   lw       $t9, 0x14($t9)
  001531A4:  09f82003   jalr     $t9
  001531A8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001531AC:  2200043c   lui      $a0, 0x22
  001531B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001531B4:  80398424   addiu    $a0, $a0, 0x3980
  001531B8:  040024ae   sw       $a0, 4($s1)
  001531BC:  3800a38f   lw       $v1, 0x38($sp)
  001531C0:  000023ae   sw       $v1, ($s1)
  001531C4:  000004ae   sw       $a0, ($s0)
  001531C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001531CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001531D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001531D4:  0800e003   jr       $ra
  001531D8:  4000bd27   addiu    $sp, $sp, 0x40
  001531DC:  00000000   nop      
  001531E0:  0400998c   lw       $t9, 4($a0)
