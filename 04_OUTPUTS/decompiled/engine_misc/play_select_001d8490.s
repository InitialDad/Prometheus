# play_select_001d8490
# address: 0x001D8490  size: 5244 bytes  evidence: CONFIRMED_STRXREF

  001D8490:  8e00013c   lui      $at, 0x8e
  001D8494:  64e8040c   jal      0x13a190
  001D8498:  2ccb248c   lw       $a0, -0x34d4($at)
  001D849C:  8e00013c   lui      $at, 0x8e
  001D84A0:  c680023c   lui      $v0, 0x80c6
  001D84A4:  2ccb238c   lw       $v1, -0x34d4($at)
  001D84A8:  4802648c   lw       $a0, 0x248($v1)
  001D84AC:  4c27050c   jal      0x149d30
  001D84B0:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D84B4:  8e00013c   lui      $at, 0x8e
  001D84B8:  803f033c   lui      $v1, 0x3f80
  001D84BC:  2ccb228c   lw       $v0, -0x34d4($at)
  001D84C0:  00608344   mtc1     $v1, $f12
  001D84C4:  e08b0634   ori      $a2, $zero, 0x8be0
  001D84C8:  80850734   ori      $a3, $zero, 0x8580
  001D84CC:  08000824   addiu    $t0, $zero, 8
  001D84D0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D84D4:  2100013c   lui      $at, 0x21
  001D84D8:  4802448c   lw       $a0, 0x248($v0)
  001D84DC:  c013258c   lw       $a1, 0x13c0($at)
  001D84E0:  f823050c   jal      0x148fe0
  001D84E4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D84E8:  8e00013c   lui      $at, 0x8e
  001D84EC:  3ce8040c   jal      0x13a0f0
  001D84F0:  2ccb248c   lw       $a0, -0x34d4($at)
  001D84F4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001D84F8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001D84FC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D8500:  1000b17b   aver_u.h $w0, $w0, $w17
  001D8504:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D8508:  0800e003   jr       $ra
  001D850C:  6004bd27   addiu    $sp, $sp, 0x460
  001D8510:  50fabd27   addiu    $sp, $sp, -0x5b0
  001D8514:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D8518:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001D851C:  10050624   addiu    $a2, $zero, 0x510
  001D8520:  8000be7f   ext      $fp, $sp, 2, 1
  001D8524:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001D8528:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001D852C:  5000b57f   subu.qb  $zero, $sp, $s5
  001D8530:  4000b47f   ext      $s4, $sp, 1, 1
  001D8534:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D8538:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D853C:  1000b17f   addu.qb  $zero, $sp, $s1
  001D8540:  0000b07f   ext      $s0, $sp, 0, 1
  001D8544:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D8548:  a845070c   jal      0x1d16a0
  001D854C:  a000a427   addiu    $a0, $sp, 0xa0
  001D8550:  a000b127   addiu    $s1, $sp, 0xa0
  001D8554:  06000224   addiu    $v0, $zero, 6
  001D8558:  000022fe   .byte    0x00, 0x00, 0x22, 0xfe
  001D855C:  8e00013c   lui      $at, 0x8e
  001D8560:  20cb228c   lw       $v0, -0x34e0($at)
  001D8564:  3280053c   lui      $a1, 0x8032
  001D8568:  08002326   addiu    $v1, $s1, 8
  001D856C:  506e1724   addiu    $s7, $zero, 0x6e50
  001D8570:  c0791624   addiu    $s6, $zero, 0x79c0
  001D8574:  01001524   addiu    $s5, $zero, 1
  001D8578:  803f143c   lui      $s4, 0x3f80
  001D857C:  0080043c   lui      $a0, 0x8000
  001D8580:  b0911334   ori      $s3, $zero, 0x91b0
  001D8584:  b8811234   ori      $s2, $zero, 0x81b8
  001D8588:  e0820f34   ori      $t7, $zero, 0x82e0
  001D858C:  88840e34   ori      $t6, $zero, 0x8488
  001D8590:  a6054284   lh       $v0, 0x5a6($v0)
  001D8594:  03001824   addiu    $t8, $zero, 3
  001D8598:  c0720d24   addiu    $t5, $zero, 0x72c0
  001D859C:  00830c34   ori      $t4, $zero, 0x8300
  001D85A0:  382ea534   ori      $a1, $a1, 0x2e38
  001D85A4:  70910b34   ori      $t3, $zero, 0x9170
  001D85A8:  68840a34   ori      $t2, $zero, 0x8468
  001D85AC:  00820934   ori      $t1, $zero, 0x8200
  001D85B0:  98820834   ori      $t0, $zero, 0x8298
  001D85B4:  706e0724   addiu    $a3, $zero, 0x6e70
  001D85B8:  10821e34   ori      $fp, $zero, 0x8210
  001D85BC:  0e000624   addiu    $a2, $zero, 0xe
  001D85C0:  100037a6   sh       $s7, 0x10($s1)
  001D85C4:  80c80200   sll      $t9, $v0, 2
  001D85C8:  120036a6   sh       $s6, 0x12($s1)
  001D85CC:  21c82203   addu     $t9, $t9, $v0
  001D85D0:  140035ae   sw       $s5, 0x14($s1)
  001D85D4:  23c00203   subu     $t8, $t8, $v0
  001D85D8:  0c0034ae   sw       $s4, 0xc($s1)
  001D85DC:  40c81900   sll      $t9, $t9, 1
  001D85E0:  080024ae   sw       $a0, 8($s1)
  001D85E4:  21102203   addu     $v0, $t9, $v0
  001D85E8:  200033a6   sh       $s3, 0x20($s1)
  001D85EC:  40100200   sll      $v0, $v0, 1
  001D85F0:  220032a6   sh       $s2, 0x22($s1)
  001D85F4:  2130c200   addu     $a2, $a2, $v0
  001D85F8:  240035ae   sw       $s5, 0x24($s1)
  001D85FC:  80101800   sll      $v0, $t8, 2
  001D8600:  1c0034ae   sw       $s4, 0x1c($s1)
  001D8604:  21105800   addu     $v0, $v0, $t8
  001D8608:  180024ae   sw       $a0, 0x18($s1)
  001D860C:  40100200   sll      $v0, $v0, 1
  001D8610:  300037a6   sh       $s7, 0x30($s1)
  001D8614:  2130c200   addu     $a2, $a2, $v0
  001D8618:  32002fa6   sh       $t7, 0x32($s1)
  001D861C:  88821234   ori      $s2, $zero, 0x8288
  001D8620:  340035ae   sw       $s5, 0x34($s1)
  001D8624:  40860f34   ori      $t7, $zero, 0x8640
  001D8628:  2c0034ae   sw       $s4, 0x2c($s1)
  001D862C:  f0810234   ori      $v0, $zero, 0x81f0
  001D8630:  280024ae   sw       $a0, 0x28($s1)
  001D8634:  b08b1934   ori      $t9, $zero, 0x8bb0
  001D8638:  400033a6   sh       $s3, 0x40($s1)
  001D863C:  e0006324   addiu    $v1, $v1, 0xe0
  001D8640:  42002ea6   sh       $t6, 0x42($s1)
  001D8644:  2dc00000   .byte    0x2d, 0xc0, 0x00, 0x00
  001D8648:  440035ae   sw       $s5, 0x44($s1)
  001D864C:  2d700000   .byte    0x2d, 0x70, 0x00, 0x00
  001D8650:  3c0034ae   sw       $s4, 0x3c($s1)
  001D8654:  380024ae   sw       $a0, 0x38($s1)
  001D8658:  50002da6   sh       $t5, 0x50($s1)
  001D865C:  52002ca6   sh       $t4, 0x52($s1)
  001D8660:  540035ae   sw       $s5, 0x54($s1)
  001D8664:  4c0034ae   sw       $s4, 0x4c($s1)
  001D8668:  480025ae   sw       $a1, 0x48($s1)
  001D866C:  60002ba6   sh       $t3, 0x60($s1)
  001D8670:  62002aa6   sh       $t2, 0x62($s1)
  001D8674:  640035ae   sw       $s5, 0x64($s1)
  001D8678:  5c0034ae   sw       $s4, 0x5c($s1)
  001D867C:  580025ae   sw       $a1, 0x58($s1)
  001D8680:  700037a6   sh       $s7, 0x70($s1)
  001D8684:  720029a6   sh       $t1, 0x72($s1)
  001D8688:  740035ae   sw       $s5, 0x74($s1)
  001D868C:  6c0034ae   sw       $s4, 0x6c($s1)
  001D8690:  680024ae   sw       $a0, 0x68($s1)
  001D8694:  800036a6   sh       $s6, 0x80($s1)
  001D8698:  820028a6   sh       $t0, 0x82($s1)
  001D869C:  840035ae   sw       $s5, 0x84($s1)
  001D86A0:  7c0034ae   sw       $s4, 0x7c($s1)
  001D86A4:  780024ae   sw       $a0, 0x78($s1)
  001D86A8:  900027a6   sh       $a3, 0x90($s1)
  001D86AC:  92003ea6   sh       $fp, 0x92($s1)
  001D86B0:  a0790724   addiu    $a3, $zero, 0x79a0
  001D86B4:  940035ae   sw       $s5, 0x94($s1)
  001D86B8:  8c0034ae   sw       $s4, 0x8c($s1)
  001D86BC:  880025ae   sw       $a1, 0x88($s1)
  001D86C0:  a00027a6   sh       $a3, 0xa0($s1)
  001D86C4:  a20032a6   sh       $s2, 0xa2($s1)
  001D86C8:  a40035ae   sw       $s5, 0xa4($s1)
  001D86CC:  9c0034ae   sw       $s4, 0x9c($s1)
  001D86D0:  980025ae   sw       $a1, 0x98($s1)
  001D86D4:  b0002fa6   sh       $t7, 0xb0($s1)
  001D86D8:  b20022a6   sh       $v0, 0xb2($s1)
  001D86DC:  b40035ae   sw       $s5, 0xb4($s1)
  001D86E0:  80910234   ori      $v0, $zero, 0x9180
  001D86E4:  ac0034ae   sw       $s4, 0xac($s1)
  001D86E8:  a80024ae   sw       $a0, 0xa8($s1)
  001D86EC:  c00033a6   sh       $s3, 0xc0($s1)
  001D86F0:  c20028a6   sh       $t0, 0xc2($s1)
  001D86F4:  c40035ae   sw       $s5, 0xc4($s1)
  001D86F8:  bc0034ae   sw       $s4, 0xbc($s1)
  001D86FC:  b80024ae   sw       $a0, 0xb8($s1)
  001D8700:  d00039a6   sh       $t9, 0xd0($s1)
  001D8704:  d20029a6   sh       $t1, 0xd2($s1)
  001D8708:  d40035ae   sw       $s5, 0xd4($s1)
  001D870C:  cc0034ae   sw       $s4, 0xcc($s1)
  001D8710:  c80025ae   sw       $a1, 0xc8($s1)
  001D8714:  e00022a6   sh       $v0, 0xe0($s1)
  001D8718:  e20032a6   sh       $s2, 0xe2($s1)
  001D871C:  e40035ae   sw       $s5, 0xe4($s1)
  001D8720:  dc0034ae   sw       $s4, 0xdc($s1)
  001D8724:  d80025ae   sw       $a1, 0xd8($s1)
  001D8728:  8e00013c   lui      $at, 0x8e
  001D872C:  20cb258c   lw       $a1, -0x34e0($at)
  001D8730:  a605a484   lh       $a0, 0x5a6($a1)
  001D8734:  2a08c401   slt      $at, $t6, $a0
  001D8738:  1c002010   beqz     $at, 0x1d87ac
  001D873C:  18000227   addiu    $v0, $t8, 0x18
  001D8740:  a405a484   lh       $a0, 0x5a4($a1)
  001D8744:  0300c415   bne      $t6, $a0, 0x1d8754
  001D8748:  0080093c   lui      $t1, 0x8000
  001D874C:  3480043c   lui      $a0, 0x8034
  001D8750:  e4918934   ori      $t1, $a0, 0x91e4
  001D8754:  00000000   nop      
  001D8758:  607c0424   addiu    $a0, $zero, 0x7c60
  001D875C:  080064a4   sh       $a0, 8($v1)
  001D8760:  01000824   addiu    $t0, $zero, 1
  001D8764:  3a004424   addiu    $a0, $v0, 0x3a
  001D8768:  803f073c   lui      $a3, 0x3f80
  001D876C:  c0200400   sll      $a0, $a0, 3
  001D8770:  30800534   ori      $a1, $zero, 0x8030
  001D8774:  00798424   addiu    $a0, $a0, 0x7900
  001D8778:  0a0064a4   sh       $a0, 0xa($v1)
  001D877C:  0c0068ac   sw       $t0, 0xc($v1)
  001D8780:  54004424   addiu    $a0, $v0, 0x54
  001D8784:  040067ac   sw       $a3, 4($v1)
  001D8788:  c0200400   sll      $a0, $a0, 3
  001D878C:  000069ac   sw       $t1, ($v1)
  001D8790:  00798424   addiu    $a0, $a0, 0x7900
  001D8794:  180065a4   sh       $a1, 0x18($v1)
  001D8798:  1a0064a4   sh       $a0, 0x1a($v1)
  001D879C:  1c0068ac   sw       $t0, 0x1c($v1)
  001D87A0:  140067ac   sw       $a3, 0x14($v1)
  001D87A4:  100069ac   sw       $t1, 0x10($v1)
  001D87A8:  20006324   addiu    $v1, $v1, 0x20
  001D87AC:  00000000   nop      
  001D87B0:  0e000482   lb       $a0, 0xe($s0)
  001D87B4:  9300c415   bne      $t6, $a0, 0x1d8a04
  001D87B8:  04004424   addiu    $a0, $v0, 4
  001D87BC:  607c0f24   addiu    $t7, $zero, 0x7c60
  001D87C0:  c0200400   sll      $a0, $a0, 3
  001D87C4:  08006fa4   sh       $t7, 8($v1)
  001D87C8:  00798724   addiu    $a3, $a0, 0x7900
  001D87CC:  01000d24   addiu    $t5, $zero, 1
  001D87D0:  0a0067a4   sh       $a3, 0xa($v1)
  001D87D4:  3f80043c   lui      $a0, 0x803f
  001D87D8:  803f0c3c   lui      $t4, 0x3f80
  001D87DC:  0c006dac   sw       $t5, 0xc($v1)
  001D87E0:  55218b34   ori      $t3, $a0, 0x2155
  001D87E4:  04006cac   sw       $t4, 4($v1)
  001D87E8:  00006bac   sw       $t3, ($v1)
  001D87EC:  f08c0434   ori      $a0, $zero, 0x8cf0
  001D87F0:  180064a4   sh       $a0, 0x18($v1)
  001D87F4:  108d0a34   ori      $t2, $zero, 0x8d10
  001D87F8:  1c004424   addiu    $a0, $v0, 0x1c
  001D87FC:  e08f0934   ori      $t1, $zero, 0x8fe0
  001D8800:  c0200400   sll      $a0, $a0, 3
  001D8804:  00900534   ori      $a1, $zero, 0x9000
  001D8808:  00799224   addiu    $s2, $a0, 0x7900
  001D880C:  1a0072a4   sh       $s2, 0x1a($v1)
  001D8810:  6280043c   lui      $a0, 0x8062
  001D8814:  1c006dac   sw       $t5, 0x1c($v1)
  001D8818:  744c8834   ori      $t0, $a0, 0x4c74
  001D881C:  14006cac   sw       $t4, 0x14($v1)
  001D8820:  8e80043c   lui      $a0, 0x808e
  001D8824:  10006bac   sw       $t3, 0x10($v1)
  001D8828:  9a7e9534   ori      $s5, $a0, 0x7e9a
  001D882C:  28006aa4   sh       $t2, 0x28($v1)
  001D8830:  1e004424   addiu    $a0, $v0, 0x1e
  001D8834:  2a0067a4   sh       $a3, 0x2a($v1)
  001D8838:  c0200400   sll      $a0, $a0, 3
  001D883C:  2c006dac   sw       $t5, 0x2c($v1)
  001D8840:  00799324   addiu    $s3, $a0, 0x7900
  001D8844:  24006cac   sw       $t4, 0x24($v1)
  001D8848:  3380043c   lui      $a0, 0x8033
  001D884C:  200068ac   sw       $t0, 0x20($v1)
  001D8850:  60910b34   ori      $t3, $zero, 0x9160
  001D8854:  380069a4   sh       $t1, 0x38($v1)
  001D8858:  23288434   ori      $a0, $a0, 0x2823
  001D885C:  3a0072a4   sh       $s2, 0x3a($v1)
  001D8860:  38004924   addiu    $t1, $v0, 0x38
  001D8864:  3c006dac   sw       $t5, 0x3c($v1)
  001D8868:  d0880a34   ori      $t2, $zero, 0x88d0
  001D886C:  34006cac   sw       $t4, 0x34($v1)
  001D8870:  300068ac   sw       $t0, 0x30($v1)
  001D8874:  480065a4   sh       $a1, 0x48($v1)
  001D8878:  c0400900   sll      $t0, $t1, 3
  001D887C:  4a0067a4   sh       $a3, 0x4a($v1)
  001D8880:  00791425   addiu    $s4, $t0, 0x7900
  001D8884:  4c006dac   sw       $t5, 0x4c($v1)
  001D8888:  6b80053c   lui      $a1, 0x806b
  001D888C:  44006cac   sw       $t4, 0x44($v1)
  001D8890:  8c6eb634   ori      $s6, $a1, 0x6e8c
  001D8894:  400075ac   sw       $s5, 0x40($v1)
  001D8898:  f0880934   ori      $t1, $zero, 0x88f0
  001D889C:  58006ba4   sh       $t3, 0x58($v1)
  001D88A0:  708c0834   ori      $t0, $zero, 0x8c70
  001D88A4:  5a0072a4   sh       $s2, 0x5a($v1)
  001D88A8:  a380053c   lui      $a1, 0x80a3
  001D88AC:  5c006dac   sw       $t5, 0x5c($v1)
  001D88B0:  bfa9b234   ori      $s2, $a1, 0xa9bf
  001D88B4:  54006cac   sw       $t4, 0x54($v1)
  001D88B8:  908c0734   ori      $a3, $zero, 0x8c90
  001D88BC:  500075ac   sw       $s5, 0x50($v1)
  001D88C0:  50800534   ori      $a1, $zero, 0x8050
  001D88C4:  68006fa4   sh       $t7, 0x68($v1)
  001D88C8:  3a005524   addiu    $s5, $v0, 0x3a
  001D88CC:  6a0073a4   sh       $s3, 0x6a($v1)
  001D88D0:  c0781500   sll      $t7, $s5, 3
  001D88D4:  6c006dac   sw       $t5, 0x6c($v1)
  001D88D8:  54004224   addiu    $v0, $v0, 0x54
  001D88DC:  64006cac   sw       $t4, 0x64($v1)
  001D88E0:  c0100200   sll      $v0, $v0, 3
  001D88E4:  600064ac   sw       $a0, 0x60($v1)
  001D88E8:  00795724   addiu    $s7, $v0, 0x7900
  001D88EC:  78006aa4   sh       $t2, 0x78($v1)
  001D88F0:  0079ef25   addiu    $t7, $t7, 0x7900
  001D88F4:  7a0074a4   sh       $s4, 0x7a($v1)
  001D88F8:  d0831534   ori      $s5, $zero, 0x83d0
  001D88FC:  7c006dac   sw       $t5, 0x7c($v1)
  001D8900:  f0830234   ori      $v0, $zero, 0x83f0
  001D8904:  74006cac   sw       $t4, 0x74($v1)
  001D8908:  700064ac   sw       $a0, 0x70($v1)
  001D890C:  880069a4   sh       $t1, 0x88($v1)
  001D8910:  8a0073a4   sh       $s3, 0x8a($v1)
  001D8914:  8c006dac   sw       $t5, 0x8c($v1)
  001D8918:  84006cac   sw       $t4, 0x84($v1)
  001D891C:  800076ac   sw       $s6, 0x80($v1)
  001D8920:  980068a4   sh       $t0, 0x98($v1)
  001D8924:  9a0074a4   sh       $s4, 0x9a($v1)
  001D8928:  9c006dac   sw       $t5, 0x9c($v1)
  001D892C:  94006cac   sw       $t4, 0x94($v1)
  001D8930:  900076ac   sw       $s6, 0x90($v1)
  001D8934:  a80067a4   sh       $a3, 0xa8($v1)
  001D8938:  aa0073a4   sh       $s3, 0xaa($v1)
  001D893C:  ac006dac   sw       $t5, 0xac($v1)
  001D8940:  a4006cac   sw       $t4, 0xa4($v1)
  001D8944:  a00072ac   sw       $s2, 0xa0($v1)
  001D8948:  b8006ba4   sh       $t3, 0xb8($v1)
  001D894C:  ba0074a4   sh       $s4, 0xba($v1)
  001D8950:  bc006dac   sw       $t5, 0xbc($v1)
  001D8954:  b4006cac   sw       $t4, 0xb4($v1)
  001D8958:  b00072ac   sw       $s2, 0xb0($v1)
  001D895C:  c80065a4   sh       $a1, 0xc8($v1)
  001D8960:  ca006fa4   sh       $t7, 0xca($v1)
  001D8964:  cc006dac   sw       $t5, 0xcc($v1)
  001D8968:  c4006cac   sw       $t4, 0xc4($v1)
  001D896C:  c00076ac   sw       $s6, 0xc0($v1)
  001D8970:  d80075a4   sh       $s5, 0xd8($v1)
  001D8974:  da0077a4   sh       $s7, 0xda($v1)
  001D8978:  dc006dac   sw       $t5, 0xdc($v1)
  001D897C:  d4006cac   sw       $t4, 0xd4($v1)
  001D8980:  d00076ac   sw       $s6, 0xd0($v1)
  001D8984:  e80062a4   sh       $v0, 0xe8($v1)
  001D8988:  ea006fa4   sh       $t7, 0xea($v1)
  001D898C:  ec006dac   sw       $t5, 0xec($v1)
  001D8990:  e4006cac   sw       $t4, 0xe4($v1)
  001D8994:  e00072ac   sw       $s2, 0xe0($v1)
  001D8998:  f8006aa4   sh       $t2, 0xf8($v1)
  001D899C:  fa0077a4   sh       $s7, 0xfa($v1)
  001D89A0:  fc006dac   sw       $t5, 0xfc($v1)
  001D89A4:  f4006cac   sw       $t4, 0xf4($v1)
  001D89A8:  f00072ac   sw       $s2, 0xf0($v1)
  001D89AC:  080169a4   sh       $t1, 0x108($v1)
  001D89B0:  0a016fa4   sh       $t7, 0x10a($v1)
  001D89B4:  0c016dac   sw       $t5, 0x10c($v1)
  001D89B8:  04016cac   sw       $t4, 0x104($v1)
  001D89BC:  000176ac   sw       $s6, 0x100($v1)
  001D89C0:  180168a4   sh       $t0, 0x118($v1)
  001D89C4:  1a0177a4   sh       $s7, 0x11a($v1)
  001D89C8:  1c016dac   sw       $t5, 0x11c($v1)
  001D89CC:  14016cac   sw       $t4, 0x114($v1)
  001D89D0:  100176ac   sw       $s6, 0x110($v1)
  001D89D4:  280167a4   sh       $a3, 0x128($v1)
  001D89D8:  2a016fa4   sh       $t7, 0x12a($v1)
  001D89DC:  2c016dac   sw       $t5, 0x12c($v1)
  001D89E0:  24016cac   sw       $t4, 0x124($v1)
  001D89E4:  200172ac   sw       $s2, 0x120($v1)
  001D89E8:  38016ba4   sh       $t3, 0x138($v1)
  001D89EC:  3a0177a4   sh       $s7, 0x13a($v1)
  001D89F0:  3c016dac   sw       $t5, 0x13c($v1)
  001D89F4:  34016cac   sw       $t4, 0x134($v1)
  001D89F8:  300172ac   sw       $s2, 0x130($v1)
  001D89FC:  dd000010   b        0x1d8d74
  001D8A00:  40016324   addiu    $v1, $v1, 0x140
  001D8A04:  00000000   nop      
  001D8A08:  8e00013c   lui      $at, 0x8e
  001D8A0C:  20cb248c   lw       $a0, -0x34e0($at)
  001D8A10:  a6058484   lh       $a0, 0x5a6($a0)
  001D8A14:  2a08c401   slt      $at, $t6, $a0
  001D8A18:  93002010   beqz     $at, 0x1d8c68
  001D8A1C:  04004424   addiu    $a0, $v0, 4
  001D8A20:  607c0f24   addiu    $t7, $zero, 0x7c60
  001D8A24:  c0200400   sll      $a0, $a0, 3
  001D8A28:  08006fa4   sh       $t7, 8($v1)
  001D8A2C:  00798724   addiu    $a3, $a0, 0x7900
  001D8A30:  01000d24   addiu    $t5, $zero, 1
  001D8A34:  0a0067a4   sh       $a3, 0xa($v1)
  001D8A38:  3f80043c   lui      $a0, 0x803f
  001D8A3C:  803f0c3c   lui      $t4, 0x3f80
  001D8A40:  0c006dac   sw       $t5, 0xc($v1)
  001D8A44:  55218b34   ori      $t3, $a0, 0x2155
  001D8A48:  04006cac   sw       $t4, 4($v1)
  001D8A4C:  00006bac   sw       $t3, ($v1)
  001D8A50:  f08c0434   ori      $a0, $zero, 0x8cf0
  001D8A54:  180064a4   sh       $a0, 0x18($v1)
  001D8A58:  108d0a34   ori      $t2, $zero, 0x8d10
  001D8A5C:  1c004424   addiu    $a0, $v0, 0x1c
  001D8A60:  e08f0934   ori      $t1, $zero, 0x8fe0
  001D8A64:  c0200400   sll      $a0, $a0, 3
  001D8A68:  00900534   ori      $a1, $zero, 0x9000
  001D8A6C:  00799224   addiu    $s2, $a0, 0x7900
  001D8A70:  1a0072a4   sh       $s2, 0x1a($v1)
  001D8A74:  6280043c   lui      $a0, 0x8062
  001D8A78:  1c006dac   sw       $t5, 0x1c($v1)
  001D8A7C:  744c8834   ori      $t0, $a0, 0x4c74
  001D8A80:  14006cac   sw       $t4, 0x14($v1)
  001D8A84:  8e80043c   lui      $a0, 0x808e
  001D8A88:  10006bac   sw       $t3, 0x10($v1)
  001D8A8C:  9a7e9534   ori      $s5, $a0, 0x7e9a
  001D8A90:  28006aa4   sh       $t2, 0x28($v1)
  001D8A94:  1e004424   addiu    $a0, $v0, 0x1e
  001D8A98:  2a0067a4   sh       $a3, 0x2a($v1)
  001D8A9C:  c0200400   sll      $a0, $a0, 3
  001D8AA0:  2c006dac   sw       $t5, 0x2c($v1)
  001D8AA4:  00799324   addiu    $s3, $a0, 0x7900
  001D8AA8:  24006cac   sw       $t4, 0x24($v1)
  001D8AAC:  3380043c   lui      $a0, 0x8033
  001D8AB0:  200068ac   sw       $t0, 0x20($v1)
  001D8AB4:  60910b34   ori      $t3, $zero, 0x9160
  001D8AB8:  380069a4   sh       $t1, 0x38($v1)
  001D8ABC:  23288434   ori      $a0, $a0, 0x2823
  001D8AC0:  3a0072a4   sh       $s2, 0x3a($v1)
  001D8AC4:  38004924   addiu    $t1, $v0, 0x38
  001D8AC8:  3c006dac   sw       $t5, 0x3c($v1)
  001D8ACC:  d0880a34   ori      $t2, $zero, 0x88d0
  001D8AD0:  34006cac   sw       $t4, 0x34($v1)
  001D8AD4:  300068ac   sw       $t0, 0x30($v1)
  001D8AD8:  480065a4   sh       $a1, 0x48($v1)
  001D8ADC:  c0400900   sll      $t0, $t1, 3
  001D8AE0:  4a0067a4   sh       $a3, 0x4a($v1)
  001D8AE4:  00791425   addiu    $s4, $t0, 0x7900
  001D8AE8:  4c006dac   sw       $t5, 0x4c($v1)
  001D8AEC:  6b80053c   lui      $a1, 0x806b
  001D8AF0:  44006cac   sw       $t4, 0x44($v1)
  001D8AF4:  8c6eb634   ori      $s6, $a1, 0x6e8c
  001D8AF8:  400075ac   sw       $s5, 0x40($v1)
  001D8AFC:  f0880934   ori      $t1, $zero, 0x88f0
  001D8B00:  58006ba4   sh       $t3, 0x58($v1)
  001D8B04:  708c0834   ori      $t0, $zero, 0x8c70
  001D8B08:  5a0072a4   sh       $s2, 0x5a($v1)
  001D8B0C:  a380053c   lui      $a1, 0x80a3
  001D8B10:  5c006dac   sw       $t5, 0x5c($v1)
  001D8B14:  bfa9b234   ori      $s2, $a1, 0xa9bf
  001D8B18:  54006cac   sw       $t4, 0x54($v1)
  001D8B1C:  908c0734   ori      $a3, $zero, 0x8c90
  001D8B20:  500075ac   sw       $s5, 0x50($v1)
  001D8B24:  50800534   ori      $a1, $zero, 0x8050
  001D8B28:  68006fa4   sh       $t7, 0x68($v1)
  001D8B2C:  3a005524   addiu    $s5, $v0, 0x3a
  001D8B30:  6a0073a4   sh       $s3, 0x6a($v1)
  001D8B34:  c0781500   sll      $t7, $s5, 3
  001D8B38:  6c006dac   sw       $t5, 0x6c($v1)
  001D8B3C:  54004224   addiu    $v0, $v0, 0x54
  001D8B40:  64006cac   sw       $t4, 0x64($v1)
  001D8B44:  c0100200   sll      $v0, $v0, 3
  001D8B48:  600064ac   sw       $a0, 0x60($v1)
  001D8B4C:  00795724   addiu    $s7, $v0, 0x7900
  001D8B50:  78006aa4   sh       $t2, 0x78($v1)
  001D8B54:  0079ef25   addiu    $t7, $t7, 0x7900
  001D8B58:  7a0074a4   sh       $s4, 0x7a($v1)
  001D8B5C:  d0831534   ori      $s5, $zero, 0x83d0
  001D8B60:  7c006dac   sw       $t5, 0x7c($v1)
  001D8B64:  f0830234   ori      $v0, $zero, 0x83f0
  001D8B68:  74006cac   sw       $t4, 0x74($v1)
  001D8B6C:  700064ac   sw       $a0, 0x70($v1)
  001D8B70:  880069a4   sh       $t1, 0x88($v1)
  001D8B74:  8a0073a4   sh       $s3, 0x8a($v1)
  001D8B78:  8c006dac   sw       $t5, 0x8c($v1)
  001D8B7C:  84006cac   sw       $t4, 0x84($v1)
  001D8B80:  800076ac   sw       $s6, 0x80($v1)
  001D8B84:  980068a4   sh       $t0, 0x98($v1)
  001D8B88:  9a0074a4   sh       $s4, 0x9a($v1)
  001D8B8C:  9c006dac   sw       $t5, 0x9c($v1)
  001D8B90:  94006cac   sw       $t4, 0x94($v1)
  001D8B94:  900076ac   sw       $s6, 0x90($v1)
  001D8B98:  a80067a4   sh       $a3, 0xa8($v1)
  001D8B9C:  aa0073a4   sh       $s3, 0xaa($v1)
  001D8BA0:  ac006dac   sw       $t5, 0xac($v1)
  001D8BA4:  a4006cac   sw       $t4, 0xa4($v1)
  001D8BA8:  a00072ac   sw       $s2, 0xa0($v1)
  001D8BAC:  b8006ba4   sh       $t3, 0xb8($v1)
  001D8BB0:  ba0074a4   sh       $s4, 0xba($v1)
  001D8BB4:  bc006dac   sw       $t5, 0xbc($v1)
  001D8BB8:  b4006cac   sw       $t4, 0xb4($v1)
  001D8BBC:  b00072ac   sw       $s2, 0xb0($v1)
  001D8BC0:  c80065a4   sh       $a1, 0xc8($v1)
  001D8BC4:  ca006fa4   sh       $t7, 0xca($v1)
  001D8BC8:  cc006dac   sw       $t5, 0xcc($v1)
  001D8BCC:  c4006cac   sw       $t4, 0xc4($v1)
  001D8BD0:  c00076ac   sw       $s6, 0xc0($v1)
  001D8BD4:  d80075a4   sh       $s5, 0xd8($v1)
  001D8BD8:  da0077a4   sh       $s7, 0xda($v1)
  001D8BDC:  dc006dac   sw       $t5, 0xdc($v1)
  001D8BE0:  d4006cac   sw       $t4, 0xd4($v1)
  001D8BE4:  d00076ac   sw       $s6, 0xd0($v1)
  001D8BE8:  e80062a4   sh       $v0, 0xe8($v1)
  001D8BEC:  ea006fa4   sh       $t7, 0xea($v1)
  001D8BF0:  ec006dac   sw       $t5, 0xec($v1)
  001D8BF4:  e4006cac   sw       $t4, 0xe4($v1)
  001D8BF8:  e00072ac   sw       $s2, 0xe0($v1)
  001D8BFC:  f8006aa4   sh       $t2, 0xf8($v1)
  001D8C00:  fa0077a4   sh       $s7, 0xfa($v1)
  001D8C04:  fc006dac   sw       $t5, 0xfc($v1)
  001D8C08:  f4006cac   sw       $t4, 0xf4($v1)
  001D8C0C:  f00072ac   sw       $s2, 0xf0($v1)
  001D8C10:  080169a4   sh       $t1, 0x108($v1)
  001D8C14:  0a016fa4   sh       $t7, 0x10a($v1)
  001D8C18:  0c016dac   sw       $t5, 0x10c($v1)
  001D8C1C:  04016cac   sw       $t4, 0x104($v1)
  001D8C20:  000176ac   sw       $s6, 0x100($v1)
  001D8C24:  180168a4   sh       $t0, 0x118($v1)
  001D8C28:  1a0177a4   sh       $s7, 0x11a($v1)
  001D8C2C:  1c016dac   sw       $t5, 0x11c($v1)
  001D8C30:  14016cac   sw       $t4, 0x114($v1)
  001D8C34:  100176ac   sw       $s6, 0x110($v1)
  001D8C38:  280167a4   sh       $a3, 0x128($v1)
  001D8C3C:  2a016fa4   sh       $t7, 0x12a($v1)
  001D8C40:  2c016dac   sw       $t5, 0x12c($v1)
  001D8C44:  24016cac   sw       $t4, 0x124($v1)
  001D8C48:  200172ac   sw       $s2, 0x120($v1)
  001D8C4C:  38016ba4   sh       $t3, 0x138($v1)
  001D8C50:  3a0177a4   sh       $s7, 0x13a($v1)
  001D8C54:  3c016dac   sw       $t5, 0x13c($v1)
  001D8C58:  34016cac   sw       $t4, 0x134($v1)
  001D8C5C:  300172ac   sw       $s2, 0x130($v1)
  001D8C60:  44000010   b        0x1d8d74
  001D8C64:  40016324   addiu    $v1, $v1, 0x140
  001D8C68:  906e0424   addiu    $a0, $zero, 0x6e90
  001D8C6C:  080064a4   sh       $a0, 8($v1)
  001D8C70:  1080073c   lui      $a3, 0x8010
  001D8C74:  04004424   addiu    $a0, $v0, 4
  001D8C78:  54004824   addiu    $t0, $v0, 0x54
  001D8C7C:  c0200400   sll      $a0, $a0, 3
  001D8C80:  c0400800   sll      $t0, $t0, 3
  001D8C84:  00798c24   addiu    $t4, $a0, 0x7900
  001D8C88:  00790d25   addiu    $t5, $t0, 0x7900
  001D8C8C:  01000524   addiu    $a1, $zero, 1
  001D8C90:  0a006ca4   sh       $t4, 0xa($v1)
  001D8C94:  803f043c   lui      $a0, 0x3f80
  001D8C98:  0c0065ac   sw       $a1, 0xc($v1)
  001D8C9C:  5110e734   ori      $a3, $a3, 0x1051
  001D8CA0:  040064ac   sw       $a0, 4($v1)
  001D8CA4:  207c0924   addiu    $t1, $zero, 0x7c20
  001D8CA8:  000067ac   sw       $a3, ($v1)
  001D8CAC:  180069a4   sh       $t1, 0x18($v1)
  001D8CB0:  2a004824   addiu    $t0, $v0, 0x2a
  001D8CB4:  1a006da4   sh       $t5, 0x1a($v1)
  001D8CB8:  c0400800   sll      $t0, $t0, 3
  001D8CBC:  1c0065ac   sw       $a1, 0x1c($v1)
  001D8CC0:  2d004224   addiu    $v0, $v0, 0x2d
  001D8CC4:  140064ac   sw       $a0, 0x14($v1)
  001D8CC8:  00790f25   addiu    $t7, $t0, 0x7900
  001D8CCC:  607c0924   addiu    $t1, $zero, 0x7c60
  001D8CD0:  100067ac   sw       $a3, 0x10($v1)
  001D8CD4:  280069a4   sh       $t1, 0x28($v1)
  001D8CD8:  c0100200   sll      $v0, $v0, 3
  001D8CDC:  2a006ca4   sh       $t4, 0x2a($v1)
  001D8CE0:  00795224   addiu    $s2, $v0, 0x7900
  001D8CE4:  2c0065ac   sw       $a1, 0x2c($v1)
  001D8CE8:  0a80023c   lui      $v0, 0x800a
  001D8CEC:  240064ac   sw       $a0, 0x24($v1)
  001D8CF0:  250a4c34   ori      $t4, $v0, 0xa25
  001D8CF4:  60910b34   ori      $t3, $zero, 0x9160
  001D8CF8:  200067ac   sw       $a3, 0x20($v1)
  001D8CFC:  38006ba4   sh       $t3, 0x38($v1)
  001D8D00:  d0720a24   addiu    $t2, $zero, 0x72d0
  001D8D04:  3a006da4   sh       $t5, 0x3a($v1)
  001D8D08:  d0770924   addiu    $t1, $zero, 0x77d0
  001D8D0C:  3c0065ac   sw       $a1, 0x3c($v1)
  001D8D10:  60840834   ori      $t0, $zero, 0x8460
  001D8D14:  340064ac   sw       $a0, 0x34($v1)
  001D8D18:  60890234   ori      $v0, $zero, 0x8960
  001D8D1C:  300067ac   sw       $a3, 0x30($v1)
  001D8D20:  48006aa4   sh       $t2, 0x48($v1)
  001D8D24:  4a006fa4   sh       $t7, 0x4a($v1)
  001D8D28:  4c0065ac   sw       $a1, 0x4c($v1)
  001D8D2C:  440064ac   sw       $a0, 0x44($v1)
  001D8D30:  40006cac   sw       $t4, 0x40($v1)
  001D8D34:  580069a4   sh       $t1, 0x58($v1)
  001D8D38:  5a0072a4   sh       $s2, 0x5a($v1)
  001D8D3C:  5c0065ac   sw       $a1, 0x5c($v1)
  001D8D40:  540064ac   sw       $a0, 0x54($v1)
  001D8D44:  50006cac   sw       $t4, 0x50($v1)
  001D8D48:  680068a4   sh       $t0, 0x68($v1)
  001D8D4C:  6a006fa4   sh       $t7, 0x6a($v1)
  001D8D50:  6c0065ac   sw       $a1, 0x6c($v1)
  001D8D54:  640064ac   sw       $a0, 0x64($v1)
  001D8D58:  60006cac   sw       $t4, 0x60($v1)
  001D8D5C:  780062a4   sh       $v0, 0x78($v1)
  001D8D60:  7a0072a4   sh       $s2, 0x7a($v1)
  001D8D64:  7c0065ac   sw       $a1, 0x7c($v1)
  001D8D68:  740064ac   sw       $a0, 0x74($v1)
  001D8D6C:  70006cac   sw       $t4, 0x70($v1)
  001D8D70:  80006324   addiu    $v1, $v1, 0x80
  001D8D74:  00000000   nop      
  001D8D78:  0100ce25   addiu    $t6, $t6, 1
  001D8D7C:  0300c229   slti     $v0, $t6, 3
  001D8D80:  69fe4014   bnez     $v0, 0x1d8728
  001D8D84:  54001827   addiu    $t8, $t8, 0x54
  001D8D88:  8e00013c   lui      $at, 0x8e
  001D8D8C:  2ccb248c   lw       $a0, -0x34d4($at)
  001D8D90:  34e0040c   jal      0x1380d0
  001D8D94:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D8D98:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001D8D9C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001D8DA0:  56000010   b        0x1d8efc
  001D8DA4:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001D8DA8:  2100033c   lui      $v1, 0x21
  001D8DAC:  78054584   lh       $a1, 0x578($v0)
  001D8DB0:  18007526   addiu    $s5, $s3, 0x18
  001D8DB4:  00f86324   addiu    $v1, $v1, -0x800
  001D8DB8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D8DBC:  906e0624   addiu    $a2, $zero, 0x6e90
  001D8DC0:  01000824   addiu    $t0, $zero, 1
  001D8DC4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D8DC8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D8DCC:  0400a226   addiu    $v0, $s5, 4
  001D8DD0:  c0100200   sll      $v0, $v0, 3
  001D8DD4:  00794724   addiu    $a3, $v0, 0x7900
  001D8DD8:  40100500   sll      $v0, $a1, 1
  001D8DDC:  21106200   addu     $v0, $v1, $v0
  001D8DE0:  00004584   lh       $a1, ($v0)
  001D8DE4:  fc73070c   jal      0x1dcff0
  001D8DE8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D8DEC:  8e00013c   lui      $at, 0x8e
  001D8DF0:  64e8040c   jal      0x13a190
  001D8DF4:  2ccb248c   lw       $a0, -0x34d4($at)
  001D8DF8:  8e00013c   lui      $at, 0x8e
  001D8DFC:  2ccb228c   lw       $v0, -0x34d4($at)
  001D8E00:  4802448c   lw       $a0, 0x248($v0)
  001D8E04:  4c27050c   jal      0x149d30
  001D8E08:  0080053c   lui      $a1, 0x8000
  001D8E0C:  8e00013c   lui      $at, 0x8e
  001D8E10:  20cb228c   lw       $v0, -0x34e0($at)
  001D8E14:  21105400   addu     $v0, $v0, $s4
  001D8E18:  708b050c   jal      0x162dc0
  001D8E1C:  78054484   lh       $a0, 0x578($v0)
  001D8E20:  80180200   sll      $v1, $v0, 2
  001D8E24:  8e00013c   lui      $at, 0x8e
  001D8E28:  2100023c   lui      $v0, 0x21
  001D8E2C:  2ccb248c   lw       $a0, -0x34d4($at)
  001D8E30:  b0134224   addiu    $v0, $v0, 0x13b0
  001D8E34:  306f0624   addiu    $a2, $zero, 0x6f30
  001D8E38:  21104300   addu     $v0, $v0, $v1
  001D8E3C:  01000824   addiu    $t0, $zero, 1
  001D8E40:  9c00458c   lw       $a1, 0x9c($v0)
  001D8E44:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D8E48:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D8E4C:  4802848c   lw       $a0, 0x248($a0)
  001D8E50:  0a00a226   addiu    $v0, $s5, 0xa
  001D8E54:  c0180200   sll      $v1, $v0, 3
  001D8E58:  593f023c   lui      $v0, 0x3f59
  001D8E5C:  9a994234   ori      $v0, $v0, 0x999a
  001D8E60:  00608244   mtc1     $v0, $f12
  001D8E64:  f823050c   jal      0x148fe0
  001D8E68:  00796724   addiu    $a3, $v1, 0x7900
  001D8E6C:  8e00013c   lui      $at, 0x8e
  001D8E70:  c680023c   lui      $v0, 0x80c6
  001D8E74:  2ccb238c   lw       $v1, -0x34d4($at)
  001D8E78:  4802648c   lw       $a0, 0x248($v1)
  001D8E7C:  4c27050c   jal      0x149d30
  001D8E80:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D8E84:  8e00013c   lui      $at, 0x8e
  001D8E88:  20cb228c   lw       $v0, -0x34e0($at)
  001D8E8C:  21105400   addu     $v0, $v0, $s4
  001D8E90:  708b050c   jal      0x162dc0
  001D8E94:  78054484   lh       $a0, 0x578($v0)
  001D8E98:  2100033c   lui      $v1, 0x21
  001D8E9C:  80200200   sll      $a0, $v0, 2
  001D8EA0:  b0136324   addiu    $v1, $v1, 0x13b0
  001D8EA4:  0800a226   addiu    $v0, $s5, 8
  001D8EA8:  21186400   addu     $v1, $v1, $a0
  001D8EAC:  c0100200   sll      $v0, $v0, 3
  001D8EB0:  9c00658c   lw       $a1, 0x9c($v1)
  001D8EB4:  8e00013c   lui      $at, 0x8e
  001D8EB8:  00794724   addiu    $a3, $v0, 0x7900
  001D8EBC:  106f0624   addiu    $a2, $zero, 0x6f10
  001D8EC0:  593f023c   lui      $v0, 0x3f59
  001D8EC4:  01000824   addiu    $t0, $zero, 1
  001D8EC8:  9a994234   ori      $v0, $v0, 0x999a
  001D8ECC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D8ED0:  00608244   mtc1     $v0, $f12
  001D8ED4:  2ccb238c   lw       $v1, -0x34d4($at)
  001D8ED8:  4802648c   lw       $a0, 0x248($v1)
  001D8EDC:  f823050c   jal      0x148fe0
  001D8EE0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D8EE4:  8e00013c   lui      $at, 0x8e
  001D8EE8:  3ce8040c   jal      0x13a0f0
  001D8EEC:  2ccb248c   lw       $a0, -0x34d4($at)
  001D8EF0:  54007326   addiu    $s3, $s3, 0x54
  001D8EF4:  10009426   addiu    $s4, $s4, 0x10
  001D8EF8:  01005226   addiu    $s2, $s2, 1
  001D8EFC:  00000000   nop      
  001D8F00:  8e00013c   lui      $at, 0x8e
  001D8F04:  20cb258c   lw       $a1, -0x34e0($at)
  001D8F08:  a605a284   lh       $v0, 0x5a6($a1)
  001D8F0C:  2a104202   slt      $v0, $s2, $v0
  001D8F10:  a5ff4014   bnez     $v0, 0x1d8da8
  001D8F14:  2110b400   addu     $v0, $a1, $s4
  001D8F18:  8803a48c   lw       $a0, 0x388($a1)
  001D8F1C:  af000324   addiu    $v1, $zero, 0xaf
  001D8F20:  d003a28c   lw       $v0, 0x3d0($a1)
  001D8F24:  58008484   lh       $a0, 0x58($a0)
  001D8F28:  18188300   mult     $ac3, $a0, $v1
  001D8F2C:  1a006200   div      $zero, $v1, $v0
  001D8F30:  00000000   nop      
  001D8F34:  00000000   nop      
  001D8F38:  12100000   mflo     $v0
  001D8F3C:  0a004018   blez     $v0, 0x1d8f68
  001D8F40:  00000000   nop      
  001D8F44:  01000824   addiu    $t0, $zero, 1
  001D8F48:  00510200   sll      $t2, $v0, 4
  001D8F4C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D8F50:  11000524   addiu    $a1, $zero, 0x11
  001D8F54:  906e0624   addiu    $a2, $zero, 0x6e90
  001D8F58:  20820734   ori      $a3, $zero, 0x8220
  001D8F5C:  2d480001   .byte    0x2d, 0x48, 0x00, 0x01
  001D8F60:  fc73070c   jal      0x1dcff0
  001D8F64:  60000b24   addiu    $t3, $zero, 0x60
  001D8F68:  8e00013c   lui      $at, 0x8e
  001D8F6C:  20cb228c   lw       $v0, -0x34e0($at)
  001D8F70:  a4054384   lh       $v1, 0x5a4($v0)
  001D8F74:  12006004   bltz     $v1, 0x1d8fc0
  001D8F78:  46000224   addiu    $v0, $zero, 0x46
  001D8F7C:  c0100300   sll      $v0, $v1, 3
  001D8F80:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D8F84:  23184300   subu     $v1, $v0, $v1
  001D8F88:  12000524   addiu    $a1, $zero, 0x12
  001D8F8C:  80100300   sll      $v0, $v1, 2
  001D8F90:  e07c0624   addiu    $a2, $zero, 0x7ce0
  001D8F94:  23104300   subu     $v0, $v0, $v1
  001D8F98:  02000824   addiu    $t0, $zero, 2
  001D8F9C:  80100200   sll      $v0, $v0, 2
  001D8FA0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D8FA4:  46004224   addiu    $v0, $v0, 0x46
  001D8FA8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D8FAC:  c0100200   sll      $v0, $v0, 3
  001D8FB0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D8FB4:  fc73070c   jal      0x1dcff0
  001D8FB8:  00794724   addiu    $a3, $v0, 0x7900
  001D8FBC:  46000224   addiu    $v0, $zero, 0x46
  001D8FC0:  08002c26   addiu    $t4, $s1, 8
  001D8FC4:  000022fe   .byte    0x00, 0x00, 0x22, 0xfe
  001D8FC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D8FCC:  0c60023c   lui      $v0, 0x600c
  001D8FD0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D8FD4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D8FD8:  506e0824   addiu    $t0, $zero, 0x6e50
  001D8FDC:  02000524   addiu    $a1, $zero, 2
  001D8FE0:  803f043c   lui      $a0, 0x3f80
  001D8FE4:  0b054b34   ori      $t3, $v0, 0x50b
  001D8FE8:  17000010   b        0x1d9048
  001D8FEC:  a0910334   ori      $v1, $zero, 0x91a0
  001D8FF0:  0e000282   lb       $v0, 0xe($s0)
  001D8FF4:  12002211   beq      $t1, $v0, 0x1d9040
  001D8FF8:  1c004d25   addiu    $t5, $t2, 0x1c
  001D8FFC:  c0100d00   sll      $v0, $t5, 3
  001D9000:  080088a5   sh       $t0, 8($t4)
  001D9004:  00794724   addiu    $a3, $v0, 0x7900
  001D9008:  0200c624   addiu    $a2, $a2, 2
  001D900C:  0a0087a5   sh       $a3, 0xa($t4)
  001D9010:  5400a225   addiu    $v0, $t5, 0x54
  001D9014:  0c0085ad   sw       $a1, 0xc($t4)
  001D9018:  c0100200   sll      $v0, $v0, 3
  001D901C:  040084ad   sw       $a0, 4($t4)
  001D9020:  00794224   addiu    $v0, $v0, 0x7900
  001D9024:  00008bad   sw       $t3, ($t4)
  001D9028:  180083a5   sh       $v1, 0x18($t4)
  001D902C:  1a0082a5   sh       $v0, 0x1a($t4)
  001D9030:  1c0085ad   sw       $a1, 0x1c($t4)
  001D9034:  140084ad   sw       $a0, 0x14($t4)
  001D9038:  10008bad   sw       $t3, 0x10($t4)
  001D903C:  20008c25   addiu    $t4, $t4, 0x20
  001D9040:  54004a25   addiu    $t2, $t2, 0x54
  001D9044:  01002925   addiu    $t1, $t1, 1
  001D9048:  8e00013c   lui      $at, 0x8e
  001D904C:  20cb228c   lw       $v0, -0x34e0($at)
  001D9050:  a6054284   lh       $v0, 0x5a6($v0)
  001D9054:  2a102201   slt      $v0, $t1, $v0
  001D9058:  e5ff4014   bnez     $v0, 0x1d8ff0
  001D905C:  00000000   nop      
  001D9060:  0600c018   blez     $a2, 0x1d907c
  001D9064:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D9068:  8e00013c   lui      $at, 0x8e
  001D906C:  2ccb248c   lw       $a0, -0x34d4($at)
  001D9070:  34e0040c   jal      0x1380d0
  001D9074:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D9078:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D907C:  15000524   addiu    $a1, $zero, 0x15
  001D9080:  30860634   ori      $a2, $zero, 0x8630
  001D9084:  f0810734   ori      $a3, $zero, 0x81f0
  001D9088:  02000824   addiu    $t0, $zero, 2
  001D908C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9090:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9094:  fc73070c   jal      0x1dcff0
  001D9098:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D909C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D90A0:  13000524   addiu    $a1, $zero, 0x13
  001D90A4:  806e0624   addiu    $a2, $zero, 0x6e80
  001D90A8:  80830734   ori      $a3, $zero, 0x8380
  001D90AC:  02000824   addiu    $t0, $zero, 2
  001D90B0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D90B4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D90B8:  fc73070c   jal      0x1dcff0
  001D90BC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D90C0:  8e00013c   lui      $at, 0x8e
  001D90C4:  64e8040c   jal      0x13a190
  001D90C8:  2ccb248c   lw       $a0, -0x34d4($at)
  001D90CC:  8e00013c   lui      $at, 0x8e
  001D90D0:  c680023c   lui      $v0, 0x80c6
  001D90D4:  2ccb238c   lw       $v1, -0x34d4($at)
  001D90D8:  4802648c   lw       $a0, 0x248($v1)
  001D90DC:  4c27050c   jal      0x149d30
  001D90E0:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D90E4:  8e00013c   lui      $at, 0x8e
  001D90E8:  803f023c   lui      $v0, 0x3f80
  001D90EC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D90F0:  00608244   mtc1     $v0, $f12
  001D90F4:  c0830634   ori      $a2, $zero, 0x83c0
  001D90F8:  00850734   ori      $a3, $zero, 0x8500
  001D90FC:  02000824   addiu    $t0, $zero, 2
  001D9100:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9104:  2100013c   lui      $at, 0x21
  001D9108:  4802648c   lw       $a0, 0x248($v1)
  001D910C:  b013258c   lw       $a1, 0x13b0($at)
  001D9110:  f823050c   jal      0x148fe0
  001D9114:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9118:  8e00013c   lui      $at, 0x8e
  001D911C:  803f023c   lui      $v0, 0x3f80
  001D9120:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9124:  00608244   mtc1     $v0, $f12
  001D9128:  a0850734   ori      $a3, $zero, 0x85a0
  001D912C:  80790624   addiu    $a2, $zero, 0x7980
  001D9130:  02000824   addiu    $t0, $zero, 2
  001D9134:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9138:  2100013c   lui      $at, 0x21
  001D913C:  4802648c   lw       $a0, 0x248($v1)
  001D9140:  b813258c   lw       $a1, 0x13b8($at)
  001D9144:  f823050c   jal      0x148fe0
  001D9148:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D914C:  8e00013c   lui      $at, 0x8e
  001D9150:  803f023c   lui      $v0, 0x3f80
  001D9154:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9158:  00608244   mtc1     $v0, $f12
  001D915C:  e07e0624   addiu    $a2, $zero, 0x7ee0
  001D9160:  a0850734   ori      $a3, $zero, 0x85a0
  001D9164:  02000824   addiu    $t0, $zero, 2
  001D9168:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D916C:  2100013c   lui      $at, 0x21
  001D9170:  4802648c   lw       $a0, 0x248($v1)
  001D9174:  bc13258c   lw       $a1, 0x13bc($at)
  001D9178:  f823050c   jal      0x148fe0
  001D917C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9180:  8e00013c   lui      $at, 0x8e
  001D9184:  803f023c   lui      $v0, 0x3f80
  001D9188:  2ccb238c   lw       $v1, -0x34d4($at)
  001D918C:  00608244   mtc1     $v0, $f12
  001D9190:  808c0634   ori      $a2, $zero, 0x8c80
  001D9194:  a0850734   ori      $a3, $zero, 0x85a0
  001D9198:  02000824   addiu    $t0, $zero, 2
  001D919C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D91A0:  2100013c   lui      $at, 0x21
  001D91A4:  4802648c   lw       $a0, 0x248($v1)
  001D91A8:  c013258c   lw       $a1, 0x13c0($at)
  001D91AC:  f823050c   jal      0x148fe0
  001D91B0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D91B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D91B8:  14000524   addiu    $a1, $zero, 0x14
  001D91BC:  507a0624   addiu    $a2, $zero, 0x7a50
  001D91C0:  20820734   ori      $a3, $zero, 0x8220
  001D91C4:  02000824   addiu    $t0, $zero, 2
  001D91C8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D91CC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D91D0:  fc73070c   jal      0x1dcff0
  001D91D4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D91D8:  8e00013c   lui      $at, 0x8e
  001D91DC:  c680023c   lui      $v0, 0x80c6
  001D91E0:  20cb238c   lw       $v1, -0x34e0($at)
  001D91E4:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D91E8:  8e00013c   lui      $at, 0x8e
  001D91EC:  8803638c   lw       $v1, 0x388($v1)
  001D91F0:  2ccb228c   lw       $v0, -0x34d4($at)
  001D91F4:  4802448c   lw       $a0, 0x248($v0)
  001D91F8:  4c27050c   jal      0x149d30
  001D91FC:  58007184   lh       $s1, 0x58($v1)
  001D9200:  8e00013c   lui      $at, 0x8e
  001D9204:  593f023c   lui      $v0, 0x3f59
  001D9208:  2ccb238c   lw       $v1, -0x34d4($at)
  001D920C:  9a994234   ori      $v0, $v0, 0x999a
  001D9210:  00608244   mtc1     $v0, $f12
  001D9214:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D9218:  08820834   ori      $t0, $zero, 0x8208
  001D921C:  04000624   addiu    $a2, $zero, 4
  001D9220:  e07b0724   addiu    $a3, $zero, 0x7be0
  001D9224:  02000924   addiu    $t1, $zero, 2
  001D9228:  4802648c   lw       $a0, 0x248($v1)
  001D922C:  7021050c   jal      0x1485c0
  001D9230:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9234:  8e00013c   lui      $at, 0x8e
  001D9238:  c680023c   lui      $v0, 0x80c6
  001D923C:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9240:  4802648c   lw       $a0, 0x248($v1)
  001D9244:  4c27050c   jal      0x149d30
  001D9248:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D924C:  8e00013c   lui      $at, 0x8e
  001D9250:  593f023c   lui      $v0, 0x3f59
  001D9254:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9258:  9a994234   ori      $v0, $v0, 0x999a
  001D925C:  00608244   mtc1     $v0, $f12
  001D9260:  a07f0624   addiu    $a2, $zero, 0x7fa0
  001D9264:  08820734   ori      $a3, $zero, 0x8208
  001D9268:  02000824   addiu    $t0, $zero, 2
  001D926C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9270:  2100013c   lui      $at, 0x21
  001D9274:  4802648c   lw       $a0, 0x248($v1)
  001D9278:  d813258c   lw       $a1, 0x13d8($at)
  001D927C:  f823050c   jal      0x148fe0
  001D9280:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9284:  8e00013c   lui      $at, 0x8e
  001D9288:  c680023c   lui      $v0, 0x80c6
  001D928C:  20cb238c   lw       $v1, -0x34e0($at)
  001D9290:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D9294:  8e00013c   lui      $at, 0x8e
  001D9298:  2ccb228c   lw       $v0, -0x34d4($at)
  001D929C:  4802448c   lw       $a0, 0x248($v0)
  001D92A0:  4c27050c   jal      0x149d30
  001D92A4:  d003718c   lw       $s1, 0x3d0($v1)
  001D92A8:  8e00013c   lui      $at, 0x8e
  001D92AC:  593f023c   lui      $v0, 0x3f59
  001D92B0:  2ccb238c   lw       $v1, -0x34d4($at)
  001D92B4:  9a994234   ori      $v0, $v0, 0x999a
  001D92B8:  00608244   mtc1     $v0, $f12
  001D92BC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D92C0:  04000624   addiu    $a2, $zero, 4
  001D92C4:  e07f0724   addiu    $a3, $zero, 0x7fe0
  001D92C8:  08820834   ori      $t0, $zero, 0x8208
  001D92CC:  02000924   addiu    $t1, $zero, 2
  001D92D0:  4802648c   lw       $a0, 0x248($v1)
  001D92D4:  7021050c   jal      0x1485c0
  001D92D8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D92DC:  8e00013c   lui      $at, 0x8e
  001D92E0:  c680023c   lui      $v0, 0x80c6
  001D92E4:  2ccb238c   lw       $v1, -0x34d4($at)
  001D92E8:  4802648c   lw       $a0, 0x248($v1)
  001D92EC:  4c27050c   jal      0x149d30
  001D92F0:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D92F4:  8e00013c   lui      $at, 0x8e
  001D92F8:  593f023c   lui      $v0, 0x3f59
  001D92FC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9300:  9a994234   ori      $v0, $v0, 0x999a
  001D9304:  00608244   mtc1     $v0, $f12
  001D9308:  04000624   addiu    $a2, $zero, 4
  001D930C:  d08b0734   ori      $a3, $zero, 0x8bd0
  001D9310:  f8810834   ori      $t0, $zero, 0x81f8
  001D9314:  02000924   addiu    $t1, $zero, 2
  001D9318:  8f00013c   lui      $at, 0x8f
  001D931C:  4802648c   lw       $a0, 0x248($v1)
  001D9320:  28df2584   lh       $a1, -0x20d8($at)
  001D9324:  7021050c   jal      0x1485c0
  001D9328:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D932C:  8e00013c   lui      $at, 0x8e
  001D9330:  593f023c   lui      $v0, 0x3f59
  001D9334:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9338:  9a994234   ori      $v0, $v0, 0x999a
  001D933C:  00608244   mtc1     $v0, $f12
  001D9340:  e08f0634   ori      $a2, $zero, 0x8fe0
  001D9344:  f0810734   ori      $a3, $zero, 0x81f0
  001D9348:  02000824   addiu    $t0, $zero, 2
  001D934C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9350:  2100013c   lui      $at, 0x21
  001D9354:  4802648c   lw       $a0, 0x248($v1)
  001D9358:  cc13258c   lw       $a1, 0x13cc($at)
  001D935C:  f823050c   jal      0x148fe0
  001D9360:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9364:  8e00013c   lui      $at, 0x8e
  001D9368:  12000526   addiu    $a1, $s0, 0x12
  001D936C:  2ccb228c   lw       $v0, -0x34d4($at)
  001D9370:  00730624   addiu    $a2, $zero, 0x7300
  001D9374:  00830734   ori      $a3, $zero, 0x8300
  001D9378:  02000824   addiu    $t0, $zero, 2
  001D937C:  4802448c   lw       $a0, 0x248($v0)
  001D9380:  a422050c   jal      0x148a90
  001D9384:  ffff0924   addiu    $t1, $zero, -1
  001D9388:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001D938C:  2df00000   .byte    0x2d, 0xf0, 0x00, 0x00
  001D9390:  68010010   b        0x1d9934
  001D9394:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001D9398:  74055224   addiu    $s2, $v0, 0x574
  001D939C:  0e000282   lb       $v0, 0xe($s0)
  001D93A0:  09002216   bne      $s1, $v0, 0x1d93c8
  001D93A4:  1800d627   addiu    $s6, $fp, 0x18
  001D93A8:  8e00013c   lui      $at, 0x8e
  001D93AC:  e480023c   lui      $v0, 0x80e4
  001D93B0:  2ccb238c   lw       $v1, -0x34d4($at)
  001D93B4:  4802648c   lw       $a0, 0x248($v1)
  001D93B8:  4c27050c   jal      0x149d30
  001D93BC:  f0e84534   ori      $a1, $v0, 0xe8f0
  001D93C0:  07000010   b        0x1d93e0
  001D93C4:  00000000   nop      
  001D93C8:  8e00013c   lui      $at, 0x8e
  001D93CC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D93D0:  5c80023c   lui      $v0, 0x805c
  001D93D4:  4802648c   lw       $a0, 0x248($v1)
  001D93D8:  4c27050c   jal      0x149d30
  001D93DC:  665a4534   ori      $a1, $v0, 0x5a66
  001D93E0:  7c8a050c   jal      0x1629f0
  001D93E4:  04004486   lh       $a0, 4($s2)
  001D93E8:  8e00013c   lui      $at, 0x8e
  001D93EC:  3000458c   lw       $a1, 0x30($v0)
  001D93F0:  2ccb238c   lw       $v1, -0x34d4($at)
  001D93F4:  c07c0624   addiu    $a2, $zero, 0x7cc0
  001D93F8:  02000824   addiu    $t0, $zero, 2
  001D93FC:  ffff0924   addiu    $t1, $zero, -1
  001D9400:  0700c226   addiu    $v0, $s6, 7
  001D9404:  4802648c   lw       $a0, 0x248($v1)
  001D9408:  c0100200   sll      $v0, $v0, 3
  001D940C:  00795324   addiu    $s3, $v0, 0x7900
  001D9410:  a422050c   jal      0x148a90
  001D9414:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001D9418:  0e000282   lb       $v0, 0xe($s0)
  001D941C:  05002216   bne      $s1, $v0, 0x1d9434
  001D9420:  8e00013c   lui      $at, 0x8e
  001D9424:  2ccb228c   lw       $v0, -0x34d4($at)
  001D9428:  4802448c   lw       $a0, 0x248($v0)
  001D942C:  4c27050c   jal      0x149d30
  001D9430:  0080053c   lui      $a1, 0x8000
  001D9434:  00000000   nop      
  001D9438:  8e00013c   lui      $at, 0x8e
  001D943C:  2ccb228c   lw       $v0, -0x34d4($at)
  001D9440:  808d0634   ori      $a2, $zero, 0x8d80
  001D9444:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001D9448:  02000824   addiu    $t0, $zero, 2
  001D944C:  2100013c   lui      $at, 0x21
  001D9450:  4802448c   lw       $a0, 0x248($v0)
  001D9454:  e013258c   lw       $a1, 0x13e0($at)
  001D9458:  a422050c   jal      0x148a90
  001D945C:  ffff0924   addiu    $t1, $zero, -1
  001D9460:  8e00013c   lui      $at, 0x8e
  001D9464:  08004386   lh       $v1, 8($s2)
  001D9468:  2ccb248c   lw       $a0, -0x34d4($at)
  001D946C:  803f023c   lui      $v0, 0x3f80
  001D9470:  00608244   mtc1     $v0, $f12
  001D9474:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  001D9478:  01000624   addiu    $a2, $zero, 1
  001D947C:  e08f0734   ori      $a3, $zero, 0x8fe0
  001D9480:  02000924   addiu    $t1, $zero, 2
  001D9484:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9488:  4802848c   lw       $a0, 0x248($a0)
  001D948C:  7021050c   jal      0x1485c0
  001D9490:  01006524   addiu    $a1, $v1, 1
  001D9494:  8e00013c   lui      $at, 0x8e
  001D9498:  2200c226   addiu    $v0, $s6, 0x22
  001D949C:  2ccb238c   lw       $v1, -0x34d4($at)
  001D94A0:  c0100200   sll      $v0, $v0, 3
  001D94A4:  00795424   addiu    $s4, $v0, 0x7900
  001D94A8:  70890634   ori      $a2, $zero, 0x8970
  001D94AC:  02000824   addiu    $t0, $zero, 2
  001D94B0:  ffff0924   addiu    $t1, $zero, -1
  001D94B4:  2100013c   lui      $at, 0x21
  001D94B8:  4802648c   lw       $a0, 0x248($v1)
  001D94BC:  e813258c   lw       $a1, 0x13e8($at)
  001D94C0:  a422050c   jal      0x148a90
  001D94C4:  2d388002   .byte    0x2d, 0x38, 0x80, 0x02
  001D94C8:  0a004286   lh       $v0, 0xa($s2)
  001D94CC:  0f004014   bnez     $v0, 0x1d950c
  001D94D0:  8e00013c   lui      $at, 0x8e
  001D94D4:  803f023c   lui      $v0, 0x3f80
  001D94D8:  2ccb238c   lw       $v1, -0x34d4($at)
  001D94DC:  00608244   mtc1     $v0, $f12
  001D94E0:  e08c0634   ori      $a2, $zero, 0x8ce0
  001D94E4:  2d388002   .byte    0x2d, 0x38, 0x80, 0x02
  001D94E8:  02000824   addiu    $t0, $zero, 2
  001D94EC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D94F0:  2100013c   lui      $at, 0x21
  001D94F4:  4802648c   lw       $a0, 0x248($v1)
  001D94F8:  fc13258c   lw       $a1, 0x13fc($at)
  001D94FC:  f823050c   jal      0x148fe0
  001D9500:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9504:  1f000010   b        0x1d9584
  001D9508:  00000000   nop      
  001D950C:  00000000   nop      
  001D9510:  0f004018   blez     $v0, 0x1d9550
  001D9514:  8e00013c   lui      $at, 0x8e
  001D9518:  803f023c   lui      $v0, 0x3f80
  001D951C:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9520:  00608244   mtc1     $v0, $f12
  001D9524:  e08c0634   ori      $a2, $zero, 0x8ce0
  001D9528:  2d388002   .byte    0x2d, 0x38, 0x80, 0x02
  001D952C:  02000824   addiu    $t0, $zero, 2
  001D9530:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9534:  2100013c   lui      $at, 0x21
  001D9538:  4802648c   lw       $a0, 0x248($v1)
  001D953C:  f413258c   lw       $a1, 0x13f4($at)
  001D9540:  f823050c   jal      0x148fe0
  001D9544:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9548:  0e000010   b        0x1d9584
  001D954C:  00000000   nop      
  001D9550:  8e00013c   lui      $at, 0x8e
  001D9554:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9558:  803f023c   lui      $v0, 0x3f80
  001D955C:  00608244   mtc1     $v0, $f12
  001D9560:  e08c0634   ori      $a2, $zero, 0x8ce0
  001D9564:  2d388002   .byte    0x2d, 0x38, 0x80, 0x02
  001D9568:  02000824   addiu    $t0, $zero, 2
  001D956C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9570:  2100013c   lui      $at, 0x21
  001D9574:  4802648c   lw       $a0, 0x248($v1)
  001D9578:  f813258c   lw       $a1, 0x13f8($at)
  001D957C:  f823050c   jal      0x148fe0
  001D9580:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9584:  00000000   nop      
  001D9588:  5a38070c   jal      0x1ce168
  001D958C:  0a004486   lh       $a0, 0xa($s2)
  001D9590:  8e00013c   lui      $at, 0x8e
  001D9594:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D9598:  2ccb238c   lw       $v1, -0x34d4($at)
  001D959C:  593f023c   lui      $v0, 0x3f59
  001D95A0:  9a994234   ori      $v0, $v0, 0x999a
  001D95A4:  f08d0734   ori      $a3, $zero, 0x8df0
  001D95A8:  00608244   mtc1     $v0, $f12
  001D95AC:  fdff0624   addiu    $a2, $zero, -3
  001D95B0:  2d408002   .byte    0x2d, 0x40, 0x80, 0x02
  001D95B4:  02000924   addiu    $t1, $zero, 2
  001D95B8:  4802648c   lw       $a0, 0x248($v1)
  001D95BC:  7021050c   jal      0x1485c0
  001D95C0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D95C4:  8e00013c   lui      $at, 0x8e
  001D95C8:  3e00c226   addiu    $v0, $s6, 0x3e
  001D95CC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D95D0:  c0100200   sll      $v0, $v0, 3
  001D95D4:  00795524   addiu    $s5, $v0, 0x7900
  001D95D8:  d0800634   ori      $a2, $zero, 0x80d0
  001D95DC:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D95E0:  02000824   addiu    $t0, $zero, 2
  001D95E4:  2100013c   lui      $at, 0x21
  001D95E8:  4802648c   lw       $a0, 0x248($v1)
  001D95EC:  ec13258c   lw       $a1, 0x13ec($at)
  001D95F0:  a422050c   jal      0x148a90
  001D95F4:  ffff0924   addiu    $t1, $zero, -1
  001D95F8:  0c004386   lh       $v1, 0xc($s2)
  001D95FC:  80100300   sll      $v0, $v1, 2
  001D9600:  21184300   addu     $v1, $v0, $v1
  001D9604:  80100300   sll      $v0, $v1, 2
  001D9608:  21106200   addu     $v0, $v1, $v0
  001D960C:  80100200   sll      $v0, $v0, 2
  001D9610:  039b0200   sra      $s3, $v0, 0xc
  001D9614:  0f006016   bnez     $s3, 0x1d9654
  001D9618:  8e00013c   lui      $at, 0x8e
  001D961C:  803f023c   lui      $v0, 0x3f80
  001D9620:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9624:  00608244   mtc1     $v0, $f12
  001D9628:  40840634   ori      $a2, $zero, 0x8440
  001D962C:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D9630:  02000824   addiu    $t0, $zero, 2
  001D9634:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9638:  2100013c   lui      $at, 0x21
  001D963C:  4802648c   lw       $a0, 0x248($v1)
  001D9640:  fc13258c   lw       $a1, 0x13fc($at)
  001D9644:  f823050c   jal      0x148fe0
  001D9648:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D964C:  1f000010   b        0x1d96cc
  001D9650:  00000000   nop      
  001D9654:  00000000   nop      
  001D9658:  0f00601a   blez     $s3, 0x1d9698
  001D965C:  8e00013c   lui      $at, 0x8e
  001D9660:  803f023c   lui      $v0, 0x3f80
  001D9664:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9668:  00608244   mtc1     $v0, $f12
  001D966C:  40840634   ori      $a2, $zero, 0x8440
  001D9670:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D9674:  02000824   addiu    $t0, $zero, 2
  001D9678:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D967C:  2100013c   lui      $at, 0x21
  001D9680:  4802648c   lw       $a0, 0x248($v1)
  001D9684:  f413258c   lw       $a1, 0x13f4($at)
  001D9688:  f823050c   jal      0x148fe0
  001D968C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9690:  0e000010   b        0x1d96cc
  001D9694:  00000000   nop      
  001D9698:  8e00013c   lui      $at, 0x8e
  001D969C:  2ccb238c   lw       $v1, -0x34d4($at)
  001D96A0:  803f023c   lui      $v0, 0x3f80
  001D96A4:  00608244   mtc1     $v0, $f12
  001D96A8:  40840634   ori      $a2, $zero, 0x8440
  001D96AC:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D96B0:  02000824   addiu    $t0, $zero, 2
  001D96B4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D96B8:  2100013c   lui      $at, 0x21
  001D96BC:  4802648c   lw       $a0, 0x248($v1)
  001D96C0:  f813258c   lw       $a1, 0x13f8($at)
  001D96C4:  f823050c   jal      0x148fe0
  001D96C8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D96CC:  00000000   nop      
  001D96D0:  5a38070c   jal      0x1ce168
  001D96D4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D96D8:  8e00013c   lui      $at, 0x8e
  001D96DC:  4000c326   addiu    $v1, $s6, 0x40
  001D96E0:  2ccb2a8c   lw       $t2, -0x34d4($at)
  001D96E4:  c0200300   sll      $a0, $v1, 3
  001D96E8:  00799324   addiu    $s3, $a0, 0x7900
  001D96EC:  593f033c   lui      $v1, 0x3f59
  001D96F0:  9a996334   ori      $v1, $v1, 0x999a
  001D96F4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D96F8:  00608344   mtc1     $v1, $f12
  001D96FC:  feff0624   addiu    $a2, $zero, -2
  001D9700:  50850734   ori      $a3, $zero, 0x8550
  001D9704:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  001D9708:  02000924   addiu    $t1, $zero, 2
  001D970C:  4802448d   lw       $a0, 0x248($t2)
  001D9710:  7021050c   jal      0x1485c0
  001D9714:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9718:  8e00013c   lui      $at, 0x8e
  001D971C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001D9720:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9724:  803f023c   lui      $v0, 0x3f80
  001D9728:  00608244   mtc1     $v0, $f12
  001D972C:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D9730:  02000824   addiu    $t0, $zero, 2
  001D9734:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9738:  2100013c   lui      $at, 0x21
  001D973C:  4802648c   lw       $a0, 0x248($v1)
  001D9740:  dc13258c   lw       $a1, 0x13dc($at)
  001D9744:  f823050c   jal      0x148fe0
  001D9748:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D974C:  8e00013c   lui      $at, 0x8e
  001D9750:  70890634   ori      $a2, $zero, 0x8970
  001D9754:  2ccb228c   lw       $v0, -0x34d4($at)
  001D9758:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D975C:  02000824   addiu    $t0, $zero, 2
  001D9760:  2100013c   lui      $at, 0x21
  001D9764:  4802448c   lw       $a0, 0x248($v0)
  001D9768:  f013258c   lw       $a1, 0x13f0($at)
  001D976C:  a422050c   jal      0x148a90
  001D9770:  ffff0924   addiu    $t1, $zero, -1
  001D9774:  0e004386   lh       $v1, 0xe($s2)
  001D9778:  80100300   sll      $v0, $v1, 2
  001D977C:  21184300   addu     $v1, $v0, $v1
  001D9780:  80100300   sll      $v0, $v1, 2
  001D9784:  21106200   addu     $v0, $v1, $v0
  001D9788:  80100200   sll      $v0, $v0, 2
  001D978C:  03930200   sra      $s2, $v0, 0xc
  001D9790:  0f004016   bnez     $s2, 0x1d97d0
  001D9794:  8e00013c   lui      $at, 0x8e
  001D9798:  803f023c   lui      $v0, 0x3f80
  001D979C:  2ccb238c   lw       $v1, -0x34d4($at)
  001D97A0:  00608244   mtc1     $v0, $f12
  001D97A4:  e08c0634   ori      $a2, $zero, 0x8ce0
  001D97A8:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D97AC:  02000824   addiu    $t0, $zero, 2
  001D97B0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D97B4:  2100013c   lui      $at, 0x21
  001D97B8:  4802648c   lw       $a0, 0x248($v1)
  001D97BC:  fc13258c   lw       $a1, 0x13fc($at)
  001D97C0:  f823050c   jal      0x148fe0
  001D97C4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D97C8:  1e000010   b        0x1d9844
  001D97CC:  00000000   nop      
  001D97D0:  0f00401a   blez     $s2, 0x1d9810
  001D97D4:  8e00013c   lui      $at, 0x8e
  001D97D8:  803f023c   lui      $v0, 0x3f80
  001D97DC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D97E0:  00608244   mtc1     $v0, $f12
  001D97E4:  e08c0634   ori      $a2, $zero, 0x8ce0
  001D97E8:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D97EC:  02000824   addiu    $t0, $zero, 2
  001D97F0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D97F4:  2100013c   lui      $at, 0x21
  001D97F8:  4802648c   lw       $a0, 0x248($v1)
  001D97FC:  f413258c   lw       $a1, 0x13f4($at)
  001D9800:  f823050c   jal      0x148fe0
  001D9804:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9808:  0e000010   b        0x1d9844
  001D980C:  00000000   nop      
  001D9810:  8e00013c   lui      $at, 0x8e
  001D9814:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9818:  803f023c   lui      $v0, 0x3f80
  001D981C:  00608244   mtc1     $v0, $f12
  001D9820:  e08c0634   ori      $a2, $zero, 0x8ce0
  001D9824:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D9828:  02000824   addiu    $t0, $zero, 2
  001D982C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D9830:  2100013c   lui      $at, 0x21
  001D9834:  4802648c   lw       $a0, 0x248($v1)
  001D9838:  f813258c   lw       $a1, 0x13f8($at)
  001D983C:  f823050c   jal      0x148fe0
  001D9840:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9844:  00000000   nop      
  001D9848:  5a38070c   jal      0x1ce168
  001D984C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001D9850:  8e00013c   lui      $at, 0x8e
  001D9854:  593f033c   lui      $v1, 0x3f59
  001D9858:  2ccb248c   lw       $a0, -0x34d4($at)
  001D985C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D9860:  9a996234   ori      $v0, $v1, 0x999a
  001D9864:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  001D9868:  00608244   mtc1     $v0, $f12
  001D986C:  feff0624   addiu    $a2, $zero, -2
  001D9870:  f08d0734   ori      $a3, $zero, 0x8df0
  001D9874:  02000924   addiu    $t1, $zero, 2
  001D9878:  4802848c   lw       $a0, 0x248($a0)
  001D987C:  7021050c   jal      0x1485c0
  001D9880:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D9884:  8e00013c   lui      $at, 0x8e
  001D9888:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001D988C:  2ccb238c   lw       $v1, -0x34d4($at)
  001D9890:  803f023c   lui      $v0, 0x3f80
  001D9894:  00608244   mtc1     $v0, $f12
  001D9898:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001D989C:  02000824   addiu    $t0, $zero, 2
  001D98A0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D98A4:  2100013c   lui      $at, 0x21
  001D98A8:  4802648c   lw       $a0, 0x248($v1)
  001D98AC:  dc13258c   lw       $a1, 0x13dc($at)
  001D98B0:  f823050c   jal      0x148fe0
  001D98B4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D98B8:  0e000282   lb       $v0, 0xe($s0)
  001D98BC:  06002216   bne      $s1, $v0, 0x1d98d8
  001D98C0:  8e00013c   lui      $at, 0x8e
  001D98C4:  a380023c   lui      $v0, 0x80a3
  001D98C8:  2ccb238c   lw       $v1, -0x34d4($at)
  001D98CC:  4802648c   lw       $a0, 0x248($v1)
  001D98D0:  4c27050c   jal      0x149d30
  001D98D4:  bfa94534   ori      $a1, $v0, 0xa9bf
  001D98D8:  8e00013c   lui      $at, 0x8e
  001D98DC:  2ccb228c   lw       $v0, -0x34d4($at)
  001D98E0:  c07c0624   addiu    $a2, $zero, 0x7cc0
  001D98E4:  2d388002   .byte    0x2d, 0x38, 0x80, 0x02
  001D98E8:  02000824   addiu    $t0, $zero, 2
  001D98EC:  2100013c   lui      $at, 0x21
  001D98F0:  4802448c   lw       $a0, 0x248($v0)
  001D98F4:  e413258c   lw       $a1, 0x13e4($at)
  001D98F8:  a422050c   jal      0x148a90
  001D98FC:  ffff0924   addiu    $t1, $zero, -1
  001D9900:  8e00013c   lui      $at, 0x8e
  001D9904:  2d388002   .byte    0x2d, 0x38, 0x80, 0x02
  001D9908:  2ccb228c   lw       $v0, -0x34d4($at)
