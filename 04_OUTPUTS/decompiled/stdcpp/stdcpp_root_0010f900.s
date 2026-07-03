# stdcpp_root_0010f900
# address: 0x0010F900  size: 32 bytes  evidence: untagged

  0010F900:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010F904:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010F908:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010F90C:  00601040   mfc0     $s0, $t4, 0
  0010F910:  0100023c   lui      $v0, 1
  0010F914:  24800202   and      $s0, $s0, $v0
  0010F918:  03000012   beqz     $s0, 0x10f928
  0010F91C:  00000000   nop      
