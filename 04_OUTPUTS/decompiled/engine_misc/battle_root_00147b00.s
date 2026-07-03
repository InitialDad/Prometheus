# battle_root_00147b00
# address: 0x00147B00  size: 96 bytes  evidence: untagged

  00147B00:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147B04:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147B08:  0800e003   jr       $ra
  00147B0C:  2000bd27   addiu    $sp, $sp, 0x20
  00147B10:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147B14:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147B18:  0000b07f   ext      $s0, $sp, 0, 1
  00147B1C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147B20:  13000012   beqz     $s0, 0x147b70
  00147B24:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147B28:  2200023c   lui      $v0, 0x22
  00147B2C:  80374224   addiu    $v0, $v0, 0x3780
  00147B30:  08000012   beqz     $s0, 0x147b54
  00147B34:  0c0002ae   sw       $v0, 0xc($s0)
  00147B38:  2200023c   lui      $v0, 0x22
  00147B3C:  b0384224   addiu    $v0, $v0, 0x38b0
  00147B40:  04000012   beqz     $s0, 0x147b54
  00147B44:  0c0002ae   sw       $v0, 0xc($s0)
  00147B48:  2200023c   lui      $v0, 0x22
  00147B4C:  50374224   addiu    $v0, $v0, 0x3750
  00147B50:  0c0002ae   sw       $v0, 0xc($s0)
  00147B54:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147B58:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147B5C:  03004018   blez     $v0, 0x147b6c
