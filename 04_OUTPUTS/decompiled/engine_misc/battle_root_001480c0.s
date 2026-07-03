# battle_root_001480c0
# address: 0x001480C0  size: 96 bytes  evidence: untagged

  001480C0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001480C4:  2001040c   jal      0x100480
  001480C8:  00000000   nop      
  001480CC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001480D0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001480D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001480D8:  0800e003   jr       $ra
  001480DC:  2000bd27   addiu    $sp, $sp, 0x20
  001480E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001480E4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001480E8:  0000b07f   ext      $s0, $sp, 0, 1
  001480EC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001480F0:  0f000012   beqz     $s0, 0x148130
  001480F4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001480F8:  2200023c   lui      $v0, 0x22
  001480FC:  50394224   addiu    $v0, $v0, 0x3950
  00148100:  04000012   beqz     $s0, 0x148114
  00148104:  0c0002ae   sw       $v0, 0xc($s0)
  00148108:  2200023c   lui      $v0, 0x22
  0014810C:  50374224   addiu    $v0, $v0, 0x3750
  00148110:  0c0002ae   sw       $v0, 0xc($s0)
  00148114:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00148118:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0014811C:  03004018   blez     $v0, 0x14812c
