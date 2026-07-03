# world_term_00169510
# address: 0x00169510  size: 140 bytes  evidence: untagged

  00169510:  1c0020ae   sw       $zero, 0x1c($s1)
  00169514:  1c0030ae   sw       $s0, 0x1c($s1)
  00169518:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016951C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00169520:  1000b17b   aver_u.h $w0, $w0, $w17
  00169524:  0000b07b   xori.b   $w0, $w0, 0xb0
  00169528:  0800e003   jr       $ra
  0016952C:  7000bd27   addiu    $sp, $sp, 0x70
  00169530:  c0ffbd27   addiu    $sp, $sp, -0x40
  00169534:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00169538:  1000b17f   addu.qb  $zero, $sp, $s1
  0016953C:  0000b07f   ext      $s0, $sp, 0, 1
  00169540:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00169544:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00169548:  3800a427   addiu    $a0, $sp, 0x38
  0016954C:  9094050c   jal      0x165240
  00169550:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00169554:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00169558:  3000a427   addiu    $a0, $sp, 0x30
  0016955C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00169560:  949a050c   jal      0x166a50
  00169564:  3800a627   addiu    $a2, $sp, 0x38
  00169568:  2200033c   lui      $v1, 0x22
  0016956C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00169570:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00169574:  3400a3af   sw       $v1, 0x34($sp)
  00169578:  3c00a3af   sw       $v1, 0x3c($sp)
  0016957C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00169580:  1000b17b   aver_u.h $w0, $w0, $w17
  00169584:  0000b07b   xori.b   $w0, $w0, 0xb0
  00169588:  0800e003   jr       $ra
  0016958C:  4000bd27   addiu    $sp, $sp, 0x40
  00169590:  2200023c   lui      $v0, 0x22
  00169594:  703a4224   addiu    $v0, $v0, 0x3a70
  00169598:  200082ac   sw       $v0, 0x20($a0)
