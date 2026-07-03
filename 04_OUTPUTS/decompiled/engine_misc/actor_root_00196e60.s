# actor_root_00196e60
# address: 0x00196E60  size: 416 bytes  evidence: untagged

  00196E60:  26106200   xor      $v0, $v1, $v0
  00196E64:  0100422c   sltiu    $v0, $v0, 1
  00196E68:  2b100200   sltu     $v0, $zero, $v0
  00196E6C:  01004238   xori     $v0, $v0, 1
  00196E70:  ff004230   andi     $v0, $v0, 0xff
  00196E74:  c7ff4014   bnez     $v0, 0x196d94
  00196E78:  7800a427   addiu    $a0, $sp, 0x78
  00196E7C:  0000628e   lw       $v0, ($s3)
  00196E80:  000082ae   sw       $v0, ($s4)
  00196E84:  0000828e   lw       $v0, ($s4)
  00196E88:  07004010   beqz     $v0, 0x196ea8
  00196E8C:  00000000   nop      
  00196E90:  0400628e   lw       $v0, 4($s3)
  00196E94:  040082ae   sw       $v0, 4($s4)
  00196E98:  0400838e   lw       $v1, 4($s4)
  00196E9C:  0000628c   lw       $v0, ($v1)
  00196EA0:  01004224   addiu    $v0, $v0, 1
  00196EA4:  000062ac   sw       $v0, ($v1)
  00196EA8:  2200033c   lui      $v1, 0x22
  00196EAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00196EB0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00196EB4:  000023ae   sw       $v1, ($s1)
  00196EB8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00196EBC:  4000b47b   xori.b   $w1, $w0, 0xb4
  00196EC0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00196EC4:  2000b27b   ld.b     $w0, -0x4e($zero)
  00196EC8:  1000b17b   aver_u.h $w0, $w0, $w17
  00196ECC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00196ED0:  0800e003   jr       $ra
  00196ED4:  9000bd27   addiu    $sp, $sp, 0x90
  00196ED8:  00000000   nop      
  00196EDC:  00000000   nop      
  00196EE0:  70ffbd27   addiu    $sp, $sp, -0x90
  00196EE4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00196EE8:  4000b47f   ext      $s4, $sp, 1, 1
  00196EEC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00196EF0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00196EF4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00196EF8:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00196EFC:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00196F00:  1000b17f   addu.qb  $zero, $sp, $s1
  00196F04:  7000a427   addiu    $a0, $sp, 0x70
  00196F08:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00196F0C:  c89a050c   jal      0x166b20
  00196F10:  0000b07f   ext      $s0, $sp, 0, 1
  00196F14:  2200023c   lui      $v0, 0x22
  00196F18:  6c00b127   addiu    $s1, $sp, 0x6c
  00196F1C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196F20:  000022ae   sw       $v0, ($s1)
  00196F24:  7400a2af   sw       $v0, 0x74($sp)
  00196F28:  7000a28f   lw       $v0, 0x70($sp)
  00196F2C:  2d000010   b        0x196fe4
  00196F30:  6800a2af   sw       $v0, 0x68($sp)
  00196F34:  6800a527   addiu    $a1, $sp, 0x68
  00196F38:  d0de050c   jal      0x177b40
  00196F3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196F40:  7800a427   addiu    $a0, $sp, 0x78
  00196F44:  3cc2050c   jal      0x1708f0
  00196F48:  8c00a527   addiu    $a1, $sp, 0x8c
  00196F4C:  8c00a58f   lw       $a1, 0x8c($sp)
  00196F50:  2200023c   lui      $v0, 0x22
  00196F54:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196F58:  8e00043c   lui      $a0, 0x8e
  00196F5C:  00cb8424   addiu    $a0, $a0, -0x3500
  00196F60:  78d2040c   jal      0x1349e0
  00196F64:  7c00a2af   sw       $v0, 0x7c($sp)
  00196F68:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00196F6C:  1d000012   beqz     $s0, 0x196fe4
  00196F70:  8e00013c   lui      $at, 0x8e
  00196F74:  20cb228c   lw       $v0, -0x34e0($at)
  00196F78:  0c005014   bne      $v0, $s0, 0x196fac
  00196F7C:  00000000   nop      
  00196F80:  c803038e   lw       $v1, 0x3c8($s0)
  00196F84:  0010023c   lui      $v0, 0x1000
  00196F88:  01000624   addiu    $a2, $zero, 1
  00196F8C:  01004734   ori      $a3, $v0, 1
  00196F90:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  00196F94:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196F98:  00026230   andi     $v0, $v1, 0x200
  00196F9C:  fc8c040c   jal      0x1233f0
  00196FA0:  0a300200   movz     $a2, $zero, $v0
  00196FA4:  08000010   b        0x196fc8
  00196FA8:  00000000   nop      
  00196FAC:  00000000   nop      
  00196FB0:  0010023c   lui      $v0, 0x1000
  00196FB4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196FB8:  01000524   addiu    $a1, $zero, 1
  00196FBC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196FC0:  fc8c040c   jal      0x1233f0
  00196FC4:  01004734   ori      $a3, $v0, 1
  00196FC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196FCC:  08000524   addiu    $a1, $zero, 8
  00196FD0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196FD4:  a4ab040c   jal      0x12ae90
  00196FD8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00196FDC:  08000224   addiu    $v0, $zero, 8
  00196FE0:  100502ae   sw       $v0, 0x510($s0)
  00196FE4:  00000000   nop      
  00196FE8:  8000a427   addiu    $a0, $sp, 0x80
  00196FEC:  8c9a050c   jal      0x166a30
  00196FF0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00196FF4:  2200023c   lui      $v0, 0x22
  00196FF8:  6800a38f   lw       $v1, 0x68($sp)
  00196FFC:  b03b4224   addiu    $v0, $v0, 0x3bb0
