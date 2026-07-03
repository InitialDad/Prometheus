# c53_c55_c97_001a0240
# address: 0x001A0240  size: 668 bytes  evidence: CONFIRMED_STRXREF

  001A0240:  5c00a28f   lw       $v0, 0x5c($sp)
  001A0244:  2200033c   lui      $v1, 0x22
  001A0248:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A024C:  10274128   slti     $at, $v0, 0x2710
  001A0250:  03002014   bnez     $at, 0x1a0260
  001A0254:  5400a3af   sw       $v1, 0x54($sp)
  001A0258:  0f270224   addiu    $v0, $zero, 0x270f
  001A025C:  5c00a2af   sw       $v0, 0x5c($sp)
  001A0260:  5c00a287   lh       $v0, 0x5c($sp)
  001A0264:  8f00013c   lui      $at, 0x8f
  001A0268:  28df22a4   sh       $v0, -0x20d8($at)
  001A026C:  0000228e   lw       $v0, ($s1)
  001A0270:  000042ae   sw       $v0, ($s2)
  001A0274:  0000428e   lw       $v0, ($s2)
  001A0278:  07004010   beqz     $v0, 0x1a0298
  001A027C:  00000000   nop      
  001A0280:  0400228e   lw       $v0, 4($s1)
  001A0284:  040042ae   sw       $v0, 4($s2)
  001A0288:  0400438e   lw       $v1, 4($s2)
  001A028C:  0000628c   lw       $v0, ($v1)
  001A0290:  01004224   addiu    $v0, $v0, 1
  001A0294:  000062ac   sw       $v0, ($v1)
  001A0298:  2200033c   lui      $v1, 0x22
  001A029C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A02A0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A02A4:  000003ae   sw       $v1, ($s0)
  001A02A8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A02AC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A02B0:  1000b17b   aver_u.h $w0, $w0, $w17
  001A02B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A02B8:  0800e003   jr       $ra
  001A02BC:  6000bd27   addiu    $sp, $sp, 0x60
  001A02C0:  00ffbd27   addiu    $sp, $sp, -0x100
  001A02C4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001A02C8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A02CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A02D0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A02D4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A02D8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A02DC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001A02E0:  1039060c   jal      0x18e440
  001A02E4:  0000b07f   ext      $s0, $sp, 0, 1
  001A02E8:  8e00013c   lui      $at, 0x8e
  001A02EC:  01000524   addiu    $a1, $zero, 1
  001A02F0:  58cb248c   lw       $a0, -0x34a8($at)
  001A02F4:  88e9050c   jal      0x17a620
  001A02F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A02FC:  8e00053c   lui      $a1, 0x8e
  001A0300:  e800a427   addiu    $a0, $sp, 0xe8
  001A0304:  ecd2040c   jal      0x134bb0
  001A0308:  38cba524   addiu    $a1, $a1, -0x34c8
  001A030C:  2200023c   lui      $v0, 0x22
  001A0310:  e400b027   addiu    $s0, $sp, 0xe4
  001A0314:  70364224   addiu    $v0, $v0, 0x3670
  001A0318:  000002ae   sw       $v0, ($s0)
  001A031C:  ec00a2af   sw       $v0, 0xec($sp)
  001A0320:  e800a28f   lw       $v0, 0xe8($sp)
  001A0324:  2b000010   b        0x1a03d4
  001A0328:  e000a2af   sw       $v0, 0xe0($sp)
  001A032C:  e000a427   addiu    $a0, $sp, 0xe0
  001A0330:  0400998c   lw       $t9, 4($a0)
  001A0334:  0c00398f   lw       $t9, 0xc($t9)
  001A0338:  09f82003   jalr     $t9
  001A033C:  00000000   nop      
  001A0340:  0000428c   lw       $v0, ($v0)
  001A0344:  e000a427   addiu    $a0, $sp, 0xe0
  001A0348:  a00c40fc   .byte    0xa0, 0x0c, 0x40, 0xfc
  001A034C:  0400998c   lw       $t9, 4($a0)
  001A0350:  0c00398f   lw       $t9, 0xc($t9)
  001A0354:  09f82003   jalr     $t9
  001A0358:  00000000   nop      
  001A035C:  0000438c   lw       $v1, ($v0)
  001A0360:  c403638c   lw       $v1, 0x3c4($v1)
  001A0364:  0110023c   lui      $v0, 0x1001
  001A0368:  03004234   ori      $v0, $v0, 3
  001A036C:  0b006210   beq      $v1, $v0, 0x1a039c
  001A0370:  e000a427   addiu    $a0, $sp, 0xe0
  001A0374:  0400998c   lw       $t9, 4($a0)
  001A0378:  0c00398f   lw       $t9, 0xc($t9)
  001A037C:  09f82003   jalr     $t9
  001A0380:  00000000   nop      
  001A0384:  0000438c   lw       $v1, ($v0)
  001A0388:  c403638c   lw       $v1, 0x3c4($v1)
  001A038C:  0110023c   lui      $v0, 0x1001
  001A0390:  05004234   ori      $v0, $v0, 5
  001A0394:  0c006214   bne      $v1, $v0, 0x1a03c8
  001A0398:  00000000   nop      
  001A039C:  00000000   nop      
  001A03A0:  e000a427   addiu    $a0, $sp, 0xe0
  001A03A4:  0400998c   lw       $t9, 4($a0)
  001A03A8:  0c00398f   lw       $t9, 0xc($t9)
  001A03AC:  09f82003   jalr     $t9
  001A03B0:  00000000   nop      
  001A03B4:  0000448c   lw       $a0, ($v0)
  001A03B8:  08000524   addiu    $a1, $zero, 8
  001A03BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A03C0:  a4ab040c   jal      0x12ae90
  001A03C4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001A03C8:  e000a28f   lw       $v0, 0xe0($sp)
  001A03CC:  0400428c   lw       $v0, 4($v0)
  001A03D0:  e000a2af   sw       $v0, 0xe0($sp)
  001A03D4:  00000000   nop      
  001A03D8:  8e00053c   lui      $a1, 0x8e
  001A03DC:  f000a427   addiu    $a0, $sp, 0xf0
  001A03E0:  5cd2040c   jal      0x134970
  001A03E4:  38cba524   addiu    $a1, $a1, -0x34c8
  001A03E8:  e000a48f   lw       $a0, 0xe0($sp)
  001A03EC:  2200023c   lui      $v0, 0x22
  001A03F0:  f000a38f   lw       $v1, 0xf0($sp)
  001A03F4:  70364224   addiu    $v0, $v0, 0x3670
  001A03F8:  26188300   xor      $v1, $a0, $v1
  001A03FC:  0100632c   sltiu    $v1, $v1, 1
  001A0400:  2b180300   sltu     $v1, $zero, $v1
  001A0404:  01006338   xori     $v1, $v1, 1
  001A0408:  ff006330   andi     $v1, $v1, 0xff
  001A040C:  c7ff6014   bnez     $v1, 0x1a032c
  001A0410:  f400a2af   sw       $v0, 0xf4($sp)
  001A0414:  000002ae   sw       $v0, ($s0)
  001A0418:  8e00013c   lui      $at, 0x8e
  001A041C:  58cb228c   lw       $v0, -0x34a8($at)
  001A0420:  1c17060c   jal      0x185c70
  001A0424:  7c06448c   lw       $a0, 0x67c($v0)
  001A0428:  8e00013c   lui      $at, 0x8e
  001A042C:  a0fc050c   jal      0x17f280
  001A0430:  58cb248c   lw       $a0, -0x34a8($at)
  001A0434:  2200053c   lui      $a1, 0x22
  001A0438:  5000a427   addiu    $a0, $sp, 0x50
  001A043C:  104d070c   jal      0x1d3440
  001A0440:  d0b0a524   addiu    $a1, $a1, -0x4f30
  001A0444:  d000a227   addiu    $v0, $sp, 0xd0
  001A0448:  2200053c   lui      $a1, 0x22
  001A044C:  fc00a2af   sw       $v0, 0xfc($sp)
  001A0450:  c839a524   addiu    $a1, $a1, 0x39c8
  001A0454:  fc00a38f   lw       $v1, 0xfc($sp)
  001A0458:  2200023c   lui      $v0, 0x22
  001A045C:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0460:  10000424   addiu    $a0, $zero, 0x10
  001A0464:  0c0065ac   sw       $a1, 0xc($v1)
  001A0468:  fc00b38f   lw       $s3, 0xfc($sp)
  001A046C:  8c01040c   jal      0x100630
  001A0470:  080062ae   sw       $v0, 8($s3)
  001A0474:  04004010   beqz     $v0, 0x1a0488
  001A0478:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A047C:  7443050c   jal      0x150dd0
  001A0480:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A0484:  0c0000ae   sw       $zero, 0xc($s0)
  001A0488:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A048C:  4c43050c   jal      0x150d30
  001A0490:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A0494:  2e4f070c   jal      0x1d3cb8
  001A0498:  5000a427   addiu    $a0, $sp, 0x50
  001A049C:  fc00a48f   lw       $a0, 0xfc($sp)
  001A04A0:  b842050c   jal      0x150ae0
  001A04A4:  01005024   addiu    $s0, $v0, 1
  001A04A8:  b442050c   jal      0x150ad0
  001A04AC:  fc00a48f   lw       $a0, 0xfc($sp)
  001A04B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A04B4:  6c42050c   jal      0x1509b0
  001A04B8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A04BC:  b842050c   jal      0x150ae0
  001A04C0:  fc00a48f   lw       $a0, 0xfc($sp)
  001A04C4:  6842050c   jal      0x1509a0
  001A04C8:  fc00a48f   lw       $a0, 0xfc($sp)
  001A04CC:  6442050c   jal      0x150990
  001A04D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A04D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A04D8:  c84e070c   jal      0x1d3b20
