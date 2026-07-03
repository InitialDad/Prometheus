# sys_node_001ec810
# address: 0x001EC810  size: 64 bytes  evidence: untagged

  001EC810:  0500013c   lui      $at, 5
  001EC814:  21088100   addu     $at, $a0, $at
  001EC818:  0800238c   lw       $v1, 8($at)
  001EC81C:  0500013c   lui      $at, 5
  001EC820:  21088100   addu     $at, $a0, $at
  001EC824:  0400228c   lw       $v0, 4($at)
  001EC828:  23106200   subu     $v0, $v1, $v0
  001EC82C:  05004010   beqz     $v0, 0x1ec844
  001EC830:  0500013c   lui      $at, 5
  001EC834:  21088100   addu     $at, $a0, $at
  001EC838:  0000238c   lw       $v1, ($at)
  001EC83C:  21188300   addu     $v1, $a0, $v1
  001EC840:  0000a3ac   sw       $v1, ($a1)
  001EC844:  0800e003   jr       $ra
  001EC848:  00000000   nop      
  001EC84C:  00000000   nop      
