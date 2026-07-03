# sound_common_vgd_helper9_helper3_001b4380
# address: 0x001B4380  size: 52 bytes  evidence: INFERRED_HELPER

  001B4380:  c200043c   lui      $a0, 0xc2
  001B4384:  d06d8424   addiu    $a0, $a0, 0x6dd0
  001B4388:  0800828c   lw       $v0, 8($a0)
  001B438C:  03004314   bne      $v0, $v1, 0x1b439c
  001B4390:  00000000   nop      
  001B4394:  07000010   b        0x1b43b4
  001B4398:  0c00828c   lw       $v0, 0xc($a0)
  001B439C:  0000848c   lw       $a0, ($a0)
  001B43A0:  03008010   beqz     $a0, 0x1b43b0
  001B43A4:  00000000   nop      
  001B43A8:  f8ff0010   b        0x1b438c
  001B43AC:  0800828c   lw       $v0, 8($a0)
  001B43B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
