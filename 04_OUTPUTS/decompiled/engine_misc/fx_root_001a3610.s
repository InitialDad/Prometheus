# fx_root_001a3610
# address: 0x001A3610  size: 212 bytes  evidence: untagged

  001A3610:  0e864224   addiu    $v0, $v0, -0x79f2
  001A3614:  40220400   sll      $a0, $a0, 9
  001A3618:  21204400   addu     $a0, $v0, $a0
  001A361C:  00008284   lh       $v0, ($a0)
  001A3620:  21104300   addu     $v0, $v0, $v1
  001A3624:  000082a4   sh       $v0, ($a0)
  001A3628:  00008284   lh       $v0, ($a0)
  001A362C:  017d4128   slti     $at, $v0, 0x7d01
  001A3630:  02002014   bnez     $at, 0x1a363c
  001A3634:  007d0224   addiu    $v0, $zero, 0x7d00
  001A3638:  000082a4   sh       $v0, ($a0)
  001A363C:  0000228e   lw       $v0, ($s1)
  001A3640:  000042ae   sw       $v0, ($s2)
  001A3644:  0000428e   lw       $v0, ($s2)
  001A3648:  07004010   beqz     $v0, 0x1a3668
  001A364C:  00000000   nop      
  001A3650:  0400228e   lw       $v0, 4($s1)
  001A3654:  040042ae   sw       $v0, 4($s2)
  001A3658:  0400438e   lw       $v1, 4($s2)
  001A365C:  0000628c   lw       $v0, ($v1)
  001A3660:  01004224   addiu    $v0, $v0, 1
  001A3664:  000062ac   sw       $v0, ($v1)
  001A3668:  2200033c   lui      $v1, 0x22
  001A366C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3670:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3674:  000003ae   sw       $v1, ($s0)
  001A3678:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A367C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A3680:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3684:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3688:  0800e003   jr       $ra
  001A368C:  7000bd27   addiu    $sp, $sp, 0x70
  001A3690:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A3694:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3698:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A369C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A36A0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A36A4:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001A36A8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001A36AC:  0000b07f   ext      $s0, $sp, 0, 1
  001A36B0:  c89a050c   jal      0x166b20
  001A36B4:  4800a427   addiu    $a0, $sp, 0x48
  001A36B8:  2200023c   lui      $v0, 0x22
  001A36BC:  4400b027   addiu    $s0, $sp, 0x44
  001A36C0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A36C4:  5000a427   addiu    $a0, $sp, 0x50
  001A36C8:  000002ae   sw       $v0, ($s0)
  001A36CC:  4000a527   addiu    $a1, $sp, 0x40
  001A36D0:  4c00a2af   sw       $v0, 0x4c($sp)
  001A36D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A36D8:  4800a28f   lw       $v0, 0x48($sp)
  001A36DC:  d0de050c   jal      0x177b40
  001A36E0:  4000a2af   sw       $v0, 0x40($sp)
