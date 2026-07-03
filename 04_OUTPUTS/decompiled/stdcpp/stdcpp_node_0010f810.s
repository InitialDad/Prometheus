# stdcpp_node_0010f810
# address: 0x0010F810  size: 104 bytes  evidence: untagged

  0010F810:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0010F814:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010F818:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F81C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010F820:  0800e003   jr       $ra
  0010F824:  3000bd27   addiu    $sp, $sp, 0x30
  0010F828:  d0ffbd27   addiu    $sp, $sp, -0x30
  0010F82C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010F830:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010F834:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010F838:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010F83C:  00601040   mfc0     $s0, $t4, 0
  0010F840:  0100023c   lui      $v0, 1
  0010F844:  24800202   and      $s0, $s0, $v0
  0010F848:  03000012   beqz     $s0, 0x10f858
  0010F84C:  00000000   nop      
  0010F850:  d85d040c   jal      0x117760
  0010F854:  00000000   nop      
  0010F858:  683a040c   jal      0x10e9a0
  0010F85C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010F860:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0010F864:  0f000000   sync     
  0010F868:  04000012   beqz     $s0, 0x10f87c
  0010F86C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0010F870:  ea5d040c   jal      0x1177a8
  0010F874:  00000000   nop      
