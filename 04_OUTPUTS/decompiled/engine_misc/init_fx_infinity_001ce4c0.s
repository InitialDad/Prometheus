# init_fx_infinity_001ce4c0
# address: 0x001CE4C0  size: 4632 bytes  evidence: CONFIRMED_STRXREF

  001CE4C0:  e9ffe010   beqz     $a3, 0x1ce468
  001CE4C4:  03640500   sra      $t4, $a1, 0x10
  001CE4C8:  80101000   sll      $v0, $s0, 2
  001CE4CC:  21482202   addu     $t1, $s1, $v0
  001CE4D0:  0000238d   lw       $v1, ($t1)
  001CE4D4:  0f006014   bnez     $v1, 0x1ce514
  001CE4D8:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001CE4DC:  03000010   b        0x1ce4ec
  001CE4E0:  fcff2925   addiu    $t1, $t1, -4
  001CE4E4:  00000000   nop      
  001CE4E8:  ffff1026   addiu    $s0, $s0, -1
  001CE4EC:  2b102902   sltu     $v0, $s1, $t1
  001CE4F0:  07004050   beql     $v0, $zero, 0x1ce510
  001CE4F4:  100090ae   sw       $s0, 0x10($s4)
  001CE4F8:  0000228d   lw       $v0, ($t1)
  001CE4FC:  00000000   nop      
  001CE500:  00000000   nop      
  001CE504:  f8ff4050   beql     $v0, $zero, 0x1ce4e8
  001CE508:  fcff2925   addiu    $t1, $t1, -4
  001CE50C:  100090ae   sw       $s0, 0x10($s4)
  001CE510:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001CE514:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CE518:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CE51C:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001CE520:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001CE524:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001CE528:  2800b5df   .byte    0x28, 0x00, 0xb5, 0xdf
  001CE52C:  3000b6df   .byte    0x30, 0x00, 0xb6, 0xdf
  001CE530:  3800bfdf   .byte    0x38, 0x00, 0xbf, 0xdf
  001CE534:  0800e003   jr       $ra
  001CE538:  4000bd27   addiu    $sp, $sp, 0x40
  001CE53C:  00000000   nop      
  001CE540:  50ffbd27   addiu    $sp, $sp, -0xb0
  001CE544:  6000b0ff   .byte    0x60, 0x00, 0xb0, 0xff
  001CE548:  2d802001   .byte    0x2d, 0x80, 0x20, 0x01
  001CE54C:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  001CE550:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001CE554:  9800b7ff   .byte    0x98, 0x00, 0xb7, 0xff
  001CE558:  2db88000   .byte    0x2d, 0xb8, 0x80, 0x00
  001CE55C:  6800b1ff   .byte    0x68, 0x00, 0xb1, 0xff
  001CE560:  7000b2ff   .byte    0x70, 0x00, 0xb2, 0xff
  001CE564:  7800b3ff   .byte    0x78, 0x00, 0xb3, 0xff
  001CE568:  8800b5ff   .byte    0x88, 0x00, 0xb5, 0xff
  001CE56C:  9000b6ff   .byte    0x90, 0x00, 0xb6, 0xff
  001CE570:  a000beff   .byte    0xa0, 0x00, 0xbe, 0xff
  001CE574:  a800bfff   .byte    0xa8, 0x00, 0xbf, 0xff
  001CE578:  0800a6af   sw       $a2, 8($sp)
  001CE57C:  4000eb8e   lw       $t3, 0x40($s7)
  001CE580:  0c00a7af   sw       $a3, 0xc($sp)
  001CE584:  1000a8af   sw       $t0, 0x10($sp)
  001CE588:  0a006011   beqz     $t3, 0x1ce5b4
  001CE58C:  1400aaaf   sw       $t2, 0x14($sp)
  001CE590:  4400e68e   lw       $a2, 0x44($s7)
  001CE594:  01000324   addiu    $v1, $zero, 1
  001CE598:  2d286001   .byte    0x2d, 0x28, 0x60, 0x01
  001CE59C:  040066ad   sw       $a2, 4($t3)
  001CE5A0:  4400e28e   lw       $v0, 0x44($s7)
  001CE5A4:  04184300   sllv     $v1, $v1, $v0
  001CE5A8:  3646070c   jal      0x1d18d8
  001CE5AC:  080063ad   sw       $v1, 8($t3)
  001CE5B0:  4000e0ae   sw       $zero, 0x40($s7)
  001CE5B4:  3e101400   .byte    0x3e, 0x10, 0x14, 0x00
  001CE5B8:  3c200200   .byte    0x3c, 0x20, 0x02, 0x00
  001CE5BC:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001CE5C0:  0c008304   bgezl    $a0, 0x1ce5f4
  001CE5C4:  000000ae   sw       $zero, ($s0)
  001CE5C8:  ff7f023c   lui      $v0, 0x7fff
  001CE5CC:  ffff033c   lui      $v1, 0xffff
  001CE5D0:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001CE5D4:  ffff4234   ori      $v0, $v0, 0xffff
  001CE5D8:  24a08302   and      $s4, $s4, $v1
  001CE5DC:  24108200   and      $v0, $a0, $v0
  001CE5E0:  01000324   addiu    $v1, $zero, 1
  001CE5E4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001CE5E8:  000003ae   sw       $v1, ($s0)
  001CE5EC:  25a08202   or       $s4, $s4, $v0
  001CE5F0:  3e101400   .byte    0x3e, 0x10, 0x14, 0x00
  001CE5F4:  3c800200   .byte    0x3c, 0x80, 0x02, 0x00
  001CE5F8:  3f801000   .byte    0x3f, 0x80, 0x10, 0x00
  001CE5FC:  f07f033c   lui      $v1, 0x7ff0
  001CE600:  24100302   and      $v0, $s0, $v1
  001CE604:  16004314   bne      $v0, $v1, 0x1ce660
  001CE608:  1000a48f   lw       $a0, 0x10($sp)
  001CE60C:  ffff0224   addiu    $v0, $zero, -1
  001CE610:  3a130200   .byte    0x3a, 0x13, 0x02, 0x00
  001CE614:  0f270324   addiu    $v1, $zero, 0x270f
  001CE618:  24108202   and      $v0, $s4, $v0
  001CE61C:  04004014   bnez     $v0, 0x1ce630
  001CE620:  000083ac   sw       $v1, ($a0)
  001CE624:  2200023c   lui      $v0, 0x22
  001CE628:  03000010   b        0x1ce638
  001CE62C:  f0d25524   addiu    $s5, $v0, -0x2d10
  001CE630:  2200023c   lui      $v0, 0x22
  001CE634:  00d35524   addiu    $s5, $v0, -0x2d00
  001CE638:  1400a28f   lw       $v0, 0x14($sp)
  001CE63C:  18004010   beqz     $v0, 0x1ce6a0
  001CE640:  0800a326   addiu    $v1, $s5, 8
  001CE644:  0300a282   lb       $v0, 3($s5)
  001CE648:  0300a426   addiu    $a0, $s5, 3
  001CE64C:  0a188200   movz     $v1, $a0, $v0
  001CE650:  1400a48f   lw       $a0, 0x14($sp)
  001CE654:  12000010   b        0x1ce6a0
  001CE658:  000083ac   sw       $v1, ($a0)
  001CE65C:  00000000   nop      
  001CE660:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CE664:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CE668:  8c7f070c   jal      0x1dfe30
  001CE66C:  00000000   nop      
  001CE670:  0d004014   bnez     $v0, 0x1ce6a8
  001CE674:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CE678:  1000a48f   lw       $a0, 0x10($sp)
  001CE67C:  01000224   addiu    $v0, $zero, 1
  001CE680:  2200033c   lui      $v1, 0x22
  001CE684:  000082ac   sw       $v0, ($a0)
  001CE688:  1400a28f   lw       $v0, 0x14($sp)
  001CE68C:  04004010   beqz     $v0, 0x1ce6a0
  001CE690:  08d37524   addiu    $s5, $v1, -0x2cf8
  001CE694:  1400a38f   lw       $v1, 0x14($sp)
  001CE698:  0100a226   addiu    $v0, $s5, 1
  001CE69C:  000062ac   sw       $v0, ($v1)
  001CE6A0:  34040010   b        0x1cf774
  001CE6A4:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001CE6A8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001CE6AC:  2d30a003   .byte    0x2d, 0x30, 0xa0, 0x03
  001CE6B0:  6049070c   jal      0x1d2580
  001CE6B4:  0400a727   addiu    $a3, $sp, 4
  001CE6B8:  4400a2af   sw       $v0, 0x44($sp)
  001CE6BC:  02151000   srl      $v0, $s0, 0x14
  001CE6C0:  ff075330   andi     $s3, $v0, 0x7ff
  001CE6C4:  14006012   beqz     $s3, 0x1ce718
  001CE6C8:  0f00023c   lui      $v0, 0xf
  001CE6CC:  2db08002   .byte    0x2d, 0xb0, 0x80, 0x02
  001CE6D0:  3f181600   .byte    0x3f, 0x18, 0x16, 0x00
  001CE6D4:  ffff4234   ori      $v0, $v0, 0xffff
  001CE6D8:  24186200   and      $v1, $v1, $v0
  001CE6DC:  ffff053c   lui      $a1, 0xffff
  001CE6E0:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001CE6E4:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001CE6E8:  24b0c502   and      $s6, $s6, $a1
  001CE6EC:  25b0c302   or       $s6, $s6, $v1
  001CE6F0:  f03f043c   lui      $a0, 0x3ff0
  001CE6F4:  3f101600   .byte    0x3f, 0x10, 0x16, 0x00
  001CE6F8:  24b0c502   and      $s6, $s6, $a1
  001CE6FC:  25104400   or       $v0, $v0, $a0
  001CE700:  01fc7326   addiu    $s3, $s3, -0x3ff
  001CE704:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001CE708:  4000a0af   sw       $zero, 0x40($sp)
  001CE70C:  25b0c202   or       $s6, $s6, $v0
  001CE710:  29000010   b        0x1ce7b8
  001CE714:  0400b28f   lw       $s2, 4($sp)
  001CE718:  0000a28f   lw       $v0, ($sp)
  001CE71C:  0400b28f   lw       $s2, 4($sp)
  001CE720:  21204202   addu     $a0, $s2, $v0
  001CE724:  32049324   addiu    $s3, $a0, 0x432
  001CE728:  2100622a   slti     $v0, $s3, 0x21
  001CE72C:  0a004014   bnez     $v0, 0x1ce758
  001CE730:  23101300   negu     $v0, $s3
  001CE734:  12048424   addiu    $a0, $a0, 0x412
  001CE738:  23181300   negu     $v1, $s3
  001CE73C:  3c101400   .byte    0x3c, 0x10, 0x14, 0x00
  001CE740:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001CE744:  04187000   sllv     $v1, $s0, $v1
  001CE748:  06108200   srlv     $v0, $v0, $a0
  001CE74C:  05000010   b        0x1ce764
  001CE750:  25806200   or       $s0, $v1, $v0
  001CE754:  00000000   nop      
  001CE758:  3c181400   .byte    0x3c, 0x18, 0x14, 0x00
  001CE75C:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001CE760:  04804300   sllv     $s0, $v1, $v0
  001CE764:  a07f070c   jal      0x1dfe80
  001CE768:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CE76C:  06000106   bgez     $s0, 0x1ce788
  001CE770:  00000000   nop      
  001CE774:  e0830534   ori      $a1, $zero, 0x83e0
  001CE778:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001CE77C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CE780:  227e070c   jal      0x1df888
  001CE784:  00000000   nop      
  001CE788:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001CE78C:  10fe023c   lui      $v0, 0xfe10
  001CE790:  3f181600   .byte    0x3f, 0x18, 0x16, 0x00
  001CE794:  ffff043c   lui      $a0, 0xffff
  001CE798:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001CE79C:  24b0c402   and      $s6, $s6, $a0
  001CE7A0:  01000424   addiu    $a0, $zero, 1
  001CE7A4:  21186200   addu     $v1, $v1, $v0
  001CE7A8:  4000a4af   sw       $a0, 0x40($sp)
  001CE7AC:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001CE7B0:  cdfb7326   addiu    $s3, $s3, -0x433
  001CE7B4:  25b0c302   or       $s6, $s6, $v1
  001CE7B8:  e0ff0534   ori      $a1, $zero, 0xffe0
  001CE7BC:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001CE7C0:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001CE7C4:  387e070c   jal      0x1df8e0
  001CE7C8:  00000000   nop      
  001CE7CC:  2200013c   lui      $at, 0x22
  001CE7D0:  10d325dc   .byte    0x10, 0xd3, 0x25, 0xdc
  001CE7D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CE7D8:  527e070c   jal      0x1df948
  001CE7DC:  00000000   nop      
  001CE7E0:  2200013c   lui      $at, 0x22
  001CE7E4:  18d325dc   .byte    0x18, 0xd3, 0x25, 0xdc
  001CE7E8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CE7EC:  227e070c   jal      0x1df888
  001CE7F0:  00000000   nop      
  001CE7F4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CE7F8:  a07f070c   jal      0x1dfe80
  001CE7FC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CE800:  2200013c   lui      $at, 0x22
  001CE804:  20d325dc   .byte    0x20, 0xd3, 0x25, 0xdc
  001CE808:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CE80C:  527e070c   jal      0x1df948
  001CE810:  00000000   nop      
  001CE814:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CE818:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CE81C:  227e070c   jal      0x1df888
  001CE820:  00000000   nop      
  001CE824:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CE828:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CE82C:  ce7f070c   jal      0x1dff38
  001CE830:  00000000   nop      
  001CE834:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CE838:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CE83C:  8c7f070c   jal      0x1dfe30
  001CE840:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001CE844:  0a004104   bgez     $v0, 0x1ce870
  001CE848:  01000324   addiu    $v1, $zero, 1
  001CE84C:  a07f070c   jal      0x1dfe80
  001CE850:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001CE854:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CE858:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CE85C:  8c7f070c   jal      0x1dfe30
  001CE860:  00000000   nop      
  001CE864:  ffffc327   addiu    $v1, $fp, -1
  001CE868:  0bf06200   movn     $fp, $v1, $v0
  001CE86C:  01000324   addiu    $v1, $zero, 1
  001CE870:  1700c22f   sltiu    $v0, $fp, 0x17
  001CE874:  0b004010   beqz     $v0, 0x1ce8a4
  001CE878:  3000a3af   sw       $v1, 0x30($sp)
  001CE87C:  c0101e00   sll      $v0, $fp, 3
  001CE880:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CE884:  2200053c   lui      $a1, 0x22
  001CE888:  2128a200   addu     $a1, $a1, $v0
  001CE88C:  a8d3a5dc   .byte    0xa8, 0xd3, 0xa5, 0xdc
  001CE890:  8c7f070c   jal      0x1dfe30
  001CE894:  3000a0af   sw       $zero, 0x30($sp)
  001CE898:  ffffc327   addiu    $v1, $fp, -1
  001CE89C:  00004228   slti     $v0, $v0, 0
  001CE8A0:  0bf06200   movn     $fp, $v1, $v0
  001CE8A4:  23105302   subu     $v0, $s2, $s3
  001CE8A8:  ffff5024   addiu    $s0, $v0, -1
  001CE8AC:  04000206   bltzl    $s0, 0x1ce8c0
  001CE8B0:  23801000   negu     $s0, $s0
  001CE8B4:  3800b0af   sw       $s0, 0x38($sp)
  001CE8B8:  03000010   b        0x1ce8c8
  001CE8BC:  1800a0af   sw       $zero, 0x18($sp)
  001CE8C0:  3800a0af   sw       $zero, 0x38($sp)
  001CE8C4:  1800b0af   sw       $s0, 0x18($sp)
  001CE8C8:  0700c007   bltz     $fp, 0x1ce8e8
  001CE8CC:  3800a48f   lw       $a0, 0x38($sp)
  001CE8D0:  1c00a0af   sw       $zero, 0x1c($sp)
  001CE8D4:  21209e00   addu     $a0, $a0, $fp
  001CE8D8:  3c00beaf   sw       $fp, 0x3c($sp)
  001CE8DC:  08000010   b        0x1ce900
  001CE8E0:  3800a4af   sw       $a0, 0x38($sp)
  001CE8E4:  00000000   nop      
  001CE8E8:  1800a28f   lw       $v0, 0x18($sp)
  001CE8EC:  23181e00   negu     $v1, $fp
  001CE8F0:  1c00a3af   sw       $v1, 0x1c($sp)
  001CE8F4:  23105e00   subu     $v0, $v0, $fp
  001CE8F8:  3c00a0af   sw       $zero, 0x3c($sp)
  001CE8FC:  1800a2af   sw       $v0, 0x18($sp)
  001CE900:  0800a48f   lw       $a0, 8($sp)
  001CE904:  01001124   addiu    $s1, $zero, 1
  001CE908:  0a00832c   sltiu    $v1, $a0, 0xa
  001CE90C:  0a200300   movz     $a0, $zero, $v1
  001CE910:  06008228   slti     $v0, $a0, 6
  001CE914:  04004014   bnez     $v0, 0x1ce928
  001CE918:  0800a4af   sw       $a0, 8($sp)
  001CE91C:  fcff8424   addiu    $a0, $a0, -4
  001CE920:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001CE924:  0800a4af   sw       $a0, 8($sp)
  001CE928:  0800a38f   lw       $v1, 8($sp)
  001CE92C:  01000424   addiu    $a0, $zero, 1
  001CE930:  3400a4af   sw       $a0, 0x34($sp)
  001CE934:  0600622c   sltiu    $v0, $v1, 6
  001CE938:  ffff0324   addiu    $v1, $zero, -1
  001CE93C:  2800a3af   sw       $v1, 0x28($sp)
  001CE940:  20004010   beqz     $v0, 0x1ce9c4
  001CE944:  2000a3af   sw       $v1, 0x20($sp)
  001CE948:  0800a48f   lw       $a0, 8($sp)
  001CE94C:  80100400   sll      $v0, $a0, 2
  001CE950:  2200033c   lui      $v1, 0x22
  001CE954:  21186200   addu     $v1, $v1, $v0
  001CE958:  30d3638c   lw       $v1, -0x2cd0($v1)
  001CE95C:  08006000   jr       $v1
  001CE960:  00000000   nop      
  001CE964:  00000000   nop      
  001CE968:  12001324   addiu    $s3, $zero, 0x12
  001CE96C:  15000010   b        0x1ce9c4
  001CE970:  0c00a0af   sw       $zero, 0xc($sp)
  001CE974:  00000000   nop      
  001CE978:  3400a0af   sw       $zero, 0x34($sp)
  001CE97C:  0c00a38f   lw       $v1, 0xc($sp)
  001CE980:  01001324   addiu    $s3, $zero, 1
  001CE984:  2a100300   slt      $v0, $zero, $v1
  001CE988:  0b986200   movn     $s3, $v1, $v0
  001CE98C:  0c00b3af   sw       $s3, 0xc($sp)
  001CE990:  2800b3af   sw       $s3, 0x28($sp)
  001CE994:  0b000010   b        0x1ce9c4
  001CE998:  2000b3af   sw       $s3, 0x20($sp)
  001CE99C:  00000000   nop      
  001CE9A0:  3400a0af   sw       $zero, 0x34($sp)
  001CE9A4:  0c00a48f   lw       $a0, 0xc($sp)
  001CE9A8:  21109e00   addu     $v0, $a0, $fp
  001CE9AC:  01000424   addiu    $a0, $zero, 1
  001CE9B0:  01005324   addiu    $s3, $v0, 1
  001CE9B4:  2800a2af   sw       $v0, 0x28($sp)
  001CE9B8:  2a181300   slt      $v1, $zero, $s3
  001CE9BC:  2000b3af   sw       $s3, 0x20($sp)
  001CE9C0:  0a988300   movz     $s3, $a0, $v1
  001CE9C4:  1800622e   sltiu    $v0, $s3, 0x18
  001CE9C8:  4400e0ae   sw       $zero, 0x44($s7)
  001CE9CC:  0a004014   bnez     $v0, 0x1ce9f8
  001CE9D0:  04001024   addiu    $s0, $zero, 4
  001CE9D4:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001CE9D8:  40801000   sll      $s0, $s0, 1
  001CE9DC:  14000226   addiu    $v0, $s0, 0x14
  001CE9E0:  2b106202   sltu     $v0, $s3, $v0
  001CE9E4:  00000000   nop      
  001CE9E8:  00000000   nop      
  001CE9EC:  faff4010   beqz     $v0, 0x1ce9d8
  001CE9F0:  01006324   addiu    $v1, $v1, 1
  001CE9F4:  4400e3ae   sw       $v1, 0x44($s7)
  001CE9F8:  4400e58e   lw       $a1, 0x44($s7)
  001CE9FC:  0c46070c   jal      0x1d1830
  001CEA00:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CEA04:  5400a2af   sw       $v0, 0x54($sp)
  001CEA08:  2000a38f   lw       $v1, 0x20($sp)
  001CEA0C:  5400a48f   lw       $a0, 0x54($sp)
  001CEA10:  0f00622c   sltiu    $v0, $v1, 0xf
  001CEA14:  4000e4ae   sw       $a0, 0x40($s7)
  001CEA18:  13014010   beqz     $v0, 0x1cee68
  001CEA1C:  5400b58f   lw       $s5, 0x54($sp)
  001CEA20:  12012052   beql     $s1, $zero, 0x1cee6c
  001CEA24:  0000a38f   lw       $v1, ($sp)
  001CEA28:  2db08002   .byte    0x2d, 0xb0, 0x80, 0x02
  001CEA2C:  2c00beaf   sw       $fp, 0x2c($sp)
  001CEA30:  2400a3af   sw       $v1, 0x24($sp)
  001CEA34:  2600c01b   blez     $fp, 0x1cead0
  001CEA38:  02001324   addiu    $s3, $zero, 2
  001CEA3C:  0f00c233   andi     $v0, $fp, 0xf
  001CEA40:  03811e00   sra      $s0, $fp, 4
  001CEA44:  c0100200   sll      $v0, $v0, 3
  001CEA48:  10000332   andi     $v1, $s0, 0x10
  001CEA4C:  2200113c   lui      $s1, 0x22
  001CEA50:  21882202   addu     $s1, $s1, $v0
  001CEA54:  a8d331de   .byte    0xa8, 0xd3, 0x31, 0xde
  001CEA58:  07006010   beqz     $v1, 0x1cea78
  001CEA5C:  2200023c   lui      $v0, 0x22
  001CEA60:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CEA64:  90d445dc   .byte    0x90, 0xd4, 0x45, 0xdc
  001CEA68:  0f001032   andi     $s0, $s0, 0xf
  001CEA6C:  f47e070c   jal      0x1dfbd0
  001CEA70:  03001324   addiu    $s3, $zero, 3
  001CEA74:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CEA78:  0e000012   beqz     $s0, 0x1ceab4
  001CEA7C:  2200023c   lui      $v0, 0x22
  001CEA80:  70d45224   addiu    $s2, $v0, -0x2b90
  001CEA84:  00000000   nop      
  001CEA88:  01000232   andi     $v0, $s0, 1
  001CEA8C:  07004050   beql     $v0, $zero, 0x1ceaac
  001CEA90:  43801000   sra      $s0, $s0, 1
  001CEA94:  000045de   .byte    0x00, 0x00, 0x45, 0xde
  001CEA98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CEA9C:  527e070c   jal      0x1df948
  001CEAA0:  01007326   addiu    $s3, $s3, 1
  001CEAA4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CEAA8:  43801000   sra      $s0, $s0, 1
  001CEAAC:  f6ff0016   bnez     $s0, 0x1cea88
  001CEAB0:  08005226   addiu    $s2, $s2, 8
  001CEAB4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CEAB8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CEABC:  f47e070c   jal      0x1dfbd0
  001CEAC0:  00000000   nop      
  001CEAC4:  1b000010   b        0x1ceb34
  001CEAC8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CEACC:  00000000   nop      
  001CEAD0:  23881e00   negu     $s1, $fp
  001CEAD4:  17002012   beqz     $s1, 0x1ceb34
  001CEAD8:  0f002232   andi     $v0, $s1, 0xf
  001CEADC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001CEAE0:  c0100200   sll      $v0, $v0, 3
  001CEAE4:  2200043c   lui      $a0, 0x22
  001CEAE8:  21208200   addu     $a0, $a0, $v0
  001CEAEC:  a8d384dc   .byte    0xa8, 0xd3, 0x84, 0xdc
  001CEAF0:  527e070c   jal      0x1df948
  001CEAF4:  03811100   sra      $s0, $s1, 4
  001CEAF8:  0e000012   beqz     $s0, 0x1ceb34
  001CEAFC:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CEB00:  2200023c   lui      $v0, 0x22
  001CEB04:  70d45124   addiu    $s1, $v0, -0x2b90
  001CEB08:  01000232   andi     $v0, $s0, 1
  001CEB0C:  07004050   beql     $v0, $zero, 0x1ceb2c
  001CEB10:  43801000   sra      $s0, $s0, 1
  001CEB14:  000024de   .byte    0x00, 0x00, 0x24, 0xde
  001CEB18:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001CEB1C:  527e070c   jal      0x1df948
  001CEB20:  01007326   addiu    $s3, $s3, 1
  001CEB24:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CEB28:  43801000   sra      $s0, $s0, 1
  001CEB2C:  f6ff0016   bnez     $s0, 0x1ceb08
  001CEB30:  08003126   addiu    $s1, $s1, 8
  001CEB34:  3000a28f   lw       $v0, 0x30($sp)
  001CEB38:  15004010   beqz     $v0, 0x1ceb90
  001CEB3C:  00000000   nop      
  001CEB40:  c0ff0534   ori      $a1, $zero, 0xffc0
  001CEB44:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001CEB48:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CEB4C:  8c7f070c   jal      0x1dfe30
  001CEB50:  00000000   nop      
  001CEB54:  0e004104   bgez     $v0, 0x1ceb90
  001CEB58:  2000a38f   lw       $v1, 0x20($sp)
  001CEB5C:  0c006018   blez     $v1, 0x1ceb90
  001CEB60:  2800a48f   lw       $a0, 0x28($sp)
  001CEB64:  bc008018   blez     $a0, 0x1cee58
  001CEB68:  2400a28f   lw       $v0, 0x24($sp)
  001CEB6C:  2800a28f   lw       $v0, 0x28($sp)
  001CEB70:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001CEB74:  48800434   ori      $a0, $zero, 0x8048
  001CEB78:  fc230400   .byte    0xfc, 0x23, 0x04, 0x00
  001CEB7C:  ffffde27   addiu    $fp, $fp, -1
  001CEB80:  2000a2af   sw       $v0, 0x20($sp)
  001CEB84:  527e070c   jal      0x1df948
  001CEB88:  01007326   addiu    $s3, $s3, 1
  001CEB8C:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CEB90:  a07f070c   jal      0x1dfe80
  001CEB94:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CEB98:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001CEB9C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CEBA0:  527e070c   jal      0x1df948
  001CEBA4:  00000000   nop      
  001CEBA8:  38800534   ori      $a1, $zero, 0x8038
  001CEBAC:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001CEBB0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CEBB4:  227e070c   jal      0x1df888
  001CEBB8:  00000000   nop      
  001CEBBC:  ffff043c   lui      $a0, 0xffff
  001CEBC0:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001CEBC4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001CEBC8:  c0fc023c   lui      $v0, 0xfcc0
  001CEBCC:  3f181200   .byte    0x3f, 0x18, 0x12, 0x00
  001CEBD0:  24904402   and      $s2, $s2, $a0
  001CEBD4:  21186200   addu     $v1, $v1, $v0
  001CEBD8:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001CEBDC:  25904302   or       $s2, $s2, $v1
  001CEBE0:  2000a38f   lw       $v1, 0x20($sp)
  001CEBE4:  1a006014   bnez     $v1, 0x1cec50
  001CEBE8:  3400a48f   lw       $a0, 0x34($sp)
  001CEBEC:  28800534   ori      $a1, $zero, 0x8028
  001CEBF0:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001CEBF4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CEBF8:  4c00a0af   sw       $zero, 0x4c($sp)
  001CEBFC:  387e070c   jal      0x1df8e0
  001CEC00:  5000a0af   sw       $zero, 0x50($sp)
  001CEC04:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CEC08:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CEC0C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CEC10:  8c7f070c   jal      0x1dfe30
  001CEC14:  00000000   nop      
  001CEC18:  e301401c   bgtz     $v0, 0x1cf3a8
  001CEC1C:  5400a38f   lw       $v1, 0x54($sp)
  001CEC20:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CEC24:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CEC28:  387e070c   jal      0x1df8e0
  001CEC2C:  00000000   nop      
  001CEC30:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CEC34:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CEC38:  8c7f070c   jal      0x1dfe30
  001CEC3C:  00000000   nop      
  001CEC40:  d5014004   bltz     $v0, 0x1cf398
  001CEC44:  2400a28f   lw       $v0, 0x24($sp)
  001CEC48:  83000010   b        0x1cee58
  001CEC4C:  00000000   nop      
  001CEC50:  3f008010   beqz     $a0, 0x1ced50
  001CEC54:  2000a38f   lw       $v1, 0x20($sp)
  001CEC58:  80ff0434   ori      $a0, $zero, 0xff80
  001CEC5C:  bc230400   .byte    0xbc, 0x23, 0x04, 0x00
  001CEC60:  c0100300   sll      $v0, $v1, 3
  001CEC64:  2200053c   lui      $a1, 0x22
  001CEC68:  2128a200   addu     $a1, $a1, $v0
  001CEC6C:  a0d3a5dc   .byte    0xa0, 0xd3, 0xa5, 0xdc
  001CEC70:  f47e070c   jal      0x1dfbd0
  001CEC74:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001CEC78:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CEC7C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CEC80:  387e070c   jal      0x1df8e0
  001CEC84:  00000000   nop      
  001CEC88:  0c000010   b        0x1cecbc
  001CEC8C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001CEC90:  48800434   ori      $a0, $zero, 0x8048
  001CEC94:  fc230400   .byte    0xfc, 0x23, 0x04, 0x00
  001CEC98:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CEC9C:  527e070c   jal      0x1df948
  001CECA0:  00000000   nop      
  001CECA4:  48800434   ori      $a0, $zero, 0x8048
  001CECA8:  fc230400   .byte    0xfc, 0x23, 0x04, 0x00
  001CECAC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CECB0:  527e070c   jal      0x1df948
  001CECB4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001CECB8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CECBC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CECC0:  ce7f070c   jal      0x1dff38
  001CECC4:  00000000   nop      
  001CECC8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CECCC:  a07f070c   jal      0x1dfe80
  001CECD0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CECD4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CECD8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CECDC:  387e070c   jal      0x1df8e0
  001CECE0:  00000000   nop      
  001CECE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CECE8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CECEC:  30000226   addiu    $v0, $s0, 0x30
  001CECF0:  0000a2a2   sb       $v0, ($s5)
  001CECF4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CECF8:  8c7f070c   jal      0x1dfe30
  001CECFC:  0100b526   addiu    $s5, $s5, 1
  001CED00:  92024004   bltz     $v0, 0x1cf74c
  001CED04:  4400a58f   lw       $a1, 0x44($sp)
  001CED08:  c0ff0434   ori      $a0, $zero, 0xffc0
  001CED0C:  bc230400   .byte    0xbc, 0x23, 0x04, 0x00
  001CED10:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CED14:  387e070c   jal      0x1df8e0
  001CED18:  00000000   nop      
  001CED1C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CED20:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CED24:  8c7f070c   jal      0x1dfe30
  001CED28:  00000000   nop      
  001CED2C:  99004004   bltz     $v0, 0x1cef94
  001CED30:  39000324   addiu    $v1, $zero, 0x39
  001CED34:  2000a48f   lw       $a0, 0x20($sp)
  001CED38:  01007326   addiu    $s3, $s3, 1
  001CED3C:  2a106402   slt      $v0, $s3, $a0
  001CED40:  d3ff4014   bnez     $v0, 0x1cec90
  001CED44:  2400a28f   lw       $v0, 0x24($sp)
  001CED48:  43000010   b        0x1cee58
  001CED4C:  00000000   nop      
  001CED50:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CED54:  c0100300   sll      $v0, $v1, 3
  001CED58:  2200043c   lui      $a0, 0x22
  001CED5C:  21208200   addu     $a0, $a0, $v0
  001CED60:  a0d384dc   .byte    0xa0, 0xd3, 0x84, 0xdc
  001CED64:  527e070c   jal      0x1df948
  001CED68:  01001324   addiu    $s3, $zero, 1
  001CED6C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001CED70:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CED74:  ce7f070c   jal      0x1dff38
  001CED78:  00000000   nop      
  001CED7C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CED80:  a07f070c   jal      0x1dfe80
  001CED84:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CED88:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CED8C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CED90:  387e070c   jal      0x1df8e0
  001CED94:  00000000   nop      
  001CED98:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CED9C:  30000226   addiu    $v0, $s0, 0x30
  001CEDA0:  0000a2a2   sb       $v0, ($s5)
  001CEDA4:  2000a48f   lw       $a0, 0x20($sp)
  001CEDA8:  23006416   bne      $s3, $a0, 0x1cee38
  001CEDAC:  0100b526   addiu    $s5, $s5, 1
  001CEDB0:  80ff0434   ori      $a0, $zero, 0xff80
  001CEDB4:  bc230400   .byte    0xbc, 0x23, 0x04, 0x00
  001CEDB8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CEDBC:  227e070c   jal      0x1df888
  001CEDC0:  00000000   nop      
  001CEDC4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CEDC8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CEDCC:  8c7f070c   jal      0x1dfe30
  001CEDD0:  00000000   nop      
  001CEDD4:  6f00401c   bgtz     $v0, 0x1cef94
  001CEDD8:  39000324   addiu    $v1, $zero, 0x39
  001CEDDC:  80ff0434   ori      $a0, $zero, 0xff80
  001CEDE0:  bc230400   .byte    0xbc, 0x23, 0x04, 0x00
  001CEDE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CEDE8:  387e070c   jal      0x1df8e0
  001CEDEC:  00000000   nop      
  001CEDF0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CEDF4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CEDF8:  8c7f070c   jal      0x1dfe30
  001CEDFC:  00000000   nop      
  001CEE00:  15004104   bgez     $v0, 0x1cee58
  001CEE04:  2400a28f   lw       $v0, 0x24($sp)
  001CEE08:  30000324   addiu    $v1, $zero, 0x30
  001CEE0C:  ffffb526   addiu    $s5, $s5, -1
  001CEE10:  0000a282   lb       $v0, ($s5)
  001CEE14:  00000000   nop      
  001CEE18:  00000000   nop      
  001CEE1C:  00000000   nop      
  001CEE20:  00000000   nop      
  001CEE24:  faff4350   beql     $v0, $v1, 0x1cee10
  001CEE28:  ffffb526   addiu    $s5, $s5, -1
  001CEE2C:  46020010   b        0x1cf748
  001CEE30:  0100b526   addiu    $s5, $s5, 1
  001CEE34:  00000000   nop      
  001CEE38:  48800434   ori      $a0, $zero, 0x8048
  001CEE3C:  fc230400   .byte    0xfc, 0x23, 0x04, 0x00
  001CEE40:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CEE44:  527e070c   jal      0x1df948
  001CEE48:  01007326   addiu    $s3, $s3, 1
  001CEE4C:  c8ff0010   b        0x1ced70
  001CEE50:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CEE54:  00000000   nop      
  001CEE58:  2da0c002   .byte    0x2d, 0xa0, 0xc0, 0x02
  001CEE5C:  2c00be8f   lw       $fp, 0x2c($sp)
  001CEE60:  2000a2af   sw       $v0, 0x20($sp)
  001CEE64:  5400b58f   lw       $s5, 0x54($sp)
  001CEE68:  0000a38f   lw       $v1, ($sp)
  001CEE6C:  6a006004   bltz     $v1, 0x1cf018
  001CEE70:  0f00c22b   slti     $v0, $fp, 0xf
  001CEE74:  69004010   beqz     $v0, 0x1cf01c
  001CEE78:  0800a28f   lw       $v0, 8($sp)
  001CEE7C:  0c00a38f   lw       $v1, 0xc($sp)
  001CEE80:  c0101e00   sll      $v0, $fp, 3
  001CEE84:  2200113c   lui      $s1, 0x22
  001CEE88:  21882202   addu     $s1, $s1, $v0
  001CEE8C:  a8d331de   .byte    0xa8, 0xd3, 0x31, 0xde
  001CEE90:  15006104   bgez     $v1, 0x1ceee8
  001CEE94:  01001324   addiu    $s3, $zero, 1
  001CEE98:  2000a48f   lw       $a0, 0x20($sp)
  001CEE9C:  1200801c   bgtz     $a0, 0x1ceee8
  001CEEA0:  00000000   nop      
  001CEEA4:  4c00a0af   sw       $zero, 0x4c($sp)
  001CEEA8:  3b018004   bltz     $a0, 0x1cf398
  001CEEAC:  5000a0af   sw       $zero, 0x50($sp)
  001CEEB0:  28800534   ori      $a1, $zero, 0x8028
  001CEEB4:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001CEEB8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CEEBC:  527e070c   jal      0x1df948
  001CEEC0:  00000000   nop      
  001CEEC4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CEEC8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CEECC:  8c7f070c   jal      0x1dfe30
  001CEED0:  00000000   nop      
  001CEED4:  31014018   blez     $v0, 0x1cf39c
  001CEED8:  0c00a28f   lw       $v0, 0xc($sp)
  001CEEDC:  32010010   b        0x1cf3a8
  001CEEE0:  5400a38f   lw       $v1, 0x54($sp)
  001CEEE4:  00000000   nop      
  001CEEE8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CEEEC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CEEF0:  f47e070c   jal      0x1dfbd0
  001CEEF4:  00000000   nop      
  001CEEF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CEEFC:  ce7f070c   jal      0x1dff38
  001CEF00:  00000000   nop      
  001CEF04:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CEF08:  a07f070c   jal      0x1dfe80
  001CEF0C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CEF10:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CEF14:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CEF18:  527e070c   jal      0x1df948
  001CEF1C:  00000000   nop      
  001CEF20:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CEF24:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CEF28:  387e070c   jal      0x1df8e0
  001CEF2C:  00000000   nop      
  001CEF30:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CEF34:  30000226   addiu    $v0, $s0, 0x30
  001CEF38:  0000a2a2   sb       $v0, ($s5)
  001CEF3C:  2000a28f   lw       $v0, 0x20($sp)
  001CEF40:  27006216   bne      $s3, $v0, 0x1cefe0
  001CEF44:  0100b526   addiu    $s5, $s5, 1
  001CEF48:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001CEF4C:  227e070c   jal      0x1df888
  001CEF50:  00000000   nop      
  001CEF54:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CEF58:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001CEF5C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001CEF60:  8c7f070c   jal      0x1dfe30
  001CEF64:  00000000   nop      
  001CEF68:  0a00401c   bgtz     $v0, 0x1cef94
  001CEF6C:  39000324   addiu    $v1, $zero, 0x39
  001CEF70:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001CEF74:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CEF78:  8c7f070c   jal      0x1dfe30
  001CEF7C:  00000000   nop      
  001CEF80:  f2014014   bnez     $v0, 0x1cf74c
  001CEF84:  4400a58f   lw       $a1, 0x44($sp)
  001CEF88:  01000232   andi     $v0, $s0, 1
  001CEF8C:  ef014010   beqz     $v0, 0x1cf74c
  001CEF90:  39000324   addiu    $v1, $zero, 0x39
  001CEF94:  30000524   addiu    $a1, $zero, 0x30
  001CEF98:  ffffb526   addiu    $s5, $s5, -1
  001CEF9C:  00000000   nop      
  001CEFA0:  0000a282   lb       $v0, ($s5)
  001CEFA4:  0a004314   bne      $v0, $v1, 0x1cefd0
  001CEFA8:  0000a492   lbu      $a0, ($s5)
  001CEFAC:  5400a48f   lw       $a0, 0x54($sp)
  001CEFB0:  00000000   nop      
  001CEFB4:  00000000   nop      
  001CEFB8:  00000000   nop      
  001CEFBC:  f8ffa456   bnel     $s5, $a0, 0x1cefa0
  001CEFC0:  ffffb526   addiu    $s5, $s5, -1
  001CEFC4:  000085a0   sb       $a1, ($a0)
  001CEFC8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001CEFCC:  0100de27   addiu    $fp, $fp, 1
  001CEFD0:  01008224   addiu    $v0, $a0, 1
  001CEFD4:  0000a2a2   sb       $v0, ($s5)
  001CEFD8:  db010010   b        0x1cf748
  001CEFDC:  0100b526   addiu    $s5, $s5, 1
  001CEFE0:  48800434   ori      $a0, $zero, 0x8048
  001CEFE4:  fc230400   .byte    0xfc, 0x23, 0x04, 0x00
  001CEFE8:  527e070c   jal      0x1df948
  001CEFEC:  00000000   nop      
  001CEFF0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CEFF4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CEFF8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001CEFFC:  8c7f070c   jal      0x1dfe30
  001CF000:  00000000   nop      
  001CF004:  d0014010   beqz     $v0, 0x1cf748
  001CF008:  01007326   addiu    $s3, $s3, 1
  001CF00C:  b6ff0010   b        0x1ceee8
  001CF010:  00000000   nop      
  001CF014:  00000000   nop      
  001CF018:  0800a28f   lw       $v0, 8($sp)
  001CF01C:  3400a48f   lw       $a0, 0x34($sp)
  001CF020:  1800b18f   lw       $s1, 0x18($sp)
  001CF024:  02005628   slti     $s6, $v0, 2
  001CF028:  1c00b28f   lw       $s2, 0x1c($sp)
  001CF02C:  4800a0af   sw       $zero, 0x48($sp)
  001CF030:  28008010   beqz     $a0, 0x1cf0d4
  001CF034:  4c00a0af   sw       $zero, 0x4c($sp)
  001CF038:  0900c052   beql     $s6, $zero, 0x1cf060
  001CF03C:  2000a38f   lw       $v1, 0x20($sp)
  001CF040:  4000a28f   lw       $v0, 0x40($sp)
  001CF044:  19004014   bnez     $v0, 0x1cf0ac
  001CF048:  33047324   addiu    $s3, $v1, 0x433
  001CF04C:  0400a38f   lw       $v1, 4($sp)
  001CF050:  36000224   addiu    $v0, $zero, 0x36
  001CF054:  15000010   b        0x1cf0ac
  001CF058:  23984300   subu     $s3, $v0, $v1
  001CF05C:  00000000   nop      
  001CF060:  1c00a48f   lw       $a0, 0x1c($sp)
  001CF064:  ffff7024   addiu    $s0, $v1, -1
  001CF068:  2a109000   slt      $v0, $a0, $s0
  001CF06C:  09004010   beqz     $v0, 0x1cf094
  001CF070:  23909000   subu     $s2, $a0, $s0
  001CF074:  1c00a28f   lw       $v0, 0x1c($sp)
  001CF078:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CF07C:  3c00a38f   lw       $v1, 0x3c($sp)
  001CF080:  23800202   subu     $s0, $s0, $v0
  001CF084:  21105000   addu     $v0, $v0, $s0
  001CF088:  21187000   addu     $v1, $v1, $s0
  001CF08C:  1c00a2af   sw       $v0, 0x1c($sp)
  001CF090:  3c00a3af   sw       $v1, 0x3c($sp)
  001CF094:  2000b38f   lw       $s3, 0x20($sp)
  001CF098:  05006106   bgez     $s3, 0x1cf0b0
  001CF09C:  3800a28f   lw       $v0, 0x38($sp)
  001CF0A0:  1800a48f   lw       $a0, 0x18($sp)
  001CF0A4:  23889300   subu     $s1, $a0, $s3
  001CF0A8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001CF0AC:  3800a28f   lw       $v0, 0x38($sp)
  001CF0B0:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF0B4:  01000524   addiu    $a1, $zero, 1
  001CF0B8:  21105300   addu     $v0, $v0, $s3
  001CF0BC:  2047070c   jal      0x1d1c80
  001CF0C0:  3800a2af   sw       $v0, 0x38($sp)
  001CF0C4:  1800a38f   lw       $v1, 0x18($sp)
  001CF0C8:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF0CC:  21187300   addu     $v1, $v1, $s3
  001CF0D0:  1800a3af   sw       $v1, 0x18($sp)
  001CF0D4:  0d00201a   blez     $s1, 0x1cf10c
  001CF0D8:  1c00a38f   lw       $v1, 0x1c($sp)
  001CF0DC:  3800a48f   lw       $a0, 0x38($sp)
  001CF0E0:  0a008018   blez     $a0, 0x1cf10c
  001CF0E4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001CF0E8:  2a103302   slt      $v0, $s1, $s3
  001CF0EC:  0b982202   movn     $s3, $s1, $v0
  001CF0F0:  1800a28f   lw       $v0, 0x18($sp)
  001CF0F4:  23209300   subu     $a0, $a0, $s3
  001CF0F8:  23883302   subu     $s1, $s1, $s3
  001CF0FC:  23105300   subu     $v0, $v0, $s3
  001CF100:  3800a4af   sw       $a0, 0x38($sp)
  001CF104:  1800a2af   sw       $v0, 0x18($sp)
  001CF108:  1c00a38f   lw       $v1, 0x1c($sp)
  001CF10C:  23006018   blez     $v1, 0x1cf19c
  001CF110:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF114:  3400a48f   lw       $a0, 0x34($sp)
  001CF118:  1b008010   beqz     $a0, 0x1cf188
  001CF11C:  4400a58f   lw       $a1, 0x44($sp)
  001CF120:  1000401a   blez     $s2, 0x1cf164
  001CF124:  1c00a28f   lw       $v0, 0x1c($sp)
  001CF128:  4c00a58f   lw       $a1, 0x4c($sp)
  001CF12C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF130:  b247070c   jal      0x1d1ec8
  001CF134:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001CF138:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF13C:  4400a68f   lw       $a2, 0x44($sp)
  001CF140:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CF144:  2e47070c   jal      0x1d1cb8
  001CF148:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF14C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF150:  4400a58f   lw       $a1, 0x44($sp)
  001CF154:  3646070c   jal      0x1d18d8
  001CF158:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CF15C:  4400b0af   sw       $s0, 0x44($sp)
  001CF160:  1c00a28f   lw       $v0, 0x1c($sp)
  001CF164:  23805200   subu     $s0, $v0, $s2
  001CF168:  0c000052   beql     $s0, $zero, 0x1cf19c
  001CF16C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF170:  4400a58f   lw       $a1, 0x44($sp)
  001CF174:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001CF178:  b247070c   jal      0x1d1ec8
  001CF17C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF180:  05000010   b        0x1cf198
  001CF184:  4400a2af   sw       $v0, 0x44($sp)
  001CF188:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF18C:  b247070c   jal      0x1d1ec8
  001CF190:  1c00a68f   lw       $a2, 0x1c($sp)
  001CF194:  4400a2af   sw       $v0, 0x44($sp)
  001CF198:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF19C:  2047070c   jal      0x1d1c80
  001CF1A0:  01000524   addiu    $a1, $zero, 1
  001CF1A4:  3c00a38f   lw       $v1, 0x3c($sp)
  001CF1A8:  06006018   blez     $v1, 0x1cf1c4
  001CF1AC:  5000a2af   sw       $v0, 0x50($sp)
  001CF1B0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CF1B4:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF1B8:  b247070c   jal      0x1d1ec8
  001CF1BC:  2d306000   .byte    0x2d, 0x30, 0x60, 0x00
  001CF1C0:  5000a2af   sw       $v0, 0x50($sp)
  001CF1C4:  1100c012   beqz     $s6, 0x1cf20c
  001CF1C8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001CF1CC:  ffff0224   addiu    $v0, $zero, -1
  001CF1D0:  3a130200   .byte    0x3a, 0x13, 0x02, 0x00
  001CF1D4:  24108202   and      $v0, $s4, $v0
  001CF1D8:  0d004014   bnez     $v0, 0x1cf210
  001CF1DC:  3c00a38f   lw       $v1, 0x3c($sp)
  001CF1E0:  3f101400   .byte    0x3f, 0x10, 0x14, 0x00
  001CF1E4:  f07f033c   lui      $v1, 0x7ff0
  001CF1E8:  24104300   and      $v0, $v0, $v1
  001CF1EC:  07004010   beqz     $v0, 0x1cf20c
  001CF1F0:  1800a48f   lw       $a0, 0x18($sp)
  001CF1F4:  01001024   addiu    $s0, $zero, 1
  001CF1F8:  3800a28f   lw       $v0, 0x38($sp)
  001CF1FC:  01008424   addiu    $a0, $a0, 1
  001CF200:  01004224   addiu    $v0, $v0, 1
  001CF204:  1800a4af   sw       $a0, 0x18($sp)
  001CF208:  3800a2af   sw       $v0, 0x38($sp)
  001CF20C:  3c00a38f   lw       $v1, 0x3c($sp)
  001CF210:  09006010   beqz     $v1, 0x1cf238
  001CF214:  5000a48f   lw       $a0, 0x50($sp)
  001CF218:  1000828c   lw       $v0, 0x10($a0)
  001CF21C:  80100200   sll      $v0, $v0, 2
  001CF220:  21104400   addu     $v0, $v0, $a0
  001CF224:  d046070c   jal      0x1d1b40
  001CF228:  1000448c   lw       $a0, 0x10($v0)
  001CF22C:  3800a38f   lw       $v1, 0x38($sp)
  001CF230:  03000010   b        0x1cf240
  001CF234:  23106200   subu     $v0, $v1, $v0
  001CF238:  3800a48f   lw       $a0, 0x38($sp)
  001CF23C:  01008224   addiu    $v0, $a0, 1
  001CF240:  1f005330   andi     $s3, $v0, 0x1f
  001CF244:  02006012   beqz     $s3, 0x1cf250
  001CF248:  20000224   addiu    $v0, $zero, 0x20
  001CF24C:  23985300   subu     $s3, $v0, $s3
  001CF250:  0500622a   slti     $v0, $s3, 5
  001CF254:  0a004014   bnez     $v0, 0x1cf280
  001CF258:  0400622a   slti     $v0, $s3, 4
  001CF25C:  3800a28f   lw       $v0, 0x38($sp)
  001CF260:  fcff7326   addiu    $s3, $s3, -4
  001CF264:  1800a38f   lw       $v1, 0x18($sp)
  001CF268:  21883302   addu     $s1, $s1, $s3
  001CF26C:  21105300   addu     $v0, $v0, $s3
  001CF270:  21187300   addu     $v1, $v1, $s3
  001CF274:  3800a2af   sw       $v0, 0x38($sp)
  001CF278:  0b000010   b        0x1cf2a8
  001CF27C:  1800a3af   sw       $v1, 0x18($sp)
  001CF280:  0a004010   beqz     $v0, 0x1cf2ac
  001CF284:  1800a38f   lw       $v1, 0x18($sp)
  001CF288:  3800a48f   lw       $a0, 0x38($sp)
  001CF28C:  1c007326   addiu    $s3, $s3, 0x1c
  001CF290:  1800a28f   lw       $v0, 0x18($sp)
  001CF294:  21883302   addu     $s1, $s1, $s3
  001CF298:  21209300   addu     $a0, $a0, $s3
  001CF29C:  21105300   addu     $v0, $v0, $s3
  001CF2A0:  3800a4af   sw       $a0, 0x38($sp)
  001CF2A4:  1800a2af   sw       $v0, 0x18($sp)
  001CF2A8:  1800a38f   lw       $v1, 0x18($sp)
  001CF2AC:  07006058   blezl    $v1, 0x1cf2cc
  001CF2B0:  3800a48f   lw       $a0, 0x38($sp)
  001CF2B4:  4400a58f   lw       $a1, 0x44($sp)
  001CF2B8:  2d306000   .byte    0x2d, 0x30, 0x60, 0x00
  001CF2BC:  f247070c   jal      0x1d1fc8
  001CF2C0:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF2C4:  4400a2af   sw       $v0, 0x44($sp)
  001CF2C8:  3800a48f   lw       $a0, 0x38($sp)
  001CF2CC:  07008018   blez     $a0, 0x1cf2ec
  001CF2D0:  3000a28f   lw       $v0, 0x30($sp)
  001CF2D4:  5000a58f   lw       $a1, 0x50($sp)
  001CF2D8:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  001CF2DC:  f247070c   jal      0x1d1fc8
  001CF2E0:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF2E4:  5000a2af   sw       $v0, 0x50($sp)
  001CF2E8:  3000a28f   lw       $v0, 0x30($sp)
  001CF2EC:  16004010   beqz     $v0, 0x1cf348
  001CF2F0:  4400a48f   lw       $a0, 0x44($sp)
  001CF2F4:  4848070c   jal      0x1d2120
  001CF2F8:  5000a58f   lw       $a1, 0x50($sp)
  001CF2FC:  13004304   bgezl    $v0, 0x1cf34c
  001CF300:  2000a28f   lw       $v0, 0x20($sp)
  001CF304:  4400a58f   lw       $a1, 0x44($sp)
  001CF308:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF30C:  0a000624   addiu    $a2, $zero, 0xa
  001CF310:  4246070c   jal      0x1d1908
  001CF314:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF318:  ffffde27   addiu    $fp, $fp, -1
  001CF31C:  3400a38f   lw       $v1, 0x34($sp)
  001CF320:  07006010   beqz     $v1, 0x1cf340
  001CF324:  4400a2af   sw       $v0, 0x44($sp)
  001CF328:  4c00a58f   lw       $a1, 0x4c($sp)
  001CF32C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF330:  0a000624   addiu    $a2, $zero, 0xa
  001CF334:  4246070c   jal      0x1d1908
  001CF338:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF33C:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF340:  2800a48f   lw       $a0, 0x28($sp)
  001CF344:  2000a4af   sw       $a0, 0x20($sp)
  001CF348:  2000a28f   lw       $v0, 0x20($sp)
  001CF34C:  1c00401c   bgtz     $v0, 0x1cf3c0
  001CF350:  3400a48f   lw       $a0, 0x34($sp)
  001CF354:  0800a38f   lw       $v1, 8($sp)
  001CF358:  03006228   slti     $v0, $v1, 3
  001CF35C:  18004014   bnez     $v0, 0x1cf3c0
  001CF360:  00000000   nop      
  001CF364:  2000a48f   lw       $a0, 0x20($sp)
  001CF368:  0b008004   bltz     $a0, 0x1cf398
  001CF36C:  5000a58f   lw       $a1, 0x50($sp)
  001CF370:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF374:  05000624   addiu    $a2, $zero, 5
  001CF378:  4246070c   jal      0x1d1908
  001CF37C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF380:  4400a48f   lw       $a0, 0x44($sp)
  001CF384:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CF388:  4848070c   jal      0x1d2120
  001CF38C:  5000a2af   sw       $v0, 0x50($sp)
  001CF390:  0500405c   bgtzl    $v0, 0x1cf3a8
  001CF394:  5400a38f   lw       $v1, 0x54($sp)
  001CF398:  0c00a28f   lw       $v0, 0xc($sp)
  001CF39C:  db000010   b        0x1cf70c
  001CF3A0:  27f00200   nor      $fp, $zero, $v0
  001CF3A4:  00000000   nop      
  001CF3A8:  31000224   addiu    $v0, $zero, 0x31
  001CF3AC:  0100de27   addiu    $fp, $fp, 1
  001CF3B0:  01007524   addiu    $s5, $v1, 1
  001CF3B4:  d5000010   b        0x1cf70c
  001CF3B8:  000062a0   sb       $v0, ($v1)
  001CF3BC:  00000000   nop      
  001CF3C0:  9a008010   beqz     $a0, 0x1cf62c
  001CF3C4:  01001324   addiu    $s3, $zero, 1
  001CF3C8:  0700201a   blez     $s1, 0x1cf3e8
  001CF3CC:  4c00a28f   lw       $v0, 0x4c($sp)
  001CF3D0:  4c00a58f   lw       $a1, 0x4c($sp)
  001CF3D4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001CF3D8:  f247070c   jal      0x1d1fc8
  001CF3DC:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF3E0:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF3E4:  4c00a28f   lw       $v0, 0x4c($sp)
  001CF3E8:  11000012   beqz     $s0, 0x1cf430
  001CF3EC:  4800a2af   sw       $v0, 0x48($sp)
  001CF3F0:  0400458c   lw       $a1, 4($v0)
  001CF3F4:  0c46070c   jal      0x1d1830
  001CF3F8:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF3FC:  4800a38f   lw       $v1, 0x48($sp)
  001CF400:  0c004424   addiu    $a0, $v0, 0xc
  001CF404:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF408:  0c006524   addiu    $a1, $v1, 0xc
  001CF40C:  1000668c   lw       $a2, 0x10($v1)
  001CF410:  80300600   sll      $a2, $a2, 2
  001CF414:  3a45070c   jal      0x1d14e8
  001CF418:  0800c624   addiu    $a2, $a2, 8
  001CF41C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF420:  4c00a58f   lw       $a1, 0x4c($sp)
  001CF424:  f247070c   jal      0x1d1fc8
  001CF428:  01000624   addiu    $a2, $zero, 1
  001CF42C:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF430:  3c101400   .byte    0x3c, 0x10, 0x14, 0x00
  001CF434:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001CF438:  01001324   addiu    $s3, $zero, 1
  001CF43C:  20000010   b        0x1cf4c0
  001CF440:  01005630   andi     $s6, $v0, 1
  001CF444:  00000000   nop      
  001CF448:  4400a58f   lw       $a1, 0x44($sp)
  001CF44C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF450:  0a000624   addiu    $a2, $zero, 0xa
  001CF454:  4246070c   jal      0x1d1908
  001CF458:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF45C:  4400a2af   sw       $v0, 0x44($sp)
  001CF460:  4800a48f   lw       $a0, 0x48($sp)
  001CF464:  4c00a28f   lw       $v0, 0x4c($sp)
  001CF468:  09008214   bne      $a0, $v0, 0x1cf490
  001CF46C:  4800a58f   lw       $a1, 0x48($sp)
  001CF470:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001CF474:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF478:  0a000624   addiu    $a2, $zero, 0xa
  001CF47C:  4246070c   jal      0x1d1908
  001CF480:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF484:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF488:  0c000010   b        0x1cf4bc
  001CF48C:  4800a2af   sw       $v0, 0x48($sp)
  001CF490:  0a000624   addiu    $a2, $zero, 0xa
  001CF494:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF498:  4246070c   jal      0x1d1908
  001CF49C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF4A0:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF4A4:  4c00a58f   lw       $a1, 0x4c($sp)
  001CF4A8:  0a000624   addiu    $a2, $zero, 0xa
  001CF4AC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF4B0:  4246070c   jal      0x1d1908
  001CF4B4:  4800a2af   sw       $v0, 0x48($sp)
  001CF4B8:  4c00a2af   sw       $v0, 0x4c($sp)
  001CF4BC:  01007326   addiu    $s3, $s3, 1
  001CF4C0:  4400a48f   lw       $a0, 0x44($sp)
  001CF4C4:  a438070c   jal      0x1ce290
  001CF4C8:  5000a58f   lw       $a1, 0x50($sp)
  001CF4CC:  4400a48f   lw       $a0, 0x44($sp)
  001CF4D0:  30005424   addiu    $s4, $v0, 0x30
  001CF4D4:  4848070c   jal      0x1d2120
  001CF4D8:  4800a58f   lw       $a1, 0x48($sp)
  001CF4DC:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF4E0:  5000a58f   lw       $a1, 0x50($sp)
  001CF4E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CF4E8:  6248070c   jal      0x1d2188
  001CF4EC:  4c00a68f   lw       $a2, 0x4c($sp)
  001CF4F0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001CF4F4:  0c00428e   lw       $v0, 0xc($s2)
  001CF4F8:  05004014   bnez     $v0, 0x1cf510
  001CF4FC:  01001124   addiu    $s1, $zero, 1
  001CF500:  4400a48f   lw       $a0, 0x44($sp)
  001CF504:  4848070c   jal      0x1d2120
  001CF508:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CF50C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CF510:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001CF514:  3646070c   jal      0x1d18d8
  001CF518:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF51C:  0a002016   bnez     $s1, 0x1cf548
  001CF520:  0800a38f   lw       $v1, 8($sp)
  001CF524:  08006014   bnez     $v1, 0x1cf548
  001CF528:  00000000   nop      
  001CF52C:  0600c016   bnez     $s6, 0x1cf548
  001CF530:  39000424   addiu    $a0, $zero, 0x39
  001CF534:  29008412   beq      $s4, $a0, 0x1cf5dc
  001CF538:  2a103002   slt      $v0, $s1, $s0
  001CF53C:  21a08202   addu     $s4, $s4, $v0
  001CF540:  71000010   b        0x1cf708
  001CF544:  0000b4a2   sb       $s4, ($s5)
  001CF548:  07000006   bltz     $s0, 0x1cf568
  001CF54C:  00000000   nop      
  001CF550:  1d000016   bnez     $s0, 0x1cf5c8
  001CF554:  0800a28f   lw       $v0, 8($sp)
  001CF558:  1b004014   bnez     $v0, 0x1cf5c8
  001CF55C:  00000000   nop      
  001CF560:  1900c016   bnez     $s6, 0x1cf5c8
  001CF564:  00000000   nop      
  001CF568:  6700205a   blezl    $s1, 0x1cf708
  001CF56C:  0000b4a2   sb       $s4, ($s5)
  001CF570:  4400a58f   lw       $a1, 0x44($sp)
  001CF574:  01000624   addiu    $a2, $zero, 1
  001CF578:  f247070c   jal      0x1d1fc8
  001CF57C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF580:  5000a58f   lw       $a1, 0x50($sp)
  001CF584:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CF588:  4848070c   jal      0x1d2120
  001CF58C:  4400a2af   sw       $v0, 0x44($sp)
  001CF590:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CF594:  0700205e   bgtzl    $s1, 0x1cf5b4
  001CF598:  01009426   addiu    $s4, $s4, 1
  001CF59C:  5a002056   bnel     $s1, $zero, 0x1cf708
  001CF5A0:  0000b4a2   sb       $s4, ($s5)
  001CF5A4:  01008232   andi     $v0, $s4, 1
  001CF5A8:  57004050   beql     $v0, $zero, 0x1cf708
  001CF5AC:  0000b4a2   sb       $s4, ($s5)
  001CF5B0:  01009426   addiu    $s4, $s4, 1
  001CF5B4:  3a000224   addiu    $v0, $zero, 0x3a
  001CF5B8:  09008252   beql     $s4, $v0, 0x1cf5e0
  001CF5BC:  39000424   addiu    $a0, $zero, 0x39
  001CF5C0:  51000010   b        0x1cf708
  001CF5C4:  0000b4a2   sb       $s4, ($s5)
  001CF5C8:  0b00205a   blezl    $s1, 0x1cf5f8
  001CF5CC:  0000b4a2   sb       $s4, ($s5)
  001CF5D0:  39000324   addiu    $v1, $zero, 0x39
  001CF5D4:  06008316   bne      $s4, $v1, 0x1cf5f0
  001CF5D8:  01008226   addiu    $v0, $s4, 1
  001CF5DC:  39000424   addiu    $a0, $zero, 0x39
  001CF5E0:  0000a4a2   sb       $a0, ($s5)
  001CF5E4:  2a000010   b        0x1cf690
  001CF5E8:  0100b526   addiu    $s5, $s5, 1
  001CF5EC:  00000000   nop      
  001CF5F0:  45000010   b        0x1cf708
  001CF5F4:  0000a2a2   sb       $v0, ($s5)
  001CF5F8:  2000a28f   lw       $v0, 0x20($sp)
  001CF5FC:  92ff6216   bne      $s3, $v0, 0x1cf448
  001CF600:  0100b526   addiu    $s5, $s5, 1
  001CF604:  13000010   b        0x1cf654
  001CF608:  4400a58f   lw       $a1, 0x44($sp)
  001CF60C:  00000000   nop      
  001CF610:  4400a58f   lw       $a1, 0x44($sp)
  001CF614:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF618:  0a000624   addiu    $a2, $zero, 0xa
  001CF61C:  4246070c   jal      0x1d1908
  001CF620:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001CF624:  01007326   addiu    $s3, $s3, 1
  001CF628:  4400a2af   sw       $v0, 0x44($sp)
  001CF62C:  4400a48f   lw       $a0, 0x44($sp)
  001CF630:  a438070c   jal      0x1ce290
  001CF634:  5000a58f   lw       $a1, 0x50($sp)
  001CF638:  2000a48f   lw       $a0, 0x20($sp)
  001CF63C:  30005424   addiu    $s4, $v0, 0x30
  001CF640:  0000b4a2   sb       $s4, ($s5)
  001CF644:  2a186402   slt      $v1, $s3, $a0
  001CF648:  f1ff6014   bnez     $v1, 0x1cf610
  001CF64C:  0100b526   addiu    $s5, $s5, 1
  001CF650:  4400a58f   lw       $a1, 0x44($sp)
  001CF654:  01000624   addiu    $a2, $zero, 1
  001CF658:  f247070c   jal      0x1d1fc8
  001CF65C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001CF660:  5000a58f   lw       $a1, 0x50($sp)
  001CF664:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CF668:  4848070c   jal      0x1d2120
  001CF66C:  4400a2af   sw       $v0, 0x44($sp)
  001CF670:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CF674:  0700005e   bgtzl    $s0, 0x1cf694
  001CF678:  ffffb526   addiu    $s5, $s5, -1
  001CF67C:  1a000016   bnez     $s0, 0x1cf6e8
  001CF680:  30000324   addiu    $v1, $zero, 0x30
  001CF684:  01008232   andi     $v0, $s4, 1
  001CF688:  18004050   beql     $v0, $zero, 0x1cf6ec
  001CF68C:  ffffb526   addiu    $s5, $s5, -1
  001CF690:  ffffb526   addiu    $s5, $s5, -1
  001CF694:  06000010   b        0x1cf6b0
  001CF698:  39000324   addiu    $v1, $zero, 0x39
  001CF69C:  00000000   nop      
  001CF6A0:  5400a28f   lw       $v0, 0x54($sp)
  001CF6A4:  0a00a252   beql     $s5, $v0, 0x1cf6d0
  001CF6A8:  5400a38f   lw       $v1, 0x54($sp)
  001CF6AC:  ffffb526   addiu    $s5, $s5, -1
  001CF6B0:  0000a282   lb       $v0, ($s5)
  001CF6B4:  00000000   nop      
  001CF6B8:  00000000   nop      
  001CF6BC:  f8ff4310   beq      $v0, $v1, 0x1cf6a0
  001CF6C0:  0000a492   lbu      $a0, ($s5)
  001CF6C4:  01008224   addiu    $v0, $a0, 1
  001CF6C8:  0f000010   b        0x1cf708
  001CF6CC:  0000a2a2   sb       $v0, ($s5)
  001CF6D0:  31000224   addiu    $v0, $zero, 0x31
  001CF6D4:  0100de27   addiu    $fp, $fp, 1
