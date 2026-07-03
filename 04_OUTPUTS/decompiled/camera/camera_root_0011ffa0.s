# camera_root_0011ffa0
# address: 0x0011FFA0  size: 96 bytes  evidence: untagged

  0011FFA0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011FFA4:  2001040c   jal      0x100480
  0011FFA8:  00000000   nop      
  0011FFAC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FFB0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011FFB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011FFB8:  0800e003   jr       $ra
  0011FFBC:  2000bd27   addiu    $sp, $sp, 0x20
  0011FFC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011FFC4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011FFC8:  0000b07f   ext      $s0, $sp, 0, 1
  0011FFCC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011FFD0:  0f000012   beqz     $s0, 0x120010
  0011FFD4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FFD8:  2200023c   lui      $v0, 0x22
  0011FFDC:  d0354224   addiu    $v0, $v0, 0x35d0
  0011FFE0:  04000012   beqz     $s0, 0x11fff4
  0011FFE4:  040002ae   sw       $v0, 4($s0)
  0011FFE8:  2200023c   lui      $v0, 0x22
  0011FFEC:  50364224   addiu    $v0, $v0, 0x3650
  0011FFF0:  040002ae   sw       $v0, 4($s0)
  0011FFF4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011FFF8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011FFFC:  03004018   blez     $v0, 0x12000c
