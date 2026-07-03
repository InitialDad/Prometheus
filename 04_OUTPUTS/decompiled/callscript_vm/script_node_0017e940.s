# script_node_0017e940
# address: 0x0017E940  size: 1228 bytes  evidence: untagged

  0017E940:  a03d4224   addiu    $v0, $v0, 0x3da0
  0017E944:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0017E948:  3cd1040c   jal      0x1344f0
  0017E94C:  9000a2af   sw       $v0, 0x90($sp)
  0017E950:  2200033c   lui      $v1, 0x22
  0017E954:  2200023c   lui      $v0, 0x22
  0017E958:  c8396324   addiu    $v1, $v1, 0x39c8
  0017E95C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E960:  8c00a3af   sw       $v1, 0x8c($sp)
  0017E964:  8000a427   addiu    $a0, $sp, 0x80
  0017E968:  5840050c   jal      0x150160
  0017E96C:  8800a2af   sw       $v0, 0x88($sp)
  0017E970:  2200033c   lui      $v1, 0x22
  0017E974:  2200023c   lui      $v0, 0x22
  0017E978:  c8396324   addiu    $v1, $v1, 0x39c8
  0017E97C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E980:  7c00a3af   sw       $v1, 0x7c($sp)
  0017E984:  7000a427   addiu    $a0, $sp, 0x70
  0017E988:  5840050c   jal      0x150160
  0017E98C:  7800a2af   sw       $v0, 0x78($sp)
  0017E990:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0017E994:  5000b57b   aver_u.h $w1, $w0, $w21
  0017E998:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017E99C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017E9A0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017E9A4:  1000b17b   aver_u.h $w0, $w0, $w17
  0017E9A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017E9AC:  0800e003   jr       $ra
  0017E9B0:  e000bd27   addiu    $sp, $sp, 0xe0
  0017E9B4:  00000000   nop      
  0017E9B8:  00000000   nop      
  0017E9BC:  00000000   nop      
  0017E9C0:  e0febd27   addiu    $sp, $sp, -0x120
  0017E9C4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0017E9C8:  6000a227   addiu    $v0, $sp, 0x60
  0017E9CC:  4000b47f   ext      $s4, $sp, 1, 1
  0017E9D0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017E9D4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017E9D8:  1000b17f   addu.qb  $zero, $sp, $s1
  0017E9DC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017E9E0:  0000b07f   ext      $s0, $sp, 0, 1
  0017E9E4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017E9E8:  1801a2af   sw       $v0, 0x118($sp)
  0017E9EC:  2200053c   lui      $a1, 0x22
  0017E9F0:  1801a38f   lw       $v1, 0x118($sp)
  0017E9F4:  c839a524   addiu    $a1, $a1, 0x39c8
  0017E9F8:  2200023c   lui      $v0, 0x22
  0017E9FC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0017EA00:  b8394224   addiu    $v0, $v0, 0x39b8
  0017EA04:  10000424   addiu    $a0, $zero, 0x10
  0017EA08:  0c0065ac   sw       $a1, 0xc($v1)
  0017EA0C:  1801b48f   lw       $s4, 0x118($sp)
  0017EA10:  8c01040c   jal      0x100630
  0017EA14:  080082ae   sw       $v0, 8($s4)
  0017EA18:  04004010   beqz     $v0, 0x17ea2c
  0017EA1C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0017EA20:  7443050c   jal      0x150dd0
  0017EA24:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017EA28:  0c0060ae   sw       $zero, 0xc($s3)
  0017EA2C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017EA30:  4c43050c   jal      0x150d30
  0017EA34:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017EA38:  2200043c   lui      $a0, 0x22
  0017EA3C:  2e4f070c   jal      0x1d3cb8
  0017EA40:  e8968424   addiu    $a0, $a0, -0x6918
  0017EA44:  1801a48f   lw       $a0, 0x118($sp)
  0017EA48:  b842050c   jal      0x150ae0
  0017EA4C:  01005324   addiu    $s3, $v0, 1
  0017EA50:  b442050c   jal      0x150ad0
  0017EA54:  1801a48f   lw       $a0, 0x118($sp)
  0017EA58:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EA5C:  6c42050c   jal      0x1509b0
  0017EA60:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017EA64:  b842050c   jal      0x150ae0
  0017EA68:  1801a48f   lw       $a0, 0x118($sp)
  0017EA6C:  6842050c   jal      0x1509a0
  0017EA70:  1801a48f   lw       $a0, 0x118($sp)
  0017EA74:  6442050c   jal      0x150990
  0017EA78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EA7C:  2200053c   lui      $a1, 0x22
  0017EA80:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EA84:  c84e070c   jal      0x1d3b20
  0017EA88:  e896a524   addiu    $a1, $a1, -0x6918
  0017EA8C:  7000a227   addiu    $v0, $sp, 0x70
  0017EA90:  2200053c   lui      $a1, 0x22
  0017EA94:  1c01a2af   sw       $v0, 0x11c($sp)
  0017EA98:  c839a524   addiu    $a1, $a1, 0x39c8
  0017EA9C:  1c01a38f   lw       $v1, 0x11c($sp)
  0017EAA0:  2200023c   lui      $v0, 0x22
  0017EAA4:  b8394224   addiu    $v0, $v0, 0x39b8
  0017EAA8:  10000424   addiu    $a0, $zero, 0x10
  0017EAAC:  0c0065ac   sw       $a1, 0xc($v1)
  0017EAB0:  1c01b48f   lw       $s4, 0x11c($sp)
  0017EAB4:  8c01040c   jal      0x100630
  0017EAB8:  080082ae   sw       $v0, 8($s4)
  0017EABC:  04004010   beqz     $v0, 0x17ead0
  0017EAC0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0017EAC4:  7443050c   jal      0x150dd0
  0017EAC8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017EACC:  0c0060ae   sw       $zero, 0xc($s3)
  0017EAD0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017EAD4:  4c43050c   jal      0x150d30
  0017EAD8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017EADC:  2200043c   lui      $a0, 0x22
  0017EAE0:  2e4f070c   jal      0x1d3cb8
  0017EAE4:  e8968424   addiu    $a0, $a0, -0x6918
  0017EAE8:  1c01a48f   lw       $a0, 0x11c($sp)
  0017EAEC:  b842050c   jal      0x150ae0
  0017EAF0:  01005324   addiu    $s3, $v0, 1
  0017EAF4:  b442050c   jal      0x150ad0
  0017EAF8:  1c01a48f   lw       $a0, 0x11c($sp)
  0017EAFC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EB00:  6c42050c   jal      0x1509b0
  0017EB04:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017EB08:  b842050c   jal      0x150ae0
  0017EB0C:  1c01a48f   lw       $a0, 0x11c($sp)
  0017EB10:  6842050c   jal      0x1509a0
  0017EB14:  1c01a48f   lw       $a0, 0x11c($sp)
  0017EB18:  6442050c   jal      0x150990
  0017EB1C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EB20:  2200053c   lui      $a1, 0x22
  0017EB24:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EB28:  c84e070c   jal      0x1d3b20
  0017EB2C:  e896a524   addiu    $a1, $a1, -0x6918
  0017EB30:  78054526   addiu    $a1, $s2, 0x578
  0017EB34:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0017EB38:  60f5050c   jal      0x17d580
  0017EB3C:  c000a427   addiu    $a0, $sp, 0xc0
  0017EB40:  7000a427   addiu    $a0, $sp, 0x70
  0017EB44:  c000a227   addiu    $v0, $sp, 0xc0
  0017EB48:  0a008210   beq      $a0, $v0, 0x17eb74
  0017EB4C:  00000000   nop      
  0017EB50:  7000a38f   lw       $v1, 0x70($sp)
  0017EB54:  c000a28f   lw       $v0, 0xc0($sp)
  0017EB58:  06006210   beq      $v1, $v0, 0x17eb74
  0017EB5C:  00000000   nop      
  0017EB60:  5840050c   jal      0x150160
  0017EB64:  00000000   nop      
  0017EB68:  7000a427   addiu    $a0, $sp, 0x70
  0017EB6C:  4840050c   jal      0x150120
  0017EB70:  c000a527   addiu    $a1, $sp, 0xc0
  0017EB74:  2200033c   lui      $v1, 0x22
  0017EB78:  2200023c   lui      $v0, 0x22
  0017EB7C:  c8396324   addiu    $v1, $v1, 0x39c8
  0017EB80:  b8394224   addiu    $v0, $v0, 0x39b8
  0017EB84:  cc00a3af   sw       $v1, 0xcc($sp)
  0017EB88:  c000a427   addiu    $a0, $sp, 0xc0
  0017EB8C:  5840050c   jal      0x150160
  0017EB90:  c800a2af   sw       $v0, 0xc8($sp)
  0017EB94:  b842050c   jal      0x150ae0
  0017EB98:  7000a427   addiu    $a0, $sp, 0x70
  0017EB9C:  6842050c   jal      0x1509a0
  0017EBA0:  7000a427   addiu    $a0, $sp, 0x70
  0017EBA4:  6442050c   jal      0x150990
  0017EBA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EBAC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017EBB0:  2200033c   lui      $v1, 0x22
  0017EBB4:  2200023c   lui      $v0, 0x22
  0017EBB8:  d0366324   addiu    $v1, $v1, 0x36d0
  0017EBBC:  f800b027   addiu    $s0, $sp, 0xf8
  0017EBC0:  c200053c   lui      $a1, 0xc2
  0017EBC4:  c0364224   addiu    $v0, $v0, 0x36c0
  0017EBC8:  000003ae   sw       $v1, ($s0)
  0017EBCC:  d000a427   addiu    $a0, $sp, 0xd0
  0017EBD0:  f400a2af   sw       $v0, 0xf4($sp)
  0017EBD4:  0843060c   jal      0x190c20
  0017EBD8:  1054a524   addiu    $a1, $a1, 0x5410
  0017EBDC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017EBE0:  6c21050c   jal      0x1485b0
  0017EBE4:  d000a427   addiu    $a0, $sp, 0xd0
  0017EBE8:  09004014   bnez     $v0, 0x17ec10
  0017EBEC:  d000a427   addiu    $a0, $sp, 0xd0
  0017EBF0:  2200023c   lui      $v0, 0x22
  0017EBF4:  d000a427   addiu    $a0, $sp, 0xd0
  0017EBF8:  d0364224   addiu    $v0, $v0, 0x36d0
  0017EBFC:  ffff0524   addiu    $a1, $zero, -1
  0017EC00:  f0cf040c   jal      0x133fc0
  0017EC04:  000002ae   sw       $v0, ($s0)
  0017EC08:  30000010   b        0x17eccc
  0017EC0C:  8000a427   addiu    $a0, $sp, 0x80
  0017EC10:  0000998c   lw       $t9, ($a0)
  0017EC14:  1c00398f   lw       $t9, 0x1c($t9)
  0017EC18:  09f82003   jalr     $t9
  0017EC1C:  00000000   nop      
  0017EC20:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017EC24:  11004006   bltz     $s2, 0x17ec6c
  0017EC28:  d000a427   addiu    $a0, $sp, 0xd0
  0017EC2C:  b842050c   jal      0x150ae0
  0017EC30:  6000a427   addiu    $a0, $sp, 0x60
  0017EC34:  b442050c   jal      0x150ad0
  0017EC38:  6000a427   addiu    $a0, $sp, 0x60
  0017EC3C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EC40:  6c42050c   jal      0x1509b0
  0017EC44:  01004526   addiu    $a1, $s2, 1
  0017EC48:  b842050c   jal      0x150ae0
  0017EC4C:  6000a427   addiu    $a0, $sp, 0x60
  0017EC50:  6842050c   jal      0x1509a0
  0017EC54:  6000a427   addiu    $a0, $sp, 0x60
  0017EC58:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017EC5C:  3c40050c   jal      0x1500f0
  0017EC60:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EC64:  000040a0   sb       $zero, ($v0)
  0017EC68:  d000a427   addiu    $a0, $sp, 0xd0
  0017EC6C:  0000998c   lw       $t9, ($a0)
  0017EC70:  1c00398f   lw       $t9, 0x1c($t9)
  0017EC74:  09f82003   jalr     $t9
  0017EC78:  00000000   nop      
  0017EC7C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017EC80:  b842050c   jal      0x150ae0
  0017EC84:  6000a427   addiu    $a0, $sp, 0x60
  0017EC88:  6842050c   jal      0x1509a0
  0017EC8C:  6000a427   addiu    $a0, $sp, 0x60
  0017EC90:  6442050c   jal      0x150990
  0017EC94:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EC98:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017EC9C:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0017ECA0:  4c21050c   jal      0x148530
  0017ECA4:  d000a427   addiu    $a0, $sp, 0xd0
  0017ECA8:  0867060c   jal      0x199c20
  0017ECAC:  d000a427   addiu    $a0, $sp, 0xd0
  0017ECB0:  2200023c   lui      $v0, 0x22
  0017ECB4:  d000a427   addiu    $a0, $sp, 0xd0
  0017ECB8:  d0364224   addiu    $v0, $v0, 0x36d0
  0017ECBC:  ffff0524   addiu    $a1, $zero, -1
  0017ECC0:  f0cf040c   jal      0x133fc0
  0017ECC4:  000002ae   sw       $v0, ($s0)
  0017ECC8:  8000a427   addiu    $a0, $sp, 0x80
  0017ECCC:  aca3050c   jal      0x168eb0
  0017ECD0:  00000000   nop      
  0017ECD4:  ac00a0af   sw       $zero, 0xac($sp)
  0017ECD8:  b000a0af   sw       $zero, 0xb0($sp)
  0017ECDC:  b400a0af   sw       $zero, 0xb4($sp)
  0017ECE0:  b800a0af   sw       $zero, 0xb8($sp)
  0017ECE4:  0000228e   lw       $v0, ($s1)
  0017ECE8:  0801a2af   sw       $v0, 0x108($sp)
  0017ECEC:  0801a28f   lw       $v0, 0x108($sp)
  0017ECF0:  08004010   beqz     $v0, 0x17ed14
  0017ECF4:  00000000   nop      
  0017ECF8:  0400228e   lw       $v0, 4($s1)
  0017ECFC:  0c01a327   addiu    $v1, $sp, 0x10c
  0017ED00:  000062ac   sw       $v0, ($v1)
  0017ED04:  0000638c   lw       $v1, ($v1)
  0017ED08:  0000628c   lw       $v0, ($v1)
  0017ED0C:  01004224   addiu    $v0, $v0, 1
  0017ED10:  000062ac   sw       $v0, ($v1)
  0017ED14:  8000a48f   lw       $a0, 0x80($sp)
  0017ED18:  d0f3050c   jal      0x17cf40
  0017ED1C:  0801a527   addiu    $a1, $sp, 0x108
  0017ED20:  0801a28f   lw       $v0, 0x108($sp)
  0017ED24:  15004010   beqz     $v0, 0x17ed7c
  0017ED28:  8000a427   addiu    $a0, $sp, 0x80
  0017ED2C:  0c01b027   addiu    $s0, $sp, 0x10c
  0017ED30:  0000038e   lw       $v1, ($s0)
  0017ED34:  0000628c   lw       $v0, ($v1)
  0017ED38:  ffff4224   addiu    $v0, $v0, -1
  0017ED3C:  000062ac   sw       $v0, ($v1)
  0017ED40:  0000028e   lw       $v0, ($s0)
  0017ED44:  0000428c   lw       $v0, ($v0)
  0017ED48:  0a004014   bnez     $v0, 0x17ed74
  0017ED4C:  00000000   nop      
  0017ED50:  0801a48f   lw       $a0, 0x108($sp)
  0017ED54:  05008010   beqz     $a0, 0x17ed6c
  0017ED58:  00000000   nop      
  0017ED5C:  1000998c   lw       $t9, 0x10($a0)
  0017ED60:  0800398f   lw       $t9, 8($t9)
  0017ED64:  09f82003   jalr     $t9
  0017ED68:  01000524   addiu    $a1, $zero, 1
  0017ED6C:  2001040c   jal      0x100480
  0017ED70:  0000048e   lw       $a0, ($s0)
  0017ED74:  0801a0af   sw       $zero, 0x108($sp)
  0017ED78:  8000a427   addiu    $a0, $sp, 0x80
  0017ED7C:  0c9a050c   jal      0x166830
  0017ED80:  6000a527   addiu    $a1, $sp, 0x60
  0017ED84:  4c99050c   jal      0x166530
  0017ED88:  8000a427   addiu    $a0, $sp, 0x80
  0017ED8C:  8000a28f   lw       $v0, 0x80($sp)
  0017ED90:  1001a2af   sw       $v0, 0x110($sp)
  0017ED94:  1001a28f   lw       $v0, 0x110($sp)
  0017ED98:  08004010   beqz     $v0, 0x17edbc
  0017ED9C:  8000a327   addiu    $v1, $sp, 0x80
  0017EDA0:  0400628c   lw       $v0, 4($v1)
  0017EDA4:  1401a327   addiu    $v1, $sp, 0x114
  0017EDA8:  000062ac   sw       $v0, ($v1)
  0017EDAC:  0000638c   lw       $v1, ($v1)
  0017EDB0:  0000628c   lw       $v0, ($v1)
  0017EDB4:  01004224   addiu    $v0, $v0, 1
  0017EDB8:  000062ac   sw       $v0, ($v1)
  0017EDBC:  0000248e   lw       $a0, ($s1)
  0017EDC0:  d0f3050c   jal      0x17cf40
  0017EDC4:  1001a527   addiu    $a1, $sp, 0x110
  0017EDC8:  1001a28f   lw       $v0, 0x110($sp)
  0017EDCC:  15004010   beqz     $v0, 0x17ee24
  0017EDD0:  8000a427   addiu    $a0, $sp, 0x80
  0017EDD4:  1401b027   addiu    $s0, $sp, 0x114
  0017EDD8:  0000038e   lw       $v1, ($s0)
  0017EDDC:  0000628c   lw       $v0, ($v1)
  0017EDE0:  ffff4224   addiu    $v0, $v0, -1
  0017EDE4:  000062ac   sw       $v0, ($v1)
  0017EDE8:  0000028e   lw       $v0, ($s0)
  0017EDEC:  0000428c   lw       $v0, ($v0)
  0017EDF0:  0a004014   bnez     $v0, 0x17ee1c
  0017EDF4:  00000000   nop      
  0017EDF8:  1001a48f   lw       $a0, 0x110($sp)
  0017EDFC:  05008010   beqz     $a0, 0x17ee14
  0017EE00:  00000000   nop      
  0017EE04:  1000998c   lw       $t9, 0x10($a0)
  0017EE08:  0800398f   lw       $t9, 8($t9)
