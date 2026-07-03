# entry_helper2_helper2_helper_helper1_001b8bb0
# address: 0x001B8BB0  size: 956 bytes  evidence: INFERRED_HELPER

  001B8BB0:  0400448e   lw       $a0, 4($s2)
  001B8BB4:  288e040c   jal      0x1238a0
  001B8BB8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001B8BBC:  00000000   nop      
  001B8BC0:  4800a28f   lw       $v0, 0x48($sp)
  001B8BC4:  0400428c   lw       $v0, 4($v0)
  001B8BC8:  4800a2af   sw       $v0, 0x48($sp)
  001B8BCC:  00000000   nop      
  001B8BD0:  5800a427   addiu    $a0, $sp, 0x58
  001B8BD4:  6849050c   jal      0x1525a0
  001B8BD8:  f4002526   addiu    $a1, $s1, 0xf4
  001B8BDC:  4800a58f   lw       $a1, 0x48($sp)
  001B8BE0:  2200033c   lui      $v1, 0x22
  001B8BE4:  5800a48f   lw       $a0, 0x58($sp)
  001B8BE8:  80396324   addiu    $v1, $v1, 0x3980
  001B8BEC:  2620a400   xor      $a0, $a1, $a0
  001B8BF0:  0100842c   sltiu    $a0, $a0, 1
  001B8BF4:  2b200400   sltu     $a0, $zero, $a0
  001B8BF8:  01008438   xori     $a0, $a0, 1
  001B8BFC:  ff008430   andi     $a0, $a0, 0xff
  001B8C00:  d4ff8014   bnez     $a0, 0x1b8b54
  001B8C04:  5c00a3af   sw       $v1, 0x5c($sp)
  001B8C08:  000003ae   sw       $v1, ($s0)
  001B8C0C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B8C10:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B8C14:  1000b17b   aver_u.h $w0, $w0, $w17
  001B8C18:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B8C1C:  0800e003   jr       $ra
  001B8C20:  6000bd27   addiu    $sp, $sp, 0x60
  001B8C24:  00000000   nop      
  001B8C28:  00000000   nop      
  001B8C2C:  00000000   nop      
  001B8C30:  e0febd27   addiu    $sp, $sp, -0x120
  001B8C34:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001B8C38:  7000a227   addiu    $v0, $sp, 0x70
  001B8C3C:  5000b57f   subu.qb  $zero, $sp, $s5
  001B8C40:  8000a327   addiu    $v1, $sp, 0x80
  001B8C44:  4000b47f   ext      $s4, $sp, 1, 1
  001B8C48:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B8C4C:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B8C50:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B8C54:  b800a427   addiu    $a0, $sp, 0xb8
  001B8C58:  1000b17f   addu.qb  $zero, $sp, $s1
  001B8C5C:  0000b07f   ext      $s0, $sp, 0, 1
  001B8C60:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001B8C64:  7400a2af   sw       $v0, 0x74($sp)
  001B8C68:  9800b027   addiu    $s0, $sp, 0x98
  001B8C6C:  7000a2af   sw       $v0, 0x70($sp)
  001B8C70:  9000a227   addiu    $v0, $sp, 0x90
  001B8C74:  7800a0af   sw       $zero, 0x78($sp)
  001B8C78:  8800a0af   sw       $zero, 0x88($sp)
  001B8C7C:  8400a3af   sw       $v1, 0x84($sp)
  001B8C80:  8000a3af   sw       $v1, 0x80($sp)
  001B8C84:  9400a2af   sw       $v0, 0x94($sp)
  001B8C88:  9000a2af   sw       $v0, 0x90($sp)
  001B8C8C:  000000ae   sw       $zero, ($s0)
  001B8C90:  8803a28c   lw       $v0, 0x388($a1)
  001B8C94:  64005280   lb       $s2, 0x64($v0)
  001B8C98:  ecd2040c   jal      0x134bb0
  001B8C9C:  e8008526   addiu    $a1, $s4, 0xe8
  001B8CA0:  2200023c   lui      $v0, 0x22
  001B8CA4:  a400b327   addiu    $s3, $sp, 0xa4
  001B8CA8:  70364224   addiu    $v0, $v0, 0x3670
  001B8CAC:  000062ae   sw       $v0, ($s3)
  001B8CB0:  bc00a2af   sw       $v0, 0xbc($sp)
  001B8CB4:  b800a28f   lw       $v0, 0xb8($sp)
  001B8CB8:  34000010   b        0x1b8d8c
  001B8CBC:  a000a2af   sw       $v0, 0xa0($sp)
  001B8CC0:  a000a427   addiu    $a0, $sp, 0xa0
  001B8CC4:  0400998c   lw       $t9, 4($a0)
  001B8CC8:  0c00398f   lw       $t9, 0xc($t9)
  001B8CCC:  09f82003   jalr     $t9
  001B8CD0:  00000000   nop      
  001B8CD4:  0000428c   lw       $v0, ($v0)
  001B8CD8:  1c01a2af   sw       $v0, 0x11c($sp)
  001B8CDC:  1c01a28f   lw       $v0, 0x11c($sp)
  001B8CE0:  8803428c   lw       $v0, 0x388($v0)
  001B8CE4:  64004280   lb       $v0, 0x64($v0)
  001B8CE8:  03004216   bne      $s2, $v0, 0x1b8cf8
  001B8CEC:  c0181200   sll      $v1, $s2, 3
  001B8CF0:  08000010   b        0x1b8d14
  001B8CF4:  02000324   addiu    $v1, $zero, 2
  001B8CF8:  80100200   sll      $v0, $v0, 2
  001B8CFC:  23187200   subu     $v1, $v1, $s2
  001B8D00:  80180300   sll      $v1, $v1, 2
  001B8D04:  21188302   addu     $v1, $s4, $v1
  001B8D08:  21106200   addu     $v0, $v1, $v0
  001B8D0C:  1c00438c   lw       $v1, 0x1c($v0)
  001B8D10:  00000000   nop      
  001B8D14:  01000224   addiu    $v0, $zero, 1
  001B8D18:  0d006214   bne      $v1, $v0, 0x1b8d50
  001B8D1C:  f000a427   addiu    $a0, $sp, 0xf0
  001B8D20:  5cd2040c   jal      0x134970
  001B8D24:  8000a527   addiu    $a1, $sp, 0x80
  001B8D28:  e800a427   addiu    $a0, $sp, 0xe8
  001B8D2C:  8000a527   addiu    $a1, $sp, 0x80
  001B8D30:  f000a627   addiu    $a2, $sp, 0xf0
  001B8D34:  38d5040c   jal      0x1354e0
  001B8D38:  1c01a727   addiu    $a3, $sp, 0x11c
  001B8D3C:  2200023c   lui      $v0, 0x22
  001B8D40:  70364224   addiu    $v0, $v0, 0x3670
  001B8D44:  ec00a2af   sw       $v0, 0xec($sp)
  001B8D48:  0d000010   b        0x1b8d80
  001B8D4C:  f400a2af   sw       $v0, 0xf4($sp)
  001B8D50:  0001a427   addiu    $a0, $sp, 0x100
  001B8D54:  5cd2040c   jal      0x134970
  001B8D58:  7000a527   addiu    $a1, $sp, 0x70
  001B8D5C:  f800a427   addiu    $a0, $sp, 0xf8
  001B8D60:  7000a527   addiu    $a1, $sp, 0x70
  001B8D64:  0001a627   addiu    $a2, $sp, 0x100
  001B8D68:  38d5040c   jal      0x1354e0
  001B8D6C:  1c01a727   addiu    $a3, $sp, 0x11c
  001B8D70:  2200023c   lui      $v0, 0x22
  001B8D74:  70364224   addiu    $v0, $v0, 0x3670
  001B8D78:  fc00a2af   sw       $v0, 0xfc($sp)
  001B8D7C:  0401a2af   sw       $v0, 0x104($sp)
  001B8D80:  a000a28f   lw       $v0, 0xa0($sp)
  001B8D84:  0400428c   lw       $v0, 4($v0)
  001B8D88:  a000a2af   sw       $v0, 0xa0($sp)
  001B8D8C:  00000000   nop      
  001B8D90:  c000a427   addiu    $a0, $sp, 0xc0
  001B8D94:  5cd2040c   jal      0x134970
  001B8D98:  e8008526   addiu    $a1, $s4, 0xe8
  001B8D9C:  a000a48f   lw       $a0, 0xa0($sp)
  001B8DA0:  2200023c   lui      $v0, 0x22
  001B8DA4:  c000a38f   lw       $v1, 0xc0($sp)
  001B8DA8:  70364224   addiu    $v0, $v0, 0x3670
  001B8DAC:  26188300   xor      $v1, $a0, $v1
  001B8DB0:  0100632c   sltiu    $v1, $v1, 1
  001B8DB4:  2b180300   sltu     $v1, $zero, $v1
  001B8DB8:  01006338   xori     $v1, $v1, 1
  001B8DBC:  ff006330   andi     $v1, $v1, 0xff
  001B8DC0:  bfff6014   bnez     $v1, 0x1b8cc0
  001B8DC4:  c400a2af   sw       $v0, 0xc4($sp)
  001B8DC8:  000062ae   sw       $v0, ($s3)
  001B8DCC:  c800a427   addiu    $a0, $sp, 0xc8
  001B8DD0:  ecd2040c   jal      0x134bb0
  001B8DD4:  8000a527   addiu    $a1, $sp, 0x80
  001B8DD8:  2200023c   lui      $v0, 0x22
  001B8DDC:  ac00b527   addiu    $s5, $sp, 0xac
  001B8DE0:  70364224   addiu    $v0, $v0, 0x3670
  001B8DE4:  0000a2ae   sw       $v0, ($s5)
  001B8DE8:  cc00a2af   sw       $v0, 0xcc($sp)
  001B8DEC:  c800a28f   lw       $v0, 0xc8($sp)
  001B8DF0:  4c000010   b        0x1b8f24
  001B8DF4:  a800a2af   sw       $v0, 0xa8($sp)
  001B8DF8:  d000a427   addiu    $a0, $sp, 0xd0
  001B8DFC:  7000a527   addiu    $a1, $sp, 0x70
  001B8E00:  ecd2040c   jal      0x134bb0
  001B8E04:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001B8E08:  2200023c   lui      $v0, 0x22
  001B8E0C:  b400b427   addiu    $s4, $sp, 0xb4
  001B8E10:  70364224   addiu    $v0, $v0, 0x3670
  001B8E14:  000082ae   sw       $v0, ($s4)
  001B8E18:  d400a2af   sw       $v0, 0xd4($sp)
  001B8E1C:  d000a28f   lw       $v0, 0xd0($sp)
  001B8E20:  16000010   b        0x1b8e7c
  001B8E24:  b000a2af   sw       $v0, 0xb0($sp)
  001B8E28:  b000a427   addiu    $a0, $sp, 0xb0
  001B8E2C:  0400998c   lw       $t9, 4($a0)
  001B8E30:  0c00398f   lw       $t9, 0xc($t9)
  001B8E34:  09f82003   jalr     $t9
  001B8E38:  00000000   nop      
  001B8E3C:  a800a427   addiu    $a0, $sp, 0xa8
  001B8E40:  0400998c   lw       $t9, 4($a0)
  001B8E44:  0c00398f   lw       $t9, 0xc($t9)
  001B8E48:  09f82003   jalr     $t9
  001B8E4C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001B8E50:  0000438c   lw       $v1, ($v0)
  001B8E54:  0000628e   lw       $v0, ($s3)
  001B8E58:  4805428c   lw       $v0, 0x548($v0)
  001B8E5C:  03006214   bne      $v1, $v0, 0x1b8e6c
  001B8E60:  00000000   nop      
  001B8E64:  15000010   b        0x1b8ebc
  001B8E68:  01001224   addiu    $s2, $zero, 1
  001B8E6C:  00000000   nop      
  001B8E70:  b000a28f   lw       $v0, 0xb0($sp)
  001B8E74:  0400428c   lw       $v0, 4($v0)
  001B8E78:  b000a2af   sw       $v0, 0xb0($sp)
  001B8E7C:  00000000   nop      
  001B8E80:  d800a427   addiu    $a0, $sp, 0xd8
  001B8E84:  5cd2040c   jal      0x134970
  001B8E88:  7000a527   addiu    $a1, $sp, 0x70
  001B8E8C:  2200023c   lui      $v0, 0x22
  001B8E90:  b000a38f   lw       $v1, 0xb0($sp)
  001B8E94:  70364224   addiu    $v0, $v0, 0x3670
  001B8E98:  dc00a2af   sw       $v0, 0xdc($sp)
  001B8E9C:  d800a28f   lw       $v0, 0xd8($sp)
  001B8EA0:  26106200   xor      $v0, $v1, $v0
  001B8EA4:  0100422c   sltiu    $v0, $v0, 1
  001B8EA8:  2b100200   sltu     $v0, $zero, $v0
  001B8EAC:  01004238   xori     $v0, $v0, 1
  001B8EB0:  ff004230   andi     $v0, $v0, 0xff
  001B8EB4:  dcff4014   bnez     $v0, 0x1b8e28
  001B8EB8:  00000000   nop      
  001B8EBC:  00000000   nop      
  001B8EC0:  2200023c   lui      $v0, 0x22
  001B8EC4:  70364224   addiu    $v0, $v0, 0x3670
  001B8EC8:  13004016   bnez     $s2, 0x1b8f18
  001B8ECC:  000082ae   sw       $v0, ($s4)
  001B8ED0:  a800a427   addiu    $a0, $sp, 0xa8
  001B8ED4:  0400998c   lw       $t9, 4($a0)
  001B8ED8:  0c00398f   lw       $t9, 0xc($t9)
  001B8EDC:  09f82003   jalr     $t9
  001B8EE0:  00000000   nop      
  001B8EE4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001B8EE8:  1001a427   addiu    $a0, $sp, 0x110
  001B8EEC:  5cd2040c   jal      0x134970
  001B8EF0:  9000a527   addiu    $a1, $sp, 0x90
  001B8EF4:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001B8EF8:  0801a427   addiu    $a0, $sp, 0x108
  001B8EFC:  9000a527   addiu    $a1, $sp, 0x90
  001B8F00:  38d5040c   jal      0x1354e0
  001B8F04:  1001a627   addiu    $a2, $sp, 0x110
  001B8F08:  2200023c   lui      $v0, 0x22
  001B8F0C:  70364224   addiu    $v0, $v0, 0x3670
  001B8F10:  0c01a2af   sw       $v0, 0x10c($sp)
  001B8F14:  1401a2af   sw       $v0, 0x114($sp)
  001B8F18:  a800a28f   lw       $v0, 0xa8($sp)
  001B8F1C:  0400428c   lw       $v0, 4($v0)
  001B8F20:  a800a2af   sw       $v0, 0xa8($sp)
  001B8F24:  00000000   nop      
  001B8F28:  e000a427   addiu    $a0, $sp, 0xe0
  001B8F2C:  5cd2040c   jal      0x134970
  001B8F30:  8000a527   addiu    $a1, $sp, 0x80
  001B8F34:  a800a48f   lw       $a0, 0xa8($sp)
  001B8F38:  2200023c   lui      $v0, 0x22
  001B8F3C:  e000a38f   lw       $v1, 0xe0($sp)
  001B8F40:  70364224   addiu    $v0, $v0, 0x3670
  001B8F44:  26188300   xor      $v1, $a0, $v1
  001B8F48:  0100632c   sltiu    $v1, $v1, 1
  001B8F4C:  2b180300   sltu     $v1, $zero, $v1
  001B8F50:  01006338   xori     $v1, $v1, 1
  001B8F54:  ff006330   andi     $v1, $v1, 0xff
  001B8F58:  a7ff6014   bnez     $v1, 0x1b8df8
  001B8F5C:  e400a2af   sw       $v0, 0xe4($sp)
  001B8F60:  0000a2ae   sw       $v0, ($s5)
  001B8F64:  0000028e   lw       $v0, ($s0)
  001B8F68:  0d004010   beqz     $v0, 0x1b8fa0
