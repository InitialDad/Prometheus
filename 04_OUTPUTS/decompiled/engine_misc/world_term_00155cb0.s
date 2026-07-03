# world_term_00155cb0
# address: 0x00155CB0  size: 40 bytes  evidence: untagged

  00155CB0:  21280201   addu     $a1, $t0, $v0
  00155CB4:  0c00e724   addiu    $a3, $a3, 0xc
  00155CB8:  0100c624   addiu    $a2, $a2, 1
  00155CBC:  00000000   nop      
  00155CC0:  2a10c300   slt      $v0, $a2, $v1
  00155CC4:  f4ff4014   bnez     $v0, 0x155c98
  00155CC8:  21100701   addu     $v0, $t0, $a3
  00155CCC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00155CD0:  0300a014   bnez     $a1, 0x155ce0
  00155CD4:  ffff0224   addiu    $v0, $zero, -1
