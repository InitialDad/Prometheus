# actor_leaf_00181f70
# address: 0x00181F70  size: 108 bytes  evidence: untagged

  00181F70:  0000b07b   xori.b   $w0, $w0, 0xb0
  00181F74:  0800e003   jr       $ra
  00181F78:  4000bd27   addiu    $sp, $sp, 0x40
  00181F7C:  00000000   nop      
  00181F80:  c0ffbd27   addiu    $sp, $sp, -0x40
  00181F84:  2200023c   lui      $v0, 0x22
  00181F88:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00181F8C:  103d4224   addiu    $v0, $v0, 0x3d10
  00181F90:  1000b17f   addu.qb  $zero, $sp, $s1
  00181F94:  0000b07f   ext      $s0, $sp, 0, 1
  00181F98:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00181F9C:  3c00b027   addiu    $s0, $sp, 0x3c
  00181FA0:  000002ae   sw       $v0, ($s0)
  00181FA4:  0000a28c   lw       $v0, ($a1)
  00181FA8:  3800a2af   sw       $v0, 0x38($sp)
  00181FAC:  0400b98c   lw       $t9, 4($a1)
  00181FB0:  1000398f   lw       $t9, 0x10($t9)
  00181FB4:  09f82003   jalr     $t9
  00181FB8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00181FBC:  2200043c   lui      $a0, 0x22
  00181FC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00181FC4:  103d8424   addiu    $a0, $a0, 0x3d10
  00181FC8:  040024ae   sw       $a0, 4($s1)
  00181FCC:  3800a38f   lw       $v1, 0x38($sp)
  00181FD0:  000023ae   sw       $v1, ($s1)
  00181FD4:  000004ae   sw       $a0, ($s0)
  00181FD8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
