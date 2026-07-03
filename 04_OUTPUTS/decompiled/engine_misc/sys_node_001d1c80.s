# sys_node_001d1c80
# address: 0x001D1C80  size: 56 bytes  evidence: untagged

  001D1C80:  ffffa230   andi     $v0, $a1, 0xffff
  001D1C84:  03004014   bnez     $v0, 0x1d1c94
  001D1C88:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001D1C8C:  10000324   addiu    $v1, $zero, 0x10
  001D1C90:  022c0500   srl      $a1, $a1, 0x10
  001D1C94:  ff00a230   andi     $v0, $a1, 0xff
  001D1C98:  04004014   bnez     $v0, 0x1d1cac
  001D1C9C:  0f00a230   andi     $v0, $a1, 0xf
  001D1CA0:  08006324   addiu    $v1, $v1, 8
  001D1CA4:  022a0500   srl      $a1, $a1, 8
  001D1CA8:  0f00a230   andi     $v0, $a1, 0xf
  001D1CAC:  04004014   bnez     $v0, 0x1d1cc0
  001D1CB0:  0300a230   andi     $v0, $a1, 3
  001D1CB4:  04006324   addiu    $v1, $v1, 4
