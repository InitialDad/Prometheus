# you_can_choose_the_sword_001be320
# address: 0x001BE320  size: 5040 bytes  evidence: CONFIRMED_STRXREF

  001BE320:  3817040c   jal      0x105ce0
  001BE324:  8000a527   addiu    $a1, $sp, 0x80
  001BE328:  8000428e   lw       $v0, 0x80($s2)
  001BE32C:  9000a527   addiu    $a1, $sp, 0x90
  001BE330:  3817040c   jal      0x105ce0
  001BE334:  10004424   addiu    $a0, $v0, 0x10
  001BE338:  8000428e   lw       $v0, 0x80($s2)
  001BE33C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE340:  3817040c   jal      0x105ce0
  001BE344:  20004424   addiu    $a0, $v0, 0x20
  001BE348:  8000458e   lw       $a1, 0x80($s2)
  001BE34C:  70004626   addiu    $a2, $s2, 0x70
  001BE350:  8c16040c   jal      0x105a30
  001BE354:  30004426   addiu    $a0, $s2, 0x30
  001BE358:  01007326   addiu    $s3, $s3, 1
  001BE35C:  2a107102   slt      $v0, $s3, $s1
  001BE360:  c8fe4014   bnez     $v0, 0x1bde84
  001BE364:  a0005226   addiu    $s2, $s2, 0xa0
  001BE368:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001BE36C:  6000b67b   ld.b     $w1, -0x4a($zero)
  001BE370:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BE374:  5000b57b   aver_u.h $w1, $w0, $w21
  001BE378:  4000b47b   xori.b   $w1, $w0, 0xb4
  001BE37C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001BE380:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BE384:  1000b17b   aver_u.h $w0, $w0, $w17
  001BE388:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BE38C:  0800e003   jr       $ra
  001BE390:  d001bd27   addiu    $sp, $sp, 0x1d0
  001BE394:  00000000   nop      
  001BE398:  00000000   nop      
  001BE39C:  00000000   nop      
  001BE3A0:  20febd27   addiu    $sp, $sp, -0x1e0
  001BE3A4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001BE3A8:  8000b77f   ext      $s7, $sp, 2, 1
  001BE3AC:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001BE3B0:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001BE3B4:  5000b47f   subu.qb  $zero, $sp, $s4
  001BE3B8:  4000b37f   ext      $s3, $sp, 1, 1
  001BE3BC:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001BE3C0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001BE3C4:  1000b07f   addu.qb  $zero, $sp, $s0
  001BE3C8:  7c898283   lb       $v0, -0x7684($gp)
  001BE3CC:  04004014   bnez     $v0, 0x1be3e0
  001BE3D0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BE3D4:  01000224   addiu    $v0, $zero, 1
  001BE3D8:  788980af   sw       $zero, -0x7688($gp)
  001BE3DC:  7c8982a3   sb       $v0, -0x7684($gp)
  001BE3E0:  84898283   lb       $v0, -0x767c($gp)
  001BE3E4:  04004014   bnez     $v0, 0x1be3f8
  001BE3E8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE3EC:  01000224   addiu    $v0, $zero, 1
  001BE3F0:  808980af   sw       $zero, -0x7680($gp)
  001BE3F4:  848982a3   sb       $v0, -0x767c($gp)
  001BE3F8:  9460050c   jal      0x158250
  001BE3FC:  00000000   nop      
  001BE400:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001BE404:  3c60050c   jal      0x1580f0
  001BE408:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE40C:  25882202   or       $s1, $s1, $v0
  001BE410:  4460050c   jal      0x158110
  001BE414:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE418:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001BE41C:  6c00028e   lw       $v0, 0x6c($s0)
  001BE420:  06004010   beqz     $v0, 0x1be43c
  001BE424:  00000000   nop      
  001BE428:  5c00048e   lw       $a0, 0x5c($s0)
  001BE42C:  2c98070c   jal      0x1e60b0
  001BE430:  2f000524   addiu    $a1, $zero, 0x2f
  001BE434:  05000010   b        0x1be44c
  001BE438:  1400028e   lw       $v0, 0x14($s0)
  001BE43C:  5c00048e   lw       $a0, 0x5c($s0)
  001BE440:  2c98070c   jal      0x1e60b0
  001BE444:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BE448:  1400028e   lw       $v0, 0x14($s0)
  001BE44C:  90014014   bnez     $v0, 0x1bea90
  001BE450:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001BE454:  00082232   andi     $v0, $s1, 0x800
  001BE458:  35004010   beqz     $v0, 0x1be530
  001BE45C:  2200013c   lui      $at, 0x22
  001BE460:  4400028e   lw       $v0, 0x44($s0)
  001BE464:  8a014014   bnez     $v0, 0x1bea90
  001BE468:  00000000   nop      
  001BE46C:  1800028e   lw       $v0, 0x18($s0)
  001BE470:  04004228   slti     $v0, $v0, 4
  001BE474:  86014014   bnez     $v0, 0x1bea90
  001BE478:  00000000   nop      
  001BE47C:  44cf040c   jal      0x133d10
  001BE480:  00000000   nop      
  001BE484:  80d3060c   jal      0x1b4e00
  001BE488:  ff030424   addiu    $a0, $zero, 0x3ff
  001BE48C:  01000424   addiu    $a0, $zero, 1
  001BE490:  ff000524   addiu    $a1, $zero, 0xff
  001BE494:  d872060c   jal      0x19cb60
  001BE498:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE49C:  04000224   addiu    $v0, $zero, 4
  001BE4A0:  100002ae   sw       $v0, 0x10($s0)
  001BE4A4:  6c00028e   lw       $v0, 0x6c($s0)
  001BE4A8:  04004010   beqz     $v0, 0x1be4bc
  001BE4AC:  76000224   addiu    $v0, $zero, 0x76
  001BE4B0:  8f00013c   lui      $at, 0x8f
  001BE4B4:  1a000010   b        0x1be520
  001BE4B8:  280d22ac   sw       $v0, 0xd28($at)
  001BE4BC:  7889828f   lw       $v0, -0x7688($gp)
  001BE4C0:  0a004228   slti     $v0, $v0, 0xa
  001BE4C4:  0a004014   bnez     $v0, 0x1be4f0
  001BE4C8:  00000000   nop      
  001BE4CC:  8089838f   lw       $v1, -0x7680($gp)
  001BE4D0:  2200023c   lui      $v0, 0x22
  001BE4D4:  80c14224   addiu    $v0, $v0, -0x3e80
  001BE4D8:  8f00013c   lui      $at, 0x8f
  001BE4DC:  80180300   sll      $v1, $v1, 2
  001BE4E0:  21104300   addu     $v0, $v0, $v1
  001BE4E4:  0000428c   lw       $v0, ($v0)
  001BE4E8:  0d000010   b        0x1be520
  001BE4EC:  280d22ac   sw       $v0, 0xd28($at)
  001BE4F0:  4000038e   lw       $v1, 0x40($s0)
  001BE4F4:  2200023c   lui      $v0, 0x22
  001BE4F8:  c0c04224   addiu    $v0, $v0, -0x3f40
  001BE4FC:  8f00013c   lui      $at, 0x8f
  001BE500:  0000648c   lw       $a0, ($v1)
  001BE504:  0400638c   lw       $v1, 4($v1)
  001BE508:  c0200400   sll      $a0, $a0, 3
  001BE50C:  21186400   addu     $v1, $v1, $a0
  001BE510:  80180300   sll      $v1, $v1, 2
  001BE514:  21104300   addu     $v0, $v0, $v1
  001BE518:  0000428c   lw       $v0, ($v0)
  001BE51C:  280d22ac   sw       $v0, 0xd28($at)
  001BE520:  1400028e   lw       $v0, 0x14($s0)
  001BE524:  04004224   addiu    $v0, $v0, 4
  001BE528:  59010010   b        0x1bea90
  001BE52C:  140002ae   sw       $v0, 0x14($s0)
  001BE530:  a887228c   lw       $v0, -0x7858($at)
  001BE534:  24102202   and      $v0, $s1, $v0
  001BE538:  30004010   beqz     $v0, 0x1be5fc
  001BE53C:  00000000   nop      
  001BE540:  4400028e   lw       $v0, 0x44($s0)
  001BE544:  52014014   bnez     $v0, 0x1bea90
  001BE548:  00000000   nop      
  001BE54C:  1800028e   lw       $v0, 0x18($s0)
  001BE550:  04004228   slti     $v0, $v0, 4
  001BE554:  4e014014   bnez     $v0, 0x1bea90
  001BE558:  02000424   addiu    $a0, $zero, 2
  001BE55C:  ff000524   addiu    $a1, $zero, 0xff
  001BE560:  d872060c   jal      0x19cb60
  001BE564:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE568:  05000224   addiu    $v0, $zero, 5
  001BE56C:  100002ae   sw       $v0, 0x10($s0)
  001BE570:  1400028e   lw       $v0, 0x14($s0)
  001BE574:  04004224   addiu    $v0, $v0, 4
  001BE578:  140002ae   sw       $v0, 0x14($s0)
  001BE57C:  6c00028e   lw       $v0, 0x6c($s0)
  001BE580:  04004010   beqz     $v0, 0x1be594
  001BE584:  76000224   addiu    $v0, $zero, 0x76
  001BE588:  8f00013c   lui      $at, 0x8f
  001BE58C:  40010010   b        0x1bea90
  001BE590:  280d22ac   sw       $v0, 0xd28($at)
  001BE594:  7889828f   lw       $v0, -0x7688($gp)
  001BE598:  0a004228   slti     $v0, $v0, 0xa
  001BE59C:  0a004014   bnez     $v0, 0x1be5c8
  001BE5A0:  00000000   nop      
  001BE5A4:  8089838f   lw       $v1, -0x7680($gp)
  001BE5A8:  2200023c   lui      $v0, 0x22
  001BE5AC:  80c14224   addiu    $v0, $v0, -0x3e80
  001BE5B0:  8f00013c   lui      $at, 0x8f
  001BE5B4:  80180300   sll      $v1, $v1, 2
  001BE5B8:  21104300   addu     $v0, $v0, $v1
  001BE5BC:  0000428c   lw       $v0, ($v0)
  001BE5C0:  33010010   b        0x1bea90
  001BE5C4:  280d22ac   sw       $v0, 0xd28($at)
  001BE5C8:  4000038e   lw       $v1, 0x40($s0)
  001BE5CC:  2200023c   lui      $v0, 0x22
  001BE5D0:  c0c04224   addiu    $v0, $v0, -0x3f40
  001BE5D4:  8f00013c   lui      $at, 0x8f
  001BE5D8:  0000648c   lw       $a0, ($v1)
  001BE5DC:  0400638c   lw       $v1, 4($v1)
  001BE5E0:  c0200400   sll      $a0, $a0, 3
  001BE5E4:  21186400   addu     $v1, $v1, $a0
  001BE5E8:  80180300   sll      $v1, $v1, 2
  001BE5EC:  21104300   addu     $v0, $v0, $v1
  001BE5F0:  0000428c   lw       $v0, ($v0)
  001BE5F4:  26010010   b        0x1bea90
  001BE5F8:  280d22ac   sw       $v0, 0xd28($at)
  001BE5FC:  2200013c   lui      $at, 0x22
  001BE600:  9087228c   lw       $v0, -0x7870($at)
  001BE604:  2410c202   and      $v0, $s6, $v0
  001BE608:  15004010   beqz     $v0, 0x1be660
  001BE60C:  2200013c   lui      $at, 0x22
  001BE610:  540002c6   lwc1     $f2, 0x54($s0)
  001BE614:  0e3d023c   lui      $v0, 0x3d0e
  001BE618:  35fa4334   ori      $v1, $v0, 0xfa35
  001BE61C:  00088344   mtc1     $v1, $f1
  001BE620:  49c0023c   lui      $v0, 0xc049
  001BE624:  db0f4234   ori      $v0, $v0, 0xfdb
  001BE628:  00008244   mtc1     $v0, $f0
  001BE62C:  00000000   nop      
  001BE630:  41100146   sub.s    $f1, $f2, $f1
  001BE634:  34080046   c.olt.s  $f1, $f0
  001BE638:  00000000   nop      
  001BE63C:  1f000045   bc1f     0x1be6bc
  001BE640:  540001e6   swc1     $f1, 0x54($s0)
  001BE644:  c940023c   lui      $v0, 0x40c9
  001BE648:  db0f4234   ori      $v0, $v0, 0xfdb
  001BE64C:  00008244   mtc1     $v0, $f0
  001BE650:  00000000   nop      
  001BE654:  00080046   add.s    $f0, $f1, $f0
  001BE658:  18000010   b        0x1be6bc
  001BE65C:  540000e6   swc1     $f0, 0x54($s0)
  001BE660:  9887228c   lw       $v0, -0x7868($at)
  001BE664:  2410c202   and      $v0, $s6, $v0
  001BE668:  14004010   beqz     $v0, 0x1be6bc
  001BE66C:  00000000   nop      
  001BE670:  540002c6   lwc1     $f2, 0x54($s0)
  001BE674:  0e3d023c   lui      $v0, 0x3d0e
  001BE678:  35fa4334   ori      $v1, $v0, 0xfa35
  001BE67C:  00088344   mtc1     $v1, $f1
  001BE680:  4940023c   lui      $v0, 0x4049
  001BE684:  db0f4234   ori      $v0, $v0, 0xfdb
  001BE688:  00008244   mtc1     $v0, $f0
  001BE68C:  00000000   nop      
  001BE690:  40100146   add.s    $f1, $f2, $f1
  001BE694:  36080046   c.ole.s  $f1, $f0
  001BE698:  00000000   nop      
  001BE69C:  07000145   bc1t     0x1be6bc
  001BE6A0:  540001e6   swc1     $f1, 0x54($s0)
  001BE6A4:  c940023c   lui      $v0, 0x40c9
  001BE6A8:  db0f4234   ori      $v0, $v0, 0xfdb
  001BE6AC:  00008244   mtc1     $v0, $f0
  001BE6B0:  00000000   nop      
  001BE6B4:  01080046   sub.s    $f0, $f1, $f0
  001BE6B8:  540000e6   swc1     $f0, 0x54($s0)
  001BE6BC:  2200013c   lui      $at, 0x22
  001BE6C0:  8087228c   lw       $v0, -0x7880($at)
  001BE6C4:  24102202   and      $v0, $s1, $v0
  001BE6C8:  18004010   beqz     $v0, 0x1be72c
  001BE6CC:  2200013c   lui      $at, 0x22
  001BE6D0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE6D4:  ff000524   addiu    $a1, $zero, 0xff
  001BE6D8:  d872060c   jal      0x19cb60
  001BE6DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE6E0:  0c00028e   lw       $v0, 0xc($s0)
  001BE6E4:  03004324   addiu    $v1, $v0, 3
  001BE6E8:  04006104   bgez     $v1, 0x1be6fc
  001BE6EC:  03006230   andi     $v0, $v1, 3
  001BE6F0:  02004010   beqz     $v0, 0x1be6fc
  001BE6F4:  00000000   nop      
  001BE6F8:  fcff4224   addiu    $v0, $v0, -4
  001BE6FC:  0c0002ae   sw       $v0, 0xc($s0)
  001BE700:  0c00038e   lw       $v1, 0xc($s0)
  001BE704:  02000224   addiu    $v0, $zero, 2
  001BE708:  e1006214   bne      $v1, $v0, 0x1bea90
  001BE70C:  00000000   nop      
  001BE710:  4000038e   lw       $v1, 0x40($s0)
  001BE714:  03000224   addiu    $v0, $zero, 3
  001BE718:  0000638c   lw       $v1, ($v1)
  001BE71C:  dc006214   bne      $v1, $v0, 0x1bea90
  001BE720:  01000224   addiu    $v0, $zero, 1
  001BE724:  da000010   b        0x1bea90
  001BE728:  0c0002ae   sw       $v0, 0xc($s0)
  001BE72C:  8887228c   lw       $v0, -0x7878($at)
  001BE730:  24102202   and      $v0, $s1, $v0
  001BE734:  17004010   beqz     $v0, 0x1be794
  001BE738:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE73C:  ff000524   addiu    $a1, $zero, 0xff
  001BE740:  d872060c   jal      0x19cb60
  001BE744:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE748:  0c00028e   lw       $v0, 0xc($s0)
  001BE74C:  01004324   addiu    $v1, $v0, 1
  001BE750:  04006104   bgez     $v1, 0x1be764
  001BE754:  03006230   andi     $v0, $v1, 3
  001BE758:  02004010   beqz     $v0, 0x1be764
  001BE75C:  00000000   nop      
  001BE760:  fcff4224   addiu    $v0, $v0, -4
  001BE764:  0c0002ae   sw       $v0, 0xc($s0)
  001BE768:  0c00038e   lw       $v1, 0xc($s0)
  001BE76C:  02000224   addiu    $v0, $zero, 2
  001BE770:  c7006214   bne      $v1, $v0, 0x1bea90
  001BE774:  00000000   nop      
  001BE778:  4000038e   lw       $v1, 0x40($s0)
  001BE77C:  03000224   addiu    $v0, $zero, 3
  001BE780:  0000638c   lw       $v1, ($v1)
  001BE784:  c2006214   bne      $v1, $v0, 0x1bea90
  001BE788:  00000000   nop      
  001BE78C:  c0000010   b        0x1bea90
  001BE790:  0c0002ae   sw       $v0, 0xc($s0)
  001BE794:  0c00038e   lw       $v1, 0xc($s0)
  001BE798:  03000224   addiu    $v0, $zero, 3
  001BE79C:  ab006210   beq      $v1, $v0, 0x1bea4c
  001BE7A0:  2200013c   lui      $at, 0x22
  001BE7A4:  02000224   addiu    $v0, $zero, 2
  001BE7A8:  81006210   beq      $v1, $v0, 0x1be9b0
  001BE7AC:  01000424   addiu    $a0, $zero, 1
  001BE7B0:  58006410   beq      $v1, $a0, 0x1be914
  001BE7B4:  00000000   nop      
  001BE7B8:  03006010   beqz     $v1, 0x1be7c8
  001BE7BC:  2200013c   lui      $at, 0x22
  001BE7C0:  b4000010   b        0x1bea94
  001BE7C4:  4400028e   lw       $v0, 0x44($s0)
  001BE7C8:  a087228c   lw       $v0, -0x7860($at)
  001BE7CC:  24102202   and      $v0, $s1, $v0
  001BE7D0:  09004010   beqz     $v0, 0x1be7f8
  001BE7D4:  ff000524   addiu    $a1, $zero, 0xff
  001BE7D8:  d872060c   jal      0x19cb60
  001BE7DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE7E0:  02000224   addiu    $v0, $zero, 2
  001BE7E4:  100002ae   sw       $v0, 0x10($s0)
  001BE7E8:  1400028e   lw       $v0, 0x14($s0)
  001BE7EC:  04004224   addiu    $v0, $v0, 4
  001BE7F0:  a7000010   b        0x1bea90
  001BE7F4:  140002ae   sw       $v0, 0x14($s0)
  001BE7F8:  a5002012   beqz     $s1, 0x1bea90
  001BE7FC:  2100023c   lui      $v0, 0x21
  001BE800:  a000a527   addiu    $a1, $sp, 0xa0
  001BE804:  c0fc4224   addiu    $v0, $v0, -0x340
  001BE808:  2200013c   lui      $at, 0x22
  001BE80C:  00004478   andi.b   $w0, $w0, 0x44
  001BE810:  10004378   add_a.w  $w0, $w0, $w3
  001BE814:  200042dc   .byte    0x20, 0x00, 0x42, 0xdc
  001BE818:  0000a47c   ext      $a0, $a1, 0, 1
  001BE81C:  1000a37c   addu.qb  $zero, $a1, $v1
  001BE820:  2000a2fc   .byte    0x20, 0x00, 0xa2, 0xfc
  001BE824:  b087228c   lw       $v0, -0x7850($at)
  001BE828:  7889838f   lw       $v1, -0x7688($gp)
  001BE82C:  0a006128   slti     $at, $v1, 0xa
  001BE830:  1d002010   beqz     $at, 0x1be8a8
  001BE834:  c400a2af   sw       $v0, 0xc4($sp)
  001BE838:  80100300   sll      $v0, $v1, 2
  001BE83C:  21105d00   addu     $v0, $v0, $sp
  001BE840:  a000428c   lw       $v0, 0xa0($v0)
  001BE844:  11002216   bne      $s1, $v0, 0x1be88c
  001BE848:  09000224   addiu    $v0, $zero, 9
  001BE84C:  09000224   addiu    $v0, $zero, 9
  001BE850:  0c006214   bne      $v1, $v0, 0x1be884
  001BE854:  01006224   addiu    $v0, $v1, 1
  001BE858:  9c60050c   jal      0x158270
  001BE85C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE860:  02004230   andi     $v0, $v0, 2
  001BE864:  05004010   beqz     $v0, 0x1be87c
  001BE868:  00000000   nop      
  001BE86C:  7889828f   lw       $v0, -0x7688($gp)
  001BE870:  01004224   addiu    $v0, $v0, 1
  001BE874:  86000010   b        0x1bea90
  001BE878:  788982af   sw       $v0, -0x7688($gp)
  001BE87C:  84000010   b        0x1bea90
  001BE880:  788980af   sw       $zero, -0x7688($gp)
  001BE884:  82000010   b        0x1bea90
  001BE888:  788982af   sw       $v0, -0x7688($gp)
  001BE88C:  04006214   bne      $v1, $v0, 0x1be8a0
  001BE890:  00000000   nop      
  001BE894:  02002232   andi     $v0, $s1, 2
  001BE898:  7d004014   bnez     $v0, 0x1bea90
  001BE89C:  00000000   nop      
  001BE8A0:  7b000010   b        0x1bea90
  001BE8A4:  788980af   sw       $zero, -0x7688($gp)
  001BE8A8:  2200013c   lui      $at, 0x22
  001BE8AC:  9087228c   lw       $v0, -0x7870($at)
  001BE8B0:  0a002216   bne      $s1, $v0, 0x1be8dc
  001BE8B4:  2200013c   lui      $at, 0x22
  001BE8B8:  8089838f   lw       $v1, -0x7680($gp)
  001BE8BC:  19000224   addiu    $v0, $zero, 0x19
  001BE8C0:  18006324   addiu    $v1, $v1, 0x18
  001BE8C4:  1a006200   div      $zero, $v1, $v0
  001BE8C8:  00000000   nop      
  001BE8CC:  00000000   nop      
  001BE8D0:  10100000   mfhi     $v0
  001BE8D4:  6e000010   b        0x1bea90
  001BE8D8:  808982af   sw       $v0, -0x7680($gp)
  001BE8DC:  9887228c   lw       $v0, -0x7868($at)
  001BE8E0:  0a002216   bne      $s1, $v0, 0x1be90c
  001BE8E4:  00000000   nop      
  001BE8E8:  8089838f   lw       $v1, -0x7680($gp)
  001BE8EC:  19000224   addiu    $v0, $zero, 0x19
  001BE8F0:  01006324   addiu    $v1, $v1, 1
  001BE8F4:  1a006200   div      $zero, $v1, $v0
  001BE8F8:  00000000   nop      
  001BE8FC:  00000000   nop      
  001BE900:  10100000   mfhi     $v0
  001BE904:  62000010   b        0x1bea90
  001BE908:  808982af   sw       $v0, -0x7680($gp)
  001BE90C:  60000010   b        0x1bea90
  001BE910:  788980af   sw       $zero, -0x7688($gp)
  001BE914:  788980af   sw       $zero, -0x7688($gp)
  001BE918:  2200013c   lui      $at, 0x22
  001BE91C:  6c0000ae   sw       $zero, 0x6c($s0)
  001BE920:  9087228c   lw       $v0, -0x7870($at)
  001BE924:  24102202   and      $v0, $s1, $v0
  001BE928:  10004010   beqz     $v0, 0x1be96c
  001BE92C:  2200013c   lui      $at, 0x22
  001BE930:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE934:  ff000524   addiu    $a1, $zero, 0xff
  001BE938:  d872060c   jal      0x19cb60
  001BE93C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE940:  4000048e   lw       $a0, 0x40($s0)
  001BE944:  6400038e   lw       $v1, 0x64($s0)
  001BE948:  0000828c   lw       $v0, ($a0)
  001BE94C:  21104300   addu     $v0, $v0, $v1
  001BE950:  ffff4224   addiu    $v0, $v0, -1
  001BE954:  1a004300   div      $zero, $v0, $v1
  001BE958:  00000000   nop      
  001BE95C:  00000000   nop      
  001BE960:  10100000   mfhi     $v0
  001BE964:  4a000010   b        0x1bea90
  001BE968:  000082ac   sw       $v0, ($a0)
  001BE96C:  9887228c   lw       $v0, -0x7868($at)
  001BE970:  24102202   and      $v0, $s1, $v0
  001BE974:  46004010   beqz     $v0, 0x1bea90
  001BE978:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE97C:  ff000524   addiu    $a1, $zero, 0xff
  001BE980:  d872060c   jal      0x19cb60
  001BE984:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE988:  4000048e   lw       $a0, 0x40($s0)
  001BE98C:  6400028e   lw       $v0, 0x64($s0)
  001BE990:  0000838c   lw       $v1, ($a0)
  001BE994:  01006324   addiu    $v1, $v1, 1
  001BE998:  1a006200   div      $zero, $v1, $v0
  001BE99C:  00000000   nop      
  001BE9A0:  00000000   nop      
  001BE9A4:  10100000   mfhi     $v0
  001BE9A8:  39000010   b        0x1bea90
  001BE9AC:  000082ac   sw       $v0, ($a0)
  001BE9B0:  788980af   sw       $zero, -0x7688($gp)
  001BE9B4:  2200013c   lui      $at, 0x22
  001BE9B8:  6c0000ae   sw       $zero, 0x6c($s0)
  001BE9BC:  9087228c   lw       $v0, -0x7870($at)
  001BE9C0:  24102202   and      $v0, $s1, $v0
  001BE9C4:  10004010   beqz     $v0, 0x1bea08
  001BE9C8:  2200013c   lui      $at, 0x22
  001BE9CC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BE9D0:  ff000524   addiu    $a1, $zero, 0xff
  001BE9D4:  d872060c   jal      0x19cb60
  001BE9D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BE9DC:  4000038e   lw       $v1, 0x40($s0)
  001BE9E0:  6800048e   lw       $a0, 0x68($s0)
  001BE9E4:  0400628c   lw       $v0, 4($v1)
  001BE9E8:  21104400   addu     $v0, $v0, $a0
  001BE9EC:  ffff4224   addiu    $v0, $v0, -1
  001BE9F0:  1a004400   div      $zero, $v0, $a0
  001BE9F4:  00000000   nop      
  001BE9F8:  00000000   nop      
  001BE9FC:  10100000   mfhi     $v0
  001BEA00:  23000010   b        0x1bea90
  001BEA04:  040062ac   sw       $v0, 4($v1)
  001BEA08:  9887228c   lw       $v0, -0x7868($at)
  001BEA0C:  24102202   and      $v0, $s1, $v0
  001BEA10:  1f004010   beqz     $v0, 0x1bea90
  001BEA14:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BEA18:  ff000524   addiu    $a1, $zero, 0xff
  001BEA1C:  d872060c   jal      0x19cb60
  001BEA20:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BEA24:  4000048e   lw       $a0, 0x40($s0)
  001BEA28:  6800028e   lw       $v0, 0x68($s0)
  001BEA2C:  0400838c   lw       $v1, 4($a0)
  001BEA30:  01006324   addiu    $v1, $v1, 1
  001BEA34:  1a006200   div      $zero, $v1, $v0
  001BEA38:  00000000   nop      
  001BEA3C:  00000000   nop      
  001BEA40:  10100000   mfhi     $v0
  001BEA44:  12000010   b        0x1bea90
  001BEA48:  040082ac   sw       $v0, 4($a0)
  001BEA4C:  a087228c   lw       $v0, -0x7860($at)
  001BEA50:  24102202   and      $v0, $s1, $v0
  001BEA54:  0e004010   beqz     $v0, 0x1bea90
  001BEA58:  01000424   addiu    $a0, $zero, 1
  001BEA5C:  ff000524   addiu    $a1, $zero, 0xff
  001BEA60:  d872060c   jal      0x19cb60
  001BEA64:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BEA68:  5c00048e   lw       $a0, 0x5c($s0)
  001BEA6C:  748f070c   jal      0x1e3dd0
  001BEA70:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BEA74:  03000224   addiu    $v0, $zero, 3
  001BEA78:  100002ae   sw       $v0, 0x10($s0)
  001BEA7C:  1400028e   lw       $v0, 0x14($s0)
  001BEA80:  04004224   addiu    $v0, $v0, 4
  001BEA84:  140002ae   sw       $v0, 0x14($s0)
  001BEA88:  4491070c   jal      0x1e4510
  001BEA8C:  5c00048e   lw       $a0, 0x5c($s0)
  001BEA90:  4400028e   lw       $v0, 0x44($s0)
  001BEA94:  2100113c   lui      $s1, 0x21
  001BEA98:  8f004010   beqz     $v0, 0x1becd8
  001BEA9C:  70f83126   addiu    $s1, $s1, -0x790
  001BEAA0:  c200043c   lui      $a0, 0xc2
  001BEAA4:  98d6060c   jal      0x1b5a60
  001BEAA8:  e8538424   addiu    $a0, $a0, 0x53e8
  001BEAAC:  a8004014   bnez     $v0, 0x1bed50
  001BEAB0:  8e00043c   lui      $a0, 0x8e
  001BEAB4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BEAB8:  94d5040c   jal      0x135650
  001BEABC:  00cb8424   addiu    $a0, $a0, -0x3500
  001BEAC0:  2000013c   lui      $at, 0x20
  001BEAC4:  2000123c   lui      $s2, 0x20
  001BEAC8:  6067228c   lw       $v0, 0x6760($at)
  001BEACC:  50675226   addiu    $s2, $s2, 0x6750
  001BEAD0:  0000428c   lw       $v0, ($v0)
  001BEAD4:  2000013c   lui      $at, 0x20
  001BEAD8:  0c00428c   lw       $v0, 0xc($v0)
  001BEADC:  4c0002ae   sw       $v0, 0x4c($s0)
  001BEAE0:  6067228c   lw       $v0, 0x6760($at)
  001BEAE4:  4800048e   lw       $a0, 0x48($s0)
  001BEAE8:  4c00058e   lw       $a1, 0x4c($s0)
  001BEAEC:  0000428c   lw       $v0, ($v0)
  001BEAF0:  02004384   lh       $v1, 2($v0)
  001BEAF4:  80100300   sll      $v0, $v1, 2
  001BEAF8:  21104300   addu     $v0, $v0, $v1
  001BEAFC:  3a45070c   jal      0x1d14e8
  001BEB00:  40310200   sll      $a2, $v0, 5
  001BEB04:  2000013c   lui      $at, 0x20
  001BEB08:  4800058e   lw       $a1, 0x48($s0)
  001BEB0C:  6067228c   lw       $v0, 0x6760($at)
  001BEB10:  0000428c   lw       $v0, ($v0)
  001BEB14:  02004284   lh       $v0, 2($v0)
  001BEB18:  0d004010   beqz     $v0, 0x1beb50
  001BEB1C:  ffff4424   addiu    $a0, $v0, -1
  001BEB20:  8000a68c   lw       $a2, 0x80($a1)
  001BEB24:  0600c010   beqz     $a2, 0x1beb40
  001BEB28:  00000000   nop      
  001BEB2C:  4c00038e   lw       $v1, 0x4c($s0)
  001BEB30:  4800028e   lw       $v0, 0x48($s0)
  001BEB34:  2318c300   subu     $v1, $a2, $v1
  001BEB38:  21104300   addu     $v0, $v0, $v1
  001BEB3C:  8000a2ac   sw       $v0, 0x80($a1)
  001BEB40:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001BEB44:  a000a524   addiu    $a1, $a1, 0xa0
  001BEB48:  f5ff4014   bnez     $v0, 0x1beb20
  001BEB4C:  ffff8424   addiu    $a0, $a0, -1
  001BEB50:  1000438e   lw       $v1, 0x10($s2)
  001BEB54:  54006010   beqz     $v1, 0x1beca8
  001BEB58:  00000000   nop      
  001BEB5C:  5800028e   lw       $v0, 0x58($s0)
  001BEB60:  51004014   bnez     $v0, 0x1beca8
  001BEB64:  00000000   nop      
  001BEB68:  0000628c   lw       $v0, ($v1)
  001BEB6C:  50000424   addiu    $a0, $zero, 0x50
  001BEB70:  4800038e   lw       $v1, 0x48($s0)
  001BEB74:  8c01040c   jal      0x100630
  001BEB78:  0c0043ac   sw       $v1, 0xc($v0)
  001BEB7C:  06004010   beqz     $v0, 0x1beb98
  001BEB80:  00000000   nop      
  001BEB84:  1000438e   lw       $v1, 0x10($s2)
  001BEB88:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BEB8C:  0000658c   lw       $a1, ($v1)
  001BEB90:  245e050c   jal      0x157890
  001BEB94:  01000624   addiu    $a2, $zero, 1
  001BEB98:  580002ae   sw       $v0, 0x58($s0)
  001BEB9C:  5617040c   jal      0x105d58
  001BEBA0:  d000a427   addiu    $a0, $sp, 0xd0
  001BEBA4:  1000428e   lw       $v0, 0x10($s2)
  001BEBA8:  d000a627   addiu    $a2, $sp, 0xd0
  001BEBAC:  5800048e   lw       $a0, 0x58($s0)
  001BEBB0:  01000724   addiu    $a3, $zero, 1
  001BEBB4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001BEBB8:  0000458c   lw       $a1, ($v0)
  001BEBBC:  7058050c   jal      0x1561c0
  001BEBC0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001BEBC4:  5800048e   lw       $a0, 0x58($s0)
  001BEBC8:  3857050c   jal      0x155ce0
  001BEBCC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BEBD0:  1000428e   lw       $v0, 0x10($s2)
  001BEBD4:  1001a627   addiu    $a2, $sp, 0x110
  001BEBD8:  5800048e   lw       $a0, 0x58($s0)
  001BEBDC:  01000724   addiu    $a3, $zero, 1
  001BEBE0:  0000458c   lw       $a1, ($v0)
  001BEBE4:  945d050c   jal      0x157650
  001BEBE8:  ffff0824   addiu    $t0, $zero, -1
  001BEBEC:  54000cc6   lwc1     $f12, 0x54($s0)
  001BEBF0:  d000a427   addiu    $a0, $sp, 0xd0
  001BEBF4:  d217040c   jal      0x105f48
  001BEBF8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BEBFC:  80bf033c   lui      $v1, 0xbf80
  001BEC00:  40c0023c   lui      $v0, 0xc040
  001BEC04:  0401a3af   sw       $v1, 0x104($sp)
  001BEC08:  0801a2af   sw       $v0, 0x108($sp)
  001BEC0C:  1000448e   lw       $a0, 0x10($s2)
  001BEC10:  9854050c   jal      0x155260
  001BEC14:  d000a527   addiu    $a1, $sp, 0xd0
  001BEC18:  1000428e   lw       $v0, 0x10($s2)
  001BEC1C:  0000428c   lw       $v0, ($v0)
  001BEC20:  02005384   lh       $s3, 2($v0)
  001BEC24:  0c00548c   lw       $s4, 0xc($v0)
  001BEC28:  2a081300   slt      $at, $zero, $s3
  001BEC2C:  1a002010   beqz     $at, 0x1bec98
  001BEC30:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001BEC34:  40008426   addiu    $a0, $s4, 0x40
  001BEC38:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BEC3C:  ffff0324   addiu    $v1, $zero, -1
  001BEC40:  0000828c   lw       $v0, ($a0)
  001BEC44:  02004314   bne      $v0, $v1, 0x1bec50
  001BEC48:  00000000   nop      
  001BEC4C:  000080ac   sw       $zero, ($a0)
  001BEC50:  0100a524   addiu    $a1, $a1, 1
  001BEC54:  1000a228   slti     $v0, $a1, 0x10
  001BEC58:  f9ff4014   bnez     $v0, 0x1bec40
  001BEC5C:  04008424   addiu    $a0, $a0, 4
  001BEC60:  8400838e   lw       $v1, 0x84($s4)
  001BEC64:  00e0023c   lui      $v0, 0xe000
  001BEC68:  24106200   and      $v0, $v1, $v0
  001BEC6C:  05004010   beqz     $v0, 0x1bec84
  001BEC70:  00000000   nop      
  001BEC74:  8000858e   lw       $a1, 0x80($s4)
  001BEC78:  70008626   addiu    $a2, $s4, 0x70
  001BEC7C:  8c16040c   jal      0x105a30
  001BEC80:  30008426   addiu    $a0, $s4, 0x30
  001BEC84:  00000000   nop      
  001BEC88:  0100b526   addiu    $s5, $s5, 1
  001BEC8C:  2a10b302   slt      $v0, $s5, $s3
  001BEC90:  e8ff4014   bnez     $v0, 0x1bec34
  001BEC94:  a0009426   addiu    $s4, $s4, 0xa0
  001BEC98:  1000428e   lw       $v0, 0x10($s2)
  001BEC9C:  4c00038e   lw       $v1, 0x4c($s0)
  001BECA0:  0000428c   lw       $v0, ($v0)
  001BECA4:  0c0043ac   sw       $v1, 0xc($v0)
  001BECA8:  4400048e   lw       $a0, 0x44($s0)
  001BECAC:  05008010   beqz     $a0, 0x1becc4
  001BECB0:  00000000   nop      
  001BECB4:  2800998c   lw       $t9, 0x28($a0)
  001BECB8:  0800398f   lw       $t9, 8($t9)
  001BECBC:  09f82003   jalr     $t9
  001BECC0:  01000524   addiu    $a1, $zero, 1
  001BECC4:  440000ae   sw       $zero, 0x44($s0)
  001BECC8:  8e00013c   lui      $at, 0x8e
  001BECCC:  2ccb228c   lw       $v0, -0x34d4($at)
  001BECD0:  1f000010   b        0x1bed50
  001BECD4:  180540ac   sw       $zero, 0x518($v0)
  001BECD8:  4000048e   lw       $a0, 0x40($s0)
  001BECDC:  2200033c   lui      $v1, 0x22
  001BECE0:  c0c06324   addiu    $v1, $v1, -0x3f40
  001BECE4:  6c00028e   lw       $v0, 0x6c($s0)
  001BECE8:  0000858c   lw       $a1, ($a0)
  001BECEC:  0400848c   lw       $a0, 4($a0)
  001BECF0:  c0280500   sll      $a1, $a1, 3
  001BECF4:  21208500   addu     $a0, $a0, $a1
  001BECF8:  80200400   sll      $a0, $a0, 2
  001BECFC:  21186400   addu     $v1, $v1, $a0
  001BED00:  03004010   beqz     $v0, 0x1bed10
  001BED04:  0000638c   lw       $v1, ($v1)
  001BED08:  0c000010   b        0x1bed3c
  001BED0C:  76000324   addiu    $v1, $zero, 0x76
  001BED10:  7889828f   lw       $v0, -0x7688($gp)
  001BED14:  0a004228   slti     $v0, $v0, 0xa
  001BED18:  08004014   bnez     $v0, 0x1bed3c
  001BED1C:  00000000   nop      
  001BED20:  8089838f   lw       $v1, -0x7680($gp)
  001BED24:  2200023c   lui      $v0, 0x22
  001BED28:  80c14224   addiu    $v0, $v0, -0x3e80
  001BED2C:  80180300   sll      $v1, $v1, 2
  001BED30:  21104300   addu     $v0, $v0, $v1
  001BED34:  0000438c   lw       $v1, ($v0)
  001BED38:  00000000   nop      
  001BED3C:  5000028e   lw       $v0, 0x50($s0)
  001BED40:  03004310   beq      $v0, $v1, 0x1bed50
  001BED44:  00000000   nop      
  001BED48:  500003ae   sw       $v1, 0x50($s0)
  001BED4C:  180000ae   sw       $zero, 0x18($s0)
  001BED50:  1800028e   lw       $v0, 0x18($s0)
  001BED54:  04004128   slti     $at, $v0, 4
  001BED58:  16002010   beqz     $at, 0x1bedb4
  001BED5C:  01004324   addiu    $v1, $v0, 1
  001BED60:  180003ae   sw       $v1, 0x18($s0)
  001BED64:  04000224   addiu    $v0, $zero, 4
  001BED68:  1800038e   lw       $v1, 0x18($s0)
  001BED6C:  b3006214   bne      $v1, $v0, 0x1bf03c
  001BED70:  00000000   nop      
  001BED74:  5000028e   lw       $v0, 0x50($s0)
  001BED78:  09004004   bltz     $v0, 0x1beda0
  001BED7C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BED80:  60d5040c   jal      0x135580
  001BED84:  01000524   addiu    $a1, $zero, 1
  001BED88:  5800048e   lw       $a0, 0x58($s0)
  001BED8C:  04008010   beqz     $a0, 0x1beda0
  001BED90:  01000524   addiu    $a1, $zero, 1
  001BED94:  0c5e050c   jal      0x157830
  001BED98:  00000000   nop      
  001BED9C:  580000ae   sw       $zero, 0x58($s0)
  001BEDA0:  5000058e   lw       $a1, 0x50($s0)
  001BEDA4:  1cd6040c   jal      0x135870
  001BEDA8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BEDAC:  a3000010   b        0x1bf03c
  001BEDB0:  440002ae   sw       $v0, 0x44($s0)
  001BEDB4:  5000028e   lw       $v0, 0x50($s0)
  001BEDB8:  a0004004   bltz     $v0, 0x1bf03c
  001BEDBC:  00000000   nop      
  001BEDC0:  0044023c   lui      $v0, 0x4400
  001BEDC4:  2042033c   lui      $v1, 0x4220
  001BEDC8:  00608244   mtc1     $v0, $f12
  001BEDCC:  0000a3af   sw       $v1, ($sp)
  001BEDD0:  803f033c   lui      $v1, 0x3f80
  001BEDD4:  8e00013c   lui      $at, 0x8e
  001BEDD8:  f03e023c   lui      $v0, 0x3ef0
  001BEDDC:  d7a34234   ori      $v0, $v0, 0xa3d7
  001BEDE0:  00708244   mtc1     $v0, $f14
  001BEDE4:  00688344   mtc1     $v1, $f13
  001BEDE8:  0a45023c   lui      $v0, 0x450a
  001BEDEC:  00904334   ori      $v1, $v0, 0x9000
  001BEDF0:  fe44023c   lui      $v0, 0x44fe
  001BEDF4:  00c04234   ori      $v0, $v0, 0xc000
  001BEDF8:  00808244   mtc1     $v0, $f16
  001BEDFC:  00788344   mtc1     $v1, $f15
  001BEE00:  8043023c   lui      $v0, 0x4380
  001BEE04:  00888244   mtc1     $v0, $f17
  001BEE08:  7f4b023c   lui      $v0, 0x4b7f
  001BEE0C:  00f04334   ori      $v1, $v0, 0xf000
  001BEE10:  cc3d023c   lui      $v0, 0x3dcc
  001BEE14:  cdcc4234   ori      $v0, $v0, 0xcccd
  001BEE18:  00908344   mtc1     $v1, $f18
  001BEE1C:  00988244   mtc1     $v0, $f19
  001BEE20:  58df040c   jal      0x137d60
  001BEE24:  2ccb248c   lw       $a0, -0x34d4($at)
  001BEE28:  2000013c   lui      $at, 0x20
  001BEE2C:  2000123c   lui      $s2, 0x20
  001BEE30:  6067228c   lw       $v0, 0x6760($at)
  001BEE34:  6a004010   beqz     $v0, 0x1befe0
  001BEE38:  50675226   addiu    $s2, $s2, 0x6750
  001BEE3C:  1000428e   lw       $v0, 0x10($s2)
  001BEE40:  8e00013c   lui      $at, 0x8e
  001BEE44:  4800038e   lw       $v1, 0x48($s0)
  001BEE48:  0000428c   lw       $v0, ($v0)
  001BEE4C:  0c0043ac   sw       $v1, 0xc($v0)
  001BEE50:  2ccb258c   lw       $a1, -0x34d4($at)
  001BEE54:  6855050c   jal      0x1555a0
  001BEE58:  1000448e   lw       $a0, 0x10($s2)
  001BEE5C:  5617040c   jal      0x105d58
  001BEE60:  2001a427   addiu    $a0, $sp, 0x120
  001BEE64:  6001a427   addiu    $a0, $sp, 0x160
  001BEE68:  546d050c   jal      0x15b550
  001BEE6C:  4001a527   addiu    $a1, $sp, 0x140
  001BEE70:  8e00013c   lui      $at, 0x8e
  001BEE74:  5001a527   addiu    $a1, $sp, 0x150
  001BEE78:  2ccb228c   lw       $v0, -0x34d4($at)
  001BEE7C:  6001a627   addiu    $a2, $sp, 0x160
  001BEE80:  3001a727   addiu    $a3, $sp, 0x130
  001BEE84:  1a18040c   jal      0x106068
  001BEE88:  50034424   addiu    $a0, $v0, 0x350
  001BEE8C:  8e00013c   lui      $at, 0x8e
  001BEE90:  2ccb228c   lw       $v0, -0x34d4($at)
  001BEE94:  90034424   addiu    $a0, $v0, 0x390
  001BEE98:  50024524   addiu    $a1, $v0, 0x250
  001BEE9C:  9816040c   jal      0x105a60
  001BEEA0:  50034624   addiu    $a2, $v0, 0x350
  001BEEA4:  8e00013c   lui      $at, 0x8e
  001BEEA8:  60db040c   jal      0x136d80
  001BEEAC:  2ccb248c   lw       $a0, -0x34d4($at)
  001BEEB0:  54000cc6   lwc1     $f12, 0x54($s0)
  001BEEB4:  2001a427   addiu    $a0, $sp, 0x120
  001BEEB8:  d217040c   jal      0x105f48
  001BEEBC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BEEC0:  80bf033c   lui      $v1, 0xbf80
  001BEEC4:  40c0023c   lui      $v0, 0xc040
  001BEEC8:  5401a3af   sw       $v1, 0x154($sp)
  001BEECC:  5801a2af   sw       $v0, 0x158($sp)
  001BEED0:  1000448e   lw       $a0, 0x10($s2)
  001BEED4:  9854050c   jal      0x155260
  001BEED8:  2001a527   addiu    $a1, $sp, 0x120
  001BEEDC:  5800048e   lw       $a0, 0x58($s0)
  001BEEE0:  2a008010   beqz     $a0, 0x1bef8c
  001BEEE4:  00000000   nop      
  001BEEE8:  1000428e   lw       $v0, 0x10($s2)
  001BEEEC:  7001a627   addiu    $a2, $sp, 0x170
  001BEEF0:  01000724   addiu    $a3, $zero, 1
  001BEEF4:  0000458c   lw       $a1, ($v0)
  001BEEF8:  945d050c   jal      0x157650
  001BEEFC:  ffff0824   addiu    $t0, $zero, -1
  001BEF00:  7001a0af   sw       $zero, 0x170($sp)
  001BEF04:  7801a427   addiu    $a0, $sp, 0x178
  001BEF08:  7401a0af   sw       $zero, 0x174($sp)
  001BEF0C:  2200013c   lui      $at, 0x22
  001BEF10:  000080ac   sw       $zero, ($a0)
  001BEF14:  9087228c   lw       $v0, -0x7870($at)
  001BEF18:  2410c202   and      $v0, $s6, $v0
  001BEF1C:  08004010   beqz     $v0, 0x1bef40
  001BEF20:  7c01a0af   sw       $zero, 0x17c($sp)
  001BEF24:  233c033c   lui      $v1, 0x3c23
  001BEF28:  a3bb023c   lui      $v0, 0xbba3
  001BEF2C:  0ad76334   ori      $v1, $v1, 0xd70a
  001BEF30:  0ad74234   ori      $v0, $v0, 0xd70a
  001BEF34:  7001a3af   sw       $v1, 0x170($sp)
  001BEF38:  0c000010   b        0x1bef6c
  001BEF3C:  000082ac   sw       $v0, ($a0)
  001BEF40:  2200013c   lui      $at, 0x22
  001BEF44:  9887228c   lw       $v0, -0x7868($at)
  001BEF48:  2410c202   and      $v0, $s6, $v0
  001BEF4C:  08004010   beqz     $v0, 0x1bef70
  001BEF50:  7001a627   addiu    $a2, $sp, 0x170
  001BEF54:  23bc033c   lui      $v1, 0xbc23
  001BEF58:  a3bb023c   lui      $v0, 0xbba3
  001BEF5C:  0ad76334   ori      $v1, $v1, 0xd70a
  001BEF60:  0ad74234   ori      $v0, $v0, 0xd70a
  001BEF64:  7001a3af   sw       $v1, 0x170($sp)
  001BEF68:  000082ac   sw       $v0, ($a0)
  001BEF6C:  7001a627   addiu    $a2, $sp, 0x170
  001BEF70:  2001a527   addiu    $a1, $sp, 0x120
  001BEF74:  8c16040c   jal      0x105a30
  001BEF78:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001BEF7C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BEF80:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001BEF84:  70f7060c   jal      0x1bddc0
  001BEF88:  7001a627   addiu    $a2, $sp, 0x170
  001BEF8C:  1000448e   lw       $a0, 0x10($s2)
  001BEF90:  03008010   beqz     $a0, 0x1befa0
  001BEF94:  8e00013c   lui      $at, 0x8e
  001BEF98:  6c55050c   jal      0x1555b0
  001BEF9C:  2ccb258c   lw       $a1, -0x34d4($at)
  001BEFA0:  1800428e   lw       $v0, 0x18($s2)
  001BEFA4:  0a004010   beqz     $v0, 0x1befd0
  001BEFA8:  00000000   nop      
  001BEFAC:  1000438e   lw       $v1, 0x10($s2)
  001BEFB0:  8e00013c   lui      $at, 0x8e
  001BEFB4:  0000428c   lw       $v0, ($v0)
  001BEFB8:  0000638c   lw       $v1, ($v1)
  001BEFBC:  0c00638c   lw       $v1, 0xc($v1)
  001BEFC0:  0c0043ac   sw       $v1, 0xc($v0)
  001BEFC4:  2ccb258c   lw       $a1, -0x34d4($at)
  001BEFC8:  6c55050c   jal      0x1555b0
  001BEFCC:  1800448e   lw       $a0, 0x18($s2)
  001BEFD0:  1000428e   lw       $v0, 0x10($s2)
  001BEFD4:  4c00038e   lw       $v1, 0x4c($s0)
  001BEFD8:  0000428c   lw       $v0, ($v0)
  001BEFDC:  0c0043ac   sw       $v1, 0xc($v0)
  001BEFE0:  2042023c   lui      $v0, 0x4220
  001BEFE4:  0045033c   lui      $v1, 0x4500
  001BEFE8:  0000a2af   sw       $v0, ($sp)
  001BEFEC:  00788344   mtc1     $v1, $f15
  001BEFF0:  0044023c   lui      $v0, 0x4400
  001BEFF4:  8e00013c   lui      $at, 0x8e
  001BEFF8:  00608244   mtc1     $v0, $f12
  001BEFFC:  803f033c   lui      $v1, 0x3f80
  001BF000:  00688344   mtc1     $v1, $f13
  001BF004:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF008:  f03e023c   lui      $v0, 0x3ef0
  001BF00C:  d7a34234   ori      $v0, $v0, 0xa3d7
  001BF010:  8043033c   lui      $v1, 0x4380
  001BF014:  00708244   mtc1     $v0, $f14
  001BF018:  00888344   mtc1     $v1, $f17
  001BF01C:  7f4b023c   lui      $v0, 0x4b7f
  001BF020:  00f04234   ori      $v0, $v0, 0xf000
  001BF024:  00908244   mtc1     $v0, $f18
  001BF028:  cc3d023c   lui      $v0, 0x3dcc
  001BF02C:  cdcc4234   ori      $v0, $v0, 0xcccd
  001BF030:  00988244   mtc1     $v0, $f19
  001BF034:  58df040c   jal      0x137d60
  001BF038:  067c0046   mov.s    $f16, $f15
  001BF03C:  8e00013c   lui      $at, 0x8e
  001BF040:  3ce8040c   jal      0x13a0f0
  001BF044:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF048:  8e00013c   lui      $at, 0x8e
  001BF04C:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF050:  e0db040c   jal      0x136f80
  001BF054:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BF058:  d0900434   ori      $a0, $zero, 0x90d0
  001BF05C:  0c000324   addiu    $v1, $zero, 0xc
  001BF060:  9980023c   lui      $v0, 0x8099
  001BF064:  8001a3ff   .byte    0x80, 0x01, 0xa3, 0xff
  001BF068:  b3a14334   ori      $v1, $v0, 0xa1b3
  001BF06C:  c001a4a7   sh       $a0, 0x1c0($sp)
  001BF070:  ce80023c   lui      $v0, 0x80ce
  001BF074:  a001a4a7   sh       $a0, 0x1a0($sp)
  001BF078:  dad24234   ori      $v0, $v0, 0xd2da
  001BF07C:  8e00013c   lui      $at, 0x8e
  001BF080:  08000524   addiu    $a1, $zero, 8
  001BF084:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF088:  50840734   ori      $a3, $zero, 0x8450
  001BF08C:  9801a3af   sw       $v1, 0x198($sp)
  001BF090:  8801a3af   sw       $v1, 0x188($sp)
  001BF094:  04000624   addiu    $a2, $zero, 4
  001BF098:  d07a0324   addiu    $v1, $zero, 0x7ad0
  001BF09C:  b801a2af   sw       $v0, 0x1b8($sp)
  001BF0A0:  a801a2af   sw       $v0, 0x1a8($sp)
  001BF0A4:  08850234   ori      $v0, $zero, 0x8508
  001BF0A8:  c401a5af   sw       $a1, 0x1c4($sp)
  001BF0AC:  b401a5af   sw       $a1, 0x1b4($sp)
  001BF0B0:  a401a5af   sw       $a1, 0x1a4($sp)
  001BF0B4:  9401a5af   sw       $a1, 0x194($sp)
  001BF0B8:  8001a527   addiu    $a1, $sp, 0x180
  001BF0BC:  b001a7a7   sh       $a3, 0x1b0($sp)
  001BF0C0:  9001a7a7   sh       $a3, 0x190($sp)
  001BF0C4:  a201a3a7   sh       $v1, 0x1a2($sp)
  001BF0C8:  9201a3a7   sh       $v1, 0x192($sp)
  001BF0CC:  c201a2a7   sh       $v0, 0x1c2($sp)
  001BF0D0:  34e0040c   jal      0x1380d0
  001BF0D4:  b201a2a7   sh       $v0, 0x1b2($sp)
  001BF0D8:  17000224   addiu    $v0, $zero, 0x17
  001BF0DC:  18000324   addiu    $v1, $zero, 0x18
  001BF0E0:  d00022a6   sh       $v0, 0xd0($s1)
  001BF0E4:  e00023a6   sh       $v1, 0xe0($s1)
  001BF0E8:  19000224   addiu    $v0, $zero, 0x19
  001BF0EC:  f00022a6   sh       $v0, 0xf0($s1)
  001BF0F0:  1a000324   addiu    $v1, $zero, 0x1a
  001BF0F4:  8080023c   lui      $v0, 0x8080
  001BF0F8:  000123a6   sh       $v1, 0x100($s1)
  001BF0FC:  80804234   ori      $v0, $v0, 0x8080
  001BF100:  dc0022ae   sw       $v0, 0xdc($s1)
  001BF104:  ec0022ae   sw       $v0, 0xec($s1)
  001BF108:  fc0022ae   sw       $v0, 0xfc($s1)
  001BF10C:  0c0122ae   sw       $v0, 0x10c($s1)
  001BF110:  0c00028e   lw       $v0, 0xc($s0)
  001BF114:  00110200   sll      $v0, $v0, 4
  001BF118:  21185100   addu     $v1, $v0, $s1
  001BF11C:  d0006284   lh       $v0, 0xd0($v1)
  001BF120:  04004224   addiu    $v0, $v0, 4
  001BF124:  d00062a4   sh       $v0, 0xd0($v1)
  001BF128:  7000028e   lw       $v0, 0x70($s0)
  001BF12C:  01004224   addiu    $v0, $v0, 1
  001BF130:  700002ae   sw       $v0, 0x70($s0)
  001BF134:  7000048e   lw       $a0, 0x70($s0)
  001BF138:  41008128   slti     $at, $a0, 0x41
  001BF13C:  04002014   bnez     $at, 0x1bf150
  001BF140:  21008128   slti     $at, $a0, 0x21
  001BF144:  700000ae   sw       $zero, 0x70($s0)
  001BF148:  04000010   b        0x1bf15c
  001BF14C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BF150:  02002014   bnez     $at, 0x1bf15c
  001BF154:  40000224   addiu    $v0, $zero, 0x40
  001BF158:  23204400   subu     $a0, $v0, $a0
  001BF15C:  0c00078e   lw       $a3, 0xc($s0)
  001BF160:  001a0400   sll      $v1, $a0, 8
  001BF164:  21186400   addu     $v1, $v1, $a0
  001BF168:  6080023c   lui      $v0, 0x8060
  001BF16C:  001a0300   sll      $v1, $v1, 8
  001BF170:  60604234   ori      $v0, $v0, 0x6060
  001BF174:  21186400   addu     $v1, $v1, $a0
  001BF178:  16000624   addiu    $a2, $zero, 0x16
  001BF17C:  21406200   addu     $t0, $v1, $v0
  001BF180:  08000424   addiu    $a0, $zero, 8
  001BF184:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BF188:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001BF18C:  00390700   sll      $a3, $a3, 4
  001BF190:  04000524   addiu    $a1, $zero, 4
  001BF194:  2138f100   addu     $a3, $a3, $s1
  001BF198:  dc00e8ac   sw       $t0, 0xdc($a3)
  001BF19C:  4000078e   lw       $a3, 0x40($s0)
  001BF1A0:  0000e884   lh       $t0, ($a3)
  001BF1A4:  c0380800   sll      $a3, $t0, 3
  001BF1A8:  2338e800   subu     $a3, $a3, $t0
  001BF1AC:  c0380700   sll      $a3, $a3, 3
  001BF1B0:  3000e724   addiu    $a3, $a3, 0x30
  001BF1B4:  00390700   sll      $a3, $a3, 4
  001BF1B8:  006ce724   addiu    $a3, $a3, 0x6c00
  001BF1BC:  540027a6   sh       $a3, 0x54($s1)
  001BF1C0:  54002786   lh       $a3, 0x54($s1)
  001BF1C4:  4003e724   addiu    $a3, $a3, 0x340
  001BF1C8:  580027a6   sh       $a3, 0x58($s1)
  001BF1CC:  54002786   lh       $a3, 0x54($s1)
  001BF1D0:  640027a6   sh       $a3, 0x64($s1)
  001BF1D4:  58002786   lh       $a3, 0x58($s1)
  001BF1D8:  680027a6   sh       $a3, 0x68($s1)
  001BF1DC:  54002786   lh       $a3, 0x54($s1)
  001BF1E0:  740027a6   sh       $a3, 0x74($s1)
  001BF1E4:  54002786   lh       $a3, 0x54($s1)
  001BF1E8:  2000e724   addiu    $a3, $a3, 0x20
  001BF1EC:  780027a6   sh       $a3, 0x78($s1)
  001BF1F0:  58002786   lh       $a3, 0x58($s1)
  001BF1F4:  e0ffe724   addiu    $a3, $a3, -0x20
  001BF1F8:  840027a6   sh       $a3, 0x84($s1)
  001BF1FC:  58002786   lh       $a3, 0x58($s1)
  001BF200:  880027a6   sh       $a3, 0x88($s1)
  001BF204:  4000078e   lw       $a3, 0x40($s0)
  001BF208:  0400e884   lh       $t0, 4($a3)
  001BF20C:  c0380800   sll      $a3, $t0, 3
  001BF210:  2340e800   subu     $t0, $a3, $t0
  001BF214:  80380800   sll      $a3, $t0, 2
  001BF218:  2338e800   subu     $a3, $a3, $t0
  001BF21C:  40380700   sll      $a3, $a3, 1
  001BF220:  3000e724   addiu    $a3, $a3, 0x30
  001BF224:  00390700   sll      $a3, $a3, 4
  001BF228:  006ce724   addiu    $a3, $a3, 0x6c00
  001BF22C:  940027a6   sh       $a3, 0x94($s1)
  001BF230:  94002786   lh       $a3, 0x94($s1)
  001BF234:  6002e724   addiu    $a3, $a3, 0x260
  001BF238:  980027a6   sh       $a3, 0x98($s1)
  001BF23C:  94002786   lh       $a3, 0x94($s1)
  001BF240:  a40027a6   sh       $a3, 0xa4($s1)
  001BF244:  98002786   lh       $a3, 0x98($s1)
  001BF248:  a80027a6   sh       $a3, 0xa8($s1)
  001BF24C:  94002786   lh       $a3, 0x94($s1)
  001BF250:  b40027a6   sh       $a3, 0xb4($s1)
  001BF254:  94002786   lh       $a3, 0x94($s1)
  001BF258:  2000e724   addiu    $a3, $a3, 0x20
  001BF25C:  b80027a6   sh       $a3, 0xb8($s1)
  001BF260:  98002786   lh       $a3, 0x98($s1)
  001BF264:  e0ffe724   addiu    $a3, $a3, -0x20
  001BF268:  c40027a6   sh       $a3, 0xc4($s1)
  001BF26C:  98002786   lh       $a3, 0x98($s1)
  001BF270:  c80027a6   sh       $a3, 0xc8($s1)
  001BF274:  100126a6   sh       $a2, 0x110($s1)
  001BF278:  120124a2   sb       $a0, 0x112($s1)
  001BF27C:  200126a6   sh       $a2, 0x120($s1)
  001BF280:  220124a2   sb       $a0, 0x122($s1)
  001BF284:  300126a6   sh       $a2, 0x130($s1)
  001BF288:  320124a2   sb       $a0, 0x132($s1)
  001BF28C:  400126a6   sh       $a2, 0x140($s1)
  001BF290:  420124a2   sb       $a0, 0x142($s1)
  001BF294:  500126a6   sh       $a2, 0x150($s1)
  001BF298:  520124a2   sb       $a0, 0x152($s1)
  001BF29C:  600126a6   sh       $a2, 0x160($s1)
  001BF2A0:  06000010   b        0x1bf2bc
  001BF2A4:  620124a2   sb       $a0, 0x162($s1)
  001BF2A8:  21302302   addu     $a2, $s1, $v1
  001BF2AC:  1001c4a4   sh       $a0, 0x110($a2)
  001BF2B0:  10006324   addiu    $v1, $v1, 0x10
  001BF2B4:  1201c5a0   sb       $a1, 0x112($a2)
  001BF2B8:  01004224   addiu    $v0, $v0, 1
  001BF2BC:  00000000   nop      
  001BF2C0:  6400048e   lw       $a0, 0x64($s0)
  001BF2C4:  2a204400   slt      $a0, $v0, $a0
  001BF2C8:  f7ff8014   bnez     $a0, 0x1bf2a8
  001BF2CC:  08004424   addiu    $a0, $v0, 8
  001BF2D0:  4000048e   lw       $a0, 0x40($s0)
  001BF2D4:  08000524   addiu    $a1, $zero, 8
  001BF2D8:  13000224   addiu    $v0, $zero, 0x13
  001BF2DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BF2E0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001BF2E4:  04000324   addiu    $v1, $zero, 4
  001BF2E8:  0000848c   lw       $a0, ($a0)
  001BF2EC:  00210400   sll      $a0, $a0, 4
  001BF2F0:  21209100   addu     $a0, $a0, $s1
  001BF2F4:  120185a0   sb       $a1, 0x112($a0)
  001BF2F8:  700122a6   sh       $v0, 0x170($s1)
  001BF2FC:  720125a2   sb       $a1, 0x172($s1)
  001BF300:  800122a6   sh       $v0, 0x180($s1)
  001BF304:  820125a2   sb       $a1, 0x182($s1)
  001BF308:  900122a6   sh       $v0, 0x190($s1)
  001BF30C:  920125a2   sb       $a1, 0x192($s1)
  001BF310:  a00122a6   sh       $v0, 0x1a0($s1)
  001BF314:  a20125a2   sb       $a1, 0x1a2($s1)
  001BF318:  b00122a6   sh       $v0, 0x1b0($s1)
  001BF31C:  b20125a2   sb       $a1, 0x1b2($s1)
  001BF320:  c00122a6   sh       $v0, 0x1c0($s1)
  001BF324:  c20125a2   sb       $a1, 0x1c2($s1)
  001BF328:  d00122a6   sh       $v0, 0x1d0($s1)
  001BF32C:  d20125a2   sb       $a1, 0x1d2($s1)
  001BF330:  e00122a6   sh       $v0, 0x1e0($s1)
  001BF334:  05000010   b        0x1bf34c
  001BF338:  e20125a2   sb       $a1, 0x1e2($s1)
  001BF33C:  700146a4   sh       $a2, 0x170($v0)
  001BF340:  1000e724   addiu    $a3, $a3, 0x10
  001BF344:  720143a0   sb       $v1, 0x172($v0)
  001BF348:  0100c624   addiu    $a2, $a2, 1
  001BF34C:  00000000   nop      
  001BF350:  6800028e   lw       $v0, 0x68($s0)
  001BF354:  2a10c200   slt      $v0, $a2, $v0
  001BF358:  f8ff4014   bnez     $v0, 0x1bf33c
  001BF35C:  21102702   addu     $v0, $s1, $a3
  001BF360:  4000038e   lw       $v1, 0x40($s0)
  001BF364:  03000224   addiu    $v0, $zero, 3
  001BF368:  0000638c   lw       $v1, ($v1)
  001BF36C:  14006210   beq      $v1, $v0, 0x1bf3c0
  001BF370:  00000000   nop      
  001BF374:  93002292   lbu      $v0, 0x93($s1)
  001BF378:  08000324   addiu    $v1, $zero, 8
  001BF37C:  01004234   ori      $v0, $v0, 1
  001BF380:  930022a2   sb       $v0, 0x93($s1)
  001BF384:  a3002292   lbu      $v0, 0xa3($s1)
  001BF388:  01004234   ori      $v0, $v0, 1
  001BF38C:  a30022a2   sb       $v0, 0xa3($s1)
  001BF390:  b3002292   lbu      $v0, 0xb3($s1)
  001BF394:  01004234   ori      $v0, $v0, 1
  001BF398:  b30022a2   sb       $v0, 0xb3($s1)
  001BF39C:  c3002292   lbu      $v0, 0xc3($s1)
  001BF3A0:  01004234   ori      $v0, $v0, 1
  001BF3A4:  c30022a2   sb       $v0, 0xc3($s1)
  001BF3A8:  4000028e   lw       $v0, 0x40($s0)
  001BF3AC:  0400428c   lw       $v0, 4($v0)
  001BF3B0:  00110200   sll      $v0, $v0, 4
  001BF3B4:  21105100   addu     $v0, $v0, $s1
  001BF3B8:  0d000010   b        0x1bf3f0
  001BF3BC:  720143a0   sb       $v1, 0x172($v0)
  001BF3C0:  93002292   lbu      $v0, 0x93($s1)
  001BF3C4:  fe004230   andi     $v0, $v0, 0xfe
  001BF3C8:  930022a2   sb       $v0, 0x93($s1)
  001BF3CC:  a3002292   lbu      $v0, 0xa3($s1)
  001BF3D0:  fe004230   andi     $v0, $v0, 0xfe
  001BF3D4:  a30022a2   sb       $v0, 0xa3($s1)
  001BF3D8:  b3002292   lbu      $v0, 0xb3($s1)
  001BF3DC:  fe004230   andi     $v0, $v0, 0xfe
  001BF3E0:  b30022a2   sb       $v0, 0xb3($s1)
  001BF3E4:  c3002292   lbu      $v0, 0xc3($s1)
  001BF3E8:  fe004230   andi     $v0, $v0, 0xfe
  001BF3EC:  c30022a2   sb       $v0, 0xc3($s1)
  001BF3F0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BF3F4:  0c90070c   jal      0x1e4030
  001BF3F8:  24000426   addiu    $a0, $s0, 0x24
  001BF3FC:  8e00013c   lui      $at, 0x8e
  001BF400:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF404:  e0db040c   jal      0x136f80
  001BF408:  08000524   addiu    $a1, $zero, 8
  001BF40C:  8e00013c   lui      $at, 0x8e
  001BF410:  64e8040c   jal      0x13a190
  001BF414:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF418:  8e00013c   lui      $at, 0x8e
  001BF41C:  1780023c   lui      $v0, 0x8017
  001BF420:  2ccb238c   lw       $v1, -0x34d4($at)
  001BF424:  4802648c   lw       $a0, 0x248($v1)
  001BF428:  4c27050c   jal      0x149d30
  001BF42C:  20174534   ori      $a1, $v0, 0x1720
  001BF430:  8f00053c   lui      $a1, 0x8f
  001BF434:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001BF438:  d001a427   addiu    $a0, $sp, 0x1d0
  001BF43C:  58e3a524   addiu    $a1, $a1, -0x1ca8
  001BF440:  248e070c   jal      0x1e3890
  001BF444:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BF448:  8e00013c   lui      $at, 0x8e
  001BF44C:  d001a527   addiu    $a1, $sp, 0x1d0
  001BF450:  2ccb228c   lw       $v0, -0x34d4($at)
  001BF454:  406f0624   addiu    $a2, $zero, 0x6f40
  001BF458:  807a0724   addiu    $a3, $zero, 0x7a80
  001BF45C:  10000824   addiu    $t0, $zero, 0x10
  001BF460:  4802448c   lw       $a0, 0x248($v0)
  001BF464:  a422050c   jal      0x148a90
  001BF468:  ffff0924   addiu    $t1, $zero, -1
  001BF46C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001BF470:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001BF474:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001BF478:  4000028e   lw       $v0, 0x40($s0)
  001BF47C:  21105300   addu     $v0, $v0, $s3
  001BF480:  0800428c   lw       $v0, 8($v0)
  001BF484:  35004004   bltz     $v0, 0x1bf55c
  001BF488:  00000000   nop      
  001BF48C:  07004014   bnez     $v0, 0x1bf4ac
  001BF490:  00000000   nop      
  001BF494:  5c00028e   lw       $v0, 0x5c($s0)
  001BF498:  4c004484   lh       $a0, 0x4c($v0)
  001BF49C:  7c8a050c   jal      0x1629f0
  001BF4A0:  48005224   addiu    $s2, $v0, 0x48
  001BF4A4:  0a000010   b        0x1bf4d0
  001BF4A8:  00000000   nop      
  001BF4AC:  00000000   nop      
  001BF4B0:  ffff4224   addiu    $v0, $v0, -1
  001BF4B4:  00190200   sll      $v1, $v0, 4
  001BF4B8:  8e00023c   lui      $v0, 0x8e
  001BF4BC:  00cb4224   addiu    $v0, $v0, -0x3500
  001BF4C0:  21104300   addu     $v0, $v0, $v1
  001BF4C4:  18014484   lh       $a0, 0x118($v0)
  001BF4C8:  7c8a050c   jal      0x1629f0
  001BF4CC:  14015224   addiu    $s2, $v0, 0x114
  001BF4D0:  8e00013c   lui      $at, 0x8e
  001BF4D4:  2ccb238c   lw       $v1, -0x34d4($at)
  001BF4D8:  406f0624   addiu    $a2, $zero, 0x6f40
  001BF4DC:  3000458c   lw       $a1, 0x30($v0)
  001BF4E0:  10000824   addiu    $t0, $zero, 0x10
  001BF4E4:  ffff0924   addiu    $t1, $zero, -1
  001BF4E8:  4802648c   lw       $a0, 0x248($v1)
  001BF4EC:  32018226   addiu    $v0, $s4, 0x132
  001BF4F0:  c0100200   sll      $v0, $v0, 3
  001BF4F4:  00795524   addiu    $s5, $v0, 0x7900
  001BF4F8:  a422050c   jal      0x148a90
  001BF4FC:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001BF500:  8e00013c   lui      $at, 0x8e
  001BF504:  607f0624   addiu    $a2, $zero, 0x7f60
  001BF508:  2ccb228c   lw       $v0, -0x34d4($at)
  001BF50C:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001BF510:  10000824   addiu    $t0, $zero, 0x10
  001BF514:  2100013c   lui      $at, 0x21
  001BF518:  4802448c   lw       $a0, 0x248($v0)
  001BF51C:  e4f6258c   lw       $a1, -0x91c($at)
  001BF520:  a422050c   jal      0x148a90
  001BF524:  ffff0924   addiu    $t1, $zero, -1
  001BF528:  8e00013c   lui      $at, 0x8e
  001BF52C:  08004386   lh       $v1, 8($s2)
  001BF530:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF534:  803f023c   lui      $v0, 0x3f80
  001BF538:  00608244   mtc1     $v0, $f12
  001BF53C:  2d40a002   .byte    0x2d, 0x40, 0xa0, 0x02
  001BF540:  01000624   addiu    $a2, $zero, 1
  001BF544:  40820734   ori      $a3, $zero, 0x8240
  001BF548:  10000924   addiu    $t1, $zero, 0x10
  001BF54C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001BF550:  4802848c   lw       $a0, 0x248($a0)
  001BF554:  7021050c   jal      0x1485c0
  001BF558:  01006524   addiu    $a1, $v1, 1
  001BF55C:  00000000   nop      
  001BF560:  01003126   addiu    $s1, $s1, 1
  001BF564:  0200222a   slti     $v0, $s1, 2
  001BF568:  04007326   addiu    $s3, $s3, 4
  001BF56C:  c2ff4014   bnez     $v0, 0x1bf478
  001BF570:  18009426   addiu    $s4, $s4, 0x18
  001BF574:  0c00048e   lw       $a0, 0xc($s0)
  001BF578:  03000324   addiu    $v1, $zero, 3
  001BF57C:  06008314   bne      $a0, $v1, 0x1bf598
  001BF580:  01000224   addiu    $v0, $zero, 1
  001BF584:  2100013c   lui      $at, 0x21
  001BF588:  d0f6328c   lw       $s2, -0x930($at)
  001BF58C:  2100013c   lui      $at, 0x21
  001BF590:  10000010   b        0x1bf5d4
  001BF594:  d4f6318c   lw       $s1, -0x92c($at)
  001BF598:  0a008214   bne      $a0, $v0, 0x1bf5c4
  001BF59C:  2100013c   lui      $at, 0x21
  001BF5A0:  4000028e   lw       $v0, 0x40($s0)
  001BF5A4:  0000428c   lw       $v0, ($v0)
  001BF5A8:  06004314   bne      $v0, $v1, 0x1bf5c4
  001BF5AC:  00000000   nop      
  001BF5B0:  2100013c   lui      $at, 0x21
  001BF5B4:  d8f6328c   lw       $s2, -0x928($at)
  001BF5B8:  2100013c   lui      $at, 0x21
  001BF5BC:  05000010   b        0x1bf5d4
  001BF5C0:  dcf6318c   lw       $s1, -0x924($at)
  001BF5C4:  c8f6328c   lw       $s2, -0x938($at)
  001BF5C8:  2100013c   lui      $at, 0x21
  001BF5CC:  ccf6318c   lw       $s1, -0x934($at)
  001BF5D0:  00000000   nop      
  001BF5D4:  8e00013c   lui      $at, 0x8e
  001BF5D8:  d080023c   lui      $v0, 0x80d0
  001BF5DC:  2ccb238c   lw       $v1, -0x34d4($at)
  001BF5E0:  4802648c   lw       $a0, 0x248($v1)
  001BF5E4:  4c27050c   jal      0x149d30
  001BF5E8:  d0d04534   ori      $a1, $v0, 0xd0d0
  001BF5EC:  8e00013c   lui      $at, 0x8e
  001BF5F0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001BF5F4:  2ccb228c   lw       $v0, -0x34d4($at)
  001BF5F8:  706f0624   addiu    $a2, $zero, 0x6f70
  001BF5FC:  60840734   ori      $a3, $zero, 0x8460
  001BF600:  0a000824   addiu    $t0, $zero, 0xa
  001BF604:  4802448c   lw       $a0, 0x248($v0)
  001BF608:  a422050c   jal      0x148a90
  001BF60C:  ffff0924   addiu    $t1, $zero, -1
  001BF610:  8e00013c   lui      $at, 0x8e
  001BF614:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BF618:  2ccb228c   lw       $v0, -0x34d4($at)
  001BF61C:  706f0624   addiu    $a2, $zero, 0x6f70
  001BF620:  00850734   ori      $a3, $zero, 0x8500
  001BF624:  0a000824   addiu    $t0, $zero, 0xa
  001BF628:  4802448c   lw       $a0, 0x248($v0)
  001BF62C:  a422050c   jal      0x148a90
  001BF630:  ffff0924   addiu    $t1, $zero, -1
  001BF634:  8e00013c   lui      $at, 0x8e
  001BF638:  2ccb228c   lw       $v0, -0x34d4($at)
  001BF63C:  4802448c   lw       $a0, 0x248($v0)
  001BF640:  4c27050c   jal      0x149d30
  001BF644:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001BF648:  8e00013c   lui      $at, 0x8e
  001BF64C:  64e8040c   jal      0x13a190
  001BF650:  2ccb248c   lw       $a0, -0x34d4($at)
  001BF654:  1400028e   lw       $v0, 0x14($s0)
  001BF658:  32004010   beqz     $v0, 0x1bf724
  001BF65C:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001BF660:  1000068e   lw       $a2, 0x10($s0)
  001BF664:  04000724   addiu    $a3, $zero, 4
  001BF668:  2a00c714   bne      $a2, $a3, 0x1bf714
  001BF66C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BF670:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BF674:  588e070c   jal      0x1e3960
  001BF678:  14000526   addiu    $a1, $s0, 0x14
  001BF67C:  1800038e   lw       $v1, 0x18($s0)
  001BF680:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001BF684:  04000224   addiu    $v0, $zero, 4
  001BF688:  25006214   bne      $v1, $v0, 0x1bf720
  001BF68C:  00000000   nop      
  001BF690:  4400028e   lw       $v0, 0x44($s0)
  001BF694:  22004014   bnez     $v0, 0x1bf720
  001BF698:  8f00013c   lui      $at, 0x8f
  001BF69C:  38e32280   lb       $v0, -0x1cc8($at)
  001BF6A0:  04004014   bnez     $v0, 0x1bf6b4
  001BF6A4:  1a000224   addiu    $v0, $zero, 0x1a
  001BF6A8:  8f00013c   lui      $at, 0x8f
  001BF6AC:  05000010   b        0x1bf6c4
  001BF6B0:  81de22a0   sb       $v0, -0x217f($at)
  001BF6B4:  8f00013c   lui      $at, 0x8f
  001BF6B8:  81de20a0   sb       $zero, -0x217f($at)
  001BF6BC:  8f00013c   lui      $at, 0x8f
  001BF6C0:  84de20a0   sb       $zero, -0x217c($at)
  001BF6C4:  8f00013c   lui      $at, 0x8f
  001BF6C8:  81de2480   lb       $a0, -0x217f($at)
  001BF6CC:  08008128   slti     $at, $a0, 8
