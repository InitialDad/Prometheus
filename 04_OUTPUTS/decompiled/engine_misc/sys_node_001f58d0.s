# sys_node_001f58d0
# address: 0x001F58D0  size: 100 bytes  evidence: untagged

  001F58D0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F58D4:  1000b17b   aver_u.h $w0, $w0, $w17
  001F58D8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F58DC:  0800e003   jr       $ra
  001F58E0:  3000bd27   addiu    $sp, $sp, 0x30
  001F58E4:  00000000   nop      
  001F58E8:  00000000   nop      
  001F58EC:  00000000   nop      
  001F58F0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F58F4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F58F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F58FC:  0000b07f   ext      $s0, $sp, 0, 1
  001F5900:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F5904:  0c002012   beqz     $s1, 0x1f5938
  001F5908:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F590C:  2200023c   lui      $v0, 0x22
  001F5910:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F5914:  80404224   addiu    $v0, $v0, 0x4080
  001F5918:  408f070c   jal      0x1e3d00
  001F591C:  3c0022ae   sw       $v0, 0x3c($s1)
  001F5920:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001F5924:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F5928:  04004018   blez     $v0, 0x1f593c
  001F592C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F5930:  2001040c   jal      0x100480
