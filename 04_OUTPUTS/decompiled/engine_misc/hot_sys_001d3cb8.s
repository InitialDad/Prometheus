# hot_sys_001d3cb8
# address: 0x001D3CB8  size: 312 bytes  evidence: untagged

  001D3CB8:  00008890   lbu      $t0, ($a0)
  001D3CBC:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
  001D3CC0:  1a004010   beqz     $v0, 0x1d3d2c
  001D3CC4:  2d488000   .byte    0x2d, 0x48, 0x80, 0x00
  001D3CC8:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001D3CCC:  0000c380   lb       $v1, ($a2)
  001D3CD0:  12006010   beqz     $v1, 0x1d3d1c
  001D3CD4:  0000c790   lbu      $a3, ($a2)
  001D3CD8:  00160200   sll      $v0, $v0, 0x18
  001D3CDC:  03160200   sra      $v0, $v0, 0x18
  001D3CE0:  0c004310   beq      $v0, $v1, 0x1d3d14
  001D3CE4:  00160800   sll      $v0, $t0, 0x18
  001D3CE8:  03160200   sra      $v0, $v0, 0x18
  001D3CEC:  0100c624   addiu    $a2, $a2, 1
  001D3CF0:  0000c380   lb       $v1, ($a2)
  001D3CF4:  09006010   beqz     $v1, 0x1d3d1c
  001D3CF8:  0000c790   lbu      $a3, ($a2)
  001D3CFC:  00000000   nop      
  001D3D00:  00000000   nop      
  001D3D04:  00000000   nop      
  001D3D08:  00000000   nop      
  001D3D0C:  f8ff4354   bnel     $v0, $v1, 0x1d3cf0
  001D3D10:  0100c624   addiu    $a2, $a2, 1
  001D3D14:  0500e014   bnez     $a3, 0x1d3d2c
  001D3D18:  00000000   nop      
  001D3D1C:  01008424   addiu    $a0, $a0, 1
  001D3D20:  00008290   lbu      $v0, ($a0)
  001D3D24:  e8ff4014   bnez     $v0, 0x1d3cc8
  001D3D28:  2d404000   .byte    0x2d, 0x40, 0x40, 0x00
  001D3D2C:  0800e003   jr       $ra
  001D3D30:  23108900   subu     $v0, $a0, $t1
  001D3D34:  00000000   nop      
  001D3D38:  07008230   andi     $v0, $a0, 7
  001D3D3C:  43004014   bnez     $v0, 0x1d3e4c
  001D3D40:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001D3D44:  0f008330   andi     $v1, $a0, 0xf
  001D3D48:  0101023c   lui      $v0, 0x101
  001D3D4C:  01014234   ori      $v0, $v0, 0x101
  001D3D50:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001D3D54:  01014234   ori      $v0, $v0, 0x101
  001D3D58:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001D3D5C:  01014234   ori      $v0, $v0, 0x101
  001D3D60:  1e006014   bnez     $v1, 0x1d3ddc
  001D3D64:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001D3D68:  0000a378   andi.b   $w0, $w0, 0xa3
  001D3D6C:  89434270   .byte    0x89, 0x43, 0x42, 0x70
  001D3D70:  8080043c   lui      $a0, 0x8080
  001D3D74:  80808434   ori      $a0, $a0, 0x8080
  001D3D78:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3D7C:  80808434   ori      $a0, $a0, 0x8080
  001D3D80:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3D84:  80808434   ori      $a0, $a0, 0x8080
  001D3D88:  48126870   .byte    0x48, 0x12, 0x68, 0x70
  001D3D8C:  e91c0370   .byte    0xe9, 0x1c, 0x03, 0x70
  001D3D90:  894b8470   .byte    0x89, 0x4b, 0x84, 0x70
  001D3D94:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D3D98:  89144970   .byte    0x89, 0x14, 0x49, 0x70
  001D3D9C:  a91b4870   .byte    0xa9, 0x1b, 0x48, 0x70
  001D3DA0:  25306200   or       $a2, $v1, $v0
  001D3DA4:  2900c054   bnel     $a2, $zero, 0x1d3e4c
  001D3DA8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D3DAC:  1000a524   addiu    $a1, $a1, 0x10
  001D3DB0:  0000a278   andi.b   $w0, $w0, 0xa2
  001D3DB4:  e91c0270   .byte    0xe9, 0x1c, 0x02, 0x70
  001D3DB8:  48124870   .byte    0x48, 0x12, 0x48, 0x70
  001D3DBC:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D3DC0:  89244970   .byte    0x89, 0x24, 0x49, 0x70
  001D3DC4:  a91b8670   .byte    0xa9, 0x1b, 0x86, 0x70
  001D3DC8:  25186400   or       $v1, $v1, $a0
  001D3DCC:  f8ff6050   beql     $v1, $zero, 0x1d3db0
  001D3DD0:  1000a524   addiu    $a1, $a1, 0x10
  001D3DD4:  1d000010   b        0x1d3e4c
  001D3DD8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D3DDC:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001D3DE0:  8080043c   lui      $a0, 0x8080
  001D3DE4:  80808434   ori      $a0, $a0, 0x8080
  001D3DE8:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3DEC:  80808434   ori      $a0, $a0, 0x8080
