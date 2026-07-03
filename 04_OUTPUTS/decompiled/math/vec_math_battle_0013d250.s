# vec_math_battle_0013d250
# address: 0x0013D250  size: 716 bytes  evidence: untagged

  0013D250:  0f000012   beqz     $s0, 0x13d290
  0013D254:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013D258:  2200023c   lui      $v0, 0x22
  0013D25C:  d0374224   addiu    $v0, $v0, 0x37d0
  0013D260:  04000012   beqz     $s0, 0x13d274
  0013D264:  0c0002ae   sw       $v0, 0xc($s0)
  0013D268:  2200023c   lui      $v0, 0x22
  0013D26C:  50374224   addiu    $v0, $v0, 0x3750
  0013D270:  0c0002ae   sw       $v0, 0xc($s0)
  0013D274:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013D278:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013D27C:  03004018   blez     $v0, 0x13d28c
  0013D280:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013D284:  2001040c   jal      0x100480
  0013D288:  00000000   nop      
  0013D28C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013D290:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013D294:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013D298:  0800e003   jr       $ra
  0013D29C:  2000bd27   addiu    $sp, $sp, 0x20
  0013D2A0:  2200023c   lui      $v0, 0x22
  0013D2A4:  50374224   addiu    $v0, $v0, 0x3750
  0013D2A8:  0c0082ac   sw       $v0, 0xc($a0)
  0013D2AC:  2200023c   lui      $v0, 0x22
  0013D2B0:  d0374224   addiu    $v0, $v0, 0x37d0
  0013D2B4:  0c0082ac   sw       $v0, 0xc($a0)
  0013D2B8:  15000224   addiu    $v0, $zero, 0x15
  0013D2BC:  020082a4   sh       $v0, 2($a0)
  0013D2C0:  0800e003   jr       $ra
  0013D2C4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0013D2C8:  00000000   nop      
  0013D2CC:  00000000   nop      
  0013D2D0:  20ffbd27   addiu    $sp, $sp, -0xe0
  0013D2D4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013D2D8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013D2DC:  1000b17f   addu.qb  $zero, $sp, $s1
  0013D2E0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013D2E4:  0000b07f   ext      $s0, $sp, 0, 1
  0013D2E8:  00008384   lh       $v1, ($a0)
  0013D2EC:  ffff6224   addiu    $v0, $v1, -1
  0013D2F0:  02006014   bnez     $v1, 0x13d2fc
  0013D2F4:  000082a4   sh       $v0, ($a0)
  0013D2F8:  020040a6   sh       $zero, 2($s2)
  0013D2FC:  2000023c   lui      $v0, 0x20
  0013D300:  4000a327   addiu    $v1, $sp, 0x40
  0013D304:  30384224   addiu    $v0, $v0, 0x3830
  0013D308:  00004278   andi.b   $w0, $w0, 0x42
  0013D30C:  4c4a070c   jal      0x1d2930
  0013D310:  0000627c   ext      $v0, $v1, 0, 1
  0013D314:  c8000424   addiu    $a0, $zero, 0xc8
  0013D318:  233c033c   lui      $v1, 0x3c23
  0013D31C:  1a004400   div      $zero, $v0, $a0
  0013D320:  0ad76234   ori      $v0, $v1, 0xd70a
  0013D324:  00088244   mtc1     $v0, $f1
  0013D328:  003f023c   lui      $v0, 0x3f00
  0013D32C:  00108244   mtc1     $v0, $f2
  0013D330:  10100000   mfhi     $v0
  0013D334:  9cff4224   addiu    $v0, $v0, -0x64
  0013D338:  00008244   mtc1     $v0, $f0
  0013D33C:  00000000   nop      
  0013D340:  20008046   cvt.s.w  $f0, $f0
  0013D344:  02080046   mul.s    $f0, $f1, $f0
  0013D348:  02100046   mul.s    $f0, $f2, $f0
  0013D34C:  4c4a070c   jal      0x1d2930
  0013D350:  4000a0e7   swc1     $f0, 0x40($sp)
  0013D354:  c8000424   addiu    $a0, $zero, 0xc8
  0013D358:  233c033c   lui      $v1, 0x3c23
  0013D35C:  1a004400   div      $zero, $v0, $a0
  0013D360:  0ad76234   ori      $v0, $v1, 0xd70a
  0013D364:  4000a427   addiu    $a0, $sp, 0x40
  0013D368:  00088244   mtc1     $v0, $f1
  0013D36C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013D370:  003f023c   lui      $v0, 0x3f00
  0013D374:  00008244   mtc1     $v0, $f0
  0013D378:  10100000   mfhi     $v0
  0013D37C:  9cff4224   addiu    $v0, $v0, -0x64
  0013D380:  00108244   mtc1     $v0, $f2
  0013D384:  00000000   nop      
  0013D388:  a0108046   cvt.s.w  $f2, $f2
  0013D38C:  42080246   mul.s    $f1, $f1, $f2
  0013D390:  02000146   mul.s    $f0, $f0, $f1
  0013D394:  bc16040c   jal      0x105af0
  0013D398:  4800a0e7   swc1     $f0, 0x48($sp)
  0013D39C:  233d023c   lui      $v0, 0x3d23
  0013D3A0:  4000a427   addiu    $a0, $sp, 0x40
  0013D3A4:  0ad74234   ori      $v0, $v0, 0xd70a
  0013D3A8:  00608244   mtc1     $v0, $f12
  0013D3AC:  2617040c   jal      0x105c98
  0013D3B0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013D3B4:  0888908f   lw       $s0, -0x77f8($gp)
  0013D3B8:  0200023c   lui      $v0, 2
  0013D3BC:  64004234   ori      $v0, $v0, 0x64
  0013D3C0:  21200202   addu     $a0, $s0, $v0
  0013D3C4:  0000998c   lw       $t9, ($a0)
  0013D3C8:  0c00398f   lw       $t9, 0xc($t9)
  0013D3CC:  09f82003   jalr     $t9
  0013D3D0:  40000524   addiu    $a1, $zero, 0x40
  0013D3D4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0013D3D8:  0f002012   beqz     $s1, 0x13d418
  0013D3DC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013D3E0:  0c002012   beqz     $s1, 0x13d414
  0013D3E4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013D3E8:  6403050c   jal      0x140d90
  0013D3EC:  d800b1af   sw       $s1, 0xd8($sp)
  0013D3F0:  d800a28f   lw       $v0, 0xd8($sp)
  0013D3F4:  2200033c   lui      $v1, 0x22
  0013D3F8:  80376324   addiu    $v1, $v1, 0x3780
  0013D3FC:  5000a427   addiu    $a0, $sp, 0x50
  0013D400:  6403050c   jal      0x140d90
  0013D404:  0c0043ac   sw       $v1, 0xc($v0)
  0013D408:  5000a427   addiu    $a0, $sp, 0x50
  0013D40C:  10ec040c   jal      0x13b040
  0013D410:  ffff0524   addiu    $a1, $zero, -1
  0013D414:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013D418:  e81a050c   jal      0x146ba0
  0013D41C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013D420:  03002016   bnez     $s1, 0x13d430
  0013D424:  00000000   nop      
  0013D428:  56000010   b        0x13d584
  0013D42C:  020040a6   sh       $zero, 2($s2)
  0013D430:  e885838f   lw       $v1, -0x7a18($gp)
  0013D434:  8000023c   lui      $v0, 0x80
  0013D438:  80804634   ori      $a2, $v0, 0x8080
  0013D43C:  10004526   addiu    $a1, $s2, 0x10
  0013D440:  10002426   addiu    $a0, $s1, 0x10
  0013D444:  00160300   sll      $v0, $v1, 0x18
  0013D448:  3817040c   jal      0x105ce0
  0013D44C:  25804600   or       $s0, $v0, $a2
  0013D450:  4000a527   addiu    $a1, $sp, 0x40
  0013D454:  3817040c   jal      0x105ce0
  0013D458:  20002426   addiu    $a0, $s1, 0x20
  0013D45C:  cc3e033c   lui      $v1, 0x3ecc
  0013D460:  ff00023c   lui      $v0, 0xff
  0013D464:  cdcc6334   ori      $v1, $v1, 0xcccd
  0013D468:  ffff4234   ori      $v0, $v0, 0xffff
  0013D46C:  24100202   and      $v0, $s0, $v0
  0013D470:  340023ae   sw       $v1, 0x34($s1)
  0013D474:  4c4a070c   jal      0x1d2930
  0013D478:  300022ae   sw       $v0, 0x30($s1)
  0013D47C:  0a000324   addiu    $v1, $zero, 0xa
  0013D480:  0200013c   lui      $at, 2
  0013D484:  1a004300   div      $zero, $v0, $v1
  0013D488:  64002134   ori      $at, $at, 0x64
  0013D48C:  00000000   nop      
  0013D490:  10100000   mfhi     $v0
  0013D494:  0a004224   addiu    $v0, $v0, 0xa
  0013D498:  000022a6   sh       $v0, ($s1)
  0013D49C:  00002286   lh       $v0, ($s1)
  0013D4A0:  380022a6   sh       $v0, 0x38($s1)
  0013D4A4:  0888918f   lw       $s1, -0x77f8($gp)
  0013D4A8:  21202102   addu     $a0, $s1, $at
  0013D4AC:  0000998c   lw       $t9, ($a0)
  0013D4B0:  0c00398f   lw       $t9, 0xc($t9)
  0013D4B4:  09f82003   jalr     $t9
  0013D4B8:  40000524   addiu    $a1, $zero, 0x40
  0013D4BC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013D4C0:  0f000012   beqz     $s0, 0x13d500
  0013D4C4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013D4C8:  0c000012   beqz     $s0, 0x13d4fc
  0013D4CC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013D4D0:  6403050c   jal      0x140d90
  0013D4D4:  dc00b0af   sw       $s0, 0xdc($sp)
  0013D4D8:  dc00a28f   lw       $v0, 0xdc($sp)
  0013D4DC:  2200033c   lui      $v1, 0x22
  0013D4E0:  80376324   addiu    $v1, $v1, 0x3780
  0013D4E4:  9000a427   addiu    $a0, $sp, 0x90
  0013D4E8:  6403050c   jal      0x140d90
  0013D4EC:  0c0043ac   sw       $v1, 0xc($v0)
  0013D4F0:  9000a427   addiu    $a0, $sp, 0x90
  0013D4F4:  10ec040c   jal      0x13b040
  0013D4F8:  ffff0524   addiu    $a1, $zero, -1
  0013D4FC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013D500:  e81a050c   jal      0x146ba0
  0013D504:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013D508:  03000016   bnez     $s0, 0x13d518
  0013D50C:  00000000   nop      
  0013D510:  1c000010   b        0x13d584
  0013D514:  020040a6   sh       $zero, 2($s2)
  0013D518:  e885838f   lw       $v1, -0x7a18($gp)
