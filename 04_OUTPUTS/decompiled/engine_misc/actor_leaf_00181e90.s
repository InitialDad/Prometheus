# actor_leaf_00181e90
# address: 0x00181E90  size: 108 bytes  evidence: untagged

  00181E90:  000083ac   sw       $v1, ($a0)
  00181E94:  00000000   nop      
  00181E98:  00000000   nop      
  00181E9C:  00000000   nop      
  00181EA0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00181EA4:  2200023c   lui      $v0, 0x22
  00181EA8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00181EAC:  803c4224   addiu    $v0, $v0, 0x3c80
  00181EB0:  1000b17f   addu.qb  $zero, $sp, $s1
  00181EB4:  0000b07f   ext      $s0, $sp, 0, 1
  00181EB8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00181EBC:  3c00b027   addiu    $s0, $sp, 0x3c
  00181EC0:  000002ae   sw       $v0, ($s0)
  00181EC4:  0000a28c   lw       $v0, ($a1)
  00181EC8:  3800a2af   sw       $v0, 0x38($sp)
  00181ECC:  0400b98c   lw       $t9, 4($a1)
  00181ED0:  1000398f   lw       $t9, 0x10($t9)
  00181ED4:  09f82003   jalr     $t9
  00181ED8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00181EDC:  2200043c   lui      $a0, 0x22
  00181EE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00181EE4:  803c8424   addiu    $a0, $a0, 0x3c80
  00181EE8:  040024ae   sw       $a0, 4($s1)
  00181EEC:  3800a38f   lw       $v1, 0x38($sp)
  00181EF0:  000023ae   sw       $v1, ($s1)
  00181EF4:  000004ae   sw       $a0, ($s0)
  00181EF8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
