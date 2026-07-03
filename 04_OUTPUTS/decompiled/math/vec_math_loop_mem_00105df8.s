# vec_math_loop_mem_00105df8
# address: 0x00105DF8  size: 164 bytes  evidence: untagged

  00105DF8:  0800e003   jr       $ra
  00105DFC:  000087f8   sdc2     $7, ($a0)
  00105E00:  2000083c   lui      $t0, 0x20
  00105E04:  20d30825   addiu    $t0, $t0, -0x2ce0
  00105E08:  000005d9   ldc2     $5, ($t0)
  00105E0C:  3d33264a   .byte    0x3d, 0x33, 0x26, 0x4a
  00105E10:  0001064b   .byte    0x00, 0x01, 0x06, 0x4b
  00105E14:  aa31064b   .byte    0xaa, 0x31, 0x06, 0x4b
  00105E18:  1821e04a   .byte    0x18, 0x21, 0xe0, 0x4a
  00105E1C:  1b2ae64b   .byte    0x1b, 0x2a, 0xe6, 0x4b
  00105E20:  6c01e04b   .byte    0x6c, 0x01, 0xe0, 0x4b
  00105E24:  1842e64b   .byte    0x18, 0x42, 0xe6, 0x4b
  00105E28:  1842c64b   .byte    0x18, 0x42, 0xc6, 0x4b
  00105E2C:  0321084b   .byte    0x03, 0x21, 0x08, 0x4b
  00105E30:  1842864b   .byte    0x18, 0x42, 0x86, 0x4b
  00105E34:  0221084b   .byte    0x02, 0x21, 0x08, 0x4b
  00105E38:  1842064b   .byte    0x18, 0x42, 0x06, 0x4b
  00105E3C:  0121084b   .byte    0x01, 0x21, 0x08, 0x4b
  00105E40:  0021084b   .byte    0x00, 0x21, 0x08, 0x4b
  00105E44:  0029844b   .byte    0x00, 0x29, 0x84, 0x4b
  00105E48:  ea21044b   .byte    0xea, 0x21, 0x04, 0x4b
  00105E4C:  c401274a   .byte    0xc4, 0x01, 0x27, 0x4a
  00105E50:  bd03874b   .byte    0xbd, 0x03, 0x87, 0x4b
  00105E54:  bf03004a   .byte    0xbf, 0x03, 0x00, 0x4a
  00105E58:  0300e014   bnez     $a3, 0x105e68
  00105E5C:  e001004b   .byte    0xe0, 0x01, 0x00, 0x4b
  00105E60:  02000010   b        0x105e6c
  00105E64:  0029074b   .byte    0x00, 0x29, 0x07, 0x4b
  00105E68:  0429074b   .byte    0x04, 0x29, 0x07, 0x4b
  00105E6C:  0800e003   jr       $ra
  00105E70:  00000000   nop      
  00105E74:  00000000   nop      
  00105E78:  00008044   mtc1     $zero, $f0
  00105E7C:  34600046   c.olt.s  $f12, $f0
  00105E80:  c93f013c   lui      $at, 0x3fc9
  00105E84:  db0f2134   ori      $at, $at, 0xfdb
  00105E88:  00008144   mtc1     $at, $f0
  00105E8C:  04000045   bc1f     0x105ea0
  00105E90:  00000000   nop      
  00105E94:  00030c46   add.s    $f12, $f0, $f12
  00105E98:  8a170408   j        0x105e28
