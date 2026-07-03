# actor_root_00183490
# address: 0x00183490  size: 332 bytes  evidence: untagged

  00183490:  2200033c   lui      $v1, 0x22
  00183494:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00183498:  a400a3af   sw       $v1, 0xa4($sp)
  0018349C:  300802ae   sw       $v0, 0x830($s0)
  001834A0:  bc00a28f   lw       $v0, 0xbc($sp)
  001834A4:  340802ae   sw       $v0, 0x834($s0)
  001834A8:  0000628e   lw       $v0, ($s3)
  001834AC:  000082ae   sw       $v0, ($s4)
  001834B0:  0000828e   lw       $v0, ($s4)
  001834B4:  07004010   beqz     $v0, 0x1834d4
  001834B8:  00000000   nop      
  001834BC:  0400628e   lw       $v0, 4($s3)
  001834C0:  040082ae   sw       $v0, 4($s4)
  001834C4:  0400838e   lw       $v1, 4($s4)
  001834C8:  0000628c   lw       $v0, ($v1)
  001834CC:  01004224   addiu    $v0, $v0, 1
  001834D0:  000062ac   sw       $v0, ($v1)
  001834D4:  2200033c   lui      $v1, 0x22
  001834D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001834DC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001834E0:  000043ae   sw       $v1, ($s2)
  001834E4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001834E8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001834EC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001834F0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001834F4:  1000b17b   aver_u.h $w0, $w0, $w17
  001834F8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001834FC:  0800e003   jr       $ra
  00183500:  c000bd27   addiu    $sp, $sp, 0xc0
  00183504:  00000000   nop      
  00183508:  00000000   nop      
  0018350C:  00000000   nop      
  00183510:  50ffbd27   addiu    $sp, $sp, -0xb0
  00183514:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00183518:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0018351C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00183520:  5000b57f   subu.qb  $zero, $sp, $s5
  00183524:  4000b47f   ext      $s4, $sp, 1, 1
  00183528:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0018352C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00183530:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  00183534:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00183538:  9000a427   addiu    $a0, $sp, 0x90
  0018353C:  1000b17f   addu.qb  $zero, $sp, $s1
  00183540:  c89a050c   jal      0x166b20
  00183544:  0000b07f   ext      $s0, $sp, 0, 1
  00183548:  2200023c   lui      $v0, 0x22
  0018354C:  8c00b627   addiu    $s6, $sp, 0x8c
  00183550:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183554:  9800a427   addiu    $a0, $sp, 0x98
  00183558:  0000c2ae   sw       $v0, ($s6)
  0018355C:  8800a527   addiu    $a1, $sp, 0x88
  00183560:  9400a2af   sw       $v0, 0x94($sp)
  00183564:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183568:  9000a28f   lw       $v0, 0x90($sp)
  0018356C:  d0de050c   jal      0x177b40
  00183570:  8800a2af   sw       $v0, 0x88($sp)
  00183574:  9800a427   addiu    $a0, $sp, 0x98
  00183578:  3cc2050c   jal      0x1708f0
  0018357C:  ac00a527   addiu    $a1, $sp, 0xac
  00183580:  ac00a58f   lw       $a1, 0xac($sp)
  00183584:  2200023c   lui      $v0, 0x22
  00183588:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0018358C:  8e00043c   lui      $a0, 0x8e
  00183590:  00cb8424   addiu    $a0, $a0, -0x3500
  00183594:  78d2040c   jal      0x1349e0
  00183598:  9c00a2af   sw       $v0, 0x9c($sp)
  0018359C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001835A0:  15000012   beqz     $s0, 0x1835f8
  001835A4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001835A8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001835AC:  a000a427   addiu    $a0, $sp, 0xa0
  001835B0:  8800a527   addiu    $a1, $sp, 0x88
  001835B4:  d0de050c   jal      0x177b40
  001835B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001835BC:  21981202   addu     $s3, $s0, $s2
  001835C0:  a000a427   addiu    $a0, $sp, 0xa0
  001835C4:  440a060c   jal      0x182910
  001835C8:  e0056526   addiu    $a1, $s3, 0x5e0
  001835CC:  2200023c   lui      $v0, 0x22
  001835D0:  e4056426   addiu    $a0, $s3, 0x5e4
  001835D4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001835D8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
