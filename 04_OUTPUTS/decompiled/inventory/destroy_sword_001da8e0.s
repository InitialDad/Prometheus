# destroy_sword_001da8e0
# address: 0x001DA8E0  size: 1732 bytes  evidence: CONFIRMED_STRXREF

  001DA8E0:  00608244   mtc1     $v0, $f12
  001DA8E4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA8E8:  5073070c   jal      0x1dcd40
  001DA8EC:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001DA8F0:  03004012   beqz     $s2, 0x1da900
  001DA8F4:  2200013c   lui      $at, 0x22
  001DA8F8:  10000010   b        0x1da93c
  001DA8FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA900:  a087238c   lw       $v1, -0x7860($at)
  001DA904:  2200013c   lui      $at, 0x22
  001DA908:  a887228c   lw       $v0, -0x7858($at)
  001DA90C:  25106200   or       $v0, $v1, $v0
  001DA910:  24102202   and      $v0, $s1, $v0
  001DA914:  09004010   beqz     $v0, 0x1da93c
  001DA918:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA91C:  02000424   addiu    $a0, $zero, 2
  001DA920:  ff000524   addiu    $a1, $zero, 0xff
  001DA924:  d872060c   jal      0x19cb60
  001DA928:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA92C:  01000224   addiu    $v0, $zero, 1
  001DA930:  03001024   addiu    $s0, $zero, 3
  001DA934:  100062a2   sb       $v0, 0x10($s3)
  001DA938:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA93C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001DA940:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DA944:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DA948:  1000b17b   aver_u.h $w0, $w0, $w17
  001DA94C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DA950:  0800e003   jr       $ra
  001DA954:  5000bd27   addiu    $sp, $sp, 0x50
  001DA958:  00000000   nop      
  001DA95C:  00000000   nop      
  001DA960:  80ffbd27   addiu    $sp, $sp, -0x80
  001DA964:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001DA968:  4000b47f   ext      $s4, $sp, 1, 1
  001DA96C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DA970:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001DA974:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DA978:  1000b17f   addu.qb  $zero, $sp, $s1
  001DA97C:  0000b07f   ext      $s0, $sp, 0, 1
  001DA980:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001DA984:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001DA988:  9460050c   jal      0x158250
  001DA98C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA990:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DA994:  3c60050c   jal      0x1580f0
  001DA998:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA99C:  25904202   or       $s2, $s2, $v0
  001DA9A0:  9c60050c   jal      0x158270
  001DA9A4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA9A8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DA9AC:  4c60050c   jal      0x158130
  001DA9B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA9B4:  25986202   or       $s3, $s3, $v0
  001DA9B8:  2461070c   jal      0x1d8490
  001DA9BC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DA9C0:  8c60050c   jal      0x158230
  001DA9C4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA9C8:  03004014   bnez     $v0, 0x1da9d8
  001DA9CC:  00000000   nop      
  001DA9D0:  8c010010   b        0x1db004
  001DA9D4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA9D8:  10000282   lb       $v0, 0x10($s0)
  001DA9DC:  04004014   bnez     $v0, 0x1da9f0
  001DA9E0:  c200033c   lui      $v1, 0xc2
  001DA9E4:  02000224   addiu    $v0, $zero, 2
  001DA9E8:  1b008212   beq      $s4, $v0, 0x1daa58
  001DA9EC:  00000000   nop      
  001DA9F0:  6000a527   addiu    $a1, $sp, 0x60
  001DA9F4:  a0766324   addiu    $v1, $v1, 0x76a0
  001DA9F8:  2100013c   lui      $at, 0x21
  001DA9FC:  00006278   andi.b   $w0, $w0, 0x62
  001DAA00:  100060c4   lwc1     $f0, 0x10($v1)
  001DAA04:  04000426   addiu    $a0, $s0, 4
  001DAA08:  01000624   addiu    $a2, $zero, 1
  001DAA0C:  0000a27c   ext      $v0, $a1, 0, 1
  001DAA10:  1000a0e4   swc1     $f0, 0x10($a1)
  001DAA14:  04142a8c   lw       $t2, 0x1404($at)
  001DAA18:  2100013c   lui      $at, 0x21
  001DAA1C:  6000aaaf   sw       $t2, 0x60($sp)
  001DAA20:  0814298c   lw       $t1, 0x1408($at)
  001DAA24:  2100013c   lui      $at, 0x21
  001DAA28:  6400a9af   sw       $t1, 0x64($sp)
  001DAA2C:  0c14288c   lw       $t0, 0x140c($at)
  001DAA30:  2100013c   lui      $at, 0x21
  001DAA34:  6800a8af   sw       $t0, 0x68($sp)
  001DAA38:  1014238c   lw       $v1, 0x1410($at)
  001DAA3C:  2100013c   lui      $at, 0x21
  001DAA40:  6c00a3af   sw       $v1, 0x6c($sp)
  001DAA44:  1414228c   lw       $v0, 0x1414($at)
  001DAA48:  7000a2af   sw       $v0, 0x70($sp)
  001DAA4C:  0c000886   lh       $t0, 0xc($s0)
  001DAA50:  cce2070c   jal      0x1f8b30
  001DAA54:  04000724   addiu    $a3, $zero, 4
  001DAA58:  03008012   beqz     $s4, 0x1daa68
  001DAA5C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DAA60:  68010010   b        0x1db004
  001DAA64:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DAA68:  b85c070c   jal      0x1d72e0
  001DAA6C:  00000000   nop      
  001DAA70:  07006012   beqz     $s3, 0x1daa90
  001DAA74:  00000000   nop      
  001DAA78:  05004016   bnez     $s2, 0x1daa90
  001DAA7C:  00000000   nop      
  001DAA80:  0000028e   lw       $v0, ($s0)
  001DAA84:  01004224   addiu    $v0, $v0, 1
  001DAA88:  02000010   b        0x1daa94
  001DAA8C:  000002ae   sw       $v0, ($s0)
  001DAA90:  000000ae   sw       $zero, ($s0)
  001DAA94:  0000028e   lw       $v0, ($s0)
  001DAA98:  21004128   slti     $at, $v0, 0x21
  001DAA9C:  09002014   bnez     $at, 0x1daac4
  001DAAA0:  00000000   nop      
  001DAAA4:  07004330   andi     $v1, $v0, 7
  001DAAA8:  07000224   addiu    $v0, $zero, 7
  001DAAAC:  05006214   bne      $v1, $v0, 0x1daac4
  001DAAB0:  00000000   nop      
  001DAAB4:  2200013c   lui      $at, 0x22
  001DAAB8:  0088228c   lw       $v0, -0x7800($at)
  001DAABC:  24106202   and      $v0, $s3, $v0
  001DAAC0:  25904202   or       $s2, $s2, $v0
  001DAAC4:  2200013c   lui      $at, 0x22
  001DAAC8:  1088228c   lw       $v0, -0x77f0($at)
  001DAACC:  24104202   and      $v0, $s2, $v0
  001DAAD0:  09004010   beqz     $v0, 0x1daaf8
  001DAAD4:  00014232   andi     $v0, $s2, 0x100
  001DAAD8:  07000424   addiu    $a0, $zero, 7
  001DAADC:  ff000524   addiu    $a1, $zero, 0xff
  001DAAE0:  d872060c   jal      0x19cb60
  001DAAE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAAE8:  06000224   addiu    $v0, $zero, 6
  001DAAEC:  01001124   addiu    $s1, $zero, 1
  001DAAF0:  43010010   b        0x1db000
  001DAAF4:  100002a2   sb       $v0, 0x10($s0)
  001DAAF8:  08004010   beqz     $v0, 0x1dab1c
  001DAAFC:  07000424   addiu    $a0, $zero, 7
  001DAB00:  ff000524   addiu    $a1, $zero, 0xff
  001DAB04:  d872060c   jal      0x19cb60
  001DAB08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAB0C:  04000224   addiu    $v0, $zero, 4
  001DAB10:  01001124   addiu    $s1, $zero, 1
  001DAB14:  3a010010   b        0x1db000
  001DAB18:  100002a2   sb       $v0, 0x10($s0)
  001DAB1C:  00084232   andi     $v0, $s2, 0x800
  001DAB20:  08004010   beqz     $v0, 0x1dab44
  001DAB24:  2200013c   lui      $at, 0x22
  001DAB28:  02000424   addiu    $a0, $zero, 2
  001DAB2C:  ff000524   addiu    $a1, $zero, 0xff
  001DAB30:  d872060c   jal      0x19cb60
  001DAB34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAB38:  100000a2   sb       $zero, 0x10($s0)
  001DAB3C:  30010010   b        0x1db000
  001DAB40:  01001124   addiu    $s1, $zero, 1
  001DAB44:  a087228c   lw       $v0, -0x7860($at)
  001DAB48:  24104202   and      $v0, $s2, $v0
  001DAB4C:  00014010   beqz     $v0, 0x1daf50
  001DAB50:  00000000   nop      
  001DAB54:  0c000386   lh       $v1, 0xc($s0)
  001DAB58:  03000224   addiu    $v0, $zero, 3
  001DAB5C:  e4006210   beq      $v1, $v0, 0x1daef0
  001DAB60:  02000424   addiu    $a0, $zero, 2
  001DAB64:  b3006410   beq      $v1, $a0, 0x1dae34
  001DAB68:  8e00013c   lui      $at, 0x8e
  001DAB6C:  01000524   addiu    $a1, $zero, 1
  001DAB70:  55006510   beq      $v1, $a1, 0x1dacc8
  001DAB74:  8e00013c   lui      $at, 0x8e
  001DAB78:  03006010   beqz     $v1, 0x1dab88
  001DAB7C:  8e00013c   lui      $at, 0x8e
  001DAB80:  20010010   b        0x1db004
  001DAB84:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001DAB88:  0e000382   lb       $v1, 0xe($s0)
  001DAB8C:  20cb318c   lw       $s1, -0x34e0($at)
  001DAB90:  a4052286   lh       $v0, 0x5a4($s1)
  001DAB94:  08006214   bne      $v1, $v0, 0x1dabb8
  001DAB98:  00000000   nop      
  001DAB9C:  ff000524   addiu    $a1, $zero, 0xff
  001DABA0:  d872060c   jal      0x19cb60
  001DABA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DABA8:  0a000224   addiu    $v0, $zero, 0xa
  001DABAC:  04001124   addiu    $s1, $zero, 4
  001DABB0:  13010010   b        0x1db000
  001DABB4:  100002a2   sb       $v0, 0x10($s0)
  001DABB8:  8f00013c   lui      $at, 0x8f
  001DABBC:  c403238e   lw       $v1, 0x3c4($s1)
  001DABC0:  b9de2280   lb       $v0, -0x2147($at)
  001DABC4:  15004014   bnez     $v0, 0x1dac1c
  001DABC8:  00f06330   andi     $v1, $v1, 0xf000
  001DABCC:  8e00013c   lui      $at, 0x8e
  001DABD0:  58cb228c   lw       $v0, -0x34a8($at)
  001DABD4:  6c014290   lbu      $v0, 0x16c($v0)
  001DABD8:  11004010   beqz     $v0, 0x1dac20
  001DABDC:  04000424   addiu    $a0, $zero, 4
  001DABE0:  00200224   addiu    $v0, $zero, 0x2000
  001DABE4:  0d006210   beq      $v1, $v0, 0x1dac1c
  001DABE8:  00100224   addiu    $v0, $zero, 0x1000
  001DABEC:  0b006210   beq      $v1, $v0, 0x1dac1c
  001DABF0:  00000000   nop      
  001DABF4:  00700224   addiu    $v0, $zero, 0x7000
  001DABF8:  08006210   beq      $v1, $v0, 0x1dac1c
  001DABFC:  00400224   addiu    $v0, $zero, 0x4000
  001DAC00:  06006210   beq      $v1, $v0, 0x1dac1c
  001DAC04:  00000000   nop      
  001DAC08:  00800234   ori      $v0, $zero, 0x8000
  001DAC0C:  03006210   beq      $v1, $v0, 0x1dac1c
  001DAC10:  00900234   ori      $v0, $zero, 0x9000
  001DAC14:  09006214   bne      $v1, $v0, 0x1dac3c
  001DAC18:  00000000   nop      
  001DAC1C:  04000424   addiu    $a0, $zero, 4
  001DAC20:  ff000524   addiu    $a1, $zero, 0xff
  001DAC24:  d872060c   jal      0x19cb60
  001DAC28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAC2C:  09000224   addiu    $v0, $zero, 9
  001DAC30:  04001124   addiu    $s1, $zero, 4
  001DAC34:  f2000010   b        0x1db000
  001DAC38:  100002a2   sb       $v0, 0x10($s0)
  001DAC3C:  20052286   lh       $v0, 0x520($s1)
  001DAC40:  17004510   beq      $v0, $a1, 0x1daca0
  001DAC44:  00000000   nop      
  001DAC48:  200525a6   sh       $a1, 0x520($s1)
  001DAC4C:  fffc0224   addiu    $v0, $zero, -0x301
  001DAC50:  c803238e   lw       $v1, 0x3c8($s1)
  001DAC54:  8e00013c   lui      $at, 0x8e
  001DAC58:  24106200   and      $v0, $v1, $v0
  001DAC5C:  c80322ae   sw       $v0, 0x3c8($s1)
  001DAC60:  50cb248c   lw       $a0, -0x34b0($at)
  001DAC64:  3c70060c   jal      0x19c0f0
  001DAC68:  ea032586   lh       $a1, 0x3ea($s1)
  001DAC6C:  ffff0324   addiu    $v1, $zero, -1
  001DAC70:  51000224   addiu    $v0, $zero, 0x51
  001DAC74:  ea0323a6   sh       $v1, 0x3ea($s1)
  001DAC78:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DAC7C:  a80520ae   sw       $zero, 0x5a8($s1)
  001DAC80:  40000524   addiu    $a1, $zero, 0x40
  001DAC84:  c40322ae   sw       $v0, 0x3c4($s1)
  001DAC88:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAC8C:  a4ab040c   jal      0x12ae90
  001DAC90:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DAC94:  9c03248e   lw       $a0, 0x39c($s1)
  001DAC98:  3857050c   jal      0x155ce0
  001DAC9C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DACA0:  0e000582   lb       $a1, 0xe($s0)
  001DACA4:  a883040c   jal      0x120ea0
  001DACA8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DACAC:  01000424   addiu    $a0, $zero, 1
  001DACB0:  ff000524   addiu    $a1, $zero, 0xff
  001DACB4:  d872060c   jal      0x19cb60
  001DACB8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DACBC:  100000a2   sb       $zero, 0x10($s0)
  001DACC0:  cf000010   b        0x1db000
  001DACC4:  01001124   addiu    $s1, $zero, 1
  001DACC8:  20cb318c   lw       $s1, -0x34e0($at)
  001DACCC:  a6052286   lh       $v0, 0x5a6($s1)
  001DACD0:  02004128   slti     $at, $v0, 2
  001DACD4:  07002010   beqz     $at, 0x1dacf4
  001DACD8:  ff000524   addiu    $a1, $zero, 0xff
  001DACDC:  d872060c   jal      0x19cb60
  001DACE0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DACE4:  0b000224   addiu    $v0, $zero, 0xb
  001DACE8:  04001124   addiu    $s1, $zero, 4
  001DACEC:  c4000010   b        0x1db000
  001DACF0:  100002a2   sb       $v0, 0x10($s0)
  001DACF4:  c403228e   lw       $v0, 0x3c4($s1)
  001DACF8:  0e000582   lb       $a1, 0xe($s0)
  001DACFC:  a4052486   lh       $a0, 0x5a4($s1)
  001DAD00:  2000a414   bne      $a1, $a0, 0x1dad84
  001DAD04:  00f04330   andi     $v1, $v0, 0xf000
  001DAD08:  8f00013c   lui      $at, 0x8f
  001DAD0C:  b9de2280   lb       $v0, -0x2147($at)
  001DAD10:  14004014   bnez     $v0, 0x1dad64
  001DAD14:  8e00013c   lui      $at, 0x8e
  001DAD18:  58cb228c   lw       $v0, -0x34a8($at)
  001DAD1C:  6c014290   lbu      $v0, 0x16c($v0)
  001DAD20:  10004010   beqz     $v0, 0x1dad64
  001DAD24:  00200224   addiu    $v0, $zero, 0x2000
  001DAD28:  0e006210   beq      $v1, $v0, 0x1dad64
  001DAD2C:  00000000   nop      
  001DAD30:  00100224   addiu    $v0, $zero, 0x1000
  001DAD34:  0b006210   beq      $v1, $v0, 0x1dad64
  001DAD38:  00700224   addiu    $v0, $zero, 0x7000
  001DAD3C:  09006210   beq      $v1, $v0, 0x1dad64
  001DAD40:  00000000   nop      
  001DAD44:  00400224   addiu    $v0, $zero, 0x4000
  001DAD48:  06006210   beq      $v1, $v0, 0x1dad64
  001DAD4C:  00800234   ori      $v0, $zero, 0x8000
  001DAD50:  04006210   beq      $v1, $v0, 0x1dad64
  001DAD54:  00000000   nop      
  001DAD58:  00900234   ori      $v0, $zero, 0x9000
  001DAD5C:  09006214   bne      $v1, $v0, 0x1dad84
  001DAD60:  00000000   nop      
  001DAD64:  04000424   addiu    $a0, $zero, 4
  001DAD68:  ff000524   addiu    $a1, $zero, 0xff
  001DAD6C:  d872060c   jal      0x19cb60
  001DAD70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAD74:  09000224   addiu    $v0, $zero, 9
  001DAD78:  04001124   addiu    $s1, $zero, 4
  001DAD7C:  a0000010   b        0x1db000
  001DAD80:  100002a2   sb       $v0, 0x10($s0)
  001DAD84:  20052386   lh       $v1, 0x520($s1)
  001DAD88:  01000224   addiu    $v0, $zero, 1
  001DAD8C:  19006210   beq      $v1, $v0, 0x1dadf4
  001DAD90:  00000000   nop      
  001DAD94:  1700a414   bne      $a1, $a0, 0x1dadf4
  001DAD98:  00000000   nop      
  001DAD9C:  200522a6   sh       $v0, 0x520($s1)
  001DADA0:  8e00013c   lui      $at, 0x8e
  001DADA4:  c803238e   lw       $v1, 0x3c8($s1)
  001DADA8:  fffc0224   addiu    $v0, $zero, -0x301
  001DADAC:  24106200   and      $v0, $v1, $v0
  001DADB0:  c80322ae   sw       $v0, 0x3c8($s1)
  001DADB4:  50cb248c   lw       $a0, -0x34b0($at)
  001DADB8:  3c70060c   jal      0x19c0f0
  001DADBC:  ea032586   lh       $a1, 0x3ea($s1)
  001DADC0:  ffff0324   addiu    $v1, $zero, -1
  001DADC4:  51000224   addiu    $v0, $zero, 0x51
  001DADC8:  ea0323a6   sh       $v1, 0x3ea($s1)
  001DADCC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DADD0:  a80520ae   sw       $zero, 0x5a8($s1)
  001DADD4:  40000524   addiu    $a1, $zero, 0x40
  001DADD8:  c40322ae   sw       $v0, 0x3c4($s1)
  001DADDC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DADE0:  a4ab040c   jal      0x12ae90
  001DADE4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DADE8:  9c03248e   lw       $a0, 0x39c($s1)
  001DADEC:  3857050c   jal      0x155ce0
  001DADF0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DADF4:  0e000582   lb       $a1, 0xe($s0)
  001DADF8:  b886040c   jal      0x121ae0
  001DADFC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DAE00:  a6052386   lh       $v1, 0x5a6($s1)
  001DAE04:  0e000282   lb       $v0, 0xe($s0)
  001DAE08:  2a104300   slt      $v0, $v0, $v1
  001DAE0C:  03004014   bnez     $v0, 0x1dae1c
  001DAE10:  01000424   addiu    $a0, $zero, 1
  001DAE14:  ffff6224   addiu    $v0, $v1, -1
  001DAE18:  0e0002a2   sb       $v0, 0xe($s0)
  001DAE1C:  ff000524   addiu    $a1, $zero, 0xff
  001DAE20:  d872060c   jal      0x19cb60
  001DAE24:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAE28:  100000a2   sb       $zero, 0x10($s0)
  001DAE2C:  74000010   b        0x1db000
  001DAE30:  01001124   addiu    $s1, $zero, 1
  001DAE34:  20cb238c   lw       $v1, -0x34e0($at)
  001DAE38:  a6056284   lh       $v0, 0x5a6($v1)
  001DAE3C:  02004128   slti     $at, $v0, 2
  001DAE40:  07002010   beqz     $at, 0x1dae60
  001DAE44:  ff000524   addiu    $a1, $zero, 0xff
  001DAE48:  d872060c   jal      0x19cb60
  001DAE4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAE50:  0c000224   addiu    $v0, $zero, 0xc
  001DAE54:  04001124   addiu    $s1, $zero, 4
  001DAE58:  69000010   b        0x1db000
  001DAE5C:  100002a2   sb       $v0, 0x10($s0)
  001DAE60:  c403648c   lw       $a0, 0x3c4($v1)
  001DAE64:  a4056284   lh       $v0, 0x5a4($v1)
  001DAE68:  0e000382   lb       $v1, 0xe($s0)
  001DAE6C:  18006214   bne      $v1, $v0, 0x1daed0
  001DAE70:  00f08430   andi     $a0, $a0, 0xf000
  001DAE74:  00200224   addiu    $v0, $zero, 0x2000
  001DAE78:  0d008210   beq      $a0, $v0, 0x1daeb0
  001DAE7C:  00100224   addiu    $v0, $zero, 0x1000
  001DAE80:  0b008210   beq      $a0, $v0, 0x1daeb0
  001DAE84:  00000000   nop      
  001DAE88:  00700224   addiu    $v0, $zero, 0x7000
  001DAE8C:  08008210   beq      $a0, $v0, 0x1daeb0
  001DAE90:  00400224   addiu    $v0, $zero, 0x4000
  001DAE94:  06008210   beq      $a0, $v0, 0x1daeb0
  001DAE98:  00000000   nop      
  001DAE9C:  00800234   ori      $v0, $zero, 0x8000
  001DAEA0:  03008210   beq      $a0, $v0, 0x1daeb0
  001DAEA4:  00900234   ori      $v0, $zero, 0x9000
  001DAEA8:  09008214   bne      $a0, $v0, 0x1daed0
  001DAEAC:  00000000   nop      
  001DAEB0:  04000424   addiu    $a0, $zero, 4
  001DAEB4:  ff000524   addiu    $a1, $zero, 0xff
  001DAEB8:  d872060c   jal      0x19cb60
  001DAEBC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAEC0:  09000224   addiu    $v0, $zero, 9
  001DAEC4:  04001124   addiu    $s1, $zero, 4
  001DAEC8:  4d000010   b        0x1db000
  001DAECC:  100002a2   sb       $v0, 0x10($s0)
  001DAED0:  04000424   addiu    $a0, $zero, 4
  001DAED4:  ff000524   addiu    $a1, $zero, 0xff
  001DAED8:  d872060c   jal      0x19cb60
  001DAEDC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAEE0:  08000224   addiu    $v0, $zero, 8
  001DAEE4:  04001124   addiu    $s1, $zero, 4
  001DAEE8:  45000010   b        0x1db000
  001DAEEC:  100002a2   sb       $v0, 0x10($s0)
  001DAEF0:  0e000382   lb       $v1, 0xe($s0)
  001DAEF4:  8e00013c   lui      $at, 0x8e
  001DAEF8:  20cb228c   lw       $v0, -0x34e0($at)
  001DAEFC:  00190300   sll      $v1, $v1, 4
  001DAF00:  21106200   addu     $v0, $v1, $v0
  001DAF04:  708b050c   jal      0x162dc0
  001DAF08:  78054484   lh       $a0, 0x578($v0)
  001DAF0C:  09004128   slti     $at, $v0, 9
  001DAF10:  0a002010   beqz     $at, 0x1daf3c
  001DAF14:  02000424   addiu    $a0, $zero, 2
  001DAF18:  02000224   addiu    $v0, $zero, 2
  001DAF1C:  01001124   addiu    $s1, $zero, 1
  001DAF20:  100002a2   sb       $v0, 0x10($s0)
  001DAF24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DAF28:  ff000524   addiu    $a1, $zero, 0xff
  001DAF2C:  d872060c   jal      0x19cb60
  001DAF30:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAF34:  32000010   b        0x1db000
  001DAF38:  00000000   nop      
  001DAF3C:  ff000524   addiu    $a1, $zero, 0xff
  001DAF40:  d872060c   jal      0x19cb60
  001DAF44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAF48:  2d000010   b        0x1db000
  001DAF4C:  00000000   nop      
  001DAF50:  2200013c   lui      $at, 0x22
  001DAF54:  a887228c   lw       $v0, -0x7858($at)
  001DAF58:  24104202   and      $v0, $s2, $v0
  001DAF5C:  09004010   beqz     $v0, 0x1daf84
  001DAF60:  2200013c   lui      $at, 0x22
  001DAF64:  02000424   addiu    $a0, $zero, 2
  001DAF68:  ff000524   addiu    $a1, $zero, 0xff
  001DAF6C:  d872060c   jal      0x19cb60
  001DAF70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAF74:  01000224   addiu    $v0, $zero, 1
  001DAF78:  03001124   addiu    $s1, $zero, 3
  001DAF7C:  20000010   b        0x1db000
  001DAF80:  100002a2   sb       $v0, 0x10($s0)
  001DAF84:  8887228c   lw       $v0, -0x7878($at)
  001DAF88:  24104202   and      $v0, $s2, $v0
  001DAF8C:  0d004010   beqz     $v0, 0x1dafc4
  001DAF90:  03000424   addiu    $a0, $zero, 3
  001DAF94:  ff000524   addiu    $a1, $zero, 0xff
  001DAF98:  d872060c   jal      0x19cb60
  001DAF9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAFA0:  0c000286   lh       $v0, 0xc($s0)
