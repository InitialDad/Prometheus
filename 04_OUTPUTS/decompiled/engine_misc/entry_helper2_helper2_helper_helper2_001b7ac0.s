# entry_helper2_helper2_helper_helper2_001b7ac0
# address: 0x001B7AC0  size: 1048 bytes  evidence: INFERRED_HELPER

  001B7AC0:  c9ff8014   bnez     $a0, 0x1b79e8
  001B7AC4:  9c00a3af   sw       $v1, 0x9c($sp)
  001B7AC8:  0e002012   beqz     $s1, 0x1b7b04
  001B7ACC:  000063ae   sw       $v1, ($s3)
  001B7AD0:  c40d80ae   sw       $zero, 0xdc4($s4)
  001B7AD4:  0080023c   lui      $v0, 0x8000
  001B7AD8:  f40c22ae   sw       $v0, 0xcf4($s1)
  001B7ADC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7AE0:  01004234   ori      $v0, $v0, 1
  001B7AE4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B7AE8:  288e040c   jal      0x1238a0
  001B7AEC:  f40c82ae   sw       $v0, 0xcf4($s4)
  001B7AF0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B7AF4:  288e040c   jal      0x1238a0
  001B7AF8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B7AFC:  07000010   b        0x1b7b1c
  001B7B00:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001B7B04:  04000016   bnez     $s0, 0x1b7b18
  001B7B08:  00000000   nop      
  001B7B0C:  c40d80ae   sw       $zero, 0xdc4($s4)
  001B7B10:  0080033c   lui      $v1, 0x8000
  001B7B14:  f40c83ae   sw       $v1, 0xcf4($s4)
  001B7B18:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001B7B1C:  0000b4c7   lwc1     $f20, ($sp)
  001B7B20:  6000b57b   ld.b     $w1, -0x4b($zero)
  001B7B24:  5000b47b   aver_u.h $w1, $w0, $w20
  001B7B28:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B7B2C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B7B30:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B7B34:  1000b07b   aver_u.h $w0, $w0, $w16
  001B7B38:  0800e003   jr       $ra
  001B7B3C:  a000bd27   addiu    $sp, $sp, 0xa0
  001B7B40:  40ffbd27   addiu    $sp, $sp, -0xc0
  001B7B44:  8e00013c   lui      $at, 0x8e
  001B7B48:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B7B4C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B7B50:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B7B54:  1000b17f   addu.qb  $zero, $sp, $s1
  001B7B58:  0000b07f   ext      $s0, $sp, 0, 1
  001B7B5C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B7B60:  4805b38c   lw       $s3, 0x548($a1)
  001B7B64:  5403a1c4   lwc1     $f1, 0x354($a1)
  001B7B68:  48cb328c   lw       $s2, -0x34b8($at)
  001B7B6C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001B7B70:  540360c6   lwc1     $f0, 0x354($s3)
  001B7B74:  f47c070c   jal      0x1df3d0
  001B7B78:  010b0046   sub.s    $f12, $f1, $f0
  001B7B7C:  3c22070c   jal      0x1c88f0
  001B7B80:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001B7B84:  2040033c   lui      $v1, 0x4020
  001B7B88:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001B7B8C:  3400040c   jal      0x1000d0
  001B7B90:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  001B7B94:  03004010   beqz     $v0, 0x1b7ba4
  001B7B98:  50030426   addiu    $a0, $s0, 0x350
  001B7B9C:  21000010   b        0x1b7c24
  001B7BA0:  01000324   addiu    $v1, $zero, 1
  001B7BA4:  006e050c   jal      0x15b800
  001B7BA8:  50036526   addiu    $a1, $s3, 0x350
  001B7BAC:  8041033c   lui      $v1, 0x4180
  001B7BB0:  00088344   mtc1     $v1, $f1
  001B7BB4:  00000000   nop      
  001B7BB8:  36000146   c.ole.s  $f0, $f1
  001B7BBC:  00000000   nop      
  001B7BC0:  03000145   bc1t     0x1b7bd0
  001B7BC4:  50030526   addiu    $a1, $s0, 0x350
  001B7BC8:  16000010   b        0x1b7c24
  001B7BCC:  01000324   addiu    $v1, $zero, 1
  001B7BD0:  3817040c   jal      0x105ce0
  001B7BD4:  6000a427   addiu    $a0, $sp, 0x60
  001B7BD8:  50036526   addiu    $a1, $s3, 0x350
  001B7BDC:  3817040c   jal      0x105ce0
  001B7BE0:  5000a427   addiu    $a0, $sp, 0x50
  001B7BE4:  6400a1c7   lwc1     $f1, 0x64($sp)
  001B7BE8:  003f023c   lui      $v0, 0x3f00
  001B7BEC:  5400a0c7   lwc1     $f0, 0x54($sp)
  001B7BF0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7BF4:  00108244   mtc1     $v0, $f2
  001B7BF8:  6000a527   addiu    $a1, $sp, 0x60
  001B7BFC:  5000a627   addiu    $a2, $sp, 0x50
  001B7C00:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B7C04:  40080246   add.s    $f1, $f1, $f2
  001B7C08:  00000246   add.s    $f0, $f0, $f2
  001B7C0C:  6400a1e7   swc1     $f1, 0x64($sp)
  001B7C10:  00cb040c   jal      0x132c00
  001B7C14:  5400a0e7   swc1     $f0, 0x54($sp)
  001B7C18:  02004010   beqz     $v0, 0x1b7c24
  001B7C1C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001B7C20:  01000324   addiu    $v1, $zero, 1
  001B7C24:  c5006010   beqz     $v1, 0x1b7f3c
  001B7C28:  9000a427   addiu    $a0, $sp, 0x90
  001B7C2C:  e8002526   addiu    $a1, $s1, 0xe8
  001B7C30:  ecd2040c   jal      0x134bb0
  001B7C34:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001B7C38:  2200023c   lui      $v0, 0x22
  001B7C3C:  7c00b327   addiu    $s3, $sp, 0x7c
  001B7C40:  70364224   addiu    $v0, $v0, 0x3670
  001B7C44:  000062ae   sw       $v0, ($s3)
  001B7C48:  9400a2af   sw       $v0, 0x94($sp)
  001B7C4C:  9000a28f   lw       $v0, 0x90($sp)
  001B7C50:  2d000010   b        0x1b7d08
  001B7C54:  7800a2af   sw       $v0, 0x78($sp)
  001B7C58:  0400998c   lw       $t9, 4($a0)
  001B7C5C:  0c00398f   lw       $t9, 0xc($t9)
  001B7C60:  09f82003   jalr     $t9
  001B7C64:  00000000   nop      
  001B7C68:  0000428c   lw       $v0, ($v0)
  001B7C6C:  23000212   beq      $s0, $v0, 0x1b7cfc
  001B7C70:  7800a427   addiu    $a0, $sp, 0x78
  001B7C74:  0400998c   lw       $t9, 4($a0)
  001B7C78:  0c00398f   lw       $t9, 0xc($t9)
  001B7C7C:  09f82003   jalr     $t9
  001B7C80:  00000000   nop      
  001B7C84:  0000428c   lw       $v0, ($v0)
  001B7C88:  4805038e   lw       $v1, 0x548($s0)
  001B7C8C:  4805428c   lw       $v0, 0x548($v0)
  001B7C90:  1a006214   bne      $v1, $v0, 0x1b7cfc
  001B7C94:  7800a427   addiu    $a0, $sp, 0x78
  001B7C98:  0400998c   lw       $t9, 4($a0)
  001B7C9C:  0c00398f   lw       $t9, 0xc($t9)
  001B7CA0:  09f82003   jalr     $t9
  001B7CA4:  00000000   nop      
  001B7CA8:  0000428c   lw       $v0, ($v0)
  001B7CAC:  8803038e   lw       $v1, 0x388($s0)
  001B7CB0:  8803428c   lw       $v0, 0x388($v0)
  001B7CB4:  64006480   lb       $a0, 0x64($v1)
  001B7CB8:  64004280   lb       $v0, 0x64($v0)
  001B7CBC:  03008214   bne      $a0, $v0, 0x1b7ccc
  001B7CC0:  c0180400   sll      $v1, $a0, 3
  001B7CC4:  08000010   b        0x1b7ce8
  001B7CC8:  02000324   addiu    $v1, $zero, 2
  001B7CCC:  80100200   sll      $v0, $v0, 2
  001B7CD0:  23186400   subu     $v1, $v1, $a0
  001B7CD4:  80180300   sll      $v1, $v1, 2
  001B7CD8:  21182302   addu     $v1, $s1, $v1
  001B7CDC:  21106200   addu     $v0, $v1, $v0
  001B7CE0:  1c00438c   lw       $v1, 0x1c($v0)
  001B7CE4:  00000000   nop      
  001B7CE8:  01000224   addiu    $v0, $zero, 1
  001B7CEC:  03006210   beq      $v1, $v0, 0x1b7cfc
  001B7CF0:  00000000   nop      
  001B7CF4:  13000010   b        0x1b7d44
  001B7CF8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001B7CFC:  7800a28f   lw       $v0, 0x78($sp)
  001B7D00:  0400428c   lw       $v0, 4($v0)
  001B7D04:  7800a2af   sw       $v0, 0x78($sp)
  001B7D08:  9800a427   addiu    $a0, $sp, 0x98
  001B7D0C:  5cd2040c   jal      0x134970
  001B7D10:  e8002526   addiu    $a1, $s1, 0xe8
  001B7D14:  2200023c   lui      $v0, 0x22
  001B7D18:  7800a38f   lw       $v1, 0x78($sp)
  001B7D1C:  70364224   addiu    $v0, $v0, 0x3670
  001B7D20:  9c00a2af   sw       $v0, 0x9c($sp)
  001B7D24:  9800a28f   lw       $v0, 0x98($sp)
  001B7D28:  26106200   xor      $v0, $v1, $v0
  001B7D2C:  0100422c   sltiu    $v0, $v0, 1
  001B7D30:  2b100200   sltu     $v0, $zero, $v0
  001B7D34:  01004238   xori     $v0, $v0, 1
  001B7D38:  ff004230   andi     $v0, $v0, 0xff
  001B7D3C:  c6ff4014   bnez     $v0, 0x1b7c58
  001B7D40:  7800a427   addiu    $a0, $sp, 0x78
  001B7D44:  00000000   nop      
  001B7D48:  2200023c   lui      $v0, 0x22
  001B7D4C:  70364224   addiu    $v0, $v0, 0x3670
  001B7D50:  07004012   beqz     $s2, 0x1b7d70
  001B7D54:  000062ae   sw       $v0, ($s3)
  001B7D58:  f40c038e   lw       $v1, 0xcf4($s0)
  001B7D5C:  0080023c   lui      $v0, 0x8000
  001B7D60:  04006214   bne      $v1, $v0, 0x1b7d74
  001B7D64:  a000a427   addiu    $a0, $sp, 0xa0
  001B7D68:  01004234   ori      $v0, $v0, 1
  001B7D6C:  f40c02ae   sw       $v0, 0xcf4($s0)
  001B7D70:  a000a427   addiu    $a0, $sp, 0xa0
  001B7D74:  e8002526   addiu    $a1, $s1, 0xe8
  001B7D78:  ecd2040c   jal      0x134bb0
  001B7D7C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B7D80:  2200023c   lui      $v0, 0x22
  001B7D84:  8400b227   addiu    $s2, $sp, 0x84
  001B7D88:  70364224   addiu    $v0, $v0, 0x3670
  001B7D8C:  000042ae   sw       $v0, ($s2)
  001B7D90:  a400a2af   sw       $v0, 0xa4($sp)
  001B7D94:  a000a28f   lw       $v0, 0xa0($sp)
  001B7D98:  1d000010   b        0x1b7e10
  001B7D9C:  8000a2af   sw       $v0, 0x80($sp)
  001B7DA0:  0400998c   lw       $t9, 4($a0)
  001B7DA4:  0c00398f   lw       $t9, 0xc($t9)
  001B7DA8:  09f82003   jalr     $t9
  001B7DAC:  00000000   nop      
  001B7DB0:  0000428c   lw       $v0, ($v0)
  001B7DB4:  13000212   beq      $s0, $v0, 0x1b7e04
  001B7DB8:  8000a427   addiu    $a0, $sp, 0x80
  001B7DBC:  0400998c   lw       $t9, 4($a0)
  001B7DC0:  0c00398f   lw       $t9, 0xc($t9)
  001B7DC4:  09f82003   jalr     $t9
  001B7DC8:  00000000   nop      
  001B7DCC:  0000428c   lw       $v0, ($v0)
  001B7DD0:  4805038e   lw       $v1, 0x548($s0)
  001B7DD4:  0b006210   beq      $v1, $v0, 0x1b7e04
  001B7DD8:  8000a427   addiu    $a0, $sp, 0x80
  001B7DDC:  0400998c   lw       $t9, 4($a0)
  001B7DE0:  0c00398f   lw       $t9, 0xc($t9)
  001B7DE4:  09f82003   jalr     $t9
  001B7DE8:  00000000   nop      
  001B7DEC:  0000438c   lw       $v1, ($v0)
  001B7DF0:  4805638c   lw       $v1, 0x548($v1)
  001B7DF4:  03007014   bne      $v1, $s0, 0x1b7e04
  001B7DF8:  00000000   nop      
  001B7DFC:  13000010   b        0x1b7e4c
  001B7E00:  01001324   addiu    $s3, $zero, 1
  001B7E04:  8000a28f   lw       $v0, 0x80($sp)
  001B7E08:  0400428c   lw       $v0, 4($v0)
  001B7E0C:  8000a2af   sw       $v0, 0x80($sp)
  001B7E10:  a800a427   addiu    $a0, $sp, 0xa8
  001B7E14:  5cd2040c   jal      0x134970
  001B7E18:  e8002526   addiu    $a1, $s1, 0xe8
  001B7E1C:  2200033c   lui      $v1, 0x22
  001B7E20:  8000a48f   lw       $a0, 0x80($sp)
  001B7E24:  70366324   addiu    $v1, $v1, 0x3670
  001B7E28:  ac00a3af   sw       $v1, 0xac($sp)
  001B7E2C:  a800a38f   lw       $v1, 0xa8($sp)
  001B7E30:  26188300   xor      $v1, $a0, $v1
  001B7E34:  0100632c   sltiu    $v1, $v1, 1
  001B7E38:  2b180300   sltu     $v1, $zero, $v1
  001B7E3C:  01006338   xori     $v1, $v1, 1
  001B7E40:  ff006330   andi     $v1, $v1, 0xff
  001B7E44:  d6ff6014   bnez     $v1, 0x1b7da0
  001B7E48:  8000a427   addiu    $a0, $sp, 0x80
  001B7E4C:  00000000   nop      
  001B7E50:  2200033c   lui      $v1, 0x22
  001B7E54:  70366324   addiu    $v1, $v1, 0x3670
  001B7E58:  35006012   beqz     $s3, 0x1b7f30
  001B7E5C:  000043ae   sw       $v1, ($s2)
  001B7E60:  b000a427   addiu    $a0, $sp, 0xb0
  001B7E64:  f849050c   jal      0x1527e0
  001B7E68:  f4002526   addiu    $a1, $s1, 0xf4
  001B7E6C:  2200023c   lui      $v0, 0x22
  001B7E70:  8c00b227   addiu    $s2, $sp, 0x8c
  001B7E74:  80394224   addiu    $v0, $v0, 0x3980
  001B7E78:  000042ae   sw       $v0, ($s2)
  001B7E7C:  b400a2af   sw       $v0, 0xb4($sp)
  001B7E80:  b000a28f   lw       $v0, 0xb0($sp)
  001B7E84:  1a000010   b        0x1b7ef0
  001B7E88:  8800a2af   sw       $v0, 0x88($sp)
  001B7E8C:  8800a427   addiu    $a0, $sp, 0x88
  001B7E90:  0400998c   lw       $t9, 4($a0)
  001B7E94:  0c00398f   lw       $t9, 0xc($t9)
  001B7E98:  09f82003   jalr     $t9
  001B7E9C:  00000000   nop      
  001B7EA0:  0400428c   lw       $v0, 4($v0)
  001B7EA4:  0f000216   bne      $s0, $v0, 0x1b7ee4
  001B7EA8:  8800a427   addiu    $a0, $sp, 0x88
  001B7EAC:  0400998c   lw       $t9, 4($a0)
  001B7EB0:  0c00398f   lw       $t9, 0xc($t9)
  001B7EB4:  09f82003   jalr     $t9
  001B7EB8:  00000000   nop      
  001B7EBC:  0400448c   lw       $a0, 4($v0)
  001B7EC0:  78e6060c   jal      0x1b99e0
  001B7EC4:  08004524   addiu    $a1, $v0, 8
  001B7EC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B7ECC:  288e040c   jal      0x1238a0
  001B7ED0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001B7ED4:  2200033c   lui      $v1, 0x22
