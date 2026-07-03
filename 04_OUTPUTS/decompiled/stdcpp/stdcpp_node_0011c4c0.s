# stdcpp_node_0011c4c0
# address: 0x0011C4C0  size: 176 bytes  evidence: untagged

  0011C4C0:  ffff0224   addiu    $v0, $zero, -1
  0011C4C4:  d0346324   addiu    $v1, $v1, 0x34d0
  0011C4C8:  040023ae   sw       $v1, 4($s1)
  0011C4CC:  0000248e   lw       $a0, ($s1)
  0011C4D0:  06008210   beq      $a0, $v0, 0x11c4ec
  0011C4D4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0011C4D8:  1c3b040c   jal      0x10ec70
  0011C4DC:  00000000   nop      
  0011C4E0:  ffff0224   addiu    $v0, $zero, -1
  0011C4E4:  000022ae   sw       $v0, ($s1)
  0011C4E8:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0011C4EC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011C4F0:  04004018   blez     $v0, 0x11c504
  0011C4F4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0011C4F8:  2001040c   jal      0x100480
  0011C4FC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011C500:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0011C504:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011C508:  1000b17b   aver_u.h $w0, $w0, $w17
  0011C50C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C510:  0800e003   jr       $ra
  0011C514:  3000bd27   addiu    $sp, $sp, 0x30
  0011C518:  00000000   nop      
  0011C51C:  00000000   nop      
  0011C520:  2200023c   lui      $v0, 0x22
  0011C524:  d0344224   addiu    $v0, $v0, 0x34d0
  0011C528:  040082ac   sw       $v0, 4($a0)
  0011C52C:  ffff0224   addiu    $v0, $zero, -1
  0011C530:  000082ac   sw       $v0, ($a0)
  0011C534:  0800e003   jr       $ra
  0011C538:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0011C53C:  00000000   nop      
  0011C540:  b0ffbd27   addiu    $sp, $sp, -0x50
  0011C544:  2200023c   lui      $v0, 0x22
  0011C548:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011C54C:  d0344224   addiu    $v0, $v0, 0x34d0
  0011C550:  1000b17f   addu.qb  $zero, $sp, $s1
  0011C554:  ffff0324   addiu    $v1, $zero, -1
  0011C558:  0000b07f   ext      $s0, $sp, 0, 1
  0011C55C:  4c00b027   addiu    $s0, $sp, 0x4c
  0011C560:  000002ae   sw       $v0, ($s0)
  0011C564:  4800a3af   sw       $v1, 0x48($sp)
  0011C568:  4800a28f   lw       $v0, 0x48($sp)
  0011C56C:  09004314   bne      $v0, $v1, 0x11c594
