# battle_root_00147f40
# address: 0x00147F40  size: 96 bytes  evidence: untagged

  00147F40:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147F44:  2001040c   jal      0x100480
  00147F48:  00000000   nop      
  00147F4C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147F50:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147F54:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147F58:  0800e003   jr       $ra
  00147F5C:  2000bd27   addiu    $sp, $sp, 0x20
  00147F60:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147F64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147F68:  0000b07f   ext      $s0, $sp, 0, 1
  00147F6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147F70:  0f000012   beqz     $s0, 0x147fb0
  00147F74:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147F78:  2200023c   lui      $v0, 0x22
  00147F7C:  f0384224   addiu    $v0, $v0, 0x38f0
  00147F80:  04000012   beqz     $s0, 0x147f94
  00147F84:  0c0002ae   sw       $v0, 0xc($s0)
  00147F88:  2200023c   lui      $v0, 0x22
  00147F8C:  50374224   addiu    $v0, $v0, 0x3750
  00147F90:  0c0002ae   sw       $v0, 0xc($s0)
  00147F94:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147F98:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147F9C:  03004018   blez     $v0, 0x147fac
