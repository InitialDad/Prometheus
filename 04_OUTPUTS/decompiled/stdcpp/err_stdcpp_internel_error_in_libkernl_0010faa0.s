# err_stdcpp_internel_error_in_libkernl_0010faa0
# address: 0x0010FAA0  size: 216 bytes  evidence: CONFIRMED_STRXREF

  0010FAA0:  5c3e040c   jal      0x10f970
  0010FAA4:  40070624   addiu    $a2, $zero, 0x740
  0010FAA8:  2000053c   lui      $a1, 0x20
  0010FAAC:  0800043c   lui      $a0, 8
  0010FAB0:  18dda524   addiu    $a1, $a1, -0x22e8
  0010FAB4:  00208434   ori      $a0, $a0, 0x2000
  0010FAB8:  5c3e040c   jal      0x10f970
  0010FABC:  28000624   addiu    $a2, $zero, 0x28
  0010FAC0:  b83b040c   jal      0x10eee0
  0010FAC4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0010FAC8:  b83b040c   jal      0x10eee0
  0010FACC:  02000424   addiu    $a0, $zero, 2
  0010FAD0:  0800048e   lw       $a0, 8($s0)
  0010FAD4:  583e040c   jal      0x10f960
  0010FAD8:  0c00058e   lw       $a1, 0xc($s0)
  0010FADC:  0000248e   lw       $a0, ($s1)
  0010FAE0:  6e3e040c   jal      0x10f9b8
  0010FAE4:  01005226   addiu    $s2, $s2, 1
  0010FAE8:  0000248e   lw       $a0, ($s1)
  0010FAEC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0010FAF0:  583e040c   jal      0x10f960
  0010FAF4:  08003126   addiu    $s1, $s1, 8
  0010FAF8:  0800422e   sltiu    $v0, $s2, 8
  0010FAFC:  f8ff4054   bnel     $v0, $zero, 0x10fae0
  0010FB00:  0000248e   lw       $a0, ($s1)
  0010FB04:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010FB08:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010FB0C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010FB10:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010FB14:  0800e003   jr       $ra
  0010FB18:  4000bd27   addiu    $sp, $sp, 0x40
  0010FB1C:  00000000   nop      
  0010FB20:  80ffbd27   addiu    $sp, $sp, -0x80
  0010FB24:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010FB28:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010FB2C:  6000b6ff   .byte    0x60, 0x00, 0xb6, 0xff
  0010FB30:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0010FB34:  2200163c   lui      $s6, 0x22
  0010FB38:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010FB3C:  2100153c   lui      $s5, 0x21
  0010FB40:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010FB44:  01001424   addiu    $s4, $zero, 1
  0010FB48:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010FB4C:  02001324   addiu    $s3, $zero, 2
  0010FB50:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010FB54:  08003226   addiu    $s2, $s1, 8
  0010FB58:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0010FB5C:  09003026   addiu    $s0, $s1, 9
  0010FB60:  283b040c   jal      0x10eca0
  0010FB64:  8052c48e   lw       $a0, 0x5280($s6)
  0010FB68:  0000238e   lw       $v1, ($s1)
  0010FB6C:  ff016330   andi     $v1, $v1, 0x1ff
  0010FB70:  01006424   addiu    $a0, $v1, 1
  0010FB74:  40180300   sll      $v1, $v1, 1
