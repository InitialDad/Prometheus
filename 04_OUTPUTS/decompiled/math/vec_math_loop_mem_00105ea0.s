# vec_math_loop_mem_00105ea0
# address: 0x00105EA0  size: 168 bytes  evidence: untagged

  00105EA0:  01030c46   sub.s    $f12, $f0, $f12
  00105EA4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00105EA8:  00600844   mfc1     $t0, $f12
  00105EAC:  0030a848   .byte    0x00, 0x30, 0xa8, 0x48
  00105EB0:  2d30e003   .byte    0x2d, 0x30, 0xe0, 0x03
  00105EB4:  6017040c   jal      0x105d80
  00105EB8:  00000000   nop      
  00105EBC:  2df8c000   .byte    0x2d, 0xf8, 0xc0, 0x00
  00105EC0:  3c2be64b   .byte    0x3c, 0x2b, 0xe6, 0x4b
  00105EC4:  3c2be74b   .byte    0x3c, 0x2b, 0xe7, 0x4b
  00105EC8:  3c03e94b   .byte    0x3c, 0x03, 0xe9, 0x4b
  00105ECC:  6c4ac94b   .byte    0x6c, 0x4a, 0xc9, 0x4b
  00105ED0:  3d4be84b   .byte    0x3d, 0x4b, 0xe8, 0x4b
  00105ED4:  2c21644a   .byte    0x2c, 0x21, 0x64, 0x4a
  00105ED8:  8029844a   .byte    0x80, 0x29, 0x84, 0x4a
  00105EDC:  8129044b   .byte    0x81, 0x29, 0x04, 0x4b
  00105EE0:  c429044b   .byte    0xc4, 0x29, 0x04, 0x4b
  00105EE4:  c129844a   .byte    0xc1, 0x29, 0x84, 0x4a
  00105EE8:  04000724   addiu    $a3, $zero, 4
  00105EEC:  0000a4d8   ldc2     $4, ($a1)
  00105EF0:  bc31e44b   .byte    0xbc, 0x31, 0xe4, 0x4b
  00105EF4:  bd38e44b   .byte    0xbd, 0x38, 0xe4, 0x4b
  00105EF8:  be40e44b   .byte    0xbe, 0x40, 0xe4, 0x4b
  00105EFC:  4b49e44b   .byte    0x4b, 0x49, 0xe4, 0x4b
  00105F00:  000085f8   sdc2     $5, ($a0)
  00105F04:  ffffe720   addi     $a3, $a3, -1
  00105F08:  1000a520   addi     $a1, $a1, 0x10
  00105F0C:  f7ff0714   bne      $zero, $a3, 0x105eec
  00105F10:  10008420   addi     $a0, $a0, 0x10
  00105F14:  0800e003   jr       $ra
  00105F18:  00000000   nop      
  00105F1C:  00000000   nop      
  00105F20:  00008044   mtc1     $zero, $f0
  00105F24:  34600046   c.olt.s  $f12, $f0
  00105F28:  c93f013c   lui      $at, 0x3fc9
  00105F2C:  db0f2134   ori      $at, $at, 0xfdb
  00105F30:  00008144   mtc1     $at, $f0
  00105F34:  04000045   bc1f     0x105f48
  00105F38:  00000000   nop      
  00105F3C:  00030c46   add.s    $f12, $f0, $f12
  00105F40:  b4170408   j        0x105ed0
  00105F44:  01000724   addiu    $a3, $zero, 1
