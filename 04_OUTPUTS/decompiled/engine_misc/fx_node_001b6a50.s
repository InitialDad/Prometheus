# fx_node_001b6a50
# address: 0x001B6A50  size: 112 bytes  evidence: untagged

  001B6A50:  0800e003   jr       $ra
  001B6A54:  e00c8224   addiu    $v0, $a0, 0xce0
  001B6A58:  00000000   nop      
  001B6A5C:  00000000   nop      
  001B6A60:  0800e003   jr       $ra
  001B6A64:  f00c828c   lw       $v0, 0xcf0($a0)
  001B6A68:  00000000   nop      
  001B6A6C:  00000000   nop      
  001B6A70:  c200023c   lui      $v0, 0xc2
  001B6A74:  80310500   sll      $a2, $a1, 6
  001B6A78:  80180500   sll      $v1, $a1, 2
  001B6A7C:  70714224   addiu    $v0, $v0, 0x7170
  001B6A80:  21284600   addu     $a1, $v0, $a2
  001B6A84:  c200023c   lui      $v0, 0xc2
  001B6A88:  70754224   addiu    $v0, $v0, 0x7570
  001B6A8C:  21104300   addu     $v0, $v0, $v1
  001B6A90:  0000438c   lw       $v1, ($v0)
  001B6A94:  09006010   beqz     $v1, 0x1b6abc
  001B6A98:  00000000   nop      
  001B6A9C:  0000a28c   lw       $v0, ($a1)
  001B6AA0:  03004414   bne      $v0, $a0, 0x1b6ab0
  001B6AA4:  00000000   nop      
  001B6AA8:  06000010   b        0x1b6ac4
  001B6AAC:  f40c428c   lw       $v0, 0xcf4($v0)
  001B6AB0:  ffff6324   addiu    $v1, $v1, -1
  001B6AB4:  f9ff6014   bnez     $v1, 0x1b6a9c
  001B6AB8:  0400a524   addiu    $a1, $a1, 4
  001B6ABC:  00000000   nop      
