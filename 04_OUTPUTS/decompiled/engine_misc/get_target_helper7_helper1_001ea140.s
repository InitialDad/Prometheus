# get_target_helper7_helper1_001ea140
# address: 0x001EA140  size: 1044 bytes  evidence: INFERRED_HELPER

  001EA140:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001EA144:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001EA148:  04004018   blez     $v0, 0x1ea15c
  001EA14C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EA150:  2001040c   jal      0x100480
  001EA154:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EA158:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EA15C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EA160:  1000b17b   aver_u.h $w0, $w0, $w17
  001EA164:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EA168:  0800e003   jr       $ra
  001EA16C:  3000bd27   addiu    $sp, $sp, 0x30
  001EA170:  d0ffbd27   addiu    $sp, $sp, -0x30
  001EA174:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001EA178:  1000b17f   addu.qb  $zero, $sp, $s1
  001EA17C:  0000b07f   ext      $s0, $sp, 0, 1
  001EA180:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001EA184:  5c8f070c   jal      0x1e3d70
  001EA188:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001EA18C:  2200033c   lui      $v1, 0x22
  001EA190:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EA194:  c03f6324   addiu    $v1, $v1, 0x3fc0
  001EA198:  3c0023ae   sw       $v1, 0x3c($s1)
  001EA19C:  200030ae   sw       $s0, 0x20($s1)
  001EA1A0:  500020ae   sw       $zero, 0x50($s1)
  001EA1A4:  540020ae   sw       $zero, 0x54($s1)
  001EA1A8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EA1AC:  1000b17b   aver_u.h $w0, $w0, $w17
  001EA1B0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EA1B4:  0800e003   jr       $ra
  001EA1B8:  3000bd27   addiu    $sp, $sp, 0x30
  001EA1BC:  00000000   nop      
  001EA1C0:  a0febd27   addiu    $sp, $sp, -0x160
  001EA1C4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001EA1C8:  8000be7f   ext      $fp, $sp, 2, 1
  001EA1CC:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001EA1D0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EA1D4:  5000b57f   subu.qb  $zero, $sp, $s5
  001EA1D8:  4000b47f   ext      $s4, $sp, 1, 1
  001EA1DC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EA1E0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EA1E4:  e000b327   addiu    $s3, $sp, 0xe0
  001EA1E8:  1000b17f   addu.qb  $zero, $sp, $s1
  001EA1EC:  0000b07f   ext      $s0, $sp, 0, 1
  001EA1F0:  dc00a5af   sw       $a1, 0xdc($sp)
  001EA1F4:  dc00a28f   lw       $v0, 0xdc($sp)
  001EA1F8:  04004010   beqz     $v0, 0x1ea20c
  001EA1FC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001EA200:  8e00013c   lui      $at, 0x8e
  001EA204:  04000010   b        0x1ea218
  001EA208:  24cb278c   lw       $a3, -0x34dc($at)
  001EA20C:  8e00013c   lui      $at, 0x8e
  001EA210:  20cb278c   lw       $a3, -0x34e0($at)
  001EA214:  00000000   nop      
  001EA218:  a405e284   lh       $v0, 0x5a4($a3)
  001EA21C:  2000063c   lui      $a2, 0x20
  001EA220:  0400438e   lw       $v1, 4($s2)
  001EA224:  8051c624   addiu    $a2, $a2, 0x5180
  001EA228:  00004a8e   lw       $t2, ($s2)
  001EA22C:  00110200   sll      $v0, $v0, 4
  001EA230:  21384700   addu     $a3, $v0, $a3
  001EA234:  5a006224   addiu    $v0, $v1, 0x5a
  001EA238:  a000a2af   sw       $v0, 0xa0($sp)
  001EA23C:  7c05f484   lh       $s4, 0x57c($a3)
  001EA240:  7a05f684   lh       $s6, 0x57a($a3)
  001EA244:  5a006984   lh       $t1, 0x5a($v1)
  001EA248:  63006b90   lbu      $t3, 0x63($v1)
  001EA24C:  60006884   lh       $t0, 0x60($v1)
  001EA250:  80101400   sll      $v0, $s4, 2
  001EA254:  5c006784   lh       $a3, 0x5c($v1)
  001EA258:  2130c200   addu     $a2, $a2, $v0
  001EA25C:  0000d78c   lw       $s7, ($a2)
  001EA260:  01008326   addiu    $v1, $s4, 1
  001EA264:  00f10700   sll      $fp, $a3, 4
  001EA268:  00110300   sll      $v0, $v1, 4
  001EA26C:  21184300   addu     $v1, $v0, $v1
  001EA270:  40100b00   sll      $v0, $t3, 1
  001EA274:  21304b00   addu     $a2, $v0, $t3
  001EA278:  c0100800   sll      $v0, $t0, 3
  001EA27C:  00310600   sll      $a2, $a2, 4
  001EA280:  807a4224   addiu    $v0, $v0, 0x7a80
  001EA284:  21a84601   addu     $s5, $t2, $a2
  001EA288:  b000a2af   sw       $v0, 0xb0($sp)
  001EA28C:  01000625   addiu    $a2, $t0, 1
  001EA290:  80100300   sll      $v0, $v1, 2
  001EA294:  23184300   subu     $v1, $v0, $v1
  001EA298:  00110600   sll      $v0, $a2, 4
  001EA29C:  2110c203   addu     $v0, $fp, $v0
  001EA2A0:  c000a2af   sw       $v0, 0xc0($sp)
  001EA2A4:  80100300   sll      $v0, $v1, 2
  001EA2A8:  04004004   bltz     $v0, 0x1ea2bc
  001EA2AC:  00810900   sll      $s0, $t1, 4
  001EA2B0:  00008244   mtc1     $v0, $f0
  001EA2B4:  08000010   b        0x1ea2d8
  001EA2B8:  60008046   cvt.s.w  $f1, $f0
  001EA2BC:  42180200   srl      $v1, $v0, 1
  001EA2C0:  01004230   andi     $v0, $v0, 1
  001EA2C4:  25186200   or       $v1, $v1, $v0
  001EA2C8:  00008344   mtc1     $v1, $f0
  001EA2CC:  00000000   nop      
  001EA2D0:  60008046   cvt.s.w  $f1, $f0
  001EA2D4:  40080146   add.s    $f1, $f1, $f1
  001EA2D8:  4c3e023c   lui      $v0, 0x3e4c
  001EA2DC:  cdcc4234   ori      $v0, $v0, 0xcccd
  001EA2E0:  00008244   mtc1     $v0, $f0
  001EA2E4:  047d070c   jal      0x1df410
  001EA2E8:  02030146   mul.s    $f12, $f0, $f1
  001EA2EC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001EA2F0:  2b10f602   sltu     $v0, $s7, $s6
  001EA2F4:  03004014   bnez     $v0, 0x1ea304
  001EA2F8:  00000000   nop      
  001EA2FC:  0300c016   bnez     $s6, 0x1ea30c
  001EA300:  00000000   nop      
  001EA304:  a7000010   b        0x1ea5a4
  001EA308:  01000224   addiu    $v0, $zero, 1
  001EA30C:  dc00a28f   lw       $v0, 0xdc($sp)
  001EA310:  2c004010   beqz     $v0, 0x1ea3c4
  001EA314:  04000324   addiu    $v1, $zero, 4
  001EA318:  04000224   addiu    $v0, $zero, 4
  001EA31C:  3f020324   addiu    $v1, $zero, 0x23f
  001EA320:  23305400   subu     $a2, $v0, $s4
  001EA324:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EA328:  ff00023c   lui      $v0, 0xff
  001EA32C:  0a000524   addiu    $a1, $zero, 0xa
  001EA330:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA334:  807a0724   addiu    $a3, $zero, 0x7a80
  001EA338:  80100600   sll      $v0, $a2, 2
  001EA33C:  19000924   addiu    $t1, $zero, 0x19
  001EA340:  21104600   addu     $v0, $v0, $a2
  001EA344:  2d502002   .byte    0x2d, 0x50, 0x20, 0x02
  001EA348:  c0100200   sll      $v0, $v0, 3
  001EA34C:  08000b24   addiu    $t3, $zero, 8
  001EA350:  21104600   addu     $v0, $v0, $a2
  001EA354:  23106200   subu     $v0, $v1, $v0
  001EA358:  00110200   sll      $v0, $v0, 4
  001EA35C:  006c5424   addiu    $s4, $v0, 0x6c00
  001EA360:  58a9070c   jal      0x1ea560
  001EA364:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EA368:  1818d102   mult     $ac3, $s6, $s1
  001EA36C:  ff00023c   lui      $v0, 0xff
  001EA370:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EA374:  09000524   addiu    $a1, $zero, 9
  001EA378:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EA37C:  807a0724   addiu    $a3, $zero, 0x7a80
  001EA380:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA384:  19000924   addiu    $t1, $zero, 0x19
  001EA388:  1b007700   divu     $zero, $v1, $s7
  001EA38C:  08000b24   addiu    $t3, $zero, 8
  001EA390:  00000000   nop      
  001EA394:  12900000   mflo     $s2
  001EA398:  58a9070c   jal      0x1ea560
  001EA39C:  2d504002   .byte    0x2d, 0x50, 0x40, 0x02
  001EA3A0:  23283202   subu     $a1, $s1, $s2
  001EA3A4:  00111200   sll      $v0, $s2, 4
  001EA3A8:  1500a12c   sltiu    $at, $a1, 0x15
  001EA3AC:  02002014   bnez     $at, 0x1ea3b8
  001EA3B0:  23a08202   subu     $s4, $s4, $v0
  001EA3B4:  14000524   addiu    $a1, $zero, 0x14
  001EA3B8:  00110500   sll      $v0, $a1, 4
  001EA3BC:  29000010   b        0x1ea464
  001EA3C0:  23188202   subu     $v1, $s4, $v0
  001EA3C4:  ff00023c   lui      $v0, 0xff
  001EA3C8:  23187400   subu     $v1, $v1, $s4
  001EA3CC:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA3D0:  80100300   sll      $v0, $v1, 2
  001EA3D4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EA3D8:  21104300   addu     $v0, $v0, $v1
  001EA3DC:  0a000524   addiu    $a1, $zero, 0xa
  001EA3E0:  c0100200   sll      $v0, $v0, 3
  001EA3E4:  807a0724   addiu    $a3, $zero, 0x7a80
  001EA3E8:  21104300   addu     $v0, $v0, $v1
  001EA3EC:  11000924   addiu    $t1, $zero, 0x11
  001EA3F0:  3f004224   addiu    $v0, $v0, 0x3f
  001EA3F4:  2d502002   .byte    0x2d, 0x50, 0x20, 0x02
  001EA3F8:  00110200   sll      $v0, $v0, 4
  001EA3FC:  08000b24   addiu    $t3, $zero, 8
  001EA400:  006c5424   addiu    $s4, $v0, 0x6c00
  001EA404:  58a9070c   jal      0x1ea560
  001EA408:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EA40C:  1818d102   mult     $ac3, $s6, $s1
  001EA410:  ff00023c   lui      $v0, 0xff
  001EA414:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EA418:  09000524   addiu    $a1, $zero, 9
  001EA41C:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EA420:  807a0724   addiu    $a3, $zero, 0x7a80
  001EA424:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA428:  11000924   addiu    $t1, $zero, 0x11
  001EA42C:  1b007700   divu     $zero, $v1, $s7
  001EA430:  08000b24   addiu    $t3, $zero, 8
  001EA434:  00000000   nop      
  001EA438:  12900000   mflo     $s2
  001EA43C:  58a9070c   jal      0x1ea560
  001EA440:  2d504002   .byte    0x2d, 0x50, 0x40, 0x02
  001EA444:  23283202   subu     $a1, $s1, $s2
  001EA448:  00111200   sll      $v0, $s2, 4
  001EA44C:  1500a12c   sltiu    $at, $a1, 0x15
  001EA450:  02002014   bnez     $at, 0x1ea45c
  001EA454:  21a08202   addu     $s4, $s4, $v0
  001EA458:  14000524   addiu    $a1, $zero, 0x14
  001EA45C:  00110500   sll      $v0, $a1, 4
  001EA460:  21188202   addu     $v1, $s4, $v0
  001EA464:  00211200   sll      $a0, $s2, 4
  001EA468:  0100a224   addiu    $v0, $a1, 1
  001EA46C:  21800402   addu     $s0, $s0, $a0
  001EA470:  00110200   sll      $v0, $v0, 4
  001EA474:  21200202   addu     $a0, $s0, $v0
  001EA478:  0020053c   lui      $a1, 0x2000
  001EA47C:  a000a28f   lw       $v0, 0xa0($sp)
  001EA480:  3c580500   .byte    0x3c, 0x58, 0x05, 0x00
  001EA484:  04000624   addiu    $a2, $zero, 4
  001EA488:  0600a796   lhu      $a3, 6($s5)
  001EA48C:  0200b292   lbu      $s2, 2($s5)
  001EA490:  ff00053c   lui      $a1, 0xff
  001EA494:  0800b196   lhu      $s1, 8($s5)
  001EA498:  3c700600   .byte    0x3c, 0x70, 0x06, 0x00
  001EA49C:  0a00af96   lhu      $t7, 0xa($s5)
  001EA4A0:  5c010a24   addiu    $t2, $zero, 0x15c
  001EA4A4:  1e00ad96   lhu      $t5, 0x1e($s5)
  001EA4A8:  807a0924   addiu    $t1, $zero, 0x7a80
  001EA4AC:  08004c90   lbu      $t4, 8($v0)
  001EA4B0:  803f083c   lui      $t0, 0x3f80
  001EA4B4:  8e00013c   lui      $at, 0x8e
  001EA4B8:  0400a296   lhu      $v0, 4($s5)
  001EA4BC:  b8ab0700   .byte    0xb8, 0xab, 0x07, 0x00
  001EA4C0:  b0ffa734   ori      $a3, $a1, 0xffb0
  001EA4C4:  25285500   or       $a1, $v0, $s5
  001EA4C8:  38151200   .byte    0x38, 0x15, 0x12, 0x00
  001EA4CC:  25284500   or       $a1, $v0, $a1
  001EA4D0:  b8161100   .byte    0xb8, 0x16, 0x11, 0x00
  001EA4D4:  25284500   or       $a1, $v0, $a1
  001EA4D8:  b8170f00   .byte    0xb8, 0x17, 0x0f, 0x00
  001EA4DC:  25284500   or       $a1, $v0, $a1
  001EA4E0:  2110ac01   addu     $v0, $t5, $t4
  001EA4E4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001EA4E8:  2560ae00   or       $t4, $a1, $t6
  001EA4EC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001EA4F0:  7c290200   .byte    0x7c, 0x29, 0x02, 0x00
  001EA4F4:  25288501   or       $a1, $t4, $a1
  001EA4F8:  8080023c   lui      $v0, 0x8080
  001EA4FC:  2528ab00   or       $a1, $a1, $t3
  001EA500:  80804c34   ori      $t4, $v0, 0x8080
  001EA504:  000065fe   .byte    0x00, 0x00, 0x65, 0xfe
  001EA508:  8000023c   lui      $v0, 0x80
  001EA50C:  08006afe   .byte    0x08, 0x00, 0x6a, 0xfe
  001EA510:  80804b34   ori      $t3, $v0, 0x8080
  001EA514:  200074a6   sh       $s4, 0x20($s3)
  001EA518:  220069a6   sh       $t1, 0x22($s3)
  001EA51C:  240067ae   sw       $a3, 0x24($s3)
  001EA520:  1c0068ae   sw       $t0, 0x1c($s3)
  001EA524:  18006cae   sw       $t4, 0x18($s3)
  001EA528:  100070a6   sh       $s0, 0x10($s3)
  001EA52C:  12007ea6   sh       $fp, 0x12($s3)
  001EA530:  380074a6   sh       $s4, 0x38($s3)
  001EA534:  b000a28f   lw       $v0, 0xb0($sp)
  001EA538:  3a0062a6   sh       $v0, 0x3a($s3)
  001EA53C:  3c0067ae   sw       $a3, 0x3c($s3)
  001EA540:  340068ae   sw       $t0, 0x34($s3)
  001EA544:  30006cae   sw       $t4, 0x30($s3)
  001EA548:  280070a6   sh       $s0, 0x28($s3)
  001EA54C:  c000a28f   lw       $v0, 0xc0($sp)
  001EA550:  2a0062a6   sh       $v0, 0x2a($s3)
