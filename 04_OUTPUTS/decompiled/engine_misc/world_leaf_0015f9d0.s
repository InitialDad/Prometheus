# world_leaf_0015f9d0
# address: 0x0015F9D0  size: 108 bytes  evidence: untagged

  0015F9D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F9D4:  0800e003   jr       $ra
  0015F9D8:  4000bd27   addiu    $sp, $sp, 0x40
  0015F9DC:  00000000   nop      
  0015F9E0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0015F9E4:  2200023c   lui      $v0, 0x22
  0015F9E8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015F9EC:  e0394224   addiu    $v0, $v0, 0x39e0
  0015F9F0:  1000b17f   addu.qb  $zero, $sp, $s1
  0015F9F4:  0000b07f   ext      $s0, $sp, 0, 1
  0015F9F8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015F9FC:  3c00b027   addiu    $s0, $sp, 0x3c
  0015FA00:  000002ae   sw       $v0, ($s0)
  0015FA04:  0000a28c   lw       $v0, ($a1)
  0015FA08:  3800a2af   sw       $v0, 0x38($sp)
  0015FA0C:  0400b98c   lw       $t9, 4($a1)
  0015FA10:  1400398f   lw       $t9, 0x14($t9)
  0015FA14:  09f82003   jalr     $t9
  0015FA18:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0015FA1C:  2200043c   lui      $a0, 0x22
  0015FA20:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015FA24:  e0398424   addiu    $a0, $a0, 0x39e0
  0015FA28:  040024ae   sw       $a0, 4($s1)
  0015FA2C:  3800a38f   lw       $v1, 0x38($sp)
  0015FA30:  000023ae   sw       $v1, ($s1)
  0015FA34:  000004ae   sw       $a0, ($s0)
  0015FA38:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
