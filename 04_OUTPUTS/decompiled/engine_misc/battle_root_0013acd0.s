# battle_root_0013acd0
# address: 0x0013ACD0  size: 76 bytes  evidence: untagged

  0013ACD0:  663f023c   lui      $v0, 0x3f66
  0013ACD4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0013ACD8:  66664234   ori      $v0, $v0, 0x6666
  0013ACDC:  00608244   mtc1     $v0, $f12
  0013ACE0:  2617040c   jal      0x105c98
  0013ACE4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0013ACE8:  21185002   addu     $v1, $s2, $s0
  0013ACEC:  d2006424   addiu    $a0, $v1, 0xd2
  0013ACF0:  d2006390   lbu      $v1, 0xd2($v1)
  0013ACF4:  03006010   beqz     $v1, 0x13ad04
  0013ACF8:  00000000   nop      
  0013ACFC:  ffff6324   addiu    $v1, $v1, -1
  0013AD00:  000083a0   sb       $v1, ($a0)
  0013AD04:  00000000   nop      
  0013AD08:  01001026   addiu    $s0, $s0, 1
  0013AD0C:  0600032a   slti     $v1, $s0, 6
  0013AD10:  e9ff6014   bnez     $v1, 0x13acb8
  0013AD14:  10003126   addiu    $s1, $s1, 0x10
  0013AD18:  00004486   lh       $a0, ($s2)
