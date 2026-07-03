# vec_math_actor_00189cf0
# address: 0x00189CF0  size: 756 bytes  evidence: untagged

  00189CF0:  f0ffbd27   addiu    $sp, $sp, -0x10
  00189CF4:  ff00a530   andi     $a1, $a1, 0xff
  00189CF8:  1000a010   beqz     $a1, 0x189d3c
  00189CFC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00189D00:  01000324   addiu    $v1, $zero, 1
  00189D04:  0300a310   beq      $a1, $v1, 0x189d14
  00189D08:  00000000   nop      
  00189D0C:  15000010   b        0x189d64
  00189D10:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00189D14:  0a0080a0   sb       $zero, 0xa($a0)
  00189D18:  6001868c   lw       $a2, 0x160($a0)
  00189D1C:  1000c004   bltz     $a2, 0x189d60
  00189D20:  8e00013c   lui      $at, 0x8e
  00189D24:  0040053c   lui      $a1, 0x4000
  00189D28:  50cb248c   lw       $a0, -0x34b0($at)
  00189D2C:  b46c060c   jal      0x19b2d0
  00189D30:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00189D34:  0a000010   b        0x189d60
  00189D38:  00000000   nop      
  00189D3C:  02000324   addiu    $v1, $zero, 2
  00189D40:  0a0083a0   sb       $v1, 0xa($a0)
  00189D44:  6001868c   lw       $a2, 0x160($a0)
  00189D48:  0500c004   bltz     $a2, 0x189d60
  00189D4C:  8e00013c   lui      $at, 0x8e
  00189D50:  0040053c   lui      $a1, 0x4000
  00189D54:  50cb248c   lw       $a0, -0x34b0($at)
  00189D58:  b46c060c   jal      0x19b2d0
  00189D5C:  01000724   addiu    $a3, $zero, 1
  00189D60:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00189D64:  0800e003   jr       $ra
  00189D68:  1000bd27   addiu    $sp, $sp, 0x10
  00189D6C:  00000000   nop      
  00189D70:  c0ffbd27   addiu    $sp, $sp, -0x40
  00189D74:  2000023c   lui      $v0, 0x20
  00189D78:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00189D7C:  804b4224   addiu    $v0, $v0, 0x4b80
  00189D80:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00189D84:  1000b17f   addu.qb  $zero, $sp, $s1
  00189D88:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00189D8C:  0000b07f   ext      $s0, $sp, 0, 1
  00189D90:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00189D94:  08005114   bne      $v0, $s1, 0x189db8
  00189D98:  01001064   .byte    0x01, 0x00, 0x10, 0x64
  00189D9C:  17000424   addiu    $a0, $zero, 0x17
  00189DA0:  ff000524   addiu    $a1, $zero, 0xff
  00189DA4:  d872060c   jal      0x19cb60
  00189DA8:  80004626   addiu    $a2, $s2, 0x80
  00189DAC:  01000224   addiu    $v0, $zero, 1
  00189DB0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00189DB4:  950142a2   sb       $v0, 0x195($s2)
  00189DB8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00189DBC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00189DC0:  bc16040c   jal      0x105af0
  00189DC4:  940140a2   sb       $zero, 0x194($s2)
  00189DC8:  6c01428e   lw       $v0, 0x16c($s2)
  00189DCC:  03004010   beqz     $v0, 0x189ddc
  00189DD0:  00000000   nop      
  00189DD4:  02000010   b        0x189de0
  00189DD8:  99004290   lbu      $v0, 0x99($v0)
  00189DDC:  ff000224   addiu    $v0, $zero, 0xff
  00189DE0:  ff004330   andi     $v1, $v0, 0xff
  00189DE4:  02000224   addiu    $v0, $zero, 2
  00189DE8:  15006210   beq      $v1, $v0, 0x189e40
  00189DEC:  00000000   nop      
  00189DF0:  01000224   addiu    $v0, $zero, 1
  00189DF4:  0b006210   beq      $v1, $v0, 0x189e24
  00189DF8:  4c3e023c   lui      $v0, 0x3e4c
  00189DFC:  03006010   beqz     $v1, 0x189e0c
  00189E00:  00000000   nop      
  00189E04:  15000010   b        0x189e5c
  00189E08:  08004392   lbu      $v1, 8($s2)
  00189E0C:  00608044   mtc1     $zero, $f12
  00189E10:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00189E14:  2617040c   jal      0x105c98
  00189E18:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00189E1C:  0e000010   b        0x189e58
  00189E20:  00000000   nop      
  00189E24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00189E28:  cdcc4234   ori      $v0, $v0, 0xcccd
  00189E2C:  00608244   mtc1     $v0, $f12
  00189E30:  2617040c   jal      0x105c98
  00189E34:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00189E38:  07000010   b        0x189e58
  00189E3C:  00000000   nop      
  00189E40:  f53d023c   lui      $v0, 0x3df5
  00189E44:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00189E48:  8fc24234   ori      $v0, $v0, 0xc28f
  00189E4C:  00608244   mtc1     $v0, $f12
  00189E50:  2617040c   jal      0x105c98
  00189E54:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00189E58:  08004392   lbu      $v1, 8($s2)
  00189E5C:  49000224   addiu    $v0, $zero, 0x49
  00189E60:  06006214   bne      $v1, $v0, 0x189e7c
  00189E64:  993e023c   lui      $v0, 0x3e99
  00189E68:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00189E6C:  9a994234   ori      $v0, $v0, 0x999a
  00189E70:  00608244   mtc1     $v0, $f12
  00189E74:  2617040c   jal      0x105c98
  00189E78:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00189E7C:  6c01428e   lw       $v0, 0x16c($s2)
  00189E80:  50004426   addiu    $a0, $s2, 0x50
  00189E84:  6801458e   lw       $a1, 0x168($s2)
  00189E88:  9400428c   lw       $v0, 0x94($v0)
  00189E8C:  0000428c   lw       $v0, ($v0)
  00189E90:  0c00428c   lw       $v0, 0xc($v0)
  00189E94:  9816040c   jal      0x105a60
  00189E98:  40004624   addiu    $a2, $v0, 0x40
  00189E9C:  80004526   addiu    $a1, $s2, 0x80
  00189EA0:  3817040c   jal      0x105ce0
  00189EA4:  10014426   addiu    $a0, $s2, 0x110
  00189EA8:  fc27060c   jal      0x189ff0
  00189EAC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00189EB0:  1b004010   beqz     $v0, 0x189f20
  00189EB4:  00000000   nop      
  00189EB8:  08004392   lbu      $v1, 8($s2)
  00189EBC:  22000224   addiu    $v0, $zero, 0x22
  00189EC0:  05006210   beq      $v1, $v0, 0x189ed8
  00189EC4:  49000224   addiu    $v0, $zero, 0x49
  00189EC8:  03006210   beq      $v1, $v0, 0x189ed8
  00189ECC:  00000000   nop      
  00189ED0:  0d000010   b        0x189f08
  00189ED4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00189ED8:  6c01438e   lw       $v1, 0x16c($s2)
  00189EDC:  003f023c   lui      $v0, 0x3f00
  00189EE0:  00108244   mtc1     $v0, $f2
  00189EE4:  10014526   addiu    $a1, $s2, 0x110
  00189EE8:  140140c6   lwc1     $f0, 0x114($s2)
  00189EEC:  80004426   addiu    $a0, $s2, 0x80
  00189EF0:  9c0061c4   lwc1     $f1, 0x9c($v1)
  00189EF4:  42100146   mul.s    $f1, $f2, $f1
  00189EF8:  00000146   add.s    $f0, $f0, $f1
  00189EFC:  3817040c   jal      0x105ce0
  00189F00:  140140e6   swc1     $f0, 0x114($s2)
  00189F04:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00189F08:  fc27060c   jal      0x189ff0
  00189F0C:  00000000   nop      
  00189F10:  03004010   beqz     $v0, 0x189f20
  00189F14:  00000000   nop      
  00189F18:  4c000010   b        0x18a04c
  00189F1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00189F20:  8e00013c   lui      $at, 0x8e
  00189F24:  10014526   addiu    $a1, $s2, 0x110
  00189F28:  48cb248c   lw       $a0, -0x34b8($at)
  00189F2C:  c8cb040c   jal      0x132f20
  00189F30:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00189F34:  2800428c   lw       $v0, 0x28($v0)
  00189F38:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00189F3C:  30014426   addiu    $a0, $s2, 0x130
  00189F40:  3817040c   jal      0x105ce0
  00189F44:  740142ae   sw       $v0, 0x174($s2)
  00189F48:  3c1e050c   jal      0x1478f0
  00189F4C:  00000000   nop      
  00189F50:  4c3d023c   lui      $v0, 0x3d4c
  00189F54:  cdcc4234   ori      $v0, $v0, 0xcccd
  00189F58:  00088244   mtc1     $v0, $f1
  00189F5C:  00000000   nop      
  00189F60:  02080046   mul.s    $f0, $f1, $f0
  00189F64:  3c1e050c   jal      0x1478f0
  00189F68:  200140e6   swc1     $f0, 0x120($s2)
  00189F6C:  4c3d023c   lui      $v0, 0x3d4c
  00189F70:  cdcc4234   ori      $v0, $v0, 0xcccd
  00189F74:  00088244   mtc1     $v0, $f1
  00189F78:  00000000   nop      
  00189F7C:  02080046   mul.s    $f0, $f1, $f0
  00189F80:  3c1e050c   jal      0x1478f0
  00189F84:  240140e6   swc1     $f0, 0x124($s2)
  00189F88:  4c3d023c   lui      $v0, 0x3d4c
  00189F8C:  50004526   addiu    $a1, $s2, 0x50
  00189F90:  cdcc4234   ori      $v0, $v0, 0xcccd
  00189F94:  90004426   addiu    $a0, $s2, 0x90
  00189F98:  00088244   mtc1     $v0, $f1
  00189F9C:  00000000   nop      
  00189FA0:  02080046   mul.s    $f0, $f1, $f0
  00189FA4:  280140e6   swc1     $f0, 0x128($s2)
  00189FA8:  3c17040c   jal      0x105cf0
  00189FAC:  2c0140ae   sw       $zero, 0x12c($s2)
  00189FB0:  c0004526   addiu    $a1, $s2, 0xc0
  00189FB4:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  00189FB8:  1a17040c   jal      0x105c68
  00189FBC:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00189FC0:  6001468e   lw       $a2, 0x160($s2)
  00189FC4:  1300c004   bltz     $a2, 0x18a014
  00189FC8:  02000224   addiu    $v0, $zero, 2
  00189FCC:  ff000232   andi     $v0, $s0, 0xff
  00189FD0:  09004014   bnez     $v0, 0x189ff8
  00189FD4:  00000000   nop      
  00189FD8:  0d00c004   bltz     $a2, 0x18a010
  00189FDC:  8e00013c   lui      $at, 0x8e
  00189FE0:  f000053c   lui      $a1, 0xf0
