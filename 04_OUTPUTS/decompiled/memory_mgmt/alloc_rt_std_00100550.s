# alloc_rt_std_00100550
# address: 0x00100550  size: 84 bytes  evidence: CONFIRMED_STRXREF

  00100550:  e0ffbd27   addiu    $sp, $sp, -0x20
  00100554:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00100558:  0000b07f   ext      $s0, $sp, 0, 1
  0010055C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00100560:  0a000012   beqz     $s0, 0x10058c
  00100564:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00100568:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0010056C:  2200033c   lui      $v1, 0x22
  00100570:  a0346324   addiu    $v1, $v1, 0x34a0
  00100574:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00100578:  03004018   blez     $v0, 0x100588
  0010057C:  000003ae   sw       $v1, ($s0)
  00100580:  2001040c   jal      0x100480
  00100584:  00000000   nop      
  00100588:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0010058C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00100590:  0000b07b   xori.b   $w0, $w0, 0xb0
  00100594:  0800e003   jr       $ra
  00100598:  2000bd27   addiu    $sp, $sp, 0x20
  0010059C:  00000000   nop      
  001005A0:  2100023c   lui      $v0, 0x21
