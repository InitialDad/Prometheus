# sys_term_001d17e0
# address: 0x001D17E0  size: 76 bytes  evidence: untagged

  001D17E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D17E4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D17E8:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D17EC:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D17F0:  d43a040c   jal      0x10eb50
  001D17F4:  00000000   nop      
  001D17F8:  2100033c   lui      $v1, 0x21
  001D17FC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D1800:  a8137124   addiu    $s1, $v1, 0x13a8
  001D1804:  2100023c   lui      $v0, 0x21
  001D1808:  ac134424   addiu    $a0, $v0, 0x13ac
  001D180C:  0000228e   lw       $v0, ($s1)
  001D1810:  05005014   bne      $v0, $s0, 0x1d1828
  001D1814:  2000023c   lui      $v0, 0x20
  001D1818:  0000828c   lw       $v0, ($a0)
  001D181C:  01004224   addiu    $v0, $v0, 1
  001D1820:  09000010   b        0x1d1848
  001D1824:  000082ac   sw       $v0, ($a0)
  001D1828:  283b040c   jal      0x10eca0
