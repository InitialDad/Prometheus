# fx_node_001af260
# address: 0x001AF260  size: 800 bytes  evidence: untagged

  001AF260:  09f82003   jalr     $t9
  001AF264:  00000000   nop      
  001AF268:  0000448c   lw       $a0, ($v0)
  001AF26C:  01000324   addiu    $v1, $zero, 1
  001AF270:  480591ac   sw       $s1, 0x548($a0)
  001AF274:  03000010   b        0x1af284
  001AF278:  4c0063ae   sw       $v1, 0x4c($s3)
  001AF27C:  00000000   nop      
  001AF280:  4c0060ae   sw       $zero, 0x4c($s3)
  001AF284:  00000000   nop      
  001AF288:  7800a38f   lw       $v1, 0x78($sp)
  001AF28C:  0400638c   lw       $v1, 4($v1)
  001AF290:  7800a3af   sw       $v1, 0x78($sp)
  001AF294:  00000000   nop      
  001AF298:  7800a48f   lw       $a0, 0x78($sp)
  001AF29C:  7000a38f   lw       $v1, 0x70($sp)
  001AF2A0:  b9ff8314   bne      $a0, $v1, 0x1af188
  001AF2A4:  7800a427   addiu    $a0, $sp, 0x78
  001AF2A8:  2200033c   lui      $v1, 0x22
  001AF2AC:  70366324   addiu    $v1, $v1, 0x3670
  001AF2B0:  000083ae   sw       $v1, ($s4)
  001AF2B4:  0000a3ae   sw       $v1, ($s5)
  001AF2B8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001AF2BC:  5000b57b   aver_u.h $w1, $w0, $w21
  001AF2C0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AF2C4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AF2C8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AF2CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001AF2D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AF2D4:  0800e003   jr       $ra
  001AF2D8:  9000bd27   addiu    $sp, $sp, 0x90
  001AF2DC:  00000000   nop      
  001AF2E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001AF2E4:  8000023c   lui      $v0, 0x80
  001AF2E8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AF2EC:  08004334   ori      $v1, $v0, 8
  001AF2F0:  4000b47f   ext      $s4, $sp, 1, 1
  001AF2F4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AF2F8:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AF2FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AF300:  1000b17f   addu.qb  $zero, $sp, $s1
  001AF304:  0000b07f   ext      $s0, $sp, 0, 1
  001AF308:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001AF30C:  8803858c   lw       $a1, 0x388($a0)
  001AF310:  e00c9026   addiu    $s0, $s4, 0xce0
  001AF314:  f40c848c   lw       $a0, 0xcf4($a0)
  001AF318:  03008314   bne      $a0, $v1, 0x1af328
  001AF31C:  3000b224   addiu    $s2, $a1, 0x30
  001AF320:  06000010   b        0x1af33c
  001AF324:  4400118e   lw       $s1, 0x44($s0)
  001AF328:  0a004234   ori      $v0, $v0, 0xa
  001AF32C:  03008210   beq      $a0, $v0, 0x1af33c
  001AF330:  00000000   nop      
  001AF334:  4805918e   lw       $s1, 0x548($s4)
  001AF338:  00000000   nop      
  001AF33C:  04002012   beqz     $s1, 0x1af350
  001AF340:  00000000   nop      
  001AF344:  8803228e   lw       $v0, 0x388($s1)
  001AF348:  07000010   b        0x1af368
  001AF34C:  30005324   addiu    $s3, $v0, 0x30
  001AF350:  4800048e   lw       $a0, 0x48($s0)
  001AF354:  04008010   beqz     $a0, 0x1af368
  001AF358:  00000000   nop      
  001AF35C:  ac29060c   jal      0x18a6b0
  001AF360:  00000000   nop      
  001AF364:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001AF368:  2cd9060c   jal      0x1b64b0
  001AF36C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF370:  03004010   beqz     $v0, 0x1af380
  001AF374:  00000000   nop      
  001AF378:  99000010   b        0x1af5e0
  001AF37C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AF380:  1400028e   lw       $v0, 0x14($s0)
  001AF384:  7fff013c   lui      $at, 0xff7f
  001AF388:  ffff2134   ori      $at, $at, 0xffff
  001AF38C:  20104100   add      $v0, $v0, $at
  001AF390:  0d00412c   sltiu    $at, $v0, 0xd
  001AF394:  91002010   beqz     $at, 0x1af5dc
  001AF398:  2200033c   lui      $v1, 0x22
  001AF39C:  80100200   sll      $v0, $v0, 2
  001AF3A0:  10b66324   addiu    $v1, $v1, -0x49f0
  001AF3A4:  21104300   addu     $v0, $v0, $v1
  001AF3A8:  0000428c   lw       $v0, ($v0)
  001AF3AC:  08004000   jr       $v0
  001AF3B0:  00000000   nop      
  001AF3B4:  8a000010   b        0x1af5e0
  001AF3B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AF3BC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF3C0:  d4b9060c   jal      0x1ae750
  001AF3C4:  02000524   addiu    $a1, $zero, 2
  001AF3C8:  85000010   b        0x1af5e0
  001AF3CC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AF3D0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF3D4:  d4b9060c   jal      0x1ae750
  001AF3D8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AF3DC:  7f000010   b        0x1af5dc
  001AF3E0:  00000000   nop      
  001AF3E4:  1000038e   lw       $v1, 0x10($s0)
  001AF3E8:  0040023c   lui      $v0, 0x4000
  001AF3EC:  24106200   and      $v0, $v1, $v0
  001AF3F0:  7a004014   bnez     $v0, 0x1af5dc
  001AF3F4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF3F8:  d4b9060c   jal      0x1ae750
  001AF3FC:  02000524   addiu    $a1, $zero, 2
  001AF400:  76000010   b        0x1af5dc
  001AF404:  00000000   nop      
  001AF408:  1000038e   lw       $v1, 0x10($s0)
  001AF40C:  0040023c   lui      $v0, 0x4000
  001AF410:  24106200   and      $v0, $v1, $v0
  001AF414:  06004014   bnez     $v0, 0x1af430
  001AF418:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF41C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF420:  d4b9060c   jal      0x1ae750
  001AF424:  02000524   addiu    $a1, $zero, 2
  001AF428:  6c000010   b        0x1af5dc
  001AF42C:  00000000   nop      
  001AF430:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001AF434:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001AF438:  c4b8060c   jal      0x1ae310
  001AF43C:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AF440:  66000010   b        0x1af5dc
  001AF444:  00000000   nop      
  001AF448:  1000038e   lw       $v1, 0x10($s0)
  001AF44C:  0040023c   lui      $v0, 0x4000
  001AF450:  24106200   and      $v0, $v1, $v0
  001AF454:  06004014   bnez     $v0, 0x1af470
  001AF458:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF45C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF460:  d4b9060c   jal      0x1ae750
  001AF464:  02000524   addiu    $a1, $zero, 2
  001AF468:  5c000010   b        0x1af5dc
  001AF46C:  00000000   nop      
  001AF470:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AF474:  0d000624   addiu    $a2, $zero, 0xd
  001AF478:  e4b7060c   jal      0x1adf90
  001AF47C:  01000724   addiu    $a3, $zero, 1
  001AF480:  56000010   b        0x1af5dc
  001AF484:  00000000   nop      
  001AF488:  1000038e   lw       $v1, 0x10($s0)
  001AF48C:  0040023c   lui      $v0, 0x4000
  001AF490:  24106200   and      $v0, $v1, $v0
  001AF494:  06004014   bnez     $v0, 0x1af4b0
  001AF498:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF49C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF4A0:  d4b9060c   jal      0x1ae750
  001AF4A4:  01000524   addiu    $a1, $zero, 1
  001AF4A8:  4c000010   b        0x1af5dc
  001AF4AC:  00000000   nop      
  001AF4B0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AF4B4:  24000624   addiu    $a2, $zero, 0x24
  001AF4B8:  e4b7060c   jal      0x1adf90
  001AF4BC:  12000724   addiu    $a3, $zero, 0x12
  001AF4C0:  46000010   b        0x1af5dc
  001AF4C4:  00000000   nop      
  001AF4C8:  1000038e   lw       $v1, 0x10($s0)
  001AF4CC:  0040023c   lui      $v0, 0x4000
  001AF4D0:  24106200   and      $v0, $v1, $v0
  001AF4D4:  06004014   bnez     $v0, 0x1af4f0
  001AF4D8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF4DC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF4E0:  d4b9060c   jal      0x1ae750
  001AF4E4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AF4E8:  3c000010   b        0x1af5dc
  001AF4EC:  00000000   nop      
  001AF4F0:  78b8060c   jal      0x1ae1e0
  001AF4F4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001AF4F8:  38000010   b        0x1af5dc
  001AF4FC:  00000000   nop      
  001AF500:  1000038e   lw       $v1, 0x10($s0)
  001AF504:  0040023c   lui      $v0, 0x4000
  001AF508:  24106200   and      $v0, $v1, $v0
  001AF50C:  0d004014   bnez     $v0, 0x1af544
  001AF510:  00000000   nop      
  001AF514:  4c00028e   lw       $v0, 0x4c($s0)
  001AF518:  03004014   bnez     $v0, 0x1af528
  001AF51C:  02000524   addiu    $a1, $zero, 2
  001AF520:  04000010   b        0x1af534
  001AF524:  01000524   addiu    $a1, $zero, 1
  001AF528:  02004514   bne      $v0, $a1, 0x1af534
  001AF52C:  00000000   nop      
  001AF530:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AF534:  d4b9060c   jal      0x1ae750
  001AF538:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF53C:  27000010   b        0x1af5dc
  001AF540:  00000000   nop      
  001AF544:  4c00038e   lw       $v1, 0x4c($s0)
  001AF548:  08006014   bnez     $v1, 0x1af56c
  001AF54C:  01000724   addiu    $a3, $zero, 1
  001AF550:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF554:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AF558:  24000624   addiu    $a2, $zero, 0x24
  001AF55C:  e4b7060c   jal      0x1adf90
  001AF560:  12000724   addiu    $a3, $zero, 0x12
  001AF564:  13000010   b        0x1af5b4
  001AF568:  1000038e   lw       $v1, 0x10($s0)
  001AF56C:  07006714   bne      $v1, $a3, 0x1af58c
  001AF570:  02000224   addiu    $v0, $zero, 2
  001AF574:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF578:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AF57C:  e4b7060c   jal      0x1adf90
