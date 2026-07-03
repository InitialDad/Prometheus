# entry_helper2_helper2_helper_helper2_0015eba0
# address: 0x0015EBA0  size: 940 bytes  evidence: INFERRED_HELPER

  0015EBA0:  01f04934   ori      $t1, $v0, 0xf001
  0015EBA4:  ff00033c   lui      $v1, 0xff
  0015EBA8:  8080023c   lui      $v0, 0x8080
  0015EBAC:  2130b202   addu     $a2, $s5, $s2
  0015EBB0:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0015EBB4:  2d388002   .byte    0x2d, 0x38, 0x80, 0x02
  0015EBB8:  13000524   addiu    $a1, $zero, 0x13
  0015EBBC:  01f06834   ori      $t0, $v1, 0xf001
  0015EBC0:  8476050c   jal      0x15da10
  0015EBC4:  80804934   ori      $t1, $v0, 0x8080
  0015EBC8:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0015EBCC:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0015EBD0:  6000b67b   ld.b     $w1, -0x4a($zero)
  0015EBD4:  5000b57b   aver_u.h $w1, $w0, $w21
  0015EBD8:  4000b47b   xori.b   $w1, $w0, 0xb4
  0015EBDC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015EBE0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015EBE4:  1000b17b   aver_u.h $w0, $w0, $w17
  0015EBE8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015EBEC:  0800e003   jr       $ra
  0015EBF0:  9000bd27   addiu    $sp, $sp, 0x90
  0015EBF4:  00000000   nop      
  0015EBF8:  00000000   nop      
  0015EBFC:  00000000   nop      
  0015EC00:  2000838c   lw       $v1, 0x20($a0)
  0015EC04:  02006014   bnez     $v1, 0x15ec10
  0015EC08:  02000324   addiu    $v1, $zero, 2
  0015EC0C:  240080ac   sw       $zero, 0x24($a0)
  0015EC10:  0800e003   jr       $ra
  0015EC14:  200083ac   sw       $v1, 0x20($a0)
  0015EC18:  00000000   nop      
  0015EC1C:  00000000   nop      
  0015EC20:  40ffbd27   addiu    $sp, $sp, -0xc0
  0015EC24:  8e00013c   lui      $at, 0x8e
  0015EC28:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0015EC2C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015EC30:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015EC34:  1000b17f   addu.qb  $zero, $sp, $s1
  0015EC38:  0000b07f   ext      $s0, $sp, 0, 1
  0015EC3C:  18cb228c   lw       $v0, -0x34e8($at)
  0015EC40:  26004010   beqz     $v0, 0x15ecdc
  0015EC44:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0015EC48:  9000a427   addiu    $a0, $sp, 0x90
  0015EC4C:  087c050c   jal      0x15f020
  0015EC50:  10004526   addiu    $a1, $s2, 0x10
  0015EC54:  2200023c   lui      $v0, 0x22
  0015EC58:  9c00b027   addiu    $s0, $sp, 0x9c
  0015EC5C:  403a4224   addiu    $v0, $v0, 0x3a40
  0015EC60:  000002ae   sw       $v0, ($s0)
  0015EC64:  9400a2af   sw       $v0, 0x94($sp)
  0015EC68:  9000a28f   lw       $v0, 0x90($sp)
  0015EC6C:  0a000010   b        0x15ec98
  0015EC70:  9800a2af   sw       $v0, 0x98($sp)
  0015EC74:  8800a427   addiu    $a0, $sp, 0x88
  0015EC78:  10004526   addiu    $a1, $s2, 0x10
  0015EC7C:  d87b050c   jal      0x15ef60
  0015EC80:  9800a627   addiu    $a2, $sp, 0x98
  0015EC84:  8800a38f   lw       $v1, 0x88($sp)
  0015EC88:  2200023c   lui      $v0, 0x22
  0015EC8C:  403a4224   addiu    $v0, $v0, 0x3a40
  0015EC90:  8c00a2af   sw       $v0, 0x8c($sp)
  0015EC94:  9800a3af   sw       $v1, 0x98($sp)
  0015EC98:  8000a427   addiu    $a0, $sp, 0x80
  0015EC9C:  b078050c   jal      0x15e2c0
  0015ECA0:  10004526   addiu    $a1, $s2, 0x10
  0015ECA4:  9800a48f   lw       $a0, 0x98($sp)
  0015ECA8:  2200023c   lui      $v0, 0x22
  0015ECAC:  8000a38f   lw       $v1, 0x80($sp)
  0015ECB0:  403a4224   addiu    $v0, $v0, 0x3a40
  0015ECB4:  26188300   xor      $v1, $a0, $v1
  0015ECB8:  0100632c   sltiu    $v1, $v1, 1
  0015ECBC:  2b180300   sltu     $v1, $zero, $v1
  0015ECC0:  01006338   xori     $v1, $v1, 1
  0015ECC4:  ff006330   andi     $v1, $v1, 0xff
  0015ECC8:  eaff6014   bnez     $v1, 0x15ec74
  0015ECCC:  8400a2af   sw       $v0, 0x84($sp)
  0015ECD0:  000002ae   sw       $v0, ($s0)
  0015ECD4:  b6000010   b        0x15efb0
  0015ECD8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015ECDC:  8f00013c   lui      $at, 0x8f
  0015ECE0:  02000224   addiu    $v0, $zero, 2
  0015ECE4:  84de2380   lb       $v1, -0x217c($at)
  0015ECE8:  11006210   beq      $v1, $v0, 0x15ed30
  0015ECEC:  00000000   nop      
  0015ECF0:  01000224   addiu    $v0, $zero, 1
  0015ECF4:  09006210   beq      $v1, $v0, 0x15ed1c
  0015ECF8:  00000000   nop      
  0015ECFC:  03006010   beqz     $v1, 0x15ed0c
  0015ED00:  993e023c   lui      $v0, 0x3e99
  0015ED04:  0e000010   b        0x15ed40
  0015ED08:  00000000   nop      
  0015ED0C:  948880a7   sh       $zero, -0x776c($gp)
  0015ED10:  9a994234   ori      $v0, $v0, 0x999a
  0015ED14:  0a000010   b        0x15ed40
  0015ED18:  908882af   sw       $v0, -0x7770($gp)
  0015ED1C:  948882a7   sh       $v0, -0x776c($gp)
  0015ED20:  993e023c   lui      $v0, 0x3e99
  0015ED24:  9a994234   ori      $v0, $v0, 0x999a
  0015ED28:  05000010   b        0x15ed40
  0015ED2C:  908882af   sw       $v0, -0x7770($gp)
  0015ED30:  948882a7   sh       $v0, -0x776c($gp)
  0015ED34:  4c3e023c   lui      $v0, 0x3e4c
  0015ED38:  cdcc4234   ori      $v0, $v0, 0xcccd
  0015ED3C:  908882af   sw       $v0, -0x7770($gp)
  0015ED40:  8e00013c   lui      $at, 0x8e
  0015ED44:  01000224   addiu    $v0, $zero, 1
  0015ED48:  34cb238c   lw       $v1, -0x34cc($at)
  0015ED4C:  5000a427   addiu    $a0, $sp, 0x50
  0015ED50:  9c8882af   sw       $v0, -0x7764($gp)
  0015ED54:  d0006524   addiu    $a1, $v1, 0xd0
  0015ED58:  1a17040c   jal      0x105c68
  0015ED5C:  90006624   addiu    $a2, $v1, 0x90
  0015ED60:  5000a427   addiu    $a0, $sp, 0x50
  0015ED64:  b216040c   jal      0x105ac8
  0015ED68:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015ED6C:  903a023c   lui      $v0, 0x3a90
  0015ED70:  e02d4234   ori      $v0, $v0, 0x2de0
  0015ED74:  00088244   mtc1     $v0, $f1
  0015ED78:  00000000   nop      
  0015ED7C:  34000146   c.olt.s  $f0, $f1
  0015ED80:  00000000   nop      
  0015ED84:  04000045   bc1f     0x15ed98
  0015ED88:  5000a427   addiu    $a0, $sp, 0x50
  0015ED8C:  b216040c   jal      0x105ac8
  0015ED90:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015ED94:  9c8880af   sw       $zero, -0x7764($gp)
  0015ED98:  3ce8040c   jal      0x13a0f0
  0015ED9C:  a088848f   lw       $a0, -0x7760($gp)
  0015EDA0:  a8ee060c   jal      0x1bbaa0
  0015EDA4:  0000448e   lw       $a0, ($s2)
  0015EDA8:  aced060c   jal      0x1bb6b0
  0015EDAC:  0000448e   lw       $a0, ($s2)
  0015EDB0:  8e00013c   lui      $at, 0x8e
  0015EDB4:  ff00023c   lui      $v0, 0xff
  0015EDB8:  20cb308c   lw       $s0, -0x34e0($at)
  0015EDBC:  01f04834   ori      $t0, $v0, 0xf001
  0015EDC0:  8080023c   lui      $v0, 0x8080
  0015EDC4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015EDC8:  80804934   ori      $t1, $v0, 0x8080
  0015EDCC:  10000524   addiu    $a1, $zero, 0x10
  0015EDD0:  a06e0624   addiu    $a2, $zero, 0x6ea0
  0015EDD4:  8476050c   jal      0x15da10
  0015EDD8:  30850734   ori      $a3, $zero, 0x8530
  0015EDDC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015EDE0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015EDE4:  80720624   addiu    $a2, $zero, 0x7280
  0015EDE8:  90850734   ori      $a3, $zero, 0x8590
  0015EDEC:  747a050c   jal      0x15e9d0
  0015EDF0:  10860834   ori      $t0, $zero, 0x8610
  0015EDF4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015EDF8:  88850834   ori      $t0, $zero, 0x8588
  0015EDFC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015EE00:  50720624   addiu    $a2, $zero, 0x7250
  0015EE04:  b479050c   jal      0x15e6d0
  0015EE08:  40850734   ori      $a3, $zero, 0x8540
  0015EE0C:  ff00033c   lui      $v1, 0xff
  0015EE10:  8080023c   lui      $v0, 0x8080
  0015EE14:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015EE18:  11000524   addiu    $a1, $zero, 0x11
  0015EE1C:  d0700624   addiu    $a2, $zero, 0x70d0
  0015EE20:  88850734   ori      $a3, $zero, 0x8588
  0015EE24:  01f06834   ori      $t0, $v1, 0xf001
  0015EE28:  8476050c   jal      0x15da10
  0015EE2C:  80804934   ori      $t1, $v0, 0x8080
  0015EE30:  7000a427   addiu    $a0, $sp, 0x70
  0015EE34:  10004526   addiu    $a1, $s2, 0x10
  0015EE38:  087c050c   jal      0x15f020
  0015EE3C:  c06d1024   addiu    $s0, $zero, 0x6dc0
  0015EE40:  2200023c   lui      $v0, 0x22
  0015EE44:  6c00b127   addiu    $s1, $sp, 0x6c
  0015EE48:  403a4224   addiu    $v0, $v0, 0x3a40
  0015EE4C:  000022ae   sw       $v0, ($s1)
  0015EE50:  7400a2af   sw       $v0, 0x74($sp)
  0015EE54:  7000a28f   lw       $v0, 0x70($sp)
  0015EE58:  15000010   b        0x15eeb0
  0015EE5C:  6800a2af   sw       $v0, 0x68($sp)
  0015EE60:  6800a427   addiu    $a0, $sp, 0x68
  0015EE64:  0400998c   lw       $t9, 4($a0)
  0015EE68:  0c00398f   lw       $t9, 0xc($t9)
  0015EE6C:  09f82003   jalr     $t9
  0015EE70:  00000000   nop      
  0015EE74:  6800a427   addiu    $a0, $sp, 0x68
  0015EE78:  0400998c   lw       $t9, 4($a0)
  0015EE7C:  0c00398f   lw       $t9, 0xc($t9)
  0015EE80:  09f82003   jalr     $t9
  0015EE84:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0015EE88:  0000458c   lw       $a1, ($v0)
  0015EE8C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015EE90:  0400688e   lw       $t0, 4($s3)
  0015EE94:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015EE98:  ac77050c   jal      0x15deb0
  0015EE9C:  c0790724   addiu    $a3, $zero, 0x79c0
  0015EEA0:  6800a28f   lw       $v0, 0x68($sp)
  0015EEA4:  00081026   addiu    $s0, $s0, 0x800
  0015EEA8:  0400428c   lw       $v0, 4($v0)
  0015EEAC:  6800a2af   sw       $v0, 0x68($sp)
  0015EEB0:  7800a427   addiu    $a0, $sp, 0x78
  0015EEB4:  b078050c   jal      0x15e2c0
  0015EEB8:  10004526   addiu    $a1, $s2, 0x10
  0015EEBC:  6800a48f   lw       $a0, 0x68($sp)
  0015EEC0:  2200023c   lui      $v0, 0x22
  0015EEC4:  7800a38f   lw       $v1, 0x78($sp)
  0015EEC8:  403a4224   addiu    $v0, $v0, 0x3a40
  0015EECC:  26188300   xor      $v1, $a0, $v1
  0015EED0:  0100632c   sltiu    $v1, $v1, 1
  0015EED4:  2b180300   sltu     $v1, $zero, $v1
  0015EED8:  01006338   xori     $v1, $v1, 1
  0015EEDC:  ff006330   andi     $v1, $v1, 0xff
  0015EEE0:  dfff6014   bnez     $v1, 0x15ee60
  0015EEE4:  7c00a2af   sw       $v0, 0x7c($sp)
  0015EEE8:  000022ae   sw       $v0, ($s1)
  0015EEEC:  b000a427   addiu    $a0, $sp, 0xb0
  0015EEF0:  087c050c   jal      0x15f020
  0015EEF4:  10004526   addiu    $a1, $s2, 0x10
  0015EEF8:  2200023c   lui      $v0, 0x22
  0015EEFC:  bc00b027   addiu    $s0, $sp, 0xbc
  0015EF00:  403a4224   addiu    $v0, $v0, 0x3a40
  0015EF04:  000002ae   sw       $v0, ($s0)
  0015EF08:  b400a2af   sw       $v0, 0xb4($sp)
  0015EF0C:  b000a28f   lw       $v0, 0xb0($sp)
  0015EF10:  0a000010   b        0x15ef3c
  0015EF14:  b800a2af   sw       $v0, 0xb8($sp)
  0015EF18:  a800a427   addiu    $a0, $sp, 0xa8
  0015EF1C:  10004526   addiu    $a1, $s2, 0x10
  0015EF20:  d87b050c   jal      0x15ef60
  0015EF24:  b800a627   addiu    $a2, $sp, 0xb8
  0015EF28:  a800a38f   lw       $v1, 0xa8($sp)
  0015EF2C:  2200023c   lui      $v0, 0x22
  0015EF30:  403a4224   addiu    $v0, $v0, 0x3a40
  0015EF34:  ac00a2af   sw       $v0, 0xac($sp)
  0015EF38:  b800a3af   sw       $v1, 0xb8($sp)
  0015EF3C:  00000000   nop      
  0015EF40:  a000a427   addiu    $a0, $sp, 0xa0
  0015EF44:  b078050c   jal      0x15e2c0
  0015EF48:  10004526   addiu    $a1, $s2, 0x10
