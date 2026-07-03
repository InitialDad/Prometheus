# actor_root_001942c0
# address: 0x001942C0  size: 268 bytes  evidence: untagged

  001942C0:  07006010   beqz     $v1, 0x1942e0
  001942C4:  8e00013c   lui      $at, 0x8e
  001942C8:  8e00013c   lui      $at, 0x8e
  001942CC:  78cb248c   lw       $a0, -0x3488($at)
  001942D0:  4cbf070c   jal      0x1efd30
  001942D4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001942D8:  05000010   b        0x1942f0
  001942DC:  0000228e   lw       $v0, ($s1)
  001942E0:  78cb248c   lw       $a0, -0x3488($at)
  001942E4:  c8be070c   jal      0x1efb20
  001942E8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001942EC:  0000228e   lw       $v0, ($s1)
  001942F0:  000042ae   sw       $v0, ($s2)
  001942F4:  0000428e   lw       $v0, ($s2)
  001942F8:  07004010   beqz     $v0, 0x194318
  001942FC:  00000000   nop      
  00194300:  0400228e   lw       $v0, 4($s1)
  00194304:  040042ae   sw       $v0, 4($s2)
  00194308:  0400438e   lw       $v1, 4($s2)
  0019430C:  0000628c   lw       $v0, ($v1)
  00194310:  01004224   addiu    $v0, $v0, 1
  00194314:  000062ac   sw       $v0, ($v1)
  00194318:  2200033c   lui      $v1, 0x22
  0019431C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00194320:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00194324:  000003ae   sw       $v1, ($s0)
  00194328:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019432C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00194330:  1000b17b   aver_u.h $w0, $w0, $w17
  00194334:  0000b07b   xori.b   $w0, $w0, 0xb0
  00194338:  0800e003   jr       $ra
  0019433C:  7000bd27   addiu    $sp, $sp, 0x70
  00194340:  90ffbd27   addiu    $sp, $sp, -0x70
  00194344:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00194348:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019434C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00194350:  1000b17f   addu.qb  $zero, $sp, $s1
  00194354:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00194358:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019435C:  5000a427   addiu    $a0, $sp, 0x50
  00194360:  c89a050c   jal      0x166b20
  00194364:  0000b07f   ext      $s0, $sp, 0, 1
  00194368:  2200023c   lui      $v0, 0x22
  0019436C:  4c00b027   addiu    $s0, $sp, 0x4c
  00194370:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194374:  5800a427   addiu    $a0, $sp, 0x58
  00194378:  000002ae   sw       $v0, ($s0)
  0019437C:  4800a527   addiu    $a1, $sp, 0x48
  00194380:  5400a2af   sw       $v0, 0x54($sp)
  00194384:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194388:  5000a28f   lw       $v0, 0x50($sp)
  0019438C:  d0de050c   jal      0x177b40
  00194390:  4800a2af   sw       $v0, 0x48($sp)
  00194394:  5800a427   addiu    $a0, $sp, 0x58
  00194398:  3cc2050c   jal      0x1708f0
  0019439C:  6800a527   addiu    $a1, $sp, 0x68
  001943A0:  2200023c   lui      $v0, 0x22
  001943A4:  6000a427   addiu    $a0, $sp, 0x60
  001943A8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001943AC:  4800a527   addiu    $a1, $sp, 0x48
  001943B0:  5c00a2af   sw       $v0, 0x5c($sp)
  001943B4:  d0de050c   jal      0x177b40
  001943B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001943BC:  6000a427   addiu    $a0, $sp, 0x60
  001943C0:  3cc2050c   jal      0x1708f0
  001943C4:  6c00a527   addiu    $a1, $sp, 0x6c
  001943C8:  6800a58f   lw       $a1, 0x68($sp)
