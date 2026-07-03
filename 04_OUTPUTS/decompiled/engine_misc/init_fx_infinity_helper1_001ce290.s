# init_fx_infinity_helper1_001ce290
# address: 0x001CE290  size: 552 bytes  evidence: INFERRED_HELPER

  001CE290:  000060ac   sw       $zero, ($v1)
  001CE294:  00000000   nop      
  001CE298:  a845070c   jal      0x1d16a0
  001CE29C:  00000000   nop      
  001CE2A0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001CE2A4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CE2A8:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001CE2AC:  0800e003   jr       $ra
  001CE2B0:  1000bd27   addiu    $sp, $sp, 0x10
  001CE2B4:  00000000   nop      
  001CE2B8:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CE2BC:  c300023c   lui      $v0, 0xc3
  001CE2C0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CE2C4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001CE2C8:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CE2CC:  c8905124   addiu    $s1, $v0, -0x6f38
  001CE2D0:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001CE2D4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001CE2D8:  d23c040c   jal      0x10f348
  001CE2DC:  000020ae   sw       $zero, ($s1)
  001CE2E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001CE2E4:  ffff0324   addiu    $v1, $zero, -1
  001CE2E8:  05008354   bnel     $a0, $v1, 0x1ce300
  001CE2EC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CE2F0:  0000238e   lw       $v1, ($s1)
  001CE2F4:  01006054   bnel     $v1, $zero, 0x1ce2fc
  001CE2F8:  000003ae   sw       $v1, ($s0)
  001CE2FC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001CE300:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CE304:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001CE308:  0800e003   jr       $ra
  001CE30C:  2000bd27   addiu    $sp, $sp, 0x20
  001CE310:  c0ffbd27   addiu    $sp, $sp, -0x40
  001CE314:  2d70a000   .byte    0x2d, 0x70, 0xa0, 0x00
  001CE318:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001CE31C:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001CE320:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CE324:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CE328:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001CE32C:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001CE330:  2800b5ff   .byte    0x28, 0x00, 0xb5, 0xff
  001CE334:  3000b6ff   .byte    0x30, 0x00, 0xb6, 0xff
  001CE338:  3800bfff   .byte    0x38, 0x00, 0xbf, 0xff
  001CE33C:  1000d08d   lw       $s0, 0x10($t6)
  001CE340:  1000838e   lw       $v1, 0x10($s4)
  001CE344:  2a187000   slt      $v1, $v1, $s0
  001CE348:  72006014   bnez     $v1, 0x1ce514
  001CE34C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CE350:  ffff1026   addiu    $s0, $s0, -1
  001CE354:  1400cb25   addiu    $t3, $t6, 0x14
  001CE358:  80101000   sll      $v0, $s0, 2
  001CE35C:  14009126   addiu    $s1, $s4, 0x14
  001CE360:  21986201   addu     $s3, $t3, $v0
  001CE364:  21482202   addu     $t1, $s1, $v0
  001CE368:  0000638e   lw       $v1, ($s3)
  001CE36C:  2db06001   .byte    0x2d, 0xb0, 0x60, 0x01
  001CE370:  00002d8d   lw       $t5, ($t1)
  001CE374:  2d502002   .byte    0x2d, 0x50, 0x20, 0x02
  001CE378:  01006324   addiu    $v1, $v1, 1
  001CE37C:  1b00a301   divu     $zero, $t5, $v1
  001CE380:  01006050   beql     $v1, $zero, 0x1ce388
  001CE384:  cd010000   break    0, 7
  001CE388:  12a80000   mflo     $s5
  001CE38C:  2d90a002   .byte    0x2d, 0x90, 0xa0, 0x02
  001CE390:  2b004012   beqz     $s2, 0x1ce440
  001CE394:  2d600000   .byte    0x2d, 0x60, 0x00, 0x00
  001CE398:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001CE39C:  00000000   nop      
  001CE3A0:  0000648d   lw       $a0, ($t3)
  001CE3A4:  04006b25   addiu    $t3, $t3, 4
  001CE3A8:  0000468d   lw       $a2, ($t2)
  001CE3AC:  2b386b02   sltu     $a3, $s3, $t3
  001CE3B0:  ffff8230   andi     $v0, $a0, 0xffff
  001CE3B4:  02240400   srl      $a0, $a0, 0x10
  001CE3B8:  18285200   .byte    0x18, 0x28, 0x52, 0x00
  001CE3BC:  18209200   .byte    0x18, 0x20, 0x92, 0x00
  001CE3C0:  2110a300   addu     $v0, $a1, $v1
  001CE3C4:  ffffc330   andi     $v1, $a2, 0xffff
  001CE3C8:  ffff4530   andi     $a1, $v0, 0xffff
  001CE3CC:  02140200   srl      $v0, $v0, 0x10
  001CE3D0:  21408200   addu     $t0, $a0, $v0
  001CE3D4:  23186500   subu     $v1, $v1, $a1
  001CE3D8:  21186c00   addu     $v1, $v1, $t4
  001CE3DC:  02340600   srl      $a2, $a2, 0x10
  001CE3E0:  ffff0231   andi     $v0, $t0, 0xffff
  001CE3E4:  03640300   sra      $t4, $v1, 0x10
  001CE3E8:  2330c200   subu     $a2, $a2, $v0
  001CE3EC:  000043a5   sh       $v1, ($t2)
  001CE3F0:  2128cc00   addu     $a1, $a2, $t4
  001CE3F4:  021c0800   srl      $v1, $t0, 0x10
  001CE3F8:  020045a5   sh       $a1, 2($t2)
  001CE3FC:  04004a25   addiu    $t2, $t2, 4
  001CE400:  e7ffe010   beqz     $a3, 0x1ce3a0
  001CE404:  03640500   sra      $t4, $a1, 0x10
  001CE408:  0e00a055   bnel     $t5, $zero, 0x1ce444
  001CE40C:  2d28c001   .byte    0x2d, 0x28, 0xc0, 0x01
  001CE410:  02000010   b        0x1ce41c
  001CE414:  fcff2925   addiu    $t1, $t1, -4
  001CE418:  ffff1026   addiu    $s0, $s0, -1
  001CE41C:  2b102902   sltu     $v0, $s1, $t1
  001CE420:  07004050   beql     $v0, $zero, 0x1ce440
  001CE424:  100090ae   sw       $s0, 0x10($s4)
  001CE428:  0000228d   lw       $v0, ($t1)
  001CE42C:  00000000   nop      
  001CE430:  00000000   nop      
  001CE434:  f8ff4050   beql     $v0, $zero, 0x1ce418
  001CE438:  fcff2925   addiu    $t1, $t1, -4
  001CE43C:  100090ae   sw       $s0, 0x10($s4)
  001CE440:  2d28c001   .byte    0x2d, 0x28, 0xc0, 0x01
  001CE444:  4848070c   jal      0x1d2120
  001CE448:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001CE44C:  30004004   bltz     $v0, 0x1ce510
  001CE450:  2d58c002   .byte    0x2d, 0x58, 0xc0, 0x02
  001CE454:  0100b226   addiu    $s2, $s5, 1
  001CE458:  2d600000   .byte    0x2d, 0x60, 0x00, 0x00
  001CE45C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001CE460:  2d502002   .byte    0x2d, 0x50, 0x20, 0x02
  001CE464:  00000000   nop      
  001CE468:  0000648d   lw       $a0, ($t3)
  001CE46C:  04006b25   addiu    $t3, $t3, 4
  001CE470:  0000458d   lw       $a1, ($t2)
  001CE474:  2b386b02   sltu     $a3, $s3, $t3
  001CE478:  ffff8230   andi     $v0, $a0, 0xffff
  001CE47C:  02340400   srl      $a2, $a0, 0x10
  001CE480:  21104300   addu     $v0, $v0, $v1
  001CE484:  ffffa330   andi     $v1, $a1, 0xffff
  001CE488:  ffff4430   andi     $a0, $v0, 0xffff
  001CE48C:  02140200   srl      $v0, $v0, 0x10
  001CE490:  2140c200   addu     $t0, $a2, $v0
  001CE494:  23186400   subu     $v1, $v1, $a0
  001CE498:  21186c00   addu     $v1, $v1, $t4
  001CE49C:  022c0500   srl      $a1, $a1, 0x10
  001CE4A0:  ffff0231   andi     $v0, $t0, 0xffff
  001CE4A4:  03640300   sra      $t4, $v1, 0x10
  001CE4A8:  2328a200   subu     $a1, $a1, $v0
  001CE4AC:  000043a5   sh       $v1, ($t2)
  001CE4B0:  2128ac00   addu     $a1, $a1, $t4
  001CE4B4:  021c0800   srl      $v1, $t0, 0x10
