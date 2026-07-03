# stdcpp_node_0011caa0
# address: 0x0011CAA0  size: 40 bytes  evidence: untagged

  0011CAA0:  4805c38c   lw       $v1, 0x548($a2)
  0011CAA4:  2b180300   sltu     $v1, $zero, $v1
  0011CAA8:  0a006010   beqz     $v1, 0x11cad4
  0011CAAC:  00000000   nop      
  0011CAB0:  7400438e   lw       $v1, 0x74($s2)
  0011CAB4:  98878527   addiu    $a1, $gp, -0x7868
  0011CAB8:  0e006510   beq      $v1, $a1, 0x11caf4
  0011CABC:  2300013c   lui      $at, 0x23
  0011CAC0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011CAC4:  9c76040c   jal      0x11da70
