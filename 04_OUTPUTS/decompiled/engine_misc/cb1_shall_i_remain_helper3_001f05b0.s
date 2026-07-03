# cb1_shall_i_remain_helper3_001f05b0
# address: 0x001F05B0  size: 516 bytes  evidence: INFERRED_HELPER

  001F05B0:  08002010   beqz     $at, 0x1f05d4
  001F05B4:  00000000   nop      
  001F05B8:  1800038e   lw       $v1, 0x18($s0)
  001F05BC:  3c00a28f   lw       $v0, 0x3c($sp)
  001F05C0:  5a38070c   jal      0x1ce168
  001F05C4:  23204300   subu     $a0, $v0, $v1
  001F05C8:  80004328   slti     $v1, $v0, 0x80
  001F05CC:  12006014   bnez     $v1, 0x1f0618
  001F05D0:  00000000   nop      
  001F05D4:  0000038e   lw       $v1, ($s0)
  001F05D8:  0b006010   beqz     $v1, 0x1f0608
  001F05DC:  00000000   nop      
  001F05E0:  0400058e   lw       $a1, 4($s0)
  001F05E4:  3800a68f   lw       $a2, 0x38($sp)
  001F05E8:  3c00b18f   lw       $s1, 0x3c($sp)
  001F05EC:  58d2060c   jal      0x1b4960
  001F05F0:  10800434   ori      $a0, $zero, 0x8010
  001F05F4:  0400028e   lw       $v0, 4($s0)
  001F05F8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001F05FC:  10800434   ori      $a0, $zero, 0x8010
  001F0600:  58d2060c   jal      0x1b4960
  001F0604:  00014534   ori      $a1, $v0, 0x100
  001F0608:  3800a38f   lw       $v1, 0x38($sp)
  001F060C:  140003ae   sw       $v1, 0x14($s0)
  001F0610:  3c00a38f   lw       $v1, 0x3c($sp)
  001F0614:  180003ae   sw       $v1, 0x18($s0)
  001F0618:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F061C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F0620:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F0624:  0800e003   jr       $ra
  001F0628:  4000bd27   addiu    $sp, $sp, 0x40
  001F062C:  00000000   nop      
  001F0630:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F0634:  8e00013c   lui      $at, 0x8e
  001F0638:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F063C:  0000b07f   ext      $s0, $sp, 0, 1
  001F0640:  18cb228c   lw       $v0, -0x34e8($at)
  001F0644:  76004014   bnez     $v0, 0x1f0820
  001F0648:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F064C:  01000392   lbu      $v1, 1($s0)
  001F0650:  03000224   addiu    $v0, $zero, 3
  001F0654:  17006210   beq      $v1, $v0, 0x1f06b4
  001F0658:  8e00013c   lui      $at, 0x8e
  001F065C:  04000224   addiu    $v0, $zero, 4
  001F0660:  10006210   beq      $v1, $v0, 0x1f06a4
  001F0664:  02000224   addiu    $v0, $zero, 2
  001F0668:  0a006210   beq      $v1, $v0, 0x1f0694
  001F066C:  00000000   nop      
  001F0670:  01000224   addiu    $v0, $zero, 1
  001F0674:  03006210   beq      $v1, $v0, 0x1f0684
  001F0678:  00000000   nop      
  001F067C:  46000010   b        0x1f0798
  001F0680:  00000000   nop      
  001F0684:  14c4070c   jal      0x1f1050
  001F0688:  00000000   nop      
  001F068C:  65000010   b        0x1f0824
  001F0690:  01000224   addiu    $v0, $zero, 1
  001F0694:  6cc3070c   jal      0x1f0db0
  001F0698:  00000000   nop      
  001F069C:  61000010   b        0x1f0824
  001F06A0:  01000224   addiu    $v0, $zero, 1
  001F06A4:  ccc3070c   jal      0x1f0f30
  001F06A8:  00000000   nop      
  001F06AC:  5d000010   b        0x1f0824
  001F06B0:  01000224   addiu    $v0, $zero, 1
  001F06B4:  58cb238c   lw       $v1, -0x34a8($at)
  001F06B8:  70016290   lbu      $v0, 0x170($v1)
  001F06BC:  04004010   beqz     $v0, 0x1f06d0
  001F06C0:  00000000   nop      
  001F06C4:  6c01628c   lw       $v0, 0x16c($v1)
  001F06C8:  ff004234   ori      $v0, $v0, 0xff
  001F06CC:  6c0162ac   sw       $v0, 0x16c($v1)
  001F06D0:  8e00013c   lui      $at, 0x8e
  001F06D4:  20cb238c   lw       $v1, -0x34e0($at)
  001F06D8:  c2036294   lhu      $v0, 0x3c2($v1)
  001F06DC:  8e00013c   lui      $at, 0x8e
  001F06E0:  dfff4230   andi     $v0, $v0, 0xffdf
  001F06E4:  c20362a4   sh       $v0, 0x3c2($v1)
  001F06E8:  20cb248c   lw       $a0, -0x34e0($at)
  001F06EC:  d08c040c   jal      0x123340
  001F06F0:  01000524   addiu    $a1, $zero, 1
  001F06F4:  05000292   lbu      $v0, 5($s0)
  001F06F8:  06004014   bnez     $v0, 0x1f0714
  001F06FC:  00000000   nop      
  001F0700:  8e00013c   lui      $at, 0x8e
  001F0704:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F0708:  58cb248c   lw       $a0, -0x34a8($at)
  001F070C:  88e9050c   jal      0x17a620
  001F0710:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F0714:  8e00013c   lui      $at, 0x8e
  001F0718:  20cb238c   lw       $v1, -0x34e0($at)
  001F071C:  c2036294   lhu      $v0, 0x3c2($v1)
  001F0720:  8e00013c   lui      $at, 0x8e
  001F0724:  fdff4230   andi     $v0, $v0, 0xfffd
  001F0728:  c20362a4   sh       $v0, 0x3c2($v1)
  001F072C:  58cb248c   lw       $a0, -0x34a8($at)
  001F0730:  18e9050c   jal      0x17a460
  001F0734:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F0738:  010000a2   sb       $zero, 1($s0)
  001F073C:  8e00013c   lui      $at, 0x8e
  001F0740:  58cb228c   lw       $v0, -0x34a8($at)
  001F0744:  400040ac   sw       $zero, 0x40($v0)
  001F0748:  8e00013c   lui      $at, 0x8e
  001F074C:  54cb248c   lw       $a0, -0x34ac($at)
  001F0750:  b079050c   jal      0x15e6c0
  001F0754:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F0758:  8e00013c   lui      $at, 0x8e
  001F075C:  a48d040c   jal      0x123690
  001F0760:  20cb248c   lw       $a0, -0x34e0($at)
  001F0764:  f0c1070c   jal      0x1f07c0
  001F0768:  18000426   addiu    $a0, $s0, 0x18
  001F076C:  050000a2   sb       $zero, 5($s0)
  001F0770:  ffff0324   addiu    $v1, $zero, -1
  001F0774:  060000a2   sb       $zero, 6($s0)
  001F0778:  01000224   addiu    $v0, $zero, 1
  001F077C:  010000a2   sb       $zero, 1($s0)
  001F0780:  020000a2   sb       $zero, 2($s0)
  001F0784:  030000a2   sb       $zero, 3($s0)
  001F0788:  040000a2   sb       $zero, 4($s0)
  001F078C:  000003a2   sb       $v1, ($s0)
  001F0790:  24000010   b        0x1f0824
  001F0794:  080000ae   sw       $zero, 8($s0)
  001F0798:  74c2070c   jal      0x1f09d0
  001F079C:  00000000   nop      
  001F07A0:  1c004010   beqz     $v0, 0x1f0814
  001F07A4:  8e00013c   lui      $at, 0x8e
  001F07A8:  e07a050c   jal      0x15eb80
  001F07AC:  54cb248c   lw       $a0, -0x34ac($at)
  001F07B0:  9460050c   jal      0x158250
