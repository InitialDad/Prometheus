# fx_node_001b3460
# address: 0x001B3460  size: 68 bytes  evidence: untagged

  001B3460:  2400a38c   lw       $v1, 0x24($a1)
  001B3464:  17006014   bnez     $v1, 0x1b34c4
  001B3468:  00000000   nop      
  001B346C:  2c00a68c   lw       $a2, 0x2c($a1)
  001B3470:  0300c010   beqz     $a2, 0x1b3480
  001B3474:  00000000   nop      
  001B3478:  2800a38c   lw       $v1, 0x28($a1)
  001B347C:  2800c3ac   sw       $v1, 0x28($a2)
  001B3480:  2800a68c   lw       $a2, 0x28($a1)
  001B3484:  0300c010   beqz     $a2, 0x1b3494
  001B3488:  00000000   nop      
  001B348C:  2c00a38c   lw       $v1, 0x2c($a1)
  001B3490:  2c00c3ac   sw       $v1, 0x2c($a2)
  001B3494:  00000000   nop      
  001B3498:  8000838c   lw       $v1, 0x80($a0)
  001B349C:  0200a314   bne      $a1, $v1, 0x1b34a8
  001B34A0:  00000000   nop      
