# vec_math_battle_0013cbf0
# address: 0x0013CBF0  size: 600 bytes  evidence: untagged

  0013CBF0:  00000000   nop      
  0013CBF4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0013CBF8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013CBFC:  1000b17b   aver_u.h $w0, $w0, $w17
  0013CC00:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013CC04:  0800e003   jr       $ra
  0013CC08:  c000bd27   addiu    $sp, $sp, 0xc0
  0013CC0C:  00000000   nop      
  0013CC10:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013CC14:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013CC18:  0000b07f   ext      $s0, $sp, 0, 1
  0013CC1C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013CC20:  0f000012   beqz     $s0, 0x13cc60
  0013CC24:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013CC28:  2200023c   lui      $v0, 0x22
  0013CC2C:  b0374224   addiu    $v0, $v0, 0x37b0
  0013CC30:  04000012   beqz     $s0, 0x13cc44
  0013CC34:  0c0002ae   sw       $v0, 0xc($s0)
  0013CC38:  2200023c   lui      $v0, 0x22
  0013CC3C:  50374224   addiu    $v0, $v0, 0x3750
  0013CC40:  0c0002ae   sw       $v0, 0xc($s0)
  0013CC44:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013CC48:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013CC4C:  03004018   blez     $v0, 0x13cc5c
  0013CC50:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013CC54:  2001040c   jal      0x100480
  0013CC58:  00000000   nop      
  0013CC5C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013CC60:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013CC64:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013CC68:  0800e003   jr       $ra
  0013CC6C:  2000bd27   addiu    $sp, $sp, 0x20
  0013CC70:  80ffbd27   addiu    $sp, $sp, -0x80
  0013CC74:  0200013c   lui      $at, 2
  0013CC78:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0013CC7C:  64002134   ori      $at, $at, 0x64
  0013CC80:  4000b47f   ext      $s4, $sp, 1, 1
  0013CC84:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013CC88:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0013CC8C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013CC90:  1000b17f   addu.qb  $zero, $sp, $s1
  0013CC94:  0000b07f   ext      $s0, $sp, 0, 1
  0013CC98:  0888908f   lw       $s0, -0x77f8($gp)
  0013CC9C:  21200102   addu     $a0, $s0, $at
  0013CCA0:  0000998c   lw       $t9, ($a0)
  0013CCA4:  0c00398f   lw       $t9, 0xc($t9)
  0013CCA8:  09f82003   jalr     $t9
  0013CCAC:  e0000524   addiu    $a1, $zero, 0xe0
  0013CCB0:  0b004010   beqz     $v0, 0x13cce0
  0013CCB4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0013CCB8:  08004010   beqz     $v0, 0x13ccdc
  0013CCBC:  2200033c   lui      $v1, 0x22
  0013CCC0:  2200043c   lui      $a0, 0x22
  0013CCC4:  50376324   addiu    $v1, $v1, 0x3750
  0013CCC8:  30378424   addiu    $a0, $a0, 0x3730
  0013CCCC:  0c0043ac   sw       $v1, 0xc($v0)
  0013CCD0:  06000324   addiu    $v1, $zero, 6
  0013CCD4:  0c0044ac   sw       $a0, 0xc($v0)
  0013CCD8:  020043a4   sh       $v1, 2($v0)
  0013CCDC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0013CCE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013CCE4:  e81a050c   jal      0x146ba0
  0013CCE8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013CCEC:  03002016   bnez     $s1, 0x13ccfc
  0013CCF0:  7000a427   addiu    $a0, $sp, 0x70
  0013CCF4:  6c000010   b        0x13cea8
  0013CCF8:  020080a6   sh       $zero, 2($s4)
  0013CCFC:  bc16040c   jal      0x105af0
  0013CD00:  20008526   addiu    $a1, $s4, 0x20
  0013CD04:  4c3d023c   lui      $v0, 0x3d4c
  0013CD08:  7000a427   addiu    $a0, $sp, 0x70
  0013CD0C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013CD10:  00608244   mtc1     $v0, $f12
  0013CD14:  2617040c   jal      0x105c98
  0013CD18:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013CD1C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0013CD20:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0013CD24:  8e00023c   lui      $v0, 0x8e
  0013CD28:  6000a327   addiu    $v1, $sp, 0x60
  0013CD2C:  90c44224   addiu    $v0, $v0, -0x3b70
  0013CD30:  00004278   andi.b   $w0, $w0, 0x42
  0013CD34:  4c4a070c   jal      0x1d2930
  0013CD38:  0000627c   ext      $v0, $v1, 0, 1
  0013CD3C:  c8000424   addiu    $a0, $zero, 0xc8
  0013CD40:  233c033c   lui      $v1, 0x3c23
  0013CD44:  1a004400   div      $zero, $v0, $a0
  0013CD48:  0ad76234   ori      $v0, $v1, 0xd70a
  0013CD4C:  00088244   mtc1     $v0, $f1
  0013CD50:  0040023c   lui      $v0, 0x4000
  0013CD54:  00108244   mtc1     $v0, $f2
  0013CD58:  10100000   mfhi     $v0
  0013CD5C:  9cff4224   addiu    $v0, $v0, -0x64
  0013CD60:  00008244   mtc1     $v0, $f0
  0013CD64:  00000000   nop      
  0013CD68:  20008046   cvt.s.w  $f0, $f0
  0013CD6C:  02080046   mul.s    $f0, $f1, $f0
  0013CD70:  02100046   mul.s    $f0, $f2, $f0
  0013CD74:  4c4a070c   jal      0x1d2930
  0013CD78:  6000a0e7   swc1     $f0, 0x60($sp)
  0013CD7C:  c8000424   addiu    $a0, $zero, 0xc8
  0013CD80:  233c033c   lui      $v1, 0x3c23
  0013CD84:  1a004400   div      $zero, $v0, $a0
  0013CD88:  0ad76234   ori      $v0, $v1, 0xd70a
  0013CD8C:  00008244   mtc1     $v0, $f0
  0013CD90:  10100000   mfhi     $v0
  0013CD94:  9cff4224   addiu    $v0, $v0, -0x64
  0013CD98:  00088244   mtc1     $v0, $f1
  0013CD9C:  00000000   nop      
  0013CDA0:  60088046   cvt.s.w  $f1, $f1
  0013CDA4:  02000146   mul.s    $f0, $f0, $f1
  0013CDA8:  4c4a070c   jal      0x1d2930
  0013CDAC:  6400a0e7   swc1     $f0, 0x64($sp)
  0013CDB0:  c8000424   addiu    $a0, $zero, 0xc8
  0013CDB4:  233c033c   lui      $v1, 0x3c23
  0013CDB8:  1a004400   div      $zero, $v0, $a0
  0013CDBC:  0ad76234   ori      $v0, $v1, 0xd70a
  0013CDC0:  6000a427   addiu    $a0, $sp, 0x60
  0013CDC4:  00088244   mtc1     $v0, $f1
  0013CDC8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013CDCC:  0040023c   lui      $v0, 0x4000
  0013CDD0:  00008244   mtc1     $v0, $f0
  0013CDD4:  10100000   mfhi     $v0
  0013CDD8:  9cff4224   addiu    $v0, $v0, -0x64
  0013CDDC:  00108244   mtc1     $v0, $f2
  0013CDE0:  00000000   nop      
  0013CDE4:  a0108046   cvt.s.w  $f2, $f2
  0013CDE8:  42080246   mul.s    $f1, $f1, $f2
  0013CDEC:  02000146   mul.s    $f0, $f0, $f1
  0013CDF0:  bc16040c   jal      0x105af0
  0013CDF4:  6800a0e7   swc1     $f0, 0x68($sp)
  0013CDF8:  a33d023c   lui      $v0, 0x3da3
  0013CDFC:  6000a427   addiu    $a0, $sp, 0x60
  0013CE00:  0ad74234   ori      $v0, $v0, 0xd70a
  0013CE04:  00608244   mtc1     $v0, $f12
  0013CE08:  2617040c   jal      0x105c98
  0013CE0C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013CE10:  6000a627   addiu    $a2, $sp, 0x60
  0013CE14:  7000a527   addiu    $a1, $sp, 0x70
  0013CE18:  1417040c   jal      0x105c50
  0013CE1C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013CE20:  6000a627   addiu    $a2, $sp, 0x60
  0013CE24:  21103202   addu     $v0, $s1, $s2
  0013CE28:  0000c3c4   lwc1     $f3, ($a2)
  0013CE2C:  10008526   addiu    $a1, $s4, 0x10
  0013CE30:  0400c2c4   lwc1     $f2, 4($a2)
  0013CE34:  10004424   addiu    $a0, $v0, 0x10
  0013CE38:  0800c1c4   lwc1     $f1, 8($a2)
  0013CE3C:  0c00c0c4   lwc1     $f0, 0xc($a2)
  0013CE40:  700043e4   swc1     $f3, 0x70($v0)
  0013CE44:  740042e4   swc1     $f2, 0x74($v0)
