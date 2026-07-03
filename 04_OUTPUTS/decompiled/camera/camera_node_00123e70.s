# camera_node_00123e70
# address: 0x00123E70  size: 84 bytes  evidence: untagged

  00123E70:  19000010   b        0x123ed8
  00123E74:  140522ae   sw       $v0, 0x514($s1)
  00123E78:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00123E7C:  100525ae   sw       $a1, 0x510($s1)
  00123E80:  01000624   addiu    $a2, $zero, 1
  00123E84:  e8c7040c   jal      0x131fa0
  00123E88:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123E8C:  12004014   bnez     $v0, 0x123ed8
  00123E90:  00000000   nop      
  00123E94:  1005228e   lw       $v0, 0x510($s1)
  00123E98:  0f000010   b        0x123ed8
  00123E9C:  140522ae   sw       $v0, 0x514($s1)
  00123EA0:  ec31060c   jal      0x18c7b0
  00123EA4:  00000000   nop      
  00123EA8:  ff004230   andi     $v0, $v0, 0xff
  00123EAC:  0a004010   beqz     $v0, 0x123ed8
  00123EB0:  24000524   addiu    $a1, $zero, 0x24
  00123EB4:  ffff4624   addiu    $a2, $v0, -1
  00123EB8:  100525ae   sw       $a1, 0x510($s1)
  00123EBC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00123EC0:  e8c7040c   jal      0x131fa0
