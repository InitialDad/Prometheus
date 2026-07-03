# sys_root_001da290
# address: 0x001DA290  size: 580 bytes  evidence: untagged

  001DA290:  a887228c   lw       $v0, -0x7858($at)
  001DA294:  24102202   and      $v0, $s1, $v0
  001DA298:  08004010   beqz     $v0, 0x1da2bc
  001DA29C:  02000424   addiu    $a0, $zero, 2
  001DA2A0:  ff000524   addiu    $a1, $zero, 0xff
  001DA2A4:  d872060c   jal      0x19cb60
  001DA2A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA2AC:  05000224   addiu    $v0, $zero, 5
  001DA2B0:  01001024   addiu    $s0, $zero, 1
  001DA2B4:  0c000010   b        0x1da2e8
  001DA2B8:  100062a2   sb       $v0, 0x10($s3)
  001DA2BC:  2200013c   lui      $at, 0x22
  001DA2C0:  9887228c   lw       $v0, -0x7868($at)
  001DA2C4:  24102202   and      $v0, $s1, $v0
  001DA2C8:  07004010   beqz     $v0, 0x1da2e8
  001DA2CC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA2D0:  ff000524   addiu    $a1, $zero, 0xff
  001DA2D4:  d872060c   jal      0x19cb60
  001DA2D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA2DC:  03000224   addiu    $v0, $zero, 3
  001DA2E0:  04001024   addiu    $s0, $zero, 4
  001DA2E4:  100062a2   sb       $v0, 0x10($s3)
  001DA2E8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA2EC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001DA2F0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001DA2F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DA2F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DA2FC:  1000b17b   aver_u.h $w0, $w0, $w17
  001DA300:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DA304:  0800e003   jr       $ra
  001DA308:  6000bd27   addiu    $sp, $sp, 0x60
  001DA30C:  00000000   nop      
  001DA310:  b0ffbd27   addiu    $sp, $sp, -0x50
  001DA314:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001DA318:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DA31C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DA320:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001DA324:  1000b17f   addu.qb  $zero, $sp, $s1
  001DA328:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001DA32C:  0000b07f   ext      $s0, $sp, 0, 1
  001DA330:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA334:  9460050c   jal      0x158250
  001DA338:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DA33C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DA340:  3c60050c   jal      0x1580f0
  001DA344:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA348:  25882202   or       $s1, $s1, $v0
  001DA34C:  2461070c   jal      0x1d8490
  001DA350:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA354:  8c60050c   jal      0x158230
  001DA358:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA35C:  03004014   bnez     $v0, 0x1da36c
  001DA360:  00000000   nop      
  001DA364:  74000010   b        0x1da538
  001DA368:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA36C:  10006282   lb       $v0, 0x10($s3)
  001DA370:  04004014   bnez     $v0, 0x1da384
  001DA374:  2100013c   lui      $at, 0x21
  001DA378:  02000224   addiu    $v0, $zero, 2
  001DA37C:  08004212   beq      $s2, $v0, 0x1da3a0
  001DA380:  00000000   nop      
  001DA384:  803f023c   lui      $v0, 0x3f80
  001DA388:  5414258c   lw       $a1, 0x1454($at)
  001DA38C:  00800634   ori      $a2, $zero, 0x8000
  001DA390:  00608244   mtc1     $v0, $f12
  001DA394:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA398:  5073070c   jal      0x1dcd40
  001DA39C:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001DA3A0:  03004012   beqz     $s2, 0x1da3b0
  001DA3A4:  2200013c   lui      $at, 0x22
  001DA3A8:  63000010   b        0x1da538
  001DA3AC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA3B0:  1088228c   lw       $v0, -0x77f0($at)
  001DA3B4:  24102202   and      $v0, $s1, $v0
  001DA3B8:  09004010   beqz     $v0, 0x1da3e0
  001DA3BC:  00012232   andi     $v0, $s1, 0x100
  001DA3C0:  07000424   addiu    $a0, $zero, 7
  001DA3C4:  ff000524   addiu    $a1, $zero, 0xff
  001DA3C8:  d872060c   jal      0x19cb60
  001DA3CC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA3D0:  06000224   addiu    $v0, $zero, 6
  001DA3D4:  01001024   addiu    $s0, $zero, 1
  001DA3D8:  56000010   b        0x1da534
  001DA3DC:  100062a2   sb       $v0, 0x10($s3)
  001DA3E0:  08004010   beqz     $v0, 0x1da404
  001DA3E4:  07000424   addiu    $a0, $zero, 7
  001DA3E8:  ff000524   addiu    $a1, $zero, 0xff
  001DA3EC:  d872060c   jal      0x19cb60
  001DA3F0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA3F4:  04000224   addiu    $v0, $zero, 4
  001DA3F8:  01001024   addiu    $s0, $zero, 1
  001DA3FC:  4d000010   b        0x1da534
  001DA400:  100062a2   sb       $v0, 0x10($s3)
  001DA404:  00082232   andi     $v0, $s1, 0x800
  001DA408:  08004010   beqz     $v0, 0x1da42c
  001DA40C:  2200013c   lui      $at, 0x22
  001DA410:  02000424   addiu    $a0, $zero, 2
  001DA414:  ff000524   addiu    $a1, $zero, 0xff
  001DA418:  d872060c   jal      0x19cb60
  001DA41C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA420:  100060a2   sb       $zero, 0x10($s3)
  001DA424:  43000010   b        0x1da534
  001DA428:  01001024   addiu    $s0, $zero, 1
  001DA42C:  a087228c   lw       $v0, -0x7860($at)
  001DA430:  24102202   and      $v0, $s1, $v0
  001DA434:  33004010   beqz     $v0, 0x1da504
  001DA438:  00000000   nop      
  001DA43C:  8e00013c   lui      $at, 0x8e
  001DA440:  01000424   addiu    $a0, $zero, 1
  001DA444:  20cb308c   lw       $s0, -0x34e0($at)
  001DA448:  20050286   lh       $v0, 0x520($s0)
  001DA44C:  1b004410   beq      $v0, $a0, 0x1da4bc
  001DA450:  00000000   nop      
  001DA454:  0e006382   lb       $v1, 0xe($s3)
  001DA458:  a4050286   lh       $v0, 0x5a4($s0)
  001DA45C:  17006214   bne      $v1, $v0, 0x1da4bc
  001DA460:  00000000   nop      
  001DA464:  200504a6   sh       $a0, 0x520($s0)
  001DA468:  fffc0224   addiu    $v0, $zero, -0x301
  001DA46C:  c803038e   lw       $v1, 0x3c8($s0)
  001DA470:  8e00013c   lui      $at, 0x8e
  001DA474:  24106200   and      $v0, $v1, $v0
  001DA478:  c80302ae   sw       $v0, 0x3c8($s0)
  001DA47C:  50cb248c   lw       $a0, -0x34b0($at)
  001DA480:  3c70060c   jal      0x19c0f0
  001DA484:  ea030586   lh       $a1, 0x3ea($s0)
  001DA488:  ffff0324   addiu    $v1, $zero, -1
  001DA48C:  51000224   addiu    $v0, $zero, 0x51
  001DA490:  ea0303a6   sh       $v1, 0x3ea($s0)
  001DA494:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DA498:  a80500ae   sw       $zero, 0x5a8($s0)
  001DA49C:  40000524   addiu    $a1, $zero, 0x40
  001DA4A0:  c40302ae   sw       $v0, 0x3c4($s0)
  001DA4A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA4A8:  a4ab040c   jal      0x12ae90
  001DA4AC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DA4B0:  9c03048e   lw       $a0, 0x39c($s0)
  001DA4B4:  3857050c   jal      0x155ce0
  001DA4B8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DA4BC:  0e006582   lb       $a1, 0xe($s3)
  001DA4C0:  9485040c   jal      0x121650
  001DA4C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DA4C8:  a6050386   lh       $v1, 0x5a6($s0)
  001DA4CC:  0e006282   lb       $v0, 0xe($s3)
  001DA4D0:  2a104300   slt      $v0, $v0, $v1
