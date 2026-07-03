# sys_node_001efd30
# address: 0x001EFD30  size: 372 bytes  evidence: untagged

  001EFD30:  00000000   nop      
  001EFD34:  a00c248e   lw       $a0, 0xca0($s1)
  001EFD38:  2200033c   lui      $v1, 0x22
  001EFD3C:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFD40:  080044ac   sw       $a0, 8($v0)
  001EFD44:  13000010   b        0x1efd94
  001EFD48:  000003ae   sw       $v1, ($s0)
  001EFD4C:  4800a28f   lw       $v0, 0x48($sp)
  001EFD50:  0400428c   lw       $v0, 4($v0)
  001EFD54:  4800a2af   sw       $v0, 0x48($sp)
  001EFD58:  5800a427   addiu    $a0, $sp, 0x58
  001EFD5C:  d4bc070c   jal      0x1ef350
  001EFD60:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFD64:  4800a58f   lw       $a1, 0x48($sp)
  001EFD68:  2200033c   lui      $v1, 0x22
  001EFD6C:  5800a48f   lw       $a0, 0x58($sp)
  001EFD70:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFD74:  2620a400   xor      $a0, $a1, $a0
  001EFD78:  0100842c   sltiu    $a0, $a0, 1
  001EFD7C:  2b200400   sltu     $a0, $zero, $a0
  001EFD80:  01008438   xori     $a0, $a0, 1
  001EFD84:  ff008430   andi     $a0, $a0, 0xff
  001EFD88:  d7ff8014   bnez     $a0, 0x1efce8
  001EFD8C:  5c00a3af   sw       $v1, 0x5c($sp)
  001EFD90:  000003ae   sw       $v1, ($s0)
  001EFD94:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001EFD98:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EFD9C:  1000b17b   aver_u.h $w0, $w0, $w17
  001EFDA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EFDA4:  0800e003   jr       $ra
  001EFDA8:  6000bd27   addiu    $sp, $sp, 0x60
  001EFDAC:  00000000   nop      
  001EFDB0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001EFDB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001EFDB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EFDBC:  1000b17f   addu.qb  $zero, $sp, $s1
  001EFDC0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001EFDC4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001EFDC8:  8000a427   addiu    $a0, $sp, 0x80
  001EFDCC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFDD0:  f4bc070c   jal      0x1ef3d0
  001EFDD4:  0000b07f   ext      $s0, $sp, 0, 1
  001EFDD8:  2200023c   lui      $v0, 0x22
  001EFDDC:  7c00b027   addiu    $s0, $sp, 0x7c
  001EFDE0:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001EFDE4:  000002ae   sw       $v0, ($s0)
  001EFDE8:  8400a2af   sw       $v0, 0x84($sp)
  001EFDEC:  8000a28f   lw       $v0, 0x80($sp)
  001EFDF0:  0f000010   b        0x1efe30
  001EFDF4:  7800a2af   sw       $v0, 0x78($sp)
  001EFDF8:  7800a427   addiu    $a0, $sp, 0x78
  001EFDFC:  0400998c   lw       $t9, 4($a0)
  001EFE00:  0c00398f   lw       $t9, 0xc($t9)
  001EFE04:  09f82003   jalr     $t9
  001EFE08:  00000000   nop      
  001EFE0C:  0000438c   lw       $v1, ($v0)
  001EFE10:  04002316   bne      $s1, $v1, 0x1efe24
  001EFE14:  2200033c   lui      $v1, 0x22
  001EFE18:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFE1C:  3b000010   b        0x1eff0c
  001EFE20:  000003ae   sw       $v1, ($s0)
  001EFE24:  7800a28f   lw       $v0, 0x78($sp)
  001EFE28:  0400428c   lw       $v0, 4($v0)
  001EFE2C:  7800a2af   sw       $v0, 0x78($sp)
  001EFE30:  8800a427   addiu    $a0, $sp, 0x88
  001EFE34:  d4bc070c   jal      0x1ef350
  001EFE38:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFE3C:  7800a48f   lw       $a0, 0x78($sp)
  001EFE40:  2200023c   lui      $v0, 0x22
  001EFE44:  8800a38f   lw       $v1, 0x88($sp)
  001EFE48:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001EFE4C:  26188300   xor      $v1, $a0, $v1
  001EFE50:  0100632c   sltiu    $v1, $v1, 1
  001EFE54:  2b180300   sltu     $v1, $zero, $v1
  001EFE58:  01006338   xori     $v1, $v1, 1
  001EFE5C:  ff006330   andi     $v1, $v1, 0xff
  001EFE60:  e5ff6014   bnez     $v1, 0x1efdf8
  001EFE64:  8c00a2af   sw       $v0, 0x8c($sp)
  001EFE68:  000002ae   sw       $v0, ($s0)
  001EFE6C:  3c000224   addiu    $v0, $zero, 0x3c
  001EFE70:  4000b1af   sw       $s1, 0x40($sp)
  001EFE74:  5000a2af   sw       $v0, 0x50($sp)
  001EFE78:  4805228e   lw       $v0, 0x548($s1)
  001EFE7C:  4400a2af   sw       $v0, 0x44($sp)
  001EFE80:  a00c228e   lw       $v0, 0xca0($s1)
  001EFE84:  4800a2af   sw       $v0, 0x48($sp)
  001EFE88:  a80c228e   lw       $v0, 0xca8($s1)
  001EFE8C:  4c00a2af   sw       $v0, 0x4c($sp)
  001EFE90:  8803248e   lw       $a0, 0x388($s1)
  001EFE94:  5000838c   lw       $v1, 0x50($a0)
  001EFE98:  10006228   slti     $v0, $v1, 0x10
  001EFE9C:  0d004014   bnez     $v0, 0x1efed4
  001EFEA0:  19006128   slti     $at, $v1, 0x19
