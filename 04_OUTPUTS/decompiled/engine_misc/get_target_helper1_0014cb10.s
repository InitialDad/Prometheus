# get_target_helper1_0014cb10
# address: 0x0014CB10  size: 360 bytes  evidence: INFERRED_HELPER

  0014CB10:  2c00048e   lw       $a0, 0x2c($s0)
  0014CB14:  f473060c   jal      0x19cfd0
  0014CB18:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0014CB1C:  80d3060c   jal      0x1b4e00
  0014CB20:  ff3f0424   addiu    $a0, $zero, 0x3fff
  0014CB24:  ff3f0524   addiu    $a1, $zero, 0x3fff
  0014CB28:  68030424   addiu    $a0, $zero, 0x368
  0014CB2C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0014CB30:  d8d3060c   jal      0x1b4f60
  0014CB34:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0014CB38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014CB3C:  9430050c   jal      0x14c250
  0014CB40:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014CB44:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014CB48:  fe0c040c   jal      0x1033f8
  0014CB4C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CB50:  2c00048e   lw       $a0, 0x2c($s0)
  0014CB54:  c4e8040c   jal      0x13a310
  0014CB58:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CB5C:  01003126   addiu    $s1, $s1, 1
  0014CB60:  9502212a   slti     $at, $s1, 0x295
  0014CB64:  f5ff2014   bnez     $at, 0x14cb3c
  0014CB68:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014CB6C:  04000324   addiu    $v1, $zero, 4
  0014CB70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014CB74:  000003ae   sw       $v1, ($s0)
  0014CB78:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0014CB7C:  1000b17b   aver_u.h $w0, $w0, $w17
  0014CB80:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014CB84:  0800e003   jr       $ra
  0014CB88:  3000bd27   addiu    $sp, $sp, 0x30
  0014CB8C:  00000000   nop      
  0014CB90:  c0ffbd27   addiu    $sp, $sp, -0x40
  0014CB94:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0014CB98:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014CB9C:  1000b17f   addu.qb  $zero, $sp, $s1
  0014CBA0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014CBA4:  0000b07f   ext      $s0, $sp, 0, 1
  0014CBA8:  0800828c   lw       $v0, 8($a0)
  0014CBAC:  b5004128   slti     $at, $v0, 0xb5
  0014CBB0:  02002014   bnez     $at, 0x14cbbc
  0014CBB4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014CBB8:  01001024   addiu    $s0, $zero, 1
  0014CBBC:  2c00468e   lw       $a2, 0x2c($s2)
  0014CBC0:  01000230   andi     $v0, $zero, 1
  0014CBC4:  40180200   sll      $v1, $v0, 1
  0014CBC8:  fdff0524   addiu    $a1, $zero, -3
  0014CBCC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0014CBD0:  2800c290   lbu      $v0, 0x28($a2)
  0014CBD4:  24104500   and      $v0, $v0, $a1
  0014CBD8:  25104300   or       $v0, $v0, $v1
  0014CBDC:  2800c2a0   sb       $v0, 0x28($a2)
  0014CBE0:  0000c490   lbu      $a0, ($a2)
  0014CBE4:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014CBE8:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014CBEC:  01004230   andi     $v0, $v0, 1
  0014CBF0:  40180200   sll      $v1, $v0, 1
  0014CBF4:  24108500   and      $v0, $a0, $a1
  0014CBF8:  25104300   or       $v0, $v0, $v1
  0014CBFC:  0000c2a0   sb       $v0, ($a2)
  0014CC00:  00e9040c   jal      0x13a400
  0014CC04:  2c00448e   lw       $a0, 0x2c($s2)
  0014CC08:  2c00448e   lw       $a0, 0x2c($s2)
  0014CC0C:  bce8040c   jal      0x13a2f0
  0014CC10:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CC14:  2c00448e   lw       $a0, 0x2c($s2)
  0014CC18:  b8dc040c   jal      0x1372e0
  0014CC1C:  0080053c   lui      $a1, 0x8000
  0014CC20:  f0e8040c   jal      0x13a3c0
  0014CC24:  2c00448e   lw       $a0, 0x2c($s2)
  0014CC28:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014CC2C:  fe0c040c   jal      0x1033f8
  0014CC30:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CC34:  2c00448e   lw       $a0, 0x2c($s2)
  0014CC38:  c4e8040c   jal      0x13a310
  0014CC3C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CC40:  01003126   addiu    $s1, $s1, 1
  0014CC44:  0800222a   slti     $v0, $s1, 8
  0014CC48:  edff4014   bnez     $v0, 0x14cc00
  0014CC4C:  00000000   nop      
  0014CC50:  5800448e   lw       $a0, 0x58($s2)
  0014CC54:  04008010   beqz     $a0, 0x14cc68
  0014CC58:  01000524   addiu    $a1, $zero, 1
  0014CC5C:  5002060c   jal      0x180940
  0014CC60:  00000000   nop      
  0014CC64:  580040ae   sw       $zero, 0x58($s2)
  0014CC68:  b848050c   jal      0x1522e0
  0014CC6C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0014CC70:  6848050c   jal      0x1521a0
  0014CC74:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
