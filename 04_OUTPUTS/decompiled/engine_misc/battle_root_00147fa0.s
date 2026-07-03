# battle_root_00147fa0
# address: 0x00147FA0  size: 96 bytes  evidence: untagged

  00147FA0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147FA4:  2001040c   jal      0x100480
  00147FA8:  00000000   nop      
  00147FAC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147FB0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147FB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147FB8:  0800e003   jr       $ra
  00147FBC:  2000bd27   addiu    $sp, $sp, 0x20
  00147FC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147FC4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147FC8:  0000b07f   ext      $s0, $sp, 0, 1
  00147FCC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147FD0:  0f000012   beqz     $s0, 0x148010
  00147FD4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147FD8:  2200023c   lui      $v0, 0x22
  00147FDC:  00394224   addiu    $v0, $v0, 0x3900
  00147FE0:  04000012   beqz     $s0, 0x147ff4
  00147FE4:  0c0002ae   sw       $v0, 0xc($s0)
  00147FE8:  2200023c   lui      $v0, 0x22
  00147FEC:  50374224   addiu    $v0, $v0, 0x3750
  00147FF0:  0c0002ae   sw       $v0, 0xc($s0)
  00147FF4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147FF8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147FFC:  03004018   blez     $v0, 0x14800c
