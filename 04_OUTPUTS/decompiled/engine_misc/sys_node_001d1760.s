# sys_node_001d1760
# address: 0x001D1760  size: 124 bytes  evidence: untagged

  001D1760:  e0ffc624   addiu    $a2, $a2, -0x20
  001D1764:  1000e724   addiu    $a3, $a3, 0x10
  001D1768:  2000c22c   sltiu    $v0, $a2, 0x20
  001D176C:  0000e87c   ext      $t0, $a3, 0, 1
  001D1770:  faff4010   beqz     $v0, 0x1d175c
  001D1774:  1000e724   addiu    $a3, $a3, 0x10
  001D1778:  04000010   b        0x1d178c
  001D177C:  0800c22c   sltiu    $v0, $a2, 8
  001D1780:  f8ffc624   addiu    $a2, $a2, -8
  001D1784:  0800e724   addiu    $a3, $a3, 8
  001D1788:  0800c22c   sltiu    $v0, $a2, 8
  001D178C:  00000000   nop      
  001D1790:  00000000   nop      
  001D1794:  faff4050   beql     $v0, $zero, 0x1d1780
  001D1798:  0000e3fc   .byte    0x00, 0x00, 0xe3, 0xfc
  001D179C:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  001D17A0:  ffff023c   lui      $v0, 0xffff
  001D17A4:  ffffc624   addiu    $a2, $a2, -1
  001D17A8:  ffff4234   ori      $v0, $v0, 0xffff
  001D17AC:  0a00c210   beq      $a2, $v0, 0x1d17d8
  001D17B0:  00000000   nop      
  001D17B4:  ffff023c   lui      $v0, 0xffff
  001D17B8:  ffff4234   ori      $v0, $v0, 0xffff
  001D17BC:  000065a0   sb       $a1, ($v1)
  001D17C0:  ffffc624   addiu    $a2, $a2, -1
  001D17C4:  01006324   addiu    $v1, $v1, 1
  001D17C8:  00000000   nop      
  001D17CC:  00000000   nop      
  001D17D0:  faffc214   bne      $a2, $v0, 0x1d17bc
  001D17D4:  00000000   nop      
  001D17D8:  0800e003   jr       $ra
