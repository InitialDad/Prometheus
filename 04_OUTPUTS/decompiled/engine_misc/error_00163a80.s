# error_00163a80
# address: 0x00163A80  size: 500 bytes  evidence: CONFIRMED_STRXREF

  00163A80:  0c0040ac   sw       $zero, 0xc($v0)
  00163A84:  3c00a48f   lw       $a0, 0x3c($sp)
  00163A88:  a841050c   jal      0x1506a0
  00163A8C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00163A90:  3c00a28f   lw       $v0, 0x3c($sp)
  00163A94:  00000000   nop      
  00163A98:  07004010   beqz     $v0, 0x163ab8
  00163A9C:  000022ae   sw       $v0, ($s1)
  00163AA0:  8c01040c   jal      0x100630
  00163AA4:  04000424   addiu    $a0, $zero, 4
  00163AA8:  02004010   beqz     $v0, 0x163ab4
  00163AAC:  01000324   addiu    $v1, $zero, 1
  00163AB0:  000043ac   sw       $v1, ($v0)
  00163AB4:  040022ae   sw       $v0, 4($s1)
  00163AB8:  0000228e   lw       $v0, ($s1)
  00163ABC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00163AC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00163AC4:  1000b17b   aver_u.h $w0, $w0, $w17
  00163AC8:  0000428c   lw       $v0, ($v0)
  00163ACC:  0800e003   jr       $ra
  00163AD0:  4000bd27   addiu    $sp, $sp, 0x40
  00163AD4:  00000000   nop      
  00163AD8:  00000000   nop      
  00163ADC:  00000000   nop      
  00163AE0:  2200023c   lui      $v0, 0x22
  00163AE4:  a8394224   addiu    $v0, $v0, 0x39a8
  00163AE8:  080082ac   sw       $v0, 8($a0)
  00163AEC:  000080ac   sw       $zero, ($a0)
  00163AF0:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00163AF4:  040080ac   sw       $zero, 4($a0)
  00163AF8:  0800e003   jr       $ra
  00163AFC:  0c0080ac   sw       $zero, 0xc($a0)
  00163B00:  80ffbd27   addiu    $sp, $sp, -0x80
  00163B04:  04000324   addiu    $v1, $zero, 4
  00163B08:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00163B0C:  4000b47f   ext      $s4, $sp, 1, 1
  00163B10:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00163B14:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00163B18:  1000b17f   addu.qb  $zero, $sp, $s1
  00163B1C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00163B20:  0000b07f   ext      $s0, $sp, 0, 1
  00163B24:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00163B28:  69002316   bne      $s1, $v1, 0x163cd0
  00163B2C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00163B30:  03000016   bnez     $s0, 0x163b40
  00163B34:  6000a227   addiu    $v0, $sp, 0x60
  00163B38:  2200103c   lui      $s0, 0x22
  00163B3C:  f08d1026   addiu    $s0, $s0, -0x7210
  00163B40:  2200053c   lui      $a1, 0x22
  00163B44:  7c00a2af   sw       $v0, 0x7c($sp)
  00163B48:  c839a524   addiu    $a1, $a1, 0x39c8
  00163B4C:  7c00a38f   lw       $v1, 0x7c($sp)
  00163B50:  2200023c   lui      $v0, 0x22
  00163B54:  b8394224   addiu    $v0, $v0, 0x39b8
  00163B58:  10000424   addiu    $a0, $zero, 0x10
  00163B5C:  0c0065ac   sw       $a1, 0xc($v1)
  00163B60:  7c00b48f   lw       $s4, 0x7c($sp)
  00163B64:  8c01040c   jal      0x100630
  00163B68:  080082ae   sw       $v0, 8($s4)
  00163B6C:  04004010   beqz     $v0, 0x163b80
  00163B70:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00163B74:  7443050c   jal      0x150dd0
  00163B78:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00163B7C:  0c0060ae   sw       $zero, 0xc($s3)
  00163B80:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00163B84:  4c43050c   jal      0x150d30
  00163B88:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00163B8C:  2200043c   lui      $a0, 0x22
  00163B90:  2e4f070c   jal      0x1d3cb8
  00163B94:  f88d8424   addiu    $a0, $a0, -0x7208
  00163B98:  7c00a48f   lw       $a0, 0x7c($sp)
  00163B9C:  b842050c   jal      0x150ae0
  00163BA0:  01005324   addiu    $s3, $v0, 1
  00163BA4:  b442050c   jal      0x150ad0
  00163BA8:  7c00a48f   lw       $a0, 0x7c($sp)
  00163BAC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00163BB0:  6c42050c   jal      0x1509b0
  00163BB4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00163BB8:  b842050c   jal      0x150ae0
  00163BBC:  7c00a48f   lw       $a0, 0x7c($sp)
  00163BC0:  6842050c   jal      0x1509a0
  00163BC4:  7c00a48f   lw       $a0, 0x7c($sp)
  00163BC8:  6442050c   jal      0x150990
  00163BCC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00163BD0:  2200053c   lui      $a1, 0x22
  00163BD4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00163BD8:  c84e070c   jal      0x1d3b20
  00163BDC:  f88da524   addiu    $a1, $a1, -0x7208
  00163BE0:  2e4f070c   jal      0x1d3cb8
  00163BE4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00163BE8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00163BEC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00163BF0:  7c40050c   jal      0x1501f0
  00163BF4:  6000a427   addiu    $a0, $sp, 0x60
  00163BF8:  2200043c   lui      $a0, 0x22
  00163BFC:  2e4f070c   jal      0x1d3cb8
  00163C00:  008e8424   addiu    $a0, $a0, -0x7200
  00163C04:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00163C08:  4042050c   jal      0x150900
  00163C0C:  6000a427   addiu    $a0, $sp, 0x60
  00163C10:  3c42050c   jal      0x1508f0
  00163C14:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00163C18:  ffff5024   addiu    $s0, $v0, -1
  00163C1C:  b842050c   jal      0x150ae0
  00163C20:  6000a427   addiu    $a0, $sp, 0x60
  00163C24:  6842050c   jal      0x1509a0
  00163C28:  6000a427   addiu    $a0, $sp, 0x60
  00163C2C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00163C30:  21101302   addu     $v0, $s0, $s3
  00163C34:  6c42050c   jal      0x1509b0
  00163C38:  01004524   addiu    $a1, $v0, 1
  00163C3C:  b842050c   jal      0x150ae0
  00163C40:  6000a427   addiu    $a0, $sp, 0x60
  00163C44:  6842050c   jal      0x1509a0
  00163C48:  6000a427   addiu    $a0, $sp, 0x60
  00163C4C:  6442050c   jal      0x150990
  00163C50:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00163C54:  2200053c   lui      $a1, 0x22
  00163C58:  21205000   addu     $a0, $v0, $s0
  00163C5C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  00163C60:  3a45070c   jal      0x1d14e8
  00163C64:  008ea524   addiu    $a1, $a1, -0x7200
  00163C68:  4042050c   jal      0x150900
  00163C6C:  6000a427   addiu    $a0, $sp, 0x60
  00163C70:  3c42050c   jal      0x1508f0
