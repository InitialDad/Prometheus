# actor_leaf_00182150
# address: 0x00182150  size: 108 bytes  evidence: untagged

  00182150:  0400998c   lw       $t9, 4($a0)
  00182154:  0c00398f   lw       $t9, 0xc($t9)
  00182158:  08002003   jr       $t9
  0018215C:  00000000   nop      
  00182160:  c0ffbd27   addiu    $sp, $sp, -0x40
  00182164:  2200023c   lui      $v0, 0x22
  00182168:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018216C:  b03c4224   addiu    $v0, $v0, 0x3cb0
  00182170:  1000b17f   addu.qb  $zero, $sp, $s1
  00182174:  0000b07f   ext      $s0, $sp, 0, 1
  00182178:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018217C:  3c00b027   addiu    $s0, $sp, 0x3c
  00182180:  000002ae   sw       $v0, ($s0)
  00182184:  0000a28c   lw       $v0, ($a1)
  00182188:  3800a2af   sw       $v0, 0x38($sp)
  0018218C:  0400b98c   lw       $t9, 4($a1)
  00182190:  1000398f   lw       $t9, 0x10($t9)
  00182194:  09f82003   jalr     $t9
  00182198:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018219C:  2200043c   lui      $a0, 0x22
  001821A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001821A4:  b03c8424   addiu    $a0, $a0, 0x3cb0
  001821A8:  040024ae   sw       $a0, 4($s1)
  001821AC:  3800a38f   lw       $v1, 0x38($sp)
  001821B0:  000023ae   sw       $v1, ($s1)
  001821B4:  000004ae   sw       $a0, ($s0)
  001821B8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
