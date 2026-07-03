# battle_root_00147d40
# address: 0x00147D40  size: 112 bytes  evidence: untagged

  00147D40:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147D44:  2001040c   jal      0x100480
  00147D48:  00000000   nop      
  00147D4C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147D50:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147D54:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147D58:  0800e003   jr       $ra
  00147D5C:  2000bd27   addiu    $sp, $sp, 0x20
  00147D60:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147D64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147D68:  0000b07f   ext      $s0, $sp, 0, 1
  00147D6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147D70:  0f000012   beqz     $s0, 0x147db0
  00147D74:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147D78:  2200023c   lui      $v0, 0x22
  00147D7C:  70384224   addiu    $v0, $v0, 0x3870
  00147D80:  04000012   beqz     $s0, 0x147d94
  00147D84:  0c0002ae   sw       $v0, 0xc($s0)
  00147D88:  2200023c   lui      $v0, 0x22
  00147D8C:  50374224   addiu    $v0, $v0, 0x3750
  00147D90:  0c0002ae   sw       $v0, 0xc($s0)
  00147D94:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147D98:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147D9C:  03004018   blez     $v0, 0x147dac
  00147DA0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147DA4:  2001040c   jal      0x100480
  00147DA8:  00000000   nop      
  00147DAC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
