# sys_node_001d23e8
# address: 0x001D23E8  size: 408 bytes  evidence: untagged

  001D23E8:  0800023c   lui      $v0, 8
  001D23EC:  ffff033c   lui      $v1, 0xffff
  001D23F0:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D23F4:  07108200   srav     $v0, $v0, $a0
  001D23F8:  2428a300   and      $a1, $a1, $v1
  001D23FC:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D2400:  ffff0324   addiu    $v1, $zero, -1
  001D2404:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D2408:  2528a200   or       $a1, $a1, $v0
  001D240C:  13000010   b        0x1d245c
  001D2410:  2428a300   and      $a1, $a1, $v1
  001D2414:  00000000   nop      
  001D2418:  ffff033c   lui      $v1, 0xffff
  001D241C:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D2420:  1f008228   slti     $v0, $a0, 0x1f
  001D2424:  27300400   nor      $a2, $zero, $a0
  001D2428:  05004010   beqz     $v0, 0x1d2440
  001D242C:  2428a300   and      $a1, $a1, $v1
  001D2430:  01000224   addiu    $v0, $zero, 1
  001D2434:  03000010   b        0x1d2444
  001D2438:  0410c200   sllv     $v0, $v0, $a2
  001D243C:  00000000   nop      
  001D2440:  01000224   addiu    $v0, $zero, 1
  001D2444:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D2448:  ffff0324   addiu    $v1, $zero, -1
  001D244C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D2450:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D2454:  2428a300   and      $a1, $a1, $v1
  001D2458:  2528a200   or       $a1, $a1, $v0
  001D245C:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001D2460:  0800e003   jr       $ra
  001D2464:  00000000   nop      
  001D2468:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D246C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D2470:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D2474:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D2478:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D247C:  14009424   addiu    $s4, $a0, 0x14
  001D2480:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D2484:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D2488:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001D248C:  1000828c   lw       $v0, 0x10($a0)
  001D2490:  80100200   sll      $v0, $v0, 2
  001D2494:  21908202   addu     $s2, $s4, $v0
  001D2498:  fcff5226   addiu    $s2, $s2, -4
  001D249C:  0000538e   lw       $s3, ($s2)
  001D24A0:  d046070c   jal      0x1d1b40
  001D24A4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D24A8:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001D24AC:  20000224   addiu    $v0, $zero, 0x20
  001D24B0:  23104600   subu     $v0, $v0, $a2
  001D24B4:  0b00c328   slti     $v1, $a2, 0xb
  001D24B8:  1b006010   beqz     $v1, 0x1d2528
  001D24BC:  000002ae   sw       $v0, ($s0)
  001D24C0:  0b000224   addiu    $v0, $zero, 0xb
  001D24C4:  f03f043c   lui      $a0, 0x3ff0
  001D24C8:  23104600   subu     $v0, $v0, $a2
  001D24CC:  ffff033c   lui      $v1, 0xffff
  001D24D0:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D24D4:  06105300   srlv     $v0, $s3, $v0
  001D24D8:  24882302   and      $s1, $s1, $v1
  001D24DC:  25104400   or       $v0, $v0, $a0
  001D24E0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D24E4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D24E8:  2b189202   sltu     $v1, $s4, $s2
  001D24EC:  02006010   beqz     $v1, 0x1d24f8
  001D24F0:  25882202   or       $s1, $s1, $v0
  001D24F4:  fcff448e   lw       $a0, -4($s2)
  001D24F8:  0b000224   addiu    $v0, $zero, 0xb
  001D24FC:  1500c324   addiu    $v1, $a2, 0x15
  001D2500:  23104600   subu     $v0, $v0, $a2
  001D2504:  04187300   sllv     $v1, $s3, $v1
  001D2508:  06104400   srlv     $v0, $a0, $v0
  001D250C:  ffff0424   addiu    $a0, $zero, -1
  001D2510:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001D2514:  25186200   or       $v1, $v1, $v0
  001D2518:  24882402   and      $s1, $s1, $a0
  001D251C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D2520:  2d000010   b        0x1d25d8
  001D2524:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D2528:  2b109202   sltu     $v0, $s4, $s2
  001D252C:  03004050   beql     $v0, $zero, 0x1d253c
  001D2530:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D2534:  fcff5226   addiu    $s2, $s2, -4
  001D2538:  0000478e   lw       $a3, ($s2)
  001D253C:  f5ffc624   addiu    $a2, $a2, -0xb
  001D2540:  1900c010   beqz     $a2, 0x1d25a8
  001D2544:  23180600   negu     $v1, $a2
  001D2548:  0410d300   sllv     $v0, $s3, $a2
  001D254C:  06186700   srlv     $v1, $a3, $v1
  001D2550:  f03f053c   lui      $a1, 0x3ff0
  001D2554:  25104300   or       $v0, $v0, $v1
  001D2558:  2b189202   sltu     $v1, $s4, $s2
  001D255C:  ffff043c   lui      $a0, 0xffff
  001D2560:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001D2564:  25104500   or       $v0, $v0, $a1
  001D2568:  24882402   and      $s1, $s1, $a0
  001D256C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D2570:  25882202   or       $s1, $s1, $v0
  001D2574:  02006010   beqz     $v1, 0x1d2580
  001D2578:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001D257C:  fcff538e   lw       $s3, -4($s2)
