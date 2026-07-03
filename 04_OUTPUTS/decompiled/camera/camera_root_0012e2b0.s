# camera_root_0012e2b0
# address: 0x0012E2B0  size: 432 bytes  evidence: untagged

  0012E2B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012E2B4:  0c004010   beqz     $v0, 0x12e2e8
  0012E2B8:  00000000   nop      
  0012E2BC:  14000010   b        0x12e310
  0012E2C0:  01000224   addiu    $v0, $zero, 1
  0012E2C4:  20050586   lh       $a1, 0x520($s0)
  0012E2C8:  2000023c   lui      $v0, 0x20
  0012E2CC:  e0504634   ori      $a2, $v0, 0x50e0
  0012E2D0:  a0c8040c   jal      0x132280
  0012E2D4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E2D8:  03004010   beqz     $v0, 0x12e2e8
  0012E2DC:  00000000   nop      
  0012E2E0:  0b000010   b        0x12e310
  0012E2E4:  01000224   addiu    $v0, $zero, 1
  0012E2E8:  c803058e   lw       $a1, 0x3c8($s0)
  0012E2EC:  f0ff0424   addiu    $a0, $zero, -0x10
  0012E2F0:  13000324   addiu    $v1, $zero, 0x13
  0012E2F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012E2F8:  2420a400   and      $a0, $a1, $a0
  0012E2FC:  c80304ae   sw       $a0, 0x3c8($s0)
  0012E300:  c803048e   lw       $a0, 0x3c8($s0)
  0012E304:  04008434   ori      $a0, $a0, 4
  0012E308:  c80304ae   sw       $a0, 0x3c8($s0)
  0012E30C:  180503ae   sw       $v1, 0x518($s0)
  0012E310:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012E314:  0000b4c7   lwc1     $f20, ($sp)
  0012E318:  1000b07b   aver_u.h $w0, $w0, $w16
  0012E31C:  0800e003   jr       $ra
  0012E320:  5000bd27   addiu    $sp, $sp, 0x50
  0012E324:  00000000   nop      
  0012E328:  00000000   nop      
  0012E32C:  00000000   nop      
  0012E330:  c0ffbd27   addiu    $sp, $sp, -0x40
  0012E334:  63300224   addiu    $v0, $zero, 0x3063
  0012E338:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0012E33C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012E340:  1000b17f   addu.qb  $zero, $sp, $s1
  0012E344:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0012E348:  0000b07f   ext      $s0, $sp, 0, 1
  0012E34C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0012E350:  c403838c   lw       $v1, 0x3c4($a0)
  0012E354:  0a006210   beq      $v1, $v0, 0x12e380
  0012E358:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0012E35C:  64300224   addiu    $v0, $zero, 0x3064
  0012E360:  07006210   beq      $v1, $v0, 0x12e380
  0012E364:  70300224   addiu    $v0, $zero, 0x3070
  0012E368:  05006210   beq      $v1, $v0, 0x12e380
  0012E36C:  00000000   nop      
  0012E370:  0010023c   lui      $v0, 0x1000
  0012E374:  6e004234   ori      $v0, $v0, 0x6e
  0012E378:  12006214   bne      $v1, $v0, 0x12e3c4
  0012E37C:  61200224   addiu    $v0, $zero, 0x2061
  0012E380:  2090040c   jal      0x124080
  0012E384:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012E388:  c403438e   lw       $v1, 0x3c4($s2)
  0012E38C:  0010023c   lui      $v0, 0x1000
  0012E390:  6e004234   ori      $v0, $v0, 0x6e
  0012E394:  04006214   bne      $v1, $v0, 0x12e3a8
  0012E398:  1e000224   addiu    $v0, $zero, 0x1e
  0012E39C:  70300224   addiu    $v0, $zero, 0x3070
  0012E3A0:  c40342ae   sw       $v0, 0x3c4($s2)
  0012E3A4:  1e000224   addiu    $v0, $zero, 0x1e
  0012E3A8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012E3AC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012E3B0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012E3B4:  54c5040c   jal      0x131550
  0012E3B8:  260542a6   sh       $v0, 0x526($s2)
  0012E3BC:  43000010   b        0x12e4cc
  0012E3C0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012E3C4:  04006210   beq      $v1, $v0, 0x12e3d8
  0012E3C8:  00000000   nop      
  0012E3CC:  62200224   addiu    $v0, $zero, 0x2062
  0012E3D0:  10006214   bne      $v1, $v0, 0x12e414
  0012E3D4:  00000000   nop      
  0012E3D8:  2090040c   jal      0x124080
  0012E3DC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012E3E0:  c803478e   lw       $a3, 0x3c8($s2)
  0012E3E4:  feff023c   lui      $v0, 0xfffe
  0012E3E8:  ffff4334   ori      $v1, $v0, 0xffff
  0012E3EC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012E3F0:  1e000224   addiu    $v0, $zero, 0x1e
  0012E3F4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012E3F8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012E3FC:  2418e300   and      $v1, $a3, $v1
  0012E400:  c80343ae   sw       $v1, 0x3c8($s2)
  0012E404:  54c5040c   jal      0x131550
  0012E408:  260542a6   sh       $v0, 0x526($s2)
  0012E40C:  2e000010   b        0x12e4c8
  0012E410:  00000000   nop      
  0012E414:  20054586   lh       $a1, 0x520($s2)
  0012E418:  01000224   addiu    $v0, $zero, 1
  0012E41C:  0300a214   bne      $a1, $v0, 0x12e42c
  0012E420:  00000000   nop      
  0012E424:  28000010   b        0x12e4c8
  0012E428:  00000000   nop      
  0012E42C:  2000023c   lui      $v0, 0x20
  0012E430:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E434:  a0c8040c   jal      0x132280
  0012E438:  df504634   ori      $a2, $v0, 0x50df
  0012E43C:  03004010   beqz     $v0, 0x12e44c
  0012E440:  00000000   nop      
  0012E444:  20000010   b        0x12e4c8
  0012E448:  01000224   addiu    $v0, $zero, 1
  0012E44C:  c803438e   lw       $v1, 0x3c8($s2)
  0012E450:  f0ff0224   addiu    $v0, $zero, -0x10
  0012E454:  8e00013c   lui      $at, 0x8e
  0012E458:  24106200   and      $v0, $v1, $v0
  0012E45C:  c80342ae   sw       $v0, 0x3c8($s2)
