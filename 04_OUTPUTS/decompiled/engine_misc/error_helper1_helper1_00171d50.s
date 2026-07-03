# error_helper1_helper1_00171d50
# address: 0x00171D50  size: 216 bytes  evidence: INFERRED_HELPER

  00171D50:  4000a28f   lw       $v0, 0x40($sp)
  00171D54:  24c5050c   jal      0x171490
  00171D58:  3800a2af   sw       $v0, 0x38($sp)
  00171D5C:  3800a68f   lw       $a2, 0x38($sp)
  00171D60:  2200023c   lui      $v0, 0x22
  00171D64:  4800a38f   lw       $v1, 0x48($sp)
  00171D68:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00171D6C:  2618c300   xor      $v1, $a2, $v1
  00171D70:  0100632c   sltiu    $v1, $v1, 1
  00171D74:  04006010   beqz     $v1, 0x171d88
  00171D78:  4c00a2af   sw       $v0, 0x4c($sp)
  00171D7C:  000002ae   sw       $v0, ($s0)
  00171D80:  0e000010   b        0x171dbc
  00171D84:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00171D88:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00171D8C:  5800a427   addiu    $a0, $sp, 0x58
  00171D90:  5400b127   addiu    $s1, $sp, 0x54
  00171D94:  000022ae   sw       $v0, ($s1)
  00171D98:  5000a6af   sw       $a2, 0x50($sp)
  00171D9C:  54c7050c   jal      0x171d50
  00171DA0:  5000a627   addiu    $a2, $sp, 0x50
  00171DA4:  2200033c   lui      $v1, 0x22
  00171DA8:  01000224   addiu    $v0, $zero, 1
  00171DAC:  b03a6324   addiu    $v1, $v1, 0x3ab0
  00171DB0:  5c00a3af   sw       $v1, 0x5c($sp)
  00171DB4:  000023ae   sw       $v1, ($s1)
  00171DB8:  000003ae   sw       $v1, ($s0)
  00171DBC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00171DC0:  1000b17b   aver_u.h $w0, $w0, $w17
  00171DC4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00171DC8:  0800e003   jr       $ra
  00171DCC:  6000bd27   addiu    $sp, $sp, 0x60
  00171DD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00171DD4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00171DD8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00171DDC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00171DE0:  1000b17f   addu.qb  $zero, $sp, $s1
  00171DE4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00171DE8:  0000b07f   ext      $s0, $sp, 0, 1
  00171DEC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00171DF0:  0000d08c   lw       $s0, ($a2)
  00171DF4:  0400138e   lw       $s3, 4($s0)
  00171DF8:  0400628e   lw       $v0, 4($s3)
  00171DFC:  13006012   beqz     $s3, 0x171e4c
  00171E00:  040002ae   sw       $v0, 4($s0)
  00171E04:  08006226   addiu    $v0, $s3, 8
  00171E08:  0e004010   beqz     $v0, 0x171e44
  00171E0C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00171E10:  18006426   addiu    $a0, $s3, 0x18
  00171E14:  03008010   beqz     $a0, 0x171e24
  00171E18:  00000000   nop      
  00171E1C:  f48f050c   jal      0x163fd0
  00171E20:  00000000   nop      
  00171E24:  08006426   addiu    $a0, $s3, 8
