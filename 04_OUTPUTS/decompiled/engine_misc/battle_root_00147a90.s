# battle_root_00147a90
# address: 0x00147A90  size: 112 bytes  evidence: untagged

  00147A90:  0800e003   jr       $ra
  00147A94:  00000000   nop      
  00147A98:  00000000   nop      
  00147A9C:  00000000   nop      
  00147AA0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147AA4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147AA8:  0000b07f   ext      $s0, $sp, 0, 1
  00147AAC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147AB0:  13000012   beqz     $s0, 0x147b00
  00147AB4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147AB8:  2200023c   lui      $v0, 0x22
  00147ABC:  70374224   addiu    $v0, $v0, 0x3770
  00147AC0:  08000012   beqz     $s0, 0x147ae4
  00147AC4:  0c0002ae   sw       $v0, 0xc($s0)
  00147AC8:  2200023c   lui      $v0, 0x22
  00147ACC:  b0384224   addiu    $v0, $v0, 0x38b0
  00147AD0:  04000012   beqz     $s0, 0x147ae4
  00147AD4:  0c0002ae   sw       $v0, 0xc($s0)
  00147AD8:  2200023c   lui      $v0, 0x22
  00147ADC:  50374224   addiu    $v0, $v0, 0x3750
  00147AE0:  0c0002ae   sw       $v0, 0xc($s0)
  00147AE4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147AE8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147AEC:  03004018   blez     $v0, 0x147afc
  00147AF0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147AF4:  2001040c   jal      0x100480
  00147AF8:  00000000   nop      
  00147AFC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
