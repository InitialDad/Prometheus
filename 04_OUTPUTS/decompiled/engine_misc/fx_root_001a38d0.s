# fx_root_001a38d0
# address: 0x001A38D0  size: 84 bytes  evidence: untagged

  001A38D0:  4000a2af   sw       $v0, 0x40($sp)
  001A38D4:  5000a427   addiu    $a0, $sp, 0x50
  001A38D8:  3cc2050c   jal      0x1708f0
  001A38DC:  5c00a527   addiu    $a1, $sp, 0x5c
  001A38E0:  5c00a283   lb       $v0, 0x5c($sp)
  001A38E4:  2200033c   lui      $v1, 0x22
  001A38E8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A38EC:  8f00013c   lui      $at, 0x8f
  001A38F0:  5400a3af   sw       $v1, 0x54($sp)
  001A38F4:  86de22a0   sb       $v0, -0x217a($at)
  001A38F8:  0000228e   lw       $v0, ($s1)
  001A38FC:  000042ae   sw       $v0, ($s2)
  001A3900:  0000428e   lw       $v0, ($s2)
  001A3904:  07004010   beqz     $v0, 0x1a3924
  001A3908:  00000000   nop      
  001A390C:  0400228e   lw       $v0, 4($s1)
  001A3910:  040042ae   sw       $v0, 4($s2)
  001A3914:  0400438e   lw       $v1, 4($s2)
  001A3918:  0000628c   lw       $v0, ($v1)
  001A391C:  01004224   addiu    $v0, $v0, 1
  001A3920:  000062ac   sw       $v0, ($v1)
