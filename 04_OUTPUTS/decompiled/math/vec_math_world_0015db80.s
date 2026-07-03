# vec_math_world_0015db80
# address: 0x0015DB80  size: 412 bytes  evidence: untagged

  0015DB80:  00190300   sll      $v1, $v1, 4
  0015DB84:  2118c300   addu     $v1, $a2, $v1
  0015DB88:  3800a3a4   sh       $v1, 0x38($a1)
  0015DB8C:  06004384   lh       $v1, 6($v0)
  0015DB90:  c0180300   sll      $v1, $v1, 3
  0015DB94:  2118e300   addu     $v1, $a3, $v1
  0015DB98:  3a00a3a4   sh       $v1, 0x3a($a1)
  0015DB9C:  3c00a8ac   sw       $t0, 0x3c($a1)
  0015DBA0:  3400a4ac   sw       $a0, 0x34($a1)
  0015DBA4:  3000a9ac   sw       $t1, 0x30($a1)
  0015DBA8:  00004484   lh       $a0, ($v0)
  0015DBAC:  04004384   lh       $v1, 4($v0)
  0015DBB0:  21188300   addu     $v1, $a0, $v1
  0015DBB4:  00190300   sll      $v1, $v1, 4
  0015DBB8:  f0ff6324   addiu    $v1, $v1, -0x10
  0015DBBC:  2800a3a4   sh       $v1, 0x28($a1)
  0015DBC0:  02004384   lh       $v1, 2($v0)
  0015DBC4:  06004284   lh       $v0, 6($v0)
  0015DBC8:  21106200   addu     $v0, $v1, $v0
  0015DBCC:  00110200   sll      $v0, $v0, 4
  0015DBD0:  f0ff4224   addiu    $v0, $v0, -0x10
  0015DBD4:  2a00a2a4   sh       $v0, 0x2a($a1)
  0015DBD8:  2ccb248c   lw       $a0, -0x34d4($at)
  0015DBDC:  ecdf040c   jal      0x137fb0
  0015DBE0:  02000624   addiu    $a2, $zero, 2
  0015DBE4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0015DBE8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015DBEC:  0800e003   jr       $ra
  0015DBF0:  a000bd27   addiu    $sp, $sp, 0xa0
  0015DBF4:  00000000   nop      
  0015DBF8:  00000000   nop      
  0015DBFC:  00000000   nop      
  0015DC00:  50ffbd27   addiu    $sp, $sp, -0xb0
  0015DC04:  80100500   sll      $v0, $a1, 2
  0015DC08:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0015DC0C:  21104500   addu     $v0, $v0, $a1
  0015DC10:  0000c3c4   lwc1     $f3, ($a2)
  0015DC14:  40580200   sll      $t3, $v0, 1
  0015DC18:  0400c2c4   lwc1     $f2, 4($a2)
  0015DC1C:  0020023c   lui      $v0, 0x2000
  0015DC20:  0800c1c4   lwc1     $f1, 8($a2)
  0015DC24:  04000324   addiu    $v1, $zero, 4
  0015DC28:  0c00c0c4   lwc1     $f0, 0xc($a2)
  0015DC2C:  1000a927   addiu    $t1, $sp, 0x10
  0015DC30:  3c500300   .byte    0x3c, 0x50, 0x03, 0x00
  0015DC34:  3c400200   .byte    0x3c, 0x40, 0x02, 0x00
  0015DC38:  3000a527   addiu    $a1, $sp, 0x30
  0015DC3C:  56010324   addiu    $v1, $zero, 0x156
  0015DC40:  803f073c   lui      $a3, 0x3f80
  0015DC44:  8e00013c   lui      $at, 0x8e
  0015DC48:  000023e5   swc1     $f3, ($t1)
  0015DC4C:  040022e5   swc1     $f2, 4($t1)
  0015DC50:  080021e5   swc1     $f1, 8($t1)
  0015DC54:  0c0020e5   swc1     $f0, 0xc($t1)
  0015DC58:  1000c1c4   lwc1     $f1, 0x10($a2)
  0015DC5C:  1400c0c4   lwc1     $f0, 0x14($a2)
  0015DC60:  100021e5   swc1     $f1, 0x10($t1)
  0015DC64:  140020e5   swc1     $f0, 0x14($t1)
  0015DC68:  0400828c   lw       $v0, 4($a0)
  0015DC6C:  0800898c   lw       $t1, 8($a0)
  0015DC70:  21104b00   addu     $v0, $v0, $t3
  0015DC74:  09004c90   lbu      $t4, 9($v0)
  0015DC78:  08004490   lbu      $a0, 8($v0)
  0015DC7C:  40580c00   sll      $t3, $t4, 1
  0015DC80:  21586c01   addu     $t3, $t3, $t4
  0015DC84:  00590b00   sll      $t3, $t3, 4
  0015DC88:  21482b01   addu     $t1, $t1, $t3
  0015DC8C:  06002e95   lhu      $t6, 6($t1)
  0015DC90:  02002d91   lbu      $t5, 2($t1)
  0015DC94:  08002c95   lhu      $t4, 8($t1)
  0015DC98:  0a002b95   lhu      $t3, 0xa($t1)
  0015DC9C:  04002f95   lhu      $t7, 4($t1)
  0015DCA0:  b8730e00   .byte    0xb8, 0x73, 0x0e, 0x00
  0015DCA4:  386d0d00   .byte    0x38, 0x6d, 0x0d, 0x00
  0015DCA8:  b8660c00   .byte    0xb8, 0x66, 0x0c, 0x00
  0015DCAC:  b85f0b00   .byte    0xb8, 0x5f, 0x0b, 0x00
  0015DCB0:  1e002995   lhu      $t1, 0x1e($t1)
  0015DCB4:  2570ee01   or       $t6, $t7, $t6
  0015DCB8:  2568ae01   or       $t5, $t5, $t6
  0015DCBC:  25608d01   or       $t4, $t4, $t5
  0015DCC0:  25586c01   or       $t3, $t3, $t4
  0015DCC4:  21202401   addu     $a0, $t1, $a0
  0015DCC8:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  0015DCCC:  25486a01   or       $t1, $t3, $t2
  0015DCD0:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  0015DCD4:  7c210400   .byte    0x7c, 0x21, 0x04, 0x00
  0015DCD8:  25202401   or       $a0, $t1, $a0
  0015DCDC:  25208800   or       $a0, $a0, $t0
  0015DCE0:  0000a4fc   .byte    0x00, 0x00, 0xa4, 0xfc
  0015DCE4:  0800a3fc   .byte    0x08, 0x00, 0xa3, 0xfc
  0015DCE8:  1000a387   lh       $v1, 0x10($sp)
  0015DCEC:  2000a3a4   sh       $v1, 0x20($a1)
  0015DCF0:  1400a88f   lw       $t0, 0x14($sp)
  0015DCF4:  2200a8a4   sh       $t0, 0x22($a1)
  0015DCF8:  2000a98f   lw       $t1, 0x20($sp)
  0015DCFC:  2400a9ac   sw       $t1, 0x24($a1)
  0015DD00:  1c00a7ac   sw       $a3, 0x1c($a1)
  0015DD04:  2400aa8f   lw       $t2, 0x24($sp)
  0015DD08:  1800aaac   sw       $t2, 0x18($a1)
  0015DD0C:  00004384   lh       $v1, ($v0)
  0015DD10:  00190300   sll      $v1, $v1, 4
  0015DD14:  10006324   addiu    $v1, $v1, 0x10
  0015DD18:  1000a3a4   sh       $v1, 0x10($a1)
