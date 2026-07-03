# battle_root_00147b60
# address: 0x00147B60  size: 96 bytes  evidence: untagged

  00147B60:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00147B64:  2001040c   jal      0x100480
  00147B68:  00000000   nop      
  00147B6C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147B70:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147B74:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147B78:  0800e003   jr       $ra
  00147B7C:  2000bd27   addiu    $sp, $sp, 0x20
  00147B80:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147B84:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147B88:  0000b07f   ext      $s0, $sp, 0, 1
  00147B8C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147B90:  0f000012   beqz     $s0, 0x147bd0
  00147B94:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147B98:  2200023c   lui      $v0, 0x22
  00147B9C:  10384224   addiu    $v0, $v0, 0x3810
  00147BA0:  04000012   beqz     $s0, 0x147bb4
  00147BA4:  0c0002ae   sw       $v0, 0xc($s0)
  00147BA8:  2200023c   lui      $v0, 0x22
  00147BAC:  50374224   addiu    $v0, $v0, 0x3750
  00147BB0:  0c0002ae   sw       $v0, 0xc($s0)
  00147BB4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147BB8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147BBC:  03004018   blez     $v0, 0x147bcc
