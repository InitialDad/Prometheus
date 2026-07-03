# sys_node_001f8a70
# address: 0x001F8A70  size: 108 bytes  evidence: untagged

  001F8A70:  4800a2af   sw       $v0, 0x48($sp)
  001F8A74:  3800a427   addiu    $a0, $sp, 0x38
  001F8A78:  04002526   addiu    $a1, $s1, 4
  001F8A7C:  38d3040c   jal      0x134ce0
  001F8A80:  4800a627   addiu    $a2, $sp, 0x48
  001F8A84:  3800a38f   lw       $v1, 0x38($sp)
  001F8A88:  2200023c   lui      $v0, 0x22
  001F8A8C:  70364224   addiu    $v0, $v0, 0x3670
  001F8A90:  3c00a2af   sw       $v0, 0x3c($sp)
  001F8A94:  4800a3af   sw       $v1, 0x48($sp)
  001F8A98:  3000a427   addiu    $a0, $sp, 0x30
  001F8A9C:  5cd2040c   jal      0x134970
  001F8AA0:  04002526   addiu    $a1, $s1, 4
  001F8AA4:  4800a58f   lw       $a1, 0x48($sp)
  001F8AA8:  2200033c   lui      $v1, 0x22
  001F8AAC:  3000a48f   lw       $a0, 0x30($sp)
  001F8AB0:  70366324   addiu    $v1, $v1, 0x3670
  001F8AB4:  2620a400   xor      $a0, $a1, $a0
  001F8AB8:  0100842c   sltiu    $a0, $a0, 1
  001F8ABC:  2b200400   sltu     $a0, $zero, $a0
  001F8AC0:  01008438   xori     $a0, $a0, 1
  001F8AC4:  ff008430   andi     $a0, $a0, 0xff
  001F8AC8:  eaff8014   bnez     $a0, 0x1f8a74
  001F8ACC:  3400a3af   sw       $v1, 0x34($sp)
  001F8AD0:  000003ae   sw       $v1, ($s0)
  001F8AD4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F8AD8:  1000b17b   aver_u.h $w0, $w0, $w17
