# baslus_baslus_001c90b0
# address: 0x001C90B0  size: 3252 bytes  evidence: CONFIRMED_STRXREF

  001C90B0:  1000bd27   addiu    $sp, $sp, 0x10
  001C90B4:  00000000   nop      
  001C90B8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C90BC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001C90C0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001C90C4:  081a0708   j        0x1c6820
  001C90C8:  1000bd27   addiu    $sp, $sp, 0x10
  001C90CC:  00000000   nop      
  001C90D0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C90D4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001C90D8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001C90DC:  d01a0708   j        0x1c6b40
  001C90E0:  1000bd27   addiu    $sp, $sp, 0x10
  001C90E4:  00000000   nop      
  001C90E8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C90EC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001C90F0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001C90F4:  da1b0708   j        0x1c6f68
  001C90F8:  1000bd27   addiu    $sp, $sp, 0x10
  001C90FC:  00000000   nop      
  001C9100:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C9104:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001C9108:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001C910C:  c21c0708   j        0x1c7308
  001C9110:  1000bd27   addiu    $sp, $sp, 0x10
  001C9114:  00000000   nop      
  001C9118:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C911C:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001C9120:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001C9124:  261e0708   j        0x1c7898
  001C9128:  1000bd27   addiu    $sp, $sp, 0x10
  001C912C:  00000000   nop      
  001C9130:  b0ffbd27   addiu    $sp, $sp, -0x50
  001C9134:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001C9138:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C913C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C9140:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001C9144:  1000b17f   addu.qb  $zero, $sp, $s1
  001C9148:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C914C:  9460050c   jal      0x158250
  001C9150:  0000b07f   ext      $s0, $sp, 0, 1
  001C9154:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C9158:  3c60050c   jal      0x1580f0
  001C915C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C9160:  25800202   or       $s0, $s0, $v0
  001C9164:  01000224   addiu    $v0, $zero, 1
  001C9168:  140062ae   sw       $v0, 0x14($s3)
  001C916C:  0000628e   lw       $v0, ($s3)
  001C9170:  0a004014   bnez     $v0, 0x1c919c
  001C9174:  00000000   nop      
  001C9178:  1800628e   lw       $v0, 0x18($s3)
  001C917C:  880240ac   sw       $zero, 0x288($v0)
  001C9180:  1800648e   lw       $a0, 0x18($s3)
  001C9184:  9053050c   jal      0x154e40
  001C9188:  6402518c   lw       $s1, 0x264($v0)
  001C918C:  03002012   beqz     $s1, 0x1c919c
  001C9190:  00000000   nop      
  001C9194:  0d030010   b        0x1c9dcc
  001C9198:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C919C:  9053050c   jal      0x154e40
  001C91A0:  1800648e   lw       $a0, 0x18($s3)
  001C91A4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C91A8:  01000224   addiu    $v0, $zero, 1
  001C91AC:  4b002216   bne      $s1, $v0, 0x1c92dc
  001C91B0:  00000000   nop      
  001C91B4:  1800648e   lw       $a0, 0x18($s3)
  001C91B8:  8c53050c   jal      0x154e30
  001C91BC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C91C0:  0000688e   lw       $t0, ($s3)
  001C91C4:  13000724   addiu    $a3, $zero, 0x13
  001C91C8:  44000711   beq      $t0, $a3, 0x1c92dc
  001C91CC:  00000000   nop      
  001C91D0:  12000324   addiu    $v1, $zero, 0x12
  001C91D4:  41000311   beq      $t0, $v1, 0x1c92dc
  001C91D8:  00000000   nop      
  001C91DC:  11000324   addiu    $v1, $zero, 0x11
  001C91E0:  3e000311   beq      $t0, $v1, 0x1c92dc
  001C91E4:  00000000   nop      
  001C91E8:  10000624   addiu    $a2, $zero, 0x10
  001C91EC:  3b000611   beq      $t0, $a2, 0x1c92dc
  001C91F0:  00000000   nop      
  001C91F4:  0f000324   addiu    $v1, $zero, 0xf
  001C91F8:  38000311   beq      $t0, $v1, 0x1c92dc
  001C91FC:  00000000   nop      
  001C9200:  0d000324   addiu    $v1, $zero, 0xd
  001C9204:  35000311   beq      $t0, $v1, 0x1c92dc
  001C9208:  00000000   nop      
  001C920C:  15000524   addiu    $a1, $zero, 0x15
  001C9210:  32000511   beq      $t0, $a1, 0x1c92dc
  001C9214:  00000000   nop      
  001C9218:  14000424   addiu    $a0, $zero, 0x14
  001C921C:  2f000411   beq      $t0, $a0, 0x1c92dc
  001C9220:  00000000   nop      
  001C9224:  0c000324   addiu    $v1, $zero, 0xc
  001C9228:  2c000311   beq      $t0, $v1, 0x1c92dc
  001C922C:  00000000   nop      
  001C9230:  1b000324   addiu    $v1, $zero, 0x1b
  001C9234:  29000311   beq      $t0, $v1, 0x1c92dc
  001C9238:  00000000   nop      
  001C923C:  1a000324   addiu    $v1, $zero, 0x1a
  001C9240:  26000311   beq      $t0, $v1, 0x1c92dc
  001C9244:  00000000   nop      
  001C9248:  0e000324   addiu    $v1, $zero, 0xe
  001C924C:  23000311   beq      $t0, $v1, 0x1c92dc
  001C9250:  00000000   nop      
  001C9254:  01000324   addiu    $v1, $zero, 1
  001C9258:  20000311   beq      $t0, $v1, 0x1c92dc
  001C925C:  00000000   nop      
  001C9260:  00084330   andi     $v1, $v0, 0x800
  001C9264:  13006010   beqz     $v1, 0x1c92b4
  001C9268:  00000000   nop      
  001C926C:  fbff0221   addi     $v0, $t0, -5
  001C9270:  0700412c   sltiu    $at, $v0, 7
  001C9274:  0c002010   beqz     $at, 0x1c92a8
  001C9278:  00000000   nop      
  001C927C:  2200033c   lui      $v1, 0x22
  001C9280:  80100200   sll      $v0, $v0, 2
  001C9284:  40ce6324   addiu    $v1, $v1, -0x31c0
  001C9288:  21104300   addu     $v0, $v0, $v1
  001C928C:  0000428c   lw       $v0, ($v0)
  001C9290:  08004000   jr       $v0
  001C9294:  00000000   nop      
  001C9298:  10000010   b        0x1c92dc
  001C929C:  000065ae   sw       $a1, ($s3)
  001C92A0:  0e000010   b        0x1c92dc
  001C92A4:  000064ae   sw       $a0, ($s3)
  001C92A8:  12000224   addiu    $v0, $zero, 0x12
  001C92AC:  0b000010   b        0x1c92dc
  001C92B0:  000062ae   sw       $v0, ($s3)
  001C92B4:  00f04430   andi     $a0, $v0, 0xf000
  001C92B8:  00200324   addiu    $v1, $zero, 0x2000
  001C92BC:  03008310   beq      $a0, $v1, 0x1c92cc
  001C92C0:  00000000   nop      
  001C92C4:  05000010   b        0x1c92dc
  001C92C8:  000067ae   sw       $a3, ($s3)
  001C92CC:  00024230   andi     $v0, $v0, 0x200
  001C92D0:  02004010   beqz     $v0, 0x1c92dc
  001C92D4:  00000000   nop      
  001C92D8:  000066ae   sw       $a2, ($s3)
  001C92DC:  0000628e   lw       $v0, ($s3)
  001C92E0:  1c00412c   sltiu    $at, $v0, 0x1c
  001C92E4:  b4022010   beqz     $at, 0x1c9db8
  001C92E8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C92EC:  2200033c   lui      $v1, 0x22
  001C92F0:  80100200   sll      $v0, $v0, 2
  001C92F4:  d0cd6324   addiu    $v1, $v1, -0x3230
  001C92F8:  21104300   addu     $v0, $v0, $v1
  001C92FC:  0000428c   lw       $v0, ($v0)
  001C9300:  08004000   jr       $v0
  001C9304:  00000000   nop      
  001C9308:  ffff0324   addiu    $v1, $zero, -1
  001C930C:  01000224   addiu    $v0, $zero, 1
  001C9310:  280063ae   sw       $v1, 0x28($s3)
  001C9314:  000062ae   sw       $v0, ($s3)
  001C9318:  4080070c   jal      0x1e0100
  001C931C:  2e000424   addiu    $a0, $zero, 0x2e
  001C9320:  2200013c   lui      $at, 0x22
  001C9324:  a087228c   lw       $v0, -0x7860($at)
  001C9328:  24100202   and      $v0, $s0, $v0
  001C932C:  08004010   beqz     $v0, 0x1c9350
  001C9330:  00000000   nop      
  001C9334:  01000424   addiu    $a0, $zero, 1
  001C9338:  ff000524   addiu    $a1, $zero, 0xff
  001C933C:  d872060c   jal      0x19cb60
  001C9340:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9344:  02000224   addiu    $v0, $zero, 2
  001C9348:  9f020010   b        0x1c9dc8
  001C934C:  000062ae   sw       $v0, ($s3)
  001C9350:  2200013c   lui      $at, 0x22
  001C9354:  a887228c   lw       $v0, -0x7858($at)
  001C9358:  24100202   and      $v0, $s0, $v0
  001C935C:  9b024010   beqz     $v0, 0x1c9dcc
  001C9360:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C9364:  02000424   addiu    $a0, $zero, 2
  001C9368:  ff000524   addiu    $a1, $zero, 0xff
  001C936C:  d872060c   jal      0x19cb60
  001C9370:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9374:  0e000224   addiu    $v0, $zero, 0xe
  001C9378:  93020010   b        0x1c9dc8
  001C937C:  000062ae   sw       $v0, ($s3)
  001C9380:  1800648e   lw       $a0, 0x18($s3)
  001C9384:  4c53050c   jal      0x154d30
  001C9388:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C938C:  03000224   addiu    $v0, $zero, 3
  001C9390:  8d020010   b        0x1c9dc8
  001C9394:  000062ae   sw       $v0, ($s3)
  001C9398:  4080070c   jal      0x1e0100
  001C939C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C93A0:  01000224   addiu    $v0, $zero, 1
  001C93A4:  0f002216   bne      $s1, $v0, 0x1c93e4
  001C93A8:  ffff0224   addiu    $v0, $zero, -1
  001C93AC:  7053050c   jal      0x154dc0
  001C93B0:  1800648e   lw       $a0, 0x18($s3)
  001C93B4:  09004010   beqz     $v0, 0x1c93dc
  001C93B8:  00000000   nop      
  001C93BC:  1800648e   lw       $a0, 0x18($s3)
  001C93C0:  2200063c   lui      $a2, 0x22
  001C93C4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C93C8:  6852050c   jal      0x1549a0
  001C93CC:  b0cdc624   addiu    $a2, $a2, -0x3250
  001C93D0:  04000224   addiu    $v0, $zero, 4
  001C93D4:  02000010   b        0x1c93e0
  001C93D8:  000062ae   sw       $v0, ($s3)
  001C93DC:  01001224   addiu    $s2, $zero, 1
  001C93E0:  ffff0224   addiu    $v0, $zero, -1
  001C93E4:  03002212   beq      $s1, $v0, 0x1c93f4
  001C93E8:  00000000   nop      
  001C93EC:  76024012   beqz     $s2, 0x1c9dc8
  001C93F0:  00000000   nop      
  001C93F4:  1800648e   lw       $a0, 0x18($s3)
  001C93F8:  4c53050c   jal      0x154d30
  001C93FC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9400:  71020010   b        0x1c9dc8
  001C9404:  00000000   nop      
  001C9408:  4080070c   jal      0x1e0100
  001C940C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C9410:  01000224   addiu    $v0, $zero, 1
  001C9414:  17002216   bne      $s1, $v0, 0x1c9474
  001C9418:  ffff0224   addiu    $v0, $zero, -1
  001C941C:  7053050c   jal      0x154dc0
  001C9420:  1800648e   lw       $a0, 0x18($s3)
  001C9424:  11004010   beqz     $v0, 0x1c946c
  001C9428:  00000000   nop      
  001C942C:  8053050c   jal      0x154e00
  001C9430:  1800648e   lw       $a0, 0x18($s3)
  001C9434:  0a004018   blez     $v0, 0x1c9460
  001C9438:  00000000   nop      
  001C943C:  1800648e   lw       $a0, 0x18($s3)
  001C9440:  2200063c   lui      $a2, 0x22
  001C9444:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9448:  b0cdc624   addiu    $a2, $a2, -0x3250
  001C944C:  e852050c   jal      0x154ba0
  001C9450:  03000724   addiu    $a3, $zero, 3
  001C9454:  05000224   addiu    $v0, $zero, 5
  001C9458:  05000010   b        0x1c9470
  001C945C:  000062ae   sw       $v0, ($s3)
  001C9460:  11000224   addiu    $v0, $zero, 0x11
  001C9464:  02000010   b        0x1c9470
  001C9468:  000062ae   sw       $v0, ($s3)
  001C946C:  01001224   addiu    $s2, $zero, 1
  001C9470:  ffff0224   addiu    $v0, $zero, -1
  001C9474:  03002212   beq      $s1, $v0, 0x1c9484
  001C9478:  00000000   nop      
  001C947C:  52024012   beqz     $s2, 0x1c9dc8
  001C9480:  00000000   nop      
  001C9484:  1800648e   lw       $a0, 0x18($s3)
  001C9488:  2200063c   lui      $a2, 0x22
  001C948C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9490:  6852050c   jal      0x1549a0
  001C9494:  b0cdc624   addiu    $a2, $a2, -0x3250
  001C9498:  4b020010   b        0x1c9dc8
  001C949C:  00000000   nop      
  001C94A0:  4080070c   jal      0x1e0100
  001C94A4:  01000424   addiu    $a0, $zero, 1
  001C94A8:  01000224   addiu    $v0, $zero, 1
  001C94AC:  15002216   bne      $s1, $v0, 0x1c9504
  001C94B0:  ffff0224   addiu    $v0, $zero, -1
  001C94B4:  7053050c   jal      0x154dc0
  001C94B8:  1800648e   lw       $a0, 0x18($s3)
  001C94BC:  0f004010   beqz     $v0, 0x1c94fc
  001C94C0:  00000000   nop      
  001C94C4:  8053050c   jal      0x154e00
  001C94C8:  1800648e   lw       $a0, 0x18($s3)
  001C94CC:  08004004   bltz     $v0, 0x1c94f0
  001C94D0:  00000000   nop      
  001C94D4:  2000668e   lw       $a2, 0x20($s3)
  001C94D8:  1800648e   lw       $a0, 0x18($s3)
  001C94DC:  9452050c   jal      0x154a50
  001C94E0:  0004658e   lw       $a1, 0x400($s3)
  001C94E4:  06000224   addiu    $v0, $zero, 6
  001C94E8:  05000010   b        0x1c9500
  001C94EC:  000062ae   sw       $v0, ($s3)
  001C94F0:  15000224   addiu    $v0, $zero, 0x15
  001C94F4:  02000010   b        0x1c9500
  001C94F8:  000062ae   sw       $v0, ($s3)
  001C94FC:  01001224   addiu    $s2, $zero, 1
  001C9500:  ffff0224   addiu    $v0, $zero, -1
  001C9504:  03002212   beq      $s1, $v0, 0x1c9514
  001C9508:  00000000   nop      
  001C950C:  2e024012   beqz     $s2, 0x1c9dc8
  001C9510:  00000000   nop      
  001C9514:  1800648e   lw       $a0, 0x18($s3)
  001C9518:  2200063c   lui      $a2, 0x22
  001C951C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9520:  b0cdc624   addiu    $a2, $a2, -0x3250
  001C9524:  e852050c   jal      0x154ba0
  001C9528:  03000724   addiu    $a3, $zero, 3
  001C952C:  26020010   b        0x1c9dc8
  001C9530:  00000000   nop      
  001C9534:  4080070c   jal      0x1e0100
  001C9538:  01000424   addiu    $a0, $zero, 1
  001C953C:  01000224   addiu    $v0, $zero, 1
  001C9540:  53002216   bne      $s1, $v0, 0x1c9690
  001C9544:  ffff0224   addiu    $v0, $zero, -1
  001C9548:  7053050c   jal      0x154dc0
  001C954C:  1800648e   lw       $a0, 0x18($s3)
  001C9550:  4d004010   beqz     $v0, 0x1c9688
  001C9554:  00000000   nop      
  001C9558:  8053050c   jal      0x154e00
  001C955C:  1800648e   lw       $a0, 0x18($s3)
  001C9560:  41004004   bltz     $v0, 0x1c9668
  001C9564:  fdff0324   addiu    $v1, $zero, -3
  001C9568:  0004708e   lw       $s0, 0x400($s3)
  001C956C:  0100013c   lui      $at, 1
  001C9570:  0100023c   lui      $v0, 1
  001C9574:  00134234   ori      $v0, $v0, 0x1300
  001C9578:  21080102   addu     $at, $s0, $at
  001C957C:  21100202   addu     $v0, $s0, $v0
  001C9580:  d84624dc   .byte    0xd8, 0x46, 0x24, 0xdc
  001C9584:  00004380   lb       $v1, ($v0)
  001C9588:  0100013c   lui      $at, 1
  001C958C:  21080102   addu     $at, $s0, $at
  001C9590:  06132280   lb       $v0, 0x1306($at)
  001C9594:  21106200   addu     $v0, $v1, $v0
  001C9598:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001C959C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001C95A0:  0e008214   bne      $a0, $v0, 0x1c95dc
  001C95A4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C95A8:  080003de   .byte    0x08, 0x00, 0x03, 0xde
  001C95AC:  02000224   addiu    $v0, $zero, 2
  001C95B0:  09006214   bne      $v1, $v0, 0x1c95d8
  001C95B4:  00000000   nop      
  001C95B8:  0100013c   lui      $at, 1
  001C95BC:  000003de   .byte    0x00, 0x00, 0x03, 0xde
  001C95C0:  21080102   addu     $at, $s0, $at
  001C95C4:  e04622dc   .byte    0xe0, 0x46, 0x22, 0xdc
  001C95C8:  03006214   bne      $v1, $v0, 0x1c95d8
  001C95CC:  00000000   nop      
  001C95D0:  02000010   b        0x1c95dc
  001C95D4:  01000224   addiu    $v0, $zero, 1
  001C95D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C95DC:  1c004010   beqz     $v0, 0x1c9650
  001C95E0:  00000000   nop      
  001C95E4:  9c60050c   jal      0x158270
  001C95E8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C95EC:  0100013c   lui      $at, 1
  001C95F0:  03814230   andi     $v0, $v0, 0x8103
  001C95F4:  21080102   addu     $at, $s0, $at
  001C95F8:  03814438   xori     $a0, $v0, 0x8103
  001C95FC:  00132380   lb       $v1, 0x1300($at)
  001C9600:  02000224   addiu    $v0, $zero, 2
  001C9604:  06006210   beq      $v1, $v0, 0x1c9620
  001C9608:  00000000   nop      
  001C960C:  04000224   addiu    $v0, $zero, 4
  001C9610:  0a006214   bne      $v1, $v0, 0x1c963c
  001C9614:  00000000   nop      
  001C9618:  08008014   bnez     $a0, 0x1c963c
  001C961C:  00000000   nop      
  001C9620:  1800648e   lw       $a0, 0x18($s3)
  001C9624:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9628:  b052050c   jal      0x154ac0
  001C962C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9630:  07000224   addiu    $v0, $zero, 7
  001C9634:  15000010   b        0x1c968c
  001C9638:  000062ae   sw       $v0, ($s3)
  001C963C:  cc52050c   jal      0x154b30
  001C9640:  1800648e   lw       $a0, 0x18($s3)
  001C9644:  19000224   addiu    $v0, $zero, 0x19
  001C9648:  10000010   b        0x1c968c
  001C964C:  000062ae   sw       $v0, ($s3)
  001C9650:  cc52050c   jal      0x154b30
  001C9654:  1800648e   lw       $a0, 0x18($s3)
  001C9658:  16000224   addiu    $v0, $zero, 0x16
  001C965C:  0b000010   b        0x1c968c
  001C9660:  000062ae   sw       $v0, ($s3)
  001C9664:  fdff0324   addiu    $v1, $zero, -3
  001C9668:  04004314   bne      $v0, $v1, 0x1c967c
  001C966C:  00000000   nop      
  001C9670:  18000224   addiu    $v0, $zero, 0x18
  001C9674:  05000010   b        0x1c968c
  001C9678:  000062ae   sw       $v0, ($s3)
  001C967C:  15000224   addiu    $v0, $zero, 0x15
  001C9680:  02000010   b        0x1c968c
  001C9684:  000062ae   sw       $v0, ($s3)
  001C9688:  01001224   addiu    $s2, $zero, 1
  001C968C:  ffff0224   addiu    $v0, $zero, -1
  001C9690:  03002212   beq      $s1, $v0, 0x1c96a0
  001C9694:  00000000   nop      
  001C9698:  cb014012   beqz     $s2, 0x1c9dc8
  001C969C:  00000000   nop      
  001C96A0:  2000668e   lw       $a2, 0x20($s3)
  001C96A4:  1800648e   lw       $a0, 0x18($s3)
  001C96A8:  9452050c   jal      0x154a50
  001C96AC:  0004658e   lw       $a1, 0x400($s3)
  001C96B0:  c5010010   b        0x1c9dc8
  001C96B4:  00000000   nop      
  001C96B8:  4080070c   jal      0x1e0100
  001C96BC:  01000424   addiu    $a0, $zero, 1
  001C96C0:  01000224   addiu    $v0, $zero, 1
  001C96C4:  1e002216   bne      $s1, $v0, 0x1c9740
  001C96C8:  ffff0224   addiu    $v0, $zero, -1
  001C96CC:  7053050c   jal      0x154dc0
  001C96D0:  1800648e   lw       $a0, 0x18($s3)
  001C96D4:  18004010   beqz     $v0, 0x1c9738
  001C96D8:  00000000   nop      
  001C96DC:  8053050c   jal      0x154e00
  001C96E0:  1800648e   lw       $a0, 0x18($s3)
  001C96E4:  11004004   bltz     $v0, 0x1c972c
  001C96E8:  00000000   nop      
  001C96EC:  1c00628e   lw       $v0, 0x1c($s3)
  001C96F0:  0100013c   lui      $at, 1
  001C96F4:  04000324   addiu    $v1, $zero, 4
  001C96F8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C96FC:  21084100   addu     $at, $v0, $at
  001C9700:  a488070c   jal      0x1e2290
  001C9704:  001323a0   sb       $v1, 0x1300($at)
  001C9708:  b83b040c   jal      0x10eee0
  001C970C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C9710:  2000668e   lw       $a2, 0x20($s3)
  001C9714:  1800648e   lw       $a0, 0x18($s3)
  001C9718:  7852050c   jal      0x1549e0
  001C971C:  1c00658e   lw       $a1, 0x1c($s3)
  001C9720:  09000224   addiu    $v0, $zero, 9
  001C9724:  05000010   b        0x1c973c
  001C9728:  000062ae   sw       $v0, ($s3)
  001C972C:  15000224   addiu    $v0, $zero, 0x15
  001C9730:  02000010   b        0x1c973c
  001C9734:  000062ae   sw       $v0, ($s3)
  001C9738:  01001224   addiu    $s2, $zero, 1
  001C973C:  ffff0224   addiu    $v0, $zero, -1
  001C9740:  03002212   beq      $s1, $v0, 0x1c9750
  001C9744:  00000000   nop      
  001C9748:  9f014012   beqz     $s2, 0x1c9dc8
  001C974C:  00000000   nop      
  001C9750:  1800648e   lw       $a0, 0x18($s3)
  001C9754:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9758:  b052050c   jal      0x154ac0
  001C975C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9760:  99010010   b        0x1c9dc8
  001C9764:  00000000   nop      
  001C9768:  4080070c   jal      0x1e0100
  001C976C:  01000424   addiu    $a0, $zero, 1
  001C9770:  01000224   addiu    $v0, $zero, 1
  001C9774:  13002216   bne      $s1, $v0, 0x1c97c4
  001C9778:  ffff0224   addiu    $v0, $zero, -1
  001C977C:  7053050c   jal      0x154dc0
  001C9780:  1800648e   lw       $a0, 0x18($s3)
  001C9784:  0d004010   beqz     $v0, 0x1c97bc
  001C9788:  00000000   nop      
  001C978C:  8053050c   jal      0x154e00
  001C9790:  1800648e   lw       $a0, 0x18($s3)
  001C9794:  06004004   bltz     $v0, 0x1c97b0
  001C9798:  00000000   nop      
  001C979C:  cc52050c   jal      0x154b30
  001C97A0:  1800648e   lw       $a0, 0x18($s3)
  001C97A4:  0a000224   addiu    $v0, $zero, 0xa
  001C97A8:  05000010   b        0x1c97c0
  001C97AC:  000062ae   sw       $v0, ($s3)
  001C97B0:  14000224   addiu    $v0, $zero, 0x14
  001C97B4:  02000010   b        0x1c97c0
  001C97B8:  000062ae   sw       $v0, ($s3)
  001C97BC:  01001224   addiu    $s2, $zero, 1
  001C97C0:  ffff0224   addiu    $v0, $zero, -1
  001C97C4:  03002212   beq      $s1, $v0, 0x1c97d4
  001C97C8:  00000000   nop      
  001C97CC:  7e014012   beqz     $s2, 0x1c9dc8
  001C97D0:  00000000   nop      
  001C97D4:  2000668e   lw       $a2, 0x20($s3)
  001C97D8:  1800648e   lw       $a0, 0x18($s3)
  001C97DC:  7852050c   jal      0x1549e0
  001C97E0:  1c00658e   lw       $a1, 0x1c($s3)
  001C97E4:  78010010   b        0x1c9dc8
  001C97E8:  00000000   nop      
  001C97EC:  4080070c   jal      0x1e0100
  001C97F0:  01000424   addiu    $a0, $zero, 1
  001C97F4:  01000224   addiu    $v0, $zero, 1
  001C97F8:  37002216   bne      $s1, $v0, 0x1c98d8
  001C97FC:  ffff0224   addiu    $v0, $zero, -1
  001C9800:  7053050c   jal      0x154dc0
  001C9804:  1800648e   lw       $a0, 0x18($s3)
  001C9808:  31004010   beqz     $v0, 0x1c98d0
  001C980C:  00000000   nop      
  001C9810:  8053050c   jal      0x154e00
  001C9814:  1800648e   lw       $a0, 0x18($s3)
  001C9818:  2a004004   bltz     $v0, 0x1c98c4
  001C981C:  00000000   nop      
  001C9820:  0004708e   lw       $s0, 0x400($s3)
  001C9824:  8e00043c   lui      $a0, 0x8e
  001C9828:  0100023c   lui      $v0, 1
  001C982C:  00cc8424   addiu    $a0, $a0, -0x3400
  001C9830:  80124634   ori      $a2, $v0, 0x1280
  001C9834:  3a45070c   jal      0x1d14e8
  001C9838:  80000526   addiu    $a1, $s0, 0x80
  001C983C:  0100013c   lui      $at, 1
  001C9840:  8f00043c   lui      $a0, 0x8f
  001C9844:  00132134   ori      $at, $at, 0x1300
  001C9848:  80de8424   addiu    $a0, $a0, -0x2180
  001C984C:  21280102   addu     $a1, $s0, $at
  001C9850:  3a45070c   jal      0x1d14e8
  001C9854:  b8040624   addiu    $a2, $zero, 0x4b8
  001C9858:  0100013c   lui      $at, 1
  001C985C:  8f00043c   lui      $a0, 0x8f
  001C9860:  b8172134   ori      $at, $at, 0x17b8
  001C9864:  38e38424   addiu    $a0, $a0, -0x1cc8
  001C9868:  21280102   addu     $a1, $s0, $at
  001C986C:  3a45070c   jal      0x1d14e8
  001C9870:  8c000624   addiu    $a2, $zero, 0x8c
  001C9874:  0100013c   lui      $at, 1
  001C9878:  8f00043c   lui      $a0, 0x8f
  001C987C:  80182134   ori      $at, $at, 0x1880
  001C9880:  00e48424   addiu    $a0, $a0, -0x1c00
  001C9884:  21280102   addu     $a1, $s0, $at
  001C9888:  3a45070c   jal      0x1d14e8
  001C988C:  80290624   addiu    $a2, $zero, 0x2980
  001C9890:  0100013c   lui      $at, 1
  001C9894:  00422134   ori      $at, $at, 0x4200
  001C9898:  cc21060c   jal      0x188730
  001C989C:  21200102   addu     $a0, $s0, $at
  001C98A0:  b83b040c   jal      0x10eee0
  001C98A4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C98A8:  8e00013c   lui      $at, 0x8e
  001C98AC:  a873060c   jal      0x19cea0
  001C98B0:  06cc2480   lb       $a0, -0x33fa($at)
  001C98B4:  0c000224   addiu    $v0, $zero, 0xc
  001C98B8:  000062ae   sw       $v0, ($s3)
  001C98BC:  05000010   b        0x1c98d4
  001C98C0:  100060ae   sw       $zero, 0x10($s3)
  001C98C4:  14000224   addiu    $v0, $zero, 0x14
  001C98C8:  02000010   b        0x1c98d4
  001C98CC:  000062ae   sw       $v0, ($s3)
  001C98D0:  01001224   addiu    $s2, $zero, 1
  001C98D4:  ffff0224   addiu    $v0, $zero, -1
  001C98D8:  03002212   beq      $s1, $v0, 0x1c98e8
  001C98DC:  00000000   nop      
  001C98E0:  39014012   beqz     $s2, 0x1c9dc8
  001C98E4:  00000000   nop      
  001C98E8:  cc52050c   jal      0x154b30
  001C98EC:  1800648e   lw       $a0, 0x18($s3)
  001C98F0:  35010010   b        0x1c9dc8
  001C98F4:  00000000   nop      
  001C98F8:  4080070c   jal      0x1e0100
  001C98FC:  01000424   addiu    $a0, $zero, 1
  001C9900:  01000224   addiu    $v0, $zero, 1
  001C9904:  37002216   bne      $s1, $v0, 0x1c99e4
  001C9908:  ffff0224   addiu    $v0, $zero, -1
  001C990C:  7053050c   jal      0x154dc0
  001C9910:  1800648e   lw       $a0, 0x18($s3)
  001C9914:  31004010   beqz     $v0, 0x1c99dc
  001C9918:  00000000   nop      
  001C991C:  8053050c   jal      0x154e00
  001C9920:  1800648e   lw       $a0, 0x18($s3)
  001C9924:  2a004004   bltz     $v0, 0x1c99d0
  001C9928:  00000000   nop      
  001C992C:  0004708e   lw       $s0, 0x400($s3)
  001C9930:  8e00043c   lui      $a0, 0x8e
  001C9934:  0100023c   lui      $v0, 1
  001C9938:  00cc8424   addiu    $a0, $a0, -0x3400
  001C993C:  80124634   ori      $a2, $v0, 0x1280
  001C9940:  3a45070c   jal      0x1d14e8
  001C9944:  80000526   addiu    $a1, $s0, 0x80
  001C9948:  0100013c   lui      $at, 1
  001C994C:  8f00043c   lui      $a0, 0x8f
  001C9950:  00132134   ori      $at, $at, 0x1300
  001C9954:  80de8424   addiu    $a0, $a0, -0x2180
  001C9958:  21280102   addu     $a1, $s0, $at
  001C995C:  3a45070c   jal      0x1d14e8
  001C9960:  b8040624   addiu    $a2, $zero, 0x4b8
  001C9964:  0100013c   lui      $at, 1
  001C9968:  8f00043c   lui      $a0, 0x8f
  001C996C:  b8172134   ori      $at, $at, 0x17b8
  001C9970:  38e38424   addiu    $a0, $a0, -0x1cc8
  001C9974:  21280102   addu     $a1, $s0, $at
  001C9978:  3a45070c   jal      0x1d14e8
  001C997C:  8c000624   addiu    $a2, $zero, 0x8c
  001C9980:  0100013c   lui      $at, 1
  001C9984:  8f00043c   lui      $a0, 0x8f
  001C9988:  80182134   ori      $at, $at, 0x1880
  001C998C:  00e48424   addiu    $a0, $a0, -0x1c00
  001C9990:  21280102   addu     $a1, $s0, $at
  001C9994:  3a45070c   jal      0x1d14e8
  001C9998:  80290624   addiu    $a2, $zero, 0x2980
  001C999C:  0100013c   lui      $at, 1
  001C99A0:  00422134   ori      $at, $at, 0x4200
  001C99A4:  cc21060c   jal      0x188730
  001C99A8:  21200102   addu     $a0, $s0, $at
  001C99AC:  b83b040c   jal      0x10eee0
  001C99B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C99B4:  8e00013c   lui      $at, 0x8e
  001C99B8:  a873060c   jal      0x19cea0
  001C99BC:  06cc2480   lb       $a0, -0x33fa($at)
  001C99C0:  0d000224   addiu    $v0, $zero, 0xd
  001C99C4:  000062ae   sw       $v0, ($s3)
  001C99C8:  05000010   b        0x1c99e0
  001C99CC:  100060ae   sw       $zero, 0x10($s3)
  001C99D0:  15000224   addiu    $v0, $zero, 0x15
  001C99D4:  02000010   b        0x1c99e0
  001C99D8:  000062ae   sw       $v0, ($s3)
  001C99DC:  01001224   addiu    $s2, $zero, 1
  001C99E0:  ffff0224   addiu    $v0, $zero, -1
  001C99E4:  03002212   beq      $s1, $v0, 0x1c99f4
  001C99E8:  00000000   nop      
  001C99EC:  f6004012   beqz     $s2, 0x1c9dc8
  001C99F0:  00000000   nop      
  001C99F4:  cc52050c   jal      0x154b30
  001C99F8:  1800648e   lw       $a0, 0x18($s3)
  001C99FC:  f2000010   b        0x1c9dc8
  001C9A00:  00000000   nop      
  001C9A04:  4080070c   jal      0x1e0100
  001C9A08:  01000424   addiu    $a0, $zero, 1
  001C9A0C:  01000224   addiu    $v0, $zero, 1
  001C9A10:  12002216   bne      $s1, $v0, 0x1c9a5c
  001C9A14:  ffff0224   addiu    $v0, $zero, -1
  001C9A18:  7053050c   jal      0x154dc0
  001C9A1C:  1800648e   lw       $a0, 0x18($s3)
  001C9A20:  0c004010   beqz     $v0, 0x1c9a54
  001C9A24:  00000000   nop      
  001C9A28:  8053050c   jal      0x154e00
  001C9A2C:  1800648e   lw       $a0, 0x18($s3)
  001C9A30:  05004004   bltz     $v0, 0x1c9a48
  001C9A34:  00000000   nop      
  001C9A38:  17000224   addiu    $v0, $zero, 0x17
  001C9A3C:  000062ae   sw       $v0, ($s3)
  001C9A40:  05000010   b        0x1c9a58
  001C9A44:  100060ae   sw       $zero, 0x10($s3)
  001C9A48:  15000224   addiu    $v0, $zero, 0x15
  001C9A4C:  02000010   b        0x1c9a58
  001C9A50:  000062ae   sw       $v0, ($s3)
  001C9A54:  01001224   addiu    $s2, $zero, 1
  001C9A58:  ffff0224   addiu    $v0, $zero, -1
  001C9A5C:  03002212   beq      $s1, $v0, 0x1c9a6c
  001C9A60:  00000000   nop      
  001C9A64:  d8004012   beqz     $s2, 0x1c9dc8
  001C9A68:  00000000   nop      
  001C9A6C:  cc52050c   jal      0x154b30
  001C9A70:  1800648e   lw       $a0, 0x18($s3)
  001C9A74:  d4000010   b        0x1c9dc8
  001C9A78:  00000000   nop      
  001C9A7C:  4080070c   jal      0x1e0100
  001C9A80:  1d000424   addiu    $a0, $zero, 0x1d
  001C9A84:  2200013c   lui      $at, 0x22
  001C9A88:  a087228c   lw       $v0, -0x7860($at)
  001C9A8C:  24100202   and      $v0, $s0, $v0
  001C9A90:  cd004010   beqz     $v0, 0x1c9dc8
  001C9A94:  00000000   nop      
  001C9A98:  01000424   addiu    $a0, $zero, 1
  001C9A9C:  ff000524   addiu    $a1, $zero, 0xff
  001C9AA0:  d872060c   jal      0x19cb60
  001C9AA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9AA8:  0e000224   addiu    $v0, $zero, 0xe
  001C9AAC:  c6000010   b        0x1c9dc8
  001C9AB0:  000062ae   sw       $v0, ($s3)
  001C9AB4:  4080070c   jal      0x1e0100
  001C9AB8:  1e000424   addiu    $a0, $zero, 0x1e
  001C9ABC:  2200013c   lui      $at, 0x22
  001C9AC0:  a087228c   lw       $v0, -0x7860($at)
  001C9AC4:  24100202   and      $v0, $s0, $v0
  001C9AC8:  bf004010   beqz     $v0, 0x1c9dc8
  001C9ACC:  00000000   nop      
  001C9AD0:  01000424   addiu    $a0, $zero, 1
  001C9AD4:  ff000524   addiu    $a1, $zero, 0xff
  001C9AD8:  d872060c   jal      0x19cb60
  001C9ADC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9AE0:  0e000224   addiu    $v0, $zero, 0xe
  001C9AE4:  b8000010   b        0x1c9dc8
  001C9AE8:  000062ae   sw       $v0, ($s3)
  001C9AEC:  4080070c   jal      0x1e0100
  001C9AF0:  32000424   addiu    $a0, $zero, 0x32
  001C9AF4:  2200013c   lui      $at, 0x22
  001C9AF8:  a087228c   lw       $v0, -0x7860($at)
  001C9AFC:  24100202   and      $v0, $s0, $v0
  001C9B00:  b1004010   beqz     $v0, 0x1c9dc8
  001C9B04:  00000000   nop      
  001C9B08:  01000424   addiu    $a0, $zero, 1
  001C9B0C:  ff000524   addiu    $a1, $zero, 0xff
  001C9B10:  d872060c   jal      0x19cb60
  001C9B14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9B18:  0e000224   addiu    $v0, $zero, 0xe
  001C9B1C:  aa000010   b        0x1c9dc8
  001C9B20:  000062ae   sw       $v0, ($s3)
  001C9B24:  4080070c   jal      0x1e0100
  001C9B28:  03000424   addiu    $a0, $zero, 3
  001C9B2C:  2200013c   lui      $at, 0x22
  001C9B30:  a087228c   lw       $v0, -0x7860($at)
  001C9B34:  24100202   and      $v0, $s0, $v0
  001C9B38:  0b004014   bnez     $v0, 0x1c9b68
  001C9B3C:  00000000   nop      
  001C9B40:  1000638e   lw       $v1, 0x10($s3)
  001C9B44:  01006224   addiu    $v0, $v1, 1
  001C9B48:  b5006128   slti     $at, $v1, 0xb5
  001C9B4C:  03002014   bnez     $at, 0x1c9b5c
  001C9B50:  100062ae   sw       $v0, 0x10($s3)
  001C9B54:  02000010   b        0x1c9b60
  001C9B58:  01000224   addiu    $v0, $zero, 1
  001C9B5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C9B60:  99004010   beqz     $v0, 0x1c9dc8
  001C9B64:  00000000   nop      
  001C9B68:  2200013c   lui      $at, 0x22
  001C9B6C:  a087228c   lw       $v0, -0x7860($at)
  001C9B70:  24100202   and      $v0, $s0, $v0
  001C9B74:  05004010   beqz     $v0, 0x1c9b8c
  001C9B78:  00000000   nop      
  001C9B7C:  01000424   addiu    $a0, $zero, 1
  001C9B80:  ff000524   addiu    $a1, $zero, 0xff
  001C9B84:  d872060c   jal      0x19cb60
  001C9B88:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9B8C:  280060ae   sw       $zero, 0x28($s3)
  001C9B90:  1a000224   addiu    $v0, $zero, 0x1a
  001C9B94:  000062ae   sw       $v0, ($s3)
  001C9B98:  80d3060c   jal      0x1b4e00
  001C9B9C:  ff3f0424   addiu    $a0, $zero, 0x3fff
  001C9BA0:  89000010   b        0x1c9dc8
  001C9BA4:  00000000   nop      
  001C9BA8:  4080070c   jal      0x1e0100
  001C9BAC:  03000424   addiu    $a0, $zero, 3
  001C9BB0:  2200013c   lui      $at, 0x22
  001C9BB4:  a087228c   lw       $v0, -0x7860($at)
  001C9BB8:  24100202   and      $v0, $s0, $v0
  001C9BBC:  0b004014   bnez     $v0, 0x1c9bec
  001C9BC0:  00000000   nop      
  001C9BC4:  1000638e   lw       $v1, 0x10($s3)
  001C9BC8:  01006224   addiu    $v0, $v1, 1
  001C9BCC:  b5006128   slti     $at, $v1, 0xb5
  001C9BD0:  03002014   bnez     $at, 0x1c9be0
  001C9BD4:  100062ae   sw       $v0, 0x10($s3)
  001C9BD8:  02000010   b        0x1c9be4
  001C9BDC:  01000224   addiu    $v0, $zero, 1
  001C9BE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C9BE4:  78004010   beqz     $v0, 0x1c9dc8
  001C9BE8:  00000000   nop      
  001C9BEC:  2200013c   lui      $at, 0x22
  001C9BF0:  a087228c   lw       $v0, -0x7860($at)
  001C9BF4:  24100202   and      $v0, $s0, $v0
  001C9BF8:  05004010   beqz     $v0, 0x1c9c10
  001C9BFC:  00000000   nop      
  001C9C00:  01000424   addiu    $a0, $zero, 1
  001C9C04:  ff000524   addiu    $a1, $zero, 0xff
  001C9C08:  d872060c   jal      0x19cb60
  001C9C0C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9C10:  280060ae   sw       $zero, 0x28($s3)
  001C9C14:  1a000224   addiu    $v0, $zero, 0x1a
  001C9C18:  6b000010   b        0x1c9dc8
  001C9C1C:  000062ae   sw       $v0, ($s3)
  001C9C20:  4080070c   jal      0x1e0100
  001C9C24:  0d000424   addiu    $a0, $zero, 0xd
  001C9C28:  2200013c   lui      $at, 0x22
  001C9C2C:  a087228c   lw       $v0, -0x7860($at)
  001C9C30:  24100202   and      $v0, $s0, $v0
  001C9C34:  64004010   beqz     $v0, 0x1c9dc8
  001C9C38:  00000000   nop      
  001C9C3C:  01000424   addiu    $a0, $zero, 1
  001C9C40:  ff000524   addiu    $a1, $zero, 0xff
  001C9C44:  d872060c   jal      0x19cb60
  001C9C48:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9C4C:  0e000224   addiu    $v0, $zero, 0xe
  001C9C50:  5d000010   b        0x1c9dc8
  001C9C54:  000062ae   sw       $v0, ($s3)
  001C9C58:  4080070c   jal      0x1e0100
  001C9C5C:  20000424   addiu    $a0, $zero, 0x20
  001C9C60:  2200013c   lui      $at, 0x22
  001C9C64:  a087228c   lw       $v0, -0x7860($at)
  001C9C68:  24100202   and      $v0, $s0, $v0
  001C9C6C:  56004010   beqz     $v0, 0x1c9dc8
  001C9C70:  00000000   nop      
  001C9C74:  01000424   addiu    $a0, $zero, 1
  001C9C78:  ff000524   addiu    $a1, $zero, 0xff
  001C9C7C:  d872060c   jal      0x19cb60
  001C9C80:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9C84:  0e000224   addiu    $v0, $zero, 0xe
  001C9C88:  4f000010   b        0x1c9dc8
  001C9C8C:  000062ae   sw       $v0, ($s3)
  001C9C90:  4080070c   jal      0x1e0100
  001C9C94:  17000424   addiu    $a0, $zero, 0x17
  001C9C98:  2200013c   lui      $at, 0x22
  001C9C9C:  a087228c   lw       $v0, -0x7860($at)
  001C9CA0:  24100202   and      $v0, $s0, $v0
  001C9CA4:  48004010   beqz     $v0, 0x1c9dc8
  001C9CA8:  00000000   nop      
  001C9CAC:  01000424   addiu    $a0, $zero, 1
  001C9CB0:  ff000524   addiu    $a1, $zero, 0xff
  001C9CB4:  d872060c   jal      0x19cb60
  001C9CB8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9CBC:  0e000224   addiu    $v0, $zero, 0xe
  001C9CC0:  41000010   b        0x1c9dc8
  001C9CC4:  000062ae   sw       $v0, ($s3)
  001C9CC8:  4080070c   jal      0x1e0100
  001C9CCC:  18000424   addiu    $a0, $zero, 0x18
  001C9CD0:  2200013c   lui      $at, 0x22
  001C9CD4:  a087228c   lw       $v0, -0x7860($at)
  001C9CD8:  24100202   and      $v0, $s0, $v0
  001C9CDC:  3a004010   beqz     $v0, 0x1c9dc8
  001C9CE0:  00000000   nop      
  001C9CE4:  01000424   addiu    $a0, $zero, 1
  001C9CE8:  ff000524   addiu    $a1, $zero, 0xff
  001C9CEC:  d872060c   jal      0x19cb60
  001C9CF0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9CF4:  0e000224   addiu    $v0, $zero, 0xe
  001C9CF8:  33000010   b        0x1c9dc8
  001C9CFC:  000062ae   sw       $v0, ($s3)
  001C9D00:  4080070c   jal      0x1e0100
  001C9D04:  1c000424   addiu    $a0, $zero, 0x1c
  001C9D08:  2200013c   lui      $at, 0x22
  001C9D0C:  a087228c   lw       $v0, -0x7860($at)
  001C9D10:  24100202   and      $v0, $s0, $v0
  001C9D14:  2c004010   beqz     $v0, 0x1c9dc8
  001C9D18:  00000000   nop      
  001C9D1C:  01000424   addiu    $a0, $zero, 1
  001C9D20:  ff000524   addiu    $a1, $zero, 0xff
  001C9D24:  d872060c   jal      0x19cb60
  001C9D28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9D2C:  0e000224   addiu    $v0, $zero, 0xe
  001C9D30:  25000010   b        0x1c9dc8
  001C9D34:  000062ae   sw       $v0, ($s3)
  001C9D38:  4080070c   jal      0x1e0100
  001C9D3C:  04000424   addiu    $a0, $zero, 4
  001C9D40:  2200013c   lui      $at, 0x22
  001C9D44:  a087228c   lw       $v0, -0x7860($at)
  001C9D48:  24100202   and      $v0, $s0, $v0
  001C9D4C:  1e004010   beqz     $v0, 0x1c9dc8
  001C9D50:  00000000   nop      
  001C9D54:  01000424   addiu    $a0, $zero, 1
  001C9D58:  ff000524   addiu    $a1, $zero, 0xff
  001C9D5C:  d872060c   jal      0x19cb60
  001C9D60:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
