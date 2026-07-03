# actor_root_001973e0
# address: 0x001973E0  size: 260 bytes  evidence: untagged

  001973E0:  00000000   nop      
  001973E4:  08000010   b        0x197408
  001973E8:  d003458c   lw       $a1, 0x3d0($v0)
  001973EC:  5c00a38f   lw       $v1, 0x5c($sp)
  001973F0:  c200023c   lui      $v0, 0xc2
  001973F4:  0a864224   addiu    $v0, $v0, -0x79f6
  001973F8:  401a0300   sll      $v1, $v1, 9
  001973FC:  21104300   addu     $v0, $v0, $v1
  00197400:  00004584   lh       $a1, ($v0)
  00197404:  00000000   nop      
  00197408:  349b050c   jal      0x166cd0
  0019740C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00197410:  07004010   beqz     $v0, 0x197430
  00197414:  000042ae   sw       $v0, ($s2)
  00197418:  8c01040c   jal      0x100630
  0019741C:  04000424   addiu    $a0, $zero, 4
  00197420:  02004010   beqz     $v0, 0x19742c
  00197424:  01000324   addiu    $v1, $zero, 1
  00197428:  000043ac   sw       $v1, ($v0)
  0019742C:  040042ae   sw       $v0, 4($s2)
  00197430:  2200033c   lui      $v1, 0x22
  00197434:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00197438:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019743C:  000003ae   sw       $v1, ($s0)
  00197440:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00197444:  2000b27b   ld.b     $w0, -0x4e($zero)
  00197448:  1000b17b   aver_u.h $w0, $w0, $w17
  0019744C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00197450:  0800e003   jr       $ra
  00197454:  6000bd27   addiu    $sp, $sp, 0x60
  00197458:  00000000   nop      
  0019745C:  00000000   nop      
  00197460:  90ffbd27   addiu    $sp, $sp, -0x70
  00197464:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00197468:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019746C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00197470:  1000b17f   addu.qb  $zero, $sp, $s1
  00197474:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00197478:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019747C:  5000a427   addiu    $a0, $sp, 0x50
  00197480:  c89a050c   jal      0x166b20
  00197484:  0000b07f   ext      $s0, $sp, 0, 1
  00197488:  2200023c   lui      $v0, 0x22
  0019748C:  4c00b027   addiu    $s0, $sp, 0x4c
  00197490:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197494:  5800a427   addiu    $a0, $sp, 0x58
  00197498:  000002ae   sw       $v0, ($s0)
  0019749C:  4800a527   addiu    $a1, $sp, 0x48
  001974A0:  5400a2af   sw       $v0, 0x54($sp)
  001974A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001974A8:  5000a28f   lw       $v0, 0x50($sp)
  001974AC:  d0de050c   jal      0x177b40
  001974B0:  4800a2af   sw       $v0, 0x48($sp)
  001974B4:  5800a427   addiu    $a0, $sp, 0x58
  001974B8:  3cc2050c   jal      0x1708f0
  001974BC:  6800a527   addiu    $a1, $sp, 0x68
  001974C0:  2200023c   lui      $v0, 0x22
  001974C4:  6000a427   addiu    $a0, $sp, 0x60
  001974C8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001974CC:  4800a527   addiu    $a1, $sp, 0x48
  001974D0:  5c00a2af   sw       $v0, 0x5c($sp)
  001974D4:  d0de050c   jal      0x177b40
  001974D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001974DC:  6000a427   addiu    $a0, $sp, 0x60
  001974E0:  3cc2050c   jal      0x1708f0
