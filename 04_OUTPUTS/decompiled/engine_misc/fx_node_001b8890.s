# fx_node_001b8890
# address: 0x001B8890  size: 512 bytes  evidence: untagged

  001B8890:  01006338   xori     $v1, $v1, 1
  001B8894:  ff006330   andi     $v1, $v1, 0xff
  001B8898:  b8ff6014   bnez     $v1, 0x1b877c
  001B889C:  9c00a2af   sw       $v0, 0x9c($sp)
  001B88A0:  000022ae   sw       $v0, ($s1)
  001B88A4:  0000428e   lw       $v0, ($s2)
  001B88A8:  0c004010   beqz     $v0, 0x1b88dc
  001B88AC:  7800a427   addiu    $a0, $sp, 0x78
  001B88B0:  0080023c   lui      $v0, 0x8000
  001B88B4:  01000324   addiu    $v1, $zero, 1
  001B88B8:  01004434   ori      $a0, $v0, 1
  001B88BC:  f40c64ae   sw       $a0, 0xcf4($s3)
  001B88C0:  2d000224   addiu    $v0, $zero, 0x2d
  001B88C4:  c40d63ae   sw       $v1, 0xdc4($s3)
  001B88C8:  7800a427   addiu    $a0, $sp, 0x78
  001B88CC:  fc2d050c   jal      0x14b7f0
  001B88D0:  c80d62ae   sw       $v0, 0xdc8($s3)
  001B88D4:  04000010   b        0x1b88e8
  001B88D8:  01000224   addiu    $v0, $zero, 1
  001B88DC:  fc2d050c   jal      0x14b7f0
  001B88E0:  00000000   nop      
  001B88E4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B88E8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001B88EC:  5000b57b   aver_u.h $w1, $w0, $w21
  001B88F0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B88F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B88F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B88FC:  1000b17b   aver_u.h $w0, $w0, $w17
  001B8900:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B8904:  0800e003   jr       $ra
  001B8908:  b000bd27   addiu    $sp, $sp, 0xb0
  001B890C:  00000000   nop      
  001B8910:  90ffbd27   addiu    $sp, $sp, -0x70
  001B8914:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B8918:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B891C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B8920:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B8924:  1000b17f   addu.qb  $zero, $sp, $s1
  001B8928:  0000b07f   ext      $s0, $sp, 0, 1
  001B892C:  5005b08c   lw       $s0, 0x550($a1)
  001B8930:  6f000012   beqz     $s0, 0x1b8af0
  001B8934:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B8938:  8e00013c   lui      $at, 0x8e
  001B893C:  20cb228c   lw       $v0, -0x34e0($at)
  001B8940:  17004212   beq      $s2, $v0, 0x1b89a0
  001B8944:  00000000   nop      
  001B8948:  f40c438e   lw       $v1, 0xcf4($s2)
  001B894C:  0080023c   lui      $v0, 0x8000
  001B8950:  24106200   and      $v0, $v1, $v0
  001B8954:  0d004014   bnez     $v0, 0x1b898c
  001B8958:  01000224   addiu    $v0, $zero, 1
  001B895C:  8010023c   lui      $v0, 0x1080
  001B8960:  09006210   beq      $v1, $v0, 0x1b8988
  001B8964:  8020023c   lui      $v0, 0x2080
  001B8968:  07006210   beq      $v1, $v0, 0x1b8988
  001B896C:  00000000   nop      
  001B8970:  8040023c   lui      $v0, 0x4080
  001B8974:  04006210   beq      $v1, $v0, 0x1b8988
  001B8978:  8000023c   lui      $v0, 0x80
  001B897C:  0c004234   ori      $v0, $v0, 0xc
  001B8980:  04006214   bne      $v1, $v0, 0x1b8994
  001B8984:  00000000   nop      
  001B8988:  01000224   addiu    $v0, $zero, 1
  001B898C:  02000010   b        0x1b8998
  001B8990:  00000000   nop      
  001B8994:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B8998:  55004010   beqz     $v0, 0x1b8af0
  001B899C:  00000000   nop      
  001B89A0:  8803038e   lw       $v1, 0x388($s0)
  001B89A4:  8803428e   lw       $v0, 0x388($s2)
  001B89A8:  64006480   lb       $a0, 0x64($v1)
  001B89AC:  64004280   lb       $v0, 0x64($v0)
  001B89B0:  03008214   bne      $a0, $v0, 0x1b89c0
  001B89B4:  c0180400   sll      $v1, $a0, 3
  001B89B8:  08000010   b        0x1b89dc
  001B89BC:  02000324   addiu    $v1, $zero, 2
  001B89C0:  80100200   sll      $v0, $v0, 2
  001B89C4:  23186400   subu     $v1, $v1, $a0
  001B89C8:  80180300   sll      $v1, $v1, 2
  001B89CC:  21187300   addu     $v1, $v1, $s3
  001B89D0:  21104300   addu     $v0, $v0, $v1
  001B89D4:  1c00438c   lw       $v1, 0x1c($v0)
  001B89D8:  00000000   nop      
  001B89DC:  01000224   addiu    $v0, $zero, 1
  001B89E0:  43006214   bne      $v1, $v0, 0x1b8af0
  001B89E4:  00000000   nop      
  001B89E8:  4805448e   lw       $a0, 0x548($s2)
  001B89EC:  0f009010   beq      $a0, $s0, 0x1b8a2c
  001B89F0:  00000000   nop      
  001B89F4:  03008010   beqz     $a0, 0x1b8a04
  001B89F8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B89FC:  288e040c   jal      0x1238a0
  001B8A00:  00000000   nop      
  001B8A04:  4805048e   lw       $a0, 0x548($s0)
  001B8A08:  03008010   beqz     $a0, 0x1b8a18
  001B8A0C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B8A10:  288e040c   jal      0x1238a0
  001B8A14:  00000000   nop      
  001B8A18:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B8A1C:  288e040c   jal      0x1238a0
  001B8A20:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B8A24:  30000010   b        0x1b8ae8
  001B8A28:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B8A2C:  6000a427   addiu    $a0, $sp, 0x60
  001B8A30:  ecd2040c   jal      0x134bb0
  001B8A34:  e8006526   addiu    $a1, $s3, 0xe8
  001B8A38:  2200023c   lui      $v0, 0x22
  001B8A3C:  5c00b127   addiu    $s1, $sp, 0x5c
  001B8A40:  70364224   addiu    $v0, $v0, 0x3670
  001B8A44:  000022ae   sw       $v0, ($s1)
  001B8A48:  6400a2af   sw       $v0, 0x64($sp)
  001B8A4C:  6000a28f   lw       $v0, 0x60($sp)
  001B8A50:  14000010   b        0x1b8aa4
  001B8A54:  5800a2af   sw       $v0, 0x58($sp)
  001B8A58:  5800a427   addiu    $a0, $sp, 0x58
  001B8A5C:  0400998c   lw       $t9, 4($a0)
  001B8A60:  0c00398f   lw       $t9, 0xc($t9)
  001B8A64:  09f82003   jalr     $t9
  001B8A68:  00000000   nop      
  001B8A6C:  0000428c   lw       $v0, ($v0)
  001B8A70:  4805428c   lw       $v0, 0x548($v0)
  001B8A74:  07000216   bne      $s0, $v0, 0x1b8a94
  001B8A78:  5800a427   addiu    $a0, $sp, 0x58
  001B8A7C:  0400998c   lw       $t9, 4($a0)
  001B8A80:  0c00398f   lw       $t9, 0xc($t9)
  001B8A84:  09f82003   jalr     $t9
  001B8A88:  00000000   nop      
  001B8A8C:  0000428c   lw       $v0, ($v0)
