# fx_root_001a92b0
# address: 0x001A92B0  size: 344 bytes  evidence: untagged

  001A92B0:  9c00a3af   sw       $v1, 0x9c($sp)
  001A92B4:  c06d1026   addiu    $s0, $s0, 0x6dc0
  001A92B8:  cc6d22ac   sw       $v0, 0x6dcc($at)
  001A92BC:  a400a48f   lw       $a0, 0xa4($sp)
  001A92C0:  a800a58f   lw       $a1, 0xa8($sp)
  001A92C4:  d872060c   jal      0x19cb60
  001A92C8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001A92CC:  0000628e   lw       $v0, ($s3)
  001A92D0:  000082ae   sw       $v0, ($s4)
  001A92D4:  0000828e   lw       $v0, ($s4)
  001A92D8:  07004010   beqz     $v0, 0x1a92f8
  001A92DC:  00000000   nop      
  001A92E0:  0400628e   lw       $v0, 4($s3)
  001A92E4:  040082ae   sw       $v0, 4($s4)
  001A92E8:  0400838e   lw       $v1, 4($s4)
  001A92EC:  0000628c   lw       $v0, ($v1)
  001A92F0:  01004224   addiu    $v0, $v0, 1
  001A92F4:  000062ac   sw       $v0, ($v1)
  001A92F8:  2200033c   lui      $v1, 0x22
  001A92FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A9300:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9304:  000023ae   sw       $v1, ($s1)
  001A9308:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A930C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A9310:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A9314:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A9318:  1000b17b   aver_u.h $w0, $w0, $w17
  001A931C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A9320:  0800e003   jr       $ra
  001A9324:  b000bd27   addiu    $sp, $sp, 0xb0
  001A9328:  00000000   nop      
  001A932C:  00000000   nop      
  001A9330:  90ffbd27   addiu    $sp, $sp, -0x70
  001A9334:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001A9338:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A933C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A9340:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001A9344:  1000b17f   addu.qb  $zero, $sp, $s1
  001A9348:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001A934C:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  001A9350:  5800a427   addiu    $a0, $sp, 0x58
  001A9354:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A9358:  c89a050c   jal      0x166b20
  001A935C:  0000b07f   ext      $s0, $sp, 0, 1
  001A9360:  2200023c   lui      $v0, 0x22
  001A9364:  5400b027   addiu    $s0, $sp, 0x54
  001A9368:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A936C:  6000a427   addiu    $a0, $sp, 0x60
  001A9370:  000002ae   sw       $v0, ($s0)
  001A9374:  5000a527   addiu    $a1, $sp, 0x50
  001A9378:  5c00a2af   sw       $v0, 0x5c($sp)
  001A937C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9380:  5800a28f   lw       $v0, 0x58($sp)
  001A9384:  d0de050c   jal      0x177b40
  001A9388:  5000a2af   sw       $v0, 0x50($sp)
  001A938C:  6000a427   addiu    $a0, $sp, 0x60
  001A9390:  3cc2050c   jal      0x1708f0
  001A9394:  6c00a527   addiu    $a1, $sp, 0x6c
  001A9398:  8e00013c   lui      $at, 0x8e
  001A939C:  2200033c   lui      $v1, 0x22
  001A93A0:  58cb228c   lw       $v0, -0x34a8($at)
  001A93A4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A93A8:  6400a3af   sw       $v1, 0x64($sp)
  001A93AC:  ff000524   addiu    $a1, $zero, 0xff
  001A93B0:  74c8070c   jal      0x1f21d0
  001A93B4:  88064424   addiu    $a0, $v0, 0x688
  001A93B8:  0800228e   lw       $v0, 8($s1)
  001A93BC:  1c004018   blez     $v0, 0x1a9430
  001A93C0:  8e00013c   lui      $at, 0x8e
  001A93C4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A93C8:  58cb228c   lw       $v0, -0x34a8($at)
  001A93CC:  ff000624   addiu    $a2, $zero, 0xff
  001A93D0:  08c9070c   jal      0x1f2420
  001A93D4:  88064424   addiu    $a0, $v0, 0x688
  001A93D8:  ffff0324   addiu    $v1, $zero, -1
  001A93DC:  11004314   bne      $v0, $v1, 0x1a9424
  001A93E0:  8e00013c   lui      $at, 0x8e
  001A93E4:  0000428e   lw       $v0, ($s2)
  001A93E8:  000062ae   sw       $v0, ($s3)
  001A93EC:  0000628e   lw       $v0, ($s3)
  001A93F0:  07004010   beqz     $v0, 0x1a9410
  001A93F4:  00000000   nop      
  001A93F8:  0400428e   lw       $v0, 4($s2)
  001A93FC:  040062ae   sw       $v0, 4($s3)
  001A9400:  0400638e   lw       $v1, 4($s3)
  001A9404:  0000628c   lw       $v0, ($v1)
