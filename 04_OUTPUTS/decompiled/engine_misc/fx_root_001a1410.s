# fx_root_001a1410
# address: 0x001A1410  size: 376 bytes  evidence: untagged

  001A1410:  21186400   addu     $v1, $v1, $a0
  001A1414:  680143ac   sw       $v1, 0x168($v0)
  001A1418:  58cb228c   lw       $v0, -0x34a8($at)
  001A141C:  8e00013c   lui      $at, 0x8e
  001A1420:  54cb248c   lw       $a0, -0x34ac($at)
  001A1424:  6401468c   lw       $a2, 0x164($v0)
  001A1428:  6801478c   lw       $a3, 0x168($v0)
  001A142C:  ac79050c   jal      0x15e6b0
  001A1430:  6001458c   lw       $a1, 0x160($v0)
  001A1434:  0000228e   lw       $v0, ($s1)
  001A1438:  000042ae   sw       $v0, ($s2)
  001A143C:  0000428e   lw       $v0, ($s2)
  001A1440:  07004010   beqz     $v0, 0x1a1460
  001A1444:  00000000   nop      
  001A1448:  0400228e   lw       $v0, 4($s1)
  001A144C:  040042ae   sw       $v0, 4($s2)
  001A1450:  0400438e   lw       $v1, 4($s2)
  001A1454:  0000628c   lw       $v0, ($v1)
  001A1458:  01004224   addiu    $v0, $v0, 1
  001A145C:  000062ac   sw       $v0, ($v1)
  001A1460:  2200033c   lui      $v1, 0x22
  001A1464:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A1468:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A146C:  000003ae   sw       $v1, ($s0)
  001A1470:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A1474:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A1478:  1000b17b   aver_u.h $w0, $w0, $w17
  001A147C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A1480:  0800e003   jr       $ra
  001A1484:  8000bd27   addiu    $sp, $sp, 0x80
  001A1488:  00000000   nop      
  001A148C:  00000000   nop      
  001A1490:  80ffbd27   addiu    $sp, $sp, -0x80
  001A1494:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A1498:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A149C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A14A0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A14A4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A14A8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A14AC:  5000a427   addiu    $a0, $sp, 0x50
  001A14B0:  c89a050c   jal      0x166b20
  001A14B4:  0000b07f   ext      $s0, $sp, 0, 1
  001A14B8:  2200023c   lui      $v0, 0x22
  001A14BC:  4c00b027   addiu    $s0, $sp, 0x4c
  001A14C0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A14C4:  5800a427   addiu    $a0, $sp, 0x58
  001A14C8:  000002ae   sw       $v0, ($s0)
  001A14CC:  4800a527   addiu    $a1, $sp, 0x48
  001A14D0:  5400a2af   sw       $v0, 0x54($sp)
  001A14D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A14D8:  5000a28f   lw       $v0, 0x50($sp)
  001A14DC:  d0de050c   jal      0x177b40
  001A14E0:  4800a2af   sw       $v0, 0x48($sp)
  001A14E4:  5800a427   addiu    $a0, $sp, 0x58
  001A14E8:  3cc2050c   jal      0x1708f0
  001A14EC:  7400a527   addiu    $a1, $sp, 0x74
  001A14F0:  2200023c   lui      $v0, 0x22
  001A14F4:  6000a427   addiu    $a0, $sp, 0x60
  001A14F8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A14FC:  4800a527   addiu    $a1, $sp, 0x48
  001A1500:  5c00a2af   sw       $v0, 0x5c($sp)
  001A1504:  d0de050c   jal      0x177b40
  001A1508:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A150C:  6000a427   addiu    $a0, $sp, 0x60
  001A1510:  3cc2050c   jal      0x1708f0
  001A1514:  7800a527   addiu    $a1, $sp, 0x78
  001A1518:  2200023c   lui      $v0, 0x22
  001A151C:  6800a427   addiu    $a0, $sp, 0x68
  001A1520:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1524:  4800a527   addiu    $a1, $sp, 0x48
  001A1528:  6400a2af   sw       $v0, 0x64($sp)
  001A152C:  d0de050c   jal      0x177b40
  001A1530:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1534:  6800a427   addiu    $a0, $sp, 0x68
  001A1538:  3cc2050c   jal      0x1708f0
  001A153C:  7c00a527   addiu    $a1, $sp, 0x7c
  001A1540:  7800a693   lbu      $a2, 0x78($sp)
  001A1544:  2200023c   lui      $v0, 0x22
  001A1548:  7c00a493   lbu      $a0, 0x7c($sp)
  001A154C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1550:  7400a393   lbu      $v1, 0x74($sp)
  001A1554:  8e00013c   lui      $at, 0x8e
  001A1558:  6c00a2af   sw       $v0, 0x6c($sp)
  001A155C:  0080053c   lui      $a1, 0x8000
  001A1560:  58cb228c   lw       $v0, -0x34a8($at)
  001A1564:  7800a6af   sw       $a2, 0x78($sp)
  001A1568:  7c00a4af   sw       $a0, 0x7c($sp)
  001A156C:  7c00a68f   lw       $a2, 0x7c($sp)
  001A1570:  7800a48f   lw       $a0, 0x78($sp)
  001A1574:  7400a3af   sw       $v1, 0x74($sp)
  001A1578:  8e00013c   lui      $at, 0x8e
  001A157C:  7400a38f   lw       $v1, 0x74($sp)
  001A1580:  00340600   sll      $a2, $a2, 0x10
  001A1584:  2128c500   addu     $a1, $a2, $a1
