# stdcpp_node_0011b298
# address: 0x0011B298  size: 388 bytes  evidence: untagged

  0011B298:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011B29C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0011B2A0:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0011B2A4:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0011B2A8:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0011B2AC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0011B2B0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011B2B4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011B2B8:  0800e003   jr       $ra
  0011B2BC:  7000bd27   addiu    $sp, $sp, 0x70
  0011B2C0:  2300023c   lui      $v0, 0x23
  0011B2C4:  0020033c   lui      $v1, 0x2000
  0011B2C8:  e8a5458c   lw       $a1, -0x5a18($v0)
  0011B2CC:  0300a010   beqz     $a1, 0x11b2dc
  0011B2D0:  25208300   or       $a0, $a0, $v1
  0011B2D4:  0000828c   lw       $v0, ($a0)
  0011B2D8:  0000a2ac   sw       $v0, ($a1)
  0011B2DC:  2300023c   lui      $v0, 0x23
  0011B2E0:  eca5438c   lw       $v1, -0x5a14($v0)
  0011B2E4:  04006010   beqz     $v1, 0x11b2f8
  0011B2E8:  2300023c   lui      $v0, 0x23
  0011B2EC:  0400828c   lw       $v0, 4($a0)
  0011B2F0:  000062ac   sw       $v0, ($v1)
  0011B2F4:  2300023c   lui      $v0, 0x23
  0011B2F8:  f0a5438c   lw       $v1, -0x5a10($v0)
  0011B2FC:  03006010   beqz     $v1, 0x11b30c
  0011B300:  00000000   nop      
  0011B304:  9000828c   lw       $v0, 0x90($a0)
  0011B308:  000062ac   sw       $v0, ($v1)
  0011B30C:  0800e003   jr       $ra
  0011B310:  00000000   nop      
  0011B314:  00000000   nop      
  0011B318:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011B31C:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011B320:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011B324:  2000163c   lui      $s6, 0x20
  0011B328:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0011B32C:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011B330:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011B334:  2da80001   .byte    0x2d, 0xa8, 0x00, 0x01
  0011B338:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011B33C:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0011B340:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011B344:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  0011B348:  4c07c48e   lw       $a0, 0x74c($s6)
  0011B34C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0011B350:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011B354:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0011B358:  2c3b040c   jal      0x10ecb0
  0011B35C:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011B360:  03004104   bgez     $v0, 0x11b370
  0011B364:  2300173c   lui      $s7, 0x23
  0011B368:  41000010   b        0x11b470
  0011B36C:  38ff0224   addiu    $v0, $zero, -0xc8
  0011B370:  c0a5e226   addiu    $v0, $s7, -0x5a40
  0011B374:  2400438c   lw       $v1, 0x24($v0)
  0011B378:  05006014   bnez     $v1, 0x11b390
  0011B37C:  2300113c   lui      $s1, 0x23
  0011B380:  203b040c   jal      0x10ec80
  0011B384:  4c07c48e   lw       $a0, 0x74c($s6)
  0011B388:  39000010   b        0x11b470
  0011B38C:  9cff0224   addiu    $v0, $zero, -0x64
  0011B390:  2300043c   lui      $a0, 0x23
  0011B394:  40a62326   addiu    $v1, $s1, -0x59c0
  0011B398:  c0aa8224   addiu    $v0, $a0, -0x5540
  0011B39C:  040072ac   sw       $s2, 4($v1)
  0011B3A0:  080070ac   sw       $s0, 8($v1)
  0011B3A4:  04006012   beqz     $s3, 0x11b3b8
  0011B3A8:  1c0062ac   sw       $v0, 0x1c($v1)
  0011B3AC:  01000224   addiu    $v0, $zero, 1
  0011B3B0:  02000010   b        0x11b3bc
  0011B3B4:  140062ac   sw       $v0, 0x14($v1)
  0011B3B8:  140060ac   sw       $zero, 0x14($v1)
  0011B3BC:  04008012   beqz     $s4, 0x11b3d0
  0011B3C0:  40a62326   addiu    $v1, $s1, -0x59c0
  0011B3C4:  01000224   addiu    $v0, $zero, 1
  0011B3C8:  03000010   b        0x11b3d8
  0011B3CC:  100062ac   sw       $v0, 0x10($v1)
  0011B3D0:  40a62226   addiu    $v0, $s1, -0x59c0
  0011B3D4:  100040ac   sw       $zero, 0x10($v0)
  0011B3D8:  0400a012   beqz     $s5, 0x11b3ec
  0011B3DC:  40a62326   addiu    $v1, $s1, -0x59c0
  0011B3E0:  01000224   addiu    $v0, $zero, 1
  0011B3E4:  03000010   b        0x11b3f4
  0011B3E8:  0c0062ac   sw       $v0, 0xc($v1)
  0011B3EC:  40a62226   addiu    $v0, $s1, -0x59c0
  0011B3F0:  0c0040ac   sw       $zero, 0xc($v0)
  0011B3F4:  c0aa9024   addiu    $s0, $a0, -0x5540
  0011B3F8:  2300023c   lui      $v0, 0x23
  0011B3FC:  2300033c   lui      $v1, 0x23
  0011B400:  2300063c   lui      $a2, 0x23
  0011B404:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011B408:  e8a553ac   sw       $s3, -0x5a18($v0)
  0011B40C:  eca574ac   sw       $s4, -0x5a14($v1)
  0011B410:  c0000524   addiu    $a1, $zero, 0xc0
  0011B414:  4445040c   jal      0x111510
  0011B418:  f0a5d5ac   sw       $s5, -0x5a10($a2)
