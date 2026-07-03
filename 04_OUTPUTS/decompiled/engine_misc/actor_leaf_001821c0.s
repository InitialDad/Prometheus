# actor_leaf_001821c0
# address: 0x001821C0  size: 108 bytes  evidence: untagged

  001821C0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001821C4:  0800e003   jr       $ra
  001821C8:  4000bd27   addiu    $sp, $sp, 0x40
  001821CC:  00000000   nop      
  001821D0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001821D4:  2200023c   lui      $v0, 0x22
  001821D8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001821DC:  b03c4224   addiu    $v0, $v0, 0x3cb0
  001821E0:  1000b17f   addu.qb  $zero, $sp, $s1
  001821E4:  0000b07f   ext      $s0, $sp, 0, 1
  001821E8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001821EC:  3c00b027   addiu    $s0, $sp, 0x3c
  001821F0:  000002ae   sw       $v0, ($s0)
  001821F4:  0000a28c   lw       $v0, ($a1)
  001821F8:  3800a2af   sw       $v0, 0x38($sp)
  001821FC:  0400b98c   lw       $t9, 4($a1)
  00182200:  1400398f   lw       $t9, 0x14($t9)
  00182204:  09f82003   jalr     $t9
  00182208:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018220C:  2200043c   lui      $a0, 0x22
  00182210:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00182214:  b03c8424   addiu    $a0, $a0, 0x3cb0
  00182218:  040024ae   sw       $a0, 4($s1)
  0018221C:  3800a38f   lw       $v1, 0x38($sp)
  00182220:  000023ae   sw       $v1, ($s1)
  00182224:  000004ae   sw       $a0, ($s0)
  00182228:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
