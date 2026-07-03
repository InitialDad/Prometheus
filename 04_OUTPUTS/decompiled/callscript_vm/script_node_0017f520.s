# script_node_0017f520
# address: 0x0017F520  size: 188 bytes  evidence: untagged

  0017F520:  3000a3af   sw       $v1, 0x30($sp)
  0017F524:  00000000   nop      
  0017F528:  4800a427   addiu    $a0, $sp, 0x48
  0017F52C:  40fd050c   jal      0x17f500
  0017F530:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017F534:  3000a58f   lw       $a1, 0x30($sp)
  0017F538:  2200033c   lui      $v1, 0x22
  0017F53C:  4800a48f   lw       $a0, 0x48($sp)
  0017F540:  803c6324   addiu    $v1, $v1, 0x3c80
  0017F544:  2620a400   xor      $a0, $a1, $a0
  0017F548:  0100842c   sltiu    $a0, $a0, 1
  0017F54C:  2b200400   sltu     $a0, $zero, $a0
  0017F550:  01008438   xori     $a0, $a0, 1
  0017F554:  ff008430   andi     $a0, $a0, 0xff
  0017F558:  e9ff8014   bnez     $a0, 0x17f500
  0017F55C:  4c00a3af   sw       $v1, 0x4c($sp)
  0017F560:  000003ae   sw       $v1, ($s0)
  0017F564:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017F568:  1000b17b   aver_u.h $w0, $w0, $w17
  0017F56C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F570:  0800e003   jr       $ra
  0017F574:  5000bd27   addiu    $sp, $sp, 0x50
  0017F578:  00000000   nop      
  0017F57C:  00000000   nop      
  0017F580:  2200023c   lui      $v0, 0x22
  0017F584:  803c4224   addiu    $v0, $v0, 0x3c80
  0017F588:  040082ac   sw       $v0, 4($a0)
  0017F58C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0017F590:  0800e003   jr       $ra
  0017F594:  000085ac   sw       $a1, ($a0)
  0017F598:  00000000   nop      
  0017F59C:  00000000   nop      
  0017F5A0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0017F5A4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0017F5A8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017F5AC:  1000b17f   addu.qb  $zero, $sp, $s1
  0017F5B0:  0000b07f   ext      $s0, $sp, 0, 1
  0017F5B4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017F5B8:  0000c38c   lw       $v1, ($a2)
  0017F5BC:  07007114   bne      $v1, $s1, 0x17f5dc
  0017F5C0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017F5C4:  2200033c   lui      $v1, 0x22
  0017F5C8:  803c6324   addiu    $v1, $v1, 0x3c80
  0017F5CC:  040043ae   sw       $v1, 4($s2)
  0017F5D0:  0000c38c   lw       $v1, ($a2)
  0017F5D4:  1b000010   b        0x17f644
  0017F5D8:  000043ae   sw       $v1, ($s2)
