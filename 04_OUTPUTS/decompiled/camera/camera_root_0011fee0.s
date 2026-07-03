# camera_root_0011fee0
# address: 0x0011FEE0  size: 96 bytes  evidence: untagged

  0011FEE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011FEE4:  2001040c   jal      0x100480
  0011FEE8:  00000000   nop      
  0011FEEC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FEF0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011FEF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011FEF8:  0800e003   jr       $ra
  0011FEFC:  2000bd27   addiu    $sp, $sp, 0x20
  0011FF00:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011FF04:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011FF08:  0000b07f   ext      $s0, $sp, 0, 1
  0011FF0C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011FF10:  0f000012   beqz     $s0, 0x11ff50
  0011FF14:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011FF18:  2200023c   lui      $v0, 0x22
  0011FF1C:  90354224   addiu    $v0, $v0, 0x3590
  0011FF20:  04000012   beqz     $s0, 0x11ff34
  0011FF24:  040002ae   sw       $v0, 4($s0)
  0011FF28:  2200023c   lui      $v0, 0x22
  0011FF2C:  50364224   addiu    $v0, $v0, 0x3650
  0011FF30:  040002ae   sw       $v0, 4($s0)
  0011FF34:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011FF38:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011FF3C:  03004018   blez     $v0, 0x11ff4c
