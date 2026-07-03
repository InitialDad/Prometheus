# battle_node_0013f480
# address: 0x0013F480  size: 288 bytes  evidence: untagged

  0013F480:  b8470800   .byte    0xb8, 0x47, 0x08, 0x00
  0013F484:  25400901   or       $t0, $t0, $t1
  0013F488:  25380701   or       $a3, $t0, $a3
  0013F48C:  2128c500   addu     $a1, $a2, $a1
  0013F490:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  0013F494:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  0013F498:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  0013F49C:  2528e500   or       $a1, $a3, $a1
  0013F4A0:  0a006210   beq      $v1, $v0, 0x13f4cc
  0013F4A4:  2588a400   or       $s1, $a1, $a0
  0013F4A8:  8e00013c   lui      $at, 0x8e
  0013F4AC:  80000224   addiu    $v0, $zero, 0x80
  0013F4B0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013F4B4:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013F4B8:  48000224   addiu    $v0, $zero, 0x48
  0013F4BC:  10e8040c   jal      0x13a040
  0013F4C0:  25284300   or       $a1, $v0, $v1
  0013F4C4:  02000224   addiu    $v0, $zero, 2
  0013F4C8:  0c8882af   sw       $v0, -0x77f4($gp)
  0013F4CC:  8080023c   lui      $v0, 0x8080
  0013F4D0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013F4D4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013F4D8:  5000a727   addiu    $a3, $sp, 0x50
  0013F4DC:  041e050c   jal      0x147810
  0013F4E0:  80804634   ori      $a2, $v0, 0x8080
  0013F4E4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013F4E8:  0000b4c7   lwc1     $f20, ($sp)
  0013F4EC:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013F4F0:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013F4F4:  1000b07b   aver_u.h $w0, $w0, $w16
  0013F4F8:  0800e003   jr       $ra
  0013F4FC:  a000bd27   addiu    $sp, $sp, 0xa0
  0013F500:  80ffbd27   addiu    $sp, $sp, -0x80
  0013F504:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013F508:  0000b07f   ext      $s0, $sp, 0, 1
  0013F50C:  54008390   lbu      $v1, 0x54($a0)
  0013F510:  3f006010   beqz     $v1, 0x13f610
  0013F514:  00000000   nop      
  0013F518:  5000878c   lw       $a3, 0x50($a0)
  0013F51C:  2000b027   addiu    $s0, $sp, 0x20
  0013F520:  30008624   addiu    $a2, $a0, 0x30
  0013F524:  10000526   addiu    $a1, $s0, 0x10
  0013F528:  02000824   addiu    $t0, $zero, 2
  0013F52C:  803f023c   lui      $v0, 0x3f80
  0013F530:  0000c384   lh       $v1, ($a2)
  0013F534:  ffff0825   addiu    $t0, $t0, -1
  0013F538:  1000a3a4   sh       $v1, 0x10($a1)
  0013F53C:  0400c384   lh       $v1, 4($a2)
  0013F540:  1200a3a4   sh       $v1, 0x12($a1)
  0013F544:  0800c38c   lw       $v1, 8($a2)
  0013F548:  03190300   sra      $v1, $v1, 4
  0013F54C:  1000c624   addiu    $a2, $a2, 0x10
  0013F550:  1400a3ac   sw       $v1, 0x14($a1)
  0013F554:  0c00a2ac   sw       $v0, 0xc($a1)
  0013F558:  0800a7ac   sw       $a3, 8($a1)
  0013F55C:  f4ff0015   bnez     $t0, 0x13f530
  0013F560:  1800a524   addiu    $a1, $a1, 0x18
  0013F564:  2800878c   lw       $a3, 0x28($a0)
  0013F568:  56010324   addiu    $v1, $zero, 0x156
  0013F56C:  02000224   addiu    $v0, $zero, 2
  0013F570:  0000e584   lh       $a1, ($a3)
  0013F574:  00290500   sll      $a1, $a1, 4
  0013F578:  0800a524   addiu    $a1, $a1, 8
  0013F57C:  100005a6   sh       $a1, 0x10($s0)
  0013F580:  0200e584   lh       $a1, 2($a3)
  0013F584:  00290500   sll      $a1, $a1, 4
  0013F588:  0800a524   addiu    $a1, $a1, 8
  0013F58C:  120005a6   sh       $a1, 0x12($s0)
  0013F590:  0000e684   lh       $a2, ($a3)
  0013F594:  0400e584   lh       $a1, 4($a3)
  0013F598:  2128c500   addu     $a1, $a2, $a1
  0013F59C:  00290500   sll      $a1, $a1, 4
