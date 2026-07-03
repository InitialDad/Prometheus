# vec_math_fx_001c6b40
# address: 0x001C6B40  size: 1052 bytes  evidence: untagged

  001C6B40:  21904202   addu     $s2, $s2, $v0
  001C6B44:  42381200   srl      $a3, $s2, 1
  001C6B48:  43101300   sra      $v0, $s3, 1
  001C6B4C:  e03f053c   lui      $a1, 0x3fe0
  001C6B50:  2128a200   addu     $a1, $a1, $v0
  001C6B54:  2510f400   or       $v0, $a3, $s4
  001C6B58:  01006432   andi     $a0, $s3, 1
  001C6B5C:  001d1100   sll      $v1, $s1, 0x14
  001C6B60:  0b384400   movn     $a3, $v0, $a0
  001C6B64:  2128a300   addu     $a1, $a1, $v1
  001C6B68:  3c200500   .byte    0x3c, 0x20, 0x05, 0x00
  001C6B6C:  ffff023c   lui      $v0, 0xffff
  001C6B70:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001C6B74:  24a8a202   and      $s5, $s5, $v0
  001C6B78:  ffff0224   addiu    $v0, $zero, -1
  001C6B7C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001C6B80:  3c180700   .byte    0x3c, 0x18, 0x07, 0x00
  001C6B84:  25a8a402   or       $s5, $s5, $a0
  001C6B88:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001C6B8C:  24a8a202   and      $s5, $s5, $v0
  001C6B90:  2580a302   or       $s0, $s5, $v1
  001C6B94:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001C6B98:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6B9C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001C6BA0:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001C6BA4:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001C6BA8:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001C6BAC:  2800b5df   .byte    0x28, 0x00, 0xb5, 0xdf
  001C6BB0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001C6BB4:  0800e003   jr       $ra
  001C6BB8:  4000bd27   addiu    $sp, $sp, 0x40
  001C6BBC:  00000000   nop      
  001C6BC0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001C6BC4:  c6620046   mov.s    $f11, $f12
  001C6BC8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001C6BCC:  2800b6e7   swc1     $f22, 0x28($sp)
  001C6BD0:  2000b5e7   swc1     $f21, 0x20($sp)
  001C6BD4:  00580444   mfc1     $a0, $f11
  001C6BD8:  ff7f023c   lui      $v0, 0x7fff
  001C6BDC:  803f053c   lui      $a1, 0x3f80
  001C6BE0:  ffff4234   ori      $v0, $v0, 0xffff
  001C6BE4:  24188200   and      $v1, $a0, $v0
  001C6BE8:  09006514   bne      $v1, $a1, 0x1c6c10
  001C6BEC:  1800b4e7   swc1     $f20, 0x18($sp)
  001C6BF0:  00008044   mtc1     $zero, $f0
  001C6BF4:  f600801c   bgtz     $a0, 0x1c6fd0
  001C6BF8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C6BFC:  4940013c   lui      $at, 0x4049
  001C6C00:  da0f2134   ori      $at, $at, 0xfda
  001C6C04:  00008144   mtc1     $at, $f0
  001C6C08:  f2000010   b        0x1c6fd4
  001C6C0C:  2800b6c7   lwc1     $f22, 0x28($sp)
  001C6C10:  2a10a300   slt      $v0, $a1, $v1
  001C6C14:  08004010   beqz     $v0, 0x1c6c38
  001C6C18:  ff3e023c   lui      $v0, 0x3eff
  001C6C1C:  01580b46   sub.s    $f0, $f11, $f11
  001C6C20:  00000000   nop      
  001C6C24:  00000000   nop      
  001C6C28:  03000046   div.s    $f0, $f0, $f0
  001C6C2C:  e8000010   b        0x1c6fd0
  001C6C30:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C6C34:  00000000   nop      
  001C6C38:  ffff4234   ori      $v0, $v0, 0xffff
  001C6C3C:  2a104300   slt      $v0, $v0, $v1
  001C6C40:  49004014   bnez     $v0, 0x1c6d68
  001C6C44:  0023023c   lui      $v0, 0x2300
  001C6C48:  c93f013c   lui      $at, 0x3fc9
  001C6C4C:  da0f2134   ori      $at, $at, 0xfda
  001C6C50:  00008144   mtc1     $at, $f0
  001C6C54:  2a104300   slt      $v0, $v0, $v1
  001C6C58:  dd004010   beqz     $v0, 0x1c6fd0
  001C6C5C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C6C60:  425d0b46   mul.s    $f21, $f11, $f11
  001C6C64:  1138013c   lui      $at, 0x3811
  001C6C68:  08ef2134   ori      $at, $at, 0xef08
  001C6C6C:  00088144   mtc1     $at, $f1
  001C6C70:  4f3a013c   lui      $at, 0x3a4f
  001C6C74:  047f2134   ori      $at, $at, 0x7f04
  001C6C78:  00188144   mtc1     $at, $f3
  001C6C7C:  24bd013c   lui      $at, 0xbd24
  001C6C80:  46112134   ori      $at, $at, 0x1146
  001C6C84:  00388144   mtc1     $at, $f7
  001C6C88:  9d3d013c   lui      $at, 0x3d9d
  001C6C8C:  2dc62134   ori      $at, $at, 0xc62d
  001C6C90:  00108144   mtc1     $at, $f2
  001C6C94:  42a80146   mul.s    $f1, $f21, $f1
  001C6C98:  30bf013c   lui      $at, 0xbf30
  001C6C9C:  60332134   ori      $at, $at, 0x3360
  001C6CA0:  00008144   mtc1     $at, $f0
  001C6CA4:  82a80246   mul.s    $f2, $f21, $f2
  001C6CA8:  4e3e013c   lui      $at, 0x3e4e
  001C6CAC:  a80a2134   ori      $at, $at, 0xaa8
  001C6CB0:  00308144   mtc1     $at, $f6
  001C6CB4:  0140013c   lui      $at, 0x4001
  001C6CB8:  2c572134   ori      $at, $at, 0x572c
  001C6CBC:  00208144   mtc1     $at, $f4
  001C6CC0:  a6be013c   lui      $at, 0xbea6
  001C6CC4:  8fb02134   ori      $at, $at, 0xb08f
  001C6CC8:  00488144   mtc1     $at, $f9
  001C6CCC:  40080346   add.s    $f1, $f1, $f3
  001C6CD0:  803f013c   lui      $at, 0x3f80
  001C6CD4:  00188144   mtc1     $at, $f3
  001C6CD8:  80100046   add.s    $f2, $f2, $f0
  001C6CDC:  a233013c   lui      $at, 0x33a2
  001C6CE0:  68212134   ori      $at, $at, 0x2168
  001C6CE4:  00008144   mtc1     $at, $f0
  001C6CE8:  19c0013c   lui      $at, 0xc019
  001C6CEC:  38d12134   ori      $at, $at, 0xd138
  001C6CF0:  00288144   mtc1     $at, $f5
  001C6CF4:  2a3e013c   lui      $at, 0x3e2a
  001C6CF8:  aaaa2134   ori      $at, $at, 0xaaaa
  001C6CFC:  00408144   mtc1     $at, $f8
  001C6D00:  42a80146   mul.s    $f1, $f21, $f1
  001C6D04:  c93f013c   lui      $at, 0x3fc9
  001C6D08:  da0f2134   ori      $at, $at, 0xfda
  001C6D0C:  00508144   mtc1     $at, $f10
  001C6D10:  82a80246   mul.s    $f2, $f21, $f2
  001C6D14:  40080746   add.s    $f1, $f1, $f7
  001C6D18:  80100446   add.s    $f2, $f2, $f4
  001C6D1C:  42a80146   mul.s    $f1, $f21, $f1
  001C6D20:  82a80246   mul.s    $f2, $f21, $f2
  001C6D24:  40080646   add.s    $f1, $f1, $f6
  001C6D28:  80100546   add.s    $f2, $f2, $f5
  001C6D2C:  42a80146   mul.s    $f1, $f21, $f1
  001C6D30:  82a80246   mul.s    $f2, $f21, $f2
  001C6D34:  40080946   add.s    $f1, $f1, $f9
  001C6D38:  80150346   add.s    $f22, $f2, $f3
  001C6D3C:  42a80146   mul.s    $f1, $f21, $f1
  001C6D40:  40080846   add.s    $f1, $f1, $f8
  001C6D44:  02ad0146   mul.s    $f20, $f21, $f1
  001C6D48:  00000000   nop      
  001C6D4C:  00000000   nop      
  001C6D50:  03a31646   div.s    $f12, $f20, $f22
  001C6D54:  42580c46   mul.s    $f1, $f11, $f12
  001C6D58:  01000146   sub.s    $f0, $f0, $f1
  001C6D5C:  01580046   sub.s    $f0, $f11, $f0
  001C6D60:  9b000010   b        0x1c6fd0
  001C6D64:  01500046   sub.s    $f0, $f10, $f0
  001C6D68:  4b008104   bgez     $a0, 0x1c6e98
  001C6D6C:  00000000   nop      
  001C6D70:  803f013c   lui      $at, 0x3f80
  001C6D74:  00508144   mtc1     $at, $f10
  001C6D78:  003f013c   lui      $at, 0x3f00
  001C6D7C:  00188144   mtc1     $at, $f3
  001C6D80:  80580a46   add.s    $f2, $f11, $f10
  001C6D84:  1138013c   lui      $at, 0x3811
  001C6D88:  08ef2134   ori      $at, $at, 0xef08
  001C6D8C:  00008144   mtc1     $at, $f0
  001C6D90:  4f3a013c   lui      $at, 0x3a4f
  001C6D94:  047f2134   ori      $at, $at, 0x7f04
  001C6D98:  00288144   mtc1     $at, $f5
  001C6D9C:  24bd013c   lui      $at, 0xbd24
  001C6DA0:  46112134   ori      $at, $at, 0x1146
  001C6DA4:  00308144   mtc1     $at, $f6
  001C6DA8:  9d3d013c   lui      $at, 0x3d9d
  001C6DAC:  2dc62134   ori      $at, $at, 0xc62d
  001C6DB0:  00088144   mtc1     $at, $f1
  001C6DB4:  42150346   mul.s    $f21, $f2, $f3
  001C6DB8:  0140013c   lui      $at, 0x4001
  001C6DBC:  2c572134   ori      $at, $at, 0x572c
  001C6DC0:  00108144   mtc1     $at, $f2
  001C6DC4:  30bf013c   lui      $at, 0xbf30
  001C6DC8:  60332134   ori      $at, $at, 0x3360
  001C6DCC:  00208144   mtc1     $at, $f4
  001C6DD0:  4e3e013c   lui      $at, 0x3e4e
  001C6DD4:  a80a2134   ori      $at, $at, 0xaa8
  001C6DD8:  00388144   mtc1     $at, $f7
  001C6DDC:  a6be013c   lui      $at, 0xbea6
  001C6DE0:  8fb02134   ori      $at, $at, 0xb08f
  001C6DE4:  00488144   mtc1     $at, $f9
  001C6DE8:  02a80046   mul.s    $f0, $f21, $f0
  001C6DEC:  19c0013c   lui      $at, 0xc019
  001C6DF0:  38d12134   ori      $at, $at, 0xd138
  001C6DF4:  00188144   mtc1     $at, $f3
  001C6DF8:  42a80146   mul.s    $f1, $f21, $f1
  001C6DFC:  2a3e013c   lui      $at, 0x3e2a
  001C6E00:  aaaa2134   ori      $at, $at, 0xaaaa
  001C6E04:  00408144   mtc1     $at, $f8
  001C6E08:  06ab0046   mov.s    $f12, $f21
  001C6E0C:  00000546   add.s    $f0, $f0, $f5
  001C6E10:  40080446   add.s    $f1, $f1, $f4
  001C6E14:  02a80046   mul.s    $f0, $f21, $f0
  001C6E18:  42a80146   mul.s    $f1, $f21, $f1
  001C6E1C:  00000646   add.s    $f0, $f0, $f6
  001C6E20:  40080246   add.s    $f1, $f1, $f2
  001C6E24:  02a80046   mul.s    $f0, $f21, $f0
  001C6E28:  42a80146   mul.s    $f1, $f21, $f1
  001C6E2C:  00000746   add.s    $f0, $f0, $f7
  001C6E30:  40080346   add.s    $f1, $f1, $f3
  001C6E34:  02a80046   mul.s    $f0, $f21, $f0
  001C6E38:  42a80146   mul.s    $f1, $f21, $f1
  001C6E3C:  00000946   add.s    $f0, $f0, $f9
  001C6E40:  800d0a46   add.s    $f22, $f1, $f10
  001C6E44:  02a80046   mul.s    $f0, $f21, $f0
  001C6E48:  00000846   add.s    $f0, $f0, $f8
  001C6E4C:  261e070c   jal      0x1c7898
  001C6E50:  02ad0046   mul.s    $f20, $f21, $f0
  001C6E54:  46030046   mov.s    $f13, $f0
  001C6E58:  a233013c   lui      $at, 0x33a2
  001C6E5C:  68212134   ori      $at, $at, 0x2168
  001C6E60:  00088144   mtc1     $at, $f1
  001C6E64:  4940013c   lui      $at, 0x4049
  001C6E68:  da0f2134   ori      $at, $at, 0xfda
  001C6E6C:  00108144   mtc1     $at, $f2
  001C6E70:  00000000   nop      
  001C6E74:  00000000   nop      
  001C6E78:  03a31646   div.s    $f12, $f20, $f22
  001C6E7C:  02600d46   mul.s    $f0, $f12, $f13
  001C6E80:  01000146   sub.s    $f0, $f0, $f1
  001C6E84:  00680046   add.s    $f0, $f13, $f0
  001C6E88:  00000046   add.s    $f0, $f0, $f0
  001C6E8C:  4f000010   b        0x1c6fcc
  001C6E90:  01100046   sub.s    $f0, $f2, $f0
  001C6E94:  00000000   nop      
  001C6E98:  803f013c   lui      $at, 0x3f80
  001C6E9C:  00a08144   mtc1     $at, $f20
  001C6EA0:  003f013c   lui      $at, 0x3f00
  001C6EA4:  00088144   mtc1     $at, $f1
  001C6EA8:  01a00b46   sub.s    $f0, $f20, $f11
  001C6EAC:  42050146   mul.s    $f21, $f0, $f1
  001C6EB0:  261e070c   jal      0x1c7898
  001C6EB4:  06ab0046   mov.s    $f12, $f21
  001C6EB8:  c6020046   mov.s    $f11, $f0
  001C6EBC:  465b0046   mov.s    $f13, $f11
  001C6EC0:  0000a0e7   swc1     $f0, ($sp)
  001C6EC4:  00f00224   addiu    $v0, $zero, -0x1000
  001C6EC8:  0000a38f   lw       $v1, ($sp)
  001C6ECC:  24186200   and      $v1, $v1, $v0
  001C6ED0:  00588344   mtc1     $v1, $f11
  001C6ED4:  c2580b46   mul.s    $f3, $f11, $f11
  001C6ED8:  1138013c   lui      $at, 0x3811
  001C6EDC:  08ef2134   ori      $at, $at, 0xef08
  001C6EE0:  00008144   mtc1     $at, $f0
  001C6EE4:  4f3a013c   lui      $at, 0x3a4f
  001C6EE8:  047f2134   ori      $at, $at, 0x7f04
  001C6EEC:  00288144   mtc1     $at, $f5
  001C6EF0:  24bd013c   lui      $at, 0xbd24
  001C6EF4:  46112134   ori      $at, $at, 0x1146
  001C6EF8:  00488144   mtc1     $at, $f9
  001C6EFC:  9d3d013c   lui      $at, 0x3d9d
  001C6F00:  2dc62134   ori      $at, $at, 0xc62d
  001C6F04:  00088144   mtc1     $at, $f1
  001C6F08:  02a80046   mul.s    $f0, $f21, $f0
  001C6F0C:  30bf013c   lui      $at, 0xbf30
  001C6F10:  60332134   ori      $at, $at, 0x3360
  001C6F14:  00208144   mtc1     $at, $f4
  001C6F18:  42a80146   mul.s    $f1, $f21, $f1
  001C6F1C:  4e3e013c   lui      $at, 0x3e4e
  001C6F20:  a80a2134   ori      $at, $at, 0xaa8
  001C6F24:  00408144   mtc1     $at, $f8
  001C6F28:  0140013c   lui      $at, 0x4001
  001C6F2C:  2c572134   ori      $at, $at, 0x572c
  001C6F30:  00388144   mtc1     $at, $f7
  001C6F34:  c1a80346   sub.s    $f3, $f21, $f3
  001C6F38:  a6be013c   lui      $at, 0xbea6
  001C6F3C:  8fb02134   ori      $at, $at, 0xb08f
  001C6F40:  00508144   mtc1     $at, $f10
  001C6F44:  80680b46   add.s    $f2, $f13, $f11
  001C6F48:  00000546   add.s    $f0, $f0, $f5
  001C6F4C:  2a3e013c   lui      $at, 0x3e2a
  001C6F50:  aaaa2134   ori      $at, $at, 0xaaaa
  001C6F54:  00288144   mtc1     $at, $f5
  001C6F58:  40080446   add.s    $f1, $f1, $f4
