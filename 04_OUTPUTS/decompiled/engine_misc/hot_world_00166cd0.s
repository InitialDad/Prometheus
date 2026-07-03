# hot_world_00166cd0
# address: 0x00166CD0  size: 52 bytes  evidence: untagged

  00166CD0:  00000000   nop      
  00166CD4:  2400038e   lw       $v1, 0x24($s0)
  00166CD8:  0000228e   lw       $v0, ($s1)
  00166CDC:  07006210   beq      $v1, $v0, 0x166cfc
  00166CE0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00166CE4:  5840050c   jal      0x150160
  00166CE8:  00000000   nop      
  00166CEC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00166CF0:  4840050c   jal      0x150120
  00166CF4:  24000426   addiu    $a0, $s0, 0x24
  00166CF8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00166CFC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00166D00:  1000b17b   aver_u.h $w0, $w0, $w17
