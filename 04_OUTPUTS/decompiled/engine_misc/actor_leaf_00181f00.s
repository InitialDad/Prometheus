# actor_leaf_00181f00
# address: 0x00181F00  size: 108 bytes  evidence: untagged

  00181F00:  0000b07b   xori.b   $w0, $w0, 0xb0
  00181F04:  0800e003   jr       $ra
  00181F08:  4000bd27   addiu    $sp, $sp, 0x40
  00181F0C:  00000000   nop      
  00181F10:  c0ffbd27   addiu    $sp, $sp, -0x40
  00181F14:  2200023c   lui      $v0, 0x22
  00181F18:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00181F1C:  803c4224   addiu    $v0, $v0, 0x3c80
  00181F20:  1000b17f   addu.qb  $zero, $sp, $s1
  00181F24:  0000b07f   ext      $s0, $sp, 0, 1
  00181F28:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00181F2C:  3c00b027   addiu    $s0, $sp, 0x3c
  00181F30:  000002ae   sw       $v0, ($s0)
  00181F34:  0000a28c   lw       $v0, ($a1)
  00181F38:  3800a2af   sw       $v0, 0x38($sp)
  00181F3C:  0400b98c   lw       $t9, 4($a1)
  00181F40:  1400398f   lw       $t9, 0x14($t9)
  00181F44:  09f82003   jalr     $t9
  00181F48:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00181F4C:  2200043c   lui      $a0, 0x22
  00181F50:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00181F54:  803c8424   addiu    $a0, $a0, 0x3c80
  00181F58:  040024ae   sw       $a0, 4($s1)
  00181F5C:  3800a38f   lw       $v1, 0x38($sp)
  00181F60:  000023ae   sw       $v1, ($s1)
  00181F64:  000004ae   sw       $a0, ($s0)
  00181F68:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
