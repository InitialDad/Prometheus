# battle_root_00147ee0
# address: 0x00147EE0  size: 96 bytes  evidence: untagged

  00147EE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147EE4:  2001040c   jal      0x100480
  00147EE8:  00000000   nop      
  00147EEC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147EF0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147EF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147EF8:  0800e003   jr       $ra
  00147EFC:  2000bd27   addiu    $sp, $sp, 0x20
  00147F00:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147F04:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147F08:  0000b07f   ext      $s0, $sp, 0, 1
  00147F0C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147F10:  0f000012   beqz     $s0, 0x147f50
  00147F14:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147F18:  2200023c   lui      $v0, 0x22
  00147F1C:  d0384224   addiu    $v0, $v0, 0x38d0
  00147F20:  04000012   beqz     $s0, 0x147f34
  00147F24:  0c0002ae   sw       $v0, 0xc($s0)
  00147F28:  2200023c   lui      $v0, 0x22
  00147F2C:  50374224   addiu    $v0, $v0, 0x3750
  00147F30:  0c0002ae   sw       $v0, 0xc($s0)
  00147F34:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147F38:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147F3C:  03004018   blez     $v0, 0x147f4c
