# a02_d_d_001aaf60
# address: 0x001AAF60  size: 792 bytes  evidence: CONFIRMED_STRXREF

  001AAF60:  8e00013c   lui      $at, 0x8e
  001AAF64:  0c000886   lh       $t0, 0xc($s0)
  001AAF68:  54cb228c   lw       $v0, -0x34ac($at)
  001AAF6C:  ff004932   andi     $t1, $s2, 0xff
  001AAF70:  ffff2a32   andi     $t2, $s1, 0xffff
  001AAF74:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AAF78:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AAF7C:  0000448c   lw       $a0, ($v0)
  001AAF80:  e8ee060c   jal      0x1bbba0
  001AAF84:  1a000526   addiu    $a1, $s0, 0x1a
  001AAF88:  0b000010   b        0x1aafb8
  001AAF8C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AAF90:  0c000886   lh       $t0, 0xc($s0)
  001AAF94:  54cb228c   lw       $v0, -0x34ac($at)
  001AAF98:  ff004932   andi     $t1, $s2, 0xff
  001AAF9C:  ffff2a32   andi     $t2, $s1, 0xffff
  001AAFA0:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AAFA4:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AAFA8:  0000448c   lw       $a0, ($v0)
  001AAFAC:  e8ee060c   jal      0x1bbba0
  001AAFB0:  16000526   addiu    $a1, $s0, 0x16
  001AAFB4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AAFB8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AAFBC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AAFC0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AAFC4:  1000b17b   aver_u.h $w0, $w0, $w17
  001AAFC8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AAFCC:  0800e003   jr       $ra
  001AAFD0:  6000bd27   addiu    $sp, $sp, 0x60
  001AAFD4:  00000000   nop      
  001AAFD8:  00000000   nop      
  001AAFDC:  00000000   nop      
  001AAFE0:  f0fcbd27   addiu    $sp, $sp, -0x310
  001AAFE4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AAFE8:  4000b47f   ext      $s4, $sp, 1, 1
  001AAFEC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AAFF0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AAFF4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AAFF8:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001AAFFC:  1000b17f   addu.qb  $zero, $sp, $s1
  001AB000:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001AB004:  0000b07f   ext      $s0, $sp, 0, 1
  001AB008:  43006016   bnez     $s3, 0x1ab118
  001AB00C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AB010:  2200053c   lui      $a1, 0x22
  001AB014:  6000a427   addiu    $a0, $sp, 0x60
  001AB018:  c8b5a524   addiu    $a1, $a1, -0x4a38
  001AB01C:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB020:  104d070c   jal      0x1d3440
  001AB024:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AB028:  8e00053c   lui      $a1, 0x8e
  001AB02C:  f002a427   addiu    $a0, $sp, 0x2f0
  001AB030:  ecd2040c   jal      0x134bb0
  001AB034:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB038:  2200023c   lui      $v0, 0x22
  001AB03C:  e402b027   addiu    $s0, $sp, 0x2e4
  001AB040:  70364224   addiu    $v0, $v0, 0x3670
  001AB044:  000002ae   sw       $v0, ($s0)
  001AB048:  f402a2af   sw       $v0, 0x2f4($sp)
  001AB04C:  f002a28f   lw       $v0, 0x2f0($sp)
  001AB050:  20000010   b        0x1ab0d4
  001AB054:  e002a2af   sw       $v0, 0x2e0($sp)
  001AB058:  e002a427   addiu    $a0, $sp, 0x2e0
  001AB05C:  0400998c   lw       $t9, 4($a0)
  001AB060:  0c00398f   lw       $t9, 0xc($t9)
  001AB064:  09f82003   jalr     $t9
  001AB068:  00000000   nop      
  001AB06C:  0000428c   lw       $v0, ($v0)
  001AB070:  15005210   beq      $v0, $s2, 0x1ab0c8
  001AB074:  e002a427   addiu    $a0, $sp, 0x2e0
  001AB078:  0400998c   lw       $t9, 4($a0)
  001AB07C:  0c00398f   lw       $t9, 0xc($t9)
  001AB080:  09f82003   jalr     $t9
  001AB084:  00000000   nop      
  001AB088:  0000428c   lw       $v0, ($v0)
  001AB08C:  a00c42dc   .byte    0xa0, 0x0c, 0x42, 0xdc
  001AB090:  08004230   andi     $v0, $v0, 8
  001AB094:  0c004010   beqz     $v0, 0x1ab0c8
  001AB098:  e002a427   addiu    $a0, $sp, 0x2e0
  001AB09C:  0400998c   lw       $t9, 4($a0)
  001AB0A0:  0c00398f   lw       $t9, 0xc($t9)
  001AB0A4:  09f82003   jalr     $t9
  001AB0A8:  00000000   nop      
  001AB0AC:  0000428c   lw       $v0, ($v0)
  001AB0B0:  8e00013c   lui      $at, 0x8e
  001AB0B4:  58cb248c   lw       $a0, -0x34a8($at)
  001AB0B8:  8803428c   lw       $v0, 0x388($v0)
  001AB0BC:  5400468c   lw       $a2, 0x54($v0)
  001AB0C0:  8cf0050c   jal      0x17c230
  001AB0C4:  6000a527   addiu    $a1, $sp, 0x60
  001AB0C8:  e002a28f   lw       $v0, 0x2e0($sp)
  001AB0CC:  0400428c   lw       $v0, 4($v0)
  001AB0D0:  e002a2af   sw       $v0, 0x2e0($sp)
  001AB0D4:  00000000   nop      
  001AB0D8:  8e00053c   lui      $a1, 0x8e
  001AB0DC:  f802a427   addiu    $a0, $sp, 0x2f8
  001AB0E0:  5cd2040c   jal      0x134970
  001AB0E4:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB0E8:  e002a58f   lw       $a1, 0x2e0($sp)
  001AB0EC:  2200033c   lui      $v1, 0x22
  001AB0F0:  f802a48f   lw       $a0, 0x2f8($sp)
  001AB0F4:  70366324   addiu    $v1, $v1, 0x3670
  001AB0F8:  2620a400   xor      $a0, $a1, $a0
  001AB0FC:  0100842c   sltiu    $a0, $a0, 1
  001AB100:  2b200400   sltu     $a0, $zero, $a0
  001AB104:  01008438   xori     $a0, $a0, 1
  001AB108:  ff008430   andi     $a0, $a0, 0xff
  001AB10C:  d2ff8014   bnez     $a0, 0x1ab058
  001AB110:  fc02a3af   sw       $v1, 0x2fc($sp)
  001AB114:  000003ae   sw       $v1, ($s0)
  001AB118:  43008016   bnez     $s4, 0x1ab228
  001AB11C:  2200053c   lui      $a1, 0x22
  001AB120:  e000a427   addiu    $a0, $sp, 0xe0
  001AB124:  c8b5a524   addiu    $a1, $a1, -0x4a38
  001AB128:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB12C:  104d070c   jal      0x1d3440
  001AB130:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AB134:  8e00053c   lui      $a1, 0x8e
  001AB138:  0003a427   addiu    $a0, $sp, 0x300
  001AB13C:  ecd2040c   jal      0x134bb0
  001AB140:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB144:  2200023c   lui      $v0, 0x22
  001AB148:  ec02b027   addiu    $s0, $sp, 0x2ec
  001AB14C:  70364224   addiu    $v0, $v0, 0x3670
  001AB150:  000002ae   sw       $v0, ($s0)
  001AB154:  0403a2af   sw       $v0, 0x304($sp)
  001AB158:  0003a28f   lw       $v0, 0x300($sp)
  001AB15C:  21000010   b        0x1ab1e4
  001AB160:  e802a2af   sw       $v0, 0x2e8($sp)
  001AB164:  e802a427   addiu    $a0, $sp, 0x2e8
  001AB168:  0400998c   lw       $t9, 4($a0)
  001AB16C:  0c00398f   lw       $t9, 0xc($t9)
  001AB170:  09f82003   jalr     $t9
  001AB174:  00000000   nop      
  001AB178:  0000428c   lw       $v0, ($v0)
  001AB17C:  15005110   beq      $v0, $s1, 0x1ab1d4
  001AB180:  e802a427   addiu    $a0, $sp, 0x2e8
  001AB184:  0400998c   lw       $t9, 4($a0)
  001AB188:  0c00398f   lw       $t9, 0xc($t9)
  001AB18C:  09f82003   jalr     $t9
  001AB190:  00000000   nop      
  001AB194:  0000428c   lw       $v0, ($v0)
  001AB198:  a00c42dc   .byte    0xa0, 0x0c, 0x42, 0xdc
  001AB19C:  08004230   andi     $v0, $v0, 8
  001AB1A0:  0c004010   beqz     $v0, 0x1ab1d4
  001AB1A4:  e802a427   addiu    $a0, $sp, 0x2e8
  001AB1A8:  0400998c   lw       $t9, 4($a0)
  001AB1AC:  0c00398f   lw       $t9, 0xc($t9)
  001AB1B0:  09f82003   jalr     $t9
  001AB1B4:  00000000   nop      
  001AB1B8:  0000428c   lw       $v0, ($v0)
  001AB1BC:  8e00013c   lui      $at, 0x8e
  001AB1C0:  58cb248c   lw       $a0, -0x34a8($at)
  001AB1C4:  8803428c   lw       $v0, 0x388($v0)
  001AB1C8:  5400468c   lw       $a2, 0x54($v0)
  001AB1CC:  8cf0050c   jal      0x17c230
  001AB1D0:  e000a527   addiu    $a1, $sp, 0xe0
  001AB1D4:  00000000   nop      
  001AB1D8:  e802a28f   lw       $v0, 0x2e8($sp)
  001AB1DC:  0400428c   lw       $v0, 4($v0)
  001AB1E0:  e802a2af   sw       $v0, 0x2e8($sp)
  001AB1E4:  00000000   nop      
  001AB1E8:  8e00053c   lui      $a1, 0x8e
  001AB1EC:  0803a427   addiu    $a0, $sp, 0x308
  001AB1F0:  5cd2040c   jal      0x134970
  001AB1F4:  38cba524   addiu    $a1, $a1, -0x34c8
  001AB1F8:  e802a58f   lw       $a1, 0x2e8($sp)
  001AB1FC:  2200033c   lui      $v1, 0x22
  001AB200:  0803a48f   lw       $a0, 0x308($sp)
  001AB204:  70366324   addiu    $v1, $v1, 0x3670
  001AB208:  2620a400   xor      $a0, $a1, $a0
  001AB20C:  0100842c   sltiu    $a0, $a0, 1
  001AB210:  2b200400   sltu     $a0, $zero, $a0
  001AB214:  01008438   xori     $a0, $a0, 1
  001AB218:  ff008430   andi     $a0, $a0, 0xff
  001AB21C:  d1ff8014   bnez     $a0, 0x1ab164
  001AB220:  0c03a3af   sw       $v1, 0x30c($sp)
  001AB224:  000003ae   sw       $v1, ($s0)
  001AB228:  a00c23de   .byte    0xa0, 0x0c, 0x23, 0xde
  001AB22C:  08006330   andi     $v1, $v1, 8
  001AB230:  0a006010   beqz     $v1, 0x1ab25c
  001AB234:  2200053c   lui      $a1, 0x22
  001AB238:  6001a427   addiu    $a0, $sp, 0x160
  001AB23C:  d8b5a524   addiu    $a1, $a1, -0x4a28
  001AB240:  104d070c   jal      0x1d3440
  001AB244:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB248:  8e00013c   lui      $at, 0x8e
  001AB24C:  6001a527   addiu    $a1, $sp, 0x160
  001AB250:  58cb248c   lw       $a0, -0x34a8($at)
  001AB254:  8cf0050c   jal      0x17c230
  001AB258:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001AB25C:  0f009312   beq      $s4, $s3, 0x1ab29c
  001AB260:  00000000   nop      
  001AB264:  a00c43de   .byte    0xa0, 0x0c, 0x43, 0xde
  001AB268:  08006330   andi     $v1, $v1, 8
  001AB26C:  0b006010   beqz     $v1, 0x1ab29c
  001AB270:  00000000   nop      
  001AB274:  2200053c   lui      $a1, 0x22
