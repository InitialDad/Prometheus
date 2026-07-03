# actor_leaf_00182060
# address: 0x00182060  size: 108 bytes  evidence: untagged

  00182060:  0400998c   lw       $t9, 4($a0)
  00182064:  0c00398f   lw       $t9, 0xc($t9)
  00182068:  08002003   jr       $t9
  0018206C:  00000000   nop      
  00182070:  c0ffbd27   addiu    $sp, $sp, -0x40
  00182074:  2200023c   lui      $v0, 0x22
  00182078:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018207C:  e03c4224   addiu    $v0, $v0, 0x3ce0
  00182080:  1000b17f   addu.qb  $zero, $sp, $s1
  00182084:  0000b07f   ext      $s0, $sp, 0, 1
  00182088:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018208C:  3c00b027   addiu    $s0, $sp, 0x3c
  00182090:  000002ae   sw       $v0, ($s0)
  00182094:  0000a28c   lw       $v0, ($a1)
  00182098:  3800a2af   sw       $v0, 0x38($sp)
  0018209C:  0400b98c   lw       $t9, 4($a1)
  001820A0:  1000398f   lw       $t9, 0x10($t9)
  001820A4:  09f82003   jalr     $t9
  001820A8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001820AC:  2200043c   lui      $a0, 0x22
  001820B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001820B4:  e03c8424   addiu    $a0, $a0, 0x3ce0
  001820B8:  040024ae   sw       $a0, 4($s1)
  001820BC:  3800a38f   lw       $v1, 0x38($sp)
  001820C0:  000023ae   sw       $v1, ($s1)
  001820C4:  000004ae   sw       $a0, ($s0)
  001820C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
