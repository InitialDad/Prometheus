# open_cdrom0_helper5_001f4990
# address: 0x001F4990  size: 476 bytes  evidence: INFERRED_HELPER

  001F4990:  21187d00   addu     $v1, $v1, $sp
  001F4994:  1000638c   lw       $v1, 0x10($v1)
  001F4998:  05006324   addiu    $v1, $v1, 5
  001F499C:  102123a4   sh       $v1, 0x2110($at)
  001F49A0:  2100013c   lui      $at, 0x21
  001F49A4:  10180000   mfhi     $v1
  001F49A8:  1b00e200   divu     $zero, $a3, $v0
  001F49AC:  80180300   sll      $v1, $v1, 2
  001F49B0:  21187d00   addu     $v1, $v1, $sp
  001F49B4:  1000638c   lw       $v1, 0x10($v1)
  001F49B8:  05006324   addiu    $v1, $v1, 5
  001F49BC:  202123a4   sh       $v1, 0x2120($at)
  001F49C0:  2100013c   lui      $at, 0x21
  001F49C4:  10180000   mfhi     $v1
  001F49C8:  1b00c200   divu     $zero, $a2, $v0
  001F49CC:  80100300   sll      $v0, $v1, 2
  001F49D0:  21105d00   addu     $v0, $v0, $sp
  001F49D4:  1000428c   lw       $v0, 0x10($v0)
  001F49D8:  05004224   addiu    $v0, $v0, 5
  001F49DC:  302122a4   sh       $v0, 0x2130($at)
  001F49E0:  10100000   mfhi     $v0
  001F49E4:  2100013c   lui      $at, 0x21
  001F49E8:  80100200   sll      $v0, $v0, 2
  001F49EC:  21105d00   addu     $v0, $v0, $sp
  001F49F0:  1000428c   lw       $v0, 0x10($v0)
  001F49F4:  05004224   addiu    $v0, $v0, 5
  001F49F8:  54cc070c   jal      0x1f3150
  001F49FC:  402122a4   sh       $v0, 0x2140($at)
  001F4A00:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001F4A04:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F4A08:  0800e003   jr       $ra
  001F4A0C:  3000bd27   addiu    $sp, $sp, 0x30
  001F4A10:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F4A14:  03000224   addiu    $v0, $zero, 3
  001F4A18:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F4A1C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F4A20:  0000b07f   ext      $s0, $sp, 0, 1
  001F4A24:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F4A28:  0800838c   lw       $v1, 8($a0)
  001F4A2C:  56006210   beq      $v1, $v0, 0x1f4b88
  001F4A30:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F4A34:  02000224   addiu    $v0, $zero, 2
  001F4A38:  45006210   beq      $v1, $v0, 0x1f4b50
  001F4A3C:  01000224   addiu    $v0, $zero, 1
  001F4A40:  3a006210   beq      $v1, $v0, 0x1f4b2c
  001F4A44:  00000000   nop      
  001F4A48:  03006010   beqz     $v1, 0x1f4a58
  001F4A4C:  00000000   nop      
  001F4A50:  5b000010   b        0x1f4bc0
  001F4A54:  00000000   nop      
  001F4A58:  3c00998c   lw       $t9, 0x3c($a0)
  001F4A5C:  1000398f   lw       $t9, 0x10($t9)
  001F4A60:  09f82003   jalr     $t9
  001F4A64:  00000000   nop      
  001F4A68:  9c8e070c   jal      0x1e3a70
  001F4A6C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4A70:  53004004   bltz     $v0, 0x1f4bc0
  001F4A74:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4A78:  bcd1070c   jal      0x1f46f0
  001F4A7C:  ec8980af   sw       $zero, -0x7614($gp)
  001F4A80:  4800228e   lw       $v0, 0x48($s1)
  001F4A84:  04004010   beqz     $v0, 0x1f4a98
  001F4A88:  01000324   addiu    $v1, $zero, 1
  001F4A8C:  01000224   addiu    $v0, $zero, 1
  001F4A90:  1d000010   b        0x1f4b08
  001F4A94:  080022ae   sw       $v0, 8($s1)
  001F4A98:  2100013c   lui      $at, 0x21
  001F4A9C:  e32023a0   sb       $v1, 0x20e3($at)
  001F4AA0:  02000224   addiu    $v0, $zero, 2
  001F4AA4:  2100013c   lui      $at, 0x21
  001F4AA8:  f32023a0   sb       $v1, 0x20f3($at)
  001F4AAC:  2100013c   lui      $at, 0x21
  001F4AB0:  032123a0   sb       $v1, 0x2103($at)
  001F4AB4:  2100013c   lui      $at, 0x21
  001F4AB8:  132123a0   sb       $v1, 0x2113($at)
  001F4ABC:  2100013c   lui      $at, 0x21
  001F4AC0:  232123a0   sb       $v1, 0x2123($at)
  001F4AC4:  2100013c   lui      $at, 0x21
  001F4AC8:  332123a0   sb       $v1, 0x2133($at)
  001F4ACC:  2100013c   lui      $at, 0x21
  001F4AD0:  432123a0   sb       $v1, 0x2143($at)
  001F4AD4:  2100013c   lui      $at, 0x21
  001F4AD8:  532123a0   sb       $v1, 0x2153($at)
  001F4ADC:  2100013c   lui      $at, 0x21
  001F4AE0:  632123a0   sb       $v1, 0x2163($at)
  001F4AE4:  2100013c   lui      $at, 0x21
  001F4AE8:  732123a0   sb       $v1, 0x2173($at)
  001F4AEC:  2100013c   lui      $at, 0x21
  001F4AF0:  832123a0   sb       $v1, 0x2183($at)
  001F4AF4:  2100013c   lui      $at, 0x21
  001F4AF8:  c32123a0   sb       $v1, 0x21c3($at)
  001F4AFC:  2100013c   lui      $at, 0x21
  001F4B00:  d32123a0   sb       $v1, 0x21d3($at)
  001F4B04:  080022ae   sw       $v0, 8($s1)
  001F4B08:  808e070c   jal      0x1e3a00
  001F4B0C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4B10:  5e030424   addiu    $a0, $zero, 0x35e
  001F4B14:  ff2f0524   addiu    $a1, $zero, 0x2fff
  001F4B18:  ff3f0624   addiu    $a2, $zero, 0x3fff
  001F4B1C:  d8d3060c   jal      0x1b4f60
  001F4B20:  01000724   addiu    $a3, $zero, 1
  001F4B24:  26000010   b        0x1f4bc0
  001F4B28:  00000000   nop      
  001F4B2C:  00d1070c   jal      0x1f4400
  001F4B30:  00000000   nop      
  001F4B34:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F4B38:  21000012   beqz     $s0, 0x1f4bc0
  001F4B3C:  00000000   nop      
  001F4B40:  02000224   addiu    $v0, $zero, 2
  001F4B44:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F4B48:  1d000010   b        0x1f4bc0
  001F4B4C:  080022ae   sw       $v0, 8($s1)
  001F4B50:  b0ce070c   jal      0x1f3ac0
  001F4B54:  00000000   nop      
  001F4B58:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F4B5C:  18000012   beqz     $s0, 0x1f4bc0
  001F4B60:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4B64:  808e070c   jal      0x1e3a00
  001F4B68:  00000000   nop      
