# battle_root_00147a20
# address: 0x00147A20  size: 112 bytes  evidence: untagged

  00147A20:  480086a4   sh       $a2, 0x48($a0)
  00147A24:  0800e003   jr       $ra
  00147A28:  4a0083a4   sh       $v1, 0x4a($a0)
  00147A2C:  00000000   nop      
  00147A30:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147A34:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147A38:  0000b07f   ext      $s0, $sp, 0, 1
  00147A3C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147A40:  0f000012   beqz     $s0, 0x147a80
  00147A44:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147A48:  2200023c   lui      $v0, 0x22
  00147A4C:  40374224   addiu    $v0, $v0, 0x3740
  00147A50:  04000012   beqz     $s0, 0x147a64
  00147A54:  0c0002ae   sw       $v0, 0xc($s0)
  00147A58:  2200023c   lui      $v0, 0x22
  00147A5C:  50374224   addiu    $v0, $v0, 0x3750
  00147A60:  0c0002ae   sw       $v0, 0xc($s0)
  00147A64:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147A68:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147A6C:  03004018   blez     $v0, 0x147a7c
  00147A70:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147A74:  2001040c   jal      0x100480
  00147A78:  00000000   nop      
  00147A7C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147A80:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147A84:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147A88:  0800e003   jr       $ra
  00147A8C:  2000bd27   addiu    $sp, $sp, 0x20
