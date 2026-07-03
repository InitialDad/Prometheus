# sys_node_001efa60
# address: 0x001EFA60  size: 188 bytes  evidence: untagged

  001EFA60:  3800a427   addiu    $a0, $sp, 0x38
  001EFA64:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EFA68:  98be070c   jal      0x1efa60
  001EFA6C:  4800a627   addiu    $a2, $sp, 0x48
  001EFA70:  3800a38f   lw       $v1, 0x38($sp)
  001EFA74:  2200023c   lui      $v0, 0x22
  001EFA78:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001EFA7C:  3c00a2af   sw       $v0, 0x3c($sp)
  001EFA80:  4800a3af   sw       $v1, 0x48($sp)
  001EFA84:  00000000   nop      
  001EFA88:  3000a427   addiu    $a0, $sp, 0x30
  001EFA8C:  d4bc070c   jal      0x1ef350
  001EFA90:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EFA94:  4800a58f   lw       $a1, 0x48($sp)
  001EFA98:  2200033c   lui      $v1, 0x22
  001EFA9C:  3000a48f   lw       $a0, 0x30($sp)
  001EFAA0:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFAA4:  2620a400   xor      $a0, $a1, $a0
  001EFAA8:  0100842c   sltiu    $a0, $a0, 1
  001EFAAC:  2b200400   sltu     $a0, $zero, $a0
  001EFAB0:  01008438   xori     $a0, $a0, 1
  001EFAB4:  ff008430   andi     $a0, $a0, 0xff
  001EFAB8:  e9ff8014   bnez     $a0, 0x1efa60
  001EFABC:  3400a3af   sw       $v1, 0x34($sp)
  001EFAC0:  000003ae   sw       $v1, ($s0)
  001EFAC4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EFAC8:  1000b17b   aver_u.h $w0, $w0, $w17
  001EFACC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EFAD0:  0800e003   jr       $ra
  001EFAD4:  5000bd27   addiu    $sp, $sp, 0x50
  001EFAD8:  00000000   nop      
  001EFADC:  00000000   nop      
  001EFAE0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001EFAE4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001EFAE8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EFAEC:  1000b17f   addu.qb  $zero, $sp, $s1
  001EFAF0:  0000b07f   ext      $s0, $sp, 0, 1
  001EFAF4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001EFAF8:  0000c38c   lw       $v1, ($a2)
  001EFAFC:  07007114   bne      $v1, $s1, 0x1efb1c
  001EFB00:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001EFB04:  2200033c   lui      $v1, 0x22
  001EFB08:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFB0C:  040043ae   sw       $v1, 4($s2)
  001EFB10:  0000c38c   lw       $v1, ($a2)
  001EFB14:  1b000010   b        0x1efb84
  001EFB18:  000043ae   sw       $v1, ($s2)
