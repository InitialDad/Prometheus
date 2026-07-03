# fx_term_001af580
# address: 0x001AF580  size: 508 bytes  evidence: untagged

  001AF580:  0d000624   addiu    $a2, $zero, 0xd
  001AF584:  0a000010   b        0x1af5b0
  001AF588:  00000000   nop      
  001AF58C:  08006214   bne      $v1, $v0, 0x1af5b0
  001AF590:  00000000   nop      
  001AF594:  4405828e   lw       $v0, 0x544($s4)
  001AF598:  05004010   beqz     $v0, 0x1af5b0
  001AF59C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF5A0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AF5A4:  24000624   addiu    $a2, $zero, 0x24
  001AF5A8:  e4b7060c   jal      0x1adf90
  001AF5AC:  12000724   addiu    $a3, $zero, 0x12
  001AF5B0:  1000038e   lw       $v1, 0x10($s0)
  001AF5B4:  0020023c   lui      $v0, 0x2000
  001AF5B8:  24106200   and      $v0, $v1, $v0
  001AF5BC:  07004010   beqz     $v0, 0x1af5dc
  001AF5C0:  00000000   nop      
  001AF5C4:  100000ae   sw       $zero, 0x10($s0)
  001AF5C8:  ffff0224   addiu    $v0, $zero, -1
  001AF5CC:  03000010   b        0x1af5dc
  001AF5D0:  2c0002a6   sh       $v0, 0x2c($s0)
  001AF5D4:  08b7060c   jal      0x1adc20
  001AF5D8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AF5DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AF5E0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AF5E4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AF5E8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AF5EC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AF5F0:  1000b17b   aver_u.h $w0, $w0, $w17
  001AF5F4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AF5F8:  0800e003   jr       $ra
  001AF5FC:  6000bd27   addiu    $sp, $sp, 0x60
  001AF600:  540d878c   lw       $a3, 0xd54($a0)
  001AF604:  03000324   addiu    $v1, $zero, 3
  001AF608:  e00c8524   addiu    $a1, $a0, 0xce0
  001AF60C:  0400e310   beq      $a3, $v1, 0x1af620
  001AF610:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AF614:  04000324   addiu    $v1, $zero, 4
  001AF618:  3b00e314   bne      $a3, $v1, 0x1af708
  001AF61C:  05000324   addiu    $v1, $zero, 5
  001AF620:  8803848c   lw       $a0, 0x388($a0)
  001AF624:  d600a384   lh       $v1, 0xd6($a1)
  001AF628:  58008484   lh       $a0, 0x58($a0)
  001AF62C:  02008314   bne      $a0, $v1, 0x1af638
  001AF630:  00000000   nop      
  001AF634:  01000624   addiu    $a2, $zero, 1
  001AF638:  d600a4a4   sh       $a0, 0xd6($a1)
  001AF63C:  03000324   addiu    $v1, $zero, 3
  001AF640:  7400a48c   lw       $a0, 0x74($a1)
  001AF644:  04008314   bne      $a0, $v1, 0x1af658
  001AF648:  8800a724   addiu    $a3, $a1, 0x88
  001AF64C:  02000010   b        0x1af658
  001AF650:  8000a724   addiu    $a3, $a1, 0x80
  001AF654:  8800a724   addiu    $a3, $a1, 0x88
  001AF658:  1600c010   beqz     $a2, 0x1af6b4
  001AF65C:  05000824   addiu    $t0, $zero, 5
  001AF660:  6000a48c   lw       $a0, 0x60($a1)
  001AF664:  05008014   bnez     $a0, 0x1af67c
  001AF668:  01000324   addiu    $v1, $zero, 1
  001AF66C:  10000424   addiu    $a0, $zero, 0x10
  001AF670:  40000010   b        0x1af774
  001AF674:  fcff0624   addiu    $a2, $zero, -4
  001AF678:  01000324   addiu    $v1, $zero, 1
  001AF67C:  05008314   bne      $a0, $v1, 0x1af694
  001AF680:  02000324   addiu    $v1, $zero, 2
  001AF684:  18000424   addiu    $a0, $zero, 0x18
  001AF688:  3a000010   b        0x1af774
  001AF68C:  faff0624   addiu    $a2, $zero, -6
  001AF690:  02000324   addiu    $v1, $zero, 2
  001AF694:  04008314   bne      $a0, $v1, 0x1af6a8
  001AF698:  00000000   nop      
  001AF69C:  08000424   addiu    $a0, $zero, 8
  001AF6A0:  34000010   b        0x1af774
  001AF6A4:  feff0624   addiu    $a2, $zero, -2
  001AF6A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001AF6AC:  31000010   b        0x1af774
  001AF6B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AF6B4:  6000a48c   lw       $a0, 0x60($a1)
  001AF6B8:  05008014   bnez     $a0, 0x1af6d0
  001AF6BC:  01000324   addiu    $v1, $zero, 1
  001AF6C0:  d8ff0424   addiu    $a0, $zero, -0x28
  001AF6C4:  2b000010   b        0x1af774
  001AF6C8:  0a000624   addiu    $a2, $zero, 0xa
  001AF6CC:  01000324   addiu    $v1, $zero, 1
  001AF6D0:  05008314   bne      $a0, $v1, 0x1af6e8
  001AF6D4:  02000624   addiu    $a2, $zero, 2
  001AF6D8:  e8ff0424   addiu    $a0, $zero, -0x18
  001AF6DC:  25000010   b        0x1af774
  001AF6E0:  06000624   addiu    $a2, $zero, 6
  001AF6E4:  02000624   addiu    $a2, $zero, 2
  001AF6E8:  03008614   bne      $a0, $a2, 0x1af6f8
  001AF6EC:  00000000   nop      
  001AF6F0:  20000010   b        0x1af774
  001AF6F4:  f8ff0424   addiu    $a0, $zero, -8
  001AF6F8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001AF6FC:  1d000010   b        0x1af774
  001AF700:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AF704:  05000324   addiu    $v1, $zero, 5
  001AF708:  0400e310   beq      $a3, $v1, 0x1af71c
  001AF70C:  00000000   nop      
  001AF710:  06000324   addiu    $v1, $zero, 6
  001AF714:  3f00e314   bne      $a3, $v1, 0x1af814
  001AF718:  00000000   nop      
  001AF71C:  4805848c   lw       $a0, 0x548($a0)
  001AF720:  d800a384   lh       $v1, 0xd8($a1)
  001AF724:  8803848c   lw       $a0, 0x388($a0)
  001AF728:  58008484   lh       $a0, 0x58($a0)
  001AF72C:  02008310   beq      $a0, $v1, 0x1af738
  001AF730:  00000000   nop      
  001AF734:  01000624   addiu    $a2, $zero, 1
  001AF738:  d800a4a4   sh       $a0, 0xd8($a1)
  001AF73C:  05000324   addiu    $v1, $zero, 5
  001AF740:  7400a48c   lw       $a0, 0x74($a1)
  001AF744:  04008314   bne      $a0, $v1, 0x1af758
  001AF748:  9800a724   addiu    $a3, $a1, 0x98
  001AF74C:  02000010   b        0x1af758
  001AF750:  9000a724   addiu    $a3, $a1, 0x90
  001AF754:  9800a724   addiu    $a3, $a1, 0x98
  001AF758:  0400c010   beqz     $a2, 0x1af76c
  001AF75C:  07000824   addiu    $t0, $zero, 7
  001AF760:  2a000424   addiu    $a0, $zero, 0x2a
  001AF764:  03000010   b        0x1af774
  001AF768:  f9ff0624   addiu    $a2, $zero, -7
  001AF76C:  e8ff0424   addiu    $a0, $zero, -0x18
  001AF770:  04000624   addiu    $a2, $zero, 4
  001AF774:  7c00a38c   lw       $v1, 0x7c($a1)
  001AF778:  2148e300   addu     $t1, $a3, $v1
