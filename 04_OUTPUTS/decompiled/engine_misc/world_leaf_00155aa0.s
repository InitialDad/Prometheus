# world_leaf_00155aa0
# address: 0x00155AA0  size: 88 bytes  evidence: untagged

  00155AA0:  01000224   addiu    $v0, $zero, 1
  00155AA4:  02000010   b        0x155ab0
  00155AA8:  00000000   nop      
  00155AAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00155AB0:  0800e003   jr       $ra
  00155AB4:  00000000   nop      
  00155AB8:  00000000   nop      
  00155ABC:  00000000   nop      
  00155AC0:  0400828c   lw       $v0, 4($a0)
  00155AC4:  0c00458c   lw       $a1, 0xc($v0)
  00155AC8:  0300a014   bnez     $a1, 0x155ad8
  00155ACC:  ffff0224   addiu    $v0, $zero, -1
  00155AD0:  0f000010   b        0x155b10
  00155AD4:  00000000   nop      
  00155AD8:  0600a284   lh       $v0, 6($a1)
  00155ADC:  42008384   lh       $v1, 0x42($a0)
  00155AE0:  00110200   sll      $v0, $v0, 4
  00155AE4:  2a106200   slt      $v0, $v1, $v0
  00155AE8:  09004014   bnez     $v0, 0x155b10
  00155AEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00155AF0:  0800a284   lh       $v0, 8($a1)
  00155AF4:  00110200   sll      $v0, $v0, 4
