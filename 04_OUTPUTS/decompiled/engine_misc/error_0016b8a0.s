# error_0016b8a0
# address: 0x0016B8A0  size: 5488 bytes  evidence: CONFIRMED_STRXREF

  0016B8A0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016B8A4:  2a4a070c   jal      0x1d28a8
  0016B8A8:  088e8424   addiu    $a0, $a0, -0x71f8
  0016B8AC:  2200033c   lui      $v1, 0x22
  0016B8B0:  2200023c   lui      $v0, 0x22
  0016B8B4:  c8396324   addiu    $v1, $v1, 0x39c8
  0016B8B8:  b8394224   addiu    $v0, $v0, 0x39b8
  0016B8BC:  5c00a3af   sw       $v1, 0x5c($sp)
  0016B8C0:  5000a427   addiu    $a0, $sp, 0x50
  0016B8C4:  5800a2af   sw       $v0, 0x58($sp)
  0016B8C8:  1c43050c   jal      0x150c70
  0016B8CC:  ffff0524   addiu    $a1, $zero, -1
  0016B8D0:  04000224   addiu    $v0, $zero, 4
  0016B8D4:  2200033c   lui      $v1, 0x22
  0016B8D8:  000002ae   sw       $v0, ($s0)
  0016B8DC:  c8396324   addiu    $v1, $v1, 0x39c8
  0016B8E0:  2200023c   lui      $v0, 0x22
  0016B8E4:  4c00a3af   sw       $v1, 0x4c($sp)
  0016B8E8:  b8394224   addiu    $v0, $v0, 0x39b8
  0016B8EC:  4000a427   addiu    $a0, $sp, 0x40
  0016B8F0:  5840050c   jal      0x150160
  0016B8F4:  4800a2af   sw       $v0, 0x48($sp)
  0016B8F8:  04000010   b        0x16b90c
  0016B8FC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016B900:  7cac050c   jal      0x16b1f0
  0016B904:  00000000   nop      
  0016B908:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016B90C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016B910:  1000b17b   aver_u.h $w0, $w0, $w17
  0016B914:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016B918:  0800e003   jr       $ra
  0016B91C:  8000bd27   addiu    $sp, $sp, 0x80
  0016B920:  80febd27   addiu    $sp, $sp, -0x180
  0016B924:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0016B928:  5000b47f   subu.qb  $zero, $sp, $s4
  0016B92C:  4000b37f   ext      $s3, $sp, 1, 1
  0016B930:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0016B934:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0016B938:  1000b07f   addu.qb  $zero, $sp, $s0
  0016B93C:  0000b4e7   swc1     $f20, ($sp)
  0016B940:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016B944:  78e0050c   jal      0x1781e0
  0016B948:  0400848c   lw       $a0, 4($a0)
  0016B94C:  0400058e   lw       $a1, 4($s0)
  0016B950:  0800a48c   lw       $a0, 8($a1)
  0016B954:  0400a38c   lw       $v1, 4($a1)
  0016B958:  2b188300   sltu     $v1, $a0, $v1
  0016B95C:  03006014   bnez     $v1, 0x16b96c
  0016B960:  00000000   nop      
  0016B964:  03000010   b        0x16b974
  0016B968:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0016B96C:  00008380   lb       $v1, ($a0)
  0016B970:  00000000   nop      
  0016B974:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016B978:  3f260400   .byte    0x3f, 0x26, 0x04, 0x00
  0016B97C:  2d000324   addiu    $v1, $zero, 0x2d
  0016B980:  07008310   beq      $a0, $v1, 0x16b9a0
  0016B984:  00000000   nop      
  0016B988:  30008328   slti     $v1, $a0, 0x30
  0016B98C:  66006014   bnez     $v1, 0x16bb28
  0016B990:  40000324   addiu    $v1, $zero, 0x40
  0016B994:  3a008128   slti     $at, $a0, 0x3a
  0016B998:  62002010   beqz     $at, 0x16bb24
  0016B99C:  00000000   nop      
  0016B9A0:  0800a48c   lw       $a0, 8($a1)
  0016B9A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0016B9A8:  a655070c   jal      0x1d5698
  0016B9AC:  5801a527   addiu    $a1, $sp, 0x158
  0016B9B0:  5801a58f   lw       $a1, 0x158($sp)
  0016B9B4:  3c880200   .byte    0x3c, 0x88, 0x02, 0x00
  0016B9B8:  2e000224   addiu    $v0, $zero, 0x2e
  0016B9BC:  0000a380   lb       $v1, ($a1)
  0016B9C0:  28006210   beq      $v1, $v0, 0x16ba64
  0016B9C4:  3f881100   .byte    0x3f, 0x88, 0x11, 0x00
  0016B9C8:  58df050c   jal      0x177d60
  0016B9CC:  0400048e   lw       $a0, 4($s0)
  0016B9D0:  e088848f   lw       $a0, -0x7720($gp)
  0016B9D4:  1000998c   lw       $t9, 0x10($a0)
  0016B9D8:  0c00398f   lw       $t9, 0xc($t9)
  0016B9DC:  09f82003   jalr     $t9
  0016B9E0:  00000000   nop      
  0016B9E4:  240051ac   sw       $s1, 0x24($v0)
  0016B9E8:  1400038e   lw       $v1, 0x14($s0)
  0016B9EC:  13006010   beqz     $v1, 0x16ba3c
  0016B9F0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0016B9F4:  1800048e   lw       $a0, 0x18($s0)
  0016B9F8:  0000838c   lw       $v1, ($a0)
  0016B9FC:  ffff6324   addiu    $v1, $v1, -1
  0016BA00:  000083ac   sw       $v1, ($a0)
  0016BA04:  1800038e   lw       $v1, 0x18($s0)
  0016BA08:  0000638c   lw       $v1, ($v1)
  0016BA0C:  0a006014   bnez     $v1, 0x16ba38
  0016BA10:  00000000   nop      
  0016BA14:  1400048e   lw       $a0, 0x14($s0)
  0016BA18:  05008010   beqz     $a0, 0x16ba30
  0016BA1C:  00000000   nop      
  0016BA20:  1000998c   lw       $t9, 0x10($a0)
  0016BA24:  0800398f   lw       $t9, 8($t9)
  0016BA28:  09f82003   jalr     $t9
  0016BA2C:  01000524   addiu    $a1, $zero, 1
  0016BA30:  2001040c   jal      0x100480
  0016BA34:  1800048e   lw       $a0, 0x18($s0)
  0016BA38:  140000ae   sw       $zero, 0x14($s0)
  0016BA3C:  35002012   beqz     $s1, 0x16bb14
  0016BA40:  140011ae   sw       $s1, 0x14($s0)
  0016BA44:  8c01040c   jal      0x100630
  0016BA48:  04000424   addiu    $a0, $zero, 4
  0016BA4C:  03004010   beqz     $v0, 0x16ba5c
  0016BA50:  00000000   nop      
  0016BA54:  01000324   addiu    $v1, $zero, 1
  0016BA58:  000043ac   sw       $v1, ($v0)
  0016BA5C:  2d000010   b        0x16bb14
  0016BA60:  180002ae   sw       $v0, 0x18($s0)
  0016BA64:  0400028e   lw       $v0, 4($s0)
  0016BA68:  0800448c   lw       $a0, 8($v0)
  0016BA6C:  e8da050c   jal      0x176ba0
  0016BA70:  5801a527   addiu    $a1, $sp, 0x158
  0016BA74:  0400048e   lw       $a0, 4($s0)
  0016BA78:  5801a58f   lw       $a1, 0x158($sp)
  0016BA7C:  58df050c   jal      0x177d60
  0016BA80:  06050046   mov.s    $f20, $f0
  0016BA84:  f888848f   lw       $a0, -0x7708($gp)
  0016BA88:  1000998c   lw       $t9, 0x10($a0)
  0016BA8C:  0c00398f   lw       $t9, 0xc($t9)
  0016BA90:  09f82003   jalr     $t9
  0016BA94:  00000000   nop      
  0016BA98:  240054e4   swc1     $f20, 0x24($v0)
  0016BA9C:  1400038e   lw       $v1, 0x14($s0)
  0016BAA0:  13006010   beqz     $v1, 0x16baf0
  0016BAA4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0016BAA8:  1800048e   lw       $a0, 0x18($s0)
  0016BAAC:  0000838c   lw       $v1, ($a0)
  0016BAB0:  ffff6324   addiu    $v1, $v1, -1
  0016BAB4:  000083ac   sw       $v1, ($a0)
  0016BAB8:  1800038e   lw       $v1, 0x18($s0)
  0016BABC:  0000638c   lw       $v1, ($v1)
  0016BAC0:  0a006014   bnez     $v1, 0x16baec
  0016BAC4:  00000000   nop      
  0016BAC8:  1400048e   lw       $a0, 0x14($s0)
  0016BACC:  05008010   beqz     $a0, 0x16bae4
  0016BAD0:  00000000   nop      
  0016BAD4:  1000998c   lw       $t9, 0x10($a0)
  0016BAD8:  0800398f   lw       $t9, 8($t9)
  0016BADC:  09f82003   jalr     $t9
  0016BAE0:  01000524   addiu    $a1, $zero, 1
  0016BAE4:  2001040c   jal      0x100480
  0016BAE8:  1800048e   lw       $a0, 0x18($s0)
  0016BAEC:  140000ae   sw       $zero, 0x14($s0)
  0016BAF0:  08002012   beqz     $s1, 0x16bb14
  0016BAF4:  140011ae   sw       $s1, 0x14($s0)
  0016BAF8:  8c01040c   jal      0x100630
  0016BAFC:  04000424   addiu    $a0, $zero, 4
  0016BB00:  03004010   beqz     $v0, 0x16bb10
  0016BB04:  00000000   nop      
  0016BB08:  01000324   addiu    $v1, $zero, 1
  0016BB0C:  000043ac   sw       $v1, ($v0)
  0016BB10:  180002ae   sw       $v0, 0x18($s0)
  0016BB14:  4400038e   lw       $v1, 0x44($s0)
  0016BB18:  01006324   addiu    $v1, $v1, 1
  0016BB1C:  d5040010   b        0x16ce74
  0016BB20:  440003ae   sw       $v1, 0x44($s0)
  0016BB24:  40000324   addiu    $v1, $zero, 0x40
  0016BB28:  a2028310   beq      $a0, $v1, 0x16c5b4
  0016BB2C:  00000000   nop      
  0016BB30:  3f000324   addiu    $v1, $zero, 0x3f
  0016BB34:  98028310   beq      $a0, $v1, 0x16c598
  0016BB38:  00000000   nop      
  0016BB3C:  2c000324   addiu    $v1, $zero, 0x2c
  0016BB40:  8f028310   beq      $a0, $v1, 0x16c580
  0016BB44:  00000000   nop      
  0016BB48:  7d000324   addiu    $v1, $zero, 0x7d
  0016BB4C:  86028310   beq      $a0, $v1, 0x16c568
  0016BB50:  00000000   nop      
  0016BB54:  29000324   addiu    $v1, $zero, 0x29
  0016BB58:  83028310   beq      $a0, $v1, 0x16c568
  0016BB5C:  00000000   nop      
  0016BB60:  3b000324   addiu    $v1, $zero, 0x3b
  0016BB64:  80028310   beq      $a0, $v1, 0x16c568
  0016BB68:  00000000   nop      
  0016BB6C:  7e028010   beqz     $a0, 0x16c568
  0016BB70:  00000000   nop      
  0016BB74:  7b000224   addiu    $v0, $zero, 0x7b
  0016BB78:  3c028210   beq      $a0, $v0, 0x16c46c
  0016BB7C:  00000000   nop      
  0016BB80:  22000224   addiu    $v0, $zero, 0x22
  0016BB84:  d0018210   beq      $a0, $v0, 0x16c2c8
  0016BB88:  00000000   nop      
  0016BB8C:  27000224   addiu    $v0, $zero, 0x27
  0016BB90:  cd018210   beq      $a0, $v0, 0x16c2c8
  0016BB94:  00000000   nop      
  0016BB98:  23000224   addiu    $v0, $zero, 0x23
  0016BB9C:  9d008210   beq      $a0, $v0, 0x16be14
  0016BBA0:  00000000   nop      
  0016BBA4:  28000224   addiu    $v0, $zero, 0x28
  0016BBA8:  4a008210   beq      $a0, $v0, 0x16bcd4
  0016BBAC:  00000000   nop      
  0016BBB0:  24000224   addiu    $v0, $zero, 0x24
  0016BBB4:  03008210   beq      $a0, $v0, 0x16bbc4
  0016BBB8:  00000000   nop      
  0016BBBC:  09030010   b        0x16c7e4
  0016BBC0:  e800a427   addiu    $a0, $sp, 0xe8
  0016BBC4:  0800a28c   lw       $v0, 8($a1)
  0016BBC8:  01004224   addiu    $v0, $v0, 1
  0016BBCC:  0800a2ac   sw       $v0, 8($a1)
  0016BBD0:  0800028e   lw       $v0, 8($s0)
  0016BBD4:  0000458c   lw       $a1, ($v0)
  0016BBD8:  449b050c   jal      0x166d10
  0016BBDC:  a800a427   addiu    $a0, $sp, 0xa8
  0016BBE0:  1400048e   lw       $a0, 0x14($s0)
  0016BBE4:  a800a38f   lw       $v1, 0xa8($sp)
  0016BBE8:  20008310   beq      $a0, $v1, 0x16bc6c
  0016BBEC:  00000000   nop      
  0016BBF0:  13008010   beqz     $a0, 0x16bc40
  0016BBF4:  00000000   nop      
  0016BBF8:  1800048e   lw       $a0, 0x18($s0)
  0016BBFC:  0000838c   lw       $v1, ($a0)
  0016BC00:  ffff6324   addiu    $v1, $v1, -1
  0016BC04:  000083ac   sw       $v1, ($a0)
  0016BC08:  1800038e   lw       $v1, 0x18($s0)
  0016BC0C:  0000638c   lw       $v1, ($v1)
  0016BC10:  0a006014   bnez     $v1, 0x16bc3c
  0016BC14:  00000000   nop      
  0016BC18:  1400048e   lw       $a0, 0x14($s0)
  0016BC1C:  05008010   beqz     $a0, 0x16bc34
  0016BC20:  00000000   nop      
  0016BC24:  1000998c   lw       $t9, 0x10($a0)
  0016BC28:  0800398f   lw       $t9, 8($t9)
  0016BC2C:  09f82003   jalr     $t9
  0016BC30:  01000524   addiu    $a1, $zero, 1
  0016BC34:  2001040c   jal      0x100480
  0016BC38:  1800048e   lw       $a0, 0x18($s0)
  0016BC3C:  140000ae   sw       $zero, 0x14($s0)
  0016BC40:  a800a38f   lw       $v1, 0xa8($sp)
  0016BC44:  140003ae   sw       $v1, 0x14($s0)
  0016BC48:  1400038e   lw       $v1, 0x14($s0)
  0016BC4C:  07006010   beqz     $v1, 0x16bc6c
  0016BC50:  00000000   nop      
  0016BC54:  ac00a38f   lw       $v1, 0xac($sp)
  0016BC58:  180003ae   sw       $v1, 0x18($s0)
  0016BC5C:  1800048e   lw       $a0, 0x18($s0)
  0016BC60:  0000838c   lw       $v1, ($a0)
  0016BC64:  01006324   addiu    $v1, $v1, 1
  0016BC68:  000083ac   sw       $v1, ($a0)
  0016BC6C:  a800a38f   lw       $v1, 0xa8($sp)
  0016BC70:  14006010   beqz     $v1, 0x16bcc4
  0016BC74:  00000000   nop      
  0016BC78:  ac00b127   addiu    $s1, $sp, 0xac
  0016BC7C:  0000248e   lw       $a0, ($s1)
  0016BC80:  0000838c   lw       $v1, ($a0)
  0016BC84:  ffff6324   addiu    $v1, $v1, -1
  0016BC88:  000083ac   sw       $v1, ($a0)
  0016BC8C:  0000238e   lw       $v1, ($s1)
  0016BC90:  0000638c   lw       $v1, ($v1)
  0016BC94:  0a006014   bnez     $v1, 0x16bcc0
  0016BC98:  00000000   nop      
  0016BC9C:  a800a48f   lw       $a0, 0xa8($sp)
  0016BCA0:  05008010   beqz     $a0, 0x16bcb8
  0016BCA4:  00000000   nop      
  0016BCA8:  1000998c   lw       $t9, 0x10($a0)
  0016BCAC:  0800398f   lw       $t9, 8($t9)
  0016BCB0:  09f82003   jalr     $t9
  0016BCB4:  01000524   addiu    $a1, $zero, 1
  0016BCB8:  2001040c   jal      0x100480
  0016BCBC:  0000248e   lw       $a0, ($s1)
  0016BCC0:  a800a0af   sw       $zero, 0xa8($sp)
  0016BCC4:  4400038e   lw       $v1, 0x44($s0)
  0016BCC8:  01006324   addiu    $v1, $v1, 1
  0016BCCC:  69040010   b        0x16ce74
  0016BCD0:  440003ae   sw       $v1, 0x44($s0)
  0016BCD4:  0800a38c   lw       $v1, 8($a1)
  0016BCD8:  1700023c   lui      $v0, 0x17
  0016BCDC:  e0ef4224   addiu    $v0, $v0, -0x1020
  0016BCE0:  4c000424   addiu    $a0, $zero, 0x4c
  0016BCE4:  01006324   addiu    $v1, $v1, 1
  0016BCE8:  0800a3ac   sw       $v1, 8($a1)
  0016BCEC:  8c01040c   jal      0x100630
  0016BCF0:  480002ae   sw       $v0, 0x48($s0)
  0016BCF4:  3a004010   beqz     $v0, 0x16bde0
  0016BCF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016BCFC:  0800058e   lw       $a1, 8($s0)
  0016BD00:  0c000626   addiu    $a2, $s0, 0xc
  0016BD04:  0400088e   lw       $t0, 4($s0)
  0016BD08:  14000726   addiu    $a3, $s0, 0x14
  0016BD0C:  1090050c   jal      0x164040
  0016BD10:  6401a4af   sw       $a0, 0x164($sp)
  0016BD14:  6401a38f   lw       $v1, 0x164($sp)
  0016BD18:  2200063c   lui      $a2, 0x22
  0016BD1C:  e03ac624   addiu    $a2, $a2, 0x3ae0
  0016BD20:  2200053c   lui      $a1, 0x22
  0016BD24:  2200023c   lui      $v0, 0x22
  0016BD28:  c839a524   addiu    $a1, $a1, 0x39c8
  0016BD2C:  b8394224   addiu    $v0, $v0, 0x39b8
  0016BD30:  10000424   addiu    $a0, $zero, 0x10
  0016BD34:  200066ac   sw       $a2, 0x20($v1)
  0016BD38:  6401a38f   lw       $v1, 0x164($sp)
  0016BD3C:  24006324   addiu    $v1, $v1, 0x24
  0016BD40:  7401a3af   sw       $v1, 0x174($sp)
  0016BD44:  7401a38f   lw       $v1, 0x174($sp)
  0016BD48:  0c0065ac   sw       $a1, 0xc($v1)
  0016BD4C:  7401b18f   lw       $s1, 0x174($sp)
  0016BD50:  8c01040c   jal      0x100630
  0016BD54:  080022ae   sw       $v0, 8($s1)
  0016BD58:  04004010   beqz     $v0, 0x16bd6c
  0016BD5C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016BD60:  988e050c   jal      0x163a60
  0016BD64:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016BD68:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016BD6C:  b89c050c   jal      0x1672e0
  0016BD70:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016BD74:  2200043c   lui      $a0, 0x22
  0016BD78:  2e4f070c   jal      0x1d3cb8
  0016BD7C:  f88d8424   addiu    $a0, $a0, -0x7208
  0016BD80:  7401a48f   lw       $a0, 0x174($sp)
  0016BD84:  689c050c   jal      0x1671a0
  0016BD88:  01004524   addiu    $a1, $v0, 1
  0016BD8C:  3c9c050c   jal      0x1670f0
  0016BD90:  7401a48f   lw       $a0, 0x174($sp)
  0016BD94:  2200053c   lui      $a1, 0x22
  0016BD98:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016BD9C:  c84e070c   jal      0x1d3b20
  0016BDA0:  f88da524   addiu    $a1, $a1, -0x7208
  0016BDA4:  6401a28f   lw       $v0, 0x164($sp)
  0016BDA8:  34005124   addiu    $s1, $v0, 0x34
  0016BDAC:  a0a2050c   jal      0x168a80
  0016BDB0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016BDB4:  2200033c   lui      $v1, 0x22
  0016BDB8:  1700043c   lui      $a0, 0x17
  0016BDBC:  003b6324   addiu    $v1, $v1, 0x3b00
  0016BDC0:  a0b88424   addiu    $a0, $a0, -0x4760
  0016BDC4:  0c0023ae   sw       $v1, 0xc($s1)
  0016BDC8:  6401a38f   lw       $v1, 0x164($sp)
  0016BDCC:  480064ac   sw       $a0, 0x48($v1)
  0016BDD0:  6401a38f   lw       $v1, 0x164($sp)
  0016BDD4:  440060ac   sw       $zero, 0x44($v1)
  0016BDD8:  6401a48f   lw       $a0, 0x164($sp)
  0016BDDC:  00000000   nop      
  0016BDE0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016BDE4:  1c00048e   lw       $a0, 0x1c($s0)
  0016BDE8:  08008010   beqz     $a0, 0x16be0c
  0016BDEC:  00000000   nop      
  0016BDF0:  05008010   beqz     $a0, 0x16be08
  0016BDF4:  00000000   nop      
  0016BDF8:  2000998c   lw       $t9, 0x20($a0)
  0016BDFC:  0800398f   lw       $t9, 8($t9)
  0016BE00:  09f82003   jalr     $t9
  0016BE04:  01000524   addiu    $a1, $zero, 1
  0016BE08:  1c0000ae   sw       $zero, 0x1c($s0)
  0016BE0C:  19040010   b        0x16ce74
  0016BE10:  1c0011ae   sw       $s1, 0x1c($s0)
  0016BE14:  0800a28c   lw       $v0, 8($a1)
  0016BE18:  01004224   addiu    $v0, $v0, 1
  0016BE1C:  0800a2ac   sw       $v0, 8($a1)
  0016BE20:  0400058e   lw       $a1, 4($s0)
  0016BE24:  68df050c   jal      0x177da0
  0016BE28:  b000a427   addiu    $a0, $sp, 0xb0
  0016BE2C:  b000a58f   lw       $a1, 0xb0($sp)
  0016BE30:  b400a68f   lw       $a2, 0xb4($sp)
  0016BE34:  b0a9050c   jal      0x16a6c0
  0016BE38:  24000426   addiu    $a0, $s0, 0x24
  0016BE3C:  78e0050c   jal      0x1781e0
  0016BE40:  0400048e   lw       $a0, 4($s0)
  0016BE44:  0400058e   lw       $a1, 4($s0)
  0016BE48:  0800a38c   lw       $v1, 8($a1)
  0016BE4C:  0400a28c   lw       $v0, 4($a1)
  0016BE50:  2b106200   sltu     $v0, $v1, $v0
  0016BE54:  03004014   bnez     $v0, 0x16be64
  0016BE58:  00000000   nop      
  0016BE5C:  03000010   b        0x16be6c
  0016BE60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0016BE64:  00006280   lb       $v0, ($v1)
  0016BE68:  00000000   nop      
  0016BE6C:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016BE70:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  0016BE74:  3a000224   addiu    $v0, $zero, 0x3a
  0016BE78:  56006210   beq      $v1, $v0, 0x16bfd4
  0016BE7C:  00000000   nop      
  0016BE80:  7c000224   addiu    $v0, $zero, 0x7c
  0016BE84:  03006210   beq      $v1, $v0, 0x16be94
  0016BE88:  00000000   nop      
  0016BE8C:  a2000010   b        0x16c118
  0016BE90:  1400058e   lw       $a1, 0x14($s0)
  0016BE94:  0800a38c   lw       $v1, 8($a1)
  0016BE98:  1700023c   lui      $v0, 0x17
  0016BE9C:  e0f74224   addiu    $v0, $v0, -0x820
  0016BEA0:  4c000424   addiu    $a0, $zero, 0x4c
  0016BEA4:  01006324   addiu    $v1, $v1, 1
  0016BEA8:  0800a3ac   sw       $v1, 8($a1)
  0016BEAC:  8c01040c   jal      0x100630
  0016BEB0:  480002ae   sw       $v0, 0x48($s0)
  0016BEB4:  3a004010   beqz     $v0, 0x16bfa0
  0016BEB8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016BEBC:  0800058e   lw       $a1, 8($s0)
  0016BEC0:  0c000626   addiu    $a2, $s0, 0xc
  0016BEC4:  0400088e   lw       $t0, 4($s0)
  0016BEC8:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  0016BECC:  1090050c   jal      0x164040
  0016BED0:  6801a4af   sw       $a0, 0x168($sp)
  0016BED4:  6801a38f   lw       $v1, 0x168($sp)
  0016BED8:  2200063c   lui      $a2, 0x22
  0016BEDC:  e03ac624   addiu    $a2, $a2, 0x3ae0
  0016BEE0:  2200053c   lui      $a1, 0x22
  0016BEE4:  2200023c   lui      $v0, 0x22
  0016BEE8:  c839a524   addiu    $a1, $a1, 0x39c8
  0016BEEC:  b8394224   addiu    $v0, $v0, 0x39b8
  0016BEF0:  10000424   addiu    $a0, $zero, 0x10
  0016BEF4:  200066ac   sw       $a2, 0x20($v1)
  0016BEF8:  6801a38f   lw       $v1, 0x168($sp)
  0016BEFC:  24006324   addiu    $v1, $v1, 0x24
  0016BF00:  7801a3af   sw       $v1, 0x178($sp)
  0016BF04:  7801a38f   lw       $v1, 0x178($sp)
  0016BF08:  0c0065ac   sw       $a1, 0xc($v1)
  0016BF0C:  7801b18f   lw       $s1, 0x178($sp)
  0016BF10:  8c01040c   jal      0x100630
  0016BF14:  080022ae   sw       $v0, 8($s1)
  0016BF18:  04004010   beqz     $v0, 0x16bf2c
  0016BF1C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016BF20:  988e050c   jal      0x163a60
  0016BF24:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016BF28:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016BF2C:  b89c050c   jal      0x1672e0
  0016BF30:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016BF34:  2200043c   lui      $a0, 0x22
  0016BF38:  2e4f070c   jal      0x1d3cb8
  0016BF3C:  f88d8424   addiu    $a0, $a0, -0x7208
  0016BF40:  7801a48f   lw       $a0, 0x178($sp)
  0016BF44:  689c050c   jal      0x1671a0
  0016BF48:  01004524   addiu    $a1, $v0, 1
  0016BF4C:  3c9c050c   jal      0x1670f0
  0016BF50:  7801a48f   lw       $a0, 0x178($sp)
  0016BF54:  2200053c   lui      $a1, 0x22
  0016BF58:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016BF5C:  c84e070c   jal      0x1d3b20
  0016BF60:  f88da524   addiu    $a1, $a1, -0x7208
  0016BF64:  6801a28f   lw       $v0, 0x168($sp)
  0016BF68:  34005124   addiu    $s1, $v0, 0x34
  0016BF6C:  a0a2050c   jal      0x168a80
  0016BF70:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016BF74:  2200033c   lui      $v1, 0x22
  0016BF78:  1700043c   lui      $a0, 0x17
  0016BF7C:  003b6324   addiu    $v1, $v1, 0x3b00
  0016BF80:  a0b88424   addiu    $a0, $a0, -0x4760
  0016BF84:  0c0023ae   sw       $v1, 0xc($s1)
  0016BF88:  6801a38f   lw       $v1, 0x168($sp)
  0016BF8C:  480064ac   sw       $a0, 0x48($v1)
  0016BF90:  6801a38f   lw       $v1, 0x168($sp)
  0016BF94:  440060ac   sw       $zero, 0x44($v1)
  0016BF98:  6801a48f   lw       $a0, 0x168($sp)
  0016BF9C:  00000000   nop      
  0016BFA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016BFA4:  1c00048e   lw       $a0, 0x1c($s0)
  0016BFA8:  08008010   beqz     $a0, 0x16bfcc
  0016BFAC:  00000000   nop      
  0016BFB0:  05008010   beqz     $a0, 0x16bfc8
  0016BFB4:  00000000   nop      
  0016BFB8:  2000998c   lw       $t9, 0x20($a0)
  0016BFBC:  0800398f   lw       $t9, 8($t9)
  0016BFC0:  09f82003   jalr     $t9
  0016BFC4:  01000524   addiu    $a1, $zero, 1
  0016BFC8:  1c0000ae   sw       $zero, 0x1c($s0)
  0016BFCC:  bc000010   b        0x16c2c0
  0016BFD0:  1c0011ae   sw       $s1, 0x1c($s0)
  0016BFD4:  0800a38c   lw       $v1, 8($a1)
  0016BFD8:  1700023c   lui      $v0, 0x17
  0016BFDC:  30f44224   addiu    $v0, $v0, -0xbd0
  0016BFE0:  4c000424   addiu    $a0, $zero, 0x4c
  0016BFE4:  01006324   addiu    $v1, $v1, 1
  0016BFE8:  0800a3ac   sw       $v1, 8($a1)
  0016BFEC:  8c01040c   jal      0x100630
  0016BFF0:  480002ae   sw       $v0, 0x48($s0)
  0016BFF4:  3a004010   beqz     $v0, 0x16c0e0
  0016BFF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016BFFC:  0800058e   lw       $a1, 8($s0)
  0016C000:  0c000626   addiu    $a2, $s0, 0xc
  0016C004:  0400088e   lw       $t0, 4($s0)
  0016C008:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  0016C00C:  1090050c   jal      0x164040
  0016C010:  6c01a4af   sw       $a0, 0x16c($sp)
  0016C014:  6c01a38f   lw       $v1, 0x16c($sp)
  0016C018:  2200063c   lui      $a2, 0x22
  0016C01C:  e03ac624   addiu    $a2, $a2, 0x3ae0
  0016C020:  2200053c   lui      $a1, 0x22
  0016C024:  2200023c   lui      $v0, 0x22
  0016C028:  c839a524   addiu    $a1, $a1, 0x39c8
  0016C02C:  b8394224   addiu    $v0, $v0, 0x39b8
  0016C030:  10000424   addiu    $a0, $zero, 0x10
  0016C034:  200066ac   sw       $a2, 0x20($v1)
  0016C038:  6c01a38f   lw       $v1, 0x16c($sp)
  0016C03C:  24006324   addiu    $v1, $v1, 0x24
  0016C040:  7c01a3af   sw       $v1, 0x17c($sp)
  0016C044:  7c01a38f   lw       $v1, 0x17c($sp)
  0016C048:  0c0065ac   sw       $a1, 0xc($v1)
  0016C04C:  7c01b18f   lw       $s1, 0x17c($sp)
  0016C050:  8c01040c   jal      0x100630
  0016C054:  080022ae   sw       $v0, 8($s1)
  0016C058:  04004010   beqz     $v0, 0x16c06c
  0016C05C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016C060:  988e050c   jal      0x163a60
  0016C064:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016C068:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016C06C:  b89c050c   jal      0x1672e0
  0016C070:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016C074:  2200043c   lui      $a0, 0x22
  0016C078:  2e4f070c   jal      0x1d3cb8
  0016C07C:  f88d8424   addiu    $a0, $a0, -0x7208
  0016C080:  7c01a48f   lw       $a0, 0x17c($sp)
  0016C084:  689c050c   jal      0x1671a0
  0016C088:  01004524   addiu    $a1, $v0, 1
  0016C08C:  3c9c050c   jal      0x1670f0
  0016C090:  7c01a48f   lw       $a0, 0x17c($sp)
  0016C094:  2200053c   lui      $a1, 0x22
  0016C098:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016C09C:  c84e070c   jal      0x1d3b20
  0016C0A0:  f88da524   addiu    $a1, $a1, -0x7208
  0016C0A4:  6c01a28f   lw       $v0, 0x16c($sp)
  0016C0A8:  34005124   addiu    $s1, $v0, 0x34
  0016C0AC:  a0a2050c   jal      0x168a80
  0016C0B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016C0B4:  2200033c   lui      $v1, 0x22
  0016C0B8:  1700043c   lui      $a0, 0x17
  0016C0BC:  003b6324   addiu    $v1, $v1, 0x3b00
  0016C0C0:  a0b88424   addiu    $a0, $a0, -0x4760
  0016C0C4:  0c0023ae   sw       $v1, 0xc($s1)
  0016C0C8:  6c01a38f   lw       $v1, 0x16c($sp)
  0016C0CC:  480064ac   sw       $a0, 0x48($v1)
  0016C0D0:  6c01a38f   lw       $v1, 0x16c($sp)
  0016C0D4:  440060ac   sw       $zero, 0x44($v1)
  0016C0D8:  6c01a48f   lw       $a0, 0x16c($sp)
  0016C0DC:  00000000   nop      
  0016C0E0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016C0E4:  1c00048e   lw       $a0, 0x1c($s0)
  0016C0E8:  08008010   beqz     $a0, 0x16c10c
  0016C0EC:  00000000   nop      
  0016C0F0:  05008010   beqz     $a0, 0x16c108
  0016C0F4:  00000000   nop      
  0016C0F8:  2000998c   lw       $t9, 0x20($a0)
  0016C0FC:  0800398f   lw       $t9, 8($t9)
  0016C100:  09f82003   jalr     $t9
  0016C104:  01000524   addiu    $a1, $zero, 1
  0016C108:  1c0000ae   sw       $zero, 0x1c($s0)
  0016C10C:  6c000010   b        0x16c2c0
  0016C110:  1c0011ae   sw       $s1, 0x1c($s0)
  0016C114:  1400058e   lw       $a1, 0x14($s0)
  0016C118:  b800a427   addiu    $a0, $sp, 0xb8
  0016C11C:  ecc7050c   jal      0x171fb0
  0016C120:  24000626   addiu    $a2, $s0, 0x24
  0016C124:  1400048e   lw       $a0, 0x14($s0)
  0016C128:  b800a38f   lw       $v1, 0xb8($sp)
  0016C12C:  20008310   beq      $a0, $v1, 0x16c1b0
  0016C130:  00000000   nop      
  0016C134:  13008010   beqz     $a0, 0x16c184
  0016C138:  00000000   nop      
  0016C13C:  1800048e   lw       $a0, 0x18($s0)
  0016C140:  0000838c   lw       $v1, ($a0)
  0016C144:  ffff6324   addiu    $v1, $v1, -1
  0016C148:  000083ac   sw       $v1, ($a0)
  0016C14C:  1800038e   lw       $v1, 0x18($s0)
  0016C150:  0000638c   lw       $v1, ($v1)
  0016C154:  0a006014   bnez     $v1, 0x16c180
  0016C158:  00000000   nop      
  0016C15C:  1400048e   lw       $a0, 0x14($s0)
  0016C160:  05008010   beqz     $a0, 0x16c178
  0016C164:  00000000   nop      
  0016C168:  1000998c   lw       $t9, 0x10($a0)
  0016C16C:  0800398f   lw       $t9, 8($t9)
  0016C170:  09f82003   jalr     $t9
  0016C174:  01000524   addiu    $a1, $zero, 1
  0016C178:  2001040c   jal      0x100480
  0016C17C:  1800048e   lw       $a0, 0x18($s0)
  0016C180:  140000ae   sw       $zero, 0x14($s0)
  0016C184:  b800a38f   lw       $v1, 0xb8($sp)
  0016C188:  140003ae   sw       $v1, 0x14($s0)
  0016C18C:  1400038e   lw       $v1, 0x14($s0)
  0016C190:  07006010   beqz     $v1, 0x16c1b0
  0016C194:  00000000   nop      
  0016C198:  bc00a38f   lw       $v1, 0xbc($sp)
  0016C19C:  180003ae   sw       $v1, 0x18($s0)
  0016C1A0:  1800048e   lw       $a0, 0x18($s0)
  0016C1A4:  0000838c   lw       $v1, ($a0)
  0016C1A8:  01006324   addiu    $v1, $v1, 1
  0016C1AC:  000083ac   sw       $v1, ($a0)
  0016C1B0:  b800a38f   lw       $v1, 0xb8($sp)
  0016C1B4:  14006010   beqz     $v1, 0x16c208
  0016C1B8:  00000000   nop      
  0016C1BC:  bc00b127   addiu    $s1, $sp, 0xbc
  0016C1C0:  0000248e   lw       $a0, ($s1)
  0016C1C4:  0000838c   lw       $v1, ($a0)
  0016C1C8:  ffff6324   addiu    $v1, $v1, -1
  0016C1CC:  000083ac   sw       $v1, ($a0)
  0016C1D0:  0000238e   lw       $v1, ($s1)
  0016C1D4:  0000638c   lw       $v1, ($v1)
  0016C1D8:  0a006014   bnez     $v1, 0x16c204
  0016C1DC:  00000000   nop      
  0016C1E0:  b800a48f   lw       $a0, 0xb8($sp)
  0016C1E4:  05008010   beqz     $a0, 0x16c1fc
  0016C1E8:  00000000   nop      
  0016C1EC:  1000998c   lw       $t9, 0x10($a0)
  0016C1F0:  0800398f   lw       $t9, 8($t9)
  0016C1F4:  09f82003   jalr     $t9
  0016C1F8:  01000524   addiu    $a1, $zero, 1
  0016C1FC:  2001040c   jal      0x100480
  0016C200:  0000248e   lw       $a0, ($s1)
  0016C204:  b800a0af   sw       $zero, 0xb8($sp)
  0016C208:  1400058e   lw       $a1, 0x14($s0)
  0016C20C:  01000324   addiu    $v1, $zero, 1
  0016C210:  0c00a48c   lw       $a0, 0xc($a1)
  0016C214:  27008314   bne      $a0, $v1, 0x16c2b4
  0016C218:  00000000   nop      
  0016C21C:  c000a5af   sw       $a1, 0xc0($sp)
  0016C220:  c000a28f   lw       $v0, 0xc0($sp)
  0016C224:  09004010   beqz     $v0, 0x16c24c
  0016C228:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016C22C:  1800028e   lw       $v0, 0x18($s0)
  0016C230:  c400a327   addiu    $v1, $sp, 0xc4
  0016C234:  000062ac   sw       $v0, ($v1)
  0016C238:  0000638c   lw       $v1, ($v1)
  0016C23C:  0000628c   lw       $v0, ($v1)
  0016C240:  01004224   addiu    $v0, $v0, 1
  0016C244:  000062ac   sw       $v0, ($v1)
  0016C248:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016C24C:  b08d050c   jal      0x1636c0
  0016C250:  c000a527   addiu    $a1, $sp, 0xc0
  0016C254:  c000a38f   lw       $v1, 0xc0($sp)
  0016C258:  06036010   beqz     $v1, 0x16ce74
  0016C25C:  00000000   nop      
  0016C260:  c400b027   addiu    $s0, $sp, 0xc4
  0016C264:  0000048e   lw       $a0, ($s0)
  0016C268:  0000838c   lw       $v1, ($a0)
  0016C26C:  ffff6324   addiu    $v1, $v1, -1
  0016C270:  000083ac   sw       $v1, ($a0)
  0016C274:  0000038e   lw       $v1, ($s0)
  0016C278:  0000638c   lw       $v1, ($v1)
  0016C27C:  0a006014   bnez     $v1, 0x16c2a8
  0016C280:  00000000   nop      
  0016C284:  c000a48f   lw       $a0, 0xc0($sp)
  0016C288:  05008010   beqz     $a0, 0x16c2a0
  0016C28C:  00000000   nop      
  0016C290:  1000998c   lw       $t9, 0x10($a0)
  0016C294:  0800398f   lw       $t9, 8($t9)
  0016C298:  09f82003   jalr     $t9
  0016C29C:  01000524   addiu    $a1, $zero, 1
  0016C2A0:  2001040c   jal      0x100480
  0016C2A4:  0000048e   lw       $a0, ($s0)
  0016C2A8:  c000a0af   sw       $zero, 0xc0($sp)
  0016C2AC:  f2020010   b        0x16ce78
  0016C2B0:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0016C2B4:  4400038e   lw       $v1, 0x44($s0)
  0016C2B8:  01006324   addiu    $v1, $v1, 1
  0016C2BC:  440003ae   sw       $v1, 0x44($s0)
  0016C2C0:  ec020010   b        0x16ce74
  0016C2C4:  00000000   nop      
  0016C2C8:  68df050c   jal      0x177da0
  0016C2CC:  c800a427   addiu    $a0, $sp, 0xc8
  0016C2D0:  c800b28f   lw       $s2, 0xc8($sp)
  0016C2D4:  cc00b18f   lw       $s1, 0xcc($sp)
  0016C2D8:  23103202   subu     $v0, $s1, $s2
  0016C2DC:  02004228   slti     $v0, $v0, 2
  0016C2E0:  94024014   bnez     $v0, 0x16cd34
  0016C2E4:  00000000   nop      
  0016C2E8:  7000a227   addiu    $v0, $sp, 0x70
  0016C2EC:  2200053c   lui      $a1, 0x22
  0016C2F0:  5c01a2af   sw       $v0, 0x15c($sp)
  0016C2F4:  c839a524   addiu    $a1, $a1, 0x39c8
  0016C2F8:  5c01a38f   lw       $v1, 0x15c($sp)
  0016C2FC:  2200023c   lui      $v0, 0x22
  0016C300:  b8394224   addiu    $v0, $v0, 0x39b8
  0016C304:  10000424   addiu    $a0, $zero, 0x10
  0016C308:  0c0065ac   sw       $a1, 0xc($v1)
  0016C30C:  5c01b38f   lw       $s3, 0x15c($sp)
  0016C310:  8c01040c   jal      0x100630
  0016C314:  080062ae   sw       $v0, 8($s3)
  0016C318:  04004010   beqz     $v0, 0x16c32c
  0016C31C:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0016C320:  7443050c   jal      0x150dd0
  0016C324:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0016C328:  0c0080ae   sw       $zero, 0xc($s4)
  0016C32C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016C330:  4c43050c   jal      0x150d30
  0016C334:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0016C338:  2200043c   lui      $a0, 0x22
  0016C33C:  2e4f070c   jal      0x1d3cb8
  0016C340:  f88d8424   addiu    $a0, $a0, -0x7208
  0016C344:  5c01a48f   lw       $a0, 0x15c($sp)
  0016C348:  b842050c   jal      0x150ae0
  0016C34C:  01005324   addiu    $s3, $v0, 1
  0016C350:  b442050c   jal      0x150ad0
  0016C354:  5c01a48f   lw       $a0, 0x15c($sp)
  0016C358:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016C35C:  6c42050c   jal      0x1509b0
  0016C360:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016C364:  b842050c   jal      0x150ae0
  0016C368:  5c01a48f   lw       $a0, 0x15c($sp)
  0016C36C:  6842050c   jal      0x1509a0
  0016C370:  5c01a48f   lw       $a0, 0x15c($sp)
  0016C374:  6442050c   jal      0x150990
  0016C378:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016C37C:  2200053c   lui      $a1, 0x22
  0016C380:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016C384:  c84e070c   jal      0x1d3b20
  0016C388:  f88da524   addiu    $a1, $a1, -0x7208
  0016C38C:  01004426   addiu    $a0, $s2, 1
  0016C390:  ffff2526   addiu    $a1, $s1, -1
  0016C394:  c8df050c   jal      0x177f20
  0016C398:  7000a627   addiu    $a2, $sp, 0x70
  0016C39C:  e888848f   lw       $a0, -0x7718($gp)
  0016C3A0:  1000998c   lw       $t9, 0x10($a0)
  0016C3A4:  0c00398f   lw       $t9, 0xc($t9)
  0016C3A8:  09f82003   jalr     $t9
  0016C3AC:  00000000   nop      
  0016C3B0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0016C3B4:  7000a527   addiu    $a1, $sp, 0x70
  0016C3B8:  88b3050c   jal      0x16ce20
  0016C3BC:  24002426   addiu    $a0, $s1, 0x24
  0016C3C0:  1400028e   lw       $v0, 0x14($s0)
  0016C3C4:  13004010   beqz     $v0, 0x16c414
  0016C3C8:  00000000   nop      
  0016C3CC:  1800038e   lw       $v1, 0x18($s0)
  0016C3D0:  0000628c   lw       $v0, ($v1)
  0016C3D4:  ffff4224   addiu    $v0, $v0, -1
  0016C3D8:  000062ac   sw       $v0, ($v1)
  0016C3DC:  1800028e   lw       $v0, 0x18($s0)
  0016C3E0:  0000428c   lw       $v0, ($v0)
  0016C3E4:  0a004014   bnez     $v0, 0x16c410
  0016C3E8:  00000000   nop      
  0016C3EC:  1400048e   lw       $a0, 0x14($s0)
  0016C3F0:  05008010   beqz     $a0, 0x16c408
  0016C3F4:  00000000   nop      
  0016C3F8:  1000998c   lw       $t9, 0x10($a0)
  0016C3FC:  0800398f   lw       $t9, 8($t9)
  0016C400:  09f82003   jalr     $t9
  0016C404:  01000524   addiu    $a1, $zero, 1
  0016C408:  2001040c   jal      0x100480
  0016C40C:  1800048e   lw       $a0, 0x18($s0)
  0016C410:  140000ae   sw       $zero, 0x14($s0)
  0016C414:  08002012   beqz     $s1, 0x16c438
  0016C418:  140011ae   sw       $s1, 0x14($s0)
  0016C41C:  8c01040c   jal      0x100630
  0016C420:  04000424   addiu    $a0, $zero, 4
  0016C424:  03004010   beqz     $v0, 0x16c434
  0016C428:  00000000   nop      
  0016C42C:  01000324   addiu    $v1, $zero, 1
  0016C430:  000043ac   sw       $v1, ($v0)
  0016C434:  180002ae   sw       $v0, 0x18($s0)
  0016C438:  4400058e   lw       $a1, 0x44($s0)
  0016C43C:  2200033c   lui      $v1, 0x22
  0016C440:  2200023c   lui      $v0, 0x22
  0016C444:  c8396324   addiu    $v1, $v1, 0x39c8
  0016C448:  b8394224   addiu    $v0, $v0, 0x39b8
  0016C44C:  7000a427   addiu    $a0, $sp, 0x70
  0016C450:  0100a524   addiu    $a1, $a1, 1
  0016C454:  440005ae   sw       $a1, 0x44($s0)
  0016C458:  7c00a3af   sw       $v1, 0x7c($sp)
  0016C45C:  5840050c   jal      0x150160
  0016C460:  7800a2af   sw       $v0, 0x78($sp)
  0016C464:  83020010   b        0x16ce74
  0016C468:  00000000   nop      
  0016C46C:  70cd050c   jal      0x1735c0
  0016C470:  d000a427   addiu    $a0, $sp, 0xd0
  0016C474:  1400048e   lw       $a0, 0x14($s0)
  0016C478:  d000a38f   lw       $v1, 0xd0($sp)
  0016C47C:  20008310   beq      $a0, $v1, 0x16c500
  0016C480:  00000000   nop      
  0016C484:  13008010   beqz     $a0, 0x16c4d4
  0016C488:  00000000   nop      
  0016C48C:  1800048e   lw       $a0, 0x18($s0)
  0016C490:  0000838c   lw       $v1, ($a0)
  0016C494:  ffff6324   addiu    $v1, $v1, -1
  0016C498:  000083ac   sw       $v1, ($a0)
  0016C49C:  1800038e   lw       $v1, 0x18($s0)
  0016C4A0:  0000638c   lw       $v1, ($v1)
  0016C4A4:  0a006014   bnez     $v1, 0x16c4d0
  0016C4A8:  00000000   nop      
  0016C4AC:  1400048e   lw       $a0, 0x14($s0)
  0016C4B0:  05008010   beqz     $a0, 0x16c4c8
  0016C4B4:  00000000   nop      
  0016C4B8:  1000998c   lw       $t9, 0x10($a0)
  0016C4BC:  0800398f   lw       $t9, 8($t9)
  0016C4C0:  09f82003   jalr     $t9
  0016C4C4:  01000524   addiu    $a1, $zero, 1
  0016C4C8:  2001040c   jal      0x100480
  0016C4CC:  1800048e   lw       $a0, 0x18($s0)
  0016C4D0:  140000ae   sw       $zero, 0x14($s0)
  0016C4D4:  d000a38f   lw       $v1, 0xd0($sp)
  0016C4D8:  140003ae   sw       $v1, 0x14($s0)
  0016C4DC:  1400038e   lw       $v1, 0x14($s0)
  0016C4E0:  07006010   beqz     $v1, 0x16c500
  0016C4E4:  00000000   nop      
  0016C4E8:  d400a38f   lw       $v1, 0xd4($sp)
  0016C4EC:  180003ae   sw       $v1, 0x18($s0)
  0016C4F0:  1800048e   lw       $a0, 0x18($s0)
  0016C4F4:  0000838c   lw       $v1, ($a0)
  0016C4F8:  01006324   addiu    $v1, $v1, 1
  0016C4FC:  000083ac   sw       $v1, ($a0)
  0016C500:  d000a38f   lw       $v1, 0xd0($sp)
  0016C504:  14006010   beqz     $v1, 0x16c558
  0016C508:  00000000   nop      
  0016C50C:  d400b127   addiu    $s1, $sp, 0xd4
  0016C510:  0000248e   lw       $a0, ($s1)
  0016C514:  0000838c   lw       $v1, ($a0)
  0016C518:  ffff6324   addiu    $v1, $v1, -1
  0016C51C:  000083ac   sw       $v1, ($a0)
  0016C520:  0000238e   lw       $v1, ($s1)
  0016C524:  0000638c   lw       $v1, ($v1)
  0016C528:  0a006014   bnez     $v1, 0x16c554
  0016C52C:  00000000   nop      
  0016C530:  d000a48f   lw       $a0, 0xd0($sp)
  0016C534:  05008010   beqz     $a0, 0x16c54c
  0016C538:  00000000   nop      
  0016C53C:  1000998c   lw       $t9, 0x10($a0)
  0016C540:  0800398f   lw       $t9, 8($t9)
  0016C544:  09f82003   jalr     $t9
  0016C548:  01000524   addiu    $a1, $zero, 1
  0016C54C:  2001040c   jal      0x100480
  0016C550:  0000248e   lw       $a0, ($s1)
  0016C554:  d000a0af   sw       $zero, 0xd0($sp)
  0016C558:  4400038e   lw       $v1, 0x44($s0)
  0016C55C:  01006324   addiu    $v1, $v1, 1
  0016C560:  44020010   b        0x16ce74
  0016C564:  440003ae   sw       $v1, 0x44($s0)
  0016C568:  4400038e   lw       $v1, 0x44($s0)
  0016C56C:  f1016010   beqz     $v1, 0x16cd34
  0016C570:  00000000   nop      
  0016C574:  01000324   addiu    $v1, $zero, 1
  0016C578:  3e020010   b        0x16ce74
  0016C57C:  000003ae   sw       $v1, ($s0)
  0016C580:  0800a48c   lw       $a0, 8($a1)
  0016C584:  01000324   addiu    $v1, $zero, 1
  0016C588:  01008424   addiu    $a0, $a0, 1
  0016C58C:  0800a4ac   sw       $a0, 8($a1)
  0016C590:  38020010   b        0x16ce74
  0016C594:  000003ae   sw       $v1, ($s0)
  0016C598:  0800a28c   lw       $v0, 8($a1)
  0016C59C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016C5A0:  01004224   addiu    $v0, $v0, 1
  0016C5A4:  c0b3050c   jal      0x16cf00
  0016C5A8:  0800a2ac   sw       $v0, 8($a1)
  0016C5AC:  31020010   b        0x16ce74
  0016C5B0:  00000000   nop      
  0016C5B4:  0800a28c   lw       $v0, 8($a1)
  0016C5B8:  2801a427   addiu    $a0, $sp, 0x128
  0016C5BC:  01004224   addiu    $v0, $v0, 1
  0016C5C0:  0800a2ac   sw       $v0, 8($a1)
  0016C5C4:  ac94050c   jal      0x1652b0
  0016C5C8:  34000526   addiu    $a1, $s0, 0x34
  0016C5CC:  2200023c   lui      $v0, 0x22
  0016C5D0:  3401b127   addiu    $s1, $sp, 0x134
  0016C5D4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016C5D8:  000022ae   sw       $v0, ($s1)
  0016C5DC:  2c01a2af   sw       $v0, 0x12c($sp)
  0016C5E0:  2801a28f   lw       $v0, 0x128($sp)
  0016C5E4:  0a000010   b        0x16c610
  0016C5E8:  3001a2af   sw       $v0, 0x130($sp)
  0016C5EC:  2001a427   addiu    $a0, $sp, 0x120
  0016C5F0:  34000526   addiu    $a1, $s0, 0x34
  0016C5F4:  d09a050c   jal      0x166b40
  0016C5F8:  3001a627   addiu    $a2, $sp, 0x130
  0016C5FC:  2001a38f   lw       $v1, 0x120($sp)
  0016C600:  2200023c   lui      $v0, 0x22
  0016C604:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016C608:  2401a2af   sw       $v0, 0x124($sp)
  0016C60C:  3001a3af   sw       $v1, 0x130($sp)
  0016C610:  1801a427   addiu    $a0, $sp, 0x118
  0016C614:  9094050c   jal      0x165240
  0016C618:  34000526   addiu    $a1, $s0, 0x34
  0016C61C:  3001a48f   lw       $a0, 0x130($sp)
  0016C620:  2200023c   lui      $v0, 0x22
  0016C624:  1801a38f   lw       $v1, 0x118($sp)
  0016C628:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016C62C:  26188300   xor      $v1, $a0, $v1
  0016C630:  0100632c   sltiu    $v1, $v1, 1
  0016C634:  2b180300   sltu     $v1, $zero, $v1
  0016C638:  01006338   xori     $v1, $v1, 1
  0016C63C:  ff006330   andi     $v1, $v1, 0xff
  0016C640:  eaff6014   bnez     $v1, 0x16c5ec
  0016C644:  1c01a2af   sw       $v0, 0x11c($sp)
  0016C648:  000022ae   sw       $v0, ($s1)
  0016C64C:  28000424   addiu    $a0, $zero, 0x28
  0016C650:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0016C654:  8c01040c   jal      0x100630
  0016C658:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016C65C:  21004010   beqz     $v0, 0x16c6e4
  0016C660:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016C664:  0800058e   lw       $a1, 8($s0)
  0016C668:  0c00028e   lw       $v0, 0xc($s0)
  0016C66C:  e000a2af   sw       $v0, 0xe0($sp)
  0016C670:  e000a28f   lw       $v0, 0xe0($sp)
  0016C674:  08004010   beqz     $v0, 0x16c698
  0016C678:  00000000   nop      
  0016C67C:  1000028e   lw       $v0, 0x10($s0)
  0016C680:  e400a327   addiu    $v1, $sp, 0xe4
  0016C684:  000062ac   sw       $v0, ($v1)
  0016C688:  0000638c   lw       $v1, ($v1)
  0016C68C:  0000628c   lw       $v0, ($v1)
  0016C690:  01004224   addiu    $v0, $v0, 1
  0016C694:  000062ac   sw       $v0, ($v1)
  0016C698:  1400028e   lw       $v0, 0x14($s0)
  0016C69C:  d800a2af   sw       $v0, 0xd8($sp)
  0016C6A0:  d800a28f   lw       $v0, 0xd8($sp)
  0016C6A4:  08004010   beqz     $v0, 0x16c6c8
  0016C6A8:  01001224   addiu    $s2, $zero, 1
  0016C6AC:  1800028e   lw       $v0, 0x18($s0)
  0016C6B0:  dc00a327   addiu    $v1, $sp, 0xdc
  0016C6B4:  000062ac   sw       $v0, ($v1)
  0016C6B8:  0000638c   lw       $v1, ($v1)
  0016C6BC:  0000628c   lw       $v0, ($v1)
  0016C6C0:  01004224   addiu    $v0, $v0, 1
  0016C6C4:  000062ac   sw       $v0, ($v1)
  0016C6C8:  0400088e   lw       $t0, 4($s0)
  0016C6CC:  e000a627   addiu    $a2, $sp, 0xe0
  0016C6D0:  d800a727   addiu    $a3, $sp, 0xd8
  0016C6D4:  34000926   addiu    $t1, $s0, 0x34
  0016C6D8:  44a5050c   jal      0x169510
  0016C6DC:  01001124   addiu    $s1, $zero, 1
  0016C6E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016C6E4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0016C6E8:  1c00048e   lw       $a0, 0x1c($s0)
  0016C6EC:  08008010   beqz     $a0, 0x16c710
  0016C6F0:  00000000   nop      
  0016C6F4:  05008010   beqz     $a0, 0x16c70c
  0016C6F8:  00000000   nop      
  0016C6FC:  2000998c   lw       $t9, 0x20($a0)
  0016C700:  0800398f   lw       $t9, 8($t9)
  0016C704:  09f82003   jalr     $t9
  0016C708:  01000524   addiu    $a1, $zero, 1
  0016C70C:  1c0000ae   sw       $zero, 0x1c($s0)
  0016C710:  17004012   beqz     $s2, 0x16c770
  0016C714:  1c0013ae   sw       $s3, 0x1c($s0)
  0016C718:  e000a38f   lw       $v1, 0xe0($sp)
  0016C71C:  14006010   beqz     $v1, 0x16c770
  0016C720:  00000000   nop      
  0016C724:  e400b227   addiu    $s2, $sp, 0xe4
  0016C728:  0000448e   lw       $a0, ($s2)
  0016C72C:  0000838c   lw       $v1, ($a0)
  0016C730:  ffff6324   addiu    $v1, $v1, -1
  0016C734:  000083ac   sw       $v1, ($a0)
  0016C738:  0000438e   lw       $v1, ($s2)
  0016C73C:  0000638c   lw       $v1, ($v1)
  0016C740:  0a006014   bnez     $v1, 0x16c76c
  0016C744:  00000000   nop      
  0016C748:  e000a48f   lw       $a0, 0xe0($sp)
  0016C74C:  05008010   beqz     $a0, 0x16c764
  0016C750:  00000000   nop      
  0016C754:  1000998c   lw       $t9, 0x10($a0)
  0016C758:  0800398f   lw       $t9, 8($t9)
  0016C75C:  09f82003   jalr     $t9
  0016C760:  01000524   addiu    $a1, $zero, 1
  0016C764:  2001040c   jal      0x100480
  0016C768:  0000448e   lw       $a0, ($s2)
  0016C76C:  e000a0af   sw       $zero, 0xe0($sp)
  0016C770:  17002012   beqz     $s1, 0x16c7d0
  0016C774:  00000000   nop      
  0016C778:  d800a38f   lw       $v1, 0xd8($sp)
  0016C77C:  14006010   beqz     $v1, 0x16c7d0
  0016C780:  00000000   nop      
  0016C784:  dc00b127   addiu    $s1, $sp, 0xdc
  0016C788:  0000248e   lw       $a0, ($s1)
  0016C78C:  0000838c   lw       $v1, ($a0)
  0016C790:  ffff6324   addiu    $v1, $v1, -1
  0016C794:  000083ac   sw       $v1, ($a0)
  0016C798:  0000238e   lw       $v1, ($s1)
  0016C79C:  0000638c   lw       $v1, ($v1)
  0016C7A0:  0a006014   bnez     $v1, 0x16c7cc
  0016C7A4:  00000000   nop      
  0016C7A8:  d800a48f   lw       $a0, 0xd8($sp)
  0016C7AC:  05008010   beqz     $a0, 0x16c7c4
  0016C7B0:  00000000   nop      
  0016C7B4:  1000998c   lw       $t9, 0x10($a0)
  0016C7B8:  0800398f   lw       $t9, 8($t9)
  0016C7BC:  09f82003   jalr     $t9
  0016C7C0:  01000524   addiu    $a1, $zero, 1
  0016C7C4:  2001040c   jal      0x100480
  0016C7C8:  0000248e   lw       $a0, ($s1)
  0016C7CC:  d800a0af   sw       $zero, 0xd8($sp)
  0016C7D0:  1700033c   lui      $v1, 0x17
  0016C7D4:  90fb6324   addiu    $v1, $v1, -0x470
  0016C7D8:  a6010010   b        0x16ce74
  0016C7DC:  480003ae   sw       $v1, 0x48($s0)
  0016C7E0:  e800a427   addiu    $a0, $sp, 0xe8
  0016C7E4:  68df050c   jal      0x177da0
  0016C7E8:  00000000   nop      
  0016C7EC:  8000a227   addiu    $v0, $sp, 0x80
  0016C7F0:  2200053c   lui      $a1, 0x22
  0016C7F4:  6001a2af   sw       $v0, 0x160($sp)
  0016C7F8:  c839a524   addiu    $a1, $a1, 0x39c8
  0016C7FC:  6001a38f   lw       $v1, 0x160($sp)
  0016C800:  2200023c   lui      $v0, 0x22
  0016C804:  b8394224   addiu    $v0, $v0, 0x39b8
  0016C808:  10000424   addiu    $a0, $zero, 0x10
  0016C80C:  0c0065ac   sw       $a1, 0xc($v1)
  0016C810:  6001b28f   lw       $s2, 0x160($sp)
  0016C814:  8c01040c   jal      0x100630
  0016C818:  080042ae   sw       $v0, 8($s2)
  0016C81C:  04004010   beqz     $v0, 0x16c830
  0016C820:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0016C824:  7443050c   jal      0x150dd0
  0016C828:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016C82C:  0c0020ae   sw       $zero, 0xc($s1)
  0016C830:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016C834:  4c43050c   jal      0x150d30
  0016C838:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016C83C:  ec00a68f   lw       $a2, 0xec($sp)
  0016C840:  6001a48f   lw       $a0, 0x160($sp)
  0016C844:  b0a9050c   jal      0x16a6c0
  0016C848:  e800a58f   lw       $a1, 0xe8($sp)
  0016C84C:  1400058e   lw       $a1, 0x14($s0)
  0016C850:  f000a427   addiu    $a0, $sp, 0xf0
  0016C854:  ecc7050c   jal      0x171fb0
  0016C858:  8000a627   addiu    $a2, $sp, 0x80
  0016C85C:  f000a28f   lw       $v0, 0xf0($sp)
  0016C860:  a000a2af   sw       $v0, 0xa0($sp)
  0016C864:  a000a28f   lw       $v0, 0xa0($sp)
  0016C868:  08004010   beqz     $v0, 0x16c88c
  0016C86C:  00000000   nop      
  0016C870:  f400a28f   lw       $v0, 0xf4($sp)
  0016C874:  a400a327   addiu    $v1, $sp, 0xa4
  0016C878:  000062ac   sw       $v0, ($v1)
  0016C87C:  0000638c   lw       $v1, ($v1)
  0016C880:  0000628c   lw       $v0, ($v1)
  0016C884:  01004224   addiu    $v0, $v0, 1
  0016C888:  000062ac   sw       $v0, ($v1)
  0016C88C:  f000a28f   lw       $v0, 0xf0($sp)
  0016C890:  14004010   beqz     $v0, 0x16c8e4
  0016C894:  00000000   nop      
  0016C898:  f400b127   addiu    $s1, $sp, 0xf4
  0016C89C:  0000238e   lw       $v1, ($s1)
  0016C8A0:  0000628c   lw       $v0, ($v1)
  0016C8A4:  ffff4224   addiu    $v0, $v0, -1
  0016C8A8:  000062ac   sw       $v0, ($v1)
  0016C8AC:  0000228e   lw       $v0, ($s1)
  0016C8B0:  0000428c   lw       $v0, ($v0)
  0016C8B4:  0a004014   bnez     $v0, 0x16c8e0
  0016C8B8:  00000000   nop      
  0016C8BC:  f000a48f   lw       $a0, 0xf0($sp)
  0016C8C0:  05008010   beqz     $a0, 0x16c8d8
  0016C8C4:  00000000   nop      
  0016C8C8:  1000998c   lw       $t9, 0x10($a0)
  0016C8CC:  0800398f   lw       $t9, 8($t9)
  0016C8D0:  09f82003   jalr     $t9
  0016C8D4:  01000524   addiu    $a1, $zero, 1
  0016C8D8:  2001040c   jal      0x100480
  0016C8DC:  0000248e   lw       $a0, ($s1)
  0016C8E0:  f000a0af   sw       $zero, 0xf0($sp)
  0016C8E4:  a000a48f   lw       $a0, 0xa0($sp)
  0016C8E8:  01000224   addiu    $v0, $zero, 1
  0016C8EC:  0c00838c   lw       $v1, 0xc($a0)
  0016C8F0:  45006214   bne      $v1, $v0, 0x16ca08
  0016C8F4:  00000000   nop      
  0016C8F8:  f800a4af   sw       $a0, 0xf8($sp)
  0016C8FC:  f800a28f   lw       $v0, 0xf8($sp)
  0016C900:  08004010   beqz     $v0, 0x16c924
  0016C904:  00000000   nop      
  0016C908:  a400a28f   lw       $v0, 0xa4($sp)
  0016C90C:  fc00a327   addiu    $v1, $sp, 0xfc
  0016C910:  000062ac   sw       $v0, ($v1)
  0016C914:  0000638c   lw       $v1, ($v1)
  0016C918:  0000628c   lw       $v0, ($v1)
  0016C91C:  01004224   addiu    $v0, $v0, 1
  0016C920:  000062ac   sw       $v0, ($v1)
  0016C924:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016C928:  b08d050c   jal      0x1636c0
  0016C92C:  f800a527   addiu    $a1, $sp, 0xf8
  0016C930:  f800a28f   lw       $v0, 0xf8($sp)
  0016C934:  14004010   beqz     $v0, 0x16c988
  0016C938:  00000000   nop      
  0016C93C:  fc00b027   addiu    $s0, $sp, 0xfc
  0016C940:  0000038e   lw       $v1, ($s0)
  0016C944:  0000628c   lw       $v0, ($v1)
  0016C948:  ffff4224   addiu    $v0, $v0, -1
  0016C94C:  000062ac   sw       $v0, ($v1)
  0016C950:  0000028e   lw       $v0, ($s0)
  0016C954:  0000428c   lw       $v0, ($v0)
  0016C958:  0a004014   bnez     $v0, 0x16c984
  0016C95C:  00000000   nop      
  0016C960:  f800a48f   lw       $a0, 0xf8($sp)
  0016C964:  05008010   beqz     $a0, 0x16c97c
  0016C968:  00000000   nop      
  0016C96C:  1000998c   lw       $t9, 0x10($a0)
  0016C970:  0800398f   lw       $t9, 8($t9)
  0016C974:  09f82003   jalr     $t9
  0016C978:  01000524   addiu    $a1, $zero, 1
  0016C97C:  2001040c   jal      0x100480
  0016C980:  0000048e   lw       $a0, ($s0)
  0016C984:  f800a0af   sw       $zero, 0xf8($sp)
  0016C988:  a000a28f   lw       $v0, 0xa0($sp)
  0016C98C:  14004010   beqz     $v0, 0x16c9e0
  0016C990:  00000000   nop      
  0016C994:  a400b027   addiu    $s0, $sp, 0xa4
  0016C998:  0000038e   lw       $v1, ($s0)
  0016C99C:  0000628c   lw       $v0, ($v1)
  0016C9A0:  ffff4224   addiu    $v0, $v0, -1
  0016C9A4:  000062ac   sw       $v0, ($v1)
  0016C9A8:  0000028e   lw       $v0, ($s0)
  0016C9AC:  0000428c   lw       $v0, ($v0)
  0016C9B0:  0a004014   bnez     $v0, 0x16c9dc
  0016C9B4:  00000000   nop      
  0016C9B8:  a000a48f   lw       $a0, 0xa0($sp)
  0016C9BC:  05008010   beqz     $a0, 0x16c9d4
  0016C9C0:  00000000   nop      
  0016C9C4:  1000998c   lw       $t9, 0x10($a0)
  0016C9C8:  0800398f   lw       $t9, 8($t9)
  0016C9CC:  09f82003   jalr     $t9
  0016C9D0:  01000524   addiu    $a1, $zero, 1
  0016C9D4:  2001040c   jal      0x100480
  0016C9D8:  0000048e   lw       $a0, ($s0)
  0016C9DC:  a000a0af   sw       $zero, 0xa0($sp)
  0016C9E0:  2200033c   lui      $v1, 0x22
  0016C9E4:  2200023c   lui      $v0, 0x22
  0016C9E8:  c8396324   addiu    $v1, $v1, 0x39c8
  0016C9EC:  b8394224   addiu    $v0, $v0, 0x39b8
  0016C9F0:  8c00a3af   sw       $v1, 0x8c($sp)
  0016C9F4:  8000a427   addiu    $a0, $sp, 0x80
  0016C9F8:  5840050c   jal      0x150160
  0016C9FC:  8800a2af   sw       $v0, 0x88($sp)
  0016CA00:  1c010010   b        0x16ce74
  0016CA04:  00000000   nop      
  0016CA08:  4801a427   addiu    $a0, $sp, 0x148
  0016CA0C:  ac94050c   jal      0x1652b0
  0016CA10:  34000526   addiu    $a1, $s0, 0x34
  0016CA14:  2200023c   lui      $v0, 0x22
  0016CA18:  5401b127   addiu    $s1, $sp, 0x154
  0016CA1C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016CA20:  000022ae   sw       $v0, ($s1)
  0016CA24:  4c01a2af   sw       $v0, 0x14c($sp)
  0016CA28:  4801a28f   lw       $v0, 0x148($sp)
  0016CA2C:  0a000010   b        0x16ca58
  0016CA30:  5001a2af   sw       $v0, 0x150($sp)
  0016CA34:  4001a427   addiu    $a0, $sp, 0x140
  0016CA38:  34000526   addiu    $a1, $s0, 0x34
  0016CA3C:  d09a050c   jal      0x166b40
  0016CA40:  5001a627   addiu    $a2, $sp, 0x150
  0016CA44:  4001a38f   lw       $v1, 0x140($sp)
  0016CA48:  2200023c   lui      $v0, 0x22
  0016CA4C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016CA50:  4401a2af   sw       $v0, 0x144($sp)
  0016CA54:  5001a3af   sw       $v1, 0x150($sp)
  0016CA58:  3801a427   addiu    $a0, $sp, 0x138
  0016CA5C:  9094050c   jal      0x165240
  0016CA60:  34000526   addiu    $a1, $s0, 0x34
  0016CA64:  5001a48f   lw       $a0, 0x150($sp)
  0016CA68:  2200023c   lui      $v0, 0x22
  0016CA6C:  3801a38f   lw       $v1, 0x138($sp)
  0016CA70:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016CA74:  26188300   xor      $v1, $a0, $v1
  0016CA78:  0100632c   sltiu    $v1, $v1, 1
  0016CA7C:  2b180300   sltu     $v1, $zero, $v1
  0016CA80:  01006338   xori     $v1, $v1, 1
  0016CA84:  ff006330   andi     $v1, $v1, 0xff
  0016CA88:  eaff6014   bnez     $v1, 0x16ca34
  0016CA8C:  3c01a2af   sw       $v0, 0x13c($sp)
  0016CA90:  000022ae   sw       $v0, ($s1)
  0016CA94:  a000a28f   lw       $v0, 0xa0($sp)
  0016CA98:  0001a2af   sw       $v0, 0x100($sp)
  0016CA9C:  0001a28f   lw       $v0, 0x100($sp)
  0016CAA0:  09004010   beqz     $v0, 0x16cac8
  0016CAA4:  34000426   addiu    $a0, $s0, 0x34
  0016CAA8:  a400a28f   lw       $v0, 0xa4($sp)
  0016CAAC:  0401a327   addiu    $v1, $sp, 0x104
  0016CAB0:  000062ac   sw       $v0, ($v1)
  0016CAB4:  0000638c   lw       $v1, ($v1)
  0016CAB8:  0000628c   lw       $v0, ($v1)
  0016CABC:  01004224   addiu    $v0, $v0, 1
  0016CAC0:  000062ac   sw       $v0, ($v1)
  0016CAC4:  34000426   addiu    $a0, $s0, 0x34
  0016CAC8:  2ca5050c   jal      0x1694b0
  0016CACC:  0001a527   addiu    $a1, $sp, 0x100
  0016CAD0:  0001a28f   lw       $v0, 0x100($sp)
  0016CAD4:  15004010   beqz     $v0, 0x16cb2c
  0016CAD8:  28000424   addiu    $a0, $zero, 0x28
  0016CADC:  0401b127   addiu    $s1, $sp, 0x104
  0016CAE0:  0000238e   lw       $v1, ($s1)
  0016CAE4:  0000628c   lw       $v0, ($v1)
  0016CAE8:  ffff4224   addiu    $v0, $v0, -1
  0016CAEC:  000062ac   sw       $v0, ($v1)
  0016CAF0:  0000228e   lw       $v0, ($s1)
  0016CAF4:  0000428c   lw       $v0, ($v0)
  0016CAF8:  0a004014   bnez     $v0, 0x16cb24
  0016CAFC:  00000000   nop      
  0016CB00:  0001a48f   lw       $a0, 0x100($sp)
  0016CB04:  05008010   beqz     $a0, 0x16cb1c
  0016CB08:  00000000   nop      
  0016CB0C:  1000998c   lw       $t9, 0x10($a0)
  0016CB10:  0800398f   lw       $t9, 8($t9)
  0016CB14:  09f82003   jalr     $t9
  0016CB18:  01000524   addiu    $a1, $zero, 1
  0016CB1C:  2001040c   jal      0x100480
  0016CB20:  0000248e   lw       $a0, ($s1)
  0016CB24:  0001a0af   sw       $zero, 0x100($sp)
  0016CB28:  28000424   addiu    $a0, $zero, 0x28
  0016CB2C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0016CB30:  8c01040c   jal      0x100630
  0016CB34:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016CB38:  21004010   beqz     $v0, 0x16cbc0
  0016CB3C:  00000000   nop      
  0016CB40:  0800058e   lw       $a1, 8($s0)
  0016CB44:  0c00038e   lw       $v1, 0xc($s0)
  0016CB48:  1001a3af   sw       $v1, 0x110($sp)
  0016CB4C:  1001a38f   lw       $v1, 0x110($sp)
  0016CB50:  08006010   beqz     $v1, 0x16cb74
  0016CB54:  00000000   nop      
  0016CB58:  1000038e   lw       $v1, 0x10($s0)
  0016CB5C:  1401a427   addiu    $a0, $sp, 0x114
  0016CB60:  000083ac   sw       $v1, ($a0)
  0016CB64:  0000848c   lw       $a0, ($a0)
  0016CB68:  0000838c   lw       $v1, ($a0)
  0016CB6C:  01006324   addiu    $v1, $v1, 1
  0016CB70:  000083ac   sw       $v1, ($a0)
  0016CB74:  1400038e   lw       $v1, 0x14($s0)
  0016CB78:  0801a3af   sw       $v1, 0x108($sp)
  0016CB7C:  0801a38f   lw       $v1, 0x108($sp)
  0016CB80:  08006010   beqz     $v1, 0x16cba4
  0016CB84:  01001224   addiu    $s2, $zero, 1
  0016CB88:  1800038e   lw       $v1, 0x18($s0)
  0016CB8C:  0c01a427   addiu    $a0, $sp, 0x10c
  0016CB90:  000083ac   sw       $v1, ($a0)
  0016CB94:  0000848c   lw       $a0, ($a0)
  0016CB98:  0000838c   lw       $v1, ($a0)
  0016CB9C:  01006324   addiu    $v1, $v1, 1
  0016CBA0:  000083ac   sw       $v1, ($a0)
  0016CBA4:  0400088e   lw       $t0, 4($s0)
  0016CBA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016CBAC:  1001a627   addiu    $a2, $sp, 0x110
  0016CBB0:  0801a727   addiu    $a3, $sp, 0x108
  0016CBB4:  34000926   addiu    $t1, $s0, 0x34
  0016CBB8:  44a5050c   jal      0x169510
  0016CBBC:  01001124   addiu    $s1, $zero, 1
  0016CBC0:  1c00048e   lw       $a0, 0x1c($s0)
  0016CBC4:  08008010   beqz     $a0, 0x16cbe8
  0016CBC8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0016CBCC:  05008010   beqz     $a0, 0x16cbe4
  0016CBD0:  00000000   nop      
  0016CBD4:  2000998c   lw       $t9, 0x20($a0)
  0016CBD8:  0800398f   lw       $t9, 8($t9)
  0016CBDC:  09f82003   jalr     $t9
  0016CBE0:  01000524   addiu    $a1, $zero, 1
  0016CBE4:  1c0000ae   sw       $zero, 0x1c($s0)
  0016CBE8:  17004012   beqz     $s2, 0x16cc48
  0016CBEC:  1c0013ae   sw       $s3, 0x1c($s0)
  0016CBF0:  1001a28f   lw       $v0, 0x110($sp)
  0016CBF4:  14004010   beqz     $v0, 0x16cc48
  0016CBF8:  00000000   nop      
  0016CBFC:  1401b227   addiu    $s2, $sp, 0x114
  0016CC00:  0000438e   lw       $v1, ($s2)
  0016CC04:  0000628c   lw       $v0, ($v1)
  0016CC08:  ffff4224   addiu    $v0, $v0, -1
  0016CC0C:  000062ac   sw       $v0, ($v1)
  0016CC10:  0000428e   lw       $v0, ($s2)
  0016CC14:  0000428c   lw       $v0, ($v0)
  0016CC18:  0a004014   bnez     $v0, 0x16cc44
  0016CC1C:  00000000   nop      
  0016CC20:  1001a48f   lw       $a0, 0x110($sp)
  0016CC24:  05008010   beqz     $a0, 0x16cc3c
  0016CC28:  00000000   nop      
  0016CC2C:  1000998c   lw       $t9, 0x10($a0)
  0016CC30:  0800398f   lw       $t9, 8($t9)
  0016CC34:  09f82003   jalr     $t9
  0016CC38:  01000524   addiu    $a1, $zero, 1
  0016CC3C:  2001040c   jal      0x100480
  0016CC40:  0000448e   lw       $a0, ($s2)
  0016CC44:  1001a0af   sw       $zero, 0x110($sp)
  0016CC48:  17002012   beqz     $s1, 0x16cca8
  0016CC4C:  00000000   nop      
  0016CC50:  0801a28f   lw       $v0, 0x108($sp)
  0016CC54:  14004010   beqz     $v0, 0x16cca8
  0016CC58:  00000000   nop      
  0016CC5C:  0c01b127   addiu    $s1, $sp, 0x10c
  0016CC60:  0000238e   lw       $v1, ($s1)
  0016CC64:  0000628c   lw       $v0, ($v1)
  0016CC68:  ffff4224   addiu    $v0, $v0, -1
  0016CC6C:  000062ac   sw       $v0, ($v1)
  0016CC70:  0000228e   lw       $v0, ($s1)
  0016CC74:  0000428c   lw       $v0, ($v0)
  0016CC78:  0a004014   bnez     $v0, 0x16cca4
  0016CC7C:  00000000   nop      
  0016CC80:  0801a48f   lw       $a0, 0x108($sp)
  0016CC84:  05008010   beqz     $a0, 0x16cc9c
  0016CC88:  00000000   nop      
  0016CC8C:  1000998c   lw       $t9, 0x10($a0)
  0016CC90:  0800398f   lw       $t9, 8($t9)
  0016CC94:  09f82003   jalr     $t9
  0016CC98:  01000524   addiu    $a1, $zero, 1
  0016CC9C:  2001040c   jal      0x100480
  0016CCA0:  0000248e   lw       $a0, ($s1)
  0016CCA4:  0801a0af   sw       $zero, 0x108($sp)
  0016CCA8:  1700023c   lui      $v0, 0x17
  0016CCAC:  90fb4224   addiu    $v0, $v0, -0x470
  0016CCB0:  480002ae   sw       $v0, 0x48($s0)
  0016CCB4:  a000a28f   lw       $v0, 0xa0($sp)
  0016CCB8:  14004010   beqz     $v0, 0x16cd0c
  0016CCBC:  00000000   nop      
  0016CCC0:  a400b027   addiu    $s0, $sp, 0xa4
  0016CCC4:  0000038e   lw       $v1, ($s0)
  0016CCC8:  0000628c   lw       $v0, ($v1)
  0016CCCC:  ffff4224   addiu    $v0, $v0, -1
  0016CCD0:  000062ac   sw       $v0, ($v1)
  0016CCD4:  0000028e   lw       $v0, ($s0)
  0016CCD8:  0000428c   lw       $v0, ($v0)
  0016CCDC:  0a004014   bnez     $v0, 0x16cd08
  0016CCE0:  00000000   nop      
  0016CCE4:  a000a48f   lw       $a0, 0xa0($sp)
  0016CCE8:  05008010   beqz     $a0, 0x16cd00
  0016CCEC:  00000000   nop      
  0016CCF0:  1000998c   lw       $t9, 0x10($a0)
  0016CCF4:  0800398f   lw       $t9, 8($t9)
  0016CCF8:  09f82003   jalr     $t9
  0016CCFC:  01000524   addiu    $a1, $zero, 1
  0016CD00:  2001040c   jal      0x100480
  0016CD04:  0000048e   lw       $a0, ($s0)
  0016CD08:  a000a0af   sw       $zero, 0xa0($sp)
  0016CD0C:  2200033c   lui      $v1, 0x22
  0016CD10:  2200023c   lui      $v0, 0x22
  0016CD14:  c8396324   addiu    $v1, $v1, 0x39c8
  0016CD18:  b8394224   addiu    $v0, $v0, 0x39b8
  0016CD1C:  8c00a3af   sw       $v1, 0x8c($sp)
  0016CD20:  8000a427   addiu    $a0, $sp, 0x80
  0016CD24:  5840050c   jal      0x150160
  0016CD28:  8800a2af   sw       $v0, 0x88($sp)
  0016CD2C:  51000010   b        0x16ce74
  0016CD30:  00000000   nop      
  0016CD34:  0400038e   lw       $v1, 4($s0)
  0016CD38:  2200113c   lui      $s1, 0x22
  0016CD3C:  30913126   addiu    $s1, $s1, -0x6ed0
  0016CD40:  0800628c   lw       $v0, 8($v1)
  0016CD44:  01004224   addiu    $v0, $v0, 1
  0016CD48:  03002016   bnez     $s1, 0x16cd58
  0016CD4C:  080062ac   sw       $v0, 8($v1)
  0016CD50:  2200113c   lui      $s1, 0x22
  0016CD54:  f08d3126   addiu    $s1, $s1, -0x7210
  0016CD58:  9000a227   addiu    $v0, $sp, 0x90
  0016CD5C:  2200053c   lui      $a1, 0x22
  0016CD60:  7001a2af   sw       $v0, 0x170($sp)
  0016CD64:  c839a524   addiu    $a1, $a1, 0x39c8
  0016CD68:  7001a38f   lw       $v1, 0x170($sp)
  0016CD6C:  2200023c   lui      $v0, 0x22
  0016CD70:  b8394224   addiu    $v0, $v0, 0x39b8
  0016CD74:  10000424   addiu    $a0, $zero, 0x10
  0016CD78:  0c0065ac   sw       $a1, 0xc($v1)
  0016CD7C:  7001b28f   lw       $s2, 0x170($sp)
  0016CD80:  8c01040c   jal      0x100630
  0016CD84:  080042ae   sw       $v0, 8($s2)
  0016CD88:  04004010   beqz     $v0, 0x16cd9c
  0016CD8C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016CD90:  988e050c   jal      0x163a60
  0016CD94:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016CD98:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016CD9C:  4c43050c   jal      0x150d30
  0016CDA0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016CDA4:  2200043c   lui      $a0, 0x22
  0016CDA8:  2e4f070c   jal      0x1d3cb8
  0016CDAC:  f88d8424   addiu    $a0, $a0, -0x7208
  0016CDB0:  7001a48f   lw       $a0, 0x170($sp)
  0016CDB4:  b842050c   jal      0x150ae0
  0016CDB8:  01005224   addiu    $s2, $v0, 1
  0016CDBC:  6842050c   jal      0x1509a0
  0016CDC0:  7001a48f   lw       $a0, 0x170($sp)
  0016CDC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016CDC8:  6c42050c   jal      0x1509b0
  0016CDCC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016CDD0:  648e050c   jal      0x163990
  0016CDD4:  7001a48f   lw       $a0, 0x170($sp)
  0016CDD8:  2200053c   lui      $a1, 0x22
  0016CDDC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016CDE0:  c84e070c   jal      0x1d3b20
  0016CDE4:  f88da524   addiu    $a1, $a1, -0x7208
  0016CDE8:  2e4f070c   jal      0x1d3cb8
  0016CDEC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016CDF0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016CDF4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016CDF8:  7c40050c   jal      0x1501f0
  0016CDFC:  9000a427   addiu    $a0, $sp, 0x90
  0016CE00:  2200043c   lui      $a0, 0x22
  0016CE04:  2e4f070c   jal      0x1d3cb8
  0016CE08:  008e8424   addiu    $a0, $a0, -0x7200
  0016CE0C:  2200053c   lui      $a1, 0x22
