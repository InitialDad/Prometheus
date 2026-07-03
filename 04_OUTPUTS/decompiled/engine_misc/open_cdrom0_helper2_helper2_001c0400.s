# open_cdrom0_helper2_helper2_001c0400
# address: 0x001C0400  size: 488 bytes  evidence: INFERRED_HELPER

  001C0400:  80850734   ori      $a3, $zero, 0x8580
  001C0404:  08000824   addiu    $t0, $zero, 8
  001C0408:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C040C:  2100013c   lui      $at, 0x21
  001C0410:  4802648c   lw       $a0, 0x248($v1)
  001C0414:  c8f7258c   lw       $a1, -0x838($at)
  001C0418:  f823050c   jal      0x148fe0
  001C041C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C0420:  8e00013c   lui      $at, 0x8e
  001C0424:  2ccb228c   lw       $v0, -0x34d4($at)
  001C0428:  4802448c   lw       $a0, 0x248($v0)
  001C042C:  4c27050c   jal      0x149d30
  001C0430:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C0434:  74ff060c   jal      0x1bfdd0
  001C0438:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C043C:  1400628e   lw       $v0, 0x14($s3)
  001C0440:  08004010   beqz     $v0, 0x1c0464
  001C0444:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001C0448:  1000668e   lw       $a2, 0x10($s3)
  001C044C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001C0450:  14006526   addiu    $a1, $s3, 0x14
  001C0454:  588e070c   jal      0x1e3960
  001C0458:  04000724   addiu    $a3, $zero, 4
  001C045C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C0460:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001C0464:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001C0468:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C046C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C0470:  1000b17b   aver_u.h $w0, $w0, $w17
  001C0474:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C0478:  0800e003   jr       $ra
  001C047C:  d003bd27   addiu    $sp, $sp, 0x3d0
  001C0480:  b0ffbd27   addiu    $sp, $sp, -0x50
  001C0484:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001C0488:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C048C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001C0490:  1000b17f   addu.qb  $zero, $sp, $s1
  001C0494:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C0498:  9460050c   jal      0x158250
  001C049C:  0000b07f   ext      $s0, $sp, 0, 1
  001C04A0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C04A4:  3c60050c   jal      0x1580f0
  001C04A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C04AC:  25800202   or       $s0, $s0, $v0
  001C04B0:  9c60050c   jal      0x158270
  001C04B4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C04B8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C04BC:  4c60050c   jal      0x158130
  001C04C0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C04C4:  25182202   or       $v1, $s1, $v0
  001C04C8:  8c898283   lb       $v0, -0x7674($gp)
  001C04CC:  04004014   bnez     $v0, 0x1c04e0
  001C04D0:  00000000   nop      
  001C04D4:  01000224   addiu    $v0, $zero, 1
  001C04D8:  888980af   sw       $zero, -0x7678($gp)
  001C04DC:  8c8982a3   sb       $v0, -0x7674($gp)
  001C04E0:  1400428e   lw       $v0, 0x14($s2)
  001C04E4:  29004014   bnez     $v0, 0x1c058c
  001C04E8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001C04EC:  2200013c   lui      $at, 0x22
  001C04F0:  a887228c   lw       $v0, -0x7858($at)
  001C04F4:  24100202   and      $v0, $s0, $v0
  001C04F8:  0b004010   beqz     $v0, 0x1c0528
  001C04FC:  2200013c   lui      $at, 0x22
  001C0500:  02000424   addiu    $a0, $zero, 2
  001C0504:  ff000524   addiu    $a1, $zero, 0xff
  001C0508:  d872060c   jal      0x19cb60
  001C050C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0510:  01000224   addiu    $v0, $zero, 1
  001C0514:  100042ae   sw       $v0, 0x10($s2)
  001C0518:  1400428e   lw       $v0, 0x14($s2)
  001C051C:  04004224   addiu    $v0, $v0, 4
  001C0520:  1a000010   b        0x1c058c
  001C0524:  140042ae   sw       $v0, 0x14($s2)
  001C0528:  8887228c   lw       $v0, -0x7878($at)
  001C052C:  24106200   and      $v0, $v1, $v0
  001C0530:  0a004010   beqz     $v0, 0x1c055c
  001C0534:  00000000   nop      
  001C0538:  8889828f   lw       $v0, -0x7678($gp)
  001C053C:  04004224   addiu    $v0, $v0, 4
  001C0540:  888982af   sw       $v0, -0x7678($gp)
  001C0544:  8889828f   lw       $v0, -0x7678($gp)
  001C0548:  03014128   slti     $at, $v0, 0x103
  001C054C:  0f002014   bnez     $at, 0x1c058c
  001C0550:  02010224   addiu    $v0, $zero, 0x102
  001C0554:  0d000010   b        0x1c058c
  001C0558:  888982af   sw       $v0, -0x7678($gp)
  001C055C:  2200013c   lui      $at, 0x22
  001C0560:  8087228c   lw       $v0, -0x7880($at)
  001C0564:  24106200   and      $v0, $v1, $v0
  001C0568:  08004010   beqz     $v0, 0x1c058c
  001C056C:  00000000   nop      
  001C0570:  8889828f   lw       $v0, -0x7678($gp)
  001C0574:  fcff4224   addiu    $v0, $v0, -4
  001C0578:  888982af   sw       $v0, -0x7678($gp)
  001C057C:  8889828f   lw       $v0, -0x7678($gp)
  001C0580:  02004104   bgez     $v0, 0x1c058c
  001C0584:  00000000   nop      
  001C0588:  888980af   sw       $zero, -0x7678($gp)
  001C058C:  8889908f   lw       $s0, -0x7678($gp)
  001C0590:  4800a327   addiu    $v1, $sp, 0x48
  001C0594:  4c00448e   lw       $a0, 0x4c($s2)
  001C0598:  8e00013c   lui      $at, 0x8e
  001C059C:  c08682df   .byte    0xc0, 0x86, 0x82, 0xdf
  001C05A0:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  001C05A4:  4800a4af   sw       $a0, 0x48($sp)
  001C05A8:  3ce8040c   jal      0x13a0f0
  001C05AC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C05B0:  80101000   sll      $v0, $s0, 2
  001C05B4:  19000324   addiu    $v1, $zero, 0x19
  001C05B8:  21105000   addu     $v0, $v0, $s0
  001C05BC:  23187000   subu     $v1, $v1, $s0
  001C05C0:  c0100200   sll      $v0, $v0, 3
  001C05C4:  00190300   sll      $v1, $v1, 4
  001C05C8:  23105000   subu     $v0, $v0, $s0
  001C05CC:  00796324   addiu    $v1, $v1, 0x7900
  001C05D0:  c0280200   sll      $a1, $v0, 3
  001C05D4:  2100013c   lui      $at, 0x21
  001C05D8:  e00f023c   lui      $v0, 0xfe0
  001C05DC:  36fe23a4   sh       $v1, -0x1ca($at)
  001C05E0:  813f4234   ori      $v0, $v0, 0x3f81
  001C05E4:  c21f0500   srl      $v1, $a1, 0x1f
