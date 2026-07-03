# fx_node_001b8630
# address: 0x001B8630  size: 604 bytes  evidence: untagged

  001B8630:  01006338   xori     $v1, $v1, 1
  001B8634:  ff006330   andi     $v1, $v1, 0xff
  001B8638:  b7ff6014   bnez     $v1, 0x1b8518
  001B863C:  9c00a2af   sw       $v0, 0x9c($sp)
  001B8640:  000022ae   sw       $v0, ($s1)
  001B8644:  0000428e   lw       $v0, ($s2)
  001B8648:  08004010   beqz     $v0, 0x1b866c
  001B864C:  7800a427   addiu    $a0, $sp, 0x78
  001B8650:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B8654:  78e6060c   jal      0x1b99e0
  001B8658:  7800a527   addiu    $a1, $sp, 0x78
  001B865C:  0080033c   lui      $v1, 0x8000
  001B8660:  f40c43ac   sw       $v1, 0xcf4($v0)
  001B8664:  c40d40ac   sw       $zero, 0xdc4($v0)
  001B8668:  7800a427   addiu    $a0, $sp, 0x78
  001B866C:  fc2d050c   jal      0x14b7f0
  001B8670:  00000000   nop      
  001B8674:  02000324   addiu    $v1, $zero, 2
  001B8678:  03000010   b        0x1b8688
  001B867C:  c40d63ae   sw       $v1, 0xdc4($s3)
  001B8680:  34de060c   jal      0x1b78d0
  001B8684:  00000000   nop      
  001B8688:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001B868C:  5000b57b   aver_u.h $w1, $w0, $w21
  001B8690:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B8694:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B8698:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B869C:  1000b17b   aver_u.h $w0, $w0, $w17
  001B86A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B86A4:  0800e003   jr       $ra
  001B86A8:  b000bd27   addiu    $sp, $sp, 0xb0
  001B86AC:  00000000   nop      
  001B86B0:  50ffbd27   addiu    $sp, $sp, -0xb0
  001B86B4:  0080023c   lui      $v0, 0x8000
  001B86B8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001B86BC:  5000b57f   subu.qb  $zero, $sp, $s5
  001B86C0:  4000b47f   ext      $s4, $sp, 1, 1
  001B86C4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B86C8:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B86CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B86D0:  1000b17f   addu.qb  $zero, $sp, $s1
  001B86D4:  0000b07f   ext      $s0, $sp, 0, 1
  001B86D8:  f40ca38c   lw       $v1, 0xcf4($a1)
  001B86DC:  24106200   and      $v0, $v1, $v0
  001B86E0:  0d004014   bnez     $v0, 0x1b8718
  001B86E4:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001B86E8:  8010023c   lui      $v0, 0x1080
  001B86EC:  0b006210   beq      $v1, $v0, 0x1b871c
  001B86F0:  01000224   addiu    $v0, $zero, 1
  001B86F4:  8020023c   lui      $v0, 0x2080
  001B86F8:  07006210   beq      $v1, $v0, 0x1b8718
  001B86FC:  8040023c   lui      $v0, 0x4080
  001B8700:  05006210   beq      $v1, $v0, 0x1b8718
  001B8704:  00000000   nop      
  001B8708:  8000023c   lui      $v0, 0x80
  001B870C:  0c004234   ori      $v0, $v0, 0xc
  001B8710:  02006214   bne      $v1, $v0, 0x1b871c
  001B8714:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B8718:  01000224   addiu    $v0, $zero, 1
  001B871C:  71004010   beqz     $v0, 0x1b88e4
  001B8720:  00000000   nop      
  001B8724:  4805708e   lw       $s0, 0x548($s3)
  001B8728:  6f000012   beqz     $s0, 0x1b88e8
  001B872C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B8730:  8e00013c   lui      $at, 0x8e
  001B8734:  20cb228c   lw       $v0, -0x34e0($at)
  001B8738:  6a000212   beq      $s0, $v0, 0x1b88e4
  001B873C:  7800a227   addiu    $v0, $sp, 0x78
  001B8740:  8000b227   addiu    $s2, $sp, 0x80
  001B8744:  7c00a2af   sw       $v0, 0x7c($sp)
  001B8748:  9000a427   addiu    $a0, $sp, 0x90
  001B874C:  7800a2af   sw       $v0, 0x78($sp)
  001B8750:  e8008526   addiu    $a1, $s4, 0xe8
  001B8754:  ecd2040c   jal      0x134bb0
  001B8758:  000040ae   sw       $zero, ($s2)
  001B875C:  2200023c   lui      $v0, 0x22
  001B8760:  8c00b127   addiu    $s1, $sp, 0x8c
  001B8764:  70364224   addiu    $v0, $v0, 0x3670
  001B8768:  000022ae   sw       $v0, ($s1)
  001B876C:  9400a2af   sw       $v0, 0x94($sp)
  001B8770:  9000a28f   lw       $v0, 0x90($sp)
  001B8774:  3b000010   b        0x1b8864
  001B8778:  8800a2af   sw       $v0, 0x88($sp)
  001B877C:  8800a427   addiu    $a0, $sp, 0x88
  001B8780:  0400998c   lw       $t9, 4($a0)
  001B8784:  0c00398f   lw       $t9, 0xc($t9)
  001B8788:  09f82003   jalr     $t9
  001B878C:  00000000   nop      
  001B8790:  0000428c   lw       $v0, ($v0)
  001B8794:  30000212   beq      $s0, $v0, 0x1b8858
  001B8798:  8800a427   addiu    $a0, $sp, 0x88
  001B879C:  0400998c   lw       $t9, 4($a0)
  001B87A0:  0c00398f   lw       $t9, 0xc($t9)
  001B87A4:  09f82003   jalr     $t9
  001B87A8:  00000000   nop      
  001B87AC:  0000428c   lw       $v0, ($v0)
  001B87B0:  29006212   beq      $s3, $v0, 0x1b8858
  001B87B4:  8800a427   addiu    $a0, $sp, 0x88
  001B87B8:  0400998c   lw       $t9, 4($a0)
  001B87BC:  0c00398f   lw       $t9, 0xc($t9)
  001B87C0:  09f82003   jalr     $t9
  001B87C4:  00000000   nop      
  001B87C8:  0000428c   lw       $v0, ($v0)
  001B87CC:  8803038e   lw       $v1, 0x388($s0)
  001B87D0:  8803428c   lw       $v0, 0x388($v0)
  001B87D4:  64006480   lb       $a0, 0x64($v1)
  001B87D8:  64004280   lb       $v0, 0x64($v0)
  001B87DC:  03008214   bne      $a0, $v0, 0x1b87ec
  001B87E0:  c0180400   sll      $v1, $a0, 3
  001B87E4:  08000010   b        0x1b8808
  001B87E8:  02000324   addiu    $v1, $zero, 2
  001B87EC:  80100200   sll      $v0, $v0, 2
  001B87F0:  23186400   subu     $v1, $v1, $a0
  001B87F4:  80180300   sll      $v1, $v1, 2
  001B87F8:  21188302   addu     $v1, $s4, $v1
  001B87FC:  21106200   addu     $v0, $v1, $v0
  001B8800:  1c00438c   lw       $v1, 0x1c($v0)
  001B8804:  00000000   nop      
  001B8808:  01000224   addiu    $v0, $zero, 1
  001B880C:  12006214   bne      $v1, $v0, 0x1b8858
  001B8810:  8800a427   addiu    $a0, $sp, 0x88
  001B8814:  0400998c   lw       $t9, 4($a0)
  001B8818:  0c00398f   lw       $t9, 0xc($t9)
  001B881C:  09f82003   jalr     $t9
  001B8820:  00000000   nop      
  001B8824:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001B8828:  a800a427   addiu    $a0, $sp, 0xa8
  001B882C:  5cd2040c   jal      0x134970
  001B8830:  7800a527   addiu    $a1, $sp, 0x78
  001B8834:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001B8838:  a000a427   addiu    $a0, $sp, 0xa0
  001B883C:  7800a527   addiu    $a1, $sp, 0x78
  001B8840:  38d5040c   jal      0x1354e0
  001B8844:  a800a627   addiu    $a2, $sp, 0xa8
  001B8848:  2200023c   lui      $v0, 0x22
  001B884C:  70364224   addiu    $v0, $v0, 0x3670
  001B8850:  a400a2af   sw       $v0, 0xa4($sp)
  001B8854:  ac00a2af   sw       $v0, 0xac($sp)
  001B8858:  8800a28f   lw       $v0, 0x88($sp)
  001B885C:  0400428c   lw       $v0, 4($v0)
  001B8860:  8800a2af   sw       $v0, 0x88($sp)
  001B8864:  00000000   nop      
  001B8868:  9800a427   addiu    $a0, $sp, 0x98
  001B886C:  5cd2040c   jal      0x134970
  001B8870:  e8008526   addiu    $a1, $s4, 0xe8
  001B8874:  8800a48f   lw       $a0, 0x88($sp)
  001B8878:  2200023c   lui      $v0, 0x22
  001B887C:  9800a38f   lw       $v1, 0x98($sp)
  001B8880:  70364224   addiu    $v0, $v0, 0x3670
  001B8884:  26188300   xor      $v1, $a0, $v1
  001B8888:  0100632c   sltiu    $v1, $v1, 1
