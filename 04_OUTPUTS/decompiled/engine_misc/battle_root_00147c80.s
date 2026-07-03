# battle_root_00147c80
# address: 0x00147C80  size: 96 bytes  evidence: untagged

  00147C80:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147C84:  2001040c   jal      0x100480
  00147C88:  00000000   nop      
  00147C8C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147C90:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147C94:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147C98:  0800e003   jr       $ra
  00147C9C:  2000bd27   addiu    $sp, $sp, 0x20
  00147CA0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147CA4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147CA8:  0000b07f   ext      $s0, $sp, 0, 1
  00147CAC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147CB0:  0f000012   beqz     $s0, 0x147cf0
  00147CB4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147CB8:  2200023c   lui      $v0, 0x22
  00147CBC:  50384224   addiu    $v0, $v0, 0x3850
  00147CC0:  04000012   beqz     $s0, 0x147cd4
  00147CC4:  0c0002ae   sw       $v0, 0xc($s0)
  00147CC8:  2200023c   lui      $v0, 0x22
  00147CCC:  50374224   addiu    $v0, $v0, 0x3750
  00147CD0:  0c0002ae   sw       $v0, 0xc($s0)
  00147CD4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147CD8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147CDC:  03004018   blez     $v0, 0x147cec
