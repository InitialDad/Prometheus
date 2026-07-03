# stdcpp_root_001119d8
# address: 0x001119D8  size: 344 bytes  evidence: untagged

  001119D8:  0000048e   lw       $a0, ($s0)
  001119DC:  000000ae   sw       $zero, ($s0)
  001119E0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001119E4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001119E8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001119EC:  0800e003   jr       $ra
  001119F0:  3000bd27   addiu    $sp, $sp, 0x30
  001119F4:  00000000   nop      
  001119F8:  e0ffbd27   addiu    $sp, $sp, -0x20
  001119FC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00111A00:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00111A04:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00111A08:  1446040c   jal      0x111850
  00111A0C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00111A10:  1400058e   lw       $a1, 0x14($s0)
  00111A14:  0080033c   lui      $v1, 0x8000
  00111A18:  1c00048e   lw       $a0, 0x1c($s0)
  00111A1C:  0c006334   ori      $v1, $v1, 0xc
  00111A20:  140045ac   sw       $a1, 0x14($v0)
  00111A24:  40000624   addiu    $a2, $zero, 0x40
  00111A28:  1c0044ac   sw       $a0, 0x1c($v0)
  00111A2C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00111A30:  200043ac   sw       $v1, 0x20($v0)
  00111A34:  0080043c   lui      $a0, 0x8000
  00111A38:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00111A3C:  08008434   ori      $a0, $a0, 8
  00111A40:  2800098e   lw       $t1, 0x28($s0)
  00111A44:  2000078e   lw       $a3, 0x20($s0)
  00111A48:  2400088e   lw       $t0, 0x24($s0)
  00111A4C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00111A50:  ea440408   j        0x1113a8
  00111A54:  2000bd27   addiu    $sp, $sp, 0x20
  00111A58:  70ffbd27   addiu    $sp, $sp, -0x90
  00111A5C:  3000b1ff   .byte    0x30, 0x00, 0xb1, 0xff
  00111A60:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00111A64:  7000b5ff   .byte    0x70, 0x00, 0xb5, 0xff
  00111A68:  6000b4ff   .byte    0x60, 0x00, 0xb4, 0xff
  00111A6C:  2200043c   lui      $a0, 0x22
  00111A70:  5000b3ff   .byte    0x50, 0x00, 0xb3, 0xff
  00111A74:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00111A78:  4000b2ff   .byte    0x40, 0x00, 0xb2, 0xff
  00111A7C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00111A80:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  00111A84:  2da8e000   .byte    0x2d, 0xa8, 0xe0, 0x00
  00111A88:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00111A8C:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00111A90:  e245040c   jal      0x111788
  00111A94:  80758424   addiu    $a0, $a0, 0x7580
  00111A98:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00111A9C:  3b000012   beqz     $s0, 0x111b8c
  00111AA0:  ffff0224   addiu    $v0, $zero, -1
  00111AA4:  1800028e   lw       $v0, 0x18($s0)
  00111AA8:  01004332   andi     $v1, $s2, 1
  00111AAC:  000030ae   sw       $s0, ($s1)
  00111AB0:  040022ae   sw       $v0, 4($s1)
  00111AB4:  200013ae   sw       $s3, 0x20($s0)
  00111AB8:  240014ae   sw       $s4, 0x24($s0)
  00111ABC:  280015ae   sw       $s5, 0x28($s0)
  00111AC0:  140010ae   sw       $s0, 0x14($s0)
  00111AC4:  22006014   bnez     $v1, 0x111b50
  00111AC8:  1c0011ae   sw       $s1, 0x1c($s0)
  00111ACC:  01000224   addiu    $v0, $zero, 1
  00111AD0:  0800a0af   sw       $zero, 8($sp)
  00111AD4:  0400a2af   sw       $v0, 4($sp)
  00111AD8:  183b040c   jal      0x10ec60
  00111ADC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  00111AE0:  05004104   bgez     $v0, 0x111af8
  00111AE4:  080022ae   sw       $v0, 8($s1)
  00111AE8:  0c46040c   jal      0x111830
  00111AEC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00111AF0:  26000010   b        0x111b8c
  00111AF4:  fdff0224   addiu    $v0, $zero, -3
  00111AF8:  0080043c   lui      $a0, 0x8000
  00111AFC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00111B00:  0c008434   ori      $a0, $a0, 0xc
  00111B04:  40000624   addiu    $a2, $zero, 0x40
  00111B08:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00111B0C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00111B10:  da44040c   jal      0x111368
  00111B14:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00111B18:  07004014   bnez     $v0, 0x111b38
  00111B1C:  00000000   nop      
  00111B20:  0c46040c   jal      0x111830
  00111B24:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00111B28:  1c3b040c   jal      0x10ec70
  00111B2C:  0800248e   lw       $a0, 8($s1)
