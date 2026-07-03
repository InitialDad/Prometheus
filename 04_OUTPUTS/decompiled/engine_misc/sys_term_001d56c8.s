# sys_term_001d56c8
# address: 0x001D56C8  size: 32 bytes  evidence: untagged

  001D56C8:  000062ac   sw       $v0, ($v1)
  001D56CC:  00000000   nop      
  001D56D0:  0b285700   movn     $a1, $v0, $s7
  001D56D4:  0300c013   beqz     $fp, 0x1d56e4
  001D56D8:  ffff4226   addiu    $v0, $s2, -1
  001D56DC:  0ba84600   movn     $s5, $v0, $a2
  001D56E0:  0000d5af   sw       $s5, ($fp)
  001D56E4:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
