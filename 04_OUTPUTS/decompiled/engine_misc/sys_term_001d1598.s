# sys_term_001d1598
# address: 0x001D1598  size: 260 bytes  evidence: untagged

  001D1598:  2000c42c   sltiu    $a0, $a2, 0x20
  001D159C:  0000e37c   ext      $v1, $a3, 0, 1
  001D15A0:  1000e724   addiu    $a3, $a3, 0x10
  001D15A4:  0000a278   andi.b   $w0, $w0, 0xa2
  001D15A8:  1000a524   addiu    $a1, $a1, 0x10
  001D15AC:  0000e27c   ext      $v0, $a3, 0, 1
  001D15B0:  f6ff8010   beqz     $a0, 0x1d158c
  001D15B4:  1000e724   addiu    $a3, $a3, 0x10
  001D15B8:  0800c22c   sltiu    $v0, $a2, 8
  001D15BC:  09004014   bnez     $v0, 0x1d15e4
  001D15C0:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  001D15C4:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001D15C8:  f8ffc624   addiu    $a2, $a2, -8
  001D15CC:  0800a524   addiu    $a1, $a1, 8
  001D15D0:  0800c22c   sltiu    $v0, $a2, 8
  001D15D4:  0000e3fc   .byte    0x00, 0x00, 0xe3, 0xfc
  001D15D8:  faff4010   beqz     $v0, 0x1d15c4
  001D15DC:  0800e724   addiu    $a3, $a3, 8
  001D15E0:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  001D15E4:  ffffc624   addiu    $a2, $a2, -1
  001D15E8:  ffff0224   addiu    $v0, $zero, -1
  001D15EC:  0800c210   beq      $a2, $v0, 0x1d1610
  001D15F0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D15F4:  0000a290   lbu      $v0, ($a1)
  001D15F8:  ffffc624   addiu    $a2, $a2, -1
  001D15FC:  0100a524   addiu    $a1, $a1, 1
  001D1600:  000062a0   sb       $v0, ($v1)
  001D1604:  01006324   addiu    $v1, $v1, 1
  001D1608:  faffc414   bne      $a2, $a0, 0x1d15f4
  001D160C:  00000000   nop      
  001D1610:  0800e003   jr       $ra
  001D1614:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
  001D1618:  2d408000   .byte    0x2d, 0x40, 0x80, 0x00
  001D161C:  2b10a800   sltu     $v0, $a1, $t0
  001D1620:  13004010   beqz     $v0, 0x1d1670
  001D1624:  2d180001   .byte    0x2d, 0x18, 0x00, 0x01
  001D1628:  2138a600   addu     $a3, $a1, $a2
  001D162C:  2b100701   sltu     $v0, $t0, $a3
  001D1630:  0f004010   beqz     $v0, 0x1d1670
  001D1634:  ffff0224   addiu    $v0, $zero, -1
  001D1638:  21180601   addu     $v1, $t0, $a2
  001D163C:  ffffc624   addiu    $a2, $a2, -1
  001D1640:  3400c210   beq      $a2, $v0, 0x1d1714
  001D1644:  2d28e000   .byte    0x2d, 0x28, 0xe0, 0x00
  001D1648:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D164C:  ffffa524   addiu    $a1, $a1, -1
  001D1650:  ffff6324   addiu    $v1, $v1, -1
  001D1654:  0000a290   lbu      $v0, ($a1)
  001D1658:  ffffc624   addiu    $a2, $a2, -1
  001D165C:  000062a0   sb       $v0, ($v1)
  001D1660:  faffc414   bne      $a2, $a0, 0x1d164c
  001D1664:  00000000   nop      
  001D1668:  0800e003   jr       $ra
  001D166C:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
  001D1670:  2000c22c   sltiu    $v0, $a2, 0x20
  001D1674:  1d004054   bnel     $v0, $zero, 0x1d16ec
  001D1678:  ffffc624   addiu    $a2, $a2, -1
  001D167C:  2510a300   or       $v0, $a1, $v1
  001D1680:  0f004230   andi     $v0, $v0, 0xf
  001D1684:  19004054   bnel     $v0, $zero, 0x1d16ec
  001D1688:  ffffc624   addiu    $a2, $a2, -1
  001D168C:  2d386000   .byte    0x2d, 0x38, 0x60, 0x00
  001D1690:  0000a378   andi.b   $w0, $w0, 0xa3
  001D1694:  e0ffc624   addiu    $a2, $a2, -0x20
  001D1698:  1000a524   addiu    $a1, $a1, 0x10
