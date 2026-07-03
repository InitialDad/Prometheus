# vec_math_fx_001b38a0
# address: 0x001B38A0  size: 652 bytes  evidence: untagged

  001B38A0:  0400998c   lw       $t9, 4($a0)
  001B38A4:  0c00398f   lw       $t9, 0xc($t9)
  001B38A8:  09f82003   jalr     $t9
  001B38AC:  00000000   nop      
  001B38B0:  0000428c   lw       $v0, ($v0)
  001B38B4:  2200033c   lui      $v1, 0x22
  001B38B8:  70366324   addiu    $v1, $v1, 0x3670
  001B38BC:  000003ae   sw       $v1, ($s0)
  001B38C0:  0e000010   b        0x1b38fc
  001B38C4:  000023ae   sw       $v1, ($s1)
  001B38C8:  7800a28f   lw       $v0, 0x78($sp)
  001B38CC:  0400428c   lw       $v0, 4($v0)
  001B38D0:  7800a2af   sw       $v0, 0x78($sp)
  001B38D4:  00000000   nop      
  001B38D8:  7800a38f   lw       $v1, 0x78($sp)
  001B38DC:  7000a28f   lw       $v0, 0x70($sp)
  001B38E0:  baff6214   bne      $v1, $v0, 0x1b37cc
  001B38E4:  7800a427   addiu    $a0, $sp, 0x78
  001B38E8:  2200033c   lui      $v1, 0x22
  001B38EC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B38F0:  70366324   addiu    $v1, $v1, 0x3670
  001B38F4:  000003ae   sw       $v1, ($s0)
  001B38F8:  000023ae   sw       $v1, ($s1)
  001B38FC:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001B3900:  0000b4c7   lwc1     $f20, ($sp)
  001B3904:  5000b47b   aver_u.h $w1, $w0, $w20
  001B3908:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B390C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B3910:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B3914:  1000b07b   aver_u.h $w0, $w0, $w16
  001B3918:  0800e003   jr       $ra
  001B391C:  9000bd27   addiu    $sp, $sp, 0x90
  001B3920:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B3924:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B3928:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B392C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B3930:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B3934:  1000b17f   addu.qb  $zero, $sp, $s1
  001B3938:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B393C:  0000b07f   ext      $s0, $sp, 0, 1
  001B3940:  8803828c   lw       $v0, 0x388($a0)
  001B3944:  e00c7026   addiu    $s0, $s3, 0xce0
  001B3948:  2cd9060c   jal      0x1b64b0
  001B394C:  30005124   addiu    $s1, $v0, 0x30
  001B3950:  03004010   beqz     $v0, 0x1b3960
  001B3954:  00000000   nop      
  001B3958:  8d000010   b        0x1b3b90
  001B395C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3960:  1400038e   lw       $v1, 0x14($s0)
  001B3964:  8060023c   lui      $v0, 0x6080
  001B3968:  86006210   beq      $v1, $v0, 0x1b3b84
  001B396C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3970:  8040023c   lui      $v0, 0x4080
  001B3974:  42006210   beq      $v1, $v0, 0x1b3a80
  001B3978:  8020023c   lui      $v0, 0x2080
  001B397C:  83006210   beq      $v1, $v0, 0x1b3b8c
  001B3980:  00000000   nop      
  001B3984:  8010023c   lui      $v0, 0x1080
  001B3988:  03006210   beq      $v1, $v0, 0x1b3998
  001B398C:  00000000   nop      
  001B3990:  7f000010   b        0x1b3b90
  001B3994:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3998:  000003c6   lwc1     $f3, ($s0)
  001B399C:  5000a527   addiu    $a1, $sp, 0x50
  001B39A0:  040002c6   lwc1     $f2, 4($s0)
  001B39A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B39A8:  080001c6   lwc1     $f1, 8($s0)
  001B39AC:  0c0000c6   lwc1     $f0, 0xc($s0)
  001B39B0:  0000a3e4   swc1     $f3, ($a1)
  001B39B4:  0400a2e4   swc1     $f2, 4($a1)
  001B39B8:  0800a1e4   swc1     $f1, 8($a1)
  001B39BC:  006e050c   jal      0x15b800
  001B39C0:  0c00a0e4   swc1     $f0, 0xc($a1)
  001B39C4:  a040023c   lui      $v0, 0x40a0
  001B39C8:  00608244   mtc1     $v0, $f12
  001B39CC:  00000000   nop      
  001B39D0:  36000c46   c.ole.s  $f0, $f12
  001B39D4:  00000000   nop      
  001B39D8:  25000045   bc1f     0x1b3a70
  001B39DC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B39E0:  4805628e   lw       $v0, 0x548($s3)
  001B39E4:  15004010   beqz     $v0, 0x1b3a3c
  001B39E8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001B39EC:  8803428c   lw       $v0, 0x388($v0)
  001B39F0:  5000a527   addiu    $a1, $sp, 0x50
  001B39F4:  006e050c   jal      0x15b800
  001B39F8:  30004424   addiu    $a0, $v0, 0x30
  001B39FC:  a040023c   lui      $v0, 0x40a0
  001B3A00:  00088244   mtc1     $v0, $f1
  001B3A04:  00000000   nop      
  001B3A08:  36000146   c.ole.s  $f0, $f1
  001B3A0C:  00000000   nop      
  001B3A10:  06000145   bc1t     0x1b3a2c
  001B3A14:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3A18:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3A1C:  288e040c   jal      0x1238a0
  001B3A20:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B3A24:  0c000010   b        0x1b3a58
  001B3A28:  4805628e   lw       $v0, 0x548($s3)
  001B3A2C:  30c3060c   jal      0x1b0cc0
  001B3A30:  00000000   nop      
  001B3A34:  07000010   b        0x1b3a54
  001B3A38:  00000000   nop      
  001B3A3C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3A40:  b0cd060c   jal      0x1b36c0
  001B3A44:  5000a527   addiu    $a1, $sp, 0x50
  001B3A48:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001B3A4C:  288e040c   jal      0x1238a0
  001B3A50:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3A54:  4805628e   lw       $v0, 0x548($s3)
  001B3A58:  4c004014   bnez     $v0, 0x1b3b8c
  001B3A5C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3A60:  d4b9060c   jal      0x1ae750
  001B3A64:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B3A68:  48000010   b        0x1b3b8c
  001B3A6C:  00000000   nop      
  001B3A70:  d4b9060c   jal      0x1ae750
  001B3A74:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B3A78:  44000010   b        0x1b3b8c
  001B3A7C:  00000000   nop      
  001B3A80:  4400108e   lw       $s0, 0x44($s0)
  001B3A84:  5000a527   addiu    $a1, $sp, 0x50
  001B3A88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B3A8C:  8803028e   lw       $v0, 0x388($s0)
  001B3A90:  300043c4   lwc1     $f3, 0x30($v0)
  001B3A94:  340042c4   lwc1     $f2, 0x34($v0)
  001B3A98:  380041c4   lwc1     $f1, 0x38($v0)
  001B3A9C:  3c0040c4   lwc1     $f0, 0x3c($v0)
  001B3AA0:  0000a3e4   swc1     $f3, ($a1)
  001B3AA4:  0400a2e4   swc1     $f2, 4($a1)
  001B3AA8:  0800a1e4   swc1     $f1, 8($a1)
  001B3AAC:  006e050c   jal      0x15b800
  001B3AB0:  0c00a0e4   swc1     $f0, 0xc($a1)
  001B3AB4:  4040023c   lui      $v0, 0x4040
  001B3AB8:  00608244   mtc1     $v0, $f12
  001B3ABC:  00000000   nop      
  001B3AC0:  36000c46   c.ole.s  $f0, $f12
  001B3AC4:  00000000   nop      
  001B3AC8:  29000045   bc1f     0x1b3b70
  001B3ACC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3AD0:  4805628e   lw       $v0, 0x548($s3)
  001B3AD4:  03004014   bnez     $v0, 0x1b3ae4
  001B3AD8:  00000000   nop      
  001B3ADC:  1d000010   b        0x1b3b54
  001B3AE0:  480570ae   sw       $s0, 0x548($s3)
  001B3AE4:  15005010   beq      $v0, $s0, 0x1b3b3c
  001B3AE8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001B3AEC:  8803428c   lw       $v0, 0x388($v0)
  001B3AF0:  5000a527   addiu    $a1, $sp, 0x50
  001B3AF4:  006e050c   jal      0x15b800
  001B3AF8:  30004424   addiu    $a0, $v0, 0x30
  001B3AFC:  4040023c   lui      $v0, 0x4040
  001B3B00:  00088244   mtc1     $v0, $f1
  001B3B04:  00000000   nop      
  001B3B08:  36000146   c.ole.s  $f0, $f1
  001B3B0C:  00000000   nop      
  001B3B10:  06000145   bc1t     0x1b3b2c
  001B3B14:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3B18:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B3B1C:  288e040c   jal      0x1238a0
  001B3B20:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B3B24:  0b000010   b        0x1b3b54
  001B3B28:  480570ae   sw       $s0, 0x548($s3)
