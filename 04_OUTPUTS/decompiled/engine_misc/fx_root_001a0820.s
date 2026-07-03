# fx_root_001a0820
# address: 0x001A0820  size: 500 bytes  evidence: untagged

  001A0820:  58cb228c   lw       $v0, -0x34a8($at)
  001A0824:  0c9a050c   jal      0x166830
  001A0828:  c8054424   addiu    $a0, $v0, 0x5c8
  001A082C:  2200033c   lui      $v1, 0x22
  001A0830:  2200023c   lui      $v0, 0x22
  001A0834:  c8396324   addiu    $v1, $v1, 0x39c8
  001A0838:  b8394224   addiu    $v0, $v0, 0x39b8
  001A083C:  7c02a3af   sw       $v1, 0x27c($sp)
  001A0840:  7002a427   addiu    $a0, $sp, 0x270
  001A0844:  5840050c   jal      0x150160
  001A0848:  7802a2af   sw       $v0, 0x278($sp)
  001A084C:  01000424   addiu    $a0, $zero, 1
  001A0850:  1039060c   jal      0x18e440
  001A0854:  00000000   nop      
  001A0858:  0000038e   lw       $v1, ($s0)
  001A085C:  000023ae   sw       $v1, ($s1)
  001A0860:  0000238e   lw       $v1, ($s1)
  001A0864:  07006010   beqz     $v1, 0x1a0884
  001A0868:  00000000   nop      
  001A086C:  0400038e   lw       $v1, 4($s0)
  001A0870:  040023ae   sw       $v1, 4($s1)
  001A0874:  0400248e   lw       $a0, 4($s1)
  001A0878:  0000838c   lw       $v1, ($a0)
  001A087C:  01006324   addiu    $v1, $v1, 1
  001A0880:  000083ac   sw       $v1, ($a0)
  001A0884:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A0888:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A088C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A0890:  1000b17b   aver_u.h $w0, $w0, $w17
  001A0894:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A0898:  0800e003   jr       $ra
  001A089C:  9002bd27   addiu    $sp, $sp, 0x290
  001A08A0:  40ffbd27   addiu    $sp, $sp, -0xc0
  001A08A4:  8e00013c   lui      $at, 0x8e
  001A08A8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A08AC:  4000b47f   ext      $s4, $sp, 1, 1
  001A08B0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A08B4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001A08B8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A08BC:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001A08C0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A08C4:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  001A08C8:  0000b07f   ext      $s0, $sp, 0, 1
  001A08CC:  9800a427   addiu    $a0, $sp, 0x98
  001A08D0:  58cb228c   lw       $v0, -0x34a8($at)
  001A08D4:  a8055024   addiu    $s0, $v0, 0x5a8
  001A08D8:  20e5050c   jal      0x179480
  001A08DC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A08E0:  2200023c   lui      $v0, 0x22
  001A08E4:  a400b127   addiu    $s1, $sp, 0xa4
  001A08E8:  103d4224   addiu    $v0, $v0, 0x3d10
  001A08EC:  000022ae   sw       $v0, ($s1)
  001A08F0:  9c00a2af   sw       $v0, 0x9c($sp)
  001A08F4:  9800a28f   lw       $v0, 0x98($sp)
  001A08F8:  0a000010   b        0x1a0924
  001A08FC:  a000a2af   sw       $v0, 0xa0($sp)
  001A0900:  9000a427   addiu    $a0, $sp, 0x90
  001A0904:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A0908:  d0e4050c   jal      0x179340
  001A090C:  a000a627   addiu    $a2, $sp, 0xa0
  001A0910:  9000a38f   lw       $v1, 0x90($sp)
  001A0914:  2200023c   lui      $v0, 0x22
  001A0918:  103d4224   addiu    $v0, $v0, 0x3d10
  001A091C:  9400a2af   sw       $v0, 0x94($sp)
  001A0920:  a000a3af   sw       $v1, 0xa0($sp)
  001A0924:  00000000   nop      
  001A0928:  8800a427   addiu    $a0, $sp, 0x88
  001A092C:  00e5050c   jal      0x179400
  001A0930:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A0934:  a000a48f   lw       $a0, 0xa0($sp)
  001A0938:  2200023c   lui      $v0, 0x22
  001A093C:  8800a38f   lw       $v1, 0x88($sp)
  001A0940:  103d4224   addiu    $v0, $v0, 0x3d10
  001A0944:  26188300   xor      $v1, $a0, $v1
  001A0948:  0100632c   sltiu    $v1, $v1, 1
  001A094C:  2b180300   sltu     $v1, $zero, $v1
  001A0950:  01006338   xori     $v1, $v1, 1
  001A0954:  ff006330   andi     $v1, $v1, 0xff
  001A0958:  e9ff6014   bnez     $v1, 0x1a0900
  001A095C:  8c00a2af   sw       $v0, 0x8c($sp)
  001A0960:  000022ae   sw       $v0, ($s1)
  001A0964:  7000a427   addiu    $a0, $sp, 0x70
  001A0968:  c89a050c   jal      0x166b20
  001A096C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A0970:  2200023c   lui      $v0, 0x22
  001A0974:  6c00b027   addiu    $s0, $sp, 0x6c
  001A0978:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A097C:  000002ae   sw       $v0, ($s0)
  001A0980:  7400a2af   sw       $v0, 0x74($sp)
  001A0984:  7000a28f   lw       $v0, 0x70($sp)
  001A0988:  19000010   b        0x1a09f0
  001A098C:  6800a2af   sw       $v0, 0x68($sp)
  001A0990:  6800a527   addiu    $a1, $sp, 0x68
  001A0994:  d0de050c   jal      0x177b40
  001A0998:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A099C:  7800a427   addiu    $a0, $sp, 0x78
  001A09A0:  3cc2050c   jal      0x1708f0
  001A09A4:  bc00a527   addiu    $a1, $sp, 0xbc
  001A09A8:  8e00013c   lui      $at, 0x8e
  001A09AC:  2200033c   lui      $v1, 0x22
  001A09B0:  58cb228c   lw       $v0, -0x34a8($at)
  001A09B4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A09B8:  7c00a3af   sw       $v1, 0x7c($sp)
  001A09BC:  b000a427   addiu    $a0, $sp, 0xb0
  001A09C0:  a8055124   addiu    $s1, $v0, 0x5a8
  001A09C4:  00e5050c   jal      0x179400
  001A09C8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A09CC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A09D0:  a800a427   addiu    $a0, $sp, 0xa8
  001A09D4:  b000a627   addiu    $a2, $sp, 0xb0
  001A09D8:  a8e4050c   jal      0x1792a0
  001A09DC:  bc00a727   addiu    $a3, $sp, 0xbc
  001A09E0:  2200023c   lui      $v0, 0x22
  001A09E4:  103d4224   addiu    $v0, $v0, 0x3d10
  001A09E8:  ac00a2af   sw       $v0, 0xac($sp)
  001A09EC:  b400a2af   sw       $v0, 0xb4($sp)
  001A09F0:  8000a427   addiu    $a0, $sp, 0x80
  001A09F4:  8c9a050c   jal      0x166a30
  001A09F8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A09FC:  2200023c   lui      $v0, 0x22
  001A0A00:  6800a38f   lw       $v1, 0x68($sp)
  001A0A04:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0A08:  8400a2af   sw       $v0, 0x84($sp)
  001A0A0C:  8000a28f   lw       $v0, 0x80($sp)
  001A0A10:  26106200   xor      $v0, $v1, $v0
