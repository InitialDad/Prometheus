# moves_you_blocked_001d7d10
# address: 0x001D7D10  size: 1108 bytes  evidence: CONFIRMED_STRXREF

  001D7D10:  9800628e   lw       $v0, 0x98($s3)
  001D7D14:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001D7D18:  02000824   addiu    $t0, $zero, 2
  001D7D1C:  ffff0924   addiu    $t1, $zero, -1
  001D7D20:  4802848c   lw       $a0, 0x248($a0)
  001D7D24:  21104300   addu     $v0, $v0, $v1
  001D7D28:  a422050c   jal      0x148a90
  001D7D2C:  07004524   addiu    $a1, $v0, 7
  001D7D30:  8e00013c   lui      $at, 0x8e
  001D7D34:  3ce8040c   jal      0x13a0f0
  001D7D38:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7D3C:  8e00013c   lui      $at, 0x8e
  001D7D40:  64e8040c   jal      0x13a190
  001D7D44:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7D48:  01001026   addiu    $s0, $s0, 1
  001D7D4C:  00000000   nop      
  001D7D50:  0a006686   lh       $a2, 0xa($s3)
  001D7D54:  0600c224   addiu    $v0, $a2, 6
  001D7D58:  2a100202   slt      $v0, $s0, $v0
  001D7D5C:  acff4014   bnez     $v0, 0x1d7c10
  001D7D60:  00000000   nop      
  001D7D64:  00000000   nop      
  001D7D68:  8e00013c   lui      $at, 0x8e
  001D7D6C:  3ce8040c   jal      0x13a0f0
  001D7D70:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7D74:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001D7D78:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001D7D7C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D7D80:  1000b17b   aver_u.h $w0, $w0, $w17
  001D7D84:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D7D88:  0800e003   jr       $ra
  001D7D8C:  a000bd27   addiu    $sp, $sp, 0xa0
  001D7D90:  50ffbd27   addiu    $sp, $sp, -0xb0
  001D7D94:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001D7D98:  4000b47f   ext      $s4, $sp, 1, 1
  001D7D9C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D7DA0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D7DA4:  1000b17f   addu.qb  $zero, $sp, $s1
  001D7DA8:  0000b07f   ext      $s0, $sp, 0, 1
  001D7DAC:  5c60070c   jal      0x1d8170
  001D7DB0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D7DB4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D7DB8:  08000524   addiu    $a1, $zero, 8
  001D7DBC:  d06e0624   addiu    $a2, $zero, 0x6ed0
  001D7DC0:  f0790724   addiu    $a3, $zero, 0x79f0
  001D7DC4:  01000824   addiu    $t0, $zero, 1
  001D7DC8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7DCC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7DD0:  fc73070c   jal      0x1dcff0
  001D7DD4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D7DD8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D7DDC:  09000524   addiu    $a1, $zero, 9
  001D7DE0:  30750624   addiu    $a2, $zero, 0x7530
  001D7DE4:  f0790724   addiu    $a3, $zero, 0x79f0
  001D7DE8:  01000824   addiu    $t0, $zero, 1
  001D7DEC:  02000924   addiu    $t1, $zero, 2
  001D7DF0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7DF4:  fc73070c   jal      0x1dcff0
  001D7DF8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D7DFC:  94000386   lh       $v1, 0x94($s0)
  001D7E00:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D7E04:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D7E08:  0b000010   b        0x1d7e38
  001D7E0C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D7E10:  9800028e   lw       $v0, 0x98($s0)
  001D7E14:  21104600   addu     $v0, $v0, $a2
  001D7E18:  06004290   lbu      $v0, 6($v0)
  001D7E1C:  03004230   andi     $v0, $v0, 3
  001D7E20:  02004010   beqz     $v0, 0x1d7e2c
  001D7E24:  00000000   nop      
  001D7E28:  0100a524   addiu    $a1, $a1, 1
  001D7E2C:  00000000   nop      
  001D7E30:  4000c624   addiu    $a2, $a2, 0x40
  001D7E34:  01008424   addiu    $a0, $a0, 1
  001D7E38:  2a108300   slt      $v0, $a0, $v1
  001D7E3C:  f4ff4014   bnez     $v0, 0x1d7e10
  001D7E40:  0700a128   slti     $at, $a1, 7
  001D7E44:  14002014   bnez     $at, 0x1d7e98
  001D7E48:  00000000   nop      
  001D7E4C:  08000786   lh       $a3, 8($s0)
  001D7E50:  95000324   addiu    $v1, $zero, 0x95
  001D7E54:  faffa224   addiu    $v0, $a1, -6
  001D7E58:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D7E5C:  07000524   addiu    $a1, $zero, 7
  001D7E60:  00910634   ori      $a2, $zero, 0x9100
  001D7E64:  01000824   addiu    $t0, $zero, 1
  001D7E68:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7E6C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7E70:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D7E74:  1818e300   mult     $ac3, $a3, $v1
  001D7E78:  1a006200   div      $zero, $v1, $v0
  001D7E7C:  00000000   nop      
  001D7E80:  00000000   nop      
  001D7E84:  12100000   mflo     $v0
  001D7E88:  1c004224   addiu    $v0, $v0, 0x1c
  001D7E8C:  00110200   sll      $v0, $v0, 4
  001D7E90:  fc73070c   jal      0x1dcff0
  001D7E94:  00794724   addiu    $a3, $v0, 0x7900
  001D7E98:  8e00013c   lui      $at, 0x8e
  001D7E9C:  64e8040c   jal      0x13a190
  001D7EA0:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7EA4:  8e00013c   lui      $at, 0x8e
  001D7EA8:  ee80023c   lui      $v0, 0x80ee
  001D7EAC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7EB0:  4802648c   lw       $a0, 0x248($v1)
  001D7EB4:  4c27050c   jal      0x149d30
  001D7EB8:  eae64534   ori      $a1, $v0, 0xe6ea
  001D7EBC:  8e00013c   lui      $at, 0x8e
  001D7EC0:  593f023c   lui      $v0, 0x3f59
  001D7EC4:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7EC8:  9a994234   ori      $v0, $v0, 0x999a
  001D7ECC:  00608244   mtc1     $v0, $f12
  001D7ED0:  30700624   addiu    $a2, $zero, 0x7030
  001D7ED4:  f0790724   addiu    $a3, $zero, 0x79f0
  001D7ED8:  02000824   addiu    $t0, $zero, 2
  001D7EDC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7EE0:  2100013c   lui      $at, 0x21
  001D7EE4:  4802648c   lw       $a0, 0x248($v1)
  001D7EE8:  1814258c   lw       $a1, 0x1418($at)
  001D7EEC:  f823050c   jal      0x148fe0
  001D7EF0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7EF4:  8e00013c   lui      $at, 0x8e
  001D7EF8:  7780023c   lui      $v0, 0x8077
  001D7EFC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7F00:  4802648c   lw       $a0, 0x248($v1)
  001D7F04:  4c27050c   jal      0x149d30
  001D7F08:  64624534   ori      $a1, $v0, 0x6264
  001D7F0C:  8e00013c   lui      $at, 0x8e
  001D7F10:  593f023c   lui      $v0, 0x3f59
  001D7F14:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7F18:  9a994234   ori      $v0, $v0, 0x999a
  001D7F1C:  00608244   mtc1     $v0, $f12
  001D7F20:  90760624   addiu    $a2, $zero, 0x7690
  001D7F24:  f0790724   addiu    $a3, $zero, 0x79f0
  001D7F28:  02000824   addiu    $t0, $zero, 2
  001D7F2C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7F30:  2100013c   lui      $at, 0x21
  001D7F34:  4802648c   lw       $a0, 0x248($v1)
  001D7F38:  1c14258c   lw       $a1, 0x141c($at)
  001D7F3C:  f823050c   jal      0x148fe0
  001D7F40:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7F44:  6000a427   addiu    $a0, $sp, 0x60
  001D7F48:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D7F4C:  a845070c   jal      0x1d16a0
  001D7F50:  50000624   addiu    $a2, $zero, 0x50
  001D7F54:  6000b127   addiu    $s1, $sp, 0x60
  001D7F58:  06000224   addiu    $v0, $zero, 6
  001D7F5C:  000022fe   .byte    0x00, 0x00, 0x22, 0xfe
  001D7F60:  90000010   b        0x1d81a4
  001D7F64:  08001286   lh       $s2, 8($s0)
  001D7F68:  94000386   lh       $v1, 0x94($s0)
  001D7F6C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D7F70:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001D7F74:  1a000010   b        0x1d7fe0
  001D7F78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D7F7C:  00000000   nop      
  001D7F80:  9800028e   lw       $v0, 0x98($s0)
  001D7F84:  21104600   addu     $v0, $v0, $a2
  001D7F88:  06004490   lbu      $a0, 6($v0)
  001D7F8C:  01008230   andi     $v0, $a0, 1
  001D7F90:  07004010   beqz     $v0, 0x1d7fb0
  001D7F94:  00000000   nop      
  001D7F98:  0300b214   bne      $a1, $s2, 0x1d7fa8
  001D7F9C:  00000000   nop      
  001D7FA0:  13000010   b        0x1d7ff0
  001D7FA4:  00000000   nop      
  001D7FA8:  0a000010   b        0x1d7fd4
  001D7FAC:  0100a524   addiu    $a1, $a1, 1
  001D7FB0:  02008230   andi     $v0, $a0, 2
  001D7FB4:  07004010   beqz     $v0, 0x1d7fd4
  001D7FB8:  00000000   nop      
  001D7FBC:  0300b214   bne      $a1, $s2, 0x1d7fcc
  001D7FC0:  00000000   nop      
  001D7FC4:  0a000010   b        0x1d7ff0
  001D7FC8:  ffff1324   addiu    $s3, $zero, -1
  001D7FCC:  00000000   nop      
  001D7FD0:  0100a524   addiu    $a1, $a1, 1
  001D7FD4:  00000000   nop      
  001D7FD8:  4000c624   addiu    $a2, $a2, 0x40
  001D7FDC:  01007326   addiu    $s3, $s3, 1
  001D7FE0:  2a106302   slt      $v0, $s3, $v1
  001D7FE4:  e5ff4014   bnez     $v0, 0x1d7f7c
  001D7FE8:  00000000   nop      
  001D7FEC:  feff1324   addiu    $s3, $zero, -2
  001D7FF0:  35006006   bltz     $s3, 0x1d80c8
  001D7FF4:  8e00013c   lui      $at, 0x8e
  001D7FF8:  23284702   subu     $a1, $s2, $a3
  001D7FFC:  2ccb238c   lw       $v1, -0x34d4($at)
  001D8000:  c0200500   sll      $a0, $a1, 3
  001D8004:  2f80023c   lui      $v0, 0x802f
  001D8008:  23208500   subu     $a0, $a0, $a1
  001D800C:  f8cb4534   ori      $a1, $v0, 0xcbf8
  001D8010:  80100400   sll      $v0, $a0, 2
  001D8014:  4802648c   lw       $a0, 0x248($v1)
  001D8018:  4c27050c   jal      0x149d30
  001D801C:  1b005424   addiu    $s4, $v0, 0x1b
  001D8020:  8e00013c   lui      $at, 0x8e
  001D8024:  2100033c   lui      $v1, 0x21
  001D8028:  2ccb2a8c   lw       $t2, -0x34d4($at)
  001D802C:  00111400   sll      $v0, $s4, 4
  001D8030:  80201300   sll      $a0, $s3, 2
  001D8034:  d0186324   addiu    $v1, $v1, 0x18d0
  001D8038:  21186400   addu     $v1, $v1, $a0
  001D803C:  00794724   addiu    $a3, $v0, 0x7900
  001D8040:  0000658c   lw       $a1, ($v1)
  001D8044:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001D8048:  02000824   addiu    $t0, $zero, 2
  001D804C:  4802448d   lw       $a0, 0x248($t2)
  001D8050:  a422050c   jal      0x148a90
  001D8054:  ffff0924   addiu    $t1, $zero, -1
  001D8058:  8e00013c   lui      $at, 0x8e
  001D805C:  b380023c   lui      $v0, 0x80b3
  001D8060:  2ccb238c   lw       $v1, -0x34d4($at)
  001D8064:  4802648c   lw       $a0, 0x248($v1)
  001D8068:  4c27050c   jal      0x149d30
  001D806C:  a7a64534   ori      $a1, $v0, 0xa6a7
  001D8070:  8e00013c   lui      $at, 0x8e
  001D8074:  0e008226   addiu    $v0, $s4, 0xe
  001D8078:  2ccb248c   lw       $a0, -0x34d4($at)
  001D807C:  00110200   sll      $v0, $v0, 4
  001D8080:  00794724   addiu    $a3, $v0, 0x7900
  001D8084:  80191300   sll      $v1, $s3, 6
  001D8088:  9800028e   lw       $v0, 0x98($s0)
  001D808C:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001D8090:  02000824   addiu    $t0, $zero, 2
  001D8094:  ffff0924   addiu    $t1, $zero, -1
  001D8098:  4802848c   lw       $a0, 0x248($a0)
  001D809C:  21104300   addu     $v0, $v0, $v1
  001D80A0:  a422050c   jal      0x148a90
  001D80A4:  07004524   addiu    $a1, $v0, 7
  001D80A8:  8e00013c   lui      $at, 0x8e
  001D80AC:  3ce8040c   jal      0x13a0f0
  001D80B0:  2ccb248c   lw       $a0, -0x34d4($at)
  001D80B4:  8e00013c   lui      $at, 0x8e
  001D80B8:  64e8040c   jal      0x13a190
  001D80BC:  2ccb248c   lw       $a0, -0x34d4($at)
  001D80C0:  37000010   b        0x1d81a0
  001D80C4:  00000000   nop      
  001D80C8:  ffff0224   addiu    $v0, $zero, -1
  001D80CC:  34006216   bne      $s3, $v0, 0x1d81a0
  001D80D0:  8e00013c   lui      $at, 0x8e
  001D80D4:  23204702   subu     $a0, $s2, $a3
  001D80D8:  2ccb238c   lw       $v1, -0x34d4($at)
  001D80DC:  c0100400   sll      $v0, $a0, 3
  001D80E0:  23204400   subu     $a0, $v0, $a0
  001D80E4:  08003426   addiu    $s4, $s1, 8
  001D80E8:  80200400   sll      $a0, $a0, 2
  001D80EC:  2f80023c   lui      $v0, 0x802f
  001D80F0:  1b009324   addiu    $s3, $a0, 0x1b
  001D80F4:  4802648c   lw       $a0, 0x248($v1)
  001D80F8:  4c27050c   jal      0x149d30
  001D80FC:  f8cb4534   ori      $a1, $v0, 0xcbf8
  001D8100:  8e00013c   lui      $at, 0x8e
  001D8104:  803f023c   lui      $v0, 0x3f80
  001D8108:  2ccb238c   lw       $v1, -0x34d4($at)
  001D810C:  00608244   mtc1     $v0, $f12
  001D8110:  706e0624   addiu    $a2, $zero, 0x6e70
  001D8114:  02000824   addiu    $t0, $zero, 2
  001D8118:  00111300   sll      $v0, $s3, 4
  001D811C:  16000924   addiu    $t1, $zero, 0x16
  001D8120:  00794724   addiu    $a3, $v0, 0x7900
  001D8124:  2100013c   lui      $at, 0x21
  001D8128:  4802648c   lw       $a0, 0x248($v1)
  001D812C:  5014258c   lw       $a1, 0x1450($at)
  001D8130:  f823050c   jal      0x148fe0
  001D8134:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D8138:  006f0324   addiu    $v1, $zero, 0x6f00
  001D813C:  13006226   addiu    $v0, $s3, 0x13
  001D8140:  080083a6   sh       $v1, 8($s4)
  001D8144:  00110200   sll      $v0, $v0, 4
  001D8148:  00794324   addiu    $v1, $v0, 0x7900
  001D814C:  02000624   addiu    $a2, $zero, 2
  001D8150:  0a0083a6   sh       $v1, 0xa($s4)
  001D8154:  14006226   addiu    $v0, $s3, 0x14
  001D8158:  a480033c   lui      $v1, 0x80a4
  001D815C:  0c0086ae   sw       $a2, 0xc($s4)
  001D8160:  803f043c   lui      $a0, 0x3f80
