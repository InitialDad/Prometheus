# world_node_0015ef60
# address: 0x0015EF60  size: 188 bytes  evidence: untagged

  0015EF60:  0100632c   sltiu    $v1, $v1, 1
  0015EF64:  2b180300   sltu     $v1, $zero, $v1
  0015EF68:  01006338   xori     $v1, $v1, 1
  0015EF6C:  ff006330   andi     $v1, $v1, 0xff
  0015EF70:  e9ff6014   bnez     $v1, 0x15ef18
  0015EF74:  a400a2af   sw       $v0, 0xa4($sp)
  0015EF78:  000002ae   sw       $v0, ($s0)
  0015EF7C:  1c00458e   lw       $a1, 0x1c($s2)
  0015EF80:  0400a010   beqz     $a1, 0x15ef94
  0015EF84:  2c004426   addiu    $a0, $s2, 0x2c
  0015EF88:  846f050c   jal      0x15be10
  0015EF8C:  2c004426   addiu    $a0, $s2, 0x2c
  0015EF90:  2c004426   addiu    $a0, $s2, 0x2c
  0015EF94:  d06e050c   jal      0x15bb40
  0015EF98:  00000000   nop      
  0015EF9C:  e86f050c   jal      0x15bfa0
  0015EFA0:  20004426   addiu    $a0, $s2, 0x20
  0015EFA4:  64e8040c   jal      0x13a190
  0015EFA8:  a088848f   lw       $a0, -0x7760($gp)
  0015EFAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015EFB0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0015EFB4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015EFB8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015EFBC:  1000b17b   aver_u.h $w0, $w0, $w17
  0015EFC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015EFC4:  0800e003   jr       $ra
  0015EFC8:  c000bd27   addiu    $sp, $sp, 0xc0
  0015EFCC:  00000000   nop      
  0015EFD0:  0000828c   lw       $v0, ($a0)
  0015EFD4:  0800e003   jr       $ra
  0015EFD8:  08004224   addiu    $v0, $v0, 8
  0015EFDC:  00000000   nop      
  0015EFE0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015EFE4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015EFE8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015EFEC:  1000b17f   addu.qb  $zero, $sp, $s1
  0015EFF0:  0000b07f   ext      $s0, $sp, 0, 1
  0015EFF4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0015EFF8:  0000c38c   lw       $v1, ($a2)
  0015EFFC:  07007114   bne      $v1, $s1, 0x15f01c
  0015F000:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0015F004:  2200033c   lui      $v1, 0x22
  0015F008:  403a6324   addiu    $v1, $v1, 0x3a40
  0015F00C:  040043ae   sw       $v1, 4($s2)
  0015F010:  0000c38c   lw       $v1, ($a2)
  0015F014:  1b000010   b        0x15f084
  0015F018:  000043ae   sw       $v1, ($s2)
