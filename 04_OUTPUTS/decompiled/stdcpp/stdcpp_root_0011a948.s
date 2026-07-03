# stdcpp_root_0011a948
# address: 0x0011A948  size: 180 bytes  evidence: untagged

  0011A948:  3000b0df   .byte    0x30, 0x00, 0xb0, 0xdf
  0011A94C:  0800e003   jr       $ra
  0011A950:  b000bd27   addiu    $sp, $sp, 0xb0
  0011A954:  00000000   nop      
  0011A958:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011A95C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011A960:  2000103c   lui      $s0, 0x20
  0011A964:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011A968:  4c07048e   lw       $a0, 0x74c($s0)
  0011A96C:  06008004   bltz     $a0, 0x11a988
  0011A970:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011A974:  1c3b040c   jal      0x10ec70
  0011A978:  00000000   nop      
  0011A97C:  ffff0324   addiu    $v1, $zero, -1
  0011A980:  4c0703ae   sw       $v1, 0x74c($s0)
  0011A984:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011A988:  01000224   addiu    $v0, $zero, 1
  0011A98C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011A990:  0800e003   jr       $ra
  0011A994:  2000bd27   addiu    $sp, $sp, 0x20
  0011A998:  2300063c   lui      $a2, 0x23
  0011A99C:  2000023c   lui      $v0, 0x20
  0011A9A0:  80bbc624   addiu    $a2, $a2, -0x4480
  0011A9A4:  48074224   addiu    $v0, $v0, 0x748
  0011A9A8:  000086ac   sw       $a2, ($a0)
  0011A9AC:  0000a2ac   sw       $v0, ($a1)
  0011A9B0:  2000043c   lui      $a0, 0x20
  0011A9B4:  2300023c   lui      $v0, 0x23
  0011A9B8:  4c07838c   lw       $v1, 0x74c($a0)
  0011A9BC:  c0a54224   addiu    $v0, $v0, -0x5a40
  0011A9C0:  0800e003   jr       $ra
  0011A9C4:  3c00c3ac   sw       $v1, 0x3c($a2)
  0011A9C8:  c0ffbd27   addiu    $sp, $sp, -0x40
  0011A9CC:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011A9D0:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011A9D4:  2000113c   lui      $s1, 0x20
  0011A9D8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011A9DC:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011A9E0:  2c3b040c   jal      0x10ecb0
  0011A9E4:  4c07248e   lw       $a0, 0x74c($s1)
  0011A9E8:  03004104   bgez     $v0, 0x11a9f8
  0011A9EC:  2300023c   lui      $v0, 0x23
  0011A9F0:  1d000010   b        0x11aa68
  0011A9F4:  38ff0224   addiu    $v0, $zero, -0xc8
  0011A9F8:  c0a54424   addiu    $a0, $v0, -0x5a40
