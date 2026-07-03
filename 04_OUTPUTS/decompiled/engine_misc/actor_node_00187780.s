# actor_node_00187780
# address: 0x00187780  size: 184 bytes  evidence: untagged

  00187780:  80010324   addiu    $v1, $zero, 0x180
  00187784:  140000ae   sw       $zero, 0x14($s0)
  00187788:  03000010   b        0x187798
  0018778C:  200003a6   sh       $v1, 0x20($s0)
  00187790:  100000ae   sw       $zero, 0x10($s0)
  00187794:  140000ae   sw       $zero, 0x14($s0)
  00187798:  2c000396   lhu      $v1, 0x2c($s0)
  0018779C:  0700612c   sltiu    $at, $v1, 7
  001877A0:  11002010   beqz     $at, 0x1877e8
  001877A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001877A8:  2200043c   lui      $a0, 0x22
  001877AC:  80180300   sll      $v1, $v1, 2
  001877B0:  e0988424   addiu    $a0, $a0, -0x6720
  001877B4:  21186400   addu     $v1, $v1, $a0
  001877B8:  0000638c   lw       $v1, ($v1)
  001877BC:  08006000   jr       $v1
  001877C0:  00000000   nop      
  001877C4:  fc1b060c   jal      0x186ff0
  001877C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001877CC:  09000010   b        0x1877f4
  001877D0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001877D4:  001a060c   jal      0x186800
  001877D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001877DC:  04000010   b        0x1877f0
  001877E0:  00000000   nop      
  001877E4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001877E8:  fc1b060c   jal      0x186ff0
  001877EC:  00000000   nop      
  001877F0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001877F4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001877F8:  0800e003   jr       $ra
  001877FC:  2000bd27   addiu    $sp, $sp, 0x20
  00187800:  b0ffbd27   addiu    $sp, $sp, -0x50
  00187804:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00187808:  1000b17f   addu.qb  $zero, $sp, $s1
  0018780C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00187810:  0000b07f   ext      $s0, $sp, 0, 1
  00187814:  4000a427   addiu    $a0, $sp, 0x40
  00187818:  e47c050c   jal      0x15f390
  0018781C:  04002526   addiu    $a1, $s1, 4
  00187820:  2200023c   lui      $v0, 0x22
  00187824:  4c00b027   addiu    $s0, $sp, 0x4c
  00187828:  103a4224   addiu    $v0, $v0, 0x3a10
  0018782C:  000002ae   sw       $v0, ($s0)
  00187830:  4400a2af   sw       $v0, 0x44($sp)
  00187834:  4000a28f   lw       $v0, 0x40($sp)
