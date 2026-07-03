# battle_node_00135cf0
# address: 0x00135CF0  size: 528 bytes  evidence: untagged

  00135CF0:  84132680   lb       $a2, 0x1384($at)
  00135CF4:  8e00013c   lui      $at, 0x8e
  00135CF8:  dc3d060c   jal      0x18f770
  00135CFC:  4ccb248c   lw       $a0, -0x34b4($at)
  00135D00:  0100013c   lui      $at, 1
  00135D04:  21082102   addu     $at, $s1, $at
  00135D08:  81132580   lb       $a1, 0x1381($at)
  00135D0C:  8e00013c   lui      $at, 0x8e
  00135D10:  381d050c   jal      0x1474e0
  00135D14:  5ccb248c   lw       $a0, -0x34a4($at)
  00135D18:  d85d040c   jal      0x117760
  00135D1C:  00000000   nop      
  00135D20:  8e00013c   lui      $at, 0x8e
  00135D24:  f0e8040c   jal      0x13a3c0
  00135D28:  2ccb248c   lw       $a0, -0x34d4($at)
  00135D2C:  8e00013c   lui      $at, 0x8e
  00135D30:  00e9040c   jal      0x13a400
  00135D34:  2ccb248c   lw       $a0, -0x34d4($at)
  00135D38:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00135D3C:  fe0c040c   jal      0x1033f8
  00135D40:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00135D44:  ea5d040c   jal      0x1177a8
  00135D48:  00000000   nop      
  00135D4C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00135D50:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00135D54:  2000b27b   ld.b     $w0, -0x4e($zero)
  00135D58:  1000b17b   aver_u.h $w0, $w0, $w17
  00135D5C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00135D60:  0800e003   jr       $ra
  00135D64:  4000bd27   addiu    $sp, $sp, 0x40
  00135D68:  00000000   nop      
  00135D6C:  00000000   nop      
  00135D70:  b0ffbd27   addiu    $sp, $sp, -0x50
  00135D74:  0100023c   lui      $v0, 1
  00135D78:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00135D7C:  0100013c   lui      $at, 1
  00135D80:  1000b17f   addu.qb  $zero, $sp, $s1
  00135D84:  82134234   ori      $v0, $v0, 0x1382
  00135D88:  0000b07f   ext      $s0, $sp, 0, 1
  00135D8C:  21088100   addu     $at, $a0, $at
  00135D90:  21108200   addu     $v0, $a0, $v0
  00135D94:  81132380   lb       $v1, 0x1381($at)
  00135D98:  00004280   lb       $v0, ($v0)
  00135D9C:  03006210   beq      $v1, $v0, 0x135dac
  00135DA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00135DA4:  98cf040c   jal      0x133e60
  00135DA8:  00000000   nop      
  00135DAC:  b0da060c   jal      0x1b6ac0
  00135DB0:  00000000   nop      
  00135DB4:  8e00013c   lui      $at, 0x8e
  00135DB8:  747d050c   jal      0x15f5d0
  00135DBC:  54cb248c   lw       $a0, -0x34ac($at)
  00135DC0:  8e00013c   lui      $at, 0x8e
  00135DC4:  4ccb248c   lw       $a0, -0x34b4($at)
  00135DC8:  05008010   beqz     $a0, 0x135de0
  00135DCC:  01000524   addiu    $a1, $zero, 1
  00135DD0:  f836060c   jal      0x18dbe0
  00135DD4:  00000000   nop      
  00135DD8:  8e00013c   lui      $at, 0x8e
  00135DDC:  4ccb20ac   sw       $zero, -0x34b4($at)
  00135DE0:  4000a427   addiu    $a0, $sp, 0x40
  00135DE4:  ecd2040c   jal      0x134bb0
  00135DE8:  38002526   addiu    $a1, $s1, 0x38
  00135DEC:  2200023c   lui      $v0, 0x22
  00135DF0:  4c00b027   addiu    $s0, $sp, 0x4c
  00135DF4:  70364224   addiu    $v0, $v0, 0x3670
  00135DF8:  000002ae   sw       $v0, ($s0)
  00135DFC:  4400a2af   sw       $v0, 0x44($sp)
  00135E00:  4000a28f   lw       $v0, 0x40($sp)
  00135E04:  11000010   b        0x135e4c
  00135E08:  4800a2af   sw       $v0, 0x48($sp)
  00135E0C:  0400998c   lw       $t9, 4($a0)
  00135E10:  0c00398f   lw       $t9, 0xc($t9)
  00135E14:  09f82003   jalr     $t9
  00135E18:  00000000   nop      
  00135E1C:  0000448c   lw       $a0, ($v0)
  00135E20:  a8ae040c   jal      0x12baa0
  00135E24:  01000524   addiu    $a1, $zero, 1
  00135E28:  3800a427   addiu    $a0, $sp, 0x38
  00135E2C:  38002526   addiu    $a1, $s1, 0x38
  00135E30:  38d3040c   jal      0x134ce0
  00135E34:  4800a627   addiu    $a2, $sp, 0x48
  00135E38:  3800a38f   lw       $v1, 0x38($sp)
  00135E3C:  2200023c   lui      $v0, 0x22
  00135E40:  70364224   addiu    $v0, $v0, 0x3670
  00135E44:  3c00a2af   sw       $v0, 0x3c($sp)
  00135E48:  4800a3af   sw       $v1, 0x48($sp)
  00135E4C:  00000000   nop      
  00135E50:  3000a427   addiu    $a0, $sp, 0x30
  00135E54:  5cd2040c   jal      0x134970
  00135E58:  38002526   addiu    $a1, $s1, 0x38
  00135E5C:  2200023c   lui      $v0, 0x22
  00135E60:  4800a38f   lw       $v1, 0x48($sp)
  00135E64:  70364224   addiu    $v0, $v0, 0x3670
  00135E68:  3400a2af   sw       $v0, 0x34($sp)
  00135E6C:  3000a28f   lw       $v0, 0x30($sp)
  00135E70:  26106200   xor      $v0, $v1, $v0
  00135E74:  0100422c   sltiu    $v0, $v0, 1
  00135E78:  2b100200   sltu     $v0, $zero, $v0
  00135E7C:  01004238   xori     $v0, $v0, 1
  00135E80:  ff004230   andi     $v0, $v0, 0xff
  00135E84:  e1ff4014   bnez     $v0, 0x135e0c
  00135E88:  4800a427   addiu    $a0, $sp, 0x48
  00135E8C:  f4d2040c   jal      0x134bd0
  00135E90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00135E94:  2200023c   lui      $v0, 0x22
  00135E98:  8e00013c   lui      $at, 0x8e
  00135E9C:  70364224   addiu    $v0, $v0, 0x3670
  00135EA0:  000002ae   sw       $v0, ($s0)
  00135EA4:  44cb228c   lw       $v0, -0x34bc($at)
  00135EA8:  29004010   beqz     $v0, 0x135f50
  00135EAC:  00000000   nop      
  00135EB0:  0400458c   lw       $a1, 4($v0)
  00135EB4:  0a00a010   beqz     $a1, 0x135ee0
  00135EB8:  00000000   nop      
  00135EBC:  5b00043c   lui      $a0, 0x5b
  00135EC0:  0821060c   jal      0x188420
  00135EC4:  94c08424   addiu    $a0, $a0, -0x3f6c
  00135EC8:  8e00013c   lui      $at, 0x8e
  00135ECC:  44cb228c   lw       $v0, -0x34bc($at)
  00135ED0:  040040ac   sw       $zero, 4($v0)
  00135ED4:  8e00013c   lui      $at, 0x8e
  00135ED8:  44cb228c   lw       $v0, -0x34bc($at)
  00135EDC:  080040ac   sw       $zero, 8($v0)
  00135EE0:  8e00013c   lui      $at, 0x8e
  00135EE4:  44cb308c   lw       $s0, -0x34bc($at)
  00135EE8:  09000012   beqz     $s0, 0x135f10
  00135EEC:  00000000   nop      
  00135EF0:  05000012   beqz     $s0, 0x135f08
  00135EF4:  00000000   nop      
  00135EF8:  004f050c   jal      0x153c00
  00135EFC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
