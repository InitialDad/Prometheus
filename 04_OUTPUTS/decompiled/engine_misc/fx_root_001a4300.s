# fx_root_001a4300
# address: 0x001A4300  size: 228 bytes  evidence: untagged

  001A4300:  6000a28f   lw       $v0, 0x60($sp)
  001A4304:  d0de050c   jal      0x177b40
  001A4308:  5800a2af   sw       $v0, 0x58($sp)
  001A430C:  2c006526   addiu    $a1, $s3, 0x2c
  001A4310:  3cc2050c   jal      0x1708f0
  001A4314:  6800a427   addiu    $a0, $sp, 0x68
  001A4318:  2200023c   lui      $v0, 0x22
  001A431C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A4320:  6c00a2af   sw       $v0, 0x6c($sp)
  001A4324:  0000228e   lw       $v0, ($s1)
  001A4328:  000042ae   sw       $v0, ($s2)
  001A432C:  0000428e   lw       $v0, ($s2)
  001A4330:  07004010   beqz     $v0, 0x1a4350
  001A4334:  00000000   nop      
  001A4338:  0400228e   lw       $v0, 4($s1)
  001A433C:  040042ae   sw       $v0, 4($s2)
  001A4340:  0400438e   lw       $v1, 4($s2)
  001A4344:  0000628c   lw       $v0, ($v1)
  001A4348:  01004224   addiu    $v0, $v0, 1
  001A434C:  000062ac   sw       $v0, ($v1)
  001A4350:  2200033c   lui      $v1, 0x22
  001A4354:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A4358:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A435C:  000003ae   sw       $v1, ($s0)
  001A4360:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A4364:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A4368:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A436C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A4370:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A4374:  0800e003   jr       $ra
  001A4378:  7000bd27   addiu    $sp, $sp, 0x70
  001A437C:  00000000   nop      
  001A4380:  90ffbd27   addiu    $sp, $sp, -0x70
  001A4384:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001A4388:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A438C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A4390:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001A4394:  1000b17f   addu.qb  $zero, $sp, $s1
  001A4398:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001A439C:  0000b07f   ext      $s0, $sp, 0, 1
  001A43A0:  5800a427   addiu    $a0, $sp, 0x58
  001A43A4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001A43A8:  c89a050c   jal      0x166b20
  001A43AC:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A43B0:  2200023c   lui      $v0, 0x22
  001A43B4:  5400b127   addiu    $s1, $sp, 0x54
  001A43B8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A43BC:  6000a427   addiu    $a0, $sp, 0x60
  001A43C0:  000022ae   sw       $v0, ($s1)
  001A43C4:  5000a527   addiu    $a1, $sp, 0x50
  001A43C8:  5c00a2af   sw       $v0, 0x5c($sp)
  001A43CC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A43D0:  5800a28f   lw       $v0, 0x58($sp)
  001A43D4:  d0de050c   jal      0x177b40
  001A43D8:  5000a2af   sw       $v0, 0x50($sp)
  001A43DC:  6000a427   addiu    $a0, $sp, 0x60
  001A43E0:  440a060c   jal      0x182910
