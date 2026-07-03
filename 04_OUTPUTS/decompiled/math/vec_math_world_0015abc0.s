# vec_math_world_0015abc0
# address: 0x0015ABC0  size: 52 bytes  evidence: untagged

  0015ABC0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015ABC4:  0c0022ae   sw       $v0, 0xc($s1)
  0015ABC8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015ABCC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015ABD0:  1000b17b   aver_u.h $w0, $w0, $w17
  0015ABD4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015ABD8:  0800e003   jr       $ra
  0015ABDC:  3000bd27   addiu    $sp, $sp, 0x30
  0015ABE0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0015ABE4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0015ABE8:  0000b07f   ext      $s0, $sp, 0, 1
  0015ABEC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015ABF0:  946d050c   jal      0x15b650
