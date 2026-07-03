# actor_root_001804c0
# address: 0x001804C0  size: 76 bytes  evidence: untagged

  001804C0:  0000028e   lw       $v0, ($s0)
  001804C4:  040043ac   sw       $v1, 4($v0)
  001804C8:  0000038e   lw       $v1, ($s0)
  001804CC:  0400028e   lw       $v0, 4($s0)
  001804D0:  0a000012   beqz     $s0, 0x1804fc
  001804D4:  000043ac   sw       $v1, ($v0)
  001804D8:  08000226   addiu    $v0, $s0, 8
  001804DC:  05004010   beqz     $v0, 0x1804f4
  001804E0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001804E4:  0c000426   addiu    $a0, $s0, 0xc
  001804E8:  a4a2050c   jal      0x168a90
  001804EC:  ffff0524   addiu    $a1, $zero, -1
  001804F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001804F4:  2001040c   jal      0x100480
  001804F8:  00000000   nop      
  001804FC:  0800438e   lw       $v1, 8($s2)
  00180500:  2200043c   lui      $a0, 0x22
  00180504:  403c8424   addiu    $a0, $a0, 0x3c40
  00180508:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
