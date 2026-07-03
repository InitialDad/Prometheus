# libpad_helper1_00117de8
# address: 0x00117DE8  size: 156 bytes  evidence: INFERRED_HELPER

  00117DE8:  4c00238e   lw       $v1, 0x4c($s1)
  00117DEC:  f0ff6010   beqz     $v1, 0x117db0
  00117DF0:  0100023c   lui      $v0, 1
  00117DF4:  9663040c   jal      0x118e58
  00117DF8:  00000000   nop      
  00117DFC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00117E00:  04000224   addiu    $v0, $zero, 4
  00117E04:  03821100   sra      $s0, $s1, 8
  00117E08:  0f000212   beq      $s0, $v0, 0x117e48
  00117E0C:  2000023c   lui      $v0, 0x20
  00117E10:  74ec438c   lw       $v1, -0x138c($v0)
  00117E14:  0a006010   beqz     $v1, 0x117e40
  00117E18:  2100043c   lui      $a0, 0x21
  00117E1C:  2a4a070c   jal      0x1d28a8
  00117E20:  68438424   addiu    $a0, $a0, 0x4368
  00117E24:  2100043c   lui      $a0, 0x21
  00117E28:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00117E2C:  90438424   addiu    $a0, $a0, 0x4390
  00117E30:  ff002832   andi     $t0, $s1, 0xff
  00117E34:  04000524   addiu    $a1, $zero, 4
  00117E38:  2a4a070c   jal      0x1d28a8
  00117E3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00117E40:  03000010   b        0x117e50
  00117E44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00117E48:  7a5f040c   jal      0x117de8
  00117E4C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00117E50:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00117E54:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00117E58:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00117E5C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00117E60:  0800e003   jr       $ra
  00117E64:  4000bd27   addiu    $sp, $sp, 0x40
  00117E68:  d0ffbd27   addiu    $sp, $sp, -0x30
  00117E6C:  2300023c   lui      $v0, 0x23
  00117E70:  90a04224   addiu    $v0, $v0, -0x5f70
  00117E74:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00117E78:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00117E7C:  2300043c   lui      $a0, 0x23
  00117E80:  84004224   addiu    $v0, $v0, 0x84
