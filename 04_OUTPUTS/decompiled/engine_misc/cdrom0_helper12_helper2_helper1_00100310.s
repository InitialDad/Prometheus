# cdrom0_helper12_helper2_helper1_00100310
# address: 0x00100310  size: 332 bytes  evidence: INFERRED_HELPER

  00100310:  9000a48f   lw       $a0, 0x90($sp)
  00100314:  18186500   mult     $ac3, $v1, $a1
  00100318:  0a000010   b        0x100344
  0010031C:  21808300   addu     $s0, $a0, $v1
  00100320:  0000438e   lw       $v1, ($s2)
  00100324:  ffff0524   addiu    $a1, $zero, -1
  00100328:  0000c28e   lw       $v0, ($s6)
  0010032C:  23800302   subu     $s0, $s0, $v1
  00100330:  09f84000   jalr     $v0
  00100334:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00100338:  0000238e   lw       $v1, ($s1)
  0010033C:  ffff6324   addiu    $v1, $v1, -1
  00100340:  000023ae   sw       $v1, ($s1)
  00100344:  00000000   nop      
  00100348:  0000238e   lw       $v1, ($s1)
  0010034C:  f4ff6014   bnez     $v1, 0x100320
  00100350:  00000000   nop      
  00100354:  00000000   nop      
  00100358:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0010035C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00100360:  6000b67b   ld.b     $w1, -0x4a($zero)
  00100364:  5000b57b   aver_u.h $w1, $w0, $w21
  00100368:  4000b47b   xori.b   $w1, $w0, 0xb4
  0010036C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00100370:  2000b27b   ld.b     $w0, -0x4e($zero)
  00100374:  1000b17b   aver_u.h $w0, $w0, $w17
  00100378:  0000b07b   xori.b   $w0, $w0, 0xb0
  0010037C:  0800e003   jr       $ra
  00100380:  b000bd27   addiu    $sp, $sp, 0xb0
  00100384:  00000000   nop      
  00100388:  00000000   nop      
  0010038C:  00000000   nop      
  00100390:  40ffbd27   addiu    $sp, $sp, -0xc0
  00100394:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00100398:  8000be7f   ext      $fp, $sp, 2, 1
  0010039C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001003A0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001003A4:  5000b57f   subu.qb  $zero, $sp, $s5
  001003A8:  4000b47f   ext      $s4, $sp, 1, 1
  001003AC:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001003B0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001003B4:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001003B8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001003BC:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  001003C0:  1000b17f   addu.qb  $zero, $sp, $s1
  001003C4:  0000b07f   ext      $s0, $sp, 0, 1
  001003C8:  36008010   beqz     $a0, 0x1004a4
  001003CC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001003D0:  000014ae   sw       $s4, ($s0)
  001003D4:  040013ae   sw       $s3, 4($s0)
  001003D8:  3200a012   beqz     $s5, 0x1004a4
  001003DC:  10001026   addiu    $s0, $s0, 0x10
  001003E0:  a000b0af   sw       $s0, 0xa0($sp)
  001003E4:  a400b627   addiu    $s6, $sp, 0xa4
  001003E8:  0000d4ae   sw       $s4, ($s6)
  001003EC:  a800be27   addiu    $fp, $sp, 0xa8
  001003F0:  0000d3af   sw       $s3, ($fp)
  001003F4:  ac00b727   addiu    $s7, $sp, 0xac
  001003F8:  0000e6ae   sw       $a2, ($s7)
  001003FC:  b000b227   addiu    $s2, $sp, 0xb0
  00100400:  0000c28f   lw       $v0, ($fp)
  00100404:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  00100408:  000042ae   sw       $v0, ($s2)
  0010040C:  08000010   b        0x100430
  00100410:  000040ae   sw       $zero, ($s2)
  00100414:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00100418:  09f8a002   jalr     $s5
  0010041C:  01000524   addiu    $a1, $zero, 1
  00100420:  0000428e   lw       $v0, ($s2)
  00100424:  21883402   addu     $s1, $s1, $s4
  00100428:  01004224   addiu    $v0, $v0, 1
  0010042C:  000042ae   sw       $v0, ($s2)
  00100430:  0000448e   lw       $a0, ($s2)
  00100434:  2b109300   sltu     $v0, $a0, $s3
  00100438:  f6ff4014   bnez     $v0, 0x100414
  0010043C:  00000000   nop      
  00100440:  0000c28f   lw       $v0, ($fp)
  00100444:  2b088200   sltu     $at, $a0, $v0
  00100448:  16002010   beqz     $at, 0x1004a4
  0010044C:  00000000   nop      
  00100450:  0000e28e   lw       $v0, ($s7)
  00100454:  13004010   beqz     $v0, 0x1004a4
  00100458:  00000000   nop      
