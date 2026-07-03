# validate_invalid_modion_helper1_0010b218
# address: 0x0010B218  size: 340 bytes  evidence: INFERRED_HELPER

  0010B218:  05006010   beqz     $v1, 0x10b230
  0010B21C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010B220:  4a2e040c   jal      0x10b928
  0010B224:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010B228:  04000010   b        0x10b23c
  0010B22C:  1000428e   lw       $v0, 0x10($s2)
  0010B230:  ca2a040c   jal      0x10ab28
  0010B234:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010B238:  1000428e   lw       $v0, 0x10($s2)
  0010B23C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010B240:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010B244:  43100200   sra      $v0, $v0, 1
  0010B248:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  0010B24C:  100042ae   sw       $v0, 0x10($s2)
  0010B250:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0010B254:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0010B258:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010B25C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010B260:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010B264:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010B268:  662b0408   j        0x10ad98
  0010B26C:  8000bd27   addiu    $sp, $sp, 0x80
  0010B270:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010B274:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  0010B278:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0010B27C:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0010B280:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010B284:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010B288:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010B28C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010B290:  0800e003   jr       $ra
  0010B294:  8000bd27   addiu    $sp, $sp, 0x80
  0010B298:  c0ffbd27   addiu    $sp, $sp, -0x40
  0010B29C:  40010524   addiu    $a1, $zero, 0x140
  0010B2A0:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010B2A4:  ff0f023c   lui      $v0, 0xfff
  0010B2A8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010B2AC:  2200123c   lui      $s2, 0x22
  0010B2B0:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0010B2B4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010B2B8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010B2BC:  804c4426   addiu    $a0, $s2, 0x4c80
  0010B2C0:  ffff4234   ori      $v0, $v0, 0xffff
  0010B2C4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  0010B2C8:  1008188e   lw       $t8, 0x810($s0)
  0010B2CC:  24208200   and      $a0, $a0, $v0
  0010B2D0:  18180503   mult     $ac3, $t8, $a1
  0010B2D4:  21287000   addu     $a1, $v1, $s0
  0010B2D8:  0020033c   lui      $v1, 0x2000
  0010B2DC:  bc06ac8c   lw       $t4, 0x6bc($a1)
  0010B2E0:  25008019   blez     $t4, 0x10b378
  0010B2E4:  25588300   or       $t3, $a0, $v1
  0010B2E8:  98050f26   addiu    $t7, $s0, 0x598
  0010B2EC:  a8050e26   addiu    $t6, $s0, 0x5a8
  0010B2F0:  ffff8d25   addiu    $t5, $t4, -1
  0010B2F4:  90051126   addiu    $s1, $s0, 0x590
  0010B2F8:  40010324   addiu    $v1, $zero, 0x140
  0010B2FC:  26104d01   xor      $v0, $t2, $t5
  0010B300:  18180303   mult     $ac3, $t8, $v1
  0010B304:  80200a00   sll      $a0, $t2, 2
  0010B308:  03000524   addiu    $a1, $zero, 3
  0010B30C:  ff0f063c   lui      $a2, 0xfff
  0010B310:  0a280200   movz     $a1, $zero, $v0
  0010B314:  ffffc634   ori      $a2, $a2, 0xffff
  0010B318:  382f0500   .byte    0x38, 0x2f, 0x05, 0x00
  0010B31C:  0030093c   lui      $t1, 0x3000
  0010B320:  30002935   ori      $t1, $t1, 0x30
  0010B324:  21208300   addu     $a0, $a0, $v1
  0010B328:  30000824   addiu    $t0, $zero, 0x30
  0010B32C:  2110c401   addu     $v0, $t6, $a0
  0010B330:  01004a25   addiu    $t2, $t2, 1
  0010B334:  0000438c   lw       $v1, ($v0)
  0010B338:  2120e401   addu     $a0, $t7, $a0
  0010B33C:  0000828c   lw       $v0, ($a0)
  0010B340:  2a384c01   slt      $a3, $t2, $t4
  0010B344:  24186600   and      $v1, $v1, $a2
  0010B348:  24104600   and      $v0, $v0, $a2
  0010B34C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0010B350:  25186500   or       $v1, $v1, $a1
  0010B354:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0010B358:  25104900   or       $v0, $v0, $t1
  0010B35C:  25186800   or       $v1, $v1, $t0
  0010B360:  000062fd   .byte    0x00, 0x00, 0x62, 0xfd
  0010B364:  100063fd   .byte    0x10, 0x00, 0x63, 0xfd
  0010B368:  e3ffe014   bnez     $a3, 0x10b2f8
