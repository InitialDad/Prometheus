# entry_helper2_helper2_helper_helper1_001b8400
# address: 0x001B8400  size: 556 bytes  evidence: INFERRED_HELPER

  001B8400:  4800a38f   lw       $v1, 0x48($sp)
  001B8404:  70364224   addiu    $v0, $v0, 0x3670
  001B8408:  26188300   xor      $v1, $a0, $v1
  001B840C:  0100632c   sltiu    $v1, $v1, 1
  001B8410:  2b180300   sltu     $v1, $zero, $v1
  001B8414:  01006338   xori     $v1, $v1, 1
  001B8418:  ff006330   andi     $v1, $v1, 0xff
  001B841C:  dcff6014   bnez     $v1, 0x1b8390
  001B8420:  4c00a2af   sw       $v0, 0x4c($sp)
  001B8424:  000002ae   sw       $v0, ($s0)
  001B8428:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B842C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B8430:  1000b17b   aver_u.h $w0, $w0, $w17
  001B8434:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B8438:  0800e003   jr       $ra
  001B843C:  5000bd27   addiu    $sp, $sp, 0x50
  001B8440:  f0ffbd27   addiu    $sp, $sp, -0x10
  001B8444:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B8448:  8ce1060c   jal      0x1b8630
  001B844C:  00000000   nop      
  001B8450:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B8454:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B8458:  0800e003   jr       $ra
  001B845C:  1000bd27   addiu    $sp, $sp, 0x10
  001B8460:  f0ffbd27   addiu    $sp, $sp, -0x10
  001B8464:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B8468:  8ce1060c   jal      0x1b8630
  001B846C:  00000000   nop      
  001B8470:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B8474:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B8478:  0800e003   jr       $ra
  001B847C:  1000bd27   addiu    $sp, $sp, 0x10
  001B8480:  50ffbd27   addiu    $sp, $sp, -0xb0
  001B8484:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001B8488:  5000b57f   subu.qb  $zero, $sp, $s5
  001B848C:  4000b47f   ext      $s4, $sp, 1, 1
  001B8490:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B8494:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B8498:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B849C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001B84A0:  1000b17f   addu.qb  $zero, $sp, $s1
  001B84A4:  0000b07f   ext      $s0, $sp, 0, 1
  001B84A8:  c80da68c   lw       $a2, 0xdc8($a1)
  001B84AC:  ffffc324   addiu    $v1, $a2, -1
  001B84B0:  7500c01c   bgtz     $a2, 0x1b8688
  001B84B4:  c80da3ac   sw       $v1, 0xdc8($a1)
  001B84B8:  c80d60ae   sw       $zero, 0xdc8($s3)
  001B84BC:  01000324   addiu    $v1, $zero, 1
  001B84C0:  c40d668e   lw       $a2, 0xdc4($s3)
  001B84C4:  6e00c314   bne      $a2, $v1, 0x1b8680
  001B84C8:  00000000   nop      
  001B84CC:  4805708e   lw       $s0, 0x548($s3)
  001B84D0:  69000012   beqz     $s0, 0x1b8678
  001B84D4:  02000324   addiu    $v1, $zero, 2
  001B84D8:  7800a227   addiu    $v0, $sp, 0x78
  001B84DC:  8000b227   addiu    $s2, $sp, 0x80
  001B84E0:  7c00a2af   sw       $v0, 0x7c($sp)
  001B84E4:  9000a427   addiu    $a0, $sp, 0x90
  001B84E8:  7800a2af   sw       $v0, 0x78($sp)
  001B84EC:  e8008526   addiu    $a1, $s4, 0xe8
  001B84F0:  ecd2040c   jal      0x134bb0
  001B84F4:  000040ae   sw       $zero, ($s2)
  001B84F8:  2200023c   lui      $v0, 0x22
  001B84FC:  8c00b127   addiu    $s1, $sp, 0x8c
  001B8500:  70364224   addiu    $v0, $v0, 0x3670
  001B8504:  000022ae   sw       $v0, ($s1)
  001B8508:  9400a2af   sw       $v0, 0x94($sp)
  001B850C:  9000a28f   lw       $v0, 0x90($sp)
  001B8510:  3c000010   b        0x1b8604
  001B8514:  8800a2af   sw       $v0, 0x88($sp)
  001B8518:  8800a427   addiu    $a0, $sp, 0x88
  001B851C:  0400998c   lw       $t9, 4($a0)
  001B8520:  0c00398f   lw       $t9, 0xc($t9)
  001B8524:  09f82003   jalr     $t9
  001B8528:  00000000   nop      
  001B852C:  0000428c   lw       $v0, ($v0)
  001B8530:  30000212   beq      $s0, $v0, 0x1b85f4
  001B8534:  8800a427   addiu    $a0, $sp, 0x88
  001B8538:  0400998c   lw       $t9, 4($a0)
  001B853C:  0c00398f   lw       $t9, 0xc($t9)
  001B8540:  09f82003   jalr     $t9
  001B8544:  00000000   nop      
  001B8548:  0000428c   lw       $v0, ($v0)
  001B854C:  29006212   beq      $s3, $v0, 0x1b85f4
  001B8550:  8800a427   addiu    $a0, $sp, 0x88
  001B8554:  0400998c   lw       $t9, 4($a0)
  001B8558:  0c00398f   lw       $t9, 0xc($t9)
  001B855C:  09f82003   jalr     $t9
  001B8560:  00000000   nop      
  001B8564:  0000428c   lw       $v0, ($v0)
  001B8568:  8803038e   lw       $v1, 0x388($s0)
  001B856C:  8803428c   lw       $v0, 0x388($v0)
  001B8570:  64006480   lb       $a0, 0x64($v1)
  001B8574:  64004280   lb       $v0, 0x64($v0)
  001B8578:  03008214   bne      $a0, $v0, 0x1b8588
  001B857C:  c0180400   sll      $v1, $a0, 3
  001B8580:  08000010   b        0x1b85a4
  001B8584:  02000324   addiu    $v1, $zero, 2
  001B8588:  80100200   sll      $v0, $v0, 2
  001B858C:  23186400   subu     $v1, $v1, $a0
  001B8590:  80180300   sll      $v1, $v1, 2
  001B8594:  21188302   addu     $v1, $s4, $v1
  001B8598:  21106200   addu     $v0, $v1, $v0
  001B859C:  1c00438c   lw       $v1, 0x1c($v0)
  001B85A0:  00000000   nop      
  001B85A4:  01000224   addiu    $v0, $zero, 1
  001B85A8:  12006214   bne      $v1, $v0, 0x1b85f4
  001B85AC:  8800a427   addiu    $a0, $sp, 0x88
  001B85B0:  0400998c   lw       $t9, 4($a0)
  001B85B4:  0c00398f   lw       $t9, 0xc($t9)
  001B85B8:  09f82003   jalr     $t9
  001B85BC:  00000000   nop      
  001B85C0:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001B85C4:  a800a427   addiu    $a0, $sp, 0xa8
  001B85C8:  5cd2040c   jal      0x134970
  001B85CC:  7800a527   addiu    $a1, $sp, 0x78
  001B85D0:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001B85D4:  a000a427   addiu    $a0, $sp, 0xa0
  001B85D8:  7800a527   addiu    $a1, $sp, 0x78
  001B85DC:  38d5040c   jal      0x1354e0
  001B85E0:  a800a627   addiu    $a2, $sp, 0xa8
  001B85E4:  2200023c   lui      $v0, 0x22
  001B85E8:  70364224   addiu    $v0, $v0, 0x3670
  001B85EC:  a400a2af   sw       $v0, 0xa4($sp)
  001B85F0:  ac00a2af   sw       $v0, 0xac($sp)
  001B85F4:  00000000   nop      
  001B85F8:  8800a28f   lw       $v0, 0x88($sp)
  001B85FC:  0400428c   lw       $v0, 4($v0)
  001B8600:  8800a2af   sw       $v0, 0x88($sp)
  001B8604:  00000000   nop      
  001B8608:  9800a427   addiu    $a0, $sp, 0x98
  001B860C:  5cd2040c   jal      0x134970
  001B8610:  e8008526   addiu    $a1, $s4, 0xe8
  001B8614:  8800a48f   lw       $a0, 0x88($sp)
  001B8618:  2200023c   lui      $v0, 0x22
  001B861C:  9800a38f   lw       $v1, 0x98($sp)
  001B8620:  70364224   addiu    $v0, $v0, 0x3670
  001B8624:  26188300   xor      $v1, $a0, $v1
  001B8628:  0100632c   sltiu    $v1, $v1, 1
