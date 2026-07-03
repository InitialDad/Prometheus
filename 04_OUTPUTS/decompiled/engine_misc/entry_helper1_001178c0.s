# entry_helper1_001178c0
# address: 0x001178C0  size: 60 bytes  evidence: INFERRED_HELPER

  001178C0:  83000324   addiu    $v1, $zero, 0x83
  001178C4:  0c000000   syscall  
  001178C8:  0800e003   jr       $ra
  001178CC:  00000000   nop      
  001178D0:  2000023c   lui      $v0, 0x20
  001178D4:  f0ffbd27   addiu    $sp, $sp, -0x10
  001178D8:  88e44324   addiu    $v1, $v0, -0x1b78
  001178DC:  88e4448c   lw       $a0, -0x1b78($v0)
  001178E0:  0400658c   lw       $a1, 4($v1)
  001178E4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001178E8:  245e040c   jal      0x117890
  001178EC:  00000000   nop      
  001178F0:  1100043c   lui      $a0, 0x11
  001178F4:  105e040c   jal      0x117840
  001178F8:  08788424   addiu    $a0, $a0, 0x7808
