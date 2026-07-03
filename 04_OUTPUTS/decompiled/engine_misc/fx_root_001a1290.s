# fx_root_001a1290
# address: 0x001A1290  size: 376 bytes  evidence: untagged

  001A1290:  2200023c   lui      $v0, 0x22
  001A1294:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1298:  0000c2af   sw       $v0, ($fp)
  001A129C:  0000c28e   lw       $v0, ($s6)
  001A12A0:  0000a2ae   sw       $v0, ($s5)
  001A12A4:  0000a28e   lw       $v0, ($s5)
  001A12A8:  07004010   beqz     $v0, 0x1a12c8
  001A12AC:  2200043c   lui      $a0, 0x22
  001A12B0:  0400c28e   lw       $v0, 4($s6)
  001A12B4:  0400a2ae   sw       $v0, 4($s5)
  001A12B8:  0400a38e   lw       $v1, 4($s5)
  001A12BC:  0000628c   lw       $v0, ($v1)
  001A12C0:  01004224   addiu    $v0, $v0, 1
  001A12C4:  000062ac   sw       $v0, ($v1)
  001A12C8:  e400a327   addiu    $v1, $sp, 0xe4
  001A12CC:  b03b8424   addiu    $a0, $a0, 0x3bb0
  001A12D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A12D4:  000064ac   sw       $a0, ($v1)
  001A12D8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001A12DC:  8000be7b   xori.b   $w2, $w0, 0xbe
  001A12E0:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001A12E4:  6000b67b   ld.b     $w1, -0x4a($zero)
  001A12E8:  5000b57b   aver_u.h $w1, $w0, $w21
  001A12EC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A12F0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A12F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A12F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001A12FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A1300:  0800e003   jr       $ra
  001A1304:  2001bd27   addiu    $sp, $sp, 0x120
  001A1308:  00000000   nop      
  001A130C:  00000000   nop      
  001A1310:  80ffbd27   addiu    $sp, $sp, -0x80
  001A1314:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A1318:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A131C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A1320:  1000b17f   addu.qb  $zero, $sp, $s1
  001A1324:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A1328:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A132C:  5000a427   addiu    $a0, $sp, 0x50
  001A1330:  c89a050c   jal      0x166b20
  001A1334:  0000b07f   ext      $s0, $sp, 0, 1
  001A1338:  2200023c   lui      $v0, 0x22
  001A133C:  4c00b027   addiu    $s0, $sp, 0x4c
  001A1340:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1344:  5800a427   addiu    $a0, $sp, 0x58
  001A1348:  000002ae   sw       $v0, ($s0)
  001A134C:  4800a527   addiu    $a1, $sp, 0x48
  001A1350:  5400a2af   sw       $v0, 0x54($sp)
  001A1354:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1358:  5000a28f   lw       $v0, 0x50($sp)
  001A135C:  d0de050c   jal      0x177b40
  001A1360:  4800a2af   sw       $v0, 0x48($sp)
  001A1364:  5800a427   addiu    $a0, $sp, 0x58
  001A1368:  3cc2050c   jal      0x1708f0
  001A136C:  7400a527   addiu    $a1, $sp, 0x74
  001A1370:  2200023c   lui      $v0, 0x22
  001A1374:  6000a427   addiu    $a0, $sp, 0x60
  001A1378:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A137C:  4800a527   addiu    $a1, $sp, 0x48
  001A1380:  5c00a2af   sw       $v0, 0x5c($sp)
  001A1384:  d0de050c   jal      0x177b40
  001A1388:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A138C:  6000a427   addiu    $a0, $sp, 0x60
  001A1390:  3cc2050c   jal      0x1708f0
  001A1394:  7800a527   addiu    $a1, $sp, 0x78
  001A1398:  2200023c   lui      $v0, 0x22
  001A139C:  6800a427   addiu    $a0, $sp, 0x68
  001A13A0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A13A4:  4800a527   addiu    $a1, $sp, 0x48
  001A13A8:  6400a2af   sw       $v0, 0x64($sp)
  001A13AC:  d0de050c   jal      0x177b40
  001A13B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A13B4:  6800a427   addiu    $a0, $sp, 0x68
  001A13B8:  3cc2050c   jal      0x1708f0
  001A13BC:  7c00a527   addiu    $a1, $sp, 0x7c
  001A13C0:  7800a693   lbu      $a2, 0x78($sp)
  001A13C4:  2200023c   lui      $v0, 0x22
  001A13C8:  7c00a493   lbu      $a0, 0x7c($sp)
  001A13CC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A13D0:  7400a393   lbu      $v1, 0x74($sp)
  001A13D4:  8e00013c   lui      $at, 0x8e
  001A13D8:  6c00a2af   sw       $v0, 0x6c($sp)
  001A13DC:  0080053c   lui      $a1, 0x8000
  001A13E0:  58cb228c   lw       $v0, -0x34a8($at)
  001A13E4:  7800a6af   sw       $a2, 0x78($sp)
  001A13E8:  7c00a4af   sw       $a0, 0x7c($sp)
  001A13EC:  7c00a68f   lw       $a2, 0x7c($sp)
  001A13F0:  7800a48f   lw       $a0, 0x78($sp)
  001A13F4:  7400a3af   sw       $v1, 0x74($sp)
  001A13F8:  8e00013c   lui      $at, 0x8e
  001A13FC:  7400a38f   lw       $v1, 0x74($sp)
  001A1400:  00340600   sll      $a2, $a2, 0x10
  001A1404:  2128c500   addu     $a1, $a2, $a1
