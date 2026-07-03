# script_leaf_00175000
# address: 0x00175000  size: 108 bytes  evidence: untagged

  00175000:  0400998c   lw       $t9, 4($a0)
  00175004:  0c00398f   lw       $t9, 0xc($t9)
  00175008:  08002003   jr       $t9
  0017500C:  00000000   nop      
  00175010:  c0ffbd27   addiu    $sp, $sp, -0x40
  00175014:  2200023c   lui      $v0, 0x22
  00175018:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017501C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00175020:  1000b17f   addu.qb  $zero, $sp, $s1
  00175024:  0000b07f   ext      $s0, $sp, 0, 1
  00175028:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017502C:  3c00b027   addiu    $s0, $sp, 0x3c
  00175030:  000002ae   sw       $v0, ($s0)
  00175034:  0000a28c   lw       $v0, ($a1)
  00175038:  3800a2af   sw       $v0, 0x38($sp)
  0017503C:  0400b98c   lw       $t9, 4($a1)
  00175040:  1400398f   lw       $t9, 0x14($t9)
  00175044:  09f82003   jalr     $t9
  00175048:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0017504C:  2200043c   lui      $a0, 0x22
  00175050:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00175054:  b03b8424   addiu    $a0, $a0, 0x3bb0
  00175058:  040024ae   sw       $a0, 4($s1)
  0017505C:  3800a38f   lw       $v1, 0x38($sp)
  00175060:  000023ae   sw       $v1, ($s1)
  00175064:  000004ae   sw       $a0, ($s0)
  00175068:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
