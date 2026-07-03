# stdcpp_root_00116ec8
# address: 0x00116EC8  size: 96 bytes  evidence: untagged

  00116EC8:  00002492   lbu      $a0, ($s1)
  00116ECC:  00000592   lbu      $a1, ($s0)
  00116ED0:  000064a0   sb       $a0, ($v1)
  00116ED4:  01003126   addiu    $s1, $s1, 1
  00116ED8:  01006324   addiu    $v1, $v1, 1
  00116EDC:  00002492   lbu      $a0, ($s1)
  00116EE0:  00002282   lb       $v0, ($s1)
  00116EE4:  faff4014   bnez     $v0, 0x116ed0
  00116EE8:  00000000   nop      
  00116EEC:  03000010   b        0x116efc
  00116EF0:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00116EF4:  00000592   lbu      $a1, ($s0)
  00116EF8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00116EFC:  0a008050   beql     $a0, $zero, 0x116f28
  00116F00:  000060a0   sb       $zero, ($v1)
  00116F04:  00000000   nop      
  00116F08:  000064a0   sb       $a0, ($v1)
  00116F0C:  01001026   addiu    $s0, $s0, 1
  00116F10:  01006324   addiu    $v1, $v1, 1
  00116F14:  00000282   lb       $v0, ($s0)
  00116F18:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00116F1C:  faff4014   bnez     $v0, 0x116f08
  00116F20:  00000000   nop      
  00116F24:  000060a0   sb       $zero, ($v1)
