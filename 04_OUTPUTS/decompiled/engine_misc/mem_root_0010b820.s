# mem_root_0010b820
# address: 0x0010B820  size: 260 bytes  evidence: untagged

  0010B820:  2000a28f   lw       $v0, 0x20($sp)
  0010B824:  2a104300   slt      $v0, $v0, $v1
  0010B828:  00000000   nop      
  0010B82C:  00000000   nop      
  0010B830:  00000000   nop      
  0010B834:  faff4014   bnez     $v0, 0x10b820
  0010B838:  00000000   nop      
  0010B83C:  04008010   beqz     $a0, 0x10b850
  0010B840:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010B844:  2100053c   lui      $a1, 0x21
  0010B848:  4036040c   jal      0x10d900
  0010B84C:  a03da524   addiu    $a1, $a1, 0x3da0
  0010B850:  0010033c   lui      $v1, 0x1000
  0010B854:  10206334   ori      $v1, $v1, 0x2010
  0010B858:  0000628c   lw       $v0, ($v1)
  0010B85C:  00000000   nop      
  0010B860:  00000000   nop      
  0010B864:  00000000   nop      
  0010B868:  00000000   nop      
  0010B86C:  faff4004   bltz     $v0, 0x10b858
  0010B870:  00000000   nop      
  0010B874:  043e040c   jal      0x10f810
  0010B878:  03000424   addiu    $a0, $zero, 3
  0010B87C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010B880:  643a040c   jal      0x10e990
  0010B884:  03000424   addiu    $a0, $zero, 3
  0010B888:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010B88C:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  0010B890:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  0010B894:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  0010B898:  0800e003   jr       $ra
  0010B89C:  8000bd27   addiu    $sp, $sp, 0x80
  0010B8A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0010B8A4:  0010023c   lui      $v0, 0x1000
  0010B8A8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010B8AC:  10e04234   ori      $v0, $v0, 0xe010
  0010B8B0:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010B8B4:  10000324   addiu    $v1, $zero, 0x10
  0010B8B8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010B8BC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0010B8C0:  000043ac   sw       $v1, ($v0)
  0010B8C4:  0000028e   lw       $v0, ($s0)
  0010B8C8:  03004014   bnez     $v0, 0x10b8d8
  0010B8CC:  ffff1134   ori      $s1, $zero, 0xffff
  0010B8D0:  2f000010   b        0x10b990
  0010B8D4:  01000224   addiu    $v0, $zero, 1
  0010B8D8:  2b102202   sltu     $v0, $s1, $v0
  0010B8DC:  1b004010   beqz     $v0, 0x10b94c
  0010B8E0:  00000000   nop      
  0010B8E4:  d85d040c   jal      0x117760
  0010B8E8:  00000000   nop      
  0010B8EC:  0400048e   lw       $a0, 4($s0)
  0010B8F0:  0010023c   lui      $v0, 0x1000
  0010B8F4:  10b44234   ori      $v0, $v0, 0xb410
  0010B8F8:  0010033c   lui      $v1, 0x1000
  0010B8FC:  000044ac   sw       $a0, ($v0)
  0010B900:  20b46334   ori      $v1, $v1, 0xb420
  0010B904:  000071ac   sw       $s1, ($v1)
  0010B908:  0010023c   lui      $v0, 0x1000
  0010B90C:  00b44234   ori      $v0, $v0, 0xb400
  0010B910:  01010324   addiu    $v1, $zero, 0x101
  0010B914:  ea5d040c   jal      0x1177a8
  0010B918:  000043ac   sw       $v1, ($v0)
  0010B91C:  0400048e   lw       $a0, 4($s0)
  0010B920:  0f00023c   lui      $v0, 0xf
