# sys_root_001fe938
# address: 0x001FE938  size: 484 bytes  evidence: untagged

  001FE938:  6047628c   lw       $v0, 0x4760($v1)
  001FE93C:  09f84000   jalr     $v0
  001FE940:  00000000   nop      
  001FE944:  0780023c   lui      $v0, 0x8007
  001FE948:  02000524   addiu    $a1, $zero, 2
  001FE94C:  6447438c   lw       $v1, 0x4764($v0)
  001FE950:  01000624   addiu    $a2, $zero, 1
  001FE954:  09f86000   jalr     $v1
  001FE958:  01000424   addiu    $a0, $zero, 1
  001FE95C:  0780023c   lui      $v0, 0x8007
  001FE960:  4c47438c   lw       $v1, 0x474c($v0)
  001FE964:  09f86000   jalr     $v1
  001FE968:  fddf0434   ori      $a0, $zero, 0xdffd
  001FE96C:  0780023c   lui      $v0, 0x8007
  001FE970:  5047438c   lw       $v1, 0x4750($v0)
  001FE974:  09f86000   jalr     $v1
  001FE978:  00000000   nop      
  001FE97C:  0780023c   lui      $v0, 0x8007
  001FE980:  5c47438c   lw       $v1, 0x475c($v0)
  001FE984:  09f86000   jalr     $v1
  001FE988:  7f000424   addiu    $a0, $zero, 0x7f
  001FE98C:  0780023c   lui      $v0, 0x8007
  001FE990:  5447438c   lw       $v1, 0x4754($v0)
  001FE994:  09f86000   jalr     $v1
  001FE998:  00000000   nop      
  001FE99C:  0780023c   lui      $v0, 0x8007
  001FE9A0:  5847438c   lw       $v1, 0x4758($v0)
  001FE9A4:  09f86000   jalr     $v1
  001FE9A8:  00000000   nop      
  001FE9AC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001FE9B0:  0800e003   jr       $ra
  001FE9B4:  1000bd27   addiu    $sp, $sp, 0x10
  001FE9B8:  50ffbd27   addiu    $sp, $sp, -0xb0
  001FE9BC:  0780023c   lui      $v0, 0x8007
  001FE9C0:  9000beff   .byte    0x90, 0x00, 0xbe, 0xff
  001FE9C4:  0780033c   lui      $v1, 0x8007
  001FE9C8:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  001FE9CC:  10001e24   addiu    $fp, $zero, 0x10
  001FE9D0:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  001FE9D4:  0780173c   lui      $s7, 0x8007
  001FE9D8:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  001FE9DC:  0780163c   lui      $s6, 0x8007
  001FE9E0:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  001FE9E4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001FE9E8:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  001FE9EC:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001FE9F0:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  001FE9F4:  0780123c   lui      $s2, 0x8007
  001FE9F8:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001FE9FC:  4c001124   addiu    $s1, $zero, 0x4c
  001FEA00:  2847488c   lw       $t0, 0x4728($v0)
  001FEA04:  01001024   addiu    $s0, $zero, 1
  001FEA08:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  001FEA0C:  0000a5af   sw       $a1, ($sp)
  001FEA10:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  001FEA14:  0000138d   lw       $s3, ($t0)
  001FEA18:  3047628c   lw       $v0, 0x4730($v1)
  001FEA1C:  0400a7af   sw       $a3, 4($sp)
  001FEA20:  09f84000   jalr     $v0
  001FEA24:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001FEA28:  0780033c   lui      $v1, 0x8007
  001FEA2C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001FEA30:  3447628c   lw       $v0, 0x4734($v1)
  001FEA34:  09f84000   jalr     $v0
  001FEA38:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001FEA3C:  00000000   nop      
  001FEA40:  4847c28e   lw       $v0, 0x4748($s6)
  001FEA44:  21102202   addu     $v0, $s1, $v0
  001FEA48:  0800428c   lw       $v0, 8($v0)
  001FEA4C:  10004050   beql     $v0, $zero, 0x1fea90
  001FEA50:  01001026   addiu    $s0, $s0, 1
  001FEA54:  0e001352   beql     $s0, $s3, 0x1fea90
  001FEA58:  01001026   addiu    $s0, $s0, 1
  001FEA5C:  06005e14   bne      $v0, $fp, 0x1fea78
  001FEA60:  4447e28e   lw       $v0, 0x4744($s7)
  001FEA64:  4047428e   lw       $v0, 0x4740($s2)
  001FEA68:  09f84000   jalr     $v0
  001FEA6C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001FEA70:  07000010   b        0x1fea90
  001FEA74:  01001026   addiu    $s0, $s0, 1
  001FEA78:  09f84000   jalr     $v0
  001FEA7C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001FEA80:  4047428e   lw       $v0, 0x4740($s2)
  001FEA84:  09f84000   jalr     $v0
  001FEA88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001FEA8C:  01001026   addiu    $s0, $s0, 1
  001FEA90:  0001022a   slti     $v0, $s0, 0x100
  001FEA94:  eaff4014   bnez     $v0, 0x1fea40
  001FEA98:  4c003126   addiu    $s1, $s1, 0x4c
  001FEA9C:  0780033c   lui      $v1, 0x8007
  001FEAA0:  3c47628c   lw       $v0, 0x473c($v1)
  001FEAA4:  09f84000   jalr     $v0
  001FEAA8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001FEAAC:  0780033c   lui      $v1, 0x8007
  001FEAB0:  3847628c   lw       $v0, 0x4738($v1)
  001FEAB4:  09f84000   jalr     $v0
  001FEAB8:  00000000   nop      
  001FEABC:  0780033c   lui      $v1, 0x8007
  001FEAC0:  2c47628c   lw       $v0, 0x472c($v1)
  001FEAC4:  f2d0010c   jal      0x743c8
  001FEAC8:  000040ac   sw       $zero, ($v0)
  001FEACC:  0780023c   lui      $v0, 0x8007
  001FEAD0:  0d00801a   blez     $s4, 0x1feb08
  001FEAD4:  7847448c   lw       $a0, 0x4778($v0)
  001FEAD8:  0780113c   lui      $s1, 0x8007
  001FEADC:  0400a58f   lw       $a1, 4($sp)
  001FEAE0:  80181000   sll      $v1, $s0, 2
  001FEAE4:  7047228e   lw       $v0, 0x4770($s1)
  001FEAE8:  01001026   addiu    $s0, $s0, 1
  001FEAEC:  21186500   addu     $v1, $v1, $a1
  001FEAF0:  09f84000   jalr     $v0
  001FEAF4:  0000658c   lw       $a1, ($v1)
  001FEAF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001FEAFC:  2a101402   slt      $v0, $s0, $s4
  001FEB00:  f7ff4014   bnez     $v0, 0x1feae0
  001FEB04:  0400a58f   lw       $a1, 4($sp)
  001FEB08:  4c000224   addiu    $v0, $zero, 0x4c
  001FEB0C:  0780033c   lui      $v1, 0x8007
  001FEB10:  18106202   mult     $ac2, $s3, $v0
  001FEB14:  4847c58e   lw       $a1, 0x4748($s6)
  001FEB18:  7847648c   lw       $a0, 0x4778($v1)
