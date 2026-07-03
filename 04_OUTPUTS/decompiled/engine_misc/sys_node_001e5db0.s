# sys_node_001e5db0
# address: 0x001E5DB0  size: 764 bytes  evidence: untagged

  001E5DB0:  03000424   addiu    $a0, $zero, 3
  001E5DB4:  66004286   lh       $v0, 0x66($s2)
  001E5DB8:  04004610   beq      $v0, $a2, 0x1e5dcc
  001E5DBC:  00000000   nop      
  001E5DC0:  ff000524   addiu    $a1, $zero, 0xff
  001E5DC4:  d872060c   jal      0x19cb60
  001E5DC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E5DCC:  63004282   lb       $v0, 0x63($s2)
  001E5DD0:  23100200   negu     $v0, $v0
  001E5DD4:  0d000010   b        0x1e5e0c
  001E5DD8:  630042a2   sb       $v0, 0x63($s2)
  001E5DDC:  2200013c   lui      $at, 0x22
  001E5DE0:  9887228c   lw       $v0, -0x7868($at)
  001E5DE4:  24102202   and      $v0, $s1, $v0
  001E5DE8:  09004010   beqz     $v0, 0x1e5e10
  001E5DEC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001E5DF0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5DF4:  ff000524   addiu    $a1, $zero, 0xff
  001E5DF8:  d872060c   jal      0x19cb60
  001E5DFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E5E00:  02000224   addiu    $v0, $zero, 2
  001E5E04:  01001024   addiu    $s0, $zero, 1
  001E5E08:  620042a2   sb       $v0, 0x62($s2)
  001E5E0C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001E5E10:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E5E14:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E5E18:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E5E1C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E5E20:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E5E24:  0800e003   jr       $ra
  001E5E28:  5000bd27   addiu    $sp, $sp, 0x50
  001E5E2C:  00000000   nop      
  001E5E30:  a0ffbd27   addiu    $sp, $sp, -0x60
  001E5E34:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E5E38:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E5E3C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E5E40:  1000b17f   addu.qb  $zero, $sp, $s1
  001E5E44:  0000b07f   ext      $s0, $sp, 0, 1
  001E5E48:  6c00828c   lw       $v0, 0x6c($a0)
  001E5E4C:  03004010   beqz     $v0, 0x1e5e5c
  001E5E50:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001E5E54:  ae000010   b        0x1e6110
  001E5E58:  ffff0224   addiu    $v0, $zero, -1
  001E5E5C:  8c01040c   jal      0x100630
  001E5E60:  2c000424   addiu    $a0, $zero, 0x2c
  001E5E64:  11004010   beqz     $v0, 0x1e5eac
  001E5E68:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001E5E6C:  2200023c   lui      $v0, 0x22
  001E5E70:  c200053c   lui      $a1, 0xc2
  001E5E74:  5400b2af   sw       $s2, 0x54($sp)
  001E5E78:  d0364224   addiu    $v0, $v0, 0x36d0
  001E5E7C:  280042ae   sw       $v0, 0x28($s2)
  001E5E80:  1054a524   addiu    $a1, $a1, 0x5410
  001E5E84:  5400a48f   lw       $a0, 0x54($sp)
  001E5E88:  2200023c   lui      $v0, 0x22
  001E5E8C:  c0364224   addiu    $v0, $v0, 0x36c0
  001E5E90:  0843060c   jal      0x190c20
  001E5E94:  240082ac   sw       $v0, 0x24($a0)
  001E5E98:  5400a48f   lw       $a0, 0x54($sp)
  001E5E9C:  6421050c   jal      0x148590
  001E5EA0:  1b010524   addiu    $a1, $zero, 0x11b
  001E5EA4:  5400b28f   lw       $s2, 0x54($sp)
  001E5EA8:  00000000   nop      
  001E5EAC:  0000598e   lw       $t9, ($s2)
  001E5EB0:  1c00398f   lw       $t9, 0x1c($t9)
  001E5EB4:  09f82003   jalr     $t9
  001E5EB8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001E5EBC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001E5EC0:  4c01040c   jal      0x100530
  001E5EC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001E5EC8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E5ECC:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001E5ED0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001E5ED4:  c466060c   jal      0x199b10
  001E5ED8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001E5EDC:  c200043c   lui      $a0, 0xc2
  001E5EE0:  b8d7060c   jal      0x1b5ee0
  001E5EE4:  e8538424   addiu    $a0, $a0, 0x53e8
  001E5EE8:  07004012   beqz     $s2, 0x1e5f08
  001E5EEC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E5EF0:  2800598e   lw       $t9, 0x28($s2)
  001E5EF4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001E5EF8:  0800398f   lw       $t9, 8($t9)
  001E5EFC:  09f82003   jalr     $t9
  001E5F00:  01000524   addiu    $a1, $zero, 1
  001E5F04:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E5F08:  f06b050c   jal      0x15afc0
  001E5F0C:  00000000   nop      
  001E5F10:  28000396   lhu      $v1, 0x28($s0)
  001E5F14:  40100300   sll      $v0, $v1, 1
  001E5F18:  21104300   addu     $v0, $v0, $v1
  001E5F1C:  4c01040c   jal      0x100530
  001E5F20:  00210200   sll      $a0, $v0, 4
  001E5F24:  700022ae   sw       $v0, 0x70($s1)
  001E5F28:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001E5F2C:  28000396   lhu      $v1, 0x28($s0)
  001E5F30:  7000248e   lw       $a0, 0x70($s1)
  001E5F34:  40100300   sll      $v0, $v1, 1
  001E5F38:  21104300   addu     $v0, $v0, $v1
  001E5F3C:  3a45070c   jal      0x1d14e8
  001E5F40:  00310200   sll      $a2, $v0, 4
  001E5F44:  8e00013c   lui      $at, 0x8e
  001E5F48:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5F4C:  bce6040c   jal      0x139af0
  001E5F50:  7000258e   lw       $a1, 0x70($s1)
  001E5F54:  8e00013c   lui      $at, 0x8e
  001E5F58:  f0e8040c   jal      0x13a3c0
  001E5F5C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5F60:  8e00013c   lui      $at, 0x8e
  001E5F64:  00e9040c   jal      0x13a400
  001E5F68:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5F6C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5F70:  fe0c040c   jal      0x1033f8
  001E5F74:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E5F78:  1801040c   jal      0x100460
  001E5F7C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E5F80:  8c01040c   jal      0x100630
  001E5F84:  2c000424   addiu    $a0, $zero, 0x2c
  001E5F88:  11004010   beqz     $v0, 0x1e5fd0
  001E5F8C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E5F90:  2200023c   lui      $v0, 0x22
  001E5F94:  c200053c   lui      $a1, 0xc2
  001E5F98:  5800b0af   sw       $s0, 0x58($sp)
  001E5F9C:  d0364224   addiu    $v0, $v0, 0x36d0
  001E5FA0:  280002ae   sw       $v0, 0x28($s0)
  001E5FA4:  1054a524   addiu    $a1, $a1, 0x5410
  001E5FA8:  5800a48f   lw       $a0, 0x58($sp)
  001E5FAC:  2200023c   lui      $v0, 0x22
  001E5FB0:  c0364224   addiu    $v0, $v0, 0x36c0
  001E5FB4:  0843060c   jal      0x190c20
  001E5FB8:  240082ac   sw       $v0, 0x24($a0)
  001E5FBC:  5800a48f   lw       $a0, 0x58($sp)
  001E5FC0:  6421050c   jal      0x148590
  001E5FC4:  1c010524   addiu    $a1, $zero, 0x11c
  001E5FC8:  5800b08f   lw       $s0, 0x58($sp)
  001E5FCC:  00000000   nop      
  001E5FD0:  0000198e   lw       $t9, ($s0)
  001E5FD4:  1c00398f   lw       $t9, 0x1c($t9)
  001E5FD8:  09f82003   jalr     $t9
  001E5FDC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E5FE0:  cccc033c   lui      $v1, 0xcccc
  001E5FE4:  cdcc6334   ori      $v1, $v1, 0xcccd
  001E5FE8:  19006200   multu    $v1, $v0
  001E5FEC:  00000000   nop      
  001E5FF0:  00000000   nop      
  001E5FF4:  10100000   mfhi     $v0
  001E5FF8:  c2180200   srl      $v1, $v0, 3
  001E5FFC:  80100300   sll      $v0, $v1, 2
  001E6000:  21104300   addu     $v0, $v0, $v1
  001E6004:  4c01040c   jal      0x100530
  001E6008:  40200200   sll      $a0, $v0, 1
  001E600C:  740022ae   sw       $v0, 0x74($s1)
  001E6010:  0000198e   lw       $t9, ($s0)
  001E6014:  1c00398f   lw       $t9, 0x1c($t9)
  001E6018:  09f82003   jalr     $t9
  001E601C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E6020:  7400258e   lw       $a1, 0x74($s1)
  001E6024:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001E6028:  c466060c   jal      0x199b10
  001E602C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E6030:  c200043c   lui      $a0, 0xc2
  001E6034:  b8d7060c   jal      0x1b5ee0
  001E6038:  e8538424   addiu    $a0, $a0, 0x53e8
  001E603C:  07000012   beqz     $s0, 0x1e605c
  001E6040:  2c000424   addiu    $a0, $zero, 0x2c
  001E6044:  2800198e   lw       $t9, 0x28($s0)
  001E6048:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E604C:  0800398f   lw       $t9, 8($t9)
  001E6050:  09f82003   jalr     $t9
  001E6054:  01000524   addiu    $a1, $zero, 1
  001E6058:  2c000424   addiu    $a0, $zero, 0x2c
  001E605C:  8c01040c   jal      0x100630
  001E6060:  00000000   nop      
  001E6064:  11004010   beqz     $v0, 0x1e60ac
  001E6068:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E606C:  2200023c   lui      $v0, 0x22
  001E6070:  c200053c   lui      $a1, 0xc2
  001E6074:  5c00b0af   sw       $s0, 0x5c($sp)
  001E6078:  d0364224   addiu    $v0, $v0, 0x36d0
  001E607C:  280002ae   sw       $v0, 0x28($s0)
  001E6080:  1054a524   addiu    $a1, $a1, 0x5410
  001E6084:  5c00a48f   lw       $a0, 0x5c($sp)
  001E6088:  2200023c   lui      $v0, 0x22
  001E608C:  c0364224   addiu    $v0, $v0, 0x36c0
  001E6090:  0843060c   jal      0x190c20
  001E6094:  240082ac   sw       $v0, 0x24($a0)
  001E6098:  5c00a48f   lw       $a0, 0x5c($sp)
  001E609C:  6421050c   jal      0x148590
  001E60A0:  21010524   addiu    $a1, $zero, 0x121
  001E60A4:  5c00b08f   lw       $s0, 0x5c($sp)
  001E60A8:  00000000   nop      
