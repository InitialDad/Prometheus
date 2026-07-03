# open_cdrom0_helper5_helper1_001f33f0
# address: 0x001F33F0  size: 1740 bytes  evidence: INFERRED_HELPER

  001F33F0:  246e050c   jal      0x15b890
  001F33F4:  544060e6   swc1     $f0, 0x4054($s3)
  001F33F8:  c03f043c   lui      $a0, 0x3fc0
  001F33FC:  993e033c   lui      $v1, 0x3e99
  001F3400:  00108444   mtc1     $a0, $f2
  001F3404:  9a996334   ori      $v1, $v1, 0x999a
  001F3408:  00088344   mtc1     $v1, $f1
  001F340C:  01001026   addiu    $s0, $s0, 1
  001F3410:  01000246   sub.s    $f0, $f0, $f2
  001F3414:  10005226   addiu    $s2, $s2, 0x10
  001F3418:  2a181402   slt      $v1, $s0, $s4
  001F341C:  40003126   addiu    $s1, $s1, 0x40
  001F3420:  02080046   mul.s    $f0, $f1, $f0
  001F3424:  584060e6   swc1     $f0, 0x4058($s3)
  001F3428:  b1ff6014   bnez     $v1, 0x1f32f0
  001F342C:  5c4060ae   sw       $zero, 0x405c($s3)
  001F3430:  5050b4ae   sw       $s4, 0x5050($s5)
  001F3434:  58020324   addiu    $v1, $zero, 0x258
  001F3438:  ec8983af   sw       $v1, -0x7614($gp)
  001F343C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001F3440:  0000b4c7   lwc1     $f20, ($sp)
  001F3444:  6000b57b   ld.b     $w1, -0x4b($zero)
  001F3448:  5000b47b   aver_u.h $w1, $w0, $w20
  001F344C:  4000b37b   xori.b   $w1, $w0, 0xb3
  001F3450:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F3454:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F3458:  1000b07b   aver_u.h $w0, $w0, $w16
  001F345C:  0800e003   jr       $ra
  001F3460:  8000bd27   addiu    $sp, $sp, 0x80
  001F3464:  00000000   nop      
  001F3468:  00000000   nop      
  001F346C:  00000000   nop      
  001F3470:  30ffbd27   addiu    $sp, $sp, -0xd0
  001F3474:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F3478:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F347C:  5000b57f   subu.qb  $zero, $sp, $s5
  001F3480:  4000b47f   ext      $s4, $sp, 1, 1
  001F3484:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001F3488:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F348C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3490:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F3494:  1000b17f   addu.qb  $zero, $sp, $s1
  001F3498:  9460050c   jal      0x158250
  001F349C:  0000b07f   ext      $s0, $sp, 0, 1
  001F34A0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F34A4:  3c60050c   jal      0x1580f0
  001F34A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F34AC:  25900202   or       $s2, $s0, $v0
  001F34B0:  9c60050c   jal      0x158270
  001F34B4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F34B8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F34BC:  4c60050c   jal      0x158130
  001F34C0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F34C4:  25980202   or       $s3, $s0, $v0
  001F34C8:  0c00b18e   lw       $s1, 0xc($s5)
  001F34CC:  1400a28e   lw       $v0, 0x14($s5)
  001F34D0:  10014014   bnez     $v0, 0x1f3914
  001F34D4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F34D8:  1800a28e   lw       $v0, 0x18($s5)
  001F34DC:  a6004014   bnez     $v0, 0x1f3778
  001F34E0:  bf004324   addiu    $v1, $v0, 0xbf
  001F34E4:  2200013c   lui      $at, 0x22
  001F34E8:  a087228c   lw       $v0, -0x7860($at)
  001F34EC:  00084234   ori      $v0, $v0, 0x800
  001F34F0:  24104202   and      $v0, $s2, $v0
  001F34F4:  10004010   beqz     $v0, 0x1f3538
  001F34F8:  2200013c   lui      $at, 0x22
  001F34FC:  8f00013c   lui      $at, 0x8f
  001F3500:  09000524   addiu    $a1, $zero, 9
  001F3504:  30df31ac   sw       $s1, -0x20d0($at)
  001F3508:  1000a5ae   sw       $a1, 0x10($s5)
  001F350C:  9000013c   lui      $at, 0x90
  001F3510:  00f6060c   jal      0x1bd800
  001F3514:  8054248c   lw       $a0, 0x5480($at)
  001F3518:  01000424   addiu    $a0, $zero, 1
  001F351C:  ff000524   addiu    $a1, $zero, 0xff
  001F3520:  d872060c   jal      0x19cb60
  001F3524:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F3528:  1400a28e   lw       $v0, 0x14($s5)
  001F352C:  04004224   addiu    $v0, $v0, 4
  001F3530:  3f000010   b        0x1f3630
  001F3534:  1400a2ae   sw       $v0, 0x14($s5)
  001F3538:  a887228c   lw       $v0, -0x7858($at)
  001F353C:  24104202   and      $v0, $s2, $v0
  001F3540:  08004010   beqz     $v0, 0x1f3564
  001F3544:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3548:  ff000524   addiu    $a1, $zero, 0xff
  001F354C:  d872060c   jal      0x19cb60
  001F3550:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F3554:  02000224   addiu    $v0, $zero, 2
  001F3558:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F355C:  34000010   b        0x1f3630
  001F3560:  0800a2ae   sw       $v0, 8($s5)
  001F3564:  2200013c   lui      $at, 0x22
  001F3568:  8087228c   lw       $v0, -0x7880($at)
  001F356C:  24104202   and      $v0, $s2, $v0
  001F3570:  0b004010   beqz     $v0, 0x1f35a0
  001F3574:  2200013c   lui      $at, 0x22
  001F3578:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F357C:  ff000524   addiu    $a1, $zero, 0xff
  001F3580:  d872060c   jal      0x19cb60
  001F3584:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F3588:  2900201a   blez     $s1, 0x1f3630
  001F358C:  00000000   nop      
  001F3590:  04000224   addiu    $v0, $zero, 4
  001F3594:  ffff3126   addiu    $s1, $s1, -1
  001F3598:  25000010   b        0x1f3630
  001F359C:  1800a2ae   sw       $v0, 0x18($s5)
  001F35A0:  8887228c   lw       $v0, -0x7878($at)
  001F35A4:  24104202   and      $v0, $s2, $v0
  001F35A8:  0b004010   beqz     $v0, 0x1f35d8
  001F35AC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F35B0:  ff000524   addiu    $a1, $zero, 0xff
  001F35B4:  d872060c   jal      0x19cb60
  001F35B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F35BC:  0200212a   slti     $at, $s1, 2
  001F35C0:  1b002010   beqz     $at, 0x1f3630
  001F35C4:  00000000   nop      
  001F35C8:  fcff0224   addiu    $v0, $zero, -4
  001F35CC:  01003126   addiu    $s1, $s1, 1
  001F35D0:  17000010   b        0x1f3630
  001F35D4:  1800a2ae   sw       $v0, 0x18($s5)
  001F35D8:  2200013c   lui      $at, 0x22
  001F35DC:  b087228c   lw       $v0, -0x7850($at)
  001F35E0:  24104202   and      $v0, $s2, $v0
  001F35E4:  12004010   beqz     $v0, 0x1f3630
  001F35E8:  00000000   nop      
  001F35EC:  08006232   andi     $v0, $s3, 8
  001F35F0:  02004010   beqz     $v0, 0x1f35fc
  001F35F4:  10000524   addiu    $a1, $zero, 0x10
  001F35F8:  1000a524   addiu    $a1, $a1, 0x10
  001F35FC:  02006232   andi     $v0, $s3, 2
  001F3600:  02004010   beqz     $v0, 0x1f360c
  001F3604:  04006232   andi     $v0, $s3, 4
  001F3608:  2000a524   addiu    $a1, $a1, 0x20
  001F360C:  02004010   beqz     $v0, 0x1f3618
  001F3610:  00000000   nop      
  001F3614:  4000a524   addiu    $a1, $a1, 0x40
  001F3618:  01006232   andi     $v0, $s3, 1
  001F361C:  02004010   beqz     $v0, 0x1f3628
  001F3620:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F3624:  8000a524   addiu    $a1, $a1, 0x80
  001F3628:  54cc070c   jal      0x1f3150
  001F362C:  00000000   nop      
  001F3630:  2100013c   lui      $at, 0x21
  001F3634:  f87e0224   addiu    $v0, $zero, 0x7ef8
  001F3638:  f32020a0   sb       $zero, 0x20f3($at)
  001F363C:  2100013c   lui      $at, 0x21
  001F3640:  f62022a4   sh       $v0, 0x20f6($at)
  001F3644:  f87f0224   addiu    $v0, $zero, 0x7ff8
  001F3648:  2100013c   lui      $at, 0x21
  001F364C:  062122a4   sh       $v0, 0x2106($at)
  001F3650:  f8800224   addiu    $v0, $zero, -0x7f08
  001F3654:  2100013c   lui      $at, 0x21
  001F3658:  162122a4   sh       $v0, 0x2116($at)
  001F365C:  2100013c   lui      $at, 0x21
  001F3660:  b280023c   lui      $v0, 0x80b2
  001F3664:  332120a0   sb       $zero, 0x2133($at)
  001F3668:  dbcd4234   ori      $v0, $v0, 0xcddb
  001F366C:  2100013c   lui      $at, 0x21
  001F3670:  1c2122ac   sw       $v0, 0x211c($at)
  001F3674:  f8810224   addiu    $v0, $zero, -0x7e08
  001F3678:  2100013c   lui      $at, 0x21
  001F367C:  262122a4   sh       $v0, 0x2126($at)
  001F3680:  f8820224   addiu    $v0, $zero, -0x7d08
  001F3684:  2100013c   lui      $at, 0x21
  001F3688:  362122a4   sh       $v0, 0x2136($at)
  001F368C:  f8830224   addiu    $v0, $zero, -0x7c08
  001F3690:  2100013c   lui      $at, 0x21
  001F3694:  462122a4   sh       $v0, 0x2146($at)
  001F3698:  2100013c   lui      $at, 0x21
  001F369C:  432120a0   sb       $zero, 0x2143($at)
  001F36A0:  0c00a28e   lw       $v0, 0xc($s5)
  001F36A4:  14004014   bnez     $v0, 0x1f36f8
  001F36A8:  01000424   addiu    $a0, $zero, 1
  001F36AC:  2100013c   lui      $at, 0x21
  001F36B0:  01000324   addiu    $v1, $zero, 1
  001F36B4:  032120a0   sb       $zero, 0x2103($at)
  001F36B8:  0e000224   addiu    $v0, $zero, 0xe
  001F36BC:  2100013c   lui      $at, 0x21
  001F36C0:  132123a0   sb       $v1, 0x2113($at)
  001F36C4:  2100013c   lui      $at, 0x21
  001F36C8:  102122a4   sh       $v0, 0x2110($at)
  001F36CC:  0d000224   addiu    $v0, $zero, 0xd
  001F36D0:  2100013c   lui      $at, 0x21
  001F36D4:  202122a4   sh       $v0, 0x2120($at)
  001F36D8:  0c000224   addiu    $v0, $zero, 0xc
  001F36DC:  2100013c   lui      $at, 0x21
  001F36E0:  302122a4   sh       $v0, 0x2130($at)
  001F36E4:  2100013c   lui      $at, 0x21
  001F36E8:  232123a0   sb       $v1, 0x2123($at)
  001F36EC:  2100013c   lui      $at, 0x21
  001F36F0:  59000010   b        0x1f3858
  001F36F4:  332123a0   sb       $v1, 0x2133($at)
  001F36F8:  13004414   bne      $v0, $a0, 0x1f3748
  001F36FC:  2100013c   lui      $at, 0x21
  001F3700:  2100013c   lui      $at, 0x21
  001F3704:  0e000224   addiu    $v0, $zero, 0xe
  001F3708:  032124a0   sb       $a0, 0x2103($at)
  001F370C:  2100013c   lui      $at, 0x21
  001F3710:  002122a4   sh       $v0, 0x2100($at)
  001F3714:  0d000224   addiu    $v0, $zero, 0xd
  001F3718:  2100013c   lui      $at, 0x21
  001F371C:  102122a4   sh       $v0, 0x2110($at)
  001F3720:  0c000224   addiu    $v0, $zero, 0xc
  001F3724:  2100013c   lui      $at, 0x21
  001F3728:  202122a4   sh       $v0, 0x2120($at)
  001F372C:  2100013c   lui      $at, 0x21
  001F3730:  132124a0   sb       $a0, 0x2113($at)
  001F3734:  2100013c   lui      $at, 0x21
  001F3738:  232124a0   sb       $a0, 0x2123($at)
  001F373C:  2100013c   lui      $at, 0x21
  001F3740:  45000010   b        0x1f3858
  001F3744:  332120a0   sb       $zero, 0x2133($at)
  001F3748:  0d000324   addiu    $v1, $zero, 0xd
  001F374C:  032124a0   sb       $a0, 0x2103($at)
  001F3750:  0c000224   addiu    $v0, $zero, 0xc
  001F3754:  2100013c   lui      $at, 0x21
  001F3758:  132124a0   sb       $a0, 0x2113($at)
  001F375C:  2100013c   lui      $at, 0x21
  001F3760:  002123a4   sh       $v1, 0x2100($at)
  001F3764:  2100013c   lui      $at, 0x21
  001F3768:  102122a4   sh       $v0, 0x2110($at)
  001F376C:  2100013c   lui      $at, 0x21
  001F3770:  39000010   b        0x1f3858
  001F3774:  232120a0   sb       $zero, 0x2123($at)
  001F3778:  2100013c   lui      $at, 0x21
  001F377C:  c0180300   sll      $v1, $v1, 3
  001F3780:  5980023c   lui      $v0, 0x8059
  001F3784:  00796324   addiu    $v1, $v1, 0x7900
  001F3788:  6d664234   ori      $v0, $v0, 0x666d
  001F378C:  f62023a4   sh       $v1, 0x20f6($at)
  001F3790:  1800a386   lh       $v1, 0x18($s5)
  001F3794:  2100013c   lui      $at, 0x21
  001F3798:  df006324   addiu    $v1, $v1, 0xdf
  001F379C:  c0180300   sll      $v1, $v1, 3
  001F37A0:  00796324   addiu    $v1, $v1, 0x7900
  001F37A4:  062123a4   sh       $v1, 0x2106($at)
  001F37A8:  1800a386   lh       $v1, 0x18($s5)
  001F37AC:  2100013c   lui      $at, 0x21
  001F37B0:  1c2122ac   sw       $v0, 0x211c($at)
  001F37B4:  ff006224   addiu    $v0, $v1, 0xff
  001F37B8:  2100013c   lui      $at, 0x21
  001F37BC:  c0100200   sll      $v0, $v0, 3
  001F37C0:  00794224   addiu    $v0, $v0, 0x7900
  001F37C4:  162122a4   sh       $v0, 0x2116($at)
  001F37C8:  1800a286   lh       $v0, 0x18($s5)
  001F37CC:  2100013c   lui      $at, 0x21
  001F37D0:  1f014224   addiu    $v0, $v0, 0x11f
  001F37D4:  c0100200   sll      $v0, $v0, 3
  001F37D8:  00794224   addiu    $v0, $v0, 0x7900
  001F37DC:  262122a4   sh       $v0, 0x2126($at)
  001F37E0:  1800a286   lh       $v0, 0x18($s5)
  001F37E4:  2100013c   lui      $at, 0x21
  001F37E8:  3f014224   addiu    $v0, $v0, 0x13f
  001F37EC:  c0100200   sll      $v0, $v0, 3
  001F37F0:  00794224   addiu    $v0, $v0, 0x7900
  001F37F4:  362122a4   sh       $v0, 0x2136($at)
  001F37F8:  1800a286   lh       $v0, 0x18($s5)
  001F37FC:  2100013c   lui      $at, 0x21
  001F3800:  5f014224   addiu    $v0, $v0, 0x15f
  001F3804:  c0100200   sll      $v0, $v0, 3
  001F3808:  00794224   addiu    $v0, $v0, 0x7900
  001F380C:  462122a4   sh       $v0, 0x2146($at)
  001F3810:  1800a28e   lw       $v0, 0x18($s5)
  001F3814:  09004018   blez     $v0, 0x1f383c
  001F3818:  00000000   nop      
  001F381C:  04004224   addiu    $v0, $v0, 4
  001F3820:  1800a2ae   sw       $v0, 0x18($s5)
  001F3824:  1800a28e   lw       $v0, 0x18($s5)
  001F3828:  20004228   slti     $v0, $v0, 0x20
  001F382C:  0a004014   bnez     $v0, 0x1f3858
  001F3830:  00000000   nop      
  001F3834:  08000010   b        0x1f3858
  001F3838:  1800a0ae   sw       $zero, 0x18($s5)
  001F383C:  fcff4224   addiu    $v0, $v0, -4
  001F3840:  1800a2ae   sw       $v0, 0x18($s5)
  001F3844:  1800a28e   lw       $v0, 0x18($s5)
  001F3848:  e1ff4128   slti     $at, $v0, -0x1f
  001F384C:  02002010   beqz     $at, 0x1f3858
  001F3850:  00000000   nop      
  001F3854:  1800a0ae   sw       $zero, 0x18($s5)
  001F3858:  2200013c   lui      $at, 0x22
  001F385C:  8087228c   lw       $v0, -0x7880($at)
  001F3860:  24106202   and      $v0, $s3, $v0
  001F3864:  08004010   beqz     $v0, 0x1f3888
  001F3868:  70870324   addiu    $v1, $zero, -0x7890
  001F386C:  a0870324   addiu    $v1, $zero, -0x7860
  001F3870:  2100013c   lui      $at, 0x21
  001F3874:  742123a4   sh       $v1, 0x2174($at)
  001F3878:  587f0224   addiu    $v0, $zero, 0x7f58
  001F387C:  2100013c   lui      $at, 0x21
  001F3880:  06000010   b        0x1f389c
  001F3884:  762122a4   sh       $v0, 0x2176($at)
  001F3888:  2100013c   lui      $at, 0x21
  001F388C:  742123a4   sh       $v1, 0x2174($at)
  001F3890:  487f0224   addiu    $v0, $zero, 0x7f48
  001F3894:  2100013c   lui      $at, 0x21
  001F3898:  762122a4   sh       $v0, 0x2176($at)
  001F389C:  2200013c   lui      $at, 0x22
  001F38A0:  8887228c   lw       $v0, -0x7878($at)
  001F38A4:  24106202   and      $v0, $s3, $v0
  001F38A8:  0e004010   beqz     $v0, 0x1f38e4
  001F38AC:  b0880324   addiu    $v1, $zero, -0x7750
  001F38B0:  e0880324   addiu    $v1, $zero, -0x7720
  001F38B4:  2100013c   lui      $at, 0x21
  001F38B8:  842123a4   sh       $v1, 0x2184($at)
  001F38BC:  f0840224   addiu    $v0, $zero, -0x7b10
  001F38C0:  2100013c   lui      $at, 0x21
  001F38C4:  a0870324   addiu    $v1, $zero, -0x7860
  001F38C8:  862122a4   sh       $v0, 0x2186($at)
  001F38CC:  2100013c   lui      $at, 0x21
  001F38D0:  50840224   addiu    $v0, $zero, -0x7bb0
  001F38D4:  882123a4   sh       $v1, 0x2188($at)
  001F38D8:  2100013c   lui      $at, 0x21
  001F38DC:  1f000010   b        0x1f395c
  001F38E0:  8a2122a4   sh       $v0, 0x218a($at)
  001F38E4:  2100013c   lui      $at, 0x21
  001F38E8:  842123a4   sh       $v1, 0x2184($at)
  001F38EC:  d8840224   addiu    $v0, $zero, -0x7b28
  001F38F0:  2100013c   lui      $at, 0x21
  001F38F4:  70870324   addiu    $v1, $zero, -0x7890
  001F38F8:  862122a4   sh       $v0, 0x2186($at)
  001F38FC:  2100013c   lui      $at, 0x21
  001F3900:  38840224   addiu    $v0, $zero, -0x7bc8
  001F3904:  882123a4   sh       $v1, 0x2188($at)
  001F3908:  2100013c   lui      $at, 0x21
  001F390C:  13000010   b        0x1f395c
  001F3910:  8a2122a4   sh       $v0, 0x218a($at)
  001F3914:  1000a28e   lw       $v0, 0x10($s5)
  001F3918:  10004010   beqz     $v0, 0x1f395c
  001F391C:  00000000   nop      
  001F3920:  1800a28e   lw       $v0, 0x18($s5)
  001F3924:  01004224   addiu    $v0, $v0, 1
  001F3928:  1800a2ae   sw       $v0, 0x18($s5)
  001F392C:  1800a28e   lw       $v0, 0x18($s5)
  001F3930:  02004230   andi     $v0, $v0, 2
  001F3934:  06004010   beqz     $v0, 0x1f3950
  001F3938:  2780023c   lui      $v0, 0x8027
  001F393C:  b280023c   lui      $v0, 0x80b2
  001F3940:  2100013c   lui      $at, 0x21
  001F3944:  dbcd4234   ori      $v0, $v0, 0xcddb
  001F3948:  04000010   b        0x1f395c
  001F394C:  1c2122ac   sw       $v0, 0x211c($at)
  001F3950:  2100013c   lui      $at, 0x21
  001F3954:  d8a74234   ori      $v0, $v0, 0xa7d8
  001F3958:  1c2122ac   sw       $v0, 0x211c($at)
  001F395C:  8e00013c   lui      $at, 0x8e
  001F3960:  3ce8040c   jal      0x13a0f0
  001F3964:  2ccb248c   lw       $a0, -0x34d4($at)
  001F3968:  8e00013c   lui      $at, 0x8e
  001F396C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F3970:  e0db040c   jal      0x136f80
  001F3974:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F3978:  2100053c   lui      $a1, 0x21
  001F397C:  2400a426   addiu    $a0, $s5, 0x24
  001F3980:  0c90070c   jal      0x1e4030
  001F3984:  a020a524   addiu    $a1, $a1, 0x20a0
  001F3988:  4c000324   addiu    $v1, $zero, 0x4c
  001F398C:  80800534   ori      $a1, $zero, 0x8080
  001F3990:  0a80023c   lui      $v0, 0x800a
  001F3994:  8000a3ff   .byte    0x80, 0x00, 0xa3, 0xff
  001F3998:  2c3a4334   ori      $v1, $v0, 0x3a2c
  001F399C:  808f0434   ori      $a0, $zero, 0x8f80
  001F39A0:  9800a3af   sw       $v1, 0x98($sp)
  001F39A4:  0a40023c   lui      $v0, 0x400a
  001F39A8:  8800a3af   sw       $v1, 0x88($sp)
  001F39AC:  a200b627   addiu    $s6, $sp, 0xa2
  001F39B0:  2c3a4334   ori      $v1, $v0, 0x3a2c
  001F39B4:  b000a5a7   sh       $a1, 0xb0($sp)
  001F39B8:  08000224   addiu    $v0, $zero, 8
  001F39BC:  9000a5a7   sh       $a1, 0x90($sp)
  001F39C0:  b800a3af   sw       $v1, 0xb8($sp)
  001F39C4:  9200b227   addiu    $s2, $sp, 0x92
  001F39C8:  a800a3af   sw       $v1, 0xa8($sp)
  001F39CC:  c200b327   addiu    $s3, $sp, 0xc2
  001F39D0:  c400a2af   sw       $v0, 0xc4($sp)
  001F39D4:  f87f0324   addiu    $v1, $zero, 0x7ff8
  001F39D8:  b400a2af   sw       $v0, 0xb4($sp)
  001F39DC:  b200b427   addiu    $s4, $sp, 0xb2
  001F39E0:  a400a2af   sw       $v0, 0xa4($sp)
  001F39E4:  8e00013c   lui      $at, 0x8e
  001F39E8:  9400a2af   sw       $v0, 0x94($sp)
  001F39EC:  8000a527   addiu    $a1, $sp, 0x80
  001F39F0:  c000a4a7   sh       $a0, 0xc0($sp)
  001F39F4:  b8800234   ori      $v0, $zero, 0x80b8
  001F39F8:  a000a4a7   sh       $a0, 0xa0($sp)
  001F39FC:  0000c3a6   sh       $v1, ($s6)
  001F3A00:  000043a6   sh       $v1, ($s2)
  001F3A04:  000062a6   sh       $v0, ($s3)
  001F3A08:  000082a6   sh       $v0, ($s4)
  001F3A0C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F3A10:  34e0040c   jal      0x1380d0
  001F3A14:  04000624   addiu    $a2, $zero, 4
  001F3A18:  b8840334   ori      $v1, $zero, 0x84b8
  001F3A1C:  f8830234   ori      $v0, $zero, 0x83f8
  001F3A20:  0000c3a6   sh       $v1, ($s6)
  001F3A24:  8e00013c   lui      $at, 0x8e
  001F3A28:  000043a6   sh       $v1, ($s2)
  001F3A2C:  8000a527   addiu    $a1, $sp, 0x80
  001F3A30:  000062a6   sh       $v0, ($s3)
  001F3A34:  000082a6   sh       $v0, ($s4)
  001F3A38:  2ccb248c   lw       $a0, -0x34d4($at)
  001F3A3C:  34e0040c   jal      0x1380d0
  001F3A40:  04000624   addiu    $a2, $zero, 4
  001F3A44:  38cb070c   jal      0x1f2ce0
  001F3A48:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F3A4C:  8e00013c   lui      $at, 0x8e
  001F3A50:  2ccb248c   lw       $a0, -0x34d4($at)
  001F3A54:  b8dc040c   jal      0x1372e0
  001F3A58:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F3A5C:  4000a68e   lw       $a2, 0x40($s5)
  001F3A60:  2100053c   lui      $a1, 0x21
  001F3A64:  3c00c128   slti     $at, $a2, 0x3c
  001F3A68:  04002010   beqz     $at, 0x1f3a7c
  001F3A6C:  a021a524   addiu    $a1, $a1, 0x21a0
  001F3A70:  80000224   addiu    $v0, $zero, 0x80
  001F3A74:  08000010   b        0x1f3a98
  001F3A78:  23184600   subu     $v1, $v0, $a2
  001F3A7C:  78000224   addiu    $v0, $zero, 0x78
  001F3A80:  80000424   addiu    $a0, $zero, 0x80
  001F3A84:  23184600   subu     $v1, $v0, $a2
  001F3A88:  7800c228   slti     $v0, $a2, 0x78
  001F3A8C:  02004014   bnez     $v0, 0x1f3a98
  001F3A90:  23188300   subu     $v1, $a0, $v1
  001F3A94:  4000a0ae   sw       $zero, 0x40($s5)
  001F3A98:  8000023c   lui      $v0, 0x80
  001F3A9C:  001e0300   sll      $v1, $v1, 0x18
  001F3AA0:  80804234   ori      $v0, $v0, 0x8080
  001F3AA4:  2400a426   addiu    $a0, $s5, 0x24
  001F3AA8:  25106200   or       $v0, $v1, $v0
  001F3AAC:  2c00a2ac   sw       $v0, 0x2c($a1)
  001F3AB0:  4000a28e   lw       $v0, 0x40($s5)
  001F3AB4:  01004224   addiu    $v0, $v0, 1
  001F3AB8:  0c90070c   jal      0x1e4030
