# sys_leaf_001d44f8
# address: 0x001D44F8  size: 3796 bytes  evidence: untagged

  001D44F8:  0000a380   lb       $v1, ($a1)
  001D44FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D4500:  0800e003   jr       $ra
  001D4504:  0a108300   movz     $v0, $a0, $v1
  001D4508:  0800e003   jr       $ra
  001D450C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001D4510:  00000000   nop      
  001D4514:  00000000   nop      
  001D4518:  00000000   nop      
  001D451C:  faff6010   beqz     $v1, 0x1d4508
  001D4520:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D4524:  00008280   lb       $v0, ($a0)
  001D4528:  0d006254   bnel     $v1, $v0, 0x1d4560
  001D452C:  01008424   addiu    $a0, $a0, 1
  001D4530:  0100e724   addiu    $a3, $a3, 1
  001D4534:  00000000   nop      
  001D4538:  2110a700   addu     $v0, $a1, $a3
  001D453C:  00004380   lb       $v1, ($v0)
  001D4540:  f1ff6010   beqz     $v1, 0x1d4508
  001D4544:  21308700   addu     $a2, $a0, $a3
  001D4548:  0000c280   lb       $v0, ($a2)
  001D454C:  00000000   nop      
  001D4550:  00000000   nop      
  001D4554:  f8ff6250   beql     $v1, $v0, 0x1d4538
  001D4558:  0100e724   addiu    $a3, $a3, 1
  001D455C:  01008424   addiu    $a0, $a0, 1
  001D4560:  00008280   lb       $v0, ($a0)
  001D4564:  eaff4054   bnel     $v0, $zero, 0x1d4510
  001D4568:  0000a380   lb       $v1, ($a1)
  001D456C:  0800e003   jr       $ra
  001D4570:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D4574:  00000000   nop      
  001D4578:  60ffbd27   addiu    $sp, $sp, -0xa0
  001D457C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D4580:  5000b0ff   .byte    0x50, 0x00, 0xb0, 0xff
  001D4584:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D4588:  5800b1ff   .byte    0x58, 0x00, 0xb1, 0xff
  001D458C:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  001D4590:  7000b4ff   .byte    0x70, 0x00, 0xb4, 0xff
  001D4594:  7800b5ff   .byte    0x78, 0x00, 0xb5, 0xff
  001D4598:  8800b7ff   .byte    0x88, 0x00, 0xb7, 0xff
  001D459C:  9800bfff   .byte    0x98, 0x00, 0xbf, 0xff
  001D45A0:  0800a6af   sw       $a2, 8($sp)
  001D45A4:  0c00a0af   sw       $zero, 0xc($sp)
  001D45A8:  6800b3ff   .byte    0x68, 0x00, 0xb3, 0xff
  001D45AC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001D45B0:  8000b6ff   .byte    0x80, 0x00, 0xb6, 0xff
  001D45B4:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001D45B8:  9000beff   .byte    0x90, 0x00, 0xbe, 0xff
  001D45BC:  2df08000   .byte    0x2d, 0xf0, 0x80, 0x00
  001D45C0:  0000c382   lb       $v1, ($s6)
  001D45C4:  2e00622c   sltiu    $v0, $v1, 0x2e
  001D45C8:  11004010   beqz     $v0, 0x1d4610
  001D45CC:  0000c492   lbu      $a0, ($s6)
  001D45D0:  80100300   sll      $v0, $v1, 2
  001D45D4:  2200033c   lui      $v1, 0x22
  001D45D8:  21186200   addu     $v1, $v1, $v0
  001D45DC:  c0d4638c   lw       $v1, -0x2b40($v1)
  001D45E0:  08006000   jr       $v1
  001D45E4:  00000000   nop      
  001D45E8:  01000224   addiu    $v0, $zero, 1
  001D45EC:  0c00a2af   sw       $v0, 0xc($sp)
  001D45F0:  0100d626   addiu    $s6, $s6, 1
  001D45F4:  0000c282   lb       $v0, ($s6)
  001D45F8:  05004014   bnez     $v0, 0x1d4610
  001D45FC:  0000c492   lbu      $a0, ($s6)
  001D4600:  8b030010   b        0x1d5430
  001D4604:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001D4608:  edff0010   b        0x1d45c0
  001D460C:  0100d626   addiu    $s6, $s6, 1
  001D4610:  00160400   sll      $v0, $a0, 0x18
  001D4614:  30000324   addiu    $v1, $zero, 0x30
  001D4618:  03160200   sra      $v0, $v0, 0x18
  001D461C:  0b004314   bne      $v0, $v1, 0x1d464c
  001D4620:  00160400   sll      $v0, $a0, 0x18
  001D4624:  01000a24   addiu    $t2, $zero, 1
  001D4628:  0100d626   addiu    $s6, $s6, 1
  001D462C:  0000c282   lb       $v0, ($s6)
  001D4630:  00000000   nop      
  001D4634:  00000000   nop      
  001D4638:  00000000   nop      
  001D463C:  faff4310   beq      $v0, $v1, 0x1d4628
  001D4640:  0000c492   lbu      $a0, ($s6)
  001D4644:  7a034010   beqz     $v0, 0x1d5430
  001D4648:  00160400   sll      $v0, $a0, 0x18
  001D464C:  1800b6af   sw       $s6, 0x18($sp)
  001D4650:  03260200   sra      $a0, $v0, 0x18
  001D4654:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001D4658:  30008228   slti     $v0, $a0, 0x30
  001D465C:  2000a0af   sw       $zero, 0x20($sp)
  001D4660:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001D4664:  17000010   b        0x1d46c4
  001D4668:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001D466C:  00000000   nop      
  001D4670:  09004010   beqz     $v0, 0x1d4698
  001D4674:  1000422a   slti     $v0, $s2, 0x10
  001D4678:  2000a38f   lw       $v1, 0x20($sp)
  001D467C:  80100300   sll      $v0, $v1, 2
  001D4680:  21104300   addu     $v0, $v0, $v1
  001D4684:  40100200   sll      $v0, $v0, 1
  001D4688:  21104400   addu     $v0, $v0, $a0
  001D468C:  d0ff4224   addiu    $v0, $v0, -0x30
  001D4690:  08000010   b        0x1d46b4
  001D4694:  2000a2af   sw       $v0, 0x20($sp)
  001D4698:  07004050   beql     $v0, $zero, 0x1d46b8
  001D469C:  0100d626   addiu    $s6, $s6, 1
  001D46A0:  b8101100   .byte    0xb8, 0x10, 0x11, 0x00
  001D46A4:  2d105100   .byte    0x2d, 0x10, 0x51, 0x00
  001D46A8:  78100200   .byte    0x78, 0x10, 0x02, 0x00
  001D46AC:  2d108200   .byte    0x2d, 0x10, 0x82, 0x00
  001D46B0:  d0ff5164   .byte    0xd0, 0xff, 0x51, 0x64
  001D46B4:  0100d626   addiu    $s6, $s6, 1
  001D46B8:  01005226   addiu    $s2, $s2, 1
  001D46BC:  0000c482   lb       $a0, ($s6)
  001D46C0:  30008228   slti     $v0, $a0, 0x30
  001D46C4:  05004014   bnez     $v0, 0x1d46dc
  001D46C8:  2e000224   addiu    $v0, $zero, 0x2e
  001D46CC:  3a008228   slti     $v0, $a0, 0x3a
  001D46D0:  e7ff4014   bnez     $v0, 0x1d4670
  001D46D4:  0900422a   slti     $v0, $s2, 9
  001D46D8:  2e000224   addiu    $v0, $zero, 0x2e
  001D46DC:  51008214   bne      $a0, $v0, 0x1d4824
  001D46E0:  2db84002   .byte    0x2d, 0xb8, 0x40, 0x02
  001D46E4:  0100d626   addiu    $s6, $s6, 1
  001D46E8:  15004016   bnez     $s2, 0x1d4740
  001D46EC:  0000c482   lb       $a0, ($s6)
  001D46F0:  30000224   addiu    $v0, $zero, 0x30
  001D46F4:  0a008254   bnel     $a0, $v0, 0x1d4720
  001D46F8:  cfff8224   addiu    $v0, $a0, -0x31
  001D46FC:  00000000   nop      
  001D4700:  0100d626   addiu    $s6, $s6, 1
  001D4704:  0000c482   lb       $a0, ($s6)
  001D4708:  00000000   nop      
  001D470C:  00000000   nop      
  001D4710:  00000000   nop      
  001D4714:  faff8210   beq      $a0, $v0, 0x1d4700
  001D4718:  0100e724   addiu    $a3, $a3, 1
  001D471C:  cfff8224   addiu    $v0, $a0, -0x31
  001D4720:  0900422c   sltiu    $v0, $v0, 9
  001D4724:  40004010   beqz     $v0, 0x1d4828
  001D4728:  65000224   addiu    $v0, $zero, 0x65
  001D472C:  2d40e000   .byte    0x2d, 0x40, 0xe0, 0x00
  001D4730:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D4734:  d0ff8624   addiu    $a2, $a0, -0x30
  001D4738:  05000010   b        0x1d4750
  001D473C:  1800b6af   sw       $s6, 0x18($sp)
  001D4740:  d0ff8624   addiu    $a2, $a0, -0x30
  001D4744:  0a00c22c   sltiu    $v0, $a2, 0xa
  001D4748:  37004010   beqz     $v0, 0x1d4828
  001D474C:  65000224   addiu    $v0, $zero, 0x65
  001D4750:  2d00c010   beqz     $a2, 0x1d4808
  001D4754:  0100e724   addiu    $a3, $a3, 1
  001D4758:  01000424   addiu    $a0, $zero, 1
  001D475C:  2a108700   slt      $v0, $a0, $a3
  001D4760:  16004010   beqz     $v0, 0x1d47bc
  001D4764:  21400701   addu     $t0, $t0, $a3
  001D4768:  ffffe424   addiu    $a0, $a3, -1
  001D476C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001D4770:  09004228   slti     $v0, $v0, 9
  001D4774:  08004010   beqz     $v0, 0x1d4798
  001D4778:  01005226   addiu    $s2, $s2, 1
  001D477C:  2000a38f   lw       $v1, 0x20($sp)
  001D4780:  80100300   sll      $v0, $v1, 2
  001D4784:  21104300   addu     $v0, $v0, $v1
  001D4788:  40100200   sll      $v0, $v0, 1
  001D478C:  08000010   b        0x1d47b0
  001D4790:  2000a2af   sw       $v0, 0x20($sp)
  001D4794:  00000000   nop      
  001D4798:  1100422a   slti     $v0, $s2, 0x11
  001D479C:  05004050   beql     $v0, $zero, 0x1d47b4
  001D47A0:  ffff8424   addiu    $a0, $a0, -1
  001D47A4:  b8101100   .byte    0xb8, 0x10, 0x11, 0x00
  001D47A8:  2d105100   .byte    0x2d, 0x10, 0x51, 0x00
  001D47AC:  78880200   .byte    0x78, 0x88, 0x02, 0x00
  001D47B0:  ffff8424   addiu    $a0, $a0, -1
  001D47B4:  eeff8014   bnez     $a0, 0x1d4770
  001D47B8:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001D47BC:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001D47C0:  09004228   slti     $v0, $v0, 9
  001D47C4:  08004010   beqz     $v0, 0x1d47e8
  001D47C8:  01005226   addiu    $s2, $s2, 1
  001D47CC:  2000a48f   lw       $a0, 0x20($sp)
  001D47D0:  80100400   sll      $v0, $a0, 2
  001D47D4:  21104400   addu     $v0, $v0, $a0
  001D47D8:  40100200   sll      $v0, $v0, 1
  001D47DC:  21104600   addu     $v0, $v0, $a2
  001D47E0:  08000010   b        0x1d4804
  001D47E4:  2000a2af   sw       $v0, 0x20($sp)
  001D47E8:  1100422a   slti     $v0, $s2, 0x11
  001D47EC:  06004010   beqz     $v0, 0x1d4808
  001D47F0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D47F4:  b8101100   .byte    0xb8, 0x10, 0x11, 0x00
  001D47F8:  2d105100   .byte    0x2d, 0x10, 0x51, 0x00
  001D47FC:  78100200   .byte    0x78, 0x10, 0x02, 0x00
  001D4800:  2d88c200   .byte    0x2d, 0x88, 0xc2, 0x00
  001D4804:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001D4808:  0100d626   addiu    $s6, $s6, 1
  001D480C:  0000c482   lb       $a0, ($s6)
  001D4810:  d0ff8224   addiu    $v0, $a0, -0x30
  001D4814:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001D4818:  0a00c32c   sltiu    $v1, $a2, 0xa
  001D481C:  ccff6014   bnez     $v1, 0x1d4750
  001D4820:  00000000   nop      
  001D4824:  65000224   addiu    $v0, $zero, 0x65
  001D4828:  04008210   beq      $a0, $v0, 0x1d483c
  001D482C:  1000a0ff   .byte    0x10, 0x00, 0xa0, 0xff
  001D4830:  45000224   addiu    $v0, $zero, 0x45
  001D4834:  47008214   bne      $a0, $v0, 0x1d4954
  001D4838:  00000000   nop      
  001D483C:  06004056   bnel     $s2, $zero, 0x1d4858
  001D4840:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001D4844:  0400e054   bnel     $a3, $zero, 0x1d4858
  001D4848:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001D484C:  f8024051   beql     $t2, $zero, 0x1d5430
  001D4850:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001D4854:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001D4858:  0100d626   addiu    $s6, $s6, 1
  001D485C:  0000c482   lb       $a0, ($s6)
  001D4860:  2b000224   addiu    $v0, $zero, 0x2b
  001D4864:  05008210   beq      $a0, $v0, 0x1d487c
  001D4868:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D486C:  2d000224   addiu    $v0, $zero, 0x2d
  001D4870:  05008214   bne      $a0, $v0, 0x1d4888
  001D4874:  d0ff8224   addiu    $v0, $a0, -0x30
  001D4878:  01000924   addiu    $t1, $zero, 1
  001D487C:  0100d626   addiu    $s6, $s6, 1
  001D4880:  0000c482   lb       $a0, ($s6)
  001D4884:  d0ff8224   addiu    $v0, $a0, -0x30
  001D4888:  0a00422c   sltiu    $v0, $v0, 0xa
  001D488C:  31004050   beql     $v0, $zero, 0x1d4954
  001D4890:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001D4894:  30000224   addiu    $v0, $zero, 0x30
  001D4898:  0b008254   bnel     $a0, $v0, 0x1d48c8
  001D489C:  cfff8224   addiu    $v0, $a0, -0x31
  001D48A0:  0100d626   addiu    $s6, $s6, 1
  001D48A4:  00000000   nop      
  001D48A8:  0000c482   lb       $a0, ($s6)
  001D48AC:  00000000   nop      
  001D48B0:  00000000   nop      
  001D48B4:  00000000   nop      
  001D48B8:  00000000   nop      
  001D48BC:  faff8250   beql     $a0, $v0, 0x1d48a8
  001D48C0:  0100d626   addiu    $s6, $s6, 1
  001D48C4:  cfff8224   addiu    $v0, $a0, -0x31
  001D48C8:  0900422c   sltiu    $v0, $v0, 9
  001D48CC:  21004050   beql     $v0, $zero, 0x1d4954
  001D48D0:  1000a0ff   .byte    0x10, 0x00, 0xa0, 0xff
  001D48D4:  d0ff8424   addiu    $a0, $a0, -0x30
  001D48D8:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001D48DC:  1000a4ff   .byte    0x10, 0x00, 0xa4, 0xff
  001D48E0:  0100d626   addiu    $s6, $s6, 1
  001D48E4:  0000c482   lb       $a0, ($s6)
  001D48E8:  30008228   slti     $v0, $a0, 0x30
  001D48EC:  10004054   bnel     $v0, $zero, 0x1d4930
  001D48F0:  1000a4df   .byte    0x10, 0x00, 0xa4, 0xdf
  001D48F4:  3a008228   slti     $v0, $a0, 0x3a
  001D48F8:  0d004050   beql     $v0, $zero, 0x1d4930
  001D48FC:  1000a4df   .byte    0x10, 0x00, 0xa4, 0xdf
  001D4900:  1000a3df   .byte    0x10, 0x00, 0xa3, 0xdf
  001D4904:  0100d626   addiu    $s6, $s6, 1
  001D4908:  b8100300   .byte    0xb8, 0x10, 0x03, 0x00
  001D490C:  2d104300   .byte    0x2d, 0x10, 0x43, 0x00
  001D4910:  78100200   .byte    0x78, 0x10, 0x02, 0x00
  001D4914:  2d108200   .byte    0x2d, 0x10, 0x82, 0x00
  001D4918:  0000c482   lb       $a0, ($s6)
  001D491C:  d0ff4264   .byte    0xd0, 0xff, 0x42, 0x64
  001D4920:  30008328   slti     $v1, $a0, 0x30
  001D4924:  f3ff6010   beqz     $v1, 0x1d48f4
  001D4928:  1000a2ff   .byte    0x10, 0x00, 0xa2, 0xff
  001D492C:  1000a4df   .byte    0x10, 0x00, 0xa4, 0xdf
  001D4930:  2310c602   subu     $v0, $s6, $a2
  001D4934:  9800033c   lui      $v1, 0x98
  001D4938:  7f966334   ori      $v1, $v1, 0x967f
  001D493C:  09004228   slti     $v0, $v0, 9
  001D4940:  0a206200   movz     $a0, $v1, $v0
  001D4944:  03002011   beqz     $t1, 0x1d4954
  001D4948:  1000a4ff   .byte    0x10, 0x00, 0xa4, 0xff
  001D494C:  2f200400   .byte    0x2f, 0x20, 0x04, 0x00
  001D4950:  1000a4ff   .byte    0x10, 0x00, 0xa4, 0xff
  001D4954:  08004016   bnez     $s2, 0x1d4978
  001D4958:  1000a2df   .byte    0x10, 0x00, 0xa2, 0xdf
  001D495C:  b502e014   bnez     $a3, 0x1d5434
  001D4960:  0800a38f   lw       $v1, 8($sp)
  001D4964:  b3024015   bnez     $t2, 0x1d5434
  001D4968:  00000000   nop      
  001D496C:  b0020010   b        0x1d5430
  001D4970:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001D4974:  00000000   nop      
  001D4978:  10001424   addiu    $s4, $zero, 0x10
  001D497C:  2000a48f   lw       $a0, 0x20($sp)
  001D4980:  0ab85702   movz     $s7, $s2, $s7
  001D4984:  2f104800   .byte    0x2f, 0x10, 0x48, 0x00
  001D4988:  1000a2ff   .byte    0x10, 0x00, 0xa2, 0xff
  001D498C:  1100422a   slti     $v0, $s2, 0x11
  001D4990:  0ba04202   movn     $s4, $s2, $v0
  001D4994:  1000a3df   .byte    0x10, 0x00, 0xa3, 0xdf
  001D4998:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D499C:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001D49A0:  a07f070c   jal      0x1dfe80
  001D49A4:  4800a3af   sw       $v1, 0x48($sp)
  001D49A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D49AC:  2000a28f   lw       $v0, 0x20($sp)
  001D49B0:  06004104   bgez     $v0, 0x1d49cc
  001D49B4:  4800b08f   lw       $s0, 0x48($sp)
  001D49B8:  e0830534   ori      $a1, $zero, 0x83e0
  001D49BC:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001D49C0:  227e070c   jal      0x1df888
  001D49C4:  00000000   nop      
  001D49C8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D49CC:  0a00822a   slti     $v0, $s4, 0xa
  001D49D0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D49D4:  1d004014   bnez     $v0, 0x1d4a4c
  001D49D8:  23105402   subu     $v0, $s2, $s4
  001D49DC:  c0101400   sll      $v0, $s4, 3
  001D49E0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001D49E4:  2200043c   lui      $a0, 0x22
  001D49E8:  21208200   addu     $a0, $a0, $v0
  001D49EC:  60d384dc   .byte    0x60, 0xd3, 0x84, 0xdc
  001D49F0:  527e070c   jal      0x1df948
  001D49F4:  00000000   nop      
  001D49F8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D49FC:  06002206   bltzl    $s1, 0x1d4a18
  001D4A00:  7a101100   .byte    0x7a, 0x10, 0x11, 0x00
  001D4A04:  f47b070c   jal      0x1defd0
  001D4A08:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D4A0C:  09000010   b        0x1d4a34
  001D4A10:  00000000   nop      
  001D4A14:  00000000   nop      
  001D4A18:  01002432   andi     $a0, $s1, 1
  001D4A1C:  f47b070c   jal      0x1defd0
  001D4A20:  25208200   or       $a0, $a0, $v0
  001D4A24:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D4A28:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001D4A2C:  227e070c   jal      0x1df888
  001D4A30:  00000000   nop      
  001D4A34:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D4A38:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D4A3C:  227e070c   jal      0x1df888
  001D4A40:  00000000   nop      
  001D4A44:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4A48:  23105402   subu     $v0, $s2, $s4
  001D4A4C:  21800202   addu     $s0, $s0, $v0
  001D4A50:  5500001a   blez     $s0, 0x1d4ba8
  001D4A54:  3800a0af   sw       $zero, 0x38($sp)
  001D4A58:  0f000432   andi     $a0, $s0, 0xf
  001D4A5C:  08008010   beqz     $a0, 0x1d4a80
  001D4A60:  c0100400   sll      $v0, $a0, 3
  001D4A64:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D4A68:  2200043c   lui      $a0, 0x22
  001D4A6C:  21208200   addu     $a0, $a0, $v0
  001D4A70:  a8d384dc   .byte    0xa8, 0xd3, 0x84, 0xdc
  001D4A74:  527e070c   jal      0x1df948
  001D4A78:  00000000   nop      
  001D4A7C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4A80:  f0ff0224   addiu    $v0, $zero, -0x10
  001D4A84:  24800202   and      $s0, $s0, $v0
  001D4A88:  a1000012   beqz     $s0, 0x1d4d10
  001D4A8C:  3501022a   slti     $v0, $s0, 0x135
  001D4A90:  0b004054   bnel     $v0, $zero, 0x1d4ac0
  001D4A94:  03811000   sra      $s0, $s0, 4
  001D4A98:  22000224   addiu    $v0, $zero, 0x22
  001D4A9C:  2200033c   lui      $v1, 0x22
  001D4AA0:  0000c2af   sw       $v0, ($fp)
  001D4AA4:  50cd73dc   .byte    0x50, 0xcd, 0x73, 0xdc
  001D4AA8:  3800a38f   lw       $v1, 0x38($sp)
  001D4AAC:  61026010   beqz     $v1, 0x1d5434
  001D4AB0:  0800a38f   lw       $v1, 8($sp)
  001D4AB4:  50020010   b        0x1d53f8
  001D4AB8:  3000a58f   lw       $a1, 0x30($sp)
  001D4ABC:  00000000   nop      
  001D4AC0:  93000012   beqz     $s0, 0x1d4d10
  001D4AC4:  0200022a   slti     $v0, $s0, 2
  001D4AC8:  11004014   bnez     $v0, 0x1d4b10
  001D4ACC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001D4AD0:  2200153c   lui      $s5, 0x22
  001D4AD4:  70d4b126   addiu    $s1, $s5, -0x2b90
  001D4AD8:  01000232   andi     $v0, $s0, 1
  001D4ADC:  06004010   beqz     $v0, 0x1d4af8
  001D4AE0:  43801000   sra      $s0, $s0, 1
  001D4AE4:  000024de   .byte    0x00, 0x00, 0x24, 0xde
  001D4AE8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D4AEC:  527e070c   jal      0x1df948
  001D4AF0:  00000000   nop      
  001D4AF4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4AF8:  08003126   addiu    $s1, $s1, 8
  001D4AFC:  0200022a   slti     $v0, $s0, 2
  001D4B00:  f5ff4010   beqz     $v0, 0x1d4ad8
  001D4B04:  01009426   addiu    $s4, $s4, 1
  001D4B08:  03000010   b        0x1d4b18
  001D4B0C:  70d4a426   addiu    $a0, $s5, -0x2b90
  001D4B10:  2200153c   lui      $s5, 0x22
  001D4B14:  70d4a426   addiu    $a0, $s5, -0x2b90
  001D4B18:  3f281300   .byte    0x3f, 0x28, 0x13, 0x00
  001D4B1C:  b0fc023c   lui      $v0, 0xfcb0
  001D4B20:  c0181400   sll      $v1, $s4, 3
  001D4B24:  21186400   addu     $v1, $v1, $a0
  001D4B28:  2128a200   addu     $a1, $a1, $v0
  001D4B2C:  ffff103c   lui      $s0, 0xffff
  001D4B30:  3e801000   .byte    0x3e, 0x80, 0x10, 0x00
  001D4B34:  000064dc   .byte    0x00, 0x00, 0x64, 0xdc
  001D4B38:  24987002   and      $s3, $s3, $s0
  001D4B3C:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001D4B40:  527e070c   jal      0x1df948
  001D4B44:  25286502   or       $a1, $s3, $a1
  001D4B48:  f07f033c   lui      $v1, 0x7ff0
  001D4B4C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4B50:  a07c023c   lui      $v0, 0x7ca0
  001D4B54:  3f201300   .byte    0x3f, 0x20, 0x13, 0x00
  001D4B58:  24888300   and      $s1, $a0, $v1
  001D4B5C:  2b105100   sltu     $v0, $v0, $s1
  001D4B60:  ceff4014   bnez     $v0, 0x1d4a9c
  001D4B64:  22000224   addiu    $v0, $zero, 0x22
  001D4B68:  907c023c   lui      $v0, 0x7c90
  001D4B6C:  2b105100   sltu     $v0, $v0, $s1
  001D4B70:  07004010   beqz     $v0, 0x1d4b90
  001D4B74:  24987002   and      $s3, $s3, $s0
  001D4B78:  ef7f023c   lui      $v0, 0x7fef
  001D4B7C:  ffff4234   ori      $v0, $v0, 0xffff
  001D4B80:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D4B84:  25986202   or       $s3, $s3, $v0
  001D4B88:  61000010   b        0x1d4d10
  001D4B8C:  25987002   or       $s3, $s3, $s0
  001D4B90:  5003023c   lui      $v0, 0x350
  001D4B94:  21104400   addu     $v0, $v0, $a0
  001D4B98:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D4B9C:  5c000010   b        0x1d4d10
  001D4BA0:  25986202   or       $s3, $s3, $v0
  001D4BA4:  00000000   nop      
  001D4BA8:  5a000106   bgez     $s0, 0x1d4d14
  001D4BAC:  1800a58f   lw       $a1, 0x18($sp)
  001D4BB0:  23801000   negu     $s0, $s0
  001D4BB4:  0f000432   andi     $a0, $s0, 0xf
  001D4BB8:  08008010   beqz     $a0, 0x1d4bdc
  001D4BBC:  c0100400   sll      $v0, $a0, 3
  001D4BC0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D4BC4:  2200053c   lui      $a1, 0x22
  001D4BC8:  2128a200   addu     $a1, $a1, $v0
  001D4BCC:  a8d3a5dc   .byte    0xa8, 0xd3, 0xa5, 0xdc
  001D4BD0:  f47e070c   jal      0x1dfbd0
  001D4BD4:  00000000   nop      
  001D4BD8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4BDC:  f0ff0224   addiu    $v0, $zero, -0x10
  001D4BE0:  24800202   and      $s0, $s0, $v0
  001D4BE4:  4a000012   beqz     $s0, 0x1d4d10
  001D4BE8:  03811000   sra      $s0, $s0, 4
  001D4BEC:  2000022a   slti     $v0, $s0, 0x20
  001D4BF0:  36004010   beqz     $v0, 0x1d4ccc
  001D4BF4:  22000224   addiu    $v0, $zero, 0x22
  001D4BF8:  0200022a   slti     $v0, $s0, 2
  001D4BFC:  12004014   bnez     $v0, 0x1d4c48
  001D4C00:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001D4C04:  2200153c   lui      $s5, 0x22
  001D4C08:  98d4b126   addiu    $s1, $s5, -0x2b68
  001D4C0C:  00000000   nop      
  001D4C10:  01000232   andi     $v0, $s0, 1
  001D4C14:  06004010   beqz     $v0, 0x1d4c30
  001D4C18:  43801000   sra      $s0, $s0, 1
  001D4C1C:  000024de   .byte    0x00, 0x00, 0x24, 0xde
  001D4C20:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D4C24:  527e070c   jal      0x1df948
  001D4C28:  00000000   nop      
  001D4C2C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4C30:  08003126   addiu    $s1, $s1, 8
  001D4C34:  0200022a   slti     $v0, $s0, 2
  001D4C38:  f5ff4010   beqz     $v0, 0x1d4c10
  001D4C3C:  01009426   addiu    $s4, $s4, 1
  001D4C40:  03000010   b        0x1d4c50
  001D4C44:  98d4a226   addiu    $v0, $s5, -0x2b68
  001D4C48:  2200153c   lui      $s5, 0x22
  001D4C4C:  98d4a226   addiu    $v0, $s5, -0x2b68
  001D4C50:  c0181400   sll      $v1, $s4, 3
  001D4C54:  21186200   addu     $v1, $v1, $v0
  001D4C58:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D4C5C:  000070dc   .byte    0x00, 0x00, 0x70, 0xdc
  001D4C60:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001D4C64:  2da06002   .byte    0x2d, 0xa0, 0x60, 0x02
  001D4C68:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D4C6C:  527e070c   jal      0x1df948
  001D4C70:  00000000   nop      
  001D4C74:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D4C78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D4C7C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4C80:  8c7f070c   jal      0x1dfe30
  001D4C84:  00000000   nop      
  001D4C88:  22004014   bnez     $v0, 0x1d4d14
  001D4C8C:  1800a58f   lw       $a1, 0x18($sp)
  001D4C90:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D4C94:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001D4C98:  227e070c   jal      0x1df888
  001D4C9C:  00000000   nop      
  001D4CA0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D4CA4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D4CA8:  527e070c   jal      0x1df948
  001D4CAC:  00000000   nop      
  001D4CB0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D4CB4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D4CB8:  8c7f070c   jal      0x1dfe30
  001D4CBC:  00000000   nop      
  001D4CC0:  13004014   bnez     $v0, 0x1d4d10
  001D4CC4:  01001324   addiu    $s3, $zero, 1
  001D4CC8:  22000224   addiu    $v0, $zero, 0x22
  001D4CCC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001D4CD0:  0000c2af   sw       $v0, ($fp)
  001D4CD4:  3800a48f   lw       $a0, 0x38($sp)
  001D4CD8:  d6018010   beqz     $a0, 0x1d5434
  001D4CDC:  0800a38f   lw       $v1, 8($sp)
  001D4CE0:  c5010010   b        0x1d53f8
  001D4CE4:  3000a58f   lw       $a1, 0x30($sp)
  001D4CE8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D4CEC:  c648070c   jal      0x1d2318
  001D4CF0:  00000000   nop      
  001D4CF4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D4CF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D4CFC:  227e070c   jal      0x1df888
  001D4D00:  00000000   nop      
  001D4D04:  bb010010   b        0x1d53f4
  001D4D08:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4D0C:  00000000   nop      
  001D4D10:  1800a58f   lw       $a1, 0x18($sp)
  001D4D14:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  001D4D18:  2000a88f   lw       $t0, 0x20($sp)
  001D4D1C:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001D4D20:  8446070c   jal      0x1d1a10
  001D4D24:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D4D28:  3800a2af   sw       $v0, 0x38($sp)
  001D4D2C:  0c004224   addiu    $v0, $v0, 0xc
  001D4D30:  3a010010   b        0x1d521c
  001D4D34:  4400a2af   sw       $v0, 0x44($sp)
  001D4D38:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D4D3C:  f247070c   jal      0x1d1fc8
  001D4D40:  01000624   addiu    $a2, $zero, 1
  001D4D44:  3c00a58f   lw       $a1, 0x3c($sp)
  001D4D48:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D4D4C:  4848070c   jal      0x1d2120
  001D4D50:  4000a2af   sw       $v0, 0x40($sp)
  001D4D54:  a8014018   blez     $v0, 0x1d53f8
  001D4D58:  3000a58f   lw       $a1, 0x30($sp)
  001D4D5C:  1d000010   b        0x1d4dd4
  001D4D60:  00000000   nop      
  001D4D64:  00000000   nop      
  001D4D68:  43008014   bnez     $a0, 0x1d4e78
  001D4D6C:  3c00a58f   lw       $a1, 0x3c($sp)
  001D4D70:  1300a012   beqz     $s5, 0x1d4dc0
  001D4D74:  00000000   nop      
  001D4D78:  ffff0324   addiu    $v1, $zero, -1
  001D4D7C:  3a1b0300   .byte    0x3a, 0x1b, 0x03, 0x00
  001D4D80:  24106302   and      $v0, $s3, $v1
  001D4D84:  24004314   bne      $v0, $v1, 0x1d4e18
  001D4D88:  f07f033c   lui      $v1, 0x7ff0
  001D4D8C:  3f101300   .byte    0x3f, 0x10, 0x13, 0x00
  001D4D90:  24104300   and      $v0, $v0, $v1
  001D4D94:  ffff033c   lui      $v1, 0xffff
  001D4D98:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D4D9C:  1000043c   lui      $a0, 0x10
  001D4DA0:  24986302   and      $s3, $s3, $v1
  001D4DA4:  2d104400   .byte    0x2d, 0x10, 0x44, 0x00
  001D4DA8:  ffff0324   addiu    $v1, $zero, -1
  001D4DAC:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D4DB0:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D4DB4:  25986202   or       $s3, $s3, $v0
  001D4DB8:  8e010010   b        0x1d53f4
  001D4DBC:  24986302   and      $s3, $s3, $v1
  001D4DC0:  ffff0224   addiu    $v0, $zero, -1
  001D4DC4:  3a130200   .byte    0x3a, 0x13, 0x02, 0x00
  001D4DC8:  24106202   and      $v0, $s3, $v0
  001D4DCC:  12004014   bnez     $v0, 0x1d4e18
  001D4DD0:  00000000   nop      
  001D4DD4:  3f101300   .byte    0x3f, 0x10, 0x13, 0x00
  001D4DD8:  f07f033c   lui      $v1, 0x7ff0
  001D4DDC:  24104300   and      $v0, $v0, $v1
  001D4DE0:  ffff0324   addiu    $v1, $zero, -1
  001D4DE4:  3c1b0300   .byte    0x3c, 0x1b, 0x03, 0x00
  001D4DE8:  3a1b0300   .byte    0x3a, 0x1b, 0x03, 0x00
  001D4DEC:  f0ff043c   lui      $a0, 0xfff0
  001D4DF0:  ffff053c   lui      $a1, 0xffff
  001D4DF4:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001D4DF8:  21104400   addu     $v0, $v0, $a0
  001D4DFC:  24986502   and      $s3, $s3, $a1
  001D4E00:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D4E04:  25186200   or       $v1, $v1, $v0
  001D4E08:  25986302   or       $s3, $s3, $v1
  001D4E0C:  79010010   b        0x1d53f4
  001D4E10:  25986502   or       $s3, $s3, $a1
  001D4E14:  00000000   nop      
  001D4E18:  3c101300   .byte    0x3c, 0x10, 0x13, 0x00
  001D4E1C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D4E20:  01004230   andi     $v0, $v0, 1
  001D4E24:  74014010   beqz     $v0, 0x1d53f8
  001D4E28:  3000a58f   lw       $a1, 0x30($sp)
  001D4E2C:  aeffa016   bnez     $s5, 0x1d4ce8
  001D4E30:  00000000   nop      
  001D4E34:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D4E38:  c648070c   jal      0x1d2318
  001D4E3C:  00000000   nop      
  001D4E40:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D4E44:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D4E48:  387e070c   jal      0x1df8e0
  001D4E4C:  00000000   nop      
  001D4E50:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D4E54:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D4E58:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D4E5C:  8c7f070c   jal      0x1dfe30
  001D4E60:  00000000   nop      
  001D4E64:  98ff4010   beqz     $v0, 0x1d4cc8
  001D4E68:  3000a58f   lw       $a1, 0x30($sp)
  001D4E6C:  62010010   b        0x1d53f8
  001D4E70:  00000000   nop      
  001D4E74:  00000000   nop      
  001D4E78:  c249070c   jal      0x1d2708
  001D4E7C:  4000a48f   lw       $a0, 0x40($sp)
  001D4E80:  00800534   ori      $a1, $zero, 0x8000
  001D4E84:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001D4E88:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D4E8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D4E90:  8c7f070c   jal      0x1dfe30
  001D4E94:  00000000   nop      
  001D4E98:  2f00401c   bgtz     $v0, 0x1d4f58
  001D4E9C:  00000000   nop      
  001D4EA0:  0700a012   beqz     $s5, 0x1d4ec0
  001D4EA4:  00000000   nop      
  001D4EA8:  c0ff1034   ori      $s0, $zero, 0xffc0
  001D4EAC:  bc831000   .byte    0xbc, 0x83, 0x10, 0x00
  001D4EB0:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  001D4EB4:  3c000010   b        0x1d4fa8
  001D4EB8:  00000000   nop      
  001D4EBC:  00000000   nop      
  001D4EC0:  ffff0224   addiu    $v0, $zero, -1
  001D4EC4:  3a130200   .byte    0x3a, 0x13, 0x02, 0x00
  001D4EC8:  24106202   and      $v0, $s3, $v0
  001D4ECC:  0a004010   beqz     $v0, 0x1d4ef8
  001D4ED0:  01000224   addiu    $v0, $zero, 1
  001D4ED4:  7dff6212   beq      $s3, $v0, 0x1d4ccc
  001D4ED8:  22000224   addiu    $v0, $zero, 0x22
  001D4EDC:  c0ff1034   ori      $s0, $zero, 0xffc0
  001D4EE0:  bc831000   .byte    0xbc, 0x83, 0x10, 0x00
  001D4EE4:  f0bf1134   ori      $s1, $zero, 0xbff0
  001D4EE8:  3c8c1100   .byte    0x3c, 0x8c, 0x11, 0x00
  001D4EEC:  2e000010   b        0x1d4fa8
  001D4EF0:  00000000   nop      
  001D4EF4:  00000000   nop      
  001D4EF8:  c0ff0534   ori      $a1, $zero, 0xffc0
  001D4EFC:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001D4F00:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D4F04:  8c7f070c   jal      0x1dfe30
  001D4F08:  00000000   nop      
  001D4F0C:  06004104   bgez     $v0, 0x1d4f28
  001D4F10:  00000000   nop      
  001D4F14:  80ff1034   ori      $s0, $zero, 0xff80
  001D4F18:  bc831000   .byte    0xbc, 0x83, 0x10, 0x00
  001D4F1C:  08000010   b        0x1d4f40
  001D4F20:  00000000   nop      
  001D4F24:  00000000   nop      
  001D4F28:  80ff0534   ori      $a1, $zero, 0xff80
  001D4F2C:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001D4F30:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D4F34:  527e070c   jal      0x1df948
  001D4F38:  00000000   nop      
  001D4F3C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D4F40:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D4F44:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D4F48:  387e070c   jal      0x1df8e0
  001D4F4C:  00000000   nop      
  001D4F50:  14000010   b        0x1d4fa4
  001D4F54:  00000000   nop      
  001D4F58:  80ff1234   ori      $s2, $zero, 0xff80
  001D4F5C:  bc931200   .byte    0xbc, 0x93, 0x12, 0x00
  001D4F60:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D4F64:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D4F68:  527e070c   jal      0x1df948
  001D4F6C:  00000000   nop      
  001D4F70:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D4F74:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D4F78:  0600a016   bnez     $s5, 0x1d4f94
  001D4F7C:  00000000   nop      
  001D4F80:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D4F84:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D4F88:  387e070c   jal      0x1df8e0
  001D4F8C:  00000000   nop      
  001D4F90:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D4F94:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D4F98:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D4F9C:  227e070c   jal      0x1df888
  001D4FA0:  00000000   nop      
  001D4FA4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D4FA8:  3f181300   .byte    0x3f, 0x18, 0x13, 0x00
  001D4FAC:  f07f173c   lui      $s7, 0x7ff0
  001D4FB0:  24207700   and      $a0, $v1, $s7
  001D4FB4:  e07f023c   lui      $v0, 0x7fe0
  001D4FB8:  31008214   bne      $a0, $v0, 0x1d5080
  001D4FBC:  2000a4af   sw       $a0, 0x20($sp)
  001D4FC0:  b0fc023c   lui      $v0, 0xfcb0
  001D4FC4:  ffff123c   lui      $s2, 0xffff
  001D4FC8:  3e901200   .byte    0x3e, 0x90, 0x12, 0x00
  001D4FCC:  21106200   addu     $v0, $v1, $v0
  001D4FD0:  2da06002   .byte    0x2d, 0xa0, 0x60, 0x02
  001D4FD4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D4FD8:  24987202   and      $s3, $s3, $s2
  001D4FDC:  25986202   or       $s3, $s3, $v0
  001D4FE0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D4FE4:  c648070c   jal      0x1d2318
  001D4FE8:  00000000   nop      
  001D4FEC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D4FF0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D4FF4:  527e070c   jal      0x1df948
  001D4FF8:  00000000   nop      
  001D4FFC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D5000:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D5004:  227e070c   jal      0x1df888
  001D5008:  00000000   nop      
  001D500C:  9f7c033c   lui      $v1, 0x7c9f
  001D5010:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D5014:  ffff6334   ori      $v1, $v1, 0xffff
  001D5018:  3f201300   .byte    0x3f, 0x20, 0x13, 0x00
  001D501C:  24109700   and      $v0, $a0, $s7
  001D5020:  2b186200   sltu     $v1, $v1, $v0
  001D5024:  10006010   beqz     $v1, 0x1d5068
  001D5028:  24987202   and      $s3, $s3, $s2
  001D502C:  ef7f023c   lui      $v0, 0x7fef
  001D5030:  ffff4234   ori      $v0, $v0, 0xffff
  001D5034:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001D5038:  ffff4234   ori      $v0, $v0, 0xffff
  001D503C:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001D5040:  ffff4234   ori      $v0, $v0, 0xffff
  001D5044:  95fe8212   beq      $s4, $v0, 0x1d4a9c
  001D5048:  22000224   addiu    $v0, $zero, 0x22
  001D504C:  ef7f023c   lui      $v0, 0x7fef
  001D5050:  ffff4234   ori      $v0, $v0, 0xffff
  001D5054:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D5058:  25986202   or       $s3, $s3, $v0
  001D505C:  63000010   b        0x1d51ec
  001D5060:  25987202   or       $s3, $s3, $s2
  001D5064:  00000000   nop      
  001D5068:  5003023c   lui      $v0, 0x350
  001D506C:  21104400   addu     $v0, $v0, $a0
  001D5070:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D5074:  2c000010   b        0x1d5128
  001D5078:  25986202   or       $s3, $s3, $v0
  001D507C:  00000000   nop      
  001D5080:  2000a38f   lw       $v1, 0x20($sp)
  001D5084:  4003023c   lui      $v0, 0x340
  001D5088:  2b104300   sltu     $v0, $v0, $v1
  001D508C:  1a004014   bnez     $v0, 0x1d50f8
  001D5090:  00000000   nop      
  001D5094:  c0ff0534   ori      $a1, $zero, 0xffc0
  001D5098:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001D509C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D50A0:  8c7f070c   jal      0x1dfe30
  001D50A4:  00000000   nop      
  001D50A8:  13004004   bltz     $v0, 0x1d50f8
  001D50AC:  00000000   nop      
  001D50B0:  80ff0534   ori      $a1, $zero, 0xff80
  001D50B4:  bc2b0500   .byte    0xbc, 0x2b, 0x05, 0x00
  001D50B8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D50BC:  227e070c   jal      0x1df888
  001D50C0:  00000000   nop      
  001D50C4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D50C8:  ce7f070c   jal      0x1dff38
  001D50CC:  00000000   nop      
  001D50D0:  a07f070c   jal      0x1dfe80
  001D50D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D50D8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D50DC:  0600a016   bnez     $s5, 0x1d50f8
  001D50E0:  00000000   nop      
  001D50E4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D50E8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D50EC:  387e070c   jal      0x1df8e0
  001D50F0:  00000000   nop      
  001D50F4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D50F8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D50FC:  c648070c   jal      0x1d2318
  001D5100:  00000000   nop      
  001D5104:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D5108:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D510C:  527e070c   jal      0x1df948
  001D5110:  00000000   nop      
  001D5114:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D5118:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D511C:  227e070c   jal      0x1df888
  001D5120:  00000000   nop      
  001D5124:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D5128:  2000a48f   lw       $a0, 0x20($sp)
  001D512C:  f07f033c   lui      $v1, 0x7ff0
  001D5130:  3c100400   .byte    0x3c, 0x10, 0x04, 0x00
  001D5134:  3f201300   .byte    0x3f, 0x20, 0x13, 0x00
  001D5138:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D513C:  24888300   and      $s1, $a0, $v1
  001D5140:  2b005114   bne      $v0, $s1, 0x1d51f0
  001D5144:  3000a58f   lw       $a1, 0x30($sp)
  001D5148:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D514C:  647c070c   jal      0x1df190
  001D5150:  00000000   nop      
  001D5154:  f47b070c   jal      0x1defd0
  001D5158:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D515C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D5160:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D5164:  387e070c   jal      0x1df8e0
  001D5168:  00000000   nop      
  001D516C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D5170:  0600a016   bnez     $s5, 0x1d518c
  001D5174:  00000000   nop      
  001D5178:  ffff0224   addiu    $v0, $zero, -1
  001D517C:  3a130200   .byte    0x3a, 0x13, 0x02, 0x00
  001D5180:  24106202   and      $v0, $s3, $v0
  001D5184:  12004010   beqz     $v0, 0x1d51d0
  001D5188:  00000000   nop      
  001D518C:  2200013c   lui      $at, 0x22
  001D5190:  78d525dc   .byte    0x78, 0xd5, 0x25, 0xdc
  001D5194:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D5198:  8c7f070c   jal      0x1dfe30
  001D519C:  00000000   nop      
  001D51A0:  95004004   bltz     $v0, 0x1d53f8
  001D51A4:  3000a58f   lw       $a1, 0x30($sp)
  001D51A8:  2200013c   lui      $at, 0x22
  001D51AC:  80d525dc   .byte    0x80, 0xd5, 0x25, 0xdc
  001D51B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D51B4:  8c7f070c   jal      0x1dfe30
  001D51B8:  00000000   nop      
  001D51BC:  8e00401c   bgtz     $v0, 0x1d53f8
  001D51C0:  3000a58f   lw       $a1, 0x30($sp)
  001D51C4:  0a000010   b        0x1d51f0
  001D51C8:  00000000   nop      
  001D51CC:  00000000   nop      
  001D51D0:  2200013c   lui      $at, 0x22
  001D51D4:  88d525dc   .byte    0x88, 0xd5, 0x25, 0xdc
  001D51D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D51DC:  8c7f070c   jal      0x1dfe30
  001D51E0:  00000000   nop      
  001D51E4:  84004004   bltz     $v0, 0x1d53f8
  001D51E8:  3000a58f   lw       $a1, 0x30($sp)
  001D51EC:  3000a58f   lw       $a1, 0x30($sp)
  001D51F0:  3646070c   jal      0x1d18d8
  001D51F4:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D51F8:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D51FC:  3646070c   jal      0x1d18d8
  001D5200:  3400a58f   lw       $a1, 0x34($sp)
  001D5204:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5208:  3646070c   jal      0x1d18d8
  001D520C:  3c00a58f   lw       $a1, 0x3c($sp)
  001D5210:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5214:  3646070c   jal      0x1d18d8
  001D5218:  4000a58f   lw       $a1, 0x40($sp)
  001D521C:  3800a28f   lw       $v0, 0x38($sp)
  001D5220:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5224:  0c46070c   jal      0x1d1830
  001D5228:  0400458c   lw       $a1, 4($v0)
  001D522C:  3400a2af   sw       $v0, 0x34($sp)
  001D5230:  0c004424   addiu    $a0, $v0, 0xc
  001D5234:  3800a38f   lw       $v1, 0x38($sp)
  001D5238:  4400a58f   lw       $a1, 0x44($sp)
  001D523C:  1000668c   lw       $a2, 0x10($v1)
  001D5240:  80300600   sll      $a2, $a2, 2
  001D5244:  3a45070c   jal      0x1d14e8
  001D5248:  0800c624   addiu    $a2, $a2, 8
  001D524C:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5250:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D5254:  2d30a003   .byte    0x2d, 0x30, 0xa0, 0x03
  001D5258:  6049070c   jal      0x1d2580
  001D525C:  0400a727   addiu    $a3, $sp, 4
  001D5260:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5264:  01000524   addiu    $a1, $zero, 1
  001D5268:  2047070c   jal      0x1d1c80
  001D526C:  3000a2af   sw       $v0, 0x30($sp)
  001D5270:  1000a4df   .byte    0x10, 0x00, 0xa4, 0xdf
  001D5274:  06008004   bltz     $a0, 0x1d5290
  001D5278:  3c00a2af   sw       $v0, 0x3c($sp)
  001D527C:  4800b18f   lw       $s1, 0x48($sp)
  001D5280:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D5284:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001D5288:  06000010   b        0x1d52a4
  001D528C:  2db82002   .byte    0x2d, 0xb8, 0x20, 0x02
  001D5290:  4800a28f   lw       $v0, 0x48($sp)
  001D5294:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001D5298:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001D529C:  23900200   negu     $s2, $v0
  001D52A0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001D52A4:  0000a28f   lw       $v0, ($sp)
  001D52A8:  02004204   bltzl    $v0, 0x1d52b4
  001D52AC:  23882202   subu     $s1, $s1, $v0
  001D52B0:  21904202   addu     $s2, $s2, $v0
  001D52B4:  0400a58f   lw       $a1, 4($sp)
  001D52B8:  33045424   addiu    $s4, $v0, 0x433
  001D52BC:  21104500   addu     $v0, $v0, $a1
  001D52C0:  ffff4424   addiu    $a0, $v0, -1
  001D52C4:  02fc8328   slti     $v1, $a0, -0x3fe
  001D52C8:  03006014   bnez     $v1, 0x1d52d8
  001D52CC:  2da84002   .byte    0x2d, 0xa8, 0x40, 0x02
  001D52D0:  36000224   addiu    $v0, $zero, 0x36
  001D52D4:  23a04500   subu     $s4, $v0, $a1
  001D52D8:  21203402   addu     $a0, $s1, $s4
  001D52DC:  21905402   addu     $s2, $s2, $s4
  001D52E0:  2a184402   slt      $v1, $s2, $a0
  001D52E4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001D52E8:  0b204302   movn     $a0, $s2, $v1
  001D52EC:  2a10a402   slt      $v0, $s5, $a0
  001D52F0:  0b20a202   movn     $a0, $s5, $v0
  001D52F4:  04008018   blez     $a0, 0x1d5308
  001D52F8:  00000000   nop      
  001D52FC:  23a8a402   subu     $s5, $s5, $a0
  001D5300:  23904402   subu     $s2, $s2, $a0
  001D5304:  23882402   subu     $s1, $s1, $a0
  001D5308:  0d00c018   blez     $a2, 0x1d5340
  001D530C:  3c00a58f   lw       $a1, 0x3c($sp)
  001D5310:  b247070c   jal      0x1d1ec8
  001D5314:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5318:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D531C:  3000a68f   lw       $a2, 0x30($sp)
  001D5320:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D5324:  2e47070c   jal      0x1d1cb8
  001D5328:  3c00a2af   sw       $v0, 0x3c($sp)
  001D532C:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5330:  3000a58f   lw       $a1, 0x30($sp)
  001D5334:  3646070c   jal      0x1d18d8
  001D5338:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D533C:  3000b0af   sw       $s0, 0x30($sp)
  001D5340:  0500401a   blez     $s2, 0x1d5358
  001D5344:  3000a58f   lw       $a1, 0x30($sp)
  001D5348:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001D534C:  f247070c   jal      0x1d1fc8
  001D5350:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5354:  3000a2af   sw       $v0, 0x30($sp)
  001D5358:  0500e01a   blez     $s7, 0x1d5370
  001D535C:  3400a58f   lw       $a1, 0x34($sp)
  001D5360:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  001D5364:  b247070c   jal      0x1d1ec8
  001D5368:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D536C:  3400a2af   sw       $v0, 0x34($sp)
  001D5370:  0500201a   blez     $s1, 0x1d5388
  001D5374:  3400a58f   lw       $a1, 0x34($sp)
  001D5378:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001D537C:  f247070c   jal      0x1d1fc8
  001D5380:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D5384:  3400a2af   sw       $v0, 0x34($sp)
  001D5388:  0700a01a   blez     $s5, 0x1d53a8
  001D538C:  3000a58f   lw       $a1, 0x30($sp)
  001D5390:  3c00a58f   lw       $a1, 0x3c($sp)
  001D5394:  2d30a002   .byte    0x2d, 0x30, 0xa0, 0x02
  001D5398:  f247070c   jal      0x1d1fc8
  001D539C:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D53A0:  3c00a2af   sw       $v0, 0x3c($sp)
  001D53A4:  3000a58f   lw       $a1, 0x30($sp)
  001D53A8:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D53AC:  6248070c   jal      0x1d2188
  001D53B0:  3400a68f   lw       $a2, 0x34($sp)
  001D53B4:  4000a2af   sw       $v0, 0x40($sp)
  001D53B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D53BC:  3c00a58f   lw       $a1, 0x3c($sp)
  001D53C0:  0c00558c   lw       $s5, 0xc($v0)
  001D53C4:  4848070c   jal      0x1d2120
  001D53C8:  0c0080ac   sw       $zero, 0xc($a0)
