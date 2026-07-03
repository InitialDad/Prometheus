# script_leaf_00175070
# address: 0x00175070  size: 108 bytes  evidence: untagged

  00175070:  0000b07b   xori.b   $w0, $w0, 0xb0
  00175074:  0800e003   jr       $ra
  00175078:  4000bd27   addiu    $sp, $sp, 0x40
  0017507C:  00000000   nop      
  00175080:  c0ffbd27   addiu    $sp, $sp, -0x40
  00175084:  2200023c   lui      $v0, 0x22
  00175088:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017508C:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00175090:  1000b17f   addu.qb  $zero, $sp, $s1
  00175094:  0000b07f   ext      $s0, $sp, 0, 1
  00175098:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017509C:  3c00b027   addiu    $s0, $sp, 0x3c
  001750A0:  000002ae   sw       $v0, ($s0)
  001750A4:  0000a28c   lw       $v0, ($a1)
  001750A8:  3800a2af   sw       $v0, 0x38($sp)
  001750AC:  0400b98c   lw       $t9, 4($a1)
  001750B0:  1000398f   lw       $t9, 0x10($t9)
  001750B4:  09f82003   jalr     $t9
  001750B8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001750BC:  2200043c   lui      $a0, 0x22
  001750C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001750C4:  b03a8424   addiu    $a0, $a0, 0x3ab0
  001750C8:  040024ae   sw       $a0, 4($s1)
  001750CC:  3800a38f   lw       $v1, 0x38($sp)
  001750D0:  000023ae   sw       $v1, ($s1)
  001750D4:  000004ae   sw       $a0, ($s0)
  001750D8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
