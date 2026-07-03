# battle_node_001354e0
# address: 0x001354E0  size: 160 bytes  evidence: untagged

  001354E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001354E4:  f0ae040c   jal      0x12bbc0
  001354E8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001354EC:  4c01a2af   sw       $v0, 0x14c($sp)
  001354F0:  e8bd060c   jal      0x1af7a0
  001354F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001354F8:  4001a427   addiu    $a0, $sp, 0x140
  001354FC:  5cd2040c   jal      0x134970
  00135500:  38002526   addiu    $a1, $s1, 0x38
  00135504:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00135508:  38002526   addiu    $a1, $s1, 0x38
  0013550C:  4001a627   addiu    $a2, $sp, 0x140
  00135510:  38d5040c   jal      0x1354e0
  00135514:  4c01a727   addiu    $a3, $sp, 0x14c
  00135518:  2200033c   lui      $v1, 0x22
  0013551C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00135520:  70366324   addiu    $v1, $v1, 0x3670
  00135524:  4401a3af   sw       $v1, 0x144($sp)
  00135528:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0013552C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00135530:  6000b67b   ld.b     $w1, -0x4a($zero)
  00135534:  5000b57b   aver_u.h $w1, $w0, $w21
  00135538:  4000b47b   xori.b   $w1, $w0, 0xb4
  0013553C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00135540:  2000b27b   ld.b     $w0, -0x4e($zero)
  00135544:  1000b17b   aver_u.h $w0, $w0, $w17
  00135548:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013554C:  0800e003   jr       $ra
  00135550:  5001bd27   addiu    $sp, $sp, 0x150
  00135554:  00000000   nop      
  00135558:  00000000   nop      
  0013555C:  00000000   nop      
  00135560:  b0ffbd27   addiu    $sp, $sp, -0x50
  00135564:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00135568:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013556C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00135570:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00135574:  1000b17f   addu.qb  $zero, $sp, $s1
  00135578:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013557C:  0000b07f   ext      $s0, $sp, 0, 1
