# battle_node_0014abc0
# address: 0x0014ABC0  size: 52 bytes  evidence: untagged

  0014ABC0:  03000106   bgez     $s0, 0x14abd0
  0014ABC4:  0100013c   lui      $at, 1
  0014ABC8:  a4053086   lh       $s0, 0x5a4($s1)
  0014ABCC:  00000000   nop      
  0014ABD0:  00111000   sll      $v0, $s0, 4
  0014ABD4:  00422134   ori      $at, $at, 0x4200
  0014ABD8:  21102202   addu     $v0, $s1, $v0
  0014ABDC:  21204102   addu     $a0, $s2, $at
  0014ABE0:  10000624   addiu    $a2, $zero, 0x10
  0014ABE4:  3a45070c   jal      0x1d14e8
  0014ABE8:  74054524   addiu    $a1, $v0, 0x574
  0014ABEC:  80101000   sll      $v0, $s0, 2
  0014ABF0:  0100013c   lui      $at, 1
