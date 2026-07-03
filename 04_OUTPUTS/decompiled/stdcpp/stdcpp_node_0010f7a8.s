# stdcpp_node_0010f7a8
# address: 0x0010F7A8  size: 104 bytes  evidence: untagged

  0010F7A8:  24208200   and      $a0, $a0, $v0
  0010F7AC:  00000000   nop      
  0010F7B0:  00600240   mfc0     $v0, $t4, 0
  0010F7B4:  01004238   xori     $v0, $v0, 1
  0010F7B8:  0800e003   jr       $ra
  0010F7BC:  01004230   andi     $v0, $v0, 1
  0010F7C0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0010F7C4:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010F7C8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010F7CC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010F7D0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010F7D4:  00601040   mfc0     $s0, $t4, 0
  0010F7D8:  0100023c   lui      $v0, 1
  0010F7DC:  24800202   and      $s0, $s0, $v0
  0010F7E0:  03000012   beqz     $s0, 0x10f7f0
  0010F7E4:  00000000   nop      
  0010F7E8:  d85d040c   jal      0x117760
  0010F7EC:  00000000   nop      
  0010F7F0:  6c3a040c   jal      0x10e9b0
  0010F7F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010F7F8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0010F7FC:  0f000000   sync     
  0010F800:  04000012   beqz     $s0, 0x10f814
  0010F804:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0010F808:  ea5d040c   jal      0x1177a8
  0010F80C:  00000000   nop      
