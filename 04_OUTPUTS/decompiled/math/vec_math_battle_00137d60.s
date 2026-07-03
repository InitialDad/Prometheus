# vec_math_battle_00137d60
# address: 0x00137D60  size: 580 bytes  evidence: untagged

  00137D60:  00c01846   add.s    $f0, $f24, $f24
  00137D64:  43a00146   div.s    $f1, $f20, $f1
  00137D68:  d00201e6   swc1     $f1, 0x2d0($s0)
  00137D6C:  03a00046   div.s    $f0, $f20, $f0
  00137D70:  e40200e6   swc1     $f0, 0x2e4($s0)
  00137D74:  42b01746   mul.s    $f1, $f22, $f23
  00137D78:  00008544   mtc1     $a1, $f0
  00137D7C:  80b01746   add.s    $f2, $f22, $f23
  00137D80:  02000146   mul.s    $f0, $f0, $f1
  00137D84:  c1b01746   sub.s    $f3, $f22, $f23
  00137D88:  43100346   div.s    $f1, $f2, $f3
  00137D8C:  03000346   div.s    $f0, $f0, $f3
  00137D90:  f80201e6   swc1     $f1, 0x2f8($s0)
  00137D94:  080300e6   swc1     $f0, 0x308($s0)
  00137D98:  fc0204ae   sw       $a0, 0x2fc($s0)
  00137D9C:  0c0303ae   sw       $v1, 0x30c($s0)
  00137DA0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00137DA4:  2000bcc7   lwc1     $f28, 0x20($sp)
  00137DA8:  3000b07b   .byte    0x30, 0x00, 0xb0, 0x7b
  00137DAC:  1c00bbc7   lwc1     $f27, 0x1c($sp)
  00137DB0:  1800bac7   lwc1     $f26, 0x18($sp)
  00137DB4:  1400b9c7   lwc1     $f25, 0x14($sp)
  00137DB8:  1000b8c7   lwc1     $f24, 0x10($sp)
  00137DBC:  0c00b7c7   lwc1     $f23, 0xc($sp)
  00137DC0:  0800b6c7   lwc1     $f22, 8($sp)
  00137DC4:  0400b5c7   lwc1     $f21, 4($sp)
  00137DC8:  0000b4c7   lwc1     $f20, ($sp)
  00137DCC:  0800e003   jr       $ra
  00137DD0:  9000bd27   addiu    $sp, $sp, 0x90
  00137DD4:  00000000   nop      
  00137DD8:  00000000   nop      
  00137DDC:  00000000   nop      
  00137DE0:  60ffbd27   addiu    $sp, $sp, -0xa0
  00137DE4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00137DE8:  4000b17f   ext      $s1, $sp, 1, 1
  00137DEC:  3000b07f   dpa.w.ph $ac0, $sp, $s0
  00137DF0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00137DF4:  2000bce7   swc1     $f28, 0x20($sp)
  00137DF8:  1c00bbe7   swc1     $f27, 0x1c($sp)
  00137DFC:  1800bae7   swc1     $f26, 0x18($sp)
  00137E00:  1400b9e7   swc1     $f25, 0x14($sp)
  00137E04:  1000b8e7   swc1     $f24, 0x10($sp)
  00137E08:  0c00b7e7   swc1     $f23, 0xc($sp)
  00137E0C:  0800b6e7   swc1     $f22, 8($sp)
  00137E10:  0400b5e7   swc1     $f21, 4($sp)
  00137E14:  0000b4e7   swc1     $f20, ($sp)
  00137E18:  a000b6c7   lwc1     $f22, 0xa0($sp)
  00137E1C:  06660046   mov.s    $f24, $f12
  00137E20:  066f0046   mov.s    $f28, $f13
  00137E24:  c6760046   mov.s    $f27, $f14
  00137E28:  467d0046   mov.s    $f21, $f15
  00137E2C:  86860046   mov.s    $f26, $f16
  00137E30:  100593e4   swc1     $f19, 0x510($a0)
  00137E34:  140596e4   swc1     $f22, 0x514($a0)
  00137E38:  468e0046   mov.s    $f25, $f17
  00137E3C:  50022426   addiu    $a0, $s1, 0x250
  00137E40:  06950046   mov.s    $f20, $f18
  00137E44:  5617040c   jal      0x105d58
  00137E48:  c69d0046   mov.s    $f23, $f19
  00137E4C:  500238e6   swc1     $f24, 0x250($s1)
  00137E50:  803f023c   lui      $v0, 0x3f80
  00137E54:  640238e6   swc1     $f24, 0x264($s1)
  00137E58:  6000a427   addiu    $a0, $sp, 0x60
  00137E5C:  780220ae   sw       $zero, 0x278($s1)
  00137E60:  8c0220ae   sw       $zero, 0x28c($s1)
  00137E64:  880222ae   sw       $v0, 0x288($s1)
  00137E68:  5617040c   jal      0x105d58
  00137E6C:  7c0222ae   sw       $v0, 0x27c($s1)
  00137E70:  07e00046   neg.s    $f0, $f28
  00137E74:  50022426   addiu    $a0, $s1, 0x250
  00137E78:  6000a0e7   swc1     $f0, 0x60($sp)
  00137E7C:  9800b027   addiu    $s0, $sp, 0x98
  00137E80:  07d80046   neg.s    $f0, $f27
  00137E84:  6000a527   addiu    $a1, $sp, 0x60
  00137E88:  9000b5e7   swc1     $f21, 0x90($sp)
  00137E8C:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00137E90:  7400a0e7   swc1     $f0, 0x74($sp)
  00137E94:  07c80046   neg.s    $f0, $f25
  00137E98:  42b51746   mul.s    $f21, $f22, $f23
  00137E9C:  00001446   add.s    $f0, $f0, $f20
  00137EA0:  82a80046   mul.s    $f2, $f21, $f0
  00137EA4:  47b80046   neg.s    $f1, $f23
  00137EA8:  c0081646   add.s    $f3, $f1, $f22
  00137EAC:  07a00046   neg.s    $f0, $f20
  00137EB0:  1a001746   .byte    0x1a, 0x00, 0x17, 0x46
  00137EB4:  1cc81646   .byte    0x1c, 0xc8, 0x16, 0x46
  00137EB8:  43100346   div.s    $f1, $f2, $f3
  00137EBC:  03000346   div.s    $f0, $f0, $f3
  00137EC0:  9400bae7   swc1     $f26, 0x94($sp)
  00137EC4:  00000000   nop      
  00137EC8:  8800a1e7   swc1     $f1, 0x88($sp)
  00137ECC:  9816040c   jal      0x105a60
  00137ED0:  000000e6   swc1     $f0, ($s0)
  00137ED4:  2100013c   lui      $at, 0x21
  00137ED8:  90022426   addiu    $a0, $s1, 0x290
  00137EDC:  d04921c4   lwc1     $f1, 0x49d0($at)
  00137EE0:  2100013c   lui      $at, 0x21
  00137EE4:  d44920c4   lwc1     $f0, 0x49d4($at)
  00137EE8:  42b80146   mul.s    $f1, $f23, $f1
  00137EEC:  030d1846   div.s    $f20, $f1, $f24
  00137EF0:  00000000   nop      
  00137EF4:  02b80046   mul.s    $f0, $f23, $f0
  00137EF8:  43061846   div.s    $f25, $f0, $f24
  00137EFC:  00000000   nop      
  00137F00:  00000000   nop      
  00137F04:  5617040c   jal      0x105d58
  00137F08:  00000000   nop      
  00137F0C:  80a01446   add.s    $f2, $f20, $f20
  00137F10:  0040053c   lui      $a1, 0x4000
  00137F14:  00c0033c   lui      $v1, 0xc000
  00137F18:  803f023c   lui      $v0, 0x3f80
  00137F1C:  2100013c   lui      $at, 0x21
  00137F20:  d0022426   addiu    $a0, $s1, 0x2d0
  00137F24:  00188544   mtc1     $a1, $f3
  00137F28:  00008344   mtc1     $v1, $f0
  00137F2C:  021d1746   mul.s    $f20, $f3, $f23
  00137F30:  40c81946   add.s    $f1, $f25, $f25
  00137F34:  83a00246   div.s    $f2, $f20, $f2
  00137F38:  900222e6   swc1     $f2, 0x290($s1)
  00137F3C:  43a00146   div.s    $f1, $f20, $f1
  00137F40:  a40221e6   swc1     $f1, 0x2a4($s1)
  00137F44:  02001546   mul.s    $f0, $f0, $f21
  00137F48:  40b01746   add.s    $f1, $f22, $f23
  00137F4C:  81b01746   sub.s    $f2, $f22, $f23
  00137F50:  430d0246   div.s    $f21, $f1, $f2
  00137F54:  83050246   div.s    $f22, $f0, $f2
  00137F58:  b80235e6   swc1     $f21, 0x2b8($s1)
  00137F5C:  c80236e6   swc1     $f22, 0x2c8($s1)
  00137F60:  bc0222ae   sw       $v0, 0x2bc($s1)
  00137F64:  cc0220ae   sw       $zero, 0x2cc($s1)
  00137F68:  e04921c4   lwc1     $f1, 0x49e0($at)
  00137F6C:  2100013c   lui      $at, 0x21
  00137F70:  e44920c4   lwc1     $f0, 0x49e4($at)
  00137F74:  42b80146   mul.s    $f1, $f23, $f1
  00137F78:  02b80046   mul.s    $f0, $f23, $f0
  00137F7C:  c30d1846   div.s    $f23, $f1, $f24
  00137F80:  00000000   nop      
  00137F84:  00000000   nop      
  00137F88:  03061846   div.s    $f24, $f0, $f24
  00137F8C:  00000000   nop      
  00137F90:  00000000   nop      
  00137F94:  5617040c   jal      0x105d58
  00137F98:  00000000   nop      
  00137F9C:  40b81746   add.s    $f1, $f23, $f23
  00137FA0:  803f023c   lui      $v0, 0x3f80
