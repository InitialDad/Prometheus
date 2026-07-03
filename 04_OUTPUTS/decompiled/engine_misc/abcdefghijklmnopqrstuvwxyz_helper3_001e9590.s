# abcdefghijklmnopqrstuvwxyz_helper3_001e9590
# address: 0x001E9590  size: 384 bytes  evidence: INFERRED_HELPER

  001E9590:  2c00a28f   lw       $v0, 0x2c($sp)
  001E9594:  340045ac   sw       $a1, 0x34($v0)
  001E9598:  2c00a28f   lw       $v0, 0x2c($sp)
  001E959C:  280044ac   sw       $a0, 0x28($v0)
  001E95A0:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95A4:  600040a4   sh       $zero, 0x60($v0)
  001E95A8:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95AC:  6c0040ac   sw       $zero, 0x6c($v0)
  001E95B0:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95B4:  5c0040ac   sw       $zero, 0x5c($v0)
  001E95B8:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95BC:  700040ac   sw       $zero, 0x70($v0)
  001E95C0:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95C4:  740040ac   sw       $zero, 0x74($v0)
  001E95C8:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95CC:  620043a0   sb       $v1, 0x62($v0)
  001E95D0:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95D4:  640040a4   sh       $zero, 0x64($v0)
  001E95D8:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95DC:  660040a4   sh       $zero, 0x66($v0)
  001E95E0:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95E4:  680040a4   sh       $zero, 0x68($v0)
  001E95E8:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95EC:  6a0040a4   sh       $zero, 0x6a($v0)
  001E95F0:  2c00a28f   lw       $v0, 0x2c($sp)
  001E95F4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001E95F8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E95FC:  0800e003   jr       $ra
  001E9600:  3000bd27   addiu    $sp, $sp, 0x30
  001E9604:  00000000   nop      
  001E9608:  00000000   nop      
  001E960C:  00000000   nop      
  001E9610:  b0ffbd27   addiu    $sp, $sp, -0x50
  001E9614:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001E9618:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E961C:  1000b17f   addu.qb  $zero, $sp, $s1
  001E9620:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001E9624:  0000b07f   ext      $s0, $sp, 0, 1
  001E9628:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001E962C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001E9630:  2e4f070c   jal      0x1d3cb8
  001E9634:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E9638:  23000012   beqz     $s0, 0x1e96c8
  001E963C:  00000000   nop      
  001E9640:  5400438e   lw       $v1, 0x54($s2)
  001E9644:  0f006128   slti     $at, $v1, 0xf
  001E9648:  1d002010   beqz     $at, 0x1e96c0
  001E964C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001E9650:  08000010   b        0x1e9674
  001E9654:  20000424   addiu    $a0, $zero, 0x20
  001E9658:  21302502   addu     $a2, $s1, $a1
  001E965C:  0000c380   lb       $v1, ($a2)
  001E9660:  02006014   bnez     $v1, 0x1e966c
  001E9664:  00000000   nop      
  001E9668:  0000c4a0   sb       $a0, ($a2)
  001E966C:  00000000   nop      
  001E9670:  0100a524   addiu    $a1, $a1, 1
  001E9674:  00000000   nop      
  001E9678:  5400468e   lw       $a2, 0x54($s2)
  001E967C:  2a18a600   slt      $v1, $a1, $a2
  001E9680:  f5ff6014   bnez     $v1, 0x1e9658
  001E9684:  00000000   nop      
  001E9688:  21202602   addu     $a0, $s1, $a2
  001E968C:  000090a0   sb       $s0, ($a0)
  001E9690:  5400438e   lw       $v1, 0x54($s2)
  001E9694:  2a084300   slt      $at, $v0, $v1
  001E9698:  02002010   beqz     $at, 0x1e96a4
  001E969C:  00000000   nop      
  001E96A0:  010080a0   sb       $zero, 1($a0)
  001E96A4:  5400428e   lw       $v0, 0x54($s2)
  001E96A8:  0e004128   slti     $at, $v0, 0xe
  001E96AC:  31002010   beqz     $at, 0x1e9774
  001E96B0:  00000000   nop      
  001E96B4:  01004224   addiu    $v0, $v0, 1
  001E96B8:  2e000010   b        0x1e9774
  001E96BC:  540042ae   sw       $v0, 0x54($s2)
  001E96C0:  2d000010   b        0x1e9778
  001E96C4:  01000224   addiu    $v0, $zero, 1
  001E96C8:  5400438e   lw       $v1, 0x54($s2)
  001E96CC:  01006724   addiu    $a3, $v1, 1
  001E96D0:  2a084700   slt      $at, $v0, $a3
  001E96D4:  06002010   beqz     $at, 0x1e96f0
  001E96D8:  00000000   nop      
  001E96DC:  26006018   blez     $v1, 0x1e9778
  001E96E0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E96E4:  ffff6224   addiu    $v0, $v1, -1
  001E96E8:  22000010   b        0x1e9774
  001E96EC:  540042ae   sw       $v0, 0x54($s2)
  001E96F0:  0900e214   bne      $a3, $v0, 0x1e9718
  001E96F4:  2a08e200   slt      $at, $a3, $v0
  001E96F8:  21105100   addu     $v0, $v0, $s1
  001E96FC:  ffff40a0   sb       $zero, -1($v0)
  001E9700:  5400428e   lw       $v0, 0x54($s2)
  001E9704:  1b004018   blez     $v0, 0x1e9774
  001E9708:  00000000   nop      
  001E970C:  ffff4224   addiu    $v0, $v0, -1
