# hot_sys_001d16a0
# address: 0x001D16A0  size: 192 bytes  evidence: untagged

  001D16A0:  0000e37c   ext      $v1, $a3, 0, 1
  001D16A4:  1000e724   addiu    $a3, $a3, 0x10
  001D16A8:  0000a278   andi.b   $w0, $w0, 0xa2
  001D16AC:  1000a524   addiu    $a1, $a1, 0x10
  001D16B0:  0000e27c   ext      $v0, $a3, 0, 1
  001D16B4:  f6ff8010   beqz     $a0, 0x1d1690
  001D16B8:  1000e724   addiu    $a3, $a3, 0x10
  001D16BC:  0800c22c   sltiu    $v0, $a2, 8
  001D16C0:  09004014   bnez     $v0, 0x1d16e8
  001D16C4:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  001D16C8:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001D16CC:  f8ffc624   addiu    $a2, $a2, -8
  001D16D0:  0800a524   addiu    $a1, $a1, 8
  001D16D4:  0800c22c   sltiu    $v0, $a2, 8
  001D16D8:  0000e3fc   .byte    0x00, 0x00, 0xe3, 0xfc
  001D16DC:  faff4010   beqz     $v0, 0x1d16c8
  001D16E0:  0800e724   addiu    $a3, $a3, 8
  001D16E4:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  001D16E8:  ffffc624   addiu    $a2, $a2, -1
  001D16EC:  ffff0224   addiu    $v0, $zero, -1
  001D16F0:  0800c210   beq      $a2, $v0, 0x1d1714
  001D16F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D16F8:  0000a290   lbu      $v0, ($a1)
  001D16FC:  ffffc624   addiu    $a2, $a2, -1
  001D1700:  0100a524   addiu    $a1, $a1, 1
  001D1704:  000062a0   sb       $v0, ($v1)
  001D1708:  01006324   addiu    $v1, $v1, 1
  001D170C:  faffc414   bne      $a2, $a0, 0x1d16f8
  001D1710:  00000000   nop      
  001D1714:  0800e003   jr       $ra
  001D1718:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
  001D171C:  00000000   nop      
  001D1720:  0800c22c   sltiu    $v0, $a2, 8
  001D1724:  1e004014   bnez     $v0, 0x1d17a0
  001D1728:  2d188000   .byte    0x2d, 0x18, 0x80, 0x00
  001D172C:  0f008230   andi     $v0, $a0, 0xf
  001D1730:  1b004014   bnez     $v0, 0x1d17a0
  001D1734:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001D1738:  ff00a930   andi     $t1, $a1, 0xff
  001D173C:  2000ca2c   sltiu    $t2, $a2, 0x20
  001D1740:  2d402001   .byte    0x2d, 0x40, 0x20, 0x01
  001D1744:  381a0800   .byte    0x38, 0x1a, 0x08, 0x00
  001D1748:  25406900   or       $t0, $v1, $t1
  001D174C:  e91e0870   .byte    0xe9, 0x1e, 0x08, 0x70
  001D1750:  0e004015   bnez     $t2, 0x1d178c
  001D1754:  0800c22c   sltiu    $v0, $a2, 8
  001D1758:  89436370   .byte    0x89, 0x43, 0x63, 0x70
  001D175C:  0000e87c   ext      $t0, $a3, 0, 1
