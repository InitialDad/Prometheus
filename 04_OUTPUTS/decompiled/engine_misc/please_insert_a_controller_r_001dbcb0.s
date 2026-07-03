# please_insert_a_controller_r_001dbcb0
# address: 0x001DBCB0  size: 3596 bytes  evidence: CONFIRMED_STRXREF

  001DBCB0:  fe0c040c   jal      0x1033f8
  001DBCB4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DBCB8:  8e00013c   lui      $at, 0x8e
  001DBCBC:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBCC0:  c4e8040c   jal      0x13a310
  001DBCC4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DBCC8:  9bfe0010   b        0x1db738
  001DBCCC:  00000000   nop      
  001DBCD0:  8e00013c   lui      $at, 0x8e
  001DBCD4:  64e8040c   jal      0x13a190
  001DBCD8:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBCDC:  8e00013c   lui      $at, 0x8e
  001DBCE0:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBCE4:  bce8040c   jal      0x13a2f0
  001DBCE8:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001DBCEC:  8e00013c   lui      $at, 0x8e
  001DBCF0:  2ccb228c   lw       $v0, -0x34d4($at)
  001DBCF4:  4802448c   lw       $a0, 0x248($v0)
  001DBCF8:  4c27050c   jal      0x149d30
  001DBCFC:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  001DBD00:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001DBD04:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001DBD08:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001DBD0C:  6000b67b   ld.b     $w1, -0x4a($zero)
  001DBD10:  5000b57b   aver_u.h $w1, $w0, $w21
  001DBD14:  4000b47b   xori.b   $w1, $w0, 0xb4
  001DBD18:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DBD1C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DBD20:  1000b17b   aver_u.h $w0, $w0, $w17
  001DBD24:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DBD28:  0800e003   jr       $ra
  001DBD2C:  b000bd27   addiu    $sp, $sp, 0xb0
  001DBD30:  30ffbd27   addiu    $sp, $sp, -0xd0
  001DBD34:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001DBD38:  8000be7f   ext      $fp, $sp, 2, 1
  001DBD3C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001DBD40:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001DBD44:  5000b57f   subu.qb  $zero, $sp, $s5
  001DBD48:  4000b47f   ext      $s4, $sp, 1, 1
  001DBD4C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DBD50:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001DBD54:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DBD58:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DBD5C:  1000b17f   addu.qb  $zero, $sp, $s1
  001DBD60:  9460050c   jal      0x158250
  001DBD64:  0000b07f   ext      $s0, $sp, 0, 1
  001DBD68:  00084230   andi     $v0, $v0, 0x800
  001DBD6C:  13004014   bnez     $v0, 0x1dbdbc
  001DBD70:  00000000   nop      
  001DBD74:  8c60050c   jal      0x158230
  001DBD78:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DBD7C:  0f004010   beqz     $v0, 0x1dbdbc
  001DBD80:  00000000   nop      
  001DBD84:  9460050c   jal      0x158250
  001DBD88:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DBD8C:  2200013c   lui      $at, 0x22
  001DBD90:  1888238c   lw       $v1, -0x77e8($at)
  001DBD94:  24106200   and      $v0, $v1, $v0
  001DBD98:  05004010   beqz     $v0, 0x1dbdb0
  001DBD9C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DBDA0:  786c070c   jal      0x1db1e0
  001DBDA4:  00000000   nop      
  001DBDA8:  02000010   b        0x1dbdb4
  001DBDAC:  00000000   nop      
  001DBDB0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DBDB4:  56030010   b        0x1dcb10
  001DBDB8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001DBDBC:  8e00013c   lui      $at, 0x8e
  001DBDC0:  0410023c   lui      $v0, 0x1004
  001DBDC4:  20cb238c   lw       $v1, -0x34e0($at)
  001DBDC8:  c803638c   lw       $v1, 0x3c8($v1)
  001DBDCC:  24106200   and      $v0, $v1, $v0
  001DBDD0:  03004010   beqz     $v0, 0x1dbde0
  001DBDD4:  07000424   addiu    $a0, $zero, 7
  001DBDD8:  4c030010   b        0x1dcb0c
  001DBDDC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DBDE0:  ff000524   addiu    $a1, $zero, 0xff
  001DBDE4:  d872060c   jal      0x19cb60
  001DBDE8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DBDEC:  01000324   addiu    $v1, $zero, 1
  001DBDF0:  8e00013c   lui      $at, 0x8e
  001DBDF4:  0f0083a2   sb       $v1, 0xf($s4)
  001DBDF8:  02000524   addiu    $a1, $zero, 2
  001DBDFC:  0c0080a6   sh       $zero, 0xc($s4)
  001DBE00:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DBE04:  20cb228c   lw       $v0, -0x34e0($at)
  001DBE08:  04000724   addiu    $a3, $zero, 4
  001DBE0C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DBE10:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001DBE14:  a4054280   lb       $v0, 0x5a4($v0)
  001DBE18:  8e00013c   lui      $at, 0x8e
  001DBE1C:  0e0082a2   sb       $v0, 0xe($s4)
  001DBE20:  050080a2   sb       $zero, 5($s4)
  001DBE24:  060080a2   sb       $zero, 6($s4)
  001DBE28:  080080a6   sh       $zero, 8($s4)
  001DBE2C:  0a0080a6   sh       $zero, 0xa($s4)
  001DBE30:  a40080ae   sw       $zero, 0xa4($s4)
  001DBE34:  9c0080ae   sw       $zero, 0x9c($s4)
  001DBE38:  a80080ae   sw       $zero, 0xa8($s4)
  001DBE3C:  a00080ae   sw       $zero, 0xa0($s4)
  001DBE40:  100083a2   sb       $v1, 0x10($s4)
  001DBE44:  920080a6   sh       $zero, 0x92($s4)
  001DBE48:  980080ae   sw       $zero, 0x98($s4)
  001DBE4C:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBE50:  1c1c050c   jal      0x147070
  001DBE54:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DBE58:  8e00013c   lui      $at, 0x8e
  001DBE5C:  00e9040c   jal      0x13a400
  001DBE60:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBE64:  8e00013c   lui      $at, 0x8e
  001DBE68:  58dd040c   jal      0x137560
  001DBE6C:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBE70:  3862050c   jal      0x1588e0
  001DBE74:  00000000   nop      
  001DBE78:  8e00043c   lui      $a0, 0x8e
  001DBE7C:  2c2e050c   jal      0x14b8b0
  001DBE80:  00cb8424   addiu    $a0, $a0, -0x3500
  001DBE84:  48d4060c   jal      0x1b5120
  001DBE88:  00000000   nop      
  001DBE8C:  8e00013c   lui      $at, 0x8e
  001DBE90:  34cb228c   lw       $v0, -0x34cc($at)
  001DBE94:  8e00013c   lui      $at, 0x8e
  001DBE98:  90004624   addiu    $a2, $v0, 0x90
  001DBE9C:  44cb248c   lw       $a0, -0x34bc($at)
  001DBEA0:  10014cc4   lwc1     $f12, 0x110($v0)
  001DBEA4:  8e00013c   lui      $at, 0x8e
  001DBEA8:  2ccb258c   lw       $a1, -0x34d4($at)
  001DBEAC:  7451050c   jal      0x1545d0
  001DBEB0:  a0004724   addiu    $a3, $v0, 0xa0
  001DBEB4:  8e00013c   lui      $at, 0x8e
  001DBEB8:  88cc060c   jal      0x1b3220
  001DBEBC:  6ccb248c   lw       $a0, -0x3494($at)
  001DBEC0:  8e00013c   lui      $at, 0x8e
  001DBEC4:  4ccb248c   lw       $a0, -0x34b4($at)
  001DBEC8:  03008010   beqz     $a0, 0x1dbed8
  001DBECC:  8e00013c   lui      $at, 0x8e
  001DBED0:  1439060c   jal      0x18e450
  001DBED4:  2ccb258c   lw       $a1, -0x34d4($at)
  001DBED8:  8e00013c   lui      $at, 0x8e
  001DBEDC:  68cb248c   lw       $a0, -0x3498($at)
  001DBEE0:  8e00013c   lui      $at, 0x8e
  001DBEE4:  208d050c   jal      0x163480
  001DBEE8:  2ccb258c   lw       $a1, -0x34d4($at)
  001DBEEC:  8e00043c   lui      $a0, 0x8e
  001DBEF0:  e42b050c   jal      0x14af90
  001DBEF4:  00cb8424   addiu    $a0, $a0, -0x3500
  001DBEF8:  8e00013c   lui      $at, 0x8e
  001DBEFC:  3819050c   jal      0x1464e0
  001DBF00:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBF04:  8e00013c   lui      $at, 0x8e
  001DBF08:  f0cc060c   jal      0x1b33c0
  001DBF0C:  6ccb248c   lw       $a0, -0x3494($at)
  001DBF10:  8e00013c   lui      $at, 0x8e
  001DBF14:  f0e8040c   jal      0x13a3c0
  001DBF18:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBF1C:  0c000012   beqz     $s0, 0x1dbf50
  001DBF20:  8e00013c   lui      $at, 0x8e
  001DBF24:  70f8040c   jal      0x13e1c0
  001DBF28:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBF2C:  02000324   addiu    $v1, $zero, 2
  001DBF30:  9b004310   beq      $v0, $v1, 0x1dc1a0
  001DBF34:  c200043c   lui      $a0, 0xc2
  001DBF38:  98d6060c   jal      0x1b5a60
  001DBF3C:  e8538424   addiu    $a0, $a0, 0x53e8
  001DBF40:  a0004010   beqz     $v0, 0x1dc1c4
  001DBF44:  00000000   nop      
  001DBF48:  95000010   b        0x1dc1a0
  001DBF4C:  00000000   nop      
  001DBF50:  10008282   lb       $v0, 0x10($s4)
  001DBF54:  0700412c   sltiu    $at, $v0, 7
  001DBF58:  8f002010   beqz     $at, 0x1dc198
  001DBF5C:  2200033c   lui      $v1, 0x22
  001DBF60:  80100200   sll      $v0, $v0, 2
  001DBF64:  10dc6324   addiu    $v1, $v1, -0x23f0
  001DBF68:  21104300   addu     $v0, $v0, $v1
  001DBF6C:  0000428c   lw       $v0, ($v0)
  001DBF70:  08004000   jr       $v0
  001DBF74:  00000000   nop      
  001DBF78:  8c01040c   jal      0x100630
  001DBF7C:  2c000424   addiu    $a0, $zero, 0x2c
  001DBF80:  11004010   beqz     $v0, 0x1dbfc8
  001DBF84:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DBF88:  2200023c   lui      $v0, 0x22
  001DBF8C:  c200053c   lui      $a1, 0xc2
  001DBF90:  b000b0af   sw       $s0, 0xb0($sp)
  001DBF94:  d0364224   addiu    $v0, $v0, 0x36d0
  001DBF98:  280002ae   sw       $v0, 0x28($s0)
  001DBF9C:  1054a524   addiu    $a1, $a1, 0x5410
  001DBFA0:  b000a48f   lw       $a0, 0xb0($sp)
  001DBFA4:  2200023c   lui      $v0, 0x22
  001DBFA8:  c0364224   addiu    $v0, $v0, 0x36c0
  001DBFAC:  0843060c   jal      0x190c20
  001DBFB0:  240082ac   sw       $v0, 0x24($a0)
  001DBFB4:  b000a48f   lw       $a0, 0xb0($sp)
  001DBFB8:  6421050c   jal      0x148590
  001DBFBC:  19010524   addiu    $a1, $zero, 0x119
  001DBFC0:  b000b08f   lw       $s0, 0xb0($sp)
  001DBFC4:  00000000   nop      
  001DBFC8:  0000198e   lw       $t9, ($s0)
  001DBFCC:  1c00398f   lw       $t9, 0x1c($t9)
  001DBFD0:  09f82003   jalr     $t9
  001DBFD4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBFD8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DBFDC:  4c01040c   jal      0x100530
  001DBFE0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DBFE4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DBFE8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DBFEC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBFF0:  c466060c   jal      0x199b10
  001DBFF4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DBFF8:  68000010   b        0x1dc19c
  001DBFFC:  a80091ae   sw       $s1, 0xa8($s4)
  001DC000:  8c01040c   jal      0x100630
  001DC004:  2c000424   addiu    $a0, $zero, 0x2c
  001DC008:  11004010   beqz     $v0, 0x1dc050
  001DC00C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DC010:  2200023c   lui      $v0, 0x22
  001DC014:  c200053c   lui      $a1, 0xc2
  001DC018:  b400b0af   sw       $s0, 0xb4($sp)
  001DC01C:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC020:  280002ae   sw       $v0, 0x28($s0)
  001DC024:  1054a524   addiu    $a1, $a1, 0x5410
  001DC028:  b400a48f   lw       $a0, 0xb4($sp)
  001DC02C:  2200023c   lui      $v0, 0x22
  001DC030:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC034:  0843060c   jal      0x190c20
  001DC038:  240082ac   sw       $v0, 0x24($a0)
  001DC03C:  b400a48f   lw       $a0, 0xb4($sp)
  001DC040:  6421050c   jal      0x148590
  001DC044:  1b010524   addiu    $a1, $zero, 0x11b
  001DC048:  b400b08f   lw       $s0, 0xb4($sp)
  001DC04C:  00000000   nop      
  001DC050:  0000198e   lw       $t9, ($s0)
  001DC054:  1c00398f   lw       $t9, 0x1c($t9)
  001DC058:  09f82003   jalr     $t9
  001DC05C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DC060:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC064:  4c01040c   jal      0x100530
  001DC068:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC06C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC070:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC074:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DC078:  c466060c   jal      0x199b10
  001DC07C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC080:  46000010   b        0x1dc19c
  001DC084:  a80091ae   sw       $s1, 0xa8($s4)
  001DC088:  8c01040c   jal      0x100630
  001DC08C:  2c000424   addiu    $a0, $zero, 0x2c
  001DC090:  11004010   beqz     $v0, 0x1dc0d8
  001DC094:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DC098:  2200023c   lui      $v0, 0x22
  001DC09C:  c200053c   lui      $a1, 0xc2
  001DC0A0:  b800b0af   sw       $s0, 0xb8($sp)
  001DC0A4:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC0A8:  280002ae   sw       $v0, 0x28($s0)
  001DC0AC:  1054a524   addiu    $a1, $a1, 0x5410
  001DC0B0:  b800a48f   lw       $a0, 0xb8($sp)
  001DC0B4:  2200023c   lui      $v0, 0x22
  001DC0B8:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC0BC:  0843060c   jal      0x190c20
  001DC0C0:  240082ac   sw       $v0, 0x24($a0)
  001DC0C4:  b800a48f   lw       $a0, 0xb8($sp)
  001DC0C8:  6421050c   jal      0x148590
  001DC0CC:  1d010524   addiu    $a1, $zero, 0x11d
  001DC0D0:  b800b08f   lw       $s0, 0xb8($sp)
  001DC0D4:  00000000   nop      
  001DC0D8:  0000198e   lw       $t9, ($s0)
  001DC0DC:  1c00398f   lw       $t9, 0x1c($t9)
  001DC0E0:  09f82003   jalr     $t9
  001DC0E4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DC0E8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC0EC:  4c01040c   jal      0x100530
  001DC0F0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC0F4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC0F8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC0FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DC100:  c466060c   jal      0x199b10
  001DC104:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC108:  24000010   b        0x1dc19c
  001DC10C:  a80091ae   sw       $s1, 0xa8($s4)
  001DC110:  8c01040c   jal      0x100630
  001DC114:  2c000424   addiu    $a0, $zero, 0x2c
  001DC118:  11004010   beqz     $v0, 0x1dc160
  001DC11C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DC120:  2200023c   lui      $v0, 0x22
  001DC124:  c200053c   lui      $a1, 0xc2
  001DC128:  bc00b0af   sw       $s0, 0xbc($sp)
  001DC12C:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC130:  280002ae   sw       $v0, 0x28($s0)
  001DC134:  1054a524   addiu    $a1, $a1, 0x5410
  001DC138:  bc00a48f   lw       $a0, 0xbc($sp)
  001DC13C:  2200023c   lui      $v0, 0x22
  001DC140:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC144:  0843060c   jal      0x190c20
  001DC148:  240082ac   sw       $v0, 0x24($a0)
  001DC14C:  bc00a48f   lw       $a0, 0xbc($sp)
  001DC150:  6421050c   jal      0x148590
  001DC154:  1f010524   addiu    $a1, $zero, 0x11f
  001DC158:  bc00b08f   lw       $s0, 0xbc($sp)
  001DC15C:  00000000   nop      
  001DC160:  0000198e   lw       $t9, ($s0)
  001DC164:  1c00398f   lw       $t9, 0x1c($t9)
  001DC168:  09f82003   jalr     $t9
  001DC16C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DC170:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC174:  4c01040c   jal      0x100530
  001DC178:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC17C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC180:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC184:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DC188:  c466060c   jal      0x199b10
  001DC18C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC190:  02000010   b        0x1dc19c
  001DC194:  a80091ae   sw       $s1, 0xa8($s4)
  001DC198:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DC19C:  00000000   nop      
  001DC1A0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DC1A4:  fe0c040c   jal      0x1033f8
  001DC1A8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DC1AC:  8e00013c   lui      $at, 0x8e
  001DC1B0:  2ccb248c   lw       $a0, -0x34d4($at)
  001DC1B4:  c4e8040c   jal      0x13a310
  001DC1B8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DC1BC:  26ff0010   b        0x1dbe58
  001DC1C0:  00000000   nop      
  001DC1C4:  00000000   nop      
  001DC1C8:  07000012   beqz     $s0, 0x1dc1e8
  001DC1CC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC1D0:  2800198e   lw       $t9, 0x28($s0)
  001DC1D4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DC1D8:  0800398f   lw       $t9, 8($t9)
  001DC1DC:  09f82003   jalr     $t9
  001DC1E0:  01000524   addiu    $a1, $zero, 1
  001DC1E4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC1E8:  5875070c   jal      0x1dd560
  001DC1EC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001DC1F0:  8e00013c   lui      $at, 0x8e
  001DC1F4:  c680023c   lui      $v0, 0x80c6
  001DC1F8:  2ccb238c   lw       $v1, -0x34d4($at)
  001DC1FC:  4802648c   lw       $a0, 0x248($v1)
  001DC200:  4c27050c   jal      0x149d30
  001DC204:  d4c84534   ori      $a1, $v0, 0xc8d4
  001DC208:  8e00013c   lui      $at, 0x8e
  001DC20C:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001DC210:  2ccb248c   lw       $a0, -0x34d4($at)
  001DC214:  0001828c   lw       $v0, 0x100($a0)
  001DC218:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DC21C:  3ce8040c   jal      0x13a0f0
  001DC220:  3eb80200   .byte    0x3e, 0xb8, 0x02, 0x00
  001DC224:  8e00013c   lui      $at, 0x8e
  001DC228:  1080023c   lui      $v0, 0x8010
  001DC22C:  2ccb248c   lw       $a0, -0x34d4($at)
  001DC230:  bce8040c   jal      0x13a2f0
  001DC234:  51104534   ori      $a1, $v0, 0x1051
  001DC238:  10008282   lb       $v0, 0x10($s4)
  001DC23C:  01001024   addiu    $s0, $zero, 1
  001DC240:  8e00013c   lui      $at, 0x8e
  001DC244:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC248:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DC24C:  04000724   addiu    $a3, $zero, 4
  001DC250:  0f0082a2   sb       $v0, 0xf($s4)
  001DC254:  100080a2   sb       $zero, 0x10($s4)
  001DC258:  5ccb248c   lw       $a0, -0x34a4($at)
  001DC25C:  1c1c050c   jal      0x147070
  001DC260:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DC264:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001DC268:  8e00013c   lui      $at, 0x8e
  001DC26C:  00e9040c   jal      0x13a400
  001DC270:  2ccb248c   lw       $a0, -0x34d4($at)
  001DC274:  8e00013c   lui      $at, 0x8e
  001DC278:  58dd040c   jal      0x137560
  001DC27C:  2ccb248c   lw       $a0, -0x34d4($at)
  001DC280:  3862050c   jal      0x1588e0
  001DC284:  00000000   nop      
  001DC288:  8e00043c   lui      $a0, 0x8e
  001DC28C:  2c2e050c   jal      0x14b8b0
  001DC290:  00cb8424   addiu    $a0, $a0, -0x3500
  001DC294:  0e004010   beqz     $v0, 0x1dc2d0
  001DC298:  00000000   nop      
  001DC29C:  0c006016   bnez     $s3, 0x1dc2d0
  001DC2A0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC2A4:  5875070c   jal      0x1dd560
  001DC2A8:  100080a2   sb       $zero, 0x10($s4)
  001DC2AC:  9800848e   lw       $a0, 0x98($s4)
  001DC2B0:  05008010   beqz     $a0, 0x1dc2c8
  001DC2B4:  01001624   addiu    $s6, $zero, 1
  001DC2B8:  1801040c   jal      0x100460
  001DC2BC:  00000000   nop      
  001DC2C0:  980080ae   sw       $zero, 0x98($s4)
  001DC2C4:  01001624   addiu    $s6, $zero, 1
  001DC2C8:  03020010   b        0x1dcad8
  001DC2CC:  00000000   nop      
  001DC2D0:  48d4060c   jal      0x1b5120
  001DC2D4:  00000000   nop      
  001DC2D8:  0f008582   lb       $a1, 0xf($s4)
  001DC2DC:  9c74070c   jal      0x1dd270
  001DC2E0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC2E4:  0f008282   lb       $v0, 0xf($s4)
  001DC2E8:  0d00412c   sltiu    $at, $v0, 0xd
  001DC2EC:  49002010   beqz     $at, 0x1dc414
  001DC2F0:  2200033c   lui      $v1, 0x22
  001DC2F4:  80100200   sll      $v0, $v0, 2
  001DC2F8:  d0db6324   addiu    $v1, $v1, -0x2430
  001DC2FC:  21104300   addu     $v0, $v0, $v1
  001DC300:  0000428c   lw       $v0, ($v0)
  001DC304:  08004000   jr       $v0
  001DC308:  00000000   nop      
  001DC30C:  00000000   nop      
  001DC310:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC314:  ec6b070c   jal      0x1dafb0
  001DC318:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC31C:  3f000010   b        0x1dc41c
  001DC320:  00000000   nop      
  001DC324:  00000000   nop      
  001DC328:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC32C:  c067070c   jal      0x1d9f00
  001DC330:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC334:  39000010   b        0x1dc41c
  001DC338:  00000000   nop      
  001DC33C:  00000000   nop      
  001DC340:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC344:  dc66070c   jal      0x1d9b70
  001DC348:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC34C:  33000010   b        0x1dc41c
  001DC350:  00000000   nop      
  001DC354:  00000000   nop      
  001DC358:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC35C:  7c66070c   jal      0x1d99f0
  001DC360:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC364:  2d000010   b        0x1dc41c
  001DC368:  00000000   nop      
  001DC36C:  00000000   nop      
  001DC370:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC374:  4466070c   jal      0x1d9910
  001DC378:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC37C:  27000010   b        0x1dc41c
  001DC380:  00000000   nop      
  001DC384:  00000000   nop      
  001DC388:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC38C:  386a070c   jal      0x1da8e0
  001DC390:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC394:  21000010   b        0x1dc41c
  001DC398:  00000000   nop      
  001DC39C:  00000000   nop      
  001DC3A0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC3A4:  a468070c   jal      0x1da290
  001DC3A8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC3AC:  1b000010   b        0x1dc41c
  001DC3B0:  00000000   nop      
  001DC3B4:  00000000   nop      
  001DC3B8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC3BC:  3869070c   jal      0x1da4e0
  001DC3C0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC3C4:  15000010   b        0x1dc41c
  001DC3C8:  00000000   nop      
  001DC3CC:  00000000   nop      
  001DC3D0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC3D4:  7869070c   jal      0x1da5e0
  001DC3D8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC3DC:  0f000010   b        0x1dc41c
  001DC3E0:  00000000   nop      
  001DC3E4:  00000000   nop      
  001DC3E8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC3EC:  f869070c   jal      0x1da7e0
  001DC3F0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC3F4:  09000010   b        0x1dc41c
  001DC3F8:  00000000   nop      
  001DC3FC:  00000000   nop      
  001DC400:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC404:  b869070c   jal      0x1da6e0
  001DC408:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC40C:  03000010   b        0x1dc41c
  001DC410:  00000000   nop      
  001DC414:  00000000   nop      
  001DC418:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DC41C:  00000000   nop      
  001DC420:  01000324   addiu    $v1, $zero, 1
  001DC424:  9f004314   bne      $v0, $v1, 0x1dc6a4
  001DC428:  00000000   nop      
  001DC42C:  10008282   lb       $v0, 0x10($s4)
  001DC430:  0700412c   sltiu    $at, $v0, 7
  001DC434:  90002010   beqz     $at, 0x1dc678
  001DC438:  02001024   addiu    $s0, $zero, 2
  001DC43C:  2200033c   lui      $v1, 0x22
  001DC440:  80100200   sll      $v0, $v0, 2
  001DC444:  b0db6324   addiu    $v1, $v1, -0x2450
  001DC448:  21104300   addu     $v0, $v0, $v1
  001DC44C:  0000428c   lw       $v0, ($v0)
  001DC450:  08004000   jr       $v0
  001DC454:  00000000   nop      
  001DC458:  8c01040c   jal      0x100630
  001DC45C:  2c000424   addiu    $a0, $zero, 0x2c
  001DC460:  11004010   beqz     $v0, 0x1dc4a8
  001DC464:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DC468:  2200023c   lui      $v0, 0x22
  001DC46C:  c200053c   lui      $a1, 0xc2
  001DC470:  c000b3af   sw       $s3, 0xc0($sp)
  001DC474:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC478:  280062ae   sw       $v0, 0x28($s3)
  001DC47C:  1054a524   addiu    $a1, $a1, 0x5410
  001DC480:  c000a48f   lw       $a0, 0xc0($sp)
  001DC484:  2200023c   lui      $v0, 0x22
  001DC488:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC48C:  0843060c   jal      0x190c20
  001DC490:  240082ac   sw       $v0, 0x24($a0)
  001DC494:  c000a48f   lw       $a0, 0xc0($sp)
  001DC498:  6421050c   jal      0x148590
  001DC49C:  19010524   addiu    $a1, $zero, 0x119
  001DC4A0:  c000b38f   lw       $s3, 0xc0($sp)
  001DC4A4:  00000000   nop      
  001DC4A8:  0000798e   lw       $t9, ($s3)
  001DC4AC:  1c00398f   lw       $t9, 0x1c($t9)
  001DC4B0:  09f82003   jalr     $t9
  001DC4B4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC4B8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC4BC:  4c01040c   jal      0x100530
  001DC4C0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC4C4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC4C8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC4CC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC4D0:  c466060c   jal      0x199b10
  001DC4D4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC4D8:  68000010   b        0x1dc67c
  001DC4DC:  a80091ae   sw       $s1, 0xa8($s4)
  001DC4E0:  8c01040c   jal      0x100630
  001DC4E4:  2c000424   addiu    $a0, $zero, 0x2c
  001DC4E8:  11004010   beqz     $v0, 0x1dc530
  001DC4EC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DC4F0:  2200023c   lui      $v0, 0x22
  001DC4F4:  c200053c   lui      $a1, 0xc2
  001DC4F8:  c400b3af   sw       $s3, 0xc4($sp)
  001DC4FC:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC500:  280062ae   sw       $v0, 0x28($s3)
  001DC504:  1054a524   addiu    $a1, $a1, 0x5410
  001DC508:  c400a48f   lw       $a0, 0xc4($sp)
  001DC50C:  2200023c   lui      $v0, 0x22
  001DC510:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC514:  0843060c   jal      0x190c20
  001DC518:  240082ac   sw       $v0, 0x24($a0)
  001DC51C:  c400a48f   lw       $a0, 0xc4($sp)
  001DC520:  6421050c   jal      0x148590
  001DC524:  1b010524   addiu    $a1, $zero, 0x11b
  001DC528:  c400b38f   lw       $s3, 0xc4($sp)
  001DC52C:  00000000   nop      
  001DC530:  0000798e   lw       $t9, ($s3)
  001DC534:  1c00398f   lw       $t9, 0x1c($t9)
  001DC538:  09f82003   jalr     $t9
  001DC53C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC540:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC544:  4c01040c   jal      0x100530
  001DC548:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC54C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC550:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC554:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC558:  c466060c   jal      0x199b10
  001DC55C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC560:  46000010   b        0x1dc67c
  001DC564:  a80091ae   sw       $s1, 0xa8($s4)
  001DC568:  8c01040c   jal      0x100630
  001DC56C:  2c000424   addiu    $a0, $zero, 0x2c
  001DC570:  11004010   beqz     $v0, 0x1dc5b8
  001DC574:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DC578:  2200023c   lui      $v0, 0x22
  001DC57C:  c200053c   lui      $a1, 0xc2
  001DC580:  c800b3af   sw       $s3, 0xc8($sp)
  001DC584:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC588:  280062ae   sw       $v0, 0x28($s3)
  001DC58C:  1054a524   addiu    $a1, $a1, 0x5410
  001DC590:  c800a48f   lw       $a0, 0xc8($sp)
  001DC594:  2200023c   lui      $v0, 0x22
  001DC598:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC59C:  0843060c   jal      0x190c20
  001DC5A0:  240082ac   sw       $v0, 0x24($a0)
  001DC5A4:  c800a48f   lw       $a0, 0xc8($sp)
  001DC5A8:  6421050c   jal      0x148590
  001DC5AC:  1d010524   addiu    $a1, $zero, 0x11d
  001DC5B0:  c800b38f   lw       $s3, 0xc8($sp)
  001DC5B4:  00000000   nop      
  001DC5B8:  0000798e   lw       $t9, ($s3)
  001DC5BC:  1c00398f   lw       $t9, 0x1c($t9)
  001DC5C0:  09f82003   jalr     $t9
  001DC5C4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC5C8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC5CC:  4c01040c   jal      0x100530
  001DC5D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC5D4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC5D8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC5DC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC5E0:  c466060c   jal      0x199b10
  001DC5E4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC5E8:  24000010   b        0x1dc67c
  001DC5EC:  a80091ae   sw       $s1, 0xa8($s4)
  001DC5F0:  8c01040c   jal      0x100630
  001DC5F4:  2c000424   addiu    $a0, $zero, 0x2c
  001DC5F8:  11004010   beqz     $v0, 0x1dc640
  001DC5FC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DC600:  2200023c   lui      $v0, 0x22
  001DC604:  c200053c   lui      $a1, 0xc2
  001DC608:  cc00b3af   sw       $s3, 0xcc($sp)
  001DC60C:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC610:  280062ae   sw       $v0, 0x28($s3)
  001DC614:  1054a524   addiu    $a1, $a1, 0x5410
  001DC618:  cc00a48f   lw       $a0, 0xcc($sp)
  001DC61C:  2200023c   lui      $v0, 0x22
  001DC620:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC624:  0843060c   jal      0x190c20
  001DC628:  240082ac   sw       $v0, 0x24($a0)
  001DC62C:  cc00a48f   lw       $a0, 0xcc($sp)
  001DC630:  6421050c   jal      0x148590
  001DC634:  1f010524   addiu    $a1, $zero, 0x11f
  001DC638:  cc00b38f   lw       $s3, 0xcc($sp)
  001DC63C:  00000000   nop      
  001DC640:  0000798e   lw       $t9, ($s3)
  001DC644:  1c00398f   lw       $t9, 0x1c($t9)
  001DC648:  09f82003   jalr     $t9
  001DC64C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC650:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC654:  4c01040c   jal      0x100530
  001DC658:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC65C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC660:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC664:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC668:  c466060c   jal      0x199b10
  001DC66C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC670:  02000010   b        0x1dc67c
  001DC674:  a80091ae   sw       $s1, 0xa8($s4)
  001DC678:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001DC67C:  00000000   nop      
  001DC680:  8e00013c   lui      $at, 0x8e
  001DC684:  5ccb248c   lw       $a0, -0x34a4($at)
  001DC688:  02000524   addiu    $a1, $zero, 2
  001DC68C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DC690:  04000724   addiu    $a3, $zero, 4
  001DC694:  1c1c050c   jal      0x147070
  001DC698:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DC69C:  08000010   b        0x1dc6c0
  001DC6A0:  00000000   nop      
  001DC6A4:  00000000   nop      
  001DC6A8:  02004228   slti     $v0, $v0, 2
  001DC6AC:  04004014   bnez     $v0, 0x1dc6c0
  001DC6B0:  00000000   nop      
  001DC6B4:  10008282   lb       $v0, 0x10($s4)
  001DC6B8:  0f0082a2   sb       $v0, 0xf($s4)
  001DC6BC:  100080a2   sb       $zero, 0x10($s4)
  001DC6C0:  8c60050c   jal      0x158230
  001DC6C4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DC6C8:  08004014   bnez     $v0, 0x1dc6ec
  001DC6CC:  2100013c   lui      $at, 0x21
  001DC6D0:  803f023c   lui      $v0, 0x3f80
  001DC6D4:  8814258c   lw       $a1, 0x1488($at)
  001DC6D8:  00800634   ori      $a2, $zero, 0x8000
  001DC6DC:  00608244   mtc1     $v0, $f12
  001DC6E0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC6E4:  5073070c   jal      0x1dcd40
  001DC6E8:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001DC6EC:  00000000   nop      
  001DC6F0:  01000224   addiu    $v0, $zero, 1
  001DC6F4:  0b000216   bne      $s0, $v0, 0x1dc724
  001DC6F8:  8e00013c   lui      $at, 0x8e
  001DC6FC:  70f8040c   jal      0x13e1c0
  001DC700:  5ccb248c   lw       $a0, -0x34a4($at)
  001DC704:  02000212   beq      $s0, $v0, 0x1dc710
  001DC708:  00000000   nop      
  001DC70C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DC710:  8e00013c   lui      $at, 0x8e
  001DC714:  e81b050c   jal      0x146fa0
  001DC718:  5ccb248c   lw       $a0, -0x34a4($at)
  001DC71C:  e1000010   b        0x1dcaa4
  001DC720:  00000000   nop      
  001DC724:  00000000   nop      
  001DC728:  02000224   addiu    $v0, $zero, 2
  001DC72C:  dd000216   bne      $s0, $v0, 0x1dcaa4
  001DC730:  00000000   nop      
  001DC734:  05006012   beqz     $s3, 0x1dc74c
  001DC738:  c200043c   lui      $a0, 0xc2
  001DC73C:  98d6060c   jal      0x1b5a60
  001DC740:  e8538424   addiu    $a0, $a0, 0x53e8
  001DC744:  d3004014   bnez     $v0, 0x1dca94
  001DC748:  00000000   nop      
  001DC74C:  00000000   nop      
  001DC750:  3600a016   bnez     $s5, 0x1dc82c
  001DC754:  00000000   nop      
  001DC758:  34006012   beqz     $s3, 0x1dc82c
  001DC75C:  00000000   nop      
  001DC760:  10008382   lb       $v1, 0x10($s4)
  001DC764:  02000224   addiu    $v0, $zero, 2
  001DC768:  03006210   beq      $v1, $v0, 0x1dc778
  001DC76C:  03000224   addiu    $v0, $zero, 3
  001DC770:  2e006214   bne      $v1, $v0, 0x1dc82c
  001DC774:  00000000   nop      
  001DC778:  06006012   beqz     $s3, 0x1dc794
  001DC77C:  00000000   nop      
  001DC780:  2800798e   lw       $t9, 0x28($s3)
  001DC784:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC788:  0800398f   lw       $t9, 8($t9)
  001DC78C:  09f82003   jalr     $t9
  001DC790:  01000524   addiu    $a1, $zero, 1
  001DC794:  00000000   nop      
  001DC798:  8c01040c   jal      0x100630
  001DC79C:  2c000424   addiu    $a0, $zero, 0x2c
  001DC7A0:  11004010   beqz     $v0, 0x1dc7e8
  001DC7A4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DC7A8:  2200023c   lui      $v0, 0x22
  001DC7AC:  c200053c   lui      $a1, 0xc2
  001DC7B0:  ac00b3af   sw       $s3, 0xac($sp)
  001DC7B4:  d0364224   addiu    $v0, $v0, 0x36d0
  001DC7B8:  280062ae   sw       $v0, 0x28($s3)
  001DC7BC:  1054a524   addiu    $a1, $a1, 0x5410
  001DC7C0:  ac00a48f   lw       $a0, 0xac($sp)
  001DC7C4:  2200023c   lui      $v0, 0x22
  001DC7C8:  c0364224   addiu    $v0, $v0, 0x36c0
  001DC7CC:  0843060c   jal      0x190c20
  001DC7D0:  240082ac   sw       $v0, 0x24($a0)
  001DC7D4:  ac00a48f   lw       $a0, 0xac($sp)
  001DC7D8:  6421050c   jal      0x148590
  001DC7DC:  21010524   addiu    $a1, $zero, 0x121
  001DC7E0:  ac00b38f   lw       $s3, 0xac($sp)
  001DC7E4:  00000000   nop      
  001DC7E8:  0000798e   lw       $t9, ($s3)
  001DC7EC:  1c00398f   lw       $t9, 0x1c($t9)
  001DC7F0:  09f82003   jalr     $t9
  001DC7F4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC7F8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DC7FC:  4c01040c   jal      0x100530
  001DC800:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DC804:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DC808:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC80C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001DC810:  c466060c   jal      0x199b10
  001DC814:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001DC818:  980091ae   sw       $s1, 0x98($s4)
  001DC81C:  82111200   srl      $v0, $s2, 6
  001DC820:  940082a6   sh       $v0, 0x94($s4)
  001DC824:  9b000010   b        0x1dca94
  001DC828:  01001524   addiu    $s5, $zero, 1
  001DC82C:  00000000   nop      
  001DC830:  8e00013c   lui      $at, 0x8e
  001DC834:  70f8040c   jal      0x13e1c0
  001DC838:  5ccb248c   lw       $a0, -0x34a4($at)
  001DC83C:  95000212   beq      $s0, $v0, 0x1dca94
  001DC840:  8e00013c   lui      $at, 0x8e
  001DC844:  2ccb248c   lw       $a0, -0x34d4($at)
  001DC848:  b8dc040c   jal      0x1372e0
  001DC84C:  0080053c   lui      $a1, 0x8000
  001DC850:  0a006012   beqz     $s3, 0x1dc87c
  001DC854:  00000000   nop      
  001DC858:  06006012   beqz     $s3, 0x1dc874
  001DC85C:  00000000   nop      
  001DC860:  2800798e   lw       $t9, 0x28($s3)
  001DC864:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DC868:  0800398f   lw       $t9, 8($t9)
  001DC86C:  09f82003   jalr     $t9
  001DC870:  01000524   addiu    $a1, $zero, 1
  001DC874:  00000000   nop      
  001DC878:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001DC87C:  00000000   nop      
  001DC880:  5875070c   jal      0x1dd560
  001DC884:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC888:  01000224   addiu    $v0, $zero, 1
  001DC88C:  3600a216   bne      $s5, $v0, 0x1dc968
  001DC890:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC894:  d472070c   jal      0x1dcb50
  001DC898:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001DC89C:  0e008382   lb       $v1, 0xe($s4)
  001DC8A0:  8e00013c   lui      $at, 0x8e
  001DC8A4:  20cb228c   lw       $v0, -0x34e0($at)
  001DC8A8:  80180300   sll      $v1, $v1, 2
  001DC8AC:  21104300   addu     $v0, $v0, $v1
  001DC8B0:  ac05428c   lw       $v0, 0x5ac($v0)
  001DC8B4:  32004010   beqz     $v0, 0x1dc980
  001DC8B8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DC8BC:  09000010   b        0x1dc8e4
  001DC8C0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DC8C4:  00000000   nop      
  001DC8C8:  9800828e   lw       $v0, 0x98($s4)
  001DC8CC:  01008424   addiu    $a0, $a0, 1
  001DC8D0:  21184500   addu     $v1, $v0, $a1
  001DC8D4:  06006290   lbu      $v0, 6($v1)
  001DC8D8:  4000a524   addiu    $a1, $a1, 0x40
  001DC8DC:  fb004230   andi     $v0, $v0, 0xfb
  001DC8E0:  060062a0   sb       $v0, 6($v1)
  001DC8E4:  00000000   nop      
  001DC8E8:  94008286   lh       $v0, 0x94($s4)
  001DC8EC:  2a108200   slt      $v0, $a0, $v0
  001DC8F0:  f4ff4014   bnez     $v0, 0x1dc8c4
  001DC8F4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DC8F8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001DC8FC:  13000010   b        0x1dc94c
  001DC900:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001DC904:  00000000   nop      
  001DC908:  2200023c   lui      $v0, 0x22
  001DC90C:  20204224   addiu    $v0, $v0, 0x2020
  001DC910:  21105100   addu     $v0, $v0, $s1
  001DC914:  00004594   lhu      $a1, ($v0)
  001DC918:  b072070c   jal      0x1dcac0
  001DC91C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001DC920:  06004010   beqz     $v0, 0x1dc93c
  001DC924:  00000000   nop      
  001DC928:  9800828e   lw       $v0, 0x98($s4)
  001DC92C:  21185200   addu     $v1, $v0, $s2
  001DC930:  06006290   lbu      $v0, 6($v1)
  001DC934:  04004234   ori      $v0, $v0, 4
  001DC938:  060062a0   sb       $v0, 6($v1)
  001DC93C:  00000000   nop      
  001DC940:  02003126   addiu    $s1, $s1, 2
  001DC944:  40005226   addiu    $s2, $s2, 0x40
  001DC948:  01001026   addiu    $s0, $s0, 1
  001DC94C:  00000000   nop      
  001DC950:  94008286   lh       $v0, 0x94($s4)
  001DC954:  2a100202   slt      $v0, $s0, $v0
  001DC958:  eaff4014   bnez     $v0, 0x1dc904
  001DC95C:  00000000   nop      
  001DC960:  07000010   b        0x1dc980
  001DC964:  00000000   nop      
  001DC968:  9800848e   lw       $a0, 0x98($s4)
  001DC96C:  04008010   beqz     $a0, 0x1dc980
  001DC970:  00000000   nop      
  001DC974:  1801040c   jal      0x100460
  001DC978:  00000000   nop      
  001DC97C:  980080ae   sw       $zero, 0x98($s4)
  001DC980:  10008282   lb       $v0, 0x10($s4)
  001DC984:  01001024   addiu    $s0, $zero, 1
  001DC988:  8e00013c   lui      $at, 0x8e
  001DC98C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DC990:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DC994:  04000724   addiu    $a3, $zero, 4
  001DC998:  0f0082a2   sb       $v0, 0xf($s4)
  001DC99C:  100080a2   sb       $zero, 0x10($s4)
  001DC9A0:  5ccb248c   lw       $a0, -0x34a4($at)
  001DC9A4:  1c1c050c   jal      0x147070
  001DC9A8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DC9AC:  0f008382   lb       $v1, 0xf($s4)
  001DC9B0:  06006014   bnez     $v1, 0x1dc9cc
  001DC9B4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DC9B8:  8e00013c   lui      $at, 0x8e
  001DC9BC:  e81b050c   jal      0x146fa0
  001DC9C0:  5ccb248c   lw       $a0, -0x34a4($at)
  001DC9C4:  44000010   b        0x1dcad8
  001DC9C8:  00000000   nop      
  001DC9CC:  04006210   beq      $v1, $v0, 0x1dc9e0
  001DC9D0:  00000000   nop      
  001DC9D4:  05000224   addiu    $v0, $zero, 5
  001DC9D8:  08006214   bne      $v1, $v0, 0x1dc9fc
  001DC9DC:  00000000   nop      
  001DC9E0:  8e00013c   lui      $at, 0x8e
  001DC9E4:  2ccb248c   lw       $a0, -0x34d4($at)
  001DC9E8:  1080023c   lui      $v0, 0x8010
  001DC9EC:  bce8040c   jal      0x13a2f0
  001DC9F0:  51104534   ori      $a1, $v0, 0x1051
  001DC9F4:  27000010   b        0x1dca94
  001DC9F8:  00000000   nop      
  001DC9FC:  00000000   nop      
  001DCA00:  02000224   addiu    $v0, $zero, 2
  001DCA04:  07006214   bne      $v1, $v0, 0x1dca24
  001DCA08:  8e00013c   lui      $at, 0x8e
  001DCA0C:  4880023c   lui      $v0, 0x8048
  001DCA10:  2ccb248c   lw       $a0, -0x34d4($at)
  001DCA14:  bce8040c   jal      0x13a2f0
  001DCA18:  33314534   ori      $a1, $v0, 0x3133
  001DCA1C:  1d000010   b        0x1dca94
  001DCA20:  00000000   nop      
  001DCA24:  00000000   nop      
  001DCA28:  03000224   addiu    $v0, $zero, 3
  001DCA2C:  07006214   bne      $v1, $v0, 0x1dca4c
  001DCA30:  8e00013c   lui      $at, 0x8e
  001DCA34:  4880023c   lui      $v0, 0x8048
  001DCA38:  2ccb248c   lw       $a0, -0x34d4($at)
  001DCA3C:  bce8040c   jal      0x13a2f0
  001DCA40:  33314534   ori      $a1, $v0, 0x3133
  001DCA44:  13000010   b        0x1dca94
  001DCA48:  00000000   nop      
  001DCA4C:  00000000   nop      
  001DCA50:  04000224   addiu    $v0, $zero, 4
  001DCA54:  07006214   bne      $v1, $v0, 0x1dca74
  001DCA58:  8e00013c   lui      $at, 0x8e
  001DCA5C:  1b80023c   lui      $v0, 0x801b
  001DCA60:  2ccb248c   lw       $a0, -0x34d4($at)
  001DCA64:  bce8040c   jal      0x13a2f0
  001DCA68:  4d5d4534   ori      $a1, $v0, 0x5d4d
  001DCA6C:  09000010   b        0x1dca94
  001DCA70:  00000000   nop      
  001DCA74:  00000000   nop      
  001DCA78:  06000224   addiu    $v0, $zero, 6
  001DCA7C:  05006214   bne      $v1, $v0, 0x1dca94
  001DCA80:  8e00013c   lui      $at, 0x8e
  001DCA84:  2ccb248c   lw       $a0, -0x34d4($at)
  001DCA88:  bce8040c   jal      0x13a2f0
  001DCA8C:  0080053c   lui      $a1, 0x8000
  001DCA90:  110080a2   sb       $zero, 0x11($s4)
  001DCA94:  00000000   nop      
  001DCA98:  8e00013c   lui      $at, 0x8e
  001DCA9C:  e81b050c   jal      0x146fa0
  001DCAA0:  5ccb248c   lw       $a0, -0x34a4($at)
  001DCAA4:  00000000   nop      
  001DCAA8:  8e00013c   lui      $at, 0x8e
  001DCAAC:  f0e8040c   jal      0x13a3c0
  001DCAB0:  2ccb248c   lw       $a0, -0x34d4($at)
  001DCAB4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DCAB8:  fe0c040c   jal      0x1033f8
