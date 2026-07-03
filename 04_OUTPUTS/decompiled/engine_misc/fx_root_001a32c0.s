# fx_root_001a32c0
# address: 0x001A32C0  size: 260 bytes  evidence: untagged

  001A32C0:  5c00a38f   lw       $v1, 0x5c($sp)
  001A32C4:  2200023c   lui      $v0, 0x22
  001A32C8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A32CC:  5400a2af   sw       $v0, 0x54($sp)
  001A32D0:  c200023c   lui      $v0, 0xc2
  001A32D4:  10864224   addiu    $v0, $v0, -0x79f0
  001A32D8:  401a0300   sll      $v1, $v1, 9
  001A32DC:  21104300   addu     $v0, $v0, $v1
  001A32E0:  00004584   lh       $a1, ($v0)
  001A32E4:  349b050c   jal      0x166cd0
  001A32E8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A32EC:  07004010   beqz     $v0, 0x1a330c
  001A32F0:  000022ae   sw       $v0, ($s1)
  001A32F4:  8c01040c   jal      0x100630
  001A32F8:  04000424   addiu    $a0, $zero, 4
  001A32FC:  02004010   beqz     $v0, 0x1a3308
  001A3300:  01000324   addiu    $v1, $zero, 1
  001A3304:  000043ac   sw       $v1, ($v0)
  001A3308:  040022ae   sw       $v0, 4($s1)
  001A330C:  2200033c   lui      $v1, 0x22
  001A3310:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3314:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3318:  000003ae   sw       $v1, ($s0)
  001A331C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A3320:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A3324:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3328:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A332C:  0800e003   jr       $ra
  001A3330:  6000bd27   addiu    $sp, $sp, 0x60
  001A3334:  00000000   nop      
  001A3338:  00000000   nop      
  001A333C:  00000000   nop      
  001A3340:  90ffbd27   addiu    $sp, $sp, -0x70
  001A3344:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3348:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A334C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3350:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3354:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A3358:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A335C:  5000a427   addiu    $a0, $sp, 0x50
  001A3360:  c89a050c   jal      0x166b20
  001A3364:  0000b07f   ext      $s0, $sp, 0, 1
  001A3368:  2200023c   lui      $v0, 0x22
  001A336C:  4c00b027   addiu    $s0, $sp, 0x4c
  001A3370:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3374:  5800a427   addiu    $a0, $sp, 0x58
  001A3378:  000002ae   sw       $v0, ($s0)
  001A337C:  4800a527   addiu    $a1, $sp, 0x48
  001A3380:  5400a2af   sw       $v0, 0x54($sp)
  001A3384:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A3388:  5000a28f   lw       $v0, 0x50($sp)
  001A338C:  d0de050c   jal      0x177b40
  001A3390:  4800a2af   sw       $v0, 0x48($sp)
  001A3394:  5800a427   addiu    $a0, $sp, 0x58
  001A3398:  3cc2050c   jal      0x1708f0
  001A339C:  6800a527   addiu    $a1, $sp, 0x68
  001A33A0:  2200023c   lui      $v0, 0x22
  001A33A4:  6000a427   addiu    $a0, $sp, 0x60
  001A33A8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A33AC:  4800a527   addiu    $a1, $sp, 0x48
  001A33B0:  5c00a2af   sw       $v0, 0x5c($sp)
  001A33B4:  d0de050c   jal      0x177b40
  001A33B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A33BC:  6000a427   addiu    $a0, $sp, 0x60
  001A33C0:  3cc2050c   jal      0x1708f0
