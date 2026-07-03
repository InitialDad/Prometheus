# vec_math_fx_001b3220
# address: 0x001B3220  size: 340 bytes  evidence: untagged

  001B3220:  6619040c   jal      0x106598
  001B3224:  70044424   addiu    $a0, $v0, 0x470
  001B3228:  8e00013c   lui      $at, 0x8e
  001B322C:  30000626   addiu    $a2, $s0, 0x30
  001B3230:  2ccb228c   lw       $v0, -0x34d4($at)
  001B3234:  06a30046   mov.s    $f12, $f20
  001B3238:  4000a527   addiu    $a1, $sp, 0x40
  001B323C:  6619040c   jal      0x106598
  001B3240:  80044424   addiu    $a0, $v0, 0x480
  001B3244:  06000010   b        0x1b3260
  001B3248:  00000000   nop      
  001B324C:  8e00013c   lui      $at, 0x8e
  001B3250:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B3254:  2ccb228c   lw       $v0, -0x34d4($at)
  001B3258:  3c17040c   jal      0x105cf0
  001B325C:  50044424   addiu    $a0, $v0, 0x450
  001B3260:  8e00013c   lui      $at, 0x8e
  001B3264:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B3268:  2ccb228c   lw       $v0, -0x34d4($at)
  001B326C:  3c17040c   jal      0x105cf0
  001B3270:  10044424   addiu    $a0, $v0, 0x410
  001B3274:  8e00013c   lui      $at, 0x8e
  001B3278:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B327C:  2ccb248c   lw       $a0, -0x34d4($at)
  001B3280:  34db040c   jal      0x136cd0
  001B3284:  50048624   addiu    $a2, $a0, 0x450
  001B3288:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B328C:  0000b4c7   lwc1     $f20, ($sp)
  001B3290:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B3294:  1000b07b   aver_u.h $w0, $w0, $w16
  001B3298:  0800e003   jr       $ra
  001B329C:  5000bd27   addiu    $sp, $sp, 0x50
  001B32A0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B32A4:  8e00013c   lui      $at, 0x8e
  001B32A8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B32AC:  1000b07f   addu.qb  $zero, $sp, $s0
  001B32B0:  0000b4e7   swc1     $f20, ($sp)
  001B32B4:  18cb228c   lw       $v0, -0x34e8($at)
  001B32B8:  3a004010   beqz     $v0, 0x1b33a4
  001B32BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B32C0:  00088244   mtc1     $v0, $f1
  001B32C4:  00000000   nop      
  001B32C8:  60088046   cvt.s.w  $f1, $f1
  001B32CC:  2842023c   lui      $v0, 0x4228
  001B32D0:  00008244   mtc1     $v0, $f0
  001B32D4:  00000000   nop      
  001B32D8:  030d0046   div.s    $f20, $f1, $f0
  001B32DC:  803f023c   lui      $v0, 0x3f80
  001B32E0:  00000000   nop      
  001B32E4:  00008244   mtc1     $v0, $f0
  001B32E8:  00000000   nop      
  001B32EC:  36a00046   c.ole.s  $f20, $f0
  001B32F0:  00000000   nop      
  001B32F4:  03000145   bc1t     0x1b3304
  001B32F8:  00000000   nop      
  001B32FC:  08000010   b        0x1b3320
  001B3300:  06050046   mov.s    $f20, $f0
  001B3304:  00008044   mtc1     $zero, $f0
  001B3308:  00000000   nop      
  001B330C:  34a00046   c.olt.s  $f20, $f0
  001B3310:  00000000   nop      
  001B3314:  03000045   bc1f     0x1b3324
  001B3318:  3000a427   addiu    $a0, $sp, 0x30
  001B331C:  06050046   mov.s    $f20, $f0
  001B3320:  3000a427   addiu    $a0, $sp, 0x30
  001B3324:  186e050c   jal      0x15b860
  001B3328:  00000000   nop      
  001B332C:  8e00013c   lui      $at, 0x8e
  001B3330:  3000a527   addiu    $a1, $sp, 0x30
  001B3334:  2ccb228c   lw       $v0, -0x34d4($at)
  001B3338:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001B333C:  06a30046   mov.s    $f12, $f20
  001B3340:  6619040c   jal      0x106598
  001B3344:  50044424   addiu    $a0, $v0, 0x450
  001B3348:  8e00013c   lui      $at, 0x8e
  001B334C:  3000a527   addiu    $a1, $sp, 0x30
  001B3350:  2ccb228c   lw       $v0, -0x34d4($at)
  001B3354:  10000626   addiu    $a2, $s0, 0x10
  001B3358:  06a30046   mov.s    $f12, $f20
  001B335C:  6619040c   jal      0x106598
  001B3360:  60044424   addiu    $a0, $v0, 0x460
  001B3364:  8e00013c   lui      $at, 0x8e
  001B3368:  3000a527   addiu    $a1, $sp, 0x30
  001B336C:  2ccb228c   lw       $v0, -0x34d4($at)
  001B3370:  20000626   addiu    $a2, $s0, 0x20
