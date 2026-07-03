# camera_node_0012b3c0
# address: 0x0012B3C0  size: 164 bytes  evidence: untagged

  0012B3C0:  140502ae   sw       $v0, 0x514($s0)
  0012B3C4:  8803028e   lw       $v0, 0x388($s0)
  0012B3C8:  5400428c   lw       $v0, 0x54($v0)
  0012B3CC:  0b004010   beqz     $v0, 0x12b3fc
  0012B3D0:  00000000   nop      
  0012B3D4:  c2030296   lhu      $v0, 0x3c2($s0)
  0012B3D8:  01004230   andi     $v0, $v0, 1
  0012B3DC:  02004010   beqz     $v0, 0x12b3e8
  0012B3E0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012B3E4:  01000524   addiu    $a1, $zero, 1
  0012B3E8:  0010023c   lui      $v0, 0x1000
  0012B3EC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012B3F0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012B3F4:  fc8c040c   jal      0x1233f0
  0012B3F8:  01004734   ori      $a3, $v0, 1
  0012B3FC:  8803028e   lw       $v0, 0x388($s0)
  0012B400:  50030426   addiu    $a0, $s0, 0x350
  0012B404:  3817040c   jal      0x105ce0
  0012B408:  30004524   addiu    $a1, $v0, 0x30
  0012B40C:  3c000324   addiu    $v1, $zero, 0x3c
  0012B410:  cc0503ae   sw       $v1, 0x5cc($s0)
  0012B414:  d00500ae   sw       $zero, 0x5d0($s0)
  0012B418:  c40d00ae   sw       $zero, 0xdc4($s0)
  0012B41C:  c80d00ae   sw       $zero, 0xdc8($s0)
  0012B420:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012B424:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012B428:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012B42C:  1000b17b   aver_u.h $w0, $w0, $w17
  0012B430:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012B434:  0800e003   jr       $ra
  0012B438:  a000bd27   addiu    $sp, $sp, 0xa0
  0012B43C:  00000000   nop      
  0012B440:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012B444:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012B448:  0000b07f   ext      $s0, $sp, 0, 1
  0012B44C:  8803838c   lw       $v1, 0x388($a0)
  0012B450:  5400628c   lw       $v0, 0x54($v1)
  0012B454:  1d004010   beqz     $v0, 0x12b4cc
  0012B458:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012B45C:  5c006284   lh       $v0, 0x5c($v1)
  0012B460:  08004104   bgez     $v0, 0x12b484
