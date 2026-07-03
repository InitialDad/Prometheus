# actor_root_0019e200
# address: 0x0019E200  size: 420 bytes  evidence: untagged

  0019E200:  4ccb248c   lw       $a0, -0x34b4($at)
  0019E204:  a03b060c   jal      0x18ee80
  0019E208:  40006626   addiu    $a2, $s3, 0x40
  0019E20C:  8803638e   lw       $v1, 0x388($s3)
  0019E210:  66006280   lb       $v0, 0x66($v1)
  0019E214:  ffff4224   addiu    $v0, $v0, -1
  0019E218:  660062a0   sb       $v0, 0x66($v1)
  0019E21C:  0000228e   lw       $v0, ($s1)
  0019E220:  000042ae   sw       $v0, ($s2)
  0019E224:  0000428e   lw       $v0, ($s2)
  0019E228:  07004010   beqz     $v0, 0x19e248
  0019E22C:  00000000   nop      
  0019E230:  0400228e   lw       $v0, 4($s1)
  0019E234:  040042ae   sw       $v0, 4($s2)
  0019E238:  0400438e   lw       $v1, 4($s2)
  0019E23C:  0000628c   lw       $v0, ($v1)
  0019E240:  01004224   addiu    $v0, $v0, 1
  0019E244:  000062ac   sw       $v0, ($v1)
  0019E248:  2200033c   lui      $v1, 0x22
  0019E24C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019E250:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019E254:  000003ae   sw       $v1, ($s0)
  0019E258:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0019E25C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019E260:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019E264:  1000b17b   aver_u.h $w0, $w0, $w17
  0019E268:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019E26C:  0800e003   jr       $ra
  0019E270:  7000bd27   addiu    $sp, $sp, 0x70
  0019E274:  00000000   nop      
  0019E278:  00000000   nop      
  0019E27C:  00000000   nop      
  0019E280:  70ffbd27   addiu    $sp, $sp, -0x90
  0019E284:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0019E288:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0019E28C:  4000b47f   ext      $s4, $sp, 1, 1
  0019E290:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019E294:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019E298:  1000b17f   addu.qb  $zero, $sp, $s1
  0019E29C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019E2A0:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0019E2A4:  7800a427   addiu    $a0, $sp, 0x78
  0019E2A8:  c89a050c   jal      0x166b20
  0019E2AC:  0000b07f   ext      $s0, $sp, 0, 1
  0019E2B0:  2200023c   lui      $v0, 0x22
  0019E2B4:  7400b027   addiu    $s0, $sp, 0x74
  0019E2B8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019E2BC:  8000a427   addiu    $a0, $sp, 0x80
  0019E2C0:  000002ae   sw       $v0, ($s0)
  0019E2C4:  7000a527   addiu    $a1, $sp, 0x70
  0019E2C8:  7c00a2af   sw       $v0, 0x7c($sp)
  0019E2CC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019E2D0:  7800a28f   lw       $v0, 0x78($sp)
  0019E2D4:  d0de050c   jal      0x177b40
  0019E2D8:  7000a2af   sw       $v0, 0x70($sp)
  0019E2DC:  8000a427   addiu    $a0, $sp, 0x80
  0019E2E0:  3cc2050c   jal      0x1708f0
  0019E2E4:  8800a527   addiu    $a1, $sp, 0x88
  0019E2E8:  8800a58f   lw       $a1, 0x88($sp)
  0019E2EC:  2200023c   lui      $v0, 0x22
  0019E2F0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019E2F4:  c200043c   lui      $a0, 0xc2
  0019E2F8:  60558424   addiu    $a0, $a0, 0x5560
  0019E2FC:  ec78060c   jal      0x19e3b0
  0019E300:  8400a2af   sw       $v0, 0x84($sp)
  0019E304:  6000a227   addiu    $v0, $sp, 0x60
  0019E308:  2200053c   lui      $a1, 0x22
  0019E30C:  8c00a2af   sw       $v0, 0x8c($sp)
  0019E310:  c839a524   addiu    $a1, $a1, 0x39c8
  0019E314:  8c00a38f   lw       $v1, 0x8c($sp)
  0019E318:  2200023c   lui      $v0, 0x22
  0019E31C:  b8394224   addiu    $v0, $v0, 0x39b8
  0019E320:  10000424   addiu    $a0, $zero, 0x10
  0019E324:  0c0065ac   sw       $a1, 0xc($v1)
  0019E328:  8c00b48f   lw       $s4, 0x8c($sp)
  0019E32C:  8c01040c   jal      0x100630
  0019E330:  080082ae   sw       $v0, 8($s4)
  0019E334:  04004010   beqz     $v0, 0x19e348
  0019E338:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0019E33C:  7443050c   jal      0x150dd0
  0019E340:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019E344:  0c0060ae   sw       $zero, 0xc($s3)
  0019E348:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019E34C:  4c43050c   jal      0x150d30
  0019E350:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019E354:  c200043c   lui      $a0, 0xc2
  0019E358:  2e4f070c   jal      0x1d3cb8
  0019E35C:  60558424   addiu    $a0, $a0, 0x5560
  0019E360:  8c00a48f   lw       $a0, 0x8c($sp)
  0019E364:  b842050c   jal      0x150ae0
  0019E368:  01005324   addiu    $s3, $v0, 1
  0019E36C:  b442050c   jal      0x150ad0
  0019E370:  8c00a48f   lw       $a0, 0x8c($sp)
  0019E374:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019E378:  6c42050c   jal      0x1509b0
  0019E37C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019E380:  b842050c   jal      0x150ae0
  0019E384:  8c00a48f   lw       $a0, 0x8c($sp)
  0019E388:  6842050c   jal      0x1509a0
  0019E38C:  8c00a48f   lw       $a0, 0x8c($sp)
  0019E390:  6442050c   jal      0x150990
  0019E394:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019E398:  c200053c   lui      $a1, 0xc2
  0019E39C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019E3A0:  c84e070c   jal      0x1d3b20
