# stdcpp_node_0010f558
# address: 0x0010F558  size: 124 bytes  evidence: untagged

  0010F558:  2b18a200   sltu     $v1, $a1, $v0
  0010F55C:  2b104400   sltu     $v0, $v0, $a0
  0010F560:  06004014   bnez     $v0, 0x10f57c
  0010F564:  00000000   nop      
  0010F568:  04006014   bnez     $v1, 0x10f57c
  0010F56C:  00000000   nop      
  0010F570:  0f000000   sync     
  0010F574:  0000d4bc   cache    0x14, ($a2)
  0010F578:  0f000000   sync     
  0010F57C:  0f000000   sync     
  0010F580:  0100d0bc   cache    0x10, 1($a2)
  0010F584:  0f000000   sync     
  0010F588:  00e00240   mfc0     $v0, $gp, 0
  0010F58C:  24104700   and      $v0, $v0, $a3
  0010F590:  21104600   addu     $v0, $v0, $a2
  0010F594:  2b18a200   sltu     $v1, $a1, $v0
  0010F598:  2b104400   sltu     $v0, $v0, $a0
  0010F59C:  06004014   bnez     $v0, 0x10f5b8
  0010F5A0:  00000000   nop      
  0010F5A4:  04006014   bnez     $v1, 0x10f5b8
  0010F5A8:  00000000   nop      
  0010F5AC:  0f000000   sync     
  0010F5B0:  0100d4bc   cache    0x14, 1($a2)
  0010F5B4:  0f000000   sync     
  0010F5B8:  0f000000   sync     
  0010F5BC:  4000c624   addiu    $a2, $a2, 0x40
  0010F5C0:  0010c228   slti     $v0, $a2, 0x1000
  0010F5C4:  deff4014   bnez     $v0, 0x10f540
  0010F5C8:  00000000   nop      
  0010F5CC:  0800e003   jr       $ra
  0010F5D0:  00000000   nop      
