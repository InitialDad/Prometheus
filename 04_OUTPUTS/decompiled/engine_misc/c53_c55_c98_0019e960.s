# c53_c55_c98_0019e960
# address: 0x0019E960  size: 688 bytes  evidence: CONFIRMED_STRXREF

  0019E960:  f000a38f   lw       $v1, 0xf0($sp)
  0019E964:  70364224   addiu    $v0, $v0, 0x3670
  0019E968:  26188300   xor      $v1, $a0, $v1
  0019E96C:  0100632c   sltiu    $v1, $v1, 1
  0019E970:  2b180300   sltu     $v1, $zero, $v1
  0019E974:  01006338   xori     $v1, $v1, 1
  0019E978:  ff006330   andi     $v1, $v1, 0xff
  0019E97C:  c7ff6014   bnez     $v1, 0x19e89c
  0019E980:  f400a2af   sw       $v0, 0xf4($sp)
  0019E984:  000002ae   sw       $v0, ($s0)
  0019E988:  80d3060c   jal      0x1b4e00
  0019E98C:  ff030424   addiu    $a0, $zero, 0x3ff
  0019E990:  0000238e   lw       $v1, ($s1)
  0019E994:  000043ae   sw       $v1, ($s2)
  0019E998:  0000438e   lw       $v1, ($s2)
  0019E99C:  07006010   beqz     $v1, 0x19e9bc
  0019E9A0:  00000000   nop      
  0019E9A4:  0400238e   lw       $v1, 4($s1)
  0019E9A8:  040043ae   sw       $v1, 4($s2)
  0019E9AC:  0400448e   lw       $a0, 4($s2)
  0019E9B0:  0000838c   lw       $v1, ($a0)
  0019E9B4:  01006324   addiu    $v1, $v1, 1
  0019E9B8:  000083ac   sw       $v1, ($a0)
  0019E9BC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0019E9C0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019E9C4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019E9C8:  1000b17b   aver_u.h $w0, $w0, $w17
  0019E9CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019E9D0:  0800e003   jr       $ra
  0019E9D4:  0001bd27   addiu    $sp, $sp, 0x100
  0019E9D8:  00000000   nop      
  0019E9DC:  00000000   nop      
  0019E9E0:  00ffbd27   addiu    $sp, $sp, -0x100
  0019E9E4:  8e00013c   lui      $at, 0x8e
  0019E9E8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019E9EC:  06000224   addiu    $v0, $zero, 6
  0019E9F0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019E9F4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019E9F8:  1000b17f   addu.qb  $zero, $sp, $s1
  0019E9FC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019EA00:  0000b07f   ext      $s0, $sp, 0, 1
  0019EA04:  04cb238c   lw       $v1, -0x34fc($at)
  0019EA08:  07006210   beq      $v1, $v0, 0x19ea28
  0019EA0C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019EA10:  2200053c   lui      $a1, 0x22
  0019EA14:  5000a427   addiu    $a0, $sp, 0x50
  0019EA18:  104d070c   jal      0x1d3440
  0019EA1C:  80b0a524   addiu    $a1, $a1, -0x4f80
  0019EA20:  06000010   b        0x19ea3c
  0019EA24:  d000a227   addiu    $v0, $sp, 0xd0
  0019EA28:  2200053c   lui      $a1, 0x22
  0019EA2C:  5000a427   addiu    $a0, $sp, 0x50
  0019EA30:  104d070c   jal      0x1d3440
  0019EA34:  a0b0a524   addiu    $a1, $a1, -0x4f60
  0019EA38:  d000a227   addiu    $v0, $sp, 0xd0
  0019EA3C:  2200053c   lui      $a1, 0x22
  0019EA40:  fc00a2af   sw       $v0, 0xfc($sp)
  0019EA44:  c839a524   addiu    $a1, $a1, 0x39c8
  0019EA48:  fc00a38f   lw       $v1, 0xfc($sp)
  0019EA4C:  2200023c   lui      $v0, 0x22
  0019EA50:  b8394224   addiu    $v0, $v0, 0x39b8
  0019EA54:  10000424   addiu    $a0, $zero, 0x10
  0019EA58:  0c0065ac   sw       $a1, 0xc($v1)
  0019EA5C:  fc00b38f   lw       $s3, 0xfc($sp)
  0019EA60:  8c01040c   jal      0x100630
  0019EA64:  080062ae   sw       $v0, 8($s3)
  0019EA68:  04004010   beqz     $v0, 0x19ea7c
  0019EA6C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0019EA70:  7443050c   jal      0x150dd0
  0019EA74:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019EA78:  0c0000ae   sw       $zero, 0xc($s0)
  0019EA7C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019EA80:  4c43050c   jal      0x150d30
  0019EA84:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019EA88:  2e4f070c   jal      0x1d3cb8
  0019EA8C:  5000a427   addiu    $a0, $sp, 0x50
  0019EA90:  fc00a48f   lw       $a0, 0xfc($sp)
  0019EA94:  b842050c   jal      0x150ae0
  0019EA98:  01005024   addiu    $s0, $v0, 1
  0019EA9C:  b442050c   jal      0x150ad0
  0019EAA0:  fc00a48f   lw       $a0, 0xfc($sp)
  0019EAA4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019EAA8:  6c42050c   jal      0x1509b0
  0019EAAC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019EAB0:  b842050c   jal      0x150ae0
  0019EAB4:  fc00a48f   lw       $a0, 0xfc($sp)
  0019EAB8:  6842050c   jal      0x1509a0
  0019EABC:  fc00a48f   lw       $a0, 0xfc($sp)
  0019EAC0:  6442050c   jal      0x150990
  0019EAC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019EAC8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019EACC:  c84e070c   jal      0x1d3b20
  0019EAD0:  5000a527   addiu    $a1, $sp, 0x50
  0019EAD4:  8e00013c   lui      $at, 0x8e
  0019EAD8:  d000a527   addiu    $a1, $sp, 0xd0
  0019EADC:  58cb228c   lw       $v0, -0x34a8($at)
  0019EAE0:  dc97050c   jal      0x165f70
  0019EAE4:  c8054424   addiu    $a0, $v0, 0x5c8
  0019EAE8:  2200033c   lui      $v1, 0x22
  0019EAEC:  2200023c   lui      $v0, 0x22
  0019EAF0:  c8396324   addiu    $v1, $v1, 0x39c8
  0019EAF4:  b8394224   addiu    $v0, $v0, 0x39b8
  0019EAF8:  dc00a3af   sw       $v1, 0xdc($sp)
  0019EAFC:  d000a427   addiu    $a0, $sp, 0xd0
  0019EB00:  5840050c   jal      0x150160
  0019EB04:  d800a2af   sw       $v0, 0xd8($sp)
  0019EB08:  8e00013c   lui      $at, 0x8e
  0019EB0C:  02000224   addiu    $v0, $zero, 2
  0019EB10:  58cb248c   lw       $a0, -0x34a8($at)
  0019EB14:  01000524   addiu    $a1, $zero, 1
  0019EB18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019EB1C:  8f00013c   lui      $at, 0x8f
  0019EB20:  88e9050c   jal      0x17a620
  0019EB24:  80de22a0   sb       $v0, -0x2180($at)
  0019EB28:  8e00053c   lui      $a1, 0x8e
  0019EB2C:  e800a427   addiu    $a0, $sp, 0xe8
  0019EB30:  ecd2040c   jal      0x134bb0
  0019EB34:  38cba524   addiu    $a1, $a1, -0x34c8
  0019EB38:  2200023c   lui      $v0, 0x22
  0019EB3C:  e400b027   addiu    $s0, $sp, 0xe4
  0019EB40:  70364224   addiu    $v0, $v0, 0x3670
  0019EB44:  000002ae   sw       $v0, ($s0)
  0019EB48:  ec00a2af   sw       $v0, 0xec($sp)
  0019EB4C:  e800a28f   lw       $v0, 0xe8($sp)
  0019EB50:  2a000010   b        0x19ebfc
  0019EB54:  e000a2af   sw       $v0, 0xe0($sp)
  0019EB58:  e000a427   addiu    $a0, $sp, 0xe0
  0019EB5C:  0400998c   lw       $t9, 4($a0)
  0019EB60:  0c00398f   lw       $t9, 0xc($t9)
  0019EB64:  09f82003   jalr     $t9
  0019EB68:  00000000   nop      
  0019EB6C:  0000428c   lw       $v0, ($v0)
  0019EB70:  e000a427   addiu    $a0, $sp, 0xe0
  0019EB74:  a00c40fc   .byte    0xa0, 0x0c, 0x40, 0xfc
  0019EB78:  0400998c   lw       $t9, 4($a0)
  0019EB7C:  0c00398f   lw       $t9, 0xc($t9)
  0019EB80:  09f82003   jalr     $t9
  0019EB84:  00000000   nop      
  0019EB88:  0000438c   lw       $v1, ($v0)
  0019EB8C:  c403638c   lw       $v1, 0x3c4($v1)
  0019EB90:  0110023c   lui      $v0, 0x1001
  0019EB94:  03004234   ori      $v0, $v0, 3
  0019EB98:  0b006210   beq      $v1, $v0, 0x19ebc8
  0019EB9C:  e000a427   addiu    $a0, $sp, 0xe0
  0019EBA0:  0400998c   lw       $t9, 4($a0)
  0019EBA4:  0c00398f   lw       $t9, 0xc($t9)
  0019EBA8:  09f82003   jalr     $t9
  0019EBAC:  00000000   nop      
  0019EBB0:  0000438c   lw       $v1, ($v0)
  0019EBB4:  c403638c   lw       $v1, 0x3c4($v1)
  0019EBB8:  0110023c   lui      $v0, 0x1001
  0019EBBC:  05004234   ori      $v0, $v0, 5
  0019EBC0:  0b006214   bne      $v1, $v0, 0x19ebf0
  0019EBC4:  00000000   nop      
  0019EBC8:  e000a427   addiu    $a0, $sp, 0xe0
  0019EBCC:  0400998c   lw       $t9, 4($a0)
  0019EBD0:  0c00398f   lw       $t9, 0xc($t9)
  0019EBD4:  09f82003   jalr     $t9
  0019EBD8:  00000000   nop      
  0019EBDC:  0000448c   lw       $a0, ($v0)
  0019EBE0:  08000524   addiu    $a1, $zero, 8
  0019EBE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019EBE8:  a4ab040c   jal      0x12ae90
  0019EBEC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0019EBF0:  e000a28f   lw       $v0, 0xe0($sp)
  0019EBF4:  0400428c   lw       $v0, 4($v0)
  0019EBF8:  e000a2af   sw       $v0, 0xe0($sp)
  0019EBFC:  00000000   nop      
  0019EC00:  8e00053c   lui      $a1, 0x8e
  0019EC04:  f000a427   addiu    $a0, $sp, 0xf0
  0019EC08:  5cd2040c   jal      0x134970
  0019EC0C:  38cba524   addiu    $a1, $a1, -0x34c8
