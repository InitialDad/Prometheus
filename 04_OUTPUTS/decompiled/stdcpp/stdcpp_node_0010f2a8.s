# stdcpp_node_0010f2a8
# address: 0x0010F2A8  size: 116 bytes  evidence: untagged

  0010F2A8:  c0ffbd27   addiu    $sp, $sp, -0x40
  0010F2AC:  ffff8424   addiu    $a0, $a0, -1
  0010F2B0:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010F2B4:  0200842c   sltiu    $a0, $a0, 2
  0010F2B8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010F2BC:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0010F2C0:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0010F2C4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0010F2C8:  0f008010   beqz     $a0, 0x10f308
  0010F2CC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010F2D0:  2000103c   lui      $s0, 0x20
  0010F2D4:  d0d5028e   lw       $v0, -0x2a30($s0)
  0010F2D8:  07004014   bnez     $v0, 0x10f2f8
  0010F2DC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010F2E0:  1041040c   jal      0x110440
  0010F2E4:  00000000   nop      
  0010F2E8:  07004010   beqz     $v0, 0x10f308
  0010F2EC:  01000224   addiu    $v0, $zero, 1
  0010F2F0:  d0d502ae   sw       $v0, -0x2a30($s0)
  0010F2F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010F2F8:  8840040c   jal      0x110220
  0010F2FC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010F300:  03000010   b        0x10f310
  0010F304:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010F308:  ffff0224   addiu    $v0, $zero, -1
  0010F30C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010F310:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010F314:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F318:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
