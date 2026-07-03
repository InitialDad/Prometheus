# entry_helper2_helper2_helper_helper1_0014cc80
# address: 0x0014CC80  size: 776 bytes  evidence: INFERRED_HELPER

  0014CC80:  0200023c   lui      $v0, 2
  0014CC84:  080040ae   sw       $zero, 8($s2)
  0014CC88:  80894234   ori      $v0, $v0, 0x8980
  0014CC8C:  21104202   addu     $v0, $s2, $v0
  0014CC90:  0000448c   lw       $a0, ($v0)
  0014CC94:  748f070c   jal      0x1e3dd0
  0014CC98:  04000524   addiu    $a1, $zero, 4
  0014CC9C:  0300013c   lui      $at, 3
  0014CCA0:  21084102   addu     $at, $s2, $at
  0014CCA4:  8089248c   lw       $a0, -0x7680($at)
  0014CCA8:  50f6060c   jal      0x1bd940
  0014CCAC:  04000524   addiu    $a1, $zero, 4
  0014CCB0:  0c000010   b        0x14cce4
  0014CCB4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014CCB8:  80894234   ori      $v0, $v0, 0x8980
  0014CCBC:  21104202   addu     $v0, $s2, $v0
  0014CCC0:  0000448c   lw       $a0, ($v0)
  0014CCC4:  748f070c   jal      0x1e3dd0
  0014CCC8:  0b000524   addiu    $a1, $zero, 0xb
  0014CCCC:  0300013c   lui      $at, 3
  0014CCD0:  21084102   addu     $at, $s2, $at
  0014CCD4:  8089248c   lw       $a0, -0x7680($at)
  0014CCD8:  50f6060c   jal      0x1bd940
  0014CCDC:  0b000524   addiu    $a1, $zero, 0xb
  0014CCE0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014CCE4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014CCE8:  1000b17b   aver_u.h $w0, $w0, $w17
  0014CCEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014CCF0:  0800e003   jr       $ra
  0014CCF4:  4000bd27   addiu    $sp, $sp, 0x40
  0014CCF8:  00000000   nop      
  0014CCFC:  00000000   nop      
  0014CD00:  d0ffbd27   addiu    $sp, $sp, -0x30
  0014CD04:  01000230   andi     $v0, $zero, 1
  0014CD08:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0014CD0C:  40180200   sll      $v1, $v0, 1
  0014CD10:  1000b17f   addu.qb  $zero, $sp, $s1
  0014CD14:  fdff0524   addiu    $a1, $zero, -3
  0014CD18:  0000b07f   ext      $s0, $sp, 0, 1
  0014CD1C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0014CD20:  2c00868c   lw       $a2, 0x2c($a0)
  0014CD24:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014CD28:  2800c290   lbu      $v0, 0x28($a2)
  0014CD2C:  24104500   and      $v0, $v0, $a1
  0014CD30:  25104300   or       $v0, $v0, $v1
  0014CD34:  2800c2a0   sb       $v0, 0x28($a2)
  0014CD38:  0000c490   lbu      $a0, ($a2)
  0014CD3C:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014CD40:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014CD44:  01004230   andi     $v0, $v0, 1
  0014CD48:  40180200   sll      $v1, $v0, 1
  0014CD4C:  24108500   and      $v0, $a0, $a1
  0014CD50:  25104300   or       $v0, $v0, $v1
  0014CD54:  0000c2a0   sb       $v0, ($a2)
  0014CD58:  00e9040c   jal      0x13a400
  0014CD5C:  2c00248e   lw       $a0, 0x2c($s1)
  0014CD60:  2c00248e   lw       $a0, 0x2c($s1)
  0014CD64:  bce8040c   jal      0x13a2f0
  0014CD68:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CD6C:  2c00248e   lw       $a0, 0x2c($s1)
  0014CD70:  b8dc040c   jal      0x1372e0
  0014CD74:  0080053c   lui      $a1, 0x8000
  0014CD78:  f0e8040c   jal      0x13a3c0
  0014CD7C:  2c00248e   lw       $a0, 0x2c($s1)
  0014CD80:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014CD84:  fe0c040c   jal      0x1033f8
  0014CD88:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CD8C:  2c00248e   lw       $a0, 0x2c($s1)
  0014CD90:  c4e8040c   jal      0x13a310
  0014CD94:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CD98:  01001026   addiu    $s0, $s0, 1
  0014CD9C:  0800022a   slti     $v0, $s0, 8
  0014CDA0:  edff4014   bnez     $v0, 0x14cd58
  0014CDA4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CDA8:  802a050c   jal      0x14aa00
  0014CDAC:  00000000   nop      
  0014CDB0:  0800228e   lw       $v0, 8($s1)
  0014CDB4:  b5004128   slti     $at, $v0, 0xb5
  0014CDB8:  1a002014   bnez     $at, 0x14ce24
  0014CDBC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CDC0:  4839050c   jal      0x14e520
  0014CDC4:  080020ae   sw       $zero, 8($s1)
  0014CDC8:  5800248e   lw       $a0, 0x58($s1)
  0014CDCC:  04008010   beqz     $a0, 0x14cde0
  0014CDD0:  01000524   addiu    $a1, $zero, 1
  0014CDD4:  5002060c   jal      0x180940
  0014CDD8:  00000000   nop      
  0014CDDC:  580020ae   sw       $zero, 0x58($s1)
  0014CDE0:  b848050c   jal      0x1522e0
  0014CDE4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CDE8:  6848050c   jal      0x1521a0
  0014CDEC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CDF0:  0200023c   lui      $v0, 2
  0014CDF4:  80894234   ori      $v0, $v0, 0x8980
  0014CDF8:  21102202   addu     $v0, $s1, $v0
  0014CDFC:  0000448c   lw       $a0, ($v0)
  0014CE00:  748f070c   jal      0x1e3dd0
  0014CE04:  04000524   addiu    $a1, $zero, 4
  0014CE08:  0300013c   lui      $at, 3
  0014CE0C:  21082102   addu     $at, $s1, $at
  0014CE10:  8089248c   lw       $a0, -0x7680($at)
  0014CE14:  50f6060c   jal      0x1bd940
  0014CE18:  04000524   addiu    $a1, $zero, 4
  0014CE1C:  76000010   b        0x14cff8
  0014CE20:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0014CE24:  0000238e   lw       $v1, ($s1)
  0014CE28:  06000224   addiu    $v0, $zero, 6
  0014CE2C:  46006214   bne      $v1, $v0, 0x14cf48
  0014CE30:  00000000   nop      
  0014CE34:  44cf040c   jal      0x133d10
  0014CE38:  00000000   nop      
  0014CE3C:  4839050c   jal      0x14e520
  0014CE40:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CE44:  5800248e   lw       $a0, 0x58($s1)
  0014CE48:  04008010   beqz     $a0, 0x14ce5c
  0014CE4C:  01000524   addiu    $a1, $zero, 1
  0014CE50:  5002060c   jal      0x180940
  0014CE54:  00000000   nop      
  0014CE58:  580020ae   sw       $zero, 0x58($s1)
  0014CE5C:  b848050c   jal      0x1522e0
  0014CE60:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CE64:  0100013c   lui      $at, 1
  0014CE68:  0100023c   lui      $v0, 1
  0014CE6C:  80422134   ori      $at, $at, 0x4280
  0014CE70:  00012426   addiu    $a0, $s1, 0x100
  0014CE74:  21802102   addu     $s0, $s1, $at
  0014CE78:  80124634   ori      $a2, $v0, 0x1280
  0014CE7C:  3a45070c   jal      0x1d14e8
  0014CE80:  80000526   addiu    $a1, $s0, 0x80
  0014CE84:  0100013c   lui      $at, 1
  0014CE88:  b8040624   addiu    $a2, $zero, 0x4b8
  0014CE8C:  80132134   ori      $at, $at, 0x1380
  0014CE90:  21202102   addu     $a0, $s1, $at
  0014CE94:  0100013c   lui      $at, 1
  0014CE98:  00132134   ori      $at, $at, 0x1300
  0014CE9C:  3a45070c   jal      0x1d14e8
  0014CEA0:  21280102   addu     $a1, $s0, $at
  0014CEA4:  0100023c   lui      $v0, 1
  0014CEA8:  0100013c   lui      $at, 1
  0014CEAC:  b8172134   ori      $at, $at, 0x17b8
  0014CEB0:  38184234   ori      $v0, $v0, 0x1838
  0014CEB4:  21280102   addu     $a1, $s0, $at
  0014CEB8:  8c000624   addiu    $a2, $zero, 0x8c
  0014CEBC:  3a45070c   jal      0x1d14e8
  0014CEC0:  21202202   addu     $a0, $s1, $v0
  0014CEC4:  0100013c   lui      $at, 1
  0014CEC8:  80290624   addiu    $a2, $zero, 0x2980
  0014CECC:  00192134   ori      $at, $at, 0x1900
  0014CED0:  21202102   addu     $a0, $s1, $at
  0014CED4:  0100013c   lui      $at, 1
  0014CED8:  80182134   ori      $at, $at, 0x1880
  0014CEDC:  3a45070c   jal      0x1d14e8
  0014CEE0:  21280102   addu     $a1, $s0, $at
  0014CEE4:  0100013c   lui      $at, 1
  0014CEE8:  00422134   ori      $at, $at, 0x4200
  0014CEEC:  cc21060c   jal      0x188730
  0014CEF0:  21200102   addu     $a0, $s0, $at
  0014CEF4:  b83b040c   jal      0x10eee0
  0014CEF8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014CEFC:  0100013c   lui      $at, 1
  0014CF00:  01000224   addiu    $v0, $zero, 1
  0014CF04:  21082102   addu     $at, $s1, $at
  0014CF08:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CF0C:  6848050c   jal      0x1521a0
  0014CF10:  381822a0   sb       $v0, 0x1838($at)
  0014CF14:  0200023c   lui      $v0, 2
  0014CF18:  80894234   ori      $v0, $v0, 0x8980
  0014CF1C:  21102202   addu     $v0, $s1, $v0
  0014CF20:  0000448c   lw       $a0, ($v0)
  0014CF24:  748f070c   jal      0x1e3dd0
  0014CF28:  05000524   addiu    $a1, $zero, 5
  0014CF2C:  0300013c   lui      $at, 3
  0014CF30:  21082102   addu     $at, $s1, $at
  0014CF34:  8089248c   lw       $a0, -0x7680($at)
  0014CF38:  50f6060c   jal      0x1bd940
  0014CF3C:  05000524   addiu    $a1, $zero, 5
  0014CF40:  2c000010   b        0x14cff4
  0014CF44:  00000000   nop      
  0014CF48:  2000248e   lw       $a0, 0x20($s1)
  0014CF4C:  0100013c   lui      $at, 1
  0014CF50:  00192134   ori      $at, $at, 0x1900
  0014CF54:  1489040c   jal      0x122450
  0014CF58:  21282102   addu     $a1, $s1, $at
  0014CF5C:  0100013c   lui      $at, 1
  0014CF60:  03000324   addiu    $v1, $zero, 3
  0014CF64:  21082102   addu     $at, $s1, $at
  0014CF68:  80132480   lb       $a0, 0x1380($at)
  0014CF6C:  03008310   beq      $a0, $v1, 0x14cf7c
  0014CF70:  01000324   addiu    $v1, $zero, 1
  0014CF74:  1a008314   bne      $a0, $v1, 0x14cfe0
  0014CF78:  00000000   nop      
  0014CF7C:  5800248e   lw       $a0, 0x58($s1)
  0014CF80:  04008010   beqz     $a0, 0x14cf94
  0014CF84:  01000524   addiu    $a1, $zero, 1
