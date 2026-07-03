# sys_term_001f7d20
# address: 0x001F7D20  size: 40 bytes  evidence: untagged

  001F7D20:  00080046   add.s    $f0, $f1, $f0
  001F7D24:  140020e6   swc1     $f0, 0x14($s1)
  001F7D28:  4c4a070c   jal      0x1d2930
  001F7D2C:  300034e6   swc1     $f20, 0x30($s1)
  001F7D30:  64000424   addiu    $a0, $zero, 0x64
  001F7D34:  d138033c   lui      $v1, 0x38d1
  001F7D38:  1a004400   div      $zero, $v0, $a0
  001F7D3C:  17b76234   ori      $v0, $v1, 0xb717
  001F7D40:  00008244   mtc1     $v0, $f0
  001F7D44:  10100000   mfhi     $v0
