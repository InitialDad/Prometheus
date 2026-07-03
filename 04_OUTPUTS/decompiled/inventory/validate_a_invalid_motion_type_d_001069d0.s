# validate_a_invalid_motion_type_d_001069d0
# address: 0x001069D0  size: 1796 bytes  evidence: CONFIRMED_STRXREF

  001069D0:  18104600   mult     $ac2, $v0, $a2
  001069D4:  21186200   addu     $v1, $v1, $v0
  001069D8:  10000010   b        0x106a1c
  001069DC:  000083ac   sw       $v1, ($a0)
  001069E0:  02008254   bnel     $a0, $v0, 0x1069ec
  001069E4:  d001028e   lw       $v0, 0x1d0($s0)
  001069E8:  e001028e   lw       $v0, 0x1e0($s0)
  001069EC:  1000438c   lw       $v1, 0x10($v0)
  001069F0:  80010624   addiu    $a2, $zero, 0x180
  001069F4:  1008048e   lw       $a0, 0x810($s0)
  001069F8:  40010524   addiu    $a1, $zero, 0x140
  001069FC:  1838c302   .byte    0x18, 0x38, 0xc3, 0x02
  00106A00:  0000428c   lw       $v0, ($v0)
  00106A04:  2118f700   addu     $v1, $a3, $s7
  00106A08:  18388500   .byte    0x18, 0x38, 0x85, 0x00
  00106A0C:  18186600   mult     $ac3, $v1, $a2
  00106A10:  2120f400   addu     $a0, $a3, $s4
  00106A14:  21104300   addu     $v0, $v0, $v1
  00106A18:  000082ac   sw       $v0, ($a0)
  00106A1C:  01000224   addiu    $v0, $zero, 1
  00106A20:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00106A24:  9000bedf   .byte    0x90, 0x00, 0xbe, 0xdf
  00106A28:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  00106A2C:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  00106A30:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  00106A34:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  00106A38:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  00106A3C:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00106A40:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00106A44:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00106A48:  0800e003   jr       $ra
  00106A4C:  b000bd27   addiu    $sp, $sp, 0xb0
  00106A50:  10ffbd27   addiu    $sp, $sp, -0xf0
  00106A54:  40010324   addiu    $v1, $zero, 0x140
  00106A58:  d000beff   .byte    0xd0, 0x00, 0xbe, 0xff
  00106A5C:  b000b6ff   .byte    0xb0, 0x00, 0xb6, 0xff
  00106A60:  2df04001   .byte    0x2d, 0xf0, 0x40, 0x01
  00106A64:  a000b5ff   .byte    0xa0, 0x00, 0xb5, 0xff
  00106A68:  2db0c000   .byte    0x2d, 0xb0, 0xc0, 0x00
  00106A6C:  9000b4ff   .byte    0x90, 0x00, 0xb4, 0xff
  00106A70:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  00106A74:  8000b3ff   .byte    0x80, 0x00, 0xb3, 0xff
  00106A78:  2da00001   .byte    0x2d, 0xa0, 0x00, 0x01
  00106A7C:  7000b2ff   .byte    0x70, 0x00, 0xb2, 0xff
  00106A80:  01001324   addiu    $s3, $zero, 1
  00106A84:  6000b1ff   .byte    0x60, 0x00, 0xb1, 0xff
  00106A88:  2d902001   .byte    0x2d, 0x90, 0x20, 0x01
  00106A8C:  5000b0ff   .byte    0x50, 0x00, 0xb0, 0xff
  00106A90:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00106A94:  e000bfff   .byte    0xe0, 0x00, 0xbf, 0xff
  00106A98:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00106A9C:  c000b7ff   .byte    0xc0, 0x00, 0xb7, 0xff
  00106AA0:  1008228e   lw       $v0, 0x810($s1)
  00106AA4:  4000a7af   sw       $a3, 0x40($sp)
  00106AA8:  18204300   .byte    0x18, 0x20, 0x43, 0x00
  00106AAC:  0800ec30   andi     $t4, $a3, 8
  00106AB0:  21109100   addu     $v0, $a0, $s1
  00106AB4:  05008015   bnez     $t4, 0x106acc
  00106AB8:  bc0640ac   sw       $zero, 0x6bc($v0)
  00106ABC:  5001238e   lw       $v1, 0x150($s1)
  00106AC0:  02000224   addiu    $v0, $zero, 2
  00106AC4:  1c016214   bne      $v1, $v0, 0x106f38
  00106AC8:  4000a48f   lw       $a0, 0x40($sp)
  00106ACC:  7401238e   lw       $v1, 0x174($s1)
  00106AD0:  03000224   addiu    $v0, $zero, 3
  00106AD4:  83006214   bne      $v1, $v0, 0x106ce4
  00106AD8:  02006238   xori     $v0, $v1, 2
  00106ADC:  02000224   addiu    $v0, $zero, 2
  00106AE0:  04008252   beql     $s4, $v0, 0x106af4
  00106AE4:  0000428e   lw       $v0, ($s2)
  00106AE8:  0f008015   bnez     $t4, 0x106b28
  00106AEC:  00000000   nop      
  00106AF0:  0000428e   lw       $v0, ($s2)
  00106AF4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106AF8:  0400438e   lw       $v1, 4($s2)
  00106AFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106B00:  b801258e   lw       $a1, 0x1b8($s1)
  00106B04:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106B08:  0000a2af   sw       $v0, ($sp)
  00106B0C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106B10:  0800a3af   sw       $v1, 8($sp)
  00106B14:  10000924   addiu    $t1, $zero, 0x10
  00106B18:  1000a0af   sw       $zero, 0x10($sp)
  00106B1C:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106B20:  fb000010   b        0x106f10
  00106B24:  1800a0af   sw       $zero, 0x18($sp)
  00106B28:  22009316   bne      $s4, $s3, 0x106bb4
  00106B2C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106B30:  0400428e   lw       $v0, 4($s2)
  00106B34:  0000438e   lw       $v1, ($s2)
  00106B38:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106B3C:  b801258e   lw       $a1, 0x1b8($s1)
  00106B40:  43100200   sra      $v0, $v0, 1
  00106B44:  0000c68f   lw       $a2, ($fp)
  00106B48:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106B4C:  0000a3af   sw       $v1, ($sp)
  00106B50:  08000924   addiu    $t1, $zero, 8
  00106B54:  0800a2af   sw       $v0, 8($sp)
  00106B58:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106B5C:  1000b4af   sw       $s4, 0x10($sp)
  00106B60:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106B64:  361c040c   jal      0x1070d8
  00106B68:  1800a0af   sw       $zero, 0x18($sp)
  00106B6C:  1400428e   lw       $v0, 0x14($s2)
  00106B70:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106B74:  1000438e   lw       $v1, 0x10($s2)
  00106B78:  01000724   addiu    $a3, $zero, 1
  00106B7C:  b801258e   lw       $a1, 0x1b8($s1)
  00106B80:  43100200   sra      $v0, $v0, 1
  00106B84:  0800c68f   lw       $a2, 8($fp)
  00106B88:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106B8C:  0000a3af   sw       $v1, ($sp)
  00106B90:  08000924   addiu    $t1, $zero, 8
  00106B94:  0800a2af   sw       $v0, 8($sp)
  00106B98:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106B9C:  1000b4af   sw       $s4, 0x10($sp)
  00106BA0:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106BA4:  361c040c   jal      0x1070d8
  00106BA8:  1800a0af   sw       $zero, 0x18($sp)
  00106BAC:  e1000010   b        0x106f34
  00106BB0:  01001024   addiu    $s0, $zero, 1
  00106BB4:  45008316   bne      $s4, $v1, 0x106ccc
  00106BB8:  2100053c   lui      $a1, 0x21
  00106BBC:  0400488e   lw       $t0, 4($s2)
  00106BC0:  2d306001   .byte    0x2d, 0x30, 0x60, 0x01
  00106BC4:  0000478e   lw       $a3, ($s2)
  00106BC8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106BCC:  43400800   sra      $t0, $t0, 1
  00106BD0:  c021040c   jal      0x108700
  00106BD4:  2000a527   addiu    $a1, $sp, 0x20
  00106BD8:  0400428e   lw       $v0, 4($s2)
  00106BDC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106BE0:  0000438e   lw       $v1, ($s2)
  00106BE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106BE8:  b801258e   lw       $a1, 0x1b8($s1)
  00106BEC:  43100200   sra      $v0, $v0, 1
  00106BF0:  0000a3af   sw       $v1, ($sp)
  00106BF4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106BF8:  0800a2af   sw       $v0, 8($sp)
  00106BFC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106C00:  1000b3af   sw       $s3, 0x10($sp)
  00106C04:  08000924   addiu    $t1, $zero, 8
  00106C08:  1800a0af   sw       $zero, 0x18($sp)
  00106C0C:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106C10:  361c040c   jal      0x1070d8
  00106C14:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106C18:  2000a28f   lw       $v0, 0x20($sp)
  00106C1C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106C20:  2400a38f   lw       $v1, 0x24($sp)
  00106C24:  01000624   addiu    $a2, $zero, 1
  00106C28:  b801258e   lw       $a1, 0x1b8($s1)
  00106C2C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106C30:  0000a2af   sw       $v0, ($sp)
  00106C34:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106C38:  0800a3af   sw       $v1, 8($sp)
  00106C3C:  08000924   addiu    $t1, $zero, 8
  00106C40:  1000b3af   sw       $s3, 0x10($sp)
  00106C44:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106C48:  1800b3af   sw       $s3, 0x18($sp)
  00106C4C:  361c040c   jal      0x1070d8
  00106C50:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106C54:  0400428e   lw       $v0, 4($s2)
  00106C58:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106C5C:  0000438e   lw       $v1, ($s2)
  00106C60:  01000624   addiu    $a2, $zero, 1
  00106C64:  b801258e   lw       $a1, 0x1b8($s1)
  00106C68:  43100200   sra      $v0, $v0, 1
  00106C6C:  0000a3af   sw       $v1, ($sp)
  00106C70:  01000724   addiu    $a3, $zero, 1
  00106C74:  0800a2af   sw       $v0, 8($sp)
  00106C78:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106C7C:  1000b3af   sw       $s3, 0x10($sp)
  00106C80:  08000924   addiu    $t1, $zero, 8
  00106C84:  1800a0af   sw       $zero, 0x18($sp)
  00106C88:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106C8C:  361c040c   jal      0x1070d8
  00106C90:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106C94:  2800a28f   lw       $v0, 0x28($sp)
  00106C98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106C9C:  2c00a38f   lw       $v1, 0x2c($sp)
  00106CA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106CA4:  b801258e   lw       $a1, 0x1b8($s1)
  00106CA8:  01000724   addiu    $a3, $zero, 1
  00106CAC:  0000a2af   sw       $v0, ($sp)
  00106CB0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106CB4:  0800a3af   sw       $v1, 8($sp)
  00106CB8:  08000924   addiu    $t1, $zero, 8
  00106CBC:  1800b3af   sw       $s3, 0x18($sp)
  00106CC0:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106CC4:  92000010   b        0x106f10
  00106CC8:  1000b3af   sw       $s3, 0x10($sp)
  00106CCC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106CD0:  003ba524   addiu    $a1, $a1, 0x3b00
  00106CD4:  3236040c   jal      0x10d8c8
  00106CD8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00106CDC:  95000010   b        0x106f34
  00106CE0:  01001024   addiu    $s0, $zero, 1
  00106CE4:  c801278e   lw       $a3, 0x1c8($s1)
  00106CE8:  d801258e   lw       $a1, 0x1d8($s1)
  00106CEC:  0100572c   sltiu    $s7, $v0, 1
  00106CF0:  cc01248e   lw       $a0, 0x1cc($s1)
  00106CF4:  02000624   addiu    $a2, $zero, 2
  00106CF8:  dc01238e   lw       $v1, 0x1dc($s1)
  00106CFC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00106D00:  5001228e   lw       $v0, 0x150($s1)
  00106D04:  3000a7af   sw       $a3, 0x30($sp)
  00106D08:  3400a5af   sw       $a1, 0x34($sp)
  00106D0C:  3800a4af   sw       $a0, 0x38($sp)
  00106D10:  07004614   bne      $v0, $a2, 0x106d30
  00106D14:  3c00a3af   sw       $v1, 0x3c($sp)
  00106D18:  2001228e   lw       $v0, 0x120($s1)
  00106D1C:  05004010   beqz     $v0, 0x106d34
  00106D20:  01000224   addiu    $v0, $zero, 1
  00106D24:  0000c28f   lw       $v0, ($fp)
  00106D28:  2610e202   xor      $v0, $s7, $v0
  00106D2C:  2b980200   sltu     $s3, $zero, $v0
  00106D30:  01000224   addiu    $v0, $zero, 1
  00106D34:  04008252   beql     $s4, $v0, 0x106d48
  00106D38:  0000c28f   lw       $v0, ($fp)
  00106D3C:  11008015   bnez     $t4, 0x106d84
  00106D40:  02000224   addiu    $v0, $zero, 2
  00106D44:  0000c28f   lw       $v0, ($fp)
  00106D48:  c0181300   sll      $v1, $s3, 3
  00106D4C:  0000468e   lw       $a2, ($s2)
  00106D50:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106D54:  0400458e   lw       $a1, 4($s2)
  00106D58:  80100200   sll      $v0, $v0, 2
  00106D5C:  0000a6af   sw       $a2, ($sp)
  00106D60:  21104300   addu     $v0, $v0, $v1
  00106D64:  2118a203   addu     $v1, $sp, $v0
  00106D68:  0800a5af   sw       $a1, 8($sp)
  00106D6C:  3000658c   lw       $a1, 0x30($v1)
  00106D70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106D74:  1000a0af   sw       $zero, 0x10($sp)
  00106D78:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106D7C:  61000010   b        0x106f04
  00106D80:  1800a0af   sw       $zero, 0x18($sp)
  00106D84:  33008216   bne      $s4, $v0, 0x106e54
  00106D88:  03000224   addiu    $v0, $zero, 3
  00106D8C:  0000c28f   lw       $v0, ($fp)
  00106D90:  c0281300   sll      $a1, $s3, 3
  00106D94:  0400448e   lw       $a0, 4($s2)
  00106D98:  3000b027   addiu    $s0, $sp, 0x30
  00106D9C:  0000438e   lw       $v1, ($s2)
  00106DA0:  80100200   sll      $v0, $v0, 2
  00106DA4:  21104500   addu     $v0, $v0, $a1
  00106DA8:  0800a4af   sw       $a0, 8($sp)
  00106DAC:  0000a3af   sw       $v1, ($sp)
  00106DB0:  21100202   addu     $v0, $s0, $v0
  00106DB4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106DB8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106DBC:  0000458c   lw       $a1, ($v0)
  00106DC0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106DC4:  1000a0af   sw       $zero, 0x10($sp)
  00106DC8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106DCC:  1800a0af   sw       $zero, 0x18($sp)
  00106DD0:  08000924   addiu    $t1, $zero, 8
  00106DD4:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106DD8:  361c040c   jal      0x1070d8
  00106DDC:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106DE0:  5001228e   lw       $v0, 0x150($s1)
  00106DE4:  08005414   bne      $v0, $s4, 0x106e08
  00106DE8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00106DEC:  2001228e   lw       $v0, 0x120($s1)
  00106DF0:  06004010   beqz     $v0, 0x106e0c
  00106DF4:  0800c38f   lw       $v1, 8($fp)
  00106DF8:  01001324   addiu    $s3, $zero, 1
  00106DFC:  2610e302   xor      $v0, $s7, $v1
  00106E00:  02000010   b        0x106e0c
  00106E04:  0a980200   movz     $s3, $zero, $v0
  00106E08:  0800c38f   lw       $v1, 8($fp)
  00106E0C:  80100300   sll      $v0, $v1, 2
  00106E10:  1000468e   lw       $a2, 0x10($s2)
  00106E14:  c0181300   sll      $v1, $s3, 3
  00106E18:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106E1C:  21104300   addu     $v0, $v0, $v1
  00106E20:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106E24:  21100202   addu     $v0, $s0, $v0
  00106E28:  1400438e   lw       $v1, 0x14($s2)
  00106E2C:  0000458c   lw       $a1, ($v0)
  00106E30:  08000824   addiu    $t0, $zero, 8
  00106E34:  0000a6af   sw       $a2, ($sp)
  00106E38:  08000924   addiu    $t1, $zero, 8
  00106E3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106E40:  0800a3af   sw       $v1, 8($sp)
  00106E44:  1000a0af   sw       $zero, 0x10($sp)
  00106E48:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106E4C:  30000010   b        0x106f10
  00106E50:  1800a0af   sw       $zero, 0x18($sp)
  00106E54:  32008216   bne      $s4, $v0, 0x106f20
  00106E58:  2100053c   lui      $a1, 0x21
  00106E5C:  2001228e   lw       $v0, 0x120($s1)
  00106E60:  01001324   addiu    $s3, $zero, 1
  00106E64:  0000478e   lw       $a3, ($s2)
  00106E68:  2d306001   .byte    0x2d, 0x30, 0x60, 0x01
  00106E6C:  0400488e   lw       $t0, 4($s2)
  00106E70:  0a980200   movz     $s3, $zero, $v0
  00106E74:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106E78:  c021040c   jal      0x108700
  00106E7C:  2000a527   addiu    $a1, $sp, 0x20
  00106E80:  3000b027   addiu    $s0, $sp, 0x30
  00106E84:  80101700   sll      $v0, $s7, 2
  00106E88:  0400488e   lw       $t0, 4($s2)
  00106E8C:  21100202   addu     $v0, $s0, $v0
  00106E90:  0000438e   lw       $v1, ($s2)
  00106E94:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106E98:  0000458c   lw       $a1, ($v0)
  00106E9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106EA0:  0800a8af   sw       $t0, 8($sp)
  00106EA4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106EA8:  0000a3af   sw       $v1, ($sp)
  00106EAC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106EB0:  1000a0af   sw       $zero, 0x10($sp)
  00106EB4:  10000924   addiu    $t1, $zero, 0x10
  00106EB8:  1800a0af   sw       $zero, 0x18($sp)
  00106EBC:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106EC0:  361c040c   jal      0x1070d8
  00106EC4:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106EC8:  c0181300   sll      $v1, $s3, 3
  00106ECC:  2000a48f   lw       $a0, 0x20($sp)
  00106ED0:  04006224   addiu    $v0, $v1, 4
  00106ED4:  2400a58f   lw       $a1, 0x24($sp)
  00106ED8:  0b107700   movn     $v0, $v1, $s7
  00106EDC:  0000a4af   sw       $a0, ($sp)
  00106EE0:  21800202   addu     $s0, $s0, $v0
  00106EE4:  0800a5af   sw       $a1, 8($sp)
  00106EE8:  0000058e   lw       $a1, ($s0)
  00106EEC:  01000324   addiu    $v1, $zero, 1
  00106EF0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106EF4:  1800a3af   sw       $v1, 0x18($sp)
  00106EF8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106EFC:  1000a0af   sw       $zero, 0x10($sp)
  00106F00:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106F04:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106F08:  10000924   addiu    $t1, $zero, 0x10
  00106F0C:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106F10:  361c040c   jal      0x1070d8
  00106F14:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106F18:  06000010   b        0x106f34
  00106F1C:  01001024   addiu    $s0, $zero, 1
  00106F20:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106F24:  203ba524   addiu    $a1, $a1, 0x3b20
  00106F28:  3236040c   jal      0x10d8c8
  00106F2C:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00106F30:  01001024   addiu    $s0, $zero, 1
  00106F34:  4000a48f   lw       $a0, 0x40($sp)
  00106F38:  04008230   andi     $v0, $a0, 4
  00106F3C:  79004010   beqz     $v0, 0x107124
  00106F40:  03000224   addiu    $v0, $zero, 3
  00106F44:  7401238e   lw       $v1, 0x174($s1)
  00106F48:  34006214   bne      $v1, $v0, 0x10701c
  00106F4C:  01000224   addiu    $v0, $zero, 1
  00106F50:  02000224   addiu    $v0, $zero, 2
  00106F54:  0f008216   bne      $s4, $v0, 0x106f94
  00106F58:  01001324   addiu    $s3, $zero, 1
  00106F5C:  0c00428e   lw       $v0, 0xc($s2)
  00106F60:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106F64:  0800438e   lw       $v1, 8($s2)
  00106F68:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106F6C:  0800a2af   sw       $v0, 8($sp)
  00106F70:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106F74:  0000a3af   sw       $v1, ($sp)
  00106F78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00106F7C:  1800b0af   sw       $s0, 0x18($sp)
  00106F80:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106F84:  1000a0af   sw       $zero, 0x10($sp)
  00106F88:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106F8C:  1f000010   b        0x10700c
  00106F90:  10000924   addiu    $t1, $zero, 0x10
  00106F94:  0c00428e   lw       $v0, 0xc($s2)
  00106F98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106F9C:  0800438e   lw       $v1, 8($s2)
  00106FA0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00106FA4:  bc01258e   lw       $a1, 0x1bc($s1)
  00106FA8:  43100200   sra      $v0, $v0, 1
  00106FAC:  0400c68f   lw       $a2, 4($fp)
  00106FB0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00106FB4:  0000a3af   sw       $v1, ($sp)
  00106FB8:  08000924   addiu    $t1, $zero, 8
  00106FBC:  0800a2af   sw       $v0, 8($sp)
  00106FC0:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106FC4:  1000b3af   sw       $s3, 0x10($sp)
  00106FC8:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106FCC:  361c040c   jal      0x1070d8
  00106FD0:  1800b0af   sw       $s0, 0x18($sp)
  00106FD4:  1c00428e   lw       $v0, 0x1c($s2)
  00106FD8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00106FDC:  1800438e   lw       $v1, 0x18($s2)
  00106FE0:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00106FE4:  43100200   sra      $v0, $v0, 1
  00106FE8:  1000b3af   sw       $s3, 0x10($sp)
  00106FEC:  0000a3af   sw       $v1, ($sp)
  00106FF0:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  00106FF4:  0800a2af   sw       $v0, 8($sp)
  00106FF8:  01000724   addiu    $a3, $zero, 1
  00106FFC:  1800b0af   sw       $s0, 0x18($sp)
  00107000:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00107004:  08000924   addiu    $t1, $zero, 8
  00107008:  0c00c68f   lw       $a2, 0xc($fp)
  0010700C:  361c040c   jal      0x1070d8
  00107010:  bc01858c   lw       $a1, 0x1bc($a0)
  00107014:  44000010   b        0x107128
  00107018:  e000bfdf   .byte    0xe0, 0x00, 0xbf, 0xdf
  0010701C:  15008216   bne      $s4, $v0, 0x107074
  00107020:  02000224   addiu    $v0, $zero, 2
  00107024:  0400c28f   lw       $v0, 4($fp)
  00107028:  02004050   beql     $v0, $zero, 0x107034
  0010702C:  cc01258e   lw       $a1, 0x1cc($s1)
  00107030:  dc01258e   lw       $a1, 0x1dc($s1)
  00107034:  0c00428e   lw       $v0, 0xc($s2)
  00107038:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010703C:  0800438e   lw       $v1, 8($s2)
  00107040:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  00107044:  0800a2af   sw       $v0, 8($sp)
  00107048:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  0010704C:  0000a3af   sw       $v1, ($sp)
  00107050:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00107054:  1800b0af   sw       $s0, 0x18($sp)
  00107058:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0010705C:  1000a0af   sw       $zero, 0x10($sp)
  00107060:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00107064:  361c040c   jal      0x1070d8
  00107068:  10000924   addiu    $t1, $zero, 0x10
  0010706C:  2e000010   b        0x107128
  00107070:  e000bfdf   .byte    0xe0, 0x00, 0xbf, 0xdf
  00107074:  27008216   bne      $s4, $v0, 0x107114
  00107078:  2100053c   lui      $a1, 0x21
  0010707C:  0400c28f   lw       $v0, 4($fp)
  00107080:  02004050   beql     $v0, $zero, 0x10708c
  00107084:  cc01258e   lw       $a1, 0x1cc($s1)
  00107088:  dc01258e   lw       $a1, 0x1dc($s1)
  0010708C:  0800428e   lw       $v0, 8($s2)
  00107090:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00107094:  0c00438e   lw       $v1, 0xc($s2)
  00107098:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0010709C:  0000a2af   sw       $v0, ($sp)
  001070A0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001070A4:  0800a3af   sw       $v1, 8($sp)
  001070A8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001070AC:  1000a0af   sw       $zero, 0x10($sp)
  001070B0:  08000924   addiu    $t1, $zero, 8
  001070B4:  1800b0af   sw       $s0, 0x18($sp)
  001070B8:  2d50a002   .byte    0x2d, 0x50, 0xa0, 0x02
  001070BC:  361c040c   jal      0x1070d8
  001070C0:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  001070C4:  0c00c28f   lw       $v0, 0xc($fp)
  001070C8:  02004050   beql     $v0, $zero, 0x1070d4
  001070CC:  cc01258e   lw       $a1, 0x1cc($s1)
  001070D0:  dc01258e   lw       $a1, 0x1dc($s1)
