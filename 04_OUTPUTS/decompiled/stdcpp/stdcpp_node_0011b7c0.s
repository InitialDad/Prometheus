# stdcpp_node_0011b7c0
# address: 0x0011B7C0  size: 200 bytes  evidence: untagged

  0011B7C0:  2300093c   lui      $t1, 0x23
  0011B7C4:  12000b3c   lui      $t3, 0x12
  0011B7C8:  0000b6af   sw       $s6, ($sp)
  0011B7CC:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  0011B7D0:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0011B7D4:  80bb2925   addiu    $t1, $t1, -0x4480
  0011B7D8:  e8b56b25   addiu    $t3, $t3, -0x4a18
  0011B7DC:  0c000524   addiu    $a1, $zero, 0xc
  0011B7E0:  01000624   addiu    $a2, $zero, 1
  0011B7E4:  14040824   addiu    $t0, $zero, 0x414
  0011B7E8:  8047040c   jal      0x111e00
  0011B7EC:  04000a24   addiu    $t2, $zero, 4
  0011B7F0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011B7F4:  04000016   bnez     $s0, 0x11b808
  0011B7F8:  2000033c   lui      $v1, 0x20
  0011B7FC:  0c000224   addiu    $v0, $zero, 0xc
  0011B800:  03000010   b        0x11b810
  0011B804:  480762ac   sw       $v0, 0x748($v1)
  0011B808:  203b040c   jal      0x10ec80
  0011B80C:  4c07648e   lw       $a0, 0x74c($s3)
  0011B810:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011B814:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0011B818:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  0011B81C:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  0011B820:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  0011B824:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  0011B828:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  0011B82C:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011B830:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011B834:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011B838:  0800e003   jr       $ra
  0011B83C:  a000bd27   addiu    $sp, $sp, 0xa0
  0011B840:  b0ffbd27   addiu    $sp, $sp, -0x50
  0011B844:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011B848:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011B84C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0011B850:  2000113c   lui      $s1, 0x20
  0011B854:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011B858:  4c07248e   lw       $a0, 0x74c($s1)
  0011B85C:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0011B860:  2c3b040c   jal      0x10ecb0
  0011B864:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0011B868:  03004104   bgez     $v0, 0x11b878
  0011B86C:  2300023c   lui      $v0, 0x23
  0011B870:  1f000010   b        0x11b8f0
  0011B874:  38ff0224   addiu    $v0, $zero, -0xc8
  0011B878:  c0a54424   addiu    $a0, $v0, -0x5a40
  0011B87C:  2400838c   lw       $v1, 0x24($a0)
  0011B880:  05006014   bnez     $v1, 0x11b898
  0011B884:  2300023c   lui      $v0, 0x23
