# camera_node_00120e40
# address: 0x00120E40  size: 96 bytes  evidence: untagged

  00120E40:  01000224   addiu    $v0, $zero, 1
  00120E44:  02000010   b        0x120e50
  00120E48:  00000000   nop      
  00120E4C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120E50:  0800e003   jr       $ra
  00120E54:  00000000   nop      
  00120E58:  00000000   nop      
  00120E5C:  00000000   nop      
  00120E60:  8e00013c   lui      $at, 0x8e
  00120E64:  20cb228c   lw       $v0, -0x34e0($at)
  00120E68:  03008214   bne      $a0, $v0, 0x120e78
  00120E6C:  8e00013c   lui      $at, 0x8e
  00120E70:  11000010   b        0x120eb8
  00120E74:  01000224   addiu    $v0, $zero, 1
  00120E78:  24cb228c   lw       $v0, -0x34dc($at)
  00120E7C:  0e008214   bne      $a0, $v0, 0x120eb8
  00120E80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120E84:  8e00013c   lui      $at, 0x8e
  00120E88:  03000324   addiu    $v1, $zero, 3
  00120E8C:  00cb228c   lw       $v0, -0x3500($at)
  00120E90:  08004314   bne      $v0, $v1, 0x120eb4
  00120E94:  9000013c   lui      $at, 0x90
  00120E98:  72552284   lh       $v0, 0x5572($at)
  00120E9C:  03004010   beqz     $v0, 0x120eac
