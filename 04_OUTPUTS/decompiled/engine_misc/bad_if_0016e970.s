# bad_if_0016e970
# address: 0x0016E970  size: 1640 bytes  evidence: CONFIRMED_STRXREF

  0016E970:  1c0020ae   sw       $zero, 0x1c($s1)
  0016E974:  1700023c   lui      $v0, 0x17
  0016E978:  1c0032ae   sw       $s2, 0x1c($s1)
  0016E97C:  00da4224   addiu    $v0, $v0, -0x2600
  0016E980:  06000010   b        0x16e99c
  0016E984:  480022ae   sw       $v0, 0x48($s1)
  0016E988:  1700023c   lui      $v0, 0x17
  0016E98C:  a0b84224   addiu    $v0, $v0, -0x4760
  0016E990:  01006324   addiu    $v1, $v1, 1
  0016E994:  440023ae   sw       $v1, 0x44($s1)
  0016E998:  480022ae   sw       $v0, 0x48($s1)
  0016E99C:  2200023c   lui      $v0, 0x22
  0016E9A0:  9000a427   addiu    $a0, $sp, 0x90
  0016E9A4:  003b4224   addiu    $v0, $v0, 0x3b00
  0016E9A8:  70a2050c   jal      0x1689c0
  0016E9AC:  0000c2ae   sw       $v0, ($s6)
  0016E9B0:  2200033c   lui      $v1, 0x22
  0016E9B4:  683b6324   addiu    $v1, $v1, 0x3b68
  0016E9B8:  000003ae   sw       $v1, ($s0)
  0016E9BC:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0016E9C0:  6000b67b   ld.b     $w1, -0x4a($zero)
  0016E9C4:  5000b57b   aver_u.h $w1, $w0, $w21
  0016E9C8:  4000b47b   xori.b   $w1, $w0, 0xb4
  0016E9CC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016E9D0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016E9D4:  1000b17b   aver_u.h $w0, $w0, $w17
  0016E9D8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016E9DC:  0800e003   jr       $ra
  0016E9E0:  8001bd27   addiu    $sp, $sp, 0x180
  0016E9E4:  00000000   nop      
  0016E9E8:  00000000   nop      
  0016E9EC:  00000000   nop      
  0016E9F0:  20ffbd27   addiu    $sp, $sp, -0xe0
  0016E9F4:  04000224   addiu    $v0, $zero, 4
  0016E9F8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0016E9FC:  5000b57f   subu.qb  $zero, $sp, $s5
  0016EA00:  4000b47f   ext      $s4, $sp, 1, 1
  0016EA04:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016EA08:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016EA0C:  1000b17f   addu.qb  $zero, $sp, $s1
  0016EA10:  0000b07f   ext      $s0, $sp, 0, 1
  0016EA14:  1c00838c   lw       $v1, 0x1c($a0)
  0016EA18:  0000638c   lw       $v1, ($v1)
  0016EA1C:  03006214   bne      $v1, $v0, 0x16ea2c
  0016EA20:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016EA24:  01000224   addiu    $v0, $zero, 1
  0016EA28:  000022ae   sw       $v0, ($s1)
  0016EA2C:  a000a427   addiu    $a0, $sp, 0xa0
  0016EA30:  ac94050c   jal      0x1652b0
  0016EA34:  34002526   addiu    $a1, $s1, 0x34
  0016EA38:  2200023c   lui      $v0, 0x22
  0016EA3C:  9c00b027   addiu    $s0, $sp, 0x9c
  0016EA40:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016EA44:  a800a427   addiu    $a0, $sp, 0xa8
  0016EA48:  000002ae   sw       $v0, ($s0)
  0016EA4C:  34002526   addiu    $a1, $s1, 0x34
  0016EA50:  a400a2af   sw       $v0, 0xa4($sp)
  0016EA54:  a000a28f   lw       $v0, 0xa0($sp)
  0016EA58:  9094050c   jal      0x165240
  0016EA5C:  9800a2af   sw       $v0, 0x98($sp)
  0016EA60:  2200023c   lui      $v0, 0x22
  0016EA64:  9800a38f   lw       $v1, 0x98($sp)
  0016EA68:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016EA6C:  ac00a2af   sw       $v0, 0xac($sp)
  0016EA70:  a800a28f   lw       $v0, 0xa8($sp)
  0016EA74:  26106200   xor      $v0, $v1, $v0
  0016EA78:  0100422c   sltiu    $v0, $v0, 1
  0016EA7C:  51004010   beqz     $v0, 0x16ebc4
  0016EA80:  9800a427   addiu    $a0, $sp, 0x98
  0016EA84:  2200123c   lui      $s2, 0x22
  0016EA88:  40925226   addiu    $s2, $s2, -0x6dc0
  0016EA8C:  03004016   bnez     $s2, 0x16ea9c
  0016EA90:  7000a227   addiu    $v0, $sp, 0x70
  0016EA94:  2200123c   lui      $s2, 0x22
  0016EA98:  f08d5226   addiu    $s2, $s2, -0x7210
  0016EA9C:  2200053c   lui      $a1, 0x22
  0016EAA0:  d800a2af   sw       $v0, 0xd8($sp)
  0016EAA4:  c839a524   addiu    $a1, $a1, 0x39c8
  0016EAA8:  d800a38f   lw       $v1, 0xd8($sp)
  0016EAAC:  2200023c   lui      $v0, 0x22
  0016EAB0:  b8394224   addiu    $v0, $v0, 0x39b8
  0016EAB4:  10000424   addiu    $a0, $zero, 0x10
  0016EAB8:  0c0065ac   sw       $a1, 0xc($v1)
  0016EABC:  d800b38f   lw       $s3, 0xd8($sp)
  0016EAC0:  8c01040c   jal      0x100630
  0016EAC4:  080062ae   sw       $v0, 8($s3)
  0016EAC8:  04004010   beqz     $v0, 0x16eadc
  0016EACC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016EAD0:  988e050c   jal      0x163a60
  0016EAD4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016EAD8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016EADC:  4c43050c   jal      0x150d30
  0016EAE0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016EAE4:  2200043c   lui      $a0, 0x22
  0016EAE8:  2e4f070c   jal      0x1d3cb8
  0016EAEC:  f88d8424   addiu    $a0, $a0, -0x7208
  0016EAF0:  d800a48f   lw       $a0, 0xd8($sp)
  0016EAF4:  b842050c   jal      0x150ae0
  0016EAF8:  01005324   addiu    $s3, $v0, 1
  0016EAFC:  6842050c   jal      0x1509a0
  0016EB00:  d800a48f   lw       $a0, 0xd8($sp)
  0016EB04:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016EB08:  6c42050c   jal      0x1509b0
  0016EB0C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016EB10:  648e050c   jal      0x163990
  0016EB14:  d800a48f   lw       $a0, 0xd8($sp)
  0016EB18:  2200053c   lui      $a1, 0x22
  0016EB1C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016EB20:  c84e070c   jal      0x1d3b20
  0016EB24:  f88da524   addiu    $a1, $a1, -0x7208
  0016EB28:  2e4f070c   jal      0x1d3cb8
  0016EB2C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016EB30:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016EB34:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016EB38:  7c40050c   jal      0x1501f0
  0016EB3C:  7000a427   addiu    $a0, $sp, 0x70
  0016EB40:  2200043c   lui      $a0, 0x22
  0016EB44:  2e4f070c   jal      0x1d3cb8
  0016EB48:  008e8424   addiu    $a0, $a0, -0x7200
  0016EB4C:  2200053c   lui      $a1, 0x22
  0016EB50:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016EB54:  7000a427   addiu    $a0, $sp, 0x70
  0016EB58:  7c40050c   jal      0x1501f0
  0016EB5C:  008ea524   addiu    $a1, $a1, -0x7200
  0016EB60:  b842050c   jal      0x150ae0
  0016EB64:  7000a427   addiu    $a0, $sp, 0x70
  0016EB68:  6842050c   jal      0x1509a0
  0016EB6C:  7000a427   addiu    $a0, $sp, 0x70
  0016EB70:  6442050c   jal      0x150990
  0016EB74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016EB78:  2200043c   lui      $a0, 0x22
  0016EB7C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016EB80:  2a4a070c   jal      0x1d28a8
  0016EB84:  088e8424   addiu    $a0, $a0, -0x71f8
  0016EB88:  2200033c   lui      $v1, 0x22
  0016EB8C:  2200023c   lui      $v0, 0x22
  0016EB90:  c8396324   addiu    $v1, $v1, 0x39c8
  0016EB94:  b8394224   addiu    $v0, $v0, 0x39b8
  0016EB98:  7c00a3af   sw       $v1, 0x7c($sp)
  0016EB9C:  7000a427   addiu    $a0, $sp, 0x70
  0016EBA0:  7800a2af   sw       $v0, 0x78($sp)
  0016EBA4:  1c43050c   jal      0x150c70
  0016EBA8:  ffff0524   addiu    $a1, $zero, -1
  0016EBAC:  04000424   addiu    $a0, $zero, 4
  0016EBB0:  2200033c   lui      $v1, 0x22
  0016EBB4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0016EBB8:  000024ae   sw       $a0, ($s1)
  0016EBBC:  1d010010   b        0x16f034
  0016EBC0:  000003ae   sw       $v1, ($s0)
  0016EBC4:  0400998c   lw       $t9, 4($a0)
  0016EBC8:  0c00398f   lw       $t9, 0xc($t9)
  0016EBCC:  09f82003   jalr     $t9
  0016EBD0:  00000000   nop      
  0016EBD4:  0000438c   lw       $v1, ($v0)
  0016EBD8:  0c00638c   lw       $v1, 0xc($v1)
  0016EBDC:  32000224   addiu    $v0, $zero, 0x32
  0016EBE0:  51006210   beq      $v1, $v0, 0x16ed28
  0016EBE4:  9800a427   addiu    $a0, $sp, 0x98
  0016EBE8:  2200123c   lui      $s2, 0x22
  0016EBEC:  48925226   addiu    $s2, $s2, -0x6db8
  0016EBF0:  03004016   bnez     $s2, 0x16ec00
  0016EBF4:  8000a227   addiu    $v0, $sp, 0x80
  0016EBF8:  2200123c   lui      $s2, 0x22
  0016EBFC:  f08d5226   addiu    $s2, $s2, -0x7210
  0016EC00:  2200053c   lui      $a1, 0x22
  0016EC04:  dc00a2af   sw       $v0, 0xdc($sp)
  0016EC08:  c839a524   addiu    $a1, $a1, 0x39c8
  0016EC0C:  dc00a38f   lw       $v1, 0xdc($sp)
  0016EC10:  2200023c   lui      $v0, 0x22
  0016EC14:  b8394224   addiu    $v0, $v0, 0x39b8
  0016EC18:  10000424   addiu    $a0, $zero, 0x10
  0016EC1C:  0c0065ac   sw       $a1, 0xc($v1)
  0016EC20:  dc00b38f   lw       $s3, 0xdc($sp)
  0016EC24:  8c01040c   jal      0x100630
  0016EC28:  080062ae   sw       $v0, 8($s3)
  0016EC2C:  04004010   beqz     $v0, 0x16ec40
  0016EC30:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016EC34:  988e050c   jal      0x163a60
  0016EC38:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016EC3C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016EC40:  4c43050c   jal      0x150d30
  0016EC44:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016EC48:  2200043c   lui      $a0, 0x22
  0016EC4C:  2e4f070c   jal      0x1d3cb8
  0016EC50:  f88d8424   addiu    $a0, $a0, -0x7208
  0016EC54:  dc00a48f   lw       $a0, 0xdc($sp)
  0016EC58:  b842050c   jal      0x150ae0
  0016EC5C:  01005324   addiu    $s3, $v0, 1
  0016EC60:  6842050c   jal      0x1509a0
  0016EC64:  dc00a48f   lw       $a0, 0xdc($sp)
  0016EC68:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016EC6C:  6c42050c   jal      0x1509b0
  0016EC70:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016EC74:  648e050c   jal      0x163990
  0016EC78:  dc00a48f   lw       $a0, 0xdc($sp)
  0016EC7C:  2200053c   lui      $a1, 0x22
  0016EC80:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016EC84:  c84e070c   jal      0x1d3b20
  0016EC88:  f88da524   addiu    $a1, $a1, -0x7208
  0016EC8C:  2e4f070c   jal      0x1d3cb8
  0016EC90:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016EC94:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016EC98:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016EC9C:  7c40050c   jal      0x1501f0
  0016ECA0:  8000a427   addiu    $a0, $sp, 0x80
  0016ECA4:  2200043c   lui      $a0, 0x22
  0016ECA8:  2e4f070c   jal      0x1d3cb8
  0016ECAC:  008e8424   addiu    $a0, $a0, -0x7200
  0016ECB0:  2200053c   lui      $a1, 0x22
  0016ECB4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016ECB8:  8000a427   addiu    $a0, $sp, 0x80
  0016ECBC:  7c40050c   jal      0x1501f0
  0016ECC0:  008ea524   addiu    $a1, $a1, -0x7200
  0016ECC4:  b842050c   jal      0x150ae0
  0016ECC8:  8000a427   addiu    $a0, $sp, 0x80
  0016ECCC:  6842050c   jal      0x1509a0
  0016ECD0:  8000a427   addiu    $a0, $sp, 0x80
  0016ECD4:  6442050c   jal      0x150990
  0016ECD8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016ECDC:  2200043c   lui      $a0, 0x22
  0016ECE0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016ECE4:  2a4a070c   jal      0x1d28a8
  0016ECE8:  088e8424   addiu    $a0, $a0, -0x71f8
  0016ECEC:  2200033c   lui      $v1, 0x22
  0016ECF0:  2200023c   lui      $v0, 0x22
  0016ECF4:  c8396324   addiu    $v1, $v1, 0x39c8
  0016ECF8:  b8394224   addiu    $v0, $v0, 0x39b8
  0016ECFC:  8c00a3af   sw       $v1, 0x8c($sp)
  0016ED00:  8000a427   addiu    $a0, $sp, 0x80
  0016ED04:  8800a2af   sw       $v0, 0x88($sp)
  0016ED08:  1c43050c   jal      0x150c70
  0016ED0C:  ffff0524   addiu    $a1, $zero, -1
  0016ED10:  04000424   addiu    $a0, $zero, 4
  0016ED14:  2200033c   lui      $v1, 0x22
  0016ED18:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0016ED1C:  000024ae   sw       $a0, ($s1)
  0016ED20:  c4000010   b        0x16f034
  0016ED24:  000003ae   sw       $v1, ($s0)
  0016ED28:  0400998c   lw       $t9, 4($a0)
  0016ED2C:  0c00398f   lw       $t9, 0xc($t9)
  0016ED30:  09f82003   jalr     $t9
  0016ED34:  00000000   nop      
  0016ED38:  0000428c   lw       $v0, ($v0)
  0016ED3C:  2400428c   lw       $v0, 0x24($v0)
  0016ED40:  17004014   bnez     $v0, 0x16eda0
  0016ED44:  00000000   nop      
  0016ED48:  9800a28f   lw       $v0, 0x98($sp)
  0016ED4C:  b000a427   addiu    $a0, $sp, 0xb0
  0016ED50:  34002526   addiu    $a1, $s1, 0x34
  0016ED54:  0400428c   lw       $v0, 4($v0)
  0016ED58:  9094050c   jal      0x165240
  0016ED5C:  9800a2af   sw       $v0, 0x98($sp)
  0016ED60:  9800a48f   lw       $a0, 0x98($sp)
  0016ED64:  2200053c   lui      $a1, 0x22
  0016ED68:  b000a38f   lw       $v1, 0xb0($sp)
  0016ED6C:  b03ba524   addiu    $a1, $a1, 0x3bb0
  0016ED70:  26188300   xor      $v1, $a0, $v1
  0016ED74:  0100632c   sltiu    $v1, $v1, 1
  0016ED78:  09006010   beqz     $v1, 0x16eda0
  0016ED7C:  b400a5af   sw       $a1, 0xb4($sp)
  0016ED80:  4400248e   lw       $a0, 0x44($s1)
  0016ED84:  1700033c   lui      $v1, 0x17
  0016ED88:  a0b86324   addiu    $v1, $v1, -0x4760
  0016ED8C:  01008424   addiu    $a0, $a0, 1
  0016ED90:  440024ae   sw       $a0, 0x44($s1)
  0016ED94:  480023ae   sw       $v1, 0x48($s1)
  0016ED98:  a6000010   b        0x16f034
  0016ED9C:  000005ae   sw       $a1, ($s0)
  0016EDA0:  9800a28f   lw       $v0, 0x98($sp)
  0016EDA4:  b800a427   addiu    $a0, $sp, 0xb8
  0016EDA8:  34002526   addiu    $a1, $s1, 0x34
  0016EDAC:  0400428c   lw       $v0, 4($v0)
  0016EDB0:  9094050c   jal      0x165240
  0016EDB4:  9800a2af   sw       $v0, 0x98($sp)
  0016EDB8:  9800a48f   lw       $a0, 0x98($sp)
  0016EDBC:  2200053c   lui      $a1, 0x22
  0016EDC0:  b800a38f   lw       $v1, 0xb8($sp)
  0016EDC4:  b03ba524   addiu    $a1, $a1, 0x3bb0
  0016EDC8:  26188300   xor      $v1, $a0, $v1
  0016EDCC:  0100632c   sltiu    $v1, $v1, 1
  0016EDD0:  09006010   beqz     $v1, 0x16edf8
  0016EDD4:  bc00a5af   sw       $a1, 0xbc($sp)
  0016EDD8:  4400248e   lw       $a0, 0x44($s1)
  0016EDDC:  1700033c   lui      $v1, 0x17
  0016EDE0:  a0b86324   addiu    $v1, $v1, -0x4760
  0016EDE4:  01008424   addiu    $a0, $a0, 1
  0016EDE8:  440024ae   sw       $a0, 0x44($s1)
  0016EDEC:  480023ae   sw       $v1, 0x48($s1)
  0016EDF0:  90000010   b        0x16f034
  0016EDF4:  000005ae   sw       $a1, ($s0)
  0016EDF8:  3c000424   addiu    $a0, $zero, 0x3c
  0016EDFC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016EE00:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0016EE04:  8c01040c   jal      0x100630
  0016EE08:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0016EE0C:  33004010   beqz     $v0, 0x16eedc
  0016EE10:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0016EE14:  0800328e   lw       $s2, 8($s1)
  0016EE18:  0c00228e   lw       $v0, 0xc($s1)
  0016EE1C:  d000a2af   sw       $v0, 0xd0($sp)
  0016EE20:  d000a28f   lw       $v0, 0xd0($sp)
  0016EE24:  08004010   beqz     $v0, 0x16ee48
  0016EE28:  00000000   nop      
  0016EE2C:  1000228e   lw       $v0, 0x10($s1)
  0016EE30:  d400a327   addiu    $v1, $sp, 0xd4
  0016EE34:  000062ac   sw       $v0, ($v1)
  0016EE38:  0000638c   lw       $v1, ($v1)
  0016EE3C:  0000628c   lw       $v0, ($v1)
  0016EE40:  01004224   addiu    $v0, $v0, 1
  0016EE44:  000062ac   sw       $v0, ($v1)
  0016EE48:  1400228e   lw       $v0, 0x14($s1)
  0016EE4C:  c800a2af   sw       $v0, 0xc8($sp)
  0016EE50:  c800a28f   lw       $v0, 0xc8($sp)
  0016EE54:  08004010   beqz     $v0, 0x16ee78
  0016EE58:  01001424   addiu    $s4, $zero, 1
  0016EE5C:  1800228e   lw       $v0, 0x18($s1)
  0016EE60:  cc00a327   addiu    $v1, $sp, 0xcc
  0016EE64:  000062ac   sw       $v0, ($v1)
  0016EE68:  0000638c   lw       $v1, ($v1)
  0016EE6C:  0000628c   lw       $v0, ($v1)
  0016EE70:  01004224   addiu    $v0, $v0, 1
  0016EE74:  000062ac   sw       $v0, ($v1)
  0016EE78:  9800a427   addiu    $a0, $sp, 0x98
  0016EE7C:  0400998c   lw       $t9, 4($a0)
  0016EE80:  0c00398f   lw       $t9, 0xc($t9)
  0016EE84:  09f82003   jalr     $t9
  0016EE88:  01001324   addiu    $s3, $zero, 1
  0016EE8C:  0000438c   lw       $v1, ($v0)
  0016EE90:  c000a3af   sw       $v1, 0xc0($sp)
  0016EE94:  c000a38f   lw       $v1, 0xc0($sp)
  0016EE98:  08006010   beqz     $v1, 0x16eebc
  0016EE9C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016EEA0:  0400428c   lw       $v0, 4($v0)
  0016EEA4:  c400a327   addiu    $v1, $sp, 0xc4
  0016EEA8:  000062ac   sw       $v0, ($v1)
  0016EEAC:  0000638c   lw       $v1, ($v1)
  0016EEB0:  0000628c   lw       $v0, ($v1)
  0016EEB4:  01004224   addiu    $v0, $v0, 1
  0016EEB8:  000062ac   sw       $v0, ($v1)
  0016EEBC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0016EEC0:  d000a627   addiu    $a2, $sp, 0xd0
  0016EEC4:  c800a727   addiu    $a3, $sp, 0xc8
  0016EEC8:  c000a827   addiu    $t0, $sp, 0xc0
  0016EECC:  34002926   addiu    $t1, $s1, 0x34
  0016EED0:  14a6050c   jal      0x169850
  0016EED4:  01001224   addiu    $s2, $zero, 1
  0016EED8:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0016EEDC:  1c00248e   lw       $a0, 0x1c($s1)
  0016EEE0:  08008010   beqz     $a0, 0x16ef04
  0016EEE4:  00000000   nop      
  0016EEE8:  05008010   beqz     $a0, 0x16ef00
  0016EEEC:  00000000   nop      
  0016EEF0:  2000998c   lw       $t9, 0x20($a0)
  0016EEF4:  0800398f   lw       $t9, 8($t9)
  0016EEF8:  09f82003   jalr     $t9
  0016EEFC:  01000524   addiu    $a1, $zero, 1
  0016EF00:  1c0020ae   sw       $zero, 0x1c($s1)
  0016EF04:  16008012   beqz     $s4, 0x16ef60
  0016EF08:  1c0035ae   sw       $s5, 0x1c($s1)
  0016EF0C:  d000a38f   lw       $v1, 0xd0($sp)
  0016EF10:  13006010   beqz     $v1, 0x16ef60
  0016EF14:  d400b427   addiu    $s4, $sp, 0xd4
  0016EF18:  0000848e   lw       $a0, ($s4)
  0016EF1C:  0000838c   lw       $v1, ($a0)
  0016EF20:  ffff6324   addiu    $v1, $v1, -1
  0016EF24:  000083ac   sw       $v1, ($a0)
  0016EF28:  0000838e   lw       $v1, ($s4)
  0016EF2C:  0000638c   lw       $v1, ($v1)
  0016EF30:  0a006014   bnez     $v1, 0x16ef5c
  0016EF34:  00000000   nop      
  0016EF38:  d000a48f   lw       $a0, 0xd0($sp)
  0016EF3C:  05008010   beqz     $a0, 0x16ef54
  0016EF40:  00000000   nop      
  0016EF44:  1000998c   lw       $t9, 0x10($a0)
  0016EF48:  0800398f   lw       $t9, 8($t9)
  0016EF4C:  09f82003   jalr     $t9
  0016EF50:  01000524   addiu    $a1, $zero, 1
  0016EF54:  2001040c   jal      0x100480
  0016EF58:  0000848e   lw       $a0, ($s4)
  0016EF5C:  d000a0af   sw       $zero, 0xd0($sp)
  0016EF60:  16006012   beqz     $s3, 0x16efbc
  0016EF64:  00000000   nop      
  0016EF68:  c800a38f   lw       $v1, 0xc8($sp)
  0016EF6C:  13006010   beqz     $v1, 0x16efbc
  0016EF70:  cc00b327   addiu    $s3, $sp, 0xcc
  0016EF74:  0000648e   lw       $a0, ($s3)
  0016EF78:  0000838c   lw       $v1, ($a0)
  0016EF7C:  ffff6324   addiu    $v1, $v1, -1
  0016EF80:  000083ac   sw       $v1, ($a0)
  0016EF84:  0000638e   lw       $v1, ($s3)
  0016EF88:  0000638c   lw       $v1, ($v1)
  0016EF8C:  0a006014   bnez     $v1, 0x16efb8
  0016EF90:  00000000   nop      
  0016EF94:  c800a48f   lw       $a0, 0xc8($sp)
  0016EF98:  05008010   beqz     $a0, 0x16efb0
  0016EF9C:  00000000   nop      
  0016EFA0:  1000998c   lw       $t9, 0x10($a0)
  0016EFA4:  0800398f   lw       $t9, 8($t9)
  0016EFA8:  09f82003   jalr     $t9
  0016EFAC:  01000524   addiu    $a1, $zero, 1
  0016EFB0:  2001040c   jal      0x100480
  0016EFB4:  0000648e   lw       $a0, ($s3)
  0016EFB8:  c800a0af   sw       $zero, 0xc8($sp)
  0016EFBC:  17004012   beqz     $s2, 0x16f01c
  0016EFC0:  00000000   nop      
  0016EFC4:  c000a38f   lw       $v1, 0xc0($sp)
  0016EFC8:  14006010   beqz     $v1, 0x16f01c
  0016EFCC:  00000000   nop      
  0016EFD0:  c400b227   addiu    $s2, $sp, 0xc4
  0016EFD4:  0000448e   lw       $a0, ($s2)
