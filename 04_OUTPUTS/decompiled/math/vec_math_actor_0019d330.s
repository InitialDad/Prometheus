# vec_math_actor_0019d330
# address: 0x0019D330  size: 384 bytes  evidence: untagged

  0019D330:  5c00a2af   sw       $v0, 0x5c($sp)
  0019D334:  000002ae   sw       $v0, ($s0)
  0019D338:  8e00013c   lui      $at, 0x8e
  0019D33C:  58cb228c   lw       $v0, -0x34a8($at)
  0019D340:  1c17060c   jal      0x185c70
  0019D344:  7c06448c   lw       $a0, 0x67c($v0)
  0019D348:  8e00013c   lui      $at, 0x8e
  0019D34C:  a0fc050c   jal      0x17f280
  0019D350:  58cb248c   lw       $a0, -0x34a8($at)
  0019D354:  8e00043c   lui      $a0, 0x8e
  0019D358:  6045050c   jal      0x151580
  0019D35C:  00cb8424   addiu    $a0, $a0, -0x3500
  0019D360:  0000238e   lw       $v1, ($s1)
  0019D364:  000043ae   sw       $v1, ($s2)
  0019D368:  0000438e   lw       $v1, ($s2)
  0019D36C:  07006010   beqz     $v1, 0x19d38c
  0019D370:  00000000   nop      
  0019D374:  0400238e   lw       $v1, 4($s1)
  0019D378:  040043ae   sw       $v1, 4($s2)
  0019D37C:  0400448e   lw       $a0, 4($s2)
  0019D380:  0000838c   lw       $v1, ($a0)
  0019D384:  01006324   addiu    $v1, $v1, 1
  0019D388:  000083ac   sw       $v1, ($a0)
  0019D38C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019D390:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019D394:  1000b17b   aver_u.h $w0, $w0, $w17
  0019D398:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019D39C:  0800e003   jr       $ra
  0019D3A0:  6000bd27   addiu    $sp, $sp, 0x60
  0019D3A4:  00000000   nop      
  0019D3A8:  00000000   nop      
  0019D3AC:  00000000   nop      
  0019D3B0:  30ffbd27   addiu    $sp, $sp, -0xd0
  0019D3B4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0019D3B8:  5000b57f   subu.qb  $zero, $sp, $s5
  0019D3BC:  4000b47f   ext      $s4, $sp, 1, 1
  0019D3C0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0019D3C4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019D3C8:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0019D3CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019D3D0:  1000b17f   addu.qb  $zero, $sp, $s1
  0019D3D4:  0000b07f   ext      $s0, $sp, 0, 1
  0019D3D8:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  0019D3DC:  7400b027   addiu    $s0, $sp, 0x74
  0019D3E0:  a0a2050c   jal      0x168a80
  0019D3E4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D3E8:  2200023c   lui      $v0, 0x22
  0019D3EC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019D3F0:  003b4224   addiu    $v0, $v0, 0x3b00
  0019D3F4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D3F8:  0c0002ae   sw       $v0, 0xc($s0)
  0019D3FC:  1a00023c   lui      $v0, 0x1a
  0019D400:  b0d44224   addiu    $v0, $v0, -0x2b50
  0019D404:  289a050c   jal      0x1668a0
  0019D408:  7000a2af   sw       $v0, 0x70($sp)
  0019D40C:  ffff0224   addiu    $v0, $zero, -1
  0019D410:  8400b127   addiu    $s1, $sp, 0x84
  0019D414:  000022ae   sw       $v0, ($s1)
  0019D418:  a400b327   addiu    $s3, $sp, 0xa4
  0019D41C:  80000224   addiu    $v0, $zero, 0x80
  0019D420:  8c00b227   addiu    $s2, $sp, 0x8c
  0019D424:  000042ae   sw       $v0, ($s2)
  0019D428:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019D42C:  7000a28f   lw       $v0, 0x70($sp)
  0019D430:  a0a2050c   jal      0x168a80
  0019D434:  a000a2af   sw       $v0, 0xa0($sp)
  0019D438:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019D43C:  289a050c   jal      0x1668a0
  0019D440:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019D444:  2200023c   lui      $v0, 0x22
  0019D448:  9000a327   addiu    $v1, $sp, 0x90
  0019D44C:  003b4224   addiu    $v0, $v0, 0x3b00
  0019D450:  8e00013c   lui      $at, 0x8e
  0019D454:  0c0062ae   sw       $v0, 0xc($s3)
  0019D458:  0000268e   lw       $a2, ($s1)
  0019D45C:  c000a227   addiu    $v0, $sp, 0xc0
  0019D460:  8800a48f   lw       $a0, 0x88($sp)
  0019D464:  b400a6af   sw       $a2, 0xb4($sp)
  0019D468:  b800a4af   sw       $a0, 0xb8($sp)
  0019D46C:  0000448e   lw       $a0, ($s2)
  0019D470:  bc00a4af   sw       $a0, 0xbc($sp)
  0019D474:  000063c4   lwc1     $f3, ($v1)
  0019D478:  040062c4   lwc1     $f2, 4($v1)
  0019D47C:  080061c4   lwc1     $f1, 8($v1)
  0019D480:  0c0060c4   lwc1     $f0, 0xc($v1)
  0019D484:  000043e4   swc1     $f3, ($v0)
  0019D488:  040042e4   swc1     $f2, 4($v0)
  0019D48C:  080041e4   swc1     $f1, 8($v0)
  0019D490:  0c0040e4   swc1     $f0, 0xc($v0)
  0019D494:  58cb228c   lw       $v0, -0x34a8($at)
  0019D498:  7c06448c   lw       $a0, 0x67c($v0)
  0019D49C:  8c17060c   jal      0x185e30
  0019D4A0:  a000a527   addiu    $a1, $sp, 0xa0
  0019D4A4:  06006012   beqz     $s3, 0x19d4c0
  0019D4A8:  2200023c   lui      $v0, 0x22
  0019D4AC:  003b4224   addiu    $v0, $v0, 0x3b00
