# stdcpp_root_0011b5e8
# address: 0x0011B5E8  size: 132 bytes  evidence: untagged

  0011B5E8:  80291100   sll      $a1, $s1, 6
  0011B5EC:  2300093c   lui      $t1, 0x23
  0011B5F0:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0011B5F4:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  0011B5F8:  80bb2925   addiu    $t1, $t1, -0x4480
  0011B5FC:  0000a0af   sw       $zero, ($sp)
  0011B600:  0d000524   addiu    $a1, $zero, 0xd
  0011B604:  01000624   addiu    $a2, $zero, 1
  0011B608:  14040824   addiu    $t0, $zero, 0x414
  0011B60C:  04000a24   addiu    $t2, $zero, 4
  0011B610:  8047040c   jal      0x111e00
  0011B614:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011B618:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011B61C:  04000016   bnez     $s0, 0x11b630
  0011B620:  2000033c   lui      $v1, 0x20
  0011B624:  0d000224   addiu    $v0, $zero, 0xd
  0011B628:  03000010   b        0x11b638
  0011B62C:  480762ac   sw       $v0, 0x748($v1)
  0011B630:  203b040c   jal      0x10ec80
  0011B634:  4c07a48e   lw       $a0, 0x74c($s5)
  0011B638:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011B63C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0011B640:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  0011B644:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  0011B648:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  0011B64C:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  0011B650:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  0011B654:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011B658:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011B65C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011B660:  0800e003   jr       $ra
  0011B664:  a000bd27   addiu    $sp, $sp, 0xa0
  0011B668:  c0ffbd27   addiu    $sp, $sp, -0x40
