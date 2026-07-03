# entry_helper2_helper2_helper_helper1_0015f490
# address: 0x0015F490  size: 76 bytes  evidence: INFERRED_HELPER

  0015F490:  2200023c   lui      $v0, 0x22
  0015F494:  e0394224   addiu    $v0, $v0, 0x39e0
  0015F498:  4c00b027   addiu    $s0, $sp, 0x4c
  0015F49C:  000002ae   sw       $v0, ($s0)
  0015F4A0:  4800a3af   sw       $v1, 0x48($sp)
  0015F4A4:  0000c48c   lw       $a0, ($a2)
  0015F4A8:  0400838c   lw       $v1, 4($a0)
  0015F4AC:  0000828c   lw       $v0, ($a0)
  0015F4B0:  040043ac   sw       $v1, 4($v0)
  0015F4B4:  0000838c   lw       $v1, ($a0)
  0015F4B8:  0400828c   lw       $v0, 4($a0)
  0015F4BC:  03008010   beqz     $a0, 0x15f4cc
  0015F4C0:  000043ac   sw       $v1, ($v0)
  0015F4C4:  2001040c   jal      0x100480
  0015F4C8:  00000000   nop      
  0015F4CC:  0800238e   lw       $v1, 8($s1)
  0015F4D0:  2200043c   lui      $a0, 0x22
  0015F4D4:  e0398424   addiu    $a0, $a0, 0x39e0
  0015F4D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
