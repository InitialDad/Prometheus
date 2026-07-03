# ending_no_mismatch_d_0014cf90
# address: 0x0014CF90  size: 316 bytes  evidence: CONFIRMED_STRXREF

  0014CF90:  580020ae   sw       $zero, 0x58($s1)
  0014CF94:  b848050c   jal      0x1522e0
  0014CF98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CF9C:  e433050c   jal      0x14cf90
  0014CFA0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CFA4:  6848050c   jal      0x1521a0
  0014CFA8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014CFAC:  0200023c   lui      $v0, 2
  0014CFB0:  80894234   ori      $v0, $v0, 0x8980
  0014CFB4:  21102202   addu     $v0, $s1, $v0
  0014CFB8:  0000448c   lw       $a0, ($v0)
  0014CFBC:  748f070c   jal      0x1e3dd0
  0014CFC0:  0d000524   addiu    $a1, $zero, 0xd
  0014CFC4:  0300013c   lui      $at, 3
  0014CFC8:  21082102   addu     $at, $s1, $at
  0014CFCC:  8089248c   lw       $a0, -0x7680($at)
  0014CFD0:  50f6060c   jal      0x1bd940
  0014CFD4:  0d000524   addiu    $a1, $zero, 0xd
  0014CFD8:  06000010   b        0x14cff4
  0014CFDC:  00000000   nop      
  0014CFE0:  0000248e   lw       $a0, ($s1)
  0014CFE4:  02000324   addiu    $v1, $zero, 2
  0014CFE8:  02008310   beq      $a0, $v1, 0x14cff4
  0014CFEC:  05000324   addiu    $v1, $zero, 5
  0014CFF0:  000023ae   sw       $v1, ($s1)
  0014CFF4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0014CFF8:  1000b17b   aver_u.h $w0, $w0, $w17
  0014CFFC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014D000:  0800e003   jr       $ra
  0014D004:  3000bd27   addiu    $sp, $sp, 0x30
  0014D008:  00000000   nop      
  0014D00C:  00000000   nop      
  0014D010:  d0ffbd27   addiu    $sp, $sp, -0x30
  0014D014:  0100013c   lui      $at, 1
  0014D018:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0014D01C:  21088100   addu     $at, $a0, $at
  0014D020:  1000b17f   addu.qb  $zero, $sp, $s1
  0014D024:  05000324   addiu    $v1, $zero, 5
  0014D028:  0000b07f   ext      $s0, $sp, 0, 1
  0014D02C:  86132580   lb       $a1, 0x1386($at)
  0014D030:  4300a314   bne      $a1, $v1, 0x14d140
  0014D034:  00000000   nop      
  0014D038:  0100013c   lui      $at, 1
  0014D03C:  01000324   addiu    $v1, $zero, 1
  0014D040:  21088100   addu     $at, $a0, $at
  0014D044:  80132580   lb       $a1, 0x1380($at)
  0014D048:  0400a314   bne      $a1, $v1, 0x14d05c
  0014D04C:  0100013c   lui      $at, 1
  0014D050:  3c000010   b        0x14d144
  0014D054:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0014D058:  0100013c   lui      $at, 1
  0014D05C:  21088100   addu     $at, $a0, $at
  0014D060:  b7133080   lb       $s0, 0x13b7($at)
  0014D064:  36000012   beqz     $s0, 0x14d140
  0014D068:  00000000   nop      
  0014D06C:  2c00898c   lw       $t1, 0x2c($a0)
  0014D070:  01006230   andi     $v0, $v1, 1
  0014D074:  40300200   sll      $a2, $v0, 1
  0014D078:  0100013c   lui      $at, 1
  0014D07C:  ffff0226   addiu    $v0, $s0, -1
  0014D080:  fdff0824   addiu    $t0, $zero, -3
  0014D084:  3c2e0200   .byte    0x3c, 0x2e, 0x02, 0x00
  0014D088:  21088100   addu     $at, $a0, $at
  0014D08C:  3f2e0500   .byte    0x3f, 0x2e, 0x05, 0x00
  0014D090:  0418a300   sllv     $v1, $v1, $a1
  0014D094:  28002291   lbu      $v0, 0x28($t1)
  0014D098:  24104800   and      $v0, $v0, $t0
  0014D09C:  25104600   or       $v0, $v0, $a2
  0014D0A0:  280022a1   sb       $v0, 0x28($t1)
  0014D0A4:  00002791   lbu      $a3, ($t1)
  0014D0A8:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014D0AC:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014D0B0:  01004230   andi     $v0, $v0, 1
  0014D0B4:  40300200   sll      $a2, $v0, 1
  0014D0B8:  2410e800   and      $v0, $a3, $t0
  0014D0BC:  25104600   or       $v0, $v0, $a2
  0014D0C0:  000022a1   sb       $v0, ($t1)
  0014D0C4:  c018228c   lw       $v0, 0x18c0($at)
  0014D0C8:  0100013c   lui      $at, 1
