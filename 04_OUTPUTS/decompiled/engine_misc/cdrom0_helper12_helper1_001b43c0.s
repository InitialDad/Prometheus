# cdrom0_helper12_helper1_001b43c0
# address: 0x001B43C0  size: 464 bytes  evidence: INFERRED_HELPER

  001B43C0:  d0800234   ori      $v0, $zero, 0x80d0
  001B43C4:  006e8424   addiu    $a0, $a0, 0x6e00
  001B43C8:  5000a527   addiu    $a1, $sp, 0x50
  001B43CC:  5000a2af   sw       $v0, 0x50($sp)
  001B43D0:  5800a3af   sw       $v1, 0x58($sp)
  001B43D4:  14cf060c   jal      0x1b3c50
  001B43D8:  5400b2af   sw       $s2, 0x54($sp)
  001B43DC:  01000224   addiu    $v0, $zero, 1
  001B43E0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B43E4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B43E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B43EC:  1000b17b   aver_u.h $w0, $w0, $w17
  001B43F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B43F4:  0800e003   jr       $ra
  001B43F8:  6000bd27   addiu    $sp, $sp, 0x60
  001B43FC:  00000000   nop      
  001B4400:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B4404:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B4408:  0000b07f   ext      $s0, $sp, 0, 1
  001B440C:  180086ac   sw       $a2, 0x18($a0)
  001B4410:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B4414:  1c0080ac   sw       $zero, 0x1c($a0)
  001B4418:  60d0060c   jal      0x1b4180
  001B441C:  140080ac   sw       $zero, 0x14($a0)
  001B4420:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B4424:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B4428:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B442C:  0800e003   jr       $ra
  001B4430:  2000bd27   addiu    $sp, $sp, 0x20
  001B4434:  00000000   nop      
  001B4438:  00000000   nop      
  001B443C:  00000000   nop      
  001B4440:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B4444:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B4448:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B444C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B4450:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4454:  e26f040c   jal      0x11bf88
  001B4458:  0000b07f   ext      $s0, $sp, 0, 1
  001B445C:  01000424   addiu    $a0, $zero, 1
  001B4460:  00800534   ori      $a1, $zero, 0x8000
  001B4464:  3270040c   jal      0x11c0c8
  001B4468:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B446C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B4470:  10800534   ori      $a1, $zero, 0x8010
  001B4474:  80090636   ori      $a2, $s0, 0x980
  001B4478:  01000424   addiu    $a0, $zero, 1
  001B447C:  3270040c   jal      0x11c0c8
  001B4480:  ff3f0724   addiu    $a3, $zero, 0x3fff
  001B4484:  800a0636   ori      $a2, $s0, 0xa80
  001B4488:  01000424   addiu    $a0, $zero, 1
  001B448C:  10800534   ori      $a1, $zero, 0x8010
  001B4490:  3270040c   jal      0x11c0c8
  001B4494:  ff3f0724   addiu    $a3, $zero, 0x3fff
  001B4498:  01001026   addiu    $s0, $s0, 1
  001B449C:  0200022a   slti     $v0, $s0, 2
  001B44A0:  f4ff4014   bnez     $v0, 0x1b4474
  001B44A4:  10800534   ori      $a1, $zero, 0x8010
  001B44A8:  1f00023c   lui      $v0, 0x1f
  001B44AC:  10500324   addiu    $v1, $zero, 0x5010
  001B44B0:  ffff4234   ori      $v0, $v0, 0xffff
  001B44B4:  508983af   sw       $v1, -0x76b0($gp)
  001B44B8:  08000010   b        0x1b44dc
  001B44BC:  548982af   sw       $v0, -0x76ac($gp)
  001B44C0:  0c006010   beqz     $v1, 0x1b44f4
  001B44C4:  00000000   nop      
  001B44C8:  0400628c   lw       $v0, 4($v1)
  001B44CC:  4c8982af   sw       $v0, -0x76b4($gp)
  001B44D0:  4c89828f   lw       $v0, -0x76b4($gp)
  001B44D4:  2001040c   jal      0x100480
  001B44D8:  0000448c   lw       $a0, ($v0)
  001B44DC:  00000000   nop      
  001B44E0:  4c89838f   lw       $v1, -0x76b4($gp)
  001B44E4:  c200023c   lui      $v0, 0xc2
  001B44E8:  d06d4224   addiu    $v0, $v0, 0x6dd0
  001B44EC:  f4ff6214   bne      $v1, $v0, 0x1b44c0
  001B44F0:  00000000   nop      
  001B44F4:  00000000   nop      
  001B44F8:  c200013c   lui      $at, 0xc2
  001B44FC:  d06d20ac   sw       $zero, 0x6dd0($at)
  001B4500:  ffff0224   addiu    $v0, $zero, -1
  001B4504:  c200013c   lui      $at, 0xc2
  001B4508:  0a001024   addiu    $s0, $zero, 0xa
  001B450C:  d46d20ac   sw       $zero, 0x6dd4($at)
  001B4510:  14001224   addiu    $s2, $zero, 0x14
  001B4514:  c200013c   lui      $at, 0xc2
  001B4518:  d86d22ac   sw       $v0, 0x6dd8($at)
  001B451C:  c200013c   lui      $at, 0xc2
  001B4520:  c200023c   lui      $v0, 0xc2
  001B4524:  dc6d20ac   sw       $zero, 0x6ddc($at)
  001B4528:  d06d4224   addiu    $v0, $v0, 0x6dd0
  001B452C:  c200013c   lui      $at, 0xc2
  001B4530:  4c8982af   sw       $v0, -0x76b4($gp)
  001B4534:  e06d20ac   sw       $zero, 0x6de0($at)
  001B4538:  c200013c   lui      $at, 0xc2
  001B453C:  e46d20ac   sw       $zero, 0x6de4($at)
  001B4540:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B4544:  00000000   nop      
  001B4548:  25983202   or       $s3, $s1, $s2
  001B454C:  01000424   addiu    $a0, $zero, 1
  001B4550:  10800534   ori      $a1, $zero, 0x8010
  001B4554:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001B4558:  3270040c   jal      0x11c0c8
  001B455C:  ff1e0724   addiu    $a3, $zero, 0x1eff
  001B4560:  00016636   ori      $a2, $s3, 0x100
  001B4564:  01000424   addiu    $a0, $zero, 1
  001B4568:  10800534   ori      $a1, $zero, 0x8010
  001B456C:  3270040c   jal      0x11c0c8
  001B4570:  ff1e0724   addiu    $a3, $zero, 0x1eff
  001B4574:  00026636   ori      $a2, $s3, 0x200
  001B4578:  01000424   addiu    $a0, $zero, 1
  001B457C:  10800534   ori      $a1, $zero, 0x8010
  001B4580:  3270040c   jal      0x11c0c8
  001B4584:  00100724   addiu    $a3, $zero, 0x1000
  001B4588:  01003126   addiu    $s1, $s1, 1
  001B458C:  0200222a   slti     $v0, $s1, 2
