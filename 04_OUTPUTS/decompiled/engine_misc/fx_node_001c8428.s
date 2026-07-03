# fx_node_001c8428
# address: 0x001C8428  size: 1204 bytes  evidence: untagged

  001C8428:  02180046   mul.s    $f0, $f3, $f0
  001C842C:  00000146   add.s    $f0, $f0, $f1
  001C8430:  083c013c   lui      $at, 0x3c08
  001C8434:  89882134   ori      $at, $at, 0x8889
  001C8438:  00088144   mtc1     $at, $f1
  001C843C:  02180046   mul.s    $f0, $f3, $f0
  001C8440:  09008014   bnez     $a0, 0x1c8468
  001C8444:  40000146   add.s    $f1, $f0, $f1
  001C8448:  02180146   mul.s    $f0, $f3, $f1
  001C844C:  2abe013c   lui      $at, 0xbe2a
  001C8450:  aaaa2134   ori      $at, $at, 0xaaaa
  001C8454:  00088144   mtc1     $at, $f1
  001C8458:  00000146   add.s    $f0, $f0, $f1
  001C845C:  02200046   mul.s    $f0, $f4, $f0
  001C8460:  0e000010   b        0x1c849c
  001C8464:  00600046   add.s    $f0, $f12, $f0
  001C8468:  003f013c   lui      $at, 0x3f00
  001C846C:  00008144   mtc1     $at, $f0
  001C8470:  82200146   mul.s    $f2, $f4, $f1
  001C8474:  2abe013c   lui      $at, 0xbe2a
  001C8478:  aaaa2134   ori      $at, $at, 0xaaaa
  001C847C:  00088144   mtc1     $at, $f1
  001C8480:  02680046   mul.s    $f0, $f13, $f0
  001C8484:  42200146   mul.s    $f1, $f4, $f1
  001C8488:  01000246   sub.s    $f0, $f0, $f2
  001C848C:  02180046   mul.s    $f0, $f3, $f0
  001C8490:  01000d46   sub.s    $f0, $f0, $f13
  001C8494:  01000146   sub.s    $f0, $f0, $f1
  001C8498:  01600046   sub.s    $f0, $f12, $f0
  001C849C:  0800e003   jr       $ra
  001C84A0:  1000bd27   addiu    $sp, $sp, 0x10
  001C84A4:  00000000   nop      
  001C84A8:  c0ffbd27   addiu    $sp, $sp, -0x40
  001C84AC:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001C84B0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001C84B4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001C84B8:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001C84BC:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001C84C0:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001C84C4:  2800b5ff   .byte    0x28, 0x00, 0xb5, 0xff
  001C84C8:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001C84CC:  3fa80200   .byte    0x3f, 0xa8, 0x02, 0x00
  001C84D0:  ff7f033c   lui      $v1, 0x7fff
  001C84D4:  0f44023c   lui      $v0, 0x440f
  001C84D8:  ffff6334   ori      $v1, $v1, 0xffff
  001C84DC:  ffff4234   ori      $v0, $v0, 0xffff
  001C84E0:  2480a302   and      $s0, $s5, $v1
  001C84E4:  2a105000   slt      $v0, $v0, $s0
  001C84E8:  27004010   beqz     $v0, 0x1c8588
  001C84EC:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001C84F0:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001C84F4:  3c280200   .byte    0x3c, 0x28, 0x02, 0x00
  001C84F8:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001C84FC:  f07f033c   lui      $v1, 0x7ff0
  001C8500:  2a107000   slt      $v0, $v1, $s0
  001C8504:  05004014   bnez     $v0, 0x1c851c
  001C8508:  00000000   nop      
  001C850C:  08000316   bne      $s0, $v1, 0x1c8530
  001C8510:  00000000   nop      
  001C8514:  0600a010   beqz     $a1, 0x1c8530
  001C8518:  00000000   nop      
  001C851C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C8520:  227e070c   jal      0x1df888
  001C8524:  00000000   nop      
  001C8528:  09010010   b        0x1c8950
  001C852C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C8530:  0900a01a   blez     $s5, 0x1c8558
  001C8534:  2200023c   lui      $v0, 0x22
  001C8538:  2200033c   lui      $v1, 0x22
  001C853C:  b8cc44dc   .byte    0xb8, 0xcc, 0x44, 0xdc
  001C8540:  d8cc65dc   .byte    0xd8, 0xcc, 0x65, 0xdc
  001C8544:  227e070c   jal      0x1df888
  001C8548:  00000000   nop      
  001C854C:  00010010   b        0x1c8950
  001C8550:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C8554:  00000000   nop      
  001C8558:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C855C:  b8cc45dc   .byte    0xb8, 0xcc, 0x45, 0xdc
  001C8560:  387e070c   jal      0x1df8e0
  001C8564:  00000000   nop      
  001C8568:  2200033c   lui      $v1, 0x22
  001C856C:  d8cc65dc   .byte    0xd8, 0xcc, 0x65, 0xdc
  001C8570:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C8574:  387e070c   jal      0x1df8e0
  001C8578:  00000000   nop      
  001C857C:  f4000010   b        0x1c8950
  001C8580:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C8584:  00000000   nop      
  001C8588:  db3f023c   lui      $v0, 0x3fdb
  001C858C:  ffff4234   ori      $v0, $v0, 0xffff
  001C8590:  2a105000   slt      $v0, $v0, $s0
  001C8594:  14004014   bnez     $v0, 0x1c85e8
  001C8598:  1f3e023c   lui      $v0, 0x3e1f
  001C859C:  ffff4234   ori      $v0, $v0, 0xffff
  001C85A0:  2a105000   slt      $v0, $v0, $s0
  001C85A4:  5e004014   bnez     $v0, 0x1c8720
  001C85A8:  ffff1424   addiu    $s4, $zero, -1
  001C85AC:  2200023c   lui      $v0, 0x22
  001C85B0:  48cd45dc   .byte    0x48, 0xcd, 0x45, 0xdc
  001C85B4:  227e070c   jal      0x1df888
  001C85B8:  00000000   nop      
  001C85BC:  c0ff0534   ori      $a1, $zero, 0xffc0
  001C85C0:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001C85C4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C85C8:  8c7f070c   jal      0x1dfe30
  001C85CC:  00000000   nop      
  001C85D0:  53004018   blez     $v0, 0x1c8720
  001C85D4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C85D8:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001C85DC:  dd000010   b        0x1c8954
  001C85E0:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001C85E4:  00000000   nop      
  001C85E8:  3c22070c   jal      0x1c88f0
  001C85EC:  00000000   nop      
  001C85F0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001C85F4:  f23f023c   lui      $v0, 0x3ff2
  001C85F8:  ffff4234   ori      $v0, $v0, 0xffff
  001C85FC:  2a105000   slt      $v0, $v0, $s0
  001C8600:  29004014   bnez     $v0, 0x1c86a8
  001C8604:  0340023c   lui      $v0, 0x4003
  001C8608:  e53f023c   lui      $v0, 0x3fe5
  001C860C:  ffff4234   ori      $v0, $v0, 0xffff
  001C8610:  2a105000   slt      $v0, $v0, $s0
  001C8614:  14004014   bnez     $v0, 0x1c8668
  001C8618:  00000000   nop      
  001C861C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C8620:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C8624:  227e070c   jal      0x1df888
  001C8628:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001C862C:  c0ff0534   ori      $a1, $zero, 0xffc0
  001C8630:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001C8634:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C8638:  387e070c   jal      0x1df8e0
  001C863C:  00000000   nop      
  001C8640:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C8644:  00800534   ori      $a1, $zero, 0x8000
  001C8648:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001C864C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C8650:  227e070c   jal      0x1df888
  001C8654:  00000000   nop      
  001C8658:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C865C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8660:  2c000010   b        0x1c8714
  001C8664:  00000000   nop      
  001C8668:  c0ff1134   ori      $s1, $zero, 0xffc0
  001C866C:  bc8b1100   .byte    0xbc, 0x8b, 0x11, 0x00
  001C8670:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C8674:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C8678:  387e070c   jal      0x1df8e0
  001C867C:  01001424   addiu    $s4, $zero, 1
  001C8680:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C8684:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C8688:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C868C:  227e070c   jal      0x1df888
  001C8690:  00000000   nop      
  001C8694:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C8698:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C869C:  1d000010   b        0x1c8714
  001C86A0:  00000000   nop      
  001C86A4:  00000000   nop      
  001C86A8:  ff7f4234   ori      $v0, $v0, 0x7fff
  001C86AC:  2a105000   slt      $v0, $v0, $s0
  001C86B0:  15004054   bnel     $v0, $zero, 0x1c8708
  001C86B4:  03001424   addiu    $s4, $zero, 3
  001C86B8:  e0ff1034   ori      $s0, $zero, 0xffe0
  001C86BC:  bc831000   .byte    0xbc, 0x83, 0x10, 0x00
  001C86C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C86C4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C86C8:  387e070c   jal      0x1df8e0
  001C86CC:  02001424   addiu    $s4, $zero, 2
  001C86D0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C86D4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C86D8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C86DC:  527e070c   jal      0x1df948
  001C86E0:  00000000   nop      
  001C86E4:  c0ff0534   ori      $a1, $zero, 0xffc0
  001C86E8:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001C86EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C86F0:  227e070c   jal      0x1df888
  001C86F4:  00000000   nop      
  001C86F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C86FC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8700:  04000010   b        0x1c8714
  001C8704:  00000000   nop      
  001C8708:  f0bf0434   ori      $a0, $zero, 0xbff0
  001C870C:  3c240400   .byte    0x3c, 0x24, 0x04, 0x00
  001C8710:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C8714:  f47e070c   jal      0x1dfbd0
  001C8718:  00000000   nop      
  001C871C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001C8720:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C8724:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C8728:  527e070c   jal      0x1df948
  001C872C:  2200103c   lui      $s0, 0x22
  001C8730:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C8734:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C8738:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C873C:  527e070c   jal      0x1df948
  001C8740:  e0cc1026   addiu    $s0, $s0, -0x3320
  001C8744:  500005de   .byte    0x50, 0x00, 0x05, 0xde
  001C8748:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C874C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C8750:  527e070c   jal      0x1df948
  001C8754:  00000000   nop      
  001C8758:  400004de   .byte    0x40, 0x00, 0x04, 0xde
  001C875C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8760:  227e070c   jal      0x1df888
  001C8764:  00000000   nop      
  001C8768:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C876C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8770:  527e070c   jal      0x1df948
  001C8774:  00000000   nop      
  001C8778:  300004de   .byte    0x30, 0x00, 0x04, 0xde
  001C877C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8780:  227e070c   jal      0x1df888
  001C8784:  00000000   nop      
  001C8788:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C878C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8790:  527e070c   jal      0x1df948
  001C8794:  00000000   nop      
  001C8798:  200004de   .byte    0x20, 0x00, 0x04, 0xde
  001C879C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C87A0:  227e070c   jal      0x1df888
  001C87A4:  00000000   nop      
  001C87A8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C87AC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C87B0:  527e070c   jal      0x1df948
  001C87B4:  00000000   nop      
  001C87B8:  100004de   .byte    0x10, 0x00, 0x04, 0xde
  001C87BC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C87C0:  227e070c   jal      0x1df888
  001C87C4:  00000000   nop      
  001C87C8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C87CC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C87D0:  527e070c   jal      0x1df948
  001C87D4:  00000000   nop      
  001C87D8:  000004de   .byte    0x00, 0x00, 0x04, 0xde
  001C87DC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C87E0:  227e070c   jal      0x1df888
  001C87E4:  00000000   nop      
  001C87E8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C87EC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C87F0:  527e070c   jal      0x1df948
  001C87F4:  00000000   nop      
  001C87F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C87FC:  480005de   .byte    0x48, 0x00, 0x05, 0xde
  001C8800:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C8804:  527e070c   jal      0x1df948
  001C8808:  00000000   nop      
  001C880C:  380004de   .byte    0x38, 0x00, 0x04, 0xde
  001C8810:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8814:  227e070c   jal      0x1df888
  001C8818:  00000000   nop      
  001C881C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C8820:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8824:  527e070c   jal      0x1df948
  001C8828:  00000000   nop      
  001C882C:  280004de   .byte    0x28, 0x00, 0x04, 0xde
  001C8830:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8834:  227e070c   jal      0x1df888
  001C8838:  00000000   nop      
  001C883C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C8840:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8844:  527e070c   jal      0x1df948
  001C8848:  00000000   nop      
  001C884C:  180004de   .byte    0x18, 0x00, 0x04, 0xde
  001C8850:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8854:  227e070c   jal      0x1df888
  001C8858:  00000000   nop      
  001C885C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C8860:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8864:  527e070c   jal      0x1df948
  001C8868:  00000000   nop      
  001C886C:  080004de   .byte    0x08, 0x00, 0x04, 0xde
  001C8870:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8874:  227e070c   jal      0x1df888
  001C8878:  00000000   nop      
  001C887C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C8880:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8884:  527e070c   jal      0x1df948
  001C8888:  00000000   nop      
  001C888C:  10008106   bgez     $s4, 0x1c88d0
  001C8890:  00000000   nop      
  001C8894:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C8898:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C889C:  227e070c   jal      0x1df888
  001C88A0:  00000000   nop      
  001C88A4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C88A8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C88AC:  527e070c   jal      0x1df948
  001C88B0:  00000000   nop      
  001C88B4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C88B8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C88BC:  387e070c   jal      0x1df8e0
  001C88C0:  00000000   nop      
  001C88C4:  22000010   b        0x1c8950
  001C88C8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C88CC:  00000000   nop      
  001C88D0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C88D4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C88D8:  227e070c   jal      0x1df888
