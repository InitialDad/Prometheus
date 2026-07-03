# sys_term_001dd748
# address: 0x001DD748  size: 116 bytes  evidence: untagged

  001DD748:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DD74C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001DD750:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001DD754:  1000b17b   aver_u.h $w0, $w0, $w17
  001DD758:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DD75C:  0800e003   jr       $ra
  001DD760:  3000bd27   addiu    $sp, $sp, 0x30
  001DD764:  00000000   nop      
  001DD768:  00000000   nop      
  001DD76C:  00000000   nop      
  001DD770:  e0ffbd27   addiu    $sp, $sp, -0x20
  001DD774:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001DD778:  1c00a4af   sw       $a0, 0x1c($sp)
  001DD77C:  1c00a28f   lw       $v0, 0x1c($sp)
  001DD780:  9ce3070c   jal      0x1f8e70
  001DD784:  04004424   addiu    $a0, $v0, 4
  001DD788:  1c00a28f   lw       $v0, 0x1c($sp)
  001DD78C:  2200053c   lui      $a1, 0x22
  001DD790:  50dca524   addiu    $a1, $a1, -0x23b0
  001DD794:  9c0040ac   sw       $zero, 0x9c($v0)
  001DD798:  1c00a28f   lw       $v0, 0x1c($sp)
  001DD79C:  a00040ac   sw       $zero, 0xa0($v0)
  001DD7A0:  1c00a28f   lw       $v0, 0x1c($sp)
  001DD7A4:  000040ac   sw       $zero, ($v0)
  001DD7A8:  1c00a28f   lw       $v0, 0x1c($sp)
  001DD7AC:  c84e070c   jal      0x1d3b20
  001DD7B0:  12004424   addiu    $a0, $v0, 0x12
  001DD7B4:  1c00a28f   lw       $v0, 0x1c($sp)
  001DD7B8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
