# mem_term_001056c8
# address: 0x001056C8  size: 48 bytes  evidence: untagged

  001056C8:  0800e003   jr       $ra
  001056CC:  00000000   nop      
  001056D0:  0000828c   lw       $v0, ($a0)
  001056D4:  3c180500   .byte    0x3c, 0x18, 0x05, 0x00
  001056D8:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001056DC:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001056E0:  000043ac   sw       $v1, ($v0)
  001056E4:  04004224   addiu    $v0, $v0, 4
  001056E8:  04004324   addiu    $v1, $v0, 4
  001056EC:  000045ac   sw       $a1, ($v0)
  001056F0:  0800e003   jr       $ra
  001056F4:  000083ac   sw       $v1, ($a0)
