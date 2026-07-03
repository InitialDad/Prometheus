# a11_d_0017be50
# address: 0x0017BE50  size: 700 bytes  evidence: CONFIRMED_STRXREF

  0017BE50:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017BE54:  648e050c   jal      0x163990
  0017BE58:  1c01a48f   lw       $a0, 0x11c($sp)
  0017BE5C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017BE60:  c84e070c   jal      0x1d3b20
  0017BE64:  5000a527   addiu    $a1, $sp, 0x50
  0017BE68:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017BE6C:  dc96050c   jal      0x165b70
  0017BE70:  e000a527   addiu    $a1, $sp, 0xe0
  0017BE74:  2200033c   lui      $v1, 0x22
  0017BE78:  2200023c   lui      $v0, 0x22
  0017BE7C:  c8396324   addiu    $v1, $v1, 0x39c8
  0017BE80:  b8394224   addiu    $v0, $v0, 0x39b8
  0017BE84:  ec00a3af   sw       $v1, 0xec($sp)
  0017BE88:  e000a427   addiu    $a0, $sp, 0xe0
  0017BE8C:  e800a2af   sw       $v0, 0xe8($sp)
  0017BE90:  1c43050c   jal      0x150c70
  0017BE94:  ffff0524   addiu    $a1, $zero, -1
  0017BE98:  01000324   addiu    $v1, $zero, 1
  0017BE9C:  3c0023ae   sw       $v1, 0x3c($s1)
  0017BEA0:  2200033c   lui      $v1, 0x22
  0017BEA4:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017BEA8:  000043ae   sw       $v1, ($s2)
  0017BEAC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0017BEB0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017BEB4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017BEB8:  1000b17b   aver_u.h $w0, $w0, $w17
  0017BEBC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017BEC0:  0800e003   jr       $ra
  0017BEC4:  2001bd27   addiu    $sp, $sp, 0x120
  0017BEC8:  00000000   nop      
  0017BECC:  00000000   nop      
  0017BED0:  d0febd27   addiu    $sp, $sp, -0x130
  0017BED4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0017BED8:  4000b47f   ext      $s4, $sp, 1, 1
  0017BEDC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017BEE0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017BEE4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0017BEE8:  1000b17f   addu.qb  $zero, $sp, $s1
  0017BEEC:  0000b07f   ext      $s0, $sp, 0, 1
  0017BEF0:  a00ca3dc   .byte    0xa0, 0x0c, 0xa3, 0xdc
  0017BEF4:  00206330   andi     $v1, $v1, 0x2000
  0017BEF8:  9c006010   beqz     $v1, 0x17c16c
  0017BEFC:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0017BF00:  8803428e   lw       $v0, 0x388($s2)
  0017BF04:  2200053c   lui      $a1, 0x22
  0017BF08:  6000a427   addiu    $a0, $sp, 0x60
  0017BF0C:  5400468c   lw       $a2, 0x54($v0)
  0017BF10:  104d070c   jal      0x1d3440
  0017BF14:  b896a524   addiu    $a1, $a1, -0x6948
  0017BF18:  e000a227   addiu    $v0, $sp, 0xe0
  0017BF1C:  2200053c   lui      $a1, 0x22
  0017BF20:  2801a2af   sw       $v0, 0x128($sp)
  0017BF24:  c839a524   addiu    $a1, $a1, 0x39c8
  0017BF28:  2801a38f   lw       $v1, 0x128($sp)
  0017BF2C:  2200023c   lui      $v0, 0x22
  0017BF30:  b8394224   addiu    $v0, $v0, 0x39b8
  0017BF34:  10000424   addiu    $a0, $zero, 0x10
  0017BF38:  08067026   addiu    $s0, $s3, 0x608
  0017BF3C:  0c0065ac   sw       $a1, 0xc($v1)
  0017BF40:  2801b18f   lw       $s1, 0x128($sp)
  0017BF44:  8c01040c   jal      0x100630
  0017BF48:  080022ae   sw       $v0, 8($s1)
  0017BF4C:  04004010   beqz     $v0, 0x17bf60
  0017BF50:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017BF54:  988e050c   jal      0x163a60
  0017BF58:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017BF5C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017BF60:  4c43050c   jal      0x150d30
  0017BF64:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017BF68:  2e4f070c   jal      0x1d3cb8
  0017BF6C:  6000a427   addiu    $a0, $sp, 0x60
  0017BF70:  2801a48f   lw       $a0, 0x128($sp)
  0017BF74:  b842050c   jal      0x150ae0
  0017BF78:  01005124   addiu    $s1, $v0, 1
  0017BF7C:  6842050c   jal      0x1509a0
  0017BF80:  2801a48f   lw       $a0, 0x128($sp)
  0017BF84:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017BF88:  6c42050c   jal      0x1509b0
  0017BF8C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017BF90:  648e050c   jal      0x163990
  0017BF94:  2801a48f   lw       $a0, 0x128($sp)
  0017BF98:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017BF9C:  c84e070c   jal      0x1d3b20
  0017BFA0:  6000a527   addiu    $a1, $sp, 0x60
  0017BFA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017BFA8:  dc96050c   jal      0x165b70
  0017BFAC:  e000a527   addiu    $a1, $sp, 0xe0
  0017BFB0:  2200033c   lui      $v1, 0x22
  0017BFB4:  2200023c   lui      $v0, 0x22
  0017BFB8:  c8396324   addiu    $v1, $v1, 0x39c8
  0017BFBC:  b8394224   addiu    $v0, $v0, 0x39b8
  0017BFC0:  ec00a3af   sw       $v1, 0xec($sp)
  0017BFC4:  e000a427   addiu    $a0, $sp, 0xe0
  0017BFC8:  e800a2af   sw       $v0, 0xe8($sp)
  0017BFCC:  1c43050c   jal      0x150c70
  0017BFD0:  ffff0524   addiu    $a1, $zero, -1
  0017BFD4:  01000224   addiu    $v0, $zero, 1
  0017BFD8:  44067026   addiu    $s0, $s3, 0x644
  0017BFDC:  3c0062ae   sw       $v0, 0x3c($s3)
  0017BFE0:  1001a427   addiu    $a0, $sp, 0x110
  0017BFE4:  8803428e   lw       $v0, 0x388($s2)
  0017BFE8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017BFEC:  2401a627   addiu    $a2, $sp, 0x124
  0017BFF0:  5400428c   lw       $v0, 0x54($v0)
  0017BFF4:  fceb050c   jal      0x17aff0
  0017BFF8:  2401a2af   sw       $v0, 0x124($sp)
  0017BFFC:  2200023c   lui      $v0, 0x22
  0017C000:  1c01b127   addiu    $s1, $sp, 0x11c
  0017C004:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017C008:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017C00C:  000022ae   sw       $v0, ($s1)
  0017C010:  0801a427   addiu    $a0, $sp, 0x108
  0017C014:  1401a2af   sw       $v0, 0x114($sp)
  0017C018:  1001a28f   lw       $v0, 0x110($sp)
  0017C01C:  d4eb050c   jal      0x17af50
  0017C020:  1801a2af   sw       $v0, 0x118($sp)
  0017C024:  2200023c   lui      $v0, 0x22
  0017C028:  1801a38f   lw       $v1, 0x118($sp)
  0017C02C:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017C030:  0c01a2af   sw       $v0, 0x10c($sp)
  0017C034:  0801a28f   lw       $v0, 0x108($sp)
  0017C038:  26106200   xor      $v0, $v1, $v0
  0017C03C:  0100422c   sltiu    $v0, $v0, 1
  0017C040:  2b100200   sltu     $v0, $zero, $v0
  0017C044:  01004238   xori     $v0, $v0, 1
  0017C048:  ff004230   andi     $v0, $v0, 0xff
  0017C04C:  37004010   beqz     $v0, 0x17c12c
  0017C050:  00000000   nop      
  0017C054:  1801a427   addiu    $a0, $sp, 0x118
  0017C058:  0400998c   lw       $t9, 4($a0)
  0017C05C:  0c00398f   lw       $t9, 0xc($t9)
  0017C060:  09f82003   jalr     $t9
  0017C064:  00000000   nop      
  0017C068:  04005024   addiu    $s0, $v0, 4
  0017C06C:  2200053c   lui      $a1, 0x22
  0017C070:  f000a227   addiu    $v0, $sp, 0xf0
  0017C074:  c839a524   addiu    $a1, $a1, 0x39c8
  0017C078:  2c01a2af   sw       $v0, 0x12c($sp)
  0017C07C:  10000424   addiu    $a0, $zero, 0x10
  0017C080:  2c01a38f   lw       $v1, 0x12c($sp)
  0017C084:  2200023c   lui      $v0, 0x22
  0017C088:  b8394224   addiu    $v0, $v0, 0x39b8
  0017C08C:  0c0065ac   sw       $a1, 0xc($v1)
  0017C090:  2c01b48f   lw       $s4, 0x12c($sp)
  0017C094:  8c01040c   jal      0x100630
  0017C098:  080082ae   sw       $v0, 8($s4)
  0017C09C:  04004010   beqz     $v0, 0x17c0b0
  0017C0A0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017C0A4:  988e050c   jal      0x163a60
  0017C0A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C0AC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017C0B0:  4c43050c   jal      0x150d30
  0017C0B4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017C0B8:  2e4f070c   jal      0x1d3cb8
  0017C0BC:  6000a427   addiu    $a0, $sp, 0x60
  0017C0C0:  2c01a48f   lw       $a0, 0x12c($sp)
  0017C0C4:  b842050c   jal      0x150ae0
  0017C0C8:  01005424   addiu    $s4, $v0, 1
  0017C0CC:  6842050c   jal      0x1509a0
  0017C0D0:  2c01a48f   lw       $a0, 0x12c($sp)
  0017C0D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C0D8:  6c42050c   jal      0x1509b0
  0017C0DC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017C0E0:  648e050c   jal      0x163990
  0017C0E4:  2c01a48f   lw       $a0, 0x12c($sp)
  0017C0E8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C0EC:  c84e070c   jal      0x1d3b20
  0017C0F0:  6000a527   addiu    $a1, $sp, 0x60
  0017C0F4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017C0F8:  dc96050c   jal      0x165b70
  0017C0FC:  f000a527   addiu    $a1, $sp, 0xf0
  0017C100:  2200033c   lui      $v1, 0x22
  0017C104:  2200023c   lui      $v0, 0x22
  0017C108:  c8396324   addiu    $v1, $v1, 0x39c8
