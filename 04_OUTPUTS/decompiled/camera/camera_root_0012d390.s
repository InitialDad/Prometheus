# camera_root_0012d390
# address: 0x0012D390  size: 144 bytes  evidence: untagged

  0012D390:  2090040c   jal      0x124080
  0012D394:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D398:  0010023c   lui      $v0, 0x1000
  0012D39C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D3A0:  02000524   addiu    $a1, $zero, 2
  0012D3A4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D3A8:  a0c8040c   jal      0x132280
  0012D3AC:  6e004634   ori      $a2, $v0, 0x6e
  0012D3B0:  03004010   beqz     $v0, 0x12d3c0
  0012D3B4:  2c000324   addiu    $v1, $zero, 0x2c
  0012D3B8:  03000010   b        0x12d3c8
  0012D3BC:  01000224   addiu    $v0, $zero, 1
  0012D3C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D3C4:  180503ae   sw       $v1, 0x518($s0)
  0012D3C8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012D3CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012D3D0:  0800e003   jr       $ra
  0012D3D4:  4000bd27   addiu    $sp, $sp, 0x40
  0012D3D8:  00000000   nop      
  0012D3DC:  00000000   nop      
  0012D3E0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012D3E4:  02000524   addiu    $a1, $zero, 2
  0012D3E8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012D3EC:  70300624   addiu    $a2, $zero, 0x3070
  0012D3F0:  a0c8040c   jal      0x132280
  0012D3F4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D3F8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012D3FC:  2b100200   sltu     $v0, $zero, $v0
  0012D400:  0800e003   jr       $ra
  0012D404:  1000bd27   addiu    $sp, $sp, 0x10
  0012D408:  00000000   nop      
  0012D40C:  00000000   nop      
  0012D410:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012D414:  0410023c   lui      $v0, 0x1004
  0012D418:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012D41C:  0000b07f   ext      $s0, $sp, 0, 1
