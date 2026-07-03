# fx_root_001a30b0
# address: 0x001A30B0  size: 84 bytes  evidence: untagged

  001A30B0:  4000a2af   sw       $v0, 0x40($sp)
  001A30B4:  5000a427   addiu    $a0, $sp, 0x50
  001A30B8:  3cc2050c   jal      0x1708f0
  001A30BC:  5c00a527   addiu    $a1, $sp, 0x5c
  001A30C0:  5c00a283   lb       $v0, 0x5c($sp)
  001A30C4:  2200033c   lui      $v1, 0x22
  001A30C8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A30CC:  8f00013c   lui      $at, 0x8f
  001A30D0:  5400a3af   sw       $v1, 0x54($sp)
  001A30D4:  81de22a0   sb       $v0, -0x217f($at)
  001A30D8:  0000228e   lw       $v0, ($s1)
  001A30DC:  000042ae   sw       $v0, ($s2)
  001A30E0:  0000428e   lw       $v0, ($s2)
  001A30E4:  07004010   beqz     $v0, 0x1a3104
  001A30E8:  00000000   nop      
  001A30EC:  0400228e   lw       $v0, 4($s1)
  001A30F0:  040042ae   sw       $v0, 4($s2)
  001A30F4:  0400438e   lw       $v1, 4($s2)
  001A30F8:  0000628c   lw       $v0, ($v1)
  001A30FC:  01004224   addiu    $v0, $v0, 1
  001A3100:  000062ac   sw       $v0, ($v1)
