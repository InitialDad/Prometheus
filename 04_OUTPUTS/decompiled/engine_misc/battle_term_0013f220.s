# battle_term_0013f220
# address: 0x0013F220  size: 40 bytes  evidence: untagged

  0013F220:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013F224:  15002012   beqz     $s1, 0x13f27c
  0013F228:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0013F22C:  2200023c   lui      $v0, 0x22
  0013F230:  8e00013c   lui      $at, 0x8e
  0013F234:  30384224   addiu    $v0, $v0, 0x3830
  0013F238:  0c0022ae   sw       $v0, 0xc($s1)
  0013F23C:  6ccb248c   lw       $a0, -0x3494($at)
  0013F240:  03008010   beqz     $a0, 0x13f250
  0013F244:  00000000   nop      
