# vec_math_sys_001f6c20
# address: 0x001F6C20  size: 760 bytes  evidence: untagged

  001F6C20:  2001040c   jal      0x100480
  001F6C24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F6C28:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F6C2C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001F6C30:  5000b57b   aver_u.h $w1, $w0, $w21
  001F6C34:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F6C38:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F6C3C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F6C40:  1000b17b   aver_u.h $w0, $w0, $w17
  001F6C44:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F6C48:  0800e003   jr       $ra
  001F6C4C:  7000bd27   addiu    $sp, $sp, 0x70
  001F6C50:  140080ac   sw       $zero, 0x14($a0)
  001F6C54:  3c2e0000   .byte    0x3c, 0x2e, 0x00, 0x00
  001F6C58:  080080ac   sw       $zero, 8($a0)
  001F6C5C:  3f2e0500   .byte    0x3f, 0x2e, 0x05, 0x00
  001F6C60:  180080ac   sw       $zero, 0x18($a0)
  001F6C64:  ffff0324   addiu    $v1, $zero, -1
  001F6C68:  0c0080ac   sw       $zero, 0xc($a0)
  001F6C6C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F6C70:  1c0080ac   sw       $zero, 0x1c($a0)
  001F6C74:  100080ac   sw       $zero, 0x10($a0)
  001F6C78:  200080ac   sw       $zero, 0x20($a0)
  001F6C7C:  070080a0   sb       $zero, 7($a0)
  001F6C80:  060080a0   sb       $zero, 6($a0)
  001F6C84:  040085a4   sh       $a1, 4($a0)
  001F6C88:  020085a4   sh       $a1, 2($a0)
  001F6C8C:  0800e003   jr       $ra
  001F6C90:  000083a4   sh       $v1, ($a0)
  001F6C94:  00000000   nop      
  001F6C98:  00000000   nop      
  001F6C9C:  00000000   nop      
  001F6CA0:  f0febd27   addiu    $sp, $sp, -0x110
  001F6CA4:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  001F6CA8:  cc00a627   addiu    $a2, $sp, 0xcc
  001F6CAC:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  001F6CB0:  f400a727   addiu    $a3, $sp, 0xf4
  001F6CB4:  8000b77f   ext      $s7, $sp, 2, 1
  001F6CB8:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001F6CBC:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001F6CC0:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001F6CC4:  5000b47f   subu.qb  $zero, $sp, $s4
  001F6CC8:  4000b37f   ext      $s3, $sp, 1, 1
  001F6CCC:  c400b427   addiu    $s4, $sp, 0xc4
  001F6CD0:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F6CD4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F6CD8:  1000b07f   addu.qb  $zero, $sp, $s0
  001F6CDC:  0c00b7e7   swc1     $f23, 0xc($sp)
  001F6CE0:  0800b6e7   swc1     $f22, 8($sp)
  001F6CE4:  0400b5e7   swc1     $f21, 4($sp)
  001F6CE8:  0000b4e7   swc1     $f20, ($sp)
  001F6CEC:  bc00a4af   sw       $a0, 0xbc($sp)
  001F6CF0:  86650046   mov.s    $f22, $f12
  001F6CF4:  0800b18c   lw       $s1, 8($a1)
  001F6CF8:  02b51646   mul.s    $f20, $f22, $f22
  001F6CFC:  0000a28c   lw       $v0, ($a1)
  001F6D00:  1000b38c   lw       $s3, 0x10($a1)
  001F6D04:  1400b28c   lw       $s2, 0x14($a1)
  001F6D08:  0c00b08c   lw       $s0, 0xc($a1)
  001F6D0C:  0400a38c   lw       $v1, 4($a1)
  001F6D10:  42a51646   mul.s    $f21, $f20, $f22
  001F6D14:  23102202   subu     $v0, $s1, $v0
  001F6D18:  23f07102   subu     $fp, $s3, $s1
  001F6D1C:  23b85002   subu     $s7, $s2, $s0
  001F6D20:  23180302   subu     $v1, $s0, $v1
  001F6D24:  c800a2af   sw       $v0, 0xc8($sp)
  001F6D28:  0000c3ac   sw       $v1, ($a2)
  001F6D2C:  c800a28f   lw       $v0, 0xc8($sp)
  001F6D30:  21105e00   addu     $v0, $v0, $fp
  001F6D34:  f000a2af   sw       $v0, 0xf0($sp)
  001F6D38:  0000c28c   lw       $v0, ($a2)
  001F6D3C:  21105700   addu     $v0, $v0, $s7
  001F6D40:  0000e2ac   sw       $v0, ($a3)
  001F6D44:  f000a28f   lw       $v0, 0xf0($sp)
  001F6D48:  c000a2af   sw       $v0, 0xc0($sp)
  001F6D4C:  0000e28c   lw       $v0, ($a3)
  001F6D50:  000082ae   sw       $v0, ($s4)
  001F6D54:  c000a0c7   lwc1     $f0, 0xc0($sp)
  001F6D58:  208797c7   lwc1     $f23, -0x78e0($gp)
  001F6D5C:  20008046   cvt.s.w  $f0, $f0
  001F6D60:  c87c070c   jal      0x1df320
  001F6D64:  02031746   mul.s    $f12, $f0, $f23
  001F6D68:  000080c6   lwc1     $f0, ($s4)
  001F6D6C:  20008046   cvt.s.w  $f0, $f0
  001F6D70:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001F6D74:  c87c070c   jal      0x1df320
  001F6D78:  02031746   mul.s    $f12, $f0, $f23
  001F6D7C:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001F6D80:  1c00c38e   lw       $v1, 0x1c($s6)
  001F6D84:  1800c28e   lw       $v0, 0x18($s6)
  001F6D88:  dc00a627   addiu    $a2, $sp, 0xdc
  001F6D8C:  fc00a727   addiu    $a3, $sp, 0xfc
  001F6D90:  23187200   subu     $v1, $v1, $s2
  001F6D94:  23105300   subu     $v0, $v0, $s3
  001F6D98:  d400b627   addiu    $s6, $sp, 0xd4
  001F6D9C:  d800a2af   sw       $v0, 0xd8($sp)
  001F6DA0:  0000c3ac   sw       $v1, ($a2)
  001F6DA4:  d800a28f   lw       $v0, 0xd8($sp)
  001F6DA8:  21105e00   addu     $v0, $v0, $fp
  001F6DAC:  f800a2af   sw       $v0, 0xf8($sp)
  001F6DB0:  0000c28c   lw       $v0, ($a2)
  001F6DB4:  21105700   addu     $v0, $v0, $s7
  001F6DB8:  0000e2ac   sw       $v0, ($a3)
  001F6DBC:  f800a28f   lw       $v0, 0xf8($sp)
  001F6DC0:  d000a2af   sw       $v0, 0xd0($sp)
  001F6DC4:  0000e28c   lw       $v0, ($a3)
  001F6DC8:  0000c2ae   sw       $v0, ($s6)
  001F6DCC:  d000a0c7   lwc1     $f0, 0xd0($sp)
  001F6DD0:  248797c7   lwc1     $f23, -0x78dc($gp)
  001F6DD4:  20008046   cvt.s.w  $f0, $f0
  001F6DD8:  c87c070c   jal      0x1df320
  001F6DDC:  02031746   mul.s    $f12, $f0, $f23
  001F6DE0:  0000c0c6   lwc1     $f0, ($s6)
  001F6DE4:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001F6DE8:  20008046   cvt.s.w  $f0, $f0
  001F6DEC:  c87c070c   jal      0x1df320
  001F6DF0:  02031746   mul.s    $f12, $f0, $f23
  001F6DF4:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001F6DF8:  0040023c   lui      $v0, 0x4000
  001F6DFC:  00088244   mtc1     $v0, $f1
  001F6E00:  00009444   mtc1     $s4, $f0
  001F6E04:  00000000   nop      
  001F6E08:  42081446   mul.s    $f1, $f1, $f20
  001F6E0C:  41a80146   sub.s    $f1, $f21, $f1
  001F6E10:  20008046   cvt.s.w  $f0, $f0
  001F6E14:  80b50146   add.s    $f22, $f22, $f1
  001F6E18:  c87c070c   jal      0x1df320
  001F6E1C:  02031646   mul.s    $f12, $f0, $f22
  001F6E20:  00009544   mtc1     $s5, $f0
  001F6E24:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001F6E28:  20008046   cvt.s.w  $f0, $f0
  001F6E2C:  c87c070c   jal      0x1df320
  001F6E30:  02031646   mul.s    $f12, $f0, $f22
  001F6E34:  00009744   mtc1     $s7, $f0
  001F6E38:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001F6E3C:  81ad1446   sub.s    $f22, $f21, $f20
  001F6E40:  20008046   cvt.s.w  $f0, $f0
  001F6E44:  c87c070c   jal      0x1df320
  001F6E48:  02031646   mul.s    $f12, $f0, $f22
  001F6E4C:  00009644   mtc1     $s6, $f0
  001F6E50:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001F6E54:  20008046   cvt.s.w  $f0, $f0
  001F6E58:  c87c070c   jal      0x1df320
  001F6E5C:  02031646   mul.s    $f12, $f0, $f22
  001F6E60:  4040033c   lui      $v1, 0x4040
  001F6E64:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001F6E68:  00108344   mtc1     $v1, $f2
  001F6E6C:  0040023c   lui      $v0, 0x4000
  001F6E70:  00088244   mtc1     $v0, $f1
  001F6E74:  82151446   mul.s    $f22, $f2, $f20
  001F6E78:  803f023c   lui      $v0, 0x3f80
  001F6E7C:  1a081546   .byte    0x1a, 0x08, 0x15, 0x46
  001F6E80:  00009144   mtc1     $s1, $f0
  001F6E84:  00088244   mtc1     $v0, $f1
  001F6E88:  9d101446   .byte    0x9d, 0x10, 0x14, 0x46
  001F6E8C:  20008046   cvt.s.w  $f0, $f0
  001F6E90:  000d0246   add.s    $f20, $f1, $f2
  001F6E94:  c87c070c   jal      0x1df320
  001F6E98:  02031446   mul.s    $f12, $f0, $f20
  001F6E9C:  00009044   mtc1     $s0, $f0
  001F6EA0:  0001a2af   sw       $v0, 0x100($sp)
  001F6EA4:  20008046   cvt.s.w  $f0, $f0
  001F6EA8:  c87c070c   jal      0x1df320
  001F6EAC:  02031446   mul.s    $f12, $f0, $f20
  001F6EB0:  0401a627   addiu    $a2, $sp, 0x104
  001F6EB4:  e400a727   addiu    $a3, $sp, 0xe4
  001F6EB8:  0000c2ac   sw       $v0, ($a2)
  001F6EBC:  00009344   mtc1     $s3, $f0
  001F6EC0:  0001a38f   lw       $v1, 0x100($sp)
  001F6EC4:  00c0023c   lui      $v0, 0xc000
  001F6EC8:  00088244   mtc1     $v0, $f1
  001F6ECC:  00000000   nop      
  001F6ED0:  20008046   cvt.s.w  $f0, $f0
  001F6ED4:  e000a3af   sw       $v1, 0xe0($sp)
  001F6ED8:  0000c28c   lw       $v0, ($a2)
  001F6EDC:  42081546   mul.s    $f1, $f1, $f21
  001F6EE0:  0000e2ac   sw       $v0, ($a3)
  001F6EE4:  000d1646   add.s    $f20, $f1, $f22
  001F6EE8:  0000e28c   lw       $v0, ($a3)
  001F6EEC:  e000a38f   lw       $v1, 0xe0($sp)
  001F6EF0:  02031446   mul.s    $f12, $f0, $f20
  001F6EF4:  21105600   addu     $v0, $v0, $s6
  001F6EF8:  21187700   addu     $v1, $v1, $s7
  001F6EFC:  21a8a202   addu     $s5, $s5, $v0
  001F6F00:  c87c070c   jal      0x1df320
  001F6F04:  21a08302   addu     $s4, $s4, $v1
  001F6F08:  00009244   mtc1     $s2, $f0
  001F6F0C:  0801a2af   sw       $v0, 0x108($sp)
  001F6F10:  20008046   cvt.s.w  $f0, $f0
  001F6F14:  c87c070c   jal      0x1df320
