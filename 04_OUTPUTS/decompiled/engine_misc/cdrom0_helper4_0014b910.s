# cdrom0_helper4_0014b910
# address: 0x0014B910  size: 500 bytes  evidence: INFERRED_HELPER

  0014B910:  000003ae   sw       $v1, ($s0)
  0014B914:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0014B918:  1000b17b   aver_u.h $w0, $w0, $w17
  0014B91C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014B920:  0800e003   jr       $ra
  0014B924:  5000bd27   addiu    $sp, $sp, 0x50
  0014B928:  00000000   nop      
  0014B92C:  00000000   nop      
  0014B930:  e0ffbd27   addiu    $sp, $sp, -0x20
  0014B934:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0014B938:  0000b07f   ext      $s0, $sp, 0, 1
  0014B93C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014B940:  9c60050c   jal      0x158270
  0014B944:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014B948:  00094330   andi     $v1, $v0, 0x900
  0014B94C:  00090224   addiu    $v0, $zero, 0x900
  0014B950:  05006214   bne      $v1, $v0, 0x14b968
  0014B954:  00000000   nop      
  0014B958:  0800028e   lw       $v0, 8($s0)
  0014B95C:  01004224   addiu    $v0, $v0, 1
  0014B960:  02000010   b        0x14b96c
  0014B964:  080002ae   sw       $v0, 8($s0)
  0014B968:  080000ae   sw       $zero, 8($s0)
  0014B96C:  0800028e   lw       $v0, 8($s0)
  0014B970:  b5004128   slti     $at, $v0, 0xb5
  0014B974:  02002014   bnez     $at, 0x14b980
  0014B978:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014B97C:  01000224   addiu    $v0, $zero, 1
  0014B980:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0014B984:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014B988:  0800e003   jr       $ra
  0014B98C:  2000bd27   addiu    $sp, $sp, 0x20
  0014B990:  b0ffbd27   addiu    $sp, $sp, -0x50
  0014B994:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0014B998:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014B99C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014B9A0:  1000b17f   addu.qb  $zero, $sp, $s1
  0014B9A4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014B9A8:  0000b07f   ext      $s0, $sp, 0, 1
  0014B9AC:  2c00848c   lw       $a0, 0x2c($a0)
  0014B9B0:  bce8040c   jal      0x13a2f0
  0014B9B4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014B9B8:  2c00468e   lw       $a2, 0x2c($s2)
  0014B9BC:  fdff0524   addiu    $a1, $zero, -3
  0014B9C0:  02000364   .byte    0x02, 0x00, 0x03, 0x64
  0014B9C4:  2800c290   lbu      $v0, 0x28($a2)
  0014B9C8:  24104500   and      $v0, $v0, $a1
  0014B9CC:  25104300   or       $v0, $v0, $v1
  0014B9D0:  2800c2a0   sb       $v0, 0x28($a2)
  0014B9D4:  0000c490   lbu      $a0, ($a2)
  0014B9D8:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014B9DC:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014B9E0:  01004230   andi     $v0, $v0, 1
  0014B9E4:  40180200   sll      $v1, $v0, 1
  0014B9E8:  24108500   and      $v0, $a0, $a1
  0014B9EC:  25104300   or       $v0, $v0, $v1
  0014B9F0:  0000c2a0   sb       $v0, ($a2)
  0014B9F4:  98db040c   jal      0x136e60
  0014B9F8:  2c00448e   lw       $a0, 0x2c($s2)
  0014B9FC:  0100023c   lui      $v0, 1
  0014BA00:  4c01040c   jal      0x100530
  0014BA04:  00474434   ori      $a0, $v0, 0x4700
  0014BA08:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014BA0C:  8c01040c   jal      0x100630
  0014BA10:  30000424   addiu    $a0, $zero, 0x30
  0014BA14:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014BA18:  04002012   beqz     $s1, 0x14ba2c
  0014BA1C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014BA20:  4489070c   jal      0x1e2510
  0014BA24:  00000000   nop      
  0014BA28:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014BA2C:  0100023c   lui      $v0, 1
  0014BA30:  1c0030ae   sw       $s0, 0x1c($s1)
  0014BA34:  00484234   ori      $v0, $v0, 0x4800
  0014BA38:  200022ae   sw       $v0, 0x20($s1)
  0014BA3C:  2000228e   lw       $v0, 0x20($s1)
  0014BA40:  ff034224   addiu    $v0, $v0, 0x3ff
  0014BA44:  82120200   srl      $v0, $v0, 0xa
  0014BA48:  2a004224   addiu    $v0, $v0, 0x2a
  0014BA4C:  240022ae   sw       $v0, 0x24($s1)
  0014BA50:  00e9040c   jal      0x13a400
  0014BA54:  2c00448e   lw       $a0, 0x2c($s2)
  0014BA58:  3862050c   jal      0x1588e0
  0014BA5C:  00000000   nop      
  0014BA60:  58dd040c   jal      0x137560
  0014BA64:  2c00448e   lw       $a0, 0x2c($s2)
  0014BA68:  48d4060c   jal      0x1b5120
  0014BA6C:  00000000   nop      
  0014BA70:  f482070c   jal      0x1e0bd0
  0014BA74:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014BA78:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014BA7C:  0c89070c   jal      0x1e2430
  0014BA80:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014BA84:  f0e8040c   jal      0x13a3c0
  0014BA88:  2c00448e   lw       $a0, 0x2c($s2)
  0014BA8C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014BA90:  fe0c040c   jal      0x1033f8
  0014BA94:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BA98:  2c00448e   lw       $a0, 0x2c($s2)
  0014BA9C:  c4e8040c   jal      0x13a310
  0014BAA0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BAA4:  eaff6012   beqz     $s3, 0x14ba50
  0014BAA8:  00000000   nop      
  0014BAAC:  07002012   beqz     $s1, 0x14bacc
  0014BAB0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BAB4:  2c00398e   lw       $t9, 0x2c($s1)
  0014BAB8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014BABC:  0800398f   lw       $t9, 8($t9)
  0014BAC0:  09f82003   jalr     $t9
  0014BAC4:  01000524   addiu    $a1, $zero, 1
  0014BAC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BACC:  1801040c   jal      0x100460
  0014BAD0:  00000000   nop      
  0014BAD4:  2c00468e   lw       $a2, 0x2c($s2)
  0014BAD8:  01000230   andi     $v0, $zero, 1
  0014BADC:  40180200   sll      $v1, $v0, 1
  0014BAE0:  fdff0524   addiu    $a1, $zero, -3
  0014BAE4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014BAE8:  2800c290   lbu      $v0, 0x28($a2)
  0014BAEC:  24104500   and      $v0, $v0, $a1
  0014BAF0:  25104300   or       $v0, $v0, $v1
  0014BAF4:  2800c2a0   sb       $v0, 0x28($a2)
  0014BAF8:  0000c490   lbu      $a0, ($a2)
  0014BAFC:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014BB00:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
