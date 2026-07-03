# abcdefghijklmnopqrstuvwxyz_001e9710
# address: 0x001E9710  size: 2208 bytes  evidence: CONFIRMED_STRXREF

  001E9710:  18000010   b        0x1e9774
  001E9714:  540042ae   sw       $v0, 0x54($s2)
  001E9718:  09002010   beqz     $at, 0x1e9740
  001E971C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9720:  21182702   addu     $v1, $s1, $a3
  001E9724:  2120dd00   addu     $a0, $a2, $sp
  001E9728:  00006580   lb       $a1, ($v1)
  001E972C:  0100e724   addiu    $a3, $a3, 1
  001E9730:  0100c624   addiu    $a2, $a2, 1
  001E9734:  2a18e200   slt      $v1, $a3, $v0
  001E9738:  f9ff6014   bnez     $v1, 0x1e9720
  001E973C:  400085a0   sb       $a1, 0x40($a0)
  001E9740:  2110dd00   addu     $v0, $a2, $sp
  001E9744:  400040a0   sb       $zero, 0x40($v0)
  001E9748:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E974C:  5400428e   lw       $v0, 0x54($s2)
  001E9750:  4000a527   addiu    $a1, $sp, 0x40
  001E9754:  21102202   addu     $v0, $s1, $v0
  001E9758:  c64d070c   jal      0x1d3718
  001E975C:  000040a0   sb       $zero, ($v0)
  001E9760:  5400428e   lw       $v0, 0x54($s2)
  001E9764:  03004018   blez     $v0, 0x1e9774
  001E9768:  00000000   nop      
  001E976C:  ffff4224   addiu    $v0, $v0, -1
  001E9770:  540042ae   sw       $v0, 0x54($s2)
  001E9774:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E9778:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001E977C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E9780:  1000b17b   aver_u.h $w0, $w0, $w17
  001E9784:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E9788:  0800e003   jr       $ra
  001E978C:  5000bd27   addiu    $sp, $sp, 0x50
  001E9790:  00ffbd27   addiu    $sp, $sp, -0x100
  001E9794:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001E9798:  8000be7f   ext      $fp, $sp, 2, 1
  001E979C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E97A0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E97A4:  5000b57f   subu.qb  $zero, $sp, $s5
  001E97A8:  4000b47f   ext      $s4, $sp, 1, 1
  001E97AC:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001E97B0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E97B4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E97B8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E97BC:  1000b17f   addu.qb  $zero, $sp, $s1
  001E97C0:  9460050c   jal      0x158250
  001E97C4:  0000b07f   ext      $s0, $sp, 0, 1
  001E97C8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E97CC:  3c60050c   jal      0x1580f0
  001E97D0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E97D4:  25800202   or       $s0, $s0, $v0
  001E97D8:  9c60050c   jal      0x158270
  001E97DC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E97E0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E97E4:  4c60050c   jal      0x158130
  001E97E8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E97EC:  0c00a58e   lw       $a1, 0xc($s5)
  001E97F0:  ffff033c   lui      $v1, 0xffff
  001E97F4:  ff0f6634   ori      $a2, $v1, 0xfff
  001E97F8:  25102202   or       $v0, $s1, $v0
  001E97FC:  8888033c   lui      $v1, 0x8888
  001E9800:  2100143c   lui      $s4, 0x21
  001E9804:  0f000424   addiu    $a0, $zero, 0xf
  001E9808:  89886334   ori      $v1, $v1, 0x8889
  001E980C:  00209426   addiu    $s4, $s4, 0x2000
  001E9810:  2488a600   and      $s1, $a1, $a2
  001E9814:  1a002402   div      $zero, $s1, $a0
  001E9818:  00f0a530   andi     $a1, $a1, 0xf000
  001E981C:  03b30500   sra      $s6, $a1, 0xc
  001E9820:  10900000   mfhi     $s2
  001E9824:  c2271100   srl      $a0, $s1, 0x1f
  001E9828:  18007100   mult     $v1, $s1
  001E982C:  00000000   nop      
  001E9830:  00000000   nop      
  001E9834:  10180000   mfhi     $v1
  001E9838:  21187100   addu     $v1, $v1, $s1
  001E983C:  c3180300   sra      $v1, $v1, 3
  001E9840:  07004010   beqz     $v0, 0x1e9860
  001E9844:  21986400   addu     $s3, $v1, $a0
  001E9848:  05000016   bnez     $s0, 0x1e9860
  001E984C:  00000000   nop      
  001E9850:  1800a38e   lw       $v1, 0x18($s5)
  001E9854:  01006324   addiu    $v1, $v1, 1
  001E9858:  02000010   b        0x1e9864
  001E985C:  1800a3ae   sw       $v1, 0x18($s5)
  001E9860:  1800a0ae   sw       $zero, 0x18($s5)
  001E9864:  1800a38e   lw       $v1, 0x18($s5)
  001E9868:  41006128   slti     $at, $v1, 0x41
  001E986C:  09002014   bnez     $at, 0x1e9894
  001E9870:  21006128   slti     $at, $v1, 0x21
  001E9874:  03006430   andi     $a0, $v1, 3
  001E9878:  03000324   addiu    $v1, $zero, 3
  001E987C:  0d008314   bne      $a0, $v1, 0x1e98b4
  001E9880:  2200013c   lui      $at, 0x22
  001E9884:  0088238c   lw       $v1, -0x7800($at)
  001E9888:  24104300   and      $v0, $v0, $v1
  001E988C:  09000010   b        0x1e98b4
  001E9890:  25800202   or       $s0, $s0, $v0
  001E9894:  07002014   bnez     $at, 0x1e98b4
  001E9898:  07006430   andi     $a0, $v1, 7
  001E989C:  07000324   addiu    $v1, $zero, 7
  001E98A0:  04008314   bne      $a0, $v1, 0x1e98b4
  001E98A4:  2200013c   lui      $at, 0x22
  001E98A8:  0088238c   lw       $v1, -0x7800($at)
  001E98AC:  24104300   and      $v0, $v0, $v1
  001E98B0:  25800202   or       $s0, $s0, $v0
  001E98B4:  1400a28e   lw       $v0, 0x14($s5)
  001E98B8:  ab004014   bnez     $v0, 0x1e9b68
  001E98BC:  2df00000   .byte    0x2d, 0xf0, 0x00, 0x00
  001E98C0:  00080232   andi     $v0, $s0, 0x800
  001E98C4:  2f004010   beqz     $v0, 0x1e9984
  001E98C8:  2200013c   lui      $at, 0x22
  001E98CC:  4e00a626   addiu    $a2, $s5, 0x4e
  001E98D0:  08000524   addiu    $a1, $zero, 8
  001E98D4:  40000224   addiu    $v0, $zero, 0x40
  001E98D8:  81000424   addiu    $a0, $zero, 0x81
  001E98DC:  0000c790   lbu      $a3, ($a2)
  001E98E0:  0700e414   bne      $a3, $a0, 0x1e9900
  001E98E4:  00000000   nop      
  001E98E8:  0100c390   lbu      $v1, 1($a2)
  001E98EC:  04006214   bne      $v1, $v0, 0x1e9900
  001E98F0:  00000000   nop      
  001E98F4:  0100c0a0   sb       $zero, 1($a2)
  001E98F8:  03000010   b        0x1e9908
  001E98FC:  0000c0a0   sb       $zero, ($a2)
  001E9900:  0400e014   bnez     $a3, 0x1e9914
  001E9904:  00000000   nop      
  001E9908:  ffffa524   addiu    $a1, $a1, -1
  001E990C:  f3ffa014   bnez     $a1, 0x1e98dc
  001E9910:  feffc624   addiu    $a2, $a2, -2
  001E9914:  00000000   nop      
  001E9918:  4000a382   lb       $v1, 0x40($s5)
  001E991C:  01000224   addiu    $v0, $zero, 1
  001E9920:  0b100300   movn     $v0, $zero, $v1
  001E9924:  08004010   beqz     $v0, 0x1e9948
  001E9928:  8f00043c   lui      $a0, 0x8f
  001E992C:  8f00043c   lui      $a0, 0x8f
  001E9930:  2200053c   lui      $a1, 0x22
  001E9934:  58e38424   addiu    $a0, $a0, -0x1ca8
  001E9938:  c84e070c   jal      0x1d3b20
  001E993C:  5823a524   addiu    $a1, $a1, 0x2358
  001E9940:  06000010   b        0x1e995c
  001E9944:  02000224   addiu    $v0, $zero, 2
  001E9948:  4000a526   addiu    $a1, $s5, 0x40
  001E994C:  58e38424   addiu    $a0, $a0, -0x1ca8
  001E9950:  248e070c   jal      0x1e3890
  001E9954:  01000624   addiu    $a2, $zero, 1
  001E9958:  02000224   addiu    $v0, $zero, 2
  001E995C:  01000424   addiu    $a0, $zero, 1
  001E9960:  1000a2ae   sw       $v0, 0x10($s5)
  001E9964:  ff000524   addiu    $a1, $zero, 0xff
  001E9968:  1400a28e   lw       $v0, 0x14($s5)
  001E996C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9970:  04004224   addiu    $v0, $v0, 4
  001E9974:  d872060c   jal      0x19cb60
  001E9978:  1400a2ae   sw       $v0, 0x14($s5)
  001E997C:  75000010   b        0x1e9b54
  001E9980:  00111300   sll      $v0, $s3, 4
  001E9984:  a087228c   lw       $v0, -0x7860($at)
  001E9988:  24100202   and      $v0, $s0, $v0
  001E998C:  0b004010   beqz     $v0, 0x1e99bc
  001E9990:  04000424   addiu    $a0, $zero, 4
  001E9994:  ff000524   addiu    $a1, $zero, 0xff
  001E9998:  d872060c   jal      0x19cb60
  001E999C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E99A0:  21109102   addu     $v0, $s4, $s1
  001E99A4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E99A8:  00004680   lb       $a2, ($v0)
  001E99AC:  64a5070c   jal      0x1e9590
  001E99B0:  4000a526   addiu    $a1, $s5, 0x40
  001E99B4:  66000010   b        0x1e9b50
  001E99B8:  00000000   nop      
  001E99BC:  2200013c   lui      $at, 0x22
  001E99C0:  a887228c   lw       $v0, -0x7858($at)
  001E99C4:  24100202   and      $v0, $s0, $v0
  001E99C8:  0b004010   beqz     $v0, 0x1e99f8
  001E99CC:  04000232   andi     $v0, $s0, 4
  001E99D0:  05000424   addiu    $a0, $zero, 5
  001E99D4:  ff000524   addiu    $a1, $zero, 0xff
  001E99D8:  d872060c   jal      0x19cb60
  001E99DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E99E0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E99E4:  4000a526   addiu    $a1, $s5, 0x40
  001E99E8:  64a5070c   jal      0x1e9590
  001E99EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E99F0:  57000010   b        0x1e9b50
  001E99F4:  00000000   nop      
  001E99F8:  0a004010   beqz     $v0, 0x1e9a24
  001E99FC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E9A00:  ff000524   addiu    $a1, $zero, 0xff
  001E9A04:  d872060c   jal      0x19cb60
  001E9A08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9A0C:  5400a28e   lw       $v0, 0x54($s5)
  001E9A10:  4f004018   blez     $v0, 0x1e9b50
  001E9A14:  00000000   nop      
  001E9A18:  ffff4224   addiu    $v0, $v0, -1
  001E9A1C:  4c000010   b        0x1e9b50
  001E9A20:  5400a2ae   sw       $v0, 0x54($s5)
  001E9A24:  08000232   andi     $v0, $s0, 8
  001E9A28:  0c004010   beqz     $v0, 0x1e9a5c
  001E9A2C:  2200013c   lui      $at, 0x22
  001E9A30:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E9A34:  ff000524   addiu    $a1, $zero, 0xff
  001E9A38:  d872060c   jal      0x19cb60
  001E9A3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9A40:  5400a28e   lw       $v0, 0x54($s5)
  001E9A44:  0e004128   slti     $at, $v0, 0xe
  001E9A48:  41002010   beqz     $at, 0x1e9b50
  001E9A4C:  00000000   nop      
  001E9A50:  01004224   addiu    $v0, $v0, 1
  001E9A54:  3e000010   b        0x1e9b50
  001E9A58:  5400a2ae   sw       $v0, 0x54($s5)
  001E9A5C:  8087228c   lw       $v0, -0x7880($at)
  001E9A60:  24100202   and      $v0, $s0, $v0
  001E9A64:  0c004010   beqz     $v0, 0x1e9a98
  001E9A68:  03000424   addiu    $a0, $zero, 3
  001E9A6C:  ff000524   addiu    $a1, $zero, 0xff
  001E9A70:  d872060c   jal      0x19cb60
  001E9A74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9A78:  05006326   addiu    $v1, $s3, 5
  001E9A7C:  06000224   addiu    $v0, $zero, 6
  001E9A80:  1a006200   div      $zero, $v1, $v0
  001E9A84:  00000000   nop      
  001E9A88:  00000000   nop      
  001E9A8C:  10980000   mfhi     $s3
  001E9A90:  2f000010   b        0x1e9b50
  001E9A94:  00000000   nop      
  001E9A98:  2200013c   lui      $at, 0x22
  001E9A9C:  8887228c   lw       $v0, -0x7878($at)
  001E9AA0:  24100202   and      $v0, $s0, $v0
  001E9AA4:  0d004010   beqz     $v0, 0x1e9adc
  001E9AA8:  2200013c   lui      $at, 0x22
  001E9AAC:  03000424   addiu    $a0, $zero, 3
  001E9AB0:  ff000524   addiu    $a1, $zero, 0xff
  001E9AB4:  d872060c   jal      0x19cb60
  001E9AB8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9ABC:  01006326   addiu    $v1, $s3, 1
  001E9AC0:  06000224   addiu    $v0, $zero, 6
  001E9AC4:  1a006200   div      $zero, $v1, $v0
  001E9AC8:  00000000   nop      
  001E9ACC:  00000000   nop      
  001E9AD0:  10980000   mfhi     $s3
  001E9AD4:  1e000010   b        0x1e9b50
  001E9AD8:  00000000   nop      
  001E9ADC:  9087228c   lw       $v0, -0x7870($at)
  001E9AE0:  24100202   and      $v0, $s0, $v0
  001E9AE4:  0c004010   beqz     $v0, 0x1e9b18
  001E9AE8:  03000424   addiu    $a0, $zero, 3
  001E9AEC:  ff000524   addiu    $a1, $zero, 0xff
  001E9AF0:  d872060c   jal      0x19cb60
  001E9AF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9AF8:  0e004326   addiu    $v1, $s2, 0xe
  001E9AFC:  0f000224   addiu    $v0, $zero, 0xf
  001E9B00:  1a006200   div      $zero, $v1, $v0
  001E9B04:  00000000   nop      
  001E9B08:  00000000   nop      
  001E9B0C:  10900000   mfhi     $s2
  001E9B10:  0f000010   b        0x1e9b50
  001E9B14:  00000000   nop      
  001E9B18:  2200013c   lui      $at, 0x22
  001E9B1C:  9887228c   lw       $v0, -0x7868($at)
  001E9B20:  24100202   and      $v0, $s0, $v0
  001E9B24:  0a004010   beqz     $v0, 0x1e9b50
  001E9B28:  03000424   addiu    $a0, $zero, 3
  001E9B2C:  ff000524   addiu    $a1, $zero, 0xff
  001E9B30:  d872060c   jal      0x19cb60
  001E9B34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9B38:  01004326   addiu    $v1, $s2, 1
  001E9B3C:  0f000224   addiu    $v0, $zero, 0xf
  001E9B40:  1a006200   div      $zero, $v1, $v0
  001E9B44:  00000000   nop      
  001E9B48:  00000000   nop      
  001E9B4C:  10900000   mfhi     $s2
  001E9B50:  00111300   sll      $v0, $s3, 4
  001E9B54:  001b1600   sll      $v1, $s6, 0xc
  001E9B58:  23105300   subu     $v0, $v0, $s3
  001E9B5C:  21104202   addu     $v0, $s2, $v0
  001E9B60:  25106200   or       $v0, $v1, $v0
  001E9B64:  0c00a2ae   sw       $v0, 0xc($s5)
  001E9B68:  0c00a88e   lw       $t0, 0xc($s5)
  001E9B6C:  ffff023c   lui      $v0, 0xffff
  001E9B70:  ff0f4734   ori      $a3, $v0, 0xfff
  001E9B74:  8e00013c   lui      $at, 0x8e
  001E9B78:  8888023c   lui      $v0, 0x8888
  001E9B7C:  2100173c   lui      $s7, 0x21
  001E9B80:  89884434   ori      $a0, $v0, 0x8889
  001E9B84:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9B88:  9780023c   lui      $v0, 0x8097
  001E9B8C:  5000a68e   lw       $a2, 0x50($s5)
  001E9B90:  b8ad4534   ori      $a1, $v0, 0xadb8
  001E9B94:  0020f726   addiu    $s7, $s7, 0x2000
  001E9B98:  24800701   and      $s0, $t0, $a3
  001E9B9C:  18009000   mult     $a0, $s0
  001E9BA0:  c23f1000   srl      $a3, $s0, 0x1f
  001E9BA4:  00000000   nop      
  001E9BA8:  10100000   mfhi     $v0
  001E9BAC:  4802648c   lw       $a0, 0x248($v1)
  001E9BB0:  21105000   addu     $v0, $v0, $s0
  001E9BB4:  c3100200   sra      $v0, $v0, 3
  001E9BB8:  21104700   addu     $v0, $v0, $a3
  001E9BBC:  4c27050c   jal      0x149d30
  001E9BC0:  23884600   subu     $s1, $v0, $a2
  001E9BC4:  8e00013c   lui      $at, 0x8e
  001E9BC8:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9BCC:  3ce8040c   jal      0x13a0f0
  001E9BD0:  ac00a2af   sw       $v0, 0xac($sp)
  001E9BD4:  8e00013c   lui      $at, 0x8e
  001E9BD8:  2880023c   lui      $v0, 0x8028
  001E9BDC:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9BE0:  4802648c   lw       $a0, 0x248($v1)
  001E9BE4:  4c27050c   jal      0x149d30
  001E9BE8:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001E9BEC:  0f000324   addiu    $v1, $zero, 0xf
  001E9BF0:  8e00013c   lui      $at, 0x8e
  001E9BF4:  1a000302   div      $zero, $s0, $v1
  001E9BF8:  c0101100   sll      $v0, $s1, 3
  001E9BFC:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9C00:  23105100   subu     $v0, $v0, $s1
  001E9C04:  80100200   sll      $v0, $v0, 2
  001E9C08:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E9C0C:  21105100   addu     $v0, $v0, $s1
  001E9C10:  a8004224   addiu    $v0, $v0, 0xa8
  001E9C14:  c0100200   sll      $v0, $v0, 3
  001E9C18:  00794224   addiu    $v0, $v0, 0x7900
  001E9C1C:  2100013c   lui      $at, 0x21
  001E9C20:  861f22a4   sh       $v0, 0x1f86($at)
  001E9C24:  2100013c   lui      $at, 0x21
  001E9C28:  10180000   mfhi     $v1
  001E9C2C:  c0100300   sll      $v0, $v1, 3
  001E9C30:  23104300   subu     $v0, $v0, $v1
  001E9C34:  80100200   sll      $v0, $v0, 2
  001E9C38:  21104300   addu     $v0, $v0, $v1
  001E9C3C:  64004224   addiu    $v0, $v0, 0x64
  001E9C40:  00110200   sll      $v0, $v0, 4
  001E9C44:  006c4224   addiu    $v0, $v0, 0x6c00
  001E9C48:  e0db040c   jal      0x136f80
  001E9C4C:  841f22a4   sh       $v0, 0x1f84($at)
  001E9C50:  2000a48e   lw       $a0, 0x20($s5)
  001E9C54:  2100053c   lui      $a1, 0x21
  001E9C58:  0c90070c   jal      0x1e4030
  001E9C5C:  401fa524   addiu    $a1, $a1, 0x1f40
  001E9C60:  67001024   addiu    $s0, $zero, 0x67
  001E9C64:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E9C68:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001E9C6C:  58051324   addiu    $s3, $zero, 0x558
  001E9C70:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E9C74:  00000000   nop      
  001E9C78:  8e00013c   lui      $at, 0x8e
  001E9C7C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9C80:  5b000224   addiu    $v0, $zero, 0x5b
  001E9C84:  5000a58e   lw       $a1, 0x50($s5)
  001E9C88:  4802648c   lw       $a0, 0x248($v1)
  001E9C8C:  00190500   sll      $v1, $a1, 4
  001E9C90:  23186500   subu     $v1, $v1, $a1
  001E9C94:  21182302   addu     $v1, $s1, $v1
  001E9C98:  1a006200   div      $zero, $v1, $v0
  001E9C9C:  00000000   nop      
  001E9CA0:  00000000   nop      
  001E9CA4:  10100000   mfhi     $v0
  001E9CA8:  2110e202   addu     $v0, $s7, $v0
  001E9CAC:  00004280   lb       $v0, ($v0)
  001E9CB0:  ffff5430   andi     $s4, $v0, 0xffff
  001E9CB4:  2c28050c   jal      0x14a0b0
  001E9CB8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001E9CBC:  8e00013c   lui      $at, 0x8e
  001E9CC0:  3c2c0200   .byte    0x3c, 0x2c, 0x02, 0x00
  001E9CC4:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9CC8:  0b000326   addiu    $v1, $s0, 0xb
  001E9CCC:  3f2c0500   .byte    0x3f, 0x2c, 0x05, 0x00
  001E9CD0:  00190300   sll      $v1, $v1, 4
  001E9CD4:  43100500   sra      $v0, $a1, 1
  001E9CD8:  0300a104   bgez     $a1, 0x1e9ce8
  001E9CDC:  006c6324   addiu    $v1, $v1, 0x6c00
  001E9CE0:  0100a224   addiu    $v0, $a1, 1
  001E9CE4:  43100200   sra      $v0, $v0, 1
  001E9CE8:  4802848c   lw       $a0, 0x248($a0)
  001E9CEC:  23106200   subu     $v0, $v1, $v0
  001E9CF0:  ffff4630   andi     $a2, $v0, 0xffff
  001E9CF4:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001E9CF8:  00796226   addiu    $v0, $s3, 0x7900
  001E9CFC:  14000824   addiu    $t0, $zero, 0x14
  001E9D00:  dc26050c   jal      0x149b70
  001E9D04:  ffff4730   andi     $a3, $v0, 0xffff
  001E9D08:  01005226   addiu    $s2, $s2, 1
  001E9D0C:  1d001026   addiu    $s0, $s0, 0x1d
  001E9D10:  0f00422a   slti     $v0, $s2, 0xf
  001E9D14:  d7ff4014   bnez     $v0, 0x1e9c74
  001E9D18:  01003126   addiu    $s1, $s1, 1
  001E9D1C:  0100d626   addiu    $s6, $s6, 1
  001E9D20:  67001024   addiu    $s0, $zero, 0x67
  001E9D24:  0600c22a   slti     $v0, $s6, 6
  001E9D28:  d1ff4014   bnez     $v0, 0x1e9c70
  001E9D2C:  e8007326   addiu    $s3, $s3, 0xe8
  001E9D30:  8e00013c   lui      $at, 0x8e
  001E9D34:  ffff0924   addiu    $t1, $zero, -1
  001E9D38:  1ccb228c   lw       $v0, -0x34e4($at)
  001E9D3C:  10004230   andi     $v0, $v0, 0x10
  001E9D40:  02004010   beqz     $v0, 0x1e9d4c
  001E9D44:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E9D48:  01001224   addiu    $s2, $zero, 1
  001E9D4C:  03004016   bnez     $s2, 0x1e9d5c
  001E9D50:  8e00013c   lui      $at, 0x8e
  001E9D54:  5400a98e   lw       $t1, 0x54($s5)
  001E9D58:  00000000   nop      
  001E9D5C:  4000a526   addiu    $a1, $s5, 0x40
  001E9D60:  2ccb228c   lw       $v0, -0x34d4($at)
  001E9D64:  007a0624   addiu    $a2, $zero, 0x7a00
  001E9D68:  187c0724   addiu    $a3, $zero, 0x7c18
  001E9D6C:  4802448c   lw       $a0, 0x248($v0)
  001E9D70:  a422050c   jal      0x148a90
  001E9D74:  14000824   addiu    $t0, $zero, 0x14
  001E9D78:  2e4f070c   jal      0x1d3cb8
  001E9D7C:  4000a426   addiu    $a0, $s5, 0x40
  001E9D80:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001E9D84:  8e00013c   lui      $at, 0x8e
  001E9D88:  2ccb228c   lw       $v0, -0x34d4($at)
  001E9D8C:  f821050c   jal      0x1487e0
  001E9D90:  4802448c   lw       $a0, 0x248($v0)
  001E9D94:  6450033c   lui      $v1, 0x5064
  001E9D98:  06000424   addiu    $a0, $zero, 6
  001E9D9C:  64646334   ori      $v1, $v1, 0x6464
  001E9DA0:  b800a4ff   .byte    0xb8, 0x00, 0xa4, 0xff
  001E9DA4:  e000a3af   sw       $v1, 0xe0($sp)
  001E9DA8:  14000424   addiu    $a0, $zero, 0x14
  001E9DAC:  c800a3af   sw       $v1, 0xc8($sp)
  001E9DB0:  d000b027   addiu    $s0, $sp, 0xd0
  001E9DB4:  c87c0324   addiu    $v1, $zero, 0x7cc8
  001E9DB8:  ec00a4af   sw       $a0, 0xec($sp)
  001E9DBC:  d200a3a7   sh       $v1, 0xd2($sp)
  001E9DC0:  e800b127   addiu    $s1, $sp, 0xe8
  001E9DC4:  d87c0324   addiu    $v1, $zero, 0x7cd8
  001E9DC8:  d400a4af   sw       $a0, 0xd4($sp)
  001E9DCC:  ea00a3a7   sh       $v1, 0xea($sp)
  001E9DD0:  0f00612a   slti     $at, $s3, 0xf
  001E9DD4:  04004384   lh       $v1, 4($v0)
  001E9DD8:  2da06002   .byte    0x2d, 0xa0, 0x60, 0x02
  001E9DDC:  10006324   addiu    $v1, $v1, 0x10
  001E9DE0:  000003a6   sh       $v1, ($s0)
  001E9DE4:  04004284   lh       $v0, 4($v0)
  001E9DE8:  d0004224   addiu    $v0, $v0, 0xd0
  001E9DEC:  1c002010   beqz     $at, 0x1e9e60
  001E9DF0:  000022a6   sh       $v0, ($s1)
  001E9DF4:  2a109302   slt      $v0, $s4, $s3
  001E9DF8:  15004014   bnez     $v0, 0x1e9e50
  001E9DFC:  00000000   nop      
  001E9E00:  5400a28e   lw       $v0, 0x54($s5)
  001E9E04:  08008216   bne      $s4, $v0, 0x1e9e28
  001E9E08:  00000000   nop      
  001E9E0C:  0a004012   beqz     $s2, 0x1e9e38
  001E9E10:  8e00013c   lui      $at, 0x8e
  001E9E14:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9E18:  6ce0040c   jal      0x1381b0
  001E9E1C:  b000a527   addiu    $a1, $sp, 0xb0
  001E9E20:  05000010   b        0x1e9e38
  001E9E24:  00000000   nop      
  001E9E28:  8e00013c   lui      $at, 0x8e
  001E9E2C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9E30:  6ce0040c   jal      0x1381b0
  001E9E34:  b000a527   addiu    $a1, $sp, 0xb0
  001E9E38:  00000296   lhu      $v0, ($s0)
  001E9E3C:  d0004224   addiu    $v0, $v0, 0xd0
  001E9E40:  000002a6   sh       $v0, ($s0)
  001E9E44:  00002296   lhu      $v0, ($s1)
  001E9E48:  d0004224   addiu    $v0, $v0, 0xd0
  001E9E4C:  000022a6   sh       $v0, ($s1)
  001E9E50:  01009426   addiu    $s4, $s4, 1
  001E9E54:  0f00822a   slti     $v0, $s4, 0xf
  001E9E58:  e7ff4014   bnez     $v0, 0x1e9df8
  001E9E5C:  2a109302   slt      $v0, $s4, $s3
  001E9E60:  007a0224   addiu    $v0, $zero, 0x7a00
  001E9E64:  000002a6   sh       $v0, ($s0)
  001E9E68:  2a081300   slt      $at, $zero, $s3
  001E9E6C:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001E9E70:  25002010   beqz     $at, 0x1e9f08
  001E9E74:  000022a6   sh       $v0, ($s1)
  001E9E78:  2110b402   addu     $v0, $s5, $s4
  001E9E7C:  8e00013c   lui      $at, 0x8e
  001E9E80:  40004280   lb       $v0, 0x40($v0)
  001E9E84:  fc00a527   addiu    $a1, $sp, 0xfc
  001E9E88:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E9E8C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E9E90:  fc00a2a3   sb       $v0, 0xfc($sp)
  001E9E94:  fd00a0a3   sb       $zero, 0xfd($sp)
  001E9E98:  00002296   lhu      $v0, ($s1)
  001E9E9C:  000002a6   sh       $v0, ($s0)
  001E9EA0:  2ccb228c   lw       $v0, -0x34d4($at)
  001E9EA4:  4802448c   lw       $a0, 0x248($v0)
  001E9EA8:  7c26050c   jal      0x1499f0
  001E9EAC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E9EB0:  ffff4330   andi     $v1, $v0, 0xffff
  001E9EB4:  00002296   lhu      $v0, ($s1)
  001E9EB8:  21104300   addu     $v0, $v0, $v1
  001E9EBC:  000022a6   sh       $v0, ($s1)
  001E9EC0:  5400a28e   lw       $v0, 0x54($s5)
  001E9EC4:  08008216   bne      $s4, $v0, 0x1e9ee8
  001E9EC8:  00000000   nop      
  001E9ECC:  0a004012   beqz     $s2, 0x1e9ef8
  001E9ED0:  8e00013c   lui      $at, 0x8e
  001E9ED4:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9ED8:  6ce0040c   jal      0x1381b0
  001E9EDC:  b000a527   addiu    $a1, $sp, 0xb0
  001E9EE0:  05000010   b        0x1e9ef8
  001E9EE4:  00000000   nop      
  001E9EE8:  8e00013c   lui      $at, 0x8e
  001E9EEC:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9EF0:  6ce0040c   jal      0x1381b0
  001E9EF4:  b000a527   addiu    $a1, $sp, 0xb0
  001E9EF8:  01009426   addiu    $s4, $s4, 1
  001E9EFC:  2a109302   slt      $v0, $s4, $s3
  001E9F00:  deff4014   bnez     $v0, 0x1e9e7c
  001E9F04:  2110b402   addu     $v0, $s5, $s4
  001E9F08:  8e00013c   lui      $at, 0x8e
  001E9F0C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9F10:  e0db040c   jal      0x136f80
  001E9F14:  08000524   addiu    $a1, $zero, 8
  001E9F18:  8e00013c   lui      $at, 0x8e
  001E9F1C:  64e8040c   jal      0x13a190
  001E9F20:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9F24:  8e00013c   lui      $at, 0x8e
  001E9F28:  9780023c   lui      $v0, 0x8097
  001E9F2C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9F30:  4802648c   lw       $a0, 0x248($v1)
  001E9F34:  4c27050c   jal      0x149d30
  001E9F38:  b8ad4534   ori      $a1, $v0, 0xadb8
  001E9F3C:  8e00013c   lui      $at, 0x8e
  001E9F40:  803f023c   lui      $v0, 0x3f80
  001E9F44:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9F48:  00608244   mtc1     $v0, $f12
  001E9F4C:  a0760624   addiu    $a2, $zero, 0x76a0
  001E9F50:  187c0724   addiu    $a3, $zero, 0x7c18
  001E9F54:  14000824   addiu    $t0, $zero, 0x14
  001E9F58:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E9F5C:  2100013c   lui      $at, 0x21
  001E9F60:  4802648c   lw       $a0, 0x248($v1)
  001E9F64:  c0f6258c   lw       $a1, -0x940($at)
  001E9F68:  f823050c   jal      0x148fe0
  001E9F6C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E9F70:  8e00013c   lui      $at, 0x8e
  001E9F74:  803f023c   lui      $v0, 0x3f80
  001E9F78:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9F7C:  00608244   mtc1     $v0, $f12
  001E9F80:  30880634   ori      $a2, $zero, 0x8830
  001E9F84:  187c0724   addiu    $a3, $zero, 0x7c18
  001E9F88:  14000824   addiu    $t0, $zero, 0x14
  001E9F8C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E9F90:  2100013c   lui      $at, 0x21
  001E9F94:  4802648c   lw       $a0, 0x248($v1)
  001E9F98:  c4f6258c   lw       $a1, -0x93c($at)
  001E9F9C:  f823050c   jal      0x148fe0
  001E9FA0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E9FA4:  2100013c   lui      $at, 0x21
  001E9FA8:  593f023c   lui      $v0, 0x3f59
  001E9FAC:  e0f7248c   lw       $a0, -0x820($at)
