# world_node_001539f0
# address: 0x001539F0  size: 120 bytes  evidence: untagged

  001539F0:  ffff8c25   addiu    $t4, $t4, -1
  001539F4:  21306601   addu     $a2, $t3, $a2
  001539F8:  0000a6ad   sw       $a2, ($t5)
  001539FC:  faff8014   bnez     $a0, 0x1539e8
  00153A00:  0400ad25   addiu    $t5, $t5, 4
  00153A04:  00000000   nop      
  00153A08:  2d202001   .byte    0x2d, 0x20, 0x20, 0x01
  00153A0C:  04004a25   addiu    $t2, $t2, 4
  00153A10:  e6ff8014   bnez     $a0, 0x1539ac
  00153A14:  ffff2925   addiu    $t1, $t1, -1
  00153A18:  0800648c   lw       $a0, 8($v1)
  00153A1C:  05008004   bltz     $a0, 0x153a34
  00153A20:  00000000   nop      
  00153A24:  00210400   sll      $a0, $a0, 4
  00153A28:  2120a400   addu     $a0, $a1, $a0
  00153A2C:  20008424   addiu    $a0, $a0, 0x20
  00153A30:  080064ac   sw       $a0, 8($v1)
  00153A34:  00000000   nop      
  00153A38:  0c00648c   lw       $a0, 0xc($v1)
  00153A3C:  05008004   bltz     $a0, 0x153a54
  00153A40:  00000000   nop      
  00153A44:  00210400   sll      $a0, $a0, 4
  00153A48:  2120a400   addu     $a0, $a1, $a0
  00153A4C:  20008424   addiu    $a0, $a0, 0x20
  00153A50:  0c0064ac   sw       $a0, 0xc($v1)
  00153A54:  00000000   nop      
  00153A58:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  00153A5C:  10006324   addiu    $v1, $v1, 0x10
  00153A60:  c6ff8014   bnez     $a0, 0x15397c
  00153A64:  ffffe724   addiu    $a3, $a3, -1
