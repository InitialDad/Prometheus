# vec_math_fx_001c7308
# address: 0x001C7308  size: 468 bytes  evidence: untagged

  001C7308:  00188144   mtc1     $at, $f3
  001C730C:  493f013c   lui      $at, 0x3f49
  001C7310:  da0f2134   ori      $at, $at, 0xfda
  001C7314:  00308144   mtc1     $at, $f6
  001C7318:  01a00046   sub.s    $f0, $f20, $f0
  001C731C:  00410746   add.s    $f4, $f8, $f7
  001C7320:  00000000   nop      
  001C7324:  00000000   nop      
  001C7328:  43a91646   div.s    $f5, $f21, $f22
  001C732C:  40400846   add.s    $f1, $f8, $f8
  001C7330:  80380746   add.s    $f2, $f7, $f7
  001C7334:  00000000   nop      
  001C7338:  00000000   nop      
  001C733C:  03000446   div.s    $f0, $f0, $f4
  001C7340:  81350246   sub.s    $f22, $f6, $f2
  001C7344:  42080546   mul.s    $f1, $f1, $f5
  001C7348:  00000046   add.s    $f0, $f0, $f0
  001C734C:  c1180046   sub.s    $f3, $f3, $f0
  001C7350:  410d0346   sub.s    $f21, $f1, $f3
  001C7354:  01a81646   sub.s    $f0, $f21, $f22
  001C7358:  01350046   sub.s    $f20, $f6, $f0
  001C735C:  0200201e   bgtz     $s1, 0x1c7368
  001C7360:  06a00046   mov.s    $f0, $f20
  001C7364:  07a00046   neg.s    $f0, $f20
  001C7368:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C736C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001C7370:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C7374:  2800b6c7   lwc1     $f22, 0x28($sp)
  001C7378:  2000b5c7   lwc1     $f21, 0x20($sp)
  001C737C:  1800b4c7   lwc1     $f20, 0x18($sp)
  001C7380:  0800e003   jr       $ra
  001C7384:  3000bd27   addiu    $sp, $sp, 0x30
  001C7388:  e0ffbd27   addiu    $sp, $sp, -0x20
  001C738C:  46600046   mov.s    $f1, $f12
  001C7390:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001C7394:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001C7398:  00680644   mfc1     $a2, $f13
  001C739C:  ff7f023c   lui      $v0, 0x7fff
  001C73A0:  ffff4234   ori      $v0, $v0, 0xffff
  001C73A4:  2440c200   and      $t0, $a2, $v0
  001C73A8:  00080544   mfc1     $a1, $f1
  001C73AC:  803f033c   lui      $v1, 0x3f80
  001C73B0:  0500c314   bne      $a2, $v1, 0x1c73c8
  001C73B4:  2438a200   and      $a3, $a1, $v0
  001C73B8:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001C73BC:  1800bfdf   .byte    0x18, 0x00, 0xbf, 0xdf
  001C73C0:  6c220708   j        0x1c89b0
  001C73C4:  2000bd27   addiu    $sp, $sp, 0x20
  001C73C8:  7f00023c   lui      $v0, 0x7f
  001C73CC:  83270600   sra      $a0, $a2, 0x1e
  001C73D0:  ffff4234   ori      $v0, $v0, 0xffff
  001C73D4:  02008430   andi     $a0, $a0, 2
  001C73D8:  c21f0500   srl      $v1, $a1, 0x1f
  001C73DC:  2a104700   slt      $v0, $v0, $a3
  001C73E0:  12004014   bnez     $v0, 0x1c742c
  001C73E4:  25806400   or       $s0, $v1, $a0
  001C73E8:  02000224   addiu    $v0, $zero, 2
  001C73EC:  4940013c   lui      $at, 0x4049
  001C73F0:  da0f2134   ori      $at, $at, 0xfda
  001C73F4:  00008144   mtc1     $at, $f0
  001C73F8:  57000212   beq      $s0, $v0, 0x1c7558
  001C73FC:  0300022a   slti     $v0, $s0, 3
  001C7400:  05004050   beql     $v0, $zero, 0x1c7418
  001C7404:  03000224   addiu    $v0, $zero, 3
  001C7408:  09000006   bltz     $s0, 0x1c7430
  001C740C:  7f00023c   lui      $v0, 0x7f
  001C7410:  51000010   b        0x1c7558
  001C7414:  06080046   mov.s    $f0, $f1
  001C7418:  49c0013c   lui      $at, 0xc049
  001C741C:  da0f2134   ori      $at, $at, 0xfda
  001C7420:  00008144   mtc1     $at, $f0
  001C7424:  4d000252   beql     $s0, $v0, 0x1c755c
  001C7428:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001C742C:  7f00023c   lui      $v0, 0x7f
  001C7430:  ffff4234   ori      $v0, $v0, 0xffff
  001C7434:  2a104800   slt      $v0, $v0, $t0
  001C7438:  0b004014   bnez     $v0, 0x1c7468
  001C743C:  2318e800   subu     $v1, $a3, $t0
  001C7440:  c9bf013c   lui      $at, 0xbfc9
  001C7444:  da0f2134   ori      $at, $at, 0xfda
  001C7448:  00008144   mtc1     $at, $f0
  001C744C:  4200a004   bltz     $a1, 0x1c7558
  001C7450:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001C7454:  c93f013c   lui      $at, 0x3fc9
  001C7458:  da0f2134   ori      $at, $at, 0xfda
  001C745C:  00008144   mtc1     $at, $f0
  001C7460:  3f000010   b        0x1c7560
  001C7464:  1800bfdf   .byte    0x18, 0x00, 0xbf, 0xdf
  001C7468:  c93f013c   lui      $at, 0x3fc9
  001C746C:  da0f2134   ori      $at, $at, 0xfda
  001C7470:  00108144   mtc1     $at, $f2
  001C7474:  c31d0300   sra      $v1, $v1, 0x17
  001C7478:  3d006228   slti     $v0, $v1, 0x3d
  001C747C:  0f004010   beqz     $v0, 0x1c74bc
  001C7480:  01000224   addiu    $v0, $zero, 1
  001C7484:  0400c104   bgez     $a2, 0x1c7498
  001C7488:  c4ff6228   slti     $v0, $v1, -0x3c
  001C748C:  00108044   mtc1     $zero, $f2
  001C7490:  0a004014   bnez     $v0, 0x1c74bc
  001C7494:  01000224   addiu    $v0, $zero, 1
  001C7498:  00000000   nop      
  001C749C:  00000000   nop      
  001C74A0:  030b0d46   div.s    $f12, $f1, $f13
  001C74A4:  5623070c   jal      0x1c8d58
  001C74A8:  00000000   nop      
  001C74AC:  6c22070c   jal      0x1c89b0
  001C74B0:  06030046   mov.s    $f12, $f0
  001C74B4:  86000046   mov.s    $f2, $f0
  001C74B8:  01000224   addiu    $v0, $zero, 1
  001C74BC:  0c000212   beq      $s0, $v0, 0x1c74f0
  001C74C0:  0200022a   slti     $v0, $s0, 2
  001C74C4:  06004050   beql     $v0, $zero, 0x1c74e0
  001C74C8:  02000224   addiu    $v0, $zero, 2
  001C74CC:  22000012   beqz     $s0, 0x1c7558
  001C74D0:  06100046   mov.s    $f0, $f2
  001C74D4:  18000010   b        0x1c7538
  001C74D8:  00000000   nop      
