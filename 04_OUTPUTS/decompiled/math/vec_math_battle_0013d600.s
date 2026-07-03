# vec_math_battle_0013d600
# address: 0x0013D600  size: 732 bytes  evidence: untagged

  0013D600:  0f000012   beqz     $s0, 0x13d640
  0013D604:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013D608:  2200023c   lui      $v0, 0x22
  0013D60C:  e0374224   addiu    $v0, $v0, 0x37e0
  0013D610:  04000012   beqz     $s0, 0x13d624
  0013D614:  0c0002ae   sw       $v0, 0xc($s0)
  0013D618:  2200023c   lui      $v0, 0x22
  0013D61C:  50374224   addiu    $v0, $v0, 0x3750
  0013D620:  0c0002ae   sw       $v0, 0xc($s0)
  0013D624:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013D628:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013D62C:  03004018   blez     $v0, 0x13d63c
  0013D630:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013D634:  2001040c   jal      0x100480
  0013D638:  00000000   nop      
  0013D63C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013D640:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013D644:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013D648:  0800e003   jr       $ra
  0013D64C:  2000bd27   addiu    $sp, $sp, 0x20
  0013D650:  2200023c   lui      $v0, 0x22
  0013D654:  50374224   addiu    $v0, $v0, 0x3750
  0013D658:  0c0082ac   sw       $v0, 0xc($a0)
  0013D65C:  2200023c   lui      $v0, 0x22
  0013D660:  e0374224   addiu    $v0, $v0, 0x37e0
  0013D664:  0c0082ac   sw       $v0, 0xc($a0)
  0013D668:  11000224   addiu    $v0, $zero, 0x11
  0013D66C:  020082a4   sh       $v0, 2($a0)
  0013D670:  04000224   addiu    $v0, $zero, 4
  0013D674:  000082a4   sh       $v0, ($a0)
  0013D678:  0800e003   jr       $ra
  0013D67C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0013D680:  30ffbd27   addiu    $sp, $sp, -0xd0
  0013D684:  03000224   addiu    $v0, $zero, 3
  0013D688:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0013D68C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0013D690:  5000b47f   subu.qb  $zero, $sp, $s4
  0013D694:  4000b37f   ext      $s3, $sp, 1, 1
  0013D698:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0013D69C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013D6A0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013D6A4:  1000b07f   addu.qb  $zero, $sp, $s0
  0013D6A8:  0000b4e7   swc1     $f20, ($sp)
  0013D6AC:  00008384   lh       $v1, ($a0)
  0013D6B0:  03190300   sra      $v1, $v1, 4
  0013D6B4:  1a006200   div      $zero, $v1, $v0
  0013D6B8:  00000000   nop      
  0013D6BC:  00000000   nop      
  0013D6C0:  10180000   mfhi     $v1
  0013D6C4:  14006010   beqz     $v1, 0x13d718
  0013D6C8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0013D6CC:  01000224   addiu    $v0, $zero, 1
  0013D6D0:  0b006210   beq      $v1, $v0, 0x13d700
  0013D6D4:  02000224   addiu    $v0, $zero, 2
  0013D6D8:  03006210   beq      $v1, $v0, 0x13d6e8
  0013D6DC:  00000000   nop      
  0013D6E0:  13000010   b        0x13d730
  0013D6E4:  300081c6   lwc1     $f1, 0x30($s4)
  0013D6E8:  0888828f   lw       $v0, -0x77f8($gp)
  0013D6EC:  0200013c   lui      $at, 2
  0013D6F0:  21084100   addu     $at, $v0, $at
  0013D6F4:  2800228c   lw       $v0, 0x28($at)
  0013D6F8:  0c000010   b        0x13d72c
  0013D6FC:  82005024   addiu    $s0, $v0, 0x82
  0013D700:  0888828f   lw       $v0, -0x77f8($gp)
  0013D704:  0200013c   lui      $at, 2
  0013D708:  21084100   addu     $at, $v0, $at
  0013D70C:  2800228c   lw       $v0, 0x28($at)
  0013D710:  06000010   b        0x13d72c
  0013D714:  8c005024   addiu    $s0, $v0, 0x8c
  0013D718:  0888828f   lw       $v0, -0x77f8($gp)
  0013D71C:  0200013c   lui      $at, 2
  0013D720:  21084100   addu     $at, $v0, $at
  0013D724:  2800228c   lw       $v0, 0x28($at)
  0013D728:  96005024   addiu    $s0, $v0, 0x96
  0013D72C:  300081c6   lwc1     $f1, 0x30($s4)
  0013D730:  cc3c023c   lui      $v0, 0x3ccc
  0013D734:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013D738:  0200013c   lui      $at, 2
  0013D73C:  00008244   mtc1     $v0, $f0
  0013D740:  04000324   addiu    $v1, $zero, 4
  0013D744:  3c480300   .byte    0x3c, 0x48, 0x03, 0x00
  0013D748:  0888848f   lw       $a0, -0x77f8($gp)
  0013D74C:  2c002134   ori      $at, $at, 0x2c
  0013D750:  aaaa023c   lui      $v0, 0xaaaa
  0013D754:  abaa4f34   ori      $t7, $v0, 0xaaab
  0013D758:  0020033c   lui      $v1, 0x2000
  0013D75C:  00080046   add.s    $f0, $f1, $f0
  0013D760:  8000023c   lui      $v0, 0x80
  0013D764:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013D768:  80804234   ori      $v0, $v0, 0x8080
  0013D76C:  10008526   addiu    $a1, $s4, 0x10
  0013D770:  20008626   addiu    $a2, $s4, 0x20
  0013D774:  21908100   addu     $s2, $a0, $at
  0013D778:  300080e6   swc1     $f0, 0x30($s4)
  0013D77C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013D780:  00008886   lh       $t0, ($s4)
  0013D784:  e885878f   lw       $a3, -0x7a18($gp)
  0013D788:  06004d96   lhu      $t5, 6($s2)
  0013D78C:  02004c92   lbu      $t4, 2($s2)
  0013D790:  08004b96   lhu      $t3, 8($s2)
  0013D794:  0a004a96   lhu      $t2, 0xa($s2)
  0013D798:  04004e96   lhu      $t6, 4($s2)
  0013D79C:  1888e800   .byte    0x18, 0x88, 0xe8, 0x00
  0013D7A0:  b86b0d00   .byte    0xb8, 0x6b, 0x0d, 0x00
  0013D7A4:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  0013D7A8:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  0013D7AC:  1e004896   lhu      $t0, 0x1e($s2)
  0013D7B0:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  0013D7B4:  08000792   lbu      $a3, 8($s0)
  0013D7B8:  2568cd01   or       $t5, $t6, $t5
  0013D7BC:  25608d01   or       $t4, $t4, $t5
  0013D7C0:  25586c01   or       $t3, $t3, $t4
  0013D7C4:  1900f101   multu    $t7, $s1
  0013D7C8:  25504b01   or       $t2, $t2, $t3
  0013D7CC:  21380701   addu     $a3, $t0, $a3
  0013D7D0:  3c380700   .byte    0x3c, 0x38, 0x07, 0x00
  0013D7D4:  25404901   or       $t0, $t2, $t1
  0013D7D8:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  0013D7DC:  7c390700   .byte    0x7c, 0x39, 0x07, 0x00
  0013D7E0:  25380701   or       $a3, $t0, $a3
  0013D7E4:  2590e300   or       $s2, $a3, $v1
  0013D7E8:  10180000   mfhi     $v1
  0013D7EC:  42190300   srl      $v1, $v1, 5
  0013D7F0:  001e0300   sll      $v1, $v1, 0x18
  0013D7F4:  1417040c   jal      0x105c50
  0013D7F8:  25886200   or       $s1, $v1, $v0
  0013D7FC:  2000023c   lui      $v0, 0x20
  0013D800:  b000b327   addiu    $s3, $sp, 0xb0
  0013D804:  d0334224   addiu    $v0, $v0, 0x33d0
  0013D808:  8e00053c   lui      $a1, 0x8e
  0013D80C:  00004378   andi.b   $w0, $w0, 0x43
  0013D810:  300094c6   lwc1     $f20, 0x30($s4)
  0013D814:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013D818:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0013D81C:  a000a427   addiu    $a0, $sp, 0xa0
  0013D820:  8000b527   addiu    $s5, $sp, 0x80
  0013D824:  10004278   add_a.w  $w0, $w0, $w2
  0013D828:  0000637e   ext      $v1, $s3, 0, 1
  0013D82C:  8c16040c   jal      0x105a30
  0013D830:  1000627e   addu.qb  $zero, $s3, $v0
  0013D834:  a000a427   addiu    $a0, $sp, 0xa0
  0013D838:  06a30046   mov.s    $f12, $f20
  0013D83C:  2617040c   jal      0x105c98
  0013D840:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013D844:  a000a627   addiu    $a2, $sp, 0xa0
  0013D848:  10008526   addiu    $a1, $s4, 0x10
  0013D84C:  1417040c   jal      0x105c50
  0013D850:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013D854:  8e00013c   lui      $at, 0x8e
  0013D858:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0013D85C:  2ccb248c   lw       $a0, -0x34d4($at)
  0013D860:  94de040c   jal      0x137a50
  0013D864:  a000a627   addiu    $a2, $sp, 0xa0
  0013D868:  03004014   bnez     $v0, 0x13d878
  0013D86C:  8e00053c   lui      $a1, 0x8e
  0013D870:  15000010   b        0x13d8c8
  0013D874:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013D878:  10006626   addiu    $a2, $s3, 0x10
  0013D87C:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013D880:  8c16040c   jal      0x105a30
  0013D884:  a000a427   addiu    $a0, $sp, 0xa0
  0013D888:  a000a427   addiu    $a0, $sp, 0xa0
  0013D88C:  06a30046   mov.s    $f12, $f20
  0013D890:  2617040c   jal      0x105c98
  0013D894:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013D898:  a000a627   addiu    $a2, $sp, 0xa0
  0013D89C:  10008526   addiu    $a1, $s4, 0x10
  0013D8A0:  1417040c   jal      0x105c50
  0013D8A4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013D8A8:  8e00013c   lui      $at, 0x8e
  0013D8AC:  1000a526   addiu    $a1, $s5, 0x10
  0013D8B0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013D8B4:  94de040c   jal      0x137a50
  0013D8B8:  a000a627   addiu    $a2, $sp, 0xa0
  0013D8BC:  02004014   bnez     $v0, 0x13d8c8
  0013D8C0:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  0013D8C4:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013D8C8:  ff006430   andi     $a0, $v1, 0xff
  0013D8CC:  01000324   addiu    $v1, $zero, 1
  0013D8D0:  13008314   bne      $a0, $v1, 0x13d920
  0013D8D4:  00000000   nop      
  0013D8D8:  0c88838f   lw       $v1, -0x77f4($gp)
