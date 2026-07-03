# vec_math_actor_00182410
# address: 0x00182410  size: 556 bytes  evidence: untagged

  00182410:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182414:  8e00043c   lui      $a0, 0x8e
  00182418:  00cb8424   addiu    $a0, $a0, -0x3500
  0018241C:  78d2040c   jal      0x1349e0
  00182420:  6400a2af   sw       $v0, 0x64($sp)
  00182424:  03004010   beqz     $v0, 0x182434
  00182428:  00000000   nop      
  0018242C:  6c00a383   lb       $v1, 0x6c($sp)
  00182430:  d50c43a0   sb       $v1, 0xcd5($v0)
  00182434:  0000228e   lw       $v0, ($s1)
  00182438:  000042ae   sw       $v0, ($s2)
  0018243C:  0000428e   lw       $v0, ($s2)
  00182440:  07004010   beqz     $v0, 0x182460
  00182444:  00000000   nop      
  00182448:  0400228e   lw       $v0, 4($s1)
  0018244C:  040042ae   sw       $v0, 4($s2)
  00182450:  0400438e   lw       $v1, 4($s2)
  00182454:  0000628c   lw       $v0, ($v1)
  00182458:  01004224   addiu    $v0, $v0, 1
  0018245C:  000062ac   sw       $v0, ($v1)
  00182460:  2200033c   lui      $v1, 0x22
  00182464:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00182468:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0018246C:  000003ae   sw       $v1, ($s0)
  00182470:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00182474:  2000b27b   ld.b     $w0, -0x4e($zero)
  00182478:  1000b17b   aver_u.h $w0, $w0, $w17
  0018247C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00182480:  0800e003   jr       $ra
  00182484:  7000bd27   addiu    $sp, $sp, 0x70
  00182488:  00000000   nop      
  0018248C:  00000000   nop      
  00182490:  30ffbd27   addiu    $sp, $sp, -0xd0
  00182494:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00182498:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0018249C:  4000b47f   ext      $s4, $sp, 1, 1
  001824A0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001824A4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001824A8:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001824AC:  1000b17f   addu.qb  $zero, $sp, $s1
  001824B0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001824B4:  a000a427   addiu    $a0, $sp, 0xa0
  001824B8:  c89a050c   jal      0x166b20
  001824BC:  0000b07f   ext      $s0, $sp, 0, 1
  001824C0:  2200023c   lui      $v0, 0x22
  001824C4:  9c00b127   addiu    $s1, $sp, 0x9c
  001824C8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001824CC:  a800a427   addiu    $a0, $sp, 0xa8
  001824D0:  000022ae   sw       $v0, ($s1)
  001824D4:  9800a527   addiu    $a1, $sp, 0x98
  001824D8:  a400a2af   sw       $v0, 0xa4($sp)
  001824DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001824E0:  a000a28f   lw       $v0, 0xa0($sp)
  001824E4:  d0de050c   jal      0x177b40
  001824E8:  9800a2af   sw       $v0, 0x98($sp)
  001824EC:  a800a427   addiu    $a0, $sp, 0xa8
  001824F0:  3cc2050c   jal      0x1708f0
  001824F4:  c400a527   addiu    $a1, $sp, 0xc4
  001824F8:  2200023c   lui      $v0, 0x22
  001824FC:  b000a427   addiu    $a0, $sp, 0xb0
  00182500:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182504:  9800a527   addiu    $a1, $sp, 0x98
  00182508:  ac00a2af   sw       $v0, 0xac($sp)
  0018250C:  d0de050c   jal      0x177b40
  00182510:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00182514:  b000a427   addiu    $a0, $sp, 0xb0
  00182518:  3cc2050c   jal      0x1708f0
  0018251C:  c800a527   addiu    $a1, $sp, 0xc8
  00182520:  2200023c   lui      $v0, 0x22
  00182524:  b800a427   addiu    $a0, $sp, 0xb8
  00182528:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0018252C:  9800a527   addiu    $a1, $sp, 0x98
  00182530:  b400a2af   sw       $v0, 0xb4($sp)
  00182534:  d0de050c   jal      0x177b40
  00182538:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018253C:  b800a427   addiu    $a0, $sp, 0xb8
  00182540:  3cc2050c   jal      0x1708f0
  00182544:  cc00a527   addiu    $a1, $sp, 0xcc
  00182548:  c400a58f   lw       $a1, 0xc4($sp)
  0018254C:  2200023c   lui      $v0, 0x22
  00182550:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182554:  8e00043c   lui      $a0, 0x8e
  00182558:  00cb8424   addiu    $a0, $a0, -0x3500
  0018255C:  78d2040c   jal      0x1349e0
  00182560:  bc00a2af   sw       $v0, 0xbc($sp)
  00182564:  c800a58f   lw       $a1, 0xc8($sp)
  00182568:  8e00043c   lui      $a0, 0x8e
  0018256C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00182570:  78d2040c   jal      0x1349e0
  00182574:  00cb8424   addiu    $a0, $a0, -0x3500
  00182578:  39000012   beqz     $s0, 0x182660
  0018257C:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00182580:  38008012   beqz     $s4, 0x182664
  00182584:  ffff0524   addiu    $a1, $zero, -1
  00182588:  50030526   addiu    $a1, $s0, 0x350
  0018258C:  3817040c   jal      0x105ce0
  00182590:  6000a427   addiu    $a0, $sp, 0x60
  00182594:  50038526   addiu    $a1, $s4, 0x350
  00182598:  3817040c   jal      0x105ce0
  0018259C:  7000a427   addiu    $a0, $sp, 0x70
  001825A0:  6400a1c7   lwc1     $f1, 0x64($sp)
  001825A4:  003f023c   lui      $v0, 0x3f00
  001825A8:  7400a0c7   lwc1     $f0, 0x74($sp)
  001825AC:  8e00013c   lui      $at, 0x8e
  001825B0:  00108244   mtc1     $v0, $f2
  001825B4:  48cb248c   lw       $a0, -0x34b8($at)
  001825B8:  6000a527   addiu    $a1, $sp, 0x60
  001825BC:  7000a627   addiu    $a2, $sp, 0x70
  001825C0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001825C4:  40080246   add.s    $f1, $f1, $f2
  001825C8:  00000246   add.s    $f0, $f0, $f2
  001825CC:  6400a1e7   swc1     $f1, 0x64($sp)
  001825D0:  00cb040c   jal      0x132c00
  001825D4:  7400a0e7   swc1     $f0, 0x74($sp)
  001825D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001825DC:  50038626   addiu    $a2, $s4, 0x350
  001825E0:  01001024   addiu    $s0, $zero, 1
  001825E4:  8000a527   addiu    $a1, $sp, 0x80
  001825E8:  4091040c   jal      0x124500
  001825EC:  0b800200   movn     $s0, $zero, $v0
  001825F0:  f47c070c   jal      0x1df3d0
  001825F4:  06030046   mov.s    $f12, $f0
  001825F8:  0224070c   jal      0x1c9008
  001825FC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00182600:  6640033c   lui      $v1, 0x4066
  00182604:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00182608:  00806234   ori      $v0, $v1, 0x8000
  0018260C:  527e070c   jal      0x1df948
  00182610:  3c200200   .byte    0x3c, 0x20, 0x02, 0x00
  00182614:  0940043c   lui      $a0, 0x4009
  00182618:  0060033c   lui      $v1, 0x6000
  0018261C:  fb218534   ori      $a1, $a0, 0x21fb
  00182620:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00182624:  3c100500   .byte    0x3c, 0x10, 0x05, 0x00
  00182628:  f47e070c   jal      0x1dfbd0
  0018262C:  25286200   or       $a1, $v1, $v0
  00182630:  ce7f070c   jal      0x1dff38
  00182634:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00182638:  cc00a38f   lw       $v1, 0xcc($sp)
