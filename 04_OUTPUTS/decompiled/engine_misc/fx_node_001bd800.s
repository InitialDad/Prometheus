# fx_node_001bd800
# address: 0x001BD800  size: 72 bytes  evidence: untagged

  001BD800:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001BD804:  06000106   bgez     $s0, 0x1bd820
  001BD808:  1400012e   sltiu    $at, $s0, 0x14
  001BD80C:  80d3060c   jal      0x1b4e00
  001BD810:  ff3f0424   addiu    $a0, $zero, 0x3fff
  001BD814:  12000010   b        0x1bd860
  001BD818:  0000228e   lw       $v0, ($s1)
  001BD81C:  1400012e   sltiu    $at, $s0, 0x14
  001BD820:  0e002010   beqz     $at, 0x1bd85c
  001BD824:  00000000   nop      
  001BD828:  2200033c   lui      $v1, 0x22
  001BD82C:  80101000   sll      $v0, $s0, 2
  001BD830:  10be6324   addiu    $v1, $v1, -0x41f0
  001BD834:  21104300   addu     $v0, $v0, $v1
  001BD838:  0000428c   lw       $v0, ($v0)
  001BD83C:  08004000   jr       $v0
  001BD840:  00000000   nop      
  001BD844:  80d3060c   jal      0x1b4e00
