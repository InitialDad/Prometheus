# baslus_baslus_001cc6e0
# address: 0x001CC6E0  size: 2076 bytes  evidence: CONFIRMED_STRXREF

  001CC6E0:  2b000424   addiu    $a0, $zero, 0x2b
  001CC6E4:  2200013c   lui      $at, 0x22
  001CC6E8:  a087228c   lw       $v0, -0x7860($at)
  001CC6EC:  24100202   and      $v0, $s0, $v0
  001CC6F0:  12004010   beqz     $v0, 0x1cc73c
  001CC6F4:  00000000   nop      
  001CC6F8:  01000424   addiu    $a0, $zero, 1
  001CC6FC:  ff000524   addiu    $a1, $zero, 0xff
  001CC700:  d872060c   jal      0x19cb60
  001CC704:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC708:  11000224   addiu    $v0, $zero, 0x11
  001CC70C:  0b000010   b        0x1cc73c
  001CC710:  000062ae   sw       $v0, ($s3)
  001CC714:  09000010   b        0x1cc73c
  001CC718:  000060ae   sw       $zero, ($s3)
  001CC71C:  000060ae   sw       $zero, ($s3)
  001CC720:  0b000224   addiu    $v0, $zero, 0xb
  001CC724:  06000010   b        0x1cc740
  001CC728:  140060ae   sw       $zero, 0x14($s3)
  001CC72C:  000060ae   sw       $zero, ($s3)
  001CC730:  04000224   addiu    $v0, $zero, 4
  001CC734:  02000010   b        0x1cc740
  001CC738:  140060ae   sw       $zero, 0x14($s3)
  001CC73C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC740:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CC744:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001CC748:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CC74C:  1000b17b   aver_u.h $w0, $w0, $w17
  001CC750:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CC754:  0800e003   jr       $ra
  001CC758:  5000bd27   addiu    $sp, $sp, 0x50
  001CC75C:  00000000   nop      
  001CC760:  b0ffbd27   addiu    $sp, $sp, -0x50
  001CC764:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001CC768:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001CC76C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001CC770:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001CC774:  1000b17f   addu.qb  $zero, $sp, $s1
  001CC778:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CC77C:  9460050c   jal      0x158250
  001CC780:  0000b07f   ext      $s0, $sp, 0, 1
  001CC784:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CC788:  3c60050c   jal      0x1580f0
  001CC78C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CC790:  25800202   or       $s0, $s0, $v0
  001CC794:  01000224   addiu    $v0, $zero, 1
  001CC798:  140062ae   sw       $v0, 0x14($s3)
  001CC79C:  0000638e   lw       $v1, ($s3)
  001CC7A0:  1c006014   bnez     $v1, 0x1cc814
  001CC7A4:  21000424   addiu    $a0, $zero, 0x21
  001CC7A8:  4080070c   jal      0x1e0100
  001CC7AC:  00000000   nop      
  001CC7B0:  2200013c   lui      $at, 0x22
  001CC7B4:  a087228c   lw       $v0, -0x7860($at)
  001CC7B8:  24100202   and      $v0, $s0, $v0
  001CC7BC:  08004010   beqz     $v0, 0x1cc7e0
  001CC7C0:  2200013c   lui      $at, 0x22
  001CC7C4:  01000424   addiu    $a0, $zero, 1
  001CC7C8:  ff000524   addiu    $a1, $zero, 0xff
  001CC7CC:  d872060c   jal      0x19cb60
  001CC7D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC7D4:  01000224   addiu    $v0, $zero, 1
  001CC7D8:  0b000010   b        0x1cc808
  001CC7DC:  000062ae   sw       $v0, ($s3)
  001CC7E0:  a887228c   lw       $v0, -0x7858($at)
  001CC7E4:  24100202   and      $v0, $s0, $v0
  001CC7E8:  08004010   beqz     $v0, 0x1cc80c
  001CC7EC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC7F0:  02000424   addiu    $a0, $zero, 2
  001CC7F4:  ff000524   addiu    $a1, $zero, 0xff
  001CC7F8:  d872060c   jal      0x19cb60
  001CC7FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC800:  10000224   addiu    $v0, $zero, 0x10
  001CC804:  000062ae   sw       $v0, ($s3)
  001CC808:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC80C:  d5010010   b        0x1ccf64
  001CC810:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CC814:  0a006214   bne      $v1, $v0, 0x1cc840
  001CC818:  00000000   nop      
  001CC81C:  1800628e   lw       $v0, 0x18($s3)
  001CC820:  880240ac   sw       $zero, 0x288($v0)
  001CC824:  1800648e   lw       $a0, 0x18($s3)
  001CC828:  9053050c   jal      0x154e40
  001CC82C:  6402518c   lw       $s1, 0x264($v0)
  001CC830:  03002012   beqz     $s1, 0x1cc840
  001CC834:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC838:  c9010010   b        0x1ccf60
  001CC83C:  00000000   nop      
  001CC840:  9053050c   jal      0x154e40
  001CC844:  1800648e   lw       $a0, 0x18($s3)
  001CC848:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CC84C:  01000224   addiu    $v0, $zero, 1
  001CC850:  2c002216   bne      $s1, $v0, 0x1cc904
  001CC854:  00000000   nop      
  001CC858:  1800648e   lw       $a0, 0x18($s3)
  001CC85C:  8c53050c   jal      0x154e30
  001CC860:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CC864:  0000658e   lw       $a1, ($s3)
  001CC868:  f8ffa320   addi     $v1, $a1, -8
  001CC86C:  0900612c   sltiu    $at, $v1, 9
  001CC870:  07002010   beqz     $at, 0x1cc890
  001CC874:  2200043c   lui      $a0, 0x22
  001CC878:  80180300   sll      $v1, $v1, 2
  001CC87C:  e0d08424   addiu    $a0, $a0, -0x2f20
  001CC880:  21186400   addu     $v1, $v1, $a0
  001CC884:  0000638c   lw       $v1, ($v1)
  001CC888:  08006000   jr       $v1
  001CC88C:  00000000   nop      
  001CC890:  00084330   andi     $v1, $v0, 0x800
  001CC894:  10006010   beqz     $v1, 0x1cc8d8
  001CC898:  00f04430   andi     $a0, $v0, 0xf000
  001CC89C:  07000224   addiu    $v0, $zero, 7
  001CC8A0:  0900a210   beq      $a1, $v0, 0x1cc8c8
  001CC8A4:  0d000224   addiu    $v0, $zero, 0xd
  001CC8A8:  06000224   addiu    $v0, $zero, 6
  001CC8AC:  0500a210   beq      $a1, $v0, 0x1cc8c4
  001CC8B0:  05000224   addiu    $v0, $zero, 5
  001CC8B4:  0300a210   beq      $a1, $v0, 0x1cc8c4
  001CC8B8:  00000000   nop      
  001CC8BC:  04000010   b        0x1cc8d0
  001CC8C0:  0b000224   addiu    $v0, $zero, 0xb
  001CC8C4:  0d000224   addiu    $v0, $zero, 0xd
  001CC8C8:  0e000010   b        0x1cc904
  001CC8CC:  000062ae   sw       $v0, ($s3)
  001CC8D0:  0c000010   b        0x1cc904
  001CC8D4:  000062ae   sw       $v0, ($s3)
  001CC8D8:  00200324   addiu    $v1, $zero, 0x2000
  001CC8DC:  04008310   beq      $a0, $v1, 0x1cc8f0
  001CC8E0:  00000000   nop      
  001CC8E4:  0c000224   addiu    $v0, $zero, 0xc
  001CC8E8:  06000010   b        0x1cc904
  001CC8EC:  000062ae   sw       $v0, ($s3)
  001CC8F0:  00024230   andi     $v0, $v0, 0x200
  001CC8F4:  03004010   beqz     $v0, 0x1cc904
  001CC8F8:  00000000   nop      
  001CC8FC:  09000224   addiu    $v0, $zero, 9
  001CC900:  000062ae   sw       $v0, ($s3)
  001CC904:  0000628e   lw       $v0, ($s3)
  001CC908:  1100412c   sltiu    $at, $v0, 0x11
  001CC90C:  8f012010   beqz     $at, 0x1ccf4c
  001CC910:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CC914:  2200033c   lui      $v1, 0x22
  001CC918:  80100200   sll      $v0, $v0, 2
  001CC91C:  90d06324   addiu    $v1, $v1, -0x2f70
  001CC920:  21104300   addu     $v0, $v0, $v1
  001CC924:  0000428c   lw       $v0, ($v0)
  001CC928:  08004000   jr       $v0
  001CC92C:  00000000   nop      
  001CC930:  ffff0224   addiu    $v0, $zero, -1
  001CC934:  280062ae   sw       $v0, 0x28($s3)
  001CC938:  1800648e   lw       $a0, 0x18($s3)
  001CC93C:  4c53050c   jal      0x154d30
  001CC940:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CC944:  03000224   addiu    $v0, $zero, 3
  001CC948:  84010010   b        0x1ccf5c
  001CC94C:  000062ae   sw       $v0, ($s3)
  001CC950:  4080070c   jal      0x1e0100
  001CC954:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CC958:  01000224   addiu    $v0, $zero, 1
  001CC95C:  1b002216   bne      $s1, $v0, 0x1cc9cc
  001CC960:  ffff0224   addiu    $v0, $zero, -1
  001CC964:  7053050c   jal      0x154dc0
  001CC968:  1800648e   lw       $a0, 0x18($s3)
  001CC96C:  15004010   beqz     $v0, 0x1cc9c4
  001CC970:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CC974:  9c60050c   jal      0x158270
  001CC978:  00000000   nop      
  001CC97C:  00014230   andi     $v0, $v0, 0x100
  001CC980:  08004010   beqz     $v0, 0x1cc9a4
  001CC984:  00000000   nop      
  001CC988:  1800648e   lw       $a0, 0x18($s3)
  001CC98C:  2200063c   lui      $a2, 0x22
  001CC990:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CC994:  6852050c   jal      0x1549a0
  001CC998:  70d0c624   addiu    $a2, $a2, -0x2f90
  001CC99C:  07000010   b        0x1cc9bc
  001CC9A0:  04000224   addiu    $v0, $zero, 4
  001CC9A4:  1800648e   lw       $a0, 0x18($s3)
  001CC9A8:  2200063c   lui      $a2, 0x22
  001CC9AC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CC9B0:  6852050c   jal      0x1549a0
  001CC9B4:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CC9B8:  04000224   addiu    $v0, $zero, 4
  001CC9BC:  02000010   b        0x1cc9c8
  001CC9C0:  000062ae   sw       $v0, ($s3)
  001CC9C4:  01001224   addiu    $s2, $zero, 1
  001CC9C8:  ffff0224   addiu    $v0, $zero, -1
  001CC9CC:  03002212   beq      $s1, $v0, 0x1cc9dc
  001CC9D0:  00000000   nop      
  001CC9D4:  62014012   beqz     $s2, 0x1ccf60
  001CC9D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC9DC:  1800648e   lw       $a0, 0x18($s3)
  001CC9E0:  4c53050c   jal      0x154d30
  001CC9E4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CC9E8:  5c010010   b        0x1ccf5c
  001CC9EC:  00000000   nop      
  001CC9F0:  4080070c   jal      0x1e0100
  001CC9F4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CC9F8:  01000224   addiu    $v0, $zero, 1
  001CC9FC:  2e002216   bne      $s1, $v0, 0x1ccab8
  001CCA00:  ffff0224   addiu    $v0, $zero, -1
  001CCA04:  7053050c   jal      0x154dc0
  001CCA08:  1800648e   lw       $a0, 0x18($s3)
  001CCA0C:  28004010   beqz     $v0, 0x1ccab0
  001CCA10:  00000000   nop      
  001CCA14:  8053050c   jal      0x154e00
  001CCA18:  1800648e   lw       $a0, 0x18($s3)
  001CCA1C:  21004018   blez     $v0, 0x1ccaa4
  001CCA20:  00000000   nop      
  001CCA24:  1800648e   lw       $a0, 0x18($s3)
  001CCA28:  7c53050c   jal      0x154df0
  001CCA2C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CCA30:  1000438c   lw       $v1, 0x10($v0)
  001CCA34:  2000628e   lw       $v0, 0x20($s3)
  001CCA38:  17006214   bne      $v1, $v0, 0x1cca98
  001CCA3C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CCA40:  9c60050c   jal      0x158270
  001CCA44:  00000000   nop      
  001CCA48:  00014230   andi     $v0, $v0, 0x100
  001CCA4C:  09004010   beqz     $v0, 0x1cca74
  001CCA50:  00000000   nop      
  001CCA54:  1800648e   lw       $a0, 0x18($s3)
  001CCA58:  2200063c   lui      $a2, 0x22
  001CCA5C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CCA60:  70d0c624   addiu    $a2, $a2, -0x2f90
  001CCA64:  e852050c   jal      0x154ba0
  001CCA68:  03000724   addiu    $a3, $zero, 3
  001CCA6C:  08000010   b        0x1cca90
  001CCA70:  05000224   addiu    $v0, $zero, 5
  001CCA74:  1800648e   lw       $a0, 0x18($s3)
  001CCA78:  2200063c   lui      $a2, 0x22
  001CCA7C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CCA80:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CCA84:  e852050c   jal      0x154ba0
  001CCA88:  03000724   addiu    $a3, $zero, 3
  001CCA8C:  05000224   addiu    $v0, $zero, 5
  001CCA90:  08000010   b        0x1ccab4
  001CCA94:  000062ae   sw       $v0, ($s3)
  001CCA98:  0e000224   addiu    $v0, $zero, 0xe
  001CCA9C:  05000010   b        0x1ccab4
  001CCAA0:  000062ae   sw       $v0, ($s3)
  001CCAA4:  0a000224   addiu    $v0, $zero, 0xa
  001CCAA8:  02000010   b        0x1ccab4
  001CCAAC:  000062ae   sw       $v0, ($s3)
  001CCAB0:  01001224   addiu    $s2, $zero, 1
  001CCAB4:  ffff0224   addiu    $v0, $zero, -1
  001CCAB8:  03002212   beq      $s1, $v0, 0x1ccac8
  001CCABC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CCAC0:  26014012   beqz     $s2, 0x1ccf5c
  001CCAC4:  00000000   nop      
  001CCAC8:  9c60050c   jal      0x158270
  001CCACC:  00000000   nop      
  001CCAD0:  00014230   andi     $v0, $v0, 0x100
  001CCAD4:  08004010   beqz     $v0, 0x1ccaf8
  001CCAD8:  00000000   nop      
  001CCADC:  1800648e   lw       $a0, 0x18($s3)
  001CCAE0:  2200063c   lui      $a2, 0x22
  001CCAE4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CCAE8:  6852050c   jal      0x1549a0
  001CCAEC:  70d0c624   addiu    $a2, $a2, -0x2f90
  001CCAF0:  1a010010   b        0x1ccf5c
  001CCAF4:  00000000   nop      
  001CCAF8:  1800648e   lw       $a0, 0x18($s3)
  001CCAFC:  2200063c   lui      $a2, 0x22
  001CCB00:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CCB04:  6852050c   jal      0x1549a0
  001CCB08:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CCB0C:  13010010   b        0x1ccf5c
  001CCB10:  00000000   nop      
  001CCB14:  4080070c   jal      0x1e0100
  001CCB18:  01000424   addiu    $a0, $zero, 1
  001CCB1C:  01000224   addiu    $v0, $zero, 1
  001CCB20:  15002216   bne      $s1, $v0, 0x1ccb78
  001CCB24:  ffff0224   addiu    $v0, $zero, -1
  001CCB28:  7053050c   jal      0x154dc0
  001CCB2C:  1800648e   lw       $a0, 0x18($s3)
  001CCB30:  0f004010   beqz     $v0, 0x1ccb70
  001CCB34:  00000000   nop      
  001CCB38:  8053050c   jal      0x154e00
  001CCB3C:  1800648e   lw       $a0, 0x18($s3)
  001CCB40:  08004004   bltz     $v0, 0x1ccb64
  001CCB44:  00000000   nop      
  001CCB48:  2000668e   lw       $a2, 0x20($s3)
  001CCB4C:  1800648e   lw       $a0, 0x18($s3)
  001CCB50:  9452050c   jal      0x154a50
  001CCB54:  0004658e   lw       $a1, 0x400($s3)
  001CCB58:  06000224   addiu    $v0, $zero, 6
  001CCB5C:  05000010   b        0x1ccb74
  001CCB60:  000062ae   sw       $v0, ($s3)
  001CCB64:  0d000224   addiu    $v0, $zero, 0xd
  001CCB68:  02000010   b        0x1ccb74
  001CCB6C:  000062ae   sw       $v0, ($s3)
  001CCB70:  01001224   addiu    $s2, $zero, 1
  001CCB74:  ffff0224   addiu    $v0, $zero, -1
  001CCB78:  03002212   beq      $s1, $v0, 0x1ccb88
  001CCB7C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CCB80:  f6004012   beqz     $s2, 0x1ccf5c
  001CCB84:  00000000   nop      
  001CCB88:  9c60050c   jal      0x158270
  001CCB8C:  00000000   nop      
  001CCB90:  00014230   andi     $v0, $v0, 0x100
  001CCB94:  09004010   beqz     $v0, 0x1ccbbc
  001CCB98:  00000000   nop      
  001CCB9C:  1800648e   lw       $a0, 0x18($s3)
  001CCBA0:  2200063c   lui      $a2, 0x22
  001CCBA4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CCBA8:  70d0c624   addiu    $a2, $a2, -0x2f90
  001CCBAC:  e852050c   jal      0x154ba0
  001CCBB0:  03000724   addiu    $a3, $zero, 3
  001CCBB4:  e9000010   b        0x1ccf5c
  001CCBB8:  00000000   nop      
  001CCBBC:  1800648e   lw       $a0, 0x18($s3)
  001CCBC0:  2200063c   lui      $a2, 0x22
  001CCBC4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CCBC8:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CCBCC:  e852050c   jal      0x154ba0
  001CCBD0:  03000724   addiu    $a3, $zero, 3
  001CCBD4:  e1000010   b        0x1ccf5c
  001CCBD8:  00000000   nop      
  001CCBDC:  4080070c   jal      0x1e0100
  001CCBE0:  01000424   addiu    $a0, $zero, 1
  001CCBE4:  01000224   addiu    $v0, $zero, 1
  001CCBE8:  18002216   bne      $s1, $v0, 0x1ccc4c
  001CCBEC:  ffff0224   addiu    $v0, $zero, -1
  001CCBF0:  7053050c   jal      0x154dc0
  001CCBF4:  1800648e   lw       $a0, 0x18($s3)
  001CCBF8:  12004010   beqz     $v0, 0x1ccc44
  001CCBFC:  00000000   nop      
  001CCC00:  8053050c   jal      0x154e00
  001CCC04:  1800648e   lw       $a0, 0x18($s3)
  001CCC08:  06004004   bltz     $v0, 0x1ccc24
  001CCC0C:  fdff0324   addiu    $v1, $zero, -3
  001CCC10:  cc52050c   jal      0x154b30
  001CCC14:  1800648e   lw       $a0, 0x18($s3)
  001CCC18:  07000224   addiu    $v0, $zero, 7
  001CCC1C:  0a000010   b        0x1ccc48
  001CCC20:  000062ae   sw       $v0, ($s3)
  001CCC24:  04004314   bne      $v0, $v1, 0x1ccc38
  001CCC28:  00000000   nop      
  001CCC2C:  0f000224   addiu    $v0, $zero, 0xf
  001CCC30:  05000010   b        0x1ccc48
  001CCC34:  000062ae   sw       $v0, ($s3)
  001CCC38:  0d000224   addiu    $v0, $zero, 0xd
  001CCC3C:  02000010   b        0x1ccc48
  001CCC40:  000062ae   sw       $v0, ($s3)
  001CCC44:  01001224   addiu    $s2, $zero, 1
  001CCC48:  ffff0224   addiu    $v0, $zero, -1
  001CCC4C:  03002212   beq      $s1, $v0, 0x1ccc5c
  001CCC50:  00000000   nop      
  001CCC54:  c1004012   beqz     $s2, 0x1ccf5c
  001CCC58:  00000000   nop      
  001CCC5C:  2000668e   lw       $a2, 0x20($s3)
  001CCC60:  1800648e   lw       $a0, 0x18($s3)
  001CCC64:  9452050c   jal      0x154a50
  001CCC68:  0004658e   lw       $a1, 0x400($s3)
  001CCC6C:  bb000010   b        0x1ccf5c
  001CCC70:  00000000   nop      
  001CCC74:  4080070c   jal      0x1e0100
  001CCC78:  01000424   addiu    $a0, $zero, 1
  001CCC7C:  01000224   addiu    $v0, $zero, 1
  001CCC80:  32002216   bne      $s1, $v0, 0x1ccd4c
  001CCC84:  ffff0224   addiu    $v0, $zero, -1
  001CCC88:  7053050c   jal      0x154dc0
  001CCC8C:  1800648e   lw       $a0, 0x18($s3)
  001CCC90:  2c004010   beqz     $v0, 0x1ccd44
  001CCC94:  00000000   nop      
  001CCC98:  8053050c   jal      0x154e00
  001CCC9C:  1800648e   lw       $a0, 0x18($s3)
  001CCCA0:  25004004   bltz     $v0, 0x1ccd38
  001CCCA4:  00000000   nop      
  001CCCA8:  0004658e   lw       $a1, 0x400($s3)
  001CCCAC:  0100013c   lui      $at, 1
  001CCCB0:  2108a100   addu     $at, $a1, $at
  001CCCB4:  d84624dc   .byte    0xd8, 0x46, 0x24, 0xdc
  001CCCB8:  0100013c   lui      $at, 1
  001CCCBC:  2108a100   addu     $at, $a1, $at
  001CCCC0:  00132380   lb       $v1, 0x1300($at)
  001CCCC4:  0100013c   lui      $at, 1
  001CCCC8:  2108a100   addu     $at, $a1, $at
  001CCCCC:  06132280   lb       $v0, 0x1306($at)
  001CCCD0:  21106200   addu     $v0, $v1, $v0
  001CCCD4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001CCCD8:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001CCCDC:  0d008214   bne      $a0, $v0, 0x1ccd14
  001CCCE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CCCE4:  0800a3dc   .byte    0x08, 0x00, 0xa3, 0xdc
  001CCCE8:  02000224   addiu    $v0, $zero, 2
  001CCCEC:  08006214   bne      $v1, $v0, 0x1ccd10
  001CCCF0:  0100013c   lui      $at, 1
  001CCCF4:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001CCCF8:  2108a100   addu     $at, $a1, $at
  001CCCFC:  e04622dc   .byte    0xe0, 0x46, 0x22, 0xdc
  001CCD00:  03006214   bne      $v1, $v0, 0x1ccd10
  001CCD04:  01000224   addiu    $v0, $zero, 1
  001CCD08:  02000010   b        0x1ccd14
  001CCD0C:  00000000   nop      
  001CCD10:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CCD14:  05004010   beqz     $v0, 0x1ccd2c
  001CCD18:  00000000   nop      
  001CCD1C:  08000224   addiu    $v0, $zero, 8
  001CCD20:  000062ae   sw       $v0, ($s3)
  001CCD24:  08000010   b        0x1ccd48
  001CCD28:  100060ae   sw       $zero, 0x10($s3)
  001CCD2C:  0e000224   addiu    $v0, $zero, 0xe
  001CCD30:  05000010   b        0x1ccd48
  001CCD34:  000062ae   sw       $v0, ($s3)
  001CCD38:  0d000224   addiu    $v0, $zero, 0xd
  001CCD3C:  02000010   b        0x1ccd48
  001CCD40:  000062ae   sw       $v0, ($s3)
  001CCD44:  01001224   addiu    $s2, $zero, 1
  001CCD48:  ffff0224   addiu    $v0, $zero, -1
  001CCD4C:  03002212   beq      $s1, $v0, 0x1ccd5c
  001CCD50:  00000000   nop      
  001CCD54:  81004012   beqz     $s2, 0x1ccf5c
  001CCD58:  00000000   nop      
  001CCD5C:  cc52050c   jal      0x154b30
  001CCD60:  1800648e   lw       $a0, 0x18($s3)
  001CCD64:  7d000010   b        0x1ccf5c
  001CCD68:  00000000   nop      
  001CCD6C:  4080070c   jal      0x1e0100
  001CCD70:  03000424   addiu    $a0, $zero, 3
  001CCD74:  2200013c   lui      $at, 0x22
  001CCD78:  a087228c   lw       $v0, -0x7860($at)
  001CCD7C:  24100202   and      $v0, $s0, $v0
  001CCD80:  0b004014   bnez     $v0, 0x1ccdb0
  001CCD84:  00000000   nop      
  001CCD88:  1000638e   lw       $v1, 0x10($s3)
  001CCD8C:  01006224   addiu    $v0, $v1, 1
  001CCD90:  b5006128   slti     $at, $v1, 0xb5
  001CCD94:  03002014   bnez     $at, 0x1ccda4
  001CCD98:  100062ae   sw       $v0, 0x10($s3)
  001CCD9C:  02000010   b        0x1ccda8
  001CCDA0:  01000224   addiu    $v0, $zero, 1
  001CCDA4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CCDA8:  6c004010   beqz     $v0, 0x1ccf5c
  001CCDAC:  00000000   nop      
  001CCDB0:  2200013c   lui      $at, 0x22
  001CCDB4:  a087228c   lw       $v0, -0x7860($at)
  001CCDB8:  24100202   and      $v0, $s0, $v0
  001CCDBC:  04004010   beqz     $v0, 0x1ccdd0
  001CCDC0:  01000424   addiu    $a0, $zero, 1
  001CCDC4:  ff000524   addiu    $a1, $zero, 0xff
  001CCDC8:  d872060c   jal      0x19cb60
  001CCDCC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCDD0:  280060ae   sw       $zero, 0x28($s3)
  001CCDD4:  10000224   addiu    $v0, $zero, 0x10
  001CCDD8:  60000010   b        0x1ccf5c
  001CCDDC:  000062ae   sw       $v0, ($s3)
  001CCDE0:  4080070c   jal      0x1e0100
  001CCDE4:  20000424   addiu    $a0, $zero, 0x20
  001CCDE8:  2200013c   lui      $at, 0x22
  001CCDEC:  a087228c   lw       $v0, -0x7860($at)
  001CCDF0:  24100202   and      $v0, $s0, $v0
  001CCDF4:  59004010   beqz     $v0, 0x1ccf5c
  001CCDF8:  01000424   addiu    $a0, $zero, 1
  001CCDFC:  ff000524   addiu    $a1, $zero, 0xff
  001CCE00:  d872060c   jal      0x19cb60
  001CCE04:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCE08:  10000224   addiu    $v0, $zero, 0x10
  001CCE0C:  53000010   b        0x1ccf5c
  001CCE10:  000062ae   sw       $v0, ($s3)
  001CCE14:  4080070c   jal      0x1e0100
  001CCE18:  0d000424   addiu    $a0, $zero, 0xd
  001CCE1C:  2200013c   lui      $at, 0x22
  001CCE20:  a087228c   lw       $v0, -0x7860($at)
  001CCE24:  24100202   and      $v0, $s0, $v0
  001CCE28:  4c004010   beqz     $v0, 0x1ccf5c
  001CCE2C:  01000424   addiu    $a0, $zero, 1
  001CCE30:  ff000524   addiu    $a1, $zero, 0xff
  001CCE34:  d872060c   jal      0x19cb60
  001CCE38:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCE3C:  10000224   addiu    $v0, $zero, 0x10
  001CCE40:  46000010   b        0x1ccf5c
  001CCE44:  000062ae   sw       $v0, ($s3)
  001CCE48:  4080070c   jal      0x1e0100
  001CCE4C:  17000424   addiu    $a0, $zero, 0x17
  001CCE50:  2200013c   lui      $at, 0x22
  001CCE54:  a087228c   lw       $v0, -0x7860($at)
  001CCE58:  24100202   and      $v0, $s0, $v0
  001CCE5C:  3f004010   beqz     $v0, 0x1ccf5c
  001CCE60:  01000424   addiu    $a0, $zero, 1
  001CCE64:  ff000524   addiu    $a1, $zero, 0xff
  001CCE68:  d872060c   jal      0x19cb60
  001CCE6C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCE70:  10000224   addiu    $v0, $zero, 0x10
  001CCE74:  39000010   b        0x1ccf5c
  001CCE78:  000062ae   sw       $v0, ($s3)
  001CCE7C:  4080070c   jal      0x1e0100
  001CCE80:  18000424   addiu    $a0, $zero, 0x18
  001CCE84:  2200013c   lui      $at, 0x22
  001CCE88:  a087228c   lw       $v0, -0x7860($at)
  001CCE8C:  24100202   and      $v0, $s0, $v0
  001CCE90:  32004010   beqz     $v0, 0x1ccf5c
  001CCE94:  01000424   addiu    $a0, $zero, 1
  001CCE98:  ff000524   addiu    $a1, $zero, 0xff
  001CCE9C:  d872060c   jal      0x19cb60
  001CCEA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCEA4:  10000224   addiu    $v0, $zero, 0x10
  001CCEA8:  2c000010   b        0x1ccf5c
  001CCEAC:  000062ae   sw       $v0, ($s3)
  001CCEB0:  4080070c   jal      0x1e0100
  001CCEB4:  04000424   addiu    $a0, $zero, 4
  001CCEB8:  2200013c   lui      $at, 0x22
  001CCEBC:  a087228c   lw       $v0, -0x7860($at)
  001CCEC0:  24100202   and      $v0, $s0, $v0
  001CCEC4:  25004010   beqz     $v0, 0x1ccf5c
  001CCEC8:  01000424   addiu    $a0, $zero, 1
  001CCECC:  ff000524   addiu    $a1, $zero, 0xff
  001CCED0:  d872060c   jal      0x19cb60
  001CCED4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCED8:  10000224   addiu    $v0, $zero, 0x10
  001CCEDC:  1f000010   b        0x1ccf5c
  001CCEE0:  000062ae   sw       $v0, ($s3)
  001CCEE4:  4080070c   jal      0x1e0100
  001CCEE8:  1d000424   addiu    $a0, $zero, 0x1d
  001CCEEC:  2200013c   lui      $at, 0x22
  001CCEF0:  a087228c   lw       $v0, -0x7860($at)
  001CCEF4:  24100202   and      $v0, $s0, $v0
  001CCEF8:  18004010   beqz     $v0, 0x1ccf5c
