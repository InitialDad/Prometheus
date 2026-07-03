# hot_stdcpp_00111e00
# address: 0x00111E00  size: 492 bytes  evidence: untagged

  00111E00:  1000c28c   lw       $v0, 0x10($a2)
  00111E04:  02000010   b        0x111e10
  00111E08:  0c00c5ac   sw       $a1, 0xc($a2)
  00111E0C:  3c0045ac   sw       $a1, 0x3c($v0)
  00111E10:  1000c5ac   sw       $a1, 0x10($a2)
  00111E14:  1400828c   lw       $v0, 0x14($a0)
  00111E18:  1c00838c   lw       $v1, 0x1c($a0)
  00111E1C:  2000a2ac   sw       $v0, 0x20($a1)
  00111E20:  1c00a3ac   sw       $v1, 0x1c($a1)
  00111E24:  2000828c   lw       $v0, 0x20($a0)
  00111E28:  2400a2ac   sw       $v0, 0x24($a1)
  00111E2C:  2400838c   lw       $v1, 0x24($a0)
  00111E30:  0c00a3ac   sw       $v1, 0xc($a1)
  00111E34:  2800828c   lw       $v0, 0x28($a0)
  00111E38:  2800a2ac   sw       $v0, 0x28($a1)
  00111E3C:  2c00838c   lw       $v1, 0x2c($a0)
  00111E40:  2c00a3ac   sw       $v1, 0x2c($a1)
  00111E44:  3000828c   lw       $v0, 0x30($a0)
  00111E48:  3000a2ac   sw       $v0, 0x30($a1)
  00111E4C:  1000838c   lw       $v1, 0x10($a0)
  00111E50:  3400a3ac   sw       $v1, 0x34($a1)
  00111E54:  0000c48c   lw       $a0, ($a2)
  00111E58:  06008004   bltz     $a0, 0x111e74
  00111E5C:  00000000   nop      
  00111E60:  0400c28c   lw       $v0, 4($a2)
  00111E64:  03004014   bnez     $v0, 0x111e74
  00111E68:  00000000   nop      
  00111E6C:  143f0408   j        0x10fc50
  00111E70:  00000000   nop      
  00111E74:  0800e003   jr       $ra
  00111E78:  00000000   nop      
  00111E7C:  00000000   nop      
  00111E80:  40ffbd27   addiu    $sp, $sp, -0xc0
  00111E84:  3000b1ff   .byte    0x30, 0x00, 0xb1, 0xff
  00111E88:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00111E8C:  a000beff   .byte    0xa0, 0x00, 0xbe, 0xff
  00111E90:  9000b7ff   .byte    0x90, 0x00, 0xb7, 0xff
  00111E94:  2200043c   lui      $a0, 0x22
  00111E98:  8000b6ff   .byte    0x80, 0x00, 0xb6, 0xff
  00111E9C:  2df0c000   .byte    0x2d, 0xf0, 0xc0, 0x00
  00111EA0:  7000b5ff   .byte    0x70, 0x00, 0xb5, 0xff
  00111EA4:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  00111EA8:  6000b4ff   .byte    0x60, 0x00, 0xb4, 0xff
  00111EAC:  2da8e000   .byte    0x2d, 0xa8, 0xe0, 0x00
  00111EB0:  5000b3ff   .byte    0x50, 0x00, 0xb3, 0xff
  00111EB4:  2da02001   .byte    0x2d, 0xa0, 0x20, 0x01
  00111EB8:  4000b2ff   .byte    0x40, 0x00, 0xb2, 0xff
  00111EBC:  2d984001   .byte    0x2d, 0x98, 0x40, 0x01
  00111EC0:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  00111EC4:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00111EC8:  b000bfff   .byte    0xb0, 0x00, 0xbf, 0xff
  00111ECC:  2db86001   .byte    0x2d, 0xb8, 0x60, 0x01
  00111ED0:  e245040c   jal      0x111788
  00111ED4:  80758424   addiu    $a0, $a0, 0x7580
  00111ED8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00111EDC:  57000012   beqz     $s0, 0x11203c
  00111EE0:  ffff0224   addiu    $v0, $zero, -1
  00111EE4:  c000a28f   lw       $v0, 0xc0($sp)
  00111EE8:  0200c433   andi     $a0, $fp, 2
  00111EEC:  1800038e   lw       $v1, 0x18($s0)
  00111EF0:  200022ae   sw       $v0, 0x20($s1)
  00111EF4:  000030ae   sw       $s0, ($s1)
  00111EF8:  040023ae   sw       $v1, 4($s1)
  00111EFC:  1c0037ae   sw       $s7, 0x1c($s1)
  00111F00:  200016ae   sw       $s6, 0x20($s0)
  00111F04:  240012ae   sw       $s2, 0x24($s0)
  00111F08:  280014ae   sw       $s4, 0x28($s0)
  00111F0C:  2c0013ae   sw       $s3, 0x2c($s0)
  00111F10:  140010ae   sw       $s0, 0x14($s0)
  00111F14:  2400228e   lw       $v0, 0x24($s1)
  00111F18:  1c0011ae   sw       $s1, 0x1c($s0)
  00111F1C:  11008014   bnez     $a0, 0x111f64
  00111F20:  340002ae   sw       $v0, 0x34($s0)
  00111F24:  0700b416   bne      $s5, $s4, 0x111f44
  00111F28:  2a105302   slt      $v0, $s2, $s3
  00111F2C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00111F30:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00111F34:  4445040c   jal      0x111510
  00111F38:  0a284202   movz     $a1, $s2, $v0
  00111F3C:  0a000010   b        0x111f68
  00111F40:  0100c233   andi     $v0, $fp, 1
  00111F44:  0300401a   blez     $s2, 0x111f54
  00111F48:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00111F4C:  4445040c   jal      0x111510
  00111F50:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00111F54:  0300601a   blez     $s3, 0x111f64
  00111F58:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00111F5C:  4445040c   jal      0x111510
  00111F60:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00111F64:  0100c233   andi     $v0, $fp, 1
  00111F68:  14004050   beql     $v0, $zero, 0x111fbc
  00111F6C:  01001324   addiu    $s3, $zero, 1
  00111F70:  0300e016   bnez     $s7, 0x111f80
  00111F74:  01000224   addiu    $v0, $zero, 1
  00111F78:  02000010   b        0x111f84
  00111F7C:  300000ae   sw       $zero, 0x30($s0)
  00111F80:  300002ae   sw       $v0, 0x30($s0)
  00111F84:  ffff0224   addiu    $v0, $zero, -1
  00111F88:  0080043c   lui      $a0, 0x8000
  00111F8C:  1400288e   lw       $t0, 0x14($s1)
  00111F90:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  00111F94:  080022ae   sw       $v0, 8($s1)
  00111F98:  2d484002   .byte    0x2d, 0x48, 0x40, 0x02
  00111F9C:  0a008434   ori      $a0, $a0, 0xa
  00111FA0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00111FA4:  da44040c   jal      0x111368
  00111FA8:  40000624   addiu    $a2, $zero, 0x40
  00111FAC:  23004014   bnez     $v0, 0x11203c
  00111FB0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00111FB4:  18000010   b        0x112018
  00111FB8:  00000000   nop      
  00111FBC:  0800a0af   sw       $zero, 8($sp)
  00111FC0:  0400b3af   sw       $s3, 4($sp)
  00111FC4:  183b040c   jal      0x10ec60
  00111FC8:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  00111FCC:  05004104   bgez     $v0, 0x111fe4
  00111FD0:  080022ae   sw       $v0, 8($s1)
  00111FD4:  0c46040c   jal      0x111830
  00111FD8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00111FDC:  17000010   b        0x11203c
  00111FE0:  fdff0224   addiu    $v0, $zero, -3
  00111FE4:  300013ae   sw       $s3, 0x30($s0)
  00111FE8:  0080043c   lui      $a0, 0x8000
