# stdcpp_node_0010f878
# address: 0x0010F878  size: 104 bytes  evidence: untagged

  0010F878:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0010F87C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010F880:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F884:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010F888:  0800e003   jr       $ra
  0010F88C:  3000bd27   addiu    $sp, $sp, 0x30
  0010F890:  d0ffbd27   addiu    $sp, $sp, -0x30
  0010F894:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010F898:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010F89C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010F8A0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010F8A4:  00601040   mfc0     $s0, $t4, 0
  0010F8A8:  0100023c   lui      $v0, 1
  0010F8AC:  24800202   and      $s0, $s0, $v0
  0010F8B0:  03000012   beqz     $s0, 0x10f8c0
  0010F8B4:  00000000   nop      
  0010F8B8:  d85d040c   jal      0x117760
  0010F8BC:  00000000   nop      
  0010F8C0:  743a040c   jal      0x10e9d0
  0010F8C4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010F8C8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0010F8CC:  0f000000   sync     
  0010F8D0:  04000012   beqz     $s0, 0x10f8e4
  0010F8D4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0010F8D8:  ea5d040c   jal      0x1177a8
  0010F8DC:  00000000   nop      
