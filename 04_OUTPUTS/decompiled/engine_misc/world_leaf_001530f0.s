# world_leaf_001530f0
# address: 0x001530F0  size: 108 bytes  evidence: untagged

  001530F0:  4000bd27   addiu    $sp, $sp, 0x40
  001530F4:  00000000   nop      
  001530F8:  00000000   nop      
  001530FC:  00000000   nop      
  00153100:  c0ffbd27   addiu    $sp, $sp, -0x40
  00153104:  2200023c   lui      $v0, 0x22
  00153108:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015310C:  80394224   addiu    $v0, $v0, 0x3980
  00153110:  1000b17f   addu.qb  $zero, $sp, $s1
  00153114:  0000b07f   ext      $s0, $sp, 0, 1
  00153118:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015311C:  3c00b027   addiu    $s0, $sp, 0x3c
  00153120:  000002ae   sw       $v0, ($s0)
  00153124:  0000a28c   lw       $v0, ($a1)
  00153128:  3800a2af   sw       $v0, 0x38($sp)
  0015312C:  0400b98c   lw       $t9, 4($a1)
  00153130:  1000398f   lw       $t9, 0x10($t9)
  00153134:  09f82003   jalr     $t9
  00153138:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0015313C:  2200043c   lui      $a0, 0x22
  00153140:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00153144:  80398424   addiu    $a0, $a0, 0x3980
  00153148:  040024ae   sw       $a0, 4($s1)
  0015314C:  3800a38f   lw       $v1, 0x38($sp)
  00153150:  000023ae   sw       $v1, ($s1)
  00153154:  000004ae   sw       $a0, ($s0)
  00153158:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
