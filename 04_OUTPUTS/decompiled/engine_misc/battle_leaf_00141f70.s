# battle_leaf_00141f70
# address: 0x00141F70  size: 56 bytes  evidence: untagged

  00141F70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00141F74:  200041c4   lwc1     $f1, 0x20($v0)
  00141F78:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00141F7C:  f53c033c   lui      $v1, 0x3cf5
  00141F80:  3000a527   addiu    $a1, $sp, 0x30
  00141F84:  8fc26334   ori      $v1, $v1, 0xc28f
  00141F88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00141F8C:  00008344   mtc1     $v1, $f0
  00141F90:  00000000   nop      
  00141F94:  00000146   add.s    $f0, $f0, $f1
  00141F98:  2000023c   lui      $v0, 0x20
  00141F9C:  b0354224   addiu    $v0, $v0, 0x35b0
  00141FA0:  140020e6   swc1     $f0, 0x14($s1)
  00141FA4:  00004278   andi.b   $w0, $w0, 0x42
