# entry_helper2_helper2_helper_helper1_001b92e0
# address: 0x001B92E0  size: 396 bytes  evidence: INFERRED_HELPER

  001B92E0:  0400428e   lw       $v0, 4($s2)
  001B92E4:  2ce5060c   jal      0x1b94b0
  001B92E8:  0c0002ae   sw       $v0, 0xc($s0)
  001B92EC:  08002426   addiu    $a0, $s1, 8
  001B92F0:  b8e4060c   jal      0x1b92e0
  001B92F4:  08004526   addiu    $a1, $s2, 8
  001B92F8:  0000648e   lw       $a0, ($s3)
  001B92FC:  2200033c   lui      $v1, 0x22
  001B9300:  80396324   addiu    $v1, $v1, 0x3980
  001B9304:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B9308:  0000848c   lw       $a0, ($a0)
  001B930C:  000004ae   sw       $a0, ($s0)
  001B9310:  0000648e   lw       $a0, ($s3)
  001B9314:  040004ae   sw       $a0, 4($s0)
  001B9318:  0000048e   lw       $a0, ($s0)
  001B931C:  040090ac   sw       $s0, 4($a0)
  001B9320:  0400048e   lw       $a0, 4($s0)
  001B9324:  000090ac   sw       $s0, ($a0)
  001B9328:  0800848e   lw       $a0, 8($s4)
  001B932C:  01008424   addiu    $a0, $a0, 1
  001B9330:  080084ae   sw       $a0, 8($s4)
  001B9334:  0400a3ae   sw       $v1, 4($s5)
  001B9338:  0000b0ae   sw       $s0, ($s5)
  001B933C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001B9340:  5000b57b   aver_u.h $w1, $w0, $w21
  001B9344:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B9348:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B934C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B9350:  1000b17b   aver_u.h $w0, $w0, $w17
  001B9354:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B9358:  0800e003   jr       $ra
  001B935C:  7000bd27   addiu    $sp, $sp, 0x70
  001B9360:  60ffbd27   addiu    $sp, $sp, -0xa0
  001B9364:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B9368:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B936C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B9370:  1000b17f   addu.qb  $zero, $sp, $s1
  001B9374:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B9378:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001B937C:  8000a427   addiu    $a0, $sp, 0x80
  001B9380:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B9384:  ecd2040c   jal      0x134bb0
  001B9388:  0000b07f   ext      $s0, $sp, 0, 1
  001B938C:  2200023c   lui      $v0, 0x22
  001B9390:  8c00b027   addiu    $s0, $sp, 0x8c
  001B9394:  70364224   addiu    $v0, $v0, 0x3670
  001B9398:  000002ae   sw       $v0, ($s0)
  001B939C:  8400a2af   sw       $v0, 0x84($sp)
  001B93A0:  8000a28f   lw       $v0, 0x80($sp)
  001B93A4:  0a000010   b        0x1b93d0
  001B93A8:  8800a2af   sw       $v0, 0x88($sp)
  001B93AC:  7800a427   addiu    $a0, $sp, 0x78
  001B93B0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B93B4:  38d3040c   jal      0x134ce0
  001B93B8:  8800a627   addiu    $a2, $sp, 0x88
  001B93BC:  7800a38f   lw       $v1, 0x78($sp)
  001B93C0:  2200023c   lui      $v0, 0x22
  001B93C4:  70364224   addiu    $v0, $v0, 0x3670
  001B93C8:  7c00a2af   sw       $v0, 0x7c($sp)
  001B93CC:  8800a3af   sw       $v1, 0x88($sp)
  001B93D0:  7000a427   addiu    $a0, $sp, 0x70
  001B93D4:  5cd2040c   jal      0x134970
  001B93D8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B93DC:  8800a48f   lw       $a0, 0x88($sp)
  001B93E0:  2200023c   lui      $v0, 0x22
  001B93E4:  7000a38f   lw       $v1, 0x70($sp)
  001B93E8:  70364224   addiu    $v0, $v0, 0x3670
  001B93EC:  26188300   xor      $v1, $a0, $v1
  001B93F0:  0100632c   sltiu    $v1, $v1, 1
  001B93F4:  2b180300   sltu     $v1, $zero, $v1
  001B93F8:  01006338   xori     $v1, $v1, 1
  001B93FC:  ff006330   andi     $v1, $v1, 0xff
  001B9400:  eaff6014   bnez     $v1, 0x1b93ac
  001B9404:  7400a2af   sw       $v0, 0x74($sp)
  001B9408:  000002ae   sw       $v0, ($s0)
  001B940C:  6000a427   addiu    $a0, $sp, 0x60
  001B9410:  24e5060c   jal      0x1b9490
  001B9414:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B9418:  2200023c   lui      $v0, 0x22
  001B941C:  5c00b027   addiu    $s0, $sp, 0x5c
  001B9420:  70364224   addiu    $v0, $v0, 0x3670
  001B9424:  000002ae   sw       $v0, ($s0)
  001B9428:  6400a2af   sw       $v0, 0x64($sp)
  001B942C:  6000a28f   lw       $v0, 0x60($sp)
  001B9430:  16000010   b        0x1b948c
  001B9434:  5800a2af   sw       $v0, 0x58($sp)
  001B9438:  5800a427   addiu    $a0, $sp, 0x58
  001B943C:  0400998c   lw       $t9, 4($a0)
  001B9440:  0c00398f   lw       $t9, 0xc($t9)
  001B9444:  09f82003   jalr     $t9
  001B9448:  00000000   nop      
  001B944C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001B9450:  9800a427   addiu    $a0, $sp, 0x98
  001B9454:  5cd2040c   jal      0x134970
  001B9458:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B945C:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001B9460:  9000a427   addiu    $a0, $sp, 0x90
  001B9464:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B9468:  38d5040c   jal      0x1354e0
