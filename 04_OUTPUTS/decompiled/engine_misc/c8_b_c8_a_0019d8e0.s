# c8_b_c8_a_0019d8e0
# address: 0x0019D8E0  size: 716 bytes  evidence: CONFIRMED_STRXREF

  0019D8E0:  03006012   beqz     $s3, 0x19d8f0
  0019D8E4:  b000a2af   sw       $v0, 0xb0($sp)
  0019D8E8:  70a2050c   jal      0x1689c0
  0019D8EC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019D8F0:  0000828e   lw       $v0, ($s4)
  0019D8F4:  0000a2ae   sw       $v0, ($s5)
  0019D8F8:  0000a28e   lw       $v0, ($s5)
  0019D8FC:  07004010   beqz     $v0, 0x19d91c
  0019D900:  00000000   nop      
  0019D904:  0400828e   lw       $v0, 4($s4)
  0019D908:  0400a2ae   sw       $v0, 4($s5)
  0019D90C:  0400a38e   lw       $v1, 4($s5)
  0019D910:  0000628c   lw       $v0, ($v1)
  0019D914:  01004224   addiu    $v0, $v0, 1
  0019D918:  000062ac   sw       $v0, ($v1)
  0019D91C:  06000012   beqz     $s0, 0x19d938
  0019D920:  2200023c   lui      $v0, 0x22
  0019D924:  003b4224   addiu    $v0, $v0, 0x3b00
  0019D928:  03000012   beqz     $s0, 0x19d938
  0019D92C:  8000a2af   sw       $v0, 0x80($sp)
  0019D930:  70a2050c   jal      0x1689c0
  0019D934:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D938:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0019D93C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019D940:  5000b57b   aver_u.h $w1, $w0, $w21
  0019D944:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019D948:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019D94C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019D950:  1000b17b   aver_u.h $w0, $w0, $w17
  0019D954:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019D958:  0800e003   jr       $ra
  0019D95C:  d000bd27   addiu    $sp, $sp, 0xd0
  0019D960:  a0febd27   addiu    $sp, $sp, -0x160
  0019D964:  8f00013c   lui      $at, 0x8f
  0019D968:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019D96C:  1000b17f   addu.qb  $zero, $sp, $s1
  0019D970:  0000b07f   ext      $s0, $sp, 0, 1
  0019D974:  81de2380   lb       $v1, -0x217f($at)
  0019D978:  08006128   slti     $at, $v1, 8
  0019D97C:  03002014   bnez     $at, 0x19d98c
  0019D980:  8f00013c   lui      $at, 0x8f
  0019D984:  04000010   b        0x19d998
  0019D988:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  0019D98C:  84de2280   lb       $v0, -0x217c($at)
  0019D990:  c0100200   sll      $v0, $v0, 3
  0019D994:  21206200   addu     $a0, $v1, $v0
  0019D998:  8f00013c   lui      $at, 0x8f
  0019D99C:  82de2280   lb       $v0, -0x217e($at)
  0019D9A0:  09006214   bne      $v1, $v0, 0x19d9c8
  0019D9A4:  00000000   nop      
  0019D9A8:  5c006214   bne      $v1, $v0, 0x19db1c
  0019D9AC:  00000000   nop      
  0019D9B0:  8f00013c   lui      $at, 0x8f
  0019D9B4:  84de2380   lb       $v1, -0x217c($at)
  0019D9B8:  8f00013c   lui      $at, 0x8f
  0019D9BC:  85de2280   lb       $v0, -0x217b($at)
  0019D9C0:  56006210   beq      $v1, $v0, 0x19db1c
  0019D9C4:  00000000   nop      
  0019D9C8:  5ccf040c   jal      0x133d70
  0019D9CC:  00000000   nop      
  0019D9D0:  06000324   addiu    $v1, $zero, 6
  0019D9D4:  8f004314   bne      $v0, $v1, 0x19dc14
  0019D9D8:  8e00013c   lui      $at, 0x8e
  0019D9DC:  70f8040c   jal      0x13e1c0
  0019D9E0:  5ccb248c   lw       $a0, -0x34a4($at)
  0019D9E4:  02000324   addiu    $v1, $zero, 2
  0019D9E8:  8a004310   beq      $v0, $v1, 0x19dc14
  0019D9EC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0019D9F0:  8e00013c   lui      $at, 0x8e
  0019D9F4:  f0e8040c   jal      0x13a3c0
  0019D9F8:  2ccb248c   lw       $a0, -0x34d4($at)
  0019D9FC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0019DA00:  fe0c040c   jal      0x1033f8
  0019DA04:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019DA08:  8e00013c   lui      $at, 0x8e
  0019DA0C:  00e9040c   jal      0x13a400
  0019DA10:  2ccb248c   lw       $a0, -0x34d4($at)
  0019DA14:  01001026   addiu    $s0, $s0, 1
  0019DA18:  0200022a   slti     $v0, $s0, 2
  0019DA1C:  f4ff4014   bnez     $v0, 0x19d9f0
  0019DA20:  00000000   nop      
  0019DA24:  8e00013c   lui      $at, 0x8e
  0019DA28:  58cb248c   lw       $a0, -0x34a8($at)
  0019DA2C:  44e2050c   jal      0x178910
  0019DA30:  01000524   addiu    $a1, $zero, 1
  0019DA34:  2200053c   lui      $a1, 0x22
  0019DA38:  3000a427   addiu    $a0, $sp, 0x30
  0019DA3C:  104d070c   jal      0x1d3440
  0019DA40:  f0aea524   addiu    $a1, $a1, -0x5110
  0019DA44:  3001a227   addiu    $v0, $sp, 0x130
  0019DA48:  2200053c   lui      $a1, 0x22
  0019DA4C:  5801a2af   sw       $v0, 0x158($sp)
  0019DA50:  c839a524   addiu    $a1, $a1, 0x39c8
  0019DA54:  5801a38f   lw       $v1, 0x158($sp)
  0019DA58:  2200023c   lui      $v0, 0x22
  0019DA5C:  b8394224   addiu    $v0, $v0, 0x39b8
  0019DA60:  10000424   addiu    $a0, $zero, 0x10
  0019DA64:  0c0065ac   sw       $a1, 0xc($v1)
  0019DA68:  5801b18f   lw       $s1, 0x158($sp)
  0019DA6C:  8c01040c   jal      0x100630
  0019DA70:  080022ae   sw       $v0, 8($s1)
  0019DA74:  04004010   beqz     $v0, 0x19da88
  0019DA78:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0019DA7C:  7443050c   jal      0x150dd0
  0019DA80:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019DA84:  0c0000ae   sw       $zero, 0xc($s0)
  0019DA88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019DA8C:  4c43050c   jal      0x150d30
  0019DA90:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019DA94:  2e4f070c   jal      0x1d3cb8
  0019DA98:  3000a427   addiu    $a0, $sp, 0x30
  0019DA9C:  5801a48f   lw       $a0, 0x158($sp)
  0019DAA0:  b842050c   jal      0x150ae0
  0019DAA4:  01005024   addiu    $s0, $v0, 1
  0019DAA8:  b442050c   jal      0x150ad0
  0019DAAC:  5801a48f   lw       $a0, 0x158($sp)
  0019DAB0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019DAB4:  6c42050c   jal      0x1509b0
  0019DAB8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019DABC:  b842050c   jal      0x150ae0
  0019DAC0:  5801a48f   lw       $a0, 0x158($sp)
  0019DAC4:  6842050c   jal      0x1509a0
  0019DAC8:  5801a48f   lw       $a0, 0x158($sp)
  0019DACC:  6442050c   jal      0x150990
  0019DAD0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019DAD4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019DAD8:  c84e070c   jal      0x1d3b20
  0019DADC:  3000a527   addiu    $a1, $sp, 0x30
  0019DAE0:  8e00013c   lui      $at, 0x8e
  0019DAE4:  3001a527   addiu    $a1, $sp, 0x130
  0019DAE8:  58cb228c   lw       $v0, -0x34a8($at)
  0019DAEC:  dc97050c   jal      0x165f70
  0019DAF0:  c8054424   addiu    $a0, $v0, 0x5c8
  0019DAF4:  2200033c   lui      $v1, 0x22
  0019DAF8:  2200023c   lui      $v0, 0x22
  0019DAFC:  c8396324   addiu    $v1, $v1, 0x39c8
  0019DB00:  b8394224   addiu    $v0, $v0, 0x39b8
  0019DB04:  3c01a3af   sw       $v1, 0x13c($sp)
  0019DB08:  3001a427   addiu    $a0, $sp, 0x130
  0019DB0C:  5840050c   jal      0x150160
  0019DB10:  3801a2af   sw       $v0, 0x138($sp)
  0019DB14:  40000010   b        0x19dc18
  0019DB18:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019DB1C:  8e00013c   lui      $at, 0x8e
  0019DB20:  58cb248c   lw       $a0, -0x34a8($at)
  0019DB24:  44e2050c   jal      0x178910
  0019DB28:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019DB2C:  2200053c   lui      $a1, 0x22
  0019DB30:  b000a427   addiu    $a0, $sp, 0xb0
  0019DB34:  104d070c   jal      0x1d3440
  0019DB38:  00afa524   addiu    $a1, $a1, -0x5100
  0019DB3C:  4001a227   addiu    $v0, $sp, 0x140
  0019DB40:  2200053c   lui      $a1, 0x22
  0019DB44:  5c01a2af   sw       $v0, 0x15c($sp)
  0019DB48:  c839a524   addiu    $a1, $a1, 0x39c8
  0019DB4C:  5c01a38f   lw       $v1, 0x15c($sp)
  0019DB50:  2200023c   lui      $v0, 0x22
  0019DB54:  b8394224   addiu    $v0, $v0, 0x39b8
  0019DB58:  10000424   addiu    $a0, $zero, 0x10
  0019DB5C:  0c0065ac   sw       $a1, 0xc($v1)
  0019DB60:  5c01b18f   lw       $s1, 0x15c($sp)
  0019DB64:  8c01040c   jal      0x100630
  0019DB68:  080022ae   sw       $v0, 8($s1)
  0019DB6C:  04004010   beqz     $v0, 0x19db80
  0019DB70:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0019DB74:  7443050c   jal      0x150dd0
  0019DB78:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019DB7C:  0c0000ae   sw       $zero, 0xc($s0)
  0019DB80:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019DB84:  4c43050c   jal      0x150d30
  0019DB88:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019DB8C:  2e4f070c   jal      0x1d3cb8
  0019DB90:  b000a427   addiu    $a0, $sp, 0xb0
  0019DB94:  5c01a48f   lw       $a0, 0x15c($sp)
  0019DB98:  b842050c   jal      0x150ae0
  0019DB9C:  01005024   addiu    $s0, $v0, 1
  0019DBA0:  b442050c   jal      0x150ad0
  0019DBA4:  5c01a48f   lw       $a0, 0x15c($sp)
  0019DBA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
