# fx_term_001af800
# address: 0x001AF800  size: 1264 bytes  evidence: untagged

  001AF800:  ecff6014   bnez     $v1, 0x1af7b4
  001AF804:  00000000   nop      
  001AF808:  7c00a0ac   sw       $zero, 0x7c($a1)
  001AF80C:  7800a0ac   sw       $zero, 0x78($a1)
  001AF810:  7400a0ac   sw       $zero, 0x74($a1)
  001AF814:  0800e003   jr       $ra
  001AF818:  00000000   nop      
  001AF81C:  00000000   nop      
  001AF820:  d0ffbd27   addiu    $sp, $sp, -0x30
  001AF824:  2100023c   lui      $v0, 0x21
  001AF828:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001AF82C:  60f64224   addiu    $v0, $v0, -0x9a0
  001AF830:  1000b17f   addu.qb  $zero, $sp, $s1
  001AF834:  08000624   addiu    $a2, $zero, 8
  001AF838:  0000b07f   ext      $s0, $sp, 0, 1
  001AF83C:  400d838c   lw       $v1, 0xd40($a0)
  001AF840:  e00c9024   addiu    $s0, $a0, 0xce0
  001AF844:  c0880300   sll      $s1, $v1, 3
  001AF848:  80000426   addiu    $a0, $s0, 0x80
  001AF84C:  3a45070c   jal      0x1d14e8
  001AF850:  21285100   addu     $a1, $v0, $s1
  001AF854:  2100023c   lui      $v0, 0x21
  001AF858:  88000426   addiu    $a0, $s0, 0x88
  001AF85C:  40f64224   addiu    $v0, $v0, -0x9c0
  001AF860:  08000624   addiu    $a2, $zero, 8
  001AF864:  3a45070c   jal      0x1d14e8
  001AF868:  21285100   addu     $a1, $v0, $s1
  001AF86C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001AF870:  1000b17b   aver_u.h $w0, $w0, $w17
  001AF874:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AF878:  0800e003   jr       $ra
  001AF87C:  3000bd27   addiu    $sp, $sp, 0x30
  001AF880:  b0ffbd27   addiu    $sp, $sp, -0x50
  001AF884:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AF888:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001AF88C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AF890:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AF894:  1000b17f   addu.qb  $zero, $sp, $s1
  001AF898:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001AF89C:  0000b07f   ext      $s0, $sp, 0, 1
  001AF8A0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001AF8A4:  a4058384   lh       $v1, 0x5a4($a0)
  001AF8A8:  8803868c   lw       $a2, 0x388($a0)
  001AF8AC:  00190300   sll      $v1, $v1, 4
  001AF8B0:  21206400   addu     $a0, $v1, $a0
  001AF8B4:  5000c38c   lw       $v1, 0x50($a2)
  001AF8B8:  78058584   lh       $a1, 0x578($a0)
  001AF8BC:  1d00612c   sltiu    $at, $v1, 0x1d
  001AF8C0:  f1002010   beqz     $at, 0x1afc88
  001AF8C4:  e00c5026   addiu    $s0, $s2, 0xce0
  001AF8C8:  2200043c   lui      $a0, 0x22
  001AF8CC:  80180300   sll      $v1, $v1, 2
  001AF8D0:  50b68424   addiu    $a0, $a0, -0x49b0
  001AF8D4:  21186400   addu     $v1, $v1, $a0
  001AF8D8:  0000638c   lw       $v1, ($v1)
  001AF8DC:  08006000   jr       $v1
  001AF8E0:  00000000   nop      
  001AF8E4:  2100043c   lui      $a0, 0x21
  001AF8E8:  2100033c   lui      $v1, 0x21
  001AF8EC:  00928424   addiu    $a0, $a0, -0x6e00
  001AF8F0:  80936324   addiu    $v1, $v1, -0x6c80
  001AF8F4:  680004ae   sw       $a0, 0x68($s0)
  001AF8F8:  e9000010   b        0x1afca0
  001AF8FC:  6c0003ae   sw       $v1, 0x6c($s0)
  001AF900:  2100033c   lui      $v1, 0x21
  001AF904:  2100023c   lui      $v0, 0x21
  001AF908:  00956324   addiu    $v1, $v1, -0x6b00
  001AF90C:  80964224   addiu    $v0, $v0, -0x6980
  001AF910:  680003ae   sw       $v1, 0x68($s0)
  001AF914:  01001124   addiu    $s1, $zero, 1
  001AF918:  6c0002ae   sw       $v0, 0x6c($s0)
  001AF91C:  e0000010   b        0x1afca0
  001AF920:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AF924:  2100033c   lui      $v1, 0x21
  001AF928:  2100023c   lui      $v0, 0x21
  001AF92C:  00986324   addiu    $v1, $v1, -0x6800
  001AF930:  80994224   addiu    $v0, $v0, -0x6680
  001AF934:  680003ae   sw       $v1, 0x68($s0)
  001AF938:  02001124   addiu    $s1, $zero, 2
  001AF93C:  6c0002ae   sw       $v0, 0x6c($s0)
  001AF940:  d7000010   b        0x1afca0
  001AF944:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AF948:  2100033c   lui      $v1, 0x21
  001AF94C:  2100023c   lui      $v0, 0x21
  001AF950:  009b6324   addiu    $v1, $v1, -0x6500
  001AF954:  809c4224   addiu    $v0, $v0, -0x6380
  001AF958:  680003ae   sw       $v1, 0x68($s0)
  001AF95C:  03001124   addiu    $s1, $zero, 3
  001AF960:  6c0002ae   sw       $v0, 0x6c($s0)
  001AF964:  ce000010   b        0x1afca0
  001AF968:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AF96C:  2100033c   lui      $v1, 0x21
  001AF970:  2100023c   lui      $v0, 0x21
  001AF974:  009e6324   addiu    $v1, $v1, -0x6200
  001AF978:  809f4224   addiu    $v0, $v0, -0x6080
  001AF97C:  680003ae   sw       $v1, 0x68($s0)
  001AF980:  04001124   addiu    $s1, $zero, 4
  001AF984:  6c0002ae   sw       $v0, 0x6c($s0)
  001AF988:  c5000010   b        0x1afca0
  001AF98C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AF990:  2100033c   lui      $v1, 0x21
  001AF994:  2100023c   lui      $v0, 0x21
  001AF998:  00a16324   addiu    $v1, $v1, -0x5f00
  001AF99C:  80a24224   addiu    $v0, $v0, -0x5d80
  001AF9A0:  680003ae   sw       $v1, 0x68($s0)
  001AF9A4:  05001124   addiu    $s1, $zero, 5
  001AF9A8:  6c0002ae   sw       $v0, 0x6c($s0)
  001AF9AC:  bc000010   b        0x1afca0
  001AF9B0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AF9B4:  2100033c   lui      $v1, 0x21
  001AF9B8:  2100023c   lui      $v0, 0x21
  001AF9BC:  00a46324   addiu    $v1, $v1, -0x5c00
  001AF9C0:  80a54224   addiu    $v0, $v0, -0x5a80
  001AF9C4:  680003ae   sw       $v1, 0x68($s0)
  001AF9C8:  06001124   addiu    $s1, $zero, 6
  001AF9CC:  6c0002ae   sw       $v0, 0x6c($s0)
  001AF9D0:  b3000010   b        0x1afca0
  001AF9D4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AF9D8:  5c00c384   lh       $v1, 0x5c($a2)
  001AF9DC:  04000224   addiu    $v0, $zero, 4
  001AF9E0:  08006214   bne      $v1, $v0, 0x1afa04
  001AF9E4:  2100033c   lui      $v1, 0x21
  001AF9E8:  2100033c   lui      $v1, 0x21
  001AF9EC:  2100023c   lui      $v0, 0x21
  001AF9F0:  00a76324   addiu    $v1, $v1, -0x5900
  001AF9F4:  80a84224   addiu    $v0, $v0, -0x5780
  001AF9F8:  680003ae   sw       $v1, 0x68($s0)
  001AF9FC:  06000010   b        0x1afa18
  001AFA00:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFA04:  2100023c   lui      $v0, 0x21
  001AFA08:  00aa6324   addiu    $v1, $v1, -0x5600
  001AFA0C:  80ab4224   addiu    $v0, $v0, -0x5480
  001AFA10:  680003ae   sw       $v1, 0x68($s0)
  001AFA14:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFA18:  07001124   addiu    $s1, $zero, 7
  001AFA1C:  a0000010   b        0x1afca0
  001AFA20:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFA24:  2100033c   lui      $v1, 0x21
  001AFA28:  2100023c   lui      $v0, 0x21
  001AFA2C:  00ad6324   addiu    $v1, $v1, -0x5300
  001AFA30:  80ae4224   addiu    $v0, $v0, -0x5180
  001AFA34:  680003ae   sw       $v1, 0x68($s0)
  001AFA38:  08001124   addiu    $s1, $zero, 8
  001AFA3C:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFA40:  97000010   b        0x1afca0
  001AFA44:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFA48:  2100033c   lui      $v1, 0x21
  001AFA4C:  2100023c   lui      $v0, 0x21
  001AFA50:  00b06324   addiu    $v1, $v1, -0x5000
  001AFA54:  80b14224   addiu    $v0, $v0, -0x4e80
  001AFA58:  680003ae   sw       $v1, 0x68($s0)
  001AFA5C:  09001124   addiu    $s1, $zero, 9
  001AFA60:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFA64:  8e000010   b        0x1afca0
  001AFA68:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFA6C:  2100033c   lui      $v1, 0x21
  001AFA70:  2100023c   lui      $v0, 0x21
  001AFA74:  00b36324   addiu    $v1, $v1, -0x4d00
  001AFA78:  80b44224   addiu    $v0, $v0, -0x4b80
  001AFA7C:  680003ae   sw       $v1, 0x68($s0)
  001AFA80:  0a001124   addiu    $s1, $zero, 0xa
  001AFA84:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFA88:  85000010   b        0x1afca0
  001AFA8C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFA90:  2100033c   lui      $v1, 0x21
  001AFA94:  2100023c   lui      $v0, 0x21
  001AFA98:  00b66324   addiu    $v1, $v1, -0x4a00
  001AFA9C:  80b74224   addiu    $v0, $v0, -0x4880
  001AFAA0:  680003ae   sw       $v1, 0x68($s0)
  001AFAA4:  0b001124   addiu    $s1, $zero, 0xb
  001AFAA8:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFAAC:  7c000010   b        0x1afca0
  001AFAB0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFAB4:  2100033c   lui      $v1, 0x21
  001AFAB8:  2100023c   lui      $v0, 0x21
  001AFABC:  00ce6324   addiu    $v1, $v1, -0x3200
  001AFAC0:  80cf4224   addiu    $v0, $v0, -0x3080
  001AFAC4:  680003ae   sw       $v1, 0x68($s0)
  001AFAC8:  0c001124   addiu    $s1, $zero, 0xc
  001AFACC:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFAD0:  73000010   b        0x1afca0
  001AFAD4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFAD8:  2100033c   lui      $v1, 0x21
  001AFADC:  2100023c   lui      $v0, 0x21
  001AFAE0:  00cb6324   addiu    $v1, $v1, -0x3500
  001AFAE4:  80cc4224   addiu    $v0, $v0, -0x3380
  001AFAE8:  680003ae   sw       $v1, 0x68($s0)
  001AFAEC:  0d001124   addiu    $s1, $zero, 0xd
  001AFAF0:  6c0002ae   sw       $v0, 0x6c($s0)
  001AFAF4:  6a000010   b        0x1afca0
  001AFAF8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFAFC:  6000038e   lw       $v1, 0x60($s0)
  001AFB00:  3c240500   .byte    0x3c, 0x24, 0x05, 0x00
  001AFB04:  3f240400   .byte    0x3f, 0x24, 0x04, 0x00
  001AFB08:  13000224   addiu    $v0, $zero, 0x13
  001AFB0C:  0e008210   beq      $a0, $v0, 0x1afb48
  001AFB10:  0e007124   addiu    $s1, $v1, 0xe
  001AFB14:  15000324   addiu    $v1, $zero, 0x15
  001AFB18:  0b008310   beq      $a0, $v1, 0x1afb48
  001AFB1C:  1b000324   addiu    $v1, $zero, 0x1b
  001AFB20:  09008310   beq      $a0, $v1, 0x1afb48
  001AFB24:  00000000   nop      
  001AFB28:  1f000324   addiu    $v1, $zero, 0x1f
  001AFB2C:  06008310   beq      $a0, $v1, 0x1afb48
  001AFB30:  23000324   addiu    $v1, $zero, 0x23
  001AFB34:  04008310   beq      $a0, $v1, 0x1afb48
  001AFB38:  00000000   nop      
  001AFB3C:  27000324   addiu    $v1, $zero, 0x27
  001AFB40:  09008314   bne      $a0, $v1, 0x1afb68
  001AFB44:  14000324   addiu    $v1, $zero, 0x14
  001AFB48:  2100023c   lui      $v0, 0x21
  001AFB4C:  2100033c   lui      $v1, 0x21
  001AFB50:  00b94224   addiu    $v0, $v0, -0x4700
  001AFB54:  80ba6324   addiu    $v1, $v1, -0x4580
  001AFB58:  680002ae   sw       $v0, 0x68($s0)
  001AFB5C:  0e000224   addiu    $v0, $zero, 0xe
  001AFB60:  4f000010   b        0x1afca0
  001AFB64:  6c0003ae   sw       $v1, 0x6c($s0)
  001AFB68:  0e008310   beq      $a0, $v1, 0x1afba4
  001AFB6C:  00000000   nop      
  001AFB70:  16000324   addiu    $v1, $zero, 0x16
  001AFB74:  0b008310   beq      $a0, $v1, 0x1afba4
  001AFB78:  1c000324   addiu    $v1, $zero, 0x1c
  001AFB7C:  09008310   beq      $a0, $v1, 0x1afba4
  001AFB80:  00000000   nop      
  001AFB84:  20000324   addiu    $v1, $zero, 0x20
  001AFB88:  06008310   beq      $a0, $v1, 0x1afba4
  001AFB8C:  24000324   addiu    $v1, $zero, 0x24
  001AFB90:  04008310   beq      $a0, $v1, 0x1afba4
  001AFB94:  00000000   nop      
  001AFB98:  28000324   addiu    $v1, $zero, 0x28
  001AFB9C:  09008314   bne      $a0, $v1, 0x1afbc4
  001AFBA0:  17000324   addiu    $v1, $zero, 0x17
  001AFBA4:  2100023c   lui      $v0, 0x21
  001AFBA8:  2100033c   lui      $v1, 0x21
  001AFBAC:  00bc4224   addiu    $v0, $v0, -0x4400
  001AFBB0:  80bd6324   addiu    $v1, $v1, -0x4280
  001AFBB4:  680002ae   sw       $v0, 0x68($s0)
  001AFBB8:  0f000224   addiu    $v0, $zero, 0xf
  001AFBBC:  38000010   b        0x1afca0
  001AFBC0:  6c0003ae   sw       $v1, 0x6c($s0)
  001AFBC4:  04008310   beq      $a0, $v1, 0x1afbd8
  001AFBC8:  00000000   nop      
  001AFBCC:  18000324   addiu    $v1, $zero, 0x18
  001AFBD0:  09008314   bne      $a0, $v1, 0x1afbf8
  001AFBD4:  e3ff8324   addiu    $v1, $a0, -0x1d
  001AFBD8:  2100023c   lui      $v0, 0x21
  001AFBDC:  2100033c   lui      $v1, 0x21
  001AFBE0:  00bf4224   addiu    $v0, $v0, -0x4100
  001AFBE4:  80c06324   addiu    $v1, $v1, -0x3f80
  001AFBE8:  680002ae   sw       $v0, 0x68($s0)
  001AFBEC:  10000224   addiu    $v0, $zero, 0x10
  001AFBF0:  2b000010   b        0x1afca0
  001AFBF4:  6c0003ae   sw       $v1, 0x6c($s0)
  001AFBF8:  0200612c   sltiu    $at, $v1, 2
  001AFBFC:  06002014   bnez     $at, 0x1afc18
  001AFC00:  00000000   nop      
  001AFC04:  21000324   addiu    $v1, $zero, 0x21
  001AFC08:  03008310   beq      $a0, $v1, 0x1afc18
  001AFC0C:  22000324   addiu    $v1, $zero, 0x22
  001AFC10:  09008314   bne      $a0, $v1, 0x1afc38
  001AFC14:  00000000   nop      
  001AFC18:  2100023c   lui      $v0, 0x21
  001AFC1C:  2100033c   lui      $v1, 0x21
  001AFC20:  00c24224   addiu    $v0, $v0, -0x3e00
  001AFC24:  80c36324   addiu    $v1, $v1, -0x3c80
  001AFC28:  680002ae   sw       $v0, 0x68($s0)
  001AFC2C:  11000224   addiu    $v0, $zero, 0x11
  001AFC30:  1b000010   b        0x1afca0
  001AFC34:  6c0003ae   sw       $v1, 0x6c($s0)
  001AFC38:  25000324   addiu    $v1, $zero, 0x25
  001AFC3C:  03008310   beq      $a0, $v1, 0x1afc4c
  001AFC40:  26000324   addiu    $v1, $zero, 0x26
  001AFC44:  09008314   bne      $a0, $v1, 0x1afc6c
  001AFC48:  00000000   nop      
  001AFC4C:  2100023c   lui      $v0, 0x21
  001AFC50:  2100033c   lui      $v1, 0x21
  001AFC54:  00c54224   addiu    $v0, $v0, -0x3b00
  001AFC58:  80c66324   addiu    $v1, $v1, -0x3980
  001AFC5C:  680002ae   sw       $v0, 0x68($s0)
  001AFC60:  12000224   addiu    $v0, $zero, 0x12
  001AFC64:  0e000010   b        0x1afca0
  001AFC68:  6c0003ae   sw       $v1, 0x6c($s0)
  001AFC6C:  2100043c   lui      $a0, 0x21
  001AFC70:  2100033c   lui      $v1, 0x21
  001AFC74:  00c88424   addiu    $a0, $a0, -0x3800
  001AFC78:  80c96324   addiu    $v1, $v1, -0x3680
  001AFC7C:  680004ae   sw       $a0, 0x68($s0)
  001AFC80:  07000010   b        0x1afca0
  001AFC84:  6c0003ae   sw       $v1, 0x6c($s0)
  001AFC88:  2100043c   lui      $a0, 0x21
  001AFC8C:  2100033c   lui      $v1, 0x21
  001AFC90:  00988424   addiu    $a0, $a0, -0x6800
  001AFC94:  80996324   addiu    $v1, $v1, -0x6680
  001AFC98:  680004ae   sw       $a0, 0x68($s0)
  001AFC9C:  6c0003ae   sw       $v1, 0x6c($s0)
  001AFCA0:  c0980200   sll      $s3, $v0, 3
  001AFCA4:  90000426   addiu    $a0, $s0, 0x90
  001AFCA8:  2100023c   lui      $v0, 0x21
  001AFCAC:  08000624   addiu    $a2, $zero, 8
  001AFCB0:  00ed4224   addiu    $v0, $v0, -0x1300
  001AFCB4:  3a45070c   jal      0x1d14e8
  001AFCB8:  21285300   addu     $a1, $v0, $s3
  001AFCBC:  2100023c   lui      $v0, 0x21
  001AFCC0:  98000426   addiu    $a0, $s0, 0x98
  001AFCC4:  c0ed4224   addiu    $v0, $v0, -0x1240
  001AFCC8:  08000624   addiu    $a2, $zero, 8
  001AFCCC:  3a45070c   jal      0x1d14e8
  001AFCD0:  21285300   addu     $a1, $v0, $s3
  001AFCD4:  2100023c   lui      $v0, 0x21
  001AFCD8:  a0000426   addiu    $a0, $s0, 0xa0
  001AFCDC:  c0e94224   addiu    $v0, $v0, -0x1640
  001AFCE0:  08000624   addiu    $a2, $zero, 8
  001AFCE4:  3a45070c   jal      0x1d14e8
  001AFCE8:  21285300   addu     $a1, $v0, $s3
  001AFCEC:  00191100   sll      $v1, $s1, 4
