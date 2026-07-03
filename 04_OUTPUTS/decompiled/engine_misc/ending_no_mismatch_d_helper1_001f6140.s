# ending_no_mismatch_d_helper1_001f6140
# address: 0x001F6140  size: 2152 bytes  evidence: INFERRED_HELPER

  001F6140:  9460050c   jal      0x158250
  001F6144:  00000000   nop      
  001F6148:  2200013c   lui      $at, 0x22
  001F614C:  7887238c   lw       $v1, -0x7888($at)
  001F6150:  24106200   and      $v0, $v1, $v0
  001F6154:  11004010   beqz     $v0, 0x1f619c
  001F6158:  00000000   nop      
  001F615C:  07002582   lb       $a1, 7($s1)
  001F6160:  2100043c   lui      $a0, 0x21
  001F6164:  00002386   lh       $v1, ($s1)
  001F6168:  e0308424   addiu    $a0, $a0, 0x30e0
  001F616C:  05000224   addiu    $v0, $zero, 5
  001F6170:  80280500   sll      $a1, $a1, 2
  001F6174:  21208500   addu     $a0, $a0, $a1
  001F6178:  00190300   sll      $v1, $v1, 4
  001F617C:  0000848c   lw       $a0, ($a0)
  001F6180:  21186400   addu     $v1, $v1, $a0
  001F6184:  0c006384   lh       $v1, 0xc($v1)
  001F6188:  02006214   bne      $v1, $v0, 0x1f6194
  001F618C:  02000224   addiu    $v0, $zero, 2
  001F6190:  01000224   addiu    $v0, $zero, 1
  001F6194:  03000010   b        0x1f61a4
  001F6198:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F619C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F61A0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F61A4:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F61A8:  1000b07b   aver_u.h $w0, $w0, $w16
  001F61AC:  0800e003   jr       $ra
  001F61B0:  5000bd27   addiu    $sp, $sp, 0x50
  001F61B4:  00000000   nop      
  001F61B8:  00000000   nop      
  001F61BC:  00000000   nop      
  001F61C0:  50ffbd27   addiu    $sp, $sp, -0xb0
  001F61C4:  3c1e0000   .byte    0x3c, 0x1e, 0x00, 0x00
  001F61C8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001F61CC:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  001F61D0:  8000be7f   ext      $fp, $sp, 2, 1
  001F61D4:  ffff0224   addiu    $v0, $zero, -1
  001F61D8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001F61DC:  8e00013c   lui      $at, 0x8e
  001F61E0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F61E4:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001F61E8:  5000b57f   subu.qb  $zero, $sp, $s5
  001F61EC:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001F61F0:  4000b47f   ext      $s4, $sp, 1, 1
  001F61F4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F61F8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F61FC:  1000b17f   addu.qb  $zero, $sp, $s1
  001F6200:  0000b07f   ext      $s0, $sp, 0, 1
  001F6204:  060080a0   sb       $zero, 6($a0)
  001F6208:  040083a4   sh       $v1, 4($a0)
  001F620C:  020083a4   sh       $v1, 2($a0)
  001F6210:  000082a4   sh       $v0, ($a0)
  001F6214:  070085a0   sb       $a1, 7($a0)
  001F6218:  5ccb228c   lw       $v0, -0x34a4($at)
  001F621C:  0b004014   bnez     $v0, 0x1f624c
  001F6220:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001F6224:  0200023c   lui      $v0, 2
  001F6228:  8c01040c   jal      0x100630
  001F622C:  80004434   ori      $a0, $v0, 0x80
  001F6230:  03004010   beqz     $v0, 0x1f6240
  001F6234:  00000000   nop      
  001F6238:  c01c050c   jal      0x147300
  001F623C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F6240:  8e00013c   lui      $at, 0x8e
  001F6244:  01001624   addiu    $s6, $zero, 1
  001F6248:  5ccb22ac   sw       $v0, -0x34a4($at)
  001F624C:  8e00013c   lui      $at, 0x8e
  001F6250:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6254:  0001828c   lw       $v0, 0x100($a0)
  001F6258:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001F625C:  3ce8040c   jal      0x13a0f0
  001F6260:  3ef00200   .byte    0x3e, 0xf0, 0x02, 0x00
  001F6264:  8e00013c   lui      $at, 0x8e
  001F6268:  2ccb248c   lw       $a0, -0x34d4($at)
  001F626C:  bce8040c   jal      0x13a2f0
  001F6270:  0080053c   lui      $a1, 0x8000
  001F6274:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F6278:  8e00013c   lui      $at, 0x8e
  001F627C:  00e9040c   jal      0x13a400
  001F6280:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6284:  8e00013c   lui      $at, 0x8e
  001F6288:  58dd040c   jal      0x137560
  001F628C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6290:  3862050c   jal      0x1588e0
  001F6294:  00000000   nop      
  001F6298:  8e00043c   lui      $a0, 0x8e
  001F629C:  2c2e050c   jal      0x14b8b0
  001F62A0:  00cb8424   addiu    $a0, $a0, -0x3500
  001F62A4:  48d4060c   jal      0x1b5120
  001F62A8:  00000000   nop      
  001F62AC:  0600a282   lb       $v0, 6($s5)
  001F62B0:  03004128   slti     $at, $v0, 3
  001F62B4:  58002010   beqz     $at, 0x1f6418
  001F62B8:  00000000   nop      
  001F62BC:  05002012   beqz     $s1, 0x1f62d4
  001F62C0:  c200043c   lui      $a0, 0xc2
  001F62C4:  98d6060c   jal      0x1b5a60
  001F62C8:  e8538424   addiu    $a0, $a0, 0x53e8
  001F62CC:  52004014   bnez     $v0, 0x1f6418
  001F62D0:  00000000   nop      
  001F62D4:  00000000   nop      
  001F62D8:  12002012   beqz     $s1, 0x1f6324
  001F62DC:  00000000   nop      
  001F62E0:  0600a282   lb       $v0, 6($s5)
  001F62E4:  2000a38e   lw       $v1, 0x20($s5)
  001F62E8:  80100200   sll      $v0, $v0, 2
  001F62EC:  2110a202   addu     $v0, $s5, $v0
  001F62F0:  140043ac   sw       $v1, 0x14($v0)
  001F62F4:  2000a0ae   sw       $zero, 0x20($s5)
  001F62F8:  0600a282   lb       $v0, 6($s5)
  001F62FC:  01004224   addiu    $v0, $v0, 1
  001F6300:  06002012   beqz     $s1, 0x1f631c
  001F6304:  0600a2a2   sb       $v0, 6($s5)
  001F6308:  2800398e   lw       $t9, 0x28($s1)
  001F630C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F6310:  0800398f   lw       $t9, 8($t9)
  001F6314:  09f82003   jalr     $t9
  001F6318:  01000524   addiu    $a1, $zero, 1
  001F631C:  00000000   nop      
  001F6320:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F6324:  00000000   nop      
  001F6328:  0600a282   lb       $v0, 6($s5)
  001F632C:  03004128   slti     $at, $v0, 3
  001F6330:  48002010   beqz     $at, 0x1f6454
  001F6334:  00000000   nop      
  001F6338:  0700a582   lb       $a1, 7($s5)
  001F633C:  2100043c   lui      $a0, 0x21
  001F6340:  0200a386   lh       $v1, 2($s5)
  001F6344:  e0308424   addiu    $a0, $a0, 0x30e0
  001F6348:  80100200   sll      $v0, $v0, 2
  001F634C:  80280500   sll      $a1, $a1, 2
  001F6350:  21288500   addu     $a1, $a0, $a1
  001F6354:  00210300   sll      $a0, $v1, 4
  001F6358:  0000a38c   lw       $v1, ($a1)
  001F635C:  21186400   addu     $v1, $v1, $a0
  001F6360:  21106200   addu     $v0, $v1, $v0
  001F6364:  0000508c   lw       $s0, ($v0)
  001F6368:  03000106   bgez     $s0, 0x1f6378
  001F636C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F6370:  22000010   b        0x1f63fc
  001F6374:  00000000   nop      
  001F6378:  8c01040c   jal      0x100630
  001F637C:  2c000424   addiu    $a0, $zero, 0x2c
  001F6380:  11004010   beqz     $v0, 0x1f63c8
  001F6384:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F6388:  2200023c   lui      $v0, 0x22
  001F638C:  c200053c   lui      $a1, 0xc2
  001F6390:  a800b1af   sw       $s1, 0xa8($sp)
  001F6394:  d0364224   addiu    $v0, $v0, 0x36d0
  001F6398:  280022ae   sw       $v0, 0x28($s1)
  001F639C:  1054a524   addiu    $a1, $a1, 0x5410
  001F63A0:  a800a48f   lw       $a0, 0xa8($sp)
  001F63A4:  2200023c   lui      $v0, 0x22
  001F63A8:  c0364224   addiu    $v0, $v0, 0x36c0
  001F63AC:  0843060c   jal      0x190c20
  001F63B0:  240082ac   sw       $v0, 0x24($a0)
  001F63B4:  a800a48f   lw       $a0, 0xa8($sp)
  001F63B8:  6421050c   jal      0x148590
  001F63BC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F63C0:  a800b18f   lw       $s1, 0xa8($sp)
  001F63C4:  00000000   nop      
  001F63C8:  0000398e   lw       $t9, ($s1)
  001F63CC:  1c00398f   lw       $t9, 0x1c($t9)
  001F63D0:  09f82003   jalr     $t9
  001F63D4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F63D8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001F63DC:  4c01040c   jal      0x100530
  001F63E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F63E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F63E8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001F63EC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F63F0:  c466060c   jal      0x199b10
  001F63F4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F63F8:  2000b0ae   sw       $s0, 0x20($s5)
  001F63FC:  00000000   nop      
  001F6400:  04002016   bnez     $s1, 0x1f6414
  001F6404:  00000000   nop      
  001F6408:  0600a282   lb       $v0, 6($s5)
  001F640C:  01004224   addiu    $v0, $v0, 1
  001F6410:  0600a2a2   sb       $v0, 6($s5)
  001F6414:  00000000   nop      
  001F6418:  0600a282   lb       $v0, 6($s5)
  001F641C:  03004128   slti     $at, $v0, 3
  001F6420:  0c002010   beqz     $at, 0x1f6454
  001F6424:  8e00013c   lui      $at, 0x8e
  001F6428:  f0e8040c   jal      0x13a3c0
  001F642C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6430:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F6434:  fe0c040c   jal      0x1033f8
  001F6438:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F643C:  8e00013c   lui      $at, 0x8e
  001F6440:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6444:  c4e8040c   jal      0x13a310
  001F6448:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F644C:  8aff0010   b        0x1f6278
  001F6450:  00000000   nop      
  001F6454:  00000000   nop      
  001F6458:  6cda070c   jal      0x1f69b0
  001F645C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F6460:  0200a386   lh       $v1, 2($s5)
  001F6464:  01006224   addiu    $v0, $v1, 1
  001F6468:  0200a2a6   sh       $v0, 2($s5)
  001F646C:  06002012   beqz     $s1, 0x1f6488
  001F6470:  0000a3a6   sh       $v1, ($s5)
  001F6474:  2800398e   lw       $t9, 0x28($s1)
  001F6478:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F647C:  0800398f   lw       $t9, 8($t9)
  001F6480:  09f82003   jalr     $t9
  001F6484:  01000524   addiu    $a1, $zero, 1
  001F6488:  8e00013c   lui      $at, 0x8e
  001F648C:  01001024   addiu    $s0, $zero, 1
  001F6490:  5ccb248c   lw       $a0, -0x34a4($at)
  001F6494:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F6498:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F649C:  02000724   addiu    $a3, $zero, 2
  001F64A0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001F64A4:  1c1c050c   jal      0x147070
  001F64A8:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001F64AC:  ff3f0524   addiu    $a1, $zero, 0x3fff
  001F64B0:  6a030424   addiu    $a0, $zero, 0x36a
  001F64B4:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001F64B8:  d8d3060c   jal      0x1b4f60
  001F64BC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001F64C0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F64C4:  8e00013c   lui      $at, 0x8e
  001F64C8:  00e9040c   jal      0x13a400
  001F64CC:  2ccb248c   lw       $a0, -0x34d4($at)
  001F64D0:  8e00013c   lui      $at, 0x8e
  001F64D4:  58dd040c   jal      0x137560
  001F64D8:  2ccb248c   lw       $a0, -0x34d4($at)
  001F64DC:  3862050c   jal      0x1588e0
  001F64E0:  00000000   nop      
  001F64E4:  3f008016   bnez     $s4, 0x1f65e4
  001F64E8:  00000000   nop      
  001F64EC:  0600a282   lb       $v0, 6($s5)
  001F64F0:  03004128   slti     $at, $v0, 3
  001F64F4:  03002010   beqz     $at, 0x1f6504
  001F64F8:  00000000   nop      
  001F64FC:  39004014   bnez     $v0, 0x1f65e4
  001F6500:  00000000   nop      
  001F6504:  00000000   nop      
  001F6508:  8e00043c   lui      $a0, 0x8e
  001F650C:  2c2e050c   jal      0x14b8b0
  001F6510:  00cb8424   addiu    $a0, $a0, -0x3500
  001F6514:  05004010   beqz     $v0, 0x1f652c
  001F6518:  00000000   nop      
  001F651C:  ffff0224   addiu    $v0, $zero, -1
  001F6520:  01001724   addiu    $s7, $zero, 1
  001F6524:  08010010   b        0x1f6948
  001F6528:  0000a2a6   sh       $v0, ($s5)
  001F652C:  02000224   addiu    $v0, $zero, 2
  001F6530:  2c002216   bne      $s1, $v0, 0x1f65e4
  001F6534:  00000000   nop      
  001F6538:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F653C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F6540:  2110b102   addu     $v0, $s5, $s1
  001F6544:  1400448c   lw       $a0, 0x14($v0)
  001F6548:  04008010   beqz     $a0, 0x1f655c
  001F654C:  14005224   addiu    $s2, $v0, 0x14
  001F6550:  1801040c   jal      0x100460
  001F6554:  00000000   nop      
  001F6558:  000040ae   sw       $zero, ($s2)
  001F655C:  00000000   nop      
  001F6560:  01001026   addiu    $s0, $s0, 1
  001F6564:  0300022a   slti     $v0, $s0, 3
  001F6568:  f5ff4014   bnez     $v0, 0x1f6540
  001F656C:  04003126   addiu    $s1, $s1, 4
  001F6570:  0600a0a2   sb       $zero, 6($s5)
  001F6574:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F6578:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F657C:  0700a482   lb       $a0, 7($s5)
  001F6580:  2100033c   lui      $v1, 0x21
  001F6584:  e0306324   addiu    $v1, $v1, 0x30e0
  001F6588:  05000224   addiu    $v0, $zero, 5
  001F658C:  80200400   sll      $a0, $a0, 2
  001F6590:  21186400   addu     $v1, $v1, $a0
  001F6594:  0000648c   lw       $a0, ($v1)
  001F6598:  00000000   nop      
  001F659C:  00000000   nop      
  001F65A0:  21188500   addu     $v1, $a0, $a1
  001F65A4:  0c006384   lh       $v1, 0xc($v1)
  001F65A8:  0a006214   bne      $v1, $v0, 0x1f65d4
  001F65AC:  8e00013c   lui      $at, 0x8e
  001F65B0:  02001024   addiu    $s0, $zero, 2
  001F65B4:  5ccb248c   lw       $a0, -0x34a4($at)
  001F65B8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F65BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F65C0:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001F65C4:  1c1c050c   jal      0x147070
  001F65C8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001F65CC:  05000010   b        0x1f65e4
  001F65D0:  0200b1a6   sh       $s1, 2($s5)
  001F65D4:  00000000   nop      
  001F65D8:  1000a524   addiu    $a1, $a1, 0x10
  001F65DC:  efff0010   b        0x1f659c
  001F65E0:  01003126   addiu    $s1, $s1, 1
  001F65E4:  00000000   nop      
  001F65E8:  48d4060c   jal      0x1b5120
  001F65EC:  00000000   nop      
  001F65F0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F65F4:  48d7070c   jal      0x1f5d20
  001F65F8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F65FC:  01000324   addiu    $v1, $zero, 1
  001F6600:  09004314   bne      $v0, $v1, 0x1f6628
  001F6604:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F6608:  8e00013c   lui      $at, 0x8e
  001F660C:  02001024   addiu    $s0, $zero, 2
  001F6610:  5ccb248c   lw       $a0, -0x34a4($at)
  001F6614:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F6618:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F661C:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001F6620:  1c1c050c   jal      0x147070
  001F6624:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001F6628:  0600a282   lb       $v0, 6($s5)
  001F662C:  03004128   slti     $at, $v0, 3
  001F6630:  57002010   beqz     $at, 0x1f6790
  001F6634:  00000000   nop      
  001F6638:  05008012   beqz     $s4, 0x1f6650
  001F663C:  c200043c   lui      $a0, 0xc2
  001F6640:  98d6060c   jal      0x1b5a60
  001F6644:  e8538424   addiu    $a0, $a0, 0x53e8
  001F6648:  51004014   bnez     $v0, 0x1f6790
  001F664C:  00000000   nop      
  001F6650:  12008012   beqz     $s4, 0x1f669c
  001F6654:  00000000   nop      
  001F6658:  0600a282   lb       $v0, 6($s5)
  001F665C:  2000a38e   lw       $v1, 0x20($s5)
  001F6660:  80100200   sll      $v0, $v0, 2
  001F6664:  2110a202   addu     $v0, $s5, $v0
  001F6668:  140043ac   sw       $v1, 0x14($v0)
  001F666C:  2000a0ae   sw       $zero, 0x20($s5)
  001F6670:  0600a282   lb       $v0, 6($s5)
  001F6674:  01004224   addiu    $v0, $v0, 1
  001F6678:  06008012   beqz     $s4, 0x1f6694
  001F667C:  0600a2a2   sb       $v0, 6($s5)
  001F6680:  2800998e   lw       $t9, 0x28($s4)
  001F6684:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F6688:  0800398f   lw       $t9, 8($t9)
  001F668C:  09f82003   jalr     $t9
  001F6690:  01000524   addiu    $a1, $zero, 1
  001F6694:  00000000   nop      
  001F6698:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001F669C:  00000000   nop      
  001F66A0:  0600a282   lb       $v0, 6($s5)
  001F66A4:  03004128   slti     $at, $v0, 3
  001F66A8:  39002010   beqz     $at, 0x1f6790
  001F66AC:  00000000   nop      
  001F66B0:  0700a582   lb       $a1, 7($s5)
  001F66B4:  2100043c   lui      $a0, 0x21
  001F66B8:  0200a386   lh       $v1, 2($s5)
  001F66BC:  e0308424   addiu    $a0, $a0, 0x30e0
  001F66C0:  80100200   sll      $v0, $v0, 2
  001F66C4:  80280500   sll      $a1, $a1, 2
  001F66C8:  21288500   addu     $a1, $a0, $a1
  001F66CC:  00210300   sll      $a0, $v1, 4
  001F66D0:  0000a38c   lw       $v1, ($a1)
  001F66D4:  21186400   addu     $v1, $v1, $a0
  001F66D8:  21106200   addu     $v0, $v1, $v0
  001F66DC:  0000528c   lw       $s2, ($v0)
  001F66E0:  03004106   bgez     $s2, 0x1f66f0
  001F66E4:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001F66E8:  22000010   b        0x1f6774
  001F66EC:  00000000   nop      
  001F66F0:  8c01040c   jal      0x100630
  001F66F4:  2c000424   addiu    $a0, $zero, 0x2c
  001F66F8:  11004010   beqz     $v0, 0x1f6740
  001F66FC:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001F6700:  2200023c   lui      $v0, 0x22
  001F6704:  c200053c   lui      $a1, 0xc2
  001F6708:  ac00b4af   sw       $s4, 0xac($sp)
  001F670C:  d0364224   addiu    $v0, $v0, 0x36d0
  001F6710:  280082ae   sw       $v0, 0x28($s4)
  001F6714:  1054a524   addiu    $a1, $a1, 0x5410
  001F6718:  ac00a48f   lw       $a0, 0xac($sp)
  001F671C:  2200023c   lui      $v0, 0x22
  001F6720:  c0364224   addiu    $v0, $v0, 0x36c0
  001F6724:  0843060c   jal      0x190c20
  001F6728:  240082ac   sw       $v0, 0x24($a0)
  001F672C:  ac00a48f   lw       $a0, 0xac($sp)
  001F6730:  6421050c   jal      0x148590
  001F6734:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F6738:  ac00b48f   lw       $s4, 0xac($sp)
  001F673C:  00000000   nop      
  001F6740:  0000998e   lw       $t9, ($s4)
  001F6744:  1c00398f   lw       $t9, 0x1c($t9)
  001F6748:  09f82003   jalr     $t9
  001F674C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F6750:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001F6754:  4c01040c   jal      0x100530
  001F6758:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F675C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001F6760:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001F6764:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F6768:  c466060c   jal      0x199b10
  001F676C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F6770:  2000b2ae   sw       $s2, 0x20($s5)
  001F6774:  00000000   nop      
  001F6778:  04008016   bnez     $s4, 0x1f678c
  001F677C:  00000000   nop      
  001F6780:  0600a282   lb       $v0, 6($s5)
  001F6784:  01004224   addiu    $v0, $v0, 1
  001F6788:  0600a2a2   sb       $v0, 6($s5)
  001F678C:  00000000   nop      
  001F6790:  01000224   addiu    $v0, $zero, 1
  001F6794:  0b000216   bne      $s0, $v0, 0x1f67c4
  001F6798:  8e00013c   lui      $at, 0x8e
  001F679C:  70f8040c   jal      0x13e1c0
  001F67A0:  5ccb248c   lw       $a0, -0x34a4($at)
  001F67A4:  02000212   beq      $s0, $v0, 0x1f67b0
  001F67A8:  00000000   nop      
  001F67AC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F67B0:  8e00013c   lui      $at, 0x8e
  001F67B4:  e81b050c   jal      0x146fa0
  001F67B8:  5ccb248c   lw       $a0, -0x34a4($at)
  001F67BC:  56000010   b        0x1f6918
  001F67C0:  00000000   nop      
  001F67C4:  00000000   nop      
  001F67C8:  02000224   addiu    $v0, $zero, 2
  001F67CC:  52000216   bne      $s0, $v0, 0x1f6918
  001F67D0:  8e00013c   lui      $at, 0x8e
  001F67D4:  70f8040c   jal      0x13e1c0
  001F67D8:  5ccb248c   lw       $a0, -0x34a4($at)
  001F67DC:  4b000212   beq      $s0, $v0, 0x1f690c
  001F67E0:  00000000   nop      
  001F67E4:  0600a282   lb       $v0, 6($s5)
  001F67E8:  03004228   slti     $v0, $v0, 3
  001F67EC:  47004014   bnez     $v0, 0x1f690c
  001F67F0:  00000000   nop      
  001F67F4:  0700a682   lb       $a2, 7($s5)
  001F67F8:  2100053c   lui      $a1, 0x21
  001F67FC:  0000a486   lh       $a0, ($s5)
  001F6800:  e030a524   addiu    $a1, $a1, 0x30e0
  001F6804:  04000324   addiu    $v1, $zero, 4
  001F6808:  80300600   sll      $a2, $a2, 2
  001F680C:  2128a600   addu     $a1, $a1, $a2
  001F6810:  00210400   sll      $a0, $a0, 4
  001F6814:  0000a58c   lw       $a1, ($a1)
  001F6818:  2130a400   addu     $a2, $a1, $a0
  001F681C:  0c00c484   lh       $a0, 0xc($a2)
  001F6820:  0f008314   bne      $a0, $v1, 0x1f6860
  001F6824:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F6828:  0200a486   lh       $a0, 2($s5)
  001F682C:  05000324   addiu    $v1, $zero, 5
  001F6830:  00210400   sll      $a0, $a0, 4
  001F6834:  2120a400   addu     $a0, $a1, $a0
  001F6838:  0c008484   lh       $a0, 0xc($a0)
  001F683C:  08008310   beq      $a0, $v1, 0x1f6860
  001F6840:  00000000   nop      
  001F6844:  0e00c384   lh       $v1, 0xe($a2)
  001F6848:  0400a486   lh       $a0, 4($s5)
  001F684C:  b8006324   addiu    $v1, $v1, 0xb8
  001F6850:  2a088300   slt      $at, $a0, $v1
  001F6854:  02002010   beqz     $at, 0x1f6860
  001F6858:  00000000   nop      
  001F685C:  01000224   addiu    $v0, $zero, 1
  001F6860:  2a004014   bnez     $v0, 0x1f690c
  001F6864:  00000000   nop      
  001F6868:  0400a0a6   sh       $zero, 4($s5)
  001F686C:  8e00013c   lui      $at, 0x8e
  001F6870:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6874:  b8dc040c   jal      0x1372e0
  001F6878:  0080053c   lui      $a1, 0x8000
  001F687C:  6cda070c   jal      0x1f69b0
  001F6880:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F6884:  0200a386   lh       $v1, 2($s5)
  001F6888:  01001024   addiu    $s0, $zero, 1
  001F688C:  8e00013c   lui      $at, 0x8e
  001F6890:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F6894:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F6898:  02000724   addiu    $a3, $zero, 2
  001F689C:  01006224   addiu    $v0, $v1, 1
  001F68A0:  0200a2a6   sh       $v0, 2($s5)
  001F68A4:  0000a3a6   sh       $v1, ($s5)
  001F68A8:  5ccb248c   lw       $a0, -0x34a4($at)
  001F68AC:  1c1c050c   jal      0x147070
  001F68B0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001F68B4:  0000a386   lh       $v1, ($s5)
  001F68B8:  ffff0224   addiu    $v0, $zero, -1
  001F68BC:  0d006210   beq      $v1, $v0, 0x1f68f4
  001F68C0:  00000000   nop      
  001F68C4:  0700a582   lb       $a1, 7($s5)
  001F68C8:  00210300   sll      $a0, $v1, 4
  001F68CC:  2100033c   lui      $v1, 0x21
  001F68D0:  06000224   addiu    $v0, $zero, 6
  001F68D4:  e0306324   addiu    $v1, $v1, 0x30e0
  001F68D8:  80280500   sll      $a1, $a1, 2
  001F68DC:  21186500   addu     $v1, $v1, $a1
  001F68E0:  0000638c   lw       $v1, ($v1)
  001F68E4:  21186400   addu     $v1, $v1, $a0
  001F68E8:  0c006384   lh       $v1, 0xc($v1)
  001F68EC:  07006214   bne      $v1, $v0, 0x1f690c
  001F68F0:  00000000   nop      
  001F68F4:  00000000   nop      
  001F68F8:  8e00013c   lui      $at, 0x8e
  001F68FC:  e81b050c   jal      0x146fa0
  001F6900:  5ccb248c   lw       $a0, -0x34a4($at)
  001F6904:  10000010   b        0x1f6948
  001F6908:  00000000   nop      
  001F690C:  8e00013c   lui      $at, 0x8e
  001F6910:  e81b050c   jal      0x146fa0
  001F6914:  5ccb248c   lw       $a0, -0x34a4($at)
  001F6918:  8e00013c   lui      $at, 0x8e
  001F691C:  f0e8040c   jal      0x13a3c0
  001F6920:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6924:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F6928:  fe0c040c   jal      0x1033f8
  001F692C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F6930:  8e00013c   lui      $at, 0x8e
  001F6934:  2ccb248c   lw       $a0, -0x34d4($at)
  001F6938:  c4e8040c   jal      0x13a310
  001F693C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F6940:  e0fe0010   b        0x1f64c4
  001F6944:  00000000   nop      
  001F6948:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F694C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F6950:  2198b102   addu     $s3, $s5, $s1
  001F6954:  0800658e   lw       $a1, 8($s3)
  001F6958:  0700a010   beqz     $a1, 0x1f6978
  001F695C:  08007226   addiu    $s2, $s3, 8
  001F6960:  8e00013c   lui      $at, 0x8e
  001F6964:  04e5040c   jal      0x139410
  001F6968:  2ccb248c   lw       $a0, -0x34d4($at)
  001F696C:  1801040c   jal      0x100460
  001F6970:  0000448e   lw       $a0, ($s2)
  001F6974:  000040ae   sw       $zero, ($s2)
  001F6978:  1400648e   lw       $a0, 0x14($s3)
  001F697C:  04008010   beqz     $a0, 0x1f6990
  001F6980:  14007226   addiu    $s2, $s3, 0x14
  001F6984:  1801040c   jal      0x100460
  001F6988:  00000000   nop      
  001F698C:  000040ae   sw       $zero, ($s2)
  001F6990:  01001026   addiu    $s0, $s0, 1
  001F6994:  0300022a   slti     $v0, $s0, 3
  001F6998:  edff4014   bnez     $v0, 0x1f6950
  001F699C:  04003126   addiu    $s1, $s1, 4
  001F69A0:  2000a48e   lw       $a0, 0x20($s5)
  001F69A4:  04008010   beqz     $a0, 0x1f69b8
