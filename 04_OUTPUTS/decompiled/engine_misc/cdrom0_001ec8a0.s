# cdrom0_001ec8a0
# address: 0x001EC8A0  size: 624 bytes  evidence: CONFIRMED_STRXREF

  001EC8A0:  00000000   nop      
  001EC8A4:  c3220600   sra      $a0, $a2, 0xb
  001EC8A8:  1c00a727   addiu    $a3, $sp, 0x1c
  001EC8AC:  d068040c   jal      0x11a340
  001EC8B0:  01000624   addiu    $a2, $zero, 1
  001EC8B4:  03000010   b        0x1ec8c4
  001EC8B8:  c0120200   sll      $v0, $v0, 0xb
  001EC8BC:  164d040c   jal      0x113458
  001EC8C0:  3000848c   lw       $a0, 0x30($a0)
  001EC8C4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001EC8C8:  0800e003   jr       $ra
  001EC8CC:  2000bd27   addiu    $sp, $sp, 0x20
  001EC8D0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EC8D4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001EC8D8:  0000b07f   ext      $s0, $sp, 0, 1
  001EC8DC:  0000828c   lw       $v0, ($a0)
  001EC8E0:  07004010   beqz     $v0, 0x1ec900
  001EC8E4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001EC8E8:  c268040c   jal      0x11a308
  001EC8EC:  00000000   nop      
  001EC8F0:  6a57040c   jal      0x115da8
  001EC8F4:  2c00048e   lw       $a0, 0x2c($s0)
  001EC8F8:  04000010   b        0x1ec90c
  001EC8FC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EC900:  284c040c   jal      0x1130a0
  001EC904:  3000048e   lw       $a0, 0x30($s0)
  001EC908:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EC90C:  01000224   addiu    $v0, $zero, 1
  001EC910:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EC914:  0800e003   jr       $ra
  001EC918:  2000bd27   addiu    $sp, $sp, 0x20
  001EC91C:  00000000   nop      
  001EC920:  d0fdbd27   addiu    $sp, $sp, -0x230
  001EC924:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001EC928:  4000b47f   ext      $s4, $sp, 1, 1
  001EC92C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EC930:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001EC934:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001EC938:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EC93C:  1000b17f   addu.qb  $zero, $sp, $s1
  001EC940:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC944:  3a000524   addiu    $a1, $zero, 0x3a
  001EC948:  0c41070c   jal      0x1d0430
  001EC94C:  0000b07f   ext      $s0, $sp, 0, 1
  001EC950:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EC954:  40000012   beqz     $s0, 0x1eca58
  001EC958:  2200053c   lui      $a1, 0x22
  001EC95C:  23881302   subu     $s1, $s0, $s3
  001EC960:  6001a427   addiu    $a0, $sp, 0x160
  001EC964:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001EC968:  8c50070c   jal      0x1d4230
  001EC96C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001EC970:  21103d02   addu     $v0, $s1, $sp
  001EC974:  2200053c   lui      $a1, 0x22
  001EC978:  6001a427   addiu    $a0, $sp, 0x160
  001EC97C:  600140a0   sb       $zero, 0x160($v0)
  001EC980:  764e070c   jal      0x1d39d8
  001EC984:  b823a524   addiu    $a1, $a1, 0x23b8
  001EC988:  2b004014   bnez     $v0, 0x1eca38
  001EC98C:  2200053c   lui      $a1, 0x22
  001EC990:  2e4f070c   jal      0x1d3cb8
  001EC994:  01000426   addiu    $a0, $s0, 1
  001EC998:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001EC99C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001EC9A0:  01000224   addiu    $v0, $zero, 1
  001EC9A4:  2a081200   slt      $at, $zero, $s2
  001EC9A8:  11002010   beqz     $at, 0x1ec9f0
  001EC9AC:  000082ae   sw       $v0, ($s4)
  001EC9B0:  21181102   addu     $v1, $s0, $s1
  001EC9B4:  2f000224   addiu    $v0, $zero, 0x2f
  001EC9B8:  01006480   lb       $a0, 1($v1)
  001EC9BC:  04008214   bne      $a0, $v0, 0x1ec9d0
  001EC9C0:  5c000324   addiu    $v1, $zero, 0x5c
  001EC9C4:  21103d02   addu     $v0, $s1, $sp
  001EC9C8:  05000010   b        0x1ec9e0
  001EC9CC:  a00143a0   sb       $v1, 0x1a0($v0)
  001EC9D0:  b255070c   jal      0x1d56c8
  001EC9D4:  00000000   nop      
  001EC9D8:  21183d02   addu     $v1, $s1, $sp
  001EC9DC:  a00162a0   sb       $v0, 0x1a0($v1)
  001EC9E0:  01003126   addiu    $s1, $s1, 1
  001EC9E4:  2a103202   slt      $v0, $s1, $s2
  001EC9E8:  f2ff4014   bnez     $v0, 0x1ec9b4
  001EC9EC:  21181102   addu     $v1, $s0, $s1
  001EC9F0:  21103d02   addu     $v0, $s1, $sp
  001EC9F4:  a00140a0   sb       $zero, 0x1a0($v0)
  001EC9F8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC9FC:  0c41070c   jal      0x1d0430
  001ECA00:  3b000524   addiu    $a1, $zero, 0x3b
  001ECA04:  04004010   beqz     $v0, 0x1eca18
  001ECA08:  2200073c   lui      $a3, 0x22
  001ECA0C:  2200073c   lui      $a3, 0x22
  001ECA10:  02000010   b        0x1eca1c
  001ECA14:  c023e724   addiu    $a3, $a3, 0x23c0
  001ECA18:  c823e724   addiu    $a3, $a3, 0x23c8
  001ECA1C:  2200053c   lui      $a1, 0x22
  001ECA20:  6000a427   addiu    $a0, $sp, 0x60
  001ECA24:  d023a524   addiu    $a1, $a1, 0x23d0
  001ECA28:  104d070c   jal      0x1d3440
  001ECA2C:  a001a627   addiu    $a2, $sp, 0x1a0
  001ECA30:  14000010   b        0x1eca84
  001ECA34:  0000828e   lw       $v0, ($s4)
  001ECA38:  01000726   addiu    $a3, $s0, 1
  001ECA3C:  6000a427   addiu    $a0, $sp, 0x60
  001ECA40:  d823a524   addiu    $a1, $a1, 0x23d8
  001ECA44:  6001a627   addiu    $a2, $sp, 0x160
  001ECA48:  104d070c   jal      0x1d3440
  001ECA4C:  000080ae   sw       $zero, ($s4)
  001ECA50:  0b000010   b        0x1eca80
  001ECA54:  00000000   nop      
  001ECA58:  6001a427   addiu    $a0, $sp, 0x160
  001ECA5C:  c84e070c   jal      0x1d3b20
  001ECA60:  e023a524   addiu    $a1, $a1, 0x23e0
  001ECA64:  2200053c   lui      $a1, 0x22
  001ECA68:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001ECA6C:  6000a427   addiu    $a0, $sp, 0x60
  001ECA70:  d823a524   addiu    $a1, $a1, 0x23d8
  001ECA74:  6001a627   addiu    $a2, $sp, 0x160
  001ECA78:  104d070c   jal      0x1d3440
  001ECA7C:  000080ae   sw       $zero, ($s4)
  001ECA80:  0000828e   lw       $v0, ($s4)
  001ECA84:  1d004010   beqz     $v0, 0x1ecafc
  001ECA88:  6000a427   addiu    $a0, $sp, 0x60
  001ECA8C:  08008426   addiu    $a0, $s4, 8
  001ECA90:  4665040c   jal      0x119518
  001ECA94:  6000a527   addiu    $a1, $sp, 0x60
  001ECA98:  03004014   bnez     $v0, 0x1ecaa8
  001ECA9C:  00000000   nop      
  001ECAA0:  33000010   b        0x1ecb70
  001ECAA4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ECAA8:  0200023c   lui      $v0, 2
  001ECAAC:  1057040c   jal      0x115c40
  001ECAB0:  10804434   ori      $a0, $v0, 0x8010
  001ECAB4:  2c0082ae   sw       $v0, 0x2c($s4)
  001ECAB8:  50000424   addiu    $a0, $zero, 0x50
  001ECABC:  2c00838e   lw       $v1, 0x2c($s4)
  001ECAC0:  f0ff0224   addiu    $v0, $zero, -0x10
  001ECAC4:  05000524   addiu    $a1, $zero, 5
  001ECAC8:  0f006324   addiu    $v1, $v1, 0xf
  001ECACC:  9068040c   jal      0x11a240
  001ECAD0:  24306200   and      $a2, $v1, $v0
  001ECAD4:  0c00828e   lw       $v0, 0xc($s4)
  001ECAD8:  040082ae   sw       $v0, 4($s4)
  001ECADC:  2c02a0a3   sb       $zero, 0x22c($sp)
  001ECAE0:  2d02a0a3   sb       $zero, 0x22d($sp)
  001ECAE4:  2e02a0a3   sb       $zero, 0x22e($sp)
  001ECAE8:  0800848e   lw       $a0, 8($s4)
  001ECAEC:  9c68040c   jal      0x11a270
  001ECAF0:  2c02a527   addiu    $a1, $sp, 0x22c
  001ECAF4:  1e000010   b        0x1ecb70
  001ECAF8:  01000224   addiu    $v0, $zero, 1
  001ECAFC:  864b040c   jal      0x112e18
  001ECB00:  01000524   addiu    $a1, $zero, 1
  001ECB04:  300082ae   sw       $v0, 0x30($s4)
  001ECB08:  3000848e   lw       $a0, 0x30($s4)
  001ECB0C:  03008104   bgez     $a0, 0x1ecb1c
