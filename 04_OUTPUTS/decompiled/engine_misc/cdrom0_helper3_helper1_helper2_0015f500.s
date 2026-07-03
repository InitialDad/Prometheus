# cdrom0_helper3_helper1_helper2_0015f500
# address: 0x0015F500  size: 208 bytes  evidence: INFERRED_HELPER

  0015F500:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F504:  0800e003   jr       $ra
  0015F508:  5000bd27   addiu    $sp, $sp, 0x50
  0015F50C:  00000000   nop      
  0015F510:  e0ffbd27   addiu    $sp, $sp, -0x20
  0015F514:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0015F518:  0000b07f   ext      $s0, $sp, 0, 1
  0015F51C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015F520:  0a000012   beqz     $s0, 0x15f54c
  0015F524:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015F528:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0015F52C:  2200033c   lui      $v1, 0x22
  0015F530:  e0396324   addiu    $v1, $v1, 0x39e0
  0015F534:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0015F538:  03004018   blez     $v0, 0x15f548
  0015F53C:  040003ae   sw       $v1, 4($s0)
  0015F540:  2001040c   jal      0x100480
  0015F544:  00000000   nop      
  0015F548:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015F54C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0015F550:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F554:  0800e003   jr       $ra
  0015F558:  2000bd27   addiu    $sp, $sp, 0x20
  0015F55C:  00000000   nop      
  0015F560:  0400a58c   lw       $a1, 4($a1)
  0015F564:  2200033c   lui      $v1, 0x22
  0015F568:  e0396324   addiu    $v1, $v1, 0x39e0
  0015F56C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015F570:  040083ac   sw       $v1, 4($a0)
  0015F574:  0800e003   jr       $ra
  0015F578:  000085ac   sw       $a1, ($a0)
  0015F57C:  00000000   nop      
  0015F580:  e0ffbd27   addiu    $sp, $sp, -0x20
  0015F584:  46000324   addiu    $v1, $zero, 0x46
  0015F588:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0015F58C:  1c00a4af   sw       $a0, 0x1c($sp)
  0015F590:  1c00a28f   lw       $v0, 0x1c($sp)
  0015F594:  0e0043a4   sh       $v1, 0xe($v0)
  0015F598:  1c00a28f   lw       $v0, 0x1c($sp)
  0015F59C:  0c0043a4   sh       $v1, 0xc($v0)
  0015F5A0:  1c00a38f   lw       $v1, 0x1c($sp)
  0015F5A4:  10006224   addiu    $v0, $v1, 0x10
  0015F5A8:  140062ac   sw       $v0, 0x14($v1)
  0015F5AC:  1c00a28f   lw       $v0, 0x1c($sp)
  0015F5B0:  10004324   addiu    $v1, $v0, 0x10
  0015F5B4:  100043ac   sw       $v1, 0x10($v0)
  0015F5B8:  1c00a28f   lw       $v0, 0x1c($sp)
  0015F5BC:  180040ac   sw       $zero, 0x18($v0)
  0015F5C0:  1c00a28f   lw       $v0, 0x1c($sp)
  0015F5C4:  200040ac   sw       $zero, 0x20($v0)
  0015F5C8:  1c00a28f   lw       $v0, 0x1c($sp)
  0015F5CC:  240040ac   sw       $zero, 0x24($v0)
