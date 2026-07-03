# vec_math_actor_00192240
# address: 0x00192240  size: 720 bytes  evidence: untagged

  00192240:  8e00013c   lui      $at, 0x8e
  00192244:  34cb268c   lw       $a2, -0x34cc($at)
  00192248:  8000c390   lbu      $v1, 0x80($a2)
  0019224C:  17006010   beqz     $v1, 0x1922ac
  00192250:  00000000   nop      
  00192254:  7c00c38c   lw       $v1, 0x7c($a2)
  00192258:  14006414   bne      $v1, $a0, 0x1922ac
  0019225C:  00000000   nop      
  00192260:  8e00043c   lui      $a0, 0x8e
  00192264:  78d2040c   jal      0x1349e0
  00192268:  00cb8424   addiu    $a0, $a0, -0x3500
  0019226C:  8e00013c   lui      $at, 0x8e
  00192270:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00192274:  20cb258c   lw       $a1, -0x34e0($at)
  00192278:  993f023c   lui      $v0, 0x3f99
  0019227C:  9a994334   ori      $v1, $v0, 0x999a
  00192280:  2300043c   lui      $a0, 0x23
  00192284:  2041023c   lui      $v0, 0x4120
  00192288:  00608344   mtc1     $v1, $f12
  0019228C:  00688244   mtc1     $v0, $f13
  00192290:  c87a040c   jal      0x11eb20
  00192294:  e0be8424   addiu    $a0, $a0, -0x4120
  00192298:  8e00013c   lui      $at, 0x8e
  0019229C:  2300053c   lui      $a1, 0x23
  001922A0:  34cb248c   lw       $a0, -0x34cc($at)
  001922A4:  9c76040c   jal      0x11da70
  001922A8:  e0bea524   addiu    $a1, $a1, -0x4120
  001922AC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001922B0:  0800e003   jr       $ra
  001922B4:  1000bd27   addiu    $sp, $sp, 0x10
  001922B8:  00000000   nop      
  001922BC:  00000000   nop      
  001922C0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001922C4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001922C8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001922CC:  8800a427   addiu    $a0, $sp, 0x88
  001922D0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001922D4:  1000b17f   addu.qb  $zero, $sp, $s1
  001922D8:  c89a050c   jal      0x166b20
  001922DC:  0000b07f   ext      $s0, $sp, 0, 1
  001922E0:  2200023c   lui      $v0, 0x22
  001922E4:  7c00b227   addiu    $s2, $sp, 0x7c
  001922E8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001922EC:  9000a427   addiu    $a0, $sp, 0x90
  001922F0:  000042ae   sw       $v0, ($s2)
  001922F4:  7800a527   addiu    $a1, $sp, 0x78
  001922F8:  8c00a2af   sw       $v0, 0x8c($sp)
  001922FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192300:  8800a28f   lw       $v0, 0x88($sp)
  00192304:  d0de050c   jal      0x177b40
  00192308:  7800a2af   sw       $v0, 0x78($sp)
  0019230C:  2200033c   lui      $v1, 0x22
  00192310:  2000023c   lui      $v0, 0x20
  00192314:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00192318:  804b4224   addiu    $v0, $v0, 0x4b80
  0019231C:  9400a3af   sw       $v1, 0x94($sp)
  00192320:  6000a427   addiu    $a0, $sp, 0x60
  00192324:  00004378   andi.b   $w0, $w0, 0x43
  00192328:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0019232C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00192330:  0000837c   ext      $v1, $a0, 0, 1
  00192334:  5000a227   addiu    $v0, $sp, 0x50
  00192338:  000083c4   lwc1     $f3, ($a0)
  0019233C:  040082c4   lwc1     $f2, 4($a0)
  00192340:  080081c4   lwc1     $f1, 8($a0)
  00192344:  0c0080c4   lwc1     $f0, 0xc($a0)
  00192348:  000043e4   swc1     $f3, ($v0)
  0019234C:  040042e4   swc1     $f2, 4($v0)
  00192350:  080041e4   swc1     $f1, 8($v0)
  00192354:  0c0040e4   swc1     $f0, 0xc($v0)
  00192358:  9800a427   addiu    $a0, $sp, 0x98
  0019235C:  7800a527   addiu    $a1, $sp, 0x78
  00192360:  d0de050c   jal      0x177b40
  00192364:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192368:  21103d02   addu     $v0, $s1, $sp
  0019236C:  9800a427   addiu    $a0, $sp, 0x98
  00192370:  3cc2050c   jal      0x1708f0
  00192374:  80004524   addiu    $a1, $v0, 0x80
  00192378:  2200023c   lui      $v0, 0x22
  0019237C:  01001026   addiu    $s0, $s0, 1
  00192380:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192384:  9c00a2af   sw       $v0, 0x9c($sp)
  00192388:  0200022a   slti     $v0, $s0, 2
  0019238C:  f2ff4014   bnez     $v0, 0x192358
  00192390:  04003126   addiu    $s1, $s1, 4
  00192394:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00192398:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0019239C:  a000a427   addiu    $a0, $sp, 0xa0
  001923A0:  7800a527   addiu    $a1, $sp, 0x78
  001923A4:  d0de050c   jal      0x177b40
  001923A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001923AC:  21103d02   addu     $v0, $s1, $sp
  001923B0:  a000a427   addiu    $a0, $sp, 0xa0
  001923B4:  440a060c   jal      0x182910
  001923B8:  50004524   addiu    $a1, $v0, 0x50
  001923BC:  2200023c   lui      $v0, 0x22
  001923C0:  01001026   addiu    $s0, $s0, 1
  001923C4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001923C8:  a400a2af   sw       $v0, 0xa4($sp)
  001923CC:  0300022a   slti     $v0, $s0, 3
  001923D0:  f2ff4014   bnez     $v0, 0x19239c
  001923D4:  04003126   addiu    $s1, $s1, 4
  001923D8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001923DC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001923E0:  a800a427   addiu    $a0, $sp, 0xa8
  001923E4:  7800a527   addiu    $a1, $sp, 0x78
  001923E8:  d0de050c   jal      0x177b40
  001923EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001923F0:  21103d02   addu     $v0, $s1, $sp
  001923F4:  a800a427   addiu    $a0, $sp, 0xa8
  001923F8:  440a060c   jal      0x182910
  001923FC:  60004524   addiu    $a1, $v0, 0x60
  00192400:  2200023c   lui      $v0, 0x22
  00192404:  01001026   addiu    $s0, $s0, 1
  00192408:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019240C:  ac00a2af   sw       $v0, 0xac($sp)
  00192410:  0300022a   slti     $v0, $s0, 3
  00192414:  f2ff4014   bnez     $v0, 0x1923e0
  00192418:  04003126   addiu    $s1, $s1, 4
  0019241C:  b000a427   addiu    $a0, $sp, 0xb0
  00192420:  7800a527   addiu    $a1, $sp, 0x78
  00192424:  d0de050c   jal      0x177b40
  00192428:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019242C:  b000a427   addiu    $a0, $sp, 0xb0
  00192430:  440a060c   jal      0x182910
  00192434:  c800a527   addiu    $a1, $sp, 0xc8
  00192438:  2200023c   lui      $v0, 0x22
  0019243C:  b800a427   addiu    $a0, $sp, 0xb8
  00192440:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192444:  7800a527   addiu    $a1, $sp, 0x78
  00192448:  b400a2af   sw       $v0, 0xb4($sp)
  0019244C:  d0de050c   jal      0x177b40
  00192450:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192454:  b800a427   addiu    $a0, $sp, 0xb8
  00192458:  440a060c   jal      0x182910
  0019245C:  cc00a527   addiu    $a1, $sp, 0xcc
  00192460:  2200023c   lui      $v0, 0x22
  00192464:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00192468:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019246C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00192470:  bc00a2af   sw       $v0, 0xbc($sp)
  00192474:  c000a427   addiu    $a0, $sp, 0xc0
  00192478:  7800a527   addiu    $a1, $sp, 0x78
  0019247C:  d0de050c   jal      0x177b40
  00192480:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192484:  21103d02   addu     $v0, $s1, $sp
  00192488:  c000a427   addiu    $a0, $sp, 0xc0
  0019248C:  3cc2050c   jal      0x1708f0
  00192490:  40004524   addiu    $a1, $v0, 0x40
  00192494:  2200023c   lui      $v0, 0x22
  00192498:  01001026   addiu    $s0, $s0, 1
  0019249C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001924A0:  c400a2af   sw       $v0, 0xc4($sp)
  001924A4:  0400022a   slti     $v0, $s0, 4
  001924A8:  f2ff4014   bnez     $v0, 0x192474
  001924AC:  04003126   addiu    $s1, $s1, 4
  001924B0:  8000a58f   lw       $a1, 0x80($sp)
  001924B4:  8e00043c   lui      $a0, 0x8e
  001924B8:  78d2040c   jal      0x1349e0
  001924BC:  00cb8424   addiu    $a0, $a0, -0x3500
  001924C0:  8400a58f   lw       $a1, 0x84($sp)
  001924C4:  8e00043c   lui      $a0, 0x8e
  001924C8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001924CC:  78d2040c   jal      0x1349e0
  001924D0:  00cb8424   addiu    $a0, $a0, -0x3500
  001924D4:  8e00013c   lui      $at, 0x8e
  001924D8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001924DC:  34cb248c   lw       $a0, -0x34cc($at)
  001924E0:  c800acc7   lwc1     $f12, 0xc8($sp)
  001924E4:  cc00adc7   lwc1     $f13, 0xcc($sp)
  001924E8:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001924EC:  5000a727   addiu    $a3, $sp, 0x50
  001924F0:  0873040c   jal      0x11cc20
  001924F4:  6000a827   addiu    $t0, $sp, 0x60
  001924F8:  4c00a38f   lw       $v1, 0x4c($sp)
  001924FC:  8e00013c   lui      $at, 0x8e
  00192500:  34cb248c   lw       $a0, -0x34cc($at)
  00192504:  40180300   sll      $v1, $v1, 1
  00192508:  00008344   mtc1     $v1, $f0
  0019250C:  00000000   nop      
