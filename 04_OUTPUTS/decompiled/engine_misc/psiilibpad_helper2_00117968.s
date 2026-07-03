# psiilibpad_helper2_00117968
# address: 0x00117968  size: 104 bytes  evidence: INFERRED_HELPER

  00117968:  745e040c   jal      0x1179d0
  0011796C:  00000000   nop      
  00117970:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00117974:  065c0408   j        0x117018
  00117978:  1000bd27   addiu    $sp, $sp, 0x10
  0011797C:  00000000   nop      
  00117980:  74000324   addiu    $v1, $zero, 0x74
  00117984:  0c000000   syscall  
  00117988:  0800e003   jr       $ra
  0011798C:  00000000   nop      
  00117990:  5a000324   addiu    $v1, $zero, 0x5a
  00117994:  0c000000   syscall  
  00117998:  0800e003   jr       $ra
  0011799C:  00000000   nop      
  001179A0:  82300600   srl      $a2, $a2, 2
  001179A4:  0a00c010   beqz     $a2, 0x1179d0
  001179A8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001179AC:  00000000   nop      
  001179B0:  0000a38c   lw       $v1, ($a1)
  001179B4:  0100e724   addiu    $a3, $a3, 1
  001179B8:  0400a524   addiu    $a1, $a1, 4
  001179BC:  2b10e600   sltu     $v0, $a3, $a2
  001179C0:  000083ac   sw       $v1, ($a0)
  001179C4:  04008424   addiu    $a0, $a0, 4
  001179C8:  f9ff4014   bnez     $v0, 0x1179b0
  001179CC:  00000000   nop      
