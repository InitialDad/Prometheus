# battle_node_0014b7f0
# address: 0x0014B7F0  size: 184 bytes  evidence: untagged

  0014B7F0:  0400428c   lw       $v0, 4($v0)
  0014B7F4:  c800a2af   sw       $v0, 0xc8($sp)
  0014B7F8:  8801a427   addiu    $a0, $sp, 0x188
  0014B7FC:  5cd2040c   jal      0x134970
  0014B800:  b000a527   addiu    $a1, $sp, 0xb0
  0014B804:  c800a48f   lw       $a0, 0xc8($sp)
  0014B808:  2200023c   lui      $v0, 0x22
  0014B80C:  8801a38f   lw       $v1, 0x188($sp)
  0014B810:  70364224   addiu    $v0, $v0, 0x3670
  0014B814:  26188300   xor      $v1, $a0, $v1
  0014B818:  0100632c   sltiu    $v1, $v1, 1
  0014B81C:  2b180300   sltu     $v1, $zero, $v1
  0014B820:  01006338   xori     $v1, $v1, 1
  0014B824:  ff006330   andi     $v1, $v1, 0xff
  0014B828:  e1ff6014   bnez     $v1, 0x14b7b0
  0014B82C:  8c01a2af   sw       $v0, 0x18c($sp)
  0014B830:  000002ae   sw       $v0, ($s0)
  0014B834:  fc2d050c   jal      0x14b7f0
  0014B838:  b000a427   addiu    $a0, $sp, 0xb0
  0014B83C:  fc2d050c   jal      0x14b7f0
  0014B840:  8800a427   addiu    $a0, $sp, 0x88
  0014B844:  fc2d050c   jal      0x14b7f0
  0014B848:  6800a427   addiu    $a0, $sp, 0x68
  0014B84C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0014B850:  0000b4c7   lwc1     $f20, ($sp)
  0014B854:  4000b37b   xori.b   $w1, $w0, 0xb3
  0014B858:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0014B85C:  2000b17b   ld.b     $w0, -0x4f($zero)
  0014B860:  1000b07b   aver_u.h $w0, $w0, $w16
  0014B864:  0800e003   jr       $ra
  0014B868:  a001bd27   addiu    $sp, $sp, 0x1a0
  0014B86C:  00000000   nop      
  0014B870:  b0ffbd27   addiu    $sp, $sp, -0x50
  0014B874:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0014B878:  1000b17f   addu.qb  $zero, $sp, $s1
  0014B87C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0014B880:  0000b07f   ext      $s0, $sp, 0, 1
  0014B884:  3800a427   addiu    $a0, $sp, 0x38
  0014B888:  ecd2040c   jal      0x134bb0
  0014B88C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014B890:  2200023c   lui      $v0, 0x22
  0014B894:  3400b027   addiu    $s0, $sp, 0x34
  0014B898:  70364224   addiu    $v0, $v0, 0x3670
  0014B89C:  000002ae   sw       $v0, ($s0)
  0014B8A0:  3c00a2af   sw       $v0, 0x3c($sp)
  0014B8A4:  3800a28f   lw       $v0, 0x38($sp)
