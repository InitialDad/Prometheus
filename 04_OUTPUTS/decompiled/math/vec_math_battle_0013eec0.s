# vec_math_battle_0013eec0
# address: 0x0013EEC0  size: 324 bytes  evidence: untagged

  0013EEC0:  2617040c   jal      0x105c98
  0013EEC4:  06a30046   mov.s    $f12, $f20
  0013EEC8:  2001a627   addiu    $a2, $sp, 0x120
  0013EECC:  e000a527   addiu    $a1, $sp, 0xe0
  0013EED0:  8c16040c   jal      0x105a30
  0013EED4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013EED8:  2001a627   addiu    $a2, $sp, 0x120
  0013EEDC:  5000a527   addiu    $a1, $sp, 0x50
  0013EEE0:  1417040c   jal      0x105c50
  0013EEE4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013EEE8:  8e00013c   lui      $at, 0x8e
  0013EEEC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013EEF0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013EEF4:  94de040c   jal      0x137a50
  0013EEF8:  2001a627   addiu    $a2, $sp, 0x120
  0013EEFC:  03004014   bnez     $v0, 0x13ef0c
  0013EF00:  00000000   nop      
  0013EF04:  06000010   b        0x13ef20
  0013EF08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0013EF0C:  ffff3126   addiu    $s1, $s1, -1
  0013EF10:  10005226   addiu    $s2, $s2, 0x10
  0013EF14:  e8ff2016   bnez     $s1, 0x13eeb8
  0013EF18:  10001026   addiu    $s0, $s0, 0x10
  0013EF1C:  01000224   addiu    $v0, $zero, 1
  0013EF20:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013EF24:  0000b4c7   lwc1     $f20, ($sp)
  0013EF28:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013EF2C:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013EF30:  1000b07b   aver_u.h $w0, $w0, $w16
  0013EF34:  0800e003   jr       $ra
  0013EF38:  3001bd27   addiu    $sp, $sp, 0x130
  0013EF3C:  00000000   nop      
  0013EF40:  50ffbd27   addiu    $sp, $sp, -0xb0
  0013EF44:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013EF48:  0000b07f   ext      $s0, $sp, 0, 1
  0013EF4C:  00008584   lh       $a1, ($a0)
  0013EF50:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013EF54:  34000626   addiu    $a2, $s0, 0x34
  0013EF58:  ffffa324   addiu    $v1, $a1, -1
  0013EF5C:  1f00a128   slti     $at, $a1, 0x1f
  0013EF60:  0f002014   bnez     $at, 0x13efa0
  0013EF64:  000083a4   sh       $v1, ($a0)
  0013EF68:  0000c1c4   lwc1     $f1, ($a2)
  0013EF6C:  c03f023c   lui      $v0, 0x3fc0
  0013EF70:  00008244   mtc1     $v0, $f0
  0013EF74:  00000000   nop      
  0013EF78:  34080046   c.olt.s  $f1, $f0
  0013EF7C:  00000000   nop      
  0013EF80:  17000045   bc1f     0x13efe0
  0013EF84:  cc3d023c   lui      $v0, 0x3dcc
  0013EF88:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013EF8C:  00008244   mtc1     $v0, $f0
  0013EF90:  00000000   nop      
  0013EF94:  00080046   add.s    $f0, $f1, $f0
  0013EF98:  11000010   b        0x13efe0
  0013EF9C:  0000c0e4   swc1     $f0, ($a2)
  0013EFA0:  0000c1c4   lwc1     $f1, ($a2)
  0013EFA4:  00008044   mtc1     $zero, $f0
  0013EFA8:  00000000   nop      
  0013EFAC:  36080046   c.ole.s  $f1, $f0
  0013EFB0:  00000000   nop      
  0013EFB4:  08000145   bc1t     0x13efd8
  0013EFB8:  00000000   nop      
  0013EFBC:  cc3d023c   lui      $v0, 0x3dcc
  0013EFC0:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013EFC4:  00008244   mtc1     $v0, $f0
  0013EFC8:  00000000   nop      
  0013EFCC:  01080046   sub.s    $f0, $f1, $f0
  0013EFD0:  03000010   b        0x13efe0
  0013EFD4:  0000c0e4   swc1     $f0, ($a2)
  0013EFD8:  26000010   b        0x13f074
  0013EFDC:  020000a6   sh       $zero, 2($s0)
  0013EFE0:  34000cc6   lwc1     $f12, 0x34($s0)
  0013EFE4:  a000a427   addiu    $a0, $sp, 0xa0
  0013EFE8:  2617040c   jal      0x105c98
  0013EFEC:  10000526   addiu    $a1, $s0, 0x10
  0013EFF0:  3c00048e   lw       $a0, 0x3c($s0)
  0013EFF4:  03008010   beqz     $a0, 0x13f004
  0013EFF8:  a000a527   addiu    $a1, $sp, 0xa0
  0013EFFC:  3817040c   jal      0x105ce0
  0013F000:  00000000   nop      
