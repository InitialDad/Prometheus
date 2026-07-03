# init_battle_file_system_begin_00148120
# address: 0x00148120  size: 52 bytes  evidence: CONFIRMED_STRXREF

  00148120:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00148124:  2001040c   jal      0x100480
  00148128:  00000000   nop      
  0014812C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00148130:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00148134:  0000b07b   xori.b   $w0, $w0, 0xb0
  00148138:  0800e003   jr       $ra
  0014813C:  2000bd27   addiu    $sp, $sp, 0x20
  00148140:  e0ffbd27   addiu    $sp, $sp, -0x20
  00148144:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00148148:  0000b07f   ext      $s0, $sp, 0, 1
  0014814C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00148150:  0f000012   beqz     $s0, 0x148190
