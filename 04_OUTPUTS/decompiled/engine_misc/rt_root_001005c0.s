# rt_root_001005c0
# address: 0x001005C0  size: 96 bytes  evidence: untagged

  001005C0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001005C4:  0800e003   jr       $ra
  001005C8:  1000bd27   addiu    $sp, $sp, 0x10
  001005CC:  00000000   nop      
  001005D0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001005D4:  2200023c   lui      $v0, 0x22
  001005D8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001005DC:  2100043c   lui      $a0, 0x21
  001005E0:  0000be7f   ext      $fp, $sp, 0, 1
  001005E4:  1000063c   lui      $a2, 0x10
  001005E8:  21f0a003   move     $fp, $sp
  001005EC:  b0344224   addiu    $v0, $v0, 0x34b0
  001005F0:  3c00c2af   sw       $v0, 0x3c($fp)
  001005F4:  30338424   addiu    $a0, $a0, 0x3330
  001005F8:  3c00c527   addiu    $a1, $fp, 0x3c
  001005FC:  9808040c   jal      0x102260
  00100600:  c005c624   addiu    $a2, $a2, 0x5c0
  00100604:  05000010   b        0x10061c
  00100608:  00000000   nop      
  0010060C:  3404040c   jal      0x1010d0
  00100610:  2000c427   addiu    $a0, $fp, 0x20
  00100614:  ffff0010   b        0x100614
  00100618:  00000000   nop      
  0010061C:  00000000   nop      
