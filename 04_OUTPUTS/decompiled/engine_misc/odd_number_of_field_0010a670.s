# odd_number_of_field_0010a670
# address: 0x0010A670  size: 204 bytes  evidence: CONFIRMED_STRXREF

  0010A670:  e626040c   jal      0x109b98
  0010A674:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010A678:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A67C:  e626040c   jal      0x109b98
  0010A680:  08000524   addiu    $a1, $zero, 8
  0010A684:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A688:  e626040c   jal      0x109b98
  0010A68C:  01000524   addiu    $a1, $zero, 1
  0010A690:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A694:  e626040c   jal      0x109b98
  0010A698:  07000524   addiu    $a1, $zero, 7
  0010A69C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A6A0:  e626040c   jal      0x109b98
  0010A6A4:  01000524   addiu    $a1, $zero, 1
  0010A6A8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A6AC:  e626040c   jal      0x109b98
  0010A6B0:  14000524   addiu    $a1, $zero, 0x14
  0010A6B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A6B8:  e626040c   jal      0x109b98
  0010A6BC:  01000524   addiu    $a1, $zero, 1
  0010A6C0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A6C4:  e626040c   jal      0x109b98
  0010A6C8:  16000524   addiu    $a1, $zero, 0x16
  0010A6CC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A6D0:  e626040c   jal      0x109b98
  0010A6D4:  01000524   addiu    $a1, $zero, 1
  0010A6D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A6DC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010A6E0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010A6E4:  16000524   addiu    $a1, $zero, 0x16
  0010A6E8:  e6260408   j        0x109b98
  0010A6EC:  2000bd27   addiu    $sp, $sp, 0x20
  0010A6F0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0010A6F4:  03000224   addiu    $v0, $zero, 3
  0010A6F8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010A6FC:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010A700:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010A704:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010A708:  7401038e   lw       $v1, 0x174($s0)
  0010A70C:  0a006214   bne      $v1, $v0, 0x10a738
  0010A710:  02000224   addiu    $v0, $zero, 2
  0010A714:  2001028e   lw       $v0, 0x120($s0)
  0010A718:  07004010   beqz     $v0, 0x10a738
  0010A71C:  02000224   addiu    $v0, $zero, 2
  0010A720:  2100053c   lui      $a1, 0x21
  0010A724:  4036040c   jal      0x10d900
  0010A728:  303da524   addiu    $a1, $a1, 0x3d30
  0010A72C:  200100ae   sw       $zero, 0x120($s0)
  0010A730:  7401038e   lw       $v1, 0x174($s0)
  0010A734:  02000224   addiu    $v0, $zero, 2
  0010A738:  0e006210   beq      $v1, $v0, 0x10a774
