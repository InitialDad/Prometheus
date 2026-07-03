# vec_math_battle_0012f7d0
# address: 0x0012F7D0  size: 1136 bytes  evidence: untagged

  0012F7D0:  1000b17b   aver_u.h $w0, $w0, $w17
  0012F7D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012F7D8:  0800e003   jr       $ra
  0012F7DC:  a000bd27   addiu    $sp, $sp, 0xa0
  0012F7E0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012F7E4:  0400053c   lui      $a1, 4
  0012F7E8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012F7EC:  c803868c   lw       $a2, 0x3c8($a0)
  0012F7F0:  2418c500   and      $v1, $a2, $a1
  0012F7F4:  0f006014   bnez     $v1, 0x12f834
  0012F7F8:  00000000   nop      
  0012F7FC:  2510c500   or       $v0, $a2, $a1
  0012F800:  8e00013c   lui      $at, 0x8e
  0012F804:  c80382ac   sw       $v0, 0x3c8($a0)
  0012F808:  e4038584   lh       $a1, 0x3e4($a0)
  0012F80C:  2c70060c   jal      0x19c0b0
  0012F810:  50cb248c   lw       $a0, -0x34b0($at)
  0012F814:  9801448c   lw       $a0, 0x198($v0)
  0012F818:  f0ff033c   lui      $v1, 0xfff0
  0012F81C:  ff3f6334   ori      $v1, $v1, 0x3fff
  0012F820:  24188300   and      $v1, $a0, $v1
  0012F824:  980143ac   sw       $v1, 0x198($v0)
  0012F828:  9801438c   lw       $v1, 0x198($v0)
  0012F82C:  00406334   ori      $v1, $v1, 0x4000
  0012F830:  980143ac   sw       $v1, 0x198($v0)
  0012F834:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012F838:  0800e003   jr       $ra
  0012F83C:  1000bd27   addiu    $sp, $sp, 0x10
  0012F840:  0800e003   jr       $ra
  0012F844:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012F848:  00000000   nop      
  0012F84C:  00000000   nop      
  0012F850:  b0ffbd27   addiu    $sp, $sp, -0x50
  0012F854:  0001033c   lui      $v1, 0x100
  0012F858:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0012F85C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012F860:  1000b17f   addu.qb  $zero, $sp, $s1
  0012F864:  0000b07f   ext      $s0, $sp, 0, 1
  0012F868:  c403828c   lw       $v0, 0x3c4($a0)
  0012F86C:  24184300   and      $v1, $v0, $v1
  0012F870:  03006010   beqz     $v1, 0x12f880
  0012F874:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0012F878:  0b010010   b        0x12fca8
  0012F87C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012F880:  0040043c   lui      $a0, 0x4000
  0012F884:  38008334   ori      $v1, $a0, 0x38
  0012F888:  76004310   beq      $v0, $v1, 0x12fa64
  0012F88C:  39008334   ori      $v1, $a0, 0x39
  0012F890:  74004310   beq      $v0, $v1, 0x12fa64
  0012F894:  00000000   nop      
  0012F898:  37008334   ori      $v1, $a0, 0x37
  0012F89C:  71004310   beq      $v0, $v1, 0x12fa64
  0012F8A0:  0110033c   lui      $v1, 0x1001
  0012F8A4:  35006334   ori      $v1, $v1, 0x35
  0012F8A8:  6e004310   beq      $v0, $v1, 0x12fa64
  0012F8AC:  00000000   nop      
  0012F8B0:  0010033c   lui      $v1, 0x1000
  0012F8B4:  36006334   ori      $v1, $v1, 0x36
  0012F8B8:  6a004310   beq      $v0, $v1, 0x12fa64
  0012F8BC:  34008334   ori      $v1, $a0, 0x34
  0012F8C0:  68004310   beq      $v0, $v1, 0x12fa64
  0012F8C4:  00000000   nop      
  0012F8C8:  77000324   addiu    $v1, $zero, 0x77
  0012F8CC:  63004310   beq      $v0, $v1, 0x12fa5c
  0012F8D0:  76000324   addiu    $v1, $zero, 0x76
  0012F8D4:  61004310   beq      $v0, $v1, 0x12fa5c
  0012F8D8:  00000000   nop      
  0012F8DC:  75000324   addiu    $v1, $zero, 0x75
  0012F8E0:  5e004310   beq      $v0, $v1, 0x12fa5c
  0012F8E4:  74000324   addiu    $v1, $zero, 0x74
  0012F8E8:  5c004310   beq      $v0, $v1, 0x12fa5c
  0012F8EC:  00000000   nop      
  0012F8F0:  6d000324   addiu    $v1, $zero, 0x6d
  0012F8F4:  59004310   beq      $v0, $v1, 0x12fa5c
  0012F8F8:  62200324   addiu    $v1, $zero, 0x2062
  0012F8FC:  57004310   beq      $v0, $v1, 0x12fa5c
  0012F900:  00000000   nop      
  0012F904:  61200324   addiu    $v1, $zero, 0x2061
  0012F908:  54004310   beq      $v0, $v1, 0x12fa5c
  0012F90C:  3c000324   addiu    $v1, $zero, 0x3c
  0012F910:  45004310   beq      $v0, $v1, 0x12fa28
  0012F914:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012F918:  3b000324   addiu    $v1, $zero, 0x3b
  0012F91C:  41004310   beq      $v0, $v1, 0x12fa24
  0012F920:  3a000324   addiu    $v1, $zero, 0x3a
  0012F924:  3f004310   beq      $v0, $v1, 0x12fa24
  0012F928:  00000000   nop      
  0012F92C:  57000324   addiu    $v1, $zero, 0x57
  0012F930:  36004310   beq      $v0, $v1, 0x12fa0c
  0012F934:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012F938:  5f400324   addiu    $v1, $zero, 0x405f
  0012F93C:  32004310   beq      $v0, $v1, 0x12fa08
  0012F940:  5d400324   addiu    $v1, $zero, 0x405d
  0012F944:  30004310   beq      $v0, $v1, 0x12fa08
  0012F948:  00000000   nop      
  0012F94C:  56000324   addiu    $v1, $zero, 0x56
  0012F950:  27004310   beq      $v0, $v1, 0x12f9f0
  0012F954:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012F958:  5e400324   addiu    $v1, $zero, 0x405e
  0012F95C:  23004310   beq      $v0, $v1, 0x12f9ec
  0012F960:  5c400324   addiu    $v1, $zero, 0x405c
  0012F964:  21004310   beq      $v0, $v1, 0x12f9ec
  0012F968:  00000000   nop      
  0012F96C:  5b200324   addiu    $v1, $zero, 0x205b
  0012F970:  1e004310   beq      $v0, $v1, 0x12f9ec
  0012F974:  6a400324   addiu    $v1, $zero, 0x406a
  0012F978:  03004310   beq      $v0, $v1, 0x12f988
  0012F97C:  00000000   nop      
  0012F980:  3a000010   b        0x12fa6c
  0012F984:  3c05258e   lw       $a1, 0x53c($s1)
  0012F988:  2000023c   lui      $v0, 0x20
  0012F98C:  4000a627   addiu    $a2, $sp, 0x40
  0012F990:  b02d4224   addiu    $v0, $v0, 0x2db0
  0012F994:  00004278   andi.b   $w0, $w0, 0x42
  0012F998:  0000c27c   ext      $v0, $a2, 0, 1
  0012F99C:  8003258e   lw       $a1, 0x380($s1)
  0012F9A0:  8c16040c   jal      0x105a30
  0012F9A4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0012F9A8:  4400a1c7   lwc1     $f1, 0x44($sp)
  0012F9AC:  00008044   mtc1     $zero, $f0
  0012F9B0:  00000000   nop      
  0012F9B4:  34080046   c.olt.s  $f1, $f0
  0012F9B8:  00000000   nop      
  0012F9BC:  02000045   bc1f     0x12f9c8
  0012F9C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012F9C4:  01000224   addiu    $v0, $zero, 1
  0012F9C8:  02004010   beqz     $v0, 0x12f9d4
  0012F9CC:  62201024   addiu    $s0, $zero, 0x2062
  0012F9D0:  61201024   addiu    $s0, $zero, 0x2061
  0012F9D4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012F9D8:  2090040c   jal      0x124080
  0012F9DC:  02001224   addiu    $s2, $zero, 2
  0012F9E0:  22000224   addiu    $v0, $zero, 0x22
  0012F9E4:  aa000010   b        0x12fc90
  0012F9E8:  180522ae   sw       $v0, 0x518($s1)
  0012F9EC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012F9F0:  02001224   addiu    $s2, $zero, 2
  0012F9F4:  2090040c   jal      0x124080
  0012F9F8:  61201024   addiu    $s0, $zero, 0x2061
  0012F9FC:  22000224   addiu    $v0, $zero, 0x22
  0012FA00:  a3000010   b        0x12fc90
  0012FA04:  180522ae   sw       $v0, 0x518($s1)
  0012FA08:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FA0C:  02001224   addiu    $s2, $zero, 2
  0012FA10:  2090040c   jal      0x124080
  0012FA14:  62201024   addiu    $s0, $zero, 0x2062
  0012FA18:  22000224   addiu    $v0, $zero, 0x22
  0012FA1C:  9c000010   b        0x12fc90
  0012FA20:  180522ae   sw       $v0, 0x518($s1)
  0012FA24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FA28:  2090040c   jal      0x124080
  0012FA2C:  00000000   nop      
  0012FA30:  32000224   addiu    $v0, $zero, 0x32
  0012FA34:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FA38:  180522ae   sw       $v0, 0x518($s1)
  0012FA3C:  3b000624   addiu    $a2, $zero, 0x3b
  0012FA40:  20052586   lh       $a1, 0x520($s1)
  0012FA44:  a0c8040c   jal      0x132280
  0012FA48:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FA4C:  01000324   addiu    $v1, $zero, 1
  0012FA50:  0a180200   movz     $v1, $zero, $v0
  0012FA54:  94000010   b        0x12fca8
  0012FA58:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0012FA5C:  22000224   addiu    $v0, $zero, 0x22
  0012FA60:  180522ae   sw       $v0, 0x518($s1)
  0012FA64:  90000010   b        0x12fca8
  0012FA68:  01000224   addiu    $v0, $zero, 1
  0012FA6C:  4e00a010   beqz     $a1, 0x12fba8
  0012FA70:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0012FA74:  fd000324   addiu    $v1, $zero, 0xfd
  0012FA78:  2110a400   addu     $v0, $a1, $a0
  0012FA7C:  00004290   lbu      $v0, ($v0)
  0012FA80:  03004314   bne      $v0, $v1, 0x12fa90
  0012FA84:  01000224   addiu    $v0, $zero, 1
  0012FA88:  88000010   b        0x12fcac
  0012FA8C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012FA90:  01008424   addiu    $a0, $a0, 1
  0012FA94:  04008228   slti     $v0, $a0, 4
  0012FA98:  f8ff4014   bnez     $v0, 0x12fa7c
  0012FA9C:  2110a400   addu     $v0, $a1, $a0
  0012FAA0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FAA4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012FAA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012FAAC:  f48b040c   jal      0x122fd0
  0012FAB0:  01000724   addiu    $a3, $zero, 1
  0012FAB4:  3c004004   bltz     $v0, 0x12fba8
  0012FAB8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0012FABC:  2090040c   jal      0x124080
  0012FAC0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FAC4:  3c05228e   lw       $v0, 0x53c($s1)
  0012FAC8:  80801000   sll      $s0, $s0, 2
  0012FACC:  20052586   lh       $a1, 0x520($s1)
  0012FAD0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FAD4:  21100202   addu     $v0, $s0, $v0
  0012FAD8:  0c00428c   lw       $v0, 0xc($v0)
  0012FADC:  0400468c   lw       $a2, 4($v0)
  0012FAE0:  a0c8040c   jal      0x132280
  0012FAE4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FAE8:  19004014   bnez     $v0, 0x12fb50
  0012FAEC:  00000000   nop      
  0012FAF0:  d055050c   jal      0x155740
  0012FAF4:  9c03248e   lw       $a0, 0x39c($s1)
  0012FAF8:  0d004010   beqz     $v0, 0x12fb30
  0012FAFC:  00000000   nop      
  0012FB00:  c803238e   lw       $v1, 0x3c8($s1)
  0012FB04:  c7ff023c   lui      $v0, 0xffc7
  0012FB08:  f09f4234   ori      $v0, $v0, 0x9ff0
  0012FB0C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FB10:  2040053c   lui      $a1, 0x4020
  0012FB14:  8000063c   lui      $a2, 0x80
  0012FB18:  24106200   and      $v0, $v1, $v0
  0012FB1C:  c80322ae   sw       $v0, 0x3c8($s1)
  0012FB20:  c803228e   lw       $v0, 0x3c8($s1)
  0012FB24:  01004234   ori      $v0, $v0, 1
  0012FB28:  6888040c   jal      0x1221a0
  0012FB2C:  c80322ae   sw       $v0, 0x3c8($s1)
  0012FB30:  3c05228e   lw       $v0, 0x53c($s1)
  0012FB34:  04004010   beqz     $v0, 0x12fb48
  0012FB38:  00000000   nop      
  0012FB3C:  21100202   addu     $v0, $s0, $v0
  0012FB40:  0c00428c   lw       $v0, 0xc($v0)
  0012FB44:  3c0522ae   sw       $v0, 0x53c($s1)
  0012FB48:  57000010   b        0x12fca8
  0012FB4C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012FB50:  3c05228e   lw       $v0, 0x53c($s1)
  0012FB54:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FB58:  02000524   addiu    $a1, $zero, 2
  0012FB5C:  21100202   addu     $v0, $s0, $v0
  0012FB60:  0c00428c   lw       $v0, 0xc($v0)
  0012FB64:  0400468c   lw       $a2, 4($v0)
  0012FB68:  a0c8040c   jal      0x132280
  0012FB6C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FB70:  0d004014   bnez     $v0, 0x12fba8
  0012FB74:  00000000   nop      
  0012FB78:  c403238e   lw       $v1, 0x3c4($s1)
  0012FB7C:  61200224   addiu    $v0, $zero, 0x2061
  0012FB80:  05006210   beq      $v1, $v0, 0x12fb98
  0012FB84:  22000224   addiu    $v0, $zero, 0x22
  0012FB88:  62200224   addiu    $v0, $zero, 0x2062
  0012FB8C:  04006214   bne      $v1, $v0, 0x12fba0
  0012FB90:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012FB94:  22000224   addiu    $v0, $zero, 0x22
  0012FB98:  180522ae   sw       $v0, 0x518($s1)
  0012FB9C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012FBA0:  41000010   b        0x12fca8
  0012FBA4:  00000000   nop      
  0012FBA8:  c803248e   lw       $a0, 0x3c8($s1)
  0012FBAC:  0410023c   lui      $v0, 0x1004
  0012FBB0:  24108200   and      $v0, $a0, $v0
  0012FBB4:  06004010   beqz     $v0, 0x12fbd0
  0012FBB8:  ffbf033c   lui      $v1, 0xbfff
  0012FBBC:  01000224   addiu    $v0, $zero, 1
  0012FBC0:  ffff6334   ori      $v1, $v1, 0xffff
  0012FBC4:  24188300   and      $v1, $a0, $v1
  0012FBC8:  37000010   b        0x12fca8
  0012FBCC:  c80323ae   sw       $v1, 0x3c8($s1)
  0012FBD0:  2090040c   jal      0x124080
  0012FBD4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FBD8:  4405248e   lw       $a0, 0x544($s1)
  0012FBDC:  14008010   beqz     $a0, 0x12fc30
  0012FBE0:  00000000   nop      
  0012FBE4:  ec31060c   jal      0x18c7b0
  0012FBE8:  00000000   nop      
  0012FBEC:  ff004330   andi     $v1, $v0, 0xff
  0012FBF0:  02000224   addiu    $v0, $zero, 2
  0012FBF4:  0e006214   bne      $v1, $v0, 0x12fc30
  0012FBF8:  00000000   nop      
  0012FBFC:  140321c6   lwc1     $f1, 0x314($s1)
  0012FC00:  ccbd023c   lui      $v0, 0xbdcc
  0012FC04:  cdcc4234   ori      $v0, $v0, 0xcccd
  0012FC08:  00008244   mtc1     $v0, $f0
  0012FC0C:  00000000   nop      
  0012FC10:  34080046   c.olt.s  $f1, $f0
  0012FC14:  00000000   nop      
  0012FC18:  03000045   bc1f     0x12fc28
  0012FC1C:  01000224   addiu    $v0, $zero, 1
  0012FC20:  19000010   b        0x12fc88
  0012FC24:  16001024   addiu    $s0, $zero, 0x16
  0012FC28:  1f000010   b        0x12fca8
  0012FC2C:  00000000   nop      
  0012FC30:  140321c6   lwc1     $f1, 0x314($s1)
  0012FC34:  4cbf023c   lui      $v0, 0xbf4c
  0012FC38:  cdcc4234   ori      $v0, $v0, 0xcccd
  0012FC3C:  00008244   mtc1     $v0, $f0
