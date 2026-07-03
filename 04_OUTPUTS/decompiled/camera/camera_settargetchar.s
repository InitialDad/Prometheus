# camera_settargetchar
# address: 0x0011CD10  size: 456 bytes  evidence: VERIFIED_HAND

  0011CD10:  600022ae   sw       $v0, 0x60($s1)
  0011CD14:  740020ae   sw       $zero, 0x74($s1)
  0011CD18:  800020a2   sb       $zero, 0x80($s1)
  0011CD1C:  000025ae   sw       $a1, ($s1)
  0011CD20:  040026ae   sw       $a2, 4($s1)
  0011CD24:  2d28e000   .byte    0x2d, 0x28, 0xe0, 0x00
  0011CD28:  70002de6   swc1     $f13, 0x70($s1)
  0011CD2C:  3817040c   jal      0x105ce0
  0011CD30:  64002ce6   swc1     $f12, 0x64($s1)
  0011CD34:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011CD38:  3817040c   jal      0x105ce0
  0011CD3C:  50002426   addiu    $a0, $s1, 0x50
  0011CD40:  b472040c   jal      0x11cad0
  0011CD44:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011CD48:  640034c6   lwc1     $f20, 0x64($s1)
  0011CD4C:  e0002526   addiu    $a1, $s1, 0xe0
  0011CD50:  3817040c   jal      0x105ce0
  0011CD54:  4000a427   addiu    $a0, $sp, 0x40
  0011CD58:  4000a427   addiu    $a0, $sp, 0x40
  0011CD5C:  06a30046   mov.s    $f12, $f20
  0011CD60:  7219040c   jal      0x1065c8
  0011CD64:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011CD68:  00012526   addiu    $a1, $s1, 0x100
  0011CD6C:  d0002426   addiu    $a0, $s1, 0xd0
  0011CD70:  1a17040c   jal      0x105c68
  0011CD74:  4000a627   addiu    $a2, $sp, 0x40
  0011CD78:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0011CD7C:  0000b4c7   lwc1     $f20, ($sp)
  0011CD80:  2000b17b   ld.b     $w0, -0x4f($zero)
  0011CD84:  1000b07b   aver_u.h $w0, $w0, $w16
  0011CD88:  0800e003   jr       $ra
  0011CD8C:  5000bd27   addiu    $sp, $sp, 0x50
  0011CD90:  80ffbd27   addiu    $sp, $sp, -0x80
  0011CD94:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0011CD98:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0011CD9C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011CDA0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0011CDA4:  1000b07f   addu.qb  $zero, $sp, $s0
  0011CDA8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0011CDAC:  0000b4e7   swc1     $f20, ($sp)
  0011CDB0:  0600a014   bnez     $a1, 0x11cdcc
  0011CDB4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011CDB8:  2100043c   lui      $a0, 0x21
  0011CDBC:  dcd8040c   jal      0x136370
  0011CDC0:  00488424   addiu    $a0, $a0, 0x4800
  0011CDC4:  5e000010   b        0x11cf40
  0011CDC8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0011CDCC:  01000224   addiu    $v0, $zero, 1
  0011CDD0:  50000426   addiu    $a0, $s0, 0x50
  0011CDD4:  600002ae   sw       $v0, 0x60($s0)
  0011CDD8:  740000ae   sw       $zero, 0x74($s0)
  0011CDDC:  800000a2   sb       $zero, 0x80($s0)
  0011CDE0:  000005ae   sw       $a1, ($s0)
  0011CDE4:  64000ce6   swc1     $f12, 0x64($s0)
  0011CDE8:  3817040c   jal      0x105ce0
  0011CDEC:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0011CDF0:  20000426   addiu    $a0, $s0, 0x20
  0011CDF4:  3817040c   jal      0x105ce0
  0011CDF8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011CDFC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011CE00:  3817040c   jal      0x105ce0
  0011CE04:  30000426   addiu    $a0, $s0, 0x30
  0011CE08:  0c0040c6   lwc1     $f0, 0xc($s2)
  0011CE0C:  00088044   mtc1     $zero, $f1
  0011CE10:  00000000   nop      
  0011CE14:  32080046   c.eq.s   $f1, $f0
  0011CE18:  00000000   nop      
  0011CE1C:  08000045   bc1f     0x11ce40
  0011CE20:  20000526   addiu    $a1, $s0, 0x20
  0011CE24:  0000028e   lw       $v0, ($s0)
  0011CE28:  20000626   addiu    $a2, $s0, 0x20
  0011CE2C:  8803458c   lw       $a1, 0x388($v0)
  0011CE30:  8c16040c   jal      0x105a30
  0011CE34:  e0000426   addiu    $a0, $s0, 0xe0
  0011CE38:  04000010   b        0x11ce4c
  0011CE3C:  5c0001c6   lwc1     $f1, 0x5c($s0)
  0011CE40:  3817040c   jal      0x105ce0
  0011CE44:  e0000426   addiu    $a0, $s0, 0xe0
  0011CE48:  5c0001c6   lwc1     $f1, 0x5c($s0)
  0011CE4C:  803f023c   lui      $v0, 0x3f80
  0011CE50:  00008244   mtc1     $v0, $f0
  0011CE54:  00000000   nop      
  0011CE58:  32000146   c.eq.s   $f0, $f1
  0011CE5C:  00000000   nop      
  0011CE60:  07000045   bc1f     0x11ce80
  0011CE64:  0040023c   lui      $v0, 0x4000
  0011CE68:  0000028e   lw       $v0, ($s0)
  0011CE6C:  6000a427   addiu    $a0, $sp, 0x60
  0011CE70:  3817040c   jal      0x105ce0
  0011CE74:  00014524   addiu    $a1, $v0, 0x100
  0011CE78:  13000010   b        0x11cec8
  0011CE7C:  50000526   addiu    $a1, $s0, 0x50
  0011CE80:  00008244   mtc1     $v0, $f0
  0011CE84:  00000000   nop      
  0011CE88:  32000146   c.eq.s   $f0, $f1
  0011CE8C:  00000000   nop      
  0011CE90:  07000045   bc1f     0x11ceb0
  0011CE94:  00000000   nop      
  0011CE98:  0000028e   lw       $v0, ($s0)
  0011CE9C:  6000a427   addiu    $a0, $sp, 0x60
  0011CEA0:  3817040c   jal      0x105ce0
  0011CEA4:  40004524   addiu    $a1, $v0, 0x40
  0011CEA8:  06000010   b        0x11cec4
  0011CEAC:  00000000   nop      
  0011CEB0:  0000028e   lw       $v0, ($s0)
  0011CEB4:  6000a427   addiu    $a0, $sp, 0x60
  0011CEB8:  8803428c   lw       $v0, 0x388($v0)
  0011CEBC:  3817040c   jal      0x105ce0
  0011CEC0:  30004524   addiu    $a1, $v0, 0x30
  0011CEC4:  50000526   addiu    $a1, $s0, 0x50
  0011CEC8:  3817040c   jal      0x105ce0
  0011CECC:  5000a427   addiu    $a0, $sp, 0x50
  0011CED0:  5c00a0af   sw       $zero, 0x5c($sp)
  0011CED4:  5000a627   addiu    $a2, $sp, 0x50
