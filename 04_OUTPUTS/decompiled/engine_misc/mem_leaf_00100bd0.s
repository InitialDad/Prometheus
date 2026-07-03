# mem_leaf_00100bd0
# address: 0x00100BD0  size: 52 bytes  evidence: untagged

  00100BD0:  02006230   andi     $v0, $v1, 2
  00100BD4:  07004014   bnez     $v0, 0x100bf4
  00100BD8:  01008690   lbu      $a2, 1($a0)
  00100BDC:  83180300   sra      $v1, $v1, 2
  00100BE0:  02008224   addiu    $v0, $a0, 2
  00100BE4:  001a0300   sll      $v1, $v1, 8
  00100BE8:  25186600   or       $v1, $v1, $a2
  00100BEC:  16000010   b        0x100c48
  00100BF0:  0000a3ac   sw       $v1, ($a1)
  00100BF4:  04006230   andi     $v0, $v1, 4
  00100BF8:  09004014   bnez     $v0, 0x100c20
  00100BFC:  02008790   lbu      $a3, 2($a0)
  00100C00:  c3100300   sra      $v0, $v1, 3
