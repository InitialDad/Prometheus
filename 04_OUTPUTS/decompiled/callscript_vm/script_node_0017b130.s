# script_node_0017b130
# address: 0x0017B130  size: 824 bytes  evidence: untagged

  0017B130:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017B134:  040064ae   sw       $a0, 4($s3)
  0017B138:  5800a38f   lw       $v1, 0x58($sp)
  0017B13C:  000063ae   sw       $v1, ($s3)
  0017B140:  000004ae   sw       $a0, ($s0)
  0017B144:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0017B148:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017B14C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017B150:  1000b17b   aver_u.h $w0, $w0, $w17
  0017B154:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017B158:  0800e003   jr       $ra
  0017B15C:  7000bd27   addiu    $sp, $sp, 0x70
  0017B160:  e0ffbd27   addiu    $sp, $sp, -0x20
  0017B164:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0017B168:  0000b07f   ext      $s0, $sp, 0, 1
  0017B16C:  44ec050c   jal      0x17b110
  0017B170:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0017B174:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0017B178:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0017B17C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017B180:  0800e003   jr       $ra
  0017B184:  2000bd27   addiu    $sp, $sp, 0x20
  0017B188:  00000000   nop      
  0017B18C:  00000000   nop      
  0017B190:  0400a58c   lw       $a1, 4($a1)
  0017B194:  2200033c   lui      $v1, 0x22
  0017B198:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017B19C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0017B1A0:  040083ac   sw       $v1, 4($a0)
  0017B1A4:  0800e003   jr       $ra
  0017B1A8:  000085ac   sw       $a1, ($a0)
  0017B1AC:  00000000   nop      
  0017B1B0:  d0febd27   addiu    $sp, $sp, -0x130
  0017B1B4:  8e00013c   lui      $at, 0x8e
  0017B1B8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0017B1BC:  03000324   addiu    $v1, $zero, 3
  0017B1C0:  4000b47f   ext      $s4, $sp, 1, 1
  0017B1C4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017B1C8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017B1CC:  1000b17f   addu.qb  $zero, $sp, $s1
  0017B1D0:  0000b07f   ext      $s0, $sp, 0, 1
  0017B1D4:  00cb248c   lw       $a0, -0x3500($at)
  0017B1D8:  bb008310   beq      $a0, $v1, 0x17b4c8
  0017B1DC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0017B1E0:  8e00013c   lui      $at, 0x8e
  0017B1E4:  8803628e   lw       $v0, 0x388($s3)
  0017B1E8:  58cb238c   lw       $v1, -0x34a8($at)
  0017B1EC:  7c06648c   lw       $a0, 0x67c($v1)
  0017B1F0:  dc16060c   jal      0x185b70
  0017B1F4:  5400458c   lw       $a1, 0x54($v0)
  0017B1F8:  d50c6282   lb       $v0, 0xcd5($s3)
  0017B1FC:  a4004010   beqz     $v0, 0x17b490
  0017B200:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017B204:  8e00013c   lui      $at, 0x8e
  0017B208:  20cb228c   lw       $v0, -0x34e0($at)
  0017B20C:  a0006212   beq      $s3, $v0, 0x17b490
  0017B210:  00000000   nop      
  0017B214:  8803628e   lw       $v0, 0x388($s3)
  0017B218:  2200053c   lui      $a1, 0x22
  0017B21C:  d60c6782   lb       $a3, 0xcd6($s3)
  0017B220:  6000a427   addiu    $a0, $sp, 0x60
  0017B224:  5400468c   lw       $a2, 0x54($v0)
  0017B228:  104d070c   jal      0x1d3440
  0017B22C:  6096a524   addiu    $a1, $a1, -0x69a0
  0017B230:  e000a227   addiu    $v0, $sp, 0xe0
  0017B234:  8e00013c   lui      $at, 0x8e
  0017B238:  2801a2af   sw       $v0, 0x128($sp)
  0017B23C:  2200053c   lui      $a1, 0x22
  0017B240:  58cb308c   lw       $s0, -0x34a8($at)
  0017B244:  2200023c   lui      $v0, 0x22
  0017B248:  2801a38f   lw       $v1, 0x128($sp)
  0017B24C:  c839a524   addiu    $a1, $a1, 0x39c8
  0017B250:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B254:  10000424   addiu    $a0, $zero, 0x10
  0017B258:  08061126   addiu    $s1, $s0, 0x608
  0017B25C:  0c0065ac   sw       $a1, 0xc($v1)
  0017B260:  2801b28f   lw       $s2, 0x128($sp)
  0017B264:  8c01040c   jal      0x100630
  0017B268:  080042ae   sw       $v0, 8($s2)
  0017B26C:  04004010   beqz     $v0, 0x17b280
  0017B270:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017B274:  988e050c   jal      0x163a60
  0017B278:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B27C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017B280:  4c43050c   jal      0x150d30
  0017B284:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017B288:  2e4f070c   jal      0x1d3cb8
  0017B28C:  6000a427   addiu    $a0, $sp, 0x60
  0017B290:  2801a48f   lw       $a0, 0x128($sp)
  0017B294:  b842050c   jal      0x150ae0
  0017B298:  01005224   addiu    $s2, $v0, 1
  0017B29C:  6842050c   jal      0x1509a0
  0017B2A0:  2801a48f   lw       $a0, 0x128($sp)
  0017B2A4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B2A8:  6c42050c   jal      0x1509b0
  0017B2AC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017B2B0:  648e050c   jal      0x163990
  0017B2B4:  2801a48f   lw       $a0, 0x128($sp)
  0017B2B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B2BC:  c84e070c   jal      0x1d3b20
  0017B2C0:  6000a527   addiu    $a1, $sp, 0x60
  0017B2C4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017B2C8:  dc96050c   jal      0x165b70
  0017B2CC:  e000a527   addiu    $a1, $sp, 0xe0
  0017B2D0:  2200033c   lui      $v1, 0x22
  0017B2D4:  2200023c   lui      $v0, 0x22
  0017B2D8:  c8396324   addiu    $v1, $v1, 0x39c8
  0017B2DC:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B2E0:  ec00a3af   sw       $v1, 0xec($sp)
  0017B2E4:  e000a427   addiu    $a0, $sp, 0xe0
  0017B2E8:  e800a2af   sw       $v0, 0xe8($sp)
  0017B2EC:  1c43050c   jal      0x150c70
  0017B2F0:  ffff0524   addiu    $a1, $zero, -1
  0017B2F4:  01000224   addiu    $v0, $zero, 1
  0017B2F8:  8e00013c   lui      $at, 0x8e
  0017B2FC:  3c0002ae   sw       $v0, 0x3c($s0)
  0017B300:  1001a427   addiu    $a0, $sp, 0x110
  0017B304:  8803628e   lw       $v0, 0x388($s3)
  0017B308:  2401a627   addiu    $a2, $sp, 0x124
  0017B30C:  58cb318c   lw       $s1, -0x34a8($at)
  0017B310:  5400428c   lw       $v0, 0x54($v0)
  0017B314:  44063026   addiu    $s0, $s1, 0x644
  0017B318:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017B31C:  fceb050c   jal      0x17aff0
  0017B320:  2401a2af   sw       $v0, 0x124($sp)
  0017B324:  2200023c   lui      $v0, 0x22
  0017B328:  1c01b227   addiu    $s2, $sp, 0x11c
  0017B32C:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017B330:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017B334:  000042ae   sw       $v0, ($s2)
  0017B338:  0801a427   addiu    $a0, $sp, 0x108
  0017B33C:  1401a2af   sw       $v0, 0x114($sp)
  0017B340:  1001a28f   lw       $v0, 0x110($sp)
  0017B344:  d4eb050c   jal      0x17af50
  0017B348:  1801a2af   sw       $v0, 0x118($sp)
  0017B34C:  2200023c   lui      $v0, 0x22
  0017B350:  1801a38f   lw       $v1, 0x118($sp)
  0017B354:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017B358:  0c01a2af   sw       $v0, 0x10c($sp)
  0017B35C:  0801a28f   lw       $v0, 0x108($sp)
  0017B360:  26106200   xor      $v0, $v1, $v0
  0017B364:  0100422c   sltiu    $v0, $v0, 1
  0017B368:  2b100200   sltu     $v0, $zero, $v0
  0017B36C:  01004238   xori     $v0, $v0, 1
  0017B370:  ff004230   andi     $v0, $v0, 0xff
  0017B374:  37004010   beqz     $v0, 0x17b454
  0017B378:  00000000   nop      
  0017B37C:  1801a427   addiu    $a0, $sp, 0x118
  0017B380:  0400998c   lw       $t9, 4($a0)
  0017B384:  0c00398f   lw       $t9, 0xc($t9)
  0017B388:  09f82003   jalr     $t9
  0017B38C:  00000000   nop      
  0017B390:  04005024   addiu    $s0, $v0, 4
  0017B394:  2200053c   lui      $a1, 0x22
  0017B398:  f000a227   addiu    $v0, $sp, 0xf0
  0017B39C:  c839a524   addiu    $a1, $a1, 0x39c8
  0017B3A0:  2c01a2af   sw       $v0, 0x12c($sp)
  0017B3A4:  10000424   addiu    $a0, $zero, 0x10
  0017B3A8:  2c01a38f   lw       $v1, 0x12c($sp)
  0017B3AC:  2200023c   lui      $v0, 0x22
  0017B3B0:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B3B4:  0c0065ac   sw       $a1, 0xc($v1)
  0017B3B8:  2c01b48f   lw       $s4, 0x12c($sp)
  0017B3BC:  8c01040c   jal      0x100630
  0017B3C0:  080082ae   sw       $v0, 8($s4)
  0017B3C4:  04004010   beqz     $v0, 0x17b3d8
  0017B3C8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017B3CC:  988e050c   jal      0x163a60
  0017B3D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B3D4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017B3D8:  4c43050c   jal      0x150d30
  0017B3DC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017B3E0:  2e4f070c   jal      0x1d3cb8
  0017B3E4:  6000a427   addiu    $a0, $sp, 0x60
  0017B3E8:  2c01a48f   lw       $a0, 0x12c($sp)
  0017B3EC:  b842050c   jal      0x150ae0
  0017B3F0:  01005424   addiu    $s4, $v0, 1
  0017B3F4:  6842050c   jal      0x1509a0
  0017B3F8:  2c01a48f   lw       $a0, 0x12c($sp)
  0017B3FC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B400:  6c42050c   jal      0x1509b0
  0017B404:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017B408:  648e050c   jal      0x163990
  0017B40C:  2c01a48f   lw       $a0, 0x12c($sp)
  0017B410:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B414:  c84e070c   jal      0x1d3b20
  0017B418:  6000a527   addiu    $a1, $sp, 0x60
  0017B41C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017B420:  dc96050c   jal      0x165b70
  0017B424:  f000a527   addiu    $a1, $sp, 0xf0
  0017B428:  2200033c   lui      $v1, 0x22
  0017B42C:  2200023c   lui      $v0, 0x22
  0017B430:  c8396324   addiu    $v1, $v1, 0x39c8
  0017B434:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B438:  fc00a3af   sw       $v1, 0xfc($sp)
  0017B43C:  f000a427   addiu    $a0, $sp, 0xf0
  0017B440:  f800a2af   sw       $v0, 0xf8($sp)
  0017B444:  1c43050c   jal      0x150c70
  0017B448:  ffff0524   addiu    $a1, $zero, -1
  0017B44C:  01000224   addiu    $v0, $zero, 1
  0017B450:  3c0022ae   sw       $v0, 0x3c($s1)
  0017B454:  2200023c   lui      $v0, 0x22
  0017B458:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017B45C:  000042ae   sw       $v0, ($s2)
  0017B460:  a00c62de   .byte    0xa0, 0x0c, 0x62, 0xde
  0017B464:  08004230   andi     $v0, $v0, 8
