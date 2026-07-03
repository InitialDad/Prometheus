# sys_node_001f04f0
# address: 0x001F04F0  size: 188 bytes  evidence: untagged

  001F04F0:  1800118e   lw       $s1, 0x18($s0)
  001F04F4:  58d2060c   jal      0x1b4960
  001F04F8:  10800434   ori      $a0, $zero, 0x8010
  001F04FC:  0400028e   lw       $v0, 4($s0)
  001F0500:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001F0504:  10800434   ori      $a0, $zero, 0x8010
  001F0508:  58d2060c   jal      0x1b4960
  001F050C:  00014534   ori      $a1, $v0, 0x100
  001F0510:  0400028e   lw       $v0, 4($s0)
  001F0514:  0800038e   lw       $v1, 8($s0)
  001F0518:  00024534   ori      $a1, $v0, 0x200
  001F051C:  3c330300   .byte    0x3c, 0x33, 0x03, 0x00
  001F0520:  00130300   sll      $v0, $v1, 0xc
  001F0524:  03004104   bgez     $v0, 0x1f0534
  001F0528:  3f330600   .byte    0x3f, 0x33, 0x06, 0x00
  001F052C:  ff0f4224   addiu    $v0, $v0, 0xfff
  001F0530:  03330200   sra      $a2, $v0, 0xc
  001F0534:  58d2060c   jal      0x1b4960
  001F0538:  10800434   ori      $a0, $zero, 0x8010
  001F053C:  0400038e   lw       $v1, 4($s0)
  001F0540:  01000224   addiu    $v0, $zero, 1
  001F0544:  30800434   ori      $a0, $zero, 0x8030
  001F0548:  01006530   andi     $a1, $v1, 1
  001F054C:  43180300   sra      $v1, $v1, 1
  001F0550:  0015a534   ori      $a1, $a1, 0x1500
  001F0554:  58d2060c   jal      0x1b4960
  001F0558:  04306200   sllv     $a2, $v0, $v1
  001F055C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F0560:  1000b17b   aver_u.h $w0, $w0, $w17
  001F0564:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F0568:  0800e003   jr       $ra
  001F056C:  3000bd27   addiu    $sp, $sp, 0x30
  001F0570:  c0ffbd27   addiu    $sp, $sp, -0x40
  001F0574:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F0578:  1000b17f   addu.qb  $zero, $sp, $s1
  001F057C:  0000b07f   ext      $s0, $sp, 0, 1
  001F0580:  3800a6af   sw       $a2, 0x38($sp)
  001F0584:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F0588:  3c00a6af   sw       $a2, 0x3c($sp)
  001F058C:  3800a427   addiu    $a0, $sp, 0x38
  001F0590:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001F0594:  1473060c   jal      0x19cc50
  001F0598:  3c00a527   addiu    $a1, $sp, 0x3c
  001F059C:  1400038e   lw       $v1, 0x14($s0)
  001F05A0:  3800a28f   lw       $v0, 0x38($sp)
  001F05A4:  5a38070c   jal      0x1ce168
  001F05A8:  23204300   subu     $a0, $v0, $v1
