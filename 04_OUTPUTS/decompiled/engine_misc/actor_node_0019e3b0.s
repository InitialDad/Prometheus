# actor_node_0019e3b0
# address: 0x0019E3B0  size: 464 bytes  evidence: untagged

  0019E3B0:  6000a527   addiu    $a1, $sp, 0x60
  0019E3B4:  07004010   beqz     $v0, 0x19e3d4
  0019E3B8:  000042ae   sw       $v0, ($s2)
  0019E3BC:  8c01040c   jal      0x100630
  0019E3C0:  04000424   addiu    $a0, $zero, 4
  0019E3C4:  02004010   beqz     $v0, 0x19e3d0
  0019E3C8:  01000324   addiu    $v1, $zero, 1
  0019E3CC:  000043ac   sw       $v1, ($v0)
  0019E3D0:  040042ae   sw       $v0, 4($s2)
  0019E3D4:  2200033c   lui      $v1, 0x22
  0019E3D8:  2200023c   lui      $v0, 0x22
  0019E3DC:  c8396324   addiu    $v1, $v1, 0x39c8
  0019E3E0:  b8394224   addiu    $v0, $v0, 0x39b8
  0019E3E4:  6c00a3af   sw       $v1, 0x6c($sp)
  0019E3E8:  6000a427   addiu    $a0, $sp, 0x60
  0019E3EC:  5840050c   jal      0x150160
  0019E3F0:  6800a2af   sw       $v0, 0x68($sp)
  0019E3F4:  2200033c   lui      $v1, 0x22
  0019E3F8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019E3FC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019E400:  000003ae   sw       $v1, ($s0)
  0019E404:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0019E408:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019E40C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019E410:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019E414:  1000b17b   aver_u.h $w0, $w0, $w17
  0019E418:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019E41C:  0800e003   jr       $ra
  0019E420:  9000bd27   addiu    $sp, $sp, 0x90
  0019E424:  00000000   nop      
  0019E428:  00000000   nop      
  0019E42C:  00000000   nop      
  0019E430:  a0febd27   addiu    $sp, $sp, -0x160
  0019E434:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0019E438:  4000b47f   ext      $s4, $sp, 1, 1
  0019E43C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019E440:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019E444:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0019E448:  1000b17f   addu.qb  $zero, $sp, $s1
  0019E44C:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0019E450:  60004012   beqz     $s2, 0x19e5d4
  0019E454:  0000b07f   ext      $s0, $sp, 0, 1
  0019E458:  5a38070c   jal      0x1ce168
  0019E45C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019E460:  c200063c   lui      $a2, 0xc2
  0019E464:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0019E468:  6054c624   addiu    $a2, $a2, 0x5460
  0019E46C:  6000a527   addiu    $a1, $sp, 0x60
  0019E470:  04000424   addiu    $a0, $zero, 4
  0019E474:  0000c378   andi.b   $w0, $w0, 0xc3
  0019E478:  ffff8424   addiu    $a0, $a0, -1
  0019E47C:  1000c278   adds_a.w $w0, $w0, $w2
  0019E480:  0000a37c   ext      $v1, $a1, 0, 1
  0019E484:  2000c624   addiu    $a2, $a2, 0x20
  0019E488:  1000a27c   addu.qb  $zero, $a1, $v0
  0019E48C:  f9ff801c   bgtz     $a0, 0x19e474
  0019E490:  2000a524   addiu    $a1, $a1, 0x20
  0019E494:  c200063c   lui      $a2, 0xc2
  0019E498:  e000a527   addiu    $a1, $sp, 0xe0
  0019E49C:  e054c624   addiu    $a2, $a2, 0x54e0
  0019E4A0:  04000424   addiu    $a0, $zero, 4
  0019E4A4:  0000c378   andi.b   $w0, $w0, 0xc3
  0019E4A8:  ffff8424   addiu    $a0, $a0, -1
  0019E4AC:  1000c278   adds_a.w $w0, $w0, $w2
  0019E4B0:  0000a37c   ext      $v1, $a1, 0, 1
  0019E4B4:  2000c624   addiu    $a2, $a2, 0x20
  0019E4B8:  1000a27c   addu.qb  $zero, $a1, $v0
  0019E4BC:  f9ff801c   bgtz     $a0, 0x19e4a4
  0019E4C0:  2000a524   addiu    $a1, $a1, 0x20
  0019E4C4:  ffff1124   addiu    $s1, $zero, -1
  0019E4C8:  0c00401a   blez     $s2, 0x19e4fc
  0019E4CC:  2d184002   .byte    0x2d, 0x18, 0x40, 0x02
  0019E4D0:  6666023c   lui      $v0, 0x6666
  0019E4D4:  67664434   ori      $a0, $v0, 0x6667
  0019E4D8:  18008300   mult     $a0, $v1
  0019E4DC:  01003126   addiu    $s1, $s1, 1
  0019E4E0:  00000000   nop      
  0019E4E4:  10100000   mfhi     $v0
  0019E4E8:  c21f0300   srl      $v1, $v1, 0x1f
  0019E4EC:  83100200   sra      $v0, $v0, 2
  0019E4F0:  21184300   addu     $v1, $v0, $v1
  0019E4F4:  f8ff601c   bgtz     $v1, 0x19e4d8
  0019E4F8:  00000000   nop      
  0019E4FC:  00000000   nop      
  0019E500:  2e002006   bltz     $s1, 0x19e5bc
  0019E504:  00000000   nop      
  0019E508:  2a081100   slt      $at, $zero, $s1
  0019E50C:  01001024   addiu    $s0, $zero, 1
  0019E510:  1a002010   beqz     $at, 0x19e57c
  0019E514:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0019E518:  0900212a   slti     $at, $s1, 9
  0019E51C:  0b002014   bnez     $at, 0x19e54c
  0019E520:  f8ff2526   addiu    $a1, $s1, -8
  0019E524:  f505023c   lui      $v0, 0x5f5
  0019E528:  00e14334   ori      $v1, $v0, 0xe100
  0019E52C:  00000000   nop      
  0019E530:  08008424   addiu    $a0, $a0, 8
  0019E534:  18800302   .byte    0x18, 0x80, 0x03, 0x02
  0019E538:  2a108500   slt      $v0, $a0, $a1
  0019E53C:  00000000   nop      
  0019E540:  00000000   nop      
  0019E544:  f9ff4014   bnez     $v0, 0x19e52c
  0019E548:  00000000   nop      
  0019E54C:  00000000   nop      
  0019E550:  2a089100   slt      $at, $a0, $s1
  0019E554:  09002010   beqz     $at, 0x19e57c
  0019E558:  00000000   nop      
  0019E55C:  00000000   nop      
  0019E560:  80101000   sll      $v0, $s0, 2
  0019E564:  21105000   addu     $v0, $v0, $s0
  0019E568:  01008424   addiu    $a0, $a0, 1
  0019E56C:  40800200   sll      $s0, $v0, 1
  0019E570:  2a109100   slt      $v0, $a0, $s1
  0019E574:  f9ff4014   bnez     $v0, 0x19e55c
  0019E578:  00000000   nop      
  0019E57C:  00000000   nop      
