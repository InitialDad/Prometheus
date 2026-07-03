# entry_helper2_helper2_helper_helper6_001bb4c0
# address: 0x001BB4C0  size: 488 bytes  evidence: INFERRED_HELPER

  001BB4C0:  21480301   addu     $t1, $t0, $v1
  001BB4C4:  00700324   addiu    $v1, $zero, 0x7000
  001BB4C8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB4CC:  08000010   b        0x1bb4f0
  001BB4D0:  1000a3a4   sh       $v1, 0x10($a1)
  001BB4D4:  00900334   ori      $v1, $zero, 0x9000
  001BB4D8:  2a086700   slt      $at, $v1, $a3
  001BB4DC:  05002010   beqz     $at, 0x1bb4f4
  001BB4E0:  807a0129   slti     $at, $t0, 0x7a80
  001BB4E4:  23186400   subu     $v1, $v1, $a0
  001BB4E8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB4EC:  1000a3a4   sh       $v1, 0x10($a1)
  001BB4F0:  807a0129   slti     $at, $t0, 0x7a80
  001BB4F4:  05002010   beqz     $at, 0x1bb50c
  001BB4F8:  80850434   ori      $a0, $zero, 0x8580
  001BB4FC:  807a0324   addiu    $v1, $zero, 0x7a80
  001BB500:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB504:  08000010   b        0x1bb528
  001BB508:  1200a3a4   sh       $v1, 0x12($a1)
  001BB50C:  2a088900   slt      $at, $a0, $t1
  001BB510:  05002010   beqz     $at, 0x1bb528
  001BB514:  00000000   nop      
  001BB518:  2600a384   lh       $v1, 0x26($a1)
  001BB51C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB520:  23188300   subu     $v1, $a0, $v1
  001BB524:  1200a3a4   sh       $v1, 0x12($a1)
  001BB528:  0800e003   jr       $ra
  001BB52C:  00000000   nop      
  001BB530:  240985ac   sw       $a1, 0x924($a0)
  001BB534:  280986ac   sw       $a2, 0x928($a0)
  001BB538:  0800e003   jr       $ra
  001BB53C:  2c0987ac   sw       $a3, 0x92c($a0)
  001BB540:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BB544:  8e00013c   lui      $at, 0x8e
  001BB548:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BB54C:  1000b17f   addu.qb  $zero, $sp, $s1
  001BB550:  0000b07f   ext      $s0, $sp, 0, 1
  001BB554:  2c00a48c   lw       $a0, 0x2c($a1)
  001BB558:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001BB55C:  34cb258c   lw       $a1, -0x34cc($at)
  001BB560:  8000a290   lbu      $v0, 0x80($a1)
  001BB564:  16004010   beqz     $v0, 0x1bb5c0
  001BB568:  00000000   nop      
  001BB56C:  7c00a38c   lw       $v1, 0x7c($a1)
  001BB570:  ffff0224   addiu    $v0, $zero, -1
  001BB574:  12006210   beq      $v1, $v0, 0x1bb5c0
  001BB578:  8e00013c   lui      $at, 0x8e
  001BB57C:  8803838c   lw       $v1, 0x388($a0)
  001BB580:  20cb228c   lw       $v0, -0x34e0($at)
  001BB584:  30006424   addiu    $a0, $v1, 0x30
  001BB588:  8803428c   lw       $v0, 0x388($v0)
  001BB58C:  006e050c   jal      0x15b800
  001BB590:  30004524   addiu    $a1, $v0, 0x30
  001BB594:  8041023c   lui      $v0, 0x4180
  001BB598:  00088244   mtc1     $v0, $f1
  001BB59C:  00000000   nop      
  001BB5A0:  36000146   c.ole.s  $f0, $f1
  001BB5A4:  00000000   nop      
  001BB5A8:  03000145   bc1t     0x1bb5b8
  001BB5AC:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  001BB5B0:  0f000010   b        0x1bb5f0
  001BB5B4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB5B8:  0e000010   b        0x1bb5f4
  001BB5BC:  ff004230   andi     $v0, $v0, 0xff
  001BB5C0:  8803828c   lw       $v0, 0x388($a0)
  001BB5C4:  9000a524   addiu    $a1, $a1, 0x90
  001BB5C8:  006e050c   jal      0x15b800
  001BB5CC:  30004424   addiu    $a0, $v0, 0x30
  001BB5D0:  7041023c   lui      $v0, 0x4170
  001BB5D4:  00088244   mtc1     $v0, $f1
  001BB5D8:  00000000   nop      
  001BB5DC:  36000146   c.ole.s  $f0, $f1
  001BB5E0:  00000000   nop      
  001BB5E4:  02000145   bc1t     0x1bb5f0
  001BB5E8:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  001BB5EC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB5F0:  ff004230   andi     $v0, $v0, 0xff
  001BB5F4:  04004014   bnez     $v0, 0x1bb608
  001BB5F8:  00000000   nop      
  001BB5FC:  490100a2   sb       $zero, 0x149($s0)
  001BB600:  44000010   b        0x1bb714
  001BB604:  01000224   addiu    $v0, $zero, 1
  001BB608:  01000224   addiu    $v0, $zero, 1
  001BB60C:  8e00013c   lui      $at, 0x8e
  001BB610:  490102a2   sb       $v0, 0x149($s0)
  001BB614:  44000526   addiu    $a1, $s0, 0x44
  001BB618:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB61C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BB620:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001BB624:  4802448c   lw       $a0, 0x248($v0)
  001BB628:  8422050c   jal      0x148a10
  001BB62C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001BB630:  8e00013c   lui      $at, 0x8e
  001BB634:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB638:  f821050c   jal      0x1487e0
  001BB63C:  4802448c   lw       $a0, 0x248($v0)
  001BB640:  04004394   lhu      $v1, 4($v0)
  001BB644:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BB648:  240003a6   sh       $v1, 0x24($s0)
  001BB64C:  06004294   lhu      $v0, 6($v0)
  001BB650:  7ce9060c   jal      0x1ba5f0
  001BB654:  260002a6   sh       $v0, 0x26($s0)
  001BB658:  47010392   lbu      $v1, 0x147($s0)
  001BB65C:  01000224   addiu    $v0, $zero, 1
  001BB660:  03006214   bne      $v1, $v0, 0x1bb670
  001BB664:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BB668:  dce9060c   jal      0x1ba770
  001BB66C:  00000000   nop      
  001BB670:  4b010282   lb       $v0, 0x14b($s0)
  001BB674:  24004014   bnez     $v0, 0x1bb708
  001BB678:  00000000   nop      
  001BB67C:  500101c6   lwc1     $f1, 0x150($s0)
  001BB680:  803f023c   lui      $v0, 0x3f80
  001BB684:  00008244   mtc1     $v0, $f0
  001BB688:  00000000   nop      
  001BB68C:  32000146   c.eq.s   $f0, $f1
  001BB690:  00000000   nop      
  001BB694:  1f000045   bc1f     0x1bb714
  001BB698:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB69C:  8e00013c   lui      $at, 0x8e
  001BB6A0:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB6A4:  4802448c   lw       $a0, 0x248($v0)
