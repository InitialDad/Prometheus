# fx_root_001a1590
# address: 0x001A1590  size: 376 bytes  evidence: untagged

  001A1590:  21186400   addu     $v1, $v1, $a0
  001A1594:  640143ac   sw       $v1, 0x164($v0)
  001A1598:  58cb228c   lw       $v0, -0x34a8($at)
  001A159C:  8e00013c   lui      $at, 0x8e
  001A15A0:  54cb248c   lw       $a0, -0x34ac($at)
  001A15A4:  6401468c   lw       $a2, 0x164($v0)
  001A15A8:  6801478c   lw       $a3, 0x168($v0)
  001A15AC:  ac79050c   jal      0x15e6b0
  001A15B0:  6001458c   lw       $a1, 0x160($v0)
  001A15B4:  0000228e   lw       $v0, ($s1)
  001A15B8:  000042ae   sw       $v0, ($s2)
  001A15BC:  0000428e   lw       $v0, ($s2)
  001A15C0:  07004010   beqz     $v0, 0x1a15e0
  001A15C4:  00000000   nop      
  001A15C8:  0400228e   lw       $v0, 4($s1)
  001A15CC:  040042ae   sw       $v0, 4($s2)
  001A15D0:  0400438e   lw       $v1, 4($s2)
  001A15D4:  0000628c   lw       $v0, ($v1)
  001A15D8:  01004224   addiu    $v0, $v0, 1
  001A15DC:  000062ac   sw       $v0, ($v1)
  001A15E0:  2200033c   lui      $v1, 0x22
  001A15E4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A15E8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A15EC:  000003ae   sw       $v1, ($s0)
  001A15F0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A15F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A15F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001A15FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A1600:  0800e003   jr       $ra
  001A1604:  8000bd27   addiu    $sp, $sp, 0x80
  001A1608:  00000000   nop      
  001A160C:  00000000   nop      
  001A1610:  80ffbd27   addiu    $sp, $sp, -0x80
  001A1614:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A1618:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A161C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A1620:  1000b17f   addu.qb  $zero, $sp, $s1
  001A1624:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A1628:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A162C:  5000a427   addiu    $a0, $sp, 0x50
  001A1630:  c89a050c   jal      0x166b20
  001A1634:  0000b07f   ext      $s0, $sp, 0, 1
  001A1638:  2200023c   lui      $v0, 0x22
  001A163C:  4c00b027   addiu    $s0, $sp, 0x4c
  001A1640:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1644:  5800a427   addiu    $a0, $sp, 0x58
  001A1648:  000002ae   sw       $v0, ($s0)
  001A164C:  4800a527   addiu    $a1, $sp, 0x48
  001A1650:  5400a2af   sw       $v0, 0x54($sp)
  001A1654:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1658:  5000a28f   lw       $v0, 0x50($sp)
  001A165C:  d0de050c   jal      0x177b40
  001A1660:  4800a2af   sw       $v0, 0x48($sp)
  001A1664:  5800a427   addiu    $a0, $sp, 0x58
  001A1668:  3cc2050c   jal      0x1708f0
  001A166C:  7400a527   addiu    $a1, $sp, 0x74
  001A1670:  2200023c   lui      $v0, 0x22
  001A1674:  6000a427   addiu    $a0, $sp, 0x60
  001A1678:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A167C:  4800a527   addiu    $a1, $sp, 0x48
  001A1680:  5c00a2af   sw       $v0, 0x5c($sp)
  001A1684:  d0de050c   jal      0x177b40
  001A1688:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A168C:  6000a427   addiu    $a0, $sp, 0x60
  001A1690:  3cc2050c   jal      0x1708f0
  001A1694:  7800a527   addiu    $a1, $sp, 0x78
  001A1698:  2200023c   lui      $v0, 0x22
  001A169C:  6800a427   addiu    $a0, $sp, 0x68
  001A16A0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A16A4:  4800a527   addiu    $a1, $sp, 0x48
  001A16A8:  6400a2af   sw       $v0, 0x64($sp)
  001A16AC:  d0de050c   jal      0x177b40
  001A16B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A16B4:  6800a427   addiu    $a0, $sp, 0x68
  001A16B8:  3cc2050c   jal      0x1708f0
  001A16BC:  7c00a527   addiu    $a1, $sp, 0x7c
  001A16C0:  7800a693   lbu      $a2, 0x78($sp)
  001A16C4:  2200023c   lui      $v0, 0x22
  001A16C8:  7c00a493   lbu      $a0, 0x7c($sp)
  001A16CC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A16D0:  7400a393   lbu      $v1, 0x74($sp)
  001A16D4:  8e00013c   lui      $at, 0x8e
  001A16D8:  6c00a2af   sw       $v0, 0x6c($sp)
  001A16DC:  0080053c   lui      $a1, 0x8000
  001A16E0:  58cb228c   lw       $v0, -0x34a8($at)
  001A16E4:  7800a6af   sw       $a2, 0x78($sp)
  001A16E8:  7c00a4af   sw       $a0, 0x7c($sp)
  001A16EC:  7c00a68f   lw       $a2, 0x7c($sp)
  001A16F0:  7800a48f   lw       $a0, 0x78($sp)
  001A16F4:  7400a3af   sw       $v1, 0x74($sp)
  001A16F8:  8e00013c   lui      $at, 0x8e
  001A16FC:  7400a38f   lw       $v1, 0x74($sp)
  001A1700:  00340600   sll      $a2, $a2, 0x10
  001A1704:  2128c500   addu     $a1, $a2, $a1
