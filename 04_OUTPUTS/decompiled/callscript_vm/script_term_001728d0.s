# script_term_001728d0
# address: 0x001728D0  size: 52 bytes  evidence: untagged

  001728D0:  d800a0af   sw       $zero, 0xd8($sp)
  001728D4:  00000000   nop      
  001728D8:  b800a38f   lw       $v1, 0xb8($sp)
  001728DC:  0400638c   lw       $v1, 4($v1)
  001728E0:  b800a3af   sw       $v1, 0xb8($sp)
  001728E4:  b800a38f   lw       $v1, 0xb8($sp)
  001728E8:  0400638c   lw       $v1, 4($v1)
  001728EC:  0000638c   lw       $v1, ($v1)
  001728F0:  f8ff6010   beqz     $v1, 0x1728d4
  001728F4:  00000000   nop      
  001728F8:  b800a48f   lw       $a0, 0xb8($sp)
  001728FC:  c000a38f   lw       $v1, 0xc0($sp)
  00172900:  34ff8314   bne      $a0, $v1, 0x1725d4
