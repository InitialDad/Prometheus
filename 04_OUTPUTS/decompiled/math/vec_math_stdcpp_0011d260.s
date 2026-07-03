# vec_math_stdcpp_0011d260
# address: 0x0011D260  size: 1232 bytes  evidence: untagged

  0011D260:  1a180408   j        0x106068
  0011D264:  b0004724   addiu    $a3, $v0, 0xb0
  0011D268:  00000000   nop      
  0011D26C:  00000000   nop      
  0011D270:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011D274:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011D278:  0000b07f   ext      $s0, $sp, 0, 1
  0011D27C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011D280:  d0000526   addiu    $a1, $s0, 0xd0
  0011D284:  3817040c   jal      0x105ce0
  0011D288:  90000426   addiu    $a0, $s0, 0x90
  0011D28C:  e0000526   addiu    $a1, $s0, 0xe0
  0011D290:  3817040c   jal      0x105ce0
  0011D294:  a0000426   addiu    $a0, $s0, 0xa0
  0011D298:  f0000526   addiu    $a1, $s0, 0xf0
  0011D29C:  3817040c   jal      0x105ce0
  0011D2A0:  b0000426   addiu    $a0, $s0, 0xb0
  0011D2A4:  00010526   addiu    $a1, $s0, 0x100
  0011D2A8:  3817040c   jal      0x105ce0
  0011D2AC:  c0000426   addiu    $a0, $s0, 0xc0
  0011D2B0:  2300013c   lui      $at, 0x23
  0011D2B4:  90bf248c   lw       $a0, -0x4070($at)
  0011D2B8:  0000998c   lw       $t9, ($a0)
  0011D2BC:  1000398f   lw       $t9, 0x10($t9)
  0011D2C0:  09f82003   jalr     $t9
  0011D2C4:  00000000   nop      
  0011D2C8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011D2CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011D2D0:  0800e003   jr       $ra
  0011D2D4:  2000bd27   addiu    $sp, $sp, 0x20
  0011D2D8:  00000000   nop      
  0011D2DC:  00000000   nop      
  0011D2E0:  70ffbd27   addiu    $sp, $sp, -0x90
  0011D2E4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011D2E8:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011D2EC:  1000b07f   addu.qb  $zero, $sp, $s0
  0011D2F0:  0000b4e7   swc1     $f20, ($sp)
  0011D2F4:  0000828c   lw       $v0, ($a0)
  0011D2F8:  06004010   beqz     $v0, 0x11d314
  0011D2FC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011D300:  80000292   lbu      $v0, 0x80($s0)
  0011D304:  03004010   beqz     $v0, 0x11d314
  0011D308:  00000000   nop      
  0011D30C:  f871040c   jal      0x11c7e0
  0011D310:  00000000   nop      
  0011D314:  6000048e   lw       $a0, 0x60($s0)
  0011D318:  03000224   addiu    $v0, $zero, 3
  0011D31C:  ff008330   andi     $v1, $a0, 0xff
  0011D320:  84006210   beq      $v1, $v0, 0x11d534
  0011D324:  02000224   addiu    $v0, $zero, 2
  0011D328:  5c006210   beq      $v1, $v0, 0x11d49c
  0011D32C:  00000000   nop      
  0011D330:  01000224   addiu    $v0, $zero, 1
  0011D334:  09006210   beq      $v1, $v0, 0x11d35c
  0011D338:  04000224   addiu    $v0, $zero, 4
  0011D33C:  03006210   beq      $v1, $v0, 0x11d34c
  0011D340:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011D344:  96000010   b        0x11d5a0
  0011D348:  803f023c   lui      $v0, 0x3f80
  0011D34C:  cc75040c   jal      0x11d730
  0011D350:  00000000   nop      
  0011D354:  91000010   b        0x11d59c
  0011D358:  00000000   nop      
  0011D35C:  5c0001c6   lwc1     $f1, 0x5c($s0)
  0011D360:  803f023c   lui      $v0, 0x3f80
  0011D364:  00008244   mtc1     $v0, $f0
  0011D368:  00000000   nop      
  0011D36C:  32000146   c.eq.s   $f0, $f1
  0011D370:  00000000   nop      
  0011D374:  07000045   bc1f     0x11d394
  0011D378:  0040023c   lui      $v0, 0x4000
  0011D37C:  0000028e   lw       $v0, ($s0)
  0011D380:  5000a427   addiu    $a0, $sp, 0x50
  0011D384:  3817040c   jal      0x105ce0
  0011D388:  00014524   addiu    $a1, $v0, 0x100
  0011D38C:  13000010   b        0x11d3dc
  0011D390:  50000526   addiu    $a1, $s0, 0x50
  0011D394:  00008244   mtc1     $v0, $f0
  0011D398:  00000000   nop      
  0011D39C:  32000146   c.eq.s   $f0, $f1
  0011D3A0:  00000000   nop      
  0011D3A4:  07000045   bc1f     0x11d3c4
  0011D3A8:  00000000   nop      
  0011D3AC:  0000028e   lw       $v0, ($s0)
  0011D3B0:  5000a427   addiu    $a0, $sp, 0x50
  0011D3B4:  3817040c   jal      0x105ce0
  0011D3B8:  40004524   addiu    $a1, $v0, 0x40
  0011D3BC:  06000010   b        0x11d3d8
  0011D3C0:  00000000   nop      
  0011D3C4:  0000028e   lw       $v0, ($s0)
  0011D3C8:  5000a427   addiu    $a0, $sp, 0x50
  0011D3CC:  8803428c   lw       $v0, 0x388($v0)
  0011D3D0:  3817040c   jal      0x105ce0
  0011D3D4:  30004524   addiu    $a1, $v0, 0x30
  0011D3D8:  50000526   addiu    $a1, $s0, 0x50
  0011D3DC:  3817040c   jal      0x105ce0
  0011D3E0:  4000a427   addiu    $a0, $sp, 0x40
  0011D3E4:  4c00a0af   sw       $zero, 0x4c($sp)
  0011D3E8:  4000a627   addiu    $a2, $sp, 0x40
  0011D3EC:  0000028e   lw       $v0, ($s0)
  0011D3F0:  8803458c   lw       $a1, 0x388($v0)
  0011D3F4:  8c16040c   jal      0x105a30
  0011D3F8:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011D3FC:  5000a527   addiu    $a1, $sp, 0x50
  0011D400:  4000a627   addiu    $a2, $sp, 0x40
  0011D404:  1417040c   jal      0x105c50
  0011D408:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0011D40C:  803f023c   lui      $v0, 0x3f80
  0011D410:  5000a527   addiu    $a1, $sp, 0x50
  0011D414:  5c00a2af   sw       $v0, 0x5c($sp)
  0011D418:  3817040c   jal      0x105ce0
  0011D41C:  00010426   addiu    $a0, $s0, 0x100
  0011D420:  6000028e   lw       $v0, 0x60($s0)
  0011D424:  00024230   andi     $v0, $v0, 0x200
  0011D428:  0a004010   beqz     $v0, 0x11d454
  0011D42C:  30000526   addiu    $a1, $s0, 0x30
  0011D430:  3817040c   jal      0x105ce0
  0011D434:  f0000426   addiu    $a0, $s0, 0xf0
  0011D438:  00010526   addiu    $a1, $s0, 0x100
  0011D43C:  d0000626   addiu    $a2, $s0, 0xd0
  0011D440:  1a17040c   jal      0x105c68
  0011D444:  e0000426   addiu    $a0, $s0, 0xe0
  0011D448:  e0000426   addiu    $a0, $s0, 0xe0
  0011D44C:  bc16040c   jal      0x105af0
  0011D450:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D454:  6000028e   lw       $v0, 0x60($s0)
  0011D458:  00014230   andi     $v0, $v0, 0x100
  0011D45C:  4f004010   beqz     $v0, 0x11d59c
  0011D460:  00000000   nop      
  0011D464:  640014c6   lwc1     $f20, 0x64($s0)
  0011D468:  e0000526   addiu    $a1, $s0, 0xe0
  0011D46C:  3817040c   jal      0x105ce0
  0011D470:  6000a427   addiu    $a0, $sp, 0x60
  0011D474:  6000a427   addiu    $a0, $sp, 0x60
  0011D478:  06a30046   mov.s    $f12, $f20
  0011D47C:  7219040c   jal      0x1065c8
  0011D480:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D484:  00010526   addiu    $a1, $s0, 0x100
  0011D488:  6000a627   addiu    $a2, $sp, 0x60
  0011D48C:  1a17040c   jal      0x105c68
  0011D490:  d0000426   addiu    $a0, $s0, 0xd0
  0011D494:  41000010   b        0x11d59c
  0011D498:  00000000   nop      
  0011D49C:  0000028e   lw       $v0, ($s0)
  0011D4A0:  3e004010   beqz     $v0, 0x11d59c
  0011D4A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011D4A8:  b472040c   jal      0x11cad0
  0011D4AC:  00000000   nop      
  0011D4B0:  3a004014   bnez     $v0, 0x11d59c
  0011D4B4:  00000000   nop      
  0011D4B8:  6000028e   lw       $v0, 0x60($s0)
  0011D4BC:  00024230   andi     $v0, $v0, 0x200
  0011D4C0:  0a004010   beqz     $v0, 0x11d4ec
  0011D4C4:  30000526   addiu    $a1, $s0, 0x30
  0011D4C8:  3817040c   jal      0x105ce0
  0011D4CC:  f0000426   addiu    $a0, $s0, 0xf0
  0011D4D0:  00010526   addiu    $a1, $s0, 0x100
  0011D4D4:  d0000626   addiu    $a2, $s0, 0xd0
  0011D4D8:  1a17040c   jal      0x105c68
  0011D4DC:  e0000426   addiu    $a0, $s0, 0xe0
  0011D4E0:  e0000426   addiu    $a0, $s0, 0xe0
  0011D4E4:  bc16040c   jal      0x105af0
  0011D4E8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D4EC:  6000028e   lw       $v0, 0x60($s0)
  0011D4F0:  00014230   andi     $v0, $v0, 0x100
  0011D4F4:  29004010   beqz     $v0, 0x11d59c
  0011D4F8:  00000000   nop      
  0011D4FC:  640014c6   lwc1     $f20, 0x64($s0)
  0011D500:  e0000526   addiu    $a1, $s0, 0xe0
  0011D504:  3817040c   jal      0x105ce0
  0011D508:  7000a427   addiu    $a0, $sp, 0x70
  0011D50C:  7000a427   addiu    $a0, $sp, 0x70
  0011D510:  06a30046   mov.s    $f12, $f20
  0011D514:  7219040c   jal      0x1065c8
  0011D518:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D51C:  00010526   addiu    $a1, $s0, 0x100
  0011D520:  7000a627   addiu    $a2, $sp, 0x70
  0011D524:  1a17040c   jal      0x105c68
  0011D528:  d0000426   addiu    $a0, $s0, 0xd0
  0011D52C:  1b000010   b        0x11d59c
  0011D530:  00000000   nop      
  0011D534:  0000038e   lw       $v1, ($s0)
  0011D538:  18006010   beqz     $v1, 0x11d59c
  0011D53C:  00000000   nop      
  0011D540:  640001c6   lwc1     $f1, 0x64($s0)
  0011D544:  00008044   mtc1     $zero, $f0
  0011D548:  00000000   nop      
  0011D54C:  32000146   c.eq.s   $f0, $f1
  0011D550:  00000000   nop      
  0011D554:  11000145   bc1t     0x11d59c
  0011D558:  00018230   andi     $v0, $a0, 0x100
  0011D55C:  0f004010   beqz     $v0, 0x11d59c
  0011D560:  00016524   addiu    $a1, $v1, 0x100
  0011D564:  3817040c   jal      0x105ce0
  0011D568:  00010426   addiu    $a0, $s0, 0x100
  0011D56C:  640014c6   lwc1     $f20, 0x64($s0)
  0011D570:  e0000526   addiu    $a1, $s0, 0xe0
  0011D574:  3817040c   jal      0x105ce0
  0011D578:  8000a427   addiu    $a0, $sp, 0x80
  0011D57C:  8000a427   addiu    $a0, $sp, 0x80
  0011D580:  06a30046   mov.s    $f12, $f20
  0011D584:  7219040c   jal      0x1065c8
  0011D588:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D58C:  00010526   addiu    $a1, $s0, 0x100
  0011D590:  8000a627   addiu    $a2, $sp, 0x80
  0011D594:  1a17040c   jal      0x105c68
  0011D598:  d0000426   addiu    $a0, $s0, 0xd0
  0011D59C:  803f023c   lui      $v0, 0x3f80
  0011D5A0:  00088244   mtc1     $v0, $f1
  0011D5A4:  dc0002ae   sw       $v0, 0xdc($s0)
  0011D5A8:  6000028e   lw       $v0, 0x60($s0)
  0011D5AC:  00204230   andi     $v0, $v0, 0x2000
  0011D5B0:  14004010   beqz     $v0, 0x11d604
  0011D5B4:  d0000526   addiu    $a1, $s0, 0xd0
  0011D5B8:  3817040c   jal      0x105ce0
  0011D5BC:  90000426   addiu    $a0, $s0, 0x90
  0011D5C0:  e0000526   addiu    $a1, $s0, 0xe0
  0011D5C4:  3817040c   jal      0x105ce0
  0011D5C8:  a0000426   addiu    $a0, $s0, 0xa0
  0011D5CC:  f0000526   addiu    $a1, $s0, 0xf0
  0011D5D0:  3817040c   jal      0x105ce0
  0011D5D4:  b0000426   addiu    $a0, $s0, 0xb0
  0011D5D8:  00010526   addiu    $a1, $s0, 0x100
  0011D5DC:  3817040c   jal      0x105ce0
  0011D5E0:  c0000426   addiu    $a0, $s0, 0xc0
  0011D5E4:  2300013c   lui      $at, 0x23
  0011D5E8:  90bf248c   lw       $a0, -0x4070($at)
  0011D5EC:  0000998c   lw       $t9, ($a0)
  0011D5F0:  1000398f   lw       $t9, 0x10($t9)
  0011D5F4:  09f82003   jalr     $t9
  0011D5F8:  00000000   nop      
  0011D5FC:  67000010   b        0x11d79c
  0011D600:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0011D604:  6c0000c6   lwc1     $f0, 0x6c($s0)
  0011D608:  00108044   mtc1     $zero, $f2
  0011D60C:  00000000   nop      
  0011D610:  32100046   c.eq.s   $f2, $f0
  0011D614:  00000000   nop      
  0011D618:  26000045   bc1f     0x11d6b4
  0011D61C:  2300013c   lui      $at, 0x23
  0011D620:  90000626   addiu    $a2, $s0, 0x90
  0011D624:  90bf248c   lw       $a0, -0x4070($at)
  0011D628:  0000998c   lw       $t9, ($a0)
  0011D62C:  0c00398f   lw       $t9, 0xc($t9)
  0011D630:  09f82003   jalr     $t9
  0011D634:  d0000526   addiu    $a1, $s0, 0xd0
  0011D638:  06050046   mov.s    $f20, $f0
  0011D63C:  90000626   addiu    $a2, $s0, 0x90
  0011D640:  d0000526   addiu    $a1, $s0, 0xd0
  0011D644:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011D648:  6619040c   jal      0x106598
  0011D64C:  06a30046   mov.s    $f12, $f20
  0011D650:  c0001126   addiu    $s1, $s0, 0xc0
  0011D654:  00010526   addiu    $a1, $s0, 0x100
  0011D658:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011D65C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0011D660:  6619040c   jal      0x106598
  0011D664:  06a30046   mov.s    $f12, $f20
  0011D668:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D66C:  90000626   addiu    $a2, $s0, 0x90
  0011D670:  a0001126   addiu    $s1, $s0, 0xa0
  0011D674:  1a17040c   jal      0x105c68
  0011D678:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011D67C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011D680:  bc16040c   jal      0x105af0
  0011D684:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D688:  b0001126   addiu    $s1, $s0, 0xb0
  0011D68C:  f0000526   addiu    $a1, $s0, 0xf0
  0011D690:  06a30046   mov.s    $f12, $f20
  0011D694:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011D698:  6619040c   jal      0x106598
  0011D69C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0011D6A0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011D6A4:  bc16040c   jal      0x105af0
  0011D6A8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D6AC:  3a000010   b        0x11d798
  0011D6B0:  00000000   nop      
  0011D6B4:  00000000   nop      
  0011D6B8:  00000000   nop      
  0011D6BC:  030b0046   div.s    $f12, $f1, $f0
  0011D6C0:  90000626   addiu    $a2, $s0, 0x90
  0011D6C4:  d0000526   addiu    $a1, $s0, 0xd0
  0011D6C8:  6619040c   jal      0x106598
  0011D6CC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011D6D0:  6c0000c6   lwc1     $f0, 0x6c($s0)
  0011D6D4:  803f023c   lui      $v0, 0x3f80
  0011D6D8:  00088244   mtc1     $v0, $f1
  0011D6DC:  a0000626   addiu    $a2, $s0, 0xa0
  0011D6E0:  e0000526   addiu    $a1, $s0, 0xe0
  0011D6E4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011D6E8:  030b0046   div.s    $f12, $f1, $f0
  0011D6EC:  00000000   nop      
  0011D6F0:  00000000   nop      
  0011D6F4:  6619040c   jal      0x106598
  0011D6F8:  00000000   nop      
  0011D6FC:  6c0000c6   lwc1     $f0, 0x6c($s0)
  0011D700:  803f023c   lui      $v0, 0x3f80
  0011D704:  00088244   mtc1     $v0, $f1
  0011D708:  b0000626   addiu    $a2, $s0, 0xb0
  0011D70C:  f0000526   addiu    $a1, $s0, 0xf0
  0011D710:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011D714:  030b0046   div.s    $f12, $f1, $f0
  0011D718:  00000000   nop      
  0011D71C:  00000000   nop      
  0011D720:  6619040c   jal      0x106598
  0011D724:  00000000   nop      
  0011D728:  6c0000c6   lwc1     $f0, 0x6c($s0)
  0011D72C:  803f023c   lui      $v0, 0x3f80
