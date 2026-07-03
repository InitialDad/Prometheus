# script_leaf_00174f10
# address: 0x00174F10  size: 108 bytes  evidence: untagged

  00174F10:  0000b07b   xori.b   $w0, $w0, 0xb0
  00174F14:  0800e003   jr       $ra
  00174F18:  4000bd27   addiu    $sp, $sp, 0x40
  00174F1C:  00000000   nop      
  00174F20:  c0ffbd27   addiu    $sp, $sp, -0x40
  00174F24:  2200023c   lui      $v0, 0x22
  00174F28:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00174F2C:  803b4224   addiu    $v0, $v0, 0x3b80
  00174F30:  1000b17f   addu.qb  $zero, $sp, $s1
  00174F34:  0000b07f   ext      $s0, $sp, 0, 1
  00174F38:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00174F3C:  3c00b027   addiu    $s0, $sp, 0x3c
  00174F40:  000002ae   sw       $v0, ($s0)
  00174F44:  0000a28c   lw       $v0, ($a1)
  00174F48:  3800a2af   sw       $v0, 0x38($sp)
  00174F4C:  0400b98c   lw       $t9, 4($a1)
  00174F50:  1000398f   lw       $t9, 0x10($t9)
  00174F54:  09f82003   jalr     $t9
  00174F58:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00174F5C:  2200043c   lui      $a0, 0x22
  00174F60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00174F64:  803b8424   addiu    $a0, $a0, 0x3b80
  00174F68:  040024ae   sw       $a0, 4($s1)
  00174F6C:  3800a38f   lw       $v1, 0x38($sp)
  00174F70:  000023ae   sw       $v1, ($s1)
  00174F74:  000004ae   sw       $a0, ($s0)
  00174F78:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
