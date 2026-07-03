# vec_math_world_00161bf0
# address: 0x00161BF0  size: 508 bytes  evidence: untagged

  00161BF0:  ffffc624   addiu    $a2, $a2, -1
  00161BF4:  000083ac   sw       $v1, ($a0)
  00161BF8:  04008424   addiu    $a0, $a0, 4
  00161BFC:  00000000   nop      
  00161C00:  00000000   nop      
  00161C04:  f9ffc014   bnez     $a2, 0x161bec
  00161C08:  00000000   nop      
  00161C0C:  00000000   nop      
  00161C10:  9007a38c   lw       $v1, 0x790($a1)
  00161C14:  ffff6324   addiu    $v1, $v1, -1
  00161C18:  9007a3ac   sw       $v1, 0x790($a1)
  00161C1C:  9007a38c   lw       $v1, 0x790($a1)
  00161C20:  80180300   sll      $v1, $v1, 2
  00161C24:  21186500   addu     $v1, $v1, $a1
  00161C28:  100770ac   sw       $s0, 0x710($v1)
  00161C2C:  9407a38c   lw       $v1, 0x794($a1)
  00161C30:  ffff6324   addiu    $v1, $v1, -1
  00161C34:  04000010   b        0x161c48
  00161C38:  9407a3ac   sw       $v1, 0x794($a1)
  00161C3C:  ffffc624   addiu    $a2, $a2, -1
  00161C40:  e4ffc014   bnez     $a2, 0x161bd4
  00161C44:  04008424   addiu    $a0, $a0, 4
  00161C48:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00161C4C:  1000b17b   aver_u.h $w0, $w0, $w17
  00161C50:  0000b07b   xori.b   $w0, $w0, 0xb0
  00161C54:  0800e003   jr       $ra
  00161C58:  3001bd27   addiu    $sp, $sp, 0x130
  00161C5C:  00000000   nop      
  00161C60:  0800e003   jr       $ra
  00161C64:  4c00a28c   lw       $v0, 0x4c($a1)
  00161C68:  00000000   nop      
  00161C6C:  00000000   nop      
  00161C70:  40ffbd27   addiu    $sp, $sp, -0xc0
  00161C74:  02000224   addiu    $v0, $zero, 2
  00161C78:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00161C7C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00161C80:  1000b17f   addu.qb  $zero, $sp, $s1
  00161C84:  0000b07f   ext      $s0, $sp, 0, 1
  00161C88:  4000a38c   lw       $v1, 0x40($a1)
  00161C8C:  19006214   bne      $v1, $v0, 0x161cf4
  00161C90:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00161C94:  480001c6   lwc1     $f1, 0x48($s0)
  00161C98:  00008044   mtc1     $zero, $f0
  00161C9C:  00000000   nop      
  00161CA0:  34080046   c.olt.s  $f1, $f0
  00161CA4:  00000000   nop      
  00161CA8:  13000045   bc1f     0x161cf8
  00161CAC:  4000a427   addiu    $a0, $sp, 0x40
  00161CB0:  440001c6   lwc1     $f1, 0x44($s0)
  00161CB4:  4c3f023c   lui      $v0, 0x3f4c
  00161CB8:  cdcc4234   ori      $v0, $v0, 0xcccd
  00161CBC:  00008244   mtc1     $v0, $f0
  00161CC0:  340002c6   lwc1     $f2, 0x34($s0)
  00161CC4:  00000146   add.s    $f0, $f0, $f1
  00161CC8:  36100046   c.ole.s  $f2, $f0
  00161CCC:  00000000   nop      
  00161CD0:  08000045   bc1f     0x161cf4
  00161CD4:  00000000   nop      
  00161CD8:  400000ae   sw       $zero, 0x40($s0)
  00161CDC:  c087040c   jal      0x121f00
  00161CE0:  5000048e   lw       $a0, 0x50($s0)
  00161CE4:  5b004010   beqz     $v0, 0x161e54
  00161CE8:  00000000   nop      
  00161CEC:  01000224   addiu    $v0, $zero, 1
  00161CF0:  400002ae   sw       $v0, 0x40($s0)
  00161CF4:  4000a427   addiu    $a0, $sp, 0x40
  00161CF8:  106e050c   jal      0x15b840
  00161CFC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00161D00:  186e050c   jal      0x15b860
  00161D04:  7000a427   addiu    $a0, $sp, 0x70
  00161D08:  71bf023c   lui      $v0, 0xbf71
  00161D0C:  2000053c   lui      $a1, 0x20
  00161D10:  3b464234   ori      $v0, $v0, 0x463b
  00161D14:  8000a427   addiu    $a0, $sp, 0x80
  00161D18:  00608244   mtc1     $v0, $f12
  00161D1C:  a817040c   jal      0x105ea0
  00161D20:  004ca524   addiu    $a1, $a1, 0x4c00
  00161D24:  4000a427   addiu    $a0, $sp, 0x40
  00161D28:  8000a627   addiu    $a2, $sp, 0x80
  00161D2C:  9816040c   jal      0x105a60
  00161D30:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00161D34:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00161D38:  106e050c   jal      0x15b840
  00161D3C:  4000a527   addiu    $a1, $sp, 0x40
  00161D40:  480002c6   lwc1     $f2, 0x48($s0)
  00161D44:  cc3d023c   lui      $v0, 0x3dcc
  00161D48:  340000c6   lwc1     $f0, 0x34($s0)
  00161D4C:  cdcc4234   ori      $v0, $v0, 0xcccd
  00161D50:  00088244   mtc1     $v0, $f1
  00161D54:  00000000   nop      
  00161D58:  00000246   add.s    $f0, $f0, $f2
  00161D5C:  340000e6   swc1     $f0, 0x34($s0)
  00161D60:  480000c6   lwc1     $f0, 0x48($s0)
  00161D64:  5623070c   jal      0x1c8d58
  00161D68:  020b0046   mul.s    $f12, $f1, $f0
  00161D6C:  a33b033c   lui      $v1, 0x3ba3
  00161D70:  0ad76334   ori      $v1, $v1, 0xd70a
  00161D74:  480001c6   lwc1     $f1, 0x48($s0)
  00161D78:  c7000046   neg.s    $f3, $f0
  00161D7C:  00108344   mtc1     $v1, $f2
  00161D80:  00008044   mtc1     $zero, $f0
  00161D84:  81180246   sub.s    $f2, $f3, $f2
  00161D88:  40080246   add.s    $f1, $f1, $f2
  00161D8C:  34080046   c.olt.s  $f1, $f0
  00161D90:  00000000   nop      
  00161D94:  2f000045   bc1f     0x161e54
  00161D98:  480001e6   swc1     $f1, 0x48($s0)
  00161D9C:  340000c6   lwc1     $f0, 0x34($s0)
  00161DA0:  440001c6   lwc1     $f1, 0x44($s0)
  00161DA4:  36000146   c.ole.s  $f0, $f1
  00161DA8:  00000000   nop      
  00161DAC:  29000045   bc1f     0x161e54
  00161DB0:  00000000   nop      
  00161DB4:  340001e6   swc1     $f1, 0x34($s0)
  00161DB8:  003f023c   lui      $v0, 0x3f00
  00161DBC:  400000ae   sw       $zero, 0x40($s0)
  00161DC0:  00008244   mtc1     $v0, $f0
  00161DC4:  240001c6   lwc1     $f1, 0x24($s0)
  00161DC8:  34080046   c.olt.s  $f1, $f0
  00161DCC:  00000000   nop      
  00161DD0:  1d000045   bc1f     0x161e48
  00161DD4:  30000626   addiu    $a2, $s0, 0x30
  00161DD8:  6400a1c7   lwc1     $f1, 0x64($sp)
  00161DDC:  6000b127   addiu    $s1, $sp, 0x60
  00161DE0:  0040023c   lui      $v0, 0x4000
  00161DE4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00161DE8:  00008244   mtc1     $v0, $f0
