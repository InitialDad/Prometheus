# fx_node_001cfaf0
# address: 0x001CFAF0  size: 744 bytes  evidence: untagged

  001CFAF0:  20fa4224   addiu    $v0, $v0, -0x5e0
  001CFAF4:  01000324   addiu    $v1, $zero, 1
  001CFAF8:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CFAFC:  e4011126   addiu    $s1, $s0, 0x1e4
  001CFB00:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001CFB04:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFB08:  3c0002ae   sw       $v0, 0x3c($s0)
  001CFB0C:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001CFB10:  380003ae   sw       $v1, 0x38($s0)
  001CFB14:  04000524   addiu    $a1, $zero, 4
  001CFB18:  143e070c   jal      0x1cf850
  001CFB1C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CFB20:  3c020426   addiu    $a0, $s0, 0x23c
  001CFB24:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001CFB28:  09000524   addiu    $a1, $zero, 9
  001CFB2C:  143e070c   jal      0x1cf850
  001CFB30:  01000624   addiu    $a2, $zero, 1
  001CFB34:  94020426   addiu    $a0, $s0, 0x294
  001CFB38:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001CFB3C:  0a000524   addiu    $a1, $zero, 0xa
  001CFB40:  143e070c   jal      0x1cf850
  001CFB44:  02000624   addiu    $a2, $zero, 2
  001CFB48:  d80100ae   sw       $zero, 0x1d8($s0)
  001CFB4C:  03000224   addiu    $v0, $zero, 3
  001CFB50:  e00111ae   sw       $s1, 0x1e0($s0)
  001CFB54:  dc0102ae   sw       $v0, 0x1dc($s0)
  001CFB58:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CFB5C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CFB60:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001CFB64:  0800e003   jr       $ra
  001CFB68:  2000bd27   addiu    $sp, $sp, 0x20
  001CFB6C:  00000000   nop      
  001CFB70:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CFB74:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CFB78:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001CFB7C:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CFB80:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001CFB84:  b2000012   beqz     $s0, 0x1cfe50
  001CFB88:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001CFB8C:  d845070c   jal      0x1d1760
  001CFB90:  00000000   nop      
  001CFB94:  f8ff0926   addiu    $t1, $s0, -8
  001CFB98:  0400268d   lw       $a2, 4($t1)
  001CFB9C:  feff0224   addiu    $v0, $zero, -2
  001CFBA0:  21000c3c   lui      $t4, 0x21
  001CFBA4:  fcff0424   addiu    $a0, $zero, -4
  001CFBA8:  2440c200   and      $t0, $a2, $v0
  001CFBAC:  500f8a25   addiu    $t2, $t4, 0xf50
  001CFBB0:  21282801   addu     $a1, $t1, $t0
  001CFBB4:  0800438d   lw       $v1, 8($t2)
  001CFBB8:  0400a28c   lw       $v0, 4($a1)
  001CFBBC:  1e00a314   bne      $a1, $v1, 0x1cfc38
  001CFBC0:  24204400   and      $a0, $v0, $a0
  001CFBC4:  0100c230   andi     $v0, $a2, 1
  001CFBC8:  08004014   bnez     $v0, 0x1cfbec
  001CFBCC:  21400401   addu     $t0, $t0, $a0
  001CFBD0:  0000238d   lw       $v1, ($t1)
  001CFBD4:  23482301   subu     $t1, $t1, $v1
  001CFBD8:  21400301   addu     $t0, $t0, $v1
  001CFBDC:  0c00278d   lw       $a3, 0xc($t1)
  001CFBE0:  0800268d   lw       $a2, 8($t1)
  001CFBE4:  0c00c7ac   sw       $a3, 0xc($a2)
  001CFBE8:  0800e6ac   sw       $a2, 8($a3)
  001CFBEC:  01000335   ori      $v1, $t0, 1
  001CFBF0:  080049ad   sw       $t1, 8($t2)
  001CFBF4:  040023ad   sw       $v1, 4($t1)
  001CFBF8:  2100043c   lui      $a0, 0x21
  001CFBFC:  3c100800   .byte    0x3c, 0x10, 0x08, 0x00
  001CFC00:  581383dc   .byte    0x58, 0x13, 0x83, 0xdc
  001CFC04:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001CFC08:  2b104300   sltu     $v0, $v0, $v1
  001CFC0C:  05004014   bnez     $v0, 0x1cfc24
  001CFC10:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFC14:  2100023c   lui      $v0, 0x21
  001CFC18:  7a3f070c   jal      0x1cfde8
  001CFC1C:  6013458c   lw       $a1, 0x1360($v0)
  001CFC20:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFC24:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CFC28:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CFC2C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001CFC30:  f8450708   j        0x1d17e0
  001CFC34:  2000bd27   addiu    $sp, $sp, 0x20
  001CFC38:  0100c230   andi     $v0, $a2, 1
  001CFC3C:  0400a4ac   sw       $a0, 4($a1)
  001CFC40:  0e004014   bnez     $v0, 0x1cfc7c
  001CFC44:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001CFC48:  0000238d   lw       $v1, ($t1)
  001CFC4C:  08004225   addiu    $v0, $t2, 8
  001CFC50:  23482301   subu     $t1, $t1, $v1
  001CFC54:  21400301   addu     $t0, $t0, $v1
  001CFC58:  0800238d   lw       $v1, 8($t1)
  001CFC5C:  04006254   bnel     $v1, $v0, 0x1cfc70
  001CFC60:  0c00278d   lw       $a3, 0xc($t1)
  001CFC64:  05000010   b        0x1cfc7c
  001CFC68:  01000b24   addiu    $t3, $zero, 1
  001CFC6C:  00000000   nop      
  001CFC70:  2d306000   .byte    0x2d, 0x30, 0x60, 0x00
  001CFC74:  0c00c7ac   sw       $a3, 0xc($a2)
  001CFC78:  0800e6ac   sw       $a2, 8($a3)
  001CFC7C:  2118a400   addu     $v1, $a1, $a0
  001CFC80:  0400628c   lw       $v0, 4($v1)
  001CFC84:  01004230   andi     $v0, $v0, 1
  001CFC88:  15004014   bnez     $v0, 0x1cfce0
  001CFC8C:  01000235   ori      $v0, $t0, 1
  001CFC90:  0d006015   bnez     $t3, 0x1cfcc8
  001CFC94:  21400401   addu     $t0, $t0, $a0
  001CFC98:  2100023c   lui      $v0, 0x21
  001CFC9C:  0800a38c   lw       $v1, 8($a1)
  001CFCA0:  600f4224   addiu    $v0, $v0, 0xf60
  001CFCA4:  f8ff4224   addiu    $v0, $v0, -8
  001CFCA8:  09006254   bnel     $v1, $v0, 0x1cfcd0
  001CFCAC:  0c00a78c   lw       $a3, 0xc($a1)
  001CFCB0:  0c0069ac   sw       $t1, 0xc($v1)
  001CFCB4:  01000b24   addiu    $t3, $zero, 1
  001CFCB8:  080069ac   sw       $t1, 8($v1)
  001CFCBC:  080023ad   sw       $v1, 8($t1)
  001CFCC0:  06000010   b        0x1cfcdc
  001CFCC4:  0c0023ad   sw       $v1, 0xc($t1)
  001CFCC8:  0800a38c   lw       $v1, 8($a1)
  001CFCCC:  0c00a78c   lw       $a3, 0xc($a1)
  001CFCD0:  2d306000   .byte    0x2d, 0x30, 0x60, 0x00
  001CFCD4:  0c00c7ac   sw       $a3, 0xc($a2)
  001CFCD8:  0800e6ac   sw       $a2, 8($a3)
  001CFCDC:  01000235   ori      $v0, $t0, 1
  001CFCE0:  21182801   addu     $v1, $t1, $t0
  001CFCE4:  040022ad   sw       $v0, 4($t1)
  001CFCE8:  53006015   bnez     $t3, 0x1cfe38
  001CFCEC:  000068ac   sw       $t0, ($v1)
  001CFCF0:  0002022d   sltiu    $v0, $t0, 0x200
  001CFCF4:  12004050   beql     $v0, $zero, 0x1cfd40
  001CFCF8:  421a0800   srl      $v1, $t0, 9
  001CFCFC:  c2280800   srl      $a1, $t0, 3
  001CFD00:  500f8425   addiu    $a0, $t4, 0xf50
  001CFD04:  c0180500   sll      $v1, $a1, 3
  001CFD08:  82280500   srl      $a1, $a1, 2
  001CFD0C:  01000224   addiu    $v0, $zero, 1
  001CFD10:  21386400   addu     $a3, $v1, $a0
  001CFD14:  1410a200   .byte    0x14, 0x10, 0xa2, 0x00
  001CFD18:  0400838c   lw       $v1, 4($a0)
  001CFD1C:  0800e68c   lw       $a2, 8($a3)
  001CFD20:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001CFD24:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001CFD28:  25186200   or       $v1, $v1, $v0
  001CFD2C:  0c0027ad   sw       $a3, 0xc($t1)
  001CFD30:  080026ad   sw       $a2, 8($t1)
  001CFD34:  3e000010   b        0x1cfe30
  001CFD38:  040083ac   sw       $v1, 4($a0)
  001CFD3C:  00000000   nop      
  001CFD40:  19006010   beqz     $v1, 0x1cfda8
  001CFD44:  c2280800   srl      $a1, $t0, 3
  001CFD48:  0500622c   sltiu    $v0, $v1, 5
  001CFD4C:  04004010   beqz     $v0, 0x1cfd60
  001CFD50:  1500622c   sltiu    $v0, $v1, 0x15
  001CFD54:  82110800   srl      $v0, $t0, 6
  001CFD58:  13000010   b        0x1cfda8
  001CFD5C:  38004524   addiu    $a1, $v0, 0x38
  001CFD60:  11004014   bnez     $v0, 0x1cfda8
  001CFD64:  5b006524   addiu    $a1, $v1, 0x5b
  001CFD68:  5500622c   sltiu    $v0, $v1, 0x55
  001CFD6C:  04004010   beqz     $v0, 0x1cfd80
  001CFD70:  5501622c   sltiu    $v0, $v1, 0x155
  001CFD74:  02130800   srl      $v0, $t0, 0xc
  001CFD78:  0b000010   b        0x1cfda8
  001CFD7C:  6e004524   addiu    $a1, $v0, 0x6e
  001CFD80:  05004010   beqz     $v0, 0x1cfd98
  001CFD84:  5505622c   sltiu    $v0, $v1, 0x555
  001CFD88:  c2130800   srl      $v0, $t0, 0xf
  001CFD8C:  06000010   b        0x1cfda8
  001CFD90:  77004524   addiu    $a1, $v0, 0x77
  001CFD94:  00000000   nop      
  001CFD98:  03004050   beql     $v0, $zero, 0x1cfda8
  001CFD9C:  7e000524   addiu    $a1, $zero, 0x7e
  001CFDA0:  82140800   srl      $v0, $t0, 0x12
  001CFDA4:  7c004524   addiu    $a1, $v0, 0x7c
  001CFDA8:  2100023c   lui      $v0, 0x21
  001CFDAC:  c0180500   sll      $v1, $a1, 3
  001CFDB0:  580f4224   addiu    $v0, $v0, 0xf58
  001CFDB4:  f8ff4a24   addiu    $t2, $v0, -8
  001CFDB8:  21386a00   addu     $a3, $v1, $t2
  001CFDBC:  0800e68c   lw       $a2, 8($a3)
  001CFDC0:  0d00c754   bnel     $a2, $a3, 0x1cfdf8
  001CFDC4:  0400c28c   lw       $v0, 4($a2)
  001CFDC8:  0300a424   addiu    $a0, $a1, 3
  001CFDCC:  0000a328   slti     $v1, $a1, 0
  001CFDD0:  0b288300   movn     $a1, $a0, $v1
  001CFDD4:  0400438d   lw       $v1, 4($t2)
