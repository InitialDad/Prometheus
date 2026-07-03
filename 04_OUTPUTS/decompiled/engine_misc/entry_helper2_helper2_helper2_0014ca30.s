# entry_helper2_helper2_helper2_0014ca30
# address: 0x0014CA30  size: 220 bytes  evidence: INFERRED_HELPER

  0014CA30:  01001026   addiu    $s0, $s0, 1
  0014CA34:  9502012a   slti     $at, $s0, 0x295
  0014CA38:  f0ff2014   bnez     $at, 0x14c9fc
  0014CA3C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014CA40:  8800a38f   lw       $v1, 0x88($sp)
  0014CA44:  ffff0224   addiu    $v0, $zero, -1
  0014CA48:  ebff6214   bne      $v1, $v0, 0x14c9f8
  0014CA4C:  01000424   addiu    $a0, $zero, 1
  0014CA50:  7c2a050c   jal      0x14a9f0
  0014CA54:  0c0064ae   sw       $a0, 0xc($s3)
  0014CA58:  2200033c   lui      $v1, 0x22
  0014CA5C:  2200023c   lui      $v0, 0x22
  0014CA60:  d0366324   addiu    $v1, $v1, 0x36d0
  0014CA64:  c0364224   addiu    $v0, $v0, 0x36c0
  0014CA68:  000023ae   sw       $v1, ($s1)
  0014CA6C:  5000a427   addiu    $a0, $sp, 0x50
  0014CA70:  0867060c   jal      0x199c20
  0014CA74:  000042ae   sw       $v0, ($s2)
  0014CA78:  2200023c   lui      $v0, 0x22
  0014CA7C:  5000a427   addiu    $a0, $sp, 0x50
  0014CA80:  a03d4224   addiu    $v0, $v0, 0x3da0
  0014CA84:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CA88:  3cd1040c   jal      0x1344f0
  0014CA8C:  5000a2af   sw       $v0, 0x50($sp)
  0014CA90:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0014CA94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014CA98:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014CA9C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014CAA0:  1000b17b   aver_u.h $w0, $w0, $w17
  0014CAA4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014CAA8:  0800e003   jr       $ra
  0014CAAC:  9000bd27   addiu    $sp, $sp, 0x90
  0014CAB0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0014CAB4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0014CAB8:  1000b17f   addu.qb  $zero, $sp, $s1
  0014CABC:  0000b07f   ext      $s0, $sp, 0, 1
  0014CAC0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014CAC4:  2c00848c   lw       $a0, 0x2c($a0)
  0014CAC8:  bce8040c   jal      0x13a2f0
  0014CACC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014CAD0:  2c00068e   lw       $a2, 0x2c($s0)
  0014CAD4:  fdff0524   addiu    $a1, $zero, -3
  0014CAD8:  02000364   .byte    0x02, 0x00, 0x03, 0x64
  0014CADC:  2800c290   lbu      $v0, 0x28($a2)
  0014CAE0:  24104500   and      $v0, $v0, $a1
  0014CAE4:  25104300   or       $v0, $v0, $v1
  0014CAE8:  2800c2a0   sb       $v0, 0x28($a2)
  0014CAEC:  0000c490   lbu      $a0, ($a2)
  0014CAF0:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014CAF4:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014CAF8:  01004230   andi     $v0, $v0, 1
  0014CAFC:  40180200   sll      $v1, $v0, 1
  0014CB00:  24108500   and      $v0, $a0, $a1
  0014CB04:  25104300   or       $v0, $v0, $v1
  0014CB08:  0000c2a0   sb       $v0, ($a2)
