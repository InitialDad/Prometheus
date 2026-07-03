# battle_root_00136300
# address: 0x00136300  size: 76 bytes  evidence: untagged

  00136300:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00136304:  03004018   blez     $v0, 0x136314
  00136308:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013630C:  2001040c   jal      0x100480
  00136310:  00000000   nop      
  00136314:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00136318:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013631C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00136320:  0800e003   jr       $ra
  00136324:  2000bd27   addiu    $sp, $sp, 0x20
  00136328:  00000000   nop      
  0013632C:  00000000   nop      
  00136330:  e0ffbd27   addiu    $sp, $sp, -0x20
  00136334:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00136338:  0000b07f   ext      $s0, $sp, 0, 1
  0013633C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00136340:  0a000012   beqz     $s0, 0x13636c
  00136344:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00136348:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
