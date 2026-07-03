# save_the_game_and_exit_001e18c0
# address: 0x001E18C0  size: 2492 bytes  evidence: CONFIRMED_STRXREF

  001E18C0:  4080070c   jal      0x1e0100
  001E18C4:  07000424   addiu    $a0, $zero, 7
  001E18C8:  2200013c   lui      $at, 0x22
  001E18CC:  a087228c   lw       $v0, -0x7860($at)
  001E18D0:  24100202   and      $v0, $s0, $v0
  001E18D4:  10004010   beqz     $v0, 0x1e1918
  001E18D8:  00000000   nop      
  001E18DC:  01000424   addiu    $a0, $zero, 1
  001E18E0:  ff000524   addiu    $a1, $zero, 0xff
  001E18E4:  d872060c   jal      0x19cb60
  001E18E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E18EC:  01000224   addiu    $v0, $zero, 1
  001E18F0:  09000010   b        0x1e1918
  001E18F4:  000062ae   sw       $v0, ($s3)
  001E18F8:  000060ae   sw       $zero, ($s3)
  001E18FC:  ffff0224   addiu    $v0, $zero, -1
  001E1900:  06000010   b        0x1e191c
  001E1904:  140060ae   sw       $zero, 0x14($s3)
  001E1908:  000060ae   sw       $zero, ($s3)
  001E190C:  01000224   addiu    $v0, $zero, 1
  001E1910:  02000010   b        0x1e191c
  001E1914:  140060ae   sw       $zero, 0x14($s3)
  001E1918:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E191C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E1920:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E1924:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E1928:  1000b17b   aver_u.h $w0, $w0, $w17
  001E192C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E1930:  0800e003   jr       $ra
  001E1934:  5000bd27   addiu    $sp, $sp, 0x50
  001E1938:  00000000   nop      
  001E193C:  00000000   nop      
  001E1940:  a0ffbd27   addiu    $sp, $sp, -0x60
  001E1944:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E1948:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E194C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E1950:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001E1954:  1000b17f   addu.qb  $zero, $sp, $s1
  001E1958:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E195C:  9460050c   jal      0x158250
  001E1960:  0000b07f   ext      $s0, $sp, 0, 1
  001E1964:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E1968:  3c60050c   jal      0x1580f0
  001E196C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1970:  25800202   or       $s0, $s0, $v0
  001E1974:  01000224   addiu    $v0, $zero, 1
  001E1978:  140062ae   sw       $v0, 0x14($s3)
  001E197C:  0000628e   lw       $v0, ($s3)
  001E1980:  0a004014   bnez     $v0, 0x1e19ac
  001E1984:  00000000   nop      
  001E1988:  1800628e   lw       $v0, 0x18($s3)
  001E198C:  880240ac   sw       $zero, 0x288($v0)
  001E1990:  1800648e   lw       $a0, 0x18($s3)
  001E1994:  9053050c   jal      0x154e40
  001E1998:  6402518c   lw       $s1, 0x264($v0)
  001E199C:  03002012   beqz     $s1, 0x1e19ac
  001E19A0:  00000000   nop      
  001E19A4:  50020010   b        0x1e22e8
  001E19A8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E19AC:  9053050c   jal      0x154e40
  001E19B0:  1800648e   lw       $a0, 0x18($s3)
  001E19B4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E19B8:  01000224   addiu    $v0, $zero, 1
  001E19BC:  47002216   bne      $s1, $v0, 0x1e1adc
  001E19C0:  00000000   nop      
  001E19C4:  1800648e   lw       $a0, 0x18($s3)
  001E19C8:  8c53050c   jal      0x154e30
  001E19CC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E19D0:  0000678e   lw       $a3, ($s3)
  001E19D4:  13000624   addiu    $a2, $zero, 0x13
  001E19D8:  4000e610   beq      $a3, $a2, 0x1e1adc
  001E19DC:  00000000   nop      
  001E19E0:  12000424   addiu    $a0, $zero, 0x12
  001E19E4:  3d00e410   beq      $a3, $a0, 0x1e1adc
  001E19E8:  00000000   nop      
  001E19EC:  11000324   addiu    $v1, $zero, 0x11
  001E19F0:  3a00e310   beq      $a3, $v1, 0x1e1adc
  001E19F4:  00000000   nop      
  001E19F8:  10000524   addiu    $a1, $zero, 0x10
  001E19FC:  3700e510   beq      $a3, $a1, 0x1e1adc
  001E1A00:  00000000   nop      
  001E1A04:  0c000324   addiu    $v1, $zero, 0xc
  001E1A08:  3400e310   beq      $a3, $v1, 0x1e1adc
  001E1A0C:  00000000   nop      
  001E1A10:  0b000324   addiu    $v1, $zero, 0xb
  001E1A14:  3100e310   beq      $a3, $v1, 0x1e1adc
  001E1A18:  00000000   nop      
  001E1A1C:  0d000324   addiu    $v1, $zero, 0xd
  001E1A20:  2e00e310   beq      $a3, $v1, 0x1e1adc
  001E1A24:  00000000   nop      
  001E1A28:  09000324   addiu    $v1, $zero, 9
  001E1A2C:  2b00e310   beq      $a3, $v1, 0x1e1adc
  001E1A30:  00000000   nop      
  001E1A34:  0f000324   addiu    $v1, $zero, 0xf
  001E1A38:  2800e310   beq      $a3, $v1, 0x1e1adc
  001E1A3C:  00000000   nop      
  001E1A40:  0e000324   addiu    $v1, $zero, 0xe
  001E1A44:  2500e310   beq      $a3, $v1, 0x1e1adc
  001E1A48:  00000000   nop      
  001E1A4C:  0a000324   addiu    $v1, $zero, 0xa
  001E1A50:  2200e310   beq      $a3, $v1, 0x1e1adc
  001E1A54:  00000000   nop      
  001E1A58:  01000324   addiu    $v1, $zero, 1
  001E1A5C:  1f00e310   beq      $a3, $v1, 0x1e1adc
  001E1A60:  00000000   nop      
  001E1A64:  00084330   andi     $v1, $v0, 0x800
  001E1A68:  12006010   beqz     $v1, 0x1e1ab4
  001E1A6C:  00000000   nop      
  001E1A70:  08000224   addiu    $v0, $zero, 8
  001E1A74:  0a00e210   beq      $a3, $v0, 0x1e1aa0
  001E1A78:  0d000224   addiu    $v0, $zero, 0xd
  001E1A7C:  07000224   addiu    $v0, $zero, 7
  001E1A80:  0600e210   beq      $a3, $v0, 0x1e1a9c
  001E1A84:  00000000   nop      
  001E1A88:  05000224   addiu    $v0, $zero, 5
  001E1A8C:  0300e210   beq      $a3, $v0, 0x1e1a9c
  001E1A90:  00000000   nop      
  001E1A94:  05000010   b        0x1e1aac
  001E1A98:  000064ae   sw       $a0, ($s3)
  001E1A9C:  0d000224   addiu    $v0, $zero, 0xd
  001E1AA0:  0e000010   b        0x1e1adc
  001E1AA4:  000062ae   sw       $v0, ($s3)
  001E1AA8:  000064ae   sw       $a0, ($s3)
  001E1AAC:  0c000010   b        0x1e1ae0
  001E1AB0:  0000628e   lw       $v0, ($s3)
  001E1AB4:  00f04430   andi     $a0, $v0, 0xf000
  001E1AB8:  00200324   addiu    $v1, $zero, 0x2000
  001E1ABC:  03008310   beq      $a0, $v1, 0x1e1acc
  001E1AC0:  00000000   nop      
  001E1AC4:  05000010   b        0x1e1adc
  001E1AC8:  000066ae   sw       $a2, ($s3)
  001E1ACC:  00024230   andi     $v0, $v0, 0x200
  001E1AD0:  02004010   beqz     $v0, 0x1e1adc
  001E1AD4:  00000000   nop      
  001E1AD8:  000065ae   sw       $a1, ($s3)
  001E1ADC:  0000628e   lw       $v0, ($s3)
  001E1AE0:  1400412c   sltiu    $at, $v0, 0x14
  001E1AE4:  fb012010   beqz     $at, 0x1e22d4
  001E1AE8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E1AEC:  2200033c   lui      $v1, 0x22
  001E1AF0:  80100200   sll      $v0, $v0, 2
  001E1AF4:  90f66324   addiu    $v1, $v1, -0x970
  001E1AF8:  21104300   addu     $v0, $v0, $v1
  001E1AFC:  0000428c   lw       $v0, ($v0)
  001E1B00:  08004000   jr       $v0
  001E1B04:  00000000   nop      
  001E1B08:  ffff0324   addiu    $v1, $zero, -1
  001E1B0C:  01000224   addiu    $v0, $zero, 1
  001E1B10:  280063ae   sw       $v1, 0x28($s3)
  001E1B14:  040060ae   sw       $zero, 4($s3)
  001E1B18:  000062ae   sw       $v0, ($s3)
  001E1B1C:  2200013c   lui      $at, 0x22
  001E1B20:  a087228c   lw       $v0, -0x7860($at)
  001E1B24:  24100202   and      $v0, $s0, $v0
  001E1B28:  0e004010   beqz     $v0, 0x1e1b64
  001E1B2C:  00000000   nop      
  001E1B30:  01000424   addiu    $a0, $zero, 1
  001E1B34:  ff000524   addiu    $a1, $zero, 0xff
  001E1B38:  d872060c   jal      0x19cb60
  001E1B3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1B40:  0400628e   lw       $v0, 4($s3)
  001E1B44:  05004014   bnez     $v0, 0x1e1b5c
  001E1B48:  02000224   addiu    $v0, $zero, 2
  001E1B4C:  0e000224   addiu    $v0, $zero, 0xe
  001E1B50:  1a000010   b        0x1e1bbc
  001E1B54:  000062ae   sw       $v0, ($s3)
  001E1B58:  02000224   addiu    $v0, $zero, 2
  001E1B5C:  17000010   b        0x1e1bbc
  001E1B60:  000062ae   sw       $v0, ($s3)
  001E1B64:  2200013c   lui      $at, 0x22
  001E1B68:  8087228c   lw       $v0, -0x7880($at)
  001E1B6C:  24100202   and      $v0, $s0, $v0
  001E1B70:  07004010   beqz     $v0, 0x1e1b90
  001E1B74:  00000000   nop      
  001E1B78:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1B7C:  ff000524   addiu    $a1, $zero, 0xff
  001E1B80:  d872060c   jal      0x19cb60
  001E1B84:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1B88:  0c000010   b        0x1e1bbc
  001E1B8C:  040060ae   sw       $zero, 4($s3)
  001E1B90:  2200013c   lui      $at, 0x22
  001E1B94:  8887228c   lw       $v0, -0x7878($at)
  001E1B98:  24100202   and      $v0, $s0, $v0
  001E1B9C:  07004010   beqz     $v0, 0x1e1bbc
  001E1BA0:  00000000   nop      
  001E1BA4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1BA8:  ff000524   addiu    $a1, $zero, 0xff
  001E1BAC:  d872060c   jal      0x19cb60
  001E1BB0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1BB4:  01000224   addiu    $v0, $zero, 1
  001E1BB8:  040062ae   sw       $v0, 4($s3)
  001E1BBC:  a08982df   .byte    0xa0, 0x89, 0x82, 0xdf
  001E1BC0:  5800a427   addiu    $a0, $sp, 0x58
  001E1BC4:  2100013c   lui      $at, 0x21
  001E1BC8:  000082fc   .byte    0x00, 0x00, 0x82, 0xfc
  001E1BCC:  d815238c   lw       $v1, 0x15d8($at)
  001E1BD0:  2100013c   lui      $at, 0x21
  001E1BD4:  5800a3af   sw       $v1, 0x58($sp)
  001E1BD8:  dc15228c   lw       $v0, 0x15dc($at)
  001E1BDC:  5c00a2af   sw       $v0, 0x5c($sp)
  001E1BE0:  0400668e   lw       $a2, 4($s3)
  001E1BE4:  5881070c   jal      0x1e0560
  001E1BE8:  02000524   addiu    $a1, $zero, 2
  001E1BEC:  be010010   b        0x1e22e8
  001E1BF0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E1BF4:  1c00708e   lw       $s0, 0x1c($s3)
  001E1BF8:  8e00053c   lui      $a1, 0x8e
  001E1BFC:  0100023c   lui      $v0, 1
  001E1C00:  00cca524   addiu    $a1, $a1, -0x3400
  001E1C04:  80124634   ori      $a2, $v0, 0x1280
  001E1C08:  3a45070c   jal      0x1d14e8
  001E1C0C:  80000426   addiu    $a0, $s0, 0x80
  001E1C10:  0100023c   lui      $v0, 1
  001E1C14:  8f00053c   lui      $a1, 0x8f
  001E1C18:  00134234   ori      $v0, $v0, 0x1300
  001E1C1C:  80dea524   addiu    $a1, $a1, -0x2180
  001E1C20:  b8040624   addiu    $a2, $zero, 0x4b8
  001E1C24:  3a45070c   jal      0x1d14e8
  001E1C28:  21200202   addu     $a0, $s0, $v0
  001E1C2C:  0100013c   lui      $at, 1
  001E1C30:  8f00053c   lui      $a1, 0x8f
  001E1C34:  b8172134   ori      $at, $at, 0x17b8
  001E1C38:  ffff0224   addiu    $v0, $zero, -1
  001E1C3C:  21200102   addu     $a0, $s0, $at
  001E1C40:  38e3a524   addiu    $a1, $a1, -0x1cc8
  001E1C44:  0100013c   lui      $at, 1
  001E1C48:  8c000624   addiu    $a2, $zero, 0x8c
  001E1C4C:  21080102   addu     $at, $s0, $at
  001E1C50:  3a45070c   jal      0x1d14e8
  001E1C54:  021322a0   sb       $v0, 0x1302($at)
  001E1C58:  0100013c   lui      $at, 1
  001E1C5C:  8f00053c   lui      $a1, 0x8f
  001E1C60:  80182134   ori      $at, $at, 0x1880
  001E1C64:  00e4a524   addiu    $a1, $a1, -0x1c00
  001E1C68:  21200102   addu     $a0, $s0, $at
  001E1C6C:  3a45070c   jal      0x1d14e8
  001E1C70:  80290624   addiu    $a2, $zero, 0x2980
  001E1C74:  0100013c   lui      $at, 1
  001E1C78:  00422134   ori      $at, $at, 0x4200
  001E1C7C:  e821060c   jal      0x1887a0
  001E1C80:  21200102   addu     $a0, $s0, $at
  001E1C84:  1c00708e   lw       $s0, 0x1c($s3)
  001E1C88:  0100013c   lui      $at, 1
  001E1C8C:  02000224   addiu    $v0, $zero, 2
  001E1C90:  21080102   addu     $at, $s0, $at
  001E1C94:  00132480   lb       $a0, 0x1300($at)
  001E1C98:  0100013c   lui      $at, 1
  001E1C9C:  21080102   addu     $at, $s0, $at
  001E1CA0:  06132380   lb       $v1, 0x1306($at)
  001E1CA4:  21188300   addu     $v1, $a0, $v1
  001E1CA8:  0100013c   lui      $at, 1
  001E1CAC:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001E1CB0:  21080102   addu     $at, $s0, $at
  001E1CB4:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001E1CB8:  d84623fc   .byte    0xd8, 0x46, 0x23, 0xfc
  001E1CBC:  4c4a070c   jal      0x1d2930
  001E1CC0:  080002fe   .byte    0x08, 0x00, 0x02, 0xfe
  001E1CC4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001E1CC8:  0100013c   lui      $at, 1
  001E1CCC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001E1CD0:  21080102   addu     $at, $s0, $at
  001E1CD4:  e04622fc   .byte    0xe0, 0x46, 0x22, 0xfc
  001E1CD8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1CDC:  b83b040c   jal      0x10eee0
  001E1CE0:  000002fe   .byte    0x00, 0x00, 0x02, 0xfe
  001E1CE4:  1800648e   lw       $a0, 0x18($s3)
  001E1CE8:  4c53050c   jal      0x154d30
  001E1CEC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1CF0:  03000224   addiu    $v0, $zero, 3
  001E1CF4:  7b010010   b        0x1e22e4
  001E1CF8:  000062ae   sw       $v0, ($s3)
  001E1CFC:  4080070c   jal      0x1e0100
  001E1D00:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1D04:  01000224   addiu    $v0, $zero, 1
  001E1D08:  0f002216   bne      $s1, $v0, 0x1e1d48
  001E1D0C:  ffff0224   addiu    $v0, $zero, -1
  001E1D10:  7053050c   jal      0x154dc0
  001E1D14:  1800648e   lw       $a0, 0x18($s3)
  001E1D18:  09004010   beqz     $v0, 0x1e1d40
  001E1D1C:  00000000   nop      
  001E1D20:  1800648e   lw       $a0, 0x18($s3)
  001E1D24:  2200063c   lui      $a2, 0x22
  001E1D28:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1D2C:  6852050c   jal      0x1549a0
  001E1D30:  00f6c624   addiu    $a2, $a2, -0xa00
  001E1D34:  04000224   addiu    $v0, $zero, 4
  001E1D38:  02000010   b        0x1e1d44
  001E1D3C:  000062ae   sw       $v0, ($s3)
  001E1D40:  01001224   addiu    $s2, $zero, 1
  001E1D44:  ffff0224   addiu    $v0, $zero, -1
  001E1D48:  03002212   beq      $s1, $v0, 0x1e1d58
  001E1D4C:  00000000   nop      
  001E1D50:  64014012   beqz     $s2, 0x1e22e4
  001E1D54:  00000000   nop      
  001E1D58:  1800648e   lw       $a0, 0x18($s3)
  001E1D5C:  4c53050c   jal      0x154d30
  001E1D60:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1D64:  5f010010   b        0x1e22e4
  001E1D68:  00000000   nop      
  001E1D6C:  4080070c   jal      0x1e0100
  001E1D70:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E1D74:  01000224   addiu    $v0, $zero, 1
  001E1D78:  29002216   bne      $s1, $v0, 0x1e1e20
  001E1D7C:  ffff0224   addiu    $v0, $zero, -1
  001E1D80:  7053050c   jal      0x154dc0
  001E1D84:  1800648e   lw       $a0, 0x18($s3)
  001E1D88:  23004010   beqz     $v0, 0x1e1e18
  001E1D8C:  00000000   nop      
  001E1D90:  8053050c   jal      0x154e00
  001E1D94:  1800648e   lw       $a0, 0x18($s3)
  001E1D98:  1c004018   blez     $v0, 0x1e1e0c
  001E1D9C:  00000000   nop      
  001E1DA0:  1800648e   lw       $a0, 0x18($s3)
  001E1DA4:  8c53050c   jal      0x154e30
  001E1DA8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1DAC:  8e00013c   lui      $at, 0x8e
  001E1DB0:  01000324   addiu    $v1, $zero, 1
  001E1DB4:  04cc2480   lb       $a0, -0x33fc($at)
  001E1DB8:  0d008314   bne      $a0, $v1, 0x1e1df0
  001E1DBC:  00000000   nop      
  001E1DC0:  00044230   andi     $v0, $v0, 0x400
  001E1DC4:  0a004014   bnez     $v0, 0x1e1df0
  001E1DC8:  00000000   nop      
  001E1DCC:  1800648e   lw       $a0, 0x18($s3)
  001E1DD0:  2200063c   lui      $a2, 0x22
  001E1DD4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1DD8:  00f6c624   addiu    $a2, $a2, -0xa00
  001E1DDC:  e852050c   jal      0x154ba0
  001E1DE0:  03000724   addiu    $a3, $zero, 3
  001E1DE4:  05000224   addiu    $v0, $zero, 5
  001E1DE8:  0c000010   b        0x1e1e1c
  001E1DEC:  000062ae   sw       $v0, ($s3)
  001E1DF0:  1800648e   lw       $a0, 0x18($s3)
  001E1DF4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1DF8:  8453050c   jal      0x154e10
  001E1DFC:  00040624   addiu    $a2, $zero, 0x400
  001E1E00:  06000224   addiu    $v0, $zero, 6
  001E1E04:  05000010   b        0x1e1e1c
  001E1E08:  000062ae   sw       $v0, ($s3)
  001E1E0C:  11000224   addiu    $v0, $zero, 0x11
  001E1E10:  02000010   b        0x1e1e1c
  001E1E14:  000062ae   sw       $v0, ($s3)
  001E1E18:  01001224   addiu    $s2, $zero, 1
  001E1E1C:  ffff0224   addiu    $v0, $zero, -1
  001E1E20:  03002212   beq      $s1, $v0, 0x1e1e30
  001E1E24:  00000000   nop      
  001E1E28:  2e014012   beqz     $s2, 0x1e22e4
  001E1E2C:  00000000   nop      
  001E1E30:  1800648e   lw       $a0, 0x18($s3)
  001E1E34:  2200063c   lui      $a2, 0x22
  001E1E38:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1E3C:  6852050c   jal      0x1549a0
  001E1E40:  00f6c624   addiu    $a2, $a2, -0xa00
  001E1E44:  27010010   b        0x1e22e4
  001E1E48:  00000000   nop      
  001E1E4C:  4080070c   jal      0x1e0100
  001E1E50:  11000424   addiu    $a0, $zero, 0x11
  001E1E54:  2200013c   lui      $at, 0x22
  001E1E58:  a087228c   lw       $v0, -0x7860($at)
  001E1E5C:  24100202   and      $v0, $s0, $v0
  001E1E60:  0e004010   beqz     $v0, 0x1e1e9c
  001E1E64:  00000000   nop      
  001E1E68:  01000424   addiu    $a0, $zero, 1
  001E1E6C:  ff000524   addiu    $a1, $zero, 0xff
  001E1E70:  d872060c   jal      0x19cb60
  001E1E74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1E78:  1800648e   lw       $a0, 0x18($s3)
  001E1E7C:  2200063c   lui      $a2, 0x22
  001E1E80:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1E84:  00f6c624   addiu    $a2, $a2, -0xa00
  001E1E88:  e852050c   jal      0x154ba0
  001E1E8C:  03000724   addiu    $a3, $zero, 3
  001E1E90:  05000224   addiu    $v0, $zero, 5
  001E1E94:  13010010   b        0x1e22e4
  001E1E98:  000062ae   sw       $v0, ($s3)
  001E1E9C:  2200013c   lui      $at, 0x22
  001E1EA0:  a887228c   lw       $v0, -0x7858($at)
  001E1EA4:  24100202   and      $v0, $s0, $v0
  001E1EA8:  0e014010   beqz     $v0, 0x1e22e4
  001E1EAC:  00000000   nop      
  001E1EB0:  02000424   addiu    $a0, $zero, 2
  001E1EB4:  ff000524   addiu    $a1, $zero, 0xff
  001E1EB8:  d872060c   jal      0x19cb60
  001E1EBC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E1EC0:  0a000224   addiu    $v0, $zero, 0xa
  001E1EC4:  07010010   b        0x1e22e4
  001E1EC8:  000062ae   sw       $v0, ($s3)
  001E1ECC:  4080070c   jal      0x1e0100
  001E1ED0:  05000424   addiu    $a0, $zero, 5
  001E1ED4:  01000224   addiu    $v0, $zero, 1
  001E1ED8:  15002216   bne      $s1, $v0, 0x1e1f30
  001E1EDC:  ffff0224   addiu    $v0, $zero, -1
  001E1EE0:  7053050c   jal      0x154dc0
  001E1EE4:  1800648e   lw       $a0, 0x18($s3)
  001E1EE8:  0f004010   beqz     $v0, 0x1e1f28
  001E1EEC:  00000000   nop      
  001E1EF0:  8053050c   jal      0x154e00
  001E1EF4:  1800648e   lw       $a0, 0x18($s3)
  001E1EF8:  08004004   bltz     $v0, 0x1e1f1c
  001E1EFC:  00000000   nop      
  001E1F00:  2000668e   lw       $a2, 0x20($s3)
  001E1F04:  1800648e   lw       $a0, 0x18($s3)
  001E1F08:  7852050c   jal      0x1549e0
  001E1F0C:  1c00658e   lw       $a1, 0x1c($s3)
  001E1F10:  07000224   addiu    $v0, $zero, 7
  001E1F14:  05000010   b        0x1e1f2c
  001E1F18:  000062ae   sw       $v0, ($s3)
  001E1F1C:  0d000224   addiu    $v0, $zero, 0xd
  001E1F20:  02000010   b        0x1e1f2c
  001E1F24:  000062ae   sw       $v0, ($s3)
  001E1F28:  01001224   addiu    $s2, $zero, 1
  001E1F2C:  ffff0224   addiu    $v0, $zero, -1
  001E1F30:  03002212   beq      $s1, $v0, 0x1e1f40
  001E1F34:  00000000   nop      
  001E1F38:  ea004012   beqz     $s2, 0x1e22e4
  001E1F3C:  00000000   nop      
  001E1F40:  1800648e   lw       $a0, 0x18($s3)
  001E1F44:  2200063c   lui      $a2, 0x22
  001E1F48:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E1F4C:  00f6c624   addiu    $a2, $a2, -0xa00
  001E1F50:  e852050c   jal      0x154ba0
  001E1F54:  03000724   addiu    $a3, $zero, 3
  001E1F58:  e2000010   b        0x1e22e4
  001E1F5C:  00000000   nop      
  001E1F60:  4080070c   jal      0x1e0100
  001E1F64:  05000424   addiu    $a0, $zero, 5
  001E1F68:  01000224   addiu    $v0, $zero, 1
  001E1F6C:  13002216   bne      $s1, $v0, 0x1e1fbc
  001E1F70:  ffff0224   addiu    $v0, $zero, -1
  001E1F74:  7053050c   jal      0x154dc0
  001E1F78:  1800648e   lw       $a0, 0x18($s3)
  001E1F7C:  0d004010   beqz     $v0, 0x1e1fb4
  001E1F80:  00000000   nop      
  001E1F84:  8053050c   jal      0x154e00
  001E1F88:  1800648e   lw       $a0, 0x18($s3)
  001E1F8C:  06004004   bltz     $v0, 0x1e1fa8
  001E1F90:  00000000   nop      
  001E1F94:  cc52050c   jal      0x154b30
  001E1F98:  1800648e   lw       $a0, 0x18($s3)
  001E1F9C:  08000224   addiu    $v0, $zero, 8
  001E1FA0:  05000010   b        0x1e1fb8
  001E1FA4:  000062ae   sw       $v0, ($s3)
  001E1FA8:  0d000224   addiu    $v0, $zero, 0xd
  001E1FAC:  02000010   b        0x1e1fb8
  001E1FB0:  000062ae   sw       $v0, ($s3)
  001E1FB4:  01001224   addiu    $s2, $zero, 1
  001E1FB8:  ffff0224   addiu    $v0, $zero, -1
  001E1FBC:  03002212   beq      $s1, $v0, 0x1e1fcc
  001E1FC0:  00000000   nop      
  001E1FC4:  c7004012   beqz     $s2, 0x1e22e4
  001E1FC8:  00000000   nop      
  001E1FCC:  2000668e   lw       $a2, 0x20($s3)
  001E1FD0:  1800648e   lw       $a0, 0x18($s3)
  001E1FD4:  7852050c   jal      0x1549e0
  001E1FD8:  1c00658e   lw       $a1, 0x1c($s3)
  001E1FDC:  c1000010   b        0x1e22e4
  001E1FE0:  00000000   nop      
  001E1FE4:  4080070c   jal      0x1e0100
  001E1FE8:  05000424   addiu    $a0, $zero, 5
  001E1FEC:  01000224   addiu    $v0, $zero, 1
  001E1FF0:  12002216   bne      $s1, $v0, 0x1e203c
  001E1FF4:  ffff0224   addiu    $v0, $zero, -1
  001E1FF8:  7053050c   jal      0x154dc0
  001E1FFC:  1800648e   lw       $a0, 0x18($s3)
  001E2000:  0c004010   beqz     $v0, 0x1e2034
  001E2004:  00000000   nop      
  001E2008:  8053050c   jal      0x154e00
  001E200C:  1800648e   lw       $a0, 0x18($s3)
  001E2010:  05004004   bltz     $v0, 0x1e2028
  001E2014:  00000000   nop      
  001E2018:  09000224   addiu    $v0, $zero, 9
  001E201C:  000062ae   sw       $v0, ($s3)
  001E2020:  05000010   b        0x1e2038
  001E2024:  100060ae   sw       $zero, 0x10($s3)
  001E2028:  0d000224   addiu    $v0, $zero, 0xd
  001E202C:  02000010   b        0x1e2038
  001E2030:  000062ae   sw       $v0, ($s3)
  001E2034:  01001224   addiu    $s2, $zero, 1
  001E2038:  ffff0224   addiu    $v0, $zero, -1
  001E203C:  03002212   beq      $s1, $v0, 0x1e204c
  001E2040:  00000000   nop      
  001E2044:  a7004012   beqz     $s2, 0x1e22e4
  001E2048:  00000000   nop      
  001E204C:  cc52050c   jal      0x154b30
  001E2050:  1800648e   lw       $a0, 0x18($s3)
  001E2054:  a3000010   b        0x1e22e4
  001E2058:  00000000   nop      
  001E205C:  4080070c   jal      0x1e0100
  001E2060:  06000424   addiu    $a0, $zero, 6
  001E2064:  2200013c   lui      $at, 0x22
  001E2068:  a087228c   lw       $v0, -0x7860($at)
  001E206C:  24100202   and      $v0, $s0, $v0
  001E2070:  0b004014   bnez     $v0, 0x1e20a0
  001E2074:  00000000   nop      
  001E2078:  1000638e   lw       $v1, 0x10($s3)
  001E207C:  01006224   addiu    $v0, $v1, 1
  001E2080:  b5006128   slti     $at, $v1, 0xb5
  001E2084:  03002014   bnez     $at, 0x1e2094
  001E2088:  100062ae   sw       $v0, 0x10($s3)
  001E208C:  02000010   b        0x1e2098
  001E2090:  01000224   addiu    $v0, $zero, 1
  001E2094:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E2098:  92004010   beqz     $v0, 0x1e22e4
  001E209C:  00000000   nop      
  001E20A0:  2200013c   lui      $at, 0x22
  001E20A4:  a087228c   lw       $v0, -0x7860($at)
  001E20A8:  24100202   and      $v0, $s0, $v0
  001E20AC:  05004010   beqz     $v0, 0x1e20c4
  001E20B0:  00000000   nop      
  001E20B4:  01000424   addiu    $a0, $zero, 1
  001E20B8:  ff000524   addiu    $a1, $zero, 0xff
  001E20BC:  d872060c   jal      0x19cb60
  001E20C0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E20C4:  280060ae   sw       $zero, 0x28($s3)
  001E20C8:  0c000224   addiu    $v0, $zero, 0xc
  001E20CC:  85000010   b        0x1e22e4
  001E20D0:  000062ae   sw       $v0, ($s3)
  001E20D4:  4080070c   jal      0x1e0100
  001E20D8:  34000424   addiu    $a0, $zero, 0x34
  001E20DC:  2200013c   lui      $at, 0x22
  001E20E0:  a087228c   lw       $v0, -0x7860($at)
  001E20E4:  24100202   and      $v0, $s0, $v0
  001E20E8:  7e004010   beqz     $v0, 0x1e22e4
  001E20EC:  00000000   nop      
  001E20F0:  01000424   addiu    $a0, $zero, 1
  001E20F4:  ff000524   addiu    $a1, $zero, 0xff
  001E20F8:  d872060c   jal      0x19cb60
  001E20FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2100:  0f000224   addiu    $v0, $zero, 0xf
  001E2104:  77000010   b        0x1e22e4
  001E2108:  000062ae   sw       $v0, ($s3)
  001E210C:  4080070c   jal      0x1e0100
  001E2110:  31000424   addiu    $a0, $zero, 0x31
  001E2114:  2200013c   lui      $at, 0x22
  001E2118:  a087228c   lw       $v0, -0x7860($at)
  001E211C:  24100202   and      $v0, $s0, $v0
  001E2120:  08004010   beqz     $v0, 0x1e2144
  001E2124:  00000000   nop      
  001E2128:  01000424   addiu    $a0, $zero, 1
  001E212C:  ff000524   addiu    $a1, $zero, 0xff
  001E2130:  d872060c   jal      0x19cb60
  001E2134:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2138:  0e000224   addiu    $v0, $zero, 0xe
  001E213C:  69000010   b        0x1e22e4
  001E2140:  000062ae   sw       $v0, ($s3)
  001E2144:  2200013c   lui      $at, 0x22
  001E2148:  a887228c   lw       $v0, -0x7858($at)
  001E214C:  24100202   and      $v0, $s0, $v0
  001E2150:  64004010   beqz     $v0, 0x1e22e4
  001E2154:  00000000   nop      
  001E2158:  02000424   addiu    $a0, $zero, 2
  001E215C:  ff000524   addiu    $a1, $zero, 0xff
  001E2160:  d872060c   jal      0x19cb60
  001E2164:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2168:  02000224   addiu    $v0, $zero, 2
  001E216C:  5d000010   b        0x1e22e4
  001E2170:  000062ae   sw       $v0, ($s3)
  001E2174:  4080070c   jal      0x1e0100
  001E2178:  0d000424   addiu    $a0, $zero, 0xd
  001E217C:  2200013c   lui      $at, 0x22
  001E2180:  a087228c   lw       $v0, -0x7860($at)
  001E2184:  24100202   and      $v0, $s0, $v0
  001E2188:  56004010   beqz     $v0, 0x1e22e4
  001E218C:  00000000   nop      
  001E2190:  01000424   addiu    $a0, $zero, 1
  001E2194:  ff000524   addiu    $a1, $zero, 0xff
  001E2198:  d872060c   jal      0x19cb60
  001E219C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E21A0:  0b000224   addiu    $v0, $zero, 0xb
  001E21A4:  4f000010   b        0x1e22e4
  001E21A8:  000062ae   sw       $v0, ($s3)
  001E21AC:  4080070c   jal      0x1e0100
  001E21B0:  20000424   addiu    $a0, $zero, 0x20
  001E21B4:  2200013c   lui      $at, 0x22
  001E21B8:  a087228c   lw       $v0, -0x7860($at)
  001E21BC:  24100202   and      $v0, $s0, $v0
  001E21C0:  48004010   beqz     $v0, 0x1e22e4
  001E21C4:  00000000   nop      
  001E21C8:  01000424   addiu    $a0, $zero, 1
  001E21CC:  ff000524   addiu    $a1, $zero, 0xff
  001E21D0:  d872060c   jal      0x19cb60
  001E21D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E21D8:  0b000224   addiu    $v0, $zero, 0xb
  001E21DC:  41000010   b        0x1e22e4
  001E21E0:  000062ae   sw       $v0, ($s3)
  001E21E4:  4080070c   jal      0x1e0100
  001E21E8:  17000424   addiu    $a0, $zero, 0x17
  001E21EC:  2200013c   lui      $at, 0x22
  001E21F0:  a087228c   lw       $v0, -0x7860($at)
  001E21F4:  24100202   and      $v0, $s0, $v0
  001E21F8:  3a004010   beqz     $v0, 0x1e22e4
  001E21FC:  00000000   nop      
  001E2200:  01000424   addiu    $a0, $zero, 1
  001E2204:  ff000524   addiu    $a1, $zero, 0xff
  001E2208:  d872060c   jal      0x19cb60
  001E220C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2210:  0b000224   addiu    $v0, $zero, 0xb
  001E2214:  33000010   b        0x1e22e4
  001E2218:  000062ae   sw       $v0, ($s3)
  001E221C:  4080070c   jal      0x1e0100
  001E2220:  18000424   addiu    $a0, $zero, 0x18
  001E2224:  2200013c   lui      $at, 0x22
  001E2228:  a087228c   lw       $v0, -0x7860($at)
  001E222C:  24100202   and      $v0, $s0, $v0
  001E2230:  2c004010   beqz     $v0, 0x1e22e4
  001E2234:  00000000   nop      
  001E2238:  01000424   addiu    $a0, $zero, 1
  001E223C:  ff000524   addiu    $a1, $zero, 0xff
  001E2240:  d872060c   jal      0x19cb60
  001E2244:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2248:  0b000224   addiu    $v0, $zero, 0xb
  001E224C:  25000010   b        0x1e22e4
  001E2250:  000062ae   sw       $v0, ($s3)
  001E2254:  4080070c   jal      0x1e0100
  001E2258:  1c000424   addiu    $a0, $zero, 0x1c
  001E225C:  2200013c   lui      $at, 0x22
  001E2260:  a087228c   lw       $v0, -0x7860($at)
  001E2264:  24100202   and      $v0, $s0, $v0
  001E2268:  1e004010   beqz     $v0, 0x1e22e4
  001E226C:  00000000   nop      
  001E2270:  01000424   addiu    $a0, $zero, 1
  001E2274:  ff000524   addiu    $a1, $zero, 0xff
  001E2278:  d872060c   jal      0x19cb60
