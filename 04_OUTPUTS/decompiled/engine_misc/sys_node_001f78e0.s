# sys_node_001f78e0
# address: 0x001F78E0  size: 76 bytes  evidence: untagged

  001F78E0:  ff000524   addiu    $a1, $zero, 0xff
  001F78E4:  d872060c   jal      0x19cb60
  001F78E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F78EC:  11000010   b        0x1f7934
  001F78F0:  00000000   nop      
  001F78F4:  2200013c   lui      $at, 0x22
  001F78F8:  a087228c   lw       $v0, -0x7860($at)
  001F78FC:  24104300   and      $v0, $v0, $v1
  001F7900:  0c004010   beqz     $v0, 0x1f7934
  001F7904:  00000000   nop      
  001F7908:  0400028e   lw       $v0, 4($s0)
  001F790C:  04004014   bnez     $v0, 0x1f7920
  001F7910:  02000224   addiu    $v0, $zero, 2
  001F7914:  03000224   addiu    $v0, $zero, 3
  001F7918:  02000010   b        0x1f7924
  001F791C:  000002ae   sw       $v0, ($s0)
  001F7920:  000002ae   sw       $v0, ($s0)
  001F7924:  04000424   addiu    $a0, $zero, 4
  001F7928:  ff000524   addiu    $a1, $zero, 0xff
