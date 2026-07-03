# pts_buffer_overflow_n_helper1_001ee140
# address: 0x001EE140  size: 60 bytes  evidence: INFERRED_HELPER

  001EE140:  fcff4526   addiu    $a1, $s2, -4
  001EE144:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EE148:  3a45070c   jal      0x1d14e8
  001EE14C:  23300500   negu     $a2, $a1
  001EE150:  08000010   b        0x1ee174
  001EE154:  00000000   nop      
  001EE158:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EE15C:  3a45070c   jal      0x1d14e8
  001EE160:  04000624   addiu    $a2, $zero, 4
  001EE164:  04002426   addiu    $a0, $s1, 4
  001EE168:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EE16C:  3a45070c   jal      0x1d14e8
  001EE170:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EE174:  04000524   addiu    $a1, $zero, 4
  001EE178:  c200043c   lui      $a0, 0xc2
