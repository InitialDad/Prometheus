# sys_term_001d1450
# address: 0x001D1450  size: 148 bytes  evidence: untagged

  001D1450:  0000e278   andi.b   $w0, $w0, 0xe2
  001D1454:  c9144970   .byte    0xc9, 0x14, 0x49, 0x70
  001D1458:  89538470   .byte    0x89, 0x53, 0x84, 0x70
  001D145C:  e91c0270   .byte    0xe9, 0x1c, 0x02, 0x70
  001D1460:  48124a70   .byte    0x48, 0x12, 0x4a, 0x70
  001D1464:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D1468:  89144870   .byte    0x89, 0x14, 0x48, 0x70
  001D146C:  a91b4970   .byte    0xa9, 0x1b, 0x49, 0x70
  001D1470:  25104300   or       $v0, $v0, $v1
  001D1474:  06004054   bnel     $v0, $zero, 0x1d1490
  001D1478:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  001D147C:  f0ffc624   addiu    $a2, $a2, -0x10
  001D1480:  1000c22c   sltiu    $v0, $a2, 0x10
  001D1484:  f2ff4010   beqz     $v0, 0x1d1450
  001D1488:  1000e724   addiu    $a3, $a3, 0x10
  001D148C:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  001D1490:  ffff023c   lui      $v0, 0xffff
  001D1494:  ffffc624   addiu    $a2, $a2, -1
  001D1498:  ffff4234   ori      $v0, $v0, 0xffff
  001D149C:  0800c210   beq      $a2, $v0, 0x1d14c0
  001D14A0:  00000000   nop      
  001D14A4:  ffff033c   lui      $v1, 0xffff
  001D14A8:  ffff6334   ori      $v1, $v1, 0xffff
  001D14AC:  00008290   lbu      $v0, ($a0)
  001D14B0:  05004510   beq      $v0, $a1, 0x1d14c8
  001D14B4:  ffffc624   addiu    $a2, $a2, -1
  001D14B8:  fcffc314   bne      $a2, $v1, 0x1d14ac
  001D14BC:  01008424   addiu    $a0, $a0, 1
  001D14C0:  0800e003   jr       $ra
  001D14C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D14C8:  0800e003   jr       $ra
  001D14CC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001D14D0:  1000c22c   sltiu    $v0, $a2, 0x10
  001D14D4:  11004014   bnez     $v0, 0x1d151c
  001D14D8:  25108500   or       $v0, $a0, $a1
  001D14DC:  0f004230   andi     $v0, $v0, 0xf
  001D14E0:  0e004014   bnez     $v0, 0x1d151c
