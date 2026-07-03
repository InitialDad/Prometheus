# get_target_0014ec60
# address: 0x0014EC60  size: 4928 bytes  evidence: CONFIRMED_STRXREF

  0014EC60:  7c43050c   jal      0x150df0
  0014EC64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014EC68:  f3ff0010   b        0x14ec38
  0014EC6C:  0000028e   lw       $v0, ($s0)
  0014EC70:  84fb050c   jal      0x17ee10
  0014EC74:  5800048e   lw       $a0, 0x58($s0)
  0014EC78:  0000038e   lw       $v1, ($s0)
  0014EC7C:  02000224   addiu    $v0, $zero, 2
  0014EC80:  00000000   nop      
  0014EC84:  faff6210   beq      $v1, $v0, 0x14ec70
  0014EC88:  00000000   nop      
  0014EC8C:  e9ff0010   b        0x14ec34
  0014EC90:  00000000   nop      
  0014EC94:  00000000   nop      
  0014EC98:  183b050c   jal      0x14ec60
  0014EC9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014ECA0:  e4ff0010   b        0x14ec34
  0014ECA4:  00000000   nop      
  0014ECA8:  c42e050c   jal      0x14bb10
  0014ECAC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014ECB0:  e0ff0010   b        0x14ec34
  0014ECB4:  00000000   nop      
  0014ECB8:  8c32050c   jal      0x14ca30
  0014ECBC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014ECC0:  dcff0010   b        0x14ec34
  0014ECC4:  00000000   nop      
  0014ECC8:  c845050c   jal      0x151720
  0014ECCC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014ECD0:  d8ff0010   b        0x14ec34
  0014ECD4:  00000000   nop      
  0014ECD8:  00000000   nop      
  0014ECDC:  00000000   nop      
  0014ECE0:  40f1bd27   addiu    $sp, $sp, -0xec0
  0014ECE4:  2000063c   lui      $a2, 0x20
  0014ECE8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0014ECEC:  0f00023c   lui      $v0, 0xf
  0014ECF0:  8000be7f   ext      $fp, $sp, 2, 1
  0014ECF4:  1041c624   addiu    $a2, $a2, 0x4110
  0014ECF8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0014ECFC:  d009a527   addiu    $a1, $sp, 0x9d0
  0014ED00:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0014ED04:  5000b57f   subu.qb  $zero, $sp, $s5
  0014ED08:  ffff5634   ori      $s6, $v0, 0xffff
  0014ED0C:  4000b47f   ext      $s4, $sp, 1, 1
  0014ED10:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014ED14:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0014ED18:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014ED1C:  20000424   addiu    $a0, $zero, 0x20
  0014ED20:  1000b17f   addu.qb  $zero, $sp, $s1
  0014ED24:  0000b07f   ext      $s0, $sp, 0, 1
  0014ED28:  0000c378   andi.b   $w0, $w0, 0xc3
  0014ED2C:  ffff8424   addiu    $a0, $a0, -1
  0014ED30:  1000c278   adds_a.w $w0, $w0, $w2
  0014ED34:  0000a37c   ext      $v1, $a1, 0, 1
  0014ED38:  2000c624   addiu    $a2, $a2, 0x20
  0014ED3C:  1000a27c   addu.qb  $zero, $a1, $v0
  0014ED40:  f9ff801c   bgtz     $a0, 0x14ed28
  0014ED44:  2000a524   addiu    $a1, $a1, 0x20
  0014ED48:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014ED4C:  d009a527   addiu    $a1, $sp, 0x9d0
  0014ED50:  0837050c   jal      0x14dc20
  0014ED54:  c000a627   addiu    $a2, $sp, 0xc0
  0014ED58:  0100033c   lui      $v1, 1
  0014ED5C:  0200023c   lui      $v0, 2
  0014ED60:  30146334   ori      $v1, $v1, 0x1430
  0014ED64:  728a4434   ori      $a0, $v0, 0x8a72
  0014ED68:  21108302   addu     $v0, $s4, $v1
  0014ED6C:  000040ac   sw       $zero, ($v0)
  0014ED70:  21188402   addu     $v1, $s4, $a0
  0014ED74:  00006384   lh       $v1, ($v1)
  0014ED78:  01000224   addiu    $v0, $zero, 1
  0014ED7C:  05006210   beq      $v1, $v0, 0x14ed94
  0014ED80:  ffff023c   lui      $v0, 0xffff
  0014ED84:  04000224   addiu    $v0, $zero, 4
  0014ED88:  04006214   bne      $v1, $v0, 0x14ed9c
  0014ED8C:  00000000   nop      
  0014ED90:  ffff023c   lui      $v0, 0xffff
  0014ED94:  ff004234   ori      $v0, $v0, 0xff
  0014ED98:  24b0c202   and      $s6, $s6, $v0
  0014ED9C:  0100033c   lui      $v1, 1
  0014EDA0:  0300013c   lui      $at, 3
  0014EDA4:  81136434   ori      $a0, $v1, 0x1381
  0014EDA8:  21088102   addu     $at, $s4, $at
  0014EDAC:  708a2280   lb       $v0, -0x7590($at)
  0014EDB0:  84136334   ori      $v1, $v1, 0x1384
  0014EDB4:  21208402   addu     $a0, $s4, $a0
  0014EDB8:  21188302   addu     $v1, $s4, $v1
  0014EDBC:  00009180   lb       $s1, ($a0)
  0014EDC0:  00007080   lb       $s0, ($v1)
  0014EDC4:  0100013c   lui      $at, 1
  0014EDC8:  19004224   addiu    $v0, $v0, 0x19
  0014EDCC:  21088102   addu     $at, $s4, $at
  0014EDD0:  08000424   addiu    $a0, $zero, 8
  0014EDD4:  811322a0   sb       $v0, 0x1381($at)
  0014EDD8:  0100013c   lui      $at, 1
  0014EDDC:  21088102   addu     $at, $s4, $at
  0014EDE0:  8c01040c   jal      0x100630
  0014EDE4:  841320a0   sb       $zero, 0x1384($at)
  0014EDE8:  03004010   beqz     $v0, 0x14edf8
  0014EDEC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EDF0:  f0ac070c   jal      0x1eb3c0
  0014EDF4:  00000000   nop      
  0014EDF8:  7c0082ae   sw       $v0, 0x7c($s4)
  0014EDFC:  30ac070c   jal      0x1eb0c0
  0014EE00:  7c00848e   lw       $a0, 0x7c($s4)
  0014EE04:  b0d6040c   jal      0x135ac0
  0014EE08:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014EE0C:  8845050c   jal      0x151620
  0014EE10:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014EE14:  0100013c   lui      $at, 1
  0014EE18:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014EE1C:  21088102   addu     $at, $s4, $at
  0014EE20:  811331a0   sb       $s1, 0x1381($at)
  0014EE24:  0100013c   lui      $at, 1
  0014EE28:  21088102   addu     $at, $s4, $at
  0014EE2C:  74f8040c   jal      0x13e1d0
  0014EE30:  841330a0   sb       $s0, 0x1384($at)
  0014EE34:  d00da227   addiu    $v0, $sp, 0xdd0
  0014EE38:  2200053c   lui      $a1, 0x22
  0014EE3C:  b00ea2af   sw       $v0, 0xeb0($sp)
  0014EE40:  c839a524   addiu    $a1, $a1, 0x39c8
  0014EE44:  b00ea38f   lw       $v1, 0xeb0($sp)
  0014EE48:  2200023c   lui      $v0, 0x22
  0014EE4C:  b8394224   addiu    $v0, $v0, 0x39b8
  0014EE50:  10000424   addiu    $a0, $zero, 0x10
  0014EE54:  0c0065ac   sw       $a1, 0xc($v1)
  0014EE58:  b00eb18f   lw       $s1, 0xeb0($sp)
  0014EE5C:  8c01040c   jal      0x100630
  0014EE60:  080022ae   sw       $v0, 8($s1)
  0014EE64:  04004010   beqz     $v0, 0x14ee78
  0014EE68:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014EE6C:  7443050c   jal      0x150dd0
  0014EE70:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014EE74:  0c0000ae   sw       $zero, 0xc($s0)
  0014EE78:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014EE7C:  4c43050c   jal      0x150d30
  0014EE80:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014EE84:  2200043c   lui      $a0, 0x22
  0014EE88:  2e4f070c   jal      0x1d3cb8
  0014EE8C:  30858424   addiu    $a0, $a0, -0x7ad0
  0014EE90:  b00ea48f   lw       $a0, 0xeb0($sp)
  0014EE94:  b842050c   jal      0x150ae0
  0014EE98:  01005024   addiu    $s0, $v0, 1
  0014EE9C:  b442050c   jal      0x150ad0
  0014EEA0:  b00ea48f   lw       $a0, 0xeb0($sp)
  0014EEA4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EEA8:  6c42050c   jal      0x1509b0
  0014EEAC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014EEB0:  b842050c   jal      0x150ae0
  0014EEB4:  b00ea48f   lw       $a0, 0xeb0($sp)
  0014EEB8:  6842050c   jal      0x1509a0
  0014EEBC:  b00ea48f   lw       $a0, 0xeb0($sp)
  0014EEC0:  6442050c   jal      0x150990
  0014EEC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EEC8:  2200053c   lui      $a1, 0x22
  0014EECC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EED0:  c84e070c   jal      0x1d3b20
  0014EED4:  3085a524   addiu    $a1, $a1, -0x7ad0
  0014EED8:  e00da227   addiu    $v0, $sp, 0xde0
  0014EEDC:  2200053c   lui      $a1, 0x22
  0014EEE0:  b40ea2af   sw       $v0, 0xeb4($sp)
  0014EEE4:  c839a524   addiu    $a1, $a1, 0x39c8
  0014EEE8:  b40ea38f   lw       $v1, 0xeb4($sp)
  0014EEEC:  2200023c   lui      $v0, 0x22
  0014EEF0:  b8394224   addiu    $v0, $v0, 0x39b8
  0014EEF4:  10000424   addiu    $a0, $zero, 0x10
  0014EEF8:  0c0065ac   sw       $a1, 0xc($v1)
  0014EEFC:  b40eb18f   lw       $s1, 0xeb4($sp)
  0014EF00:  8c01040c   jal      0x100630
  0014EF04:  080022ae   sw       $v0, 8($s1)
  0014EF08:  04004010   beqz     $v0, 0x14ef1c
  0014EF0C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014EF10:  7443050c   jal      0x150dd0
  0014EF14:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014EF18:  0c0000ae   sw       $zero, 0xc($s0)
  0014EF1C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014EF20:  4c43050c   jal      0x150d30
  0014EF24:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014EF28:  2200043c   lui      $a0, 0x22
  0014EF2C:  2e4f070c   jal      0x1d3cb8
  0014EF30:  30858424   addiu    $a0, $a0, -0x7ad0
  0014EF34:  b40ea48f   lw       $a0, 0xeb4($sp)
  0014EF38:  b842050c   jal      0x150ae0
  0014EF3C:  01005024   addiu    $s0, $v0, 1
  0014EF40:  b442050c   jal      0x150ad0
  0014EF44:  b40ea48f   lw       $a0, 0xeb4($sp)
  0014EF48:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EF4C:  6c42050c   jal      0x1509b0
  0014EF50:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014EF54:  b842050c   jal      0x150ae0
  0014EF58:  b40ea48f   lw       $a0, 0xeb4($sp)
  0014EF5C:  6842050c   jal      0x1509a0
  0014EF60:  b40ea48f   lw       $a0, 0xeb4($sp)
  0014EF64:  6442050c   jal      0x150990
  0014EF68:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EF6C:  2200053c   lui      $a1, 0x22
  0014EF70:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EF74:  c84e070c   jal      0x1d3b20
  0014EF78:  3085a524   addiu    $a1, $a1, -0x7ad0
  0014EF7C:  2000828e   lw       $v0, 0x20($s4)
  0014EF80:  2200043c   lui      $a0, 0x22
  0014EF84:  8803428c   lw       $v0, 0x388($v0)
  0014EF88:  5400528c   lw       $s2, 0x54($v0)
  0014EF8C:  2e4f070c   jal      0x1d3cb8
  0014EF90:  38858424   addiu    $a0, $a0, -0x7ac8
  0014EF94:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014EF98:  4042050c   jal      0x150900
  0014EF9C:  e00da427   addiu    $a0, $sp, 0xde0
  0014EFA0:  3c42050c   jal      0x1508f0
  0014EFA4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EFA8:  ffff5124   addiu    $s1, $v0, -1
  0014EFAC:  b842050c   jal      0x150ae0
  0014EFB0:  e00da427   addiu    $a0, $sp, 0xde0
  0014EFB4:  6842050c   jal      0x1509a0
  0014EFB8:  e00da427   addiu    $a0, $sp, 0xde0
  0014EFBC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EFC0:  21103002   addu     $v0, $s1, $s0
  0014EFC4:  6c42050c   jal      0x1509b0
  0014EFC8:  01004524   addiu    $a1, $v0, 1
  0014EFCC:  b842050c   jal      0x150ae0
  0014EFD0:  e00da427   addiu    $a0, $sp, 0xde0
  0014EFD4:  6842050c   jal      0x1509a0
  0014EFD8:  e00da427   addiu    $a0, $sp, 0xde0
  0014EFDC:  6442050c   jal      0x150990
  0014EFE0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014EFE4:  2200053c   lui      $a1, 0x22
  0014EFE8:  21205100   addu     $a0, $v0, $s1
  0014EFEC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014EFF0:  3a45070c   jal      0x1d14e8
  0014EFF4:  3885a524   addiu    $a1, $a1, -0x7ac8
  0014EFF8:  4042050c   jal      0x150900
  0014EFFC:  e00da427   addiu    $a0, $sp, 0xde0
  0014F000:  3c42050c   jal      0x1508f0
  0014F004:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F008:  ffff4524   addiu    $a1, $v0, -1
  0014F00C:  7041050c   jal      0x1505c0
  0014F010:  e00da427   addiu    $a0, $sp, 0xde0
  0014F014:  2200043c   lui      $a0, 0x22
  0014F018:  000040a0   sb       $zero, ($v0)
  0014F01C:  2e4f070c   jal      0x1d3cb8
  0014F020:  40858424   addiu    $a0, $a0, -0x7ac0
  0014F024:  2200053c   lui      $a1, 0x22
  0014F028:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014F02C:  e00da427   addiu    $a0, $sp, 0xde0
  0014F030:  7c40050c   jal      0x1501f0
  0014F034:  4085a524   addiu    $a1, $a1, -0x7ac0
  0014F038:  2200053c   lui      $a1, 0x22
  0014F03C:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0014F040:  500ea427   addiu    $a0, $sp, 0xe50
  0014F044:  104d070c   jal      0x1d3440
  0014F048:  4885a524   addiu    $a1, $a1, -0x7ab8
  0014F04C:  2e4f070c   jal      0x1d3cb8
  0014F050:  500ea427   addiu    $a0, $sp, 0xe50
  0014F054:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014F058:  e00da427   addiu    $a0, $sp, 0xde0
  0014F05C:  7c40050c   jal      0x1501f0
  0014F060:  500ea527   addiu    $a1, $sp, 0xe50
  0014F064:  2200043c   lui      $a0, 0x22
  0014F068:  2e4f070c   jal      0x1d3cb8
  0014F06C:  50858424   addiu    $a0, $a0, -0x7ab0
  0014F070:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014F074:  4042050c   jal      0x150900
  0014F078:  e00da427   addiu    $a0, $sp, 0xde0
  0014F07C:  3c42050c   jal      0x1508f0
  0014F080:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F084:  ffff5124   addiu    $s1, $v0, -1
  0014F088:  b842050c   jal      0x150ae0
  0014F08C:  e00da427   addiu    $a0, $sp, 0xde0
  0014F090:  6842050c   jal      0x1509a0
  0014F094:  e00da427   addiu    $a0, $sp, 0xde0
  0014F098:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F09C:  21103002   addu     $v0, $s1, $s0
  0014F0A0:  6c42050c   jal      0x1509b0
  0014F0A4:  01004524   addiu    $a1, $v0, 1
  0014F0A8:  b842050c   jal      0x150ae0
  0014F0AC:  e00da427   addiu    $a0, $sp, 0xde0
  0014F0B0:  6842050c   jal      0x1509a0
  0014F0B4:  e00da427   addiu    $a0, $sp, 0xde0
  0014F0B8:  6442050c   jal      0x150990
  0014F0BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F0C0:  2200053c   lui      $a1, 0x22
  0014F0C4:  21205100   addu     $a0, $v0, $s1
  0014F0C8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014F0CC:  3a45070c   jal      0x1d14e8
  0014F0D0:  5085a524   addiu    $a1, $a1, -0x7ab0
  0014F0D4:  4042050c   jal      0x150900
  0014F0D8:  e00da427   addiu    $a0, $sp, 0xde0
  0014F0DC:  3c42050c   jal      0x1508f0
  0014F0E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F0E4:  ffff4524   addiu    $a1, $v0, -1
  0014F0E8:  7041050c   jal      0x1505c0
  0014F0EC:  e00da427   addiu    $a0, $sp, 0xde0
  0014F0F0:  2200043c   lui      $a0, 0x22
  0014F0F4:  000040a0   sb       $zero, ($v0)
  0014F0F8:  2e4f070c   jal      0x1d3cb8
  0014F0FC:  38858424   addiu    $a0, $a0, -0x7ac8
  0014F100:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014F104:  4042050c   jal      0x150900
  0014F108:  e00da427   addiu    $a0, $sp, 0xde0
  0014F10C:  3c42050c   jal      0x1508f0
  0014F110:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F114:  ffff5124   addiu    $s1, $v0, -1
  0014F118:  b842050c   jal      0x150ae0
  0014F11C:  e00da427   addiu    $a0, $sp, 0xde0
  0014F120:  6842050c   jal      0x1509a0
  0014F124:  e00da427   addiu    $a0, $sp, 0xde0
  0014F128:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F12C:  21103002   addu     $v0, $s1, $s0
  0014F130:  6c42050c   jal      0x1509b0
  0014F134:  01004524   addiu    $a1, $v0, 1
  0014F138:  b842050c   jal      0x150ae0
  0014F13C:  e00da427   addiu    $a0, $sp, 0xde0
  0014F140:  6842050c   jal      0x1509a0
  0014F144:  e00da427   addiu    $a0, $sp, 0xde0
  0014F148:  6442050c   jal      0x150990
  0014F14C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F150:  2200053c   lui      $a1, 0x22
  0014F154:  21205100   addu     $a0, $v0, $s1
  0014F158:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014F15C:  3a45070c   jal      0x1d14e8
  0014F160:  3885a524   addiu    $a1, $a1, -0x7ac8
  0014F164:  4042050c   jal      0x150900
  0014F168:  e00da427   addiu    $a0, $sp, 0xde0
  0014F16C:  3c42050c   jal      0x1508f0
  0014F170:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F174:  ffff4524   addiu    $a1, $v0, -1
  0014F178:  7041050c   jal      0x1505c0
  0014F17C:  e00da427   addiu    $a0, $sp, 0xde0
  0014F180:  2200043c   lui      $a0, 0x22
  0014F184:  000040a0   sb       $zero, ($v0)
  0014F188:  2e4f070c   jal      0x1d3cb8
  0014F18C:  78858424   addiu    $a0, $a0, -0x7a88
  0014F190:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014F194:  4042050c   jal      0x150900
  0014F198:  e00da427   addiu    $a0, $sp, 0xde0
  0014F19C:  3c42050c   jal      0x1508f0
  0014F1A0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F1A4:  ffff5124   addiu    $s1, $v0, -1
  0014F1A8:  b842050c   jal      0x150ae0
  0014F1AC:  e00da427   addiu    $a0, $sp, 0xde0
  0014F1B0:  6842050c   jal      0x1509a0
  0014F1B4:  e00da427   addiu    $a0, $sp, 0xde0
  0014F1B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F1BC:  21103002   addu     $v0, $s1, $s0
  0014F1C0:  6c42050c   jal      0x1509b0
  0014F1C4:  01004524   addiu    $a1, $v0, 1
  0014F1C8:  b842050c   jal      0x150ae0
  0014F1CC:  e00da427   addiu    $a0, $sp, 0xde0
  0014F1D0:  6842050c   jal      0x1509a0
  0014F1D4:  e00da427   addiu    $a0, $sp, 0xde0
  0014F1D8:  6442050c   jal      0x150990
  0014F1DC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F1E0:  2200053c   lui      $a1, 0x22
  0014F1E4:  21205100   addu     $a0, $v0, $s1
  0014F1E8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014F1EC:  3a45070c   jal      0x1d14e8
  0014F1F0:  7885a524   addiu    $a1, $a1, -0x7a88
  0014F1F4:  4042050c   jal      0x150900
  0014F1F8:  e00da427   addiu    $a0, $sp, 0xde0
  0014F1FC:  3c42050c   jal      0x1508f0
  0014F200:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F204:  ffff4524   addiu    $a1, $v0, -1
  0014F208:  7041050c   jal      0x1505c0
  0014F20C:  e00da427   addiu    $a0, $sp, 0xde0
  0014F210:  000040a0   sb       $zero, ($v0)
  0014F214:  d00da427   addiu    $a0, $sp, 0xdd0
  0014F218:  e00da227   addiu    $v0, $sp, 0xde0
  0014F21C:  0a008210   beq      $a0, $v0, 0x14f248
  0014F220:  00000000   nop      
  0014F224:  d00da38f   lw       $v1, 0xdd0($sp)
  0014F228:  e00da28f   lw       $v0, 0xde0($sp)
  0014F22C:  06006210   beq      $v1, $v0, 0x14f248
  0014F230:  00000000   nop      
  0014F234:  5840050c   jal      0x150160
  0014F238:  00000000   nop      
  0014F23C:  d00da427   addiu    $a0, $sp, 0xdd0
  0014F240:  4840050c   jal      0x150120
  0014F244:  e00da527   addiu    $a1, $sp, 0xde0
  0014F248:  2200033c   lui      $v1, 0x22
  0014F24C:  2200023c   lui      $v0, 0x22
  0014F250:  c8396324   addiu    $v1, $v1, 0x39c8
  0014F254:  b8394224   addiu    $v0, $v0, 0x39b8
  0014F258:  ec0da3af   sw       $v1, 0xdec($sp)
  0014F25C:  e00da427   addiu    $a0, $sp, 0xde0
  0014F260:  5840050c   jal      0x150160
  0014F264:  e80da2af   sw       $v0, 0xde8($sp)
  0014F268:  f00da227   addiu    $v0, $sp, 0xdf0
  0014F26C:  2200053c   lui      $a1, 0x22
  0014F270:  b80ea2af   sw       $v0, 0xeb8($sp)
  0014F274:  c839a524   addiu    $a1, $a1, 0x39c8
  0014F278:  b80ea38f   lw       $v1, 0xeb8($sp)
  0014F27C:  2200023c   lui      $v0, 0x22
  0014F280:  b8394224   addiu    $v0, $v0, 0x39b8
  0014F284:  10000424   addiu    $a0, $zero, 0x10
  0014F288:  0c0065ac   sw       $a1, 0xc($v1)
  0014F28C:  b80eb18f   lw       $s1, 0xeb8($sp)
  0014F290:  8c01040c   jal      0x100630
  0014F294:  080022ae   sw       $v0, 8($s1)
  0014F298:  04004010   beqz     $v0, 0x14f2ac
  0014F29C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014F2A0:  7443050c   jal      0x150dd0
  0014F2A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014F2A8:  0c0000ae   sw       $zero, 0xc($s0)
  0014F2AC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014F2B0:  4c43050c   jal      0x150d30
  0014F2B4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014F2B8:  2200043c   lui      $a0, 0x22
  0014F2BC:  2e4f070c   jal      0x1d3cb8
  0014F2C0:  30858424   addiu    $a0, $a0, -0x7ad0
  0014F2C4:  b80ea48f   lw       $a0, 0xeb8($sp)
  0014F2C8:  b842050c   jal      0x150ae0
  0014F2CC:  01005024   addiu    $s0, $v0, 1
  0014F2D0:  b442050c   jal      0x150ad0
  0014F2D4:  b80ea48f   lw       $a0, 0xeb8($sp)
  0014F2D8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F2DC:  6c42050c   jal      0x1509b0
  0014F2E0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014F2E4:  b842050c   jal      0x150ae0
  0014F2E8:  b80ea48f   lw       $a0, 0xeb8($sp)
  0014F2EC:  6842050c   jal      0x1509a0
  0014F2F0:  b80ea48f   lw       $a0, 0xeb8($sp)
  0014F2F4:  6442050c   jal      0x150990
  0014F2F8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F2FC:  2200053c   lui      $a1, 0x22
  0014F300:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F304:  c84e070c   jal      0x1d3b20
  0014F308:  3085a524   addiu    $a1, $a1, -0x7ad0
  0014F30C:  2000828e   lw       $v0, 0x20($s4)
  0014F310:  2200043c   lui      $a0, 0x22
  0014F314:  8803428c   lw       $v0, 0x388($v0)
  0014F318:  5400508c   lw       $s0, 0x54($v0)
  0014F31C:  2e4f070c   jal      0x1d3cb8
  0014F320:  88858424   addiu    $a0, $a0, -0x7a78
  0014F324:  2200053c   lui      $a1, 0x22
  0014F328:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014F32C:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F330:  7c40050c   jal      0x1501f0
  0014F334:  8885a524   addiu    $a1, $a1, -0x7a78
  0014F338:  2200053c   lui      $a1, 0x22
  0014F33C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014F340:  700ea427   addiu    $a0, $sp, 0xe70
  0014F344:  104d070c   jal      0x1d3440
  0014F348:  4885a524   addiu    $a1, $a1, -0x7ab8
  0014F34C:  2e4f070c   jal      0x1d3cb8
  0014F350:  700ea427   addiu    $a0, $sp, 0xe70
  0014F354:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014F358:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F35C:  7c40050c   jal      0x1501f0
  0014F360:  700ea527   addiu    $a1, $sp, 0xe70
  0014F364:  2200043c   lui      $a0, 0x22
  0014F368:  2e4f070c   jal      0x1d3cb8
  0014F36C:  98858424   addiu    $a0, $a0, -0x7a68
  0014F370:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014F374:  4042050c   jal      0x150900
  0014F378:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F37C:  3c42050c   jal      0x1508f0
  0014F380:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F384:  ffff5124   addiu    $s1, $v0, -1
  0014F388:  b842050c   jal      0x150ae0
  0014F38C:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F390:  6842050c   jal      0x1509a0
  0014F394:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F398:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F39C:  21103002   addu     $v0, $s1, $s0
  0014F3A0:  6c42050c   jal      0x1509b0
  0014F3A4:  01004524   addiu    $a1, $v0, 1
  0014F3A8:  b842050c   jal      0x150ae0
  0014F3AC:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F3B0:  6842050c   jal      0x1509a0
  0014F3B4:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F3B8:  6442050c   jal      0x150990
  0014F3BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F3C0:  2200053c   lui      $a1, 0x22
  0014F3C4:  21205100   addu     $a0, $v0, $s1
  0014F3C8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014F3CC:  3a45070c   jal      0x1d14e8
  0014F3D0:  9885a524   addiu    $a1, $a1, -0x7a68
  0014F3D4:  4042050c   jal      0x150900
  0014F3D8:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F3DC:  3c42050c   jal      0x1508f0
  0014F3E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F3E4:  ffff4524   addiu    $a1, $v0, -1
  0014F3E8:  7041050c   jal      0x1505c0
  0014F3EC:  f00da427   addiu    $a0, $sp, 0xdf0
  0014F3F0:  000040a0   sb       $zero, ($v0)
  0014F3F4:  2200053c   lui      $a1, 0x22
  0014F3F8:  000ea227   addiu    $v0, $sp, 0xe00
  0014F3FC:  c839a524   addiu    $a1, $a1, 0x39c8
  0014F400:  bc0ea2af   sw       $v0, 0xebc($sp)
  0014F404:  10000424   addiu    $a0, $zero, 0x10
  0014F408:  bc0ea38f   lw       $v1, 0xebc($sp)
  0014F40C:  2200023c   lui      $v0, 0x22
  0014F410:  b8394224   addiu    $v0, $v0, 0x39b8
  0014F414:  0c0065ac   sw       $a1, 0xc($v1)
  0014F418:  bc0eb18f   lw       $s1, 0xebc($sp)
  0014F41C:  8c01040c   jal      0x100630
  0014F420:  080022ae   sw       $v0, 8($s1)
  0014F424:  04004010   beqz     $v0, 0x14f438
  0014F428:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014F42C:  7443050c   jal      0x150dd0
  0014F430:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014F434:  0c0000ae   sw       $zero, 0xc($s0)
  0014F438:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014F43C:  4c43050c   jal      0x150d30
  0014F440:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014F444:  2200043c   lui      $a0, 0x22
  0014F448:  2e4f070c   jal      0x1d3cb8
  0014F44C:  30858424   addiu    $a0, $a0, -0x7ad0
  0014F450:  bc0ea48f   lw       $a0, 0xebc($sp)
  0014F454:  b842050c   jal      0x150ae0
  0014F458:  01005024   addiu    $s0, $v0, 1
  0014F45C:  b442050c   jal      0x150ad0
  0014F460:  bc0ea48f   lw       $a0, 0xebc($sp)
  0014F464:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F468:  6c42050c   jal      0x1509b0
  0014F46C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014F470:  b842050c   jal      0x150ae0
  0014F474:  bc0ea48f   lw       $a0, 0xebc($sp)
  0014F478:  6842050c   jal      0x1509a0
  0014F47C:  bc0ea48f   lw       $a0, 0xebc($sp)
  0014F480:  6442050c   jal      0x150990
  0014F484:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F488:  2200053c   lui      $a1, 0x22
  0014F48C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F490:  c84e070c   jal      0x1d3b20
  0014F494:  3085a524   addiu    $a1, $a1, -0x7ad0
  0014F498:  2400828e   lw       $v0, 0x24($s4)
  0014F49C:  2200043c   lui      $a0, 0x22
  0014F4A0:  8803428c   lw       $v0, 0x388($v0)
  0014F4A4:  5400508c   lw       $s0, 0x54($v0)
  0014F4A8:  2e4f070c   jal      0x1d3cb8
  0014F4AC:  88858424   addiu    $a0, $a0, -0x7a78
  0014F4B0:  2200053c   lui      $a1, 0x22
  0014F4B4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014F4B8:  000ea427   addiu    $a0, $sp, 0xe00
  0014F4BC:  7c40050c   jal      0x1501f0
  0014F4C0:  8885a524   addiu    $a1, $a1, -0x7a78
  0014F4C4:  2200053c   lui      $a1, 0x22
  0014F4C8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014F4CC:  900ea427   addiu    $a0, $sp, 0xe90
  0014F4D0:  104d070c   jal      0x1d3440
  0014F4D4:  4885a524   addiu    $a1, $a1, -0x7ab8
  0014F4D8:  2e4f070c   jal      0x1d3cb8
  0014F4DC:  900ea427   addiu    $a0, $sp, 0xe90
  0014F4E0:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014F4E4:  000ea427   addiu    $a0, $sp, 0xe00
  0014F4E8:  7c40050c   jal      0x1501f0
  0014F4EC:  900ea527   addiu    $a1, $sp, 0xe90
  0014F4F0:  2200043c   lui      $a0, 0x22
  0014F4F4:  2e4f070c   jal      0x1d3cb8
  0014F4F8:  98858424   addiu    $a0, $a0, -0x7a68
  0014F4FC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014F500:  4042050c   jal      0x150900
  0014F504:  000ea427   addiu    $a0, $sp, 0xe00
  0014F508:  3c42050c   jal      0x1508f0
  0014F50C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F510:  ffff5124   addiu    $s1, $v0, -1
  0014F514:  b842050c   jal      0x150ae0
  0014F518:  000ea427   addiu    $a0, $sp, 0xe00
  0014F51C:  6842050c   jal      0x1509a0
  0014F520:  000ea427   addiu    $a0, $sp, 0xe00
  0014F524:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F528:  21103002   addu     $v0, $s1, $s0
  0014F52C:  6c42050c   jal      0x1509b0
  0014F530:  01004524   addiu    $a1, $v0, 1
  0014F534:  b842050c   jal      0x150ae0
  0014F538:  000ea427   addiu    $a0, $sp, 0xe00
  0014F53C:  6842050c   jal      0x1509a0
  0014F540:  000ea427   addiu    $a0, $sp, 0xe00
  0014F544:  6442050c   jal      0x150990
  0014F548:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F54C:  2200053c   lui      $a1, 0x22
  0014F550:  21205100   addu     $a0, $v0, $s1
  0014F554:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0014F558:  3a45070c   jal      0x1d14e8
  0014F55C:  9885a524   addiu    $a1, $a1, -0x7a68
  0014F560:  4042050c   jal      0x150900
  0014F564:  000ea427   addiu    $a0, $sp, 0xe00
  0014F568:  3c42050c   jal      0x1508f0
  0014F56C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F570:  ffff4524   addiu    $a1, $v0, -1
  0014F574:  7041050c   jal      0x1505c0
  0014F578:  000ea427   addiu    $a0, $sp, 0xe00
  0014F57C:  000040a0   sb       $zero, ($v0)
  0014F580:  fdff0524   addiu    $a1, $zero, -3
  0014F584:  2c00868e   lw       $a2, 0x2c($s4)
  0014F588:  02000364   .byte    0x02, 0x00, 0x03, 0x64
  0014F58C:  2800c290   lbu      $v0, 0x28($a2)
  0014F590:  24104500   and      $v0, $v0, $a1
  0014F594:  25104300   or       $v0, $v0, $v1
  0014F598:  2800c2a0   sb       $v0, 0x28($a2)
  0014F59C:  0000c490   lbu      $a0, ($a2)
  0014F5A0:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014F5A4:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014F5A8:  01004230   andi     $v0, $v0, 1
  0014F5AC:  40180200   sll      $v1, $v0, 1
  0014F5B0:  24108500   and      $v0, $a0, $a1
  0014F5B4:  25104300   or       $v0, $v0, $v1
  0014F5B8:  0000c2a0   sb       $v0, ($a2)
  0014F5BC:  98db040c   jal      0x136e60
  0014F5C0:  2c00848e   lw       $a0, 0x2c($s4)
  0014F5C4:  2000023c   lui      $v0, 0x20
  0014F5C8:  100ea327   addiu    $v1, $sp, 0xe10
  0014F5CC:  10454224   addiu    $v0, $v0, 0x4510
  0014F5D0:  00004278   andi.b   $w0, $w0, 0x42
  0014F5D4:  4c4a070c   jal      0x1d2930
  0014F5D8:  0000627c   ext      $v0, $v1, 0, 1
  0014F5DC:  0100013c   lui      $at, 1
  0014F5E0:  03004330   andi     $v1, $v0, 3
  0014F5E4:  21088102   addu     $at, $s4, $at
  0014F5E8:  3014228c   lw       $v0, 0x1430($at)
  0014F5EC:  b000a2af   sw       $v0, 0xb0($sp)
  0014F5F0:  0100013c   lui      $at, 1
  0014F5F4:  80100300   sll      $v0, $v1, 2
  0014F5F8:  21088102   addu     $at, $s4, $at
  0014F5FC:  21105d00   addu     $v0, $v0, $sp
  0014F600:  13018382   lb       $v1, 0x113($s4)
  0014F604:  100e428c   lw       $v0, 0xe10($v0)
  0014F608:  a000a2af   sw       $v0, 0xa0($sp)
  0014F60C:  301423ac   sw       $v1, 0x1430($at)
  0014F610:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014F614:  d034050c   jal      0x14d340
  0014F618:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014F61C:  80d3060c   jal      0x1b4e00
  0014F620:  ff030424   addiu    $a0, $zero, 0x3ff
  0014F624:  d00da427   addiu    $a0, $sp, 0xdd0
  0014F628:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0014F62C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  0014F630:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0014F634:  b842050c   jal      0x150ae0
  0014F638:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0014F63C:  b442050c   jal      0x150ad0
  0014F640:  d00da427   addiu    $a0, $sp, 0xdd0
  0014F644:  4440050c   jal      0x150110
  0014F648:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F64C:  8e00013c   lui      $at, 0x8e
  0014F650:  58cb248c   lw       $a0, -0x34a8($at)
  0014F654:  40f1050c   jal      0x17c500
  0014F658:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0014F65C:  2200013c   lui      $at, 0x22
  0014F660:  0300023c   lui      $v0, 3
  0014F664:  e887258c   lw       $a1, -0x7818($at)
  0014F668:  0f094634   ori      $a2, $v0, 0x90f
  0014F66C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014F670:  2200013c   lui      $at, 0x22
  0014F674:  2528a600   or       $a1, $a1, $a2
  0014F678:  e087238c   lw       $v1, -0x7820($at)
  0014F67C:  2200013c   lui      $at, 0x22
  0014F680:  2518a300   or       $v1, $a1, $v1
  0014F684:  0088228c   lw       $v0, -0x7800($at)
  0014F688:  bc5f050c   jal      0x157ef0
  0014F68C:  25284300   or       $a1, $v0, $v1
  0014F690:  2200013c   lui      $at, 0x22
  0014F694:  0300023c   lui      $v0, 3
  0014F698:  e887268c   lw       $a2, -0x7818($at)
  0014F69C:  0f094534   ori      $a1, $v0, 0x90f
  0014F6A0:  01000424   addiu    $a0, $zero, 1
  0014F6A4:  2200013c   lui      $at, 0x22
  0014F6A8:  2528c500   or       $a1, $a2, $a1
  0014F6AC:  e087238c   lw       $v1, -0x7820($at)
  0014F6B0:  2200013c   lui      $at, 0x22
  0014F6B4:  2518a300   or       $v1, $a1, $v1
  0014F6B8:  0088228c   lw       $v0, -0x7800($at)
  0014F6BC:  bc5f050c   jal      0x157ef0
  0014F6C0:  25284300   or       $a1, $v0, $v1
  0014F6C4:  4c000424   addiu    $a0, $zero, 0x4c
  0014F6C8:  ff000524   addiu    $a1, $zero, 0xff
  0014F6CC:  d872060c   jal      0x19cb60
  0014F6D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014F6D4:  00000000   nop      
  0014F6D8:  00e9040c   jal      0x13a400
  0014F6DC:  2c00848e   lw       $a0, 0x2c($s4)
  0014F6E0:  3862050c   jal      0x1588e0
  0014F6E4:  00000000   nop      
  0014F6E8:  58dd040c   jal      0x137560
  0014F6EC:  2c00848e   lw       $a0, 0x2c($s4)
  0014F6F0:  0010013c   lui      $at, 0x1000
  0014F6F4:  000a043c   lui      $a0, 0xa00
  0014F6F8:  000020ac   sw       $zero, ($at)
  0014F6FC:  2000838e   lw       $v1, 0x20($s4)
  0014F700:  c803628c   lw       $v0, 0x3c8($v1)
  0014F704:  25104400   or       $v0, $v0, $a0
  0014F708:  c80362ac   sw       $v0, 0x3c8($v1)
  0014F70C:  2400838e   lw       $v1, 0x24($s4)
  0014F710:  c803628c   lw       $v0, 0x3c8($v1)
  0014F714:  25104400   or       $v0, $v0, $a0
  0014F718:  88006016   bnez     $s3, 0x14f93c
  0014F71C:  c80362ac   sw       $v0, 0x3c8($v1)
  0014F720:  5c002106   bgez     $s1, 0x14f894
  0014F724:  d4fe0224   addiu    $v0, $zero, -0x12c
  0014F728:  55002216   bne      $s1, $v0, 0x14f880
  0014F72C:  01000424   addiu    $a0, $zero, 1
  0014F730:  19004416   bne      $s2, $a0, 0x14f798
  0014F734:  00000000   nop      
  0014F738:  f885868f   lw       $a2, -0x7a08($gp)
  0014F73C:  200ea427   addiu    $a0, $sp, 0xe20
  0014F740:  e83f050c   jal      0x14ffa0
  0014F744:  f00da527   addiu    $a1, $sp, 0xdf0
  0014F748:  b842050c   jal      0x150ae0
  0014F74C:  200ea427   addiu    $a0, $sp, 0xe20
  0014F750:  b442050c   jal      0x150ad0
  0014F754:  200ea427   addiu    $a0, $sp, 0xe20
  0014F758:  4440050c   jal      0x150110
  0014F75C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F760:  8e00013c   lui      $at, 0x8e
  0014F764:  58cb248c   lw       $a0, -0x34a8($at)
  0014F768:  40f1050c   jal      0x17c500
  0014F76C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0014F770:  2200033c   lui      $v1, 0x22
  0014F774:  2200023c   lui      $v0, 0x22
  0014F778:  c8396324   addiu    $v1, $v1, 0x39c8
  0014F77C:  b8394224   addiu    $v0, $v0, 0x39b8
  0014F780:  2c0ea3af   sw       $v1, 0xe2c($sp)
  0014F784:  200ea427   addiu    $a0, $sp, 0xe20
  0014F788:  5840050c   jal      0x150160
  0014F78C:  280ea2af   sw       $v0, 0xe28($sp)
  0014F790:  6a000010   b        0x14f93c
  0014F794:  00000000   nop      
  0014F798:  02000224   addiu    $v0, $zero, 2
  0014F79C:  67004216   bne      $s2, $v0, 0x14f93c
  0014F7A0:  0300013c   lui      $at, 3
  0014F7A4:  21088102   addu     $at, $s4, $at
  0014F7A8:  728a2384   lh       $v1, -0x758e($at)
  0014F7AC:  03006410   beq      $v1, $a0, 0x14f7bc
  0014F7B0:  04000224   addiu    $v0, $zero, 4
  0014F7B4:  1a006214   bne      $v1, $v0, 0x14f820
  0014F7B8:  00000000   nop      
  0014F7BC:  00000000   nop      
  0014F7C0:  fc85868f   lw       $a2, -0x7a04($gp)
  0014F7C4:  300ea427   addiu    $a0, $sp, 0xe30
  0014F7C8:  e83f050c   jal      0x14ffa0
  0014F7CC:  f00da527   addiu    $a1, $sp, 0xdf0
  0014F7D0:  b842050c   jal      0x150ae0
  0014F7D4:  300ea427   addiu    $a0, $sp, 0xe30
  0014F7D8:  b442050c   jal      0x150ad0
  0014F7DC:  300ea427   addiu    $a0, $sp, 0xe30
  0014F7E0:  4440050c   jal      0x150110
  0014F7E4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F7E8:  8e00013c   lui      $at, 0x8e
  0014F7EC:  58cb248c   lw       $a0, -0x34a8($at)
  0014F7F0:  40f1050c   jal      0x17c500
  0014F7F4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0014F7F8:  2200033c   lui      $v1, 0x22
  0014F7FC:  2200023c   lui      $v0, 0x22
  0014F800:  c8396324   addiu    $v1, $v1, 0x39c8
  0014F804:  b8394224   addiu    $v0, $v0, 0x39b8
  0014F808:  3c0ea3af   sw       $v1, 0xe3c($sp)
  0014F80C:  300ea427   addiu    $a0, $sp, 0xe30
  0014F810:  5840050c   jal      0x150160
  0014F814:  380ea2af   sw       $v0, 0xe38($sp)
  0014F818:  48000010   b        0x14f93c
  0014F81C:  00000000   nop      
  0014F820:  f885868f   lw       $a2, -0x7a08($gp)
  0014F824:  400ea427   addiu    $a0, $sp, 0xe40
  0014F828:  e83f050c   jal      0x14ffa0
  0014F82C:  000ea527   addiu    $a1, $sp, 0xe00
  0014F830:  b842050c   jal      0x150ae0
  0014F834:  400ea427   addiu    $a0, $sp, 0xe40
  0014F838:  b442050c   jal      0x150ad0
  0014F83C:  400ea427   addiu    $a0, $sp, 0xe40
  0014F840:  4440050c   jal      0x150110
  0014F844:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014F848:  8e00013c   lui      $at, 0x8e
  0014F84C:  58cb248c   lw       $a0, -0x34a8($at)
  0014F850:  40f1050c   jal      0x17c500
  0014F854:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0014F858:  2200033c   lui      $v1, 0x22
  0014F85C:  2200023c   lui      $v0, 0x22
  0014F860:  c8396324   addiu    $v1, $v1, 0x39c8
  0014F864:  b8394224   addiu    $v0, $v0, 0x39b8
  0014F868:  4c0ea3af   sw       $v1, 0xe4c($sp)
  0014F86C:  400ea427   addiu    $a0, $sp, 0xe40
  0014F870:  5840050c   jal      0x150160
  0014F874:  480ea2af   sw       $v0, 0xe48($sp)
  0014F878:  30000010   b        0x14f93c
  0014F87C:  00000000   nop      
  0014F880:  ffff0224   addiu    $v0, $zero, -1
  0014F884:  a1012212   beq      $s1, $v0, 0x14ff0c
  0014F888:  00000000   nop      
  0014F88C:  2b000010   b        0x14f93c
  0014F890:  00000000   nop      
  0014F894:  00000000   nop      
  0014F898:  2c01222a   slti     $v0, $s1, 0x12c
  0014F89C:  27004014   bnez     $v0, 0x14f93c
  0014F8A0:  2c010224   addiu    $v0, $zero, 0x12c
  0014F8A4:  25002216   bne      $s1, $v0, 0x14f93c
  0014F8A8:  00000000   nop      
  0014F8AC:  ff00023c   lui      $v0, 0xff
  0014F8B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014F8B4:  bc5f050c   jal      0x157ef0
  0014F8B8:  ffff4534   ori      $a1, $v0, 0xffff
  0014F8BC:  ff00023c   lui      $v0, 0xff
  0014F8C0:  01000424   addiu    $a0, $zero, 1
  0014F8C4:  bc5f050c   jal      0x157ef0
  0014F8C8:  ffff4534   ori      $a1, $v0, 0xffff
  0014F8CC:  0300013c   lui      $at, 3
  0014F8D0:  01000224   addiu    $v0, $zero, 1
  0014F8D4:  21088102   addu     $at, $s4, $at
  0014F8D8:  728a2384   lh       $v1, -0x758e($at)
  0014F8DC:  03006210   beq      $v1, $v0, 0x14f8ec
  0014F8E0:  04000224   addiu    $v0, $zero, 4
  0014F8E4:  06006214   bne      $v1, $v0, 0x14f900
  0014F8E8:  00000000   nop      
  0014F8EC:  00000000   nop      
  0014F8F0:  2400848e   lw       $a0, 0x24($s4)
  0014F8F4:  0080053c   lui      $a1, 0x8000
  0014F8F8:  94da060c   jal      0x1b6a50
  0014F8FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014F900:  0400013c   lui      $at, 4
  0014F904:  21088102   addu     $at, $s4, $at
  0014F908:  009d228c   lw       $v0, -0x6300($at)
  0014F90C:  02004004   bltz     $v0, 0x14f918
  0014F910:  00000000   nop      
  0014F914:  ffff1524   addiu    $s5, $zero, -1
  0014F918:  a000a48f   lw       $a0, 0xa0($sp)
  0014F91C:  ff3f0524   addiu    $a1, $zero, 0x3fff
  0014F920:  01000724   addiu    $a3, $zero, 1
  0014F924:  d8d3060c   jal      0x1b4f60
  0014F928:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0014F92C:  4d000424   addiu    $a0, $zero, 0x4d
  0014F930:  ff000524   addiu    $a1, $zero, 0xff
  0014F934:  d872060c   jal      0x19cb60
  0014F938:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014F93C:  00000000   nop      
  0014F940:  40ab040c   jal      0x12ad00
  0014F944:  2000848e   lw       $a0, 0x20($s4)
  0014F948:  40ab040c   jal      0x12ad00
  0014F94C:  2400848e   lw       $a0, 0x24($s4)
  0014F950:  48d4060c   jal      0x1b5120
  0014F954:  00000000   nop      
  0014F958:  3d006016   bnez     $s3, 0x14fa50
  0014F95C:  00000000   nop      
  0014F960:  f467050c   jal      0x159fd0
  0014F964:  00000000   nop      
  0014F968:  2000848e   lw       $a0, 0x20($s4)
  0014F96C:  4064050c   jal      0x159100
  0014F970:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014F974:  00ffc232   andi     $v0, $s6, 0xff00
  0014F978:  04004010   beqz     $v0, 0x14f98c
  0014F97C:  00000000   nop      
  0014F980:  2400848e   lw       $a0, 0x24($s4)
  0014F984:  4064050c   jal      0x159100
  0014F988:  01000524   addiu    $a1, $zero, 1
  0014F98C:  00000000   nop      
  0014F990:  54d8060c   jal      0x1b6150
  0014F994:  00000000   nop      
  0014F998:  2000838e   lw       $v1, 0x20($s4)
  0014F99C:  8803628c   lw       $v0, 0x388($v1)
  0014F9A0:  58004284   lh       $v0, 0x58($v0)
  0014F9A4:  04004018   blez     $v0, 0x14f9b8
  0014F9A8:  00000000   nop      
  0014F9AC:  2400828e   lw       $v0, 0x24($s4)
  0014F9B0:  02000010   b        0x14f9bc
  0014F9B4:  480562ac   sw       $v0, 0x548($v1)
  0014F9B8:  480560ac   sw       $zero, 0x548($v1)
  0014F9BC:  00000000   nop      
  0014F9C0:  2400838e   lw       $v1, 0x24($s4)
  0014F9C4:  8803628c   lw       $v0, 0x388($v1)
  0014F9C8:  58004284   lh       $v0, 0x58($v0)
  0014F9CC:  04004018   blez     $v0, 0x14f9e0
  0014F9D0:  00000000   nop      
  0014F9D4:  2000828e   lw       $v0, 0x20($s4)
  0014F9D8:  02000010   b        0x14f9e4
  0014F9DC:  480562ac   sw       $v0, 0x548($v1)
  0014F9E0:  480560ac   sw       $zero, 0x548($v1)
  0014F9E4:  00000000   nop      
  0014F9E8:  28a5040c   jal      0x1294a0
  0014F9EC:  2000848e   lw       $a0, 0x20($s4)
  0014F9F0:  28a5040c   jal      0x1294a0
  0014F9F4:  2400848e   lw       $a0, 0x24($s4)
  0014F9F8:  4c00848e   lw       $a0, 0x4c($s4)
  0014F9FC:  03008010   beqz     $a0, 0x14fa0c
  0014FA00:  00000000   nop      
  0014FA04:  083f060c   jal      0x18fc20
  0014FA08:  00000000   nop      
  0014FA0C:  00000000   nop      
  0014FA10:  488d050c   jal      0x163520
  0014FA14:  6800848e   lw       $a0, 0x68($s4)
  0014FA18:  e46c060c   jal      0x19b390
  0014FA1C:  5000848e   lw       $a0, 0x50($s4)
  0014FA20:  1c40060c   jal      0x190070
  0014FA24:  4c00848e   lw       $a0, 0x4c($s4)
  0014FA28:  449d040c   jal      0x127510
  0014FA2C:  2000848e   lw       $a0, 0x20($s4)
  0014FA30:  449d040c   jal      0x127510
  0014FA34:  2400848e   lw       $a0, 0x24($s4)
  0014FA38:  c496040c   jal      0x125b10
  0014FA3C:  2000848e   lw       $a0, 0x20($s4)
  0014FA40:  c496040c   jal      0x125b10
  0014FA44:  2400848e   lw       $a0, 0x24($s4)
  0014FA48:  9874040c   jal      0x11d260
  0014FA4C:  3400848e   lw       $a0, 0x34($s4)
  0014FA50:  2c00828e   lw       $v0, 0x2c($s4)
  0014FA54:  3400848e   lw       $a0, 0x34($s4)
  0014FA58:  7474040c   jal      0x11d1d0
  0014FA5C:  50034524   addiu    $a1, $v0, 0x350
  0014FA60:  60db040c   jal      0x136d80
  0014FA64:  2c00848e   lw       $a0, 0x2c($s4)
  0014FA68:  3400828e   lw       $v0, 0x34($s4)
  0014FA6C:  4400848e   lw       $a0, 0x44($s4)
  0014FA70:  2c00858e   lw       $a1, 0x2c($s4)
  0014FA74:  10014cc4   lwc1     $f12, 0x110($v0)
  0014FA78:  90004624   addiu    $a2, $v0, 0x90
  0014FA7C:  7451050c   jal      0x1545d0
  0014FA80:  a0004724   addiu    $a3, $v0, 0xa0
  0014FA84:  88cc060c   jal      0x1b3220
  0014FA88:  6c00848e   lw       $a0, 0x6c($s4)
  0014FA8C:  4c00848e   lw       $a0, 0x4c($s4)
  0014FA90:  03008010   beqz     $a0, 0x14faa0
  0014FA94:  00000000   nop      
  0014FA98:  1439060c   jal      0x18e450
  0014FA9C:  2c00858e   lw       $a1, 0x2c($s4)
  0014FAA0:  2c00858e   lw       $a1, 0x2c($s4)
  0014FAA4:  208d050c   jal      0x163480
  0014FAA8:  6800848e   lw       $a0, 0x68($s4)
  0014FAAC:  e42b050c   jal      0x14af90
  0014FAB0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014FAB4:  3400828e   lw       $v0, 0x34($s4)
  0014FAB8:  4400848e   lw       $a0, 0x44($s4)
  0014FABC:  2c00858e   lw       $a1, 0x2c($s4)
  0014FAC0:  10014cc4   lwc1     $f12, 0x110($v0)
  0014FAC4:  90004624   addiu    $a2, $v0, 0x90
  0014FAC8:  3451050c   jal      0x1544d0
  0014FACC:  a0004724   addiu    $a3, $v0, 0xa0
  0014FAD0:  3819050c   jal      0x1464e0
  0014FAD4:  5c00848e   lw       $a0, 0x5c($s4)
  0014FAD8:  f0cc060c   jal      0x1b33c0
  0014FADC:  6c00848e   lw       $a0, 0x6c($s4)
  0014FAE0:  7c00848e   lw       $a0, 0x7c($s4)
  0014FAE4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014FAE8:  38aa070c   jal      0x1ea8e0
  0014FAEC:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0014FAF0:  bc20060c   jal      0x1882f0
  0014FAF4:  6000848e   lw       $a0, 0x60($s4)
  0014FAF8:  05006016   bnez     $s3, 0x14fb10
  0014FAFC:  2d01212a   slti     $at, $s1, 0x12d
  0014FB00:  03002010   beqz     $at, 0x14fb10
  0014FB04:  00000000   nop      
  0014FB08:  84fb050c   jal      0x17ee10
  0014FB0C:  5800848e   lw       $a0, 0x58($s4)
  0014FB10:  16006012   beqz     $s3, 0x14fb6c
  0014FB14:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014FB18:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0014FB1C:  1c36050c   jal      0x14d870
  0014FB20:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  0014FB24:  01000424   addiu    $a0, $zero, 1
  0014FB28:  0a004414   bne      $v0, $a0, 0x14fb54
  0014FB2C:  00000000   nop      
  0014FB30:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014FB34:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  0014FB38:  bc5f050c   jal      0x157ef0
  0014FB3C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0014FB40:  01000424   addiu    $a0, $zero, 1
  0014FB44:  bc5f050c   jal      0x157ef0
  0014FB48:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0014FB4C:  59000010   b        0x14fcb4
  0014FB50:  00000000   nop      
  0014FB54:  00000000   nop      
  0014FB58:  02000324   addiu    $v1, $zero, 2
  0014FB5C:  55004314   bne      $v0, $v1, 0x14fcb4
  0014FB60:  00000000   nop      
  0014FB64:  53000010   b        0x14fcb4
  0014FB68:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014FB6C:  00000000   nop      
  0014FB70:  9460050c   jal      0x158250
  0014FB74:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014FB78:  00084230   andi     $v0, $v0, 0x800
  0014FB7C:  06004010   beqz     $v0, 0x14fb98
  0014FB80:  01000424   addiu    $a0, $zero, 1
  0014FB84:  ff000524   addiu    $a1, $zero, 0xff
  0014FB88:  d872060c   jal      0x19cb60
  0014FB8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014FB90:  1e000010   b        0x14fc0c
  0014FB94:  01001324   addiu    $s3, $zero, 1
  0014FB98:  8c60050c   jal      0x158230
  0014FB9C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014FBA0:  03004014   bnez     $v0, 0x14fbb0
  0014FBA4:  00000000   nop      
  0014FBA8:  18000010   b        0x14fc0c
  0014FBAC:  01001324   addiu    $s3, $zero, 1
  0014FBB0:  0300013c   lui      $at, 3
  0014FBB4:  21088102   addu     $at, $s4, $at
  0014FBB8:  01000424   addiu    $a0, $zero, 1
  0014FBBC:  728a2384   lh       $v1, -0x758e($at)
  0014FBC0:  12006410   beq      $v1, $a0, 0x14fc0c
  0014FBC4:  04000224   addiu    $v0, $zero, 4
  0014FBC8:  10006210   beq      $v1, $v0, 0x14fc0c
  0014FBCC:  00000000   nop      
  0014FBD0:  9460050c   jal      0x158250
  0014FBD4:  00000000   nop      
  0014FBD8:  00084230   andi     $v0, $v0, 0x800
  0014FBDC:  06004010   beqz     $v0, 0x14fbf8
  0014FBE0:  01000424   addiu    $a0, $zero, 1
  0014FBE4:  ff000524   addiu    $a1, $zero, 0xff
  0014FBE8:  d872060c   jal      0x19cb60
  0014FBEC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014FBF0:  06000010   b        0x14fc0c
  0014FBF4:  02001324   addiu    $s3, $zero, 2
  0014FBF8:  8c60050c   jal      0x158230
  0014FBFC:  01000424   addiu    $a0, $zero, 1
  0014FC00:  02004014   bnez     $v0, 0x14fc0c
  0014FC04:  00000000   nop      
  0014FC08:  02001324   addiu    $s3, $zero, 2
  0014FC0C:  00000000   nop      
  0014FC10:  28006012   beqz     $s3, 0x14fcb4
  0014FC14:  2200013c   lui      $at, 0x22
  0014FC18:  0300023c   lui      $v0, 3
  0014FC1C:  e887288c   lw       $t0, -0x7818($at)
  0014FC20:  0f094734   ori      $a3, $v0, 0x90f
  0014FC24:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014FC28:  2200013c   lui      $at, 0x22
  0014FC2C:  25380701   or       $a3, $t0, $a3
  0014FC30:  e087268c   lw       $a2, -0x7820($at)
  0014FC34:  2200013c   lui      $at, 0x22
  0014FC38:  2530e600   or       $a2, $a3, $a2
  0014FC3C:  0088258c   lw       $a1, -0x7800($at)
  0014FC40:  2200013c   lui      $at, 0x22
  0014FC44:  2528a600   or       $a1, $a1, $a2
  0014FC48:  a887238c   lw       $v1, -0x7858($at)
  0014FC4C:  2200013c   lui      $at, 0x22
  0014FC50:  25186500   or       $v1, $v1, $a1
  0014FC54:  a087228c   lw       $v0, -0x7860($at)
  0014FC58:  bc5f050c   jal      0x157ef0
  0014FC5C:  25284300   or       $a1, $v0, $v1
  0014FC60:  2200013c   lui      $at, 0x22
  0014FC64:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  0014FC68:  e887288c   lw       $t0, -0x7818($at)
  0014FC6C:  0300023c   lui      $v0, 3
  0014FC70:  0f094734   ori      $a3, $v0, 0x90f
  0014FC74:  01000424   addiu    $a0, $zero, 1
  0014FC78:  2200013c   lui      $at, 0x22
  0014FC7C:  25380701   or       $a3, $t0, $a3
  0014FC80:  e087268c   lw       $a2, -0x7820($at)
  0014FC84:  2200013c   lui      $at, 0x22
  0014FC88:  2530e600   or       $a2, $a3, $a2
  0014FC8C:  0088258c   lw       $a1, -0x7800($at)
  0014FC90:  2200013c   lui      $at, 0x22
  0014FC94:  2528a600   or       $a1, $a1, $a2
  0014FC98:  a887238c   lw       $v1, -0x7858($at)
  0014FC9C:  2200013c   lui      $at, 0x22
  0014FCA0:  25186500   or       $v1, $v1, $a1
  0014FCA4:  a087228c   lw       $v0, -0x7860($at)
  0014FCA8:  bc5f050c   jal      0x157ef0
  0014FCAC:  25284300   or       $a1, $v0, $v1
  0014FCB0:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  0014FCB4:  00000000   nop      
  0014FCB8:  f0e8040c   jal      0x13a3c0
  0014FCBC:  2c00848e   lw       $a0, 0x2c($s4)
  0014FCC0:  0010013c   lui      $at, 0x1000
  0014FCC4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014FCC8:  0000228c   lw       $v0, ($at)
  0014FCCC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014FCD0:  fe0c040c   jal      0x1033f8
  0014FCD4:  408882af   sw       $v0, -0x77c0($gp)
  0014FCD8:  0010013c   lui      $at, 0x1000
  0014FCDC:  0000228c   lw       $v0, ($at)
  0014FCE0:  448882af   sw       $v0, -0x77bc($gp)
  0014FCE4:  2c00848e   lw       $a0, 0x2c($s4)
  0014FCE8:  c4e8040c   jal      0x13a310
  0014FCEC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014FCF0:  1c00828e   lw       $v0, 0x1c($s4)
  0014FCF4:  01004224   addiu    $v0, $v0, 1
  0014FCF8:  6d006016   bnez     $s3, 0x14feb0
  0014FCFC:  1c0082ae   sw       $v0, 0x1c($s4)
  0014FD00:  0300023c   lui      $v0, 3
  0014FD04:  01003126   addiu    $s1, $s1, 1
  0014FD08:  009d4234   ori      $v0, $v0, 0x9d00
  0014FD0C:  21188202   addu     $v1, $s4, $v0
  0014FD10:  0000628c   lw       $v0, ($v1)
  0014FD14:  21105500   addu     $v0, $v0, $s5
  0014FD18:  65002006   bltz     $s1, 0x14feb0
  0014FD1C:  000062ac   sw       $v0, ($v1)
  0014FD20:  2000828e   lw       $v0, 0x20($s4)
  0014FD24:  8803428c   lw       $v0, 0x388($v0)
  0014FD28:  58004284   lh       $v0, 0x58($v0)
  0014FD2C:  0a004018   blez     $v0, 0x14fd58
  0014FD30:  00000000   nop      
  0014FD34:  2400828e   lw       $v0, 0x24($s4)
  0014FD38:  8803428c   lw       $v0, 0x388($v0)
  0014FD3C:  58004284   lh       $v0, 0x58($v0)
  0014FD40:  05004018   blez     $v0, 0x14fd58
  0014FD44:  0400013c   lui      $at, 4
  0014FD48:  21088102   addu     $at, $s4, $at
  0014FD4C:  009d228c   lw       $v0, -0x6300($at)
  0014FD50:  57004014   bnez     $v0, 0x14feb0
  0014FD54:  00000000   nop      
  0014FD58:  0300013c   lui      $at, 3
  0014FD5C:  21088102   addu     $at, $s4, $at
  0014FD60:  01000224   addiu    $v0, $zero, 1
  0014FD64:  728a2384   lh       $v1, -0x758e($at)
  0014FD68:  03006210   beq      $v1, $v0, 0x14fd78
  0014FD6C:  04000224   addiu    $v0, $zero, 4
  0014FD70:  03006214   bne      $v1, $v0, 0x14fd80
  0014FD74:  00000000   nop      
  0014FD78:  b0da060c   jal      0x1b6ac0
  0014FD7C:  00000000   nop      
  0014FD80:  2000828e   lw       $v0, 0x20($s4)
  0014FD84:  2400868e   lw       $a2, 0x24($s4)
  0014FD88:  8803458c   lw       $a1, 0x388($v0)
  0014FD8C:  d003448c   lw       $a0, 0x3d0($v0)
  0014FD90:  8803c38c   lw       $v1, 0x388($a2)
  0014FD94:  5800a584   lh       $a1, 0x58($a1)
  0014FD98:  d003c28c   lw       $v0, 0x3d0($a2)
  0014FD9C:  58006384   lh       $v1, 0x58($v1)
  0014FDA0:  002c0500   sll      $a1, $a1, 0x10
  0014FDA4:  1a00a400   div      $zero, $a1, $a0
  0014FDA8:  001c0300   sll      $v1, $v1, 0x10
  0014FDAC:  00000000   nop      
  0014FDB0:  12200000   mflo     $a0
  0014FDB4:  1a006270   .byte    0x1a, 0x00, 0x62, 0x70
  0014FDB8:  00000000   nop      
  0014FDBC:  00000000   nop      
  0014FDC0:  12100070   .byte    0x12, 0x10, 0x00, 0x70
  0014FDC4:  03008214   bne      $a0, $v0, 0x14fdd4
  0014FDC8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0014FDCC:  16000010   b        0x14fe28
  0014FDD0:  00000000   nop      
  0014FDD4:  00000000   nop      
  0014FDD8:  2a084400   slt      $at, $v0, $a0
  0014FDDC:  09002010   beqz     $at, 0x14fe04
  0014FDE0:  0400013c   lui      $at, 4
  0014FDE4:  01001224   addiu    $s2, $zero, 1
  0014FDE8:  21088102   addu     $at, $s4, $at
  0014FDEC:  049d2284   lh       $v0, -0x62fc($at)
  0014FDF0:  0400013c   lui      $at, 4
  0014FDF4:  01004224   addiu    $v0, $v0, 1
  0014FDF8:  21088102   addu     $at, $s4, $at
  0014FDFC:  0a000010   b        0x14fe28
  0014FE00:  049d22a4   sh       $v0, -0x62fc($at)
  0014FE04:  00000000   nop      
  0014FE08:  0400013c   lui      $at, 4
  0014FE0C:  21088102   addu     $at, $s4, $at
  0014FE10:  02001224   addiu    $s2, $zero, 2
  0014FE14:  069d2284   lh       $v0, -0x62fa($at)
  0014FE18:  0400013c   lui      $at, 4
  0014FE1C:  01004224   addiu    $v0, $v0, 1
  0014FE20:  21088102   addu     $at, $s4, $at
  0014FE24:  069d22a4   sh       $v0, -0x62fa($at)
  0014FE28:  2000838e   lw       $v1, 0x20($s4)
  0014FE2C:  2400828e   lw       $v0, 0x24($s4)
  0014FE30:  02000724   addiu    $a3, $zero, 2
  0014FE34:  7000848e   lw       $a0, 0x70($s4)
  0014FE38:  8803638c   lw       $v1, 0x388($v1)
  0014FE3C:  8803428c   lw       $v0, 0x388($v0)
  0014FE40:  64006580   lb       $a1, 0x64($v1)
  0014FE44:  64004680   lb       $a2, 0x64($v0)
  0014FE48:  60e6060c   jal      0x1b9980
  0014FE4C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  0014FE50:  2400838e   lw       $v1, 0x24($s4)
  0014FE54:  2000828e   lw       $v0, 0x20($s4)
  0014FE58:  7000848e   lw       $a0, 0x70($s4)
  0014FE5C:  8803638c   lw       $v1, 0x388($v1)
  0014FE60:  8803428c   lw       $v0, 0x388($v0)
  0014FE64:  64006580   lb       $a1, 0x64($v1)
  0014FE68:  64004680   lb       $a2, 0x64($v0)
  0014FE6C:  60e6060c   jal      0x1b9980
  0014FE70:  02000724   addiu    $a3, $zero, 2
  0014FE74:  0400013c   lui      $at, 4
  0014FE78:  21088102   addu     $at, $s4, $at
  0014FE7C:  009d228c   lw       $v0, -0x6300($at)
  0014FE80:  03004014   bnez     $v0, 0x14fe90
  0014FE84:  20fe1124   addiu    $s1, $zero, -0x1e0
  0014FE88:  02000010   b        0x14fe94
  0014FE8C:  00000000   nop      
  0014FE90:  d4fe1124   addiu    $s1, $zero, -0x12c
  0014FE94:  00000000   nop      
  0014FE98:  4e000424   addiu    $a0, $zero, 0x4e
  0014FE9C:  ff000524   addiu    $a1, $zero, 0xff
  0014FEA0:  d872060c   jal      0x19cb60
  0014FEA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014FEA8:  80d3060c   jal      0x1b4e00
  0014FEAC:  3f000424   addiu    $a0, $zero, 0x3f
  0014FEB0:  9c60050c   jal      0x158270
  0014FEB4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014FEB8:  00094330   andi     $v1, $v0, 0x900
  0014FEBC:  00090224   addiu    $v0, $zero, 0x900
  0014FEC0:  05006214   bne      $v1, $v0, 0x14fed8
  0014FEC4:  00000000   nop      
  0014FEC8:  0800828e   lw       $v0, 8($s4)
  0014FECC:  01004224   addiu    $v0, $v0, 1
  0014FED0:  02000010   b        0x14fedc
  0014FED4:  080082ae   sw       $v0, 8($s4)
  0014FED8:  080080ae   sw       $zero, 8($s4)
  0014FEDC:  00000000   nop      
  0014FEE0:  0800828e   lw       $v0, 8($s4)
  0014FEE4:  b5004128   slti     $at, $v0, 0xb5
  0014FEE8:  02002014   bnez     $at, 0x14fef4
  0014FEEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014FEF0:  01000224   addiu    $v0, $zero, 1
  0014FEF4:  03004014   bnez     $v0, 0x14ff04
  0014FEF8:  00000000   nop      
  0014FEFC:  f5fd0012   beqz     $s0, 0x14f6d4
  0014FF00:  00000000   nop      
  0014FF04:  00000000   nop      
  0014FF08:  01001024   addiu    $s0, $zero, 1
  0014FF0C:  00000000   nop      
  0014FF10:  0d000016   bnez     $s0, 0x14ff48
  0014FF14:  0400013c   lui      $at, 4
  0014FF18:  0a018386   lh       $v1, 0x10a($s4)
  0014FF1C:  21088102   addu     $at, $s4, $at
  0014FF20:  049d2284   lh       $v0, -0x62fc($at)
  0014FF24:  2a084300   slt      $at, $v0, $v1
  0014FF28:  07002010   beqz     $at, 0x14ff48
  0014FF2C:  00000000   nop      
  0014FF30:  0400013c   lui      $at, 4
  0014FF34:  21088102   addu     $at, $s4, $at
  0014FF38:  069d2284   lh       $v0, -0x62fa($at)
  0014FF3C:  2a104300   slt      $v0, $v0, $v1
  0014FF40:  b4fd4014   bnez     $v0, 0x14f614
  0014FF44:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014FF48:  b000a28f   lw       $v0, 0xb0($sp)
  0014FF4C:  0100013c   lui      $at, 1
  0014FF50:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014FF54:  21088102   addu     $at, $s4, $at
  0014FF58:  301422ac   sw       $v0, 0x1430($at)
  0014FF5C:  ff00023c   lui      $v0, 0xff
  0014FF60:  bc5f050c   jal      0x157ef0
  0014FF64:  ffff4534   ori      $a1, $v0, 0xffff
  0014FF68:  ff00023c   lui      $v0, 0xff
  0014FF6C:  01000424   addiu    $a0, $zero, 1
  0014FF70:  bc5f050c   jal      0x157ef0
  0014FF74:  ffff4534   ori      $a1, $v0, 0xffff
  0014FF78:  7c00848e   lw       $a0, 0x7c($s4)
  0014FF7C:  ccac070c   jal      0x1eb330
  0014FF80:  01000524   addiu    $a1, $zero, 1
  0014FF84:  c432050c   jal      0x14cb10
  0014FF88:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014FF8C:  2200033c   lui      $v1, 0x22
  0014FF90:  2200023c   lui      $v0, 0x22
  0014FF94:  c8396324   addiu    $v1, $v1, 0x39c8
  0014FF98:  b8394224   addiu    $v0, $v0, 0x39b8
  0014FF9C:  0c0ea3af   sw       $v1, 0xe0c($sp)
