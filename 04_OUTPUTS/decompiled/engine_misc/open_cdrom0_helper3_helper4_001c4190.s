# open_cdrom0_helper3_helper4_001c4190
# address: 0x001C4190  size: 2680 bytes  evidence: INFERRED_HELPER

  001C4190:  2100013c   lui      $at, 0x21
  001C4194:  803f023c   lui      $v0, 0x3f80
  001C4198:  dcf7248c   lw       $a0, -0x824($at)
  001C419C:  00608244   mtc1     $v0, $f12
  001C41A0:  d0850534   ori      $a1, $zero, 0x85d0
  001C41A4:  0c91070c   jal      0x1e4430
  001C41A8:  0a000624   addiu    $a2, $zero, 0xa
  001C41AC:  8e00013c   lui      $at, 0x8e
  001C41B0:  2ccb228c   lw       $v0, -0x34d4($at)
  001C41B4:  4802448c   lw       $a0, 0x248($v0)
  001C41B8:  4c27050c   jal      0x149d30
  001C41BC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C41C0:  1400028e   lw       $v0, 0x14($s0)
  001C41C4:  08004010   beqz     $v0, 0x1c41e8
  001C41C8:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001C41CC:  1000068e   lw       $a2, 0x10($s0)
  001C41D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C41D4:  14000526   addiu    $a1, $s0, 0x14
  001C41D8:  588e070c   jal      0x1e3960
  001C41DC:  04000724   addiu    $a3, $zero, 4
  001C41E0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C41E4:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001C41E8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001C41EC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C41F0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C41F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C41F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001C41FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C4200:  0800e003   jr       $ra
  001C4204:  6000bd27   addiu    $sp, $sp, 0x60
  001C4208:  00000000   nop      
  001C420C:  00000000   nop      
  001C4210:  50ffbd27   addiu    $sp, $sp, -0xb0
  001C4214:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001C4218:  8000be7f   ext      $fp, $sp, 2, 1
  001C421C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001C4220:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001C4224:  5000b57f   subu.qb  $zero, $sp, $s5
  001C4228:  4000b47f   ext      $s4, $sp, 1, 1
  001C422C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001C4230:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C4234:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C4238:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C423C:  1000b17f   addu.qb  $zero, $sp, $s1
  001C4240:  9460050c   jal      0x158250
  001C4244:  0000b07f   ext      $s0, $sp, 0, 1
  001C4248:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C424C:  3c60050c   jal      0x1580f0
  001C4250:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C4254:  25100202   or       $v0, $s0, $v0
  001C4258:  01000424   addiu    $a0, $zero, 1
  001C425C:  9460050c   jal      0x158250
  001C4260:  a800a2af   sw       $v0, 0xa8($sp)
  001C4264:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C4268:  3c60050c   jal      0x1580f0
  001C426C:  01000424   addiu    $a0, $zero, 1
  001C4270:  25100202   or       $v0, $s0, $v0
  001C4274:  ac00a427   addiu    $a0, $sp, 0xac
  001C4278:  000082ac   sw       $v0, ($a0)
  001C427C:  4000a38e   lw       $v1, 0x40($s5)
  001C4280:  03000224   addiu    $v0, $zero, 3
  001C4284:  52006384   lh       $v1, 0x52($v1)
  001C4288:  03006214   bne      $v1, $v0, 0x1c4298
  001C428C:  00000000   nop      
  001C4290:  02000010   b        0x1c429c
  001C4294:  04001024   addiu    $s0, $zero, 4
  001C4298:  01001024   addiu    $s0, $zero, 1
  001C429C:  1400a28e   lw       $v0, 0x14($s5)
  001C42A0:  0e014014   bnez     $v0, 0x1c46dc
  001C42A4:  2df00000   .byte    0x2d, 0xf0, 0x00, 0x00
  001C42A8:  0000828c   lw       $v0, ($a0)
  001C42AC:  a800a38f   lw       $v1, 0xa8($sp)
  001C42B0:  25186200   or       $v1, $v1, $v0
  001C42B4:  00086230   andi     $v0, $v1, 0x800
  001C42B8:  0c004010   beqz     $v0, 0x1c42ec
  001C42BC:  00016230   andi     $v0, $v1, 0x100
  001C42C0:  01000424   addiu    $a0, $zero, 1
  001C42C4:  ff000524   addiu    $a1, $zero, 0xff
  001C42C8:  d872060c   jal      0x19cb60
  001C42CC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C42D0:  03000224   addiu    $v0, $zero, 3
  001C42D4:  1000a2ae   sw       $v0, 0x10($s5)
  001C42D8:  1400a28e   lw       $v0, 0x14($s5)
  001C42DC:  04004224   addiu    $v0, $v0, 4
  001C42E0:  fe000010   b        0x1c46dc
  001C42E4:  1400a2ae   sw       $v0, 0x14($s5)
  001C42E8:  00016230   andi     $v0, $v1, 0x100
  001C42EC:  10004010   beqz     $v0, 0x1c4330
  001C42F0:  08006230   andi     $v0, $v1, 8
  001C42F4:  02000424   addiu    $a0, $zero, 2
  001C42F8:  ff000524   addiu    $a1, $zero, 0xff
  001C42FC:  d872060c   jal      0x19cb60
  001C4300:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4304:  07000224   addiu    $v0, $zero, 7
  001C4308:  9000013c   lui      $at, 0x90
  001C430C:  1000a2ae   sw       $v0, 0x10($s5)
  001C4310:  8054248c   lw       $a0, 0x5480($at)
  001C4314:  00f6060c   jal      0x1bd800
  001C4318:  04000524   addiu    $a1, $zero, 4
  001C431C:  1400a28e   lw       $v0, 0x14($s5)
  001C4320:  04004224   addiu    $v0, $v0, 4
  001C4324:  ed000010   b        0x1c46dc
  001C4328:  1400a2ae   sw       $v0, 0x14($s5)
  001C432C:  08006230   andi     $v0, $v1, 8
  001C4330:  10004010   beqz     $v0, 0x1c4374
  001C4334:  04006230   andi     $v0, $v1, 4
  001C4338:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C433C:  ff000524   addiu    $a1, $zero, 0xff
  001C4340:  d872060c   jal      0x19cb60
  001C4344:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4348:  4000a48e   lw       $a0, 0x40($s5)
  001C434C:  5400a28e   lw       $v0, 0x54($s5)
  001C4350:  50008384   lh       $v1, 0x50($a0)
  001C4354:  01006324   addiu    $v1, $v1, 1
  001C4358:  1a006200   div      $zero, $v1, $v0
  001C435C:  00000000   nop      
  001C4360:  00000000   nop      
  001C4364:  10100000   mfhi     $v0
  001C4368:  12000010   b        0x1c43b4
  001C436C:  500082a4   sh       $v0, 0x50($a0)
  001C4370:  04006230   andi     $v0, $v1, 4
  001C4374:  10004010   beqz     $v0, 0x1c43b8
  001C4378:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001C437C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C4380:  ff000524   addiu    $a1, $zero, 0xff
  001C4384:  d872060c   jal      0x19cb60
  001C4388:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C438C:  4000a38e   lw       $v1, 0x40($s5)
  001C4390:  5400a48e   lw       $a0, 0x54($s5)
  001C4394:  50006284   lh       $v0, 0x50($v1)
  001C4398:  21104400   addu     $v0, $v0, $a0
  001C439C:  ffff4224   addiu    $v0, $v0, -1
  001C43A0:  1a004400   div      $zero, $v0, $a0
  001C43A4:  00000000   nop      
  001C43A8:  00000000   nop      
  001C43AC:  10100000   mfhi     $v0
  001C43B0:  500062a4   sh       $v0, 0x50($v1)
  001C43B4:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001C43B8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001C43BC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001C43C0:  21107d02   addu     $v0, $s3, $sp
  001C43C4:  2200013c   lui      $at, 0x22
  001C43C8:  a887238c   lw       $v1, -0x7858($at)
  001C43CC:  a800428c   lw       $v0, 0xa8($v0)
  001C43D0:  24184300   and      $v1, $v0, $v1
  001C43D4:  1e006010   beqz     $v1, 0x1c4450
  001C43D8:  00000000   nop      
  001C43DC:  4000a28e   lw       $v0, 0x40($s5)
  001C43E0:  21105300   addu     $v0, $v0, $s3
  001C43E4:  4800428c   lw       $v0, 0x48($v0)
  001C43E8:  0f004014   bnez     $v0, 0x1c4428
  001C43EC:  00000000   nop      
  001C43F0:  02000424   addiu    $a0, $zero, 2
  001C43F4:  ff000524   addiu    $a1, $zero, 0xff
  001C43F8:  d872060c   jal      0x19cb60
  001C43FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4400:  07000224   addiu    $v0, $zero, 7
  001C4404:  9000013c   lui      $at, 0x90
  001C4408:  1000a2ae   sw       $v0, 0x10($s5)
  001C440C:  8054248c   lw       $a0, 0x5480($at)
  001C4410:  00f6060c   jal      0x1bd800
  001C4414:  04000524   addiu    $a1, $zero, 4
  001C4418:  1400a28e   lw       $v0, 0x14($s5)
  001C441C:  04004224   addiu    $v0, $v0, 4
  001C4420:  a8000010   b        0x1c46c4
  001C4424:  1400a2ae   sw       $v0, 0x14($s5)
  001C4428:  02000424   addiu    $a0, $zero, 2
  001C442C:  ff000524   addiu    $a1, $zero, 0xff
  001C4430:  d872060c   jal      0x19cb60
  001C4434:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4438:  4000a28e   lw       $v0, 0x40($s5)
  001C443C:  21185300   addu     $v1, $v0, $s3
  001C4440:  4800628c   lw       $v0, 0x48($v1)
  001C4444:  ffff4224   addiu    $v0, $v0, -1
  001C4448:  9e000010   b        0x1c46c4
  001C444C:  480062ac   sw       $v0, 0x48($v1)
  001C4450:  4000a48e   lw       $a0, 0x40($s5)
  001C4454:  21189300   addu     $v1, $a0, $s3
  001C4458:  4800638c   lw       $v1, 0x48($v1)
  001C445C:  2a087000   slt      $at, $v1, $s0
  001C4460:  98002010   beqz     $at, 0x1c46c4
  001C4464:  00000000   nop      
  001C4468:  21209400   addu     $a0, $a0, $s4
  001C446C:  80180300   sll      $v1, $v1, 2
  001C4470:  21b88300   addu     $s7, $a0, $v1
  001C4474:  0000e48e   lw       $a0, ($s7)
  001C4478:  04008104   bgez     $a0, 0x1c448c
  001C447C:  07009130   andi     $s1, $a0, 7
  001C4480:  03002012   beqz     $s1, 0x1c4490
  001C4484:  c3900400   sra      $s2, $a0, 3
  001C4488:  f8ff3126   addiu    $s1, $s1, -8
  001C448C:  c3900400   sra      $s2, $a0, 3
  001C4490:  03008104   bgez     $a0, 0x1c44a0
  001C4494:  00000000   nop      
  001C4498:  07008324   addiu    $v1, $a0, 7
  001C449C:  c3900300   sra      $s2, $v1, 3
  001C44A0:  2200013c   lui      $at, 0x22
  001C44A4:  a087238c   lw       $v1, -0x7860($at)
  001C44A8:  24184300   and      $v1, $v0, $v1
  001C44AC:  3c006010   beqz     $v1, 0x1c45a0
  001C44B0:  00000000   nop      
  001C44B4:  2100023c   lui      $v0, 0x21
  001C44B8:  00190400   sll      $v1, $a0, 4
  001C44BC:  70ff4224   addiu    $v0, $v0, -0x90
  001C44C0:  21104300   addu     $v0, $v0, $v1
  001C44C4:  60014284   lh       $v0, 0x160($v0)
  001C44C8:  2e004010   beqz     $v0, 0x1c4584
  001C44CC:  00000000   nop      
  001C44D0:  04000424   addiu    $a0, $zero, 4
  001C44D4:  ff000524   addiu    $a1, $zero, 0xff
  001C44D8:  d872060c   jal      0x19cb60
  001C44DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C44E0:  4000a28e   lw       $v0, 0x40($s5)
  001C44E4:  21185300   addu     $v1, $v0, $s3
  001C44E8:  4800628c   lw       $v0, 0x48($v1)
  001C44EC:  01004224   addiu    $v0, $v0, 1
  001C44F0:  480062ac   sw       $v0, 0x48($v1)
  001C44F4:  4000a38e   lw       $v1, 0x40($s5)
  001C44F8:  4800628c   lw       $v0, 0x48($v1)
  001C44FC:  6d005014   bne      $v0, $s0, 0x1c46b4
  001C4500:  00000000   nop      
  001C4504:  4c00628c   lw       $v0, 0x4c($v1)
  001C4508:  6a005014   bne      $v0, $s0, 0x1c46b4
  001C450C:  00000000   nop      
  001C4510:  0000638c   lw       $v1, ($v1)
  001C4514:  2000023c   lui      $v0, 0x20
  001C4518:  8e00053c   lui      $a1, 0x8e
  001C451C:  50454224   addiu    $v0, $v0, 0x4550
  001C4520:  40180300   sll      $v1, $v1, 1
  001C4524:  21104300   addu     $v0, $v0, $v1
  001C4528:  00004484   lh       $a0, ($v0)
  001C452C:  cc89050c   jal      0x162730
  001C4530:  30c7a524   addiu    $a1, $a1, -0x38d0
  001C4534:  4000a38e   lw       $v1, 0x40($s5)
  001C4538:  2000023c   lui      $v0, 0x20
  001C453C:  8e00053c   lui      $a1, 0x8e
  001C4540:  50454224   addiu    $v0, $v0, 0x4550
  001C4544:  1000638c   lw       $v1, 0x10($v1)
  001C4548:  40180300   sll      $v1, $v1, 1
  001C454C:  21104300   addu     $v0, $v0, $v1
  001C4550:  00004484   lh       $a0, ($v0)
  001C4554:  cc89050c   jal      0x162730
  001C4558:  40c7a524   addiu    $a1, $a1, -0x38c0
  001C455C:  4000a38e   lw       $v1, 0x40($s5)
  001C4560:  05000224   addiu    $v0, $zero, 5
  001C4564:  200060ac   sw       $zero, 0x20($v1)
  001C4568:  4000a38e   lw       $v1, 0x40($s5)
  001C456C:  300060ac   sw       $zero, 0x30($v1)
  001C4570:  1000a2ae   sw       $v0, 0x10($s5)
  001C4574:  1400a28e   lw       $v0, 0x14($s5)
  001C4578:  04004224   addiu    $v0, $v0, 4
  001C457C:  4d000010   b        0x1c46b4
  001C4580:  1400a2ae   sw       $v0, 0x14($s5)
  001C4584:  00000000   nop      
  001C4588:  02000424   addiu    $a0, $zero, 2
  001C458C:  ff000524   addiu    $a1, $zero, 0xff
  001C4590:  d872060c   jal      0x19cb60
  001C4594:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4598:  46000010   b        0x1c46b4
  001C459C:  00000000   nop      
  001C45A0:  2200013c   lui      $at, 0x22
  001C45A4:  8087238c   lw       $v1, -0x7880($at)
  001C45A8:  24184300   and      $v1, $v0, $v1
  001C45AC:  0d006010   beqz     $v1, 0x1c45e4
  001C45B0:  00000000   nop      
  001C45B4:  03000424   addiu    $a0, $zero, 3
  001C45B8:  ff000524   addiu    $a1, $zero, 0xff
  001C45BC:  d872060c   jal      0x19cb60
  001C45C0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C45C4:  02004326   addiu    $v1, $s2, 2
  001C45C8:  03000224   addiu    $v0, $zero, 3
  001C45CC:  1a006200   div      $zero, $v1, $v0
  001C45D0:  00000000   nop      
  001C45D4:  00000000   nop      
  001C45D8:  10900000   mfhi     $s2
  001C45DC:  35000010   b        0x1c46b4
  001C45E0:  00000000   nop      
  001C45E4:  00000000   nop      
  001C45E8:  2200013c   lui      $at, 0x22
  001C45EC:  8887238c   lw       $v1, -0x7878($at)
  001C45F0:  24184300   and      $v1, $v0, $v1
  001C45F4:  0d006010   beqz     $v1, 0x1c462c
  001C45F8:  00000000   nop      
  001C45FC:  03000424   addiu    $a0, $zero, 3
  001C4600:  ff000524   addiu    $a1, $zero, 0xff
  001C4604:  d872060c   jal      0x19cb60
  001C4608:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C460C:  01004326   addiu    $v1, $s2, 1
  001C4610:  03000224   addiu    $v0, $zero, 3
  001C4614:  1a006200   div      $zero, $v1, $v0
  001C4618:  00000000   nop      
  001C461C:  00000000   nop      
  001C4620:  10900000   mfhi     $s2
  001C4624:  23000010   b        0x1c46b4
  001C4628:  00000000   nop      
  001C462C:  00000000   nop      
  001C4630:  2200013c   lui      $at, 0x22
  001C4634:  9087238c   lw       $v1, -0x7870($at)
  001C4638:  24184300   and      $v1, $v0, $v1
  001C463C:  0d006010   beqz     $v1, 0x1c4674
  001C4640:  00000000   nop      
  001C4644:  03000424   addiu    $a0, $zero, 3
  001C4648:  ff000524   addiu    $a1, $zero, 0xff
  001C464C:  d872060c   jal      0x19cb60
  001C4650:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4654:  07002226   addiu    $v0, $s1, 7
  001C4658:  16004104   bgez     $v0, 0x1c46b4
  001C465C:  07005130   andi     $s1, $v0, 7
  001C4660:  14002012   beqz     $s1, 0x1c46b4
  001C4664:  00000000   nop      
  001C4668:  f8ff3126   addiu    $s1, $s1, -8
  001C466C:  11000010   b        0x1c46b4
  001C4670:  00000000   nop      
  001C4674:  00000000   nop      
  001C4678:  2200013c   lui      $at, 0x22
  001C467C:  9887238c   lw       $v1, -0x7868($at)
  001C4680:  24104300   and      $v0, $v0, $v1
  001C4684:  0b004010   beqz     $v0, 0x1c46b4
  001C4688:  00000000   nop      
  001C468C:  03000424   addiu    $a0, $zero, 3
  001C4690:  ff000524   addiu    $a1, $zero, 0xff
  001C4694:  d872060c   jal      0x19cb60
  001C4698:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C469C:  01002226   addiu    $v0, $s1, 1
  001C46A0:  04004104   bgez     $v0, 0x1c46b4
  001C46A4:  07005130   andi     $s1, $v0, 7
  001C46A8:  02002012   beqz     $s1, 0x1c46b4
  001C46AC:  00000000   nop      
  001C46B0:  f8ff3126   addiu    $s1, $s1, -8
  001C46B4:  00000000   nop      
  001C46B8:  c0101200   sll      $v0, $s2, 3
  001C46BC:  21102202   addu     $v0, $s1, $v0
  001C46C0:  0000e2ae   sw       $v0, ($s7)
  001C46C4:  00000000   nop      
  001C46C8:  0100d626   addiu    $s6, $s6, 1
  001C46CC:  0200c22a   slti     $v0, $s6, 2
  001C46D0:  04007326   addiu    $s3, $s3, 4
  001C46D4:  3aff4014   bnez     $v0, 0x1c43c0
  001C46D8:  10009426   addiu    $s4, $s4, 0x10
  001C46DC:  00000000   nop      
  001C46E0:  8e00013c   lui      $at, 0x8e
  001C46E4:  3ce8040c   jal      0x13a0f0
  001C46E8:  2ccb248c   lw       $a0, -0x34d4($at)
  001C46EC:  4000a28e   lw       $v0, 0x40($s5)
  001C46F0:  0000438c   lw       $v1, ($v0)
  001C46F4:  04006104   bgez     $v1, 0x1c4708
  001C46F8:  07006430   andi     $a0, $v1, 7
  001C46FC:  03008010   beqz     $a0, 0x1c470c
  001C4700:  c3100300   sra      $v0, $v1, 3
  001C4704:  f8ff8424   addiu    $a0, $a0, -8
  001C4708:  c3100300   sra      $v0, $v1, 3
  001C470C:  03006104   bgez     $v1, 0x1c471c
  001C4710:  00000000   nop      
  001C4714:  07006224   addiu    $v0, $v1, 7
  001C4718:  c3100200   sra      $v0, $v0, 3
  001C471C:  80110200   sll      $v0, $v0, 6
  001C4720:  40180400   sll      $v1, $a0, 1
  001C4724:  2e004224   addiu    $v0, $v0, 0x2e
  001C4728:  21186400   addu     $v1, $v1, $a0
  001C472C:  c0100200   sll      $v0, $v0, 3
  001C4730:  80180300   sll      $v1, $v1, 2
  001C4734:  00794224   addiu    $v0, $v0, 0x7900
  001C4738:  2100013c   lui      $at, 0x21
  001C473C:  c6ff22a4   sh       $v0, -0x3a($at)
  001C4740:  21186400   addu     $v1, $v1, $a0
  001C4744:  80100300   sll      $v0, $v1, 2
  001C4748:  2100013c   lui      $at, 0x21
  001C474C:  72004324   addiu    $v1, $v0, 0x72
  001C4750:  c6ff2284   lh       $v0, -0x3a($at)
  001C4754:  00190300   sll      $v1, $v1, 4
  001C4758:  006c6324   addiu    $v1, $v1, 0x6c00
  001C475C:  2100013c   lui      $at, 0x21
  001C4760:  c4ff23a4   sh       $v1, -0x3c($at)
  001C4764:  2100013c   lui      $at, 0x21
  001C4768:  c4ff2484   lh       $a0, -0x3c($at)
  001C476C:  2100013c   lui      $at, 0x21
  001C4770:  daff22a4   sh       $v0, -0x26($at)
  001C4774:  f0ff4224   addiu    $v0, $v0, -0x10
  001C4778:  2100013c   lui      $at, 0x21
  001C477C:  d6ff22a4   sh       $v0, -0x2a($at)
  001C4780:  2100013c   lui      $at, 0x21
  001C4784:  e0ff8224   addiu    $v0, $a0, -0x20
  001C4788:  d6ff2384   lh       $v1, -0x2a($at)
  001C478C:  2100013c   lui      $at, 0x21
  001C4790:  d4ff22a4   sh       $v0, -0x2c($at)
  001C4794:  2100013c   lui      $at, 0x21
  001C4798:  f0016224   addiu    $v0, $v1, 0x1f0
  001C479C:  d4ff2484   lh       $a0, -0x2c($at)
  001C47A0:  2100013c   lui      $at, 0x21
  001C47A4:  f6ff23a4   sh       $v1, -0xa($at)
  001C47A8:  2100013c   lui      $at, 0x21
  001C47AC:  e6ff22a4   sh       $v0, -0x1a($at)
  001C47B0:  2100013c   lui      $at, 0x21
  001C47B4:  40038224   addiu    $v0, $a0, 0x340
  001C47B8:  060023a4   sh       $v1, 6($at)
  001C47BC:  2100013c   lui      $at, 0x21
  001C47C0:  e6ff2384   lh       $v1, -0x1a($at)
  001C47C4:  2100013c   lui      $at, 0x21
  001C47C8:  e4ff24a4   sh       $a0, -0x1c($at)
  001C47CC:  2100013c   lui      $at, 0x21
  001C47D0:  d8ff22a4   sh       $v0, -0x28($at)
  001C47D4:  2100013c   lui      $at, 0x21
  001C47D8:  20008224   addiu    $v0, $a0, 0x20
  001C47DC:  f4ff24a4   sh       $a0, -0xc($at)
  001C47E0:  2100013c   lui      $at, 0x21
  001C47E4:  f8ff22a4   sh       $v0, -8($at)
  001C47E8:  2100013c   lui      $at, 0x21
  001C47EC:  10006224   addiu    $v0, $v1, 0x10
  001C47F0:  d8ff2484   lh       $a0, -0x28($at)
  001C47F4:  2100013c   lui      $at, 0x21
  001C47F8:  eaff22a4   sh       $v0, -0x16($at)
  001C47FC:  2100013c   lui      $at, 0x21
  001C4800:  e0ff8224   addiu    $v0, $a0, -0x20
  001C4804:  eaff2384   lh       $v1, -0x16($at)
  001C4808:  2100013c   lui      $at, 0x21
  001C480C:  e8ff24a4   sh       $a0, -0x18($at)
  001C4810:  2100013c   lui      $at, 0x21
  001C4814:  040022a4   sh       $v0, 4($at)
  001C4818:  2100013c   lui      $at, 0x21
  001C481C:  080024a4   sh       $a0, 8($at)
  001C4820:  2100013c   lui      $at, 0x21
  001C4824:  faff23a4   sh       $v1, -6($at)
  001C4828:  2100013c   lui      $at, 0x21
  001C482C:  0a0023a4   sh       $v1, 0xa($at)
  001C4830:  4000a28e   lw       $v0, 0x40($s5)
  001C4834:  1000448c   lw       $a0, 0x10($v0)
  001C4838:  04008104   bgez     $a0, 0x1c484c
  001C483C:  07008530   andi     $a1, $a0, 7
  001C4840:  0300a010   beqz     $a1, 0x1c4850
  001C4844:  40180500   sll      $v1, $a1, 1
  001C4848:  f8ffa524   addiu    $a1, $a1, -8
  001C484C:  40180500   sll      $v1, $a1, 1
  001C4850:  2100013c   lui      $at, 0x21
  001C4854:  21186500   addu     $v1, $v1, $a1
  001C4858:  c3100400   sra      $v0, $a0, 3
  001C485C:  80180300   sll      $v1, $v1, 2
  001C4860:  21186500   addu     $v1, $v1, $a1
  001C4864:  80280300   sll      $a1, $v1, 2
  001C4868:  8800a324   addiu    $v1, $a1, 0x88
  001C486C:  00190300   sll      $v1, $v1, 4
  001C4870:  006c6324   addiu    $v1, $v1, 0x6c00
  001C4874:  03008104   bgez     $a0, 0x1c4884
  001C4878:  140023a4   sh       $v1, 0x14($at)
  001C487C:  07008224   addiu    $v0, $a0, 7
  001C4880:  c3100200   sra      $v0, $v0, 3
  001C4884:  80190200   sll      $v1, $v0, 6
  001C4888:  21000d3c   lui      $t5, 0x21
  001C488C:  7200a224   addiu    $v0, $a1, 0x72
  001C4890:  2e006324   addiu    $v1, $v1, 0x2e
  001C4894:  00110200   sll      $v0, $v0, 4
  001C4898:  2100053c   lui      $a1, 0x21
  001C489C:  e06b4224   addiu    $v0, $v0, 0x6be0
  001C48A0:  2100013c   lui      $at, 0x21
  001C48A4:  240022a4   sh       $v0, 0x24($at)
  001C48A8:  c0180300   sll      $v1, $v1, 3
  001C48AC:  00796224   addiu    $v0, $v1, 0x7900
  001C48B0:  2100013c   lui      $at, 0x21
  001C48B4:  160022a4   sh       $v0, 0x16($at)
  001C48B8:  d000ad25   addiu    $t5, $t5, 0xd0
  001C48BC:  2100013c   lui      $at, 0x21
  001C48C0:  44000b24   addiu    $t3, $zero, 0x44
  001C48C4:  24002e84   lh       $t6, 0x24($at)
  001C48C8:  47000a24   addiu    $t2, $zero, 0x47
  001C48CC:  2400a426   addiu    $a0, $s5, 0x24
  001C48D0:  70ffa524   addiu    $a1, $a1, -0x90
  001C48D4:  2100013c   lui      $at, 0x21
  001C48D8:  4003c825   addiu    $t0, $t6, 0x340
  001C48DC:  16002c84   lh       $t4, 0x16($at)
  001C48E0:  2100013c   lui      $at, 0x21
  001C48E4:  13002790   lbu      $a3, 0x13($at)
  001C48E8:  2100013c   lui      $at, 0x21
  001C48EC:  0100e934   ori      $t1, $a3, 1
  001C48F0:  23002690   lbu      $a2, 0x23($at)
  001C48F4:  2100013c   lui      $at, 0x21
  001C48F8:  33002390   lbu      $v1, 0x33($at)
  001C48FC:  2100013c   lui      $at, 0x21
  001C4900:  01006734   ori      $a3, $v1, 1
  001C4904:  43002290   lbu      $v0, 0x43($at)
  001C4908:  2000c325   addiu    $v1, $t6, 0x20
  001C490C:  2100013c   lui      $at, 0x21
  001C4910:  34002ea4   sh       $t6, 0x34($at)
  001C4914:  2100013c   lui      $at, 0x21
  001C4918:  280028a4   sh       $t0, 0x28($at)
  001C491C:  f0ff8825   addiu    $t0, $t4, -0x10
  001C4920:  2100013c   lui      $at, 0x21
  001C4924:  260028a4   sh       $t0, 0x26($at)
  001C4928:  2100013c   lui      $at, 0x21
  001C492C:  0100c834   ori      $t0, $a2, 1
  001C4930:  2a002ca4   sh       $t4, 0x2a($at)
  001C4934:  01004634   ori      $a2, $v0, 1
  001C4938:  2100013c   lui      $at, 0x21
  001C493C:  44002ea4   sh       $t6, 0x44($at)
  001C4940:  2100013c   lui      $at, 0x21
  001C4944:  480023a4   sh       $v1, 0x48($at)
  001C4948:  2100013c   lui      $at, 0x21
  001C494C:  28002f84   lh       $t7, 0x28($at)
  001C4950:  2100013c   lui      $at, 0x21
  001C4954:  e0ffec25   addiu    $t4, $t7, -0x20
  001C4958:  26002e84   lh       $t6, 0x26($at)
  001C495C:  2100013c   lui      $at, 0x21
  001C4960:  53002390   lbu      $v1, 0x53($at)
  001C4964:  2100013c   lui      $at, 0x21
  001C4968:  01006334   ori      $v1, $v1, 1
  001C496C:  c3002290   lbu      $v0, 0xc3($at)
  001C4970:  2100013c   lui      $at, 0x21
  001C4974:  01004234   ori      $v0, $v0, 1
  001C4978:  38002fa4   sh       $t7, 0x38($at)
  001C497C:  2100013c   lui      $at, 0x21
  001C4980:  54002ca4   sh       $t4, 0x54($at)
  001C4984:  f001cc25   addiu    $t4, $t6, 0x1f0
  001C4988:  2100013c   lui      $at, 0x21
  001C498C:  36002ca4   sh       $t4, 0x36($at)
  001C4990:  2100013c   lui      $at, 0x21
  001C4994:  58002fa4   sh       $t7, 0x58($at)
  001C4998:  2100013c   lui      $at, 0x21
  001C499C:  46002ea4   sh       $t6, 0x46($at)
  001C49A0:  2100013c   lui      $at, 0x21
  001C49A4:  56002ea4   sh       $t6, 0x56($at)
  001C49A8:  2100013c   lui      $at, 0x21
  001C49AC:  36002c84   lh       $t4, 0x36($at)
  001C49B0:  10008c25   addiu    $t4, $t4, 0x10
  001C49B4:  2100013c   lui      $at, 0x21
  001C49B8:  3a002ca4   sh       $t4, 0x3a($at)
  001C49BC:  2100013c   lui      $at, 0x21
  001C49C0:  3a002c84   lh       $t4, 0x3a($at)
  001C49C4:  2100013c   lui      $at, 0x21
  001C49C8:  4a002ca4   sh       $t4, 0x4a($at)
  001C49CC:  2100013c   lui      $at, 0x21
  001C49D0:  5a002ca4   sh       $t4, 0x5a($at)
  001C49D4:  4000ac8e   lw       $t4, 0x40($s5)
  001C49D8:  2100013c   lui      $at, 0x21
  001C49DC:  50008e85   lh       $t6, 0x50($t4)
  001C49E0:  c0600e00   sll      $t4, $t6, 3
  001C49E4:  21608e01   addu     $t4, $t4, $t6
  001C49E8:  40600c00   sll      $t4, $t4, 1
  001C49EC:  21608e01   addu     $t4, $t4, $t6
  001C49F0:  80600c00   sll      $t4, $t4, 2
  001C49F4:  5a008c25   addiu    $t4, $t4, 0x5a
  001C49F8:  00610c00   sll      $t4, $t4, 4
  001C49FC:  006c8c25   addiu    $t4, $t4, 0x6c00
  001C4A00:  64002ca4   sh       $t4, 0x64($at)
  001C4A04:  2100013c   lui      $at, 0x21
  001C4A08:  64002e84   lh       $t6, 0x64($at)
  001C4A0C:  2100013c   lui      $at, 0x21
  001C4A10:  0005cc25   addiu    $t4, $t6, 0x500
  001C4A14:  74002ea4   sh       $t6, 0x74($at)
  001C4A18:  2100013c   lui      $at, 0x21
  001C4A1C:  68002ca4   sh       $t4, 0x68($at)
  001C4A20:  2100013c   lui      $at, 0x21
  001C4A24:  4000cc25   addiu    $t4, $t6, 0x40
  001C4A28:  84002ea4   sh       $t6, 0x84($at)
  001C4A2C:  2100013c   lui      $at, 0x21
  001C4A30:  88002ca4   sh       $t4, 0x88($at)
  001C4A34:  2100013c   lui      $at, 0x21
  001C4A38:  68002e84   lh       $t6, 0x68($at)
  001C4A3C:  2100013c   lui      $at, 0x21
  001C4A40:  c0ffcc25   addiu    $t4, $t6, -0x40
  001C4A44:  78002ea4   sh       $t6, 0x78($at)
  001C4A48:  2100013c   lui      $at, 0x21
  001C4A4C:  94002ca4   sh       $t4, 0x94($at)
  001C4A50:  2100013c   lui      $at, 0x21
  001C4A54:  98002ea4   sh       $t6, 0x98($at)
  001C4A58:  4000ac8e   lw       $t4, 0x40($s5)
  001C4A5C:  2100013c   lui      $at, 0x21
  001C4A60:  00008c8d   lw       $t4, ($t4)
  001C4A64:  00610c00   sll      $t4, $t4, 4
  001C4A68:  2160ac01   addu     $t4, $t5, $t4
  001C4A6C:  00008c85   lh       $t4, ($t4)
  001C4A70:  b0002ca4   sh       $t4, 0xb0($at)
  001C4A74:  4000ac8e   lw       $t4, 0x40($s5)
  001C4A78:  2100013c   lui      $at, 0x21
  001C4A7C:  10008c8d   lw       $t4, 0x10($t4)
  001C4A80:  00610c00   sll      $t4, $t4, 4
  001C4A84:  2160ac01   addu     $t4, $t5, $t4
  001C4A88:  00008c85   lh       $t4, ($t4)
  001C4A8C:  c0002ca4   sh       $t4, 0xc0($at)
  001C4A90:  2100013c   lui      $at, 0x21
  001C4A94:  a0002ba4   sh       $t3, 0xa0($at)
  001C4A98:  2100013c   lui      $at, 0x21
  001C4A9C:  10002aa4   sh       $t2, 0x10($at)
  001C4AA0:  2100013c   lui      $at, 0x21
  001C4AA4:  130029a0   sb       $t1, 0x13($at)
  001C4AA8:  2100013c   lui      $at, 0x21
  001C4AAC:  230028a0   sb       $t0, 0x23($at)
  001C4AB0:  2100013c   lui      $at, 0x21
  001C4AB4:  330027a0   sb       $a3, 0x33($at)
  001C4AB8:  2100013c   lui      $at, 0x21
  001C4ABC:  430026a0   sb       $a2, 0x43($at)
  001C4AC0:  2100013c   lui      $at, 0x21
  001C4AC4:  530023a0   sb       $v1, 0x53($at)
  001C4AC8:  2100013c   lui      $at, 0x21
  001C4ACC:  0c90070c   jal      0x1e4030
  001C4AD0:  c30022a0   sb       $v0, 0xc3($at)
  001C4AD4:  8e00013c   lui      $at, 0x8e
  001C4AD8:  64e8040c   jal      0x13a190
  001C4ADC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C4AE0:  8e00013c   lui      $at, 0x8e
  001C4AE4:  2880023c   lui      $v0, 0x8028
  001C4AE8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C4AEC:  4802648c   lw       $a0, 0x248($v1)
  001C4AF0:  4c27050c   jal      0x149d30
  001C4AF4:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001C4AF8:  2100013c   lui      $at, 0x21
  001C4AFC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C4B00:  d0f7248c   lw       $a0, -0x830($at)
  001C4B04:  803f023c   lui      $v0, 0x3f80
  001C4B08:  00608244   mtc1     $v0, $f12
  001C4B0C:  70850534   ori      $a1, $zero, 0x8570
  001C4B10:  0c91070c   jal      0x1e4430
  001C4B14:  0a000624   addiu    $a2, $zero, 0xa
  001C4B18:  2100013c   lui      $at, 0x21
  001C4B1C:  803f023c   lui      $v0, 0x3f80
  001C4B20:  d4f7248c   lw       $a0, -0x82c($at)
  001C4B24:  00608244   mtc1     $v0, $f12
  001C4B28:  00860534   ori      $a1, $zero, 0x8600
  001C4B2C:  0c91070c   jal      0x1e4430
  001C4B30:  0a000624   addiu    $a2, $zero, 0xa
  001C4B34:  8e00013c   lui      $at, 0x8e
  001C4B38:  d080023c   lui      $v0, 0x80d0
  001C4B3C:  2ccb238c   lw       $v1, -0x34d4($at)
  001C4B40:  4802648c   lw       $a0, 0x248($v1)
  001C4B44:  4c27050c   jal      0x149d30
  001C4B48:  d0d04534   ori      $a1, $v0, 0xd0d0
  001C4B4C:  4000a38e   lw       $v1, 0x40($s5)
  001C4B50:  2100023c   lui      $v0, 0x21
  001C4B54:  d0004224   addiu    $v0, $v0, 0xd0
  001C4B58:  0000648c   lw       $a0, ($v1)
  001C4B5C:  00190400   sll      $v1, $a0, 4
  001C4B60:  21104300   addu     $v0, $v0, $v1
  001C4B64:  00004284   lh       $v0, ($v0)
  001C4B68:  0d004010   beqz     $v0, 0x1c4ba0
  001C4B6C:  00000000   nop      
  001C4B70:  2000023c   lui      $v0, 0x20
  001C4B74:  80180400   sll      $v1, $a0, 2
  001C4B78:  90454224   addiu    $v0, $v0, 0x4590
  001C4B7C:  b0750524   addiu    $a1, $zero, 0x75b0
  001C4B80:  21184300   addu     $v1, $v0, $v1
  001C4B84:  20830634   ori      $a2, $zero, 0x8320
  001C4B88:  0000648c   lw       $a0, ($v1)
  001C4B8C:  593f023c   lui      $v0, 0x3f59
  001C4B90:  9a994234   ori      $v0, $v0, 0x999a
  001C4B94:  00608244   mtc1     $v0, $f12
  001C4B98:  c490070c   jal      0x1e4310
  001C4B9C:  14000724   addiu    $a3, $zero, 0x14
  001C4BA0:  4000a38e   lw       $v1, 0x40($s5)
  001C4BA4:  2100023c   lui      $v0, 0x21
  001C4BA8:  d0004224   addiu    $v0, $v0, 0xd0
  001C4BAC:  1000648c   lw       $a0, 0x10($v1)
  001C4BB0:  00190400   sll      $v1, $a0, 4
  001C4BB4:  21104300   addu     $v0, $v0, $v1
  001C4BB8:  00004284   lh       $v0, ($v0)
  001C4BBC:  1b004010   beqz     $v0, 0x1c4c2c
  001C4BC0:  00000000   nop      
  001C4BC4:  10000224   addiu    $v0, $zero, 0x10
  001C4BC8:  0d008214   bne      $a0, $v0, 0x1c4c00
  001C4BCC:  80180400   sll      $v1, $a0, 2
  001C4BD0:  2000013c   lui      $at, 0x20
  001C4BD4:  593f023c   lui      $v0, 0x3f59
  001C4BD8:  f045248c   lw       $a0, 0x45f0($at)
  001C4BDC:  9a994234   ori      $v0, $v0, 0x999a
  001C4BE0:  00608244   mtc1     $v0, $f12
  001C4BE4:  508a0534   ori      $a1, $zero, 0x8a50
  001C4BE8:  20830634   ori      $a2, $zero, 0x8320
  001C4BEC:  c490070c   jal      0x1e4310
  001C4BF0:  14000724   addiu    $a3, $zero, 0x14
  001C4BF4:  0d000010   b        0x1c4c2c
  001C4BF8:  00000000   nop      
  001C4BFC:  80180400   sll      $v1, $a0, 2
  001C4C00:  593f023c   lui      $v0, 0x3f59
  001C4C04:  9a994434   ori      $a0, $v0, 0x999a
