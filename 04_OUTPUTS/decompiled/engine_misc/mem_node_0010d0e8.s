# mem_node_0010d0e8
# address: 0x0010D0E8  size: 36 bytes  evidence: untagged

  0010D0E8:  01000224   addiu    $v0, $zero, 1
  0010D0EC:  00000000   nop      
  0010D0F0:  4000828c   lw       $v0, 0x40($a0)
  0010D0F4:  c0280500   sll      $a1, $a1, 3
  0010D0F8:  0c004324   addiu    $v1, $v0, 0xc
  0010D0FC:  21104500   addu     $v0, $v0, $a1
  0010D100:  21186500   addu     $v1, $v1, $a1
  0010D104:  100047ac   sw       $a3, 0x10($v0)
  0010D108:  0000628c   lw       $v0, ($v1)
