# vec_math_actor_00192ac0
# address: 0x00192AC0  size: 896 bytes  evidence: untagged

  00192AC0:  00000000   nop      
  00192AC4:  20008046   cvt.s.w  $f0, $f0
  00192AC8:  6800a0e4   swc1     $f0, 0x68($a1)
  00192ACC:  6c00a0e4   swc1     $f0, 0x6c($a1)
  00192AD0:  8000a38f   lw       $v1, 0x80($sp)
  00192AD4:  03006010   beqz     $v1, 0x192ae4
  00192AD8:  01200424   addiu    $a0, $zero, 0x2001
  00192ADC:  ffdf0324   addiu    $v1, $zero, -0x2001
  00192AE0:  24208300   and      $a0, $a0, $v1
  00192AE4:  8400a38f   lw       $v1, 0x84($sp)
  00192AE8:  02006010   beqz     $v1, 0x192af4
  00192AEC:  00000000   nop      
  00192AF0:  00018434   ori      $a0, $a0, 0x100
  00192AF4:  8800a38f   lw       $v1, 0x88($sp)
  00192AF8:  02006010   beqz     $v1, 0x192b04
  00192AFC:  8e00013c   lui      $at, 0x8e
  00192B00:  00028434   ori      $a0, $a0, 0x200
  00192B04:  2200033c   lui      $v1, 0x22
  00192B08:  34cb258c   lw       $a1, -0x34cc($at)
  00192B0C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00192B10:  6000a4ac   sw       $a0, 0x60($a1)
  00192B14:  7400a0ac   sw       $zero, 0x74($a1)
  00192B18:  8000a0a0   sb       $zero, 0x80($a1)
  00192B1C:  000003ae   sw       $v1, ($s0)
  00192B20:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00192B24:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00192B28:  2000b27b   ld.b     $w0, -0x4e($zero)
  00192B2C:  1000b17b   aver_u.h $w0, $w0, $w17
  00192B30:  0000b07b   xori.b   $w0, $w0, 0xb0
  00192B34:  0800e003   jr       $ra
  00192B38:  f000bd27   addiu    $sp, $sp, 0xf0
  00192B3C:  00000000   nop      
  00192B40:  00ffbd27   addiu    $sp, $sp, -0x100
  00192B44:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00192B48:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00192B4C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00192B50:  1000b17f   addu.qb  $zero, $sp, $s1
  00192B54:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00192B58:  0000b07f   ext      $s0, $sp, 0, 1
  00192B5C:  c800a427   addiu    $a0, $sp, 0xc8
  00192B60:  c89a050c   jal      0x166b20
  00192B64:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00192B68:  2200023c   lui      $v0, 0x22
  00192B6C:  bc00b027   addiu    $s0, $sp, 0xbc
  00192B70:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192B74:  d000a427   addiu    $a0, $sp, 0xd0
  00192B78:  000002ae   sw       $v0, ($s0)
  00192B7C:  b800a527   addiu    $a1, $sp, 0xb8
  00192B80:  cc00a2af   sw       $v0, 0xcc($sp)
  00192B84:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192B88:  c800a28f   lw       $v0, 0xc8($sp)
  00192B8C:  d0de050c   jal      0x177b40
  00192B90:  b800a2af   sw       $v0, 0xb8($sp)
  00192B94:  2200033c   lui      $v1, 0x22
  00192B98:  2000023c   lui      $v0, 0x20
  00192B9C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00192BA0:  804b4224   addiu    $v0, $v0, 0x4b80
  00192BA4:  d400a3af   sw       $v1, 0xd4($sp)
  00192BA8:  a000a827   addiu    $t0, $sp, 0xa0
  00192BAC:  00004778   andi.b   $w0, $w0, 0x47
  00192BB0:  9000a627   addiu    $a2, $sp, 0x90
  00192BB4:  8000a527   addiu    $a1, $sp, 0x80
  00192BB8:  7000a427   addiu    $a0, $sp, 0x70
  00192BBC:  6000a327   addiu    $v1, $sp, 0x60
  00192BC0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00192BC4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192BC8:  0000077d   ext      $a3, $t0, 0, 1
  00192BCC:  5000a227   addiu    $v0, $sp, 0x50
  00192BD0:  000003c5   lwc1     $f3, ($t0)
  00192BD4:  040002c5   lwc1     $f2, 4($t0)
  00192BD8:  080001c5   lwc1     $f1, 8($t0)
  00192BDC:  0c0000c5   lwc1     $f0, 0xc($t0)
  00192BE0:  0000c3e4   swc1     $f3, ($a2)
  00192BE4:  0400c2e4   swc1     $f2, 4($a2)
  00192BE8:  0800c1e4   swc1     $f1, 8($a2)
  00192BEC:  0c00c0e4   swc1     $f0, 0xc($a2)
  00192BF0:  0000c3c4   lwc1     $f3, ($a2)
  00192BF4:  0400c2c4   lwc1     $f2, 4($a2)
  00192BF8:  0800c1c4   lwc1     $f1, 8($a2)
  00192BFC:  0c00c0c4   lwc1     $f0, 0xc($a2)
  00192C00:  0000a3e4   swc1     $f3, ($a1)
  00192C04:  0400a2e4   swc1     $f2, 4($a1)
  00192C08:  0800a1e4   swc1     $f1, 8($a1)
  00192C0C:  0c00a0e4   swc1     $f0, 0xc($a1)
  00192C10:  0000a3c4   lwc1     $f3, ($a1)
  00192C14:  0400a2c4   lwc1     $f2, 4($a1)
  00192C18:  0800a1c4   lwc1     $f1, 8($a1)
  00192C1C:  0c00a0c4   lwc1     $f0, 0xc($a1)
  00192C20:  000083e4   swc1     $f3, ($a0)
  00192C24:  040082e4   swc1     $f2, 4($a0)
  00192C28:  080081e4   swc1     $f1, 8($a0)
  00192C2C:  0c0080e4   swc1     $f0, 0xc($a0)
  00192C30:  000083c4   lwc1     $f3, ($a0)
  00192C34:  040082c4   lwc1     $f2, 4($a0)
  00192C38:  080081c4   lwc1     $f1, 8($a0)
  00192C3C:  0c0080c4   lwc1     $f0, 0xc($a0)
  00192C40:  000063e4   swc1     $f3, ($v1)
  00192C44:  040062e4   swc1     $f2, 4($v1)
  00192C48:  080061e4   swc1     $f1, 8($v1)
  00192C4C:  0c0060e4   swc1     $f0, 0xc($v1)
  00192C50:  000063c4   lwc1     $f3, ($v1)
  00192C54:  040062c4   lwc1     $f2, 4($v1)
  00192C58:  080061c4   lwc1     $f1, 8($v1)
  00192C5C:  0c0060c4   lwc1     $f0, 0xc($v1)
  00192C60:  000043e4   swc1     $f3, ($v0)
  00192C64:  040042e4   swc1     $f2, 4($v0)
  00192C68:  080041e4   swc1     $f1, 8($v0)
  00192C6C:  0c0040e4   swc1     $f0, 0xc($v0)
  00192C70:  d800a427   addiu    $a0, $sp, 0xd8
  00192C74:  b800a527   addiu    $a1, $sp, 0xb8
  00192C78:  d0de050c   jal      0x177b40
  00192C7C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192C80:  21107d02   addu     $v0, $s3, $sp
  00192C84:  d800a427   addiu    $a0, $sp, 0xd8
  00192C88:  440a060c   jal      0x182910
  00192C8C:  60004524   addiu    $a1, $v0, 0x60
  00192C90:  2200023c   lui      $v0, 0x22
  00192C94:  01005226   addiu    $s2, $s2, 1
  00192C98:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192C9C:  dc00a2af   sw       $v0, 0xdc($sp)
  00192CA0:  0300422a   slti     $v0, $s2, 3
  00192CA4:  f2ff4014   bnez     $v0, 0x192c70
  00192CA8:  04007326   addiu    $s3, $s3, 4
  00192CAC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00192CB0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192CB4:  e000a427   addiu    $a0, $sp, 0xe0
  00192CB8:  b800a527   addiu    $a1, $sp, 0xb8
  00192CBC:  d0de050c   jal      0x177b40
  00192CC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192CC4:  21107d02   addu     $v0, $s3, $sp
  00192CC8:  e000a427   addiu    $a0, $sp, 0xe0
  00192CCC:  440a060c   jal      0x182910
  00192CD0:  70004524   addiu    $a1, $v0, 0x70
  00192CD4:  2200023c   lui      $v0, 0x22
  00192CD8:  01005226   addiu    $s2, $s2, 1
  00192CDC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192CE0:  e400a2af   sw       $v0, 0xe4($sp)
  00192CE4:  0300422a   slti     $v0, $s2, 3
  00192CE8:  f2ff4014   bnez     $v0, 0x192cb4
  00192CEC:  04007326   addiu    $s3, $s3, 4
  00192CF0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00192CF4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192CF8:  e800a427   addiu    $a0, $sp, 0xe8
  00192CFC:  b800a527   addiu    $a1, $sp, 0xb8
  00192D00:  d0de050c   jal      0x177b40
  00192D04:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192D08:  21107d02   addu     $v0, $s3, $sp
  00192D0C:  e800a427   addiu    $a0, $sp, 0xe8
  00192D10:  440a060c   jal      0x182910
  00192D14:  80004524   addiu    $a1, $v0, 0x80
  00192D18:  2200023c   lui      $v0, 0x22
  00192D1C:  01005226   addiu    $s2, $s2, 1
  00192D20:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192D24:  ec00a2af   sw       $v0, 0xec($sp)
  00192D28:  0300422a   slti     $v0, $s2, 3
  00192D2C:  f2ff4014   bnez     $v0, 0x192cf8
  00192D30:  04007326   addiu    $s3, $s3, 4
  00192D34:  f000a427   addiu    $a0, $sp, 0xf0
  00192D38:  b800a527   addiu    $a1, $sp, 0xb8
  00192D3C:  d0de050c   jal      0x177b40
  00192D40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192D44:  f000a427   addiu    $a0, $sp, 0xf0
  00192D48:  3cc2050c   jal      0x1708f0
  00192D4C:  c000a527   addiu    $a1, $sp, 0xc0
  00192D50:  2200033c   lui      $v1, 0x22
  00192D54:  0c000224   addiu    $v0, $zero, 0xc
  00192D58:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00192D5C:  f400a3af   sw       $v1, 0xf4($sp)
  00192D60:  0800238e   lw       $v1, 8($s1)
  00192D64:  0c006214   bne      $v1, $v0, 0x192d98
  00192D68:  6000a527   addiu    $a1, $sp, 0x60
  00192D6C:  f800a427   addiu    $a0, $sp, 0xf8
  00192D70:  b800a527   addiu    $a1, $sp, 0xb8
  00192D74:  d0de050c   jal      0x177b40
  00192D78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192D7C:  f800a427   addiu    $a0, $sp, 0xf8
  00192D80:  3cc2050c   jal      0x1708f0
  00192D84:  c400a527   addiu    $a1, $sp, 0xc4
  00192D88:  2200023c   lui      $v0, 0x22
  00192D8C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192D90:  fc00a2af   sw       $v0, 0xfc($sp)
  00192D94:  6000a527   addiu    $a1, $sp, 0x60
  00192D98:  7000a627   addiu    $a2, $sp, 0x70
  00192D9C:  1a17040c   jal      0x105c68
  00192DA0:  5000a427   addiu    $a0, $sp, 0x50
  00192DA4:  5000a427   addiu    $a0, $sp, 0x50
  00192DA8:  bc16040c   jal      0x105af0
  00192DAC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00192DB0:  a000a427   addiu    $a0, $sp, 0xa0
  00192DB4:  8000a527   addiu    $a1, $sp, 0x80
  00192DB8:  aa16040c   jal      0x105aa8
  00192DBC:  5000a627   addiu    $a2, $sp, 0x50
  00192DC0:  9000a427   addiu    $a0, $sp, 0x90
  00192DC4:  5000a527   addiu    $a1, $sp, 0x50
  00192DC8:  aa16040c   jal      0x105aa8
  00192DCC:  a000a627   addiu    $a2, $sp, 0xa0
  00192DD0:  9000a427   addiu    $a0, $sp, 0x90
  00192DD4:  bc16040c   jal      0x105af0
  00192DD8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00192DDC:  8e00013c   lui      $at, 0x8e
  00192DE0:  7000a527   addiu    $a1, $sp, 0x70
  00192DE4:  34cb228c   lw       $v0, -0x34cc($at)
  00192DE8:  3817040c   jal      0x105ce0
  00192DEC:  d0004424   addiu    $a0, $v0, 0xd0
  00192DF0:  8e00013c   lui      $at, 0x8e
  00192DF4:  6000a527   addiu    $a1, $sp, 0x60
  00192DF8:  34cb228c   lw       $v0, -0x34cc($at)
  00192DFC:  3817040c   jal      0x105ce0
  00192E00:  00014424   addiu    $a0, $v0, 0x100
  00192E04:  8e00013c   lui      $at, 0x8e
  00192E08:  5000a527   addiu    $a1, $sp, 0x50
  00192E0C:  34cb228c   lw       $v0, -0x34cc($at)
  00192E10:  3817040c   jal      0x105ce0
  00192E14:  e0004424   addiu    $a0, $v0, 0xe0
  00192E18:  8e00013c   lui      $at, 0x8e
  00192E1C:  9000a527   addiu    $a1, $sp, 0x90
  00192E20:  34cb228c   lw       $v0, -0x34cc($at)
  00192E24:  3817040c   jal      0x105ce0
  00192E28:  f0004424   addiu    $a0, $v0, 0xf0
  00192E2C:  c000a38f   lw       $v1, 0xc0($sp)
  00192E30:  08006014   bnez     $v1, 0x192e54
  00192E34:  8e00013c   lui      $at, 0x8e
  00192E38:  8e00013c   lui      $at, 0x8e
  00192E3C:  00200324   addiu    $v1, $zero, 0x2000
