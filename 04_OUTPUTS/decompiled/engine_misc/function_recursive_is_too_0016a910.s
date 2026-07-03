# function_recursive_is_too_0016a910
# address: 0x0016A910  size: 512 bytes  evidence: CONFIRMED_STRXREF

  0016A910:  05008010   beqz     $a0, 0x16a928
  0016A914:  00000000   nop      
  0016A918:  2000998c   lw       $t9, 0x20($a0)
  0016A91C:  0800398f   lw       $t9, 8($t9)
  0016A920:  09f82003   jalr     $t9
  0016A924:  01000524   addiu    $a1, $zero, 1
  0016A928:  1c0000ae   sw       $zero, 0x1c($s0)
  0016A92C:  14000426   addiu    $a0, $s0, 0x14
  0016A930:  03008010   beqz     $a0, 0x16a940
  0016A934:  00000000   nop      
  0016A938:  f48f050c   jal      0x163fd0
  0016A93C:  00000000   nop      
  0016A940:  0c000426   addiu    $a0, $s0, 0xc
  0016A944:  04008010   beqz     $a0, 0x16a958
  0016A948:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  0016A94C:  f48f050c   jal      0x163fd0
  0016A950:  00000000   nop      
  0016A954:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  0016A958:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0016A95C:  04004018   blez     $v0, 0x16a970
  0016A960:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0016A964:  2001040c   jal      0x100480
  0016A968:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016A96C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0016A970:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0016A974:  1000b17b   aver_u.h $w0, $w0, $w17
  0016A978:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016A97C:  0800e003   jr       $ra
  0016A980:  3000bd27   addiu    $sp, $sp, 0x30
  0016A984:  00000000   nop      
  0016A988:  00000000   nop      
  0016A98C:  00000000   nop      
  0016A990:  a0ffbd27   addiu    $sp, $sp, -0x60
  0016A994:  2200023c   lui      $v0, 0x22
  0016A998:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0016A99C:  703a4224   addiu    $v0, $v0, 0x3a70
  0016A9A0:  1000b17f   addu.qb  $zero, $sp, $s1
  0016A9A4:  0000b07f   ext      $s0, $sp, 0, 1
  0016A9A8:  3c00a4af   sw       $a0, 0x3c($sp)
  0016A9AC:  3c00a48f   lw       $a0, 0x3c($sp)
  0016A9B0:  200082ac   sw       $v0, 0x20($a0)
  0016A9B4:  000080ac   sw       $zero, ($a0)
  0016A9B8:  040088ac   sw       $t0, 4($a0)
  0016A9BC:  080085ac   sw       $a1, 8($a0)
  0016A9C0:  0000c28c   lw       $v0, ($a2)
  0016A9C4:  0c0082ac   sw       $v0, 0xc($a0)
  0016A9C8:  0c00828c   lw       $v0, 0xc($a0)
  0016A9CC:  07004010   beqz     $v0, 0x16a9ec
  0016A9D0:  00000000   nop      
  0016A9D4:  0400c28c   lw       $v0, 4($a2)
  0016A9D8:  100082ac   sw       $v0, 0x10($a0)
  0016A9DC:  1000838c   lw       $v1, 0x10($a0)
  0016A9E0:  0000628c   lw       $v0, ($v1)
  0016A9E4:  01004224   addiu    $v0, $v0, 1
  0016A9E8:  000062ac   sw       $v0, ($v1)
  0016A9EC:  0000e28c   lw       $v0, ($a3)
  0016A9F0:  140082ac   sw       $v0, 0x14($a0)
  0016A9F4:  1400828c   lw       $v0, 0x14($a0)
  0016A9F8:  07004010   beqz     $v0, 0x16aa18
  0016A9FC:  00000000   nop      
  0016AA00:  0400e28c   lw       $v0, 4($a3)
  0016AA04:  180082ac   sw       $v0, 0x18($a0)
  0016AA08:  1800838c   lw       $v1, 0x18($a0)
  0016AA0C:  0000628c   lw       $v0, ($v1)
  0016AA10:  01004224   addiu    $v0, $v0, 1
  0016AA14:  000062ac   sw       $v0, ($v1)
  0016AA18:  1c0080ac   sw       $zero, 0x1c($a0)
  0016AA1C:  2200033c   lui      $v1, 0x22
  0016AA20:  3c00a28f   lw       $v0, 0x3c($sp)
  0016AA24:  203c6324   addiu    $v1, $v1, 0x3c20
  0016AA28:  200043ac   sw       $v1, 0x20($v0)
  0016AA2C:  0489828f   lw       $v0, -0x76fc($gp)
  0016AA30:  01004224   addiu    $v0, $v0, 1
  0016AA34:  048982af   sw       $v0, -0x76fc($gp)
  0016AA38:  0489828f   lw       $v0, -0x76fc($gp)
  0016AA3C:  65004128   slti     $at, $v0, 0x65
  0016AA40:  4d002014   bnez     $at, 0x16ab78
  0016AA44:  2200103c   lui      $s0, 0x22
  0016AA48:  c0901026   addiu    $s0, $s0, -0x6f40
  0016AA4C:  03000016   bnez     $s0, 0x16aa5c
  0016AA50:  4000a227   addiu    $v0, $sp, 0x40
  0016AA54:  2200103c   lui      $s0, 0x22
  0016AA58:  f08d1026   addiu    $s0, $s0, -0x7210
  0016AA5C:  2200053c   lui      $a1, 0x22
  0016AA60:  5c00a2af   sw       $v0, 0x5c($sp)
  0016AA64:  c839a524   addiu    $a1, $a1, 0x39c8
  0016AA68:  5c00a38f   lw       $v1, 0x5c($sp)
  0016AA6C:  2200023c   lui      $v0, 0x22
  0016AA70:  b8394224   addiu    $v0, $v0, 0x39b8
  0016AA74:  10000424   addiu    $a0, $zero, 0x10
  0016AA78:  0c0065ac   sw       $a1, 0xc($v1)
  0016AA7C:  5c00b18f   lw       $s1, 0x5c($sp)
  0016AA80:  8c01040c   jal      0x100630
  0016AA84:  080022ae   sw       $v0, 8($s1)
  0016AA88:  04004010   beqz     $v0, 0x16aa9c
  0016AA8C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016AA90:  988e050c   jal      0x163a60
  0016AA94:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016AA98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016AA9C:  4c43050c   jal      0x150d30
  0016AAA0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016AAA4:  2200043c   lui      $a0, 0x22
  0016AAA8:  2e4f070c   jal      0x1d3cb8
  0016AAAC:  f88d8424   addiu    $a0, $a0, -0x7208
  0016AAB0:  5c00a48f   lw       $a0, 0x5c($sp)
  0016AAB4:  b842050c   jal      0x150ae0
  0016AAB8:  01005124   addiu    $s1, $v0, 1
  0016AABC:  6842050c   jal      0x1509a0
  0016AAC0:  5c00a48f   lw       $a0, 0x5c($sp)
  0016AAC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016AAC8:  6c42050c   jal      0x1509b0
  0016AACC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016AAD0:  648e050c   jal      0x163990
  0016AAD4:  5c00a48f   lw       $a0, 0x5c($sp)
  0016AAD8:  2200053c   lui      $a1, 0x22
  0016AADC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016AAE0:  c84e070c   jal      0x1d3b20
  0016AAE4:  f88da524   addiu    $a1, $a1, -0x7208
  0016AAE8:  2e4f070c   jal      0x1d3cb8
  0016AAEC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016AAF0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016AAF4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016AAF8:  7c40050c   jal      0x1501f0
  0016AAFC:  4000a427   addiu    $a0, $sp, 0x40
  0016AB00:  2200043c   lui      $a0, 0x22
  0016AB04:  2e4f070c   jal      0x1d3cb8
  0016AB08:  008e8424   addiu    $a0, $a0, -0x7200
  0016AB0C:  2200053c   lui      $a1, 0x22
