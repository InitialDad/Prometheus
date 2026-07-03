# s_has_left_the_0015e410
# address: 0x0015E410  size: 328 bytes  evidence: CONFIRMED_STRXREF

  0015E410:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015E414:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015E418:  1000b17b   aver_u.h $w0, $w0, $w17
  0015E41C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015E420:  0800e003   jr       $ra
  0015E424:  8000bd27   addiu    $sp, $sp, 0x80
  0015E428:  00000000   nop      
  0015E42C:  00000000   nop      
  0015E430:  e0ffbd27   addiu    $sp, $sp, -0x20
  0015E434:  607e0224   addiu    $v0, $zero, 0x7e60
  0015E438:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0015E43C:  707e0324   addiu    $v1, $zero, 0x7e70
  0015E440:  1000a2af   sw       $v0, 0x10($sp)
  0015E444:  1000a627   addiu    $a2, $sp, 0x10
  0015E448:  ff00023c   lui      $v0, 0xff
  0015E44C:  1c00a5af   sw       $a1, 0x1c($sp)
  0015E450:  01f04234   ori      $v0, $v0, 0xf001
  0015E454:  1400a3af   sw       $v1, 0x14($sp)
  0015E458:  1800a2af   sw       $v0, 0x18($sp)
  0015E45C:  4877050c   jal      0x15dd20
  0015E460:  07000524   addiu    $a1, $zero, 7
  0015E464:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0015E468:  0800e003   jr       $ra
  0015E46C:  2000bd27   addiu    $sp, $sp, 0x20
  0015E470:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  0015E474:  ff00023c   lui      $v0, 0xff
  0015E478:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015E47C:  b0890634   ori      $a2, $zero, 0x89b0
  0015E480:  60820734   ori      $a3, $zero, 0x8260
  0015E484:  84760508   j        0x15da10
  0015E488:  f0ff4834   ori      $t0, $v0, 0xfff0
  0015E48C:  00000000   nop      
  0015E490:  b0febd27   addiu    $sp, $sp, -0x150
  0015E494:  ff00023c   lui      $v0, 0xff
  0015E498:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0015E49C:  8e00013c   lui      $at, 0x8e
  0015E4A0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015E4A4:  f0ff4834   ori      $t0, $v0, 0xfff0
  0015E4A8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015E4AC:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0015E4B0:  1000b17f   addu.qb  $zero, $sp, $s1
  0015E4B4:  0c006426   addiu    $a0, $s3, 0xc
  0015E4B8:  0000b07f   ext      $s0, $sp, 0, 1
  0015E4BC:  1a000524   addiu    $a1, $zero, 0x1a
  0015E4C0:  20cb308c   lw       $s0, -0x34e0($at)
  0015E4C4:  207c0624   addiu    $a2, $zero, 0x7c20
  0015E4C8:  8e00013c   lui      $at, 0x8e
  0015E4CC:  2ccb228c   lw       $v0, -0x34d4($at)
  0015E4D0:  4802528c   lw       $s2, 0x248($v0)
  0015E4D4:  f073050c   jal      0x15cfc0
  0015E4D8:  687e0724   addiu    $a3, $zero, 0x7e68
  0015E4DC:  2200053c   lui      $a1, 0x22
  0015E4E0:  c40c0626   addiu    $a2, $s0, 0xcc4
  0015E4E4:  5000a427   addiu    $a0, $sp, 0x50
  0015E4E8:  104d070c   jal      0x1d3440
  0015E4EC:  f08aa524   addiu    $a1, $a1, -0x7510
  0015E4F0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015E4F4:  5000a527   addiu    $a1, $sp, 0x50
  0015E4F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015E4FC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0015E500:  7c26050c   jal      0x1499f0
  0015E504:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0015E508:  0c006386   lh       $v1, 0xc($s3)
  0015E50C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0015E510:  28000224   addiu    $v0, $zero, 0x28
  0015E514:  23104300   subu     $v0, $v0, $v1
  0015E518:  02004104   bgez     $v0, 0x15e524
  0015E51C:  00000000   nop      
  0015E520:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015E524:  c0310200   sll      $a2, $v0, 7
  0015E528:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015E52C:  8888023c   lui      $v0, 0x8888
  0015E530:  c22f0600   srl      $a1, $a2, 0x1f
  0015E534:  89884234   ori      $v0, $v0, 0x8889
  0015E538:  18004600   mult     $v0, $a2
  0015E53C:  00000000   nop      
  0015E540:  00000000   nop      
  0015E544:  10180000   mfhi     $v1
  0015E548:  b200023c   lui      $v0, 0xb2
  0015E54C:  dbcd4234   ori      $v0, $v0, 0xcddb
  0015E550:  21186600   addu     $v1, $v1, $a2
  0015E554:  03190300   sra      $v1, $v1, 4
