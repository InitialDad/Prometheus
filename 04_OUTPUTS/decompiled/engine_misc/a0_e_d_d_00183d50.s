# a0_e_d_d_00183d50
# address: 0x00183D50  size: 536 bytes  evidence: CONFIRMED_STRXREF

  00183D50:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00183D54:  09000010   b        0x183d7c
  00183D58:  0000228e   lw       $v0, ($s1)
  00183D5C:  78d2040c   jal      0x1349e0
  00183D60:  00cb8424   addiu    $a0, $a0, -0x3500
  00183D64:  04004010   beqz     $v0, 0x183d78
  00183D68:  00000000   nop      
  00183D6C:  5c00a58f   lw       $a1, 0x5c($sp)
  00183D70:  1415060c   jal      0x185450
  00183D74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00183D78:  0000228e   lw       $v0, ($s1)
  00183D7C:  000042ae   sw       $v0, ($s2)
  00183D80:  0000428e   lw       $v0, ($s2)
  00183D84:  07004010   beqz     $v0, 0x183da4
  00183D88:  00000000   nop      
  00183D8C:  0400228e   lw       $v0, 4($s1)
  00183D90:  040042ae   sw       $v0, 4($s2)
  00183D94:  0400438e   lw       $v1, 4($s2)
  00183D98:  0000628c   lw       $v0, ($v1)
  00183D9C:  01004224   addiu    $v0, $v0, 1
  00183DA0:  000062ac   sw       $v0, ($v1)
  00183DA4:  2200033c   lui      $v1, 0x22
  00183DA8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00183DAC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00183DB0:  000003ae   sw       $v1, ($s0)
  00183DB4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00183DB8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00183DBC:  1000b17b   aver_u.h $w0, $w0, $w17
  00183DC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00183DC4:  0800e003   jr       $ra
  00183DC8:  6000bd27   addiu    $sp, $sp, 0x60
  00183DCC:  00000000   nop      
  00183DD0:  30ffbd27   addiu    $sp, $sp, -0xd0
  00183DD4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00183DD8:  1000b17f   addu.qb  $zero, $sp, $s1
  00183DDC:  dc0f060c   jal      0x183f70
  00183DE0:  0000b07f   ext      $s0, $sp, 0, 1
  00183DE4:  8e00053c   lui      $a1, 0x8e
  00183DE8:  c000a427   addiu    $a0, $sp, 0xc0
  00183DEC:  ecd2040c   jal      0x134bb0
  00183DF0:  38cba524   addiu    $a1, $a1, -0x34c8
  00183DF4:  2200023c   lui      $v0, 0x22
  00183DF8:  bc00b127   addiu    $s1, $sp, 0xbc
  00183DFC:  70364224   addiu    $v0, $v0, 0x3670
  00183E00:  000022ae   sw       $v0, ($s1)
  00183E04:  c400a2af   sw       $v0, 0xc4($sp)
  00183E08:  c000a28f   lw       $v0, 0xc0($sp)
  00183E0C:  5f000010   b        0x183f8c
  00183E10:  b800a2af   sw       $v0, 0xb8($sp)
  00183E14:  b800a427   addiu    $a0, $sp, 0xb8
  00183E18:  0400998c   lw       $t9, 4($a0)
  00183E1C:  0c00398f   lw       $t9, 0xc($t9)
  00183E20:  09f82003   jalr     $t9
  00183E24:  00000000   nop      
  00183E28:  0000508c   lw       $s0, ($v0)
  00183E2C:  c2030296   lhu      $v0, 0x3c2($s0)
  00183E30:  01004230   andi     $v0, $v0, 1
  00183E34:  52004010   beqz     $v0, 0x183f80
  00183E38:  00000000   nop      
  00183E3C:  8803038e   lw       $v1, 0x388($s0)
  00183E40:  58006284   lh       $v0, 0x58($v1)
  00183E44:  4e004018   blez     $v0, 0x183f80
  00183E48:  00000000   nop      
  00183E4C:  a00c02de   .byte    0xa0, 0x0c, 0x02, 0xde
  00183E50:  02004230   andi     $v0, $v0, 2
  00183E54:  21004010   beqz     $v0, 0x183edc
  00183E58:  00000000   nop      
  00183E5C:  0000028e   lw       $v0, ($s0)
  00183E60:  01004230   andi     $v0, $v0, 1
  00183E64:  1d004010   beqz     $v0, 0x183edc
  00183E68:  00000000   nop      
  00183E6C:  5405028e   lw       $v0, 0x554($s0)
  00183E70:  03004014   bnez     $v0, 0x183e80
  00183E74:  ff000724   addiu    $a3, $zero, 0xff
  00183E78:  05000010   b        0x183e90
  00183E7C:  5400668c   lw       $a2, 0x54($v1)
  00183E80:  8803428c   lw       $v0, 0x388($v0)
  00183E84:  5400478c   lw       $a3, 0x54($v0)
  00183E88:  00000000   nop      
  00183E8C:  5400668c   lw       $a2, 0x54($v1)
  00183E90:  2200053c   lui      $a1, 0x22
  00183E94:  3000a427   addiu    $a0, $sp, 0x30
  00183E98:  104d070c   jal      0x1d3440
  00183E9C:  9097a524   addiu    $a1, $a1, -0x6870
  00183EA0:  0000038e   lw       $v1, ($s0)
  00183EA4:  feff0224   addiu    $v0, $zero, -2
  00183EA8:  8e00013c   lui      $at, 0x8e
  00183EAC:  24106200   and      $v0, $v1, $v0
  00183EB0:  000002ae   sw       $v0, ($s0)
  00183EB4:  58cb248c   lw       $a0, -0x34a8($at)
  00183EB8:  f8f0050c   jal      0x17c3e0
  00183EBC:  3000a527   addiu    $a1, $sp, 0x30
  00183EC0:  8803028e   lw       $v0, 0x388($s0)
  00183EC4:  5400468c   lw       $a2, 0x54($v0)
  00183EC8:  0400c010   beqz     $a2, 0x183edc
  00183ECC:  8e00013c   lui      $at, 0x8e
  00183ED0:  58cb248c   lw       $a0, -0x34a8($at)
  00183ED4:  8cf0050c   jal      0x17c230
  00183ED8:  3000a527   addiu    $a1, $sp, 0x30
  00183EDC:  00000000   nop      
  00183EE0:  a00c02de   .byte    0xa0, 0x0c, 0x02, 0xde
  00183EE4:  00014230   andi     $v0, $v0, 0x100
  00183EE8:  03004010   beqz     $v0, 0x183ef8
  00183EEC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00183EF0:  c812060c   jal      0x184b20
  00183EF4:  00000000   nop      
  00183EF8:  a00c02de   .byte    0xa0, 0x0c, 0x02, 0xde
  00183EFC:  00024230   andi     $v0, $v0, 0x200
  00183F00:  03004010   beqz     $v0, 0x183f10
  00183F04:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00183F08:  1412060c   jal      0x184850
  00183F0C:  00000000   nop      
  00183F10:  a00c02de   .byte    0xa0, 0x0c, 0x02, 0xde
  00183F14:  00104230   andi     $v0, $v0, 0x1000
  00183F18:  03004010   beqz     $v0, 0x183f28
  00183F1C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00183F20:  8c13060c   jal      0x184e30
  00183F24:  00000000   nop      
  00183F28:  a00c02de   .byte    0xa0, 0x0c, 0x02, 0xde
  00183F2C:  20004230   andi     $v0, $v0, 0x20
  00183F30:  03004010   beqz     $v0, 0x183f40
  00183F34:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00183F38:  1410060c   jal      0x184050
  00183F3C:  00000000   nop      
  00183F40:  a00c02de   .byte    0xa0, 0x0c, 0x02, 0xde
  00183F44:  04004230   andi     $v0, $v0, 4
  00183F48:  03004010   beqz     $v0, 0x183f58
  00183F4C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00183F50:  d810060c   jal      0x184360
  00183F54:  00000000   nop      
  00183F58:  c803028e   lw       $v0, 0x3c8($s0)
  00183F5C:  00024230   andi     $v0, $v0, 0x200
  00183F60:  05004010   beqz     $v0, 0x183f78
  00183F64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
