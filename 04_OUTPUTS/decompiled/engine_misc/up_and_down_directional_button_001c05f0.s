# up_and_down_directional_button_001c05f0
# address: 0x001C05F0  size: 4332 bytes  evidence: CONFIRMED_STRXREF

  001C05F0:  4800a427   addiu    $a0, $sp, 0x48
  001C05F4:  10100000   mfhi     $v0
  001C05F8:  2100053c   lui      $a1, 0x21
  001C05FC:  30fea524   addiu    $a1, $a1, -0x1d0
  001C0600:  43110200   sra      $v0, $v0, 5
  001C0604:  21104300   addu     $v0, $v0, $v1
  001C0608:  1a004224   addiu    $v0, $v0, 0x1a
  001C060C:  00110200   sll      $v0, $v0, 4
  001C0610:  00794224   addiu    $v0, $v0, 0x7900
  001C0614:  0c90070c   jal      0x1e4030
  001C0618:  06ff22a4   sh       $v0, -0xfa($at)
  001C061C:  8e00013c   lui      $at, 0x8e
  001C0620:  64e8040c   jal      0x13a190
  001C0624:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0628:  1400428e   lw       $v0, 0x14($s2)
  001C062C:  08004010   beqz     $v0, 0x1c0650
  001C0630:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001C0634:  1000468e   lw       $a2, 0x10($s2)
  001C0638:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C063C:  14004526   addiu    $a1, $s2, 0x14
  001C0640:  588e070c   jal      0x1e3960
  001C0644:  04000724   addiu    $a3, $zero, 4
  001C0648:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C064C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001C0650:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001C0654:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C0658:  1000b17b   aver_u.h $w0, $w0, $w17
  001C065C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C0660:  0800e003   jr       $ra
  001C0664:  5000bd27   addiu    $sp, $sp, 0x50
  001C0668:  00000000   nop      
  001C066C:  00000000   nop      
  001C0670:  90febd27   addiu    $sp, $sp, -0x170
  001C0674:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001C0678:  8000be7f   ext      $fp, $sp, 2, 1
  001C067C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001C0680:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001C0684:  5000b57f   subu.qb  $zero, $sp, $s5
  001C0688:  4000b47f   ext      $s4, $sp, 1, 1
  001C068C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C0690:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001C0694:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C0698:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C069C:  1000b17f   addu.qb  $zero, $sp, $s1
  001C06A0:  9460050c   jal      0x158250
  001C06A4:  0000b07f   ext      $s0, $sp, 0, 1
  001C06A8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C06AC:  3c60050c   jal      0x1580f0
  001C06B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C06B4:  25800202   or       $s0, $s0, $v0
  001C06B8:  8e00013c   lui      $at, 0x8e
  001C06BC:  08cc2280   lb       $v0, -0x33f8($at)
  001C06C0:  04004014   bnez     $v0, 0x1c06d4
  001C06C4:  a800a0af   sw       $zero, 0xa8($sp)
  001C06C8:  01000224   addiu    $v0, $zero, 1
  001C06CC:  02000010   b        0x1c06d8
  001C06D0:  148682af   sw       $v0, -0x79ec($gp)
  001C06D4:  148680af   sw       $zero, -0x79ec($gp)
  001C06D8:  1400828e   lw       $v0, 0x14($s4)
  001C06DC:  9f014014   bnez     $v0, 0x1c0d5c
  001C06E0:  00000000   nop      
  001C06E4:  0c00838e   lw       $v1, 0xc($s4)
  001C06E8:  00206230   andi     $v0, $v1, 0x2000
  001C06EC:  16004010   beqz     $v0, 0x1c0748
  001C06F0:  00406230   andi     $v0, $v1, 0x4000
  001C06F4:  b831070c   jal      0x1cc6e0
  001C06F8:  4000848e   lw       $a0, 0x40($s4)
  001C06FC:  0a004010   beqz     $v0, 0x1c0728
  001C0700:  00000000   nop      
  001C0704:  4000848e   lw       $a0, 0x40($s4)
  001C0708:  2800828c   lw       $v0, 0x28($a0)
  001C070C:  04004014   bnez     $v0, 0x1c0720
  001C0710:  01000224   addiu    $v0, $zero, 1
  001C0714:  4837070c   jal      0x1cdd20
  001C0718:  00000000   nop      
  001C071C:  01000224   addiu    $v0, $zero, 1
  001C0720:  02000010   b        0x1c072c
  001C0724:  00000000   nop      
  001C0728:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C072C:  8b014010   beqz     $v0, 0x1c0d5c
  001C0730:  00000000   nop      
  001C0734:  0c00838e   lw       $v1, 0xc($s4)
  001C0738:  ffdf0224   addiu    $v0, $zero, -0x2001
  001C073C:  24106200   and      $v0, $v1, $v0
  001C0740:  86010010   b        0x1c0d5c
  001C0744:  0c0082ae   sw       $v0, 0xc($s4)
  001C0748:  0c004010   beqz     $v0, 0x1c077c
  001C074C:  00000000   nop      
  001C0750:  042d070c   jal      0x1cb410
  001C0754:  4000848e   lw       $a0, 0x40($s4)
  001C0758:  01000324   addiu    $v1, $zero, 1
  001C075C:  0a180200   movz     $v1, $zero, $v0
  001C0760:  7e016010   beqz     $v1, 0x1c0d5c
  001C0764:  00000000   nop      
  001C0768:  0c00838e   lw       $v1, 0xc($s4)
  001C076C:  ffbf0224   addiu    $v0, $zero, -0x4001
  001C0770:  24106200   and      $v0, $v1, $v0
  001C0774:  79010010   b        0x1c0d5c
  001C0778:  0c0082ae   sw       $v0, 0xc($s4)
  001C077C:  00800234   ori      $v0, $zero, 0x8000
  001C0780:  24106200   and      $v0, $v1, $v0
  001C0784:  0b004010   beqz     $v0, 0x1c07b4
  001C0788:  2200013c   lui      $at, 0x22
  001C078C:  ccff060c   jal      0x1bff30
  001C0790:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001C0794:  71014010   beqz     $v0, 0x1c0d5c
  001C0798:  00000000   nop      
  001C079C:  0c00838e   lw       $v1, 0xc($s4)
  001C07A0:  ffff023c   lui      $v0, 0xffff
  001C07A4:  ff7f4234   ori      $v0, $v0, 0x7fff
  001C07A8:  24106200   and      $v0, $v1, $v0
  001C07AC:  6b010010   b        0x1c0d5c
  001C07B0:  0c0082ae   sw       $v0, 0xc($s4)
  001C07B4:  a887228c   lw       $v0, -0x7858($at)
  001C07B8:  24100202   and      $v0, $s0, $v0
  001C07BC:  0e004010   beqz     $v0, 0x1c07f8
  001C07C0:  02000424   addiu    $a0, $zero, 2
  001C07C4:  ff000524   addiu    $a1, $zero, 0xff
  001C07C8:  d872060c   jal      0x19cb60
  001C07CC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C07D0:  07000224   addiu    $v0, $zero, 7
  001C07D4:  9000013c   lui      $at, 0x90
  001C07D8:  100082ae   sw       $v0, 0x10($s4)
  001C07DC:  8054248c   lw       $a0, 0x5480($at)
  001C07E0:  00f6060c   jal      0x1bd800
  001C07E4:  04000524   addiu    $a1, $zero, 4
  001C07E8:  1400828e   lw       $v0, 0x14($s4)
  001C07EC:  04004224   addiu    $v0, $v0, 4
  001C07F0:  5a010010   b        0x1c0d5c
  001C07F4:  140082ae   sw       $v0, 0x14($s4)
  001C07F8:  2200013c   lui      $at, 0x22
  001C07FC:  8087228c   lw       $v0, -0x7880($at)
  001C0800:  24100202   and      $v0, $s0, $v0
  001C0804:  0e004010   beqz     $v0, 0x1c0840
  001C0808:  2200013c   lui      $at, 0x22
  001C080C:  03000424   addiu    $a0, $zero, 3
  001C0810:  ff000524   addiu    $a1, $zero, 0xff
  001C0814:  d872060c   jal      0x19cb60
  001C0818:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C081C:  0c00838e   lw       $v1, 0xc($s4)
  001C0820:  09000224   addiu    $v0, $zero, 9
  001C0824:  08006324   addiu    $v1, $v1, 8
  001C0828:  1a006200   div      $zero, $v1, $v0
  001C082C:  00000000   nop      
  001C0830:  00000000   nop      
  001C0834:  10100000   mfhi     $v0
  001C0838:  10000010   b        0x1c087c
  001C083C:  0c0082ae   sw       $v0, 0xc($s4)
  001C0840:  8887228c   lw       $v0, -0x7878($at)
  001C0844:  24100202   and      $v0, $s0, $v0
  001C0848:  0c004010   beqz     $v0, 0x1c087c
  001C084C:  03000424   addiu    $a0, $zero, 3
  001C0850:  ff000524   addiu    $a1, $zero, 0xff
  001C0854:  d872060c   jal      0x19cb60
  001C0858:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C085C:  0c00838e   lw       $v1, 0xc($s4)
  001C0860:  09000224   addiu    $v0, $zero, 9
  001C0864:  01006324   addiu    $v1, $v1, 1
  001C0868:  1a006200   div      $zero, $v1, $v0
  001C086C:  00000000   nop      
  001C0870:  00000000   nop      
  001C0874:  10100000   mfhi     $v0
  001C0878:  0c0082ae   sw       $v0, 0xc($s4)
  001C087C:  0c00828e   lw       $v0, 0xc($s4)
  001C0880:  0900412c   sltiu    $at, $v0, 9
  001C0884:  35012010   beqz     $at, 0x1c0d5c
  001C0888:  00000000   nop      
  001C088C:  2200033c   lui      $v1, 0x22
  001C0890:  80100200   sll      $v0, $v0, 2
  001C0894:  60c26324   addiu    $v1, $v1, -0x3da0
  001C0898:  21104300   addu     $v0, $v0, $v1
  001C089C:  0000428c   lw       $v0, ($v0)
  001C08A0:  08004000   jr       $v0
  001C08A4:  00000000   nop      
  001C08A8:  2200013c   lui      $at, 0x22
  001C08AC:  9087228c   lw       $v0, -0x7870($at)
  001C08B0:  24100202   and      $v0, $s0, $v0
  001C08B4:  0a004010   beqz     $v0, 0x1c08e0
  001C08B8:  2200013c   lui      $at, 0x22
  001C08BC:  4400828e   lw       $v0, 0x44($s4)
  001C08C0:  26014010   beqz     $v0, 0x1c0d5c
  001C08C4:  00000000   nop      
  001C08C8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C08CC:  ff000524   addiu    $a1, $zero, 0xff
  001C08D0:  d872060c   jal      0x19cb60
  001C08D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C08D8:  20010010   b        0x1c0d5c
  001C08DC:  440080ae   sw       $zero, 0x44($s4)
  001C08E0:  9887228c   lw       $v0, -0x7868($at)
  001C08E4:  24100202   and      $v0, $s0, $v0
  001C08E8:  0b004010   beqz     $v0, 0x1c0918
  001C08EC:  00000000   nop      
  001C08F0:  4400828e   lw       $v0, 0x44($s4)
  001C08F4:  19014014   bnez     $v0, 0x1c0d5c
  001C08F8:  00000000   nop      
  001C08FC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0900:  ff000524   addiu    $a1, $zero, 0xff
  001C0904:  d872060c   jal      0x19cb60
  001C0908:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C090C:  01000224   addiu    $v0, $zero, 1
  001C0910:  12010010   b        0x1c0d5c
  001C0914:  440082ae   sw       $v0, 0x44($s4)
  001C0918:  2200013c   lui      $at, 0x22
  001C091C:  a087228c   lw       $v0, -0x7860($at)
  001C0920:  24100202   and      $v0, $s0, $v0
  001C0924:  0d014010   beqz     $v0, 0x1c0d5c
  001C0928:  00000000   nop      
  001C092C:  01000424   addiu    $a0, $zero, 1
  001C0930:  ff000524   addiu    $a1, $zero, 0xff
  001C0934:  d872060c   jal      0x19cb60
  001C0938:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C093C:  4400828e   lw       $v0, 0x44($s4)
  001C0940:  05004010   beqz     $v0, 0x1c0958
  001C0944:  00000000   nop      
  001C0948:  0c00828e   lw       $v0, 0xc($s4)
  001C094C:  00404234   ori      $v0, $v0, 0x4000
  001C0950:  02010010   b        0x1c0d5c
  001C0954:  0c0082ae   sw       $v0, 0xc($s4)
  001C0958:  0c00828e   lw       $v0, 0xc($s4)
  001C095C:  00204234   ori      $v0, $v0, 0x2000
  001C0960:  fe000010   b        0x1c0d5c
  001C0964:  0c0082ae   sw       $v0, 0xc($s4)
  001C0968:  2200013c   lui      $at, 0x22
  001C096C:  9087228c   lw       $v0, -0x7870($at)
  001C0970:  24100202   and      $v0, $s0, $v0
  001C0974:  11004010   beqz     $v0, 0x1c09bc
  001C0978:  2200013c   lui      $at, 0x22
  001C097C:  5000828e   lw       $v0, 0x50($s4)
  001C0980:  04004280   lb       $v0, 4($v0)
  001C0984:  f5004014   bnez     $v0, 0x1c0d5c
  001C0988:  00000000   nop      
  001C098C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0990:  ff000524   addiu    $a1, $zero, 0xff
  001C0994:  d872060c   jal      0x19cb60
  001C0998:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C099C:  480080ae   sw       $zero, 0x48($s4)
  001C09A0:  01000324   addiu    $v1, $zero, 1
  001C09A4:  5000828e   lw       $v0, 0x50($s4)
  001C09A8:  040043a0   sb       $v1, 4($v0)
  001C09AC:  0c00828e   lw       $v0, 0xc($s4)
  001C09B0:  00804234   ori      $v0, $v0, 0x8000
  001C09B4:  e9000010   b        0x1c0d5c
  001C09B8:  0c0082ae   sw       $v0, 0xc($s4)
  001C09BC:  9887228c   lw       $v0, -0x7868($at)
  001C09C0:  24100202   and      $v0, $s0, $v0
  001C09C4:  e5004010   beqz     $v0, 0x1c0d5c
  001C09C8:  00000000   nop      
  001C09CC:  5000828e   lw       $v0, 0x50($s4)
  001C09D0:  04004280   lb       $v0, 4($v0)
  001C09D4:  e1004010   beqz     $v0, 0x1c0d5c
  001C09D8:  00000000   nop      
  001C09DC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C09E0:  ff000524   addiu    $a1, $zero, 0xff
  001C09E4:  d872060c   jal      0x19cb60
  001C09E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C09EC:  5000828e   lw       $v0, 0x50($s4)
  001C09F0:  da000010   b        0x1c0d5c
  001C09F4:  040040a0   sb       $zero, 4($v0)
  001C09F8:  2200013c   lui      $at, 0x22
  001C09FC:  9087228c   lw       $v0, -0x7870($at)
  001C0A00:  24100202   and      $v0, $s0, $v0
  001C0A04:  0c004010   beqz     $v0, 0x1c0a38
  001C0A08:  2200013c   lui      $at, 0x22
  001C0A0C:  5000828e   lw       $v0, 0x50($s4)
  001C0A10:  05004280   lb       $v0, 5($v0)
  001C0A14:  d1004010   beqz     $v0, 0x1c0d5c
  001C0A18:  00000000   nop      
  001C0A1C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0A20:  ff000524   addiu    $a1, $zero, 0xff
  001C0A24:  d872060c   jal      0x19cb60
  001C0A28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0A2C:  5000828e   lw       $v0, 0x50($s4)
  001C0A30:  ca000010   b        0x1c0d5c
  001C0A34:  050040a0   sb       $zero, 5($v0)
  001C0A38:  9887228c   lw       $v0, -0x7868($at)
  001C0A3C:  24100202   and      $v0, $s0, $v0
  001C0A40:  c6004010   beqz     $v0, 0x1c0d5c
  001C0A44:  00000000   nop      
  001C0A48:  5000828e   lw       $v0, 0x50($s4)
  001C0A4C:  05004280   lb       $v0, 5($v0)
  001C0A50:  c2004014   bnez     $v0, 0x1c0d5c
  001C0A54:  00000000   nop      
  001C0A58:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0A5C:  ff000524   addiu    $a1, $zero, 0xff
  001C0A60:  d872060c   jal      0x19cb60
  001C0A64:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0A68:  5000828e   lw       $v0, 0x50($s4)
  001C0A6C:  01000324   addiu    $v1, $zero, 1
  001C0A70:  ba000010   b        0x1c0d5c
  001C0A74:  050043a0   sb       $v1, 5($v0)
  001C0A78:  2200013c   lui      $at, 0x22
  001C0A7C:  9087228c   lw       $v0, -0x7870($at)
  001C0A80:  24100202   and      $v0, $s0, $v0
  001C0A84:  1a004010   beqz     $v0, 0x1c0af0
  001C0A88:  2200013c   lui      $at, 0x22
  001C0A8C:  5000828e   lw       $v0, 0x50($s4)
  001C0A90:  08004280   lb       $v0, 8($v0)
  001C0A94:  b1004010   beqz     $v0, 0x1c0d5c
  001C0A98:  00000000   nop      
  001C0A9C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0AA0:  ff000524   addiu    $a1, $zero, 0xff
  001C0AA4:  d872060c   jal      0x19cb60
  001C0AA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0AAC:  5000838e   lw       $v1, 0x50($s4)
  001C0AB0:  2100063c   lui      $a2, 0x21
  001C0AB4:  01000224   addiu    $v0, $zero, 1
  001C0AB8:  20ffc624   addiu    $a2, $a2, -0xe0
  001C0ABC:  b000a527   addiu    $a1, $sp, 0xb0
  001C0AC0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0AC4:  080060a0   sb       $zero, 8($v1)
  001C0AC8:  148682af   sw       $v0, -0x79ec($gp)
  001C0ACC:  0000c378   andi.b   $w0, $w0, 0xc3
  001C0AD0:  2000c0c4   lwc1     $f0, 0x20($a2)
  001C0AD4:  1000c278   adds_a.w $w0, $w0, $w2
  001C0AD8:  0000a37c   ext      $v1, $a1, 0, 1
  001C0ADC:  1000a27c   addu.qb  $zero, $a1, $v0
  001C0AE0:  6460050c   jal      0x158190
  001C0AE4:  2000a0e4   swc1     $f0, 0x20($a1)
  001C0AE8:  9c000010   b        0x1c0d5c
  001C0AEC:  00000000   nop      
  001C0AF0:  9887228c   lw       $v0, -0x7868($at)
  001C0AF4:  24100202   and      $v0, $s0, $v0
  001C0AF8:  98004010   beqz     $v0, 0x1c0d5c
  001C0AFC:  00000000   nop      
  001C0B00:  5000828e   lw       $v0, 0x50($s4)
  001C0B04:  08004280   lb       $v0, 8($v0)
  001C0B08:  94004014   bnez     $v0, 0x1c0d5c
  001C0B0C:  00000000   nop      
  001C0B10:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0B14:  ff000524   addiu    $a1, $zero, 0xff
  001C0B18:  d872060c   jal      0x19cb60
  001C0B1C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0B20:  148680af   sw       $zero, -0x79ec($gp)
  001C0B24:  01000324   addiu    $v1, $zero, 1
  001C0B28:  5000828e   lw       $v0, 0x50($s4)
  001C0B2C:  8b000010   b        0x1c0d5c
  001C0B30:  080043a0   sb       $v1, 8($v0)
  001C0B34:  2200013c   lui      $at, 0x22
  001C0B38:  a087228c   lw       $v0, -0x7860($at)
  001C0B3C:  24100202   and      $v0, $s0, $v0
  001C0B40:  86004010   beqz     $v0, 0x1c0d5c
  001C0B44:  00000000   nop      
  001C0B48:  01000424   addiu    $a0, $zero, 1
  001C0B4C:  ff000524   addiu    $a1, $zero, 0xff
  001C0B50:  d872060c   jal      0x19cb60
  001C0B54:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0B58:  05000224   addiu    $v0, $zero, 5
  001C0B5C:  100082ae   sw       $v0, 0x10($s4)
  001C0B60:  1400828e   lw       $v0, 0x14($s4)
  001C0B64:  04004224   addiu    $v0, $v0, 4
  001C0B68:  7c000010   b        0x1c0d5c
  001C0B6C:  140082ae   sw       $v0, 0x14($s4)
  001C0B70:  2200013c   lui      $at, 0x22
  001C0B74:  a087228c   lw       $v0, -0x7860($at)
  001C0B78:  24100202   and      $v0, $s0, $v0
  001C0B7C:  77004010   beqz     $v0, 0x1c0d5c
  001C0B80:  00000000   nop      
  001C0B84:  01000424   addiu    $a0, $zero, 1
  001C0B88:  ff000524   addiu    $a1, $zero, 0xff
  001C0B8C:  d872060c   jal      0x19cb60
  001C0B90:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0B94:  06000224   addiu    $v0, $zero, 6
  001C0B98:  100082ae   sw       $v0, 0x10($s4)
  001C0B9C:  1400828e   lw       $v0, 0x14($s4)
  001C0BA0:  04004224   addiu    $v0, $v0, 4
  001C0BA4:  6d000010   b        0x1c0d5c
  001C0BA8:  140082ae   sw       $v0, 0x14($s4)
  001C0BAC:  2200013c   lui      $at, 0x22
  001C0BB0:  9087228c   lw       $v0, -0x7870($at)
  001C0BB4:  24100202   and      $v0, $s0, $v0
  001C0BB8:  0c004010   beqz     $v0, 0x1c0bec
  001C0BBC:  2200013c   lui      $at, 0x22
  001C0BC0:  5000828e   lw       $v0, 0x50($s4)
  001C0BC4:  09004280   lb       $v0, 9($v0)
  001C0BC8:  64004010   beqz     $v0, 0x1c0d5c
  001C0BCC:  00000000   nop      
  001C0BD0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0BD4:  ff000524   addiu    $a1, $zero, 0xff
  001C0BD8:  d872060c   jal      0x19cb60
  001C0BDC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0BE0:  5000828e   lw       $v0, 0x50($s4)
  001C0BE4:  5d000010   b        0x1c0d5c
  001C0BE8:  090040a0   sb       $zero, 9($v0)
  001C0BEC:  9887228c   lw       $v0, -0x7868($at)
  001C0BF0:  24100202   and      $v0, $s0, $v0
  001C0BF4:  59004010   beqz     $v0, 0x1c0d5c
  001C0BF8:  00000000   nop      
  001C0BFC:  5000828e   lw       $v0, 0x50($s4)
  001C0C00:  09004280   lb       $v0, 9($v0)
  001C0C04:  55004014   bnez     $v0, 0x1c0d5c
  001C0C08:  00000000   nop      
  001C0C0C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0C10:  ff000524   addiu    $a1, $zero, 0xff
  001C0C14:  d872060c   jal      0x19cb60
  001C0C18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0C1C:  5000828e   lw       $v0, 0x50($s4)
  001C0C20:  01000324   addiu    $v1, $zero, 1
  001C0C24:  4d000010   b        0x1c0d5c
  001C0C28:  090043a0   sb       $v1, 9($v0)
  001C0C2C:  2200013c   lui      $at, 0x22
  001C0C30:  9087228c   lw       $v0, -0x7870($at)
  001C0C34:  24100202   and      $v0, $s0, $v0
  001C0C38:  11004010   beqz     $v0, 0x1c0c80
  001C0C3C:  2200013c   lui      $at, 0x22
  001C0C40:  5000828e   lw       $v0, 0x50($s4)
  001C0C44:  06004324   addiu    $v1, $v0, 6
  001C0C48:  06004280   lb       $v0, 6($v0)
  001C0C4C:  43004018   blez     $v0, 0x1c0d5c
  001C0C50:  00000000   nop      
  001C0C54:  ffff4224   addiu    $v0, $v0, -1
  001C0C58:  000062a0   sb       $v0, ($v1)
  001C0C5C:  5000828e   lw       $v0, 0x50($s4)
  001C0C60:  a873060c   jal      0x19cea0
  001C0C64:  06004480   lb       $a0, 6($v0)
  001C0C68:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0C6C:  ff000524   addiu    $a1, $zero, 0xff
  001C0C70:  d872060c   jal      0x19cb60
  001C0C74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0C78:  38000010   b        0x1c0d5c
  001C0C7C:  00000000   nop      
  001C0C80:  9887228c   lw       $v0, -0x7868($at)
  001C0C84:  24100202   and      $v0, $s0, $v0
  001C0C88:  34004010   beqz     $v0, 0x1c0d5c
  001C0C8C:  00000000   nop      
  001C0C90:  5000828e   lw       $v0, 0x50($s4)
  001C0C94:  06004324   addiu    $v1, $v0, 6
  001C0C98:  06004280   lb       $v0, 6($v0)
  001C0C9C:  0f004128   slti     $at, $v0, 0xf
  001C0CA0:  2e002010   beqz     $at, 0x1c0d5c
  001C0CA4:  00000000   nop      
  001C0CA8:  01004224   addiu    $v0, $v0, 1
  001C0CAC:  000062a0   sb       $v0, ($v1)
  001C0CB0:  5000828e   lw       $v0, 0x50($s4)
  001C0CB4:  a873060c   jal      0x19cea0
  001C0CB8:  06004480   lb       $a0, 6($v0)
  001C0CBC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0CC0:  ff000524   addiu    $a1, $zero, 0xff
  001C0CC4:  d872060c   jal      0x19cb60
  001C0CC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0CCC:  23000010   b        0x1c0d5c
  001C0CD0:  00000000   nop      
  001C0CD4:  2200013c   lui      $at, 0x22
  001C0CD8:  9087228c   lw       $v0, -0x7870($at)
  001C0CDC:  24100202   and      $v0, $s0, $v0
  001C0CE0:  0e004010   beqz     $v0, 0x1c0d1c
  001C0CE4:  2200013c   lui      $at, 0x22
  001C0CE8:  5000828e   lw       $v0, 0x50($s4)
  001C0CEC:  07004324   addiu    $v1, $v0, 7
  001C0CF0:  07004280   lb       $v0, 7($v0)
  001C0CF4:  19004018   blez     $v0, 0x1c0d5c
  001C0CF8:  00000000   nop      
  001C0CFC:  ffff4224   addiu    $v0, $v0, -1
  001C0D00:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0D04:  000062a0   sb       $v0, ($v1)
  001C0D08:  ff000524   addiu    $a1, $zero, 0xff
  001C0D0C:  d872060c   jal      0x19cb60
  001C0D10:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0D14:  11000010   b        0x1c0d5c
  001C0D18:  00000000   nop      
  001C0D1C:  9887228c   lw       $v0, -0x7868($at)
  001C0D20:  24100202   and      $v0, $s0, $v0
  001C0D24:  0d004010   beqz     $v0, 0x1c0d5c
  001C0D28:  00000000   nop      
  001C0D2C:  5000828e   lw       $v0, 0x50($s4)
  001C0D30:  07004324   addiu    $v1, $v0, 7
  001C0D34:  07004280   lb       $v0, 7($v0)
  001C0D38:  0f004128   slti     $at, $v0, 0xf
  001C0D3C:  07002010   beqz     $at, 0x1c0d5c
  001C0D40:  00000000   nop      
  001C0D44:  01004224   addiu    $v0, $v0, 1
  001C0D48:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0D4C:  000062a0   sb       $v0, ($v1)
  001C0D50:  ff000524   addiu    $a1, $zero, 0xff
  001C0D54:  d872060c   jal      0x19cb60
  001C0D58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0D5C:  8e00013c   lui      $at, 0x8e
  001C0D60:  2880023c   lui      $v0, 0x8028
  001C0D64:  2ccb238c   lw       $v1, -0x34d4($at)
  001C0D68:  4802648c   lw       $a0, 0x248($v1)
  001C0D6C:  4c27050c   jal      0x149d30
  001C0D70:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001C0D74:  8e00013c   lui      $at, 0x8e
  001C0D78:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0D7C:  3ce8040c   jal      0x13a0f0
  001C0D80:  ac00a2af   sw       $v0, 0xac($sp)
  001C0D84:  8e00013c   lui      $at, 0x8e
  001C0D88:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0D8C:  e0db040c   jal      0x136f80
  001C0D90:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C0D94:  0c009792   lbu      $s7, 0xc($s4)
  001C0D98:  2880023c   lui      $v0, 0x8028
  001C0D9C:  2d2a4734   ori      $a3, $v0, 0x2a2d
  001C0DA0:  2100013c   lui      $at, 0x21
  001C0DA4:  1c80023c   lui      $v0, 0x801c
  001C0DA8:  2100053c   lui      $a1, 0x21
  001C0DAC:  75544634   ori      $a2, $v0, 0x5475
  001C0DB0:  24008426   addiu    $a0, $s4, 0x24
  001C0DB4:  2100023c   lui      $v0, 0x21
  001C0DB8:  f0fca524   addiu    $a1, $a1, -0x310
  001C0DBC:  1cfd4224   addiu    $v0, $v0, -0x2e4
  001C0DC0:  1cfd27ac   sw       $a3, -0x2e4($at)
  001C0DC4:  c0181700   sll      $v1, $s7, 3
  001C0DC8:  2100013c   lui      $at, 0x21
  001C0DCC:  21187700   addu     $v1, $v1, $s7
  001C0DD0:  2cfd27ac   sw       $a3, -0x2d4($at)
  001C0DD4:  80180300   sll      $v1, $v1, 2
  001C0DD8:  2100013c   lui      $at, 0x21
  001C0DDC:  21187700   addu     $v1, $v1, $s7
  001C0DE0:  3cfd27ac   sw       $a3, -0x2c4($at)
  001C0DE4:  4b006324   addiu    $v1, $v1, 0x4b
  001C0DE8:  2100013c   lui      $at, 0x21
  001C0DEC:  c0180300   sll      $v1, $v1, 3
  001C0DF0:  4cfd27ac   sw       $a3, -0x2b4($at)
  001C0DF4:  00796324   addiu    $v1, $v1, 0x7900
  001C0DF8:  2100013c   lui      $at, 0x21
  001C0DFC:  5cfd27ac   sw       $a3, -0x2a4($at)
  001C0E00:  2100013c   lui      $at, 0x21
  001C0E04:  6cfd27ac   sw       $a3, -0x294($at)
  001C0E08:  2100013c   lui      $at, 0x21
  001C0E0C:  7cfd27ac   sw       $a3, -0x284($at)
  001C0E10:  2100013c   lui      $at, 0x21
  001C0E14:  06fd23a4   sh       $v1, -0x2fa($at)
  001C0E18:  2100013c   lui      $at, 0x21
  001C0E1C:  00191700   sll      $v1, $s7, 4
  001C0E20:  8cfd27ac   sw       $a3, -0x274($at)
  001C0E24:  21104300   addu     $v0, $v0, $v1
  001C0E28:  2100013c   lui      $at, 0x21
  001C0E2C:  9cfd27ac   sw       $a3, -0x264($at)
  001C0E30:  0c90070c   jal      0x1e4030
  001C0E34:  000046ac   sw       $a2, ($v0)
  001C0E38:  8e00013c   lui      $at, 0x8e
  001C0E3C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0E40:  e0db040c   jal      0x136f80
  001C0E44:  08000524   addiu    $a1, $zero, 8
  001C0E48:  8e00013c   lui      $at, 0x8e
  001C0E4C:  64e8040c   jal      0x13a190
  001C0E50:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0E54:  46010324   addiu    $v1, $zero, 0x146
  001C0E58:  0080023c   lui      $v0, 0x8000
  001C0E5C:  e800a3ff   .byte    0xe8, 0x00, 0xa3, 0xff
  001C0E60:  1001b627   addiu    $s6, $sp, 0x110
  001C0E64:  64004334   ori      $v1, $v0, 0x64
  001C0E68:  f800b527   addiu    $s5, $sp, 0xf8
  001C0E6C:  0000c3ae   sw       $v1, ($s6)
  001C0E70:  0e000224   addiu    $v0, $zero, 0xe
  001C0E74:  0000a3ae   sw       $v1, ($s5)
  001C0E78:  807c0424   addiu    $a0, $zero, 0x7c80
  001C0E7C:  1c01a2af   sw       $v0, 0x11c($sp)
  001C0E80:  f07c0324   addiu    $v1, $zero, 0x7cf0
  001C0E84:  0401a2af   sw       $v0, 0x104($sp)
  001C0E88:  1a01be27   addiu    $fp, $sp, 0x11a
  001C0E8C:  0201a227   addiu    $v0, $sp, 0x102
  001C0E90:  0001b027   addiu    $s0, $sp, 0x100
  001C0E94:  000044a4   sh       $a0, ($v0)
  001C0E98:  1801b127   addiu    $s1, $sp, 0x118
  001C0E9C:  0000c3a7   sh       $v1, ($fp)
  001C0EA0:  e0810234   ori      $v0, $zero, 0x81e0
  001C0EA4:  40810334   ori      $v1, $zero, 0x8140
  001C0EA8:  000003a6   sh       $v1, ($s0)
  001C0EAC:  000022a6   sh       $v0, ($s1)
  001C0EB0:  5000828e   lw       $v0, 0x50($s4)
  001C0EB4:  06004280   lb       $v0, 6($v0)
  001C0EB8:  01005324   addiu    $s3, $v0, 1
  001C0EBC:  2a081300   slt      $at, $zero, $s3
  001C0EC0:  0e002010   beqz     $at, 0x1c0efc
  001C0EC4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C0EC8:  8e00013c   lui      $at, 0x8e
  001C0ECC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0ED0:  6ce0040c   jal      0x1381b0
  001C0ED4:  e000a527   addiu    $a1, $sp, 0xe0
  001C0ED8:  00000396   lhu      $v1, ($s0)
  001C0EDC:  01005226   addiu    $s2, $s2, 1
  001C0EE0:  2a105302   slt      $v0, $s2, $s3
  001C0EE4:  d0006324   addiu    $v1, $v1, 0xd0
  001C0EE8:  000003a6   sh       $v1, ($s0)
  001C0EEC:  00002396   lhu      $v1, ($s1)
  001C0EF0:  d0006324   addiu    $v1, $v1, 0xd0
  001C0EF4:  f4ff4014   bnez     $v0, 0x1c0ec8
  001C0EF8:  000023a6   sh       $v1, ($s1)
  001C0EFC:  00000000   nop      
  001C0F00:  6380023c   lui      $v0, 0x8063
  001C0F04:  92854234   ori      $v0, $v0, 0x8592
  001C0F08:  1000412a   slti     $at, $s2, 0x10
  001C0F0C:  0000c2ae   sw       $v0, ($s6)
  001C0F10:  0e002010   beqz     $at, 0x1c0f4c
  001C0F14:  0000a2ae   sw       $v0, ($s5)
  001C0F18:  8e00013c   lui      $at, 0x8e
  001C0F1C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0F20:  6ce0040c   jal      0x1381b0
  001C0F24:  e000a527   addiu    $a1, $sp, 0xe0
  001C0F28:  00000396   lhu      $v1, ($s0)
  001C0F2C:  01005226   addiu    $s2, $s2, 1
  001C0F30:  1000422a   slti     $v0, $s2, 0x10
  001C0F34:  d0006324   addiu    $v1, $v1, 0xd0
  001C0F38:  000003a6   sh       $v1, ($s0)
  001C0F3C:  00002396   lhu      $v1, ($s1)
  001C0F40:  d0006324   addiu    $v1, $v1, 0xd0
  001C0F44:  f4ff4014   bnez     $v0, 0x1c0f18
  001C0F48:  000023a6   sh       $v1, ($s1)
  001C0F4C:  00000000   nop      
  001C0F50:  0080023c   lui      $v0, 0x8000
  001C0F54:  64004234   ori      $v0, $v0, 0x64
  001C0F58:  a87d0524   addiu    $a1, $zero, 0x7da8
  001C0F5C:  0000c2ae   sw       $v0, ($s6)
  001C0F60:  187e0424   addiu    $a0, $zero, 0x7e18
  001C0F64:  0000a2ae   sw       $v0, ($s5)
  001C0F68:  40810334   ori      $v1, $zero, 0x8140
  001C0F6C:  0201a227   addiu    $v0, $sp, 0x102
  001C0F70:  000045a4   sh       $a1, ($v0)
  001C0F74:  0000c4a7   sh       $a0, ($fp)
  001C0F78:  e0810234   ori      $v0, $zero, 0x81e0
  001C0F7C:  000003a6   sh       $v1, ($s0)
  001C0F80:  000022a6   sh       $v0, ($s1)
  001C0F84:  5000828e   lw       $v0, 0x50($s4)
  001C0F88:  07004280   lb       $v0, 7($v0)
  001C0F8C:  01005224   addiu    $s2, $v0, 1
  001C0F90:  2a081200   slt      $at, $zero, $s2
  001C0F94:  0e002010   beqz     $at, 0x1c0fd0
  001C0F98:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001C0F9C:  8e00013c   lui      $at, 0x8e
  001C0FA0:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0FA4:  6ce0040c   jal      0x1381b0
  001C0FA8:  e000a527   addiu    $a1, $sp, 0xe0
  001C0FAC:  00000396   lhu      $v1, ($s0)
  001C0FB0:  01007326   addiu    $s3, $s3, 1
  001C0FB4:  2a107202   slt      $v0, $s3, $s2
  001C0FB8:  d0006324   addiu    $v1, $v1, 0xd0
  001C0FBC:  000003a6   sh       $v1, ($s0)
  001C0FC0:  00002396   lhu      $v1, ($s1)
  001C0FC4:  d0006324   addiu    $v1, $v1, 0xd0
  001C0FC8:  f4ff4014   bnez     $v0, 0x1c0f9c
  001C0FCC:  000023a6   sh       $v1, ($s1)
  001C0FD0:  6380023c   lui      $v0, 0x8063
  001C0FD4:  92854234   ori      $v0, $v0, 0x8592
  001C0FD8:  1000612a   slti     $at, $s3, 0x10
  001C0FDC:  0000c2ae   sw       $v0, ($s6)
  001C0FE0:  0e002010   beqz     $at, 0x1c101c
  001C0FE4:  0000a2ae   sw       $v0, ($s5)
  001C0FE8:  8e00013c   lui      $at, 0x8e
  001C0FEC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C0FF0:  6ce0040c   jal      0x1381b0
  001C0FF4:  e000a527   addiu    $a1, $sp, 0xe0
  001C0FF8:  00000396   lhu      $v1, ($s0)
  001C0FFC:  01007326   addiu    $s3, $s3, 1
  001C1000:  1000622a   slti     $v0, $s3, 0x10
  001C1004:  d0006324   addiu    $v1, $v1, 0xd0
  001C1008:  000003a6   sh       $v1, ($s0)
  001C100C:  00002396   lhu      $v1, ($s1)
  001C1010:  d0006324   addiu    $v1, $v1, 0xd0
  001C1014:  f4ff4014   bnez     $v0, 0x1c0fe8
  001C1018:  000023a6   sh       $v1, ($s1)
  001C101C:  00000000   nop      
  001C1020:  8e00013c   lui      $at, 0x8e
  001C1024:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1028:  bf80023c   lui      $v0, 0x80bf
  001C102C:  4802648c   lw       $a0, 0x248($v1)
  001C1030:  4c27050c   jal      0x149d30
  001C1034:  f2e94534   ori      $a1, $v0, 0xe9f2
  001C1038:  8e00013c   lui      $at, 0x8e
  001C103C:  803f023c   lui      $v0, 0x3f80
  001C1040:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1044:  00608244   mtc1     $v0, $f12
  001C1048:  f0720624   addiu    $a2, $zero, 0x72f0
  001C104C:  387b0724   addiu    $a3, $zero, 0x7b38
  001C1050:  0e000824   addiu    $t0, $zero, 0xe
  001C1054:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1058:  2100013c   lui      $at, 0x21
  001C105C:  4802648c   lw       $a0, 0x248($v1)
  001C1060:  6cf7258c   lw       $a1, -0x894($at)
  001C1064:  f823050c   jal      0x148fe0
  001C1068:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C106C:  8e00013c   lui      $at, 0x8e
  001C1070:  803f023c   lui      $v0, 0x3f80
  001C1074:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1078:  00608244   mtc1     $v0, $f12
  001C107C:  f0720624   addiu    $a2, $zero, 0x72f0
  001C1080:  607c0724   addiu    $a3, $zero, 0x7c60
  001C1084:  0e000824   addiu    $t0, $zero, 0xe
  001C1088:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C108C:  2100013c   lui      $at, 0x21
  001C1090:  4802648c   lw       $a0, 0x248($v1)
  001C1094:  70f7258c   lw       $a1, -0x890($at)
  001C1098:  f823050c   jal      0x148fe0
  001C109C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C10A0:  8e00013c   lui      $at, 0x8e
  001C10A4:  803f023c   lui      $v0, 0x3f80
  001C10A8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C10AC:  00608244   mtc1     $v0, $f12
  001C10B0:  f0720624   addiu    $a2, $zero, 0x72f0
  001C10B4:  887d0724   addiu    $a3, $zero, 0x7d88
  001C10B8:  0e000824   addiu    $t0, $zero, 0xe
  001C10BC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C10C0:  2100013c   lui      $at, 0x21
  001C10C4:  4802648c   lw       $a0, 0x248($v1)
  001C10C8:  74f7258c   lw       $a1, -0x88c($at)
  001C10CC:  f823050c   jal      0x148fe0
  001C10D0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C10D4:  8e00013c   lui      $at, 0x8e
  001C10D8:  803f023c   lui      $v0, 0x3f80
  001C10DC:  2ccb238c   lw       $v1, -0x34d4($at)
  001C10E0:  00608244   mtc1     $v0, $f12
  001C10E4:  f0720624   addiu    $a2, $zero, 0x72f0
  001C10E8:  b07e0724   addiu    $a3, $zero, 0x7eb0
  001C10EC:  0e000824   addiu    $t0, $zero, 0xe
  001C10F0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C10F4:  2100013c   lui      $at, 0x21
  001C10F8:  4802648c   lw       $a0, 0x248($v1)
  001C10FC:  78f7258c   lw       $a1, -0x888($at)
  001C1100:  f823050c   jal      0x148fe0
  001C1104:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1108:  8e00013c   lui      $at, 0x8e
  001C110C:  803f023c   lui      $v0, 0x3f80
  001C1110:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1114:  00608244   mtc1     $v0, $f12
  001C1118:  f0720624   addiu    $a2, $zero, 0x72f0
  001C111C:  d87f0724   addiu    $a3, $zero, 0x7fd8
  001C1120:  0e000824   addiu    $t0, $zero, 0xe
  001C1124:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1128:  2100013c   lui      $at, 0x21
  001C112C:  4802648c   lw       $a0, 0x248($v1)
  001C1130:  7cf7258c   lw       $a1, -0x884($at)
  001C1134:  f823050c   jal      0x148fe0
  001C1138:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C113C:  8e00013c   lui      $at, 0x8e
  001C1140:  803f023c   lui      $v0, 0x3f80
  001C1144:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1148:  00608244   mtc1     $v0, $f12
  001C114C:  00810734   ori      $a3, $zero, 0x8100
  001C1150:  f0720624   addiu    $a2, $zero, 0x72f0
  001C1154:  0e000824   addiu    $t0, $zero, 0xe
  001C1158:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C115C:  2100013c   lui      $at, 0x21
  001C1160:  4802648c   lw       $a0, 0x248($v1)
  001C1164:  80f7258c   lw       $a1, -0x880($at)
  001C1168:  f823050c   jal      0x148fe0
  001C116C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1170:  8e00013c   lui      $at, 0x8e
  001C1174:  803f023c   lui      $v0, 0x3f80
  001C1178:  2ccb238c   lw       $v1, -0x34d4($at)
  001C117C:  00608244   mtc1     $v0, $f12
  001C1180:  28820734   ori      $a3, $zero, 0x8228
  001C1184:  f0720624   addiu    $a2, $zero, 0x72f0
  001C1188:  0e000824   addiu    $t0, $zero, 0xe
  001C118C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1190:  2100013c   lui      $at, 0x21
  001C1194:  4802648c   lw       $a0, 0x248($v1)
  001C1198:  84f7258c   lw       $a1, -0x87c($at)
  001C119C:  f823050c   jal      0x148fe0
  001C11A0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C11A4:  8e00013c   lui      $at, 0x8e
  001C11A8:  803f023c   lui      $v0, 0x3f80
  001C11AC:  2ccb238c   lw       $v1, -0x34d4($at)
  001C11B0:  00608244   mtc1     $v0, $f12
  001C11B4:  f0720624   addiu    $a2, $zero, 0x72f0
  001C11B8:  50830734   ori      $a3, $zero, 0x8350
  001C11BC:  0e000824   addiu    $t0, $zero, 0xe
  001C11C0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C11C4:  2100013c   lui      $at, 0x21
  001C11C8:  4802648c   lw       $a0, 0x248($v1)
  001C11CC:  88f7258c   lw       $a1, -0x878($at)
  001C11D0:  f823050c   jal      0x148fe0
  001C11D4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C11D8:  8e00013c   lui      $at, 0x8e
  001C11DC:  803f023c   lui      $v0, 0x3f80
  001C11E0:  2ccb238c   lw       $v1, -0x34d4($at)
  001C11E4:  00608244   mtc1     $v0, $f12
  001C11E8:  f0720624   addiu    $a2, $zero, 0x72f0
  001C11EC:  78840734   ori      $a3, $zero, 0x8478
  001C11F0:  0e000824   addiu    $t0, $zero, 0xe
  001C11F4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C11F8:  2100013c   lui      $at, 0x21
  001C11FC:  4802648c   lw       $a0, 0x248($v1)
  001C1200:  8cf7258c   lw       $a1, -0x874($at)
  001C1204:  f823050c   jal      0x148fe0
  001C1208:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C120C:  b88682df   .byte    0xb8, 0x86, 0x82, 0xdf
  001C1210:  6801a327   addiu    $v1, $sp, 0x168
  001C1214:  8e00013c   lui      $at, 0x8e
  001C1218:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  001C121C:  5000828e   lw       $v0, 0x50($s4)
  001C1220:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1224:  05004280   lb       $v0, 5($v0)
  001C1228:  80100200   sll      $v0, $v0, 2
  001C122C:  21105d00   addu     $v0, $v0, $sp
  001C1230:  6801458c   lw       $a1, 0x168($v0)
  001C1234:  4c27050c   jal      0x149d30
  001C1238:  4802648c   lw       $a0, 0x248($v1)
  001C123C:  8e00013c   lui      $at, 0x8e
  001C1240:  803f023c   lui      $v0, 0x3f80
  001C1244:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1248:  00608244   mtc1     $v0, $f12
  001C124C:  e0810634   ori      $a2, $zero, 0x81e0
  001C1250:  387b0724   addiu    $a3, $zero, 0x7b38
  001C1254:  0e000824   addiu    $t0, $zero, 0xe
  001C1258:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C125C:  2100013c   lui      $at, 0x21
  001C1260:  4802648c   lw       $a0, 0x248($v1)
  001C1264:  90f7258c   lw       $a1, -0x870($at)
  001C1268:  f823050c   jal      0x148fe0
  001C126C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1270:  5000828e   lw       $v0, 0x50($s4)
  001C1274:  8e00013c   lui      $at, 0x8e
  001C1278:  2ccb238c   lw       $v1, -0x34d4($at)
  001C127C:  05004280   lb       $v0, 5($v0)
  001C1280:  01004238   xori     $v0, $v0, 1
  001C1284:  80100200   sll      $v0, $v0, 2
  001C1288:  21105d00   addu     $v0, $v0, $sp
  001C128C:  6801458c   lw       $a1, 0x168($v0)
  001C1290:  4c27050c   jal      0x149d30
  001C1294:  4802648c   lw       $a0, 0x248($v1)
  001C1298:  8e00013c   lui      $at, 0x8e
  001C129C:  803f023c   lui      $v0, 0x3f80
  001C12A0:  2ccb238c   lw       $v1, -0x34d4($at)
  001C12A4:  00608244   mtc1     $v0, $f12
  001C12A8:  f0880634   ori      $a2, $zero, 0x88f0
  001C12AC:  387b0724   addiu    $a3, $zero, 0x7b38
  001C12B0:  0e000824   addiu    $t0, $zero, 0xe
  001C12B4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C12B8:  2100013c   lui      $at, 0x21
  001C12BC:  4802648c   lw       $a0, 0x248($v1)
  001C12C0:  94f7258c   lw       $a1, -0x86c($at)
  001C12C4:  f823050c   jal      0x148fe0
  001C12C8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C12CC:  5000828e   lw       $v0, 0x50($s4)
  001C12D0:  8e00013c   lui      $at, 0x8e
  001C12D4:  2ccb238c   lw       $v1, -0x34d4($at)
  001C12D8:  08004280   lb       $v0, 8($v0)
  001C12DC:  80100200   sll      $v0, $v0, 2
  001C12E0:  21105d00   addu     $v0, $v0, $sp
  001C12E4:  6801458c   lw       $a1, 0x168($v0)
  001C12E8:  4c27050c   jal      0x149d30
  001C12EC:  4802648c   lw       $a0, 0x248($v1)
  001C12F0:  8e00013c   lui      $at, 0x8e
  001C12F4:  803f023c   lui      $v0, 0x3f80
  001C12F8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C12FC:  00608244   mtc1     $v0, $f12
  001C1300:  a0830634   ori      $a2, $zero, 0x83a0
  001C1304:  b07e0724   addiu    $a3, $zero, 0x7eb0
  001C1308:  0e000824   addiu    $t0, $zero, 0xe
  001C130C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1310:  2100013c   lui      $at, 0x21
  001C1314:  4802648c   lw       $a0, 0x248($v1)
  001C1318:  54f7258c   lw       $a1, -0x8ac($at)
  001C131C:  f823050c   jal      0x148fe0
  001C1320:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1324:  5000828e   lw       $v0, 0x50($s4)
  001C1328:  8e00013c   lui      $at, 0x8e
  001C132C:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1330:  08004280   lb       $v0, 8($v0)
  001C1334:  01004238   xori     $v0, $v0, 1
  001C1338:  80100200   sll      $v0, $v0, 2
  001C133C:  21105d00   addu     $v0, $v0, $sp
  001C1340:  6801458c   lw       $a1, 0x168($v0)
  001C1344:  4c27050c   jal      0x149d30
  001C1348:  4802648c   lw       $a0, 0x248($v1)
  001C134C:  8e00013c   lui      $at, 0x8e
  001C1350:  803f023c   lui      $v0, 0x3f80
  001C1354:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1358:  00608244   mtc1     $v0, $f12
  001C135C:  f0890634   ori      $a2, $zero, 0x89f0
  001C1360:  b07e0724   addiu    $a3, $zero, 0x7eb0
  001C1364:  0e000824   addiu    $t0, $zero, 0xe
  001C1368:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C136C:  2100013c   lui      $at, 0x21
  001C1370:  4802648c   lw       $a0, 0x248($v1)
  001C1374:  58f7258c   lw       $a1, -0x8a8($at)
  001C1378:  f823050c   jal      0x148fe0
  001C137C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1380:  04000224   addiu    $v0, $zero, 4
  001C1384:  2e00e216   bne      $s7, $v0, 0x1c1440
  001C1388:  8e00013c   lui      $at, 0x8e
  001C138C:  4400828e   lw       $v0, 0x44($s4)
  001C1390:  8e00013c   lui      $at, 0x8e
  001C1394:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1398:  80100200   sll      $v0, $v0, 2
  001C139C:  21105d00   addu     $v0, $v0, $sp
  001C13A0:  6801458c   lw       $a1, 0x168($v0)
  001C13A4:  4c27050c   jal      0x149d30
  001C13A8:  4802648c   lw       $a0, 0x248($v1)
  001C13AC:  8e00013c   lui      $at, 0x8e
  001C13B0:  803f023c   lui      $v0, 0x3f80
  001C13B4:  2ccb238c   lw       $v1, -0x34d4($at)
  001C13B8:  00608244   mtc1     $v0, $f12
  001C13BC:  f0820634   ori      $a2, $zero, 0x82f0
  001C13C0:  d87f0724   addiu    $a3, $zero, 0x7fd8
  001C13C4:  0e000824   addiu    $t0, $zero, 0xe
  001C13C8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C13CC:  2100013c   lui      $at, 0x21
  001C13D0:  4802648c   lw       $a0, 0x248($v1)
  001C13D4:  a0f7258c   lw       $a1, -0x860($at)
  001C13D8:  f823050c   jal      0x148fe0
  001C13DC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C13E0:  4400828e   lw       $v0, 0x44($s4)
  001C13E4:  8e00013c   lui      $at, 0x8e
  001C13E8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C13EC:  01004238   xori     $v0, $v0, 1
  001C13F0:  80100200   sll      $v0, $v0, 2
  001C13F4:  21105d00   addu     $v0, $v0, $sp
  001C13F8:  6801458c   lw       $a1, 0x168($v0)
  001C13FC:  4c27050c   jal      0x149d30
  001C1400:  4802648c   lw       $a0, 0x248($v1)
  001C1404:  8e00013c   lui      $at, 0x8e
  001C1408:  803f023c   lui      $v0, 0x3f80
  001C140C:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1410:  00608244   mtc1     $v0, $f12
  001C1414:  a0890634   ori      $a2, $zero, 0x89a0
  001C1418:  d87f0724   addiu    $a3, $zero, 0x7fd8
  001C141C:  0e000824   addiu    $t0, $zero, 0xe
  001C1420:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1424:  2100013c   lui      $at, 0x21
  001C1428:  4802648c   lw       $a0, 0x248($v1)
  001C142C:  a4f7258c   lw       $a1, -0x85c($at)
  001C1430:  f823050c   jal      0x148fe0
  001C1434:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1438:  20000010   b        0x1c14bc
  001C143C:  5000828e   lw       $v0, 0x50($s4)
  001C1440:  2ccb228c   lw       $v0, -0x34d4($at)
  001C1444:  4802448c   lw       $a0, 0x248($v0)
  001C1448:  4c27050c   jal      0x149d30
  001C144C:  6c01a58f   lw       $a1, 0x16c($sp)
  001C1450:  8e00013c   lui      $at, 0x8e
  001C1454:  803f023c   lui      $v0, 0x3f80
  001C1458:  2ccb238c   lw       $v1, -0x34d4($at)
  001C145C:  00608244   mtc1     $v0, $f12
  001C1460:  f0820634   ori      $a2, $zero, 0x82f0
  001C1464:  d87f0724   addiu    $a3, $zero, 0x7fd8
  001C1468:  0e000824   addiu    $t0, $zero, 0xe
  001C146C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1470:  2100013c   lui      $at, 0x21
  001C1474:  4802648c   lw       $a0, 0x248($v1)
  001C1478:  a0f7258c   lw       $a1, -0x860($at)
  001C147C:  f823050c   jal      0x148fe0
  001C1480:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1484:  8e00013c   lui      $at, 0x8e
  001C1488:  803f023c   lui      $v0, 0x3f80
  001C148C:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1490:  00608244   mtc1     $v0, $f12
  001C1494:  a0890634   ori      $a2, $zero, 0x89a0
  001C1498:  d87f0724   addiu    $a3, $zero, 0x7fd8
  001C149C:  0e000824   addiu    $t0, $zero, 0xe
  001C14A0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C14A4:  2100013c   lui      $at, 0x21
  001C14A8:  4802648c   lw       $a0, 0x248($v1)
  001C14AC:  a4f7258c   lw       $a1, -0x85c($at)
  001C14B0:  f823050c   jal      0x148fe0
  001C14B4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C14B8:  5000828e   lw       $v0, 0x50($s4)
  001C14BC:  8e00013c   lui      $at, 0x8e
  001C14C0:  2ccb238c   lw       $v1, -0x34d4($at)
  001C14C4:  04004280   lb       $v0, 4($v0)
  001C14C8:  01004238   xori     $v0, $v0, 1
  001C14CC:  80100200   sll      $v0, $v0, 2
  001C14D0:  21105d00   addu     $v0, $v0, $sp
  001C14D4:  6801458c   lw       $a1, 0x168($v0)
  001C14D8:  4c27050c   jal      0x149d30
  001C14DC:  4802648c   lw       $a0, 0x248($v1)
  001C14E0:  8e00013c   lui      $at, 0x8e
  001C14E4:  803f023c   lui      $v0, 0x3f80
  001C14E8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C14EC:  00608244   mtc1     $v0, $f12
  001C14F0:  a0830634   ori      $a2, $zero, 0x83a0
  001C14F4:  00810734   ori      $a3, $zero, 0x8100
  001C14F8:  0e000824   addiu    $t0, $zero, 0xe
  001C14FC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1500:  2100013c   lui      $at, 0x21
  001C1504:  4802648c   lw       $a0, 0x248($v1)
  001C1508:  54f7258c   lw       $a1, -0x8ac($at)
  001C150C:  f823050c   jal      0x148fe0
  001C1510:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1514:  5000828e   lw       $v0, 0x50($s4)
  001C1518:  8e00013c   lui      $at, 0x8e
  001C151C:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1520:  04004280   lb       $v0, 4($v0)
  001C1524:  80100200   sll      $v0, $v0, 2
  001C1528:  21105d00   addu     $v0, $v0, $sp
  001C152C:  6801458c   lw       $a1, 0x168($v0)
  001C1530:  4c27050c   jal      0x149d30
  001C1534:  4802648c   lw       $a0, 0x248($v1)
  001C1538:  8e00013c   lui      $at, 0x8e
  001C153C:  803f023c   lui      $v0, 0x3f80
  001C1540:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1544:  00608244   mtc1     $v0, $f12
  001C1548:  f0890634   ori      $a2, $zero, 0x89f0
  001C154C:  00810734   ori      $a3, $zero, 0x8100
  001C1550:  0e000824   addiu    $t0, $zero, 0xe
  001C1554:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1558:  2100013c   lui      $at, 0x21
  001C155C:  4802648c   lw       $a0, 0x248($v1)
  001C1560:  58f7258c   lw       $a1, -0x8a8($at)
  001C1564:  f823050c   jal      0x148fe0
  001C1568:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C156C:  5000828e   lw       $v0, 0x50($s4)
  001C1570:  8e00013c   lui      $at, 0x8e
  001C1574:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1578:  09004280   lb       $v0, 9($v0)
  001C157C:  80100200   sll      $v0, $v0, 2
  001C1580:  21105d00   addu     $v0, $v0, $sp
  001C1584:  6801458c   lw       $a1, 0x168($v0)
  001C1588:  4c27050c   jal      0x149d30
  001C158C:  4802648c   lw       $a0, 0x248($v1)
  001C1590:  8e00013c   lui      $at, 0x8e
  001C1594:  803f023c   lui      $v0, 0x3f80
  001C1598:  2ccb238c   lw       $v1, -0x34d4($at)
  001C159C:  00608244   mtc1     $v0, $f12
  001C15A0:  a0830634   ori      $a2, $zero, 0x83a0
  001C15A4:  28820734   ori      $a3, $zero, 0x8228
  001C15A8:  0e000824   addiu    $t0, $zero, 0xe
  001C15AC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C15B0:  2100013c   lui      $at, 0x21
  001C15B4:  4802648c   lw       $a0, 0x248($v1)
  001C15B8:  54f7258c   lw       $a1, -0x8ac($at)
  001C15BC:  f823050c   jal      0x148fe0
  001C15C0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C15C4:  5000828e   lw       $v0, 0x50($s4)
  001C15C8:  8e00013c   lui      $at, 0x8e
  001C15CC:  2ccb238c   lw       $v1, -0x34d4($at)
  001C15D0:  09004280   lb       $v0, 9($v0)
  001C15D4:  01004238   xori     $v0, $v0, 1
  001C15D8:  80100200   sll      $v0, $v0, 2
  001C15DC:  21105d00   addu     $v0, $v0, $sp
  001C15E0:  6801458c   lw       $a1, 0x168($v0)
  001C15E4:  4c27050c   jal      0x149d30
  001C15E8:  4802648c   lw       $a0, 0x248($v1)
  001C15EC:  8e00013c   lui      $at, 0x8e
  001C15F0:  803f023c   lui      $v0, 0x3f80
  001C15F4:  2ccb238c   lw       $v1, -0x34d4($at)
  001C15F8:  00608244   mtc1     $v0, $f12
  001C15FC:  f0890634   ori      $a2, $zero, 0x89f0
  001C1600:  28820734   ori      $a3, $zero, 0x8228
  001C1604:  0e000824   addiu    $t0, $zero, 0xe
  001C1608:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C160C:  2100013c   lui      $at, 0x21
  001C1610:  4802648c   lw       $a0, 0x248($v1)
  001C1614:  58f7258c   lw       $a1, -0x8a8($at)
  001C1618:  f823050c   jal      0x148fe0
  001C161C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1620:  8e00013c   lui      $at, 0x8e
  001C1624:  2880023c   lui      $v0, 0x8028
  001C1628:  2ccb238c   lw       $v1, -0x34d4($at)
  001C162C:  4802648c   lw       $a0, 0x248($v1)
  001C1630:  4c27050c   jal      0x149d30
  001C1634:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001C1638:  2100013c   lui      $at, 0x21
  001C163C:  803f023c   lui      $v0, 0x3f80
  001C1640:  d8f7248c   lw       $a0, -0x828($at)
  001C1644:  00608244   mtc1     $v0, $f12
  001C1648:  58850534   ori      $a1, $zero, 0x8558
  001C164C:  0c91070c   jal      0x1e4430
  001C1650:  0a000624   addiu    $a2, $zero, 0xa
  001C1654:  2100013c   lui      $at, 0x21
  001C1658:  803f023c   lui      $v0, 0x3f80
  001C165C:  dcf7248c   lw       $a0, -0x824($at)
  001C1660:  00608244   mtc1     $v0, $f12
  001C1664:  f0850534   ori      $a1, $zero, 0x85f0
  001C1668:  0c91070c   jal      0x1e4430
  001C166C:  0a000624   addiu    $a2, $zero, 0xa
  001C1670:  8e00013c   lui      $at, 0x8e
  001C1674:  2ccb228c   lw       $v0, -0x34d4($at)
  001C1678:  4802448c   lw       $a0, 0x248($v0)
  001C167C:  4c27050c   jal      0x149d30
  001C1680:  ac00a58f   lw       $a1, 0xac($sp)
  001C1684:  0c00828e   lw       $v0, 0xc($s4)
  001C1688:  00f04230   andi     $v0, $v0, 0xf000
  001C168C:  1d004010   beqz     $v0, 0x1c1704
  001C1690:  00940434   ori      $a0, $zero, 0x9400
  001C1694:  0040023c   lui      $v0, 0x4000
  001C1698:  6001a4a7   sh       $a0, 0x160($sp)
  001C169C:  8e00013c   lui      $at, 0x8e
  001C16A0:  4001a4a7   sh       $a0, 0x140($sp)
  001C16A4:  14000824   addiu    $t0, $zero, 0x14
  001C16A8:  2ccb248c   lw       $a0, -0x34d4($at)
  001C16AC:  006c0724   addiu    $a3, $zero, 0x6c00
  001C16B0:  4c000324   addiu    $v1, $zero, 0x4c
  001C16B4:  3801a2af   sw       $v0, 0x138($sp)
  001C16B8:  2001a3ff   .byte    0x20, 0x01, 0xa3, 0xff
  001C16BC:  2001a527   addiu    $a1, $sp, 0x120
  001C16C0:  00790324   addiu    $v1, $zero, 0x7900
  001C16C4:  2801a2af   sw       $v0, 0x128($sp)
  001C16C8:  5801a2af   sw       $v0, 0x158($sp)
  001C16CC:  04000624   addiu    $a2, $zero, 4
  001C16D0:  4801a2af   sw       $v0, 0x148($sp)
  001C16D4:  00870234   ori      $v0, $zero, 0x8700
  001C16D8:  6401a8af   sw       $t0, 0x164($sp)
