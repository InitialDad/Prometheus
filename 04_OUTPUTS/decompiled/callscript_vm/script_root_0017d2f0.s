# script_root_0017d2f0
# address: 0x0017D2F0  size: 460 bytes  evidence: untagged

  0017D2F0:  ddff6014   bnez     $v1, 0x17d268
  0017D2F4:  6c00a2af   sw       $v0, 0x6c($sp)
  0017D2F8:  000002ae   sw       $v0, ($s0)
  0017D2FC:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  0017D300:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0017D304:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017D308:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017D30C:  1000b17b   aver_u.h $w0, $w0, $w17
  0017D310:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017D314:  0800e003   jr       $ra
  0017D318:  a000bd27   addiu    $sp, $sp, 0xa0
  0017D31C:  00000000   nop      
  0017D320:  2200023c   lui      $v0, 0x22
  0017D324:  403b4224   addiu    $v0, $v0, 0x3b40
  0017D328:  040082ac   sw       $v0, 4($a0)
  0017D32C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0017D330:  0800e003   jr       $ra
  0017D334:  000085ac   sw       $a1, ($a0)
  0017D338:  00000000   nop      
  0017D33C:  00000000   nop      
  0017D340:  0000828c   lw       $v0, ($a0)
  0017D344:  0800e003   jr       $ra
  0017D348:  08004224   addiu    $v0, $v0, 8
  0017D34C:  00000000   nop      
  0017D350:  0400a58c   lw       $a1, 4($a1)
  0017D354:  2200033c   lui      $v1, 0x22
  0017D358:  403b6324   addiu    $v1, $v1, 0x3b40
  0017D35C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0017D360:  040083ac   sw       $v1, 4($a0)
  0017D364:  0800e003   jr       $ra
  0017D368:  000085ac   sw       $a1, ($a0)
  0017D36C:  00000000   nop      
  0017D370:  80ffbd27   addiu    $sp, $sp, -0x80
  0017D374:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017D378:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017D37C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017D380:  1000b17f   addu.qb  $zero, $sp, $s1
  0017D384:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017D388:  0000b07f   ext      $s0, $sp, 0, 1
  0017D38C:  0000838c   lw       $v1, ($a0)
  0017D390:  0000a28c   lw       $v0, ($a1)
  0017D394:  20006210   beq      $v1, $v0, 0x17d418
  0017D398:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017D39C:  13006010   beqz     $v1, 0x17d3ec
  0017D3A0:  00000000   nop      
  0017D3A4:  0400438e   lw       $v1, 4($s2)
  0017D3A8:  0000628c   lw       $v0, ($v1)
  0017D3AC:  ffff4224   addiu    $v0, $v0, -1
  0017D3B0:  000062ac   sw       $v0, ($v1)
  0017D3B4:  0400428e   lw       $v0, 4($s2)
  0017D3B8:  0000428c   lw       $v0, ($v0)
  0017D3BC:  0a004014   bnez     $v0, 0x17d3e8
  0017D3C0:  00000000   nop      
  0017D3C4:  0000448e   lw       $a0, ($s2)
  0017D3C8:  05008010   beqz     $a0, 0x17d3e0
  0017D3CC:  00000000   nop      
  0017D3D0:  1000998c   lw       $t9, 0x10($a0)
  0017D3D4:  0800398f   lw       $t9, 8($t9)
  0017D3D8:  09f82003   jalr     $t9
  0017D3DC:  01000524   addiu    $a1, $zero, 1
  0017D3E0:  2001040c   jal      0x100480
  0017D3E4:  0400448e   lw       $a0, 4($s2)
  0017D3E8:  000040ae   sw       $zero, ($s2)
  0017D3EC:  0000228e   lw       $v0, ($s1)
  0017D3F0:  000042ae   sw       $v0, ($s2)
  0017D3F4:  0000428e   lw       $v0, ($s2)
  0017D3F8:  08004010   beqz     $v0, 0x17d41c
  0017D3FC:  08004426   addiu    $a0, $s2, 8
  0017D400:  0400228e   lw       $v0, 4($s1)
  0017D404:  040042ae   sw       $v0, 4($s2)
  0017D408:  0400438e   lw       $v1, 4($s2)
  0017D40C:  0000628c   lw       $v0, ($v1)
  0017D410:  01004224   addiu    $v0, $v0, 1
  0017D414:  000062ac   sw       $v0, ($v1)
  0017D418:  08004426   addiu    $a0, $s2, 8
  0017D41C:  08002226   addiu    $v0, $s1, 8
  0017D420:  0a008210   beq      $a0, $v0, 0x17d44c
  0017D424:  00000000   nop      
  0017D428:  0800438e   lw       $v1, 8($s2)
  0017D42C:  0800228e   lw       $v0, 8($s1)
  0017D430:  06006210   beq      $v1, $v0, 0x17d44c
  0017D434:  00000000   nop      
  0017D438:  5840050c   jal      0x150160
  0017D43C:  00000000   nop      
  0017D440:  08004426   addiu    $a0, $s2, 8
  0017D444:  4840050c   jal      0x150120
  0017D448:  08002526   addiu    $a1, $s1, 8
  0017D44C:  7ca3050c   jal      0x168df0
  0017D450:  18004426   addiu    $a0, $s2, 0x18
  0017D454:  6000a427   addiu    $a0, $sp, 0x60
  0017D458:  b4f4050c   jal      0x17d2d0
  0017D45C:  18002526   addiu    $a1, $s1, 0x18
  0017D460:  2200023c   lui      $v0, 0x22
  0017D464:  6c00b027   addiu    $s0, $sp, 0x6c
  0017D468:  403b4224   addiu    $v0, $v0, 0x3b40
  0017D46C:  000002ae   sw       $v0, ($s0)
  0017D470:  6400a2af   sw       $v0, 0x64($sp)
  0017D474:  6000a28f   lw       $v0, 0x60($sp)
  0017D478:  16000010   b        0x17d4d4
  0017D47C:  6800a2af   sw       $v0, 0x68($sp)
  0017D480:  6800a427   addiu    $a0, $sp, 0x68
  0017D484:  0400998c   lw       $t9, 4($a0)
  0017D488:  0c00398f   lw       $t9, 0xc($t9)
  0017D48C:  09f82003   jalr     $t9
  0017D490:  00000000   nop      
  0017D494:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0017D498:  7800a427   addiu    $a0, $sp, 0x78
  0017D49C:  1099050c   jal      0x166440
  0017D4A0:  18004526   addiu    $a1, $s2, 0x18
  0017D4A4:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  0017D4A8:  7000a427   addiu    $a0, $sp, 0x70
  0017D4AC:  18004526   addiu    $a1, $s2, 0x18
  0017D4B0:  4496050c   jal      0x165910
  0017D4B4:  7800a627   addiu    $a2, $sp, 0x78
  0017D4B8:  6800a28f   lw       $v0, 0x68($sp)
