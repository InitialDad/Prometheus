# save_the_current_saved_game_data_001bd300
# address: 0x001BD300  size: 360 bytes  evidence: CONFIRMED_STRXREF

  001BD300:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BD304:  2000a427   addiu    $a0, $sp, 0x20
  001BD308:  fa16040c   jal      0x105be8
  001BD30C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BD310:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BD314:  4617040c   jal      0x105d18
  001BD318:  2000a527   addiu    $a1, $sp, 0x20
  001BD31C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BD320:  08000010   b        0x1bd344
  001BD324:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BD328:  fa16040c   jal      0x105be8
  001BD32C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BD330:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BD334:  4617040c   jal      0x105d18
  001BD338:  2000a527   addiu    $a1, $sp, 0x20
  001BD33C:  01000224   addiu    $v0, $zero, 1
  001BD340:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BD344:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BD348:  0800e003   jr       $ra
  001BD34C:  3000bd27   addiu    $sp, $sp, 0x30
  001BD350:  0400998c   lw       $t9, 4($a0)
  001BD354:  0c00398f   lw       $t9, 0xc($t9)
  001BD358:  08002003   jr       $t9
  001BD35C:  00000000   nop      
  001BD360:  0000838c   lw       $v1, ($a0)
  001BD364:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001BD368:  0400638c   lw       $v1, 4($v1)
  001BD36C:  0800e003   jr       $ra
  001BD370:  000083ac   sw       $v1, ($a0)
  001BD374:  00000000   nop      
  001BD378:  00000000   nop      
  001BD37C:  00000000   nop      
  001BD380:  b0ffbd27   addiu    $sp, $sp, -0x50
  001BD384:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BD388:  1000b17f   addu.qb  $zero, $sp, $s1
  001BD38C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BD390:  0000b07f   ext      $s0, $sp, 0, 1
  001BD394:  9460050c   jal      0x158250
  001BD398:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BD39C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD3A0:  3c60050c   jal      0x1580f0
  001BD3A4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BD3A8:  25180202   or       $v1, $s0, $v0
  001BD3AC:  1400228e   lw       $v0, 0x14($s1)
  001BD3B0:  21004014   bnez     $v0, 0x1bd438
  001BD3B4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001BD3B8:  2200013c   lui      $at, 0x22
  001BD3BC:  a087228c   lw       $v0, -0x7860($at)
  001BD3C0:  24106200   and      $v0, $v1, $v0
  001BD3C4:  0d004010   beqz     $v0, 0x1bd3fc
  001BD3C8:  2200013c   lui      $at, 0x22
  001BD3CC:  09000524   addiu    $a1, $zero, 9
  001BD3D0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BD3D4:  00f6060c   jal      0x1bd800
  001BD3D8:  100025ae   sw       $a1, 0x10($s1)
  001BD3DC:  01000424   addiu    $a0, $zero, 1
  001BD3E0:  ff000524   addiu    $a1, $zero, 0xff
  001BD3E4:  d872060c   jal      0x19cb60
  001BD3E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BD3EC:  1400228e   lw       $v0, 0x14($s1)
  001BD3F0:  04004224   addiu    $v0, $v0, 4
  001BD3F4:  10000010   b        0x1bd438
  001BD3F8:  140022ae   sw       $v0, 0x14($s1)
  001BD3FC:  a887228c   lw       $v0, -0x7858($at)
  001BD400:  24106200   and      $v0, $v1, $v0
  001BD404:  0c004010   beqz     $v0, 0x1bd438
  001BD408:  00000000   nop      
  001BD40C:  02000424   addiu    $a0, $zero, 2
  001BD410:  ff000524   addiu    $a1, $zero, 0xff
  001BD414:  d872060c   jal      0x19cb60
  001BD418:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BD41C:  04000524   addiu    $a1, $zero, 4
  001BD420:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BD424:  00f6060c   jal      0x1bd800
  001BD428:  100025ae   sw       $a1, 0x10($s1)
  001BD42C:  1400228e   lw       $v0, 0x14($s1)
  001BD430:  04004224   addiu    $v0, $v0, 4
  001BD434:  140022ae   sw       $v0, 0x14($s1)
  001BD438:  c200023c   lui      $v0, 0xc2
  001BD43C:  3000a427   addiu    $a0, $sp, 0x30
  001BD440:  40764224   addiu    $v0, $v0, 0x7640
  001BD444:  2100013c   lui      $at, 0x21
  001BD448:  00004378   andi.b   $w0, $w0, 0x43
  001BD44C:  06000524   addiu    $a1, $zero, 6
  001BD450:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BD454:  01000724   addiu    $a3, $zero, 1
  001BD458:  100042dc   .byte    0x10, 0x00, 0x42, 0xdc
  001BD45C:  0000837c   ext      $v1, $a0, 0, 1
  001BD460:  100082fc   .byte    0x10, 0x00, 0x82, 0xfc
  001BD464:  a8f72b8c   lw       $t3, -0x858($at)
