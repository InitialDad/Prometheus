# a10_d_d_helper2_001efc20
# address: 0x001EFC20  size: 268 bytes  evidence: INFERRED_HELPER

  001EFC20:  5400a2af   sw       $v0, 0x54($sp)
  001EFC24:  05000010   b        0x1efc3c
  001EFC28:  4000a3af   sw       $v1, 0x40($sp)
  001EFC2C:  00000000   nop      
  001EFC30:  4000a28f   lw       $v0, 0x40($sp)
  001EFC34:  0400428c   lw       $v0, 4($v0)
  001EFC38:  4000a2af   sw       $v0, 0x40($sp)
  001EFC3C:  00000000   nop      
  001EFC40:  5800a427   addiu    $a0, $sp, 0x58
  001EFC44:  d4bc070c   jal      0x1ef350
  001EFC48:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFC4C:  4000a58f   lw       $a1, 0x40($sp)
  001EFC50:  2200033c   lui      $v1, 0x22
  001EFC54:  5800a48f   lw       $a0, 0x58($sp)
  001EFC58:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFC5C:  2620a400   xor      $a0, $a1, $a0
  001EFC60:  0100842c   sltiu    $a0, $a0, 1
  001EFC64:  2b200400   sltu     $a0, $zero, $a0
  001EFC68:  01008438   xori     $a0, $a0, 1
  001EFC6C:  ff008430   andi     $a0, $a0, 0xff
  001EFC70:  ddff8014   bnez     $a0, 0x1efbe8
  001EFC74:  5c00a3af   sw       $v1, 0x5c($sp)
  001EFC78:  000003ae   sw       $v1, ($s0)
  001EFC7C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001EFC80:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EFC84:  1000b17b   aver_u.h $w0, $w0, $w17
  001EFC88:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EFC8C:  0800e003   jr       $ra
  001EFC90:  6000bd27   addiu    $sp, $sp, 0x60
  001EFC94:  00000000   nop      
  001EFC98:  00000000   nop      
  001EFC9C:  00000000   nop      
  001EFCA0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001EFCA4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001EFCA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EFCAC:  1000b17f   addu.qb  $zero, $sp, $s1
  001EFCB0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001EFCB4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001EFCB8:  5000a427   addiu    $a0, $sp, 0x50
  001EFCBC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFCC0:  f4bc070c   jal      0x1ef3d0
  001EFCC4:  0000b07f   ext      $s0, $sp, 0, 1
  001EFCC8:  2200023c   lui      $v0, 0x22
  001EFCCC:  4c00b027   addiu    $s0, $sp, 0x4c
  001EFCD0:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001EFCD4:  000002ae   sw       $v0, ($s0)
  001EFCD8:  5400a2af   sw       $v0, 0x54($sp)
  001EFCDC:  5000a28f   lw       $v0, 0x50($sp)
  001EFCE0:  1d000010   b        0x1efd58
  001EFCE4:  4800a2af   sw       $v0, 0x48($sp)
  001EFCE8:  4800a427   addiu    $a0, $sp, 0x48
  001EFCEC:  0400998c   lw       $t9, 4($a0)
  001EFCF0:  0c00398f   lw       $t9, 0xc($t9)
  001EFCF4:  09f82003   jalr     $t9
  001EFCF8:  00000000   nop      
  001EFCFC:  0000428c   lw       $v0, ($v0)
  001EFD00:  12002216   bne      $s1, $v0, 0x1efd4c
  001EFD04:  4800a427   addiu    $a0, $sp, 0x48
  001EFD08:  0400998c   lw       $t9, 4($a0)
  001EFD0C:  0c00398f   lw       $t9, 0xc($t9)
  001EFD10:  09f82003   jalr     $t9
  001EFD14:  00000000   nop      
  001EFD18:  4805238e   lw       $v1, 0x548($s1)
  001EFD1C:  4800a427   addiu    $a0, $sp, 0x48
  001EFD20:  040043ac   sw       $v1, 4($v0)
  001EFD24:  0400998c   lw       $t9, 4($a0)
  001EFD28:  0c00398f   lw       $t9, 0xc($t9)
