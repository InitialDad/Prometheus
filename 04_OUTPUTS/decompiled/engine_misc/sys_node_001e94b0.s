# sys_node_001e94b0
# address: 0x001E94B0  size: 212 bytes  evidence: untagged

  001E94B0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001E94B4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E94B8:  1000b17f   addu.qb  $zero, $sp, $s1
  001E94BC:  0000b07f   ext      $s0, $sp, 0, 1
  001E94C0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001E94C4:  14002012   beqz     $s1, 0x1e9518
  001E94C8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001E94CC:  2200023c   lui      $v0, 0x22
  001E94D0:  a03f4224   addiu    $v0, $v0, 0x3fa0
  001E94D4:  3c0022ae   sw       $v0, 0x3c($s1)
  001E94D8:  3c00998c   lw       $t9, 0x3c($a0)
  001E94DC:  1400398f   lw       $t9, 0x14($t9)
  001E94E0:  09f82003   jalr     $t9
  001E94E4:  00000000   nop      
  001E94E8:  58002426   addiu    $a0, $s1, 0x58
  001E94EC:  88e3070c   jal      0x1f8e20
  001E94F0:  ffff0524   addiu    $a1, $zero, -1
  001E94F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E94F8:  408f070c   jal      0x1e3d00
  001E94FC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E9500:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001E9504:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001E9508:  04004018   blez     $v0, 0x1e951c
  001E950C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001E9510:  2001040c   jal      0x100480
  001E9514:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E9518:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001E951C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E9520:  1000b17b   aver_u.h $w0, $w0, $w17
  001E9524:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E9528:  0800e003   jr       $ra
  001E952C:  3000bd27   addiu    $sp, $sp, 0x30
  001E9530:  d0ffbd27   addiu    $sp, $sp, -0x30
  001E9534:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E9538:  0000b07f   ext      $s0, $sp, 0, 1
  001E953C:  2c00a4af   sw       $a0, 0x2c($sp)
  001E9540:  2c00a48f   lw       $a0, 0x2c($sp)
  001E9544:  5c8f070c   jal      0x1e3d70
  001E9548:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001E954C:  2c00a28f   lw       $v0, 0x2c($sp)
  001E9550:  2200033c   lui      $v1, 0x22
  001E9554:  a03f6324   addiu    $v1, $v1, 0x3fa0
  001E9558:  3c0043ac   sw       $v1, 0x3c($v0)
  001E955C:  2c00a28f   lw       $v0, 0x2c($sp)
  001E9560:  9ce3070c   jal      0x1f8e70
  001E9564:  58004424   addiu    $a0, $v0, 0x58
  001E9568:  2c00a28f   lw       $v0, 0x2c($sp)
  001E956C:  2200043c   lui      $a0, 0x22
  001E9570:  28010524   addiu    $a1, $zero, 0x128
  001E9574:  30fc8424   addiu    $a0, $a0, -0x3d0
  001E9578:  01000324   addiu    $v1, $zero, 1
  001E957C:  200050ac   sw       $s0, 0x20($v0)
  001E9580:  2c00a28f   lw       $v0, 0x2c($sp)
