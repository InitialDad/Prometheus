# hot_sys_001d14e8
# address: 0x001D14E8  size: 176 bytes  evidence: untagged

  001D14E8:  00008378   andi.b   $w0, $w0, 0x83
  001D14EC:  2000c72c   sltiu    $a3, $a2, 0x20
  001D14F0:  0000a278   andi.b   $w0, $w0, 0xa2
  001D14F4:  10008424   addiu    $a0, $a0, 0x10
  001D14F8:  c9444370   .byte    0xc9, 0x44, 0x43, 0x70
  001D14FC:  1000a224   addiu    $v0, $a1, 0x10
  001D1500:  a9530771   .byte    0xa9, 0x53, 0x07, 0x71
  001D1504:  25484801   or       $t1, $t2, $t0
  001D1508:  0a284900   movz     $a1, $v0, $t1
  001D150C:  03002055   bnel     $t1, $zero, 0x1d151c
  001D1510:  f0ff8424   addiu    $a0, $a0, -0x10
  001D1514:  f4ffe010   beqz     $a3, 0x1d14e8
  001D1518:  f0ffc624   addiu    $a2, $a2, -0x10
  001D151C:  ffff023c   lui      $v0, 0xffff
  001D1520:  ffffc624   addiu    $a2, $a2, -1
  001D1524:  ffff4234   ori      $v0, $v0, 0xffff
  001D1528:  0c00c210   beq      $a2, $v0, 0x1d155c
  001D152C:  00000000   nop      
  001D1530:  ffff073c   lui      $a3, 0xffff
  001D1534:  ffffe734   ori      $a3, $a3, 0xffff
  001D1538:  00008390   lbu      $v1, ($a0)
  001D153C:  0000a290   lbu      $v0, ($a1)
  001D1540:  03006210   beq      $v1, $v0, 0x1d1550
  001D1544:  01008424   addiu    $a0, $a0, 1
  001D1548:  0800e003   jr       $ra
  001D154C:  23106200   subu     $v0, $v1, $v0
  001D1550:  ffffc624   addiu    $a2, $a2, -1
  001D1554:  f8ffc714   bne      $a2, $a3, 0x1d1538
  001D1558:  0100a524   addiu    $a1, $a1, 1
  001D155C:  0800e003   jr       $ra
  001D1560:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D1564:  00000000   nop      
  001D1568:  2d408000   .byte    0x2d, 0x40, 0x80, 0x00
  001D156C:  2000c22c   sltiu    $v0, $a2, 0x20
  001D1570:  1c004014   bnez     $v0, 0x1d15e4
  001D1574:  2d180001   .byte    0x2d, 0x18, 0x00, 0x01
  001D1578:  2510a800   or       $v0, $a1, $t0
  001D157C:  0f004230   andi     $v0, $v0, 0xf
  001D1580:  19004054   bnel     $v0, $zero, 0x1d15e8
  001D1584:  ffffc624   addiu    $a2, $a2, -1
  001D1588:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  001D158C:  0000a378   andi.b   $w0, $w0, 0xa3
  001D1590:  e0ffc624   addiu    $a2, $a2, -0x20
  001D1594:  1000a524   addiu    $a1, $a1, 0x10
