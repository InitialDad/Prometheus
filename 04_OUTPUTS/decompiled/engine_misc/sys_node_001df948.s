# sys_node_001df948
# address: 0x001DF948  size: 632 bytes  evidence: untagged

  001DF948:  247d070c   jal      0x1df490
  001DF94C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DF950:  7000b0df   .byte    0x70, 0x00, 0xb0, 0xdf
  001DF954:  7800bfdf   .byte    0x78, 0x00, 0xbf, 0xdf
  001DF958:  0800e003   jr       $ra
  001DF95C:  8000bd27   addiu    $sp, $sp, 0x80
  001DF960:  80ffbd27   addiu    $sp, $sp, -0x80
  001DF964:  6000a4ff   .byte    0x60, 0x00, 0xa4, 0xff
  001DF968:  6000a427   addiu    $a0, $sp, 0x60
  001DF96C:  6800a5ff   .byte    0x68, 0x00, 0xa5, 0xff
  001DF970:  7000b0ff   .byte    0x70, 0x00, 0xb0, 0xff
  001DF974:  7800bfff   .byte    0x78, 0x00, 0xbf, 0xff
  001DF978:  5a7d070c   jal      0x1df568
  001DF97C:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001DF980:  2000b027   addiu    $s0, $sp, 0x20
  001DF984:  6800a427   addiu    $a0, $sp, 0x68
  001DF988:  5a7d070c   jal      0x1df568
  001DF98C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DF990:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DF994:  2400a28f   lw       $v0, 0x24($sp)
  001DF998:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DF99C:  4000a627   addiu    $a2, $sp, 0x40
  001DF9A0:  01004238   xori     $v0, $v0, 1
  001DF9A4:  8a7d070c   jal      0x1df628
  001DF9A8:  2400a2af   sw       $v0, 0x24($sp)
  001DF9AC:  247d070c   jal      0x1df490
  001DF9B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DF9B4:  7000b0df   .byte    0x70, 0x00, 0xb0, 0xdf
  001DF9B8:  7800bfdf   .byte    0x78, 0x00, 0xbf, 0xdf
  001DF9BC:  0800e003   jr       $ra
  001DF9C0:  8000bd27   addiu    $sp, $sp, 0x80
  001DF9C4:  00000000   nop      
  001DF9C8:  50ffbd27   addiu    $sp, $sp, -0xb0
  001DF9CC:  6000a4ff   .byte    0x60, 0x00, 0xa4, 0xff
  001DF9D0:  6000a427   addiu    $a0, $sp, 0x60
  001DF9D4:  6800a5ff   .byte    0x68, 0x00, 0xa5, 0xff
  001DF9D8:  7000b0ff   .byte    0x70, 0x00, 0xb0, 0xff
  001DF9DC:  7800b1ff   .byte    0x78, 0x00, 0xb1, 0xff
  001DF9E0:  8000b2ff   .byte    0x80, 0x00, 0xb2, 0xff
  001DF9E4:  8800b3ff   .byte    0x88, 0x00, 0xb3, 0xff
  001DF9E8:  9000b4ff   .byte    0x90, 0x00, 0xb4, 0xff
  001DF9EC:  9800b5ff   .byte    0x98, 0x00, 0xb5, 0xff
  001DF9F0:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  001DF9F4:  a800bfff   .byte    0xa8, 0x00, 0xbf, 0xff
  001DF9F8:  5a7d070c   jal      0x1df568
  001DF9FC:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001DFA00:  2000b027   addiu    $s0, $sp, 0x20
  001DFA04:  6800a427   addiu    $a0, $sp, 0x68
  001DFA08:  5a7d070c   jal      0x1df568
  001DFA0C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DFA10:  0000a48f   lw       $a0, ($sp)
  001DFA14:  0200822c   sltiu    $v0, $a0, 2
  001DFA18:  18004014   bnez     $v0, 0x1dfa7c
  001DFA1C:  0400a28f   lw       $v0, 4($sp)
  001DFA20:  2000a38f   lw       $v1, 0x20($sp)
  001DFA24:  0200622c   sltiu    $v0, $v1, 2
  001DFA28:  1e004054   bnel     $v0, $zero, 0x1dfaa4
  001DFA2C:  2400a38f   lw       $v1, 0x24($sp)
  001DFA30:  04008238   xori     $v0, $a0, 4
  001DFA34:  06004014   bnez     $v0, 0x1dfa50
  001DFA38:  04006238   xori     $v0, $v1, 4
  001DFA3C:  02006238   xori     $v0, $v1, 2
  001DFA40:  0e004054   bnel     $v0, $zero, 0x1dfa7c
  001DFA44:  0400a28f   lw       $v0, 4($sp)
  001DFA48:  06000010   b        0x1dfa64
  001DFA4C:  2200023c   lui      $v0, 0x22
  001DFA50:  07004014   bnez     $v0, 0x1dfa70
  001DFA54:  02008238   xori     $v0, $a0, 2
  001DFA58:  12004054   bnel     $v0, $zero, 0x1dfaa4
  001DFA5C:  2400a38f   lw       $v1, 0x24($sp)
  001DFA60:  2200023c   lui      $v0, 0x22
  001DFA64:  6d000010   b        0x1dfc1c
  001DFA68:  58e04424   addiu    $a0, $v0, -0x1fa8
  001DFA6C:  00000000   nop      
  001DFA70:  09004014   bnez     $v0, 0x1dfa98
  001DFA74:  02006238   xori     $v0, $v1, 2
  001DFA78:  0400a28f   lw       $v0, 4($sp)
  001DFA7C:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DFA80:  2400a38f   lw       $v1, 0x24($sp)
  001DFA84:  26104300   xor      $v0, $v0, $v1
  001DFA88:  2b100200   sltu     $v0, $zero, $v0
  001DFA8C:  63000010   b        0x1dfc1c
  001DFA90:  0400a2af   sw       $v0, 4($sp)
  001DFA94:  00000000   nop      
  001DFA98:  09004014   bnez     $v0, 0x1dfac0
  001DFA9C:  1000b3df   .byte    0x10, 0x00, 0xb3, 0xdf
  001DFAA0:  2400a38f   lw       $v1, 0x24($sp)
  001DFAA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DFAA8:  0400a28f   lw       $v0, 4($sp)
  001DFAAC:  26104300   xor      $v0, $v0, $v1
  001DFAB0:  2b100200   sltu     $v0, $zero, $v0
  001DFAB4:  59000010   b        0x1dfc1c
  001DFAB8:  2400a2af   sw       $v0, 0x24($sp)
  001DFABC:  00000000   nop      
  001DFAC0:  ffff153c   lui      $s5, 0xffff
  001DFAC4:  3ea81500   .byte    0x3e, 0xa8, 0x15, 0x00
  001DFAC8:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  001DFACC:  24807502   and      $s0, $s3, $s5
  001DFAD0:  3e981300   .byte    0x3e, 0x98, 0x13, 0x00
  001DFAD4:  24b05502   and      $s6, $s2, $s5
  001DFAD8:  3e901200   .byte    0x3e, 0x90, 0x12, 0x00
  001DFADC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DFAE0:  d275070c   jal      0x1dd748
  001DFAE4:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001DFAE8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001DFAEC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DFAF0:  d275070c   jal      0x1dd748
  001DFAF4:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001DFAF8:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001DFAFC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001DFB00:  d275070c   jal      0x1dd748
  001DFB04:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DFB08:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001DFB0C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DFB10:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001DFB14:  d275070c   jal      0x1dd748
  001DFB18:  2d803002   .byte    0x2d, 0x80, 0x30, 0x02
  001DFB1C:  2b881102   sltu     $s1, $s0, $s1
  001DFB20:  3c301000   .byte    0x3c, 0x30, 0x10, 0x00
  001DFB24:  3e801000   .byte    0x3e, 0x80, 0x10, 0x00
  001DFB28:  2d308602   .byte    0x2d, 0x30, 0x86, 0x02
  001DFB2C:  24801502   and      $s0, $s0, $s5
  001DFB30:  3c881100   .byte    0x3c, 0x88, 0x11, 0x00
  001DFB34:  2d800202   .byte    0x2d, 0x80, 0x02, 0x02
  001DFB38:  0400a28f   lw       $v0, 4($sp)
  001DFB3C:  2ba0d400   sltu     $s4, $a2, $s4
  001DFB40:  0800a48f   lw       $a0, 8($sp)
  001DFB44:  2800a78f   lw       $a3, 0x28($sp)
  001DFB48:  2d883402   .byte    0x2d, 0x88, 0x34, 0x02
  001DFB4C:  2400a58f   lw       $a1, 0x24($sp)
  001DFB50:  2d883002   .byte    0x2d, 0x88, 0x30, 0x02
  001DFB54:  21208700   addu     $a0, $a0, $a3
  001DFB58:  ffff0324   addiu    $v1, $zero, -1
  001DFB5C:  fa180300   .byte    0xfa, 0x18, 0x03, 0x00
  001DFB60:  26104500   xor      $v0, $v0, $a1
  001DFB64:  04008424   addiu    $a0, $a0, 4
  001DFB68:  2b100200   sltu     $v0, $zero, $v0
  001DFB6C:  2b187100   sltu     $v1, $v1, $s1
  001DFB70:  4400a2af   sw       $v0, 0x44($sp)
  001DFB74:  11006010   beqz     $v1, 0x1dfbbc
  001DFB78:  4800a4af   sw       $a0, 0x48($sp)
  001DFB7C:  00800734   ori      $a3, $zero, 0x8000
  001DFB80:  3c3c0700   .byte    0x3c, 0x3c, 0x07, 0x00
  001DFB84:  ffff0524   addiu    $a1, $zero, -1
  001DFB88:  fa280500   .byte    0xfa, 0x28, 0x05, 0x00
  001DFB8C:  01002232   andi     $v0, $s1, 1
  001DFB90:  7a881100   .byte    0x7a, 0x88, 0x11, 0x00
  001DFB94:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DFB98:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001DFB9C:  2b18b100   sltu     $v1, $a1, $s1
  001DFBA0:  03004010   beqz     $v0, 0x1dfbb0
  001DFBA4:  01008424   addiu    $a0, $a0, 1
  001DFBA8:  7a300600   .byte    0x7a, 0x30, 0x06, 0x00
  001DFBAC:  2530c700   or       $a2, $a2, $a3
  001DFBB0:  f7ff6014   bnez     $v1, 0x1dfb90
  001DFBB4:  01002232   andi     $v0, $s1, 1
  001DFBB8:  4800a4af   sw       $a0, 0x48($sp)
  001DFBBC:  ffff0224   addiu    $v0, $zero, -1
