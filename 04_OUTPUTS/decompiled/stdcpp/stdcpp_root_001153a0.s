# stdcpp_root_001153a0
# address: 0x001153A0  size: 564 bytes  evidence: untagged

  001153A0:  05000016   bnez     $s0, 0x1153b8
  001153A4:  00000000   nop      
  001153A8:  1c3b040c   jal      0x10ec70
  001153AC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001153B0:  06000010   b        0x1153cc
  001153B4:  f5ff0224   addiu    $v0, $zero, -0xb
  001153B8:  283b040c   jal      0x10eca0
  001153BC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001153C0:  1c3b040c   jal      0x10ec70
  001153C4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001153C8:  3000a28f   lw       $v0, 0x30($sp)
  001153CC:  d000bfdf   .byte    0xd0, 0x00, 0xbf, 0xdf
  001153D0:  c000bedf   .byte    0xc0, 0x00, 0xbe, 0xdf
  001153D4:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  001153D8:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  001153DC:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  001153E0:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  001153E4:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  001153E8:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  001153EC:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  001153F0:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  001153F4:  0800e003   jr       $ra
  001153F8:  e000bd27   addiu    $sp, $sp, 0xe0
  001153FC:  00000000   nop      
  00115400:  f0ffbd27   addiu    $sp, $sp, -0x10
  00115404:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00115408:  ae4f040c   jal      0x113eb8
  0011540C:  15000524   addiu    $a1, $zero, 0x15
  00115410:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00115414:  0800e003   jr       $ra
  00115418:  1000bd27   addiu    $sp, $sp, 0x10
  0011541C:  00000000   nop      
  00115420:  40ffbd27   addiu    $sp, $sp, -0xc0
  00115424:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00115428:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  0011542C:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00115430:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00115434:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00115438:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  0011543C:  2200153c   lui      $s5, 0x22
  00115440:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00115444:  0076b126   addiu    $s1, $s5, 0x7600
  00115448:  b000bfff   .byte    0xb0, 0x00, 0xbf, 0xff
  0011544C:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00115450:  8249040c   jal      0x112608
  00115454:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00115458:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011545C:  a24a040c   jal      0x112a88
  00115460:  16000424   addiu    $a0, $zero, 0x16
  00115464:  2000033c   lui      $v1, 0x20
  00115468:  20de628c   lw       $v0, -0x21e0($v1)
  0011546C:  05004014   bnez     $v0, 0x115484
  00115470:  00000000   nop      
  00115474:  ae4a040c   jal      0x112ab8
  00115478:  00000000   nop      
  0011547C:  6c000010   b        0x115630
  00115480:  ffff0224   addiu    $v0, $zero, -1
  00115484:  04000012   beqz     $s0, 0x115498
  00115488:  00000000   nop      
  0011548C:  0400138e   lw       $s3, 4($s0)
  00115490:  05006016   bnez     $s3, 0x1154a8
  00115494:  2300023c   lui      $v0, 0x23
  00115498:  ae4a040c   jal      0x112ab8
  0011549C:  00000000   nop      
  001154A0:  63000010   b        0x115630
  001154A4:  f7ff0224   addiu    $v0, $zero, -9
  001154A8:  0000038e   lw       $v1, ($s0)
  001154AC:  c0864224   addiu    $v0, $v0, -0x7940
  001154B0:  100032fe   .byte    0x10, 0x00, 0x32, 0xfe
  001154B4:  23100202   subu     $v0, $s0, $v0
  001154B8:  0c0023ae   sw       $v1, 0xc($s1)
  001154BC:  03110200   sra      $v0, $v0, 4
  001154C0:  180034ae   sw       $s4, 0x18($s1)
  001154C4:  1c0022ae   sw       $v0, 0x1c($s1)
  001154C8:  01000524   addiu    $a1, $zero, 1
  001154CC:  1000a427   addiu    $a0, $sp, 0x10
  001154D0:  1400a5af   sw       $a1, 0x14($sp)
  001154D4:  1800a0af   sw       $zero, 0x18($sp)
  001154D8:  183b040c   jal      0x10ec60
  001154DC:  2400a0af   sw       $zero, 0x24($sp)
  001154E0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001154E4:  08000324   addiu    $v1, $zero, 8
  001154E8:  3000a227   addiu    $v0, $sp, 0x30
  001154EC:  080023ae   sw       $v1, 8($s1)
  001154F0:  040022ae   sw       $v0, 4($s1)
  001154F4:  00806232   andi     $v0, $s3, 0x8000
  001154F8:  24004010   beqz     $v0, 0x11558c
  001154FC:  0076b2ae   sw       $s2, 0x7600($s5)
  00115500:  2000143c   lui      $s4, 0x20
  00115504:  283b040c   jal      0x10eca0
  00115508:  2cde848e   lw       $a0, -0x21d4($s4)
  0011550C:  2000073c   lui      $a3, 0x20
  00115510:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115514:  a0dde38c   lw       $v1, -0x2260($a3)
  00115518:  ffff0224   addiu    $v0, $zero, -1
  0011551C:  08006214   bne      $v1, $v0, 0x115540
  00115520:  2300163c   lui      $s6, 0x23
  00115524:  0076a38e   lw       $v1, 0x7600($s5)
  00115528:  2300103c   lui      $s0, 0x23
  0011552C:  23100300   negu     $v0, $v1
  00115530:  a0dde3ac   sw       $v1, -0x2260($a3)
  00115534:  11000010   b        0x11557c
  00115538:  0076a2ae   sw       $v0, 0x7600($s5)
  0011553C:  00000000   nop      
  00115540:  2300103c   lui      $s0, 0x23
  00115544:  0100c624   addiu    $a2, $a2, 1
  00115548:  2000c228   slti     $v0, $a2, 0x20
  0011554C:  0b004010   beqz     $v0, 0x11557c
  00115550:  80100600   sll      $v0, $a2, 2
  00115554:  a0dde324   addiu    $v1, $a3, -0x2260
  00115558:  21284300   addu     $a1, $v0, $v1
  0011555C:  ffff0424   addiu    $a0, $zero, -1
  00115560:  0000a28c   lw       $v0, ($a1)
  00115564:  f8ff4414   bne      $v0, $a0, 0x115548
  00115568:  0100c624   addiu    $a2, $a2, 1
  0011556C:  0000228e   lw       $v0, ($s1)
  00115570:  23180200   negu     $v1, $v0
  00115574:  0000a2ac   sw       $v0, ($a1)
  00115578:  000023ae   sw       $v1, ($s1)
  0011557C:  203b040c   jal      0x10ec80
  00115580:  2cde848e   lw       $a0, -0x21d4($s4)
  00115584:  04000010   b        0x115598
  00115588:  40821026   addiu    $s0, $s0, -0x7dc0
  0011558C:  2300163c   lui      $s6, 0x23
  00115590:  2300103c   lui      $s0, 0x23
  00115594:  40821026   addiu    $s0, $s0, -0x7dc0
  00115598:  c088c426   addiu    $a0, $s6, -0x7740
  0011559C:  0076a726   addiu    $a3, $s5, 0x7600
  001155A0:  0000a0af   sw       $zero, ($sp)
  001155A4:  16000524   addiu    $a1, $zero, 0x16
  001155A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001155AC:  20000824   addiu    $t0, $zero, 0x20
  001155B0:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  001155B4:  04000a24   addiu    $t2, $zero, 4
  001155B8:  8047040c   jal      0x111e00
  001155BC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001155C0:  07004104   bgez     $v0, 0x1155e0
  001155C4:  0020023c   lui      $v0, 0x2000
  001155C8:  1c3b040c   jal      0x10ec70
  001155CC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001155D0:  ae4a040c   jal      0x112ab8
