# vec_math_fx_001b01b0
# address: 0x001B01B0  size: 1020 bytes  evidence: untagged

  001B01B0:  10100000   mfhi     $v0
  001B01B4:  0d004128   slti     $at, $v0, 0xd
  001B01B8:  05002010   beqz     $at, 0x1b01d0
  001B01BC:  ffef0224   addiu    $v0, $zero, -0x1001
  001B01C0:  0c001224   addiu    $s2, $zero, 0xc
  001B01C4:  24108200   and      $v0, $a0, $v0
  001B01C8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B01CC:  bc0022ae   sw       $v0, 0xbc($s1)
  001B01D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B01D4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B01D8:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001B01DC:  a4ab040c   jal      0x12ae90
  001B01E0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B01E4:  100512ae   sw       $s2, 0x510($s0)
  001B01E8:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001B01EC:  180032ae   sw       $s2, 0x18($s1)
  001B01F0:  1c0033ae   sw       $s3, 0x1c($s1)
  001B01F4:  200020ae   sw       $zero, 0x20($s1)
  001B01F8:  240020ae   sw       $zero, 0x24($s1)
  001B01FC:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001B0200:  0000b4c7   lwc1     $f20, ($sp)
  001B0204:  6000b57b   ld.b     $w1, -0x4b($zero)
  001B0208:  5000b47b   aver_u.h $w1, $w0, $w20
  001B020C:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B0210:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B0214:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B0218:  1000b07b   aver_u.h $w0, $w0, $w16
  001B021C:  0800e003   jr       $ra
  001B0220:  b000bd27   addiu    $sp, $sp, 0xb0
  001B0224:  00000000   nop      
  001B0228:  00000000   nop      
  001B022C:  00000000   nop      
  001B0230:  50ffbd27   addiu    $sp, $sp, -0xb0
  001B0234:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001B0238:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001B023C:  5000b47f   subu.qb  $zero, $sp, $s4
  001B0240:  4000b37f   ext      $s3, $sp, 1, 1
  001B0244:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B0248:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B024C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B0250:  1000b07f   addu.qb  $zero, $sp, $s0
  001B0254:  0000b4e7   swc1     $f20, ($sp)
  001B0258:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B025C:  c403828c   lw       $v0, 0x3c4($a0)
  001B0260:  4805948c   lw       $s4, 0x548($a0)
  001B0264:  ff0f5230   andi     $s2, $v0, 0xfff
  001B0268:  0a00422a   slti     $v0, $s2, 0xa
  001B026C:  05004014   bnez     $v0, 0x1b0284
  001B0270:  e00c1126   addiu    $s1, $s0, 0xce0
  001B0274:  1000412a   slti     $at, $s2, 0x10
  001B0278:  02002010   beqz     $at, 0x1b0284
  001B027C:  00000000   nop      
  001B0280:  01001324   addiu    $s3, $zero, 1
  001B0284:  4404028e   lw       $v0, 0x444($s0)
  001B0288:  07004010   beqz     $v0, 0x1b02a8
  001B028C:  00000000   nop      
  001B0290:  2c004384   lh       $v1, 0x2c($v0)
  001B0294:  2c002286   lh       $v0, 0x2c($s1)
  001B0298:  03006214   bne      $v1, $v0, 0x1b02a8
  001B029C:  00000000   nop      
  001B02A0:  ffff0224   addiu    $v0, $zero, -1
  001B02A4:  2c0022a6   sh       $v0, 0x2c($s1)
  001B02A8:  02000224   addiu    $v0, $zero, 2
  001B02AC:  1300a214   bne      $a1, $v0, 0x1b02fc
  001B02B0:  00000000   nop      
  001B02B4:  4404828e   lw       $v0, 0x444($s4)
  001B02B8:  10004010   beqz     $v0, 0x1b02fc
  001B02BC:  00000000   nop      
  001B02C0:  38004384   lh       $v1, 0x38($v0)
  001B02C4:  2e002286   lh       $v0, 0x2e($s1)
  001B02C8:  0c006210   beq      $v1, $v0, 0x1b02fc
  001B02CC:  00000000   nop      
  001B02D0:  1400238e   lw       $v1, 0x14($s1)
  001B02D4:  8000023c   lui      $v0, 0x80
  001B02D8:  0c004234   ori      $v0, $v0, 0xc
  001B02DC:  06006214   bne      $v1, $v0, 0x1b02f8
  001B02E0:  ffff0224   addiu    $v0, $zero, -1
  001B02E4:  4c00238e   lw       $v1, 0x4c($s1)
  001B02E8:  01000224   addiu    $v0, $zero, 1
  001B02EC:  03006214   bne      $v1, $v0, 0x1b02fc
  001B02F0:  00000000   nop      
  001B02F4:  ffff0224   addiu    $v0, $zero, -1
  001B02F8:  2c0022a6   sh       $v0, 0x2c($s1)
  001B02FC:  4c04038e   lw       $v1, 0x44c($s0)
  001B0300:  4404028e   lw       $v0, 0x444($s0)
  001B0304:  02006214   bne      $v1, $v0, 0x1b0310
  001B0308:  ffff0224   addiu    $v0, $zero, -1
  001B030C:  2c0022a6   sh       $v0, 0x2c($s1)
  001B0310:  2c002286   lh       $v0, 0x2c($s1)
  001B0314:  0a004004   bltz     $v0, 0x1b0340
  001B0318:  8e00013c   lui      $at, 0x8e
  001B031C:  48cb248c   lw       $a0, -0x34b8($at)
  001B0320:  fcc9040c   jal      0x1327f0
  001B0324:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001B0328:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001B032C:  50030426   addiu    $a0, $s0, 0x350
  001B0330:  006e050c   jal      0x15b800
  001B0334:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001B0338:  4b000010   b        0x1b0468
  001B033C:  06050046   mov.s    $f20, $f0
  001B0340:  0a008012   beqz     $s4, 0x1b036c
  001B0344:  00000000   nop      
  001B0348:  4804028e   lw       $v0, 0x448($s0)
  001B034C:  05004010   beqz     $v0, 0x1b0364
  001B0350:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B0354:  4804828e   lw       $v0, 0x448($s4)
  001B0358:  04004014   bnez     $v0, 0x1b036c
  001B035C:  00000000   nop      
  001B0360:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B0364:  a8000010   b        0x1b0608
  001B0368:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001B036C:  0d00a014   bnez     $a1, 0x1b03a4
  001B0370:  01000224   addiu    $v0, $zero, 1
  001B0374:  8000a427   addiu    $a0, $sp, 0x80
  001B0378:  3817040c   jal      0x105ce0
  001B037C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B0380:  8e00013c   lui      $at, 0x8e
  001B0384:  50030526   addiu    $a1, $s0, 0x350
  001B0388:  48cb248c   lw       $a0, -0x34b8($at)
  001B038C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001B0390:  a400a727   addiu    $a3, $sp, 0xa4
  001B0394:  40ca040c   jal      0x132900
  001B0398:  a800a827   addiu    $t0, $sp, 0xa8
  001B039C:  25000010   b        0x1b0434
  001B03A0:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001B03A4:  1100a214   bne      $a1, $v0, 0x1b03ec
  001B03A8:  00000000   nop      
  001B03AC:  ac29060c   jal      0x18a6b0
  001B03B0:  4800248e   lw       $a0, 0x48($s1)
  001B03B4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001B03B8:  3817040c   jal      0x105ce0
  001B03BC:  8000a427   addiu    $a0, $sp, 0x80
  001B03C0:  ac29060c   jal      0x18a6b0
  001B03C4:  4800248e   lw       $a0, 0x48($s1)
  001B03C8:  8e00013c   lui      $at, 0x8e
  001B03CC:  50030526   addiu    $a1, $s0, 0x350
  001B03D0:  48cb248c   lw       $a0, -0x34b8($at)
  001B03D4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001B03D8:  a400a727   addiu    $a3, $sp, 0xa4
  001B03DC:  40ca040c   jal      0x132900
  001B03E0:  a800a827   addiu    $t0, $sp, 0xa8
  001B03E4:  13000010   b        0x1b0434
  001B03E8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001B03EC:  02000524   addiu    $a1, $zero, 2
  001B03F0:  0e00a010   beqz     $a1, 0x1b042c
  001B03F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B03F8:  8803828e   lw       $v0, 0x388($s4)
  001B03FC:  8000a427   addiu    $a0, $sp, 0x80
  001B0400:  3817040c   jal      0x105ce0
  001B0404:  30004524   addiu    $a1, $v0, 0x30
  001B0408:  8e00013c   lui      $at, 0x8e
  001B040C:  4804868e   lw       $a2, 0x448($s4)
  001B0410:  48cb248c   lw       $a0, -0x34b8($at)
  001B0414:  a400a727   addiu    $a3, $sp, 0xa4
  001B0418:  4804058e   lw       $a1, 0x448($s0)
  001B041C:  04ca040c   jal      0x132810
  001B0420:  a800a827   addiu    $t0, $sp, 0xa8
  001B0424:  03000010   b        0x1b0434
  001B0428:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001B042C:  75000010   b        0x1b0604
  001B0430:  00000000   nop      
  001B0434:  03008016   bnez     $s4, 0x1b0444
  001B0438:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B043C:  71000010   b        0x1b0604
  001B0440:  00000000   nop      
  001B0444:  8803028e   lw       $v0, 0x388($s0)
  001B0448:  8000a527   addiu    $a1, $sp, 0x80
  001B044C:  006e050c   jal      0x15b800
  001B0450:  30004424   addiu    $a0, $v0, 0x30
  001B0454:  a400a287   lh       $v0, 0xa4($sp)
  001B0458:  06050046   mov.s    $f20, $f0
  001B045C:  2c0022a6   sh       $v0, 0x2c($s1)
  001B0460:  a800a287   lh       $v0, 0xa8($sp)
  001B0464:  2e0022a6   sh       $v0, 0x2e($s1)
  001B0468:  12006016   bnez     $s3, 0x1b04b4
  001B046C:  00000000   nop      
  001B0470:  bc00228e   lw       $v0, 0xbc($s1)
  001B0474:  20004230   andi     $v0, $v0, 0x20
  001B0478:  0e004014   bnez     $v0, 0x1b04b4
  001B047C:  00000000   nop      
  001B0480:  8803028e   lw       $v0, 0x388($s0)
  001B0484:  9000a427   addiu    $a0, $sp, 0x90
  001B0488:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001B048C:  1a17040c   jal      0x105c68
  001B0490:  30004624   addiu    $a2, $v0, 0x30
  001B0494:  a03e023c   lui      $v0, 0x3ea0
  001B0498:  9000a627   addiu    $a2, $sp, 0x90
  001B049C:  7cd94234   ori      $v0, $v0, 0xd97c
  001B04A0:  ac00a727   addiu    $a3, $sp, 0xac
  001B04A4:  ac00a2af   sw       $v0, 0xac($sp)
  001B04A8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B04AC:  a4ab040c   jal      0x12ae90
  001B04B0:  05000524   addiu    $a1, $zero, 5
  001B04B4:  2c002586   lh       $a1, 0x2c($s1)
  001B04B8:  ffff0324   addiu    $v1, $zero, -1
  001B04BC:  0400a310   beq      $a1, $v1, 0x1b04d0
  001B04C0:  0a001524   addiu    $s5, $zero, 0xa
  001B04C4:  2e002286   lh       $v0, 0x2e($s1)
  001B04C8:  03004314   bne      $v0, $v1, 0x1b04d8
  001B04CC:  00000000   nop      
  001B04D0:  13000010   b        0x1b0520
  001B04D4:  08001524   addiu    $s5, $zero, 8
  001B04D8:  1100a214   bne      $a1, $v0, 0x1b0520
  001B04DC:  8e00013c   lui      $at, 0x8e
  001B04E0:  fcc9040c   jal      0x1327f0
  001B04E4:  48cb248c   lw       $a0, -0x34b8($at)
  001B04E8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001B04EC:  50030426   addiu    $a0, $s0, 0x350
  001B04F0:  006e050c   jal      0x15b800
  001B04F4:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001B04F8:  593f023c   lui      $v0, 0x3f59
  001B04FC:  06050046   mov.s    $f20, $f0
  001B0500:  9a994234   ori      $v0, $v0, 0x999a
  001B0504:  00008244   mtc1     $v0, $f0
  001B0508:  00000000   nop      
  001B050C:  36a00046   c.ole.s  $f20, $f0
  001B0510:  00000000   nop      
  001B0514:  02000045   bc1f     0x1b0520
  001B0518:  00000000   nop      
  001B051C:  08001524   addiu    $s5, $zero, 8
  001B0520:  1400228e   lw       $v0, 0x14($s1)
  001B0524:  8010013c   lui      $at, 0x1080
  001B0528:  2b084100   sltu     $at, $v0, $at
  001B052C:  09002010   beqz     $at, 0x1b0554
  001B0530:  00000000   nop      
  001B0534:  3c0020c6   lwc1     $f0, 0x3c($s1)
  001B0538:  36a00046   c.ole.s  $f20, $f0
  001B053C:  00000000   nop      
  001B0540:  04000045   bc1f     0x1b0554
  001B0544:  08000224   addiu    $v0, $zero, 8
  001B0548:  0200a212   beq      $s5, $v0, 0x1b0554
  001B054C:  00000000   nop      
  001B0550:  0b001524   addiu    $s5, $zero, 0xb
  001B0554:  4400228e   lw       $v0, 0x44($s1)
  001B0558:  0c004010   beqz     $v0, 0x1b058c
  001B055C:  00000000   nop      
  001B0560:  c403038e   lw       $v1, 0x3c4($s0)
  001B0564:  0110023c   lui      $v0, 0x1001
  001B0568:  35004234   ori      $v0, $v0, 0x35
  001B056C:  05006210   beq      $v1, $v0, 0x1b0584
  001B0570:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001B0574:  0010023c   lui      $v0, 0x1000
  001B0578:  36004234   ori      $v0, $v0, 0x36
  001B057C:  03006214   bne      $v1, $v0, 0x1b058c
  001B0580:  00000000   nop      
  001B0584:  8cb9060c   jal      0x1ae630
  001B0588:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B058C:  2000143c   lui      $s4, 0x20
  001B0590:  11006012   beqz     $s3, 0x1b05d8
  001B0594:  204c9426   addiu    $s4, $s4, 0x4c20
  001B0598:  0c000224   addiu    $v0, $zero, 0xc
  001B059C:  04004212   beq      $s2, $v0, 0x1b05b0
  001B05A0:  0b001524   addiu    $s5, $zero, 0xb
  001B05A4:  0d000224   addiu    $v0, $zero, 0xd
  001B05A8:  0c004216   bne      $s2, $v0, 0x1b05dc
