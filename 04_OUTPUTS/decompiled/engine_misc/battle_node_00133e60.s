# battle_node_00133e60
# address: 0x00133E60  size: 204 bytes  evidence: untagged

  00133E60:  4421060c   jal      0x188510
  00133E64:  14c18424   addiu    $a0, $a0, -0x3eec
  00133E68:  8d00043c   lui      $a0, 0x8d
  00133E6C:  c48782af   sw       $v0, -0x783c($gp)
  00133E70:  90c18424   addiu    $a0, $a0, -0x3e70
  00133E74:  0000998c   lw       $t9, ($a0)
  00133E78:  1c00398f   lw       $t9, 0x1c($t9)
  00133E7C:  09f82003   jalr     $t9
  00133E80:  00000000   nop      
  00133E84:  c487858f   lw       $a1, -0x783c($gp)
  00133E88:  8d00043c   lui      $a0, 0x8d
  00133E8C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00133E90:  c466060c   jal      0x199b10
  00133E94:  90c18424   addiu    $a0, $a0, -0x3e70
  00133E98:  a887828f   lw       $v0, -0x7858($gp)
  00133E9C:  01004224   addiu    $v0, $v0, 1
  00133EA0:  0a000010   b        0x133ecc
  00133EA4:  a88782af   sw       $v0, -0x7858($gp)
  00133EA8:  c200043c   lui      $a0, 0xc2
  00133EAC:  98d6060c   jal      0x1b5a60
  00133EB0:  e8538424   addiu    $a0, $a0, 0x53e8
  00133EB4:  05004014   bnez     $v0, 0x133ecc
  00133EB8:  8d00043c   lui      $a0, 0x8d
  00133EBC:  0867060c   jal      0x199c20
  00133EC0:  90c18424   addiu    $a0, $a0, -0x3e70
  00133EC4:  06000224   addiu    $v0, $zero, 6
  00133EC8:  a88782af   sw       $v0, -0x7858($gp)
  00133ECC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00133ED0:  a887828f   lw       $v0, -0x7858($gp)
  00133ED4:  0800e003   jr       $ra
  00133ED8:  1000bd27   addiu    $sp, $sp, 0x10
  00133EDC:  00000000   nop      
  00133EE0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00133EE4:  8e00013c   lui      $at, 0x8e
  00133EE8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00133EEC:  0000b07f   ext      $s0, $sp, 0, 1
  00133EF0:  44cb238c   lw       $v1, -0x34bc($at)
  00133EF4:  29006010   beqz     $v1, 0x133f9c
  00133EF8:  00000000   nop      
  00133EFC:  0400658c   lw       $a1, 4($v1)
  00133F00:  0a00a010   beqz     $a1, 0x133f2c
  00133F04:  00000000   nop      
  00133F08:  5b00043c   lui      $a0, 0x5b
  00133F0C:  0821060c   jal      0x188420
  00133F10:  94c08424   addiu    $a0, $a0, -0x3f6c
  00133F14:  8e00013c   lui      $at, 0x8e
  00133F18:  44cb238c   lw       $v1, -0x34bc($at)
  00133F1C:  040060ac   sw       $zero, 4($v1)
  00133F20:  8e00013c   lui      $at, 0x8e
  00133F24:  44cb238c   lw       $v1, -0x34bc($at)
  00133F28:  080060ac   sw       $zero, 8($v1)
