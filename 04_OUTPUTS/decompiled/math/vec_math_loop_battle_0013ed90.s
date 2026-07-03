# vec_math_loop_battle_0013ed90
# address: 0x0013ED90  size: 300 bytes  evidence: untagged

  0013ED90:  ff00033c   lui      $v1, 0xff
  0013ED94:  803f023c   lui      $v0, 0x3f80
  0013ED98:  00f06334   ori      $v1, $v1, 0xf000
  0013ED9C:  00004486   lh       $a0, ($s2)
  0013EDA0:  ffffa524   addiu    $a1, $a1, -1
  0013EDA4:  1000c4a4   sh       $a0, 0x10($a2)
  0013EDA8:  04004486   lh       $a0, 4($s2)
  0013EDAC:  1200c4a4   sh       $a0, 0x12($a2)
  0013EDB0:  10005226   addiu    $s2, $s2, 0x10
  0013EDB4:  1400c3ac   sw       $v1, 0x14($a2)
  0013EDB8:  0c00c2ac   sw       $v0, 0xc($a2)
  0013EDBC:  0800d0ac   sw       $s0, 8($a2)
  0013EDC0:  f6ffa014   bnez     $a1, 0x13ed9c
  0013EDC4:  1800c624   addiu    $a2, $a2, 0x18
  0013EDC8:  3000658e   lw       $a1, 0x30($s3)
  0013EDCC:  541e050c   jal      0x147950
  0013EDD0:  10002426   addiu    $a0, $s1, 0x10
  0013EDD4:  8e00013c   lui      $at, 0x8e
  0013EDD8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013EDDC:  2ccb248c   lw       $a0, -0x34d4($at)
  0013EDE0:  ecdf040c   jal      0x137fb0
  0013EDE4:  04000624   addiu    $a2, $zero, 4
  0013EDE8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013EDEC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013EDF0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013EDF4:  1000b17b   aver_u.h $w0, $w0, $w17
  0013EDF8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013EDFC:  0800e003   jr       $ra
  0013EE00:  7001bd27   addiu    $sp, $sp, 0x170
  0013EE04:  00000000   nop      
  0013EE08:  00000000   nop      
  0013EE0C:  00000000   nop      
  0013EE10:  d0febd27   addiu    $sp, $sp, -0x130
  0013EE14:  2000023c   lui      $v0, 0x20
  0013EE18:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013EE1C:  10374224   addiu    $v0, $v0, 0x3710
  0013EE20:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013EE24:  5000a627   addiu    $a2, $sp, 0x50
  0013EE28:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013EE2C:  1000b07f   addu.qb  $zero, $sp, $s0
  0013EE30:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013EE34:  0000b4e7   swc1     $f20, ($sp)
  0013EE38:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0013EE3C:  00004278   andi.b   $w0, $w0, 0x42
  0013EE40:  0000c27c   ext      $v0, $a2, 0, 1
  0013EE44:  2000858c   lw       $a1, 0x20($a0)
  0013EE48:  8c16040c   jal      0x105a30
  0013EE4C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013EE50:  2000063c   lui      $a2, 0x20
  0013EE54:  6000a527   addiu    $a1, $sp, 0x60
  0013EE58:  2037c624   addiu    $a2, $a2, 0x3720
  0013EE5C:  04000424   addiu    $a0, $zero, 4
  0013EE60:  0000c378   andi.b   $w0, $w0, 0xc3
  0013EE64:  ffff8424   addiu    $a0, $a0, -1
  0013EE68:  1000c278   adds_a.w $w0, $w0, $w2
  0013EE6C:  0000a37c   ext      $v1, $a1, 0, 1
  0013EE70:  2000c624   addiu    $a2, $a2, 0x20
  0013EE74:  1000a27c   addu.qb  $zero, $a1, $v0
  0013EE78:  f9ff801c   bgtz     $a0, 0x13ee60
  0013EE7C:  2000a524   addiu    $a1, $a1, 0x20
  0013EE80:  e000a427   addiu    $a0, $sp, 0xe0
  0013EE84:  5617040c   jal      0x105d58
  0013EE88:  6000b227   addiu    $s2, $sp, 0x60
  0013EE8C:  38002cc6   lwc1     $f12, 0x38($s1)
  0013EE90:  e000a427   addiu    $a0, $sp, 0xe0
  0013EE94:  7e17040c   jal      0x105df8
  0013EE98:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013EE9C:  e000a427   addiu    $a0, $sp, 0xe0
  0013EEA0:  8e00053c   lui      $a1, 0x8e
  0013EEA4:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013EEA8:  9816040c   jal      0x105a60
  0013EEAC:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0013EEB0:  340034c6   lwc1     $f20, 0x34($s1)
  0013EEB4:  08001124   addiu    $s1, $zero, 8
  0013EEB8:  2001a427   addiu    $a0, $sp, 0x120
