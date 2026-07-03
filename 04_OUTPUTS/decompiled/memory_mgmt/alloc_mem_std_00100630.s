# alloc_mem_std_00100630
# address: 0x00100630  size: 172 bytes  evidence: CONFIRMED_STRXREF

  00100630:  4000bd27   addiu    $sp, $sp, 0x40
  00100634:  00000000   nop      
  00100638:  00000000   nop      
  0010063C:  00000000   nop      
  00100640:  e0ffbd27   addiu    $sp, $sp, -0x20
  00100644:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00100648:  0000b07f   ext      $s0, $sp, 0, 1
  0010064C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00100650:  0f000012   beqz     $s0, 0x100690
  00100654:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00100658:  2200023c   lui      $v0, 0x22
  0010065C:  b0344224   addiu    $v0, $v0, 0x34b0
  00100660:  04000012   beqz     $s0, 0x100674
  00100664:  000002ae   sw       $v0, ($s0)
  00100668:  2200023c   lui      $v0, 0x22
  0010066C:  a0344224   addiu    $v0, $v0, 0x34a0
  00100670:  000002ae   sw       $v0, ($s0)
  00100674:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00100678:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0010067C:  03004018   blez     $v0, 0x10068c
  00100680:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00100684:  2001040c   jal      0x100480
  00100688:  00000000   nop      
  0010068C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00100690:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00100694:  0000b07b   xori.b   $w0, $w0, 0xb0
  00100698:  0800e003   jr       $ra
  0010069C:  2000bd27   addiu    $sp, $sp, 0x20
  001006A0:  2100023c   lui      $v0, 0x21
  001006A4:  0800e003   jr       $ra
  001006A8:  98334224   addiu    $v0, $v0, 0x3398
  001006AC:  00000000   nop      
  001006B0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001006B4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001006B8:  1000be7f   addu.qb  $zero, $sp, $fp
  001006BC:  0000b07f   ext      $s0, $sp, 0, 1
  001006C0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001006C4:  1a000016   bnez     $s0, 0x100730
  001006C8:  21f0a003   move     $fp, $sp
  001006CC:  18000010   b        0x100730
  001006D0:  01001024   addiu    $s0, $zero, 1
  001006D4:  00d2228c   lw       $v0, -0x2e00($at)
  001006D8:  05004010   beqz     $v0, 0x1006f0
