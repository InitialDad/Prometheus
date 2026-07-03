# fx_node_001bdbd0
# address: 0x001BDBD0  size: 488 bytes  evidence: untagged

  001BDBD0:  4800248e   lw       $a0, 0x48($s1)
  001BDBD4:  05008010   beqz     $a0, 0x1bdbec
  001BDBD8:  00000000   nop      
  001BDBDC:  3c00998c   lw       $t9, 0x3c($a0)
  001BDBE0:  0800398f   lw       $t9, 8($t9)
  001BDBE4:  09f82003   jalr     $t9
  001BDBE8:  01000524   addiu    $a1, $zero, 1
  001BDBEC:  5400248e   lw       $a0, 0x54($s1)
  001BDBF0:  05008010   beqz     $a0, 0x1bdc08
  001BDBF4:  00000000   nop      
  001BDBF8:  2c00998c   lw       $t9, 0x2c($a0)
  001BDBFC:  0800398f   lw       $t9, 8($t9)
  001BDC00:  09f82003   jalr     $t9
  001BDC04:  01000524   addiu    $a1, $zero, 1
  001BDC08:  1801040c   jal      0x100460
  001BDC0C:  4000248e   lw       $a0, 0x40($s1)
  001BDC10:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BDC14:  408f070c   jal      0x1e3d00
  001BDC18:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BDC1C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001BDC20:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001BDC24:  04004018   blez     $v0, 0x1bdc38
  001BDC28:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001BDC2C:  2001040c   jal      0x100480
  001BDC30:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BDC34:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001BDC38:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BDC3C:  1000b17b   aver_u.h $w0, $w0, $w17
  001BDC40:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BDC44:  0800e003   jr       $ra
  001BDC48:  3000bd27   addiu    $sp, $sp, 0x30
  001BDC4C:  00000000   nop      
  001BDC50:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BDC54:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BDC58:  0000b07f   ext      $s0, $sp, 0, 1
  001BDC5C:  2c00a4af   sw       $a0, 0x2c($sp)
  001BDC60:  2c00a48f   lw       $a0, 0x2c($sp)
  001BDC64:  5c8f070c   jal      0x1e3d70
  001BDC68:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001BDC6C:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDC70:  2200053c   lui      $a1, 0x22
  001BDC74:  c03ea524   addiu    $a1, $a1, 0x3ec0
  001BDC78:  0100023c   lui      $v0, 1
  001BDC7C:  00484434   ori      $a0, $v0, 0x4800
  001BDC80:  3c0065ac   sw       $a1, 0x3c($v1)
  001BDC84:  2c00a28f   lw       $v0, 0x2c($sp)
  001BDC88:  000050ac   sw       $s0, ($v0)
  001BDC8C:  2c00a28f   lw       $v0, 0x2c($sp)
  001BDC90:  040050ac   sw       $s0, 4($v0)
  001BDC94:  2c00a28f   lw       $v0, 0x2c($sp)
  001BDC98:  4c01040c   jal      0x100530
  001BDC9C:  440040ac   sw       $zero, 0x44($v0)
  001BDCA0:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDCA4:  1c040424   addiu    $a0, $zero, 0x41c
  001BDCA8:  8c01040c   jal      0x100630
  001BDCAC:  400062ac   sw       $v0, 0x40($v1)
  001BDCB0:  05004010   beqz     $v0, 0x1bdcc8
  001BDCB4:  00000000   nop      
  001BDCB8:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDCBC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDCC0:  2838070c   jal      0x1ce0a0
  001BDCC4:  24006524   addiu    $a1, $v1, 0x24
  001BDCC8:  2c00a58f   lw       $a1, 0x2c($sp)
  001BDCCC:  0100033c   lui      $v1, 1
  001BDCD0:  00486334   ori      $v1, $v1, 0x4800
  001BDCD4:  74000424   addiu    $a0, $zero, 0x74
  001BDCD8:  5400a2ac   sw       $v0, 0x54($a1)
  001BDCDC:  2c00a28f   lw       $v0, 0x2c($sp)
  001BDCE0:  4000468c   lw       $a2, 0x40($v0)
  001BDCE4:  5400458c   lw       $a1, 0x54($v0)
  001BDCE8:  0004a6ac   sw       $a2, 0x400($a1)
  001BDCEC:  1c00a6ac   sw       $a2, 0x1c($a1)
  001BDCF0:  2000a3ac   sw       $v1, 0x20($a1)
  001BDCF4:  2000a28c   lw       $v0, 0x20($a1)
  001BDCF8:  ff034224   addiu    $v0, $v0, 0x3ff
  001BDCFC:  82120200   srl      $v0, $v0, 0xa
  001BDD00:  2a004224   addiu    $v0, $v0, 0x2a
  001BDD04:  8c01040c   jal      0x100630
  001BDD08:  2400a2ac   sw       $v0, 0x24($a1)
  001BDD0C:  05004010   beqz     $v0, 0x1bdd24
  001BDD10:  00000000   nop      
  001BDD14:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDD18:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDD1C:  f8fe060c   jal      0x1bfbe0
  001BDD20:  24006524   addiu    $a1, $v1, 0x24
  001BDD24:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDD28:  60000424   addiu    $a0, $zero, 0x60
  001BDD2C:  8c01040c   jal      0x100630
  001BDD30:  480062ac   sw       $v0, 0x48($v1)
  001BDD34:  05004010   beqz     $v0, 0x1bdd4c
  001BDD38:  00000000   nop      
  001BDD3C:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDD40:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDD44:  5017070c   jal      0x1c5d40
  001BDD48:  24006524   addiu    $a1, $v1, 0x24
  001BDD4C:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDD50:  54000424   addiu    $a0, $zero, 0x54
  001BDD54:  8c01040c   jal      0x100630
  001BDD58:  4c0062ac   sw       $v0, 0x4c($v1)
  001BDD5C:  06004010   beqz     $v0, 0x1bdd78
  001BDD60:  00000000   nop      
  001BDD64:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDD68:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDD6C:  5400668c   lw       $a2, 0x54($v1)
  001BDD70:  8406070c   jal      0x1c1a10
  001BDD74:  24006524   addiu    $a1, $v1, 0x24
  001BDD78:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDD7C:  e4000424   addiu    $a0, $zero, 0xe4
  001BDD80:  8c01040c   jal      0x100630
  001BDD84:  500062ac   sw       $v0, 0x50($v1)
  001BDD88:  06004010   beqz     $v0, 0x1bdda4
  001BDD8C:  00000000   nop      
  001BDD90:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDD94:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDD98:  5400668c   lw       $a2, 0x54($v1)
  001BDD9C:  fc8d070c   jal      0x1e37f0
  001BDDA0:  24006524   addiu    $a1, $v1, 0x24
  001BDDA4:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDDA8:  60500424   addiu    $a0, $zero, 0x5060
  001BDDAC:  8c01040c   jal      0x100630
  001BDDB0:  580062ac   sw       $v0, 0x58($v1)
  001BDDB4:  05004010   beqz     $v0, 0x1bddcc
