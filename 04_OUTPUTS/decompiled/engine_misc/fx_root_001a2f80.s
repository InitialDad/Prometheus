# fx_root_001a2f80
# address: 0x001A2F80  size: 84 bytes  evidence: untagged

  001A2F80:  4000a2af   sw       $v0, 0x40($sp)
  001A2F84:  5000a427   addiu    $a0, $sp, 0x50
  001A2F88:  3cc2050c   jal      0x1708f0
  001A2F8C:  5c00a527   addiu    $a1, $sp, 0x5c
  001A2F90:  5c00a283   lb       $v0, 0x5c($sp)
  001A2F94:  2200033c   lui      $v1, 0x22
  001A2F98:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A2F9C:  8f00013c   lui      $at, 0x8f
  001A2FA0:  5400a3af   sw       $v1, 0x54($sp)
  001A2FA4:  83de22a0   sb       $v0, -0x217d($at)
  001A2FA8:  0000228e   lw       $v0, ($s1)
  001A2FAC:  000042ae   sw       $v0, ($s2)
  001A2FB0:  0000428e   lw       $v0, ($s2)
  001A2FB4:  07004010   beqz     $v0, 0x1a2fd4
  001A2FB8:  00000000   nop      
  001A2FBC:  0400228e   lw       $v0, 4($s1)
  001A2FC0:  040042ae   sw       $v0, 4($s2)
  001A2FC4:  0400438e   lw       $v1, 4($s2)
  001A2FC8:  0000628c   lw       $v0, ($v1)
  001A2FCC:  01004224   addiu    $v0, $v0, 1
  001A2FD0:  000062ac   sw       $v0, ($v1)
