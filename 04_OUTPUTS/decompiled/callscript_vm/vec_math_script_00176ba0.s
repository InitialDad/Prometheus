# vec_math_script_00176ba0
# address: 0x00176BA0  size: 312 bytes  evidence: untagged

  00176BA0:  4c00a48f   lw       $a0, 0x4c($sp)
  00176BA4:  2200053c   lui      $a1, 0x22
  00176BA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00176BAC:  c84e070c   jal      0x1d3b20
  00176BB0:  f88da524   addiu    $a1, $a1, -0x7208
  00176BB4:  4800a48f   lw       $a0, 0x48($sp)
  00176BB8:  34c9050c   jal      0x1724d0
  00176BBC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00176BC0:  4400a28f   lw       $v0, 0x44($sp)
  00176BC4:  2200033c   lui      $v1, 0x22
  00176BC8:  f03a6324   addiu    $v1, $v1, 0x3af0
  00176BCC:  100043ac   sw       $v1, 0x10($v0)
  00176BD0:  4400a28f   lw       $v0, 0x44($sp)
  00176BD4:  24005124   addiu    $s1, $v0, 0x24
  00176BD8:  a0a2050c   jal      0x168a80
  00176BDC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00176BE0:  24000526   addiu    $a1, $s0, 0x24
  00176BE4:  289a050c   jal      0x1668a0
  00176BE8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00176BEC:  2200023c   lui      $v0, 0x22
  00176BF0:  003b4224   addiu    $v0, $v0, 0x3b00
  00176BF4:  0c0022ae   sw       $v0, 0xc($s1)
  00176BF8:  4400a28f   lw       $v0, 0x44($sp)
  00176BFC:  00000000   nop      
  00176C00:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00176C04:  2000b27b   ld.b     $w0, -0x4e($zero)
  00176C08:  1000b17b   aver_u.h $w0, $w0, $w17
  00176C0C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00176C10:  0800e003   jr       $ra
  00176C14:  5000bd27   addiu    $sp, $sp, 0x50
  00176C18:  00000000   nop      
  00176C1C:  00000000   nop      
  00176C20:  00008380   lb       $v1, ($a0)
  00176C24:  2d000224   addiu    $v0, $zero, 0x2d
  00176C28:  04006214   bne      $v1, $v0, 0x176c3c
  00176C2C:  803f023c   lui      $v0, 0x3f80
  00176C30:  00188244   mtc1     $v0, $f3
  00176C34:  06000010   b        0x176c50
  00176C38:  01008424   addiu    $a0, $a0, 1
  00176C3C:  00188044   mtc1     $zero, $f3
  00176C40:  2b000224   addiu    $v0, $zero, 0x2b
  00176C44:  03006214   bne      $v1, $v0, 0x176c54
  00176C48:  2041023c   lui      $v0, 0x4120
  00176C4C:  01008424   addiu    $a0, $a0, 1
  00176C50:  2041023c   lui      $v0, 0x4120
  00176C54:  00008044   mtc1     $zero, $f0
  00176C58:  00108244   mtc1     $v0, $f2
  00176C5C:  0f000010   b        0x176c9c
  00176C60:  00000000   nop      
  00176C64:  04004004   bltz     $v0, 0x176c78
  00176C68:  42100046   mul.s    $f1, $f2, $f0
  00176C6C:  00008244   mtc1     $v0, $f0
  00176C70:  08000010   b        0x176c94
  00176C74:  20008046   cvt.s.w  $f0, $f0
  00176C78:  42180200   srl      $v1, $v0, 1
  00176C7C:  01004230   andi     $v0, $v0, 1
  00176C80:  25186200   or       $v1, $v1, $v0
  00176C84:  00008344   mtc1     $v1, $f0
  00176C88:  00000000   nop      
  00176C8C:  20008046   cvt.s.w  $f0, $f0
  00176C90:  00000046   add.s    $f0, $f0, $f0
  00176C94:  00080046   add.s    $f0, $f1, $f0
  00176C98:  01008424   addiu    $a0, $a0, 1
  00176C9C:  00000000   nop      
  00176CA0:  00008380   lb       $v1, ($a0)
  00176CA4:  d0ff6224   addiu    $v0, $v1, -0x30
  00176CA8:  0a00412c   sltiu    $at, $v0, 0xa
  00176CAC:  edff2014   bnez     $at, 0x176c64
  00176CB0:  00000000   nop      
  00176CB4:  2e000224   addiu    $v0, $zero, 0x2e
  00176CB8:  1a006214   bne      $v1, $v0, 0x176d24
  00176CBC:  cc3d023c   lui      $v0, 0x3dcc
  00176CC0:  01008424   addiu    $a0, $a0, 1
  00176CC4:  cdcc4234   ori      $v0, $v0, 0xcccd
  00176CC8:  00208244   mtc1     $v0, $f4
  00176CCC:  10000010   b        0x176d10
  00176CD0:  46200046   mov.s    $f1, $f4
  00176CD4:  04004004   bltz     $v0, 0x176ce8
