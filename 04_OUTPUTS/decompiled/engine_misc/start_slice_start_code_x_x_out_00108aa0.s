# start_slice_start_code_x_x_out_00108aa0
# address: 0x00108AA0  size: 300 bytes  evidence: CONFIRMED_STRXREF

  00108AA0:  0a806200   movz     $s0, $v1, $v0
  00108AA4:  00d48434   ori      $a0, $a0, 0xd400
  00108AA8:  ffff1126   addiu    $s1, $s0, -1
  00108AAC:  0100132e   sltiu    $s3, $s0, 1
  00108AB0:  0000828c   lw       $v0, ($a0)
  00108AB4:  02120200   srl      $v0, $v0, 8
  00108AB8:  01004230   andi     $v0, $v0, 1
  00108ABC:  00000000   nop      
  00108AC0:  00000000   nop      
  00108AC4:  faff4014   bnez     $v0, 0x108ab0
  00108AC8:  00000000   nop      
  00108ACC:  06000016   bnez     $s0, 0x108ae8
  00108AD0:  0200222e   sltiu    $v0, $s1, 2
  00108AD4:  1008458e   lw       $a1, 0x810($s2)
  00108AD8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00108ADC:  3e1d040c   jal      0x1074f8
  00108AE0:  0100a52c   sltiu    $a1, $a1, 1
  00108AE4:  0200222e   sltiu    $v0, $s1, 2
  00108AE8:  04004010   beqz     $v0, 0x108afc
  00108AEC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00108AF0:  2100053c   lui      $a1, 0x21
  00108AF4:  4036040c   jal      0x10d900
  00108AF8:  d03ba524   addiu    $a1, $a1, 0x3bd0
  00108AFC:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  00108B00:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00108B04:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00108B08:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00108B0C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00108B10:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00108B14:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00108B18:  0800e003   jr       $ra
  00108B1C:  6000bd27   addiu    $sp, $sp, 0x60
  00108B20:  90ffbd27   addiu    $sp, $sp, -0x70
  00108B24:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00108B28:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  00108B2C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00108B30:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00108B34:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  00108B38:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00108B3C:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  00108B40:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00108B44:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00108B48:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  00108B4C:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00108B50:  3a27040c   jal      0x109ce8
  00108B54:  1c0100ae   sw       $zero, 0x11c($s0)
  00108B58:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108B5C:  6826040c   jal      0x1099a0
  00108B60:  20000524   addiu    $a1, $zero, 0x20
  00108B64:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00108B68:  fffe4226   addiu    $v0, $s2, -0x101
  00108B6C:  af00422c   sltiu    $v0, $v0, 0xaf
  00108B70:  07004014   bnez     $v0, 0x108b90
  00108B74:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108B78:  2100053c   lui      $a1, 0x21
  00108B7C:  f03ba524   addiu    $a1, $a1, 0x3bf0
  00108B80:  3236040c   jal      0x10d8c8
  00108B84:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00108B88:  27000010   b        0x108c28
  00108B8C:  02000224   addiu    $v0, $zero, 2
  00108B90:  aa26040c   jal      0x109aa8
  00108B94:  20000524   addiu    $a1, $zero, 0x20
  00108B98:  5a27040c   jal      0x109d68
  00108B9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108BA0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00108BA4:  2222040c   jal      0x108888
  00108BA8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108BAC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00108BB0:  000086ae   sw       $a2, ($s4)
  00108BB4:  1c01028e   lw       $v0, 0x11c($s0)
  00108BB8:  06004010   beqz     $v0, 0x108bd4
  00108BBC:  2100053c   lui      $a1, 0x21
  00108BC0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00108BC4:  4036040c   jal      0x10d900
  00108BC8:  183ca524   addiu    $a1, $a1, 0x3c18
