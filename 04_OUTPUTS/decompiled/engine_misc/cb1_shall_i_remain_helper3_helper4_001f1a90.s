# cb1_shall_i_remain_helper3_helper4_001f1a90
# address: 0x001F1A90  size: 340 bytes  evidence: INFERRED_HELPER

  001F1A90:  7800a427   addiu    $a0, $sp, 0x78
  001F1A94:  20c2070c   jal      0x1f0880
  001F1A98:  18008526   addiu    $a1, $s4, 0x18
  001F1A9C:  6800a48f   lw       $a0, 0x68($sp)
  001F1AA0:  2200023c   lui      $v0, 0x22
  001F1AA4:  7800a38f   lw       $v1, 0x78($sp)
  001F1AA8:  10404224   addiu    $v0, $v0, 0x4010
  001F1AAC:  26188300   xor      $v1, $a0, $v1
  001F1AB0:  0100632c   sltiu    $v1, $v1, 1
  001F1AB4:  2b180300   sltu     $v1, $zero, $v1
  001F1AB8:  01006338   xori     $v1, $v1, 1
  001F1ABC:  ff006330   andi     $v1, $v1, 0xff
  001F1AC0:  d9ff6014   bnez     $v1, 0x1f1a28
  001F1AC4:  7c00a2af   sw       $v0, 0x7c($sp)
  001F1AC8:  000062ae   sw       $v0, ($s3)
  001F1ACC:  00000000   nop      
  001F1AD0:  01001026   addiu    $s0, $s0, 1
  001F1AD4:  0a00022a   slti     $v0, $s0, 0xa
  001F1AD8:  beff4014   bnez     $v0, 0x1f19d4
  001F1ADC:  00000000   nop      
  001F1AE0:  ffff0224   addiu    $v0, $zero, -1
  001F1AE4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001F1AE8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F1AEC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F1AF0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F1AF4:  1000b17b   aver_u.h $w0, $w0, $w17
  001F1AF8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F1AFC:  0800e003   jr       $ra
  001F1B00:  8000bd27   addiu    $sp, $sp, 0x80
  001F1B04:  00000000   nop      
  001F1B08:  00000000   nop      
  001F1B0C:  00000000   nop      
  001F1B10:  80ffbd27   addiu    $sp, $sp, -0x80
  001F1B14:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001F1B18:  4000b47f   ext      $s4, $sp, 1, 1
  001F1B1C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F1B20:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001F1B24:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F1B28:  1000b17f   addu.qb  $zero, $sp, $s1
  001F1B2C:  0000b07f   ext      $s0, $sp, 0, 1
  001F1B30:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F1B34:  8e00013c   lui      $at, 0x8e
  001F1B38:  58cb248c   lw       $a0, -0x34a8($at)
  001F1B3C:  40ea050c   jal      0x17a900
  001F1B40:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F1B44:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F1B48:  38002012   beqz     $s1, 0x1f1c2c
  001F1B4C:  00000000   nop      
  001F1B50:  0400228e   lw       $v0, 4($s1)
  001F1B54:  35004014   bnez     $v0, 0x1f1c2c
  001F1B58:  7000a427   addiu    $a0, $sp, 0x70
  001F1B5C:  18008526   addiu    $a1, $s4, 0x18
  001F1B60:  6cc2070c   jal      0x1f09b0
  001F1B64:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001F1B68:  2200023c   lui      $v0, 0x22
  001F1B6C:  6c00b327   addiu    $s3, $sp, 0x6c
  001F1B70:  10404224   addiu    $v0, $v0, 0x4010
  001F1B74:  000062ae   sw       $v0, ($s3)
  001F1B78:  7400a2af   sw       $v0, 0x74($sp)
  001F1B7C:  7000a28f   lw       $v0, 0x70($sp)
  001F1B80:  1a000010   b        0x1f1bec
  001F1B84:  6800a2af   sw       $v0, 0x68($sp)
  001F1B88:  6800a427   addiu    $a0, $sp, 0x68
  001F1B8C:  0400998c   lw       $t9, 4($a0)
  001F1B90:  0c00398f   lw       $t9, 0xc($t9)
  001F1B94:  09f82003   jalr     $t9
  001F1B98:  00000000   nop      
  001F1B9C:  00004290   lbu      $v0, ($v0)
  001F1BA0:  0000238e   lw       $v1, ($s1)
  001F1BA4:  0d006214   bne      $v1, $v0, 0x1f1bdc
  001F1BA8:  6800a427   addiu    $a0, $sp, 0x68
  001F1BAC:  0400998c   lw       $t9, 4($a0)
  001F1BB0:  0c00398f   lw       $t9, 0xc($t9)
  001F1BB4:  09f82003   jalr     $t9
  001F1BB8:  00000000   nop      
  001F1BBC:  2cd2040c   jal      0x1348b0
  001F1BC0:  00004490   lbu      $a0, ($v0)
  001F1BC4:  05004010   beqz     $v0, 0x1f1bdc
  001F1BC8:  2200033c   lui      $v1, 0x22
  001F1BCC:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001F1BD0:  10406324   addiu    $v1, $v1, 0x4010
  001F1BD4:  1b000010   b        0x1f1c44
  001F1BD8:  000063ae   sw       $v1, ($s3)
  001F1BDC:  6800a28f   lw       $v0, 0x68($sp)
  001F1BE0:  01005226   addiu    $s2, $s2, 1
