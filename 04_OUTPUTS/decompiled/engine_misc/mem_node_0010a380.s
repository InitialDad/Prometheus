# mem_node_0010a380
# address: 0x0010A380  size: 160 bytes  evidence: untagged

  0010A380:  0800e003   jr       $ra
  0010A384:  2000bd27   addiu    $sp, $sp, 0x20
  0010A388:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0010A38C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0010A390:  5001c38c   lw       $v1, 0x150($a2)
  0010A394:  03000224   addiu    $v0, $zero, 3
  0010A398:  09006210   beq      $v1, $v0, 0x10a3c0
  0010A39C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0010A3A0:  0800a050   beql     $a1, $zero, 0x10a3c4
  0010A3A4:  4c08c28c   lw       $v0, 0x84c($a2)
  0010A3A8:  0400a304   bgezl    $a1, 0x10a3bc
  0010A3AC:  5408c0ac   sw       $zero, 0x854($a2)
  0010A3B0:  5408c28c   lw       $v0, 0x854($a2)
  0010A3B4:  0100472c   sltiu    $a3, $v0, 1
  0010A3B8:  5408c0ac   sw       $zero, 0x854($a2)
  0010A3BC:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0010A3C0:  4c08c28c   lw       $v0, 0x84c($a2)
  0010A3C4:  21184500   addu     $v1, $v0, $a1
  0010A3C8:  0600e010   beqz     $a3, 0x10a3e4
  0010A3CC:  ac01c3ac   sw       $v1, 0x1ac($a2)
  0010A3D0:  2a108500   slt      $v0, $a0, $a1
  0010A3D4:  04004054   bnel     $v0, $zero, 0x10a3e8
  0010A3D8:  5008c28c   lw       $v0, 0x850($a2)
  0010A3DC:  00046224   addiu    $v0, $v1, 0x400
  0010A3E0:  ac01c2ac   sw       $v0, 0x1ac($a2)
  0010A3E4:  5008c28c   lw       $v0, 0x850($a2)
  0010A3E8:  ac01c48c   lw       $a0, 0x1ac($a2)
  0010A3EC:  2a184400   slt      $v1, $v0, $a0
  0010A3F0:  0b108300   movn     $v0, $a0, $v1
  0010A3F4:  0800e003   jr       $ra
  0010A3F8:  5008c2ac   sw       $v0, 0x850($a2)
  0010A3FC:  00000000   nop      
  0010A400:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010A404:  01000324   addiu    $v1, $zero, 1
  0010A408:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010A40C:  01000524   addiu    $a1, $zero, 1
  0010A410:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010A414:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010A418:  e80000ae   sw       $zero, 0xe8($s0)
  0010A41C:  5008028e   lw       $v0, 0x850($s0)
