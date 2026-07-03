# baslus_helper1_00154960
# address: 0x00154960  size: 52 bytes  evidence: INFERRED_HELPER

  00154960:  fcff0010   b        0x154954
  00154964:  00000000   nop      
  00154968:  00000000   nop      
  0015496C:  00000000   nop      
  00154970:  d0ffbd27   addiu    $sp, $sp, -0x30
  00154974:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00154978:  1000b17f   addu.qb  $zero, $sp, $s1
  0015497C:  0000b07f   ext      $s0, $sp, 0, 1
  00154980:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00154984:  0f002012   beqz     $s1, 0x1549c4
  00154988:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015498C:  80002426   addiu    $a0, $s1, 0x80
  00154990:  a471040c   jal      0x11c690
