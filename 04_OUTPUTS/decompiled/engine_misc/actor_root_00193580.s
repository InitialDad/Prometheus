# actor_root_00193580
# address: 0x00193580  size: 248 bytes  evidence: untagged

  00193580:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00193584:  3c01a2af   sw       $v0, 0x13c($sp)
  00193588:  3c01a727   addiu    $a3, $sp, 0x13c
  0019358C:  40000524   addiu    $a1, $zero, 0x40
  00193590:  1011050c   jal      0x144440
  00193594:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00193598:  0000628e   lw       $v0, ($s3)
  0019359C:  000082ae   sw       $v0, ($s4)
  001935A0:  0000828e   lw       $v0, ($s4)
  001935A4:  07004010   beqz     $v0, 0x1935c4
  001935A8:  00000000   nop      
  001935AC:  0400628e   lw       $v0, 4($s3)
  001935B0:  040082ae   sw       $v0, 4($s4)
  001935B4:  0400838e   lw       $v1, 4($s4)
  001935B8:  0000628c   lw       $v0, ($v1)
  001935BC:  01004224   addiu    $v0, $v0, 1
  001935C0:  000062ac   sw       $v0, ($v1)
  001935C4:  2200033c   lui      $v1, 0x22
  001935C8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001935CC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001935D0:  000043ae   sw       $v1, ($s2)
  001935D4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001935D8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001935DC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001935E0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001935E4:  1000b17b   aver_u.h $w0, $w0, $w17
  001935E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001935EC:  0800e003   jr       $ra
  001935F0:  4001bd27   addiu    $sp, $sp, 0x140
  001935F4:  00000000   nop      
  001935F8:  00000000   nop      
  001935FC:  00000000   nop      
  00193600:  90ffbd27   addiu    $sp, $sp, -0x70
  00193604:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00193608:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019360C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193610:  1000b17f   addu.qb  $zero, $sp, $s1
  00193614:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00193618:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019361C:  5000a427   addiu    $a0, $sp, 0x50
  00193620:  c89a050c   jal      0x166b20
  00193624:  0000b07f   ext      $s0, $sp, 0, 1
  00193628:  2200023c   lui      $v0, 0x22
  0019362C:  4c00b027   addiu    $s0, $sp, 0x4c
  00193630:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193634:  5800a427   addiu    $a0, $sp, 0x58
  00193638:  000002ae   sw       $v0, ($s0)
  0019363C:  4800a527   addiu    $a1, $sp, 0x48
  00193640:  5400a2af   sw       $v0, 0x54($sp)
  00193644:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193648:  5000a28f   lw       $v0, 0x50($sp)
  0019364C:  d0de050c   jal      0x177b40
  00193650:  4800a2af   sw       $v0, 0x48($sp)
  00193654:  5800a427   addiu    $a0, $sp, 0x58
  00193658:  3cc2050c   jal      0x1708f0
  0019365C:  6800a527   addiu    $a1, $sp, 0x68
  00193660:  2200023c   lui      $v0, 0x22
  00193664:  6000a427   addiu    $a0, $sp, 0x60
  00193668:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019366C:  4800a527   addiu    $a1, $sp, 0x48
  00193670:  5c00a2af   sw       $v0, 0x5c($sp)
  00193674:  d0de050c   jal      0x177b40
