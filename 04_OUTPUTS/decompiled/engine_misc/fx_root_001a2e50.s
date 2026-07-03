# fx_root_001a2e50
# address: 0x001A2E50  size: 84 bytes  evidence: untagged

  001A2E50:  4000a2af   sw       $v0, 0x40($sp)
  001A2E54:  5000a427   addiu    $a0, $sp, 0x50
  001A2E58:  3cc2050c   jal      0x1708f0
  001A2E5C:  5c00a527   addiu    $a1, $sp, 0x5c
  001A2E60:  5c00a28f   lw       $v0, 0x5c($sp)
  001A2E64:  2200033c   lui      $v1, 0x22
  001A2E68:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A2E6C:  8f00013c   lui      $at, 0x8f
  001A2E70:  5400a3af   sw       $v1, 0x54($sp)
  001A2E74:  34df22ac   sw       $v0, -0x20cc($at)
  001A2E78:  0000228e   lw       $v0, ($s1)
  001A2E7C:  000042ae   sw       $v0, ($s2)
  001A2E80:  0000428e   lw       $v0, ($s2)
  001A2E84:  07004010   beqz     $v0, 0x1a2ea4
  001A2E88:  00000000   nop      
  001A2E8C:  0400228e   lw       $v0, 4($s1)
  001A2E90:  040042ae   sw       $v0, 4($s2)
  001A2E94:  0400438e   lw       $v1, 4($s2)
  001A2E98:  0000628c   lw       $v0, ($v1)
  001A2E9C:  01004224   addiu    $v0, $v0, 1
  001A2EA0:  000062ac   sw       $v0, ($v1)
