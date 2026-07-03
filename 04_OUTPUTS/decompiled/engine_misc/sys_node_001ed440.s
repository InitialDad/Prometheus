# sys_node_001ed440
# address: 0x001ED440  size: 356 bytes  evidence: untagged

  001ED440:  feff023c   lui      $v0, 0xfffe
  001ED444:  0110013c   lui      $at, 0x1001
  001ED448:  ffff4234   ori      $v0, $v0, 0xffff
  001ED44C:  25188300   or       $v1, $a0, $v1
  001ED450:  0000a3ac   sw       $v1, ($a1)
  001ED454:  00b435ac   sw       $s5, -0x4c00($at)
  001ED458:  0110013c   lui      $at, 0x1001
  001ED45C:  20f5238c   lw       $v1, -0xae0($at)
  001ED460:  24106200   and      $v0, $v1, $v0
  001ED464:  0110013c   lui      $at, 0x1001
  001ED468:  ea5d040c   jal      0x1177a8
  001ED46C:  90f522ac   sw       $v0, -0xa70($at)
  001ED470:  3c00238e   lw       $v1, 0x3c($s1)
  001ED474:  0010013c   lui      $at, 0x1000
  001ED478:  01000224   addiu    $v0, $zero, 1
  001ED47C:  102023ac   sw       $v1, 0x2010($at)
  001ED480:  440022ae   sw       $v0, 0x44($s1)
  001ED484:  203b040c   jal      0x10ec80
  001ED488:  4000248e   lw       $a0, 0x40($s1)
  001ED48C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001ED490:  01000224   addiu    $v0, $zero, 1
  001ED494:  6000b67b   ld.b     $w1, -0x4a($zero)
  001ED498:  5000b57b   aver_u.h $w1, $w0, $w21
  001ED49C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001ED4A0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001ED4A4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ED4A8:  1000b17b   aver_u.h $w0, $w0, $w17
  001ED4AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ED4B0:  0800e003   jr       $ra
  001ED4B4:  8000bd27   addiu    $sp, $sp, 0x80
  001ED4B8:  00000000   nop      
  001ED4BC:  00000000   nop      
  001ED4C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001ED4C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001ED4C8:  0000b07f   ext      $s0, $sp, 0, 1
  001ED4CC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001ED4D0:  283b040c   jal      0x10eca0
  001ED4D4:  4000848c   lw       $a0, 0x40($a0)
  001ED4D8:  d85d040c   jal      0x117760
  001ED4DC:  440000ae   sw       $zero, 0x44($s0)
  001ED4E0:  0010023c   lui      $v0, 0x1000
  001ED4E4:  0100043c   lui      $a0, 1
  001ED4E8:  20f54334   ori      $v1, $v0, 0xf520
  001ED4EC:  90f54634   ori      $a2, $v0, 0xf590
  001ED4F0:  0000658c   lw       $a1, ($v1)
  001ED4F4:  00b44734   ori      $a3, $v0, 0xb400
  001ED4F8:  feff023c   lui      $v0, 0xfffe
  001ED4FC:  0110013c   lui      $at, 0x1001
  001ED500:  ffff4834   ori      $t0, $v0, 0xffff
  001ED504:  2510a400   or       $v0, $a1, $a0
  001ED508:  05000324   addiu    $v1, $zero, 5
  001ED50C:  0000c2ac   sw       $v0, ($a2)
  001ED510:  0000e3ac   sw       $v1, ($a3)
  001ED514:  20f5228c   lw       $v0, -0xae0($at)
  001ED518:  24104800   and      $v0, $v0, $t0
  001ED51C:  0110013c   lui      $at, 0x1001
  001ED520:  ea5d040c   jal      0x1177a8
  001ED524:  90f522ac   sw       $v0, -0xa70($at)
  001ED528:  0110013c   lui      $at, 0x1001
  001ED52C:  10b4228c   lw       $v0, -0x4bf0($at)
  001ED530:  1c0002ae   sw       $v0, 0x1c($s0)
  001ED534:  0110013c   lui      $at, 0x1001
  001ED538:  30b4228c   lw       $v0, -0x4bd0($at)
  001ED53C:  200002ae   sw       $v0, 0x20($s0)
  001ED540:  0110013c   lui      $at, 0x1001
  001ED544:  20b4228c   lw       $v0, -0x4be0($at)
  001ED548:  240002ae   sw       $v0, 0x24($s0)
  001ED54C:  0110013c   lui      $at, 0x1001
  001ED550:  00b4228c   lw       $v0, -0x4c00($at)
  001ED554:  280002ae   sw       $v0, 0x28($s0)
  001ED558:  0010023c   lui      $v0, 0x1000
  001ED55C:  10204334   ori      $v1, $v0, 0x2010
  001ED560:  0000628c   lw       $v0, ($v1)
  001ED564:  f0004230   andi     $v0, $v0, 0xf0
  001ED568:  00000000   nop      
  001ED56C:  00000000   nop      
  001ED570:  00000000   nop      
  001ED574:  00000000   nop      
  001ED578:  f9ff4014   bnez     $v0, 0x1ed560
  001ED57C:  00000000   nop      
  001ED580:  d85d040c   jal      0x117760
  001ED584:  00000000   nop      
  001ED588:  0110013c   lui      $at, 0x1001
  001ED58C:  0010033c   lui      $v1, 0x1000
  001ED590:  20f5258c   lw       $a1, -0xae0($at)
  001ED594:  feff023c   lui      $v0, 0xfffe
  001ED598:  0100043c   lui      $a0, 1
  001ED59C:  00b06634   ori      $a2, $v1, 0xb000
  001ED5A0:  ffff4234   ori      $v0, $v0, 0xffff
