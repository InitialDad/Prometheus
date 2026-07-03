# actor_node_0018d250
# address: 0x0018D250  size: 712 bytes  evidence: untagged

  0018D250:  1417040c   jal      0x105c50
  0018D254:  30010626   addiu    $a2, $s0, 0x130
  0018D258:  3000a527   addiu    $a1, $sp, 0x30
  0018D25C:  3c17040c   jal      0x105cf0
  0018D260:  50000426   addiu    $a0, $s0, 0x50
  0018D264:  0c000386   lh       $v1, 0xc($s0)
  0018D268:  04006010   beqz     $v1, 0x18d27c
  0018D26C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018D270:  ffff6324   addiu    $v1, $v1, -1
  0018D274:  0f000010   b        0x18d2b4
  0018D278:  0c0003a6   sh       $v1, 0xc($s0)
  0018D27C:  3426060c   jal      0x1898d0
  0018D280:  00000000   nop      
  0018D284:  ff004430   andi     $a0, $v0, 0xff
  0018D288:  09000324   addiu    $v1, $zero, 9
  0018D28C:  06008314   bne      $a0, $v1, 0x18d2a8
  0018D290:  00000000   nop      
  0018D294:  6401058e   lw       $a1, 0x164($s0)
  0018D298:  5424060c   jal      0x189150
  0018D29C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018D2A0:  05000010   b        0x18d2b8
  0018D2A4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018D2A8:  090003a2   sb       $v1, 9($s0)
  0018D2AC:  02000324   addiu    $v1, $zero, 2
  0018D2B0:  0c0003a6   sh       $v1, 0xc($s0)
  0018D2B4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018D2B8:  1000b17b   aver_u.h $w0, $w0, $w17
  0018D2BC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018D2C0:  0800e003   jr       $ra
  0018D2C4:  c000bd27   addiu    $sp, $sp, 0xc0
  0018D2C8:  00000000   nop      
  0018D2CC:  00000000   nop      
  0018D2D0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018D2D4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018D2D8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018D2DC:  1000b17f   addu.qb  $zero, $sp, $s1
  0018D2E0:  0000b07f   ext      $s0, $sp, 0, 1
  0018D2E4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018D2E8:  4c00a4af   sw       $a0, 0x4c($sp)
  0018D2EC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0018D2F0:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D2F4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0018D2F8:  78015224   addiu    $s2, $v0, 0x178
  0018D2FC:  a8d1060c   jal      0x1b46a0
  0018D300:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018D304:  ffff0324   addiu    $v1, $zero, -1
  0018D308:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018D30C:  100043ae   sw       $v1, 0x10($s2)
  0018D310:  140040ae   sw       $zero, 0x14($s2)
  0018D314:  180040ae   sw       $zero, 0x18($s2)
  0018D318:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D31C:  000040ac   sw       $zero, ($v0)
  0018D320:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D324:  040040ac   sw       $zero, 4($v0)
  0018D328:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D32C:  600143ac   sw       $v1, 0x160($v0)
  0018D330:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D334:  090040a0   sb       $zero, 9($v0)
  0018D338:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D33C:  0a0040a0   sb       $zero, 0xa($v0)
  0018D340:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D344:  700140ac   sw       $zero, 0x170($v0)
  0018D348:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D34C:  940140a0   sb       $zero, 0x194($v0)
  0018D350:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D354:  3c17040c   jal      0x105cf0
  0018D358:  10004424   addiu    $a0, $v0, 0x10
  0018D35C:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D360:  5617040c   jal      0x105d58
  0018D364:  50004424   addiu    $a0, $v0, 0x50
  0018D368:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D36C:  5617040c   jal      0x105d58
  0018D370:  90004424   addiu    $a0, $v0, 0x90
  0018D374:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D378:  2000053c   lui      $a1, 0x20
  0018D37C:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D380:  3817040c   jal      0x105ce0
  0018D384:  30014424   addiu    $a0, $v0, 0x130
  0018D388:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D38C:  2000053c   lui      $a1, 0x20
  0018D390:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D394:  3817040c   jal      0x105ce0
  0018D398:  20014424   addiu    $a0, $v0, 0x120
  0018D39C:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D3A0:  2000053c   lui      $a1, 0x20
  0018D3A4:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D3A8:  3817040c   jal      0x105ce0
  0018D3AC:  10014424   addiu    $a0, $v0, 0x110
  0018D3B0:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D3B4:  2000053c   lui      $a1, 0x20
  0018D3B8:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D3BC:  3817040c   jal      0x105ce0
  0018D3C0:  40014424   addiu    $a0, $v0, 0x140
  0018D3C4:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D3C8:  2000053c   lui      $a1, 0x20
  0018D3CC:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D3D0:  3817040c   jal      0x105ce0
  0018D3D4:  50014424   addiu    $a0, $v0, 0x150
  0018D3D8:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D3DC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018D3E0:  090040a0   sb       $zero, 9($v0)
  0018D3E4:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D3E8:  640140ac   sw       $zero, 0x164($v0)
  0018D3EC:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D3F0:  680140ac   sw       $zero, 0x168($v0)
  0018D3F4:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D3F8:  3c17040c   jal      0x105cf0
  0018D3FC:  50004424   addiu    $a0, $v0, 0x50
  0018D400:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D404:  30000526   addiu    $a1, $s0, 0x30
  0018D408:  3817040c   jal      0x105ce0
  0018D40C:  10014424   addiu    $a0, $v0, 0x110
  0018D410:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D414:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018D418:  3c17040c   jal      0x105cf0
  0018D41C:  90004424   addiu    $a0, $v0, 0x90
  0018D420:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D424:  c0004424   addiu    $a0, $v0, 0xc0
  0018D428:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018D42C:  1a17040c   jal      0x105c68
  0018D430:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0018D434:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D438:  50004524   addiu    $a1, $v0, 0x50
  0018D43C:  3c17040c   jal      0x105cf0
  0018D440:  d0004424   addiu    $a0, $v0, 0xd0
  0018D444:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D448:  8e00013c   lui      $at, 0x8e
  0018D44C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018D450:  6c0151ac   sw       $s1, 0x16c($v0)
  0018D454:  4c00a38f   lw       $v1, 0x4c($sp)
  0018D458:  6c01628c   lw       $v0, 0x16c($v1)
  0018D45C:  98004290   lbu      $v0, 0x98($v0)
  0018D460:  080062a0   sb       $v0, 8($v1)
  0018D464:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D468:  48cb248c   lw       $a0, -0x34b8($at)
  0018D46C:  c8cb040c   jal      0x132f20
  0018D470:  10014524   addiu    $a1, $v0, 0x110
  0018D474:  2800448c   lw       $a0, 0x28($v0)
  0018D478:  01000324   addiu    $v1, $zero, 1
  0018D47C:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D480:  740144ac   sw       $a0, 0x174($v0)
  0018D484:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D488:  0c0040a4   sh       $zero, 0xc($v0)
  0018D48C:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D490:  950143a0   sb       $v1, 0x195($v0)
  0018D494:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D498:  960140a0   sb       $zero, 0x196($v0)
  0018D49C:  4c00a38f   lw       $v1, 0x4c($sp)
  0018D4A0:  98016280   lb       $v0, 0x198($v1)
  0018D4A4:  01004234   ori      $v0, $v0, 1
  0018D4A8:  980162a0   sb       $v0, 0x198($v1)
  0018D4AC:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D4B0:  50004524   addiu    $a1, $v0, 0x50
  0018D4B4:  3c17040c   jal      0x105cf0
  0018D4B8:  d0004424   addiu    $a0, $v0, 0xd0
  0018D4BC:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D4C0:  30014524   addiu    $a1, $v0, 0x130
  0018D4C4:  3817040c   jal      0x105ce0
  0018D4C8:  40014424   addiu    $a0, $v0, 0x140
  0018D4CC:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D4D0:  20014524   addiu    $a1, $v0, 0x120
  0018D4D4:  3817040c   jal      0x105ce0
  0018D4D8:  50014424   addiu    $a0, $v0, 0x150
  0018D4DC:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D4E0:  970140a0   sb       $zero, 0x197($v0)
  0018D4E4:  3426060c   jal      0x1898d0
  0018D4E8:  4c00a48f   lw       $a0, 0x4c($sp)
  0018D4EC:  ff004230   andi     $v0, $v0, 0xff
  0018D4F0:  fcff4220   addi     $v0, $v0, -4
  0018D4F4:  0900412c   sltiu    $at, $v0, 9
  0018D4F8:  1d002010   beqz     $at, 0x18d570
  0018D4FC:  2200033c   lui      $v1, 0x22
  0018D500:  80100200   sll      $v0, $v0, 2
  0018D504:  c0a36324   addiu    $v1, $v1, -0x5c40
  0018D508:  21104300   addu     $v0, $v0, $v1
  0018D50C:  0000428c   lw       $v0, ($v0)
  0018D510:  08004000   jr       $v0
  0018D514:  00000000   nop      
