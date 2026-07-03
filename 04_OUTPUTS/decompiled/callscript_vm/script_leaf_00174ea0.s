# script_leaf_00174ea0
# address: 0x00174EA0  size: 108 bytes  evidence: untagged

  00174EA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00174EA4:  0800e003   jr       $ra
  00174EA8:  4000bd27   addiu    $sp, $sp, 0x40
  00174EAC:  00000000   nop      
  00174EB0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00174EB4:  2200023c   lui      $v0, 0x22
  00174EB8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00174EBC:  403b4224   addiu    $v0, $v0, 0x3b40
  00174EC0:  1000b17f   addu.qb  $zero, $sp, $s1
  00174EC4:  0000b07f   ext      $s0, $sp, 0, 1
  00174EC8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00174ECC:  3c00b027   addiu    $s0, $sp, 0x3c
  00174ED0:  000002ae   sw       $v0, ($s0)
  00174ED4:  0000a28c   lw       $v0, ($a1)
  00174ED8:  3800a2af   sw       $v0, 0x38($sp)
  00174EDC:  0400b98c   lw       $t9, 4($a1)
  00174EE0:  1400398f   lw       $t9, 0x14($t9)
  00174EE4:  09f82003   jalr     $t9
  00174EE8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00174EEC:  2200043c   lui      $a0, 0x22
  00174EF0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00174EF4:  403b8424   addiu    $a0, $a0, 0x3b40
  00174EF8:  040024ae   sw       $a0, 4($s1)
  00174EFC:  3800a38f   lw       $v1, 0x38($sp)
  00174F00:  000023ae   sw       $v1, ($s1)
  00174F04:  000004ae   sw       $a0, ($s0)
  00174F08:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
