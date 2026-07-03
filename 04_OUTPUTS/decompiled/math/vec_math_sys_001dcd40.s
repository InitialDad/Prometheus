# vec_math_sys_001dcd40
# address: 0x001DCD40  size: 684 bytes  evidence: untagged

  001DCD40:  01008230   andi     $v0, $a0, 1
  001DCD44:  0b004010   beqz     $v0, 0x1dcd74
  001DCD48:  00000000   nop      
  001DCD4C:  fc008230   andi     $v0, $a0, 0xfc
  001DCD50:  0100c624   addiu    $a2, $a2, 1
  001DCD54:  0600a2a0   sb       $v0, 6($a1)
  001DCD58:  0600a290   lbu      $v0, 6($a1)
  001DCD5C:  02004234   ori      $v0, $v0, 2
  001DCD60:  04000010   b        0x1dcd74
  001DCD64:  0600a2a0   sb       $v0, 6($a1)
  001DCD68:  fc008230   andi     $v0, $a0, 0xfc
  001DCD6C:  0600a2a0   sb       $v0, 6($a1)
  001DCD70:  0100c624   addiu    $a2, $a2, 1
  001DCD74:  00000000   nop      
  001DCD78:  40000825   addiu    $t0, $t0, 0x40
  001DCD7C:  0100e724   addiu    $a3, $a3, 1
  001DCD80:  94002286   lh       $v0, 0x94($s1)
  001DCD84:  2a10e200   slt      $v0, $a3, $v0
  001DCD88:  ddff4014   bnez     $v0, 0x1dcd00
  001DCD8C:  00000000   nop      
  001DCD90:  d7ffc014   bnez     $a2, 0x1dccf0
  001DCD94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DCD98:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001DCD9C:  1000b17b   aver_u.h $w0, $w0, $w17
  001DCDA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DCDA4:  0800e003   jr       $ra
  001DCDA8:  3000bd27   addiu    $sp, $sp, 0x30
  001DCDAC:  00000000   nop      
  001DCDB0:  c84e0708   j        0x1d3b20
  001DCDB4:  12008424   addiu    $a0, $a0, 0x12
  001DCDB8:  00000000   nop      
  001DCDBC:  00000000   nop      
  001DCDC0:  00ffbd27   addiu    $sp, $sp, -0x100
  001DCDC4:  8e00013c   lui      $at, 0x8e
  001DCDC8:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  001DCDCC:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  001DCDD0:  8000b77f   ext      $s7, $sp, 2, 1
  001DCDD4:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001DCDD8:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001DCDDC:  5000b47f   subu.qb  $zero, $sp, $s4
  001DCDE0:  4000b37f   ext      $s3, $sp, 1, 1
  001DCDE4:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001DCDE8:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001DCDEC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001DCDF0:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001DCDF4:  1000b07f   addu.qb  $zero, $sp, $s0
  001DCDF8:  0000b4e7   swc1     $f20, ($sp)
  001DCDFC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001DCE00:  2ccb228c   lw       $v0, -0x34d4($at)
  001DCE04:  4802448c   lw       $a0, 0x248($v0)
  001DCE08:  f821050c   jal      0x1487e0
  001DCE0C:  06650046   mov.s    $f20, $f12
  001DCE10:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DCE14:  8e00013c   lui      $at, 0x8e
  001DCE18:  2ccb228c   lw       $v0, -0x34d4($at)
  001DCE1C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DCE20:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DCE24:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DCE28:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DCE2C:  4802448c   lw       $a0, 0x248($v0)
  001DCE30:  9424050c   jal      0x149250
  001DCE34:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001DCE38:  04002296   lhu      $v0, 4($s1)
  001DCE3C:  00009344   mtc1     $s3, $f0
  001DCE40:  00000000   nop      
  001DCE44:  20008046   cvt.s.w  $f0, $f0
  001DCE48:  43100200   sra      $v0, $v0, 1
  001DCE4C:  00088244   mtc1     $v0, $f1
  001DCE50:  00000000   nop      
  001DCE54:  60088046   cvt.s.w  $f1, $f1
  001DCE58:  42081446   mul.s    $f1, $f1, $f20
  001DCE5C:  c87c070c   jal      0x1df320
  001DCE60:  01030146   sub.s    $f12, $f0, $f1
  001DCE64:  00009244   mtc1     $s2, $f0
  001DCE68:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DCE6C:  06002296   lhu      $v0, 6($s1)
  001DCE70:  20008046   cvt.s.w  $f0, $f0
  001DCE74:  43100200   sra      $v0, $v0, 1
  001DCE78:  00088244   mtc1     $v0, $f1
  001DCE7C:  00000000   nop      
  001DCE80:  60088046   cvt.s.w  $f1, $f1
  001DCE84:  42081446   mul.s    $f1, $f1, $f20
  001DCE88:  c87c070c   jal      0x1df320
  001DCE8C:  01030146   sub.s    $f12, $f0, $f1
  001DCE90:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DCE94:  b000a427   addiu    $a0, $sp, 0xb0
  001DCE98:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DCE9C:  a845070c   jal      0x1d16a0
  001DCEA0:  50000624   addiu    $a2, $zero, 0x50
  001DCEA4:  b000be27   addiu    $fp, $sp, 0xb0
  001DCEA8:  06000224   addiu    $v0, $zero, 6
  001DCEAC:  0000c2ff   .byte    0x00, 0x00, 0xc2, 0xff
  001DCEB0:  0800d427   addiu    $s4, $fp, 8
  001DCEB4:  04002296   lhu      $v0, 4($s1)
  001DCEB8:  80fd5526   addiu    $s5, $s2, -0x280
  001DCEBC:  04004004   bltz     $v0, 0x1dced0
  001DCEC0:  80ff7626   addiu    $s6, $s3, -0x80
  001DCEC4:  00008244   mtc1     $v0, $f0
  001DCEC8:  08000010   b        0x1dceec
  001DCECC:  20008046   cvt.s.w  $f0, $f0
  001DCED0:  42180200   srl      $v1, $v0, 1
  001DCED4:  01004230   andi     $v0, $v0, 1
  001DCED8:  25186200   or       $v1, $v1, $v0
  001DCEDC:  00008344   mtc1     $v1, $f0
  001DCEE0:  00000000   nop      
  001DCEE4:  20008046   cvt.s.w  $f0, $f0
  001DCEE8:  00000046   add.s    $f0, $f0, $f0
  001DCEEC:  42001446   mul.s    $f1, $f0, $f20
  001DCEF0:  a044023c   lui      $v0, 0x44a0
  001DCEF4:  00008244   mtc1     $v0, $f0
  001DCEF8:  c87c070c   jal      0x1df320
  001DCEFC:  00030146   add.s    $f12, $f0, $f1
  001DCF00:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001DCF04:  06002296   lhu      $v0, 6($s1)
  001DCF08:  04004004   bltz     $v0, 0x1dcf1c
  001DCF0C:  42180200   srl      $v1, $v0, 1
  001DCF10:  00008244   mtc1     $v0, $f0
  001DCF14:  07000010   b        0x1dcf34
  001DCF18:  20008046   cvt.s.w  $f0, $f0
  001DCF1C:  01004230   andi     $v0, $v0, 1
  001DCF20:  25186200   or       $v1, $v1, $v0
  001DCF24:  00008344   mtc1     $v1, $f0
  001DCF28:  00000000   nop      
  001DCF2C:  20008046   cvt.s.w  $f0, $f0
  001DCF30:  00000046   add.s    $f0, $f0, $f0
  001DCF34:  42001446   mul.s    $f1, $f0, $f20
  001DCF38:  8043023c   lui      $v0, 0x4380
  001DCF3C:  00008244   mtc1     $v0, $f0
  001DCF40:  c87c070c   jal      0x1df320
  001DCF44:  00030146   add.s    $f12, $f0, $f1
  001DCF48:  2148c202   addu     $t1, $s6, $v0
  001DCF4C:  05000724   addiu    $a3, $zero, 5
  001DCF50:  c0ffa226   addiu    $v0, $s5, -0x40
  001DCF54:  803f043c   lui      $a0, 0x3f80
  001DCF58:  080082a6   sh       $v0, 8($s4)
  001DCF5C:  2140b702   addu     $t0, $s5, $s7
  001DCF60:  e0ffc226   addiu    $v0, $s6, -0x20
  001DCF64:  20002325   addiu    $v1, $t1, 0x20
  001DCF68:  0a0082a6   sh       $v0, 0xa($s4)
  001DCF6C:  8e00013c   lui      $at, 0x8e
  001DCF70:  0c0087ae   sw       $a3, 0xc($s4)
  001DCF74:  1880023c   lui      $v0, 0x8018
  001DCF78:  40304a34   ori      $t2, $v0, 0x3040
  001DCF7C:  040084ae   sw       $a0, 4($s4)
  001DCF80:  40000225   addiu    $v0, $t0, 0x40
  001DCF84:  00008aae   sw       $t2, ($s4)
  001DCF88:  180082a6   sh       $v0, 0x18($s4)
  001DCF8C:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  001DCF90:  1a0083a6   sh       $v1, 0x1a($s4)
  001DCF94:  8f80023c   lui      $v0, 0x808f
  001DCF98:  1c0087ae   sw       $a3, 0x1c($s4)
  001DCF9C:  c3a44234   ori      $v0, $v0, 0xa4c3
  001DCFA0:  140084ae   sw       $a0, 0x14($s4)
  001DCFA4:  10008aae   sw       $t2, 0x10($s4)
  001DCFA8:  280095a6   sh       $s5, 0x28($s4)
  001DCFAC:  2a0096a6   sh       $s6, 0x2a($s4)
  001DCFB0:  2c0087ae   sw       $a3, 0x2c($s4)
  001DCFB4:  240084ae   sw       $a0, 0x24($s4)
  001DCFB8:  200082ae   sw       $v0, 0x20($s4)
  001DCFBC:  380088a6   sh       $t0, 0x38($s4)
  001DCFC0:  3a0089a6   sh       $t1, 0x3a($s4)
  001DCFC4:  3c0087ae   sw       $a3, 0x3c($s4)
  001DCFC8:  340084ae   sw       $a0, 0x34($s4)
  001DCFCC:  300082ae   sw       $v0, 0x30($s4)
  001DCFD0:  2ccb248c   lw       $a0, -0x34d4($at)
  001DCFD4:  34e0040c   jal      0x1380d0
  001DCFD8:  04000624   addiu    $a2, $zero, 4
  001DCFDC:  8e00013c   lui      $at, 0x8e
  001DCFE0:  64e8040c   jal      0x13a190
  001DCFE4:  2ccb248c   lw       $a0, -0x34d4($at)
  001DCFE8:  8e00013c   lui      $at, 0x8e
