# battle_root_00147db0
# address: 0x00147DB0  size: 96 bytes  evidence: untagged

  00147DB0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147DB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147DB8:  0800e003   jr       $ra
  00147DBC:  2000bd27   addiu    $sp, $sp, 0x20
  00147DC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147DC4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147DC8:  0000b07f   ext      $s0, $sp, 0, 1
  00147DCC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147DD0:  13000012   beqz     $s0, 0x147e20
  00147DD4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147DD8:  2200023c   lui      $v0, 0x22
  00147DDC:  80384224   addiu    $v0, $v0, 0x3880
  00147DE0:  08000012   beqz     $s0, 0x147e04
  00147DE4:  0c0002ae   sw       $v0, 0xc($s0)
  00147DE8:  2200023c   lui      $v0, 0x22
  00147DEC:  c0384224   addiu    $v0, $v0, 0x38c0
  00147DF0:  04000012   beqz     $s0, 0x147e04
  00147DF4:  0c0002ae   sw       $v0, 0xc($s0)
  00147DF8:  2200023c   lui      $v0, 0x22
  00147DFC:  50374224   addiu    $v0, $v0, 0x3750
  00147E00:  0c0002ae   sw       $v0, 0xc($s0)
  00147E04:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147E08:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147E0C:  03004018   blez     $v0, 0x147e1c
