# stdcpp_root_0010f698
# address: 0x0010F698  size: 124 bytes  evidence: untagged

  0010F698:  2b18a200   sltu     $v1, $a1, $v0
  0010F69C:  2b104400   sltu     $v0, $v0, $a0
  0010F6A0:  06004014   bnez     $v0, 0x10f6bc
  0010F6A4:  00000000   nop      
  0010F6A8:  04006014   bnez     $v1, 0x10f6bc
  0010F6AC:  00000000   nop      
  0010F6B0:  0f000000   sync     
  0010F6B4:  0000d6bc   cache    0x16, ($a2)
  0010F6B8:  0f000000   sync     
  0010F6BC:  0f000000   sync     
  0010F6C0:  0100d0bc   cache    0x10, 1($a2)
  0010F6C4:  0f000000   sync     
  0010F6C8:  00e00240   mfc0     $v0, $gp, 0
  0010F6CC:  24104700   and      $v0, $v0, $a3
  0010F6D0:  21104600   addu     $v0, $v0, $a2
  0010F6D4:  2b18a200   sltu     $v1, $a1, $v0
  0010F6D8:  2b104400   sltu     $v0, $v0, $a0
  0010F6DC:  06004014   bnez     $v0, 0x10f6f8
  0010F6E0:  00000000   nop      
  0010F6E4:  04006014   bnez     $v1, 0x10f6f8
  0010F6E8:  00000000   nop      
  0010F6EC:  0f000000   sync     
  0010F6F0:  0100d6bc   cache    0x16, 1($a2)
  0010F6F4:  0f000000   sync     
  0010F6F8:  0f000000   sync     
  0010F6FC:  4000c624   addiu    $a2, $a2, 0x40
  0010F700:  0010c228   slti     $v0, $a2, 0x1000
  0010F704:  deff4014   bnez     $v0, 0x10f680
  0010F708:  00000000   nop      
  0010F70C:  0800e003   jr       $ra
  0010F710:  00000000   nop      
