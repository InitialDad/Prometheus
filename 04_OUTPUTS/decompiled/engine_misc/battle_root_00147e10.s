# battle_root_00147e10
# address: 0x00147E10  size: 112 bytes  evidence: untagged

  00147E10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147E14:  2001040c   jal      0x100480
  00147E18:  00000000   nop      
  00147E1C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147E20:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147E24:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147E28:  0800e003   jr       $ra
  00147E2C:  2000bd27   addiu    $sp, $sp, 0x20
  00147E30:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147E34:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147E38:  0000b07f   ext      $s0, $sp, 0, 1
  00147E3C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147E40:  0f000012   beqz     $s0, 0x147e80
  00147E44:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147E48:  2200023c   lui      $v0, 0x22
  00147E4C:  90384224   addiu    $v0, $v0, 0x3890
  00147E50:  04000012   beqz     $s0, 0x147e64
  00147E54:  0c0002ae   sw       $v0, 0xc($s0)
  00147E58:  2200023c   lui      $v0, 0x22
  00147E5C:  50374224   addiu    $v0, $v0, 0x3750
  00147E60:  0c0002ae   sw       $v0, 0xc($s0)
  00147E64:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147E68:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147E6C:  03004018   blez     $v0, 0x147e7c
  00147E70:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147E74:  2001040c   jal      0x100480
  00147E78:  00000000   nop      
  00147E7C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
