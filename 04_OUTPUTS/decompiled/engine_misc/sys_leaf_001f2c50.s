# sys_leaf_001f2c50
# address: 0x001F2C50  size: 108 bytes  evidence: untagged

  001F2C50:  000083ac   sw       $v1, ($a0)
  001F2C54:  00000000   nop      
  001F2C58:  00000000   nop      
  001F2C5C:  00000000   nop      
  001F2C60:  c0ffbd27   addiu    $sp, $sp, -0x40
  001F2C64:  2200023c   lui      $v0, 0x22
  001F2C68:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F2C6C:  10404224   addiu    $v0, $v0, 0x4010
  001F2C70:  1000b17f   addu.qb  $zero, $sp, $s1
  001F2C74:  0000b07f   ext      $s0, $sp, 0, 1
  001F2C78:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F2C7C:  3c00b027   addiu    $s0, $sp, 0x3c
  001F2C80:  000002ae   sw       $v0, ($s0)
  001F2C84:  0000a28c   lw       $v0, ($a1)
  001F2C88:  3800a2af   sw       $v0, 0x38($sp)
  001F2C8C:  0400b98c   lw       $t9, 4($a1)
  001F2C90:  1000398f   lw       $t9, 0x10($t9)
  001F2C94:  09f82003   jalr     $t9
  001F2C98:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001F2C9C:  2200043c   lui      $a0, 0x22
  001F2CA0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F2CA4:  10408424   addiu    $a0, $a0, 0x4010
  001F2CA8:  040024ae   sw       $a0, 4($s1)
  001F2CAC:  3800a38f   lw       $v1, 0x38($sp)
  001F2CB0:  000023ae   sw       $v1, ($s1)
  001F2CB4:  000004ae   sw       $a0, ($s0)
  001F2CB8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
