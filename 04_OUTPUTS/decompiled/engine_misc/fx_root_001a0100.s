# fx_root_001a0100
# address: 0x001A0100  size: 84 bytes  evidence: untagged

  001A0100:  0000228e   lw       $v0, ($s1)
  001A0104:  000042ae   sw       $v0, ($s2)
  001A0108:  0000428e   lw       $v0, ($s2)
  001A010C:  07004010   beqz     $v0, 0x1a012c
  001A0110:  00000000   nop      
  001A0114:  0400228e   lw       $v0, 4($s1)
  001A0118:  040042ae   sw       $v0, 4($s2)
  001A011C:  0400438e   lw       $v1, 4($s2)
  001A0120:  0000628c   lw       $v0, ($v1)
  001A0124:  01004224   addiu    $v0, $v0, 1
  001A0128:  000062ac   sw       $v0, ($v1)
  001A012C:  2200023c   lui      $v0, 0x22
  001A0130:  2200033c   lui      $v1, 0x22
  001A0134:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0138:  c8396324   addiu    $v1, $v1, 0x39c8
  001A013C:  000002ae   sw       $v0, ($s0)
  001A0140:  6000a427   addiu    $a0, $sp, 0x60
  001A0144:  2200023c   lui      $v0, 0x22
  001A0148:  6c00a3af   sw       $v1, 0x6c($sp)
  001A014C:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0150:  5840050c   jal      0x150160
