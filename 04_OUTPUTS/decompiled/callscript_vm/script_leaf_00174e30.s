# script_leaf_00174e30
# address: 0x00174E30  size: 108 bytes  evidence: untagged

  00174E30:  0000b07b   xori.b   $w0, $w0, 0xb0
  00174E34:  0800e003   jr       $ra
  00174E38:  3000bd27   addiu    $sp, $sp, 0x30
  00174E3C:  00000000   nop      
  00174E40:  c0ffbd27   addiu    $sp, $sp, -0x40
  00174E44:  2200023c   lui      $v0, 0x22
  00174E48:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00174E4C:  403b4224   addiu    $v0, $v0, 0x3b40
  00174E50:  1000b17f   addu.qb  $zero, $sp, $s1
  00174E54:  0000b07f   ext      $s0, $sp, 0, 1
  00174E58:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00174E5C:  3c00b027   addiu    $s0, $sp, 0x3c
  00174E60:  000002ae   sw       $v0, ($s0)
  00174E64:  0000a28c   lw       $v0, ($a1)
  00174E68:  3800a2af   sw       $v0, 0x38($sp)
  00174E6C:  0400b98c   lw       $t9, 4($a1)
  00174E70:  1000398f   lw       $t9, 0x10($t9)
  00174E74:  09f82003   jalr     $t9
  00174E78:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00174E7C:  2200043c   lui      $a0, 0x22
  00174E80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00174E84:  403b8424   addiu    $a0, $a0, 0x3b40
  00174E88:  040024ae   sw       $a0, 4($s1)
  00174E8C:  3800a38f   lw       $v1, 0x38($sp)
  00174E90:  000023ae   sw       $v1, ($s1)
  00174E94:  000004ae   sw       $a0, ($s0)
  00174E98:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
