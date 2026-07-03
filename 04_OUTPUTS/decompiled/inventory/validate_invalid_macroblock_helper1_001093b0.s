# validate_invalid_macroblock_helper1_001093b0
# address: 0x001093B0  size: 412 bytes  evidence: INFERRED_HELPER

  001093B0:  0000448d   lw       $a0, ($t2)
  001093B4:  0448a200   sllv     $t1, $v0, $a1
  001093B8:  43180400   sra      $v1, $a0, 1
  001093BC:  0c00c018   blez     $a2, 0x1093f0
  001093C0:  0b206800   movn     $a0, $v1, $t0
  001093C4:  ffffc224   addiu    $v0, $a2, -1
  001093C8:  01008424   addiu    $a0, $a0, 1
  001093CC:  0410a200   sllv     $v0, $v0, $a1
  001093D0:  21104700   addu     $v0, $v0, $a3
  001093D4:  21208200   addu     $a0, $a0, $v0
  001093D8:  2a188900   slt      $v1, $a0, $t1
  001093DC:  11006014   bnez     $v1, 0x109424
  001093E0:  40100400   sll      $v0, $a0, 1
  001093E4:  40100900   sll      $v0, $t1, 1
  001093E8:  0d000010   b        0x109420
  001093EC:  23208200   subu     $a0, $a0, $v0
  001093F0:  0c00c104   bgez     $a2, 0x109424
  001093F4:  40100400   sll      $v0, $a0, 1
  001093F8:  27100600   nor      $v0, $zero, $a2
  001093FC:  ffff8424   addiu    $a0, $a0, -1
  00109400:  0410a200   sllv     $v0, $v0, $a1
  00109404:  23180900   negu     $v1, $t1
  00109408:  21104700   addu     $v0, $v0, $a3
  0010940C:  23208200   subu     $a0, $a0, $v0
  00109410:  2a188300   slt      $v1, $a0, $v1
  00109414:  02006010   beqz     $v1, 0x109420
  00109418:  40100900   sll      $v0, $t1, 1
  0010941C:  21208200   addu     $a0, $a0, $v0
  00109420:  40100400   sll      $v0, $a0, 1
  00109424:  0a108800   movz     $v0, $a0, $t0
  00109428:  0800e003   jr       $ra
  0010942C:  000042ad   sw       $v0, ($t2)
  00109430:  50ffbd27   addiu    $sp, $sp, -0xb0
  00109434:  01000224   addiu    $v0, $zero, 1
  00109438:  9000beff   .byte    0x90, 0x00, 0xbe, 0xff
  0010943C:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  00109440:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  00109444:  2db8c000   .byte    0x2d, 0xb8, 0xc0, 0x00
  00109448:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0010944C:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  00109450:  2da86001   .byte    0x2d, 0xa8, 0x60, 0x01
  00109454:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  00109458:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0010945C:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00109460:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00109464:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00109468:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  0010946C:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  00109470:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00109474:  0000a7af   sw       $a3, ($sp)
  00109478:  b000b68f   lw       $s6, 0xb0($sp)
  0010947C:  b800b38f   lw       $s3, 0xb8($sp)
  00109480:  0d002215   bne      $t1, $v0, 0x1094b8
  00109484:  c000be8f   lw       $fp, 0xc0($sp)
  00109488:  36004055   bnel     $t2, $zero, 0x109564
  0010948C:  c0801000   sll      $s0, $s0, 3
  00109490:  34006056   bnel     $s3, $zero, 0x109564
  00109494:  c0801000   sll      $s0, $s0, 3
  00109498:  e626040c   jal      0x109b98
  0010949C:  01000524   addiu    $a1, $zero, 1
  001094A0:  0000a48f   lw       $a0, ($sp)
  001094A4:  80181000   sll      $v1, $s0, 2
  001094A8:  21186400   addu     $v1, $v1, $a0
  001094AC:  080062ac   sw       $v0, 8($v1)
  001094B0:  2b000010   b        0x109560
  001094B4:  000062ac   sw       $v0, ($v1)
  001094B8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001094BC:  e626040c   jal      0x109b98
  001094C0:  01000524   addiu    $a1, $zero, 1
  001094C4:  c0881000   sll      $s1, $s0, 3
  001094C8:  0000a38f   lw       $v1, ($sp)
  001094CC:  80801000   sll      $s0, $s0, 2
  001094D0:  21289102   addu     $a1, $s4, $s1
  001094D4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001094D8:  21800302   addu     $s0, $s0, $v1
  001094DC:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  001094E0:  000002ae   sw       $v0, ($s0)
  001094E4:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001094E8:  2d40c002   .byte    0x2d, 0x40, 0xc0, 0x02
  001094EC:  2d486002   .byte    0x2d, 0x48, 0x60, 0x02
  001094F0:  2d50c003   .byte    0x2d, 0x50, 0xc0, 0x03
  001094F4:  5425040c   jal      0x109550
  001094F8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001094FC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00109500:  e626040c   jal      0x109b98
  00109504:  01000524   addiu    $a1, $zero, 1
  00109508:  10003126   addiu    $s1, $s1, 0x10
  0010950C:  080002ae   sw       $v0, 8($s0)
  00109510:  21289102   addu     $a1, $s4, $s1
  00109514:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00109518:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  0010951C:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  00109520:  2d40c002   .byte    0x2d, 0x40, 0xc0, 0x02
  00109524:  2d486002   .byte    0x2d, 0x48, 0x60, 0x02
  00109528:  2d50c003   .byte    0x2d, 0x50, 0xc0, 0x03
  0010952C:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00109530:  9000bedf   .byte    0x90, 0x00, 0xbe, 0xdf
  00109534:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00109538:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  0010953C:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  00109540:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  00109544:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  00109548:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
