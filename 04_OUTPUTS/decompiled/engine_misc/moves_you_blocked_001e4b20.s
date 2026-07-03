# moves_you_blocked_001e4b20
# address: 0x001E4B20  size: 1280 bytes  evidence: CONFIRMED_STRXREF

  001E4B20:  180064a4   sh       $a0, 0x18($v1)
  001E4B24:  00004684   lh       $a2, ($v0)
  001E4B28:  04004484   lh       $a0, 4($v0)
  001E4B2C:  2120c400   addu     $a0, $a2, $a0
  001E4B30:  00210400   sll      $a0, $a0, 4
  001E4B34:  180064a4   sh       $a0, 0x18($v1)
  001E4B38:  05008011   beqz     $t4, 0x1e4b50
  001E4B3C:  00000000   nop      
  001E4B40:  02004284   lh       $v0, 2($v0)
  001E4B44:  00110200   sll      $v0, $v0, 4
  001E4B48:  06000010   b        0x1e4b64
  001E4B4C:  1a0062a4   sh       $v0, 0x1a($v1)
  001E4B50:  02004484   lh       $a0, 2($v0)
  001E4B54:  06004284   lh       $v0, 6($v0)
  001E4B58:  21108200   addu     $v0, $a0, $v0
  001E4B5C:  00110200   sll      $v0, $v0, 4
  001E4B60:  1a0062a4   sh       $v0, 0x1a($v1)
  001E4B64:  8e00013c   lui      $at, 0x8e
  001E4B68:  2ccb248c   lw       $a0, -0x34d4($at)
  001E4B6C:  ecdf040c   jal      0x137fb0
  001E4B70:  02000624   addiu    $a2, $zero, 2
  001E4B74:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001E4B78:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E4B7C:  5000b57b   aver_u.h $w1, $w0, $w21
  001E4B80:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E4B84:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E4B88:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E4B8C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E4B90:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E4B94:  0800e003   jr       $ra
  001E4B98:  c000bd27   addiu    $sp, $sp, 0xc0
  001E4B9C:  00000000   nop      
  001E4BA0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001E4BA4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E4BA8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E4BAC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E4BB0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001E4BB4:  1000b17f   addu.qb  $zero, $sp, $s1
  001E4BB8:  1895070c   jal      0x1e5460
  001E4BBC:  0000b07f   ext      $s0, $sp, 0, 1
  001E4BC0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001E4BC4:  09000524   addiu    $a1, $zero, 9
  001E4BC8:  d06e0624   addiu    $a2, $zero, 0x6ed0
  001E4BCC:  f0790724   addiu    $a3, $zero, 0x79f0
  001E4BD0:  01000824   addiu    $t0, $zero, 1
  001E4BD4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4BD8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4BDC:  3492070c   jal      0x1e48d0
  001E4BE0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001E4BE4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001E4BE8:  08000524   addiu    $a1, $zero, 8
  001E4BEC:  30750624   addiu    $a2, $zero, 0x7530
  001E4BF0:  f0790724   addiu    $a3, $zero, 0x79f0
  001E4BF4:  01000824   addiu    $t0, $zero, 1
  001E4BF8:  02000924   addiu    $t1, $zero, 2
  001E4BFC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4C00:  3492070c   jal      0x1e48d0
  001E4C04:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001E4C08:  60006686   lh       $a2, 0x60($s3)
  001E4C0C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E4C10:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001E4C14:  0a000010   b        0x1e4c40
  001E4C18:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E4C1C:  6c00628e   lw       $v0, 0x6c($s3)
  001E4C20:  21104400   addu     $v0, $v0, $a0
  001E4C24:  06004290   lbu      $v0, 6($v0)
  001E4C28:  04004230   andi     $v0, $v0, 4
  001E4C2C:  02004010   beqz     $v0, 0x1e4c38
  001E4C30:  00000000   nop      
  001E4C34:  01001026   addiu    $s0, $s0, 1
  001E4C38:  40008424   addiu    $a0, $a0, 0x40
  001E4C3C:  01006324   addiu    $v1, $v1, 1
  001E4C40:  2a106600   slt      $v0, $v1, $a2
  001E4C44:  f5ff4014   bnez     $v0, 0x1e4c1c
  001E4C48:  00000000   nop      
  001E4C4C:  2200033c   lui      $v1, 0x22
  001E4C50:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E4C54:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E4C58:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E4C5C:  08000010   b        0x1e4c80
  001E4C60:  20206324   addiu    $v1, $v1, 0x2020
  001E4C64:  00004294   lhu      $v0, ($v0)
  001E4C68:  02004010   beqz     $v0, 0x1e4c74
  001E4C6C:  00000000   nop      
  001E4C70:  01003126   addiu    $s1, $s1, 1
  001E4C74:  00000000   nop      
  001E4C78:  0200a524   addiu    $a1, $a1, 2
  001E4C7C:  01008424   addiu    $a0, $a0, 1
  001E4C80:  2a108600   slt      $v0, $a0, $a2
  001E4C84:  f7ff4014   bnez     $v0, 0x1e4c64
  001E4C88:  21106500   addu     $v0, $v1, $a1
  001E4C8C:  5000a527   addiu    $a1, $sp, 0x50
  001E4C90:  06000224   addiu    $v0, $zero, 6
  001E4C94:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001E4C98:  007a0924   addiu    $t1, $zero, 0x7a00
  001E4C9C:  20840234   ori      $v0, $zero, 0x8420
  001E4CA0:  01000824   addiu    $t0, $zero, 1
  001E4CA4:  1000a2a4   sh       $v0, 0x10($a1)
  001E4CA8:  803f073c   lui      $a3, 0x3f80
  001E4CAC:  1200a9a4   sh       $t1, 0x12($a1)
  001E4CB0:  6280023c   lui      $v0, 0x8062
  001E4CB4:  1400a8ac   sw       $t0, 0x14($a1)
  001E4CB8:  71634a34   ori      $t2, $v0, 0x6371
  001E4CBC:  0c00a7ac   sw       $a3, 0xc($a1)
  001E4CC0:  1380023c   lui      $v0, 0x8013
  001E4CC4:  408b0434   ori      $a0, $zero, 0x8b40
  001E4CC8:  0800aaac   sw       $t2, 8($a1)
  001E4CCC:  807a0324   addiu    $v1, $zero, 0x7a80
  001E4CD0:  2000a4a4   sh       $a0, 0x20($a1)
  001E4CD4:  2200a3a4   sh       $v1, 0x22($a1)
  001E4CD8:  380f4b34   ori      $t3, $v0, 0xf38
  001E4CDC:  2400a8ac   sw       $t0, 0x24($a1)
  001E4CE0:  a0900234   ori      $v0, $zero, 0x90a0
  001E4CE4:  1c00a7ac   sw       $a3, 0x1c($a1)
  001E4CE8:  8e00013c   lui      $at, 0x8e
  001E4CEC:  1800aaac   sw       $t2, 0x18($a1)
  001E4CF0:  3000a4a4   sh       $a0, 0x30($a1)
  001E4CF4:  3200a9a4   sh       $t1, 0x32($a1)
  001E4CF8:  3400a8ac   sw       $t0, 0x34($a1)
  001E4CFC:  2c00a7ac   sw       $a3, 0x2c($a1)
  001E4D00:  2800abac   sw       $t3, 0x28($a1)
  001E4D04:  4000a2a4   sh       $v0, 0x40($a1)
  001E4D08:  4200a3a4   sh       $v1, 0x42($a1)
  001E4D0C:  4400a8ac   sw       $t0, 0x44($a1)
  001E4D10:  3c00a7ac   sw       $a3, 0x3c($a1)
  001E4D14:  3800abac   sw       $t3, 0x38($a1)
  001E4D18:  2ccb248c   lw       $a0, -0x34d4($at)
  001E4D1C:  34e0040c   jal      0x1380d0
  001E4D20:  04000624   addiu    $a2, $zero, 4
  001E4D24:  0700012a   slti     $at, $s0, 7
  001E4D28:  14002014   bnez     $at, 0x1e4d7c
  001E4D2C:  00000000   nop      
  001E4D30:  6a006786   lh       $a3, 0x6a($s3)
  001E4D34:  95000324   addiu    $v1, $zero, 0x95
  001E4D38:  faff0226   addiu    $v0, $s0, -6
  001E4D3C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001E4D40:  07000524   addiu    $a1, $zero, 7
  001E4D44:  00910634   ori      $a2, $zero, 0x9100
  001E4D48:  01000824   addiu    $t0, $zero, 1
  001E4D4C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4D50:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4D54:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001E4D58:  1818e300   mult     $ac3, $a3, $v1
  001E4D5C:  1a006200   div      $zero, $v1, $v0
  001E4D60:  00000000   nop      
  001E4D64:  00000000   nop      
  001E4D68:  12100000   mflo     $v0
  001E4D6C:  1c004224   addiu    $v0, $v0, 0x1c
  001E4D70:  00110200   sll      $v0, $v0, 4
  001E4D74:  3492070c   jal      0x1e48d0
  001E4D78:  00794724   addiu    $a3, $v0, 0x7900
  001E4D7C:  8e00013c   lui      $at, 0x8e
  001E4D80:  64e8040c   jal      0x13a190
  001E4D84:  2ccb248c   lw       $a0, -0x34d4($at)
  001E4D88:  8e00013c   lui      $at, 0x8e
  001E4D8C:  7780023c   lui      $v0, 0x8077
  001E4D90:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4D94:  4802648c   lw       $a0, 0x248($v1)
  001E4D98:  4c27050c   jal      0x149d30
  001E4D9C:  64624534   ori      $a1, $v0, 0x6264
  001E4DA0:  8e00013c   lui      $at, 0x8e
  001E4DA4:  593f023c   lui      $v0, 0x3f59
  001E4DA8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4DAC:  9a994234   ori      $v0, $v0, 0x999a
  001E4DB0:  00608244   mtc1     $v0, $f12
  001E4DB4:  30700624   addiu    $a2, $zero, 0x7030
  001E4DB8:  f0790724   addiu    $a3, $zero, 0x79f0
  001E4DBC:  02000824   addiu    $t0, $zero, 2
  001E4DC0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4DC4:  2100013c   lui      $at, 0x21
  001E4DC8:  4802648c   lw       $a0, 0x248($v1)
  001E4DCC:  1814258c   lw       $a1, 0x1418($at)
  001E4DD0:  f823050c   jal      0x148fe0
  001E4DD4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4DD8:  8e00013c   lui      $at, 0x8e
  001E4DDC:  ee80023c   lui      $v0, 0x80ee
  001E4DE0:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4DE4:  4802648c   lw       $a0, 0x248($v1)
  001E4DE8:  4c27050c   jal      0x149d30
  001E4DEC:  eae64534   ori      $a1, $v0, 0xe6ea
  001E4DF0:  8e00013c   lui      $at, 0x8e
  001E4DF4:  593f023c   lui      $v0, 0x3f59
  001E4DF8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4DFC:  9a994234   ori      $v0, $v0, 0x999a
  001E4E00:  00608244   mtc1     $v0, $f12
  001E4E04:  90760624   addiu    $a2, $zero, 0x7690
  001E4E08:  f0790724   addiu    $a3, $zero, 0x79f0
  001E4E0C:  02000824   addiu    $t0, $zero, 2
  001E4E10:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4E14:  2100013c   lui      $at, 0x21
  001E4E18:  4802648c   lw       $a0, 0x248($v1)
  001E4E1C:  1c14258c   lw       $a1, 0x141c($at)
  001E4E20:  f823050c   jal      0x148fe0
  001E4E24:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4E28:  8e00013c   lui      $at, 0x8e
  001E4E2C:  423f023c   lui      $v0, 0x3f42
  001E4E30:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4E34:  5c8f4234   ori      $v0, $v0, 0x8f5c
  001E4E38:  00608244   mtc1     $v0, $f12
  001E4E3C:  60840634   ori      $a2, $zero, 0x8460
  001E4E40:  007a0724   addiu    $a3, $zero, 0x7a00
  001E4E44:  02000824   addiu    $t0, $zero, 2
  001E4E48:  14000924   addiu    $t1, $zero, 0x14
  001E4E4C:  2100013c   lui      $at, 0x21
  001E4E50:  4802648c   lw       $a0, 0x248($v1)
  001E4E54:  2014258c   lw       $a1, 0x1420($at)
  001E4E58:  f823050c   jal      0x148fe0
  001E4E5C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4E60:  8e00013c   lui      $at, 0x8e
  001E4E64:  cc80023c   lui      $v0, 0x80cc
  001E4E68:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4E6C:  4802648c   lw       $a0, 0x248($v1)
  001E4E70:  4c27050c   jal      0x149d30
  001E4E74:  f2e54534   ori      $a1, $v0, 0xe5f2
  001E4E78:  80101000   sll      $v0, $s0, 2
  001E4E7C:  21185000   addu     $v1, $v0, $s0
  001E4E80:  80100300   sll      $v0, $v1, 2
  001E4E84:  21106200   addu     $v0, $v1, $v0
  001E4E88:  80100200   sll      $v0, $v0, 2
  001E4E8C:  1a005100   div      $zero, $v0, $s1
  001E4E90:  00000000   nop      
  001E4E94:  00000000   nop      
  001E4E98:  12280000   mflo     $a1
  001E4E9C:  0400a014   bnez     $a1, 0x1e4eb0
  001E4EA0:  00000000   nop      
  001E4EA4:  0200001a   blez     $s0, 0x1e4eb0
  001E4EA8:  00000000   nop      
  001E4EAC:  01000524   addiu    $a1, $zero, 1
  001E4EB0:  8e00013c   lui      $at, 0x8e
  001E4EB4:  423f023c   lui      $v0, 0x3f42
  001E4EB8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4EBC:  5c8f4234   ori      $v0, $v0, 0x8f5c
  001E4EC0:  00608244   mtc1     $v0, $f12
  001E4EC4:  03000624   addiu    $a2, $zero, 3
  001E4EC8:  508b0734   ori      $a3, $zero, 0x8b50
  001E4ECC:  007a0824   addiu    $t0, $zero, 0x7a00
  001E4ED0:  02000924   addiu    $t1, $zero, 2
  001E4ED4:  4802648c   lw       $a0, 0x248($v1)
  001E4ED8:  7021050c   jal      0x1485c0
  001E4EDC:  14000a24   addiu    $t2, $zero, 0x14
  001E4EE0:  8e00013c   lui      $at, 0x8e
  001E4EE4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001E4EE8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4EEC:  423f023c   lui      $v0, 0x3f42
  001E4EF0:  5c8f4234   ori      $v0, $v0, 0x8f5c
  001E4EF4:  007a0724   addiu    $a3, $zero, 0x7a00
  001E4EF8:  00608244   mtc1     $v0, $f12
  001E4EFC:  02000824   addiu    $t0, $zero, 2
  001E4F00:  14000924   addiu    $t1, $zero, 0x14
  001E4F04:  2100013c   lui      $at, 0x21
  001E4F08:  4802648c   lw       $a0, 0x248($v1)
  001E4F0C:  dc13258c   lw       $a1, 0x13dc($at)
  001E4F10:  f823050c   jal      0x148fe0
  001E4F14:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4F18:  50000010   b        0x1e505c
  001E4F1C:  6a007086   lh       $s0, 0x6a($s3)
  001E4F20:  60006586   lh       $a1, 0x60($s3)
  001E4F24:  2a080502   slt      $at, $s0, $a1
  001E4F28:  52002010   beqz     $at, 0x1e5074
  001E4F2C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001E4F30:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E4F34:  10000010   b        0x1e4f78
  001E4F38:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E4F3C:  00000000   nop      
  001E4F40:  6c00628e   lw       $v0, 0x6c($s3)
  001E4F44:  21104400   addu     $v0, $v0, $a0
  001E4F48:  06004290   lbu      $v0, 6($v0)
  001E4F4C:  04004230   andi     $v0, $v0, 4
  001E4F50:  06004010   beqz     $v0, 0x1e4f6c
  001E4F54:  00000000   nop      
  001E4F58:  03007014   bne      $v1, $s0, 0x1e4f68
  001E4F5C:  00000000   nop      
  001E4F60:  09000010   b        0x1e4f88
  001E4F64:  00000000   nop      
  001E4F68:  01006324   addiu    $v1, $v1, 1
  001E4F6C:  00000000   nop      
  001E4F70:  40008424   addiu    $a0, $a0, 0x40
  001E4F74:  01003126   addiu    $s1, $s1, 1
  001E4F78:  2a102502   slt      $v0, $s1, $a1
  001E4F7C:  efff4014   bnez     $v0, 0x1e4f3c
  001E4F80:  00000000   nop      
  001E4F84:  ffff1124   addiu    $s1, $zero, -1
  001E4F88:  33002006   bltz     $s1, 0x1e5058
  001E4F8C:  8e00013c   lui      $at, 0x8e
  001E4F90:  23280602   subu     $a1, $s0, $a2
  001E4F94:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4F98:  c0200500   sll      $a0, $a1, 3
  001E4F9C:  2f80023c   lui      $v0, 0x802f
  001E4FA0:  23208500   subu     $a0, $a0, $a1
  001E4FA4:  f8cb4534   ori      $a1, $v0, 0xcbf8
  001E4FA8:  80100400   sll      $v0, $a0, 2
  001E4FAC:  4802648c   lw       $a0, 0x248($v1)
  001E4FB0:  4c27050c   jal      0x149d30
  001E4FB4:  1b005224   addiu    $s2, $v0, 0x1b
  001E4FB8:  8e00013c   lui      $at, 0x8e
  001E4FBC:  2100033c   lui      $v1, 0x21
  001E4FC0:  2ccb2a8c   lw       $t2, -0x34d4($at)
  001E4FC4:  00111200   sll      $v0, $s2, 4
  001E4FC8:  80201100   sll      $a0, $s1, 2
  001E4FCC:  d0186324   addiu    $v1, $v1, 0x18d0
  001E4FD0:  21186400   addu     $v1, $v1, $a0
  001E4FD4:  00794724   addiu    $a3, $v0, 0x7900
  001E4FD8:  0000658c   lw       $a1, ($v1)
  001E4FDC:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001E4FE0:  02000824   addiu    $t0, $zero, 2
  001E4FE4:  4802448d   lw       $a0, 0x248($t2)
  001E4FE8:  a422050c   jal      0x148a90
  001E4FEC:  ffff0924   addiu    $t1, $zero, -1
  001E4FF0:  8e00013c   lui      $at, 0x8e
  001E4FF4:  b380023c   lui      $v0, 0x80b3
  001E4FF8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4FFC:  4802648c   lw       $a0, 0x248($v1)
  001E5000:  4c27050c   jal      0x149d30
  001E5004:  a7a64534   ori      $a1, $v0, 0xa6a7
  001E5008:  8e00013c   lui      $at, 0x8e
  001E500C:  0e004226   addiu    $v0, $s2, 0xe
  001E5010:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5014:  00110200   sll      $v0, $v0, 4
  001E5018:  00794724   addiu    $a3, $v0, 0x7900
  001E501C:  80191100   sll      $v1, $s1, 6
