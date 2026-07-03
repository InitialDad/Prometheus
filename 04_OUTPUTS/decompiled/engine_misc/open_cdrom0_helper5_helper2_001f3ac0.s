# open_cdrom0_helper5_helper2_001f3ac0
# address: 0x001F3AC0  size: 2360 bytes  evidence: INFERRED_HELPER

  001F3AC0:  8e00013c   lui      $at, 0x8e
  001F3AC4:  64e8040c   jal      0x13a190
  001F3AC8:  2ccb248c   lw       $a0, -0x34d4($at)
  001F3ACC:  8e00013c   lui      $at, 0x8e
  001F3AD0:  2ccb248c   lw       $a0, -0x34d4($at)
  001F3AD4:  e0db040c   jal      0x136f80
  001F3AD8:  08000524   addiu    $a1, $zero, 8
  001F3ADC:  1400a28e   lw       $v0, 0x14($s5)
  001F3AE0:  0a004010   beqz     $v0, 0x1f3b0c
  001F3AE4:  00000000   nop      
  001F3AE8:  1000a68e   lw       $a2, 0x10($s5)
  001F3AEC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F3AF0:  1400a526   addiu    $a1, $s5, 0x14
  001F3AF4:  588e070c   jal      0x1e3960
  001F3AF8:  04000724   addiu    $a3, $zero, 4
  001F3AFC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F3B00:  02000012   beqz     $s0, 0x1f3b0c
  001F3B04:  00000000   nop      
  001F3B08:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F3B0C:  0c00b1ae   sw       $s1, 0xc($s5)
  001F3B10:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F3B14:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001F3B18:  6000b67b   ld.b     $w1, -0x4a($zero)
  001F3B1C:  5000b57b   aver_u.h $w1, $w0, $w21
  001F3B20:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F3B24:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F3B28:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F3B2C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F3B30:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F3B34:  0800e003   jr       $ra
  001F3B38:  d000bd27   addiu    $sp, $sp, 0xd0
  001F3B3C:  00000000   nop      
  001F3B40:  e0febd27   addiu    $sp, $sp, -0x120
  001F3B44:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001F3B48:  8000be7f   ext      $fp, $sp, 2, 1
  001F3B4C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001F3B50:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F3B54:  5000b57f   subu.qb  $zero, $sp, $s5
  001F3B58:  4000b47f   ext      $s4, $sp, 1, 1
  001F3B5C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F3B60:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001F3B64:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F3B68:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3B6C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F3B70:  9460050c   jal      0x158250
  001F3B74:  0000b07f   ext      $s0, $sp, 0, 1
  001F3B78:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F3B7C:  3c60050c   jal      0x1580f0
  001F3B80:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3B84:  25800202   or       $s0, $s0, $v0
  001F3B88:  9c60050c   jal      0x158270
  001F3B8C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3B90:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F3B94:  4c60050c   jal      0x158130
  001F3B98:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3B9C:  25882202   or       $s1, $s1, $v0
  001F3BA0:  4400828e   lw       $v0, 0x44($s4)
  001F3BA4:  01004224   addiu    $v0, $v0, 1
  001F3BA8:  02002012   beqz     $s1, 0x1f3bb4
  001F3BAC:  440082ae   sw       $v0, 0x44($s4)
  001F3BB0:  440080ae   sw       $zero, 0x44($s4)
  001F3BB4:  02000224   addiu    $v0, $zero, 2
  001F3BB8:  b000a427   addiu    $a0, $sp, 0xb0
  001F3BBC:  b800a2af   sw       $v0, 0xb8($sp)
  001F3BC0:  8f00013c   lui      $at, 0x8f
  001F3BC4:  00de228c   lw       $v0, -0x2200($at)
  001F3BC8:  01000324   addiu    $v1, $zero, 1
  001F3BCC:  b000a0af   sw       $zero, 0xb0($sp)
  001F3BD0:  0c008424   addiu    $a0, $a0, 0xc
  001F3BD4:  3200412c   sltiu    $at, $v0, 0x32
  001F3BD8:  04002010   beqz     $at, 0x1f3bec
  001F3BDC:  b400a3af   sw       $v1, 0xb4($sp)
  001F3BE0:  f089828f   lw       $v0, -0x7610($gp)
  001F3BE4:  06004010   beqz     $v0, 0x1f3c00
  001F3BE8:  00000000   nop      
  001F3BEC:  03000324   addiu    $v1, $zero, 3
  001F3BF0:  04000224   addiu    $v0, $zero, 4
  001F3BF4:  000083ac   sw       $v1, ($a0)
  001F3BF8:  040082ac   sw       $v0, 4($a0)
  001F3BFC:  08008424   addiu    $a0, $a0, 8
  001F3C00:  8f00013c   lui      $at, 0x8f
  001F3C04:  bce3228c   lw       $v0, -0x1c44($at)
  001F3C08:  05004010   beqz     $v0, 0x1f3c20
  001F3C0C:  06000224   addiu    $v0, $zero, 6
  001F3C10:  05000224   addiu    $v0, $zero, 5
  001F3C14:  000082ac   sw       $v0, ($a0)
  001F3C18:  04008424   addiu    $a0, $a0, 4
  001F3C1C:  06000224   addiu    $v0, $zero, 6
  001F3C20:  04008324   addiu    $v1, $a0, 4
  001F3C24:  000082ac   sw       $v0, ($a0)
  001F3C28:  ffff0524   addiu    $a1, $zero, -1
  001F3C2C:  b000a227   addiu    $v0, $sp, 0xb0
  001F3C30:  23106200   subu     $v0, $v1, $v0
  001F3C34:  82100200   srl      $v0, $v0, 2
  001F3C38:  2b080200   sltu     $at, $zero, $v0
  001F3C3C:  0e002010   beqz     $at, 0x1f3c78
  001F3C40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F3C44:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001F3C48:  0c00848e   lw       $a0, 0xc($s4)
  001F3C4C:  00000000   nop      
  001F3C50:  2118fd00   addu     $v1, $a3, $sp
  001F3C54:  b000638c   lw       $v1, 0xb0($v1)
  001F3C58:  03008314   bne      $a0, $v1, 0x1f3c68
  001F3C5C:  00000000   nop      
  001F3C60:  05000010   b        0x1f3c78
  001F3C64:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001F3C68:  0100c624   addiu    $a2, $a2, 1
  001F3C6C:  2b18c200   sltu     $v1, $a2, $v0
  001F3C70:  f7ff6014   bnez     $v1, 0x1f3c50
  001F3C74:  0400e724   addiu    $a3, $a3, 4
  001F3C78:  0400a104   bgez     $a1, 0x1f3c8c
  001F3C7C:  2150a200   addu     $t2, $a1, $v0
  001F3C80:  0c0080ae   sw       $zero, 0xc($s4)
  001F3C84:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F3C88:  2150a200   addu     $t2, $a1, $v0
  001F3C8C:  01000424   addiu    $a0, $zero, 1
  001F3C90:  feff4325   addiu    $v1, $t2, -2
  001F3C94:  2100013c   lui      $at, 0x21
  001F3C98:  1b006200   divu     $zero, $v1, $v0
  001F3C9C:  f32024a0   sb       $a0, 0x20f3($at)
  001F3CA0:  2100013c   lui      $at, 0x21
  001F3CA4:  ffff4825   addiu    $t0, $t2, -1
  001F3CA8:  032124a0   sb       $a0, 0x2103($at)
  001F3CAC:  01004725   addiu    $a3, $t2, 1
  001F3CB0:  2100013c   lui      $at, 0x21
  001F3CB4:  02004625   addiu    $a2, $t2, 2
  001F3CB8:  132124a0   sb       $a0, 0x2113($at)
  001F3CBC:  03004525   addiu    $a1, $t2, 3
  001F3CC0:  2100013c   lui      $at, 0x21
  001F3CC4:  ac00a0af   sw       $zero, 0xac($sp)
  001F3CC8:  232124a0   sb       $a0, 0x2123($at)
  001F3CCC:  2100013c   lui      $at, 0x21
  001F3CD0:  332124a0   sb       $a0, 0x2133($at)
  001F3CD4:  2100013c   lui      $at, 0x21
  001F3CD8:  432124a0   sb       $a0, 0x2143($at)
  001F3CDC:  10480000   mfhi     $t1
  001F3CE0:  1400838e   lw       $v1, 0x14($s4)
  001F3CE4:  1b000201   divu     $zero, $t0, $v0
  001F3CE8:  80400900   sll      $t0, $t1, 2
  001F3CEC:  21401d01   addu     $t0, $t0, $sp
  001F3CF0:  b0001e8d   lw       $fp, 0xb0($t0)
  001F3CF4:  10400000   mfhi     $t0
  001F3CF8:  1b004201   divu     $zero, $t2, $v0
  001F3CFC:  80400800   sll      $t0, $t0, 2
  001F3D00:  21401d01   addu     $t0, $t0, $sp
  001F3D04:  b000128d   lw       $s2, 0xb0($t0)
  001F3D08:  10400000   mfhi     $t0
  001F3D0C:  1b00e200   divu     $zero, $a3, $v0
  001F3D10:  80380800   sll      $a3, $t0, 2
  001F3D14:  2138fd00   addu     $a3, $a3, $sp
  001F3D18:  b000f78c   lw       $s7, 0xb0($a3)
  001F3D1C:  10380000   mfhi     $a3
  001F3D20:  1b00c200   divu     $zero, $a2, $v0
  001F3D24:  80300700   sll      $a2, $a3, 2
  001F3D28:  2130dd00   addu     $a2, $a2, $sp
  001F3D2C:  b000d38c   lw       $s3, 0xb0($a2)
  001F3D30:  10300000   mfhi     $a2
  001F3D34:  1b00a200   divu     $zero, $a1, $v0
  001F3D38:  80100600   sll      $v0, $a2, 2
  001F3D3C:  21105d00   addu     $v0, $v0, $sp
  001F3D40:  b000568c   lw       $s6, 0xb0($v0)
  001F3D44:  10100000   mfhi     $v0
  001F3D48:  80100200   sll      $v0, $v0, 2
  001F3D4C:  21105d00   addu     $v0, $v0, $sp
  001F3D50:  2c016014   bnez     $v1, 0x1f4204
  001F3D54:  b000558c   lw       $s5, 0xb0($v0)
  001F3D58:  1800828e   lw       $v0, 0x18($s4)
  001F3D5C:  ae004014   bnez     $v0, 0x1f4018
  001F3D60:  bf004324   addiu    $v1, $v0, 0xbf
  001F3D64:  2200013c   lui      $at, 0x22
  001F3D68:  a087228c   lw       $v0, -0x7860($at)
  001F3D6C:  00084234   ori      $v0, $v0, 0x800
  001F3D70:  24100202   and      $v0, $s0, $v0
  001F3D74:  3f004010   beqz     $v0, 0x1f3e74
  001F3D78:  2200013c   lui      $at, 0x22
  001F3D7C:  ff000524   addiu    $a1, $zero, 0xff
  001F3D80:  d872060c   jal      0x19cb60
  001F3D84:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F3D88:  1400828e   lw       $v0, 0x14($s4)
  001F3D8C:  04004224   addiu    $v0, $v0, 4
  001F3D90:  140082ae   sw       $v0, 0x14($s4)
  001F3D94:  0c00828e   lw       $v0, 0xc($s4)
  001F3D98:  0700412c   sltiu    $at, $v0, 7
  001F3D9C:  2f002010   beqz     $at, 0x1f3e5c
  001F3DA0:  09000524   addiu    $a1, $zero, 9
  001F3DA4:  2200033c   lui      $v1, 0x22
  001F3DA8:  80100200   sll      $v0, $v0, 2
  001F3DAC:  20256324   addiu    $v1, $v1, 0x2520
  001F3DB0:  21104300   addu     $v0, $v0, $v1
  001F3DB4:  0000428c   lw       $v0, ($v0)
  001F3DB8:  08004000   jr       $v0
  001F3DBC:  00000000   nop      
  001F3DC0:  03000224   addiu    $v0, $zero, 3
  001F3DC4:  080082ae   sw       $v0, 8($s4)
  001F3DC8:  62000010   b        0x1f3f54
  001F3DCC:  140080ae   sw       $zero, 0x14($s4)
  001F3DD0:  0f000224   addiu    $v0, $zero, 0xf
  001F3DD4:  5f000010   b        0x1f3f54
  001F3DD8:  100082ae   sw       $v0, 0x10($s4)
  001F3DDC:  05000224   addiu    $v0, $zero, 5
  001F3DE0:  5c000010   b        0x1f3f54
  001F3DE4:  100082ae   sw       $v0, 0x10($s4)
  001F3DE8:  0b000524   addiu    $a1, $zero, 0xb
  001F3DEC:  9000013c   lui      $at, 0x90
  001F3DF0:  100085ae   sw       $a1, 0x10($s4)
  001F3DF4:  00f6060c   jal      0x1bd800
  001F3DF8:  8054248c   lw       $a0, 0x5480($at)
  001F3DFC:  55000010   b        0x1f3f54
  001F3E00:  00000000   nop      
  001F3E04:  0a000224   addiu    $v0, $zero, 0xa
  001F3E08:  9000013c   lui      $at, 0x90
  001F3E0C:  100082ae   sw       $v0, 0x10($s4)
  001F3E10:  8054248c   lw       $a0, 0x5480($at)
  001F3E14:  00f6060c   jal      0x1bd800
  001F3E18:  0b000524   addiu    $a1, $zero, 0xb
  001F3E1C:  4d000010   b        0x1f3f54
  001F3E20:  00000000   nop      
  001F3E24:  06000524   addiu    $a1, $zero, 6
  001F3E28:  9000013c   lui      $at, 0x90
  001F3E2C:  100085ae   sw       $a1, 0x10($s4)
  001F3E30:  00f6060c   jal      0x1bd800
  001F3E34:  8054248c   lw       $a0, 0x5480($at)
  001F3E38:  46000010   b        0x1f3f54
  001F3E3C:  00000000   nop      
  001F3E40:  07000524   addiu    $a1, $zero, 7
  001F3E44:  9000013c   lui      $at, 0x90
  001F3E48:  100085ae   sw       $a1, 0x10($s4)
  001F3E4C:  00f6060c   jal      0x1bd800
  001F3E50:  8054248c   lw       $a0, 0x5480($at)
  001F3E54:  3f000010   b        0x1f3f54
  001F3E58:  00000000   nop      
  001F3E5C:  9000013c   lui      $at, 0x90
  001F3E60:  100085ae   sw       $a1, 0x10($s4)
  001F3E64:  00f6060c   jal      0x1bd800
  001F3E68:  8054248c   lw       $a0, 0x5480($at)
  001F3E6C:  39000010   b        0x1f3f54
  001F3E70:  00000000   nop      
  001F3E74:  8087228c   lw       $v0, -0x7880($at)
  001F3E78:  24100202   and      $v0, $s0, $v0
  001F3E7C:  08004010   beqz     $v0, 0x1f3ea0
  001F3E80:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3E84:  ff000524   addiu    $a1, $zero, 0xff
  001F3E88:  d872060c   jal      0x19cb60
  001F3E8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F3E90:  0c0092ae   sw       $s2, 0xc($s4)
  001F3E94:  04000224   addiu    $v0, $zero, 4
  001F3E98:  2e000010   b        0x1f3f54
  001F3E9C:  180082ae   sw       $v0, 0x18($s4)
  001F3EA0:  2200013c   lui      $at, 0x22
  001F3EA4:  8887228c   lw       $v0, -0x7878($at)
  001F3EA8:  24100202   and      $v0, $s0, $v0
  001F3EAC:  09004010   beqz     $v0, 0x1f3ed4
  001F3EB0:  2200013c   lui      $at, 0x22
  001F3EB4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F3EB8:  ff000524   addiu    $a1, $zero, 0xff
  001F3EBC:  d872060c   jal      0x19cb60
  001F3EC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F3EC4:  0c0093ae   sw       $s3, 0xc($s4)
  001F3EC8:  fcff0224   addiu    $v0, $zero, -4
  001F3ECC:  21000010   b        0x1f3f54
  001F3ED0:  180082ae   sw       $v0, 0x18($s4)
  001F3ED4:  b087228c   lw       $v0, -0x7850($at)
  001F3ED8:  24100202   and      $v0, $s0, $v0
  001F3EDC:  13004010   beqz     $v0, 0x1f3f2c
  001F3EE0:  08002232   andi     $v0, $s1, 8
  001F3EE4:  02004010   beqz     $v0, 0x1f3ef0
  001F3EE8:  10000524   addiu    $a1, $zero, 0x10
  001F3EEC:  1000a524   addiu    $a1, $a1, 0x10
  001F3EF0:  02002232   andi     $v0, $s1, 2
  001F3EF4:  02004010   beqz     $v0, 0x1f3f00
  001F3EF8:  04002232   andi     $v0, $s1, 4
  001F3EFC:  2000a524   addiu    $a1, $a1, 0x20
  001F3F00:  02004010   beqz     $v0, 0x1f3f0c
  001F3F04:  00000000   nop      
  001F3F08:  4000a524   addiu    $a1, $a1, 0x40
  001F3F0C:  01002232   andi     $v0, $s1, 1
  001F3F10:  02004010   beqz     $v0, 0x1f3f1c
  001F3F14:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F3F18:  8000a524   addiu    $a1, $a1, 0x80
  001F3F1C:  54cc070c   jal      0x1f3150
  001F3F20:  00000000   nop      
  001F3F24:  0b000010   b        0x1f3f54
  001F3F28:  00000000   nop      
  001F3F2C:  4400828e   lw       $v0, 0x44($s4)
  001F3F30:  110e4128   slti     $at, $v0, 0xe11
  001F3F34:  07002014   bnez     $at, 0x1f3f54
  001F3F38:  00000000   nop      
  001F3F3C:  440080ae   sw       $zero, 0x44($s4)
  001F3F40:  03000224   addiu    $v0, $zero, 3
  001F3F44:  1400838e   lw       $v1, 0x14($s4)
  001F3F48:  04006324   addiu    $v1, $v1, 4
  001F3F4C:  140083ae   sw       $v1, 0x14($s4)
  001F3F50:  100082ae   sw       $v0, 0x10($s4)
  001F3F54:  4c4a070c   jal      0x1d2930
  001F3F58:  00000000   nop      
  001F3F5C:  ff074230   andi     $v0, $v0, 0x7ff
  001F3F60:  05004014   bnez     $v0, 0x1f3f78
  001F3F64:  0500c327   addiu    $v1, $fp, 5
  001F3F68:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F3F6C:  54cc070c   jal      0x1f3150
  001F3F70:  10000524   addiu    $a1, $zero, 0x10
  001F3F74:  0500c327   addiu    $v1, $fp, 5
  001F3F78:  2100013c   lui      $at, 0x21
  001F3F7C:  f02023a4   sh       $v1, 0x20f0($at)
  001F3F80:  05004226   addiu    $v0, $s2, 5
  001F3F84:  2100013c   lui      $at, 0x21
  001F3F88:  0500e326   addiu    $v1, $s7, 5
  001F3F8C:  002122a4   sh       $v0, 0x2100($at)
  001F3F90:  2100013c   lui      $at, 0x21
  001F3F94:  05006226   addiu    $v0, $s3, 5
  001F3F98:  102123a4   sh       $v1, 0x2110($at)
  001F3F9C:  2100013c   lui      $at, 0x21
  001F3FA0:  0500c326   addiu    $v1, $s6, 5
  001F3FA4:  202122a4   sh       $v0, 0x2120($at)
  001F3FA8:  2100013c   lui      $at, 0x21
  001F3FAC:  0500a226   addiu    $v0, $s5, 5
  001F3FB0:  302123a4   sh       $v1, 0x2130($at)
  001F3FB4:  f87e0324   addiu    $v1, $zero, 0x7ef8
  001F3FB8:  2100013c   lui      $at, 0x21
  001F3FBC:  f62023a4   sh       $v1, 0x20f6($at)
  001F3FC0:  f87f0324   addiu    $v1, $zero, 0x7ff8
  001F3FC4:  2100013c   lui      $at, 0x21
  001F3FC8:  062123a4   sh       $v1, 0x2106($at)
  001F3FCC:  f8800324   addiu    $v1, $zero, -0x7f08
  001F3FD0:  2100013c   lui      $at, 0x21
  001F3FD4:  162123a4   sh       $v1, 0x2116($at)
  001F3FD8:  2100013c   lui      $at, 0x21
  001F3FDC:  b280033c   lui      $v1, 0x80b2
  001F3FE0:  402122a4   sh       $v0, 0x2140($at)
  001F3FE4:  dbcd6234   ori      $v0, $v1, 0xcddb
  001F3FE8:  2100013c   lui      $at, 0x21
  001F3FEC:  1c2122ac   sw       $v0, 0x211c($at)
  001F3FF0:  f8810224   addiu    $v0, $zero, -0x7e08
  001F3FF4:  2100013c   lui      $at, 0x21
  001F3FF8:  262122a4   sh       $v0, 0x2126($at)
  001F3FFC:  f8820224   addiu    $v0, $zero, -0x7d08
  001F4000:  2100013c   lui      $at, 0x21
  001F4004:  362122a4   sh       $v0, 0x2136($at)
  001F4008:  f8830224   addiu    $v0, $zero, -0x7c08
  001F400C:  2100013c   lui      $at, 0x21
  001F4010:  39000010   b        0x1f40f8
  001F4014:  462122a4   sh       $v0, 0x2146($at)
  001F4018:  2100013c   lui      $at, 0x21
  001F401C:  c0180300   sll      $v1, $v1, 3
  001F4020:  5980023c   lui      $v0, 0x8059
  001F4024:  00796324   addiu    $v1, $v1, 0x7900
  001F4028:  6d664234   ori      $v0, $v0, 0x666d
  001F402C:  f62023a4   sh       $v1, 0x20f6($at)
  001F4030:  18008386   lh       $v1, 0x18($s4)
  001F4034:  2100013c   lui      $at, 0x21
  001F4038:  df006324   addiu    $v1, $v1, 0xdf
  001F403C:  c0180300   sll      $v1, $v1, 3
  001F4040:  00796324   addiu    $v1, $v1, 0x7900
  001F4044:  062123a4   sh       $v1, 0x2106($at)
  001F4048:  18008386   lh       $v1, 0x18($s4)
  001F404C:  2100013c   lui      $at, 0x21
  001F4050:  1c2122ac   sw       $v0, 0x211c($at)
  001F4054:  ff006224   addiu    $v0, $v1, 0xff
  001F4058:  2100013c   lui      $at, 0x21
  001F405C:  c0100200   sll      $v0, $v0, 3
  001F4060:  00794224   addiu    $v0, $v0, 0x7900
  001F4064:  162122a4   sh       $v0, 0x2116($at)
  001F4068:  18008286   lh       $v0, 0x18($s4)
  001F406C:  2100013c   lui      $at, 0x21
  001F4070:  1f014224   addiu    $v0, $v0, 0x11f
  001F4074:  c0100200   sll      $v0, $v0, 3
  001F4078:  00794224   addiu    $v0, $v0, 0x7900
  001F407C:  262122a4   sh       $v0, 0x2126($at)
  001F4080:  18008286   lh       $v0, 0x18($s4)
  001F4084:  2100013c   lui      $at, 0x21
  001F4088:  3f014224   addiu    $v0, $v0, 0x13f
  001F408C:  c0100200   sll      $v0, $v0, 3
  001F4090:  00794224   addiu    $v0, $v0, 0x7900
  001F4094:  362122a4   sh       $v0, 0x2136($at)
  001F4098:  18008286   lh       $v0, 0x18($s4)
  001F409C:  2100013c   lui      $at, 0x21
  001F40A0:  5f014224   addiu    $v0, $v0, 0x15f
  001F40A4:  c0100200   sll      $v0, $v0, 3
  001F40A8:  00794224   addiu    $v0, $v0, 0x7900
  001F40AC:  462122a4   sh       $v0, 0x2146($at)
  001F40B0:  1800828e   lw       $v0, 0x18($s4)
  001F40B4:  09004018   blez     $v0, 0x1f40dc
  001F40B8:  00000000   nop      
  001F40BC:  04004224   addiu    $v0, $v0, 4
  001F40C0:  180082ae   sw       $v0, 0x18($s4)
  001F40C4:  1800828e   lw       $v0, 0x18($s4)
  001F40C8:  20004228   slti     $v0, $v0, 0x20
  001F40CC:  0a004014   bnez     $v0, 0x1f40f8
  001F40D0:  00000000   nop      
  001F40D4:  08000010   b        0x1f40f8
  001F40D8:  180080ae   sw       $zero, 0x18($s4)
  001F40DC:  fcff4224   addiu    $v0, $v0, -4
  001F40E0:  180082ae   sw       $v0, 0x18($s4)
  001F40E4:  1800828e   lw       $v0, 0x18($s4)
  001F40E8:  e1ff4128   slti     $at, $v0, -0x1f
  001F40EC:  02002010   beqz     $at, 0x1f40f8
  001F40F0:  00000000   nop      
  001F40F4:  180080ae   sw       $zero, 0x18($s4)
  001F40F8:  2200013c   lui      $at, 0x22
  001F40FC:  8087228c   lw       $v0, -0x7880($at)
  001F4100:  24102202   and      $v0, $s1, $v0
  001F4104:  08004010   beqz     $v0, 0x1f4128
  001F4108:  70870324   addiu    $v1, $zero, -0x7890
  001F410C:  a0870324   addiu    $v1, $zero, -0x7860
  001F4110:  2100013c   lui      $at, 0x21
  001F4114:  742123a4   sh       $v1, 0x2174($at)
  001F4118:  587f0224   addiu    $v0, $zero, 0x7f58
  001F411C:  2100013c   lui      $at, 0x21
  001F4120:  06000010   b        0x1f413c
  001F4124:  762122a4   sh       $v0, 0x2176($at)
  001F4128:  2100013c   lui      $at, 0x21
  001F412C:  742123a4   sh       $v1, 0x2174($at)
  001F4130:  487f0224   addiu    $v0, $zero, 0x7f48
  001F4134:  2100013c   lui      $at, 0x21
  001F4138:  762122a4   sh       $v0, 0x2176($at)
  001F413C:  2200013c   lui      $at, 0x22
  001F4140:  8887228c   lw       $v0, -0x7878($at)
  001F4144:  24102202   and      $v0, $s1, $v0
  001F4148:  0e004010   beqz     $v0, 0x1f4184
  001F414C:  b0880324   addiu    $v1, $zero, -0x7750
  001F4150:  e0880324   addiu    $v1, $zero, -0x7720
  001F4154:  2100013c   lui      $at, 0x21
  001F4158:  842123a4   sh       $v1, 0x2184($at)
  001F415C:  f0840224   addiu    $v0, $zero, -0x7b10
  001F4160:  2100013c   lui      $at, 0x21
  001F4164:  a0870324   addiu    $v1, $zero, -0x7860
  001F4168:  862122a4   sh       $v0, 0x2186($at)
  001F416C:  2100013c   lui      $at, 0x21
  001F4170:  50840224   addiu    $v0, $zero, -0x7bb0
  001F4174:  882123a4   sh       $v1, 0x2188($at)
  001F4178:  2100013c   lui      $at, 0x21
  001F417C:  0c000010   b        0x1f41b0
  001F4180:  8a2122a4   sh       $v0, 0x218a($at)
  001F4184:  2100013c   lui      $at, 0x21
  001F4188:  842123a4   sh       $v1, 0x2184($at)
  001F418C:  d8840224   addiu    $v0, $zero, -0x7b28
  001F4190:  2100013c   lui      $at, 0x21
  001F4194:  70870324   addiu    $v1, $zero, -0x7890
  001F4198:  862122a4   sh       $v0, 0x2186($at)
  001F419C:  2100013c   lui      $at, 0x21
  001F41A0:  38840224   addiu    $v0, $zero, -0x7bc8
  001F41A4:  882123a4   sh       $v1, 0x2188($at)
  001F41A8:  2100013c   lui      $at, 0x21
  001F41AC:  8a2122a4   sh       $v0, 0x218a($at)
  001F41B0:  9460050c   jal      0x158250
  001F41B4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F41B8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F41BC:  3c60050c   jal      0x1580f0
  001F41C0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F41C4:  25800202   or       $s0, $s0, $v0
  001F41C8:  9c60050c   jal      0x158270
  001F41CC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F41D0:  ac000324   addiu    $v1, $zero, 0xac
  001F41D4:  32004314   bne      $v0, $v1, 0x1f42a0
  001F41D8:  00000000   nop      
  001F41DC:  a0000224   addiu    $v0, $zero, 0xa0
  001F41E0:  2f000216   bne      $s0, $v0, 0x1f42a0
  001F41E4:  00000000   nop      
  001F41E8:  39000424   addiu    $a0, $zero, 0x39
  001F41EC:  ff000524   addiu    $a1, $zero, 0xff
  001F41F0:  d872060c   jal      0x19cb60
  001F41F4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F41F8:  01000224   addiu    $v0, $zero, 1
  001F41FC:  28000010   b        0x1f42a0
  001F4200:  f08982af   sw       $v0, -0x7610($gp)
  001F4204:  1000838e   lw       $v1, 0x10($s4)
  001F4208:  13006010   beqz     $v1, 0x1f4258
  001F420C:  03000224   addiu    $v0, $zero, 3
  001F4210:  11006210   beq      $v1, $v0, 0x1f4258
  001F4214:  00000000   nop      
  001F4218:  1800828e   lw       $v0, 0x18($s4)
  001F421C:  01004224   addiu    $v0, $v0, 1
  001F4220:  180082ae   sw       $v0, 0x18($s4)
  001F4224:  1800828e   lw       $v0, 0x18($s4)
  001F4228:  02004230   andi     $v0, $v0, 2
  001F422C:  06004010   beqz     $v0, 0x1f4248
  001F4230:  2780023c   lui      $v0, 0x8027
  001F4234:  b280023c   lui      $v0, 0x80b2
  001F4238:  2100013c   lui      $at, 0x21
  001F423C:  dbcd4234   ori      $v0, $v0, 0xcddb
  001F4240:  17000010   b        0x1f42a0
  001F4244:  1c2122ac   sw       $v0, 0x211c($at)
  001F4248:  2100013c   lui      $at, 0x21
  001F424C:  d8a74234   ori      $v0, $v0, 0xa7d8
  001F4250:  13000010   b        0x1f42a0
  001F4254:  1c2122ac   sw       $v0, 0x211c($at)
  001F4258:  0500c327   addiu    $v1, $fp, 5
  001F425C:  2100013c   lui      $at, 0x21
  001F4260:  f02023a4   sh       $v1, 0x20f0($at)
  001F4264:  05004226   addiu    $v0, $s2, 5
  001F4268:  2100013c   lui      $at, 0x21
  001F426C:  0500e326   addiu    $v1, $s7, 5
  001F4270:  002122a4   sh       $v0, 0x2100($at)
  001F4274:  2100013c   lui      $at, 0x21
  001F4278:  05006226   addiu    $v0, $s3, 5
  001F427C:  102123a4   sh       $v1, 0x2110($at)
  001F4280:  2100013c   lui      $at, 0x21
  001F4284:  0500c326   addiu    $v1, $s6, 5
  001F4288:  202122a4   sh       $v0, 0x2120($at)
  001F428C:  2100013c   lui      $at, 0x21
  001F4290:  0500a226   addiu    $v0, $s5, 5
  001F4294:  302123a4   sh       $v1, 0x2130($at)
  001F4298:  2100013c   lui      $at, 0x21
  001F429C:  402122a4   sh       $v0, 0x2140($at)
  001F42A0:  8e00013c   lui      $at, 0x8e
  001F42A4:  3ce8040c   jal      0x13a0f0
  001F42A8:  2ccb248c   lw       $a0, -0x34d4($at)
  001F42AC:  8e00013c   lui      $at, 0x8e
  001F42B0:  2ccb248c   lw       $a0, -0x34d4($at)
  001F42B4:  e0db040c   jal      0x136f80
  001F42B8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F42BC:  2100053c   lui      $a1, 0x21
  001F42C0:  24008426   addiu    $a0, $s4, 0x24
  001F42C4:  0c90070c   jal      0x1e4030
  001F42C8:  a020a524   addiu    $a1, $a1, 0x20a0
  001F42CC:  4c000324   addiu    $v1, $zero, 0x4c
  001F42D0:  80800534   ori      $a1, $zero, 0x8080
  001F42D4:  0a80023c   lui      $v0, 0x800a
  001F42D8:  d000a3ff   .byte    0xd0, 0x00, 0xa3, 0xff
  001F42DC:  2c3a4334   ori      $v1, $v0, 0x3a2c
  001F42E0:  808f0434   ori      $a0, $zero, 0x8f80
  001F42E4:  e800a3af   sw       $v1, 0xe8($sp)
  001F42E8:  0a40023c   lui      $v0, 0x400a
  001F42EC:  d800a3af   sw       $v1, 0xd8($sp)
  001F42F0:  f200b027   addiu    $s0, $sp, 0xf2
  001F42F4:  2c3a4334   ori      $v1, $v0, 0x3a2c
  001F42F8:  0001a5a7   sh       $a1, 0x100($sp)
  001F42FC:  08000224   addiu    $v0, $zero, 8
  001F4300:  e000a5a7   sh       $a1, 0xe0($sp)
  001F4304:  0801a3af   sw       $v1, 0x108($sp)
  001F4308:  e200b127   addiu    $s1, $sp, 0xe2
  001F430C:  f800a3af   sw       $v1, 0xf8($sp)
  001F4310:  1201b227   addiu    $s2, $sp, 0x112
  001F4314:  1401a2af   sw       $v0, 0x114($sp)
  001F4318:  f87f0324   addiu    $v1, $zero, 0x7ff8
  001F431C:  0401a2af   sw       $v0, 0x104($sp)
  001F4320:  0201b327   addiu    $s3, $sp, 0x102
  001F4324:  f400a2af   sw       $v0, 0xf4($sp)
  001F4328:  8e00013c   lui      $at, 0x8e
  001F432C:  e400a2af   sw       $v0, 0xe4($sp)
  001F4330:  d000a527   addiu    $a1, $sp, 0xd0
  001F4334:  1001a4a7   sh       $a0, 0x110($sp)
  001F4338:  b8800234   ori      $v0, $zero, 0x80b8
  001F433C:  f000a4a7   sh       $a0, 0xf0($sp)
  001F4340:  000003a6   sh       $v1, ($s0)
  001F4344:  000023a6   sh       $v1, ($s1)
  001F4348:  000042a6   sh       $v0, ($s2)
  001F434C:  000062a6   sh       $v0, ($s3)
  001F4350:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4354:  34e0040c   jal      0x1380d0
  001F4358:  04000624   addiu    $a2, $zero, 4
  001F435C:  b8840334   ori      $v1, $zero, 0x84b8
  001F4360:  f8830234   ori      $v0, $zero, 0x83f8
  001F4364:  000003a6   sh       $v1, ($s0)
  001F4368:  8e00013c   lui      $at, 0x8e
  001F436C:  000023a6   sh       $v1, ($s1)
  001F4370:  d000a527   addiu    $a1, $sp, 0xd0
  001F4374:  000042a6   sh       $v0, ($s2)
  001F4378:  000062a6   sh       $v0, ($s3)
  001F437C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4380:  34e0040c   jal      0x1380d0
  001F4384:  04000624   addiu    $a2, $zero, 4
  001F4388:  38cb070c   jal      0x1f2ce0
  001F438C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F4390:  8e00013c   lui      $at, 0x8e
  001F4394:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4398:  b8dc040c   jal      0x1372e0
  001F439C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F43A0:  4000868e   lw       $a2, 0x40($s4)
  001F43A4:  2100053c   lui      $a1, 0x21
  001F43A8:  3c00c128   slti     $at, $a2, 0x3c
  001F43AC:  04002010   beqz     $at, 0x1f43c0
  001F43B0:  a021a524   addiu    $a1, $a1, 0x21a0
  001F43B4:  80000224   addiu    $v0, $zero, 0x80
  001F43B8:  08000010   b        0x1f43dc
  001F43BC:  23184600   subu     $v1, $v0, $a2
  001F43C0:  78000224   addiu    $v0, $zero, 0x78
  001F43C4:  80000424   addiu    $a0, $zero, 0x80
  001F43C8:  23184600   subu     $v1, $v0, $a2
  001F43CC:  7800c228   slti     $v0, $a2, 0x78
  001F43D0:  02004014   bnez     $v0, 0x1f43dc
  001F43D4:  23188300   subu     $v1, $a0, $v1
  001F43D8:  400080ae   sw       $zero, 0x40($s4)
  001F43DC:  8000023c   lui      $v0, 0x80
  001F43E0:  001e0300   sll      $v1, $v1, 0x18
  001F43E4:  80804234   ori      $v0, $v0, 0x8080
  001F43E8:  24008426   addiu    $a0, $s4, 0x24
  001F43EC:  25106200   or       $v0, $v1, $v0
  001F43F0:  2c00a2ac   sw       $v0, 0x2c($a1)
  001F43F4:  4000828e   lw       $v0, 0x40($s4)
