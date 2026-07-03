# world_root_001651a0
# address: 0x001651A0  size: 76 bytes  evidence: untagged

  001651A0:  b842050c   jal      0x150ae0
  001651A4:  bc01a48f   lw       $a0, 0x1bc($sp)
  001651A8:  6842050c   jal      0x1509a0
  001651AC:  bc01a48f   lw       $a0, 0x1bc($sp)
  001651B0:  6442050c   jal      0x150990
  001651B4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001651B8:  2200053c   lui      $a1, 0x22
  001651BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001651C0:  c84e070c   jal      0x1d3b20
  001651C4:  808ea524   addiu    $a1, $a1, -0x7180
  001651C8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001651CC:  5000b57b   aver_u.h $w1, $w0, $w21
  001651D0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001651D4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001651D8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001651DC:  1000b17b   aver_u.h $w0, $w0, $w17
  001651E0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001651E4:  0800e003   jr       $ra
  001651E8:  c001bd27   addiu    $sp, $sp, 0x1c0
