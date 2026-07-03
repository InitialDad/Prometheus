# sys_node_001ec850
# address: 0x001EC850  size: 76 bytes  evidence: untagged

  001EC850:  0800e003   jr       $ra
  001EC854:  00000000   nop      
  001EC858:  00000000   nop      
  001EC85C:  00000000   nop      
  001EC860:  0500013c   lui      $at, 5
  001EC864:  0500033c   lui      $v1, 5
  001EC868:  21088100   addu     $at, $a0, $at
  001EC86C:  040020ac   sw       $zero, 4($at)
  001EC870:  0500013c   lui      $at, 5
  001EC874:  21088100   addu     $at, $a0, $at
  001EC878:  000020ac   sw       $zero, ($at)
  001EC87C:  0500013c   lui      $at, 5
  001EC880:  21088100   addu     $at, $a0, $at
  001EC884:  0800e003   jr       $ra
  001EC888:  080023ac   sw       $v1, 8($at)
  001EC88C:  00000000   nop      
  001EC890:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EC894:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001EC898:  0000828c   lw       $v0, ($a0)
