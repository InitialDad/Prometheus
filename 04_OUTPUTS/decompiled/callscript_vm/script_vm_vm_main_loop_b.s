# script_vm_vm_main_loop_b
# address: 0x00165B70  size: 1020 bytes  evidence: VERIFIED_HAND

  00165B70:  0000b07b   xori.b   $w0, $w0, 0xb0
  00165B74:  0800e003   jr       $ra
  00165B78:  2000bd27   addiu    $sp, $sp, 0x20
  00165B7C:  00000000   nop      
  00165B80:  0400a58c   lw       $a1, 4($a1)
  00165B84:  2200033c   lui      $v1, 0x22
  00165B88:  403b6324   addiu    $v1, $v1, 0x3b40
  00165B8C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00165B90:  040083ac   sw       $v1, 4($a0)
  00165B94:  0800e003   jr       $ra
  00165B98:  000085ac   sw       $a1, ($a0)
  00165B9C:  00000000   nop      
  00165BA0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00165BA4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00165BA8:  0000b07f   ext      $s0, $sp, 0, 1
  00165BAC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00165BB0:  0a000012   beqz     $s0, 0x165bdc
  00165BB4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00165BB8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00165BBC:  2200033c   lui      $v1, 0x22
  00165BC0:  683b6324   addiu    $v1, $v1, 0x3b68
  00165BC4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00165BC8:  03004018   blez     $v0, 0x165bd8
  00165BCC:  0c0003ae   sw       $v1, 0xc($s0)
  00165BD0:  2001040c   jal      0x100480
  00165BD4:  00000000   nop      
  00165BD8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00165BDC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00165BE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00165BE4:  0800e003   jr       $ra
  00165BE8:  2000bd27   addiu    $sp, $sp, 0x20
  00165BEC:  00000000   nop      
  00165BF0:  40ffbd27   addiu    $sp, $sp, -0xc0
  00165BF4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00165BF8:  4000b47f   ext      $s4, $sp, 1, 1
  00165BFC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00165C00:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00165C04:  1000b17f   addu.qb  $zero, $sp, $s1
  00165C08:  0000b07f   ext      $s0, $sp, 0, 1
  00165C0C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00165C10:  2000828c   lw       $v0, 0x20($a0)
  00165C14:  0b004128   slti     $at, $v0, 0xb
  00165C18:  08002014   bnez     $at, 0x165c3c
  00165C1C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00165C20:  2200043c   lui      $a0, 0x22
  00165C24:  2200053c   lui      $a1, 0x22
  00165C28:  088e8424   addiu    $a0, $a0, -0x71f8
  00165C2C:  2a4a070c   jal      0x1d28a8
  00165C30:  908ea524   addiu    $a1, $a1, -0x7170
  00165C34:  e6000010   b        0x165fd0
  00165C38:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00165C3C:  6000a227   addiu    $v0, $sp, 0x60
  00165C40:  2200053c   lui      $a1, 0x22
  00165C44:  b800a2af   sw       $v0, 0xb8($sp)
  00165C48:  c839a524   addiu    $a1, $a1, 0x39c8
  00165C4C:  b800a38f   lw       $v1, 0xb8($sp)
  00165C50:  2200023c   lui      $v0, 0x22
  00165C54:  b8394224   addiu    $v0, $v0, 0x39b8
  00165C58:  10000424   addiu    $a0, $zero, 0x10
  00165C5C:  000070ac   sw       $s0, ($v1)
  00165C60:  b800a38f   lw       $v1, 0xb8($sp)
  00165C64:  040060ac   sw       $zero, 4($v1)
  00165C68:  b800a38f   lw       $v1, 0xb8($sp)
  00165C6C:  0c006324   addiu    $v1, $v1, 0xc
  00165C70:  bc00a3af   sw       $v1, 0xbc($sp)
  00165C74:  bc00a38f   lw       $v1, 0xbc($sp)
  00165C78:  0c0065ac   sw       $a1, 0xc($v1)
  00165C7C:  bc00b28f   lw       $s2, 0xbc($sp)
  00165C80:  8c01040c   jal      0x100630
  00165C84:  080042ae   sw       $v0, 8($s2)
  00165C88:  04004010   beqz     $v0, 0x165c9c
  00165C8C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00165C90:  988e050c   jal      0x163a60
  00165C94:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00165C98:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00165C9C:  4c43050c   jal      0x150d30
  00165CA0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00165CA4:  2200043c   lui      $a0, 0x22
  00165CA8:  2e4f070c   jal      0x1d3cb8
  00165CAC:  f88d8424   addiu    $a0, $a0, -0x7208
  00165CB0:  bc00a48f   lw       $a0, 0xbc($sp)
  00165CB4:  b842050c   jal      0x150ae0
  00165CB8:  01005224   addiu    $s2, $v0, 1
  00165CBC:  6842050c   jal      0x1509a0
  00165CC0:  bc00a48f   lw       $a0, 0xbc($sp)
  00165CC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00165CC8:  6c42050c   jal      0x1509b0
  00165CCC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00165CD0:  648e050c   jal      0x163990
  00165CD4:  bc00a48f   lw       $a0, 0xbc($sp)
  00165CD8:  2200053c   lui      $a1, 0x22
  00165CDC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00165CE0:  c84e070c   jal      0x1d3b20
  00165CE4:  f88da524   addiu    $a1, $a1, -0x7208
  00165CE8:  b800a28f   lw       $v0, 0xb8($sp)
  00165CEC:  2200033c   lui      $v1, 0x22
  00165CF0:  683b6324   addiu    $v1, $v1, 0x3b68
  00165CF4:  b000a427   addiu    $a0, $sp, 0xb0
  00165CF8:  18000526   addiu    $a1, $s0, 0x18
  00165CFC:  280043ac   sw       $v1, 0x28($v0)
  00165D00:  b800a28f   lw       $v0, 0xb8($sp)
  00165D04:  1c0040ac   sw       $zero, 0x1c($v0)
  00165D08:  b800a28f   lw       $v0, 0xb8($sp)
  00165D0C:  200040ac   sw       $zero, 0x20($v0)
  00165D10:  b800a28f   lw       $v0, 0xb8($sp)
  00165D14:  c096050c   jal      0x165b00
  00165D18:  240040ac   sw       $zero, 0x24($v0)
  00165D1C:  a800a427   addiu    $a0, $sp, 0xa8
  00165D20:  18000526   addiu    $a1, $s0, 0x18
  00165D24:  b000a627   addiu    $a2, $sp, 0xb0
  00165D28:  4496050c   jal      0x165910
  00165D2C:  6000a727   addiu    $a3, $sp, 0x60
  00165D30:  2200033c   lui      $v1, 0x22
  00165D34:  2200023c   lui      $v0, 0x22
  00165D38:  403b6324   addiu    $v1, $v1, 0x3b40
  00165D3C:  683b4224   addiu    $v0, $v0, 0x3b68
  00165D40:  6c00a427   addiu    $a0, $sp, 0x6c
  00165D44:  8800a2af   sw       $v0, 0x88($sp)
  00165D48:  ac00a3af   sw       $v1, 0xac($sp)
  00165D4C:  0a008010   beqz     $a0, 0x165d78
  00165D50:  b400a3af   sw       $v1, 0xb4($sp)
  00165D54:  2200023c   lui      $v0, 0x22
  00165D58:  c8394224   addiu    $v0, $v0, 0x39c8
  00165D5C:  06008010   beqz     $a0, 0x165d78
  00165D60:  7800a2af   sw       $v0, 0x78($sp)
  00165D64:  2200023c   lui      $v0, 0x22
  00165D68:  ffff0524   addiu    $a1, $zero, -1
  00165D6C:  b8394224   addiu    $v0, $v0, 0x39b8
  00165D70:  1c43050c   jal      0x150c70
  00165D74:  7400a2af   sw       $v0, 0x74($sp)
  00165D78:  6400a427   addiu    $a0, $sp, 0x64
  00165D7C:  03008010   beqz     $a0, 0x165d8c
  00165D80:  00000000   nop      
  00165D84:  2896050c   jal      0x1658a0
  00165D88:  00000000   nop      
  00165D8C:  1c00028e   lw       $v0, 0x1c($s0)
  00165D90:  08005424   addiu    $s4, $v0, 8
  00165D94:  0c008426   addiu    $a0, $s4, 0xc
  00165D98:  0a009110   beq      $a0, $s1, 0x165dc4
  00165D9C:  00000000   nop      
  00165DA0:  0c00838e   lw       $v1, 0xc($s4)
  00165DA4:  0000228e   lw       $v0, ($s1)
  00165DA8:  06006210   beq      $v1, $v0, 0x165dc4
  00165DAC:  00000000   nop      
  00165DB0:  5840050c   jal      0x150160
  00165DB4:  00000000   nop      
  00165DB8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00165DBC:  4840050c   jal      0x150120
  00165DC0:  0c008426   addiu    $a0, $s4, 0xc
  00165DC4:  b842050c   jal      0x150ae0
  00165DC8:  0c008426   addiu    $a0, $s4, 0xc
  00165DCC:  6842050c   jal      0x1509a0
  00165DD0:  0c008426   addiu    $a0, $s4, 0xc
  00165DD4:  6442050c   jal      0x150990
  00165DD8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00165DDC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00165DE0:  2e4f070c   jal      0x1d3cb8
  00165DE4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00165DE8:  1c0092ae   sw       $s2, 0x1c($s4)
  00165DEC:  21104202   addu     $v0, $s2, $v0
  00165DF0:  200082ae   sw       $v0, 0x20($s4)
  00165DF4:  24000424   addiu    $a0, $zero, 0x24
  00165DF8:  240092ae   sw       $s2, 0x24($s4)
  00165DFC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00165E00:  8c01040c   jal      0x100630
  00165E04:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00165E08:  21004010   beqz     $v0, 0x165e90
  00165E0C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00165E10:  0000028e   lw       $v0, ($s0)
  00165E14:  a000a2af   sw       $v0, 0xa0($sp)
  00165E18:  a000a28f   lw       $v0, 0xa0($sp)
  00165E1C:  08004010   beqz     $v0, 0x165e40
  00165E20:  00000000   nop      
  00165E24:  0400028e   lw       $v0, 4($s0)
  00165E28:  a400a327   addiu    $v1, $sp, 0xa4
  00165E2C:  000062ac   sw       $v0, ($v1)
  00165E30:  0000638c   lw       $v1, ($v1)
  00165E34:  0000628c   lw       $v0, ($v1)
  00165E38:  01004224   addiu    $v0, $v0, 1
  00165E3C:  000062ac   sw       $v0, ($v1)
  00165E40:  0000028e   lw       $v0, ($s0)
  00165E44:  9800a2af   sw       $v0, 0x98($sp)
  00165E48:  9800a28f   lw       $v0, 0x98($sp)
  00165E4C:  08004010   beqz     $v0, 0x165e70
  00165E50:  01001224   addiu    $s2, $zero, 1
  00165E54:  0400028e   lw       $v0, 4($s0)
  00165E58:  9c00a327   addiu    $v1, $sp, 0x9c
  00165E5C:  000062ac   sw       $v0, ($v1)
  00165E60:  0000638c   lw       $v1, ($v1)
  00165E64:  0000628c   lw       $v0, ($v1)
  00165E68:  01004224   addiu    $v0, $v0, 1
  00165E6C:  000062ac   sw       $v0, ($v1)
  00165E70:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00165E74:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00165E78:  a000a627   addiu    $a2, $sp, 0xa0
  00165E7C:  9800a727   addiu    $a3, $sp, 0x98
  00165E80:  1c008826   addiu    $t0, $s4, 0x1c
  00165E84:  44aa050c   jal      0x16a910
  00165E88:  01001124   addiu    $s1, $zero, 1
  00165E8C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00165E90:  0400838e   lw       $v1, 4($s4)
  00165E94:  13006010   beqz     $v1, 0x165ee4
  00165E98:  00000000   nop      
  00165E9C:  0800848e   lw       $a0, 8($s4)
  00165EA0:  0000838c   lw       $v1, ($a0)
  00165EA4:  ffff6324   addiu    $v1, $v1, -1
  00165EA8:  000083ac   sw       $v1, ($a0)
  00165EAC:  0800838e   lw       $v1, 8($s4)
  00165EB0:  0000638c   lw       $v1, ($v1)
  00165EB4:  0a006014   bnez     $v1, 0x165ee0
  00165EB8:  00000000   nop      
  00165EBC:  0400848e   lw       $a0, 4($s4)
  00165EC0:  05008010   beqz     $a0, 0x165ed8
  00165EC4:  00000000   nop      
  00165EC8:  2000998c   lw       $t9, 0x20($a0)
  00165ECC:  0800398f   lw       $t9, 8($t9)
  00165ED0:  09f82003   jalr     $t9
  00165ED4:  01000524   addiu    $a1, $zero, 1
  00165ED8:  2001040c   jal      0x100480
  00165EDC:  0800848e   lw       $a0, 8($s4)
  00165EE0:  040080ae   sw       $zero, 4($s4)
  00165EE4:  07006012   beqz     $s3, 0x165f04
  00165EE8:  040093ae   sw       $s3, 4($s4)
  00165EEC:  8c01040c   jal      0x100630
  00165EF0:  04000424   addiu    $a0, $zero, 4
  00165EF4:  02004010   beqz     $v0, 0x165f00
  00165EF8:  01000324   addiu    $v1, $zero, 1
  00165EFC:  000043ac   sw       $v1, ($v0)
  00165F00:  080082ae   sw       $v0, 8($s4)
  00165F04:  16004012   beqz     $s2, 0x165f60
  00165F08:  00000000   nop      
  00165F0C:  a000a38f   lw       $v1, 0xa0($sp)
  00165F10:  13006010   beqz     $v1, 0x165f60
  00165F14:  a400b227   addiu    $s2, $sp, 0xa4
  00165F18:  0000448e   lw       $a0, ($s2)
  00165F1C:  0000838c   lw       $v1, ($a0)
  00165F20:  ffff6324   addiu    $v1, $v1, -1
  00165F24:  000083ac   sw       $v1, ($a0)
  00165F28:  0000438e   lw       $v1, ($s2)
  00165F2C:  0000638c   lw       $v1, ($v1)
  00165F30:  0a006014   bnez     $v1, 0x165f5c
  00165F34:  00000000   nop      
  00165F38:  a000a48f   lw       $a0, 0xa0($sp)
  00165F3C:  05008010   beqz     $a0, 0x165f54
  00165F40:  00000000   nop      
  00165F44:  1000998c   lw       $t9, 0x10($a0)
  00165F48:  0800398f   lw       $t9, 8($t9)
  00165F4C:  09f82003   jalr     $t9
  00165F50:  01000524   addiu    $a1, $zero, 1
  00165F54:  2001040c   jal      0x100480
  00165F58:  0000448e   lw       $a0, ($s2)
  00165F5C:  a000a0af   sw       $zero, 0xa0($sp)
  00165F60:  17002012   beqz     $s1, 0x165fc0
  00165F64:  00000000   nop      
  00165F68:  9800a38f   lw       $v1, 0x98($sp)
