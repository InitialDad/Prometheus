# err_script_operator_0016fb90
# address: 0x0016FB90  size: 1168 bytes  evidence: CONFIRMED_STRXREF

  0016FB90:  01008424   addiu    $a0, $a0, 1
  0016FB94:  440024ae   sw       $a0, 0x44($s1)
  0016FB98:  480023ae   sw       $v1, 0x48($s1)
  0016FB9C:  5000a38f   lw       $v1, 0x50($sp)
  0016FBA0:  13006010   beqz     $v1, 0x16fbf0
  0016FBA4:  5400b027   addiu    $s0, $sp, 0x54
  0016FBA8:  0000048e   lw       $a0, ($s0)
  0016FBAC:  0000838c   lw       $v1, ($a0)
  0016FBB0:  ffff6324   addiu    $v1, $v1, -1
  0016FBB4:  000083ac   sw       $v1, ($a0)
  0016FBB8:  0000038e   lw       $v1, ($s0)
  0016FBBC:  0000638c   lw       $v1, ($v1)
  0016FBC0:  0a006014   bnez     $v1, 0x16fbec
  0016FBC4:  00000000   nop      
  0016FBC8:  5000a48f   lw       $a0, 0x50($sp)
  0016FBCC:  05008010   beqz     $a0, 0x16fbe4
  0016FBD0:  00000000   nop      
  0016FBD4:  1000998c   lw       $t9, 0x10($a0)
  0016FBD8:  0800398f   lw       $t9, 8($t9)
  0016FBDC:  09f82003   jalr     $t9
  0016FBE0:  01000524   addiu    $a1, $zero, 1
  0016FBE4:  2001040c   jal      0x100480
  0016FBE8:  0000048e   lw       $a0, ($s0)
  0016FBEC:  5000a0af   sw       $zero, 0x50($sp)
  0016FBF0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016FBF4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016FBF8:  1000b17b   aver_u.h $w0, $w0, $w17
  0016FBFC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016FC00:  0800e003   jr       $ra
  0016FC04:  7000bd27   addiu    $sp, $sp, 0x70
  0016FC08:  00000000   nop      
  0016FC0C:  00000000   nop      
  0016FC10:  60ffbd27   addiu    $sp, $sp, -0xa0
  0016FC14:  04000324   addiu    $v1, $zero, 4
  0016FC18:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0016FC1C:  4000b47f   ext      $s4, $sp, 1, 1
  0016FC20:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016FC24:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016FC28:  1000b17f   addu.qb  $zero, $sp, $s1
  0016FC2C:  0000b07f   ext      $s0, $sp, 0, 1
  0016FC30:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016FC34:  1c00848c   lw       $a0, 0x1c($a0)
  0016FC38:  0000848c   lw       $a0, ($a0)
  0016FC3C:  03008314   bne      $a0, $v1, 0x16fc4c
  0016FC40:  01000324   addiu    $v1, $zero, 1
  0016FC44:  0e010010   b        0x170080
  0016FC48:  000003ae   sw       $v1, ($s0)
  0016FC4C:  3c00028e   lw       $v0, 0x3c($s0)
  0016FC50:  4d004014   bnez     $v0, 0x16fd88
  0016FC54:  2200113c   lui      $s1, 0x22
  0016FC58:  70923126   addiu    $s1, $s1, -0x6d90
  0016FC5C:  03002016   bnez     $s1, 0x16fc6c
  0016FC60:  6000a227   addiu    $v0, $sp, 0x60
  0016FC64:  2200113c   lui      $s1, 0x22
  0016FC68:  f08d3126   addiu    $s1, $s1, -0x7210
  0016FC6C:  2200053c   lui      $a1, 0x22
  0016FC70:  9c00a2af   sw       $v0, 0x9c($sp)
  0016FC74:  c839a524   addiu    $a1, $a1, 0x39c8
  0016FC78:  9c00a38f   lw       $v1, 0x9c($sp)
  0016FC7C:  2200023c   lui      $v0, 0x22
  0016FC80:  b8394224   addiu    $v0, $v0, 0x39b8
  0016FC84:  10000424   addiu    $a0, $zero, 0x10
  0016FC88:  0c0065ac   sw       $a1, 0xc($v1)
  0016FC8C:  9c00b28f   lw       $s2, 0x9c($sp)
  0016FC90:  8c01040c   jal      0x100630
  0016FC94:  080042ae   sw       $v0, 8($s2)
  0016FC98:  04004010   beqz     $v0, 0x16fcac
  0016FC9C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016FCA0:  988e050c   jal      0x163a60
  0016FCA4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016FCA8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016FCAC:  4c43050c   jal      0x150d30
  0016FCB0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016FCB4:  2200043c   lui      $a0, 0x22
  0016FCB8:  2e4f070c   jal      0x1d3cb8
  0016FCBC:  f88d8424   addiu    $a0, $a0, -0x7208
  0016FCC0:  9c00a48f   lw       $a0, 0x9c($sp)
  0016FCC4:  b842050c   jal      0x150ae0
  0016FCC8:  01005224   addiu    $s2, $v0, 1
  0016FCCC:  6842050c   jal      0x1509a0
  0016FCD0:  9c00a48f   lw       $a0, 0x9c($sp)
  0016FCD4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016FCD8:  6c42050c   jal      0x1509b0
  0016FCDC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016FCE0:  648e050c   jal      0x163990
  0016FCE4:  9c00a48f   lw       $a0, 0x9c($sp)
  0016FCE8:  2200053c   lui      $a1, 0x22
  0016FCEC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016FCF0:  c84e070c   jal      0x1d3b20
  0016FCF4:  f88da524   addiu    $a1, $a1, -0x7208
  0016FCF8:  2e4f070c   jal      0x1d3cb8
  0016FCFC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016FD00:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016FD04:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016FD08:  7c40050c   jal      0x1501f0
  0016FD0C:  6000a427   addiu    $a0, $sp, 0x60
  0016FD10:  2200043c   lui      $a0, 0x22
  0016FD14:  2e4f070c   jal      0x1d3cb8
  0016FD18:  008e8424   addiu    $a0, $a0, -0x7200
  0016FD1C:  2200053c   lui      $a1, 0x22
  0016FD20:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016FD24:  6000a427   addiu    $a0, $sp, 0x60
  0016FD28:  7c40050c   jal      0x1501f0
  0016FD2C:  008ea524   addiu    $a1, $a1, -0x7200
  0016FD30:  b842050c   jal      0x150ae0
  0016FD34:  6000a427   addiu    $a0, $sp, 0x60
  0016FD38:  6842050c   jal      0x1509a0
  0016FD3C:  6000a427   addiu    $a0, $sp, 0x60
  0016FD40:  6442050c   jal      0x150990
  0016FD44:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016FD48:  2200043c   lui      $a0, 0x22
  0016FD4C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016FD50:  2a4a070c   jal      0x1d28a8
  0016FD54:  088e8424   addiu    $a0, $a0, -0x71f8
  0016FD58:  2200033c   lui      $v1, 0x22
  0016FD5C:  2200023c   lui      $v0, 0x22
  0016FD60:  c8396324   addiu    $v1, $v1, 0x39c8
  0016FD64:  b8394224   addiu    $v0, $v0, 0x39b8
  0016FD68:  6c00a3af   sw       $v1, 0x6c($sp)
  0016FD6C:  6000a427   addiu    $a0, $sp, 0x60
  0016FD70:  6800a2af   sw       $v0, 0x68($sp)
  0016FD74:  1c43050c   jal      0x150c70
  0016FD78:  ffff0524   addiu    $a1, $zero, -1
  0016FD7C:  04000324   addiu    $v1, $zero, 4
  0016FD80:  bf000010   b        0x170080
  0016FD84:  000003ae   sw       $v1, ($s0)
  0016FD88:  3800028e   lw       $v0, 0x38($s0)
  0016FD8C:  08004324   addiu    $v1, $v0, 8
  0016FD90:  0800428c   lw       $v0, 8($v0)
  0016FD94:  7800a2af   sw       $v0, 0x78($sp)
  0016FD98:  7800a28f   lw       $v0, 0x78($sp)
  0016FD9C:  08004010   beqz     $v0, 0x16fdc0
  0016FDA0:  00000000   nop      
  0016FDA4:  0400628c   lw       $v0, 4($v1)
  0016FDA8:  7c00a327   addiu    $v1, $sp, 0x7c
  0016FDAC:  000062ac   sw       $v0, ($v1)
  0016FDB0:  0000638c   lw       $v1, ($v1)
  0016FDB4:  0000628c   lw       $v0, ($v1)
  0016FDB8:  01004224   addiu    $v0, $v0, 1
  0016FDBC:  000062ac   sw       $v0, ($v1)
  0016FDC0:  3c00028e   lw       $v0, 0x3c($s0)
  0016FDC4:  12004018   blez     $v0, 0x16fe10
  0016FDC8:  3c000424   addiu    $a0, $zero, 0x3c
  0016FDCC:  3800118e   lw       $s1, 0x38($s0)
  0016FDD0:  0400238e   lw       $v1, 4($s1)
  0016FDD4:  0000228e   lw       $v0, ($s1)
  0016FDD8:  040043ac   sw       $v1, 4($v0)
  0016FDDC:  0000238e   lw       $v1, ($s1)
  0016FDE0:  0400228e   lw       $v0, 4($s1)
  0016FDE4:  06002012   beqz     $s1, 0x16fe00
  0016FDE8:  000043ac   sw       $v1, ($v0)
  0016FDEC:  08002426   addiu    $a0, $s1, 8
  0016FDF0:  3090050c   jal      0x1640c0
  0016FDF4:  ffff0524   addiu    $a1, $zero, -1
  0016FDF8:  2001040c   jal      0x100480
  0016FDFC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016FE00:  3c00028e   lw       $v0, 0x3c($s0)
  0016FE04:  ffff4224   addiu    $v0, $v0, -1
  0016FE08:  3c0002ae   sw       $v0, 0x3c($s0)
  0016FE0C:  3c000424   addiu    $a0, $zero, 0x3c
  0016FE10:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0016FE14:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016FE18:  8c01040c   jal      0x100630
  0016FE1C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0016FE20:  2d004010   beqz     $v0, 0x16fed8
  0016FE24:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016FE28:  0800058e   lw       $a1, 8($s0)
  0016FE2C:  1400028e   lw       $v0, 0x14($s0)
  0016FE30:  9000a2af   sw       $v0, 0x90($sp)
  0016FE34:  9000a28f   lw       $v0, 0x90($sp)
  0016FE38:  08004010   beqz     $v0, 0x16fe5c
  0016FE3C:  00000000   nop      
  0016FE40:  1800028e   lw       $v0, 0x18($s0)
  0016FE44:  9400a327   addiu    $v1, $sp, 0x94
  0016FE48:  000062ac   sw       $v0, ($v1)
  0016FE4C:  0000638c   lw       $v1, ($v1)
  0016FE50:  0000628c   lw       $v0, ($v1)
  0016FE54:  01004224   addiu    $v0, $v0, 1
  0016FE58:  000062ac   sw       $v0, ($v1)
  0016FE5C:  1400028e   lw       $v0, 0x14($s0)
  0016FE60:  8800a2af   sw       $v0, 0x88($sp)
  0016FE64:  8800a28f   lw       $v0, 0x88($sp)
  0016FE68:  08004010   beqz     $v0, 0x16fe8c
  0016FE6C:  01001324   addiu    $s3, $zero, 1
  0016FE70:  1800028e   lw       $v0, 0x18($s0)
  0016FE74:  8c00a327   addiu    $v1, $sp, 0x8c
  0016FE78:  000062ac   sw       $v0, ($v1)
  0016FE7C:  0000638c   lw       $v1, ($v1)
  0016FE80:  0000628c   lw       $v0, ($v1)
  0016FE84:  01004224   addiu    $v0, $v0, 1
  0016FE88:  000062ac   sw       $v0, ($v1)
  0016FE8C:  7800a28f   lw       $v0, 0x78($sp)
  0016FE90:  8000a2af   sw       $v0, 0x80($sp)
  0016FE94:  8000a28f   lw       $v0, 0x80($sp)
  0016FE98:  08004010   beqz     $v0, 0x16febc
  0016FE9C:  01001224   addiu    $s2, $zero, 1
  0016FEA0:  7c00a28f   lw       $v0, 0x7c($sp)
  0016FEA4:  8400a327   addiu    $v1, $sp, 0x84
  0016FEA8:  000062ac   sw       $v0, ($v1)
  0016FEAC:  0000638c   lw       $v1, ($v1)
  0016FEB0:  0000628c   lw       $v0, ($v1)
  0016FEB4:  01004224   addiu    $v0, $v0, 1
  0016FEB8:  000062ac   sw       $v0, ($v1)
  0016FEBC:  9000a627   addiu    $a2, $sp, 0x90
  0016FEC0:  8800a727   addiu    $a3, $sp, 0x88
  0016FEC4:  8000a827   addiu    $t0, $sp, 0x80
  0016FEC8:  34000926   addiu    $t1, $s0, 0x34
  0016FECC:  14a6050c   jal      0x169850
  0016FED0:  01001124   addiu    $s1, $zero, 1
  0016FED4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016FED8:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0016FEDC:  1c00048e   lw       $a0, 0x1c($s0)
  0016FEE0:  08008010   beqz     $a0, 0x16ff04
  0016FEE4:  00000000   nop      
  0016FEE8:  05008010   beqz     $a0, 0x16ff00
  0016FEEC:  00000000   nop      
  0016FEF0:  2000998c   lw       $t9, 0x20($a0)
  0016FEF4:  0800398f   lw       $t9, 8($t9)
  0016FEF8:  09f82003   jalr     $t9
  0016FEFC:  01000524   addiu    $a1, $zero, 1
  0016FF00:  1c0000ae   sw       $zero, 0x1c($s0)
  0016FF04:  16006012   beqz     $s3, 0x16ff60
  0016FF08:  1c0014ae   sw       $s4, 0x1c($s0)
  0016FF0C:  9000a38f   lw       $v1, 0x90($sp)
  0016FF10:  13006010   beqz     $v1, 0x16ff60
  0016FF14:  9400b327   addiu    $s3, $sp, 0x94
  0016FF18:  0000648e   lw       $a0, ($s3)
  0016FF1C:  0000838c   lw       $v1, ($a0)
  0016FF20:  ffff6324   addiu    $v1, $v1, -1
  0016FF24:  000083ac   sw       $v1, ($a0)
  0016FF28:  0000638e   lw       $v1, ($s3)
  0016FF2C:  0000638c   lw       $v1, ($v1)
  0016FF30:  0a006014   bnez     $v1, 0x16ff5c
  0016FF34:  00000000   nop      
  0016FF38:  9000a48f   lw       $a0, 0x90($sp)
  0016FF3C:  05008010   beqz     $a0, 0x16ff54
  0016FF40:  00000000   nop      
  0016FF44:  1000998c   lw       $t9, 0x10($a0)
  0016FF48:  0800398f   lw       $t9, 8($t9)
  0016FF4C:  09f82003   jalr     $t9
  0016FF50:  01000524   addiu    $a1, $zero, 1
  0016FF54:  2001040c   jal      0x100480
  0016FF58:  0000648e   lw       $a0, ($s3)
  0016FF5C:  9000a0af   sw       $zero, 0x90($sp)
  0016FF60:  16004012   beqz     $s2, 0x16ffbc
  0016FF64:  00000000   nop      
  0016FF68:  8800a38f   lw       $v1, 0x88($sp)
  0016FF6C:  13006010   beqz     $v1, 0x16ffbc
  0016FF70:  8c00b227   addiu    $s2, $sp, 0x8c
  0016FF74:  0000448e   lw       $a0, ($s2)
  0016FF78:  0000838c   lw       $v1, ($a0)
  0016FF7C:  ffff6324   addiu    $v1, $v1, -1
  0016FF80:  000083ac   sw       $v1, ($a0)
  0016FF84:  0000438e   lw       $v1, ($s2)
  0016FF88:  0000638c   lw       $v1, ($v1)
  0016FF8C:  0a006014   bnez     $v1, 0x16ffb8
  0016FF90:  00000000   nop      
  0016FF94:  8800a48f   lw       $a0, 0x88($sp)
  0016FF98:  05008010   beqz     $a0, 0x16ffb0
  0016FF9C:  00000000   nop      
  0016FFA0:  1000998c   lw       $t9, 0x10($a0)
  0016FFA4:  0800398f   lw       $t9, 8($t9)
  0016FFA8:  09f82003   jalr     $t9
  0016FFAC:  01000524   addiu    $a1, $zero, 1
  0016FFB0:  2001040c   jal      0x100480
  0016FFB4:  0000448e   lw       $a0, ($s2)
  0016FFB8:  8800a0af   sw       $zero, 0x88($sp)
  0016FFBC:  17002012   beqz     $s1, 0x17001c
  0016FFC0:  00000000   nop      
  0016FFC4:  8000a38f   lw       $v1, 0x80($sp)
  0016FFC8:  14006010   beqz     $v1, 0x17001c
  0016FFCC:  00000000   nop      
  0016FFD0:  8400b127   addiu    $s1, $sp, 0x84
  0016FFD4:  0000248e   lw       $a0, ($s1)
  0016FFD8:  0000838c   lw       $v1, ($a0)
  0016FFDC:  ffff6324   addiu    $v1, $v1, -1
  0016FFE0:  000083ac   sw       $v1, ($a0)
  0016FFE4:  0000238e   lw       $v1, ($s1)
  0016FFE8:  0000638c   lw       $v1, ($v1)
  0016FFEC:  0a006014   bnez     $v1, 0x170018
  0016FFF0:  00000000   nop      
  0016FFF4:  8000a48f   lw       $a0, 0x80($sp)
  0016FFF8:  05008010   beqz     $a0, 0x170010
  0016FFFC:  00000000   nop      
  00170000:  1000998c   lw       $t9, 0x10($a0)
  00170004:  0800398f   lw       $t9, 8($t9)
  00170008:  09f82003   jalr     $t9
  0017000C:  01000524   addiu    $a1, $zero, 1
  00170010:  2001040c   jal      0x100480
  00170014:  0000248e   lw       $a0, ($s1)
  00170018:  8000a0af   sw       $zero, 0x80($sp)
  0017001C:  1700033c   lui      $v1, 0x17
