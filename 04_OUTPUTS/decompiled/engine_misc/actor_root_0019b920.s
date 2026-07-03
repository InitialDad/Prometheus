# actor_root_0019b920
# address: 0x0019B920  size: 184 bytes  evidence: untagged

  0019B920:  5001a527   addiu    $a1, $sp, 0x150
  0019B924:  000042ae   sw       $v0, ($s2)
  0019B928:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019B92C:  a86e060c   jal      0x19baa0
  0019B930:  000062ae   sw       $v0, ($s3)
  0019B934:  2200023c   lui      $v0, 0x22
  0019B938:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B93C:  9401a2af   sw       $v0, 0x194($sp)
  0019B940:  5001a38f   lw       $v1, 0x150($sp)
  0019B944:  4801a28f   lw       $v0, 0x148($sp)
  0019B948:  92ff6214   bne      $v1, $v0, 0x19b794
  0019B94C:  5001a427   addiu    $a0, $sp, 0x150
  0019B950:  2200023c   lui      $v0, 0x22
  0019B954:  3801a427   addiu    $a0, $sp, 0x138
  0019B958:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B95C:  0000c2ae   sw       $v0, ($s6)
  0019B960:  486e060c   jal      0x19b920
  0019B964:  000082ae   sw       $v0, ($s4)
  0019B968:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0019B96C:  0000b4c7   lwc1     $f20, ($sp)
  0019B970:  8000b77b   xori.b   $w2, $w0, 0xb7
  0019B974:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019B978:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  0019B97C:  6000b57b   ld.b     $w1, -0x4b($zero)
  0019B980:  5000b47b   aver_u.h $w1, $w0, $w20
  0019B984:  4000b37b   xori.b   $w1, $w0, 0xb3
  0019B988:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0019B98C:  2000b17b   ld.b     $w0, -0x4f($zero)
  0019B990:  1000b07b   aver_u.h $w0, $w0, $w16
  0019B994:  0800e003   jr       $ra
  0019B998:  b001bd27   addiu    $sp, $sp, 0x1b0
  0019B99C:  00000000   nop      
  0019B9A0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0019B9A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019B9A8:  1000b17f   addu.qb  $zero, $sp, $s1
  0019B9AC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019B9B0:  0000b07f   ext      $s0, $sp, 0, 1
  0019B9B4:  3800a427   addiu    $a0, $sp, 0x38
  0019B9B8:  d06e060c   jal      0x19bb40
  0019B9BC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019B9C0:  2200023c   lui      $v0, 0x22
  0019B9C4:  3400b027   addiu    $s0, $sp, 0x34
  0019B9C8:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B9CC:  000002ae   sw       $v0, ($s0)
  0019B9D0:  3c00a2af   sw       $v0, 0x3c($sp)
  0019B9D4:  3800a28f   lw       $v0, 0x38($sp)
