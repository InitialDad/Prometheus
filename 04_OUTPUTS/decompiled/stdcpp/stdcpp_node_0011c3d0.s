# stdcpp_node_0011c3d0
# address: 0x0011C3D0  size: 76 bytes  evidence: untagged

  0011C3D0:  0000048e   lw       $a0, ($s0)
  0011C3D4:  01000224   addiu    $v0, $zero, 1
  0011C3D8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011C3DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C3E0:  0800e003   jr       $ra
  0011C3E4:  2000bd27   addiu    $sp, $sp, 0x20
  0011C3E8:  00000000   nop      
  0011C3EC:  00000000   nop      
  0011C3F0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011C3F4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011C3F8:  0000b07f   ext      $s0, $sp, 0, 1
  0011C3FC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011C400:  2c3b040c   jal      0x10ecb0
  0011C404:  0000848c   lw       $a0, ($a0)
  0011C408:  ffff0324   addiu    $v1, $zero, -1
  0011C40C:  03004314   bne      $v0, $v1, 0x11c41c
  0011C410:  00000000   nop      
  0011C414:  04000010   b        0x11c428
  0011C418:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
