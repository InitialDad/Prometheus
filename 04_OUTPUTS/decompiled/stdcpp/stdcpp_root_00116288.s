# stdcpp_root_00116288
# address: 0x00116288  size: 520 bytes  evidence: untagged

  00116288:  02000010   b        0x116294
  0011628C:  040051ae   sw       $s1, 4($s2)
  00116290:  040040ae   sw       $zero, 4($s2)
  00116294:  2300053c   lui      $a1, 0x23
  00116298:  408bb026   addiu    $s0, $s5, -0x74c0
  0011629C:  408da424   addiu    $a0, $a1, -0x72c0
  001162A0:  0000a0af   sw       $zero, ($sp)
  001162A4:  06000524   addiu    $a1, $zero, 6
  001162A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001162AC:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001162B0:  00020824   addiu    $t0, $zero, 0x200
  001162B4:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  001162B8:  08000a24   addiu    $t2, $zero, 8
  001162BC:  8047040c   jal      0x111e00
  001162C0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001162C4:  04004304   bgezl    $v0, 0x1162d8
  001162C8:  0400038e   lw       $v1, 4($s0)
  001162CC:  feff023c   lui      $v0, 0xfffe
  001162D0:  03000010   b        0x1162e0
  001162D4:  ffff4234   ori      $v0, $v0, 0xffff
  001162D8:  408b828e   lw       $v0, -0x74c0($s4)
  001162DC:  0000c3ae   sw       $v1, ($s6)
  001162E0:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001162E4:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  001162E8:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  001162EC:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  001162F0:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  001162F4:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  001162F8:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  001162FC:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00116300:  0800e003   jr       $ra
  00116304:  9000bd27   addiu    $sp, $sp, 0x90
  00116308:  70ffbd27   addiu    $sp, $sp, -0x90
  0011630C:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  00116310:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  00116314:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  00116318:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011631C:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00116320:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00116324:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00116328:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0011632C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00116330:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  00116334:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  00116338:  ae57040c   jal      0x115eb8
  0011633C:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00116340:  69004004   bltz     $v0, 0x1164e8
  00116344:  ffff023c   lui      $v0, 0xffff
  00116348:  ee57040c   jal      0x115fb8
  0011634C:  00000000   nop      
  00116350:  04004010   beqz     $v0, 0x116364
  00116354:  2300143c   lui      $s4, 0x23
  00116358:  feff023c   lui      $v0, 0xfffe
  0011635C:  62000010   b        0x1164e8
  00116360:  fcff4234   ori      $v0, $v0, 0xfffc
  00116364:  2da88002   .byte    0x2d, 0xa8, 0x80, 0x02
  00116368:  408b9226   addiu    $s2, $s4, -0x74c0
  0011636C:  4a000012   beqz     $s0, 0x116498
  00116370:  408b93ae   sw       $s3, -0x74c0($s4)
  00116374:  fd00222a   slti     $v0, $s1, 0xfd
  00116378:  42004014   bnez     $v0, 0x116484
  0011637C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00116380:  04014426   addiu    $a0, $s2, 0x104
  00116384:  25100402   or       $v0, $s0, $a0
  00116388:  07004230   andi     $v0, $v0, 7
  0011638C:  1a004010   beqz     $v0, 0x1163f8
  00116390:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00116394:  e0000226   addiu    $v0, $s0, 0xe0
  00116398:  2300053c   lui      $a1, 0x23
  0011639C:  0700e368   .byte    0x07, 0x00, 0xe3, 0x68
  001163A0:  0000e36c   .byte    0x00, 0x00, 0xe3, 0x6c
  001163A4:  0f00e668   .byte    0x0f, 0x00, 0xe6, 0x68
  001163A8:  0800e66c   .byte    0x08, 0x00, 0xe6, 0x6c
  001163AC:  1700e868   .byte    0x17, 0x00, 0xe8, 0x68
  001163B0:  1000e86c   .byte    0x10, 0x00, 0xe8, 0x6c
  001163B4:  1f00e968   .byte    0x1f, 0x00, 0xe9, 0x68
  001163B8:  1800e96c   .byte    0x18, 0x00, 0xe9, 0x6c
  001163BC:  070083b0   .byte    0x07, 0x00, 0x83, 0xb0
  001163C0:  000083b4   .byte    0x00, 0x00, 0x83, 0xb4
  001163C4:  0f0086b0   .byte    0x0f, 0x00, 0x86, 0xb0
  001163C8:  080086b4   .byte    0x08, 0x00, 0x86, 0xb4
  001163CC:  170088b0   .byte    0x17, 0x00, 0x88, 0xb0
  001163D0:  100088b4   .byte    0x10, 0x00, 0x88, 0xb4
  001163D4:  1f0089b0   .byte    0x1f, 0x00, 0x89, 0xb0
  001163D8:  180089b4   .byte    0x18, 0x00, 0x89, 0xb4
  001163DC:  2000e724   addiu    $a3, $a3, 0x20
  001163E0:  20008424   addiu    $a0, $a0, 0x20
  001163E4:  00000000   nop      
  001163E8:  ecffe214   bne      $a3, $v0, 0x11639c
  001163EC:  00000000   nop      
  001163F0:  10000010   b        0x116434
  001163F4:  00000000   nop      
  001163F8:  e0000226   addiu    $v0, $s0, 0xe0
  001163FC:  2300053c   lui      $a1, 0x23
  00116400:  0000eadc   .byte    0x00, 0x00, 0xea, 0xdc
  00116404:  0800e3dc   .byte    0x08, 0x00, 0xe3, 0xdc
  00116408:  1000e6dc   .byte    0x10, 0x00, 0xe6, 0xdc
  0011640C:  1800e8dc   .byte    0x18, 0x00, 0xe8, 0xdc
  00116410:  00008afc   .byte    0x00, 0x00, 0x8a, 0xfc
  00116414:  080083fc   .byte    0x08, 0x00, 0x83, 0xfc
  00116418:  100086fc   .byte    0x10, 0x00, 0x86, 0xfc
  0011641C:  180088fc   .byte    0x18, 0x00, 0x88, 0xfc
  00116420:  2000e724   addiu    $a3, $a3, 0x20
  00116424:  20008424   addiu    $a0, $a0, 0x20
  00116428:  00000000   nop      
  0011642C:  f4ffe214   bne      $a3, $v0, 0x116400
  00116430:  00000000   nop      
  00116434:  0700e968   .byte    0x07, 0x00, 0xe9, 0x68
  00116438:  0000e96c   .byte    0x00, 0x00, 0xe9, 0x6c
  0011643C:  0f00ea68   .byte    0x0f, 0x00, 0xea, 0x68
  00116440:  0800ea6c   .byte    0x08, 0x00, 0xea, 0x6c
  00116444:  1700e668   .byte    0x17, 0x00, 0xe6, 0x68
  00116448:  1000e66c   .byte    0x10, 0x00, 0xe6, 0x6c
  0011644C:  1b00e888   lwl      $t0, 0x1b($a3)
  00116450:  1800e898   lwr      $t0, 0x18($a3)
  00116454:  070089b0   .byte    0x07, 0x00, 0x89, 0xb0
  00116458:  000089b4   .byte    0x00, 0x00, 0x89, 0xb4
  0011645C:  0f008ab0   .byte    0x0f, 0x00, 0x8a, 0xb0
  00116460:  08008ab4   .byte    0x08, 0x00, 0x8a, 0xb4
  00116464:  170086b0   .byte    0x17, 0x00, 0x86, 0xb0
  00116468:  100086b4   .byte    0x10, 0x00, 0x86, 0xb4
  0011646C:  1b0088a8   swl      $t0, 0x1b($a0)
  00116470:  408ba326   addiu    $v1, $s5, -0x74c0
  00116474:  fc000224   addiu    $v0, $zero, 0xfc
  00116478:  180088b8   swr      $t0, 0x18($a0)
  0011647C:  08000010   b        0x1164a0
  00116480:  040062ac   sw       $v0, 4($v1)
  00116484:  04014426   addiu    $a0, $s2, 0x104
  00116488:  3a45070c   jal      0x1d14e8
  0011648C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
