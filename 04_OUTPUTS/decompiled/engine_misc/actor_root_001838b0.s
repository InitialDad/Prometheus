# actor_root_001838b0
# address: 0x001838B0  size: 496 bytes  evidence: untagged

  001838B0:  a80c02de   .byte    0xa8, 0x0c, 0x02, 0xde
  001838B4:  a00c02fe   .byte    0xa0, 0x0c, 0x02, 0xfe
  001838B8:  0800628e   lw       $v0, 8($s3)
  001838BC:  ffff4224   addiu    $v0, $v0, -1
  001838C0:  2a102202   slt      $v0, $s1, $v0
  001838C4:  eaff4014   bnez     $v0, 0x183870
  001838C8:  9000a427   addiu    $a0, $sp, 0x90
  001838CC:  00000000   nop      
  001838D0:  0000828e   lw       $v0, ($s4)
  001838D4:  0000a2ae   sw       $v0, ($s5)
  001838D8:  0000a28e   lw       $v0, ($s5)
  001838DC:  07004010   beqz     $v0, 0x1838fc
  001838E0:  00000000   nop      
  001838E4:  0400828e   lw       $v0, 4($s4)
  001838E8:  0400a2ae   sw       $v0, 4($s5)
  001838EC:  0400a38e   lw       $v1, 4($s5)
  001838F0:  0000628c   lw       $v0, ($v1)
  001838F4:  01004224   addiu    $v0, $v0, 1
  001838F8:  000062ac   sw       $v0, ($v1)
  001838FC:  2200033c   lui      $v1, 0x22
  00183900:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00183904:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00183908:  000043ae   sw       $v1, ($s2)
  0018390C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00183910:  5000b57b   aver_u.h $w1, $w0, $w21
  00183914:  4000b47b   xori.b   $w1, $w0, 0xb4
  00183918:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018391C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00183920:  1000b17b   aver_u.h $w0, $w0, $w17
  00183924:  0000b07b   xori.b   $w0, $w0, 0xb0
  00183928:  0800e003   jr       $ra
  0018392C:  a000bd27   addiu    $sp, $sp, 0xa0
  00183930:  50ffbd27   addiu    $sp, $sp, -0xb0
  00183934:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00183938:  5000b57f   subu.qb  $zero, $sp, $s5
  0018393C:  4000b47f   ext      $s4, $sp, 1, 1
  00183940:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00183944:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00183948:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0018394C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00183950:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  00183954:  1000b17f   addu.qb  $zero, $sp, $s1
  00183958:  7800a427   addiu    $a0, $sp, 0x78
  0018395C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00183960:  c89a050c   jal      0x166b20
  00183964:  0000b07f   ext      $s0, $sp, 0, 1
  00183968:  2200023c   lui      $v0, 0x22
  0018396C:  7400b227   addiu    $s2, $sp, 0x74
  00183970:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183974:  8000a427   addiu    $a0, $sp, 0x80
  00183978:  000042ae   sw       $v0, ($s2)
  0018397C:  7000a527   addiu    $a1, $sp, 0x70
  00183980:  7c00a2af   sw       $v0, 0x7c($sp)
  00183984:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183988:  7800a28f   lw       $v0, 0x78($sp)
  0018398C:  d0de050c   jal      0x177b40
  00183990:  7000a2af   sw       $v0, 0x70($sp)
  00183994:  8000a427   addiu    $a0, $sp, 0x80
  00183998:  3cc2050c   jal      0x1708f0
  0018399C:  a400a527   addiu    $a1, $sp, 0xa4
  001839A0:  2200023c   lui      $v0, 0x22
  001839A4:  8800a427   addiu    $a0, $sp, 0x88
  001839A8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001839AC:  7000a527   addiu    $a1, $sp, 0x70
  001839B0:  8400a2af   sw       $v0, 0x84($sp)
  001839B4:  d0de050c   jal      0x177b40
  001839B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001839BC:  8800a427   addiu    $a0, $sp, 0x88
  001839C0:  3cc2050c   jal      0x1708f0
  001839C4:  ac00a527   addiu    $a1, $sp, 0xac
  001839C8:  a400a58f   lw       $a1, 0xa4($sp)
  001839CC:  2200023c   lui      $v0, 0x22
  001839D0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001839D4:  8e00043c   lui      $a0, 0x8e
  001839D8:  00cb8424   addiu    $a0, $a0, -0x3500
  001839DC:  78d2040c   jal      0x1349e0
  001839E0:  8c00a2af   sw       $v0, 0x8c($sp)
  001839E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001839E8:  34000012   beqz     $s0, 0x183abc
  001839EC:  00000000   nop      
  001839F0:  ac00a38f   lw       $v1, 0xac($sp)
  001839F4:  ffff0224   addiu    $v0, $zero, -1
  001839F8:  11006214   bne      $v1, $v0, 0x183a40
  001839FC:  9000a427   addiu    $a0, $sp, 0x90
  00183A00:  7000a527   addiu    $a1, $sp, 0x70
  00183A04:  d0de050c   jal      0x177b40
  00183A08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183A0C:  9000a427   addiu    $a0, $sp, 0x90
  00183A10:  3cc2050c   jal      0x1708f0
  00183A14:  ac00a527   addiu    $a1, $sp, 0xac
  00183A18:  ac00a28f   lw       $v0, 0xac($sp)
  00183A1C:  2200033c   lui      $v1, 0x22
  00183A20:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00183A24:  04004010   beqz     $v0, 0x183a38
  00183A28:  9400a3af   sw       $v1, 0x94($sp)
  00183A2C:  a80c02de   .byte    0xa8, 0x0c, 0x02, 0xde
  00183A30:  22000010   b        0x183abc
  00183A34:  a00c02fe   .byte    0xa0, 0x0c, 0x02, 0xfe
  00183A38:  20000010   b        0x183abc
  00183A3C:  a00c00fe   .byte    0xa0, 0x0c, 0x00, 0xfe
  00183A40:  a80c00fe   .byte    0xa8, 0x0c, 0x00, 0xfe
  00183A44:  01000424   addiu    $a0, $zero, 1
  00183A48:  ac00a38f   lw       $v1, 0xac($sp)
  00183A4C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00183A50:  a80c02de   .byte    0xa8, 0x0c, 0x02, 0xde
  00183A54:  04186400   sllv     $v1, $a0, $v1
  00183A58:  25104300   or       $v0, $v0, $v1
  00183A5C:  11000010   b        0x183aa4
  00183A60:  a80c02fe   .byte    0xa8, 0x0c, 0x02, 0xfe
  00183A64:  7000a527   addiu    $a1, $sp, 0x70
  00183A68:  d0de050c   jal      0x177b40
  00183A6C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183A70:  9800a427   addiu    $a0, $sp, 0x98
  00183A74:  3cc2050c   jal      0x1708f0
  00183A78:  a800a527   addiu    $a1, $sp, 0xa8
  00183A7C:  2200023c   lui      $v0, 0x22
  00183A80:  a800a38f   lw       $v1, 0xa8($sp)
  00183A84:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183A88:  01000424   addiu    $a0, $zero, 1
  00183A8C:  9c00a2af   sw       $v0, 0x9c($sp)
  00183A90:  01003126   addiu    $s1, $s1, 1
  00183A94:  a80c02de   .byte    0xa8, 0x0c, 0x02, 0xde
  00183A98:  04186400   sllv     $v1, $a0, $v1
  00183A9C:  25104300   or       $v0, $v0, $v1
