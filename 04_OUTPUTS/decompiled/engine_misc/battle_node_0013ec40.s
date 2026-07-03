# battle_node_0013ec40
# address: 0x0013EC40  size: 324 bytes  evidence: untagged

  0013EC40:  0f000010   b        0x13ec80
  0013EC44:  300062ae   sw       $v0, 0x30($s3)
  0013EC48:  03000324   addiu    $v1, $zero, 3
  0013EC4C:  cc3e023c   lui      $v0, 0x3ecc
  0013EC50:  000063a6   sh       $v1, ($s3)
  0013EC54:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013EC58:  09000010   b        0x13ec80
  0013EC5C:  300062ae   sw       $v0, 0x30($s3)
  0013EC60:  08000324   addiu    $v1, $zero, 8
  0013EC64:  003f023c   lui      $v0, 0x3f00
  0013EC68:  000063a6   sh       $v1, ($s3)
  0013EC6C:  04000010   b        0x13ec80
  0013EC70:  300062ae   sw       $v0, 0x30($s3)
  0013EC74:  993e023c   lui      $v0, 0x3e99
  0013EC78:  9a994234   ori      $v0, $v0, 0x999a
  0013EC7C:  300062ae   sw       $v0, 0x30($s3)
  0013EC80:  3c0071a6   sh       $s1, 0x3c($s3)
  0013EC84:  20006426   addiu    $a0, $s3, 0x20
  0013EC88:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013EC8C:  3817040c   jal      0x105ce0
  0013EC90:  100072ae   sw       $s2, 0x10($s3)
  0013EC94:  0c00798e   lw       $t9, 0xc($s3)
  0013EC98:  0c00398f   lw       $t9, 0xc($t9)
  0013EC9C:  09f82003   jalr     $t9
  0013ECA0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0013ECA4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013ECA8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013ECAC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013ECB0:  1000b17b   aver_u.h $w0, $w0, $w17
  0013ECB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013ECB8:  0800e003   jr       $ra
  0013ECBC:  6000bd27   addiu    $sp, $sp, 0x60
  0013ECC0:  90febd27   addiu    $sp, $sp, -0x170
  0013ECC4:  02000224   addiu    $v0, $zero, 2
  0013ECC8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013ECCC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013ECD0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013ECD4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0013ECD8:  1000b17f   addu.qb  $zero, $sp, $s1
  0013ECDC:  0000b07f   ext      $s0, $sp, 0, 1
  0013ECE0:  0c88838f   lw       $v1, -0x77f4($gp)
  0013ECE4:  0a006210   beq      $v1, $v0, 0x13ed10
  0013ECE8:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0013ECEC:  8e00013c   lui      $at, 0x8e
  0013ECF0:  80000224   addiu    $v0, $zero, 0x80
  0013ECF4:  2ccb248c   lw       $a0, -0x34d4($at)
  0013ECF8:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013ECFC:  48000224   addiu    $v0, $zero, 0x48
  0013ED00:  10e8040c   jal      0x13a040
  0013ED04:  25284300   or       $a1, $v0, $v1
  0013ED08:  02000224   addiu    $v0, $zero, 2
  0013ED0C:  0c8882af   sw       $v0, -0x77f4($gp)
  0013ED10:  4000708e   lw       $s0, 0x40($s3)
  0013ED14:  5000b127   addiu    $s1, $sp, 0x50
  0013ED18:  5c010224   addiu    $v0, $zero, 0x15c
  0013ED1C:  10002426   addiu    $a0, $s1, 0x10
  0013ED20:  04000524   addiu    $a1, $zero, 4
  0013ED24:  080022fe   .byte    0x08, 0x00, 0x22, 0xfe
  0013ED28:  280062de   .byte    0x28, 0x00, 0x62, 0xde
  0013ED2C:  000022fe   .byte    0x00, 0x00, 0x22, 0xfe
  0013ED30:  ff00033c   lui      $v1, 0xff
  0013ED34:  803f023c   lui      $v0, 0x3f80
  0013ED38:  00f06634   ori      $a2, $v1, 0xf000
  0013ED3C:  00004386   lh       $v1, ($s2)
  0013ED40:  ffffa524   addiu    $a1, $a1, -1
  0013ED44:  100083a4   sh       $v1, 0x10($a0)
  0013ED48:  04004386   lh       $v1, 4($s2)
  0013ED4C:  120083a4   sh       $v1, 0x12($a0)
  0013ED50:  10005226   addiu    $s2, $s2, 0x10
  0013ED54:  140086ac   sw       $a2, 0x14($a0)
  0013ED58:  0c0082ac   sw       $v0, 0xc($a0)
  0013ED5C:  080090ac   sw       $s0, 8($a0)
  0013ED60:  f6ffa014   bnez     $a1, 0x13ed3c
  0013ED64:  18008424   addiu    $a0, $a0, 0x18
  0013ED68:  3000658e   lw       $a1, 0x30($s3)
  0013ED6C:  541e050c   jal      0x147950
  0013ED70:  10002426   addiu    $a0, $s1, 0x10
  0013ED74:  8e00013c   lui      $at, 0x8e
  0013ED78:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013ED7C:  2ccb248c   lw       $a0, -0x34d4($at)
  0013ED80:  ecdf040c   jal      0x137fb0
