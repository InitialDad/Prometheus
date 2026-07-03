# stdcpp_root_00113cd8
# address: 0x00113CD8  size: 476 bytes  evidence: untagged

  00113CD8:  0020023c   lui      $v0, 0x2000
  00113CDC:  1c3b040c   jal      0x10ec70
  00113CE0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00113CE4:  ae4a040c   jal      0x112ab8
  00113CE8:  00000000   nop      
  00113CEC:  0f000010   b        0x113d2c
  00113CF0:  f5ff0224   addiu    $v0, $zero, -0xb
  00113CF4:  25108202   or       $v0, $s4, $v0
  00113CF8:  ae4a040c   jal      0x112ab8
  00113CFC:  0000508c   lw       $s0, ($v0)
  00113D00:  05000016   bnez     $s0, 0x113d18
  00113D04:  00000000   nop      
  00113D08:  1c3b040c   jal      0x10ec70
  00113D0C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00113D10:  06000010   b        0x113d2c
  00113D14:  f5ff0224   addiu    $v0, $zero, -0xb
  00113D18:  283b040c   jal      0x10eca0
  00113D1C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00113D20:  1c3b040c   jal      0x10ec70
  00113D24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00113D28:  3000a28f   lw       $v0, 0x30($sp)
  00113D2C:  b000bfdf   .byte    0xb0, 0x00, 0xbf, 0xdf
  00113D30:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  00113D34:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00113D38:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00113D3C:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  00113D40:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00113D44:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00113D48:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00113D4C:  0800e003   jr       $ra
  00113D50:  c000bd27   addiu    $sp, $sp, 0xc0
  00113D54:  00000000   nop      
  00113D58:  30ffbd27   addiu    $sp, $sp, -0xd0
  00113D5C:  b000b7ff   .byte    0xb0, 0x00, 0xb7, 0xff
  00113D60:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00113D64:  2db80001   .byte    0x2d, 0xb8, 0x00, 0x01
  00113D68:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00113D6C:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  00113D70:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00113D74:  2da02001   .byte    0x2d, 0xa0, 0x20, 0x01
  00113D78:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00113D7C:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00113D80:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00113D84:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00113D88:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00113D8C:  2200163c   lui      $s6, 0x22
  00113D90:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00113D94:  c000bfff   .byte    0xc0, 0x00, 0xbf, 0xff
  00113D98:  8249040c   jal      0x112608
  00113D9C:  0076d126   addiu    $s1, $s6, 0x7600
  00113DA0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00113DA4:  a24a040c   jal      0x112a88
  00113DA8:  1a000424   addiu    $a0, $zero, 0x1a
  00113DAC:  2000023c   lui      $v0, 0x20
  00113DB0:  20de438c   lw       $v1, -0x21e0($v0)
  00113DB4:  03006014   bnez     $v1, 0x113dc4
  00113DB8:  00000000   nop      
  00113DBC:  e24a040c   jal      0x112b88
  00113DC0:  00000000   nop      
  00113DC4:  04004012   beqz     $s2, 0x113dd8
  00113DC8:  00000000   nop      
  00113DCC:  0400428e   lw       $v0, 4($s2)
  00113DD0:  05004014   bnez     $v0, 0x113de8
  00113DD4:  0104622e   sltiu    $v0, $s3, 0x401
  00113DD8:  ae4a040c   jal      0x112ab8
  00113DDC:  00000000   nop      
  00113DE0:  49000010   b        0x113f08
  00113DE4:  f7ff0224   addiu    $v0, $zero, -9
  00113DE8:  03004010   beqz     $v0, 0x113df8
  00113DEC:  0104822e   sltiu    $v0, $s4, 0x401
  00113DF0:  05004014   bnez     $v0, 0x113e08
  00113DF4:  00000000   nop      
  00113DF8:  ae4a040c   jal      0x112ab8
  00113DFC:  00000000   nop      
  00113E00:  41000010   b        0x113f08
  00113E04:  eaff0224   addiu    $v0, $zero, -0x16
  00113E08:  03000016   bnez     $s0, 0x113e18
  00113E0C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00113E10:  04000010   b        0x113e24
  00113E14:  1c0420ae   sw       $zero, 0x41c($s1)
  00113E18:  14002426   addiu    $a0, $s1, 0x14
  00113E1C:  3a45070c   jal      0x1d14e8
  00113E20:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  00113E24:  0000428e   lw       $v0, ($s2)
  00113E28:  01000324   addiu    $v1, $zero, 1
  00113E2C:  100035ae   sw       $s5, 0x10($s1)
  00113E30:  1000a427   addiu    $a0, $sp, 0x10
  00113E34:  0c0022ae   sw       $v0, 0xc($s1)
  00113E38:  0076d026   addiu    $s0, $s6, 0x7600
  00113E3C:  1c0433ae   sw       $s3, 0x41c($s1)
  00113E40:  1400a3af   sw       $v1, 0x14($sp)
  00113E44:  1800a0af   sw       $zero, 0x18($sp)
  00113E48:  183b040c   jal      0x10ec60
  00113E4C:  2400a0af   sw       $zero, 0x24($sp)
  00113E50:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00113E54:  04000324   addiu    $v1, $zero, 4
  00113E58:  3000a227   addiu    $v0, $sp, 0x30
  00113E5C:  180434ae   sw       $s4, 0x418($s1)
  00113E60:  040022ae   sw       $v0, 4($s1)
  00113E64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00113E68:  080023ae   sw       $v1, 8($s1)
  00113E6C:  20040524   addiu    $a1, $zero, 0x420
  00113E70:  140437ae   sw       $s7, 0x414($s1)
  00113E74:  4445040c   jal      0x111510
  00113E78:  000032ae   sw       $s2, ($s1)
  00113E7C:  2300023c   lui      $v0, 0x23
  00113E80:  2300043c   lui      $a0, 0x23
  00113E84:  40825124   addiu    $s1, $v0, -0x7dc0
  00113E88:  c0888424   addiu    $a0, $a0, -0x7740
  00113E8C:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00113E90:  0000a0af   sw       $zero, ($sp)
  00113E94:  1a000524   addiu    $a1, $zero, 0x1a
  00113E98:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00113E9C:  20040824   addiu    $t0, $zero, 0x420
  00113EA0:  2d482002   .byte    0x2d, 0x48, 0x20, 0x02
  00113EA4:  04000a24   addiu    $t2, $zero, 4
  00113EA8:  8047040c   jal      0x111e00
  00113EAC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00113EB0:  07004104   bgez     $v0, 0x113ed0
