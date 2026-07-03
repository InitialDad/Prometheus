# fx_root_001c5ce0
# address: 0x001C5CE0  size: 96 bytes  evidence: untagged

  001C5CE0:  4c00a48f   lw       $a0, 0x4c($sp)
  001C5CE4:  6421050c   jal      0x148590
  001C5CE8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C5CEC:  4c00b28f   lw       $s2, 0x4c($sp)
  001C5CF0:  00000000   nop      
  001C5CF4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5CF8:  2821050c   jal      0x1484a0
  001C5CFC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C5D00:  06004012   beqz     $s2, 0x1c5d1c
  001C5D04:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C5D08:  2800598e   lw       $t9, 0x28($s2)
  001C5D0C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5D10:  0800398f   lw       $t9, 8($t9)
  001C5D14:  09f82003   jalr     $t9
  001C5D18:  01000524   addiu    $a1, $zero, 1
  001C5D1C:  f06b050c   jal      0x15afc0
  001C5D20:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5D24:  500002ae   sw       $v0, 0x50($s0)
  001C5D28:  5000048e   lw       $a0, 0x50($s0)
  001C5D2C:  e46b050c   jal      0x15af90
  001C5D30:  ff000524   addiu    $a1, $zero, 0xff
  001C5D34:  8e00013c   lui      $at, 0x8e
  001C5D38:  2ccb248c   lw       $a0, -0x34d4($at)
  001C5D3C:  d8e5040c   jal      0x139760
