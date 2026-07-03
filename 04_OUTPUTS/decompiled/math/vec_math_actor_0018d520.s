# vec_math_actor_0018d520
# address: 0x0018D520  size: 852 bytes  evidence: untagged

  0018D520:  18000224   addiu    $v0, $zero, 0x18
  0018D524:  090064a0   sb       $a0, 9($v1)
  0018D528:  1c89838f   lw       $v1, -0x76e4($gp)
  0018D52C:  10006214   bne      $v1, $v0, 0x18d570
  0018D530:  00000000   nop      
  0018D534:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D538:  07000324   addiu    $v1, $zero, 7
  0018D53C:  0c000010   b        0x18d570
  0018D540:  090043a0   sb       $v1, 9($v0)
  0018D544:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D548:  ff000424   addiu    $a0, $zero, 0xff
  0018D54C:  07000324   addiu    $v1, $zero, 7
  0018D550:  0c0044a4   sh       $a0, 0xc($v0)
  0018D554:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D558:  090043a0   sb       $v1, 9($v0)
  0018D55C:  08000010   b        0x18d580
  0018D560:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D564:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D568:  3f000324   addiu    $v1, $zero, 0x3f
  0018D56C:  880143ac   sw       $v1, 0x188($v0)
  0018D570:  5432060c   jal      0x18c950
  0018D574:  4c00a48f   lw       $a0, 0x4c($sp)
  0018D578:  4c00a28f   lw       $v0, 0x4c($sp)
  0018D57C:  00000000   nop      
  0018D580:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018D584:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018D588:  1000b17b   aver_u.h $w0, $w0, $w17
  0018D58C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018D590:  0800e003   jr       $ra
  0018D594:  5000bd27   addiu    $sp, $sp, 0x50
  0018D598:  00000000   nop      
  0018D59C:  00000000   nop      
  0018D5A0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018D5A4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0018D5A8:  0000b07f   ext      $s0, $sp, 0, 1
  0018D5AC:  3426060c   jal      0x1898d0
  0018D5B0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018D5B4:  09000392   lbu      $v1, 9($s0)
  0018D5B8:  06000624   addiu    $a2, $zero, 6
  0018D5BC:  0b006610   beq      $v1, $a2, 0x18d5ec
  0018D5C0:  ff004430   andi     $a0, $v0, 0xff
  0018D5C4:  09000224   addiu    $v0, $zero, 9
  0018D5C8:  09006210   beq      $v1, $v0, 0x18d5f0
  0018D5CC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018D5D0:  03000224   addiu    $v0, $zero, 3
  0018D5D4:  05006210   beq      $v1, $v0, 0x18d5ec
  0018D5D8:  01000524   addiu    $a1, $zero, 1
  0018D5DC:  03006510   beq      $v1, $a1, 0x18d5ec
  0018D5E0:  00000000   nop      
  0018D5E4:  04000010   b        0x18d5f8
  0018D5E8:  ff008330   andi     $v1, $a0, 0xff
  0018D5EC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018D5F0:  bd000010   b        0x18d8e8
  0018D5F4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018D5F8:  74006510   beq      $v1, $a1, 0x18d7cc
  0018D5FC:  21000424   addiu    $a0, $zero, 0x21
  0018D600:  02000424   addiu    $a0, $zero, 2
  0018D604:  6e006410   beq      $v1, $a0, 0x18d7c0
  0018D608:  00000000   nop      
  0018D60C:  69006210   beq      $v1, $v0, 0x18d7b4
  0018D610:  00000000   nop      
  0018D614:  04000224   addiu    $v0, $zero, 4
  0018D618:  56006210   beq      $v1, $v0, 0x18d774
  0018D61C:  05000224   addiu    $v0, $zero, 5
  0018D620:  52006210   beq      $v1, $v0, 0x18d76c
  0018D624:  00000000   nop      
  0018D628:  0b000224   addiu    $v0, $zero, 0xb
  0018D62C:  4d006210   beq      $v1, $v0, 0x18d764
  0018D630:  00000000   nop      
  0018D634:  03006610   beq      $v1, $a2, 0x18d644
  0018D638:  f5bd023c   lui      $v0, 0xbdf5
  0018D63C:  a4000010   b        0x18d8d0
  0018D640:  08000392   lbu      $v1, 8($s0)
  0018D644:  090004a2   sb       $a0, 9($s0)
  0018D648:  8fc24334   ori      $v1, $v0, 0xc28f
  0018D64C:  1c3e023c   lui      $v0, 0x3e1c
  0018D650:  200103ae   sw       $v1, 0x120($s0)
  0018D654:  661a4234   ori      $v0, $v0, 0x1a66
  0018D658:  340102ae   sw       $v0, 0x134($s0)
  0018D65C:  4c3d023c   lui      $v0, 0x3d4c
  0018D660:  cdcc4334   ori      $v1, $v0, 0xcccd
  0018D664:  85bd023c   lui      $v0, 0xbd85
  0018D668:  300103ae   sw       $v1, 0x130($s0)
  0018D66C:  b81e4234   ori      $v0, $v0, 0x1eb8
  0018D670:  380102ae   sw       $v0, 0x138($s0)
  0018D674:  0c89828f   lw       $v0, -0x76f4($gp)
  0018D678:  2400508c   lw       $s0, 0x24($v0)
  0018D67C:  98000012   beqz     $s0, 0x18d8e0
  0018D680:  00000000   nop      
  0018D684:  3426060c   jal      0x1898d0
  0018D688:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018D68C:  ff004330   andi     $v1, $v0, 0xff
  0018D690:  07000224   addiu    $v0, $zero, 7
  0018D694:  2e006214   bne      $v1, $v0, 0x18d750
  0018D698:  00000000   nop      
  0018D69C:  02000224   addiu    $v0, $zero, 2
  0018D6A0:  4c4a070c   jal      0x1d2930
  0018D6A4:  090002a2   sb       $v0, 9($s0)
  0018D6A8:  64000424   addiu    $a0, $zero, 0x64
  0018D6AC:  833a033c   lui      $v1, 0x3a83
  0018D6B0:  1a004400   div      $zero, $v0, $a0
  0018D6B4:  6f126234   ori      $v0, $v1, 0x126f
  0018D6B8:  00088244   mtc1     $v0, $f1
  0018D6BC:  10100000   mfhi     $v0
  0018D6C0:  64004224   addiu    $v0, $v0, 0x64
  0018D6C4:  00008244   mtc1     $v0, $f0
  0018D6C8:  00000000   nop      
  0018D6CC:  20008046   cvt.s.w  $f0, $f0
  0018D6D0:  02080046   mul.s    $f0, $f1, $f0
  0018D6D4:  4c4a070c   jal      0x1d2930
  0018D6D8:  340100e6   swc1     $f0, 0x134($s0)
  0018D6DC:  c8000424   addiu    $a0, $zero, 0xc8
  0018D6E0:  833a033c   lui      $v1, 0x3a83
  0018D6E4:  1a004400   div      $zero, $v0, $a0
  0018D6E8:  6f126234   ori      $v0, $v1, 0x126f
  0018D6EC:  00008244   mtc1     $v0, $f0
  0018D6F0:  10100000   mfhi     $v0
  0018D6F4:  9cff4224   addiu    $v0, $v0, -0x64
  0018D6F8:  00088244   mtc1     $v0, $f1
  0018D6FC:  00000000   nop      
  0018D700:  60088046   cvt.s.w  $f1, $f1
  0018D704:  02000146   mul.s    $f0, $f0, $f1
  0018D708:  4c4a070c   jal      0x1d2930
  0018D70C:  300100e6   swc1     $f0, 0x130($s0)
  0018D710:  c8000424   addiu    $a0, $zero, 0xc8
  0018D714:  833a033c   lui      $v1, 0x3a83
  0018D718:  1a004400   div      $zero, $v0, $a0
  0018D71C:  6f126234   ori      $v0, $v1, 0x126f
  0018D720:  00000000   nop      
  0018D724:  10180000   mfhi     $v1
  0018D728:  00008244   mtc1     $v0, $f0
  0018D72C:  00088344   mtc1     $v1, $f1
  0018D730:  4cbd023c   lui      $v0, 0xbd4c
  0018D734:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018D738:  60088046   cvt.s.w  $f1, $f1
  0018D73C:  02000146   mul.s    $f0, $f0, $f1
  0018D740:  07000046   neg.s    $f0, $f0
  0018D744:  380100e6   swc1     $f0, 0x138($s0)
  0018D748:  200102ae   sw       $v0, 0x120($s0)
  0018D74C:  0c0000a6   sh       $zero, 0xc($s0)
  0018D750:  0400108e   lw       $s0, 4($s0)
  0018D754:  cbff0016   bnez     $s0, 0x18d684
  0018D758:  00000000   nop      
  0018D75C:  61000010   b        0x18d8e4
  0018D760:  01000224   addiu    $v0, $zero, 1
  0018D764:  5e000010   b        0x18d8e0
  0018D768:  090006a2   sb       $a2, 9($s0)
  0018D76C:  5c000010   b        0x18d8e0
  0018D770:  090006a2   sb       $a2, 9($s0)
  0018D774:  090006a2   sb       $a2, 9($s0)
  0018D778:  37000224   addiu    $v0, $zero, 0x37
  0018D77C:  680100ae   sw       $zero, 0x168($s0)
  0018D780:  0c0005a6   sh       $a1, 0xc($s0)
  0018D784:  700100ae   sw       $zero, 0x170($s0)
  0018D788:  08000392   lbu      $v1, 8($s0)
  0018D78C:  03006214   bne      $v1, $v0, 0x18d79c
  0018D790:  4cbf023c   lui      $v0, 0xbf4c
  0018D794:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018D798:  700102ae   sw       $v0, 0x170($s0)
  0018D79C:  2000053c   lui      $a1, 0x20
  0018D7A0:  10010426   addiu    $a0, $s0, 0x110
  0018D7A4:  3817040c   jal      0x105ce0
  0018D7A8:  e06da524   addiu    $a1, $a1, 0x6de0
  0018D7AC:  4c000010   b        0x18d8e0
  0018D7B0:  00000000   nop      
  0018D7B4:  090006a2   sb       $a2, 9($s0)
  0018D7B8:  49000010   b        0x18d8e0
  0018D7BC:  680100ae   sw       $zero, 0x168($s0)
  0018D7C0:  0c0005a6   sh       $a1, 0xc($s0)
  0018D7C4:  46000010   b        0x18d8e0
  0018D7C8:  090006a2   sb       $a2, 9($s0)
  0018D7CC:  ff000524   addiu    $a1, $zero, 0xff
  0018D7D0:  d872060c   jal      0x19cb60
  0018D7D4:  80000626   addiu    $a2, $s0, 0x80
  0018D7D8:  680100ae   sw       $zero, 0x168($s0)
  0018D7DC:  96010282   lb       $v0, 0x196($s0)
  0018D7E0:  1f004014   bnez     $v0, 0x18d860
  0018D7E4:  06000224   addiu    $v0, $zero, 6
  0018D7E8:  06000224   addiu    $v0, $zero, 6
  0018D7EC:  090002a2   sb       $v0, 9($s0)
  0018D7F0:  6c01058e   lw       $a1, 0x16c($s0)
  0018D7F4:  3817040c   jal      0x105ce0
  0018D7F8:  3000a427   addiu    $a0, $sp, 0x30
  0018D7FC:  08000392   lbu      $v1, 8($s0)
  0018D800:  2b000224   addiu    $v0, $zero, 0x2b
  0018D804:  04006214   bne      $v1, $v0, 0x18d818
  0018D808:  193e023c   lui      $v0, 0x3e19
  0018D80C:  9a994234   ori      $v0, $v0, 0x999a
  0018D810:  08000010   b        0x18d834
  0018D814:  2000a2af   sw       $v0, 0x20($sp)
  0018D818:  3000a0c7   lwc1     $f0, 0x30($sp)
  0018D81C:  193e023c   lui      $v0, 0x3e19
  0018D820:  9a994234   ori      $v0, $v0, 0x999a
  0018D824:  00088244   mtc1     $v0, $f1
  0018D828:  00000000   nop      
  0018D82C:  02080046   mul.s    $f0, $f1, $f0
  0018D830:  2000a0e7   swc1     $f0, 0x20($sp)
  0018D834:  90000526   addiu    $a1, $s0, 0x90
  0018D838:  2000a627   addiu    $a2, $sp, 0x20
  0018D83C:  30010426   addiu    $a0, $s0, 0x130
  0018D840:  2400a0af   sw       $zero, 0x24($sp)
  0018D844:  2800a0af   sw       $zero, 0x28($sp)
  0018D848:  8c16040c   jal      0x105a30
  0018D84C:  2c00a0af   sw       $zero, 0x2c($sp)
  0018D850:  01000224   addiu    $v0, $zero, 1
  0018D854:  960102a2   sb       $v0, 0x196($s0)
  0018D858:  21000010   b        0x18d8e0
  0018D85C:  0c0000a6   sh       $zero, 0xc($s0)
  0018D860:  090002a2   sb       $v0, 9($s0)
  0018D864:  6c01058e   lw       $a1, 0x16c($s0)
  0018D868:  3817040c   jal      0x105ce0
  0018D86C:  4000a427   addiu    $a0, $sp, 0x40
  0018D870:  08000392   lbu      $v1, 8($s0)
