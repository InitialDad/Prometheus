# play_no_memory_for_movie_helper1_0010c350
# address: 0x0010C350  size: 244 bytes  evidence: INFERRED_HELPER

  0010C350:  03000010   b        0x10c360
  0010C354:  00000000   nop      
  0010C358:  180023de   .byte    0x18, 0x00, 0x23, 0xde
  0010C35C:  2b10c302   sltu     $v0, $s6, $v1
  0010C360:  06004014   bnez     $v0, 0x10c37c
  0010C364:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C368:  f62e040c   jal      0x10bbd8
  0010C36C:  20000524   addiu    $a1, $zero, 0x20
  0010C370:  ba010324   addiu    $v1, $zero, 0x1ba
  0010C374:  87ff4310   beq      $v0, $v1, 0x10c194
  0010C378:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010C37C:  ac00a28f   lw       $v0, 0xac($sp)
  0010C380:  4001bfdf   .byte    0x40, 0x01, 0xbf, 0xdf
  0010C384:  3001bedf   .byte    0x30, 0x01, 0xbe, 0xdf
  0010C388:  2001b7df   .byte    0x20, 0x01, 0xb7, 0xdf
  0010C38C:  1001b6df   .byte    0x10, 0x01, 0xb6, 0xdf
  0010C390:  0001b5df   .byte    0x00, 0x01, 0xb5, 0xdf
  0010C394:  f000b4df   .byte    0xf0, 0x00, 0xb4, 0xdf
  0010C398:  e000b3df   .byte    0xe0, 0x00, 0xb3, 0xdf
  0010C39C:  d000b2df   .byte    0xd0, 0x00, 0xb2, 0xdf
  0010C3A0:  c000b1df   .byte    0xc0, 0x00, 0xb1, 0xdf
  0010C3A4:  b000b0df   .byte    0xb0, 0x00, 0xb0, 0xdf
  0010C3A8:  0800e003   jr       $ra
  0010C3AC:  5001bd27   addiu    $sp, $sp, 0x150
  0010C3B0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010C3B4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0010C3B8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010C3BC:  0e30040c   jal      0x10c038
  0010C3C0:  ffff0824   addiu    $t0, $zero, -1
  0010C3C4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010C3C8:  0800e003   jr       $ra
  0010C3CC:  1000bd27   addiu    $sp, $sp, 0x10
  0010C3D0:  90ffbd27   addiu    $sp, $sp, -0x70
  0010C3D4:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0010C3D8:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010C3DC:  2da8e000   .byte    0x2d, 0xa8, 0xe0, 0x00
  0010C3E0:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010C3E4:  2da00001   .byte    0x2d, 0xa0, 0x00, 0x01
  0010C3E8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010C3EC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0010C3F0:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0010C3F4:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  0010C3F8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010C3FC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0010C400:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010C404:  4000928c   lw       $s2, 0x40($a0)
  0010C408:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010C40C:  6c2f040c   jal      0x10bdb0
  0010C410:  4400508e   lw       $s0, 0x44($s2)
  0010C414:  4800458e   lw       $a1, 0x48($s2)
  0010C418:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0010C41C:  0f00a018   blez     $a1, 0x10c45c
  0010C420:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0010C424:  000002de   .byte    0x00, 0x00, 0x02, 0xde
  0010C428:  0300c254   bnel     $a2, $v0, 0x10c438
  0010C42C:  01008424   addiu    $a0, $a0, 1
  0010C430:  0a000010   b        0x10c45c
  0010C434:  1000118e   lw       $s1, 0x10($s0)
  0010C438:  2a108500   slt      $v0, $a0, $a1
  0010C43C:  07004010   beqz     $v0, 0x10c45c
  0010C440:  18000224   addiu    $v0, $zero, 0x18
