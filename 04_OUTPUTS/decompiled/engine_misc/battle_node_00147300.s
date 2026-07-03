# battle_node_00147300
# address: 0x00147300  size: 296 bytes  evidence: untagged

  00147300:  21084102   addu     $at, $s2, $at
  00147304:  06004010   beqz     $v0, 0x147320
  00147308:  640023ac   sw       $v1, 0x64($at)
  0014730C:  2200023c   lui      $v0, 0x22
  00147310:  0200013c   lui      $at, 2
  00147314:  e0364224   addiu    $v0, $v0, 0x36e0
  00147318:  21084102   addu     $at, $s2, $at
  0014731C:  780022ac   sw       $v0, 0x78($at)
  00147320:  0200013c   lui      $at, 2
  00147324:  64002134   ori      $at, $at, 0x64
  00147328:  21104102   addu     $v0, $s2, $at
  0014732C:  07004010   beqz     $v0, 0x14734c
  00147330:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  00147334:  2200023c   lui      $v0, 0x22
  00147338:  0200013c   lui      $at, 2
  0014733C:  10374224   addiu    $v0, $v0, 0x3710
  00147340:  21084102   addu     $at, $s2, $at
  00147344:  640022ac   sw       $v0, 0x64($at)
  00147348:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  0014734C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147350:  04004018   blez     $v0, 0x147364
  00147354:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00147358:  2001040c   jal      0x100480
  0014735C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00147360:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00147364:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00147368:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014736C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00147370:  1000b17b   aver_u.h $w0, $w0, $w17
  00147374:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147378:  0800e003   jr       $ra
  0014737C:  5000bd27   addiu    $sp, $sp, 0x50
  00147380:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147384:  0200013c   lui      $at, 2
  00147388:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0014738C:  2200053c   lui      $a1, 0x22
  00147390:  1c00a4af   sw       $a0, 0x1c($sp)
  00147394:  2200033c   lui      $v1, 0x22
  00147398:  1c00a88f   lw       $t0, 0x1c($sp)
  0014739C:  64002134   ori      $at, $at, 0x64
  001473A0:  2200043c   lui      $a0, 0x22
  001473A4:  1037a524   addiu    $a1, $a1, 0x3710
  001473A8:  f0368424   addiu    $a0, $a0, 0x36f0
  001473AC:  e0366324   addiu    $v1, $v1, 0x36e0
  001473B0:  04000224   addiu    $v0, $zero, 4
  001473B4:  0200063c   lui      $a2, 2
  001473B8:  10000724   addiu    $a3, $zero, 0x10
  001473BC:  21400101   addu     $t0, $t0, $at
  001473C0:  000005ad   sw       $a1, ($t0)
  001473C4:  0200013c   lui      $at, 2
  001473C8:  000004ad   sw       $a0, ($t0)
  001473CC:  140003ad   sw       $v1, 0x14($t0)
  001473D0:  040000ad   sw       $zero, 4($t0)
  001473D4:  080000ad   sw       $zero, 8($t0)
  001473D8:  0c0002ad   sw       $v0, 0xc($t0)
  001473DC:  100002ad   sw       $v0, 0x10($t0)
  001473E0:  1c00a28f   lw       $v0, 0x1c($sp)
  001473E4:  000040ac   sw       $zero, ($v0)
  001473E8:  1c00a28f   lw       $v0, 0x1c($sp)
  001473EC:  040040ac   sw       $zero, 4($v0)
  001473F0:  1c00a28f   lw       $v0, 0x1c($sp)
  001473F4:  080040ac   sw       $zero, 8($v0)
  001473F8:  1c00a28f   lw       $v0, 0x1c($sp)
  001473FC:  0c0040ac   sw       $zero, 0xc($v0)
  00147400:  1c00a28f   lw       $v0, 0x1c($sp)
  00147404:  100040ac   sw       $zero, 0x10($v0)
  00147408:  1c00a28f   lw       $v0, 0x1c($sp)
  0014740C:  21084100   addu     $at, $v0, $at
  00147410:  200020ac   sw       $zero, 0x20($at)
  00147414:  1c00a28f   lw       $v0, 0x1c($sp)
  00147418:  0200013c   lui      $at, 2
  0014741C:  21084100   addu     $at, $v0, $at
  00147420:  240020ac   sw       $zero, 0x24($at)
  00147424:  1c00a28f   lw       $v0, 0x1c($sp)
