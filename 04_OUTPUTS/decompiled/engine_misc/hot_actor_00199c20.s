# hot_actor_00199c20
# address: 0x00199C20  size: 40 bytes  evidence: untagged

  00199C20:  e453318c   lw       $s1, 0x53e4($at)
  00199C24:  07002212   beq      $s1, $v0, 0x199c44
  00199C28:  00000000   nop      
  00199C2C:  c200043c   lui      $a0, 0xc2
  00199C30:  e8538424   addiu    $a0, $a0, 0x53e8
  00199C34:  0000998c   lw       $t9, ($a0)
  00199C38:  1400398f   lw       $t9, 0x14($t9)
  00199C3C:  09f82003   jalr     $t9
  00199C40:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00199C44:  c200043c   lui      $a0, 0xc2
