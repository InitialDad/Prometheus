# vec_math_fx_001bbba0
# address: 0x001BBBA0  size: 1052 bytes  evidence: untagged

  001BBBA0:  00000000   nop      
  001BBBA4:  ff00a630   andi     $a2, $a1, 0xff
  001BBBA8:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001BBBAC:  00000000   nop      
  001BBBB0:  0100e724   addiu    $a3, $a3, 1
  001BBBB4:  0600e328   slti     $v1, $a3, 6
  001BBBB8:  f5ff6014   bnez     $v1, 0x1bbb90
  001BBBBC:  84018424   addiu    $a0, $a0, 0x184
  001BBBC0:  0800e003   jr       $ra
  001BBBC4:  00000000   nop      
  001BBBC8:  00000000   nop      
  001BBBCC:  00000000   nop      
  001BBBD0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BBBD4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BBBD8:  1000b17f   addu.qb  $zero, $sp, $s1
  001BBBDC:  0000b07f   ext      $s0, $sp, 0, 1
  001BBBE0:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001BBBE4:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001BBBE8:  acee060c   jal      0x1bbab0
  001BBBEC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BBBF0:  2a004390   lbu      $v1, 0x2a($v0)
  001BBBF4:  01006334   ori      $v1, $v1, 1
  001BBBF8:  2a0043a0   sb       $v1, 0x2a($v0)
  001BBBFC:  100051a4   sh       $s1, 0x10($v0)
  001BBC00:  120050a4   sh       $s0, 0x12($v0)
  001BBC04:  0c0051a4   sh       $s1, 0xc($v0)
  001BBC08:  0e0050a4   sh       $s0, 0xe($v0)
  001BBC0C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BBC10:  1000b17b   aver_u.h $w0, $w0, $w17
  001BBC14:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BBC18:  0800e003   jr       $ra
  001BBC1C:  3000bd27   addiu    $sp, $sp, 0x30
  001BBC20:  30ffbd27   addiu    $sp, $sp, -0xd0
  001BBC24:  8e00013c   lui      $at, 0x8e
  001BBC28:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  001BBC2C:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  001BBC30:  8000b77f   ext      $s7, $sp, 2, 1
  001BBC34:  2df04001   .byte    0x2d, 0xf0, 0x40, 0x01
  001BBC38:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001BBC3C:  2db82001   .byte    0x2d, 0xb8, 0x20, 0x01
  001BBC40:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001BBC44:  2db00001   .byte    0x2d, 0xb0, 0x00, 0x01
  001BBC48:  5000b47f   subu.qb  $zero, $sp, $s4
  001BBC4C:  2da8e000   .byte    0x2d, 0xa8, 0xe0, 0x00
  001BBC50:  4000b37f   ext      $s3, $sp, 1, 1
  001BBC54:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001BBC58:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001BBC5C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001BBC60:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001BBC64:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001BBC68:  1000b07f   addu.qb  $zero, $sp, $s0
  001BBC6C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BBC70:  0000b4e7   swc1     $f20, ($sp)
  001BBC74:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001BBC78:  2ccb228c   lw       $v0, -0x34d4($at)
  001BBC7C:  4802448c   lw       $a0, 0x248($v0)
  001BBC80:  8422050c   jal      0x148a10
  001BBC84:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001BBC88:  8e00013c   lui      $at, 0x8e
  001BBC8C:  2ccb228c   lw       $v0, -0x34d4($at)
  001BBC90:  f821050c   jal      0x1487e0
  001BBC94:  4802448c   lw       $a0, 0x248($v0)
  001BBC98:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BBC9C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001BBCA0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001BBCA4:  acee060c   jal      0x1bbab0
  001BBCA8:  01000624   addiu    $a2, $zero, 1
  001BBCAC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001BBCB0:  03002016   bnez     $s1, 0x1bbcc0
  001BBCB4:  01000324   addiu    $v1, $zero, 1
  001BBCB8:  d3000010   b        0x1bc008
  001BBCBC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BBCC0:  03000224   addiu    $v0, $zero, 3
  001BBCC4:  470123a2   sb       $v1, 0x147($s1)
  001BBCC8:  50012426   addiu    $a0, $s1, 0x150
  001BBCCC:  280020a6   sh       $zero, 0x28($s1)
  001BBCD0:  2c0020ae   sw       $zero, 0x2c($s1)
  001BBCD4:  300020ae   sw       $zero, 0x30($s1)
  001BBCD8:  440020a2   sb       $zero, 0x44($s1)
  001BBCDC:  440120a6   sh       $zero, 0x144($s1)
  001BBCE0:  480120a2   sb       $zero, 0x148($s1)
  001BBCE4:  4a0120a2   sb       $zero, 0x14a($s1)
  001BBCE8:  4c0120ae   sw       $zero, 0x14c($s1)
  001BBCEC:  4b0122a2   sb       $v0, 0x14b($s1)
  001BBCF0:  e01d060c   jal      0x187780
  001BBCF4:  490123a2   sb       $v1, 0x149($s1)
  001BBCF8:  2409878e   lw       $a3, 0x924($s4)
  001BBCFC:  ff00033c   lui      $v1, 0xff
  001BBD00:  e0ff6834   ori      $t0, $v1, 0xffe0
  001BBD04:  0100c226   addiu    $v0, $s6, 1
  001BBD08:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001BBD0C:  44002426   addiu    $a0, $s1, 0x44
  001BBD10:  fe000624   addiu    $a2, $zero, 0xfe
  001BBD14:  340027ae   sw       $a3, 0x34($s1)
  001BBD18:  2809838e   lw       $v1, 0x928($s4)
  001BBD1C:  380023ae   sw       $v1, 0x38($s1)
  001BBD20:  2c09838e   lw       $v1, 0x92c($s4)
  001BBD24:  3c0023ae   sw       $v1, 0x3c($s1)
  001BBD28:  140028ae   sw       $t0, 0x14($s1)
  001BBD2C:  04000396   lhu      $v1, 4($s0)
  001BBD30:  240023a6   sh       $v1, 0x24($s1)
  001BBD34:  06000396   lhu      $v1, 6($s0)
  001BBD38:  260023a6   sh       $v1, 0x26($s1)
  001BBD3C:  2a0020a2   sb       $zero, 0x2a($s1)
  001BBD40:  2b0037a2   sb       $s7, 0x2b($s1)
  001BBD44:  280022a6   sh       $v0, 0x28($s1)
  001BBD48:  8c50070c   jal      0x1d4230
  001BBD4C:  2c0032ae   sw       $s2, 0x2c($s1)
  001BBD50:  2e4f070c   jal      0x1d3cb8
  001BBD54:  44002426   addiu    $a0, $s1, 0x44
  001BBD58:  440122a6   sh       $v0, 0x144($s1)
  001BBD5C:  01000324   addiu    $v1, $zero, 1
  001BBD60:  ff00023c   lui      $v0, 0xff
  001BBD64:  300035ae   sw       $s5, 0x30($s1)
  001BBD68:  e0ff4234   ori      $v0, $v0, 0xffe0
  001BBD6C:  42003ea6   sh       $fp, 0x42($s1)
  001BBD70:  200022ae   sw       $v0, 0x20($s1)
  001BBD74:  470123a2   sb       $v1, 0x147($s1)
  001BBD78:  02000224   addiu    $v0, $zero, 2
  001BBD7C:  4a0122a2   sb       $v0, 0x14a($s1)
  001BBD80:  00700324   addiu    $v1, $zero, 0x7000
  001BBD84:  74898493   lbu      $a0, -0x768c($gp)
  001BBD88:  807a0224   addiu    $v0, $zero, 0x7a80
  001BBD8C:  01008424   addiu    $a0, $a0, 1
  001BBD90:  748984a3   sb       $a0, -0x768c($gp)
  001BBD94:  74898493   lbu      $a0, -0x768c($gp)
  001BBD98:  460124a2   sb       $a0, 0x146($s1)
  001BBD9C:  100023a6   sh       $v1, 0x10($s1)
  001BBDA0:  120022a6   sh       $v0, 0x12($s1)
  001BBDA4:  180023a6   sh       $v1, 0x18($s1)
  001BBDA8:  1a0022a6   sh       $v0, 0x1a($s1)
  001BBDAC:  29004012   beqz     $s2, 0x1bbe54
  001BBDB0:  470120a2   sb       $zero, 0x147($s1)
  001BBDB4:  00014526   addiu    $a1, $s2, 0x100
  001BBDB8:  88f4060c   jal      0x1bd220
  001BBDBC:  b000a427   addiu    $a0, $sp, 0xb0
  001BBDC0:  ff004330   andi     $v1, $v0, 0xff
  001BBDC4:  01000224   addiu    $v0, $zero, 1
  001BBDC8:  03006214   bne      $v1, $v0, 0x1bbdd8
  001BBDCC:  00000000   nop      
  001BBDD0:  02000010   b        0x1bbddc
  001BBDD4:  470122a2   sb       $v0, 0x147($s1)
  001BBDD8:  470120a2   sb       $zero, 0x147($s1)
  001BBDDC:  24002296   lhu      $v0, 0x24($s1)
  001BBDE0:  03004104   bgez     $v0, 0x1bbdf0
  001BBDE4:  43180200   sra      $v1, $v0, 1
  001BBDE8:  01004224   addiu    $v0, $v0, 1
  001BBDEC:  43180200   sra      $v1, $v0, 1
  001BBDF0:  b000a28f   lw       $v0, 0xb0($sp)
  001BBDF4:  23104300   subu     $v0, $v0, $v1
  001BBDF8:  100022a6   sh       $v0, 0x10($s1)
  001BBDFC:  26002296   lhu      $v0, 0x26($s1)
  001BBE00:  03004104   bgez     $v0, 0x1bbe10
  001BBE04:  43180200   sra      $v1, $v0, 1
  001BBE08:  01004224   addiu    $v0, $v0, 1
  001BBE0C:  43180200   sra      $v1, $v0, 1
  001BBE10:  b400a627   addiu    $a2, $sp, 0xb4
  001BBE14:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001BBE18:  0000c28c   lw       $v0, ($a2)
  001BBE1C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BBE20:  23104300   subu     $v0, $v0, $v1
  001BBE24:  120022a6   sh       $v0, 0x12($s1)
  001BBE28:  b000a287   lh       $v0, 0xb0($sp)
  001BBE2C:  180022a6   sh       $v0, 0x18($s1)
  001BBE30:  0000c284   lh       $v0, ($a2)
  001BBE34:  08ed060c   jal      0x1bb420
  001BBE38:  1a0022a6   sh       $v0, 0x1a($s1)
  001BBE3C:  03000224   addiu    $v0, $zero, 3
  001BBE40:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001BBE44:  4b0122a2   sb       $v0, 0x14b($s1)
  001BBE48:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BBE4C:  60f0060c   jal      0x1bc180
  001BBE50:  01000624   addiu    $a2, $zero, 1
  001BBE54:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001BBE58:  08ed060c   jal      0x1bb420
  001BBE5C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BBE60:  10002296   lhu      $v0, 0x10($s1)
  001BBE64:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001BBE68:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BBE6C:  01000624   addiu    $a2, $zero, 1
  001BBE70:  0c0022a6   sh       $v0, 0xc($s1)
  001BBE74:  12002296   lhu      $v0, 0x12($s1)
  001BBE78:  60f0060c   jal      0x1bc180
  001BBE7C:  0e0022a6   sh       $v0, 0xe($s1)
  001BBE80:  10002796   lhu      $a3, 0x10($s1)
  001BBE84:  0c002396   lhu      $v1, 0xc($s1)
  001BBE88:  12002696   lhu      $a2, 0x12($s1)
  001BBE8C:  0e002296   lhu      $v0, 0xe($s1)
  001BBE90:  2380e300   subu     $s0, $a3, $v1
  001BBE94:  18181002   mult     $ac3, $s0, $s0
  001BBE98:  2390c200   subu     $s2, $a2, $v0
  001BBE9C:  18105272   .byte    0x18, 0x10, 0x52, 0x72
  001BBEA0:  21106200   addu     $v0, $v1, $v0
  001BBEA4:  00008244   mtc1     $v0, $f0
  001BBEA8:  f47c070c   jal      0x1df3d0
  001BBEAC:  20038046   cvt.s.w  $f12, $f0
  001BBEB0:  0e24070c   jal      0x1c9038
  001BBEB4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BBEB8:  0280070c   jal      0x1e0008
  001BBEBC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BBEC0:  2042023c   lui      $v0, 0x4220
  001BBEC4:  00088244   mtc1     $v0, $f1
  001BBEC8:  00000000   nop      
  001BBECC:  36000146   c.ole.s  $f0, $f1
  001BBED0:  00000000   nop      
  001BBED4:  2d000145   bc1t     0x1bbf8c
  001BBED8:  003f023c   lui      $v0, 0x3f00
  001BBEDC:  4c0121c6   lwc1     $f1, 0x14c($s1)
  001BBEE0:  7042023c   lui      $v0, 0x4270
  001BBEE4:  00008244   mtc1     $v0, $f0
  001BBEE8:  00000000   nop      
  001BBEEC:  34080046   c.olt.s  $f1, $f0
  001BBEF0:  00000000   nop      
  001BBEF4:  05000045   bc1f     0x1bbf0c
  001BBEF8:  0040023c   lui      $v0, 0x4000
  001BBEFC:  00008244   mtc1     $v0, $f0
  001BBF00:  00000000   nop      
  001BBF04:  00080046   add.s    $f0, $f1, $f0
  001BBF08:  4c0120e6   swc1     $f0, 0x14c($s1)
  001BBF0C:  4c0134c6   lwc1     $f20, 0x14c($s1)
  001BBF10:  cc00b327   addiu    $s3, $sp, 0xcc
  001BBF14:  c800b0af   sw       $s0, 0xc8($sp)
  001BBF18:  000072ae   sw       $s2, ($s3)
  001BBF1C:  c800a38f   lw       $v1, 0xc8($sp)
  001BBF20:  0000628e   lw       $v0, ($s3)
  001BBF24:  18186300   mult     $ac3, $v1, $v1
  001BBF28:  18104270   .byte    0x18, 0x10, 0x42, 0x70
  001BBF2C:  21106200   addu     $v0, $v1, $v0
  001BBF30:  00008244   mtc1     $v0, $f0
  001BBF34:  f47c070c   jal      0x1df3d0
  001BBF38:  20038046   cvt.s.w  $f12, $f0
  001BBF3C:  0e24070c   jal      0x1c9038
  001BBF40:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BBF44:  06a30046   mov.s    $f12, $f20
  001BBF48:  3ceb060c   jal      0x1bacf0
  001BBF4C:  c800a427   addiu    $a0, $sp, 0xc8
  001BBF50:  c800a397   lhu      $v1, 0xc8($sp)
  001BBF54:  0c002296   lhu      $v0, 0xc($s1)
  001BBF58:  00006496   lhu      $a0, ($s3)
  001BBF5C:  21104300   addu     $v0, $v0, $v1
  001BBF60:  0c0022a6   sh       $v0, 0xc($s1)
  001BBF64:  0e002296   lhu      $v0, 0xe($s1)
  001BBF68:  21104400   addu     $v0, $v0, $a0
  001BBF6C:  0e0022a6   sh       $v0, 0xe($s1)
  001BBF70:  0c002296   lhu      $v0, 0xc($s1)
  001BBF74:  f0ff4230   andi     $v0, $v0, 0xfff0
  001BBF78:  0c0022a6   sh       $v0, 0xc($s1)
  001BBF7C:  0e002296   lhu      $v0, 0xe($s1)
  001BBF80:  f8ff4230   andi     $v0, $v0, 0xfff8
  001BBF84:  05000010   b        0x1bbf9c
  001BBF88:  0e0022a6   sh       $v0, 0xe($s1)
  001BBF8C:  00088244   mtc1     $v0, $f1
  001BBF90:  00000000   nop      
  001BBF94:  02080046   mul.s    $f0, $f1, $f0
  001BBF98:  4c0120e6   swc1     $f0, 0x14c($s1)
  001BBF9C:  0c002396   lhu      $v1, 0xc($s1)
  001BBFA0:  01000224   addiu    $v0, $zero, 1
  001BBFA4:  680123a6   sh       $v1, 0x168($s1)
  001BBFA8:  0e002396   lhu      $v1, 0xe($s1)
  001BBFAC:  6a0123a6   sh       $v1, 0x16a($s1)
  001BBFB0:  1400238e   lw       $v1, 0x14($s1)
  001BBFB4:  6c0123ae   sw       $v1, 0x16c($s1)
  001BBFB8:  24002396   lhu      $v1, 0x24($s1)
