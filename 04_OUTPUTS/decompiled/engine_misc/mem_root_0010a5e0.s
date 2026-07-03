# mem_root_0010a5e0
# address: 0x0010A5E0  size: 144 bytes  evidence: untagged

  0010A5E0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010A5E4:  00000000   nop      
  0010A5E8:  e626040c   jal      0x109b98
  0010A5EC:  10000524   addiu    $a1, $zero, 0x10
  0010A5F0:  80801200   sll      $s0, $s2, 2
  0010A5F4:  2118b002   addu     $v1, $s5, $s0
  0010A5F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010A5FC:  000062ac   sw       $v0, ($v1)
  0010A600:  e626040c   jal      0x109b98
  0010A604:  01000524   addiu    $a1, $zero, 1
  0010A608:  01005226   addiu    $s2, $s2, 1
  0010A60C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010A610:  e626040c   jal      0x109b98
  0010A614:  10000524   addiu    $a1, $zero, 0x10
  0010A618:  21809002   addu     $s0, $s4, $s0
  0010A61C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010A620:  000002ae   sw       $v0, ($s0)
  0010A624:  e626040c   jal      0x109b98
  0010A628:  01000524   addiu    $a1, $zero, 1
  0010A62C:  2a185302   slt      $v1, $s2, $s3
  0010A630:  edff6014   bnez     $v1, 0x10a5e8
  0010A634:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010A638:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0010A63C:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0010A640:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0010A644:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010A648:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010A64C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010A650:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010A654:  0800e003   jr       $ra
  0010A658:  7000bd27   addiu    $sp, $sp, 0x70
  0010A65C:  00000000   nop      
  0010A660:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010A664:  01000524   addiu    $a1, $zero, 1
  0010A668:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010A66C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
