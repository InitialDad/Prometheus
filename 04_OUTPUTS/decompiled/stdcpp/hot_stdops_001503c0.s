# hot_stdops_001503c0
# address: 0x001503C0  size: 44 bytes  evidence: untagged

  001503C0:  ffff5024   addiu    $s0, $v0, -1
  001503C4:  10004014   bnez     $v0, 0x150408
  001503C8:  00000000   nop      
  001503CC:  0400838e   lw       $v1, 4($s4)
  001503D0:  10000424   addiu    $a0, $zero, 0x10
  001503D4:  0000918e   lw       $s1, ($s4)
  001503D8:  0000628c   lw       $v0, ($v1)
  001503DC:  ffff4224   addiu    $v0, $v0, -1
  001503E0:  8c01040c   jal      0x100630
  001503E4:  000062ac   sw       $v0, ($v1)
  001503E8:  05004010   beqz     $v0, 0x150400
