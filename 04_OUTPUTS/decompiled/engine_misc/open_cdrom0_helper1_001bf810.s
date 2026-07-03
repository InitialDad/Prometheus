# open_cdrom0_helper1_001bf810
# address: 0x001BF810  size: 464 bytes  evidence: INFERRED_HELPER

  001BF810:  01006324   addiu    $v1, $v1, 1
  001BF814:  680083ac   sw       $v1, 0x68($a0)
  001BF818:  0100c624   addiu    $a2, $a2, 1
  001BF81C:  0500c328   slti     $v1, $a2, 5
  001BF820:  f3ff6014   bnez     $v1, 0x1bf7f0
  001BF824:  0400e724   addiu    $a3, $a3, 4
  001BF828:  8f00013c   lui      $at, 0x8f
  001BF82C:  76000324   addiu    $v1, $zero, 0x76
  001BF830:  280d258c   lw       $a1, 0xd28($at)
  001BF834:  0300a314   bne      $a1, $v1, 0x1bf844
  001BF838:  01000324   addiu    $v1, $zero, 1
  001BF83C:  6c0083ac   sw       $v1, 0x6c($a0)
  001BF840:  0c0080ac   sw       $zero, 0xc($a0)
  001BF844:  4000868c   lw       $a2, 0x40($a0)
  001BF848:  6400838c   lw       $v1, 0x64($a0)
  001BF84C:  0000c58c   lw       $a1, ($a2)
  001BF850:  2a18a300   slt      $v1, $a1, $v1
  001BF854:  02006014   bnez     $v1, 0x1bf860
  001BF858:  00000000   nop      
  001BF85C:  0000c0ac   sw       $zero, ($a2)
  001BF860:  4000858c   lw       $a1, 0x40($a0)
  001BF864:  6800838c   lw       $v1, 0x68($a0)
  001BF868:  0400a48c   lw       $a0, 4($a1)
  001BF86C:  2a188300   slt      $v1, $a0, $v1
  001BF870:  02006014   bnez     $v1, 0x1bf87c
  001BF874:  0400a624   addiu    $a2, $a1, 4
  001BF878:  0000c0ac   sw       $zero, ($a2)
  001BF87C:  0800e003   jr       $ra
  001BF880:  3000bd27   addiu    $sp, $sp, 0x30
  001BF884:  00000000   nop      
  001BF888:  00000000   nop      
  001BF88C:  00000000   nop      
  001BF890:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BF894:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BF898:  1000b17f   addu.qb  $zero, $sp, $s1
  001BF89C:  0000b07f   ext      $s0, $sp, 0, 1
  001BF8A0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BF8A4:  0800828c   lw       $v0, 8($a0)
  001BF8A8:  0700412c   sltiu    $at, $v0, 7
  001BF8AC:  61002010   beqz     $at, 0x1bfa34
  001BF8B0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001BF8B4:  2200033c   lui      $v1, 0x22
  001BF8B8:  80100200   sll      $v0, $v0, 2
  001BF8BC:  f0c16324   addiu    $v1, $v1, -0x3e10
  001BF8C0:  21104300   addu     $v0, $v0, $v1
  001BF8C4:  0000428c   lw       $v0, ($v0)
  001BF8C8:  08004000   jr       $v0
  001BF8CC:  00000000   nop      
  001BF8D0:  3c00998c   lw       $t9, 0x3c($a0)
  001BF8D4:  1000398f   lw       $t9, 0x10($t9)
  001BF8D8:  09f82003   jalr     $t9
  001BF8DC:  00000000   nop      
  001BF8E0:  9c8e070c   jal      0x1e3a70
  001BF8E4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BF8E8:  52004004   bltz     $v0, 0x1bfa34
  001BF8EC:  00000000   nop      
  001BF8F0:  5c00248e   lw       $a0, 0x5c($s1)
  001BF8F4:  3c00998c   lw       $t9, 0x3c($a0)
  001BF8F8:  1000398f   lw       $t9, 0x10($t9)
  001BF8FC:  09f82003   jalr     $t9
  001BF900:  00000000   nop      
  001BF904:  ec8e070c   jal      0x1e3bb0
  001BF908:  5c00248e   lw       $a0, 0x5c($s1)
  001BF90C:  9c8e070c   jal      0x1e3a70
  001BF910:  5c00248e   lw       $a0, 0x5c($s1)
  001BF914:  4000228e   lw       $v0, 0x40($s1)
  001BF918:  ffff0324   addiu    $v1, $zero, -1
  001BF91C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BF920:  080040ac   sw       $zero, 8($v0)
  001BF924:  4000228e   lw       $v0, 0x40($s1)
  001BF928:  b4fd060c   jal      0x1bf6d0
  001BF92C:  0c0043ac   sw       $v1, 0xc($v0)
  001BF930:  01000724   addiu    $a3, $zero, 1
  001BF934:  ff3f0524   addiu    $a1, $zero, 0x3fff
  001BF938:  61030424   addiu    $a0, $zero, 0x361
  001BF93C:  080027ae   sw       $a3, 8($s1)
  001BF940:  d8d3060c   jal      0x1b4f60
  001BF944:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001BF948:  3a000010   b        0x1bfa34
  001BF94C:  00000000   nop      
  001BF950:  c8f8060c   jal      0x1be320
  001BF954:  00000000   nop      
  001BF958:  36000010   b        0x1bfa34
  001BF95C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BF960:  eca7070c   jal      0x1e9fb0
  001BF964:  6000248e   lw       $a0, 0x60($s1)
  001BF968:  11004010   beqz     $v0, 0x1bf9b0
  001BF96C:  8f00013c   lui      $at, 0x8f
  001BF970:  00de228c   lw       $v0, -0x2200($at)
  001BF974:  d007422c   sltiu    $v0, $v0, 0x7d0
  001BF978:  0b004014   bnez     $v0, 0x1bf9a8
  001BF97C:  8f00043c   lui      $a0, 0x8f
  001BF980:  2200053c   lui      $a1, 0x22
  001BF984:  58e38424   addiu    $a0, $a0, -0x1ca8
  001BF988:  e8c1a524   addiu    $a1, $a1, -0x3e18
  001BF98C:  1e50070c   jal      0x1d4078
  001BF990:  10000624   addiu    $a2, $zero, 0x10
  001BF994:  04004014   bnez     $v0, 0x1bf9a8
  001BF998:  00000000   nop      
  001BF99C:  01000224   addiu    $v0, $zero, 1
  001BF9A0:  02000010   b        0x1bf9ac
  001BF9A4:  6c0022ae   sw       $v0, 0x6c($s1)
  001BF9A8:  6c0020ae   sw       $zero, 0x6c($s1)
  001BF9AC:  01001024   addiu    $s0, $zero, 1
  001BF9B0:  20000010   b        0x1bfa34
  001BF9B4:  00000000   nop      
  001BF9B8:  74a4070c   jal      0x1e91d0
  001BF9BC:  5c00248e   lw       $a0, 0x5c($s1)
  001BF9C0:  01001024   addiu    $s0, $zero, 1
  001BF9C4:  1b000010   b        0x1bfa34
  001BF9C8:  0a800200   movz     $s0, $zero, $v0
  001BF9CC:  3c00998c   lw       $t9, 0x3c($a0)
  001BF9D0:  1400398f   lw       $t9, 0x14($t9)
  001BF9D4:  09f82003   jalr     $t9
  001BF9D8:  00000000   nop      
  001BF9DC:  080020ae   sw       $zero, 8($s1)
