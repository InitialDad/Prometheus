# fx_node_001af7a0
# address: 0x001AF7A0  size: 96 bytes  evidence: untagged

  001AF7A0:  ff000324   addiu    $v1, $zero, 0xff
  001AF7A4:  2a080800   slt      $at, $zero, $t0
  001AF7A8:  000023a1   sb       $v1, ($t1)
  001AF7AC:  16002010   beqz     $at, 0x1af808
  001AF7B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001AF7B4:  7c00a38c   lw       $v1, 0x7c($a1)
  001AF7B8:  0e008310   beq      $a0, $v1, 0x1af7f4
  001AF7BC:  00000000   nop      
  001AF7C0:  2148e400   addu     $t1, $a3, $a0
  001AF7C4:  00002391   lbu      $v1, ($t1)
  001AF7C8:  2118c300   addu     $v1, $a2, $v1
  001AF7CC:  03006104   bgez     $v1, 0x1af7dc
  001AF7D0:  00000000   nop      
  001AF7D4:  06000010   b        0x1af7f0
  001AF7D8:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001AF7DC:  00000000   nop      
  001AF7E0:  00016128   slti     $at, $v1, 0x100
  001AF7E4:  02002014   bnez     $at, 0x1af7f0
  001AF7E8:  00000000   nop      
  001AF7EC:  ff000324   addiu    $v1, $zero, 0xff
  001AF7F0:  000023a1   sb       $v1, ($t1)
  001AF7F4:  00000000   nop      
  001AF7F8:  01008424   addiu    $a0, $a0, 1
  001AF7FC:  2a188800   slt      $v1, $a0, $t0
