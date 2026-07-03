# world_root_00165ab0
# address: 0x00165AB0  size: 76 bytes  evidence: untagged

  00165AB0:  0000a28c   lw       $v0, ($a1)
  00165AB4:  000082ac   sw       $v0, ($a0)
  00165AB8:  0000828c   lw       $v0, ($a0)
  00165ABC:  08004010   beqz     $v0, 0x165ae0
  00165AC0:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00165AC4:  0400a28c   lw       $v0, 4($a1)
  00165AC8:  040082ac   sw       $v0, 4($a0)
  00165ACC:  0400838c   lw       $v1, 4($a0)
  00165AD0:  0000628c   lw       $v0, ($v1)
  00165AD4:  01004224   addiu    $v0, $v0, 1
  00165AD8:  000062ac   sw       $v0, ($v1)
  00165ADC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00165AE0:  0800e003   jr       $ra
  00165AE4:  00000000   nop      
  00165AE8:  00000000   nop      
  00165AEC:  00000000   nop      
  00165AF0:  0000a38c   lw       $v1, ($a1)
  00165AF4:  000083ac   sw       $v1, ($a0)
  00165AF8:  0000838c   lw       $v1, ($a0)
