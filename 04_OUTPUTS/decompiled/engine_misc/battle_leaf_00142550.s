# battle_leaf_00142550
# address: 0x00142550  size: 44 bytes  evidence: untagged

  00142550:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00142554:  15002012   beqz     $s1, 0x1425ac
  00142558:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0014255C:  2200023c   lui      $v0, 0x22
  00142560:  8e00013c   lui      $at, 0x8e
  00142564:  40394224   addiu    $v0, $v0, 0x3940
  00142568:  0c0022ae   sw       $v0, 0xc($s1)
  0014256C:  6ccb248c   lw       $a0, -0x3494($at)
  00142570:  03008010   beqz     $a0, 0x142580
  00142574:  00000000   nop      
  00142578:  cccb060c   jal      0x1b2f30
