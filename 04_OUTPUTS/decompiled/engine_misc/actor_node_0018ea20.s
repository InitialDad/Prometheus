# actor_node_0018ea20
# address: 0x0018EA20  size: 488 bytes  evidence: untagged

  0018EA20:  3c17040c   jal      0x105cf0
  0018EA24:  90000426   addiu    $a0, $s0, 0x90
  0018EA28:  c0000526   addiu    $a1, $s0, 0xc0
  0018EA2C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0018EA30:  1a17040c   jal      0x105c68
  0018EA34:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018EA38:  50000526   addiu    $a1, $s0, 0x50
  0018EA3C:  3c17040c   jal      0x105cf0
  0018EA40:  d0000426   addiu    $a0, $s0, 0xd0
  0018EA44:  0400108e   lw       $s0, 4($s0)
  0018EA48:  eeff0016   bnez     $s0, 0x18ea04
  0018EA4C:  10000526   addiu    $a1, $s0, 0x10
  0018EA50:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018EA54:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018EA58:  0800e003   jr       $ra
  0018EA5C:  2000bd27   addiu    $sp, $sp, 0x20
  0018EA60:  040084ac   sw       $a0, 4($a0)
  0018EA64:  0c008324   addiu    $v1, $a0, 0xc
  0018EA68:  000084ac   sw       $a0, ($a0)
  0018EA6C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0018EA70:  080080ac   sw       $zero, 8($a0)
  0018EA74:  100083ac   sw       $v1, 0x10($a0)
  0018EA78:  0c0083ac   sw       $v1, 0xc($a0)
  0018EA7C:  140080ac   sw       $zero, 0x14($a0)
  0018EA80:  200080ac   sw       $zero, 0x20($a0)
  0018EA84:  180080ac   sw       $zero, 0x18($a0)
  0018EA88:  240080ac   sw       $zero, 0x24($a0)
  0018EA8C:  280080ac   sw       $zero, 0x28($a0)
  0018EA90:  0800e003   jr       $ra
  0018EA94:  340080a0   sb       $zero, 0x34($a0)
  0018EA98:  00000000   nop      
  0018EA9C:  00000000   nop      
  0018EAA0:  60ffbd27   addiu    $sp, $sp, -0xa0
  0018EAA4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0018EAA8:  5000b57f   subu.qb  $zero, $sp, $s5
  0018EAAC:  4000b47f   ext      $s4, $sp, 1, 1
  0018EAB0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018EAB4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0018EAB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018EABC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0018EAC0:  1000b17f   addu.qb  $zero, $sp, $s1
  0018EAC4:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0018EAC8:  8800a427   addiu    $a0, $sp, 0x88
  0018EACC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0018EAD0:  a438060c   jal      0x18e290
  0018EAD4:  0000b07f   ext      $s0, $sp, 0, 1
  0018EAD8:  2200023c   lui      $v0, 0x22
  0018EADC:  7c00b127   addiu    $s1, $sp, 0x7c
  0018EAE0:  403d4224   addiu    $v0, $v0, 0x3d40
  0018EAE4:  9000a427   addiu    $a0, $sp, 0x90
  0018EAE8:  000022ae   sw       $v0, ($s1)
  0018EAEC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0018EAF0:  8c00a2af   sw       $v0, 0x8c($sp)
  0018EAF4:  8800a28f   lw       $v0, 0x88($sp)
  0018EAF8:  8838060c   jal      0x18e220
  0018EAFC:  7800a2af   sw       $v0, 0x78($sp)
  0018EB00:  2200023c   lui      $v0, 0x22
  0018EB04:  8400b527   addiu    $s5, $sp, 0x84
  0018EB08:  403d4224   addiu    $v0, $v0, 0x3d40
  0018EB0C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0018EB10:  0000a2ae   sw       $v0, ($s5)
  0018EB14:  9400a2af   sw       $v0, 0x94($sp)
  0018EB18:  9000a28f   lw       $v0, 0x90($sp)
  0018EB1C:  16000010   b        0x18eb78
  0018EB20:  8000a2af   sw       $v0, 0x80($sp)
  0018EB24:  0400998c   lw       $t9, 4($a0)
  0018EB28:  0c00398f   lw       $t9, 0xc($t9)
  0018EB2C:  09f82003   jalr     $t9
  0018EB30:  00000000   nop      
  0018EB34:  0000428c   lw       $v0, ($v0)
  0018EB38:  98004290   lbu      $v0, 0x98($v0)
  0018EB3C:  08006216   bne      $s3, $v0, 0x18eb60
  0018EB40:  9800a427   addiu    $a0, $sp, 0x98
  0018EB44:  7800a427   addiu    $a0, $sp, 0x78
  0018EB48:  0400998c   lw       $t9, 4($a0)
  0018EB4C:  0c00398f   lw       $t9, 0xc($t9)
  0018EB50:  09f82003   jalr     $t9
  0018EB54:  00000000   nop      
  0018EB58:  0b000010   b        0x18eb88
  0018EB5C:  0000508c   lw       $s0, ($v0)
  0018EB60:  7800a527   addiu    $a1, $sp, 0x78
  0018EB64:  6038060c   jal      0x18e180
  0018EB68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018EB6C:  2200023c   lui      $v0, 0x22
  0018EB70:  403d4224   addiu    $v0, $v0, 0x3d40
  0018EB74:  9c00a2af   sw       $v0, 0x9c($sp)
  0018EB78:  7800a38f   lw       $v1, 0x78($sp)
  0018EB7C:  8000a28f   lw       $v0, 0x80($sp)
  0018EB80:  e8ff6214   bne      $v1, $v0, 0x18eb24
  0018EB84:  7800a427   addiu    $a0, $sp, 0x78
  0018EB88:  16000016   bnez     $s0, 0x18ebe4
  0018EB8C:  a0010424   addiu    $a0, $zero, 0x1a0
  0018EB90:  b5ff6222   addi     $v0, $s3, -0x4b
  0018EB94:  0d00412c   sltiu    $at, $v0, 0xd
  0018EB98:  0c002010   beqz     $at, 0x18ebcc
  0018EB9C:  00000000   nop      
  0018EBA0:  2200033c   lui      $v1, 0x22
  0018EBA4:  80100200   sll      $v0, $v0, 2
  0018EBA8:  20a46324   addiu    $v1, $v1, -0x5be0
  0018EBAC:  21104300   addu     $v0, $v0, $v1
  0018EBB0:  0000428c   lw       $v0, ($v0)
  0018EBB4:  08004000   jr       $v0
  0018EBB8:  00000000   nop      
  0018EBBC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0018EBC0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0018EBC4:  043b060c   jal      0x18ec10
  0018EBC8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0018EBCC:  2200033c   lui      $v1, 0x22
  0018EBD0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018EBD4:  403d6324   addiu    $v1, $v1, 0x3d40
  0018EBD8:  0000a3ae   sw       $v1, ($s5)
  0018EBDC:  21000010   b        0x18ec64
  0018EBE0:  000023ae   sw       $v1, ($s1)
  0018EBE4:  8c01040c   jal      0x100630
  0018EBE8:  00000000   nop      
  0018EBEC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0018EBF0:  05006012   beqz     $s3, 0x18ec08
  0018EBF4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018EBF8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018EBFC:  9434060c   jal      0x18d250
  0018EC00:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0018EC04:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
