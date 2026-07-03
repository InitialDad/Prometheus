# vec_math_battle_00136940
# address: 0x00136940  size: 608 bytes  evidence: untagged

  00136940:  25186500   or       $v1, $v1, $a1
  00136944:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  00136948:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  0013694C:  000183fc   .byte    0x00, 0x01, 0x83, 0xfc
  00136950:  f00183fc   .byte    0xf0, 0x01, 0x83, 0xfc
  00136954:  00006392   lbu      $v1, ($s3)
  00136958:  0e006010   beqz     $v1, 0x136994
  0013695C:  00000000   nop      
  00136960:  0000508e   lw       $s0, ($s2)
  00136964:  38020392   lbu      $v1, 0x238($s0)
  00136968:  0a006014   bnez     $v1, 0x136994
  0013696C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00136970:  b83b040c   jal      0x10eee0
  00136974:  00000000   nop      
  00136978:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0013697C:  fe0c040c   jal      0x1033f8
  00136980:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00136984:  b07e050c   jal      0x15fac0
  00136988:  4402048e   lw       $a0, 0x244($s0)
  0013698C:  01000324   addiu    $v1, $zero, 1
  00136990:  380203a2   sb       $v1, 0x238($s0)
  00136994:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00136998:  4000b47b   xori.b   $w1, $w0, 0xb4
  0013699C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001369A0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001369A4:  1000b17b   aver_u.h $w0, $w0, $w17
  001369A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001369AC:  0800e003   jr       $ra
  001369B0:  d000bd27   addiu    $sp, $sp, 0xd0
  001369B4:  00000000   nop      
  001369B8:  00000000   nop      
  001369BC:  00000000   nop      
  001369C0:  10ffbd27   addiu    $sp, $sp, -0xf0
  001369C4:  c9000224   addiu    $v0, $zero, 0xc9
  001369C8:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001369CC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001369D0:  5000b57f   subu.qb  $zero, $sp, $s5
  001369D4:  4000b47f   ext      $s4, $sp, 1, 1
  001369D8:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001369DC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001369E0:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001369E4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001369E8:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001369EC:  1000b17f   addu.qb  $zero, $sp, $s1
  001369F0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001369F4:  0000b07f   ext      $s0, $sp, 0, 1
  001369F8:  8000b127   addiu    $s1, $sp, 0x80
  001369FC:  000022fe   .byte    0x00, 0x00, 0x22, 0xfe
  00136A00:  9003a526   addiu    $a1, $s5, 0x390
  00136A04:  d000a427   addiu    $a0, $sp, 0xd0
  00136A08:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00136A0C:  8c16040c   jal      0x105a30
  00136A10:  08003026   addiu    $s0, $s1, 8
  00136A14:  dc00acc7   lwc1     $f12, 0xdc($sp)
  00136A18:  d138033c   lui      $v1, 0x38d1
  00136A1C:  17b76334   ori      $v1, $v1, 0xb717
  00136A20:  00008344   mtc1     $v1, $f0
  00136A24:  00000000   nop      
  00136A28:  34600046   c.olt.s  $f12, $f0
  00136A2C:  00000000   nop      
  00136A30:  03000045   bc1f     0x136a40
  00136A34:  d000a427   addiu    $a0, $sp, 0xd0
  00136A38:  0f000010   b        0x136a78
  00136A3C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00136A40:  fa16040c   jal      0x105be8
  00136A44:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00136A48:  c000a427   addiu    $a0, $sp, 0xc0
  00136A4C:  4617040c   jal      0x105d18
  00136A50:  d000a527   addiu    $a1, $sp, 0xd0
  00136A54:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00136A58:  1003a526   addiu    $a1, $s5, 0x310
  00136A5C:  8c16040c   jal      0x105a30
  00136A60:  d000a427   addiu    $a0, $sp, 0xd0
  00136A64:  cc6d050c   jal      0x15b730
  00136A68:  d000a427   addiu    $a0, $sp, 0xd0
  00136A6C:  02004010   beqz     $v0, 0x136a78
  00136A70:  01000324   addiu    $v1, $zero, 1
  00136A74:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00136A78:  5f006010   beqz     $v1, 0x136bf8
  00136A7C:  00000000   nop      
  00136A80:  c000a387   lh       $v1, 0xc0($sp)
  00136A84:  c400b627   addiu    $s6, $sp, 0xc4
  00136A88:  c800b227   addiu    $s2, $sp, 0xc8
  00136A8C:  803f023c   lui      $v0, 0x3f80
  00136A90:  9003a526   addiu    $a1, $s5, 0x390
  00136A94:  e000a427   addiu    $a0, $sp, 0xe0
  00136A98:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00136A9C:  080003a6   sh       $v1, 8($s0)
  00136AA0:  0000c386   lh       $v1, ($s6)
  00136AA4:  0a0003a6   sh       $v1, 0xa($s0)
  00136AA8:  0000438e   lw       $v1, ($s2)
  00136AAC:  03190300   sra      $v1, $v1, 4
  00136AB0:  0c0003ae   sw       $v1, 0xc($s0)
  00136AB4:  040002ae   sw       $v0, 4($s0)
  00136AB8:  8c16040c   jal      0x105a30
  00136ABC:  000013ae   sw       $s3, ($s0)
  00136AC0:  ec00acc7   lwc1     $f12, 0xec($sp)
  00136AC4:  d138033c   lui      $v1, 0x38d1
  00136AC8:  17b76334   ori      $v1, $v1, 0xb717
  00136ACC:  00008344   mtc1     $v1, $f0
  00136AD0:  00000000   nop      
  00136AD4:  34600046   c.olt.s  $f12, $f0
  00136AD8:  00000000   nop      
  00136ADC:  03000045   bc1f     0x136aec
  00136AE0:  e000a427   addiu    $a0, $sp, 0xe0
  00136AE4:  0f000010   b        0x136b24
  00136AE8:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00136AEC:  fa16040c   jal      0x105be8
  00136AF0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00136AF4:  c000a427   addiu    $a0, $sp, 0xc0
  00136AF8:  4617040c   jal      0x105d18
  00136AFC:  e000a527   addiu    $a1, $sp, 0xe0
  00136B00:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00136B04:  1003a526   addiu    $a1, $s5, 0x310
  00136B08:  8c16040c   jal      0x105a30
  00136B0C:  e000a427   addiu    $a0, $sp, 0xe0
  00136B10:  cc6d050c   jal      0x15b730
  00136B14:  e000a427   addiu    $a0, $sp, 0xe0
  00136B18:  02004010   beqz     $v0, 0x136b24
  00136B1C:  01000324   addiu    $v1, $zero, 1
  00136B20:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00136B24:  34006010   beqz     $v1, 0x136bf8
  00136B28:  00000000   nop      
  00136B2C:  c000a387   lh       $v1, 0xc0($sp)
  00136B30:  803f023c   lui      $v0, 0x3f80
  00136B34:  180003a6   sh       $v1, 0x18($s0)
  00136B38:  0000c386   lh       $v1, ($s6)
  00136B3C:  1a0003a6   sh       $v1, 0x1a($s0)
  00136B40:  0000438e   lw       $v1, ($s2)
  00136B44:  03190300   sra      $v1, $v1, 4
  00136B48:  1c0003ae   sw       $v1, 0x1c($s0)
  00136B4C:  140002ae   sw       $v0, 0x14($s0)
  00136B50:  100013ae   sw       $s3, 0x10($s0)
  00136B54:  4402a28e   lw       $v0, 0x244($s5)
  00136B58:  4000448c   lw       $a0, 0x40($v0)
  00136B5C:  7414040c   jal      0x1051d0
  00136B60:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00136B64:  4402a28e   lw       $v0, 0x244($s5)
  00136B68:  4000448c   lw       $a0, 0x40($v0)
  00136B6C:  0015040c   jal      0x105400
  00136B70:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00136B74:  4402a38e   lw       $v1, 0x244($s5)
  00136B78:  2000023c   lui      $v0, 0x20
  00136B7C:  b0324224   addiu    $v0, $v0, 0x32b0
  00136B80:  4000648c   lw       $a0, 0x40($v1)
  00136B84:  2215040c   jal      0x105488
  00136B88:  00004578   andi.b   $w0, $w0, 0x45
  00136B8C:  4402a28e   lw       $v0, 0x244($s5)
  00136B90:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00136B94:  4000448c   lw       $a0, 0x40($v0)
  00136B98:  7816040c   jal      0x1059e0
  00136B9C:  01000624   addiu    $a2, $zero, 1
