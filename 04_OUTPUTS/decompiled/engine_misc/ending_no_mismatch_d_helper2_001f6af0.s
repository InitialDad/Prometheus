# ending_no_mismatch_d_helper2_001f6af0
# address: 0x001F6AF0  size: 224 bytes  evidence: INFERRED_HELPER

  001F6AF0:  8e00013c   lui      $at, 0x8e
  001F6AF4:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6AF8:  bce6040c   jal      0x139af0
  001F6AFC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F6B00:  8e00013c   lui      $at, 0x8e
  001F6B04:  f0e8040c   jal      0x13a3c0
  001F6B08:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6B0C:  8e00013c   lui      $at, 0x8e
  001F6B10:  00e9040c   jal      0x13a400
  001F6B14:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6B18:  1801040c   jal      0x100460
  001F6B1C:  0000648e   lw       $a0, ($s3)
  001F6B20:  000071ae   sw       $s1, ($s3)
  001F6B24:  00000000   nop      
  001F6B28:  0000638e   lw       $v1, ($s3)
  001F6B2C:  01001026   addiu    $s0, $s0, 1
  001F6B30:  04005226   addiu    $s2, $s2, 4
  001F6B34:  0300022a   slti     $v0, $s0, 3
  001F6B38:  080083ae   sw       $v1, 8($s4)
  001F6B3C:  d8ff4014   bnez     $v0, 0x1f6aa0
  001F6B40:  000060ae   sw       $zero, ($s3)
  001F6B44:  0600a0a2   sb       $zero, 6($s5)
  001F6B48:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F6B4C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001F6B50:  5000b57b   aver_u.h $w1, $w0, $w21
  001F6B54:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F6B58:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F6B5C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F6B60:  1000b17b   aver_u.h $w0, $w0, $w17
  001F6B64:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F6B68:  0800e003   jr       $ra
  001F6B6C:  7000bd27   addiu    $sp, $sp, 0x70
  001F6B70:  90ffbd27   addiu    $sp, $sp, -0x70
  001F6B74:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001F6B78:  5000b57f   subu.qb  $zero, $sp, $s5
  001F6B7C:  4000b47f   ext      $s4, $sp, 1, 1
  001F6B80:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F6B84:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F6B88:  1000b17f   addu.qb  $zero, $sp, $s1
  001F6B8C:  0000b07f   ext      $s0, $sp, 0, 1
  001F6B90:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F6B94:  24002012   beqz     $s1, 0x1f6c28
  001F6B98:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F6B9C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001F6BA0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001F6BA4:  21a83302   addu     $s5, $s1, $s3
  001F6BA8:  0800a58e   lw       $a1, 8($s5)
  001F6BAC:  0700a010   beqz     $a1, 0x1f6bcc
  001F6BB0:  0800b426   addiu    $s4, $s5, 8
  001F6BB4:  8e00013c   lui      $at, 0x8e
  001F6BB8:  04e5040c   jal      0x139410
  001F6BBC:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6BC0:  1801040c   jal      0x100460
  001F6BC4:  0000848e   lw       $a0, ($s4)
  001F6BC8:  000080ae   sw       $zero, ($s4)
  001F6BCC:  00000000   nop      
