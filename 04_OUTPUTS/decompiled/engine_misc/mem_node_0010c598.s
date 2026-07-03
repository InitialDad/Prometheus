# mem_node_0010c598
# address: 0x0010C598  size: 104 bytes  evidence: untagged

  0010C598:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010C59C:  00000000   nop      
  0010C5A0:  242f040c   jal      0x10bc90
  0010C5A4:  08000524   addiu    $a1, $zero, 8
  0010C5A8:  0100b526   addiu    $s5, $s5, 1
  0010C5AC:  2b10b402   sltu     $v0, $s5, $s4
  0010C5B0:  fbff4014   bnez     $v0, 0x10c5a0
  0010C5B4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010C5B8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010C5BC:  f62e040c   jal      0x10bbd8
  0010C5C0:  20000524   addiu    $a1, $zero, 0x20
  0010C5C4:  bb010324   addiu    $v1, $zero, 0x1bb
  0010C5C8:  08004354   bnel     $v0, $v1, 0x10c5ec
  0010C5CC:  0c00c0ae   sw       $zero, 0xc($s6)
  0010C5D0:  01000224   addiu    $v0, $zero, 1
  0010C5D4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010C5D8:  0c00c2ae   sw       $v0, 0xc($s6)
  0010C5DC:  6631040c   jal      0x10c598
  0010C5E0:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0010C5E4:  02000010   b        0x10c5f0
  0010C5E8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010C5EC:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010C5F0:  01000224   addiu    $v0, $zero, 1
  0010C5F4:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  0010C5F8:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0010C5FC:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
