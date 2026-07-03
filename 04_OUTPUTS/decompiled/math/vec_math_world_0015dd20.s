# vec_math_world_0015dd20
# address: 0x0015DD20  size: 396 bytes  evidence: untagged

  0015DD20:  00190300   sll      $v1, $v1, 4
  0015DD24:  10006324   addiu    $v1, $v1, 0x10
  0015DD28:  1200a3a4   sh       $v1, 0x12($a1)
  0015DD2C:  1000a487   lh       $a0, 0x10($sp)
  0015DD30:  1800a387   lh       $v1, 0x18($sp)
  0015DD34:  21188300   addu     $v1, $a0, $v1
  0015DD38:  3800a3a4   sh       $v1, 0x38($a1)
  0015DD3C:  1c00a387   lh       $v1, 0x1c($sp)
  0015DD40:  21180301   addu     $v1, $t0, $v1
  0015DD44:  3a00a3a4   sh       $v1, 0x3a($a1)
  0015DD48:  3c00a9ac   sw       $t1, 0x3c($a1)
  0015DD4C:  3400a7ac   sw       $a3, 0x34($a1)
  0015DD50:  3000aaac   sw       $t2, 0x30($a1)
  0015DD54:  00004484   lh       $a0, ($v0)
  0015DD58:  04004384   lh       $v1, 4($v0)
  0015DD5C:  21188300   addu     $v1, $a0, $v1
  0015DD60:  00190300   sll      $v1, $v1, 4
  0015DD64:  f0ff6324   addiu    $v1, $v1, -0x10
  0015DD68:  2800a3a4   sh       $v1, 0x28($a1)
  0015DD6C:  02004384   lh       $v1, 2($v0)
  0015DD70:  06004284   lh       $v0, 6($v0)
  0015DD74:  21106200   addu     $v0, $v1, $v0
  0015DD78:  00110200   sll      $v0, $v0, 4
  0015DD7C:  f0ff4224   addiu    $v0, $v0, -0x10
  0015DD80:  2a00a2a4   sh       $v0, 0x2a($a1)
  0015DD84:  2ccb248c   lw       $a0, -0x34d4($at)
  0015DD88:  ecdf040c   jal      0x137fb0
  0015DD8C:  02000624   addiu    $a2, $zero, 2
  0015DD90:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0015DD94:  0800e003   jr       $ra
  0015DD98:  b000bd27   addiu    $sp, $sp, 0xb0
  0015DD9C:  00000000   nop      
  0015DDA0:  60ffbd27   addiu    $sp, $sp, -0xa0
  0015DDA4:  80100500   sll      $v0, $a1, 2
  0015DDA8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0015DDAC:  21104500   addu     $v0, $v0, $a1
  0015DDB0:  0000c3c4   lwc1     $f3, ($a2)
  0015DDB4:  40580200   sll      $t3, $v0, 1
  0015DDB8:  0400c2c4   lwc1     $f2, 4($a2)
  0015DDBC:  0020023c   lui      $v0, 0x2000
  0015DDC0:  0800c1c4   lwc1     $f1, 8($a2)
  0015DDC4:  04000324   addiu    $v1, $zero, 4
  0015DDC8:  0c00c0c4   lwc1     $f0, 0xc($a2)
  0015DDCC:  1000a927   addiu    $t1, $sp, 0x10
  0015DDD0:  3c500300   .byte    0x3c, 0x50, 0x03, 0x00
  0015DDD4:  3c400200   .byte    0x3c, 0x40, 0x02, 0x00
  0015DDD8:  2000a527   addiu    $a1, $sp, 0x20
  0015DDDC:  56010324   addiu    $v1, $zero, 0x156
  0015DDE0:  803f073c   lui      $a3, 0x3f80
  0015DDE4:  8e00013c   lui      $at, 0x8e
  0015DDE8:  000023e5   swc1     $f3, ($t1)
  0015DDEC:  040022e5   swc1     $f2, 4($t1)
  0015DDF0:  080021e5   swc1     $f1, 8($t1)
  0015DDF4:  0c0020e5   swc1     $f0, 0xc($t1)
  0015DDF8:  0400828c   lw       $v0, 4($a0)
  0015DDFC:  0800898c   lw       $t1, 8($a0)
  0015DE00:  21104b00   addu     $v0, $v0, $t3
  0015DE04:  09004c90   lbu      $t4, 9($v0)
  0015DE08:  08004490   lbu      $a0, 8($v0)
  0015DE0C:  40580c00   sll      $t3, $t4, 1
  0015DE10:  21586c01   addu     $t3, $t3, $t4
  0015DE14:  00590b00   sll      $t3, $t3, 4
  0015DE18:  21482b01   addu     $t1, $t1, $t3
  0015DE1C:  06002e95   lhu      $t6, 6($t1)
  0015DE20:  02002d91   lbu      $t5, 2($t1)
  0015DE24:  08002c95   lhu      $t4, 8($t1)
  0015DE28:  0a002b95   lhu      $t3, 0xa($t1)
  0015DE2C:  04002f95   lhu      $t7, 4($t1)
  0015DE30:  b8730e00   .byte    0xb8, 0x73, 0x0e, 0x00
  0015DE34:  386d0d00   .byte    0x38, 0x6d, 0x0d, 0x00
  0015DE38:  b8660c00   .byte    0xb8, 0x66, 0x0c, 0x00
  0015DE3C:  b85f0b00   .byte    0xb8, 0x5f, 0x0b, 0x00
  0015DE40:  1e002995   lhu      $t1, 0x1e($t1)
  0015DE44:  2570ee01   or       $t6, $t7, $t6
  0015DE48:  2568ae01   or       $t5, $t5, $t6
  0015DE4C:  25608d01   or       $t4, $t4, $t5
  0015DE50:  25586c01   or       $t3, $t3, $t4
  0015DE54:  21202401   addu     $a0, $t1, $a0
  0015DE58:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  0015DE5C:  25486a01   or       $t1, $t3, $t2
  0015DE60:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  0015DE64:  7c210400   .byte    0x7c, 0x21, 0x04, 0x00
  0015DE68:  25202401   or       $a0, $t1, $a0
  0015DE6C:  25208800   or       $a0, $a0, $t0
  0015DE70:  0000a4fc   .byte    0x00, 0x00, 0xa4, 0xfc
  0015DE74:  0800a3fc   .byte    0x08, 0x00, 0xa3, 0xfc
  0015DE78:  1000a387   lh       $v1, 0x10($sp)
  0015DE7C:  2000a3a4   sh       $v1, 0x20($a1)
  0015DE80:  1400a88f   lw       $t0, 0x14($sp)
  0015DE84:  2200a8a4   sh       $t0, 0x22($a1)
  0015DE88:  1800a98f   lw       $t1, 0x18($sp)
  0015DE8C:  2400a9ac   sw       $t1, 0x24($a1)
  0015DE90:  1c00a7ac   sw       $a3, 0x1c($a1)
  0015DE94:  1c00aa8f   lw       $t2, 0x1c($sp)
  0015DE98:  1800aaac   sw       $t2, 0x18($a1)
  0015DE9C:  00004384   lh       $v1, ($v0)
  0015DEA0:  00190300   sll      $v1, $v1, 4
  0015DEA4:  08006324   addiu    $v1, $v1, 8
  0015DEA8:  1000a3a4   sh       $v1, 0x10($a1)
