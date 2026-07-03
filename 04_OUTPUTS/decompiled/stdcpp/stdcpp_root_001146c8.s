# stdcpp_root_001146c8
# address: 0x001146C8  size: 360 bytes  evidence: untagged

  001146C8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001146CC:  03004016   bnez     $s2, 0x1146dc
  001146D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001146D4:  16000010   b        0x114730
  001146D8:  edff0224   addiu    $v0, $zero, -0x13
  001146DC:  ae4f040c   jal      0x113eb8
  001146E0:  09000524   addiu    $a1, $zero, 9
  001146E4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001146E8:  06002106   bgez     $s1, 0x114704
  001146EC:  2000103c   lui      $s0, 0x20
  001146F0:  283b040c   jal      0x10eca0
  001146F4:  28de048e   lw       $a0, -0x21d8($s0)
  001146F8:  040040ae   sw       $zero, 4($s2)
  001146FC:  09000010   b        0x114724
  00114700:  28de048e   lw       $a0, -0x21d8($s0)
  00114704:  283b040c   jal      0x10eca0
  00114708:  28de048e   lw       $a0, -0x21d8($s0)
  0011470C:  2300033c   lui      $v1, 0x23
  00114710:  000051ae   sw       $s1, ($s2)
  00114714:  c0866324   addiu    $v1, $v1, -0x7940
  00114718:  28de048e   lw       $a0, -0x21d8($s0)
  0011471C:  23184302   subu     $v1, $s2, $v1
  00114720:  03890300   sra      $s1, $v1, 4
  00114724:  203b040c   jal      0x10ec80
  00114728:  00000000   nop      
  0011472C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00114730:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00114734:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00114738:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011473C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00114740:  0800e003   jr       $ra
  00114744:  4000bd27   addiu    $sp, $sp, 0x40
  00114748:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011474C:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00114750:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00114754:  2200143c   lui      $s4, 0x22
  00114758:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  0011475C:  00769226   addiu    $s2, $s4, 0x7600
  00114760:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00114764:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00114768:  8249040c   jal      0x112608
  0011476C:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00114770:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00114774:  a24a040c   jal      0x112a88
  00114778:  0a000424   addiu    $a0, $zero, 0xa
  0011477C:  2000033c   lui      $v1, 0x20
  00114780:  20de628c   lw       $v0, -0x21e0($v1)
  00114784:  05004014   bnez     $v0, 0x11479c
  00114788:  00000000   nop      
  0011478C:  ae4a040c   jal      0x112ab8
  00114790:  00000000   nop      
  00114794:  3e000010   b        0x114890
  00114798:  ffff0224   addiu    $v0, $zero, -1
  0011479C:  04000012   beqz     $s0, 0x1147b0
  001147A0:  00000000   nop      
  001147A4:  0400028e   lw       $v0, 4($s0)
  001147A8:  05004054   bnel     $v0, $zero, 0x1147c0
  001147AC:  0000038e   lw       $v1, ($s0)
  001147B0:  ae4a040c   jal      0x112ab8
  001147B4:  00000000   nop      
  001147B8:  35000010   b        0x114890
  001147BC:  f7ff0224   addiu    $v0, $zero, -9
  001147C0:  01000224   addiu    $v0, $zero, 1
  001147C4:  1400a2af   sw       $v0, 0x14($sp)
  001147C8:  1000a427   addiu    $a0, $sp, 0x10
  001147CC:  0c0043ae   sw       $v1, 0xc($s2)
  001147D0:  1800a0af   sw       $zero, 0x18($sp)
  001147D4:  183b040c   jal      0x10ec60
  001147D8:  2400a0af   sw       $zero, 0x24($sp)
  001147DC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001147E0:  3000a327   addiu    $v1, $sp, 0x30
  001147E4:  2300023c   lui      $v0, 0x23
  001147E8:  007691ae   sw       $s1, 0x7600($s4)
  001147EC:  40825324   addiu    $s3, $v0, -0x7dc0
  001147F0:  2300043c   lui      $a0, 0x23
  001147F4:  04000224   addiu    $v0, $zero, 4
  001147F8:  040043ae   sw       $v1, 4($s2)
  001147FC:  080042ae   sw       $v0, 8($s2)
  00114800:  c0888424   addiu    $a0, $a0, -0x7740
  00114804:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  00114808:  0a000524   addiu    $a1, $zero, 0xa
  0011480C:  0000a0af   sw       $zero, ($sp)
  00114810:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00114814:  14000824   addiu    $t0, $zero, 0x14
  00114818:  2d486002   .byte    0x2d, 0x48, 0x60, 0x02
  0011481C:  04000a24   addiu    $t2, $zero, 4
  00114820:  8047040c   jal      0x111e00
  00114824:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00114828:  07004304   bgezl    $v0, 0x114848
  0011482C:  040000ae   sw       $zero, 4($s0)
