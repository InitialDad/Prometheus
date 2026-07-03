# sys_term_001d1370
# address: 0x001D1370  size: 224 bytes  evidence: untagged

  001D1370:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D1374:  01002336   ori      $v1, $s1, 1
  001D1378:  21281102   addu     $a1, $s0, $s1
  001D137C:  040003ae   sw       $v1, 4($s0)
  001D1380:  0800c5ac   sw       $a1, 8($a2)
  001D1384:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1388:  0400a2ac   sw       $v0, 4($a1)
  001D138C:  f845070c   jal      0x1d17e0
  001D1390:  00000000   nop      
  001D1394:  08000226   addiu    $v0, $s0, 8
  001D1398:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D139C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D13A0:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D13A4:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D13A8:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D13AC:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D13B0:  0800e003   jr       $ra
  001D13B4:  3000bd27   addiu    $sp, $sp, 0x30
  001D13B8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D13BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D13C0:  2d18a003   .byte    0x2d, 0x18, 0xa0, 0x03
  001D13C4:  0700c010   beqz     $a2, 0x1d13e4
  001D13C8:  0b18a500   movn     $v1, $a1, $a1
  001D13CC:  0500e010   beqz     $a3, 0x1d13e4
  001D13D0:  ffff0224   addiu    $v0, $zero, -1
  001D13D4:  0000c290   lbu      $v0, ($a2)
  001D13D8:  000062ac   sw       $v0, ($v1)
  001D13DC:  0000c290   lbu      $v0, ($a2)
  001D13E0:  2b100200   sltu     $v0, $zero, $v0
  001D13E4:  0800e003   jr       $ra
  001D13E8:  1000bd27   addiu    $sp, $sp, 0x10
  001D13EC:  00000000   nop      
  001D13F0:  1000c22c   sltiu    $v0, $a2, 0x10
  001D13F4:  26004014   bnez     $v0, 0x1d1490
  001D13F8:  ff00a530   andi     $a1, $a1, 0xff
  001D13FC:  0f008230   andi     $v0, $a0, 0xf
  001D1400:  23004014   bnez     $v0, 0x1d1490
  001D1404:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001D1408:  381a0500   .byte    0x38, 0x1a, 0x05, 0x00
  001D140C:  0101023c   lui      $v0, 0x101
  001D1410:  01014234   ori      $v0, $v0, 0x101
  001D1414:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001D1418:  01014234   ori      $v0, $v0, 0x101
  001D141C:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001D1420:  01014234   ori      $v0, $v0, 0x101
  001D1424:  2d506500   .byte    0x2d, 0x50, 0x65, 0x00
  001D1428:  8080033c   lui      $v1, 0x8080
  001D142C:  80806334   ori      $v1, $v1, 0x8080
  001D1430:  381c0300   .byte    0x38, 0x1c, 0x03, 0x00
  001D1434:  80806334   ori      $v1, $v1, 0x8080
  001D1438:  381c0300   .byte    0x38, 0x1c, 0x03, 0x00
  001D143C:  80806334   ori      $v1, $v1, 0x8080
  001D1440:  e9460a70   .byte    0xe9, 0x46, 0x0a, 0x70
  001D1444:  894b0871   .byte    0x89, 0x4b, 0x08, 0x71
  001D1448:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D144C:  89436370   .byte    0x89, 0x43, 0x63, 0x70
