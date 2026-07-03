# stdcpp_term_00111830
# address: 0x00111830  size: 28 bytes  evidence: untagged

  00111830:  01000524   addiu    $a1, $zero, 1
  00111834:  00000000   nop      
  00111838:  1000028e   lw       $v0, 0x10($s0)
  0011183C:  01004230   andi     $v0, $v0, 1
  00111840:  10004054   bnel     $v0, $zero, 0x111884
  00111844:  01006324   addiu    $v1, $v1, 1
  00111848:  00140300   sll      $v0, $v1, 0x10
