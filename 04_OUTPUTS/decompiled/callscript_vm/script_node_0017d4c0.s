# script_node_0017d4c0
# address: 0x0017D4C0  size: 92 bytes  evidence: untagged

  0017D4C0:  403b6324   addiu    $v1, $v1, 0x3b40
  0017D4C4:  7400a3af   sw       $v1, 0x74($sp)
  0017D4C8:  7c00a3af   sw       $v1, 0x7c($sp)
  0017D4CC:  0400428c   lw       $v0, 4($v0)
  0017D4D0:  6800a2af   sw       $v0, 0x68($sp)
  0017D4D4:  00000000   nop      
  0017D4D8:  5800a427   addiu    $a0, $sp, 0x58
  0017D4DC:  a8f4050c   jal      0x17d2a0
  0017D4E0:  18002526   addiu    $a1, $s1, 0x18
  0017D4E4:  6800a48f   lw       $a0, 0x68($sp)
  0017D4E8:  2200023c   lui      $v0, 0x22
  0017D4EC:  5800a38f   lw       $v1, 0x58($sp)
  0017D4F0:  403b4224   addiu    $v0, $v0, 0x3b40
  0017D4F4:  26188300   xor      $v1, $a0, $v1
  0017D4F8:  0100632c   sltiu    $v1, $v1, 1
  0017D4FC:  2b180300   sltu     $v1, $zero, $v1
  0017D500:  01006338   xori     $v1, $v1, 1
  0017D504:  ff006330   andi     $v1, $v1, 0xff
  0017D508:  ddff6014   bnez     $v1, 0x17d480
  0017D50C:  5c00a2af   sw       $v0, 0x5c($sp)
  0017D510:  000002ae   sw       $v0, ($s0)
  0017D514:  2400238e   lw       $v1, 0x24($s1)
  0017D518:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
