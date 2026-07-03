# entry_helper2_helper2_helper_helper1_001b76f0
# address: 0x001B76F0  size: 480 bytes  evidence: INFERRED_HELPER

  001B76F0:  8e00053c   lui      $a1, 0x8e
  001B76F4:  6800a427   addiu    $a0, $sp, 0x68
  001B76F8:  5cd2040c   jal      0x134970
  001B76FC:  38cba524   addiu    $a1, $a1, -0x34c8
  001B7700:  5800a58f   lw       $a1, 0x58($sp)
  001B7704:  2200033c   lui      $v1, 0x22
  001B7708:  6800a48f   lw       $a0, 0x68($sp)
  001B770C:  70366324   addiu    $v1, $v1, 0x3670
  001B7710:  2620a400   xor      $a0, $a1, $a0
  001B7714:  0100842c   sltiu    $a0, $a0, 1
  001B7718:  2b200400   sltu     $a0, $zero, $a0
  001B771C:  01008438   xori     $a0, $a0, 1
  001B7720:  ff008430   andi     $a0, $a0, 0xff
  001B7724:  87ff8014   bnez     $a0, 0x1b7544
  001B7728:  6c00a3af   sw       $v1, 0x6c($sp)
  001B772C:  05000012   beqz     $s0, 0x1b7744
  001B7730:  000023ae   sw       $v1, ($s1)
  001B7734:  8e00013c   lui      $at, 0x8e
  001B7738:  20cb248c   lw       $a0, -0x34e0($at)
  001B773C:  288e040c   jal      0x1238a0
  001B7740:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B7744:  040040ae   sw       $zero, 4($s2)
  001B7748:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B774C:  0000b4c7   lwc1     $f20, ($sp)
  001B7750:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B7754:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B7758:  1000b07b   aver_u.h $w0, $w0, $w16
  001B775C:  0800e003   jr       $ra
  001B7760:  7000bd27   addiu    $sp, $sp, 0x70
  001B7764:  00000000   nop      
  001B7768:  00000000   nop      
  001B776C:  00000000   nop      
  001B7770:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B7774:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B7778:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B777C:  1000b17f   addu.qb  $zero, $sp, $s1
  001B7780:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B7784:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001B7788:  5000a427   addiu    $a0, $sp, 0x50
  001B778C:  e8004526   addiu    $a1, $s2, 0xe8
  001B7790:  ecd2040c   jal      0x134bb0
  001B7794:  0000b07f   ext      $s0, $sp, 0, 1
  001B7798:  2200023c   lui      $v0, 0x22
  001B779C:  4c00b027   addiu    $s0, $sp, 0x4c
  001B77A0:  70364224   addiu    $v0, $v0, 0x3670
  001B77A4:  000002ae   sw       $v0, ($s0)
  001B77A8:  5400a2af   sw       $v0, 0x54($sp)
  001B77AC:  5000a28f   lw       $v0, 0x50($sp)
  001B77B0:  43000010   b        0x1b78c0
  001B77B4:  4800a2af   sw       $v0, 0x48($sp)
  001B77B8:  4800a427   addiu    $a0, $sp, 0x48
  001B77BC:  0400998c   lw       $t9, 4($a0)
  001B77C0:  0c00398f   lw       $t9, 0xc($t9)
  001B77C4:  09f82003   jalr     $t9
  001B77C8:  00000000   nop      
  001B77CC:  0000428c   lw       $v0, ($v0)
  001B77D0:  38002212   beq      $s1, $v0, 0x1b78b4
  001B77D4:  4800a427   addiu    $a0, $sp, 0x48
  001B77D8:  0400998c   lw       $t9, 4($a0)
  001B77DC:  0c00398f   lw       $t9, 0xc($t9)
  001B77E0:  09f82003   jalr     $t9
  001B77E4:  00000000   nop      
  001B77E8:  0000428c   lw       $v0, ($v0)
  001B77EC:  4805238e   lw       $v1, 0x548($s1)
  001B77F0:  4805428c   lw       $v0, 0x548($v0)
  001B77F4:  2f006214   bne      $v1, $v0, 0x1b78b4
  001B77F8:  4800a427   addiu    $a0, $sp, 0x48
  001B77FC:  0400998c   lw       $t9, 4($a0)
  001B7800:  0c00398f   lw       $t9, 0xc($t9)
  001B7804:  09f82003   jalr     $t9
  001B7808:  00000000   nop      
  001B780C:  0000428c   lw       $v0, ($v0)
  001B7810:  8803238e   lw       $v1, 0x388($s1)
  001B7814:  8803428c   lw       $v0, 0x388($v0)
  001B7818:  64006480   lb       $a0, 0x64($v1)
  001B781C:  64004280   lb       $v0, 0x64($v0)
  001B7820:  03008214   bne      $a0, $v0, 0x1b7830
  001B7824:  c0180400   sll      $v1, $a0, 3
  001B7828:  08000010   b        0x1b784c
  001B782C:  02000324   addiu    $v1, $zero, 2
  001B7830:  80100200   sll      $v0, $v0, 2
  001B7834:  23186400   subu     $v1, $v1, $a0
  001B7838:  80180300   sll      $v1, $v1, 2
  001B783C:  21184302   addu     $v1, $s2, $v1
  001B7840:  21106200   addu     $v0, $v1, $v0
  001B7844:  1c00438c   lw       $v1, 0x1c($v0)
  001B7848:  00000000   nop      
  001B784C:  01000224   addiu    $v0, $zero, 1
  001B7850:  18006210   beq      $v1, $v0, 0x1b78b4
  001B7854:  4800a427   addiu    $a0, $sp, 0x48
  001B7858:  0400998c   lw       $t9, 4($a0)
  001B785C:  0c00398f   lw       $t9, 0xc($t9)
  001B7860:  09f82003   jalr     $t9
  001B7864:  00000000   nop      
  001B7868:  8e00013c   lui      $at, 0x8e
  001B786C:  0000428c   lw       $v0, ($v0)
  001B7870:  20cb238c   lw       $v1, -0x34e0($at)
  001B7874:  0a006210   beq      $v1, $v0, 0x1b78a0
  001B7878:  4800a427   addiu    $a0, $sp, 0x48
  001B787C:  0400998c   lw       $t9, 4($a0)
  001B7880:  0c00398f   lw       $t9, 0xc($t9)
  001B7884:  09f82003   jalr     $t9
  001B7888:  00000000   nop      
  001B788C:  0000438c   lw       $v1, ($v0)
  001B7890:  f40c638c   lw       $v1, 0xcf4($v1)
  001B7894:  0080023c   lui      $v0, 0x8000
  001B7898:  06006214   bne      $v1, $v0, 0x1b78b4
  001B789C:  00000000   nop      
  001B78A0:  2200023c   lui      $v0, 0x22
  001B78A4:  70364224   addiu    $v0, $v0, 0x3670
  001B78A8:  000002ae   sw       $v0, ($s0)
  001B78AC:  22000010   b        0x1b7938
  001B78B0:  01000224   addiu    $v0, $zero, 1
  001B78B4:  4800a28f   lw       $v0, 0x48($sp)
  001B78B8:  0400428c   lw       $v0, 4($v0)
  001B78BC:  4800a2af   sw       $v0, 0x48($sp)
  001B78C0:  5800a427   addiu    $a0, $sp, 0x58
  001B78C4:  5cd2040c   jal      0x134970
  001B78C8:  e8004526   addiu    $a1, $s2, 0xe8
  001B78CC:  4800a48f   lw       $a0, 0x48($sp)
