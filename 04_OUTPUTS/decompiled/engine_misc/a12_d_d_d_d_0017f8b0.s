# a12_d_d_d_d_0017f8b0
# address: 0x0017F8B0  size: 820 bytes  evidence: CONFIRMED_STRXREF

  0017F8B0:  7c06848c   lw       $a0, 0x67c($a0)
  0017F8B4:  01000324   addiu    $v1, $zero, 1
  0017F8B8:  03004314   bne      $v0, $v1, 0x17f8c8
  0017F8BC:  00000000   nop      
  0017F8C0:  16000010   b        0x17f91c
  0017F8C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017F8C8:  2c0000ae   sw       $zero, 0x2c($s0)
  0017F8CC:  3000028e   lw       $v0, 0x30($s0)
  0017F8D0:  09004010   beqz     $v0, 0x17f8f8
  0017F8D4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F8D8:  01000224   addiu    $v0, $zero, 1
  0017F8DC:  380002ae   sw       $v0, 0x38($s0)
  0017F8E0:  3000038e   lw       $v1, 0x30($s0)
  0017F8E4:  ffff6224   addiu    $v0, $v1, -1
  0017F8E8:  03006004   bltz     $v1, 0x17f8f8
  0017F8EC:  300002ae   sw       $v0, 0x30($s0)
  0017F8F0:  0a000010   b        0x17f91c
  0017F8F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017F8F8:  6099050c   jal      0x166580
  0017F8FC:  00000000   nop      
  0017F900:  03004010   beqz     $v0, 0x17f910
  0017F904:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F908:  04000010   b        0x17f91c
  0017F90C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017F910:  e499050c   jal      0x166790
  0017F914:  00000000   nop      
  0017F918:  01000224   addiu    $v0, $zero, 1
  0017F91C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0017F920:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F924:  0800e003   jr       $ra
  0017F928:  2000bd27   addiu    $sp, $sp, 0x20
  0017F92C:  00000000   nop      
  0017F930:  d0febd27   addiu    $sp, $sp, -0x130
  0017F934:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017F938:  5000a227   addiu    $v0, $sp, 0x50
  0017F93C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017F940:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017F944:  1000b17f   addu.qb  $zero, $sp, $s1
  0017F948:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017F94C:  0000b07f   ext      $s0, $sp, 0, 1
  0017F950:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017F954:  2801a2af   sw       $v0, 0x128($sp)
  0017F958:  2200053c   lui      $a1, 0x22
  0017F95C:  2801a38f   lw       $v1, 0x128($sp)
  0017F960:  c839a524   addiu    $a1, $a1, 0x39c8
  0017F964:  2200023c   lui      $v0, 0x22
  0017F968:  10000424   addiu    $a0, $zero, 0x10
  0017F96C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017F970:  0c0065ac   sw       $a1, 0xc($v1)
  0017F974:  2801b38f   lw       $s3, 0x128($sp)
  0017F978:  8c01040c   jal      0x100630
  0017F97C:  080062ae   sw       $v0, 8($s3)
  0017F980:  04004010   beqz     $v0, 0x17f994
  0017F984:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0017F988:  7443050c   jal      0x150dd0
  0017F98C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F990:  0c0000ae   sw       $zero, 0xc($s0)
  0017F994:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017F998:  4c43050c   jal      0x150d30
  0017F99C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017F9A0:  2200043c   lui      $a0, 0x22
  0017F9A4:  2e4f070c   jal      0x1d3cb8
  0017F9A8:  e8968424   addiu    $a0, $a0, -0x6918
  0017F9AC:  2801a48f   lw       $a0, 0x128($sp)
  0017F9B0:  b842050c   jal      0x150ae0
  0017F9B4:  01005024   addiu    $s0, $v0, 1
  0017F9B8:  b442050c   jal      0x150ad0
  0017F9BC:  2801a48f   lw       $a0, 0x128($sp)
  0017F9C0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017F9C4:  6c42050c   jal      0x1509b0
  0017F9C8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017F9CC:  b842050c   jal      0x150ae0
  0017F9D0:  2801a48f   lw       $a0, 0x128($sp)
  0017F9D4:  6842050c   jal      0x1509a0
  0017F9D8:  2801a48f   lw       $a0, 0x128($sp)
  0017F9DC:  6442050c   jal      0x150990
  0017F9E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017F9E4:  2200053c   lui      $a1, 0x22
  0017F9E8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017F9EC:  c84e070c   jal      0x1d3b20
  0017F9F0:  e896a524   addiu    $a1, $a1, -0x6918
  0017F9F4:  2200023c   lui      $v0, 0x22
  0017F9F8:  c200053c   lui      $a1, 0xc2
  0017F9FC:  d0364224   addiu    $v0, $v0, 0x36d0
  0017FA00:  8800b027   addiu    $s0, $sp, 0x88
  0017FA04:  000002ae   sw       $v0, ($s0)
  0017FA08:  6000a427   addiu    $a0, $sp, 0x60
  0017FA0C:  2200023c   lui      $v0, 0x22
  0017FA10:  1054a524   addiu    $a1, $a1, 0x5410
  0017FA14:  c0364224   addiu    $v0, $v0, 0x36c0
  0017FA18:  0843060c   jal      0x190c20
  0017FA1C:  8400a2af   sw       $v0, 0x84($sp)
  0017FA20:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017FA24:  6421050c   jal      0x148590
  0017FA28:  6000a427   addiu    $a0, $sp, 0x60
  0017FA2C:  09004014   bnez     $v0, 0x17fa54
  0017FA30:  6000a427   addiu    $a0, $sp, 0x60
  0017FA34:  2200023c   lui      $v0, 0x22
  0017FA38:  6000a427   addiu    $a0, $sp, 0x60
  0017FA3C:  d0364224   addiu    $v0, $v0, 0x36d0
  0017FA40:  ffff0524   addiu    $a1, $zero, -1
  0017FA44:  f0cf040c   jal      0x133fc0
  0017FA48:  000002ae   sw       $v0, ($s0)
  0017FA4C:  30000010   b        0x17fb10
  0017FA50:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017FA54:  0000998c   lw       $t9, ($a0)
  0017FA58:  1c00398f   lw       $t9, 0x1c($t9)
  0017FA5C:  09f82003   jalr     $t9
  0017FA60:  00000000   nop      
  0017FA64:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017FA68:  11002006   bltz     $s1, 0x17fab0
  0017FA6C:  6000a427   addiu    $a0, $sp, 0x60
  0017FA70:  b842050c   jal      0x150ae0
  0017FA74:  5000a427   addiu    $a0, $sp, 0x50
  0017FA78:  b442050c   jal      0x150ad0
  0017FA7C:  5000a427   addiu    $a0, $sp, 0x50
  0017FA80:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017FA84:  6c42050c   jal      0x1509b0
  0017FA88:  01002526   addiu    $a1, $s1, 1
  0017FA8C:  b842050c   jal      0x150ae0
  0017FA90:  5000a427   addiu    $a0, $sp, 0x50
  0017FA94:  6842050c   jal      0x1509a0
  0017FA98:  5000a427   addiu    $a0, $sp, 0x50
  0017FA9C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017FAA0:  3c40050c   jal      0x1500f0
  0017FAA4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017FAA8:  000040a0   sb       $zero, ($v0)
  0017FAAC:  6000a427   addiu    $a0, $sp, 0x60
  0017FAB0:  0000998c   lw       $t9, ($a0)
  0017FAB4:  1c00398f   lw       $t9, 0x1c($t9)
  0017FAB8:  09f82003   jalr     $t9
  0017FABC:  00000000   nop      
  0017FAC0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017FAC4:  b842050c   jal      0x150ae0
  0017FAC8:  5000a427   addiu    $a0, $sp, 0x50
  0017FACC:  6842050c   jal      0x1509a0
  0017FAD0:  5000a427   addiu    $a0, $sp, 0x50
  0017FAD4:  6442050c   jal      0x150990
  0017FAD8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017FADC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017FAE0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017FAE4:  4c21050c   jal      0x148530
  0017FAE8:  6000a427   addiu    $a0, $sp, 0x60
  0017FAEC:  0867060c   jal      0x199c20
  0017FAF0:  6000a427   addiu    $a0, $sp, 0x60
  0017FAF4:  2200023c   lui      $v0, 0x22
  0017FAF8:  6000a427   addiu    $a0, $sp, 0x60
  0017FAFC:  d0364224   addiu    $v0, $v0, 0x36d0
  0017FB00:  ffff0524   addiu    $a1, $zero, -1
  0017FB04:  f0cf040c   jal      0x133fc0
  0017FB08:  000002ae   sw       $v0, ($s0)
  0017FB0C:  01000224   addiu    $v0, $zero, 1
  0017FB10:  0b004014   bnez     $v0, 0x17fb40
  0017FB14:  c8054426   addiu    $a0, $s2, 0x5c8
  0017FB18:  2200033c   lui      $v1, 0x22
  0017FB1C:  2200023c   lui      $v0, 0x22
  0017FB20:  c8396324   addiu    $v1, $v1, 0x39c8
  0017FB24:  b8394224   addiu    $v0, $v0, 0x39b8
  0017FB28:  5c00a3af   sw       $v1, 0x5c($sp)
  0017FB2C:  5000a427   addiu    $a0, $sp, 0x50
  0017FB30:  5840050c   jal      0x150160
  0017FB34:  5800a2af   sw       $v0, 0x58($sp)
  0017FB38:  43000010   b        0x17fc48
  0017FB3C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017FB40:  0c9a050c   jal      0x166830
  0017FB44:  5000a527   addiu    $a1, $sp, 0x50
  0017FB48:  4c99050c   jal      0x166530
  0017FB4C:  c8054426   addiu    $a0, $s2, 0x5c8
  0017FB50:  8f00013c   lui      $at, 0x8f
  0017FB54:  2200053c   lui      $a1, 0x22
  0017FB58:  81de2680   lb       $a2, -0x217f($at)
  0017FB5C:  9000a427   addiu    $a0, $sp, 0x90
  0017FB60:  8f00013c   lui      $at, 0x8f
  0017FB64:  83de2780   lb       $a3, -0x217d($at)
  0017FB68:  8f00013c   lui      $at, 0x8f
  0017FB6C:  86de2980   lb       $t1, -0x217a($at)
  0017FB70:  8f00013c   lui      $at, 0x8f
  0017FB74:  34df288c   lw       $t0, -0x20cc($at)
  0017FB78:  104d070c   jal      0x1d3440
  0017FB7C:  1096a524   addiu    $a1, $a1, -0x69f0
  0017FB80:  1001a227   addiu    $v0, $sp, 0x110
  0017FB84:  2200053c   lui      $a1, 0x22
  0017FB88:  2c01a2af   sw       $v0, 0x12c($sp)
  0017FB8C:  c839a524   addiu    $a1, $a1, 0x39c8
  0017FB90:  2c01a38f   lw       $v1, 0x12c($sp)
  0017FB94:  2200023c   lui      $v0, 0x22
  0017FB98:  b8394224   addiu    $v0, $v0, 0x39b8
  0017FB9C:  10000424   addiu    $a0, $zero, 0x10
  0017FBA0:  c8055026   addiu    $s0, $s2, 0x5c8
  0017FBA4:  0c0065ac   sw       $a1, 0xc($v1)
  0017FBA8:  2c01b18f   lw       $s1, 0x12c($sp)
  0017FBAC:  8c01040c   jal      0x100630
  0017FBB0:  080022ae   sw       $v0, 8($s1)
  0017FBB4:  04004010   beqz     $v0, 0x17fbc8
  0017FBB8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017FBBC:  988e050c   jal      0x163a60
  0017FBC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017FBC4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017FBC8:  b89c050c   jal      0x1672e0
  0017FBCC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017FBD0:  2e4f070c   jal      0x1d3cb8
  0017FBD4:  9000a427   addiu    $a0, $sp, 0x90
  0017FBD8:  2c01a48f   lw       $a0, 0x12c($sp)
  0017FBDC:  689c050c   jal      0x1671a0
  0017FBE0:  01004524   addiu    $a1, $v0, 1
