# vec_math_loop_mem_00105f48
# address: 0x00105F48  size: 168 bytes  evidence: untagged

  00105F48:  01030c46   sub.s    $f12, $f0, $f12
  00105F4C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00105F50:  00600844   mfc1     $t0, $f12
  00105F54:  0030a848   .byte    0x00, 0x30, 0xa8, 0x48
  00105F58:  2d30e003   .byte    0x2d, 0x30, 0xe0, 0x03
  00105F5C:  6017040c   jal      0x105d80
  00105F60:  00000000   nop      
  00105F64:  2df8c000   .byte    0x2d, 0xf8, 0xc0, 0x00
  00105F68:  3c2be64b   .byte    0x3c, 0x2b, 0xe6, 0x4b
  00105F6C:  3c2be74b   .byte    0x3c, 0x2b, 0xe7, 0x4b
  00105F70:  3c2be84b   .byte    0x3c, 0x2b, 0xe8, 0x4b
  00105F74:  3c2be94b   .byte    0x3c, 0x2b, 0xe9, 0x4b
  00105F78:  8329004b   .byte    0x83, 0x29, 0x00, 0x4b
  00105F7C:  432a204a   .byte    0x43, 0x2a, 0x20, 0x4a
  00105F80:  2c21644a   .byte    0x2c, 0x21, 0x64, 0x4a
  00105F84:  c029444a   .byte    0xc0, 0x29, 0x44, 0x4a
  00105F88:  c129844a   .byte    0xc1, 0x29, 0x84, 0x4a
  00105F8C:  042a844a   .byte    0x04, 0x2a, 0x84, 0x4a
  00105F90:  012a444a   .byte    0x01, 0x2a, 0x44, 0x4a
  00105F94:  04000724   addiu    $a3, $zero, 4
  00105F98:  0000a4d8   ldc2     $4, ($a1)
  00105F9C:  bc31e44b   .byte    0xbc, 0x31, 0xe4, 0x4b
  00105FA0:  bd38e44b   .byte    0xbd, 0x38, 0xe4, 0x4b
  00105FA4:  be40e44b   .byte    0xbe, 0x40, 0xe4, 0x4b
  00105FA8:  4b49e44b   .byte    0x4b, 0x49, 0xe4, 0x4b
  00105FAC:  000085f8   sdc2     $5, ($a0)
  00105FB0:  ffffe720   addi     $a3, $a3, -1
  00105FB4:  1000a520   addi     $a1, $a1, 0x10
  00105FB8:  f7ff0714   bne      $zero, $a3, 0x105f98
  00105FBC:  10008420   addi     $a0, $a0, 0x10
  00105FC0:  0800e003   jr       $ra
  00105FC4:  00000000   nop      
  00105FC8:  00008044   mtc1     $zero, $f0
  00105FCC:  34600046   c.olt.s  $f12, $f0
  00105FD0:  c93f013c   lui      $at, 0x3fc9
  00105FD4:  db0f2134   ori      $at, $at, 0xfdb
  00105FD8:  00008144   mtc1     $at, $f0
  00105FDC:  04000045   bc1f     0x105ff0
  00105FE0:  00000000   nop      
  00105FE4:  00030c46   add.s    $f12, $f0, $f12
  00105FE8:  de170408   j        0x105f78
  00105FEC:  01000724   addiu    $a3, $zero, 1
