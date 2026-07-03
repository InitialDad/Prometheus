# the_size_of_work_helper4_0010d798
# address: 0x0010D798  size: 96 bytes  evidence: INFERRED_HELPER

  0010D798:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010D79C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D7A0:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010D7A4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010D7A8:  2001028e   lw       $v0, 0x120($s0)
  0010D7AC:  06004010   beqz     $v0, 0x10d7c8
  0010D7B0:  1801068e   lw       $a2, 0x118($s0)
  0010D7B4:  2100053c   lui      $a1, 0x21
  0010D7B8:  4036040c   jal      0x10d900
  0010D7BC:  a83ea524   addiu    $a1, $a1, 0x3ea8
  0010D7C0:  10000010   b        0x10d804
  0010D7C4:  200100ae   sw       $zero, 0x120($s0)
  0010D7C8:  7401038e   lw       $v1, 0x174($s0)
  0010D7CC:  03000224   addiu    $v0, $zero, 3
  0010D7D0:  07006214   bne      $v1, $v0, 0x10d7f0
  0010D7D4:  ffffc724   addiu    $a3, $a2, -1
  0010D7D8:  bc01058e   lw       $a1, 0x1bc($s0)
  0010D7DC:  ffffc624   addiu    $a2, $a2, -1
  0010D7E0:  d42b040c   jal      0x10af50
  0010D7E4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D7E8:  06000010   b        0x10d804
  0010D7EC:  200100ae   sw       $zero, 0x120($s0)
  0010D7F0:  cc01058e   lw       $a1, 0x1cc($s0)
  0010D7F4:  dc01068e   lw       $a2, 0x1dc($s0)
