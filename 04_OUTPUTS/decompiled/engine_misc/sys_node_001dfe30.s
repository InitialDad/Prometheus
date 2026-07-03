# sys_node_001dfe30
# address: 0x001DFE30  size: 76 bytes  evidence: untagged

  001DFE30:  ffff0224   addiu    $v0, $zero, -1
  001DFE34:  0800e003   jr       $ra
  001DFE38:  0a106400   movz     $v0, $v1, $a0
  001DFE3C:  00000000   nop      
  001DFE40:  0400a28c   lw       $v0, 4($a1)
  001DFE44:  0f00e214   bne      $a3, $v0, 0x1dfe84
  001DFE48:  01000324   addiu    $v1, $zero, 1
  001DFE4C:  0800868c   lw       $a2, 8($a0)
  001DFE50:  0800a38c   lw       $v1, 8($a1)
  001DFE54:  2a106600   slt      $v0, $v1, $a2
  001DFE58:  0a004054   bnel     $v0, $zero, 0x1dfe84
  001DFE5C:  01000324   addiu    $v1, $zero, 1
  001DFE60:  2a10c300   slt      $v0, $a2, $v1
  001DFE64:  0d004014   bnez     $v0, 0x1dfe9c
  001DFE68:  ffff0324   addiu    $v1, $zero, -1
  001DFE6C:  100083dc   .byte    0x10, 0x00, 0x83, 0xdc
  001DFE70:  1000a4dc   .byte    0x10, 0x00, 0xa4, 0xdc
  001DFE74:  2b108300   sltu     $v0, $a0, $v1
  001DFE78:  05004050   beql     $v0, $zero, 0x1dfe90
