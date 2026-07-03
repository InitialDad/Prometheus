# vec_math_battle_00141ba0
# address: 0x00141BA0  size: 204 bytes  evidence: untagged

  00141BA0:  0800a3fe   .byte    0x08, 0x00, 0xa3, 0xfe
  00141BA4:  0c88838f   lw       $v1, -0x77f4($gp)
  00141BA8:  0a006210   beq      $v1, $v0, 0x141bd4
  00141BAC:  00000000   nop      
  00141BB0:  8e00013c   lui      $at, 0x8e
  00141BB4:  80000224   addiu    $v0, $zero, 0x80
  00141BB8:  2ccb248c   lw       $a0, -0x34d4($at)
  00141BBC:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00141BC0:  48000224   addiu    $v0, $zero, 0x48
  00141BC4:  10e8040c   jal      0x13a040
  00141BC8:  25284300   or       $a1, $v0, $v1
  00141BCC:  02000224   addiu    $v0, $zero, 2
  00141BD0:  0c8882af   sw       $v0, -0x77f4($gp)
  00141BD4:  8e00013c   lui      $at, 0x8e
  00141BD8:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  00141BDC:  2ccb248c   lw       $a0, -0x34d4($at)
  00141BE0:  ecdf040c   jal      0x137fb0
  00141BE4:  02000624   addiu    $a2, $zero, 2
  00141BE8:  00008486   lh       $a0, ($s4)
  00141BEC:  ffff8324   addiu    $v1, $a0, -1
  00141BF0:  02008014   bnez     $a0, 0x141bfc
  00141BF4:  000083a6   sh       $v1, ($s4)
  00141BF8:  020080a6   sh       $zero, 2($s4)
  00141BFC:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00141C00:  5000b57b   aver_u.h $w1, $w0, $w21
  00141C04:  4000b47b   xori.b   $w1, $w0, 0xb4
  00141C08:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00141C0C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00141C10:  1000b17b   aver_u.h $w0, $w0, $w17
  00141C14:  0000b07b   xori.b   $w0, $w0, 0xb0
  00141C18:  0800e003   jr       $ra
  00141C1C:  1001bd27   addiu    $sp, $sp, 0x110
  00141C20:  90ffbd27   addiu    $sp, $sp, -0x70
  00141C24:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00141C28:  1000b17f   addu.qb  $zero, $sp, $s1
  00141C2C:  0000b07f   ext      $s0, $sp, 0, 1
  00141C30:  00008284   lh       $v0, ($a0)
  00141C34:  c9004128   slti     $at, $v0, 0xc9
  00141C38:  0a002014   bnez     $at, 0x141c64
  00141C3C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00141C40:  200001c6   lwc1     $f1, 0x20($s0)
  00141C44:  cc3c023c   lui      $v0, 0x3ccc
  00141C48:  cdcc4334   ori      $v1, $v0, 0xcccd
  00141C4C:  00008344   mtc1     $v1, $f0
  00141C50:  8080023c   lui      $v0, 0x8080
  00141C54:  80805134   ori      $s1, $v0, 0x8080
  00141C58:  00080046   add.s    $f0, $f1, $f0
  00141C5C:  0f000010   b        0x141c9c
  00141C60:  200000e6   swc1     $f0, 0x20($s0)
  00141C64:  c0190200   sll      $v1, $v0, 7
  00141C68:  eb51023c   lui      $v0, 0x51eb
