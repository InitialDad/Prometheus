# sys_root_001d1ec8
# address: 0x001D1EC8  size: 248 bytes  evidence: untagged

  001D1EC8:  02540200   srl      $t2, $v0, 0x10
  001D1ECC:  ffff8230   andi     $v0, $a0, 0xffff
  001D1ED0:  21186200   addu     $v1, $v1, $v0
  001D1ED4:  21106a00   addu     $v0, $v1, $t2
  001D1ED8:  edffa014   bnez     $a1, 0x1d1e90
  001D1EDC:  02540200   srl      $t2, $v0, 0x10
  001D1EE0:  0000e2ac   sw       $v0, ($a3)
  001D1EE4:  04006b25   addiu    $t3, $t3, 4
  001D1EE8:  2b107101   sltu     $v0, $t3, $s1
  001D1EEC:  c4ff4014   bnez     $v0, 0x1d1e00
  001D1EF0:  04008c25   addiu    $t4, $t4, 4
  001D1EF4:  2138f901   addu     $a3, $t7, $t9
  001D1EF8:  0900805a   blezl    $s4, 0x1d1f20
  001D1EFC:  100014af   sw       $s4, 0x10($t8)
  001D1F00:  fcffe724   addiu    $a3, $a3, -4
  001D1F04:  0000e28c   lw       $v0, ($a3)
  001D1F08:  00000000   nop      
  001D1F0C:  00000000   nop      
  001D1F10:  00000000   nop      
  001D1F14:  f8ff4050   beql     $v0, $zero, 0x1d1ef8
  001D1F18:  ffff9426   addiu    $s4, $s4, -1
  001D1F1C:  100014af   sw       $s4, 0x10($t8)
  001D1F20:  2d100003   .byte    0x2d, 0x10, 0x00, 0x03
  001D1F24:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D1F28:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D1F2C:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D1F30:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D1F34:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D1F38:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D1F3C:  0800e003   jr       $ra
  001D1F40:  3000bd27   addiu    $sp, $sp, 0x30
  001D1F44:  00000000   nop      
  001D1F48:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D1F4C:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D1F50:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001D1F54:  03002232   andi     $v0, $s1, 3
  001D1F58:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D1F5C:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D1F60:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D1F64:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D1F68:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001D1F6C:  08004010   beqz     $v0, 0x1d1f90
  001D1F70:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001D1F74:  80100200   sll      $v0, $v0, 2
  001D1F78:  2200063c   lui      $a2, 0x22
  001D1F7C:  2130c200   addu     $a2, $a2, $v0
  001D1F80:  94d3c68c   lw       $a2, -0x2c6c($a2)
  001D1F84:  4246070c   jal      0x1d1908
  001D1F88:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D1F8C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D1F90:  83881100   sra      $s1, $s1, 2
  001D1F94:  24002012   beqz     $s1, 0x1d2028
  001D1F98:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001D1F9C:  4800708e   lw       $s0, 0x48($s3)
  001D1FA0:  14000016   bnez     $s0, 0x1d1ff4
  001D1FA4:  01002232   andi     $v0, $s1, 1
  001D1FA8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1FAC:  2047070c   jal      0x1d1c80
  001D1FB0:  71020524   addiu    $a1, $zero, 0x271
  001D1FB4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D1FB8:  480062ae   sw       $v0, 0x48($s3)
  001D1FBC:  0c000010   b        0x1d1ff0
