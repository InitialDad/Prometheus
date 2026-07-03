# battle_root_0013ac10
# address: 0x0013AC10  size: 184 bytes  evidence: untagged

  0013AC10:  e6ffe014   bnez     $a3, 0x13abac
  0013AC14:  3000c624   addiu    $a2, $a2, 0x30
  0013AC18:  0c88838f   lw       $v1, -0x77f4($gp)
  0013AC1C:  02000224   addiu    $v0, $zero, 2
  0013AC20:  0a006210   beq      $v1, $v0, 0x13ac4c
  0013AC24:  00000000   nop      
  0013AC28:  8e00013c   lui      $at, 0x8e
  0013AC2C:  80000224   addiu    $v0, $zero, 0x80
  0013AC30:  2ccb248c   lw       $a0, -0x34d4($at)
  0013AC34:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013AC38:  48000224   addiu    $v0, $zero, 0x48
  0013AC3C:  10e8040c   jal      0x13a040
  0013AC40:  25284300   or       $a1, $v0, $v1
  0013AC44:  02000224   addiu    $v0, $zero, 2
  0013AC48:  0c8882af   sw       $v0, -0x77f4($gp)
  0013AC4C:  8e00013c   lui      $at, 0x8e
  0013AC50:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013AC54:  2ccb248c   lw       $a0, -0x34d4($at)
  0013AC58:  ecdf040c   jal      0x137fb0
  0013AC5C:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  0013AC60:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0013AC64:  8000be7b   xori.b   $w2, $w0, 0xbe
  0013AC68:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0013AC6C:  6000b67b   ld.b     $w1, -0x4a($zero)
  0013AC70:  5000b57b   aver_u.h $w1, $w0, $w21
  0013AC74:  4000b47b   xori.b   $w1, $w0, 0xb4
  0013AC78:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013AC7C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013AC80:  1000b17b   aver_u.h $w0, $w0, $w17
  0013AC84:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013AC88:  0800e003   jr       $ra
  0013AC8C:  1003bd27   addiu    $sp, $sp, 0x310
  0013AC90:  b0ffbd27   addiu    $sp, $sp, -0x50
  0013AC94:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013AC98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013AC9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013ACA0:  1000b17f   addu.qb  $zero, $sp, $s1
  0013ACA4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013ACA8:  2cea040c   jal      0x13a8b0
  0013ACAC:  0000b07f   ext      $s0, $sp, 0, 1
  0013ACB0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0013ACB4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0013ACB8:  21105102   addu     $v0, $s2, $s1
  0013ACBC:  10004424   addiu    $a0, $v0, 0x10
  0013ACC0:  70005324   addiu    $s3, $v0, 0x70
  0013ACC4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
