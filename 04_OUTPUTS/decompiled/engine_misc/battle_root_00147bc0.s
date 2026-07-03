# battle_root_00147bc0
# address: 0x00147BC0  size: 96 bytes  evidence: untagged

  00147BC0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147BC4:  2001040c   jal      0x100480
  00147BC8:  00000000   nop      
  00147BCC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147BD0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147BD4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147BD8:  0800e003   jr       $ra
  00147BDC:  2000bd27   addiu    $sp, $sp, 0x20
  00147BE0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147BE4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147BE8:  0000b07f   ext      $s0, $sp, 0, 1
  00147BEC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147BF0:  0f000012   beqz     $s0, 0x147c30
  00147BF4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147BF8:  2200023c   lui      $v0, 0x22
  00147BFC:  20384224   addiu    $v0, $v0, 0x3820
  00147C00:  04000012   beqz     $s0, 0x147c14
  00147C04:  0c0002ae   sw       $v0, 0xc($s0)
  00147C08:  2200023c   lui      $v0, 0x22
  00147C0C:  50374224   addiu    $v0, $v0, 0x3750
  00147C10:  0c0002ae   sw       $v0, 0xc($s0)
  00147C14:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147C18:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147C1C:  03004018   blez     $v0, 0x147c2c
