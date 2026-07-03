# vec_math_sys_001d2848
# address: 0x001D2848  size: 92 bytes  evidence: untagged

  001D2848:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D284C:  0800e003   jr       $ra
  001D2850:  3000bd27   addiu    $sp, $sp, 0x30
  001D2854:  00000000   nop      
  001D2858:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D285C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D2860:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D2864:  1800022a   slti     $v0, $s0, 0x18
  001D2868:  c0ff0434   ori      $a0, $zero, 0xffc0
  001D286C:  bc230400   .byte    0xbc, 0x23, 0x04, 0x00
  001D2870:  07004010   beqz     $v0, 0x1d2890
  001D2874:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001D2878:  c0181000   sll      $v1, $s0, 3
  001D287C:  2200023c   lui      $v0, 0x22
  001D2880:  21104300   addu     $v0, $v0, $v1
  001D2884:  a8d342dc   .byte    0xa8, 0xd3, 0x42, 0xdc
  001D2888:  0c000010   b        0x1d28bc
  001D288C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D2890:  0800001a   blez     $s0, 0x1d28b4
  001D2894:  00000000   nop      
  001D2898:  48800534   ori      $a1, $zero, 0x8048
  001D289C:  fc2b0500   .byte    0xfc, 0x2b, 0x05, 0x00
  001D28A0:  527e070c   jal      0x1df948
