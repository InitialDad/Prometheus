# vec_math_battle_00141eb0
# address: 0x00141EB0  size: 192 bytes  evidence: untagged

  00141EB0:  a000a527   addiu    $a1, $sp, 0xa0
  00141EB4:  aa16040c   jal      0x105aa8
  00141EB8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00141EBC:  b000a427   addiu    $a0, $sp, 0xb0
  00141EC0:  06a30046   mov.s    $f12, $f20
  00141EC4:  2617040c   jal      0x105c98
  00141EC8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00141ECC:  b000a627   addiu    $a2, $sp, 0xb0
  00141ED0:  9000a527   addiu    $a1, $sp, 0x90
  00141ED4:  1417040c   jal      0x105c50
  00141ED8:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00141EDC:  8e00013c   lui      $at, 0x8e
  00141EE0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00141EE4:  2ccb248c   lw       $a0, -0x34d4($at)
  00141EE8:  94de040c   jal      0x137a50
  00141EEC:  b000a627   addiu    $a2, $sp, 0xb0
  00141EF0:  03004014   bnez     $v0, 0x141f00
  00141EF4:  00000000   nop      
  00141EF8:  06000010   b        0x141f14
  00141EFC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00141F00:  ffff5226   addiu    $s2, $s2, -1
  00141F04:  10003126   addiu    $s1, $s1, 0x10
  00141F08:  e8ff4016   bnez     $s2, 0x141eac
  00141F0C:  10001026   addiu    $s0, $s0, 0x10
  00141F10:  01000224   addiu    $v0, $zero, 1
  00141F14:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00141F18:  0000b4c7   lwc1     $f20, ($sp)
  00141F1C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00141F20:  2000b17b   ld.b     $w0, -0x4f($zero)
  00141F24:  1000b07b   aver_u.h $w0, $w0, $w16
  00141F28:  0800e003   jr       $ra
  00141F2C:  c000bd27   addiu    $sp, $sp, 0xc0
  00141F30:  c0ffbd27   addiu    $sp, $sp, -0x40
  00141F34:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00141F38:  1000b17f   addu.qb  $zero, $sp, $s1
  00141F3C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00141F40:  0000b07f   ext      $s0, $sp, 0, 1
  00141F44:  3817040c   jal      0x105ce0
  00141F48:  10002426   addiu    $a0, $s1, 0x10
  00141F4C:  fa000324   addiu    $v1, $zero, 0xfa
  00141F50:  cc3d023c   lui      $v0, 0x3dcc
  00141F54:  000023a6   sh       $v1, ($s1)
  00141F58:  cdcc4234   ori      $v0, $v0, 0xcccd
  00141F5C:  200022ae   sw       $v0, 0x20($s1)
  00141F60:  8e00013c   lui      $at, 0x8e
  00141F64:  48cb248c   lw       $a0, -0x34b8($at)
  00141F68:  10002526   addiu    $a1, $s1, 0x10
  00141F6C:  c8cb040c   jal      0x132f20
