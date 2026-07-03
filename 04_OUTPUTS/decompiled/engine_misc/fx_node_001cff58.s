# fx_node_001cff58
# address: 0x001CFF58  size: 92 bytes  evidence: untagged

  001CFF58:  2100023c   lui      $v0, 0x21
  001CFF5C:  6813438c   lw       $v1, 0x1368($v0)
  001CFF60:  2100023c   lui      $v0, 0x21
  001CFF64:  2318e300   subu     $v1, $a3, $v1
  001CFF68:  801343ac   sw       $v1, 0x1380($v0)
  001CFF6C:  0400c5ac   sw       $a1, 4($a2)
  001CFF70:  f845070c   jal      0x1d17e0
  001CFF74:  00000000   nop      
  001CFF78:  0e000010   b        0x1cffb4
  001CFF7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CFF80:  01000224   addiu    $v0, $zero, 1
  001CFF84:  2f185002   .byte    0x2f, 0x18, 0x50, 0x02
  001CFF88:  0800858e   lw       $a1, 8($s4)
  001CFF8C:  25186200   or       $v1, $v1, $v0
  001CFF90:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001CFF94:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001CFF98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CFF9C:  0400a3ac   sw       $v1, 4($a1)
  001CFFA0:  0000e28c   lw       $v0, ($a3)
  001CFFA4:  23105300   subu     $v0, $v0, $s3
  001CFFA8:  f845070c   jal      0x1d17e0
  001CFFAC:  0000e2ac   sw       $v0, ($a3)
  001CFFB0:  01000224   addiu    $v0, $zero, 1
