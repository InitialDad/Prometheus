# fx_node_001b6940
# address: 0x001B6940  size: 72 bytes  evidence: untagged

  001B6940:  2200033c   lui      $v1, 0x22
  001B6944:  70366324   addiu    $v1, $v1, 0x3670
  001B6948:  0000e3ae   sw       $v1, ($s7)
  001B694C:  0d000010   b        0x1b6984
  001B6950:  0000c3ae   sw       $v1, ($s6)
  001B6954:  a800a28f   lw       $v0, 0xa8($sp)
  001B6958:  0400428c   lw       $v0, 4($v0)
  001B695C:  a800a2af   sw       $v0, 0xa8($sp)
  001B6960:  a800a38f   lw       $v1, 0xa8($sp)
  001B6964:  a000a28f   lw       $v0, 0xa0($sp)
  001B6968:  34ff6214   bne      $v1, $v0, 0x1b663c
  001B696C:  a800a427   addiu    $a0, $sp, 0xa8
  001B6970:  2200033c   lui      $v1, 0x22
  001B6974:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B6978:  70366324   addiu    $v1, $v1, 0x3670
  001B697C:  0000e3ae   sw       $v1, ($s7)
  001B6980:  0000c3ae   sw       $v1, ($s6)
  001B6984:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
