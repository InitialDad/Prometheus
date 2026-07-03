# sys_term_001de4e8
# address: 0x001DE4E8  size: 1388 bytes  evidence: untagged

  001DE4E8:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DE4EC:  25586201   or       $t3, $t3, $v0
  001DE4F0:  24586401   and      $t3, $t3, $a0
  001DE4F4:  25586301   or       $t3, $t3, $v1
  001DE4F8:  00002bff   .byte    0x00, 0x00, 0x2b, 0xff
  001DE4FC:  16000012   beqz     $s0, 0x1de558
  001DE500:  0000a3df   .byte    0x00, 0x00, 0xa3, 0xdf
  001DE504:  ffff0424   addiu    $a0, $zero, -1
  001DE508:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001DE50C:  24c00403   and      $t8, $t8, $a0
  001DE510:  3c100300   .byte    0x3c, 0x10, 0x03, 0x00
  001DE514:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DE518:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001DE51C:  23100200   negu     $v0, $v0
  001DE520:  23180300   negu     $v1, $v1
  001DE524:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DE528:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DE52C:  25c00203   or       $t8, $t8, $v0
  001DE530:  ffff023c   lui      $v0, 0xffff
  001DE534:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DE538:  3c201800   .byte    0x3c, 0x20, 0x18, 0x00
  001DE53C:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001DE540:  24c00203   and      $t8, $t8, $v0
  001DE544:  2b200400   sltu     $a0, $zero, $a0
  001DE548:  23186400   subu     $v1, $v1, $a0
  001DE54C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DE550:  25c00303   or       $t8, $t8, $v1
  001DE554:  0000b8ff   .byte    0x00, 0x00, 0xb8, 0xff
  001DE558:  0000a2df   .byte    0x00, 0x00, 0xa2, 0xdf
  001DE55C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001DE560:  0800e003   jr       $ra
  001DE564:  2000bd27   addiu    $sp, $sp, 0x20
  001DE568:  3f400500   .byte    0x3f, 0x40, 0x05, 0x00
  001DE56C:  3f500400   .byte    0x3f, 0x50, 0x04, 0x00
  001DE570:  3c480500   .byte    0x3c, 0x48, 0x05, 0x00
  001DE574:  3f480900   .byte    0x3f, 0x48, 0x09, 0x00
  001DE578:  3c580400   .byte    0x3c, 0x58, 0x04, 0x00
  001DE57C:  3f580b00   .byte    0x3f, 0x58, 0x0b, 0x00
  001DE580:  e1000015   bnez     $t0, 0x1de908
  001DE584:  2b104801   sltu     $v0, $t2, $t0
  001DE588:  2b104901   sltu     $v0, $t2, $t1
  001DE58C:  4e004010   beqz     $v0, 0x1de6c8
  001DE590:  ffff0234   ori      $v0, $zero, 0xffff
  001DE594:  2b104900   sltu     $v0, $v0, $t1
  001DE598:  05004014   bnez     $v0, 0x1de5b0
  001DE59C:  ff00023c   lui      $v0, 0xff
  001DE5A0:  0001222d   sltiu    $v0, $t1, 0x100
  001DE5A4:  08000424   addiu    $a0, $zero, 8
  001DE5A8:  06000010   b        0x1de5c4
  001DE5AC:  0b200200   movn     $a0, $zero, $v0
  001DE5B0:  18000324   addiu    $v1, $zero, 0x18
  001DE5B4:  ffff4234   ori      $v0, $v0, 0xffff
  001DE5B8:  10000424   addiu    $a0, $zero, 0x10
  001DE5BC:  2b104900   sltu     $v0, $v0, $t1
  001DE5C0:  0b206200   movn     $a0, $v1, $v0
  001DE5C4:  06188900   srlv     $v1, $t1, $a0
  001DE5C8:  20000524   addiu    $a1, $zero, 0x20
  001DE5CC:  2200023c   lui      $v0, 0x22
  001DE5D0:  21104300   addu     $v0, $v0, $v1
  001DE5D4:  58de4290   lbu      $v0, -0x21a8($v0)
  001DE5D8:  21104400   addu     $v0, $v0, $a0
  001DE5DC:  2330a200   subu     $a2, $a1, $v0
  001DE5E0:  0600c010   beqz     $a2, 0x1de5fc
  001DE5E4:  2310a600   subu     $v0, $a1, $a2
  001DE5E8:  0418ca00   sllv     $v1, $t2, $a2
  001DE5EC:  06104b00   srlv     $v0, $t3, $v0
  001DE5F0:  0458cb00   sllv     $t3, $t3, $a2
  001DE5F4:  25506200   or       $t2, $v1, $v0
  001DE5F8:  0448c900   sllv     $t1, $t1, $a2
  001DE5FC:  02340900   srl      $a2, $t1, 0x10
  001DE600:  ffff2831   andi     $t0, $t1, 0xffff
  001DE604:  1b004601   divu     $zero, $t2, $a2
  001DE608:  02240b00   srl      $a0, $t3, 0x10
  001DE60C:  0100c050   beql     $a2, $zero, 0x1de614
  001DE610:  cd010000   break    0, 7
  001DE614:  12100000   mflo     $v0
  001DE618:  10180000   mfhi     $v1
  001DE61C:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DE620:  001c0300   sll      $v1, $v1, 0x10
  001DE624:  1828e800   .byte    0x18, 0x28, 0xe8, 0x00
  001DE628:  25186400   or       $v1, $v1, $a0
  001DE62C:  2b106500   sltu     $v0, $v1, $a1
  001DE630:  0c004050   beql     $v0, $zero, 0x1de664
  001DE634:  23186500   subu     $v1, $v1, $a1
  001DE638:  21186900   addu     $v1, $v1, $t1
  001DE63C:  2b106900   sltu     $v0, $v1, $t1
  001DE640:  07004014   bnez     $v0, 0x1de660
  001DE644:  ffffe724   addiu    $a3, $a3, -1
  001DE648:  2b106500   sltu     $v0, $v1, $a1
  001DE64C:  05004050   beql     $v0, $zero, 0x1de664
  001DE650:  23186500   subu     $v1, $v1, $a1
  001DE654:  ffffe724   addiu    $a3, $a3, -1
  001DE658:  21186900   addu     $v1, $v1, $t1
  001DE65C:  00000000   nop      
  001DE660:  23186500   subu     $v1, $v1, $a1
  001DE664:  0100c050   beql     $a2, $zero, 0x1de66c
  001DE668:  cd010000   break    0, 7
  001DE66C:  1b006600   divu     $zero, $v1, $a2
  001DE670:  ffff6431   andi     $a0, $t3, 0xffff
  001DE674:  12100000   mflo     $v0
  001DE678:  10180000   mfhi     $v1
  001DE67C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DE680:  001c0300   sll      $v1, $v1, 0x10
  001DE684:  1828c800   .byte    0x18, 0x28, 0xc8, 0x00
  001DE688:  25186400   or       $v1, $v1, $a0
  001DE68C:  2b106500   sltu     $v0, $v1, $a1
  001DE690:  0a004010   beqz     $v0, 0x1de6bc
  001DE694:  00140700   sll      $v0, $a3, 0x10
  001DE698:  21186900   addu     $v1, $v1, $t1
  001DE69C:  2b106900   sltu     $v0, $v1, $t1
  001DE6A0:  05004014   bnez     $v0, 0x1de6b8
  001DE6A4:  ffffc624   addiu    $a2, $a2, -1
  001DE6A8:  2b106500   sltu     $v0, $v1, $a1
  001DE6AC:  ffffc324   addiu    $v1, $a2, -1
  001DE6B0:  00004238   xori     $v0, $v0, 0
  001DE6B4:  0b306200   movn     $a2, $v1, $v0
  001DE6B8:  00140700   sll      $v0, $a3, 0x10
  001DE6BC:  fc000010   b        0x1deab0
  001DE6C0:  25304600   or       $a2, $v0, $a2
  001DE6C4:  00000000   nop      
  001DE6C8:  09002015   bnez     $t1, 0x1de6f0
  001DE6CC:  2b104900   sltu     $v0, $v0, $t1
  001DE6D0:  01000224   addiu    $v0, $zero, 1
  001DE6D4:  01002051   beql     $t1, $zero, 0x1de6dc
  001DE6D8:  cd010000   break    0, 7
  001DE6DC:  1b004800   divu     $zero, $v0, $t0
  001DE6E0:  12100000   mflo     $v0
  001DE6E4:  2d484000   .byte    0x2d, 0x48, 0x40, 0x00
  001DE6E8:  ffff0234   ori      $v0, $zero, 0xffff
  001DE6EC:  2b104900   sltu     $v0, $v0, $t1
  001DE6F0:  05004014   bnez     $v0, 0x1de708
  001DE6F4:  ff00023c   lui      $v0, 0xff
  001DE6F8:  0001222d   sltiu    $v0, $t1, 0x100
  001DE6FC:  08000424   addiu    $a0, $zero, 8
  001DE700:  06000010   b        0x1de71c
  001DE704:  0b200200   movn     $a0, $zero, $v0
  001DE708:  18000324   addiu    $v1, $zero, 0x18
  001DE70C:  ffff4234   ori      $v0, $v0, 0xffff
  001DE710:  10000424   addiu    $a0, $zero, 0x10
  001DE714:  2b104900   sltu     $v0, $v0, $t1
  001DE718:  0b206200   movn     $a0, $v1, $v0
  001DE71C:  06188900   srlv     $v1, $t1, $a0
  001DE720:  20000524   addiu    $a1, $zero, 0x20
  001DE724:  2200023c   lui      $v0, 0x22
  001DE728:  21104300   addu     $v0, $v0, $v1
  001DE72C:  58de4290   lbu      $v0, -0x21a8($v0)
  001DE730:  21104400   addu     $v0, $v0, $a0
  001DE734:  2330a200   subu     $a2, $a1, $v0
  001DE738:  0700c014   bnez     $a2, 0x1de758
  001DE73C:  2338a600   subu     $a3, $a1, $a2
  001DE740:  23504901   subu     $t2, $t2, $t1
  001DE744:  01000d24   addiu    $t5, $zero, 1
  001DE748:  02440900   srl      $t0, $t1, 0x10
  001DE74C:  3c000010   b        0x1de840
  001DE750:  ffff2c31   andi     $t4, $t1, 0xffff
  001DE754:  00000000   nop      
  001DE758:  0418ca00   sllv     $v1, $t2, $a2
  001DE75C:  0610eb00   srlv     $v0, $t3, $a3
  001DE760:  0458cb00   sllv     $t3, $t3, $a2
  001DE764:  0620ea00   srlv     $a0, $t2, $a3
  001DE768:  25506200   or       $t2, $v1, $v0
  001DE76C:  0448c900   sllv     $t1, $t1, $a2
  001DE770:  02440900   srl      $t0, $t1, 0x10
  001DE774:  1b008800   divu     $zero, $a0, $t0
  001DE778:  02240a00   srl      $a0, $t2, 0x10
  001DE77C:  ffff2c31   andi     $t4, $t1, 0xffff
  001DE780:  2d300001   .byte    0x2d, 0x30, 0x00, 0x01
  001DE784:  0100c050   beql     $a2, $zero, 0x1de78c
  001DE788:  cd010000   break    0, 7
  001DE78C:  12100000   mflo     $v0
  001DE790:  10180000   mfhi     $v1
  001DE794:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DE798:  001c0300   sll      $v1, $v1, 0x10
  001DE79C:  1828ec00   .byte    0x18, 0x28, 0xec, 0x00
  001DE7A0:  25186400   or       $v1, $v1, $a0
  001DE7A4:  2b106500   sltu     $v0, $v1, $a1
  001DE7A8:  0b004010   beqz     $v0, 0x1de7d8
  001DE7AC:  2d688001   .byte    0x2d, 0x68, 0x80, 0x01
  001DE7B0:  21186900   addu     $v1, $v1, $t1
  001DE7B4:  2b106900   sltu     $v0, $v1, $t1
  001DE7B8:  07004014   bnez     $v0, 0x1de7d8
  001DE7BC:  ffffe724   addiu    $a3, $a3, -1
  001DE7C0:  2b106500   sltu     $v0, $v1, $a1
  001DE7C4:  05004050   beql     $v0, $zero, 0x1de7dc
  001DE7C8:  23186500   subu     $v1, $v1, $a1
  001DE7CC:  ffffe724   addiu    $a3, $a3, -1
  001DE7D0:  21186900   addu     $v1, $v1, $t1
  001DE7D4:  00000000   nop      
  001DE7D8:  23186500   subu     $v1, $v1, $a1
  001DE7DC:  0100c050   beql     $a2, $zero, 0x1de7e4
  001DE7E0:  cd010000   break    0, 7
  001DE7E4:  1b006600   divu     $zero, $v1, $a2
  001DE7E8:  ffff4431   andi     $a0, $t2, 0xffff
  001DE7EC:  12100000   mflo     $v0
  001DE7F0:  10180000   mfhi     $v1
  001DE7F4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DE7F8:  001c0300   sll      $v1, $v1, 0x10
  001DE7FC:  1828cd00   .byte    0x18, 0x28, 0xcd, 0x00
  001DE800:  25186400   or       $v1, $v1, $a0
  001DE804:  2b106500   sltu     $v0, $v1, $a1
  001DE808:  0b004010   beqz     $v0, 0x1de838
  001DE80C:  00140700   sll      $v0, $a3, 0x10
  001DE810:  21186900   addu     $v1, $v1, $t1
  001DE814:  2b106900   sltu     $v0, $v1, $t1
  001DE818:  06004014   bnez     $v0, 0x1de834
  001DE81C:  ffffc624   addiu    $a2, $a2, -1
  001DE820:  2b106500   sltu     $v0, $v1, $a1
  001DE824:  04004010   beqz     $v0, 0x1de838
  001DE828:  00140700   sll      $v0, $a3, 0x10
  001DE82C:  ffffc624   addiu    $a2, $a2, -1
  001DE830:  21186900   addu     $v1, $v1, $t1
  001DE834:  00140700   sll      $v0, $a3, 0x10
  001DE838:  23506500   subu     $t2, $v1, $a1
  001DE83C:  25684600   or       $t5, $v0, $a2
  001DE840:  2d300001   .byte    0x2d, 0x30, 0x00, 0x01
  001DE844:  2d408001   .byte    0x2d, 0x40, 0x80, 0x01
  001DE848:  1b004601   divu     $zero, $t2, $a2
  001DE84C:  02240b00   srl      $a0, $t3, 0x10
  001DE850:  0100c050   beql     $a2, $zero, 0x1de858
  001DE854:  cd010000   break    0, 7
  001DE858:  12100000   mflo     $v0
  001DE85C:  10180000   mfhi     $v1
  001DE860:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DE864:  001c0300   sll      $v1, $v1, 0x10
  001DE868:  1828e800   .byte    0x18, 0x28, 0xe8, 0x00
  001DE86C:  25186400   or       $v1, $v1, $a0
  001DE870:  2b106500   sltu     $v0, $v1, $a1
  001DE874:  0b004050   beql     $v0, $zero, 0x1de8a4
  001DE878:  23186500   subu     $v1, $v1, $a1
  001DE87C:  21186900   addu     $v1, $v1, $t1
  001DE880:  2b106900   sltu     $v0, $v1, $t1
  001DE884:  06004014   bnez     $v0, 0x1de8a0
  001DE888:  ffffe724   addiu    $a3, $a3, -1
  001DE88C:  2b106500   sltu     $v0, $v1, $a1
  001DE890:  04004050   beql     $v0, $zero, 0x1de8a4
  001DE894:  23186500   subu     $v1, $v1, $a1
  001DE898:  ffffe724   addiu    $a3, $a3, -1
  001DE89C:  21186900   addu     $v1, $v1, $t1
  001DE8A0:  23186500   subu     $v1, $v1, $a1
  001DE8A4:  0100c050   beql     $a2, $zero, 0x1de8ac
  001DE8A8:  cd010000   break    0, 7
  001DE8AC:  1b006600   divu     $zero, $v1, $a2
  001DE8B0:  ffff6431   andi     $a0, $t3, 0xffff
  001DE8B4:  12100000   mflo     $v0
  001DE8B8:  10180000   mfhi     $v1
  001DE8BC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DE8C0:  001c0300   sll      $v1, $v1, 0x10
  001DE8C4:  1828c800   .byte    0x18, 0x28, 0xc8, 0x00
  001DE8C8:  25186400   or       $v1, $v1, $a0
  001DE8CC:  2b106500   sltu     $v0, $v1, $a1
  001DE8D0:  0a004010   beqz     $v0, 0x1de8fc
  001DE8D4:  00140700   sll      $v0, $a3, 0x10
  001DE8D8:  21186900   addu     $v1, $v1, $t1
  001DE8DC:  2b106900   sltu     $v0, $v1, $t1
  001DE8E0:  05004014   bnez     $v0, 0x1de8f8
  001DE8E4:  ffffc624   addiu    $a2, $a2, -1
  001DE8E8:  2b106500   sltu     $v0, $v1, $a1
  001DE8EC:  ffffc324   addiu    $v1, $a2, -1
  001DE8F0:  00004238   xori     $v0, $v0, 0
  001DE8F4:  0b306200   movn     $a2, $v1, $v0
  001DE8F8:  00140700   sll      $v0, $a3, 0x10
  001DE8FC:  6d000010   b        0x1deab4
  001DE900:  25304600   or       $a2, $v0, $a2
  001DE904:  00000000   nop      
  001DE908:  03004050   beql     $v0, $zero, 0x1de918
  001DE90C:  ffff0234   ori      $v0, $zero, 0xffff
  001DE910:  67000010   b        0x1deab0
  001DE914:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DE918:  2b104800   sltu     $v0, $v0, $t0
  001DE91C:  06004014   bnez     $v0, 0x1de938
  001DE920:  ff00023c   lui      $v0, 0xff
  001DE924:  0001022d   sltiu    $v0, $t0, 0x100
  001DE928:  08000424   addiu    $a0, $zero, 8
  001DE92C:  07000010   b        0x1de94c
  001DE930:  0b200200   movn     $a0, $zero, $v0
  001DE934:  00000000   nop      
  001DE938:  18000324   addiu    $v1, $zero, 0x18
  001DE93C:  ffff4234   ori      $v0, $v0, 0xffff
  001DE940:  10000424   addiu    $a0, $zero, 0x10
  001DE944:  2b104800   sltu     $v0, $v0, $t0
  001DE948:  0b206200   movn     $a0, $v1, $v0
  001DE94C:  06188800   srlv     $v1, $t0, $a0
  001DE950:  20000524   addiu    $a1, $zero, 0x20
  001DE954:  2200023c   lui      $v0, 0x22
  001DE958:  21104300   addu     $v0, $v0, $v1
  001DE95C:  58de4290   lbu      $v0, -0x21a8($v0)
  001DE960:  21104400   addu     $v0, $v0, $a0
  001DE964:  2330a200   subu     $a2, $a1, $v0
  001DE968:  0900c014   bnez     $a2, 0x1de990
  001DE96C:  2338a600   subu     $a3, $a1, $a2
  001DE970:  2b100a01   sltu     $v0, $t0, $t2
  001DE974:  4e004014   bnez     $v0, 0x1deab0
  001DE978:  01000624   addiu    $a2, $zero, 1
  001DE97C:  2b106901   sltu     $v0, $t3, $t1
  001DE980:  4b004014   bnez     $v0, 0x1deab0
  001DE984:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DE988:  49000010   b        0x1deab0
  001DE98C:  01000624   addiu    $a2, $zero, 1
  001DE990:  0420c800   sllv     $a0, $t0, $a2
  001DE994:  0628eb00   srlv     $a1, $t3, $a3
  001DE998:  0458cb00   sllv     $t3, $t3, $a2
  001DE99C:  0610e900   srlv     $v0, $t1, $a3
  001DE9A0:  0448c900   sllv     $t1, $t1, $a2
  001DE9A4:  0418ca00   sllv     $v1, $t2, $a2
  001DE9A8:  25408200   or       $t0, $a0, $v0
  001DE9AC:  0620ea00   srlv     $a0, $t2, $a3
  001DE9B0:  25506500   or       $t2, $v1, $a1
  001DE9B4:  022c0800   srl      $a1, $t0, 0x10
  001DE9B8:  1b008500   divu     $zero, $a0, $a1
  001DE9BC:  02240a00   srl      $a0, $t2, 0x10
  001DE9C0:  ffff0c31   andi     $t4, $t0, 0xffff
  001DE9C4:  0100a050   beql     $a1, $zero, 0x1de9cc
  001DE9C8:  cd010000   break    0, 7
  001DE9CC:  12100000   mflo     $v0
  001DE9D0:  10180000   mfhi     $v1
  001DE9D4:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DE9D8:  001c0300   sll      $v1, $v1, 0x10
  001DE9DC:  1830ec00   .byte    0x18, 0x30, 0xec, 0x00
  001DE9E0:  25186400   or       $v1, $v1, $a0
  001DE9E4:  2b106600   sltu     $v0, $v1, $a2
  001DE9E8:  0c004050   beql     $v0, $zero, 0x1dea1c
  001DE9EC:  23186600   subu     $v1, $v1, $a2
  001DE9F0:  21186800   addu     $v1, $v1, $t0
  001DE9F4:  2b106800   sltu     $v0, $v1, $t0
  001DE9F8:  07004014   bnez     $v0, 0x1dea18
  001DE9FC:  ffffe724   addiu    $a3, $a3, -1
  001DEA00:  2b106600   sltu     $v0, $v1, $a2
  001DEA04:  05004050   beql     $v0, $zero, 0x1dea1c
  001DEA08:  23186600   subu     $v1, $v1, $a2
  001DEA0C:  ffffe724   addiu    $a3, $a3, -1
  001DEA10:  21186800   addu     $v1, $v1, $t0
  001DEA14:  00000000   nop      
  001DEA18:  23186600   subu     $v1, $v1, $a2
  001DEA1C:  0100a050   beql     $a1, $zero, 0x1dea24
  001DEA20:  cd010000   break    0, 7
  001DEA24:  1b006500   divu     $zero, $v1, $a1
  001DEA28:  ffff4431   andi     $a0, $t2, 0xffff
  001DEA2C:  12100000   mflo     $v0
  001DEA30:  10180000   mfhi     $v1
  001DEA34:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001DEA38:  001c0300   sll      $v1, $v1, 0x10
  001DEA3C:  1830ac00   .byte    0x18, 0x30, 0xac, 0x00
  001DEA40:  25186400   or       $v1, $v1, $a0
  001DEA44:  2b106600   sltu     $v0, $v1, $a2
  001DEA48:  0b004010   beqz     $v0, 0x1dea78
  001DEA4C:  00140700   sll      $v0, $a3, 0x10
  001DEA50:  21186800   addu     $v1, $v1, $t0
