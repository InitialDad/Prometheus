# print_bug_in_vfprintf_helper1_001c8928
# address: 0x001C8928  size: 72 bytes  evidence: INFERRED_HELPER

  001C8928:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C892C:  387e070c   jal      0x1df8e0
  001C8930:  00000000   nop      
  001C8934:  0600a106   bgez     $s5, 0x1c8950
  001C8938:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C893C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C8940:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C8944:  387e070c   jal      0x1df8e0
  001C8948:  00000000   nop      
  001C894C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C8950:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001C8954:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001C8958:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001C895C:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001C8960:  2800b5df   .byte    0x28, 0x00, 0xb5, 0xdf
  001C8964:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001C8968:  0800e003   jr       $ra
  001C896C:  4000bd27   addiu    $sp, $sp, 0x40
