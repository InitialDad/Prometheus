# vertical_size_helper3_0010de38
# address: 0x0010DE38  size: 224 bytes  evidence: INFERRED_HELPER

  0010DE38:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0010DE3C:  4000a48f   lw       $a0, 0x40($sp)
  0010DE40:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DE44:  9236040c   jal      0x10da48
  0010DE48:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0010DE4C:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DE50:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0010DE54:  4400a48f   lw       $a0, 0x44($sp)
  0010DE58:  e000bfdf   .byte    0xe0, 0x00, 0xbf, 0xdf
  0010DE5C:  d000bedf   .byte    0xd0, 0x00, 0xbe, 0xdf
  0010DE60:  c000b7df   .byte    0xc0, 0x00, 0xb7, 0xdf
  0010DE64:  b000b6df   .byte    0xb0, 0x00, 0xb6, 0xdf
  0010DE68:  a000b5df   .byte    0xa0, 0x00, 0xb5, 0xdf
  0010DE6C:  9000b4df   .byte    0x90, 0x00, 0xb4, 0xdf
  0010DE70:  8000b3df   .byte    0x80, 0x00, 0xb3, 0xdf
  0010DE74:  7000b2df   .byte    0x70, 0x00, 0xb2, 0xdf
  0010DE78:  6000b1df   .byte    0x60, 0x00, 0xb1, 0xdf
  0010DE7C:  5000b0df   .byte    0x50, 0x00, 0xb0, 0xdf
  0010DE80:  92360408   j        0x10da48
  0010DE84:  f000bd27   addiu    $sp, $sp, 0xf0
  0010DE88:  e000bfdf   .byte    0xe0, 0x00, 0xbf, 0xdf
  0010DE8C:  d000bedf   .byte    0xd0, 0x00, 0xbe, 0xdf
  0010DE90:  c000b7df   .byte    0xc0, 0x00, 0xb7, 0xdf
  0010DE94:  b000b6df   .byte    0xb0, 0x00, 0xb6, 0xdf
  0010DE98:  a000b5df   .byte    0xa0, 0x00, 0xb5, 0xdf
  0010DE9C:  9000b4df   .byte    0x90, 0x00, 0xb4, 0xdf
  0010DEA0:  8000b3df   .byte    0x80, 0x00, 0xb3, 0xdf
  0010DEA4:  7000b2df   .byte    0x70, 0x00, 0xb2, 0xdf
  0010DEA8:  6000b1df   .byte    0x60, 0x00, 0xb1, 0xdf
  0010DEAC:  5000b0df   .byte    0x50, 0x00, 0xb0, 0xdf
  0010DEB0:  0800e003   jr       $ra
  0010DEB4:  f000bd27   addiu    $sp, $sp, 0xf0
  0010DEB8:  b0ffbd27   addiu    $sp, $sp, -0x50
  0010DEBC:  ff0f0e3c   lui      $t6, 0xfff
  0010DEC0:  7800a28f   lw       $v0, 0x78($sp)
  0010DEC4:  ffffce35   ori      $t6, $t6, 0xffff
  0010DEC8:  7000a38f   lw       $v1, 0x70($sp)
  0010DECC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010DED0:  18186200   mult     $ac3, $v1, $v0
  0010DED4:  ffff1024   addiu    $s0, $zero, -1
  0010DED8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010DEDC:  80011224   addiu    $s2, $zero, 0x180
  0010DEE0:  5800ac8f   lw       $t4, 0x58($sp)
  0010DEE4:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010DEE8:  2a800302   slt      $s0, $s0, $v1
  0010DEEC:  ff016224   addiu    $v0, $v1, 0x1ff
  0010DEF0:  0b107000   movn     $v0, $v1, $s0
  0010DEF4:  24888e01   and      $s1, $t4, $t6
  0010DEF8:  43120200   sra      $v0, $v0, 9
  0010DEFC:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010DF00:  18185200   mult     $ac3, $v0, $s2
  0010DF04:  6000ad8f   lw       $t5, 0x60($sp)
  0010DF08:  0020133c   lui      $s3, 0x2000
  0010DF0C:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010DF10:  6800b48f   lw       $s4, 0x68($sp)
  0010DF14:  25883302   or       $s1, $s1, $s3
