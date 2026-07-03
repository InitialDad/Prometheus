# battle_root_00147ce0
# address: 0x00147CE0  size: 96 bytes  evidence: untagged

  00147CE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147CE4:  2001040c   jal      0x100480
  00147CE8:  00000000   nop      
  00147CEC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147CF0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147CF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147CF8:  0800e003   jr       $ra
  00147CFC:  2000bd27   addiu    $sp, $sp, 0x20
  00147D00:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147D04:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147D08:  0000b07f   ext      $s0, $sp, 0, 1
  00147D0C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147D10:  0f000012   beqz     $s0, 0x147d50
  00147D14:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147D18:  2200023c   lui      $v0, 0x22
  00147D1C:  60384224   addiu    $v0, $v0, 0x3860
  00147D20:  04000012   beqz     $s0, 0x147d34
  00147D24:  0c0002ae   sw       $v0, 0xc($s0)
  00147D28:  2200023c   lui      $v0, 0x22
  00147D2C:  50374224   addiu    $v0, $v0, 0x3750
  00147D30:  0c0002ae   sw       $v0, 0xc($s0)
  00147D34:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147D38:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147D3C:  03004018   blez     $v0, 0x147d4c
