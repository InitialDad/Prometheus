# sys_node_001d1cb8
# address: 0x001D1CB8  size: 524 bytes  evidence: untagged

  001D1CB8:  02290500   srl      $a1, $a1, 4
  001D1CBC:  0300a230   andi     $v0, $a1, 3
  001D1CC0:  04004014   bnez     $v0, 0x1d1cd4
  001D1CC4:  0100a230   andi     $v0, $a1, 1
  001D1CC8:  02006324   addiu    $v1, $v1, 2
  001D1CCC:  82280500   srl      $a1, $a1, 2
  001D1CD0:  0100a230   andi     $v0, $a1, 1
  001D1CD4:  06004054   bnel     $v0, $zero, 0x1d1cf0
  001D1CD8:  000085ac   sw       $a1, ($a0)
  001D1CDC:  42280500   srl      $a1, $a1, 1
  001D1CE0:  01006324   addiu    $v1, $v1, 1
  001D1CE4:  0300a010   beqz     $a1, 0x1d1cf4
  001D1CE8:  20000224   addiu    $v0, $zero, 0x20
  001D1CEC:  000085ac   sw       $a1, ($a0)
  001D1CF0:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  001D1CF4:  0800e003   jr       $ra
  001D1CF8:  00000000   nop      
  001D1CFC:  00000000   nop      
  001D1D00:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D1D04:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D1D08:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D1D0C:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001D1D10:  0c46070c   jal      0x1d1830
  001D1D14:  01000524   addiu    $a1, $zero, 1
  001D1D18:  01000324   addiu    $v1, $zero, 1
  001D1D1C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D1D20:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001D1D24:  140090ac   sw       $s0, 0x14($a0)
  001D1D28:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D1D2C:  100083ac   sw       $v1, 0x10($a0)
  001D1D30:  0800e003   jr       $ra
  001D1D34:  1000bd27   addiu    $sp, $sp, 0x10
  001D1D38:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D1D3C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D1D40:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D1D44:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D1D48:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001D1D4C:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D1D50:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D1D54:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D1D58:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001D1D5C:  1000138e   lw       $s3, 0x10($s0)
  001D1D60:  1000518e   lw       $s1, 0x10($s2)
  001D1D64:  2a107102   slt      $v0, $s3, $s1
  001D1D68:  07004050   beql     $v0, $zero, 0x1d1d88
  001D1D6C:  0800058e   lw       $a1, 8($s0)
  001D1D70:  2dc00002   .byte    0x2d, 0xc0, 0x00, 0x02
  001D1D74:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  001D1D78:  2d900003   .byte    0x2d, 0x90, 0x00, 0x03
  001D1D7C:  2d982002   .byte    0x2d, 0x98, 0x20, 0x02
  001D1D80:  1000518e   lw       $s1, 0x10($s2)
  001D1D84:  0800058e   lw       $a1, 8($s0)
  001D1D88:  21a07102   addu     $s4, $s3, $s1
  001D1D8C:  0400028e   lw       $v0, 4($s0)
  001D1D90:  2a28b400   slt      $a1, $a1, $s4
  001D1D94:  0c46070c   jal      0x1d1830
  001D1D98:  21284500   addu     $a1, $v0, $a1
  001D1D9C:  80c81400   sll      $t9, $s4, 2
  001D1DA0:  2dc04000   .byte    0x2d, 0xc0, 0x40, 0x00
  001D1DA4:  14000f27   addiu    $t7, $t8, 0x14
  001D1DA8:  2168f901   addu     $t5, $t7, $t9
  001D1DAC:  2b10ed01   sltu     $v0, $t7, $t5
  001D1DB0:  0a004010   beqz     $v0, 0x1d1ddc
  001D1DB4:  2d40e001   .byte    0x2d, 0x40, 0xe0, 0x01
  001D1DB8:  000000ad   sw       $zero, ($t0)
  001D1DBC:  00000000   nop      
  001D1DC0:  04000825   addiu    $t0, $t0, 4
  001D1DC4:  2b100d01   sltu     $v0, $t0, $t5
  001D1DC8:  00000000   nop      
  001D1DCC:  00000000   nop      
  001D1DD0:  00000000   nop      
  001D1DD4:  faff4054   bnel     $v0, $zero, 0x1d1dc0
  001D1DD8:  000000ad   sw       $zero, ($t0)
  001D1DDC:  14004b26   addiu    $t3, $s2, 0x14
  001D1DE0:  80101100   sll      $v0, $s1, 2
  001D1DE4:  21886201   addu     $s1, $t3, $v0
  001D1DE8:  80101300   sll      $v0, $s3, 2
  001D1DEC:  14000d26   addiu    $t5, $s0, 0x14
  001D1DF0:  2b187101   sltu     $v1, $t3, $s1
  001D1DF4:  2170a201   addu     $t6, $t5, $v0
  001D1DF8:  3e006010   beqz     $v1, 0x1d1ef4
  001D1DFC:  2d60e001   .byte    0x2d, 0x60, 0xe0, 0x01
  001D1E00:  0000628d   lw       $v0, ($t3)
  001D1E04:  ffff4930   andi     $t1, $v0, 0xffff
  001D1E08:  19002011   beqz     $t1, 0x1d1e70
  001D1E0C:  2d388001   .byte    0x2d, 0x38, 0x80, 0x01
  001D1E10:  2d40a001   .byte    0x2d, 0x40, 0xa0, 0x01
  001D1E14:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D1E18:  0000038d   lw       $v1, ($t0)
  001D1E1C:  04000825   addiu    $t0, $t0, 4
  001D1E20:  0000e58c   lw       $a1, ($a3)
  001D1E24:  2b300e01   sltu     $a2, $t0, $t6
  001D1E28:  ffff6230   andi     $v0, $v1, 0xffff
  001D1E2C:  021c0300   srl      $v1, $v1, 0x10
  001D1E30:  18104900   mult     $ac2, $v0, $t1
  001D1E34:  18186970   .byte    0x18, 0x18, 0x69, 0x70
  001D1E38:  ffffa430   andi     $a0, $a1, 0xffff
  001D1E3C:  022c0500   srl      $a1, $a1, 0x10
  001D1E40:  21104400   addu     $v0, $v0, $a0
  001D1E44:  21186500   addu     $v1, $v1, $a1
  001D1E48:  21104a00   addu     $v0, $v0, $t2
  001D1E4C:  02540200   srl      $t2, $v0, 0x10
  001D1E50:  0000e2a4   sh       $v0, ($a3)
  001D1E54:  21106a00   addu     $v0, $v1, $t2
  001D1E58:  0200e2a4   sh       $v0, 2($a3)
  001D1E5C:  0400e724   addiu    $a3, $a3, 4
  001D1E60:  edffc014   bnez     $a2, 0x1d1e18
  001D1E64:  02540200   srl      $t2, $v0, 0x10
  001D1E68:  0000eaac   sw       $t2, ($a3)
  001D1E6C:  0000628d   lw       $v0, ($t3)
  001D1E70:  024c0200   srl      $t1, $v0, 0x10
  001D1E74:  1b002011   beqz     $t1, 0x1d1ee4
  001D1E78:  2d388001   .byte    0x2d, 0x38, 0x80, 0x01
  001D1E7C:  2d40a001   .byte    0x2d, 0x40, 0xa0, 0x01
  001D1E80:  0000e28c   lw       $v0, ($a3)
  001D1E84:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D1E88:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D1E8C:  00000000   nop      
  001D1E90:  0000038d   lw       $v1, ($t0)
  001D1E94:  04000825   addiu    $t0, $t0, 4
  001D1E98:  0000e2a4   sh       $v0, ($a3)
  001D1E9C:  02240400   srl      $a0, $a0, 0x10
  001D1EA0:  ffff6230   andi     $v0, $v1, 0xffff
  001D1EA4:  021c0300   srl      $v1, $v1, 0x10
  001D1EA8:  18104900   mult     $ac2, $v0, $t1
  001D1EAC:  18186970   .byte    0x18, 0x18, 0x69, 0x70
  001D1EB0:  2b280e01   sltu     $a1, $t0, $t6
  001D1EB4:  21104400   addu     $v0, $v0, $a0
  001D1EB8:  21104a00   addu     $v0, $v0, $t2
  001D1EBC:  0200e2a4   sh       $v0, 2($a3)
  001D1EC0:  0400e724   addiu    $a3, $a3, 4
