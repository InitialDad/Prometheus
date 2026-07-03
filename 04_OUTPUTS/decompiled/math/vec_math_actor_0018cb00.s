# vec_math_actor_0018cb00
# address: 0x0018CB00  size: 1484 bytes  evidence: untagged

  0018CB00:  0a006210   beq      $v1, $v0, 0x18cb2c
  0018CB04:  04000224   addiu    $v0, $zero, 4
  0018CB08:  08006210   beq      $v1, $v0, 0x18cb2c
  0018CB0C:  00000000   nop      
  0018CB10:  08000224   addiu    $v0, $zero, 8
  0018CB14:  05006210   beq      $v1, $v0, 0x18cb2c
  0018CB18:  06000224   addiu    $v0, $zero, 6
  0018CB1C:  03006210   beq      $v1, $v0, 0x18cb2c
  0018CB20:  00000000   nop      
  0018CB24:  04000010   b        0x18cb38
  0018CB28:  08004392   lbu      $v1, 8($s2)
  0018CB2C:  0400023c   lui      $v0, 4
  0018CB30:  000022ae   sw       $v0, ($s1)
  0018CB34:  08004392   lbu      $v1, 8($s2)
  0018CB38:  29000224   addiu    $v0, $zero, 0x29
  0018CB3C:  04006214   bne      $v1, $v0, 0x18cb50
  0018CB40:  8e00013c   lui      $at, 0x8e
  0018CB44:  0200023c   lui      $v0, 2
  0018CB48:  00204234   ori      $v0, $v0, 0x2000
  0018CB4C:  000022ae   sw       $v0, ($s1)
  0018CB50:  4000a527   addiu    $a1, $sp, 0x40
  0018CB54:  50cb248c   lw       $a0, -0x34b0($at)
  0018CB58:  5070060c   jal      0x19c140
  0018CB5C:  ffff0624   addiu    $a2, $zero, -1
  0018CB60:  600142ae   sw       $v0, 0x160($s2)
  0018CB64:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018CB68:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018CB6C:  1000b17b   aver_u.h $w0, $w0, $w17
  0018CB70:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018CB74:  0800e003   jr       $ra
  0018CB78:  9000bd27   addiu    $sp, $sp, 0x90
  0018CB7C:  00000000   nop      
  0018CB80:  c0febd27   addiu    $sp, $sp, -0x140
  0018CB84:  ffff0324   addiu    $v1, $zero, -1
  0018CB88:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0018CB8C:  8000be7f   ext      $fp, $sp, 2, 1
  0018CB90:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0018CB94:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0018CB98:  5000b57f   subu.qb  $zero, $sp, $s5
  0018CB9C:  4000b47f   ext      $s4, $sp, 1, 1
  0018CBA0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0018CBA4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018CBA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018CBAC:  1000b17f   addu.qb  $zero, $sp, $s1
  0018CBB0:  0000b07f   ext      $s0, $sp, 0, 1
  0018CBB4:  6001848c   lw       $a0, 0x160($a0)
  0018CBB8:  5b018310   beq      $a0, $v1, 0x18d128
  0018CBBC:  00000000   nop      
  0018CBC0:  00bf023c   lui      $v0, 0xbf00
  0018CBC4:  b000a427   addiu    $a0, $sp, 0xb0
  0018CBC8:  00608244   mtc1     $v0, $f12
  0018CBCC:  3001a526   addiu    $a1, $s5, 0x130
  0018CBD0:  2617040c   jal      0x105c98
  0018CBD4:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  0018CBD8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0018CBDC:  3426060c   jal      0x1898d0
  0018CBE0:  b000a0af   sw       $zero, 0xb0($sp)
  0018CBE4:  ff005330   andi     $s3, $v0, 0xff
  0018CBE8:  0a000324   addiu    $v1, $zero, 0xa
  0018CBEC:  4e016312   beq      $s3, $v1, 0x18d128
  0018CBF0:  00000000   nop      
  0018CBF4:  08000324   addiu    $v1, $zero, 8
  0018CBF8:  4b016312   beq      $s3, $v1, 0x18d128
  0018CBFC:  00000000   nop      
  0018CC00:  02000324   addiu    $v1, $zero, 2
  0018CC04:  48016312   beq      $s3, $v1, 0x18d128
  0018CC08:  00000000   nop      
  0018CC0C:  07000324   addiu    $v1, $zero, 7
  0018CC10:  45016312   beq      $s3, $v1, 0x18d128
  0018CC14:  00000000   nop      
  0018CC18:  06000324   addiu    $v1, $zero, 6
  0018CC1C:  42016312   beq      $s3, $v1, 0x18d128
  0018CC20:  00000000   nop      
  0018CC24:  09000324   addiu    $v1, $zero, 9
  0018CC28:  3f016312   beq      $s3, $v1, 0x18d128
  0018CC2C:  00000000   nop      
  0018CC30:  8e00013c   lui      $at, 0x8e
  0018CC34:  50cb248c   lw       $a0, -0x34b0($at)
  0018CC38:  2c70060c   jal      0x19c0b0
  0018CC3C:  6001a58e   lw       $a1, 0x160($s5)
  0018CC40:  8e00013c   lui      $at, 0x8e
  0018CC44:  b0015494   lhu      $s4, 0x1b0($v0)
  0018CC48:  50cb238c   lw       $v1, -0x34b0($at)
  0018CC4C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0018CC50:  0100013c   lui      $at, 1
  0018CC54:  21086100   addu     $at, $v1, $at
  0018CC58:  00fa2394   lhu      $v1, -0x600($at)
  0018CC5C:  32018012   beqz     $s4, 0x18d128
  0018CC60:  a000a3a7   sh       $v1, 0xa0($sp)
  0018CC64:  29010010   b        0x18d10c
  0018CC68:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0018CC6C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018CC70:  ac6c060c   jal      0x19b2b0
  0018CC74:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0018CC78:  22014010   beqz     $v0, 0x18d104
  0018CC7C:  00000000   nop      
  0018CC80:  8e00013c   lui      $at, 0x8e
  0018CC84:  50cb248c   lw       $a0, -0x34b0($at)
  0018CC88:  2c70060c   jal      0x19c0b0
  0018CC8C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0018CC90:  9801448c   lw       $a0, 0x198($v0)
  0018CC94:  f000033c   lui      $v1, 0xf0
  0018CC98:  24188300   and      $v1, $a0, $v1
  0018CC9C:  1f006010   beqz     $v1, 0x18cd1c
  0018CCA0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0018CCA4:  01000324   addiu    $v1, $zero, 1
  0018CCA8:  18006312   beq      $s3, $v1, 0x18cd0c
  0018CCAC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0018CCB0:  06000324   addiu    $v1, $zero, 6
  0018CCB4:  13016312   beq      $s3, $v1, 0x18d104
  0018CCB8:  00000000   nop      
  0018CCBC:  0c000324   addiu    $v1, $zero, 0xc
  0018CCC0:  03006312   beq      $s3, $v1, 0x18ccd0
  0018CCC4:  00000000   nop      
  0018CCC8:  f4000010   b        0x18d09c
  0018CCCC:  00000000   nop      
  0018CCD0:  fcc0070c   jal      0x1f03f0
  0018CCD4:  7801a426   addiu    $a0, $s5, 0x178
  0018CCD8:  8e00013c   lui      $at, 0x8e
  0018CCDC:  40000524   addiu    $a1, $zero, 0x40
  0018CCE0:  5ccb248c   lw       $a0, -0x34a4($at)
  0018CCE4:  5000a626   addiu    $a2, $s5, 0x50
  0018CCE8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018CCEC:  1011050c   jal      0x144440
  0018CCF0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0018CCF4:  09000424   addiu    $a0, $zero, 9
  0018CCF8:  01000324   addiu    $v1, $zero, 1
  0018CCFC:  0900a4a2   sb       $a0, 9($s5)
  0018CD00:  09010010   b        0x18d128
  0018CD04:  0c00a3a6   sh       $v1, 0xc($s5)
  0018CD08:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0018CD0C:  b823060c   jal      0x188ee0
  0018CD10:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0018CD14:  05010010   b        0x18d12c
  0018CD18:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0018CD1C:  a001248e   lw       $a0, 0x1a0($s1)
  0018CD20:  04000324   addiu    $v1, $zero, 4
  0018CD24:  d9008310   beq      $a0, $v1, 0x18d08c
  0018CD28:  00000000   nop      
  0018CD2C:  03000324   addiu    $v1, $zero, 3
  0018CD30:  da008310   beq      $a0, $v1, 0x18d09c
  0018CD34:  00000000   nop      
  0018CD38:  02000324   addiu    $v1, $zero, 2
  0018CD3C:  4f008310   beq      $a0, $v1, 0x18ce7c
  0018CD40:  00000000   nop      
  0018CD44:  01000324   addiu    $v1, $zero, 1
  0018CD48:  03008310   beq      $a0, $v1, 0x18cd58
  0018CD4C:  00000000   nop      
  0018CD50:  d2000010   b        0x18d09c
  0018CD54:  00000000   nop      
  0018CD58:  8e00013c   lui      $at, 0x8e
  0018CD5C:  9c01258e   lw       $a1, 0x19c($s1)
  0018CD60:  20cb238c   lw       $v1, -0x34e0($at)
  0018CD64:  06006514   bne      $v1, $a1, 0x18cd80
  0018CD68:  00000000   nop      
  0018CD6C:  9801048e   lw       $a0, 0x198($s0)
  0018CD70:  0400033c   lui      $v1, 4
  0018CD74:  24188300   and      $v1, $a0, $v1
  0018CD78:  c8006014   bnez     $v1, 0x18d09c
  0018CD7C:  00000000   nop      
  0018CD80:  01000224   addiu    $v0, $zero, 1
  0018CD84:  05006216   bne      $s3, $v0, 0x18cd9c
  0018CD88:  00000000   nop      
  0018CD8C:  b823060c   jal      0x188ee0
  0018CD90:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0018CD94:  c1000010   b        0x18d09c
  0018CD98:  00000000   nop      
  0018CD9C:  00000000   nop      
  0018CDA0:  9001038e   lw       $v1, 0x190($s0)
  0018CDA4:  9001228e   lw       $v0, 0x190($s1)
  0018CDA8:  c000a427   addiu    $a0, $sp, 0xc0
  0018CDAC:  30006524   addiu    $a1, $v1, 0x30
  0018CDB0:  1a17040c   jal      0x105c68
  0018CDB4:  30004624   addiu    $a2, $v0, 0x30
  0018CDB8:  9401258e   lw       $a1, 0x194($s1)
  0018CDBC:  0400a010   beqz     $a1, 0x18cdd0
  0018CDC0:  00000000   nop      
  0018CDC4:  c000a627   addiu    $a2, $sp, 0xc0
  0018CDC8:  1417040c   jal      0x105c50
  0018CDCC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018CDD0:  c000a427   addiu    $a0, $sp, 0xc0
  0018CDD4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018CDD8:  bc16040c   jal      0x105af0
  0018CDDC:  c400a0af   sw       $zero, 0xc4($sp)
  0018CDE0:  0800a392   lbu      $v1, 8($s5)
  0018CDE4:  29000224   addiu    $v0, $zero, 0x29
  0018CDE8:  0f006214   bne      $v1, $v0, 0x18ce28
  0018CDEC:  00000000   nop      
  0018CDF0:  6c01a38e   lw       $v1, 0x16c($s5)
  0018CDF4:  233c023c   lui      $v0, 0x3c23
  0018CDF8:  0ad74234   ori      $v0, $v0, 0xd70a
  0018CDFC:  c000a427   addiu    $a0, $sp, 0xc0
  0018CE00:  00088244   mtc1     $v0, $f1
  0018CE04:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018CE08:  900060c4   lwc1     $f0, 0x90($v1)
  0018CE0C:  030b0046   div.s    $f12, $f1, $f0
  0018CE10:  00000000   nop      
  0018CE14:  00000000   nop      
  0018CE18:  7219040c   jal      0x1065c8
  0018CE1C:  00000000   nop      
  0018CE20:  0d000010   b        0x18ce58
  0018CE24:  00000000   nop      
  0018CE28:  6c01a38e   lw       $v1, 0x16c($s5)
  0018CE2C:  cc3d023c   lui      $v0, 0x3dcc
  0018CE30:  c000a427   addiu    $a0, $sp, 0xc0
  0018CE34:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018CE38:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018CE3C:  00088244   mtc1     $v0, $f1
  0018CE40:  900060c4   lwc1     $f0, 0x90($v1)
  0018CE44:  030b0046   div.s    $f12, $f1, $f0
  0018CE48:  00000000   nop      
  0018CE4C:  00000000   nop      
  0018CE50:  7219040c   jal      0x1065c8
  0018CE54:  00000000   nop      
  0018CE58:  9401048e   lw       $a0, 0x194($s0)
  0018CE5C:  03008010   beqz     $a0, 0x18ce6c
  0018CE60:  00000000   nop      
  0018CE64:  3817040c   jal      0x105ce0
  0018CE68:  c000a527   addiu    $a1, $sp, 0xc0
  0018CE6C:  00000000   nop      
  0018CE70:  02000324   addiu    $v1, $zero, 2
  0018CE74:  89000010   b        0x18d09c
  0018CE78:  0900a3a2   sb       $v1, 9($s5)
  0018CE7C:  00000000   nop      
  0018CE80:  9801048e   lw       $a0, 0x198($s0)
  0018CE84:  0400033c   lui      $v1, 4
  0018CE88:  24188300   and      $v1, $a0, $v1
  0018CE8C:  83006014   bnez     $v1, 0x18d09c
  0018CE90:  9c013e8e   lw       $fp, 0x19c($s1)
  0018CE94:  3426060c   jal      0x1898d0
  0018CE98:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  0018CE9C:  ff004430   andi     $a0, $v0, 0xff
  0018CEA0:  06000324   addiu    $v1, $zero, 6
  0018CEA4:  7d008310   beq      $a0, $v1, 0x18d09c
  0018CEA8:  00000000   nop      
  0018CEAC:  02000324   addiu    $v1, $zero, 2
  0018CEB0:  06008310   beq      $a0, $v1, 0x18cecc
  0018CEB4:  00000000   nop      
  0018CEB8:  01000324   addiu    $v1, $zero, 1
  0018CEBC:  03008310   beq      $a0, $v1, 0x18cecc
  0018CEC0:  00000000   nop      
  0018CEC4:  52000010   b        0x18d010
  0018CEC8:  00000000   nop      
  0018CECC:  00000000   nop      
  0018CED0:  7200c016   bnez     $s6, 0x18d09c
  0018CED4:  00000000   nop      
  0018CED8:  9801a382   lb       $v1, 0x198($s5)
  0018CEDC:  feff0224   addiu    $v0, $zero, -2
  0018CEE0:  d000a526   addiu    $a1, $s5, 0xd0
  0018CEE4:  5000a426   addiu    $a0, $s5, 0x50
  0018CEE8:  24106200   and      $v0, $v1, $v0
  0018CEEC:  3c17040c   jal      0x105cf0
  0018CEF0:  9801a2a2   sb       $v0, 0x198($s5)
  0018CEF4:  0001a526   addiu    $a1, $s5, 0x100
  0018CEF8:  3817040c   jal      0x105ce0
  0018CEFC:  1001a426   addiu    $a0, $s5, 0x110
  0018CF00:  d000a526   addiu    $a1, $s5, 0xd0
  0018CF04:  3c17040c   jal      0x105cf0
  0018CF08:  9000a426   addiu    $a0, $s5, 0x90
  0018CF0C:  2000053c   lui      $a1, 0x20
  0018CF10:  c000a426   addiu    $a0, $s5, 0xc0
  0018CF14:  3817040c   jal      0x105ce0
  0018CF18:  804ba524   addiu    $a1, $a1, 0x4b80
  0018CF1C:  9701a382   lb       $v1, 0x197($s5)
  0018CF20:  803f023c   lui      $v0, 0x3f80
  0018CF24:  5000c527   addiu    $a1, $fp, 0x50
  0018CF28:  0001a427   addiu    $a0, $sp, 0x100
  0018CF2C:  01006324   addiu    $v1, $v1, 1
  0018CF30:  9701a3a2   sb       $v1, 0x197($s5)
  0018CF34:  d800a2af   sw       $v0, 0xd8($sp)
  0018CF38:  d000a0af   sw       $zero, 0xd0($sp)
  0018CF3C:  d400a0af   sw       $zero, 0xd4($sp)
  0018CF40:  3c17040c   jal      0x105cf0
  0018CF44:  dc00a0af   sw       $zero, 0xdc($sp)
  0018CF48:  2000053c   lui      $a1, 0x20
  0018CF4C:  3001a427   addiu    $a0, $sp, 0x130
  0018CF50:  3817040c   jal      0x105ce0
  0018CF54:  804ba524   addiu    $a1, $a1, 0x4b80
  0018CF58:  d000a627   addiu    $a2, $sp, 0xd0
  0018CF5C:  0001a527   addiu    $a1, $sp, 0x100
  0018CF60:  8c16040c   jal      0x105a30
  0018CF64:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018CF68:  9001228e   lw       $v0, 0x190($s1)
  0018CF6C:  e000a427   addiu    $a0, $sp, 0xe0
  0018CF70:  9001038e   lw       $v1, 0x190($s0)
  0018CF74:  30004624   addiu    $a2, $v0, 0x30
  0018CF78:  ec6d050c   jal      0x15b7b0
  0018CF7C:  30006524   addiu    $a1, $v1, 0x30
  0018CF80:  e000a427   addiu    $a0, $sp, 0xe0
  0018CF84:  b216040c   jal      0x105ac8
  0018CF88:  d000a527   addiu    $a1, $sp, 0xd0
  0018CF8C:  00088044   mtc1     $zero, $f1
  0018CF90:  00000000   nop      
  0018CF94:  34000146   c.olt.s  $f0, $f1
  0018CF98:  00000000   nop      
  0018CF9C:  06000045   bc1f     0x18cfb8
  0018CFA0:  00000000   nop      
  0018CFA4:  80bf023c   lui      $v0, 0xbf80
  0018CFA8:  d000a427   addiu    $a0, $sp, 0xd0
  0018CFAC:  00608244   mtc1     $v0, $f12
  0018CFB0:  2617040c   jal      0x105c98
  0018CFB4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018CFB8:  3001a426   addiu    $a0, $s5, 0x130
  0018CFBC:  b216040c   jal      0x105ac8
  0018CFC0:  d000a527   addiu    $a1, $sp, 0xd0
  0018CFC4:  47000046   neg.s    $f1, $f0
  0018CFC8:  00008044   mtc1     $zero, $f0
  0018CFCC:  00000000   nop      
  0018CFD0:  36080046   c.ole.s  $f1, $f0
  0018CFD4:  00000000   nop      
  0018CFD8:  0b000145   bc1t     0x18d008
  0018CFDC:  00000000   nop      
  0018CFE0:  cc3d023c   lui      $v0, 0x3dcc
  0018CFE4:  d000a427   addiu    $a0, $sp, 0xd0
  0018CFE8:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018CFEC:  00608244   mtc1     $v0, $f12
  0018CFF0:  2617040c   jal      0x105c98
  0018CFF4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018CFF8:  3001a526   addiu    $a1, $s5, 0x130
  0018CFFC:  d000a627   addiu    $a2, $sp, 0xd0
  0018D000:  1417040c   jal      0x105c50
  0018D004:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018D008:  24000010   b        0x18d09c
  0018D00C:  0100d626   addiu    $s6, $s6, 1
  0018D010:  9001038e   lw       $v1, 0x190($s0)
  0018D014:  9001228e   lw       $v0, 0x190($s1)
  0018D018:  f000a427   addiu    $a0, $sp, 0xf0
  0018D01C:  30006524   addiu    $a1, $v1, 0x30
  0018D020:  1a17040c   jal      0x105c68
  0018D024:  30004624   addiu    $a2, $v0, 0x30
  0018D028:  9401258e   lw       $a1, 0x194($s1)
  0018D02C:  0400a010   beqz     $a1, 0x18d040
  0018D030:  00000000   nop      
  0018D034:  f000a627   addiu    $a2, $sp, 0xf0
  0018D038:  1417040c   jal      0x105c50
  0018D03C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018D040:  f000a427   addiu    $a0, $sp, 0xf0
  0018D044:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018D048:  bc16040c   jal      0x105af0
  0018D04C:  f400a0af   sw       $zero, 0xf4($sp)
  0018D050:  cc3d023c   lui      $v0, 0x3dcc
  0018D054:  f000a427   addiu    $a0, $sp, 0xf0
  0018D058:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018D05C:  00608244   mtc1     $v0, $f12
  0018D060:  7219040c   jal      0x1065c8
  0018D064:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018D068:  9401048e   lw       $a0, 0x194($s0)
  0018D06C:  03008010   beqz     $a0, 0x18d07c
  0018D070:  00000000   nop      
  0018D074:  3817040c   jal      0x105ce0
  0018D078:  f000a527   addiu    $a1, $sp, 0xf0
  0018D07C:  00000000   nop      
  0018D080:  02000324   addiu    $v1, $zero, 2
  0018D084:  05000010   b        0x18d09c
  0018D088:  0900a3a2   sb       $v1, 9($s5)
  0018D08C:  00000000   nop      
  0018D090:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0018D094:  b823060c   jal      0x188ee0
  0018D098:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0018D09C:  00000000   nop      
  0018D0A0:  0c000324   addiu    $v1, $zero, 0xc
  0018D0A4:  13006316   bne      $s3, $v1, 0x18d0f4
  0018D0A8:  ffff8326   addiu    $v1, $s4, -1
  0018D0AC:  fcc0070c   jal      0x1f03f0
  0018D0B0:  7801a426   addiu    $a0, $s5, 0x178
  0018D0B4:  9501a382   lb       $v1, 0x195($s5)
  0018D0B8:  1a006014   bnez     $v1, 0x18d124
  0018D0BC:  00000000   nop      
  0018D0C0:  8e00013c   lui      $at, 0x8e
  0018D0C4:  40000524   addiu    $a1, $zero, 0x40
  0018D0C8:  5ccb248c   lw       $a0, -0x34a4($at)
