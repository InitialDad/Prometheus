# fx_root_001a1710
# address: 0x001A1710  size: 204 bytes  evidence: untagged

  001A1710:  21186400   addu     $v1, $v1, $a0
  001A1714:  600143ac   sw       $v1, 0x160($v0)
  001A1718:  58cb228c   lw       $v0, -0x34a8($at)
  001A171C:  8e00013c   lui      $at, 0x8e
  001A1720:  54cb248c   lw       $a0, -0x34ac($at)
  001A1724:  6401468c   lw       $a2, 0x164($v0)
  001A1728:  6801478c   lw       $a3, 0x168($v0)
  001A172C:  ac79050c   jal      0x15e6b0
  001A1730:  6001458c   lw       $a1, 0x160($v0)
  001A1734:  0000228e   lw       $v0, ($s1)
  001A1738:  000042ae   sw       $v0, ($s2)
  001A173C:  0000428e   lw       $v0, ($s2)
  001A1740:  07004010   beqz     $v0, 0x1a1760
  001A1744:  00000000   nop      
  001A1748:  0400228e   lw       $v0, 4($s1)
  001A174C:  040042ae   sw       $v0, 4($s2)
  001A1750:  0400438e   lw       $v1, 4($s2)
  001A1754:  0000628c   lw       $v0, ($v1)
  001A1758:  01004224   addiu    $v0, $v0, 1
  001A175C:  000062ac   sw       $v0, ($v1)
  001A1760:  2200033c   lui      $v1, 0x22
  001A1764:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A1768:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A176C:  000003ae   sw       $v1, ($s0)
  001A1770:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A1774:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A1778:  1000b17b   aver_u.h $w0, $w0, $w17
  001A177C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A1780:  0800e003   jr       $ra
  001A1784:  8000bd27   addiu    $sp, $sp, 0x80
  001A1788:  00000000   nop      
  001A178C:  00000000   nop      
  001A1790:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A1794:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A1798:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A179C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A17A0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A17A4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A17A8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A17AC:  4800a427   addiu    $a0, $sp, 0x48
  001A17B0:  c89a050c   jal      0x166b20
  001A17B4:  0000b07f   ext      $s0, $sp, 0, 1
  001A17B8:  2200023c   lui      $v0, 0x22
  001A17BC:  4400b027   addiu    $s0, $sp, 0x44
  001A17C0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A17C4:  5000a427   addiu    $a0, $sp, 0x50
  001A17C8:  000002ae   sw       $v0, ($s0)
  001A17CC:  4000a527   addiu    $a1, $sp, 0x40
  001A17D0:  4c00a2af   sw       $v0, 0x4c($sp)
  001A17D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A17D8:  4800a28f   lw       $v0, 0x48($sp)
