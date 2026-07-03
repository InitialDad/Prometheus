# actor_root_001972e0
# address: 0x001972E0  size: 248 bytes  evidence: untagged

  001972E0:  00000000   nop      
  001972E4:  8803428c   lw       $v0, 0x388($v0)
  001972E8:  08000010   b        0x19730c
  001972EC:  58004584   lh       $a1, 0x58($v0)
  001972F0:  5c00a38f   lw       $v1, 0x5c($sp)
  001972F4:  c200023c   lui      $v0, 0xc2
  001972F8:  08864224   addiu    $v0, $v0, -0x79f8
  001972FC:  401a0300   sll      $v1, $v1, 9
  00197300:  21104300   addu     $v0, $v0, $v1
  00197304:  00004584   lh       $a1, ($v0)
  00197308:  00000000   nop      
  0019730C:  349b050c   jal      0x166cd0
  00197310:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00197314:  07004010   beqz     $v0, 0x197334
  00197318:  000042ae   sw       $v0, ($s2)
  0019731C:  8c01040c   jal      0x100630
  00197320:  04000424   addiu    $a0, $zero, 4
  00197324:  02004010   beqz     $v0, 0x197330
  00197328:  01000324   addiu    $v1, $zero, 1
  0019732C:  000043ac   sw       $v1, ($v0)
  00197330:  040042ae   sw       $v0, 4($s2)
  00197334:  2200033c   lui      $v1, 0x22
  00197338:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019733C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00197340:  000003ae   sw       $v1, ($s0)
  00197344:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00197348:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019734C:  1000b17b   aver_u.h $w0, $w0, $w17
  00197350:  0000b07b   xori.b   $w0, $w0, 0xb0
  00197354:  0800e003   jr       $ra
  00197358:  6000bd27   addiu    $sp, $sp, 0x60
  0019735C:  00000000   nop      
  00197360:  a0ffbd27   addiu    $sp, $sp, -0x60
  00197364:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00197368:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019736C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00197370:  1000b17f   addu.qb  $zero, $sp, $s1
  00197374:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00197378:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0019737C:  4800a427   addiu    $a0, $sp, 0x48
  00197380:  c89a050c   jal      0x166b20
  00197384:  0000b07f   ext      $s0, $sp, 0, 1
  00197388:  2200023c   lui      $v0, 0x22
  0019738C:  4400b027   addiu    $s0, $sp, 0x44
  00197390:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197394:  5000a427   addiu    $a0, $sp, 0x50
  00197398:  000002ae   sw       $v0, ($s0)
  0019739C:  4000a527   addiu    $a1, $sp, 0x40
  001973A0:  4c00a2af   sw       $v0, 0x4c($sp)
  001973A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001973A8:  4800a28f   lw       $v0, 0x48($sp)
  001973AC:  d0de050c   jal      0x177b40
  001973B0:  4000a2af   sw       $v0, 0x40($sp)
  001973B4:  5000a427   addiu    $a0, $sp, 0x50
  001973B8:  3cc2050c   jal      0x1708f0
  001973BC:  5c00a527   addiu    $a1, $sp, 0x5c
  001973C0:  5c00a58f   lw       $a1, 0x5c($sp)
  001973C4:  2200023c   lui      $v0, 0x22
  001973C8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001973CC:  8e00043c   lui      $a0, 0x8e
  001973D0:  00cb8424   addiu    $a0, $a0, -0x3500
  001973D4:  78d2040c   jal      0x1349e0
