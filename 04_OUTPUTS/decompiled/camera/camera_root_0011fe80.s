# camera_root_0011fe80
# address: 0x0011FE80  size: 96 bytes  evidence: untagged

  0011FE80:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011FE84:  2001040c   jal      0x100480
  0011FE88:  00000000   nop      
  0011FE8C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FE90:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011FE94:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011FE98:  0800e003   jr       $ra
  0011FE9C:  2000bd27   addiu    $sp, $sp, 0x20
  0011FEA0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011FEA4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011FEA8:  0000b07f   ext      $s0, $sp, 0, 1
  0011FEAC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011FEB0:  0f000012   beqz     $s0, 0x11fef0
  0011FEB4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FEB8:  2200023c   lui      $v0, 0x22
  0011FEBC:  70354224   addiu    $v0, $v0, 0x3570
  0011FEC0:  04000012   beqz     $s0, 0x11fed4
  0011FEC4:  040002ae   sw       $v0, 4($s0)
  0011FEC8:  2200023c   lui      $v0, 0x22
  0011FECC:  50364224   addiu    $v0, $v0, 0x3650
  0011FED0:  040002ae   sw       $v0, 4($s0)
  0011FED4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011FED8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011FEDC:  03004018   blez     $v0, 0x11feec
