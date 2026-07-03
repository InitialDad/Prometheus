# script_term_001747b0
# address: 0x001747B0  size: 44 bytes  evidence: untagged

  001747B0:  01004224   addiu    $v0, $v0, 1
  001747B4:  000062ac   sw       $v0, ($v1)
  001747B8:  b08d050c   jal      0x1636c0
  001747BC:  3000a527   addiu    $a1, $sp, 0x30
  001747C0:  3000a38f   lw       $v1, 0x30($sp)
  001747C4:  13006010   beqz     $v1, 0x174814
  001747C8:  3400b027   addiu    $s0, $sp, 0x34
  001747CC:  0000048e   lw       $a0, ($s0)
  001747D0:  0000838c   lw       $v1, ($a0)
  001747D4:  ffff6324   addiu    $v1, $v1, -1
  001747D8:  000083ac   sw       $v1, ($a0)
