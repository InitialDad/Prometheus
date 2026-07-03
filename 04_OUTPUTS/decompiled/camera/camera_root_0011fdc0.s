# camera_root_0011fdc0
# address: 0x0011FDC0  size: 96 bytes  evidence: untagged

  0011FDC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011FDC4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011FDC8:  0000b07f   ext      $s0, $sp, 0, 1
  0011FDCC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011FDD0:  0a000012   beqz     $s0, 0x11fdfc
  0011FDD4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FDD8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011FDDC:  2200033c   lui      $v1, 0x22
  0011FDE0:  50366324   addiu    $v1, $v1, 0x3650
  0011FDE4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011FDE8:  03004018   blez     $v0, 0x11fdf8
  0011FDEC:  040003ae   sw       $v1, 4($s0)
  0011FDF0:  2001040c   jal      0x100480
  0011FDF4:  00000000   nop      
  0011FDF8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FDFC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011FE00:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011FE04:  0800e003   jr       $ra
  0011FE08:  2000bd27   addiu    $sp, $sp, 0x20
  0011FE0C:  00000000   nop      
  0011FE10:  2200023c   lui      $v0, 0x22
  0011FE14:  50364224   addiu    $v0, $v0, 0x3650
  0011FE18:  040082ac   sw       $v0, 4($a0)
  0011FE1C:  02000224   addiu    $v0, $zero, 2
