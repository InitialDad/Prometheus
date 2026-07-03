# kenji_0014e3e0
# address: 0x0014E3E0  size: 316 bytes  evidence: CONFIRMED_STRXREF

  0014E3E0:  21282102   addu     $a1, $s1, $at
  0014E3E4:  0100013c   lui      $at, 1
  0014E3E8:  00422134   ori      $at, $at, 0x4200
  0014E3EC:  e821060c   jal      0x1887a0
  0014E3F0:  21200102   addu     $a0, $s0, $at
  0014E3F4:  b83b040c   jal      0x10eee0
  0014E3F8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014E3FC:  0422060c   jal      0x188810
  0014E400:  00000000   nop      
  0014E404:  ac39050c   jal      0x14e6b0
  0014E408:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014E40C:  4839050c   jal      0x14e520
  0014E410:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014E414:  c200013c   lui      $at, 0xc2
  0014E418:  08862384   lh       $v1, -0x79f8($at)
  0014E41C:  e8036324   addiu    $v1, $v1, 0x3e8
  0014E420:  c200013c   lui      $at, 0xc2
  0014E424:  088623a4   sh       $v1, -0x79f8($at)
  0014E428:  0100013c   lui      $at, 1
  0014E42C:  21082102   addu     $at, $s1, $at
  0014E430:  b018238c   lw       $v1, 0x18b0($at)
  0014E434:  0100013c   lui      $at, 1
  0014E438:  01006324   addiu    $v1, $v1, 1
  0014E43C:  21082102   addu     $at, $s1, $at
  0014E440:  b01823ac   sw       $v1, 0x18b0($at)
  0014E444:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0014E448:  1000b17b   aver_u.h $w0, $w0, $w17
  0014E44C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014E450:  0800e003   jr       $ra
  0014E454:  3000bd27   addiu    $sp, $sp, 0x30
  0014E458:  00000000   nop      
  0014E45C:  00000000   nop      
  0014E460:  e0ffbd27   addiu    $sp, $sp, -0x20
  0014E464:  0100013c   lui      $at, 1
  0014E468:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0014E46C:  2200053c   lui      $a1, 0x22
  0014E470:  0000b07f   ext      $s0, $sp, 0, 1
  0014E474:  21088100   addu     $at, $a0, $at
  0014E478:  a81820ac   sw       $zero, 0x18a8($at)
  0014E47C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014E480:  0100013c   lui      $at, 1
  0014E484:  0885a524   addiu    $a1, $a1, -0x7af8
  0014E488:  58182134   ori      $at, $at, 0x1858
  0014E48C:  c84e070c   jal      0x1d3b20
  0014E490:  21200102   addu     $a0, $s0, $at
  0014E494:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014E498:  0100013c   lui      $at, 1
  0014E49C:  21180402   addu     $v1, $s0, $a0
  0014E4A0:  38182134   ori      $at, $at, 0x1838
  0014E4A4:  08008424   addiu    $a0, $a0, 8
  0014E4A8:  21286100   addu     $a1, $v1, $at
  0014E4AC:  0000a0a0   sb       $zero, ($a1)
  0014E4B0:  20008328   slti     $v1, $a0, 0x20
  0014E4B4:  0100a0a0   sb       $zero, 1($a1)
  0014E4B8:  0200a0a0   sb       $zero, 2($a1)
  0014E4BC:  0300a0a0   sb       $zero, 3($a1)
  0014E4C0:  0400a0a0   sb       $zero, 4($a1)
  0014E4C4:  0500a0a0   sb       $zero, 5($a1)
  0014E4C8:  0600a0a0   sb       $zero, 6($a1)
  0014E4CC:  f2ff6014   bnez     $v1, 0x14e498
  0014E4D0:  0700a0a0   sb       $zero, 7($a1)
  0014E4D4:  0100013c   lui      $at, 1
  0014E4D8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014E4DC:  21080102   addu     $at, $s0, $at
  0014E4E0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014E4E4:  ac1820ac   sw       $zero, 0x18ac($at)
  0014E4E8:  0100013c   lui      $at, 1
  0014E4EC:  21080102   addu     $at, $s0, $at
  0014E4F0:  b01820ac   sw       $zero, 0x18b0($at)
  0014E4F4:  0100013c   lui      $at, 1
  0014E4F8:  21080102   addu     $at, $s0, $at
  0014E4FC:  b41820ac   sw       $zero, 0x18b4($at)
  0014E500:  0100013c   lui      $at, 1
  0014E504:  21080102   addu     $at, $s0, $at
  0014E508:  bc1820ac   sw       $zero, 0x18bc($at)
  0014E50C:  21300502   addu     $a2, $s0, $a1
  0014E510:  0100013c   lui      $at, 1
  0014E514:  2108c100   addu     $at, $a2, $at
  0014E518:  08008424   addiu    $a0, $a0, 8
