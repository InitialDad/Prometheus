# sys_node_001e2510
# address: 0x001E2510  size: 96 bytes  evidence: untagged

  001E2510:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E2514:  0800e003   jr       $ra
  001E2518:  2000bd27   addiu    $sp, $sp, 0x20
  001E251C:  00000000   nop      
  001E2520:  d0ffbd27   addiu    $sp, $sp, -0x30
  001E2524:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E2528:  1000b17f   addu.qb  $zero, $sp, $s1
  001E252C:  0000b07f   ext      $s0, $sp, 0, 1
  001E2530:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001E2534:  0d002012   beqz     $s1, 0x1e256c
  001E2538:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001E253C:  2200023c   lui      $v0, 0x22
  001E2540:  503f4224   addiu    $v0, $v0, 0x3f50
  001E2544:  2c0022ae   sw       $v0, 0x2c($s1)
  001E2548:  1800248e   lw       $a0, 0x18($s1)
  001E254C:  2854050c   jal      0x1550a0
  001E2550:  01000524   addiu    $a1, $zero, 1
  001E2554:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001E2558:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001E255C:  04004018   blez     $v0, 0x1e2570
  001E2560:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001E2564:  2001040c   jal      0x100480
  001E2568:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E256C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
