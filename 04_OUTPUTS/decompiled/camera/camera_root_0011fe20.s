# camera_root_0011fe20
# address: 0x0011FE20  size: 96 bytes  evidence: untagged

  0011FE20:  000082ac   sw       $v0, ($a0)
  0011FE24:  0800e003   jr       $ra
  0011FE28:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0011FE2C:  00000000   nop      
  0011FE30:  0800e003   jr       $ra
  0011FE34:  200080ac   sw       $zero, 0x20($a0)
  0011FE38:  00000000   nop      
  0011FE3C:  00000000   nop      
  0011FE40:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011FE44:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011FE48:  0000b07f   ext      $s0, $sp, 0, 1
  0011FE4C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011FE50:  0f000012   beqz     $s0, 0x11fe90
  0011FE54:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FE58:  2200023c   lui      $v0, 0x22
  0011FE5C:  50354224   addiu    $v0, $v0, 0x3550
  0011FE60:  04000012   beqz     $s0, 0x11fe74
  0011FE64:  040002ae   sw       $v0, 4($s0)
  0011FE68:  2200023c   lui      $v0, 0x22
  0011FE6C:  50364224   addiu    $v0, $v0, 0x3650
  0011FE70:  040002ae   sw       $v0, 4($s0)
  0011FE74:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011FE78:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011FE7C:  03004018   blez     $v0, 0x11fe8c
