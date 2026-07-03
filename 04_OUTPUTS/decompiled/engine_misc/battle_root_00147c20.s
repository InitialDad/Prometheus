# battle_root_00147c20
# address: 0x00147C20  size: 96 bytes  evidence: untagged

  00147C20:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147C24:  2001040c   jal      0x100480
  00147C28:  00000000   nop      
  00147C2C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147C30:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147C34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147C38:  0800e003   jr       $ra
  00147C3C:  2000bd27   addiu    $sp, $sp, 0x20
  00147C40:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147C44:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147C48:  0000b07f   ext      $s0, $sp, 0, 1
  00147C4C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147C50:  0f000012   beqz     $s0, 0x147c90
  00147C54:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147C58:  2200023c   lui      $v0, 0x22
  00147C5C:  40384224   addiu    $v0, $v0, 0x3840
  00147C60:  04000012   beqz     $s0, 0x147c74
  00147C64:  0c0002ae   sw       $v0, 0xc($s0)
  00147C68:  2200023c   lui      $v0, 0x22
  00147C6C:  50374224   addiu    $v0, $v0, 0x3750
  00147C70:  0c0002ae   sw       $v0, 0xc($s0)
  00147C74:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147C78:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147C7C:  03004018   blez     $v0, 0x147c8c
