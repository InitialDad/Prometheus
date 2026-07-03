# sys_node_001f2420
# address: 0x001F2420  size: 776 bytes  evidence: untagged

  001F2420:  10406324   addiu    $v1, $v1, 0x4010
  001F2424:  8400a3af   sw       $v1, 0x84($sp)
  001F2428:  030040a2   sb       $zero, 3($s2)
  001F242C:  13000010   b        0x1f247c
  001F2430:  000003ae   sw       $v1, ($s0)
  001F2434:  5800a28f   lw       $v0, 0x58($sp)
  001F2438:  0400428c   lw       $v0, 4($v0)
  001F243C:  5800a2af   sw       $v0, 0x58($sp)
  001F2440:  8800a427   addiu    $a0, $sp, 0x88
  001F2444:  20c2070c   jal      0x1f0880
  001F2448:  0c004526   addiu    $a1, $s2, 0xc
  001F244C:  8800a58f   lw       $a1, 0x88($sp)
  001F2450:  2200033c   lui      $v1, 0x22
  001F2454:  5800a48f   lw       $a0, 0x58($sp)
  001F2458:  10406324   addiu    $v1, $v1, 0x4010
  001F245C:  2620a400   xor      $a0, $a1, $a0
  001F2460:  0100842c   sltiu    $a0, $a0, 1
  001F2464:  2b200400   sltu     $a0, $zero, $a0
  001F2468:  01008438   xori     $a0, $a0, 1
  001F246C:  ff008430   andi     $a0, $a0, 0xff
  001F2470:  caff8014   bnez     $a0, 0x1f239c
  001F2474:  8c00a3af   sw       $v1, 0x8c($sp)
  001F2478:  000003ae   sw       $v1, ($s0)
  001F247C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F2480:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F2484:  1000b17b   aver_u.h $w0, $w0, $w17
  001F2488:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F248C:  0800e003   jr       $ra
  001F2490:  9000bd27   addiu    $sp, $sp, 0x90
  001F2494:  00000000   nop      
  001F2498:  00000000   nop      
  001F249C:  00000000   nop      
  001F24A0:  20ffbd27   addiu    $sp, $sp, -0xe0
  001F24A4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F24A8:  8000a227   addiu    $v0, $sp, 0x80
  001F24AC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F24B0:  5000b57f   subu.qb  $zero, $sp, $s5
  001F24B4:  4000b47f   ext      $s4, $sp, 1, 1
  001F24B8:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001F24BC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F24C0:  10000424   addiu    $a0, $zero, 0x10
  001F24C4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F24C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F24CC:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001F24D0:  0000b07f   ext      $s0, $sp, 0, 1
  001F24D4:  dc00a2af   sw       $v0, 0xdc($sp)
  001F24D8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F24DC:  dc00a38f   lw       $v1, 0xdc($sp)
  001F24E0:  2200053c   lui      $a1, 0x22
  001F24E4:  c839a524   addiu    $a1, $a1, 0x39c8
  001F24E8:  2200023c   lui      $v0, 0x22
  001F24EC:  b8394224   addiu    $v0, $v0, 0x39b8
  001F24F0:  0c0065ac   sw       $a1, 0xc($v1)
  001F24F4:  dc00b38f   lw       $s3, 0xdc($sp)
  001F24F8:  8c01040c   jal      0x100630
  001F24FC:  080062ae   sw       $v0, 8($s3)
  001F2500:  04004010   beqz     $v0, 0x1f2514
  001F2504:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F2508:  7443050c   jal      0x150dd0
  001F250C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F2510:  0c0020ae   sw       $zero, 0xc($s1)
  001F2514:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001F2518:  4c43050c   jal      0x150d30
  001F251C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F2520:  2200043c   lui      $a0, 0x22
  001F2524:  2e4f070c   jal      0x1d3cb8
  001F2528:  38248424   addiu    $a0, $a0, 0x2438
  001F252C:  dc00a48f   lw       $a0, 0xdc($sp)
  001F2530:  b842050c   jal      0x150ae0
  001F2534:  01005124   addiu    $s1, $v0, 1
  001F2538:  b442050c   jal      0x150ad0
  001F253C:  dc00a48f   lw       $a0, 0xdc($sp)
  001F2540:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F2544:  6c42050c   jal      0x1509b0
  001F2548:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F254C:  b842050c   jal      0x150ae0
  001F2550:  dc00a48f   lw       $a0, 0xdc($sp)
  001F2554:  6842050c   jal      0x1509a0
  001F2558:  dc00a48f   lw       $a0, 0xdc($sp)
  001F255C:  6442050c   jal      0x150990
  001F2560:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F2564:  2200053c   lui      $a1, 0x22
  001F2568:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F256C:  c84e070c   jal      0x1d3b20
  001F2570:  3824a524   addiu    $a1, $a1, 0x2438
  001F2574:  a800a427   addiu    $a0, $sp, 0xa8
  001F2578:  c89a050c   jal      0x166b20
  001F257C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F2580:  2200023c   lui      $v0, 0x22
  001F2584:  a400b627   addiu    $s6, $sp, 0xa4
  001F2588:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001F258C:  9900b327   addiu    $s3, $sp, 0x99
  001F2590:  0000c2ae   sw       $v0, ($s6)
  001F2594:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F2598:  ac00a2af   sw       $v0, 0xac($sp)
  001F259C:  a800a28f   lw       $v0, 0xa8($sp)
  001F25A0:  9800b2a3   sb       $s2, 0x98($sp)
  001F25A4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001F25A8:  a000a2af   sw       $v0, 0xa0($sp)
  001F25AC:  08000282   lb       $v0, 8($s0)
  001F25B0:  1e000010   b        0x1f262c
  001F25B4:  000062a2   sb       $v0, ($s3)
  001F25B8:  a000a527   addiu    $a1, $sp, 0xa0
  001F25BC:  d0de050c   jal      0x177b40
  001F25C0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F25C4:  b000a427   addiu    $a0, $sp, 0xb0
  001F25C8:  507c060c   jal      0x19f140
  001F25CC:  8000a527   addiu    $a1, $sp, 0x80
  001F25D0:  ff004330   andi     $v1, $v0, 0xff
  001F25D4:  2200023c   lui      $v0, 0x22
  001F25D8:  26186000   xor      $v1, $v1, $zero
  001F25DC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001F25E0:  0100632c   sltiu    $v1, $v1, 1
  001F25E4:  0c006010   beqz     $v1, 0x1f2618
  001F25E8:  b400a2af   sw       $v0, 0xb4($sp)
  001F25EC:  0000c2ae   sw       $v0, ($s6)
  001F25F0:  8000a427   addiu    $a0, $sp, 0x80
  001F25F4:  2200023c   lui      $v0, 0x22
  001F25F8:  c8394224   addiu    $v0, $v0, 0x39c8
  001F25FC:  8c00a2af   sw       $v0, 0x8c($sp)
  001F2600:  2200023c   lui      $v0, 0x22
  001F2604:  b8394224   addiu    $v0, $v0, 0x39b8
  001F2608:  5840050c   jal      0x150160
  001F260C:  8800a2af   sw       $v0, 0x88($sp)
  001F2610:  5b000010   b        0x1f2780
  001F2614:  ffff0224   addiu    $v0, $zero, -1
  001F2618:  8000a28f   lw       $v0, 0x80($sp)
  001F261C:  01005226   addiu    $s2, $s2, 1
  001F2620:  0c00428c   lw       $v0, 0xc($v0)
  001F2624:  01004224   addiu    $v0, $v0, 1
  001F2628:  21882202   addu     $s1, $s1, $v0
  001F262C:  00000000   nop      
  001F2630:  00006292   lbu      $v0, ($s3)
  001F2634:  2a104202   slt      $v0, $s2, $v0
  001F2638:  dfff4014   bnez     $v0, 0x1f25b8
  001F263C:  b000a427   addiu    $a0, $sp, 0xb0
  001F2640:  4c01040c   jal      0x100530
  001F2644:  01002426   addiu    $a0, $s1, 1
  001F2648:  9c00b427   addiu    $s4, $sp, 0x9c
  001F264C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F2650:  000082ae   sw       $v0, ($s4)
  001F2654:  c89a050c   jal      0x166b20
  001F2658:  b800a427   addiu    $a0, $sp, 0xb8
  001F265C:  b800a38f   lw       $v1, 0xb8($sp)
  001F2660:  2200023c   lui      $v0, 0x22
  001F2664:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001F2668:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F266C:  bc00a2af   sw       $v0, 0xbc($sp)
  001F2670:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F2674:  21000010   b        0x1f26fc
  001F2678:  a000a3af   sw       $v1, 0xa0($sp)
  001F267C:  a000a527   addiu    $a1, $sp, 0xa0
  001F2680:  d0de050c   jal      0x177b40
  001F2684:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F2688:  c000a427   addiu    $a0, $sp, 0xc0
  001F268C:  507c060c   jal      0x19f140
  001F2690:  8000a527   addiu    $a1, $sp, 0x80
  001F2694:  8000a28f   lw       $v0, 0x80($sp)
  001F2698:  2200033c   lui      $v1, 0x22
  001F269C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001F26A0:  8000a427   addiu    $a0, $sp, 0x80
  001F26A4:  c400a3af   sw       $v1, 0xc4($sp)
  001F26A8:  0c00428c   lw       $v0, 0xc($v0)
  001F26AC:  4040050c   jal      0x150100
  001F26B0:  ffff5224   addiu    $s2, $v0, -1
  001F26B4:  e8c7050c   jal      0x171fa0
  001F26B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F26BC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001F26C0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001F26C4:  0000828e   lw       $v0, ($s4)
  001F26C8:  8c50070c   jal      0x1d4230
  001F26CC:  21205000   addu     $a0, $v0, $s0
  001F26D0:  0000828e   lw       $v0, ($s4)
  001F26D4:  21801202   addu     $s0, $s0, $s2
  001F26D8:  0d000424   addiu    $a0, $zero, 0xd
  001F26DC:  0a000324   addiu    $v1, $zero, 0xa
  001F26E0:  01003126   addiu    $s1, $s1, 1
  001F26E4:  21105000   addu     $v0, $v0, $s0
  001F26E8:  000044a0   sb       $a0, ($v0)
  001F26EC:  0000828e   lw       $v0, ($s4)
  001F26F0:  21105000   addu     $v0, $v0, $s0
  001F26F4:  010043a0   sb       $v1, 1($v0)
  001F26F8:  02001026   addiu    $s0, $s0, 2
  001F26FC:  00000000   nop      
  001F2700:  00006292   lbu      $v0, ($s3)
  001F2704:  2a102202   slt      $v0, $s1, $v0
  001F2708:  dcff4014   bnez     $v0, 0x1f267c
  001F270C:  c000a427   addiu    $a0, $sp, 0xc0
  001F2710:  0000828e   lw       $v0, ($s4)
  001F2714:  feff0326   addiu    $v1, $s0, -2
  001F2718:  d000a427   addiu    $a0, $sp, 0xd0
  001F271C:  0c00a526   addiu    $a1, $s5, 0xc
  001F2720:  21104300   addu     $v0, $v0, $v1
  001F2724:  20c2070c   jal      0x1f0880
