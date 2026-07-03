# up_and_down_directional_button_001c3560
# address: 0x001C3560  size: 3112 bytes  evidence: CONFIRMED_STRXREF

  001C3560:  80180300   sll      $v1, $v1, 2
  001C3564:  21104300   addu     $v0, $v0, $v1
  001C3568:  0000448c   lw       $a0, ($v0)
  001C356C:  c490070c   jal      0x1e4310
  001C3570:  14000724   addiu    $a3, $zero, 0x14
  001C3574:  8e00013c   lui      $at, 0x8e
  001C3578:  2ccb228c   lw       $v0, -0x34d4($at)
  001C357C:  4802448c   lw       $a0, 0x248($v0)
  001C3580:  4c27050c   jal      0x149d30
  001C3584:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C3588:  1400a28e   lw       $v0, 0x14($s5)
  001C358C:  08004010   beqz     $v0, 0x1c35b0
  001C3590:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001C3594:  1000a68e   lw       $a2, 0x10($s5)
  001C3598:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C359C:  1400a526   addiu    $a1, $s5, 0x14
  001C35A0:  588e070c   jal      0x1e3960
  001C35A4:  04000724   addiu    $a3, $zero, 4
  001C35A8:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001C35AC:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001C35B0:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001C35B4:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001C35B8:  6000b67b   ld.b     $w1, -0x4a($zero)
  001C35BC:  5000b57b   aver_u.h $w1, $w0, $w21
  001C35C0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C35C4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C35C8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C35CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001C35D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C35D4:  0800e003   jr       $ra
  001C35D8:  2001bd27   addiu    $sp, $sp, 0x120
  001C35DC:  00000000   nop      
  001C35E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001C35E4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001C35E8:  4000b47f   ext      $s4, $sp, 1, 1
  001C35EC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C35F0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C35F4:  1000b17f   addu.qb  $zero, $sp, $s1
  001C35F8:  0000b07f   ext      $s0, $sp, 0, 1
  001C35FC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001C3600:  9460050c   jal      0x158250
  001C3604:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C3608:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C360C:  3c60050c   jal      0x1580f0
  001C3610:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C3614:  25882202   or       $s1, $s1, $v0
  001C3618:  9460050c   jal      0x158250
  001C361C:  01000424   addiu    $a0, $zero, 1
  001C3620:  25885100   or       $s1, $v0, $s1
  001C3624:  3c60050c   jal      0x1580f0
  001C3628:  01000424   addiu    $a0, $zero, 1
  001C362C:  25885100   or       $s1, $v0, $s1
  001C3630:  1400028e   lw       $v0, 0x14($s0)
  001C3634:  e7004014   bnez     $v0, 0x1c39d4
  001C3638:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C363C:  2200013c   lui      $at, 0x22
  001C3640:  a887228c   lw       $v0, -0x7858($at)
  001C3644:  24102202   and      $v0, $s1, $v0
  001C3648:  12004010   beqz     $v0, 0x1c3694
  001C364C:  2200013c   lui      $at, 0x22
  001C3650:  02000424   addiu    $a0, $zero, 2
  001C3654:  ff000524   addiu    $a1, $zero, 0xff
  001C3658:  d872060c   jal      0x19cb60
  001C365C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C3660:  4000038e   lw       $v1, 0x40($s0)
  001C3664:  01000224   addiu    $v0, $zero, 1
  001C3668:  52006384   lh       $v1, 0x52($v1)
  001C366C:  03006214   bne      $v1, $v0, 0x1c367c
  001C3670:  00000000   nop      
  001C3674:  03000010   b        0x1c3684
  001C3678:  100002ae   sw       $v0, 0x10($s0)
  001C367C:  02000224   addiu    $v0, $zero, 2
  001C3680:  100002ae   sw       $v0, 0x10($s0)
  001C3684:  1400028e   lw       $v0, 0x14($s0)
  001C3688:  04004224   addiu    $v0, $v0, 4
  001C368C:  d1000010   b        0x1c39d4
  001C3690:  140002ae   sw       $v0, 0x14($s0)
  001C3694:  8087228c   lw       $v0, -0x7880($at)
  001C3698:  24102202   and      $v0, $s1, $v0
  001C369C:  0d004010   beqz     $v0, 0x1c36d4
  001C36A0:  03000424   addiu    $a0, $zero, 3
  001C36A4:  ff000524   addiu    $a1, $zero, 0xff
  001C36A8:  d872060c   jal      0x19cb60
  001C36AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C36B0:  4800038e   lw       $v1, 0x48($s0)
  001C36B4:  07000224   addiu    $v0, $zero, 7
  001C36B8:  06006324   addiu    $v1, $v1, 6
  001C36BC:  1a006200   div      $zero, $v1, $v0
  001C36C0:  00000000   nop      
  001C36C4:  00000000   nop      
  001C36C8:  10100000   mfhi     $v0
  001C36CC:  12000010   b        0x1c3718
  001C36D0:  480002ae   sw       $v0, 0x48($s0)
  001C36D4:  2200013c   lui      $at, 0x22
  001C36D8:  8887228c   lw       $v0, -0x7878($at)
  001C36DC:  24102202   and      $v0, $s1, $v0
  001C36E0:  0d004010   beqz     $v0, 0x1c3718
  001C36E4:  00000000   nop      
  001C36E8:  03000424   addiu    $a0, $zero, 3
  001C36EC:  ff000524   addiu    $a1, $zero, 0xff
  001C36F0:  d872060c   jal      0x19cb60
  001C36F4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C36F8:  4800038e   lw       $v1, 0x48($s0)
  001C36FC:  07000224   addiu    $v0, $zero, 7
  001C3700:  01006324   addiu    $v1, $v1, 1
  001C3704:  1a006200   div      $zero, $v1, $v0
  001C3708:  00000000   nop      
  001C370C:  00000000   nop      
  001C3710:  10100000   mfhi     $v0
  001C3714:  480002ae   sw       $v0, 0x48($s0)
  001C3718:  2200013c   lui      $at, 0x22
  001C371C:  9087238c   lw       $v1, -0x7870($at)
  001C3720:  2200013c   lui      $at, 0x22
  001C3724:  9887228c   lw       $v0, -0x7868($at)
  001C3728:  25106200   or       $v0, $v1, $v0
  001C372C:  24102202   and      $v0, $s1, $v0
  001C3730:  a8004010   beqz     $v0, 0x1c39d4
  001C3734:  00000000   nop      
  001C3738:  01000424   addiu    $a0, $zero, 1
  001C373C:  ff000524   addiu    $a1, $zero, 0xff
  001C3740:  d872060c   jal      0x19cb60
  001C3744:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C3748:  4800028e   lw       $v0, 0x48($s0)
  001C374C:  0700412c   sltiu    $at, $v0, 7
  001C3750:  a0002010   beqz     $at, 0x1c39d4
  001C3754:  00000000   nop      
  001C3758:  2200033c   lui      $v1, 0x22
  001C375C:  80100200   sll      $v0, $v0, 2
  001C3760:  10c66324   addiu    $v1, $v1, -0x39f0
  001C3764:  21104300   addu     $v0, $v0, $v1
  001C3768:  0000428c   lw       $v0, ($v0)
  001C376C:  08004000   jr       $v0
  001C3770:  00000000   nop      
  001C3774:  2200013c   lui      $at, 0x22
  001C3778:  9087228c   lw       $v0, -0x7870($at)
  001C377C:  24102202   and      $v0, $s1, $v0
  001C3780:  0d004010   beqz     $v0, 0x1c37b8
  001C3784:  00000000   nop      
  001C3788:  4400038e   lw       $v1, 0x44($s0)
  001C378C:  0a006284   lh       $v0, 0xa($v1)
  001C3790:  ffff4224   addiu    $v0, $v0, -1
  001C3794:  0a0062a4   sh       $v0, 0xa($v1)
  001C3798:  4400028e   lw       $v0, 0x44($s0)
  001C379C:  0a004324   addiu    $v1, $v0, 0xa
  001C37A0:  0a004284   lh       $v0, 0xa($v0)
  001C37A4:  8b00401c   bgtz     $v0, 0x1c39d4
  001C37A8:  00000000   nop      
  001C37AC:  01000224   addiu    $v0, $zero, 1
  001C37B0:  88000010   b        0x1c39d4
  001C37B4:  000062a4   sh       $v0, ($v1)
  001C37B8:  4400038e   lw       $v1, 0x44($s0)
  001C37BC:  0a006284   lh       $v0, 0xa($v1)
  001C37C0:  01004224   addiu    $v0, $v0, 1
  001C37C4:  0a0062a4   sh       $v0, 0xa($v1)
  001C37C8:  4400028e   lw       $v0, 0x44($s0)
  001C37CC:  0a004324   addiu    $v1, $v0, 0xa
  001C37D0:  0a004284   lh       $v0, 0xa($v0)
  001C37D4:  06004128   slti     $at, $v0, 6
  001C37D8:  7e002014   bnez     $at, 0x1c39d4
  001C37DC:  00000000   nop      
  001C37E0:  05000224   addiu    $v0, $zero, 5
  001C37E4:  7b000010   b        0x1c39d4
  001C37E8:  000062a4   sh       $v0, ($v1)
  001C37EC:  2200013c   lui      $at, 0x22
  001C37F0:  9087228c   lw       $v0, -0x7870($at)
  001C37F4:  24102202   and      $v0, $s1, $v0
  001C37F8:  0c004010   beqz     $v0, 0x1c382c
  001C37FC:  00000000   nop      
  001C3800:  4400038e   lw       $v1, 0x44($s0)
  001C3804:  0c006284   lh       $v0, 0xc($v1)
  001C3808:  ffff4224   addiu    $v0, $v0, -1
  001C380C:  0c0062a4   sh       $v0, 0xc($v1)
  001C3810:  4400028e   lw       $v0, 0x44($s0)
  001C3814:  0c004324   addiu    $v1, $v0, 0xc
  001C3818:  0c004284   lh       $v0, 0xc($v0)
  001C381C:  6d004104   bgez     $v0, 0x1c39d4
  001C3820:  00000000   nop      
  001C3824:  6b000010   b        0x1c39d4
  001C3828:  000060a4   sh       $zero, ($v1)
  001C382C:  4400038e   lw       $v1, 0x44($s0)
  001C3830:  0c006284   lh       $v0, 0xc($v1)
  001C3834:  01004224   addiu    $v0, $v0, 1
  001C3838:  0c0062a4   sh       $v0, 0xc($v1)
  001C383C:  4400028e   lw       $v0, 0x44($s0)
  001C3840:  0c004324   addiu    $v1, $v0, 0xc
  001C3844:  0c004284   lh       $v0, 0xc($v0)
  001C3848:  03004128   slti     $at, $v0, 3
  001C384C:  61002014   bnez     $at, 0x1c39d4
  001C3850:  00000000   nop      
  001C3854:  02000224   addiu    $v0, $zero, 2
  001C3858:  5e000010   b        0x1c39d4
  001C385C:  000062a4   sh       $v0, ($v1)
  001C3860:  2200013c   lui      $at, 0x22
  001C3864:  9087228c   lw       $v0, -0x7870($at)
  001C3868:  24102202   and      $v0, $s1, $v0
  001C386C:  04004010   beqz     $v0, 0x1c3880
  001C3870:  00000000   nop      
  001C3874:  4400028e   lw       $v0, 0x44($s0)
  001C3878:  56000010   b        0x1c39d4
  001C387C:  100040a0   sb       $zero, 0x10($v0)
  001C3880:  4400028e   lw       $v0, 0x44($s0)
  001C3884:  01000324   addiu    $v1, $zero, 1
  001C3888:  52000010   b        0x1c39d4
  001C388C:  100043a0   sb       $v1, 0x10($v0)
  001C3890:  2200013c   lui      $at, 0x22
  001C3894:  9087228c   lw       $v0, -0x7870($at)
  001C3898:  24102202   and      $v0, $s1, $v0
  001C389C:  04004010   beqz     $v0, 0x1c38b0
  001C38A0:  00000000   nop      
  001C38A4:  4400028e   lw       $v0, 0x44($s0)
  001C38A8:  4a000010   b        0x1c39d4
  001C38AC:  110040a0   sb       $zero, 0x11($v0)
  001C38B0:  4400028e   lw       $v0, 0x44($s0)
  001C38B4:  01000324   addiu    $v1, $zero, 1
  001C38B8:  46000010   b        0x1c39d4
  001C38BC:  110043a0   sb       $v1, 0x11($v0)
  001C38C0:  2200013c   lui      $at, 0x22
  001C38C4:  9087228c   lw       $v0, -0x7870($at)
  001C38C8:  24102202   and      $v0, $s1, $v0
  001C38CC:  04004010   beqz     $v0, 0x1c38e0
  001C38D0:  00000000   nop      
  001C38D4:  4400028e   lw       $v0, 0x44($s0)
  001C38D8:  3e000010   b        0x1c39d4
  001C38DC:  120040a0   sb       $zero, 0x12($v0)
  001C38E0:  4400028e   lw       $v0, 0x44($s0)
  001C38E4:  01000324   addiu    $v1, $zero, 1
  001C38E8:  3a000010   b        0x1c39d4
  001C38EC:  120043a0   sb       $v1, 0x12($v0)
  001C38F0:  2200013c   lui      $at, 0x22
  001C38F4:  9087228c   lw       $v0, -0x7870($at)
  001C38F8:  24102202   and      $v0, $s1, $v0
  001C38FC:  0c004010   beqz     $v0, 0x1c3930
  001C3900:  00000000   nop      
  001C3904:  4400038e   lw       $v1, 0x44($s0)
  001C3908:  13006280   lb       $v0, 0x13($v1)
  001C390C:  ffff4224   addiu    $v0, $v0, -1
  001C3910:  130062a0   sb       $v0, 0x13($v1)
  001C3914:  4400028e   lw       $v0, 0x44($s0)
  001C3918:  13004324   addiu    $v1, $v0, 0x13
  001C391C:  13004280   lb       $v0, 0x13($v0)
  001C3920:  2c004104   bgez     $v0, 0x1c39d4
  001C3924:  00000000   nop      
  001C3928:  2a000010   b        0x1c39d4
  001C392C:  000060a0   sb       $zero, ($v1)
  001C3930:  4400038e   lw       $v1, 0x44($s0)
  001C3934:  13006280   lb       $v0, 0x13($v1)
  001C3938:  01004224   addiu    $v0, $v0, 1
  001C393C:  130062a0   sb       $v0, 0x13($v1)
  001C3940:  4400028e   lw       $v0, 0x44($s0)
  001C3944:  13004324   addiu    $v1, $v0, 0x13
  001C3948:  13004280   lb       $v0, 0x13($v0)
  001C394C:  03004128   slti     $at, $v0, 3
  001C3950:  20002014   bnez     $at, 0x1c39d4
  001C3954:  00000000   nop      
  001C3958:  02000224   addiu    $v0, $zero, 2
  001C395C:  1d000010   b        0x1c39d4
  001C3960:  000062a0   sb       $v0, ($v1)
  001C3964:  2200013c   lui      $at, 0x22
  001C3968:  9087228c   lw       $v0, -0x7870($at)
  001C396C:  24102202   and      $v0, $s1, $v0
  001C3970:  0c004010   beqz     $v0, 0x1c39a4
  001C3974:  00000000   nop      
  001C3978:  4400038e   lw       $v1, 0x44($s0)
  001C397C:  0e006284   lh       $v0, 0xe($v1)
  001C3980:  ffff4224   addiu    $v0, $v0, -1
  001C3984:  0e0062a4   sh       $v0, 0xe($v1)
  001C3988:  4400028e   lw       $v0, 0x44($s0)
  001C398C:  0e004324   addiu    $v1, $v0, 0xe
  001C3990:  0e004284   lh       $v0, 0xe($v0)
  001C3994:  0f004104   bgez     $v0, 0x1c39d4
  001C3998:  00000000   nop      
  001C399C:  0d000010   b        0x1c39d4
  001C39A0:  000060a4   sh       $zero, ($v1)
  001C39A4:  4400038e   lw       $v1, 0x44($s0)
  001C39A8:  0e006284   lh       $v0, 0xe($v1)
  001C39AC:  01004224   addiu    $v0, $v0, 1
  001C39B0:  0e0062a4   sh       $v0, 0xe($v1)
  001C39B4:  4400028e   lw       $v0, 0x44($s0)
  001C39B8:  0e004324   addiu    $v1, $v0, 0xe
  001C39BC:  0e004284   lh       $v0, 0xe($v0)
  001C39C0:  05004128   slti     $at, $v0, 5
  001C39C4:  03002014   bnez     $at, 0x1c39d4
  001C39C8:  00000000   nop      
  001C39CC:  04000224   addiu    $v0, $zero, 4
  001C39D0:  000062a4   sh       $v0, ($v1)
  001C39D4:  8e00013c   lui      $at, 0x8e
  001C39D8:  2880023c   lui      $v0, 0x8028
  001C39DC:  2ccb238c   lw       $v1, -0x34d4($at)
  001C39E0:  4802648c   lw       $a0, 0x248($v1)
  001C39E4:  4c27050c   jal      0x149d30
  001C39E8:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001C39EC:  8e00013c   lui      $at, 0x8e
  001C39F0:  2ccb248c   lw       $a0, -0x34d4($at)
  001C39F4:  3ce8040c   jal      0x13a0f0
  001C39F8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C39FC:  2100053c   lui      $a1, 0x21
  001C3A00:  24000426   addiu    $a0, $s0, 0x24
  001C3A04:  0c90070c   jal      0x1e4030
  001C3A08:  4003a524   addiu    $a1, $a1, 0x340
  001C3A0C:  8e00013c   lui      $at, 0x8e
  001C3A10:  48000486   lh       $a0, 0x48($s0)
  001C3A14:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3A18:  d0710624   addiu    $a2, $zero, 0x71d0
  001C3A1C:  607d0724   addiu    $a3, $zero, 0x7d60
  001C3A20:  10000824   addiu    $t0, $zero, 0x10
  001C3A24:  00190400   sll      $v1, $a0, 4
  001C3A28:  2100013c   lui      $at, 0x21
  001C3A2C:  21186400   addu     $v1, $v1, $a0
  001C3A30:  2cf7258c   lw       $a1, -0x8d4($at)
  001C3A34:  40180300   sll      $v1, $v1, 1
  001C3A38:  8c006324   addiu    $v1, $v1, 0x8c
  001C3A3C:  c0180300   sll      $v1, $v1, 3
  001C3A40:  00796324   addiu    $v1, $v1, 0x7900
  001C3A44:  2100013c   lui      $at, 0x21
  001C3A48:  460323a4   sh       $v1, 0x346($at)
  001C3A4C:  48000486   lh       $a0, 0x48($s0)
  001C3A50:  2100013c   lui      $at, 0x21
  001C3A54:  00190400   sll      $v1, $a0, 4
  001C3A58:  21186400   addu     $v1, $v1, $a0
  001C3A5C:  40180300   sll      $v1, $v1, 1
  001C3A60:  a3006324   addiu    $v1, $v1, 0xa3
  001C3A64:  c0180300   sll      $v1, $v1, 3
  001C3A68:  00796324   addiu    $v1, $v1, 0x7900
  001C3A6C:  560323a4   sh       $v1, 0x356($at)
  001C3A70:  48000486   lh       $a0, 0x48($s0)
  001C3A74:  2100013c   lui      $at, 0x21
  001C3A78:  00190400   sll      $v1, $a0, 4
  001C3A7C:  21186400   addu     $v1, $v1, $a0
  001C3A80:  40180300   sll      $v1, $v1, 1
  001C3A84:  a5006324   addiu    $v1, $v1, 0xa5
  001C3A88:  c0180300   sll      $v1, $v1, 3
  001C3A8C:  00796324   addiu    $v1, $v1, 0x7900
  001C3A90:  5a0323a4   sh       $v1, 0x35a($at)
  001C3A94:  4802448c   lw       $a0, 0x248($v0)
  001C3A98:  a422050c   jal      0x148a90
  001C3A9C:  ffff0924   addiu    $t1, $zero, -1
  001C3AA0:  8e00013c   lui      $at, 0x8e
  001C3AA4:  d0710624   addiu    $a2, $zero, 0x71d0
  001C3AA8:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3AAC:  707e0724   addiu    $a3, $zero, 0x7e70
  001C3AB0:  10000824   addiu    $t0, $zero, 0x10
  001C3AB4:  2100013c   lui      $at, 0x21
  001C3AB8:  4802448c   lw       $a0, 0x248($v0)
  001C3ABC:  30f7258c   lw       $a1, -0x8d0($at)
  001C3AC0:  a422050c   jal      0x148a90
  001C3AC4:  ffff0924   addiu    $t1, $zero, -1
  001C3AC8:  8e00013c   lui      $at, 0x8e
  001C3ACC:  d0710624   addiu    $a2, $zero, 0x71d0
  001C3AD0:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3AD4:  807f0724   addiu    $a3, $zero, 0x7f80
  001C3AD8:  10000824   addiu    $t0, $zero, 0x10
  001C3ADC:  2100013c   lui      $at, 0x21
  001C3AE0:  4802448c   lw       $a0, 0x248($v0)
  001C3AE4:  34f7258c   lw       $a1, -0x8cc($at)
  001C3AE8:  a422050c   jal      0x148a90
  001C3AEC:  ffff0924   addiu    $t1, $zero, -1
  001C3AF0:  8e00013c   lui      $at, 0x8e
  001C3AF4:  90800734   ori      $a3, $zero, 0x8090
  001C3AF8:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3AFC:  d0710624   addiu    $a2, $zero, 0x71d0
  001C3B00:  10000824   addiu    $t0, $zero, 0x10
  001C3B04:  2100013c   lui      $at, 0x21
  001C3B08:  4802448c   lw       $a0, 0x248($v0)
  001C3B0C:  38f7258c   lw       $a1, -0x8c8($at)
  001C3B10:  a422050c   jal      0x148a90
  001C3B14:  ffff0924   addiu    $t1, $zero, -1
  001C3B18:  8e00013c   lui      $at, 0x8e
  001C3B1C:  a0810734   ori      $a3, $zero, 0x81a0
  001C3B20:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3B24:  d0710624   addiu    $a2, $zero, 0x71d0
  001C3B28:  10000824   addiu    $t0, $zero, 0x10
  001C3B2C:  2100013c   lui      $at, 0x21
  001C3B30:  4802448c   lw       $a0, 0x248($v0)
  001C3B34:  3cf7258c   lw       $a1, -0x8c4($at)
  001C3B38:  a422050c   jal      0x148a90
  001C3B3C:  ffff0924   addiu    $t1, $zero, -1
  001C3B40:  8e00013c   lui      $at, 0x8e
  001C3B44:  b0820734   ori      $a3, $zero, 0x82b0
  001C3B48:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3B4C:  d0710624   addiu    $a2, $zero, 0x71d0
  001C3B50:  10000824   addiu    $t0, $zero, 0x10
  001C3B54:  2100013c   lui      $at, 0x21
  001C3B58:  4802448c   lw       $a0, 0x248($v0)
  001C3B5C:  40f7258c   lw       $a1, -0x8c0($at)
  001C3B60:  a422050c   jal      0x148a90
  001C3B64:  ffff0924   addiu    $t1, $zero, -1
  001C3B68:  8e00013c   lui      $at, 0x8e
  001C3B6C:  c0830734   ori      $a3, $zero, 0x83c0
  001C3B70:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3B74:  d0710624   addiu    $a2, $zero, 0x71d0
  001C3B78:  10000824   addiu    $t0, $zero, 0x10
  001C3B7C:  2100013c   lui      $at, 0x21
  001C3B80:  4802448c   lw       $a0, 0x248($v0)
  001C3B84:  44f7258c   lw       $a1, -0x8bc($at)
  001C3B88:  a422050c   jal      0x148a90
  001C3B8C:  ffff0924   addiu    $t1, $zero, -1
  001C3B90:  8e00013c   lui      $at, 0x8e
  001C3B94:  3980023c   lui      $v0, 0x8039
  001C3B98:  2ccb238c   lw       $v1, -0x34d4($at)
  001C3B9C:  4802648c   lw       $a0, 0x248($v1)
  001C3BA0:  4c27050c   jal      0x149d30
  001C3BA4:  91684534   ori      $a1, $v0, 0x6891
  001C3BA8:  8e00013c   lui      $at, 0x8e
  001C3BAC:  70830634   ori      $a2, $zero, 0x8370
  001C3BB0:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3BB4:  607d0724   addiu    $a3, $zero, 0x7d60
  001C3BB8:  0e000824   addiu    $t0, $zero, 0xe
  001C3BBC:  2100013c   lui      $at, 0x21
  001C3BC0:  4802448c   lw       $a0, 0x248($v0)
  001C3BC4:  5cf7258c   lw       $a1, -0x8a4($at)
  001C3BC8:  a422050c   jal      0x148a90
  001C3BCC:  ffff0924   addiu    $t1, $zero, -1
  001C3BD0:  8e00013c   lui      $at, 0x8e
  001C3BD4:  40870634   ori      $a2, $zero, 0x8740
  001C3BD8:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3BDC:  607d0724   addiu    $a3, $zero, 0x7d60
  001C3BE0:  0e000824   addiu    $t0, $zero, 0xe
  001C3BE4:  2100013c   lui      $at, 0x21
  001C3BE8:  4802448c   lw       $a0, 0x248($v0)
  001C3BEC:  60f7258c   lw       $a1, -0x8a0($at)
  001C3BF0:  a422050c   jal      0x148a90
  001C3BF4:  ffff0924   addiu    $t1, $zero, -1
  001C3BF8:  8e00013c   lui      $at, 0x8e
  001C3BFC:  808c0634   ori      $a2, $zero, 0x8c80
  001C3C00:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3C04:  607d0724   addiu    $a3, $zero, 0x7d60
  001C3C08:  0e000824   addiu    $t0, $zero, 0xe
  001C3C0C:  2100013c   lui      $at, 0x21
  001C3C10:  4802448c   lw       $a0, 0x248($v0)
  001C3C14:  64f7258c   lw       $a1, -0x89c($at)
  001C3C18:  a422050c   jal      0x148a90
  001C3C1C:  ffff0924   addiu    $t1, $zero, -1
  001C3C20:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001C3C24:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001C3C28:  8e00013c   lui      $at, 0x8e
  001C3C2C:  7a018326   addiu    $v1, $s4, 0x17a
  001C3C30:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3C34:  803f023c   lui      $v0, 0x3f80
  001C3C38:  00190300   sll      $v1, $v1, 4
  001C3C3C:  01006526   addiu    $a1, $s3, 1
  001C3C40:  00608244   mtc1     $v0, $f12
  001C3C44:  01000624   addiu    $a2, $zero, 1
  001C3C48:  006c6724   addiu    $a3, $v1, 0x6c00
  001C3C4C:  707e0824   addiu    $t0, $zero, 0x7e70
  001C3C50:  0e000924   addiu    $t1, $zero, 0xe
  001C3C54:  4802848c   lw       $a0, 0x248($a0)
  001C3C58:  7021050c   jal      0x1485c0
  001C3C5C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C3C60:  01007326   addiu    $s3, $s3, 1
  001C3C64:  0500622a   slti     $v0, $s3, 5
  001C3C68:  efff4014   bnez     $v0, 0x1c3c28
  001C3C6C:  2b009426   addiu    $s4, $s4, 0x2b
  001C3C70:  8e00013c   lui      $at, 0x8e
  001C3C74:  803f023c   lui      $v0, 0x3f80
  001C3C78:  2ccb238c   lw       $v1, -0x34d4($at)
  001C3C7C:  00608244   mtc1     $v0, $f12
  001C3C80:  10850734   ori      $a3, $zero, 0x8510
  001C3C84:  2d000524   addiu    $a1, $zero, 0x2d
  001C3C88:  02000624   addiu    $a2, $zero, 2
  001C3C8C:  807f0824   addiu    $t0, $zero, 0x7f80
  001C3C90:  0e000924   addiu    $t1, $zero, 0xe
  001C3C94:  4802648c   lw       $a0, 0x248($v1)
  001C3C98:  7021050c   jal      0x1485c0
  001C3C9C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C3CA0:  8e00013c   lui      $at, 0x8e
  001C3CA4:  803f023c   lui      $v0, 0x3f80
  001C3CA8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C3CAC:  00608244   mtc1     $v0, $f12
  001C3CB0:  a0880734   ori      $a3, $zero, 0x88a0
  001C3CB4:  5a000524   addiu    $a1, $zero, 0x5a
  001C3CB8:  02000624   addiu    $a2, $zero, 2
  001C3CBC:  807f0824   addiu    $t0, $zero, 0x7f80
  001C3CC0:  0e000924   addiu    $t1, $zero, 0xe
  001C3CC4:  4802648c   lw       $a0, 0x248($v1)
  001C3CC8:  7021050c   jal      0x1485c0
  001C3CCC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C3CD0:  8e00013c   lui      $at, 0x8e
  001C3CD4:  308c0634   ori      $a2, $zero, 0x8c30
  001C3CD8:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3CDC:  807f0724   addiu    $a3, $zero, 0x7f80
  001C3CE0:  0e000824   addiu    $t0, $zero, 0xe
  001C3CE4:  2100013c   lui      $at, 0x21
  001C3CE8:  4802448c   lw       $a0, 0x248($v0)
  001C3CEC:  48f7258c   lw       $a1, -0x8b8($at)
  001C3CF0:  a422050c   jal      0x148a90
  001C3CF4:  ffff0924   addiu    $t1, $zero, -1
  001C3CF8:  8e00013c   lui      $at, 0x8e
  001C3CFC:  80850634   ori      $a2, $zero, 0x8580
  001C3D00:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3D04:  90800734   ori      $a3, $zero, 0x8090
  001C3D08:  0e000824   addiu    $t0, $zero, 0xe
  001C3D0C:  2100013c   lui      $at, 0x21
  001C3D10:  4802448c   lw       $a0, 0x248($v0)
  001C3D14:  54f7258c   lw       $a1, -0x8ac($at)
  001C3D18:  a422050c   jal      0x148a90
  001C3D1C:  ffff0924   addiu    $t1, $zero, -1
  001C3D20:  8e00013c   lui      $at, 0x8e
  001C3D24:  908b0634   ori      $a2, $zero, 0x8b90
  001C3D28:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3D2C:  90800734   ori      $a3, $zero, 0x8090
  001C3D30:  0e000824   addiu    $t0, $zero, 0xe
  001C3D34:  2100013c   lui      $at, 0x21
  001C3D38:  4802448c   lw       $a0, 0x248($v0)
  001C3D3C:  58f7258c   lw       $a1, -0x8a8($at)
  001C3D40:  a422050c   jal      0x148a90
  001C3D44:  ffff0924   addiu    $t1, $zero, -1
  001C3D48:  8e00013c   lui      $at, 0x8e
  001C3D4C:  80850634   ori      $a2, $zero, 0x8580
  001C3D50:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3D54:  a0810734   ori      $a3, $zero, 0x81a0
  001C3D58:  0e000824   addiu    $t0, $zero, 0xe
  001C3D5C:  2100013c   lui      $at, 0x21
  001C3D60:  4802448c   lw       $a0, 0x248($v0)
  001C3D64:  4cf7258c   lw       $a1, -0x8b4($at)
  001C3D68:  a422050c   jal      0x148a90
  001C3D6C:  ffff0924   addiu    $t1, $zero, -1
  001C3D70:  8e00013c   lui      $at, 0x8e
  001C3D74:  908b0634   ori      $a2, $zero, 0x8b90
  001C3D78:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3D7C:  a0810734   ori      $a3, $zero, 0x81a0
  001C3D80:  0e000824   addiu    $t0, $zero, 0xe
  001C3D84:  2100013c   lui      $at, 0x21
  001C3D88:  4802448c   lw       $a0, 0x248($v0)
  001C3D8C:  50f7258c   lw       $a1, -0x8b0($at)
  001C3D90:  a422050c   jal      0x148a90
  001C3D94:  ffff0924   addiu    $t1, $zero, -1
  001C3D98:  8e00013c   lui      $at, 0x8e
  001C3D9C:  80850634   ori      $a2, $zero, 0x8580
  001C3DA0:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3DA4:  b0820734   ori      $a3, $zero, 0x82b0
  001C3DA8:  0e000824   addiu    $t0, $zero, 0xe
  001C3DAC:  2100013c   lui      $at, 0x21
  001C3DB0:  4802448c   lw       $a0, 0x248($v0)
  001C3DB4:  4cf7258c   lw       $a1, -0x8b4($at)
  001C3DB8:  a422050c   jal      0x148a90
  001C3DBC:  ffff0924   addiu    $t1, $zero, -1
  001C3DC0:  8e00013c   lui      $at, 0x8e
  001C3DC4:  908b0634   ori      $a2, $zero, 0x8b90
  001C3DC8:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3DCC:  b0820734   ori      $a3, $zero, 0x82b0
  001C3DD0:  0e000824   addiu    $t0, $zero, 0xe
  001C3DD4:  2100013c   lui      $at, 0x21
  001C3DD8:  4802448c   lw       $a0, 0x248($v0)
  001C3DDC:  50f7258c   lw       $a1, -0x8b0($at)
  001C3DE0:  a422050c   jal      0x148a90
  001C3DE4:  ffff0924   addiu    $t1, $zero, -1
  001C3DE8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001C3DEC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001C3DF0:  8e00013c   lui      $at, 0x8e
  001C3DF4:  7a018326   addiu    $v1, $s4, 0x17a
  001C3DF8:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3DFC:  803f023c   lui      $v0, 0x3f80
  001C3E00:  00190300   sll      $v1, $v1, 4
  001C3E04:  01006526   addiu    $a1, $s3, 1
  001C3E08:  00608244   mtc1     $v0, $f12
  001C3E0C:  01000624   addiu    $a2, $zero, 1
  001C3E10:  006c6724   addiu    $a3, $v1, 0x6c00
  001C3E14:  c0830834   ori      $t0, $zero, 0x83c0
  001C3E18:  0e000924   addiu    $t1, $zero, 0xe
  001C3E1C:  4802848c   lw       $a0, 0x248($a0)
  001C3E20:  7021050c   jal      0x1485c0
  001C3E24:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C3E28:  01007326   addiu    $s3, $s3, 1
  001C3E2C:  0500622a   slti     $v0, $s3, 5
  001C3E30:  efff4014   bnez     $v0, 0x1c3df0
  001C3E34:  2b009426   addiu    $s4, $s4, 0x2b
  001C3E38:  8e00013c   lui      $at, 0x8e
  001C3E3C:  8080023c   lui      $v0, 0x8080
  001C3E40:  2ccb238c   lw       $v1, -0x34d4($at)
  001C3E44:  4802648c   lw       $a0, 0x248($v1)
  001C3E48:  4c27050c   jal      0x149d30
  001C3E4C:  600a4534   ori      $a1, $v0, 0xa60
  001C3E50:  4400028e   lw       $v0, 0x44($s0)
  001C3E54:  13004380   lb       $v1, 0x13($v0)
  001C3E58:  0d006014   bnez     $v1, 0x1c3e90
  001C3E5C:  01000224   addiu    $v0, $zero, 1
  001C3E60:  8e00013c   lui      $at, 0x8e
  001C3E64:  70830634   ori      $a2, $zero, 0x8370
  001C3E68:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3E6C:  607d0724   addiu    $a3, $zero, 0x7d60
  001C3E70:  10000824   addiu    $t0, $zero, 0x10
  001C3E74:  2100013c   lui      $at, 0x21
  001C3E78:  4802448c   lw       $a0, 0x248($v0)
  001C3E7C:  5cf7258c   lw       $a1, -0x8a4($at)
  001C3E80:  a422050c   jal      0x148a90
  001C3E84:  ffff0924   addiu    $t1, $zero, -1
  001C3E88:  19000010   b        0x1c3ef0
  001C3E8C:  4400058e   lw       $a1, 0x44($s0)
  001C3E90:  0d006214   bne      $v1, $v0, 0x1c3ec8
  001C3E94:  8e00013c   lui      $at, 0x8e
  001C3E98:  8e00013c   lui      $at, 0x8e
  001C3E9C:  40870634   ori      $a2, $zero, 0x8740
  001C3EA0:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3EA4:  607d0724   addiu    $a3, $zero, 0x7d60
  001C3EA8:  10000824   addiu    $t0, $zero, 0x10
  001C3EAC:  2100013c   lui      $at, 0x21
  001C3EB0:  4802448c   lw       $a0, 0x248($v0)
  001C3EB4:  60f7258c   lw       $a1, -0x8a0($at)
  001C3EB8:  a422050c   jal      0x148a90
  001C3EBC:  ffff0924   addiu    $t1, $zero, -1
  001C3EC0:  0a000010   b        0x1c3eec
  001C3EC4:  00000000   nop      
  001C3EC8:  808c0634   ori      $a2, $zero, 0x8c80
  001C3ECC:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3ED0:  607d0724   addiu    $a3, $zero, 0x7d60
  001C3ED4:  10000824   addiu    $t0, $zero, 0x10
  001C3ED8:  2100013c   lui      $at, 0x21
  001C3EDC:  4802448c   lw       $a0, 0x248($v0)
  001C3EE0:  64f7258c   lw       $a1, -0x89c($at)
  001C3EE4:  a422050c   jal      0x148a90
  001C3EE8:  ffff0924   addiu    $t1, $zero, -1
  001C3EEC:  4400058e   lw       $a1, 0x44($s0)
  001C3EF0:  8e00013c   lui      $at, 0x8e
  001C3EF4:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3EF8:  803f023c   lui      $v0, 0x3f80
  001C3EFC:  00608244   mtc1     $v0, $f12
  001C3F00:  2b000324   addiu    $v1, $zero, 0x2b
  001C3F04:  01000624   addiu    $a2, $zero, 1
  001C3F08:  707e0824   addiu    $t0, $zero, 0x7e70
  001C3F0C:  10000924   addiu    $t1, $zero, 0x10
  001C3F10:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C3F14:  0a00a584   lh       $a1, 0xa($a1)
  001C3F18:  4802848c   lw       $a0, 0x248($a0)
  001C3F1C:  1810a300   mult     $ac2, $a1, $v1
  001C3F20:  4f014224   addiu    $v0, $v0, 0x14f
  001C3F24:  00110200   sll      $v0, $v0, 4
  001C3F28:  7021050c   jal      0x1485c0
  001C3F2C:  006c4724   addiu    $a3, $v0, 0x6c00
  001C3F30:  4400028e   lw       $v0, 0x44($s0)
  001C3F34:  0c004384   lh       $v1, 0xc($v0)
  001C3F38:  0f006014   bnez     $v1, 0x1c3f78
  001C3F3C:  01000224   addiu    $v0, $zero, 1
  001C3F40:  8e00013c   lui      $at, 0x8e
  001C3F44:  803f023c   lui      $v0, 0x3f80
  001C3F48:  2ccb238c   lw       $v1, -0x34d4($at)
  001C3F4C:  00608244   mtc1     $v0, $f12
  001C3F50:  2d000524   addiu    $a1, $zero, 0x2d
  001C3F54:  02000624   addiu    $a2, $zero, 2
  001C3F58:  10850734   ori      $a3, $zero, 0x8510
  001C3F5C:  807f0824   addiu    $t0, $zero, 0x7f80
  001C3F60:  10000924   addiu    $t1, $zero, 0x10
  001C3F64:  4802648c   lw       $a0, 0x248($v1)
  001C3F68:  7021050c   jal      0x1485c0
  001C3F6C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C3F70:  1b000010   b        0x1c3fe0
  001C3F74:  4400028e   lw       $v0, 0x44($s0)
  001C3F78:  0f006214   bne      $v1, $v0, 0x1c3fb8
  001C3F7C:  8e00013c   lui      $at, 0x8e
  001C3F80:  8e00013c   lui      $at, 0x8e
  001C3F84:  803f023c   lui      $v0, 0x3f80
  001C3F88:  2ccb238c   lw       $v1, -0x34d4($at)
  001C3F8C:  00608244   mtc1     $v0, $f12
  001C3F90:  5a000524   addiu    $a1, $zero, 0x5a
  001C3F94:  02000624   addiu    $a2, $zero, 2
  001C3F98:  a0880734   ori      $a3, $zero, 0x88a0
  001C3F9C:  807f0824   addiu    $t0, $zero, 0x7f80
  001C3FA0:  10000924   addiu    $t1, $zero, 0x10
  001C3FA4:  4802648c   lw       $a0, 0x248($v1)
  001C3FA8:  7021050c   jal      0x1485c0
  001C3FAC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C3FB0:  0a000010   b        0x1c3fdc
  001C3FB4:  00000000   nop      
  001C3FB8:  308c0634   ori      $a2, $zero, 0x8c30
  001C3FBC:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3FC0:  807f0724   addiu    $a3, $zero, 0x7f80
  001C3FC4:  10000824   addiu    $t0, $zero, 0x10
  001C3FC8:  2100013c   lui      $at, 0x21
  001C3FCC:  4802448c   lw       $a0, 0x248($v0)
  001C3FD0:  48f7258c   lw       $a1, -0x8b8($at)
  001C3FD4:  a422050c   jal      0x148a90
  001C3FD8:  ffff0924   addiu    $t1, $zero, -1
  001C3FDC:  4400028e   lw       $v0, 0x44($s0)
  001C3FE0:  10004280   lb       $v0, 0x10($v0)
  001C3FE4:  0d004014   bnez     $v0, 0x1c401c
  001C3FE8:  8e00013c   lui      $at, 0x8e
  001C3FEC:  8e00013c   lui      $at, 0x8e
  001C3FF0:  80850634   ori      $a2, $zero, 0x8580
  001C3FF4:  2ccb228c   lw       $v0, -0x34d4($at)
  001C3FF8:  90800734   ori      $a3, $zero, 0x8090
  001C3FFC:  10000824   addiu    $t0, $zero, 0x10
  001C4000:  2100013c   lui      $at, 0x21
  001C4004:  4802448c   lw       $a0, 0x248($v0)
  001C4008:  54f7258c   lw       $a1, -0x8ac($at)
  001C400C:  a422050c   jal      0x148a90
  001C4010:  ffff0924   addiu    $t1, $zero, -1
  001C4014:  0b000010   b        0x1c4044
  001C4018:  4400028e   lw       $v0, 0x44($s0)
  001C401C:  908b0634   ori      $a2, $zero, 0x8b90
  001C4020:  2ccb228c   lw       $v0, -0x34d4($at)
  001C4024:  90800734   ori      $a3, $zero, 0x8090
  001C4028:  10000824   addiu    $t0, $zero, 0x10
  001C402C:  2100013c   lui      $at, 0x21
  001C4030:  4802448c   lw       $a0, 0x248($v0)
  001C4034:  58f7258c   lw       $a1, -0x8a8($at)
  001C4038:  a422050c   jal      0x148a90
  001C403C:  ffff0924   addiu    $t1, $zero, -1
  001C4040:  4400028e   lw       $v0, 0x44($s0)
  001C4044:  11004280   lb       $v0, 0x11($v0)
  001C4048:  0d004014   bnez     $v0, 0x1c4080
  001C404C:  8e00013c   lui      $at, 0x8e
  001C4050:  8e00013c   lui      $at, 0x8e
  001C4054:  80850634   ori      $a2, $zero, 0x8580
  001C4058:  2ccb228c   lw       $v0, -0x34d4($at)
  001C405C:  a0810734   ori      $a3, $zero, 0x81a0
  001C4060:  10000824   addiu    $t0, $zero, 0x10
  001C4064:  2100013c   lui      $at, 0x21
  001C4068:  4802448c   lw       $a0, 0x248($v0)
  001C406C:  4cf7258c   lw       $a1, -0x8b4($at)
  001C4070:  a422050c   jal      0x148a90
  001C4074:  ffff0924   addiu    $t1, $zero, -1
  001C4078:  0b000010   b        0x1c40a8
  001C407C:  4400028e   lw       $v0, 0x44($s0)
  001C4080:  908b0634   ori      $a2, $zero, 0x8b90
  001C4084:  2ccb228c   lw       $v0, -0x34d4($at)
  001C4088:  a0810734   ori      $a3, $zero, 0x81a0
  001C408C:  10000824   addiu    $t0, $zero, 0x10
  001C4090:  2100013c   lui      $at, 0x21
  001C4094:  4802448c   lw       $a0, 0x248($v0)
  001C4098:  50f7258c   lw       $a1, -0x8b0($at)
  001C409C:  a422050c   jal      0x148a90
  001C40A0:  ffff0924   addiu    $t1, $zero, -1
  001C40A4:  4400028e   lw       $v0, 0x44($s0)
  001C40A8:  12004280   lb       $v0, 0x12($v0)
  001C40AC:  0d004014   bnez     $v0, 0x1c40e4
  001C40B0:  8e00013c   lui      $at, 0x8e
  001C40B4:  8e00013c   lui      $at, 0x8e
  001C40B8:  80850634   ori      $a2, $zero, 0x8580
  001C40BC:  2ccb228c   lw       $v0, -0x34d4($at)
  001C40C0:  b0820734   ori      $a3, $zero, 0x82b0
  001C40C4:  10000824   addiu    $t0, $zero, 0x10
  001C40C8:  2100013c   lui      $at, 0x21
  001C40CC:  4802448c   lw       $a0, 0x248($v0)
  001C40D0:  4cf7258c   lw       $a1, -0x8b4($at)
  001C40D4:  a422050c   jal      0x148a90
  001C40D8:  ffff0924   addiu    $t1, $zero, -1
  001C40DC:  0b000010   b        0x1c410c
  001C40E0:  4400058e   lw       $a1, 0x44($s0)
  001C40E4:  908b0634   ori      $a2, $zero, 0x8b90
  001C40E8:  2ccb228c   lw       $v0, -0x34d4($at)
  001C40EC:  b0820734   ori      $a3, $zero, 0x82b0
  001C40F0:  10000824   addiu    $t0, $zero, 0x10
  001C40F4:  2100013c   lui      $at, 0x21
  001C40F8:  4802448c   lw       $a0, 0x248($v0)
  001C40FC:  50f7258c   lw       $a1, -0x8b0($at)
  001C4100:  a422050c   jal      0x148a90
  001C4104:  ffff0924   addiu    $t1, $zero, -1
  001C4108:  4400058e   lw       $a1, 0x44($s0)
  001C410C:  8e00013c   lui      $at, 0x8e
  001C4110:  2ccb248c   lw       $a0, -0x34d4($at)
  001C4114:  803f023c   lui      $v0, 0x3f80
  001C4118:  00608244   mtc1     $v0, $f12
  001C411C:  2b000324   addiu    $v1, $zero, 0x2b
  001C4120:  01000624   addiu    $a2, $zero, 1
  001C4124:  c0830834   ori      $t0, $zero, 0x83c0
  001C4128:  10000924   addiu    $t1, $zero, 0x10
  001C412C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C4130:  0e00a584   lh       $a1, 0xe($a1)
  001C4134:  4802848c   lw       $a0, 0x248($a0)
  001C4138:  1810a300   mult     $ac2, $a1, $v1
  001C413C:  7a014224   addiu    $v0, $v0, 0x17a
  001C4140:  0100a524   addiu    $a1, $a1, 1
  001C4144:  00110200   sll      $v0, $v0, 4
  001C4148:  7021050c   jal      0x1485c0
  001C414C:  006c4724   addiu    $a3, $v0, 0x6c00
  001C4150:  8e00013c   lui      $at, 0x8e
  001C4154:  64e8040c   jal      0x13a190
  001C4158:  2ccb248c   lw       $a0, -0x34d4($at)
  001C415C:  8e00013c   lui      $at, 0x8e
  001C4160:  c680023c   lui      $v0, 0x80c6
  001C4164:  2ccb238c   lw       $v1, -0x34d4($at)
  001C4168:  4802648c   lw       $a0, 0x248($v1)
  001C416C:  4c27050c   jal      0x149d30
  001C4170:  d4c84534   ori      $a1, $v0, 0xc8d4
  001C4174:  2100013c   lui      $at, 0x21
  001C4178:  803f023c   lui      $v0, 0x3f80
  001C417C:  d8f7248c   lw       $a0, -0x828($at)
  001C4180:  00608244   mtc1     $v0, $f12
  001C4184:  20850534   ori      $a1, $zero, 0x8520
