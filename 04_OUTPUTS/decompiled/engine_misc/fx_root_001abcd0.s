# fx_root_001abcd0
# address: 0x001ABCD0  size: 100 bytes  evidence: untagged

  001ABCD0:  4000a2af   sw       $v0, 0x40($sp)
  001ABCD4:  5000a427   addiu    $a0, $sp, 0x50
  001ABCD8:  3cc2050c   jal      0x1708f0
  001ABCDC:  5c00a527   addiu    $a1, $sp, 0x5c
  001ABCE0:  8e00013c   lui      $at, 0x8e
  001ABCE4:  2200023c   lui      $v0, 0x22
  001ABCE8:  4ccb248c   lw       $a0, -0x34b4($at)
  001ABCEC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABCF0:  5c00a58f   lw       $a1, 0x5c($sp)
  001ABCF4:  f439060c   jal      0x18e7d0
  001ABCF8:  5400a2af   sw       $v0, 0x54($sp)
  001ABCFC:  0000228e   lw       $v0, ($s1)
  001ABD00:  000042ae   sw       $v0, ($s2)
  001ABD04:  0000428e   lw       $v0, ($s2)
  001ABD08:  07004010   beqz     $v0, 0x1abd28
  001ABD0C:  00000000   nop      
  001ABD10:  0400228e   lw       $v0, 4($s1)
  001ABD14:  040042ae   sw       $v0, 4($s2)
  001ABD18:  0400438e   lw       $v1, 4($s2)
  001ABD1C:  0000628c   lw       $v0, ($v1)
  001ABD20:  01004224   addiu    $v0, $v0, 1
  001ABD24:  000062ac   sw       $v0, ($v1)
  001ABD28:  2200033c   lui      $v1, 0x22
  001ABD2C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ABD30:  b03b6324   addiu    $v1, $v1, 0x3bb0
