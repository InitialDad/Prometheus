# sys_node_001d2580
# address: 0x001D2580  size: 380 bytes  evidence: untagged

  001D2580:  23100600   negu     $v0, $a2
  001D2584:  0418c700   sllv     $v1, $a3, $a2
  001D2588:  06105300   srlv     $v0, $s3, $v0
  001D258C:  ffff0424   addiu    $a0, $zero, -1
  001D2590:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001D2594:  25186200   or       $v1, $v1, $v0
  001D2598:  24882402   and      $s1, $s1, $a0
  001D259C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D25A0:  0d000010   b        0x1d25d8
  001D25A4:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D25A8:  f03f023c   lui      $v0, 0x3ff0
  001D25AC:  ffff033c   lui      $v1, 0xffff
  001D25B0:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D25B4:  25106202   or       $v0, $s3, $v0
  001D25B8:  24882302   and      $s1, $s1, $v1
  001D25BC:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D25C0:  ffff0424   addiu    $a0, $zero, -1
  001D25C4:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001D25C8:  3c180700   .byte    0x3c, 0x18, 0x07, 0x00
  001D25CC:  25882202   or       $s1, $s1, $v0
  001D25D0:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D25D4:  24882402   and      $s1, $s1, $a0
  001D25D8:  25882302   or       $s1, $s1, $v1
  001D25DC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001D25E0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D25E4:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D25E8:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D25EC:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D25F0:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D25F4:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D25F8:  0800e003   jr       $ra
  001D25FC:  3000bd27   addiu    $sp, $sp, 0x30
  001D2600:  b0ffbd27   addiu    $sp, $sp, -0x50
  001D2604:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001D2608:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D260C:  01000524   addiu    $a1, $zero, 1
  001D2610:  1800b1ff   .byte    0x18, 0x00, 0xb1, 0xff
  001D2614:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001D2618:  2800b3ff   .byte    0x28, 0x00, 0xb3, 0xff
  001D261C:  3000b4ff   .byte    0x30, 0x00, 0xb4, 0xff
  001D2620:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001D2624:  3800b5ff   .byte    0x38, 0x00, 0xb5, 0xff
  001D2628:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001D262C:  0c46070c   jal      0x1d1830
  001D2630:  2da8e000   .byte    0x2d, 0xa8, 0xe0, 0x00
  001D2634:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D2638:  ff7f023c   lui      $v0, 0x7fff
  001D263C:  3f201000   .byte    0x3f, 0x20, 0x10, 0x00
  001D2640:  ffff4234   ori      $v0, $v0, 0xffff
  001D2644:  ffff033c   lui      $v1, 0xffff
  001D2648:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001D264C:  24108200   and      $v0, $a0, $v0
  001D2650:  24800302   and      $s0, $s0, $v1
  001D2654:  0f00033c   lui      $v1, 0xf
  001D2658:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D265C:  ffff6334   ori      $v1, $v1, 0xffff
  001D2660:  25800202   or       $s0, $s0, $v0
  001D2664:  24208300   and      $a0, $a0, $v1
  001D2668:  3e951000   .byte    0x3e, 0x95, 0x10, 0x00
  001D266C:  0400a4af   sw       $a0, 4($sp)
  001D2670:  04004012   beqz     $s2, 0x1d2684
  001D2674:  14007126   addiu    $s1, $s3, 0x14
  001D2678:  1000023c   lui      $v0, 0x10
  001D267C:  25108200   or       $v0, $a0, $v0
  001D2680:  0400a2af   sw       $v0, 4($sp)
  001D2684:  3c281000   .byte    0x3c, 0x28, 0x10, 0x00
  001D2688:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001D268C:  1a00a010   beqz     $a1, 0x1d26f8
  001D2690:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001D2694:  f046070c   jal      0x1d1bc0
  001D2698:  0000a5af   sw       $a1, ($sp)
  001D269C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D26A0:  0b00a010   beqz     $a1, 0x1d26d0
  001D26A4:  0400a28f   lw       $v0, 4($sp)
  001D26A8:  23200500   negu     $a0, $a1
  001D26AC:  0000a38f   lw       $v1, ($sp)
  001D26B0:  04108200   sllv     $v0, $v0, $a0
  001D26B4:  25186200   or       $v1, $v1, $v0
  001D26B8:  000023ae   sw       $v1, ($s1)
  001D26BC:  0400a28f   lw       $v0, 4($sp)
  001D26C0:  0610a200   srlv     $v0, $v0, $a1
  001D26C4:  04000010   b        0x1d26d8
  001D26C8:  0400a2af   sw       $v0, 4($sp)
  001D26CC:  00000000   nop      
  001D26D0:  0000a28f   lw       $v0, ($sp)
  001D26D4:  000022ae   sw       $v0, ($s1)
  001D26D8:  0400a48f   lw       $a0, 4($sp)
  001D26DC:  01000324   addiu    $v1, $zero, 1
  001D26E0:  02000224   addiu    $v0, $zero, 2
  001D26E4:  0a106400   movz     $v0, $v1, $a0
  001D26E8:  040024ae   sw       $a0, 4($s1)
  001D26EC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D26F0:  09000010   b        0x1d2718
  001D26F4:  100062ae   sw       $v0, 0x10($s3)
  001D26F8:  0400a427   addiu    $a0, $sp, 4
