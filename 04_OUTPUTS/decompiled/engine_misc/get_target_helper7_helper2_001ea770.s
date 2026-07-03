# get_target_helper7_helper2_001ea770
# address: 0x001EA770  size: 356 bytes  evidence: INFERRED_HELPER

  001EA770:  ffff6231   andi     $v0, $t3, 0xffff
  001EA774:  120067a4   sh       $a3, 0x12($v1)
  001EA778:  2110e200   addu     $v0, $a3, $v0
  001EA77C:  8080063c   lui      $a2, 0x8080
  001EA780:  140068ac   sw       $t0, 0x14($v1)
  001EA784:  803f073c   lui      $a3, 0x3f80
  001EA788:  8080ca34   ori      $t2, $a2, 0x8080
  001EA78C:  0c0067ac   sw       $a3, 0xc($v1)
  001EA790:  8e00013c   lui      $at, 0x8e
  001EA794:  08006aac   sw       $t2, 8($v1)
  001EA798:  000064a4   sh       $a0, ($v1)
  001EA79C:  02006fa4   sh       $t7, 2($v1)
  001EA7A0:  280069a4   sh       $t1, 0x28($v1)
  001EA7A4:  2a0062a4   sh       $v0, 0x2a($v1)
  001EA7A8:  2c0068ac   sw       $t0, 0x2c($v1)
  001EA7AC:  240067ac   sw       $a3, 0x24($v1)
  001EA7B0:  20006aac   sw       $t2, 0x20($v1)
  001EA7B4:  18006ca4   sh       $t4, 0x18($v1)
  001EA7B8:  1a0070a4   sh       $s0, 0x1a($v1)
  001EA7BC:  2ccb248c   lw       $a0, -0x34d4($at)
  001EA7C0:  ecdf040c   jal      0x137fb0
  001EA7C4:  02000624   addiu    $a2, $zero, 2
  001EA7C8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001EA7CC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EA7D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EA7D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EA7D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001EA7DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EA7E0:  0800e003   jr       $ra
  001EA7E4:  a000bd27   addiu    $sp, $sp, 0xa0
  001EA7E8:  00000000   nop      
  001EA7EC:  00000000   nop      
  001EA7F0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001EA7F4:  9000013c   lui      $at, 0x90
  001EA7F8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001EA7FC:  72552684   lh       $a2, 0x5572($at)
  001EA800:  0300c010   beqz     $a2, 0x1ea810
  001EA804:  03000324   addiu    $v1, $zero, 3
  001EA808:  2900c314   bne      $a2, $v1, 0x1ea8b0
  001EA80C:  00000000   nop      
  001EA810:  0c00a014   bnez     $a1, 0x1ea844
  001EA814:  01000324   addiu    $v1, $zero, 1
  001EA818:  ff00023c   lui      $v0, 0xff
  001EA81C:  04000524   addiu    $a1, $zero, 4
  001EA820:  70760624   addiu    $a2, $zero, 0x7670
  001EA824:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EA828:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA82C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EA830:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EA834:  58a9070c   jal      0x1ea560
  001EA838:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EA83C:  43000010   b        0x1ea94c
  001EA840:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001EA844:  0c00a314   bne      $a1, $v1, 0x1ea878
  001EA848:  00000000   nop      
  001EA84C:  ff00023c   lui      $v0, 0xff
  001EA850:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EA854:  40770624   addiu    $a2, $zero, 0x7740
  001EA858:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EA85C:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA860:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EA864:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EA868:  58a9070c   jal      0x1ea560
  001EA86C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EA870:  35000010   b        0x1ea948
  001EA874:  00000000   nop      
  001EA878:  02000324   addiu    $v1, $zero, 2
  001EA87C:  3200a314   bne      $a1, $v1, 0x1ea948
  001EA880:  00000000   nop      
  001EA884:  ff00023c   lui      $v0, 0xff
  001EA888:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EA88C:  40770624   addiu    $a2, $zero, 0x7740
  001EA890:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EA894:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA898:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EA89C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EA8A0:  58a9070c   jal      0x1ea560
  001EA8A4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EA8A8:  27000010   b        0x1ea948
  001EA8AC:  00000000   nop      
  001EA8B0:  0c00a014   bnez     $a1, 0x1ea8e4
  001EA8B4:  01000324   addiu    $v1, $zero, 1
  001EA8B8:  ff00023c   lui      $v0, 0xff
  001EA8BC:  04000524   addiu    $a1, $zero, 4
  001EA8C0:  70760624   addiu    $a2, $zero, 0x7670
  001EA8C4:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EA8C8:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA8CC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EA8D0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
