# baslus_baslus_001cb410
# address: 0x001CB410  size: 2572 bytes  evidence: CONFIRMED_STRXREF

  001CB410:  ff000524   addiu    $a1, $zero, 0xff
  001CB414:  d872060c   jal      0x19cb60
  001CB418:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB41C:  01000224   addiu    $v0, $zero, 1
  001CB420:  12000010   b        0x1cb46c
  001CB424:  000062ae   sw       $v0, ($s3)
  001CB428:  000060ae   sw       $zero, ($s3)
  001CB42C:  04000224   addiu    $v0, $zero, 4
  001CB430:  0f000010   b        0x1cb470
  001CB434:  140060ae   sw       $zero, 0x14($s3)
  001CB438:  000060ae   sw       $zero, ($s3)
  001CB43C:  9000013c   lui      $at, 0x90
  001CB440:  0855238c   lw       $v1, 0x5508($at)
  001CB444:  8e00043c   lui      $a0, 0x8e
  001CB448:  00cb8424   addiu    $a0, $a0, -0x3500
  001CB44C:  9000013c   lui      $at, 0x90
  001CB450:  ffff6524   addiu    $a1, $v1, -1
  001CB454:  0c55228c   lw       $v0, 0x550c($at)
  001CB458:  6438050c   jal      0x14e190
  001CB45C:  ffff4624   addiu    $a2, $v0, -1
  001CB460:  140060ae   sw       $zero, 0x14($s3)
  001CB464:  02000010   b        0x1cb470
  001CB468:  10000224   addiu    $v0, $zero, 0x10
  001CB46C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CB470:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CB474:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001CB478:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CB47C:  1000b17b   aver_u.h $w0, $w0, $w17
  001CB480:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CB484:  0800e003   jr       $ra
  001CB488:  5000bd27   addiu    $sp, $sp, 0x50
  001CB48C:  00000000   nop      
  001CB490:  b0ffbd27   addiu    $sp, $sp, -0x50
  001CB494:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001CB498:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001CB49C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001CB4A0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001CB4A4:  1000b17f   addu.qb  $zero, $sp, $s1
  001CB4A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CB4AC:  9460050c   jal      0x158250
  001CB4B0:  0000b07f   ext      $s0, $sp, 0, 1
  001CB4B4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CB4B8:  3c60050c   jal      0x1580f0
  001CB4BC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CB4C0:  25800202   or       $s0, $s0, $v0
  001CB4C4:  01000224   addiu    $v0, $zero, 1
  001CB4C8:  140062ae   sw       $v0, 0x14($s3)
  001CB4CC:  0000638e   lw       $v1, ($s3)
  001CB4D0:  1e006014   bnez     $v1, 0x1cb54c
  001CB4D4:  22000424   addiu    $a0, $zero, 0x22
  001CB4D8:  4080070c   jal      0x1e0100
  001CB4DC:  00000000   nop      
  001CB4E0:  2200013c   lui      $at, 0x22
  001CB4E4:  a087228c   lw       $v0, -0x7860($at)
  001CB4E8:  24100202   and      $v0, $s0, $v0
  001CB4EC:  08004010   beqz     $v0, 0x1cb510
  001CB4F0:  2200013c   lui      $at, 0x22
  001CB4F4:  01000424   addiu    $a0, $zero, 1
  001CB4F8:  ff000524   addiu    $a1, $zero, 0xff
  001CB4FC:  d872060c   jal      0x19cb60
  001CB500:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB504:  01000224   addiu    $v0, $zero, 1
  001CB508:  0d000010   b        0x1cb540
  001CB50C:  000062ae   sw       $v0, ($s3)
  001CB510:  a887228c   lw       $v0, -0x7858($at)
  001CB514:  24100202   and      $v0, $s0, $v0
  001CB518:  0a004010   beqz     $v0, 0x1cb544
  001CB51C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CB520:  ffff0224   addiu    $v0, $zero, -1
  001CB524:  02000424   addiu    $a0, $zero, 2
  001CB528:  280062ae   sw       $v0, 0x28($s3)
  001CB52C:  ff000524   addiu    $a1, $zero, 0xff
  001CB530:  d872060c   jal      0x19cb60
  001CB534:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB538:  18000224   addiu    $v0, $zero, 0x18
  001CB53C:  000062ae   sw       $v0, ($s3)
  001CB540:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CB544:  4f020010   b        0x1cbe84
  001CB548:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CB54C:  0a006214   bne      $v1, $v0, 0x1cb578
  001CB550:  00000000   nop      
  001CB554:  1800628e   lw       $v0, 0x18($s3)
  001CB558:  880240ac   sw       $zero, 0x288($v0)
  001CB55C:  1800648e   lw       $a0, 0x18($s3)
  001CB560:  9053050c   jal      0x154e40
  001CB564:  6402518c   lw       $s1, 0x264($v0)
  001CB568:  03002012   beqz     $s1, 0x1cb578
  001CB56C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CB570:  43020010   b        0x1cbe80
  001CB574:  00000000   nop      
  001CB578:  9053050c   jal      0x154e40
  001CB57C:  1800648e   lw       $a0, 0x18($s3)
  001CB580:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CB584:  01000224   addiu    $v0, $zero, 1
  001CB588:  41002216   bne      $s1, $v0, 0x1cb690
  001CB58C:  00000000   nop      
  001CB590:  1800648e   lw       $a0, 0x18($s3)
  001CB594:  8c53050c   jal      0x154e30
  001CB598:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB59C:  0000658e   lw       $a1, ($s3)
  001CB5A0:  f3ffa320   addi     $v1, $a1, -0xd
  001CB5A4:  0c00612c   sltiu    $at, $v1, 0xc
  001CB5A8:  07002010   beqz     $at, 0x1cb5c8
  001CB5AC:  2200043c   lui      $a0, 0x22
  001CB5B0:  80180300   sll      $v1, $v1, 2
  001CB5B4:  f0cf8424   addiu    $a0, $a0, -0x3010
  001CB5B8:  21186400   addu     $v1, $v1, $a0
  001CB5BC:  0000638c   lw       $v1, ($v1)
  001CB5C0:  08006000   jr       $v1
  001CB5C4:  00000000   nop      
  001CB5C8:  00084330   andi     $v1, $v0, 0x800
  001CB5CC:  23006010   beqz     $v1, 0x1cb65c
  001CB5D0:  00f04430   andi     $a0, $v0, 0xf000
  001CB5D4:  0f000224   addiu    $v0, $zero, 0xf
  001CB5D8:  1c00a210   beq      $a1, $v0, 0x1cb64c
  001CB5DC:  17000224   addiu    $v0, $zero, 0x17
  001CB5E0:  08000224   addiu    $v0, $zero, 8
  001CB5E4:  1000a210   beq      $a1, $v0, 0x1cb628
  001CB5E8:  0b000224   addiu    $v0, $zero, 0xb
  001CB5EC:  0b00a210   beq      $a1, $v0, 0x1cb61c
  001CB5F0:  00000000   nop      
  001CB5F4:  0a000224   addiu    $v0, $zero, 0xa
  001CB5F8:  0900a210   beq      $a1, $v0, 0x1cb620
  001CB5FC:  15000224   addiu    $v0, $zero, 0x15
  001CB600:  06000224   addiu    $v0, $zero, 6
  001CB604:  0500a210   beq      $a1, $v0, 0x1cb61c
  001CB608:  05000224   addiu    $v0, $zero, 5
  001CB60C:  0300a210   beq      $a1, $v0, 0x1cb61c
  001CB610:  00000000   nop      
  001CB614:  0f000010   b        0x1cb654
  001CB618:  12000224   addiu    $v0, $zero, 0x12
  001CB61C:  15000224   addiu    $v0, $zero, 0x15
  001CB620:  1b000010   b        0x1cb690
  001CB624:  000062ae   sw       $v0, ($s3)
  001CB628:  0804628e   lw       $v0, 0x408($s3)
  001CB62C:  02004128   slti     $at, $v0, 2
  001CB630:  04002010   beqz     $at, 0x1cb644
  001CB634:  15000224   addiu    $v0, $zero, 0x15
  001CB638:  16000224   addiu    $v0, $zero, 0x16
  001CB63C:  14000010   b        0x1cb690
  001CB640:  000062ae   sw       $v0, ($s3)
  001CB644:  12000010   b        0x1cb690
  001CB648:  000062ae   sw       $v0, ($s3)
  001CB64C:  10000010   b        0x1cb690
  001CB650:  000062ae   sw       $v0, ($s3)
  001CB654:  0e000010   b        0x1cb690
  001CB658:  000062ae   sw       $v0, ($s3)
  001CB65C:  00200324   addiu    $v1, $zero, 0x2000
  001CB660:  04008310   beq      $a0, $v1, 0x1cb674
  001CB664:  00000000   nop      
  001CB668:  13000224   addiu    $v0, $zero, 0x13
  001CB66C:  08000010   b        0x1cb690
  001CB670:  000062ae   sw       $v0, ($s3)
  001CB674:  00024230   andi     $v0, $v0, 0x200
  001CB678:  05004010   beqz     $v0, 0x1cb690
  001CB67C:  00000000   nop      
  001CB680:  0f000224   addiu    $v0, $zero, 0xf
  001CB684:  0200a210   beq      $a1, $v0, 0x1cb690
  001CB688:  0c000224   addiu    $v0, $zero, 0xc
  001CB68C:  000062ae   sw       $v0, ($s3)
  001CB690:  0000638e   lw       $v1, ($s3)
  001CB694:  08000224   addiu    $v0, $zero, 8
  001CB698:  0b006210   beq      $v1, $v0, 0x1cb6c8
  001CB69C:  00000000   nop      
  001CB6A0:  3800648e   lw       $a0, 0x38($s3)
  001CB6A4:  08008010   beqz     $a0, 0x1cb6c8
  001CB6A8:  00000000   nop      
  001CB6AC:  05008010   beqz     $a0, 0x1cb6c4
  001CB6B0:  00000000   nop      
  001CB6B4:  2800998c   lw       $t9, 0x28($a0)
  001CB6B8:  0800398f   lw       $t9, 8($t9)
  001CB6BC:  09f82003   jalr     $t9
  001CB6C0:  01000524   addiu    $a1, $zero, 1
  001CB6C4:  380060ae   sw       $zero, 0x38($s3)
  001CB6C8:  0000628e   lw       $v0, ($s3)
  001CB6CC:  1900412c   sltiu    $at, $v0, 0x19
  001CB6D0:  e6012010   beqz     $at, 0x1cbe6c
  001CB6D4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CB6D8:  2200033c   lui      $v1, 0x22
  001CB6DC:  80100200   sll      $v0, $v0, 2
  001CB6E0:  80cf6324   addiu    $v1, $v1, -0x3080
  001CB6E4:  21104300   addu     $v0, $v0, $v1
  001CB6E8:  0000428c   lw       $v0, ($v0)
  001CB6EC:  08004000   jr       $v0
  001CB6F0:  00000000   nop      
  001CB6F4:  ffff0224   addiu    $v0, $zero, -1
  001CB6F8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CB6FC:  c488070c   jal      0x1e2310
  001CB700:  280062ae   sw       $v0, 0x28($s3)
  001CB704:  1800648e   lw       $a0, 0x18($s3)
  001CB708:  4c53050c   jal      0x154d30
  001CB70C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB710:  03000224   addiu    $v0, $zero, 3
  001CB714:  d9010010   b        0x1cbe7c
  001CB718:  000062ae   sw       $v0, ($s3)
  001CB71C:  4080070c   jal      0x1e0100
  001CB720:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CB724:  01000224   addiu    $v0, $zero, 1
  001CB728:  0f002216   bne      $s1, $v0, 0x1cb768
  001CB72C:  ffff0224   addiu    $v0, $zero, -1
  001CB730:  7053050c   jal      0x154dc0
  001CB734:  1800648e   lw       $a0, 0x18($s3)
  001CB738:  09004010   beqz     $v0, 0x1cb760
  001CB73C:  00000000   nop      
  001CB740:  1800648e   lw       $a0, 0x18($s3)
  001CB744:  2200063c   lui      $a2, 0x22
  001CB748:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB74C:  6852050c   jal      0x1549a0
  001CB750:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CB754:  04000224   addiu    $v0, $zero, 4
  001CB758:  02000010   b        0x1cb764
  001CB75C:  000062ae   sw       $v0, ($s3)
  001CB760:  01001224   addiu    $s2, $zero, 1
  001CB764:  ffff0224   addiu    $v0, $zero, -1
  001CB768:  03002212   beq      $s1, $v0, 0x1cb778
  001CB76C:  00000000   nop      
  001CB770:  c3014012   beqz     $s2, 0x1cbe80
  001CB774:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CB778:  1800648e   lw       $a0, 0x18($s3)
  001CB77C:  4c53050c   jal      0x154d30
  001CB780:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB784:  bd010010   b        0x1cbe7c
  001CB788:  00000000   nop      
  001CB78C:  4080070c   jal      0x1e0100
  001CB790:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CB794:  01000224   addiu    $v0, $zero, 1
  001CB798:  1a002216   bne      $s1, $v0, 0x1cb804
  001CB79C:  ffff0224   addiu    $v0, $zero, -1
  001CB7A0:  7053050c   jal      0x154dc0
  001CB7A4:  1800648e   lw       $a0, 0x18($s3)
  001CB7A8:  14004010   beqz     $v0, 0x1cb7fc
  001CB7AC:  00000000   nop      
  001CB7B0:  8053050c   jal      0x154e00
  001CB7B4:  1800648e   lw       $a0, 0x18($s3)
  001CB7B8:  04004018   blez     $v0, 0x1cb7cc
  001CB7BC:  00000000   nop      
  001CB7C0:  09000224   addiu    $v0, $zero, 9
  001CB7C4:  0e000010   b        0x1cb800
  001CB7C8:  000062ae   sw       $v0, ($s3)
  001CB7CC:  7853050c   jal      0x154de0
  001CB7D0:  1800648e   lw       $a0, 0x18($s3)
  001CB7D4:  2400638e   lw       $v1, 0x24($s3)
  001CB7D8:  2b084300   sltu     $at, $v0, $v1
  001CB7DC:  04002010   beqz     $at, 0x1cb7f0
  001CB7E0:  00000000   nop      
  001CB7E4:  11000224   addiu    $v0, $zero, 0x11
  001CB7E8:  05000010   b        0x1cb800
  001CB7EC:  000062ae   sw       $v0, ($s3)
  001CB7F0:  07000224   addiu    $v0, $zero, 7
  001CB7F4:  02000010   b        0x1cb800
  001CB7F8:  000062ae   sw       $v0, ($s3)
  001CB7FC:  01001224   addiu    $s2, $zero, 1
  001CB800:  ffff0224   addiu    $v0, $zero, -1
  001CB804:  03002212   beq      $s1, $v0, 0x1cb814
  001CB808:  00000000   nop      
  001CB80C:  9b014012   beqz     $s2, 0x1cbe7c
  001CB810:  00000000   nop      
  001CB814:  1800648e   lw       $a0, 0x18($s3)
  001CB818:  2200063c   lui      $a2, 0x22
  001CB81C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB820:  6852050c   jal      0x1549a0
  001CB824:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CB828:  94010010   b        0x1cbe7c
  001CB82C:  00000000   nop      
  001CB830:  4080070c   jal      0x1e0100
  001CB834:  11000424   addiu    $a0, $zero, 0x11
  001CB838:  2200013c   lui      $at, 0x22
  001CB83C:  a087228c   lw       $v0, -0x7860($at)
  001CB840:  24100202   and      $v0, $s0, $v0
  001CB844:  0e004010   beqz     $v0, 0x1cb880
  001CB848:  2200013c   lui      $at, 0x22
  001CB84C:  01000424   addiu    $a0, $zero, 1
  001CB850:  ff000524   addiu    $a1, $zero, 0xff
  001CB854:  d872060c   jal      0x19cb60
  001CB858:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB85C:  1800648e   lw       $a0, 0x18($s3)
  001CB860:  2200063c   lui      $a2, 0x22
  001CB864:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB868:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CB86C:  e852050c   jal      0x154ba0
  001CB870:  03000724   addiu    $a3, $zero, 3
  001CB874:  05000224   addiu    $v0, $zero, 5
  001CB878:  80010010   b        0x1cbe7c
  001CB87C:  000062ae   sw       $v0, ($s3)
  001CB880:  a887228c   lw       $v0, -0x7858($at)
  001CB884:  24100202   and      $v0, $s0, $v0
  001CB888:  7c014010   beqz     $v0, 0x1cbe7c
  001CB88C:  02000424   addiu    $a0, $zero, 2
  001CB890:  ff000524   addiu    $a1, $zero, 0xff
  001CB894:  d872060c   jal      0x19cb60
  001CB898:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB89C:  14000224   addiu    $v0, $zero, 0x14
  001CB8A0:  76010010   b        0x1cbe7c
  001CB8A4:  000062ae   sw       $v0, ($s3)
  001CB8A8:  4080070c   jal      0x1e0100
  001CB8AC:  05000424   addiu    $a0, $zero, 5
  001CB8B0:  01000224   addiu    $v0, $zero, 1
  001CB8B4:  15002216   bne      $s1, $v0, 0x1cb90c
  001CB8B8:  ffff0224   addiu    $v0, $zero, -1
  001CB8BC:  7053050c   jal      0x154dc0
  001CB8C0:  1800648e   lw       $a0, 0x18($s3)
  001CB8C4:  0f004010   beqz     $v0, 0x1cb904
  001CB8C8:  00000000   nop      
  001CB8CC:  8053050c   jal      0x154e00
  001CB8D0:  1800648e   lw       $a0, 0x18($s3)
  001CB8D4:  08004004   bltz     $v0, 0x1cb8f8
  001CB8D8:  00000000   nop      
  001CB8DC:  2000668e   lw       $a2, 0x20($s3)
  001CB8E0:  1800648e   lw       $a0, 0x18($s3)
  001CB8E4:  7852050c   jal      0x1549e0
  001CB8E8:  1c00658e   lw       $a1, 0x1c($s3)
  001CB8EC:  0a000224   addiu    $v0, $zero, 0xa
  001CB8F0:  05000010   b        0x1cb908
  001CB8F4:  000062ae   sw       $v0, ($s3)
  001CB8F8:  15000224   addiu    $v0, $zero, 0x15
  001CB8FC:  02000010   b        0x1cb908
  001CB900:  000062ae   sw       $v0, ($s3)
  001CB904:  01001224   addiu    $s2, $zero, 1
  001CB908:  ffff0224   addiu    $v0, $zero, -1
  001CB90C:  03002212   beq      $s1, $v0, 0x1cb91c
  001CB910:  00000000   nop      
  001CB914:  59014012   beqz     $s2, 0x1cbe7c
  001CB918:  00000000   nop      
  001CB91C:  1800648e   lw       $a0, 0x18($s3)
  001CB920:  2200063c   lui      $a2, 0x22
  001CB924:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB928:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CB92C:  e852050c   jal      0x154ba0
  001CB930:  03000724   addiu    $a3, $zero, 3
  001CB934:  51010010   b        0x1cbe7c
  001CB938:  00000000   nop      
  001CB93C:  4080070c   jal      0x1e0100
  001CB940:  05000424   addiu    $a0, $zero, 5
  001CB944:  01000224   addiu    $v0, $zero, 1
  001CB948:  13002216   bne      $s1, $v0, 0x1cb998
  001CB94C:  ffff0224   addiu    $v0, $zero, -1
  001CB950:  7053050c   jal      0x154dc0
  001CB954:  1800648e   lw       $a0, 0x18($s3)
  001CB958:  0d004010   beqz     $v0, 0x1cb990
  001CB95C:  00000000   nop      
  001CB960:  8053050c   jal      0x154e00
  001CB964:  1800648e   lw       $a0, 0x18($s3)
  001CB968:  06004004   bltz     $v0, 0x1cb984
  001CB96C:  00000000   nop      
  001CB970:  cc52050c   jal      0x154b30
  001CB974:  1800648e   lw       $a0, 0x18($s3)
  001CB978:  0b000224   addiu    $v0, $zero, 0xb
  001CB97C:  05000010   b        0x1cb994
  001CB980:  000062ae   sw       $v0, ($s3)
  001CB984:  15000224   addiu    $v0, $zero, 0x15
  001CB988:  02000010   b        0x1cb994
  001CB98C:  000062ae   sw       $v0, ($s3)
  001CB990:  01001224   addiu    $s2, $zero, 1
  001CB994:  ffff0224   addiu    $v0, $zero, -1
  001CB998:  03002212   beq      $s1, $v0, 0x1cb9a8
  001CB99C:  00000000   nop      
  001CB9A0:  36014012   beqz     $s2, 0x1cbe7c
  001CB9A4:  00000000   nop      
  001CB9A8:  2000668e   lw       $a2, 0x20($s3)
  001CB9AC:  1800648e   lw       $a0, 0x18($s3)
  001CB9B0:  7852050c   jal      0x1549e0
  001CB9B4:  1c00658e   lw       $a1, 0x1c($s3)
  001CB9B8:  30010010   b        0x1cbe7c
  001CB9BC:  00000000   nop      
  001CB9C0:  4080070c   jal      0x1e0100
  001CB9C4:  05000424   addiu    $a0, $zero, 5
  001CB9C8:  01000224   addiu    $v0, $zero, 1
  001CB9CC:  12002216   bne      $s1, $v0, 0x1cba18
  001CB9D0:  ffff0224   addiu    $v0, $zero, -1
  001CB9D4:  7053050c   jal      0x154dc0
  001CB9D8:  1800648e   lw       $a0, 0x18($s3)
  001CB9DC:  0c004010   beqz     $v0, 0x1cba10
  001CB9E0:  00000000   nop      
  001CB9E4:  8053050c   jal      0x154e00
  001CB9E8:  1800648e   lw       $a0, 0x18($s3)
  001CB9EC:  05004004   bltz     $v0, 0x1cba04
  001CB9F0:  00000000   nop      
  001CB9F4:  0d000224   addiu    $v0, $zero, 0xd
  001CB9F8:  000062ae   sw       $v0, ($s3)
  001CB9FC:  05000010   b        0x1cba14
  001CBA00:  100060ae   sw       $zero, 0x10($s3)
  001CBA04:  15000224   addiu    $v0, $zero, 0x15
  001CBA08:  02000010   b        0x1cba14
  001CBA0C:  000062ae   sw       $v0, ($s3)
  001CBA10:  01001224   addiu    $s2, $zero, 1
  001CBA14:  ffff0224   addiu    $v0, $zero, -1
  001CBA18:  03002212   beq      $s1, $v0, 0x1cba28
  001CBA1C:  00000000   nop      
  001CBA20:  16014012   beqz     $s2, 0x1cbe7c
  001CBA24:  00000000   nop      
  001CBA28:  cc52050c   jal      0x154b30
  001CBA2C:  1800648e   lw       $a0, 0x18($s3)
  001CBA30:  12010010   b        0x1cbe7c
  001CBA34:  00000000   nop      
  001CBA38:  4080070c   jal      0x1e0100
  001CBA3C:  08000424   addiu    $a0, $zero, 8
  001CBA40:  2200013c   lui      $at, 0x22
  001CBA44:  a087228c   lw       $v0, -0x7860($at)
  001CBA48:  24100202   and      $v0, $s0, $v0
  001CBA4C:  09004010   beqz     $v0, 0x1cba74
  001CBA50:  2200013c   lui      $at, 0x22
  001CBA54:  01000424   addiu    $a0, $zero, 1
  001CBA58:  ff000524   addiu    $a1, $zero, 0xff
  001CBA5C:  d872060c   jal      0x19cb60
  001CBA60:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBA64:  040460ae   sw       $zero, 0x404($s3)
  001CBA68:  08000224   addiu    $v0, $zero, 8
  001CBA6C:  03010010   b        0x1cbe7c
  001CBA70:  000062ae   sw       $v0, ($s3)
  001CBA74:  a887228c   lw       $v0, -0x7858($at)
  001CBA78:  24100202   and      $v0, $s0, $v0
  001CBA7C:  ff004010   beqz     $v0, 0x1cbe7c
  001CBA80:  02000424   addiu    $a0, $zero, 2
  001CBA84:  ff000524   addiu    $a1, $zero, 0xff
  001CBA88:  d872060c   jal      0x19cb60
  001CBA8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBA90:  14000224   addiu    $v0, $zero, 0x14
  001CBA94:  f9000010   b        0x1cbe7c
  001CBA98:  000062ae   sw       $v0, ($s3)
  001CBA9C:  4080070c   jal      0x1e0100
  001CBAA0:  09000424   addiu    $a0, $zero, 9
  001CBAA4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CBAA8:  5c27070c   jal      0x1c9d70
  001CBAAC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CBAB0:  05004018   blez     $v0, 0x1cbac8
  001CBAB4:  ffff0324   addiu    $v1, $zero, -1
  001CBAB8:  0e000224   addiu    $v0, $zero, 0xe
  001CBABC:  000062ae   sw       $v0, ($s3)
  001CBAC0:  ee000010   b        0x1cbe7c
  001CBAC4:  100060ae   sw       $zero, 0x10($s3)
  001CBAC8:  04004314   bne      $v0, $v1, 0x1cbadc
  001CBACC:  00000000   nop      
  001CBAD0:  16000224   addiu    $v0, $zero, 0x16
  001CBAD4:  e9000010   b        0x1cbe7c
  001CBAD8:  000062ae   sw       $v0, ($s3)
  001CBADC:  e7004104   bgez     $v0, 0x1cbe7c
  001CBAE0:  00000000   nop      
  001CBAE4:  15000224   addiu    $v0, $zero, 0x15
  001CBAE8:  e4000010   b        0x1cbe7c
  001CBAEC:  000062ae   sw       $v0, ($s3)
  001CBAF0:  4080070c   jal      0x1e0100
  001CBAF4:  0c000424   addiu    $a0, $zero, 0xc
  001CBAF8:  2200013c   lui      $at, 0x22
  001CBAFC:  7887228c   lw       $v0, -0x7888($at)
  001CBB00:  24100202   and      $v0, $s0, $v0
  001CBB04:  0b004010   beqz     $v0, 0x1cbb34
  001CBB08:  2200013c   lui      $at, 0x22
  001CBB0C:  01000424   addiu    $a0, $zero, 1
  001CBB10:  ff000524   addiu    $a1, $zero, 0xff
  001CBB14:  d872060c   jal      0x19cb60
  001CBB18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBB1C:  1800648e   lw       $a0, 0x18($s3)
  001CBB20:  3053050c   jal      0x154cc0
  001CBB24:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CBB28:  0f000224   addiu    $v0, $zero, 0xf
  001CBB2C:  d3000010   b        0x1cbe7c
  001CBB30:  000062ae   sw       $v0, ($s3)
  001CBB34:  a887228c   lw       $v0, -0x7858($at)
  001CBB38:  24100202   and      $v0, $s0, $v0
  001CBB3C:  cf004010   beqz     $v0, 0x1cbe7c
  001CBB40:  02000424   addiu    $a0, $zero, 2
  001CBB44:  ff000524   addiu    $a1, $zero, 0xff
  001CBB48:  d872060c   jal      0x19cb60
  001CBB4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBB50:  14000224   addiu    $v0, $zero, 0x14
  001CBB54:  c9000010   b        0x1cbe7c
  001CBB58:  000062ae   sw       $v0, ($s3)
  001CBB5C:  4080070c   jal      0x1e0100
  001CBB60:  0e000424   addiu    $a0, $zero, 0xe
  001CBB64:  01000224   addiu    $v0, $zero, 1
  001CBB68:  12002216   bne      $s1, $v0, 0x1cbbb4
  001CBB6C:  ffff0224   addiu    $v0, $zero, -1
  001CBB70:  7053050c   jal      0x154dc0
  001CBB74:  1800648e   lw       $a0, 0x18($s3)
  001CBB78:  0c004010   beqz     $v0, 0x1cbbac
  001CBB7C:  00000000   nop      
  001CBB80:  8053050c   jal      0x154e00
  001CBB84:  1800648e   lw       $a0, 0x18($s3)
  001CBB88:  05004004   bltz     $v0, 0x1cbba0
  001CBB8C:  00000000   nop      
  001CBB90:  10000224   addiu    $v0, $zero, 0x10
  001CBB94:  000062ae   sw       $v0, ($s3)
  001CBB98:  05000010   b        0x1cbbb0
  001CBB9C:  100060ae   sw       $zero, 0x10($s3)
  001CBBA0:  17000224   addiu    $v0, $zero, 0x17
  001CBBA4:  02000010   b        0x1cbbb0
  001CBBA8:  000062ae   sw       $v0, ($s3)
  001CBBAC:  01001224   addiu    $s2, $zero, 1
  001CBBB0:  ffff0224   addiu    $v0, $zero, -1
  001CBBB4:  03002212   beq      $s1, $v0, 0x1cbbc4
  001CBBB8:  00000000   nop      
  001CBBBC:  af004012   beqz     $s2, 0x1cbe7c
  001CBBC0:  00000000   nop      
  001CBBC4:  1800648e   lw       $a0, 0x18($s3)
  001CBBC8:  3053050c   jal      0x154cc0
  001CBBCC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CBBD0:  aa000010   b        0x1cbe7c
  001CBBD4:  00000000   nop      
  001CBBD8:  4080070c   jal      0x1e0100
  001CBBDC:  0f000424   addiu    $a0, $zero, 0xf
  001CBBE0:  2200013c   lui      $at, 0x22
  001CBBE4:  a087228c   lw       $v0, -0x7860($at)
  001CBBE8:  24100202   and      $v0, $s0, $v0
  001CBBEC:  0b004014   bnez     $v0, 0x1cbc1c
  001CBBF0:  00000000   nop      
  001CBBF4:  1000638e   lw       $v1, 0x10($s3)
  001CBBF8:  01006224   addiu    $v0, $v1, 1
  001CBBFC:  b5006128   slti     $at, $v1, 0xb5
  001CBC00:  03002014   bnez     $at, 0x1cbc10
  001CBC04:  100062ae   sw       $v0, 0x10($s3)
  001CBC08:  02000010   b        0x1cbc14
  001CBC0C:  01000224   addiu    $v0, $zero, 1
  001CBC10:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CBC14:  99004010   beqz     $v0, 0x1cbe7c
  001CBC18:  00000000   nop      
  001CBC1C:  2200013c   lui      $at, 0x22
  001CBC20:  a087228c   lw       $v0, -0x7860($at)
  001CBC24:  24100202   and      $v0, $s0, $v0
  001CBC28:  06004010   beqz     $v0, 0x1cbc44
  001CBC2C:  02000224   addiu    $v0, $zero, 2
  001CBC30:  01000424   addiu    $a0, $zero, 1
  001CBC34:  ff000524   addiu    $a1, $zero, 0xff
  001CBC38:  d872060c   jal      0x19cb60
  001CBC3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBC40:  02000224   addiu    $v0, $zero, 2
  001CBC44:  8d000010   b        0x1cbe7c
  001CBC48:  000062ae   sw       $v0, ($s3)
  001CBC4C:  4080070c   jal      0x1e0100
  001CBC50:  06000424   addiu    $a0, $zero, 6
  001CBC54:  2200013c   lui      $at, 0x22
  001CBC58:  a087228c   lw       $v0, -0x7860($at)
  001CBC5C:  24100202   and      $v0, $s0, $v0
  001CBC60:  0b004014   bnez     $v0, 0x1cbc90
  001CBC64:  00000000   nop      
  001CBC68:  1000638e   lw       $v1, 0x10($s3)
  001CBC6C:  01006224   addiu    $v0, $v1, 1
  001CBC70:  b5006128   slti     $at, $v1, 0xb5
  001CBC74:  03002014   bnez     $at, 0x1cbc84
  001CBC78:  100062ae   sw       $v0, 0x10($s3)
  001CBC7C:  02000010   b        0x1cbc88
  001CBC80:  01000224   addiu    $v0, $zero, 1
  001CBC84:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CBC88:  7c004010   beqz     $v0, 0x1cbe7c
  001CBC8C:  00000000   nop      
  001CBC90:  2200013c   lui      $at, 0x22
  001CBC94:  a087228c   lw       $v0, -0x7860($at)
  001CBC98:  24100202   and      $v0, $s0, $v0
  001CBC9C:  04004010   beqz     $v0, 0x1cbcb0
  001CBCA0:  01000424   addiu    $a0, $zero, 1
  001CBCA4:  ff000524   addiu    $a1, $zero, 0xff
  001CBCA8:  d872060c   jal      0x19cb60
  001CBCAC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBCB0:  280060ae   sw       $zero, 0x28($s3)
  001CBCB4:  18000224   addiu    $v0, $zero, 0x18
  001CBCB8:  70000010   b        0x1cbe7c
  001CBCBC:  000062ae   sw       $v0, ($s3)
  001CBCC0:  4080070c   jal      0x1e0100
  001CBCC4:  0a000424   addiu    $a0, $zero, 0xa
  001CBCC8:  2200013c   lui      $at, 0x22
  001CBCCC:  a087228c   lw       $v0, -0x7860($at)
  001CBCD0:  24100202   and      $v0, $s0, $v0
  001CBCD4:  0b004014   bnez     $v0, 0x1cbd04
  001CBCD8:  00000000   nop      
  001CBCDC:  1000638e   lw       $v1, 0x10($s3)
  001CBCE0:  01006224   addiu    $v0, $v1, 1
  001CBCE4:  b5006128   slti     $at, $v1, 0xb5
  001CBCE8:  03002014   bnez     $at, 0x1cbcf8
  001CBCEC:  100062ae   sw       $v0, 0x10($s3)
  001CBCF0:  02000010   b        0x1cbcfc
  001CBCF4:  01000224   addiu    $v0, $zero, 1
  001CBCF8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CBCFC:  5f004010   beqz     $v0, 0x1cbe7c
  001CBD00:  00000000   nop      
  001CBD04:  2200013c   lui      $at, 0x22
  001CBD08:  a087228c   lw       $v0, -0x7860($at)
  001CBD0C:  24100202   and      $v0, $s0, $v0
  001CBD10:  04004010   beqz     $v0, 0x1cbd24
  001CBD14:  01000424   addiu    $a0, $zero, 1
  001CBD18:  ff000524   addiu    $a1, $zero, 0xff
  001CBD1C:  d872060c   jal      0x19cb60
  001CBD20:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBD24:  280060ae   sw       $zero, 0x28($s3)
  001CBD28:  18000224   addiu    $v0, $zero, 0x18
  001CBD2C:  53000010   b        0x1cbe7c
  001CBD30:  000062ae   sw       $v0, ($s3)
  001CBD34:  4080070c   jal      0x1e0100
  001CBD38:  15000424   addiu    $a0, $zero, 0x15
  001CBD3C:  2200013c   lui      $at, 0x22
  001CBD40:  a087228c   lw       $v0, -0x7860($at)
  001CBD44:  24100202   and      $v0, $s0, $v0
  001CBD48:  4c004010   beqz     $v0, 0x1cbe7c
  001CBD4C:  01000424   addiu    $a0, $zero, 1
  001CBD50:  ff000524   addiu    $a1, $zero, 0xff
  001CBD54:  d872060c   jal      0x19cb60
  001CBD58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBD5C:  14000224   addiu    $v0, $zero, 0x14
  001CBD60:  46000010   b        0x1cbe7c
  001CBD64:  000062ae   sw       $v0, ($s3)
  001CBD68:  4080070c   jal      0x1e0100
  001CBD6C:  16000424   addiu    $a0, $zero, 0x16
  001CBD70:  2200013c   lui      $at, 0x22
  001CBD74:  a087228c   lw       $v0, -0x7860($at)
  001CBD78:  24100202   and      $v0, $s0, $v0
  001CBD7C:  3f004010   beqz     $v0, 0x1cbe7c
  001CBD80:  01000424   addiu    $a0, $zero, 1
  001CBD84:  ff000524   addiu    $a1, $zero, 0xff
  001CBD88:  d872060c   jal      0x19cb60
  001CBD8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBD90:  14000224   addiu    $v0, $zero, 0x14
  001CBD94:  39000010   b        0x1cbe7c
  001CBD98:  000062ae   sw       $v0, ($s3)
  001CBD9C:  4080070c   jal      0x1e0100
  001CBDA0:  18000424   addiu    $a0, $zero, 0x18
  001CBDA4:  2200013c   lui      $at, 0x22
  001CBDA8:  a087228c   lw       $v0, -0x7860($at)
  001CBDAC:  24100202   and      $v0, $s0, $v0
  001CBDB0:  32004010   beqz     $v0, 0x1cbe7c
  001CBDB4:  01000424   addiu    $a0, $zero, 1
  001CBDB8:  ff000524   addiu    $a1, $zero, 0xff
  001CBDBC:  d872060c   jal      0x19cb60
  001CBDC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBDC4:  14000224   addiu    $v0, $zero, 0x14
  001CBDC8:  2c000010   b        0x1cbe7c
  001CBDCC:  000062ae   sw       $v0, ($s3)
  001CBDD0:  4080070c   jal      0x1e0100
  001CBDD4:  07000424   addiu    $a0, $zero, 7
  001CBDD8:  2200013c   lui      $at, 0x22
  001CBDDC:  a087228c   lw       $v0, -0x7860($at)
  001CBDE0:  24100202   and      $v0, $s0, $v0
  001CBDE4:  25004010   beqz     $v0, 0x1cbe7c
  001CBDE8:  01000424   addiu    $a0, $zero, 1
  001CBDEC:  ff000524   addiu    $a1, $zero, 0xff
  001CBDF0:  d872060c   jal      0x19cb60
  001CBDF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBDF8:  14000224   addiu    $v0, $zero, 0x14
  001CBDFC:  1f000010   b        0x1cbe7c
  001CBE00:  000062ae   sw       $v0, ($s3)
  001CBE04:  4080070c   jal      0x1e0100
  001CBE08:  0b000424   addiu    $a0, $zero, 0xb
  001CBE0C:  2200013c   lui      $at, 0x22
  001CBE10:  a087228c   lw       $v0, -0x7860($at)
  001CBE14:  24100202   and      $v0, $s0, $v0
  001CBE18:  18004010   beqz     $v0, 0x1cbe7c
