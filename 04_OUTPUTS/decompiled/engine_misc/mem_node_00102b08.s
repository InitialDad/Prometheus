# mem_node_00102b08
# address: 0x00102B08  size: 188 bytes  evidence: untagged

  00102B08:  24004526   addiu    $a1, $s2, 0x24
  00102B0C:  01000052   beql     $s0, $zero, 0x102b14
  00102B10:  cd010000   break    0, 7
  00102B14:  ff0fa530   andi     $a1, $a1, 0xfff
  00102B18:  382b0500   .byte    0x38, 0x2b, 0x05, 0x00
  00102B1C:  12100000   mflo     $v0
  00102B20:  18388202   .byte    0x18, 0x38, 0x82, 0x02
  00102B24:  18205070   .byte    0x18, 0x20, 0x50, 0x70
  00102B28:  ffff4224   addiu    $v0, $v0, -1
  00102B2C:  9002e364   .byte    0x90, 0x02, 0xe3, 0x64
  00102B30:  f8150200   .byte    0xf8, 0x15, 0x02, 0x00
  00102B34:  ff0f6330   andi     $v1, $v1, 0xfff
  00102B38:  ffff8424   addiu    $a0, $a0, -1
  00102B3C:  25186600   or       $v1, $v1, $a2
  00102B40:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  00102B44:  25104400   or       $v0, $v0, $a0
  00102B48:  25104300   or       $v0, $v0, $v1
  00102B4C:  25104500   or       $v0, $v0, $a1
  00102B50:  03000010   b        0x102b60
  00102B54:  180022fe   .byte    0x18, 0x00, 0x22, 0xfe
  00102B58:  2a4a070c   jal      0x1d28a8
  00102B5C:  88358424   addiu    $a0, $a0, 0x3588
  00102B60:  200020fe   .byte    0x20, 0x00, 0x20, 0xfe
  00102B64:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00102B68:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  00102B6C:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00102B70:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00102B74:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00102B78:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00102B7C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00102B80:  0800e003   jr       $ra
  00102B84:  7000bd27   addiu    $sp, $sp, 0x70
  00102B88:  e0ffbd27   addiu    $sp, $sp, -0x20
  00102B8C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00102B90:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00102B94:  080a040c   jal      0x102820
  00102B98:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00102B9C:  06004384   lh       $v1, 6($v0)
  00102BA0:  01000224   addiu    $v0, $zero, 1
  00102BA4:  11006214   bne      $v1, $v0, 0x102bec
  00102BA8:  000004de   .byte    0x00, 0x00, 0x04, 0xde
  00102BAC:  0012023c   lui      $v0, 0x1200
  00102BB0:  0012033c   lui      $v1, 0x1200
  00102BB4:  0012063c   lui      $a2, 0x1200
  00102BB8:  000044fc   .byte    0x00, 0x00, 0x44, 0xfc
  00102BBC:  70006334   ori      $v1, $v1, 0x70
  00102BC0:  8000c634   ori      $a2, $a2, 0x80
