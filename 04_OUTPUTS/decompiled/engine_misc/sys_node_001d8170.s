# sys_node_001d8170
# address: 0x001D8170  size: 800 bytes  evidence: untagged

  001D8170:  00740324   addiu    $v1, $zero, 0x7400
  001D8174:  000087ae   sw       $a3, ($s4)
  001D8178:  00794224   addiu    $v0, $v0, 0x7900
  001D817C:  180083a6   sh       $v1, 0x18($s4)
  001D8180:  1a0082a6   sh       $v0, 0x1a($s4)
  001D8184:  8e00013c   lui      $at, 0x8e
  001D8188:  1c0086ae   sw       $a2, 0x1c($s4)
  001D818C:  140084ae   sw       $a0, 0x14($s4)
  001D8190:  100087ae   sw       $a3, 0x10($s4)
  001D8194:  2ccb248c   lw       $a0, -0x34d4($at)
  001D8198:  34e0040c   jal      0x1380d0
  001D819C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D81A0:  01005226   addiu    $s2, $s2, 1
  001D81A4:  00000000   nop      
  001D81A8:  08000786   lh       $a3, 8($s0)
  001D81AC:  0600e224   addiu    $v0, $a3, 6
  001D81B0:  2a104202   slt      $v0, $s2, $v0
  001D81B4:  6cff4014   bnez     $v0, 0x1d7f68
  001D81B8:  8e00013c   lui      $at, 0x8e
  001D81BC:  3ce8040c   jal      0x13a0f0
  001D81C0:  2ccb248c   lw       $a0, -0x34d4($at)
  001D81C4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001D81C8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001D81CC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001D81D0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D81D4:  1000b17b   aver_u.h $w0, $w0, $w17
  001D81D8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D81DC:  0800e003   jr       $ra
  001D81E0:  b000bd27   addiu    $sp, $sp, 0xb0
  001D81E4:  00000000   nop      
  001D81E8:  00000000   nop      
  001D81EC:  00000000   nop      
  001D81F0:  a0fbbd27   addiu    $sp, $sp, -0x460
  001D81F4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D81F8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001D81FC:  10040624   addiu    $a2, $zero, 0x410
  001D8200:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D8204:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D8208:  1000b17f   addu.qb  $zero, $sp, $s1
  001D820C:  0000b07f   ext      $s0, $sp, 0, 1
  001D8210:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D8214:  a845070c   jal      0x1d16a0
  001D8218:  5000a427   addiu    $a0, $sp, 0x50
  001D821C:  5000a527   addiu    $a1, $sp, 0x50
  001D8220:  06000224   addiu    $v0, $zero, 6
  001D8224:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001D8228:  506e0324   addiu    $v1, $zero, 0x6e50
  001D822C:  907a0224   addiu    $v0, $zero, 0x7a90
  001D8230:  1000a3a4   sh       $v1, 0x10($a1)
  001D8234:  1200a2a4   sh       $v0, 0x12($a1)
  001D8238:  01000b24   addiu    $t3, $zero, 1
  001D823C:  a480023c   lui      $v0, 0x80a4
  001D8240:  803f0a3c   lui      $t2, 0x3f80
  001D8244:  1400abac   sw       $t3, 0x14($a1)
  001D8248:  99984334   ori      $v1, $v0, 0x9899
  001D824C:  0c00aaac   sw       $t2, 0xc($a1)
  001D8250:  b0910234   ori      $v0, $zero, 0x91b0
  001D8254:  0800a3ac   sw       $v1, 8($a1)
  001D8258:  0800ac24   addiu    $t4, $a1, 8
  001D825C:  2000a2a4   sh       $v0, 0x20($a1)
  001D8260:  a07a0424   addiu    $a0, $zero, 0x7aa0
  001D8264:  20850234   ori      $v0, $zero, 0x8520
  001D8268:  0080063c   lui      $a2, 0x8000
  001D826C:  2200a2a4   sh       $v0, 0x22($a1)
  001D8270:  40008c25   addiu    $t4, $t4, 0x40
  001D8274:  2400abac   sw       $t3, 0x24($a1)
  001D8278:  d0900234   ori      $v0, $zero, 0x90d0
  001D827C:  1c00aaac   sw       $t2, 0x1c($a1)
  001D8280:  2d780000   .byte    0x2d, 0x78, 0x00, 0x00
  001D8284:  1800a3ac   sw       $v1, 0x18($a1)
  001D8288:  2dc00000   .byte    0x2d, 0xc0, 0x00, 0x00
  001D828C:  3000a2a4   sh       $v0, 0x30($a1)
  001D8290:  90910334   ori      $v1, $zero, 0x9190
  001D8294:  3200a4a4   sh       $a0, 0x32($a1)
  001D8298:  10850234   ori      $v0, $zero, 0x8510
  001D829C:  3400abac   sw       $t3, 0x34($a1)
  001D82A0:  2c00aaac   sw       $t2, 0x2c($a1)
  001D82A4:  2800a6ac   sw       $a2, 0x28($a1)
  001D82A8:  4000a3a4   sh       $v1, 0x40($a1)
  001D82AC:  4200a2a4   sh       $v0, 0x42($a1)
  001D82B0:  4400abac   sw       $t3, 0x44($a1)
  001D82B4:  3c00aaac   sw       $t2, 0x3c($a1)
  001D82B8:  3800a6ac   sw       $a2, 0x38($a1)
  001D82BC:  4880073c   lui      $a3, 0x8048
  001D82C0:  3080083c   lui      $t0, 0x8030
  001D82C4:  706e0624   addiu    $a2, $zero, 0x6e70
  001D82C8:  307c0424   addiu    $a0, $zero, 0x7c30
  001D82CC:  207c0324   addiu    $v1, $zero, 0x7c20
  001D82D0:  b0900234   ori      $v0, $zero, 0x90b0
  001D82D4:  03000924   addiu    $t1, $zero, 3
  001D82D8:  0f000e82   lb       $t6, 0xf($s0)
  001D82DC:  1e00c915   bne      $t6, $t1, 0x1d8358
  001D82E0:  1a000d27   addiu    $t5, $t8, 0x1a
  001D82E4:  06000e82   lb       $t6, 6($s0)
  001D82E8:  1800ee15   bne      $t7, $t6, 0x1d834c
  001D82EC:  00000000   nop      
  001D82F0:  94001186   lh       $s1, 0x94($s0)
  001D82F4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001D82F8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001D82FC:  0c000010   b        0x1d8330
  001D8300:  2dc80000   .byte    0x2d, 0xc8, 0x00, 0x00
  001D8304:  00000000   nop      
  001D8308:  98000e8e   lw       $t6, 0x98($s0)
  001D830C:  2170d901   addu     $t6, $t6, $t9
  001D8310:  0600ce91   lbu      $t6, 6($t6)
  001D8314:  0400ce31   andi     $t6, $t6, 4
  001D8318:  0200c011   beqz     $t6, 0x1d8324
  001D831C:  00000000   nop      
  001D8320:  01007326   addiu    $s3, $s3, 1
  001D8324:  00000000   nop      
  001D8328:  40003927   addiu    $t9, $t9, 0x40
  001D832C:  01005226   addiu    $s2, $s2, 1
  001D8330:  2a705102   slt      $t6, $s2, $s1
  001D8334:  f3ffc015   bnez     $t6, 0x1d8304
  001D8338:  00000000   nop      
  001D833C:  0300601a   blez     $s3, 0x1d834c
  001D8340:  0a0a0e35   ori      $t6, $t0, 0xa0a
  001D8344:  1f000010   b        0x1d83c4
  001D8348:  00000000   nop      
  001D834C:  00000000   nop      
  001D8350:  1c000010   b        0x1d83c4
  001D8354:  3331ee34   ori      $t6, $a3, 0x3133
  001D8358:  05000e82   lb       $t6, 5($s0)
  001D835C:  1700ee15   bne      $t7, $t6, 0x1d83bc
  001D8360:  00000000   nop      
  001D8364:  94001186   lh       $s1, 0x94($s0)
  001D8368:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001D836C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001D8370:  0b000010   b        0x1d83a0
  001D8374:  2dc80000   .byte    0x2d, 0xc8, 0x00, 0x00
  001D8378:  98000e8e   lw       $t6, 0x98($s0)
  001D837C:  2170d901   addu     $t6, $t6, $t9
  001D8380:  0600ce91   lbu      $t6, 6($t6)
  001D8384:  0300ce31   andi     $t6, $t6, 3
  001D8388:  0200c011   beqz     $t6, 0x1d8394
  001D838C:  00000000   nop      
  001D8390:  01007326   addiu    $s3, $s3, 1
  001D8394:  00000000   nop      
  001D8398:  40003927   addiu    $t9, $t9, 0x40
  001D839C:  01005226   addiu    $s2, $s2, 1
  001D83A0:  2a705102   slt      $t6, $s2, $s1
  001D83A4:  f4ffc015   bnez     $t6, 0x1d8378
  001D83A8:  00000000   nop      
  001D83AC:  0300601a   blez     $s3, 0x1d83bc
  001D83B0:  0a0a0e35   ori      $t6, $t0, 0xa0a
  001D83B4:  03000010   b        0x1d83c4
  001D83B8:  00000000   nop      
  001D83BC:  00000000   nop      
  001D83C0:  3331ee34   ori      $t6, $a3, 0x3133
  001D83C4:  00000000   nop      
  001D83C8:  00910d00   sll      $s2, $t5, 4
  001D83CC:  00795926   addiu    $t9, $s2, 0x7900
  001D83D0:  080086a5   sh       $a2, 8($t4)
  001D83D4:  0a0099a5   sh       $t9, 0xa($t4)
  001D83D8:  0d00b125   addiu    $s1, $t5, 0xd
  001D83DC:  0c008bad   sw       $t3, 0xc($t4)
  001D83E0:  0e00b225   addiu    $s2, $t5, 0xe
  001D83E4:  04008aad   sw       $t2, 4($t4)
  001D83E8:  00891100   sll      $s1, $s1, 4
  001D83EC:  00008ead   sw       $t6, ($t4)
  001D83F0:  00911200   sll      $s2, $s2, 4
  001D83F4:  00793126   addiu    $s1, $s1, 0x7900
  001D83F8:  180084a5   sh       $a0, 0x18($t4)
  001D83FC:  1a0091a5   sh       $s1, 0x1a($t4)
  001D8400:  1b00ad25   addiu    $t5, $t5, 0x1b
  001D8404:  1c008bad   sw       $t3, 0x1c($t4)
  001D8408:  00795326   addiu    $s3, $s2, 0x7900
  001D840C:  14008aad   sw       $t2, 0x14($t4)
  001D8410:  00690d00   sll      $t5, $t5, 4
  001D8414:  10008ead   sw       $t6, 0x10($t4)
  001D8418:  0079b225   addiu    $s2, $t5, 0x7900
  001D841C:  280083a5   sh       $v1, 0x28($t4)
  001D8420:  0100ef25   addiu    $t7, $t7, 1
  001D8424:  2a0099a5   sh       $t9, 0x2a($t4)
  001D8428:  0600ed29   slti     $t5, $t7, 6
  001D842C:  2c008bad   sw       $t3, 0x2c($t4)
  001D8430:  1c001827   addiu    $t8, $t8, 0x1c
  001D8434:  24008aad   sw       $t2, 0x24($t4)
  001D8438:  20008ead   sw       $t6, 0x20($t4)
  001D843C:  380082a5   sh       $v0, 0x38($t4)
  001D8440:  3a0091a5   sh       $s1, 0x3a($t4)
  001D8444:  3c008bad   sw       $t3, 0x3c($t4)
  001D8448:  34008aad   sw       $t2, 0x34($t4)
  001D844C:  30008ead   sw       $t6, 0x30($t4)
  001D8450:  480086a5   sh       $a2, 0x48($t4)
  001D8454:  4a0093a5   sh       $s3, 0x4a($t4)
  001D8458:  4c008bad   sw       $t3, 0x4c($t4)
  001D845C:  44008aad   sw       $t2, 0x44($t4)
  001D8460:  40008ead   sw       $t6, 0x40($t4)
  001D8464:  580082a5   sh       $v0, 0x58($t4)
  001D8468:  5a0092a5   sh       $s2, 0x5a($t4)
  001D846C:  5c008bad   sw       $t3, 0x5c($t4)
  001D8470:  54008aad   sw       $t2, 0x54($t4)
  001D8474:  50008ead   sw       $t6, 0x50($t4)
  001D8478:  97ffa015   bnez     $t5, 0x1d82d8
  001D847C:  60008c25   addiu    $t4, $t4, 0x60
  001D8480:  8e00013c   lui      $at, 0x8e
  001D8484:  2ccb248c   lw       $a0, -0x34d4($at)
  001D8488:  34e0040c   jal      0x1380d0
  001D848C:  28000624   addiu    $a2, $zero, 0x28
