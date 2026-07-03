# script_vm_if_statement_evaluator
# address: 0x0016DA00  size: 3940 bytes  evidence: VERIFIED_HAND

  0016DA00:  6000a427   addiu    $a0, $sp, 0x60
  0016DA04:  6442050c   jal      0x150990
  0016DA08:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DA0C:  2200043c   lui      $a0, 0x22
  0016DA10:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DA14:  2a4a070c   jal      0x1d28a8
  0016DA18:  088e8424   addiu    $a0, $a0, -0x71f8
  0016DA1C:  2200033c   lui      $v1, 0x22
  0016DA20:  2200023c   lui      $v0, 0x22
  0016DA24:  c8396324   addiu    $v1, $v1, 0x39c8
  0016DA28:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DA2C:  6c00a3af   sw       $v1, 0x6c($sp)
  0016DA30:  6000a427   addiu    $a0, $sp, 0x60
  0016DA34:  6800a2af   sw       $v0, 0x68($sp)
  0016DA38:  1c43050c   jal      0x150c70
  0016DA3C:  ffff0524   addiu    $a1, $zero, -1
  0016DA40:  04000324   addiu    $v1, $zero, 4
  0016DA44:  07000010   b        0x16da64
  0016DA48:  000043ae   sw       $v1, ($s2)
  0016DA4C:  4400448e   lw       $a0, 0x44($s2)
  0016DA50:  1700033c   lui      $v1, 0x17
  0016DA54:  a0b86324   addiu    $v1, $v1, -0x4760
  0016DA58:  01008424   addiu    $a0, $a0, 1
  0016DA5C:  440044ae   sw       $a0, 0x44($s2)
  0016DA60:  480043ae   sw       $v1, 0x48($s2)
  0016DA64:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0016DA68:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016DA6C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016DA70:  1000b17b   aver_u.h $w0, $w0, $w17
  0016DA74:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016DA78:  0800e003   jr       $ra
  0016DA7C:  9000bd27   addiu    $sp, $sp, 0x90
  0016DA80:  80febd27   addiu    $sp, $sp, -0x180
  0016DA84:  04000224   addiu    $v0, $zero, 4
  0016DA88:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0016DA8C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0016DA90:  5000b57f   subu.qb  $zero, $sp, $s5
  0016DA94:  4000b47f   ext      $s4, $sp, 1, 1
  0016DA98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016DA9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016DAA0:  1000b17f   addu.qb  $zero, $sp, $s1
  0016DAA4:  0000b07f   ext      $s0, $sp, 0, 1
  0016DAA8:  1c00838c   lw       $v1, 0x1c($a0)
  0016DAAC:  0000638c   lw       $v1, ($v1)
  0016DAB0:  4e006214   bne      $v1, $v0, 0x16dbec
  0016DAB4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016DAB8:  2200103c   lui      $s0, 0x22
  0016DABC:  a0911026   addiu    $s0, $s0, -0x6e60
  0016DAC0:  03000016   bnez     $s0, 0x16dad0
  0016DAC4:  b000a227   addiu    $v0, $sp, 0xb0
  0016DAC8:  2200103c   lui      $s0, 0x22
  0016DACC:  f08d1026   addiu    $s0, $s0, -0x7210
  0016DAD0:  2200053c   lui      $a1, 0x22
  0016DAD4:  6801a2af   sw       $v0, 0x168($sp)
  0016DAD8:  c839a524   addiu    $a1, $a1, 0x39c8
  0016DADC:  6801a38f   lw       $v1, 0x168($sp)
  0016DAE0:  2200023c   lui      $v0, 0x22
  0016DAE4:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DAE8:  10000424   addiu    $a0, $zero, 0x10
  0016DAEC:  0c0065ac   sw       $a1, 0xc($v1)
  0016DAF0:  6801b28f   lw       $s2, 0x168($sp)
  0016DAF4:  8c01040c   jal      0x100630
  0016DAF8:  080042ae   sw       $v0, 8($s2)
  0016DAFC:  04004010   beqz     $v0, 0x16db10
  0016DB00:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016DB04:  988e050c   jal      0x163a60
  0016DB08:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DB0C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016DB10:  4c43050c   jal      0x150d30
  0016DB14:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DB18:  2200043c   lui      $a0, 0x22
  0016DB1C:  2e4f070c   jal      0x1d3cb8
  0016DB20:  f88d8424   addiu    $a0, $a0, -0x7208
  0016DB24:  6801a48f   lw       $a0, 0x168($sp)
  0016DB28:  b842050c   jal      0x150ae0
  0016DB2C:  01005224   addiu    $s2, $v0, 1
  0016DB30:  6842050c   jal      0x1509a0
  0016DB34:  6801a48f   lw       $a0, 0x168($sp)
  0016DB38:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DB3C:  6c42050c   jal      0x1509b0
  0016DB40:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016DB44:  648e050c   jal      0x163990
  0016DB48:  6801a48f   lw       $a0, 0x168($sp)
  0016DB4C:  2200053c   lui      $a1, 0x22
  0016DB50:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DB54:  c84e070c   jal      0x1d3b20
  0016DB58:  f88da524   addiu    $a1, $a1, -0x7208
  0016DB5C:  2e4f070c   jal      0x1d3cb8
  0016DB60:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016DB64:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016DB68:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016DB6C:  7c40050c   jal      0x1501f0
  0016DB70:  b000a427   addiu    $a0, $sp, 0xb0
  0016DB74:  2200043c   lui      $a0, 0x22
  0016DB78:  2e4f070c   jal      0x1d3cb8
  0016DB7C:  008e8424   addiu    $a0, $a0, -0x7200
  0016DB80:  2200053c   lui      $a1, 0x22
  0016DB84:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016DB88:  b000a427   addiu    $a0, $sp, 0xb0
  0016DB8C:  7c40050c   jal      0x1501f0
  0016DB90:  008ea524   addiu    $a1, $a1, -0x7200
  0016DB94:  b842050c   jal      0x150ae0
  0016DB98:  b000a427   addiu    $a0, $sp, 0xb0
  0016DB9C:  6842050c   jal      0x1509a0
  0016DBA0:  b000a427   addiu    $a0, $sp, 0xb0
  0016DBA4:  6442050c   jal      0x150990
  0016DBA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DBAC:  2200043c   lui      $a0, 0x22
  0016DBB0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DBB4:  2a4a070c   jal      0x1d28a8
  0016DBB8:  088e8424   addiu    $a0, $a0, -0x71f8
  0016DBBC:  2200033c   lui      $v1, 0x22
  0016DBC0:  2200023c   lui      $v0, 0x22
  0016DBC4:  c8396324   addiu    $v1, $v1, 0x39c8
  0016DBC8:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DBCC:  bc00a3af   sw       $v1, 0xbc($sp)
  0016DBD0:  b000a427   addiu    $a0, $sp, 0xb0
  0016DBD4:  b800a2af   sw       $v0, 0xb8($sp)
  0016DBD8:  1c43050c   jal      0x150c70
  0016DBDC:  ffff0524   addiu    $a1, $zero, -1
  0016DBE0:  04000324   addiu    $v1, $zero, 4
  0016DBE4:  75030010   b        0x16e9bc
  0016DBE8:  000023ae   sw       $v1, ($s1)
  0016DBEC:  0400258e   lw       $a1, 4($s1)
  0016DBF0:  0800a38c   lw       $v1, 8($a1)
  0016DBF4:  0400a28c   lw       $v0, 4($a1)
  0016DBF8:  2b106200   sltu     $v0, $v1, $v0
  0016DBFC:  03004014   bnez     $v0, 0x16dc0c
  0016DC00:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0016DC04:  04000010   b        0x16dc18
  0016DC08:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016DC0C:  00006280   lb       $v0, ($v1)
  0016DC10:  00000000   nop      
  0016DC14:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016DC18:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  0016DC1C:  29000224   addiu    $v0, $zero, 0x29
  0016DC20:  4d006210   beq      $v1, $v0, 0x16dd58
  0016DC24:  2200103c   lui      $s0, 0x22
  0016DC28:  c0911026   addiu    $s0, $s0, -0x6e40
  0016DC2C:  03000016   bnez     $s0, 0x16dc3c
  0016DC30:  c000a227   addiu    $v0, $sp, 0xc0
  0016DC34:  2200103c   lui      $s0, 0x22
  0016DC38:  f08d1026   addiu    $s0, $s0, -0x7210
  0016DC3C:  2200053c   lui      $a1, 0x22
  0016DC40:  6c01a2af   sw       $v0, 0x16c($sp)
  0016DC44:  c839a524   addiu    $a1, $a1, 0x39c8
  0016DC48:  6c01a38f   lw       $v1, 0x16c($sp)
  0016DC4C:  2200023c   lui      $v0, 0x22
  0016DC50:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DC54:  10000424   addiu    $a0, $zero, 0x10
  0016DC58:  0c0065ac   sw       $a1, 0xc($v1)
  0016DC5C:  6c01b28f   lw       $s2, 0x16c($sp)
  0016DC60:  8c01040c   jal      0x100630
  0016DC64:  080042ae   sw       $v0, 8($s2)
  0016DC68:  04004010   beqz     $v0, 0x16dc7c
  0016DC6C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016DC70:  988e050c   jal      0x163a60
  0016DC74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DC78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016DC7C:  4c43050c   jal      0x150d30
  0016DC80:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DC84:  2200043c   lui      $a0, 0x22
  0016DC88:  2e4f070c   jal      0x1d3cb8
  0016DC8C:  f88d8424   addiu    $a0, $a0, -0x7208
  0016DC90:  6c01a48f   lw       $a0, 0x16c($sp)
  0016DC94:  b842050c   jal      0x150ae0
  0016DC98:  01005224   addiu    $s2, $v0, 1
  0016DC9C:  6842050c   jal      0x1509a0
  0016DCA0:  6c01a48f   lw       $a0, 0x16c($sp)
  0016DCA4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DCA8:  6c42050c   jal      0x1509b0
  0016DCAC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016DCB0:  648e050c   jal      0x163990
  0016DCB4:  6c01a48f   lw       $a0, 0x16c($sp)
  0016DCB8:  2200053c   lui      $a1, 0x22
  0016DCBC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DCC0:  c84e070c   jal      0x1d3b20
  0016DCC4:  f88da524   addiu    $a1, $a1, -0x7208
  0016DCC8:  2e4f070c   jal      0x1d3cb8
  0016DCCC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016DCD0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016DCD4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016DCD8:  7c40050c   jal      0x1501f0
  0016DCDC:  c000a427   addiu    $a0, $sp, 0xc0
  0016DCE0:  2200043c   lui      $a0, 0x22
  0016DCE4:  2e4f070c   jal      0x1d3cb8
  0016DCE8:  008e8424   addiu    $a0, $a0, -0x7200
  0016DCEC:  2200053c   lui      $a1, 0x22
  0016DCF0:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016DCF4:  c000a427   addiu    $a0, $sp, 0xc0
  0016DCF8:  7c40050c   jal      0x1501f0
  0016DCFC:  008ea524   addiu    $a1, $a1, -0x7200
  0016DD00:  b842050c   jal      0x150ae0
  0016DD04:  c000a427   addiu    $a0, $sp, 0xc0
  0016DD08:  6842050c   jal      0x1509a0
  0016DD0C:  c000a427   addiu    $a0, $sp, 0xc0
  0016DD10:  6442050c   jal      0x150990
  0016DD14:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DD18:  2200043c   lui      $a0, 0x22
  0016DD1C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DD20:  2a4a070c   jal      0x1d28a8
  0016DD24:  088e8424   addiu    $a0, $a0, -0x71f8
  0016DD28:  2200033c   lui      $v1, 0x22
  0016DD2C:  2200023c   lui      $v0, 0x22
  0016DD30:  c8396324   addiu    $v1, $v1, 0x39c8
  0016DD34:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DD38:  cc00a3af   sw       $v1, 0xcc($sp)
  0016DD3C:  c000a427   addiu    $a0, $sp, 0xc0
  0016DD40:  c800a2af   sw       $v0, 0xc8($sp)
  0016DD44:  1c43050c   jal      0x150c70
  0016DD48:  ffff0524   addiu    $a1, $zero, -1
  0016DD4C:  04000324   addiu    $v1, $zero, 4
  0016DD50:  1a030010   b        0x16e9bc
  0016DD54:  000023ae   sw       $v1, ($s1)
  0016DD58:  0800a28c   lw       $v0, 8($a1)
  0016DD5C:  01004224   addiu    $v0, $v0, 1
  0016DD60:  0800a2ac   sw       $v0, 8($a1)
  0016DD64:  1c00258e   lw       $a1, 0x1c($s1)
  0016DD68:  208f050c   jal      0x163c80
  0016DD6C:  1001a427   addiu    $a0, $sp, 0x110
  0016DD70:  1001a38f   lw       $v1, 0x110($sp)
  0016DD74:  0c00628c   lw       $v0, 0xc($v1)
  0016DD78:  32004238   xori     $v0, $v0, 0x32
  0016DD7C:  14006010   beqz     $v1, 0x16ddd0
  0016DD80:  2b800200   sltu     $s0, $zero, $v0
  0016DD84:  1401b227   addiu    $s2, $sp, 0x114
  0016DD88:  0000438e   lw       $v1, ($s2)
  0016DD8C:  0000628c   lw       $v0, ($v1)
  0016DD90:  ffff4224   addiu    $v0, $v0, -1
  0016DD94:  000062ac   sw       $v0, ($v1)
  0016DD98:  0000428e   lw       $v0, ($s2)
  0016DD9C:  0000428c   lw       $v0, ($v0)
  0016DDA0:  0a004014   bnez     $v0, 0x16ddcc
  0016DDA4:  00000000   nop      
  0016DDA8:  1001a48f   lw       $a0, 0x110($sp)
  0016DDAC:  05008010   beqz     $a0, 0x16ddc4
  0016DDB0:  00000000   nop      
  0016DDB4:  1000998c   lw       $t9, 0x10($a0)
  0016DDB8:  0800398f   lw       $t9, 8($t9)
  0016DDBC:  09f82003   jalr     $t9
  0016DDC0:  01000524   addiu    $a1, $zero, 1
  0016DDC4:  2001040c   jal      0x100480
  0016DDC8:  0000448e   lw       $a0, ($s2)
  0016DDCC:  1001a0af   sw       $zero, 0x110($sp)
  0016DDD0:  4e000012   beqz     $s0, 0x16df0c
  0016DDD4:  00000000   nop      
  0016DDD8:  2200103c   lui      $s0, 0x22
  0016DDDC:  e0911026   addiu    $s0, $s0, -0x6e20
  0016DDE0:  03000016   bnez     $s0, 0x16ddf0
  0016DDE4:  d000a227   addiu    $v0, $sp, 0xd0
  0016DDE8:  2200103c   lui      $s0, 0x22
  0016DDEC:  f08d1026   addiu    $s0, $s0, -0x7210
  0016DDF0:  2200053c   lui      $a1, 0x22
  0016DDF4:  7001a2af   sw       $v0, 0x170($sp)
  0016DDF8:  c839a524   addiu    $a1, $a1, 0x39c8
  0016DDFC:  7001a38f   lw       $v1, 0x170($sp)
  0016DE00:  2200023c   lui      $v0, 0x22
  0016DE04:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DE08:  10000424   addiu    $a0, $zero, 0x10
  0016DE0C:  0c0065ac   sw       $a1, 0xc($v1)
  0016DE10:  7001b28f   lw       $s2, 0x170($sp)
  0016DE14:  8c01040c   jal      0x100630
  0016DE18:  080042ae   sw       $v0, 8($s2)
  0016DE1C:  04004010   beqz     $v0, 0x16de30
  0016DE20:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016DE24:  988e050c   jal      0x163a60
  0016DE28:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DE2C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016DE30:  4c43050c   jal      0x150d30
  0016DE34:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DE38:  2200043c   lui      $a0, 0x22
  0016DE3C:  2e4f070c   jal      0x1d3cb8
  0016DE40:  f88d8424   addiu    $a0, $a0, -0x7208
  0016DE44:  7001a48f   lw       $a0, 0x170($sp)
  0016DE48:  b842050c   jal      0x150ae0
  0016DE4C:  01005224   addiu    $s2, $v0, 1
  0016DE50:  6842050c   jal      0x1509a0
  0016DE54:  7001a48f   lw       $a0, 0x170($sp)
  0016DE58:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DE5C:  6c42050c   jal      0x1509b0
  0016DE60:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016DE64:  648e050c   jal      0x163990
  0016DE68:  7001a48f   lw       $a0, 0x170($sp)
  0016DE6C:  2200053c   lui      $a1, 0x22
  0016DE70:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DE74:  c84e070c   jal      0x1d3b20
  0016DE78:  f88da524   addiu    $a1, $a1, -0x7208
  0016DE7C:  2e4f070c   jal      0x1d3cb8
  0016DE80:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016DE84:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016DE88:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016DE8C:  7c40050c   jal      0x1501f0
  0016DE90:  d000a427   addiu    $a0, $sp, 0xd0
  0016DE94:  2200043c   lui      $a0, 0x22
  0016DE98:  2e4f070c   jal      0x1d3cb8
  0016DE9C:  008e8424   addiu    $a0, $a0, -0x7200
  0016DEA0:  2200053c   lui      $a1, 0x22
  0016DEA4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016DEA8:  d000a427   addiu    $a0, $sp, 0xd0
  0016DEAC:  7c40050c   jal      0x1501f0
  0016DEB0:  008ea524   addiu    $a1, $a1, -0x7200
  0016DEB4:  b842050c   jal      0x150ae0
  0016DEB8:  d000a427   addiu    $a0, $sp, 0xd0
  0016DEBC:  6842050c   jal      0x1509a0
  0016DEC0:  d000a427   addiu    $a0, $sp, 0xd0
  0016DEC4:  6442050c   jal      0x150990
  0016DEC8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DECC:  2200043c   lui      $a0, 0x22
  0016DED0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DED4:  2a4a070c   jal      0x1d28a8
  0016DED8:  088e8424   addiu    $a0, $a0, -0x71f8
  0016DEDC:  2200033c   lui      $v1, 0x22
  0016DEE0:  2200023c   lui      $v0, 0x22
  0016DEE4:  c8396324   addiu    $v1, $v1, 0x39c8
  0016DEE8:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DEEC:  dc00a3af   sw       $v1, 0xdc($sp)
  0016DEF0:  d000a427   addiu    $a0, $sp, 0xd0
  0016DEF4:  d800a2af   sw       $v0, 0xd8($sp)
  0016DEF8:  1c43050c   jal      0x150c70
  0016DEFC:  ffff0524   addiu    $a1, $zero, -1
  0016DF00:  04000324   addiu    $v1, $zero, 4
  0016DF04:  ad020010   b        0x16e9bc
  0016DF08:  000023ae   sw       $v1, ($s1)
  0016DF0C:  78e0050c   jal      0x1781e0
  0016DF10:  0400248e   lw       $a0, 4($s1)
  0016DF14:  0400258e   lw       $a1, 4($s1)
  0016DF18:  2200063c   lui      $a2, 0x22
  0016DF1C:  2200073c   lui      $a3, 0x22
  0016DF20:  1801a427   addiu    $a0, $sp, 0x118
  0016DF24:  408ec624   addiu    $a2, $a2, -0x71c0
  0016DF28:  ecde050c   jal      0x177bb0
  0016DF2C:  508ee724   addiu    $a3, $a3, -0x71b0
  0016DF30:  2200023c   lui      $v0, 0x22
  0016DF34:  8c00b027   addiu    $s0, $sp, 0x8c
  0016DF38:  683b4224   addiu    $v0, $v0, 0x3b68
  0016DF3C:  8400b327   addiu    $s3, $sp, 0x84
  0016DF40:  000002ae   sw       $v0, ($s0)
  0016DF44:  8800b427   addiu    $s4, $sp, 0x88
  0016DF48:  000060ae   sw       $zero, ($s3)
  0016DF4C:  1801a38f   lw       $v1, 0x118($sp)
  0016DF50:  1c01a28f   lw       $v0, 0x11c($sp)
  0016DF54:  8000a3af   sw       $v1, 0x80($sp)
  0016DF58:  000062ae   sw       $v0, ($s3)
  0016DF5C:  000083ae   sw       $v1, ($s4)
  0016DF60:  0000838e   lw       $v1, ($s4)
  0016DF64:  0000628e   lw       $v0, ($s3)
  0016DF68:  2b106200   sltu     $v0, $v1, $v0
  0016DF6C:  51004014   bnez     $v0, 0x16e0b4
  0016DF70:  9000a327   addiu    $v1, $sp, 0x90
  0016DF74:  2200123c   lui      $s2, 0x22
  0016DF78:  00925226   addiu    $s2, $s2, -0x6e00
  0016DF7C:  03004016   bnez     $s2, 0x16df8c
  0016DF80:  e000a227   addiu    $v0, $sp, 0xe0
  0016DF84:  2200123c   lui      $s2, 0x22
  0016DF88:  f08d5226   addiu    $s2, $s2, -0x7210
  0016DF8C:  2200053c   lui      $a1, 0x22
  0016DF90:  7401a2af   sw       $v0, 0x174($sp)
  0016DF94:  c839a524   addiu    $a1, $a1, 0x39c8
  0016DF98:  7401a38f   lw       $v1, 0x174($sp)
  0016DF9C:  2200023c   lui      $v0, 0x22
  0016DFA0:  b8394224   addiu    $v0, $v0, 0x39b8
  0016DFA4:  10000424   addiu    $a0, $zero, 0x10
  0016DFA8:  0c0065ac   sw       $a1, 0xc($v1)
  0016DFAC:  7401b38f   lw       $s3, 0x174($sp)
  0016DFB0:  8c01040c   jal      0x100630
  0016DFB4:  080062ae   sw       $v0, 8($s3)
  0016DFB8:  04004010   beqz     $v0, 0x16dfcc
  0016DFBC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016DFC0:  988e050c   jal      0x163a60
  0016DFC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DFC8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016DFCC:  4c43050c   jal      0x150d30
  0016DFD0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016DFD4:  2200043c   lui      $a0, 0x22
  0016DFD8:  2e4f070c   jal      0x1d3cb8
  0016DFDC:  f88d8424   addiu    $a0, $a0, -0x7208
  0016DFE0:  7401a48f   lw       $a0, 0x174($sp)
  0016DFE4:  b842050c   jal      0x150ae0
  0016DFE8:  01005324   addiu    $s3, $v0, 1
  0016DFEC:  6842050c   jal      0x1509a0
  0016DFF0:  7401a48f   lw       $a0, 0x174($sp)
  0016DFF4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016DFF8:  6c42050c   jal      0x1509b0
  0016DFFC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016E000:  648e050c   jal      0x163990
  0016E004:  7401a48f   lw       $a0, 0x174($sp)
  0016E008:  2200053c   lui      $a1, 0x22
  0016E00C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E010:  c84e070c   jal      0x1d3b20
  0016E014:  f88da524   addiu    $a1, $a1, -0x7208
  0016E018:  2e4f070c   jal      0x1d3cb8
  0016E01C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016E020:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016E024:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016E028:  7c40050c   jal      0x1501f0
  0016E02C:  e000a427   addiu    $a0, $sp, 0xe0
  0016E030:  2200043c   lui      $a0, 0x22
  0016E034:  2e4f070c   jal      0x1d3cb8
  0016E038:  008e8424   addiu    $a0, $a0, -0x7200
  0016E03C:  2200053c   lui      $a1, 0x22
  0016E040:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016E044:  e000a427   addiu    $a0, $sp, 0xe0
  0016E048:  7c40050c   jal      0x1501f0
  0016E04C:  008ea524   addiu    $a1, $a1, -0x7200
  0016E050:  b842050c   jal      0x150ae0
  0016E054:  e000a427   addiu    $a0, $sp, 0xe0
  0016E058:  6842050c   jal      0x1509a0
  0016E05C:  e000a427   addiu    $a0, $sp, 0xe0
  0016E060:  6442050c   jal      0x150990
  0016E064:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E068:  2200043c   lui      $a0, 0x22
  0016E06C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016E070:  2a4a070c   jal      0x1d28a8
  0016E074:  088e8424   addiu    $a0, $a0, -0x71f8
  0016E078:  2200033c   lui      $v1, 0x22
  0016E07C:  2200023c   lui      $v0, 0x22
  0016E080:  c8396324   addiu    $v1, $v1, 0x39c8
  0016E084:  b8394224   addiu    $v0, $v0, 0x39b8
  0016E088:  ec00a3af   sw       $v1, 0xec($sp)
  0016E08C:  e000a427   addiu    $a0, $sp, 0xe0
  0016E090:  e800a2af   sw       $v0, 0xe8($sp)
  0016E094:  1c43050c   jal      0x150c70
  0016E098:  ffff0524   addiu    $a1, $zero, -1
  0016E09C:  04000424   addiu    $a0, $zero, 4
  0016E0A0:  2200033c   lui      $v1, 0x22
  0016E0A4:  683b6324   addiu    $v1, $v1, 0x3b68
  0016E0A8:  000024ae   sw       $a0, ($s1)
  0016E0AC:  43020010   b        0x16e9bc
  0016E0B0:  000003ae   sw       $v1, ($s0)
  0016E0B4:  2200023c   lui      $v0, 0x22
  0016E0B8:  9800a0af   sw       $zero, 0x98($sp)
  0016E0BC:  003b4224   addiu    $v0, $v0, 0x3b00
  0016E0C0:  9400a3af   sw       $v1, 0x94($sp)
  0016E0C4:  9c00b627   addiu    $s6, $sp, 0x9c
  0016E0C8:  9000a3af   sw       $v1, 0x90($sp)
  0016E0CC:  0000c2ae   sw       $v0, ($s6)
  0016E0D0:  1c00258e   lw       $a1, 0x1c($s1)
  0016E0D4:  208f050c   jal      0x163c80
  0016E0D8:  2001a427   addiu    $a0, $sp, 0x120
  0016E0DC:  2001a28f   lw       $v0, 0x120($sp)
  0016E0E0:  14004010   beqz     $v0, 0x16e134
  0016E0E4:  2400528c   lw       $s2, 0x24($v0)
  0016E0E8:  2401b527   addiu    $s5, $sp, 0x124
  0016E0EC:  0000a38e   lw       $v1, ($s5)
  0016E0F0:  0000628c   lw       $v0, ($v1)
  0016E0F4:  ffff4224   addiu    $v0, $v0, -1
  0016E0F8:  000062ac   sw       $v0, ($v1)
  0016E0FC:  0000a28e   lw       $v0, ($s5)
  0016E100:  0000428c   lw       $v0, ($v0)
  0016E104:  0a004014   bnez     $v0, 0x16e130
  0016E108:  00000000   nop      
  0016E10C:  2001a48f   lw       $a0, 0x120($sp)
  0016E110:  05008010   beqz     $a0, 0x16e128
  0016E114:  00000000   nop      
  0016E118:  1000998c   lw       $t9, 0x10($a0)
  0016E11C:  0800398f   lw       $t9, 8($t9)
  0016E120:  09f82003   jalr     $t9
  0016E124:  01000524   addiu    $a1, $zero, 1
  0016E128:  2001040c   jal      0x100480
  0016E12C:  0000a48e   lw       $a0, ($s5)
  0016E130:  2001a0af   sw       $zero, 0x120($sp)
  0016E134:  c2004012   beqz     $s2, 0x16e440
  0016E138:  2801a427   addiu    $a0, $sp, 0x128
  0016E13C:  70cd050c   jal      0x1735c0
  0016E140:  8000a527   addiu    $a1, $sp, 0x80
  0016E144:  2801a28f   lw       $v0, 0x128($sp)
  0016E148:  0801a2af   sw       $v0, 0x108($sp)
  0016E14C:  0801a28f   lw       $v0, 0x108($sp)
  0016E150:  08004010   beqz     $v0, 0x16e174
  0016E154:  00000000   nop      
  0016E158:  2c01a28f   lw       $v0, 0x12c($sp)
  0016E15C:  0c01a327   addiu    $v1, $sp, 0x10c
  0016E160:  000062ac   sw       $v0, ($v1)
  0016E164:  0000638c   lw       $v1, ($v1)
  0016E168:  0000628c   lw       $v0, ($v1)
  0016E16C:  01004224   addiu    $v0, $v0, 1
  0016E170:  000062ac   sw       $v0, ($v1)
  0016E174:  2801a28f   lw       $v0, 0x128($sp)
  0016E178:  15004010   beqz     $v0, 0x16e1d0
  0016E17C:  3c000424   addiu    $a0, $zero, 0x3c
  0016E180:  2c01b227   addiu    $s2, $sp, 0x12c
  0016E184:  0000438e   lw       $v1, ($s2)
  0016E188:  0000628c   lw       $v0, ($v1)
  0016E18C:  ffff4224   addiu    $v0, $v0, -1
  0016E190:  000062ac   sw       $v0, ($v1)
  0016E194:  0000428e   lw       $v0, ($s2)
  0016E198:  0000428c   lw       $v0, ($v0)
  0016E19C:  0a004014   bnez     $v0, 0x16e1c8
  0016E1A0:  00000000   nop      
  0016E1A4:  2801a48f   lw       $a0, 0x128($sp)
  0016E1A8:  05008010   beqz     $a0, 0x16e1c0
  0016E1AC:  00000000   nop      
  0016E1B0:  1000998c   lw       $t9, 0x10($a0)
  0016E1B4:  0800398f   lw       $t9, 8($t9)
  0016E1B8:  09f82003   jalr     $t9
  0016E1BC:  01000524   addiu    $a1, $zero, 1
  0016E1C0:  2001040c   jal      0x100480
  0016E1C4:  0000448e   lw       $a0, ($s2)
  0016E1C8:  2801a0af   sw       $zero, 0x128($sp)
  0016E1CC:  3c000424   addiu    $a0, $zero, 0x3c
  0016E1D0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016E1D4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0016E1D8:  8c01040c   jal      0x100630
  0016E1DC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0016E1E0:  2d004010   beqz     $v0, 0x16e298
  0016E1E4:  00000000   nop      
  0016E1E8:  0800258e   lw       $a1, 8($s1)
  0016E1EC:  0c00238e   lw       $v1, 0xc($s1)
  0016E1F0:  4001a3af   sw       $v1, 0x140($sp)
  0016E1F4:  4001a38f   lw       $v1, 0x140($sp)
  0016E1F8:  08006010   beqz     $v1, 0x16e21c
  0016E1FC:  00000000   nop      
  0016E200:  1000238e   lw       $v1, 0x10($s1)
  0016E204:  4401a427   addiu    $a0, $sp, 0x144
  0016E208:  000083ac   sw       $v1, ($a0)
  0016E20C:  0000848c   lw       $a0, ($a0)
  0016E210:  0000838c   lw       $v1, ($a0)
  0016E214:  01006324   addiu    $v1, $v1, 1
  0016E218:  000083ac   sw       $v1, ($a0)
  0016E21C:  1400238e   lw       $v1, 0x14($s1)
  0016E220:  3801a3af   sw       $v1, 0x138($sp)
  0016E224:  3801a38f   lw       $v1, 0x138($sp)
  0016E228:  08006010   beqz     $v1, 0x16e24c
  0016E22C:  01001424   addiu    $s4, $zero, 1
  0016E230:  1800238e   lw       $v1, 0x18($s1)
  0016E234:  3c01a427   addiu    $a0, $sp, 0x13c
  0016E238:  000083ac   sw       $v1, ($a0)
  0016E23C:  0000848c   lw       $a0, ($a0)
  0016E240:  0000838c   lw       $v1, ($a0)
  0016E244:  01006324   addiu    $v1, $v1, 1
  0016E248:  000083ac   sw       $v1, ($a0)
  0016E24C:  0801a38f   lw       $v1, 0x108($sp)
  0016E250:  3001a3af   sw       $v1, 0x130($sp)
  0016E254:  3001a38f   lw       $v1, 0x130($sp)
  0016E258:  08006010   beqz     $v1, 0x16e27c
  0016E25C:  01001324   addiu    $s3, $zero, 1
  0016E260:  0c01a38f   lw       $v1, 0x10c($sp)
  0016E264:  3401a427   addiu    $a0, $sp, 0x134
  0016E268:  000083ac   sw       $v1, ($a0)
  0016E26C:  0000848c   lw       $a0, ($a0)
  0016E270:  0000838c   lw       $v1, ($a0)
  0016E274:  01006324   addiu    $v1, $v1, 1
  0016E278:  000083ac   sw       $v1, ($a0)
  0016E27C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E280:  4001a627   addiu    $a2, $sp, 0x140
  0016E284:  3801a727   addiu    $a3, $sp, 0x138
  0016E288:  3001a827   addiu    $t0, $sp, 0x130
  0016E28C:  9000a927   addiu    $t1, $sp, 0x90
  0016E290:  14a6050c   jal      0x169850
  0016E294:  01001224   addiu    $s2, $zero, 1
  0016E298:  1c00248e   lw       $a0, 0x1c($s1)
  0016E29C:  08008010   beqz     $a0, 0x16e2c0
  0016E2A0:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0016E2A4:  05008010   beqz     $a0, 0x16e2bc
  0016E2A8:  00000000   nop      
  0016E2AC:  2000998c   lw       $t9, 0x20($a0)
  0016E2B0:  0800398f   lw       $t9, 8($t9)
  0016E2B4:  09f82003   jalr     $t9
  0016E2B8:  01000524   addiu    $a1, $zero, 1
  0016E2BC:  1c0020ae   sw       $zero, 0x1c($s1)
  0016E2C0:  16008012   beqz     $s4, 0x16e31c
  0016E2C4:  1c0035ae   sw       $s5, 0x1c($s1)
  0016E2C8:  4001a28f   lw       $v0, 0x140($sp)
  0016E2CC:  13004010   beqz     $v0, 0x16e31c
  0016E2D0:  4401b427   addiu    $s4, $sp, 0x144
  0016E2D4:  0000838e   lw       $v1, ($s4)
  0016E2D8:  0000628c   lw       $v0, ($v1)
  0016E2DC:  ffff4224   addiu    $v0, $v0, -1
  0016E2E0:  000062ac   sw       $v0, ($v1)
  0016E2E4:  0000828e   lw       $v0, ($s4)
  0016E2E8:  0000428c   lw       $v0, ($v0)
  0016E2EC:  0a004014   bnez     $v0, 0x16e318
  0016E2F0:  00000000   nop      
  0016E2F4:  4001a48f   lw       $a0, 0x140($sp)
  0016E2F8:  05008010   beqz     $a0, 0x16e310
  0016E2FC:  00000000   nop      
  0016E300:  1000998c   lw       $t9, 0x10($a0)
  0016E304:  0800398f   lw       $t9, 8($t9)
  0016E308:  09f82003   jalr     $t9
  0016E30C:  01000524   addiu    $a1, $zero, 1
  0016E310:  2001040c   jal      0x100480
  0016E314:  0000848e   lw       $a0, ($s4)
  0016E318:  4001a0af   sw       $zero, 0x140($sp)
  0016E31C:  16006012   beqz     $s3, 0x16e378
  0016E320:  00000000   nop      
  0016E324:  3801a28f   lw       $v0, 0x138($sp)
  0016E328:  13004010   beqz     $v0, 0x16e378
  0016E32C:  3c01b327   addiu    $s3, $sp, 0x13c
  0016E330:  0000638e   lw       $v1, ($s3)
  0016E334:  0000628c   lw       $v0, ($v1)
  0016E338:  ffff4224   addiu    $v0, $v0, -1
  0016E33C:  000062ac   sw       $v0, ($v1)
  0016E340:  0000628e   lw       $v0, ($s3)
  0016E344:  0000428c   lw       $v0, ($v0)
  0016E348:  0a004014   bnez     $v0, 0x16e374
  0016E34C:  00000000   nop      
  0016E350:  3801a48f   lw       $a0, 0x138($sp)
  0016E354:  05008010   beqz     $a0, 0x16e36c
  0016E358:  00000000   nop      
  0016E35C:  1000998c   lw       $t9, 0x10($a0)
  0016E360:  0800398f   lw       $t9, 8($t9)
  0016E364:  09f82003   jalr     $t9
  0016E368:  01000524   addiu    $a1, $zero, 1
  0016E36C:  2001040c   jal      0x100480
  0016E370:  0000648e   lw       $a0, ($s3)
  0016E374:  3801a0af   sw       $zero, 0x138($sp)
  0016E378:  17004012   beqz     $s2, 0x16e3d8
  0016E37C:  00000000   nop      
  0016E380:  3001a28f   lw       $v0, 0x130($sp)
  0016E384:  14004010   beqz     $v0, 0x16e3d8
  0016E388:  00000000   nop      
  0016E38C:  3401b227   addiu    $s2, $sp, 0x134
  0016E390:  0000438e   lw       $v1, ($s2)
  0016E394:  0000628c   lw       $v0, ($v1)
  0016E398:  ffff4224   addiu    $v0, $v0, -1
  0016E39C:  000062ac   sw       $v0, ($v1)
  0016E3A0:  0000428e   lw       $v0, ($s2)
  0016E3A4:  0000428c   lw       $v0, ($v0)
  0016E3A8:  0a004014   bnez     $v0, 0x16e3d4
  0016E3AC:  00000000   nop      
  0016E3B0:  3001a48f   lw       $a0, 0x130($sp)
  0016E3B4:  05008010   beqz     $a0, 0x16e3cc
  0016E3B8:  00000000   nop      
  0016E3BC:  1000998c   lw       $t9, 0x10($a0)
  0016E3C0:  0800398f   lw       $t9, 8($t9)
  0016E3C4:  09f82003   jalr     $t9
  0016E3C8:  01000524   addiu    $a1, $zero, 1
  0016E3CC:  2001040c   jal      0x100480
  0016E3D0:  0000448e   lw       $a0, ($s2)
  0016E3D4:  3001a0af   sw       $zero, 0x130($sp)
  0016E3D8:  1700023c   lui      $v0, 0x17
  0016E3DC:  70d64224   addiu    $v0, $v0, -0x2990
  0016E3E0:  480022ae   sw       $v0, 0x48($s1)
  0016E3E4:  0801a28f   lw       $v0, 0x108($sp)
  0016E3E8:  6c014010   beqz     $v0, 0x16e99c
  0016E3EC:  00000000   nop      
  0016E3F0:  0c01b127   addiu    $s1, $sp, 0x10c
  0016E3F4:  0000238e   lw       $v1, ($s1)
  0016E3F8:  0000628c   lw       $v0, ($v1)
  0016E3FC:  ffff4224   addiu    $v0, $v0, -1
  0016E400:  000062ac   sw       $v0, ($v1)
  0016E404:  0000228e   lw       $v0, ($s1)
  0016E408:  0000428c   lw       $v0, ($v0)
  0016E40C:  0a004014   bnez     $v0, 0x16e438
  0016E410:  00000000   nop      
  0016E414:  0801a48f   lw       $a0, 0x108($sp)
  0016E418:  05008010   beqz     $a0, 0x16e430
  0016E41C:  00000000   nop      
  0016E420:  1000998c   lw       $t9, 0x10($a0)
  0016E424:  0800398f   lw       $t9, 8($t9)
  0016E428:  09f82003   jalr     $t9
  0016E42C:  01000524   addiu    $a1, $zero, 1
  0016E430:  2001040c   jal      0x100480
  0016E434:  0000248e   lw       $a0, ($s1)
  0016E438:  58010010   b        0x16e99c
  0016E43C:  0801a0af   sw       $zero, 0x108($sp)
  0016E440:  78e0050c   jal      0x1781e0
  0016E444:  0400248e   lw       $a0, 4($s1)
  0016E448:  0400258e   lw       $a1, 4($s1)
  0016E44C:  0800a38c   lw       $v1, 8($a1)
  0016E450:  0400a28c   lw       $v0, 4($a1)
  0016E454:  2b106200   sltu     $v0, $v1, $v0
  0016E458:  03004014   bnez     $v0, 0x16e468
  0016E45C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0016E460:  04000010   b        0x16e474
  0016E464:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016E468:  00006280   lb       $v0, ($v1)
  0016E46C:  00000000   nop      
  0016E470:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016E474:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  0016E478:  28000224   addiu    $v0, $zero, 0x28
  0016E47C:  f8006210   beq      $v1, $v0, 0x16e860
  0016E480:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0016E484:  7b000224   addiu    $v0, $zero, 0x7b
  0016E488:  03006210   beq      $v1, $v0, 0x16e498
  0016E48C:  2200063c   lui      $a2, 0x22
  0016E490:  3d010010   b        0x16e988
  0016E494:  4400238e   lw       $v1, 0x44($s1)
  0016E498:  2200073c   lui      $a3, 0x22
  0016E49C:  4801a427   addiu    $a0, $sp, 0x148
  0016E4A0:  408ec624   addiu    $a2, $a2, -0x71c0
  0016E4A4:  ecde050c   jal      0x177bb0
  0016E4A8:  508ee724   addiu    $a3, $a3, -0x71b0
  0016E4AC:  2200053c   lui      $a1, 0x22
  0016E4B0:  ac00a927   addiu    $t1, $sp, 0xac
  0016E4B4:  683ba524   addiu    $a1, $a1, 0x3b68
  0016E4B8:  a400a727   addiu    $a3, $sp, 0xa4
  0016E4BC:  000025ad   sw       $a1, ($t1)
  0016E4C0:  a800a827   addiu    $t0, $sp, 0xa8
  0016E4C4:  0000e0ac   sw       $zero, ($a3)
  0016E4C8:  a000a227   addiu    $v0, $sp, 0xa0
  0016E4CC:  4801a68f   lw       $a2, 0x148($sp)
  0016E4D0:  8000a327   addiu    $v1, $sp, 0x80
  0016E4D4:  4c01a48f   lw       $a0, 0x14c($sp)
  0016E4D8:  a000a6af   sw       $a2, 0xa0($sp)
  0016E4DC:  0000e4ac   sw       $a0, ($a3)
  0016E4E0:  000006ad   sw       $a2, ($t0)
  0016E4E4:  000042dc   .byte    0x00, 0x00, 0x42, 0xdc
  0016E4E8:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  0016E4EC:  0000028d   lw       $v0, ($t0)
  0016E4F0:  000082ae   sw       $v0, ($s4)
  0016E4F4:  000025ad   sw       $a1, ($t1)
  0016E4F8:  0000838e   lw       $v1, ($s4)
  0016E4FC:  0000628e   lw       $v0, ($s3)
  0016E500:  2b106200   sltu     $v0, $v1, $v0
  0016E504:  56004014   bnez     $v0, 0x16e660
  0016E508:  3c000424   addiu    $a0, $zero, 0x3c
  0016E50C:  2200123c   lui      $s2, 0x22
  0016E510:  20925226   addiu    $s2, $s2, -0x6de0
  0016E514:  03004016   bnez     $s2, 0x16e524
  0016E518:  f000a227   addiu    $v0, $sp, 0xf0
  0016E51C:  2200123c   lui      $s2, 0x22
  0016E520:  f08d5226   addiu    $s2, $s2, -0x7210
  0016E524:  2200053c   lui      $a1, 0x22
  0016E528:  7801a2af   sw       $v0, 0x178($sp)
  0016E52C:  c839a524   addiu    $a1, $a1, 0x39c8
  0016E530:  7801a38f   lw       $v1, 0x178($sp)
  0016E534:  2200023c   lui      $v0, 0x22
  0016E538:  b8394224   addiu    $v0, $v0, 0x39b8
  0016E53C:  10000424   addiu    $a0, $zero, 0x10
  0016E540:  0c0065ac   sw       $a1, 0xc($v1)
  0016E544:  7801b38f   lw       $s3, 0x178($sp)
  0016E548:  8c01040c   jal      0x100630
  0016E54C:  080062ae   sw       $v0, 8($s3)
  0016E550:  04004010   beqz     $v0, 0x16e564
  0016E554:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016E558:  988e050c   jal      0x163a60
  0016E55C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E560:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016E564:  4c43050c   jal      0x150d30
  0016E568:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016E56C:  2200043c   lui      $a0, 0x22
  0016E570:  2e4f070c   jal      0x1d3cb8
  0016E574:  f88d8424   addiu    $a0, $a0, -0x7208
  0016E578:  7801a48f   lw       $a0, 0x178($sp)
  0016E57C:  b842050c   jal      0x150ae0
  0016E580:  01005324   addiu    $s3, $v0, 1
  0016E584:  6842050c   jal      0x1509a0
  0016E588:  7801a48f   lw       $a0, 0x178($sp)
  0016E58C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E590:  6c42050c   jal      0x1509b0
  0016E594:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016E598:  648e050c   jal      0x163990
  0016E59C:  7801a48f   lw       $a0, 0x178($sp)
  0016E5A0:  2200053c   lui      $a1, 0x22
  0016E5A4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E5A8:  c84e070c   jal      0x1d3b20
  0016E5AC:  f88da524   addiu    $a1, $a1, -0x7208
  0016E5B0:  2e4f070c   jal      0x1d3cb8
  0016E5B4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016E5B8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016E5BC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016E5C0:  7c40050c   jal      0x1501f0
  0016E5C4:  f000a427   addiu    $a0, $sp, 0xf0
  0016E5C8:  2200043c   lui      $a0, 0x22
  0016E5CC:  2e4f070c   jal      0x1d3cb8
  0016E5D0:  008e8424   addiu    $a0, $a0, -0x7200
  0016E5D4:  2200053c   lui      $a1, 0x22
  0016E5D8:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016E5DC:  f000a427   addiu    $a0, $sp, 0xf0
  0016E5E0:  7c40050c   jal      0x1501f0
  0016E5E4:  008ea524   addiu    $a1, $a1, -0x7200
  0016E5E8:  b842050c   jal      0x150ae0
  0016E5EC:  f000a427   addiu    $a0, $sp, 0xf0
  0016E5F0:  6842050c   jal      0x1509a0
  0016E5F4:  f000a427   addiu    $a0, $sp, 0xf0
  0016E5F8:  6442050c   jal      0x150990
  0016E5FC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E600:  2200043c   lui      $a0, 0x22
  0016E604:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016E608:  2a4a070c   jal      0x1d28a8
  0016E60C:  088e8424   addiu    $a0, $a0, -0x71f8
  0016E610:  2200033c   lui      $v1, 0x22
  0016E614:  2200023c   lui      $v0, 0x22
  0016E618:  c8396324   addiu    $v1, $v1, 0x39c8
  0016E61C:  b8394224   addiu    $v0, $v0, 0x39b8
  0016E620:  fc00a3af   sw       $v1, 0xfc($sp)
  0016E624:  f000a427   addiu    $a0, $sp, 0xf0
  0016E628:  f800a2af   sw       $v0, 0xf8($sp)
  0016E62C:  1c43050c   jal      0x150c70
  0016E630:  ffff0524   addiu    $a1, $zero, -1
  0016E634:  04000324   addiu    $v1, $zero, 4
  0016E638:  2200023c   lui      $v0, 0x22
  0016E63C:  003b4224   addiu    $v0, $v0, 0x3b00
  0016E640:  000023ae   sw       $v1, ($s1)
  0016E644:  9000a427   addiu    $a0, $sp, 0x90
  0016E648:  70a2050c   jal      0x1689c0
  0016E64C:  0000c2ae   sw       $v0, ($s6)
  0016E650:  2200033c   lui      $v1, 0x22
  0016E654:  683b6324   addiu    $v1, $v1, 0x3b68
  0016E658:  d8000010   b        0x16e9bc
  0016E65C:  000003ae   sw       $v1, ($s0)
  0016E660:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016E664:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0016E668:  8c01040c   jal      0x100630
  0016E66C:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0016E670:  27004010   beqz     $v0, 0x16e710
  0016E674:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0016E678:  0800328e   lw       $s2, 8($s1)
  0016E67C:  0c00228e   lw       $v0, 0xc($s1)
  0016E680:  6001a2af   sw       $v0, 0x160($sp)
  0016E684:  6001a28f   lw       $v0, 0x160($sp)
  0016E688:  08004010   beqz     $v0, 0x16e6ac
  0016E68C:  00000000   nop      
  0016E690:  1000228e   lw       $v0, 0x10($s1)
  0016E694:  6401a327   addiu    $v1, $sp, 0x164
  0016E698:  000062ac   sw       $v0, ($v1)
  0016E69C:  0000638c   lw       $v1, ($v1)
  0016E6A0:  0000628c   lw       $v0, ($v1)
  0016E6A4:  01004224   addiu    $v0, $v0, 1
  0016E6A8:  000062ac   sw       $v0, ($v1)
  0016E6AC:  1400228e   lw       $v0, 0x14($s1)
  0016E6B0:  5801a2af   sw       $v0, 0x158($sp)
  0016E6B4:  5801a28f   lw       $v0, 0x158($sp)
  0016E6B8:  08004010   beqz     $v0, 0x16e6dc
  0016E6BC:  01001424   addiu    $s4, $zero, 1
  0016E6C0:  1800228e   lw       $v0, 0x18($s1)
  0016E6C4:  5c01a327   addiu    $v1, $sp, 0x15c
  0016E6C8:  000062ac   sw       $v0, ($v1)
  0016E6CC:  0000638c   lw       $v1, ($v1)
  0016E6D0:  0000628c   lw       $v0, ($v1)
  0016E6D4:  01004224   addiu    $v0, $v0, 1
  0016E6D8:  000062ac   sw       $v0, ($v1)
  0016E6DC:  5001a427   addiu    $a0, $sp, 0x150
  0016E6E0:  8000a527   addiu    $a1, $sp, 0x80
  0016E6E4:  70cd050c   jal      0x1735c0
  0016E6E8:  01001324   addiu    $s3, $zero, 1
  0016E6EC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016E6F0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0016E6F4:  6001a627   addiu    $a2, $sp, 0x160
  0016E6F8:  5801a727   addiu    $a3, $sp, 0x158
  0016E6FC:  5001a827   addiu    $t0, $sp, 0x150
  0016E700:  9000a927   addiu    $t1, $sp, 0x90
  0016E704:  14a6050c   jal      0x169850
  0016E708:  2d906002   .byte    0x2d, 0x90, 0x60, 0x02
  0016E70C:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0016E710:  1c00248e   lw       $a0, 0x1c($s1)
  0016E714:  08008010   beqz     $a0, 0x16e738
  0016E718:  00000000   nop      
  0016E71C:  05008010   beqz     $a0, 0x16e734
  0016E720:  00000000   nop      
  0016E724:  2000998c   lw       $t9, 0x20($a0)
  0016E728:  0800398f   lw       $t9, 8($t9)
  0016E72C:  09f82003   jalr     $t9
  0016E730:  01000524   addiu    $a1, $zero, 1
  0016E734:  1c0020ae   sw       $zero, 0x1c($s1)
  0016E738:  16008012   beqz     $s4, 0x16e794
  0016E73C:  1c0035ae   sw       $s5, 0x1c($s1)
  0016E740:  6001a28f   lw       $v0, 0x160($sp)
  0016E744:  13004010   beqz     $v0, 0x16e794
  0016E748:  6401b427   addiu    $s4, $sp, 0x164
  0016E74C:  0000838e   lw       $v1, ($s4)
  0016E750:  0000628c   lw       $v0, ($v1)
  0016E754:  ffff4224   addiu    $v0, $v0, -1
  0016E758:  000062ac   sw       $v0, ($v1)
  0016E75C:  0000828e   lw       $v0, ($s4)
  0016E760:  0000428c   lw       $v0, ($v0)
  0016E764:  0a004014   bnez     $v0, 0x16e790
  0016E768:  00000000   nop      
  0016E76C:  6001a48f   lw       $a0, 0x160($sp)
  0016E770:  05008010   beqz     $a0, 0x16e788
  0016E774:  00000000   nop      
  0016E778:  1000998c   lw       $t9, 0x10($a0)
  0016E77C:  0800398f   lw       $t9, 8($t9)
  0016E780:  09f82003   jalr     $t9
  0016E784:  01000524   addiu    $a1, $zero, 1
  0016E788:  2001040c   jal      0x100480
  0016E78C:  0000848e   lw       $a0, ($s4)
  0016E790:  6001a0af   sw       $zero, 0x160($sp)
  0016E794:  16006012   beqz     $s3, 0x16e7f0
  0016E798:  00000000   nop      
  0016E79C:  5801a28f   lw       $v0, 0x158($sp)
  0016E7A0:  13004010   beqz     $v0, 0x16e7f0
  0016E7A4:  5c01b327   addiu    $s3, $sp, 0x15c
  0016E7A8:  0000638e   lw       $v1, ($s3)
  0016E7AC:  0000628c   lw       $v0, ($v1)
  0016E7B0:  ffff4224   addiu    $v0, $v0, -1
  0016E7B4:  000062ac   sw       $v0, ($v1)
  0016E7B8:  0000628e   lw       $v0, ($s3)
  0016E7BC:  0000428c   lw       $v0, ($v0)
  0016E7C0:  0a004014   bnez     $v0, 0x16e7ec
  0016E7C4:  00000000   nop      
  0016E7C8:  5801a48f   lw       $a0, 0x158($sp)
  0016E7CC:  05008010   beqz     $a0, 0x16e7e4
  0016E7D0:  00000000   nop      
  0016E7D4:  1000998c   lw       $t9, 0x10($a0)
  0016E7D8:  0800398f   lw       $t9, 8($t9)
  0016E7DC:  09f82003   jalr     $t9
  0016E7E0:  01000524   addiu    $a1, $zero, 1
  0016E7E4:  2001040c   jal      0x100480
  0016E7E8:  0000648e   lw       $a0, ($s3)
  0016E7EC:  5801a0af   sw       $zero, 0x158($sp)
  0016E7F0:  17004012   beqz     $s2, 0x16e850
  0016E7F4:  00000000   nop      
  0016E7F8:  5001a28f   lw       $v0, 0x150($sp)
  0016E7FC:  14004010   beqz     $v0, 0x16e850
  0016E800:  00000000   nop      
  0016E804:  5401b227   addiu    $s2, $sp, 0x154
  0016E808:  0000438e   lw       $v1, ($s2)
  0016E80C:  0000628c   lw       $v0, ($v1)
  0016E810:  ffff4224   addiu    $v0, $v0, -1
  0016E814:  000062ac   sw       $v0, ($v1)
  0016E818:  0000428e   lw       $v0, ($s2)
  0016E81C:  0000428c   lw       $v0, ($v0)
  0016E820:  0a004014   bnez     $v0, 0x16e84c
  0016E824:  00000000   nop      
  0016E828:  5001a48f   lw       $a0, 0x150($sp)
  0016E82C:  05008010   beqz     $a0, 0x16e844
  0016E830:  00000000   nop      
  0016E834:  1000998c   lw       $t9, 0x10($a0)
  0016E838:  0800398f   lw       $t9, 8($t9)
  0016E83C:  09f82003   jalr     $t9
  0016E840:  01000524   addiu    $a1, $zero, 1
  0016E844:  2001040c   jal      0x100480
  0016E848:  0000448e   lw       $a0, ($s2)
  0016E84C:  5001a0af   sw       $zero, 0x150($sp)
  0016E850:  1700023c   lui      $v0, 0x17
  0016E854:  70d64224   addiu    $v0, $v0, -0x2990
  0016E858:  50000010   b        0x16e99c
  0016E85C:  480022ae   sw       $v0, 0x48($s1)
  0016E860:  78e0050c   jal      0x1781e0
  0016E864:  00000000   nop      
  0016E868:  0400258e   lw       $a1, 4($s1)
  0016E86C:  0800a38c   lw       $v1, 8($a1)
  0016E870:  0400a28c   lw       $v0, 4($a1)
  0016E874:  2b106200   sltu     $v0, $v1, $v0
  0016E878:  03004014   bnez     $v0, 0x16e888
  0016E87C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0016E880:  04000010   b        0x16e894
  0016E884:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016E888:  00006280   lb       $v0, ($v1)
  0016E88C:  00000000   nop      
  0016E890:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016E894:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  0016E898:  28000224   addiu    $v0, $zero, 0x28
  0016E89C:  07006210   beq      $v1, $v0, 0x16e8bc
  0016E8A0:  2200063c   lui      $a2, 0x22
  0016E8A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016E8A8:  04000524   addiu    $a1, $zero, 4
  0016E8AC:  a08e050c   jal      0x163a80
  0016E8B0:  5091c624   addiu    $a2, $a2, -0x6eb0
  0016E8B4:  39000010   b        0x16e99c
  0016E8B8:  00000000   nop      
  0016E8BC:  0800a28c   lw       $v0, 8($a1)
  0016E8C0:  4c000424   addiu    $a0, $zero, 0x4c
  0016E8C4:  01004224   addiu    $v0, $v0, 1
  0016E8C8:  8c01040c   jal      0x100630
  0016E8CC:  0800a2ac   sw       $v0, 8($a1)
  0016E8D0:  1e004010   beqz     $v0, 0x16e94c
  0016E8D4:  00000000   nop      
  0016E8D8:  0800258e   lw       $a1, 8($s1)
  0016E8DC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016E8E0:  0400288e   lw       $t0, 4($s1)
  0016E8E4:  0c002626   addiu    $a2, $s1, 0xc
  0016E8E8:  14002726   addiu    $a3, $s1, 0x14
  0016E8EC:  1090050c   jal      0x164040
  0016E8F0:  7c01a2af   sw       $v0, 0x17c($sp)
  0016E8F4:  7c01a28f   lw       $v0, 0x17c($sp)
  0016E8F8:  2200033c   lui      $v1, 0x22
  0016E8FC:  e03a6324   addiu    $v1, $v1, 0x3ae0
  0016E900:  200043ac   sw       $v1, 0x20($v0)
  0016E904:  7c01a28f   lw       $v0, 0x17c($sp)
  0016E908:  ac9b050c   jal      0x166eb0
  0016E90C:  24004424   addiu    $a0, $v0, 0x24
  0016E910:  7c01a28f   lw       $v0, 0x17c($sp)
  0016E914:  34005224   addiu    $s2, $v0, 0x34
  0016E918:  94b5050c   jal      0x16d650
  0016E91C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016E920:  2200023c   lui      $v0, 0x22
  0016E924:  1700033c   lui      $v1, 0x17
  0016E928:  003b4224   addiu    $v0, $v0, 0x3b00
  0016E92C:  a0b86324   addiu    $v1, $v1, -0x4760
  0016E930:  0c0042ae   sw       $v0, 0xc($s2)
  0016E934:  7c01a28f   lw       $v0, 0x17c($sp)
  0016E938:  480043ac   sw       $v1, 0x48($v0)
  0016E93C:  7c01a28f   lw       $v0, 0x17c($sp)
  0016E940:  440040ac   sw       $zero, 0x44($v0)
  0016E944:  7c01a28f   lw       $v0, 0x17c($sp)
  0016E948:  00000000   nop      
  0016E94C:  1c00248e   lw       $a0, 0x1c($s1)
  0016E950:  08008010   beqz     $a0, 0x16e974
  0016E954:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0016E958:  05008010   beqz     $a0, 0x16e970
  0016E95C:  00000000   nop      
  0016E960:  2000998c   lw       $t9, 0x20($a0)
