# vec_math_camera_0012bd30
# address: 0x0012BD30  size: 856 bytes  evidence: untagged

  0012BD30:  01000724   addiu    $a3, $zero, 1
  0012BD34:  17004010   beqz     $v0, 0x12bd94
  0012BD38:  01000524   addiu    $a1, $zero, 1
  0012BD3C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012BD40:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012BD44:  a0c8040c   jal      0x132280
  0012BD48:  2d38a000   .byte    0x2d, 0x38, 0xa0, 0x00
  0012BD4C:  12000010   b        0x12bd98
  0012BD50:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012BD54:  06002010   beqz     $at, 0x12bd70
  0012BD58:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012BD5C:  02000524   addiu    $a1, $zero, 2
  0012BD60:  a0c8040c   jal      0x132280
  0012BD64:  01000724   addiu    $a3, $zero, 1
  0012BD68:  0a000010   b        0x12bd94
  0012BD6C:  00000000   nop      
  0012BD70:  20052586   lh       $a1, 0x520($s1)
  0012BD74:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012BD78:  a0c8040c   jal      0x132280
  0012BD7C:  01000724   addiu    $a3, $zero, 1
  0012BD80:  04000010   b        0x12bd94
  0012BD84:  00000000   nop      
  0012BD88:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012BD8C:  a0c8040c   jal      0x132280
  0012BD90:  01000724   addiu    $a3, $zero, 1
  0012BD94:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012BD98:  1000b17b   aver_u.h $w0, $w0, $w17
  0012BD9C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012BDA0:  0800e003   jr       $ra
  0012BDA4:  3000bd27   addiu    $sp, $sp, 0x30
  0012BDA8:  00000000   nop      
  0012BDAC:  00000000   nop      
  0012BDB0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0012BDB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0012BDB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012BDBC:  1000b17f   addu.qb  $zero, $sp, $s1
  0012BDC0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0012BDC4:  0000b07f   ext      $s0, $sp, 0, 1
  0012BDC8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0012BDCC:  4405828c   lw       $v0, 0x544($a0)
  0012BDD0:  04004010   beqz     $v0, 0x12bde4
  0012BDD4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0012BDD8:  2000053c   lui      $a1, 0x20
  0012BDDC:  548e040c   jal      0x123950
  0012BDE0:  804ba524   addiu    $a1, $a1, 0x4b80
  0012BDE4:  0010023c   lui      $v0, 0x1000
  0012BDE8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BDEC:  01004234   ori      $v0, $v0, 1
  0012BDF0:  2090040c   jal      0x124080
  0012BDF4:  c40342ae   sw       $v0, 0x3c4($s2)
  0012BDF8:  8803428e   lw       $v0, 0x388($s2)
  0012BDFC:  58004284   lh       $v0, 0x58($v0)
  0012BE00:  0200401c   bgtz     $v0, 0x12be0c
  0012BE04:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0012BE08:  01000324   addiu    $v1, $zero, 1
  0012BE0C:  42006010   beqz     $v1, 0x12bf18
  0012BE10:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BE14:  6a400224   addiu    $v0, $zero, 0x406a
  0012BE18:  02000324   addiu    $v1, $zero, 2
  0012BE1C:  6c0542ae   sw       $v0, 0x56c($s2)
  0012BE20:  700543a6   sh       $v1, 0x570($s2)
  0012BE24:  0010023c   lui      $v0, 0x1000
  0012BE28:  c803438e   lw       $v1, 0x3c8($s2)
  0012BE2C:  24106200   and      $v0, $v1, $v0
  0012BE30:  38004014   bnez     $v0, 0x12bf14
  0012BE34:  8e00013c   lui      $at, 0x8e
  0012BE38:  41000524   addiu    $a1, $zero, 0x41
  0012BE3C:  5ccb248c   lw       $a0, -0x34a4($at)
  0012BE40:  10004626   addiu    $a2, $s2, 0x10
  0012BE44:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0012BE48:  1011050c   jal      0x144440
  0012BE4C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0012BE50:  8e00013c   lui      $at, 0x8e
  0012BE54:  58cb248c   lw       $a0, -0x34a8($at)
  0012BE58:  1ced050c   jal      0x17b470
  0012BE5C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012BE60:  c803438e   lw       $v1, 0x3c8($s2)
  0012BE64:  0010023c   lui      $v0, 0x1000
  0012BE68:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BE6C:  04000524   addiu    $a1, $zero, 4
  0012BE70:  25106200   or       $v0, $v1, $v0
  0012BE74:  7472060c   jal      0x19c9d0
  0012BE78:  c80342ae   sw       $v0, 0x3c8($s2)
  0012BE7C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BE80:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012BE84:  288e040c   jal      0x1238a0
  0012BE88:  c40d40ae   sw       $zero, 0xdc4($s2)
  0012BE8C:  a4054586   lh       $a1, 0x5a4($s2)
  0012BE90:  b886040c   jal      0x121ae0
  0012BE94:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BE98:  8803438e   lw       $v1, 0x388($s2)
  0012BE9C:  ffff0224   addiu    $v0, $zero, -1
  0012BEA0:  67006380   lb       $v1, 0x67($v1)
  0012BEA4:  06006210   beq      $v1, $v0, 0x12bec0
  0012BEA8:  00000000   nop      
  0012BEAC:  8e00013c   lui      $at, 0x8e
  0012BEB0:  ff006530   andi     $a1, $v1, 0xff
  0012BEB4:  4ccb248c   lw       $a0, -0x34b4($at)
  0012BEB8:  a03b060c   jal      0x18ee80
  0012BEBC:  40004626   addiu    $a2, $s2, 0x40
  0012BEC0:  8e00013c   lui      $at, 0x8e
  0012BEC4:  03000224   addiu    $v0, $zero, 3
  0012BEC8:  00cb238c   lw       $v1, -0x3500($at)
  0012BECC:  06006210   beq      $v1, $v0, 0x12bee8
  0012BED0:  01000324   addiu    $v1, $zero, 1
  0012BED4:  fffc0224   addiu    $v0, $zero, -0x301
  0012BED8:  200543a6   sh       $v1, 0x520($s2)
  0012BEDC:  c803438e   lw       $v1, 0x3c8($s2)
  0012BEE0:  24106200   and      $v0, $v1, $v0
  0012BEE4:  c80342ae   sw       $v0, 0x3c8($s2)
  0012BEE8:  5005448e   lw       $a0, 0x550($s2)
  0012BEEC:  09008010   beqz     $a0, 0x12bf14
  0012BEF0:  00000000   nop      
  0012BEF4:  6883040c   jal      0x120da0
  0012BEF8:  00000000   nop      
  0012BEFC:  05004010   beqz     $v0, 0x12bf14
  0012BF00:  8f00013c   lui      $at, 0x8f
  0012BF04:  2cdf228c   lw       $v0, -0x20d4($at)
  0012BF08:  01004224   addiu    $v0, $v0, 1
  0012BF0C:  8f00013c   lui      $at, 0x8f
  0012BF10:  2cdf22ac   sw       $v0, -0x20d4($at)
  0012BF14:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BF18:  02000524   addiu    $a1, $zero, 2
  0012BF1C:  6a400624   addiu    $a2, $zero, 0x406a
  0012BF20:  a0c8040c   jal      0x132280
  0012BF24:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012BF28:  03004010   beqz     $v0, 0x12bf38
  0012BF2C:  00000000   nop      
  0012BF30:  6f000010   b        0x12c0f0
  0012BF34:  01000224   addiu    $v0, $zero, 1
  0012BF38:  c803458e   lw       $a1, 0x3c8($s2)
  0012BF3C:  f0ff0424   addiu    $a0, $zero, -0x10
  0012BF40:  2000023c   lui      $v0, 0x20
  0012BF44:  4000a327   addiu    $v1, $sp, 0x40
  0012BF48:  80304224   addiu    $v0, $v0, 0x3080
  0012BF4C:  2420a400   and      $a0, $a1, $a0
  0012BF50:  c80344ae   sw       $a0, 0x3c8($s2)
  0012BF54:  c803448e   lw       $a0, 0x3c8($s2)
  0012BF58:  03008434   ori      $a0, $a0, 3
  0012BF5C:  c80344ae   sw       $a0, 0x3c8($s2)
  0012BF60:  00004278   andi.b   $w0, $w0, 0x42
  0012BF64:  03000012   beqz     $s0, 0x12bf74
  0012BF68:  0000627c   ext      $v0, $v1, 0, 1
  0012BF6C:  000000c6   lwc1     $f0, ($s0)
  0012BF70:  4400a0e7   swc1     $f0, 0x44($sp)
  0012BF74:  16002012   beqz     $s1, 0x12bfd0
  0012BF78:  00000000   nop      
  0012BF7C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012BF80:  3817040c   jal      0x105ce0
  0012BF84:  5000a427   addiu    $a0, $sp, 0x50
  0012BF88:  5000a427   addiu    $a0, $sp, 0x50
  0012BF8C:  5400a0af   sw       $zero, 0x54($sp)
  0012BF90:  bc16040c   jal      0x105af0
  0012BF94:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0012BF98:  5000a1c7   lwc1     $f1, 0x50($sp)
  0012BF9C:  bc3c023c   lui      $v0, 0x3cbc
  0012BFA0:  5800a0c7   lwc1     $f0, 0x58($sp)
  0012BFA4:  7f6a4234   ori      $v0, $v0, 0x6a7f
  0012BFA8:  00108244   mtc1     $v0, $f2
  0012BFAC:  8040033c   lui      $v1, 0x4080
  0012BFB0:  00188344   mtc1     $v1, $f3
  0012BFB4:  00000000   nop      
  0012BFB8:  42100146   mul.s    $f1, $f2, $f1
  0012BFBC:  02100046   mul.s    $f0, $f2, $f0
  0012BFC0:  42180146   mul.s    $f1, $f3, $f1
  0012BFC4:  02180046   mul.s    $f0, $f3, $f0
  0012BFC8:  4000a1e7   swc1     $f1, 0x40($sp)
  0012BFCC:  4800a0e7   swc1     $f0, 0x48($sp)
  0012BFD0:  2000053c   lui      $a1, 0x20
  0012BFD4:  60034426   addiu    $a0, $s2, 0x360
  0012BFD8:  3817040c   jal      0x105ce0
  0012BFDC:  804ba524   addiu    $a1, $a1, 0x4b80
  0012BFE0:  4c4a070c   jal      0x1d2930
  0012BFE4:  00000000   nop      
  0012BFE8:  0f004330   andi     $v1, $v0, 0xf
  0012BFEC:  0042043c   lui      $a0, 0x4200
  0012BFF0:  00008344   mtc1     $v1, $f0
  0012BFF4:  01004230   andi     $v0, $v0, 1
  0012BFF8:  00088444   mtc1     $a0, $f1
  0012BFFC:  00000000   nop      
  0012C000:  20008046   cvt.s.w  $f0, $f0
  0012C004:  4940033c   lui      $v1, 0x4049
  0012C008:  db0f6334   ori      $v1, $v1, 0xfdb
  0012C00C:  00080046   add.s    $f0, $f1, $f0
  0012C010:  00088344   mtc1     $v1, $f1
  0012C014:  00000000   nop      
  0012C018:  03080046   div.s    $f0, $f1, $f0
  0012C01C:  00000000   nop      
  0012C020:  00000000   nop      
  0012C024:  04004010   beqz     $v0, 0x12c038
  0012C028:  6c0340e6   swc1     $f0, 0x36c($s2)
  0012C02C:  803f023c   lui      $v0, 0x3f80
  0012C030:  03000010   b        0x12c040
  0012C034:  600342ae   sw       $v0, 0x360($s2)
  0012C038:  80bf023c   lui      $v0, 0xbf80
  0012C03C:  600342ae   sw       $v0, 0x360($s2)
  0012C040:  4c4a070c   jal      0x1d2930
  0012C044:  00000000   nop      
  0012C048:  0f004330   andi     $v1, $v0, 0xf
  0012C04C:  00088344   mtc1     $v1, $f1
  0012C050:  01004230   andi     $v0, $v0, 1
  0012C054:  60088046   cvt.s.w  $f1, $f1
  0012C058:  0042033c   lui      $v1, 0x4200
  0012C05C:  00008344   mtc1     $v1, $f0
  0012C060:  4940033c   lui      $v1, 0x4049
  0012C064:  40000146   add.s    $f1, $f0, $f1
  0012C068:  db0f6334   ori      $v1, $v1, 0xfdb
  0012C06C:  00008344   mtc1     $v1, $f0
  0012C070:  00000000   nop      
  0012C074:  03000146   div.s    $f0, $f0, $f1
  0012C078:  00000000   nop      
  0012C07C:  00000000   nop      
  0012C080:  04004010   beqz     $v0, 0x12c094
  0012C084:  680340e6   swc1     $f0, 0x368($s2)
