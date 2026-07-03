# psiilibpad_001179d0
# address: 0x001179D0  size: 172 bytes  evidence: CONFIRMED_STRXREF

  001179D0:  0800e003   jr       $ra
  001179D4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001179D8:  5b000324   addiu    $v1, $zero, 0x5b
  001179DC:  0c000000   syscall  
  001179E0:  0800e003   jr       $ra
  001179E4:  00000000   nop      
  001179E8:  d0ffbd27   addiu    $sp, $sp, -0x30
  001179EC:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001179F0:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001179F4:  443b040c   jal      0x10ed10
  001179F8:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001179FC:  0000a38f   lw       $v1, ($sp)
  00117A00:  ffff023c   lui      $v0, 0xffff
  00117A04:  ff1f4234   ori      $v0, $v0, 0x1fff
  00117A08:  0400b027   addiu    $s0, $sp, 4
  00117A0C:  24186200   and      $v1, $v1, $v0
  00117A10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00117A14:  00206334   ori      $v1, $v1, 0x2000
  00117A18:  403b040c   jal      0x10ed00
  00117A1C:  0400a3af   sw       $v1, 4($sp)
  00117A20:  443b040c   jal      0x10ed10
  00117A24:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00117A28:  403b040c   jal      0x10ed00
  00117A2C:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  00117A30:  0400a28f   lw       $v0, 4($sp)
  00117A34:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00117A38:  42130200   srl      $v0, $v0, 0xd
  00117A3C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00117A40:  07004230   andi     $v0, $v0, 7
  00117A44:  0100422c   sltiu    $v0, $v0, 1
  00117A48:  0800e003   jr       $ra
  00117A4C:  3000bd27   addiu    $sp, $sp, 0x30
  00117A50:  c0ffbd27   addiu    $sp, $sp, -0x40
  00117A54:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00117A58:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00117A5C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00117A60:  5a5e040c   jal      0x117968
  00117A64:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00117A68:  1e004010   beqz     $v0, 0x117ae4
  00117A6C:  2000023c   lui      $v0, 0x20
  00117A70:  02001224   addiu    $s2, $zero, 2
  00117A74:  48ec5024   addiu    $s0, $v0, -0x13b8
  00117A78:  48ec448c   lw       $a0, -0x13b8($v0)
