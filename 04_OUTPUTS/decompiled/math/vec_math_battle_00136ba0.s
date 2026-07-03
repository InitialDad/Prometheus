# vec_math_battle_00136ba0
# address: 0x00136BA0  size: 300 bytes  evidence: untagged

  00136BA0:  4402a28e   lw       $v0, 0x244($s5)
  00136BA4:  2815040c   jal      0x1054a0
  00136BA8:  4000448c   lw       $a0, 0x40($v0)
  00136BAC:  4402a38e   lw       $v1, 0x244($s5)
  00136BB0:  2000023c   lui      $v0, 0x20
  00136BB4:  f0324224   addiu    $v0, $v0, 0x32f0
  00136BB8:  4000648c   lw       $a0, 0x40($v1)
  00136BBC:  2215040c   jal      0x105488
  00136BC0:  00004578   andi.b   $w0, $w0, 0x45
  00136BC4:  4402a28e   lw       $v0, 0x244($s5)
  00136BC8:  08002526   addiu    $a1, $s1, 8
  00136BCC:  4000448c   lw       $a0, 0x40($v0)
  00136BD0:  7816040c   jal      0x1059e0
  00136BD4:  04000624   addiu    $a2, $zero, 4
  00136BD8:  4402a28e   lw       $v0, 0x244($s5)
  00136BDC:  2815040c   jal      0x1054a0
  00136BE0:  4000448c   lw       $a0, 0x40($v0)
  00136BE4:  4402a28e   lw       $v0, 0x244($s5)
  00136BE8:  1615040c   jal      0x105458
  00136BEC:  4000448c   lw       $a0, 0x40($v0)
  00136BF0:  0c7f050c   jal      0x15fc30
  00136BF4:  4402a48e   lw       $a0, 0x244($s5)
  00136BF8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00136BFC:  6000b67b   ld.b     $w1, -0x4a($zero)
  00136C00:  5000b57b   aver_u.h $w1, $w0, $w21
  00136C04:  4000b47b   xori.b   $w1, $w0, 0xb4
  00136C08:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00136C0C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00136C10:  1000b17b   aver_u.h $w0, $w0, $w17
  00136C14:  0000b07b   xori.b   $w0, $w0, 0xb0
  00136C18:  0800e003   jr       $ra
  00136C1C:  f000bd27   addiu    $sp, $sp, 0xf0
  00136C20:  c1600d46   sub.s    $f3, $f12, $f13
  00136C24:  0040023c   lui      $v0, 0x4000
  00136C28:  c0ffbd27   addiu    $sp, $sp, -0x40
  00136C2C:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00136C30:  1000b17f   addu.qb  $zero, $sp, $s1
  00136C34:  80780e46   add.s    $f2, $f15, $f14
  00136C38:  0000b07f   ext      $s0, $sp, 0, 1
  00136C3C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00136C40:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00136C44:  82180246   mul.s    $f2, $f3, $f2
  00136C48:  01790e46   sub.s    $f4, $f15, $f14
  00136C4C:  c3100446   div.s    $f3, $f2, $f4
  00136C50:  80600d46   add.s    $f2, $f12, $f13
  00136C54:  c0100346   add.s    $f3, $f2, $f3
  00136C58:  00288244   mtc1     $v0, $f5
  00136C5C:  81680c46   sub.s    $f2, $f13, $f12
  00136C60:  8040023c   lui      $v0, 0x4080
  00136C64:  c3180546   div.s    $f3, $f3, $f5
  00136C68:  3000a3e7   swc1     $f3, 0x30($sp)
  00136C6C:  c2780e46   mul.s    $f3, $f15, $f14
  00136C70:  82180246   mul.s    $f2, $f3, $f2
  00136C74:  83100446   div.s    $f2, $f2, $f4
  00136C78:  00088244   mtc1     $v0, $f1
  00136C7C:  3c00a2e7   swc1     $f2, 0x3c($sp)
  00136C80:  817b0146   sub.s    $f14, $f15, $f1
  00136C84:  00c3023c   lui      $v0, 0xc300
  00136C88:  00008244   mtc1     $v0, $f0
  00136C8C:  40780e46   add.s    $f1, $f15, $f14
  00136C90:  0043023c   lui      $v0, 0x4300
  00136C94:  42000146   mul.s    $f1, $f0, $f1
  00136C98:  81780e46   sub.s    $f2, $f15, $f14
  00136C9C:  43080246   div.s    $f1, $f1, $f2
  00136CA0:  00308244   mtc1     $v0, $f6
  00136CA4:  02780e46   mul.s    $f0, $f15, $f14
  00136CA8:  02000646   mul.s    $f0, $f0, $f6
  00136CAC:  40300146   add.s    $f1, $f6, $f1
  00136CB0:  43080546   div.s    $f1, $f1, $f5
  00136CB4:  03000246   div.s    $f0, $f0, $f2
  00136CB8:  3400a1e7   swc1     $f1, 0x34($sp)
  00136CBC:  3800a0e7   swc1     $f0, 0x38($sp)
  00136CC0:  4402828c   lw       $v0, 0x244($a0)
  00136CC4:  4000448c   lw       $a0, 0x40($v0)
  00136CC8:  7414040c   jal      0x1051d0
