# error_helper1_next1_00171e30
# address: 0x00171E30  size: 360 bytes  evidence: INFERRED_ADJACENCY

  00171E30:  ffff0524   addiu    $a1, $zero, -1
  00171E34:  c8394224   addiu    $v0, $v0, 0x39c8
  00171E38:  ec42050c   jal      0x150bb0
  00171E3C:  140062ae   sw       $v0, 0x14($s3)
  00171E40:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00171E44:  2001040c   jal      0x100480
  00171E48:  00000000   nop      
  00171E4C:  0400228e   lw       $v0, 4($s1)
  00171E50:  ffff4224   addiu    $v0, $v0, -1
  00171E54:  02000010   b        0x171e60
  00171E58:  040022ae   sw       $v0, 4($s1)
  00171E5C:  2d806000   .byte    0x2d, 0x80, 0x60, 0x00
  00171E60:  0400038e   lw       $v1, 4($s0)
  00171E64:  0000628c   lw       $v0, ($v1)
  00171E68:  00000000   nop      
  00171E6C:  00000000   nop      
  00171E70:  faff4010   beqz     $v0, 0x171e5c
  00171E74:  00000000   nop      
  00171E78:  2200033c   lui      $v1, 0x22
  00171E7C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00171E80:  b03a6324   addiu    $v1, $v1, 0x3ab0
  00171E84:  040043ae   sw       $v1, 4($s2)
  00171E88:  000050ae   sw       $s0, ($s2)
  00171E8C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00171E90:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00171E94:  2000b27b   ld.b     $w0, -0x4e($zero)
  00171E98:  1000b17b   aver_u.h $w0, $w0, $w17
  00171E9C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00171EA0:  0800e003   jr       $ra
  00171EA4:  5000bd27   addiu    $sp, $sp, 0x50
  00171EA8:  00000000   nop      
  00171EAC:  00000000   nop      
  00171EB0:  90ffbd27   addiu    $sp, $sp, -0x70
  00171EB4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00171EB8:  6c00a327   addiu    $v1, $sp, 0x6c
  00171EBC:  4000b47f   ext      $s4, $sp, 1, 1
  00171EC0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00171EC4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00171EC8:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00171ECC:  1000b17f   addu.qb  $zero, $sp, $s1
  00171ED0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00171ED4:  0000b07f   ext      $s0, $sp, 0, 1
  00171ED8:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00171EDC:  00898293   lbu      $v0, -0x7700($gp)
  00171EE0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00171EE4:  4040050c   jal      0x150100
  00171EE8:  000062a0   sb       $v0, ($v1)
  00171EEC:  e8c7050c   jal      0x171fa0
  00171EF0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00171EF4:  0000478e   lw       $a3, ($s2)
  00171EF8:  0400e58c   lw       $a1, 4($a3)
  00171EFC:  07000010   b        0x171f1c
  00171F00:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00171F04:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  00171F08:  01004224   addiu    $v0, $v0, 1
  00171F0C:  3f260400   .byte    0x3f, 0x26, 0x04, 0x00
  00171F10:  c0180400   sll      $v1, $a0, 3
  00171F14:  23186400   subu     $v1, $v1, $a0
  00171F18:  2130c300   addu     $a2, $a2, $v1
  00171F1C:  00000000   nop      
  00171F20:  00004380   lb       $v1, ($v0)
  00171F24:  f8ff6014   bnez     $v1, 0x171f08
  00171F28:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  00171F2C:  ffffa324   addiu    $v1, $a1, -1
  00171F30:  0000e28c   lw       $v0, ($a3)
  00171F34:  1b00c300   divu     $zero, $a2, $v1
  00171F38:  00000000   nop      
  00171F3C:  00000000   nop      
  00171F40:  10180000   mfhi     $v1
  00171F44:  c0180300   sll      $v1, $v1, 3
  00171F48:  03000010   b        0x171f58
  00171F4C:  21804300   addu     $s0, $v0, $v1
  00171F50:  0400108e   lw       $s0, 4($s0)
  00171F54:  00000000   nop      
  00171F58:  0400148e   lw       $s4, 4($s0)
  00171F5C:  01000224   addiu    $v0, $zero, 1
  00171F60:  0000838e   lw       $v1, ($s4)
  00171F64:  0d006214   bne      $v1, $v0, 0x171f9c
  00171F68:  00000000   nop      
  00171F6C:  4042050c   jal      0x150900
  00171F70:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00171F74:  d8a2050c   jal      0x168b60
  00171F78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00171F7C:  08008426   addiu    $a0, $s4, 8
  00171F80:  d4a2050c   jal      0x168b50
  00171F84:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00171F88:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00171F8C:  764e070c   jal      0x1d39d8
  00171F90:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00171F94:  eeff4014   bnez     $v0, 0x171f50
