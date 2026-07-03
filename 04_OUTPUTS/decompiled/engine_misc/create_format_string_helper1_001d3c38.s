# create_format_string_helper1_001d3c38
# address: 0x001D3C38  size: 124 bytes  evidence: INFERRED_HELPER

  001D3C38:  a9234970   .byte    0xa9, 0x23, 0x49, 0x70
  001D3C3C:  25184400   or       $v1, $v0, $a0
  001D3C40:  f6ff6010   beqz     $v1, 0x1d3c1c
  001D3C44:  1000c624   addiu    $a2, $a2, 0x10
  001D3C48:  11000010   b        0x1d3c90
  001D3C4C:  2d18c000   .byte    0x2d, 0x18, 0xc0, 0x00
  001D3C50:  2f104901   .byte    0x2f, 0x10, 0x49, 0x01
  001D3C54:  27180a00   nor      $v1, $zero, $t2
  001D3C58:  24104300   and      $v0, $v0, $v1
  001D3C5C:  24104400   and      $v0, $v0, $a0
  001D3C60:  0a004014   bnez     $v0, 0x1d3c8c
  001D3C64:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001D3C68:  0000cafc   .byte    0x00, 0x00, 0xca, 0xfc
  001D3C6C:  0800a524   addiu    $a1, $a1, 8
  001D3C70:  0000aadc   .byte    0x00, 0x00, 0xaa, 0xdc
  001D3C74:  27100a00   nor      $v0, $zero, $t2
  001D3C78:  2f184901   .byte    0x2f, 0x18, 0x49, 0x01
  001D3C7C:  24186200   and      $v1, $v1, $v0
  001D3C80:  24186400   and      $v1, $v1, $a0
  001D3C84:  f8ff6010   beqz     $v1, 0x1d3c68
  001D3C88:  0800c624   addiu    $a2, $a2, 8
  001D3C8C:  2d18c000   .byte    0x2d, 0x18, 0xc0, 0x00
  001D3C90:  0000a290   lbu      $v0, ($a1)
  001D3C94:  0100a524   addiu    $a1, $a1, 1
  001D3C98:  000062a0   sb       $v0, ($v1)
  001D3C9C:  00160200   sll      $v0, $v0, 0x18
  001D3CA0:  01006324   addiu    $v1, $v1, 1
  001D3CA4:  faff4014   bnez     $v0, 0x1d3c90
  001D3CA8:  00000000   nop      
  001D3CAC:  0800e003   jr       $ra
  001D3CB0:  2d10e000   .byte    0x2d, 0x10, 0xe0, 0x00
