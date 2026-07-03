# fx_root_001a1ac0
# address: 0x001A1AC0  size: 724 bytes  evidence: untagged

  001A1AC0:  0000628e   lw       $v0, ($s3)
  001A1AC4:  07004010   beqz     $v0, 0x1a1ae4
  001A1AC8:  00000000   nop      
  001A1ACC:  0400428e   lw       $v0, 4($s2)
  001A1AD0:  040062ae   sw       $v0, 4($s3)
  001A1AD4:  0400638e   lw       $v1, 4($s3)
  001A1AD8:  0000628c   lw       $v0, ($v1)
  001A1ADC:  01004224   addiu    $v0, $v0, 1
  001A1AE0:  000062ac   sw       $v0, ($v1)
  001A1AE4:  2200033c   lui      $v1, 0x22
  001A1AE8:  2200023c   lui      $v0, 0x22
  001A1AEC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A1AF0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1AF4:  6c00a3af   sw       $v1, 0x6c($sp)
  001A1AF8:  6000a427   addiu    $a0, $sp, 0x60
  001A1AFC:  5840050c   jal      0x150160
  001A1B00:  6800a2af   sw       $v0, 0x68($sp)
  001A1B04:  2200033c   lui      $v1, 0x22
  001A1B08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A1B0C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A1B10:  000023ae   sw       $v1, ($s1)
  001A1B14:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A1B18:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A1B1C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A1B20:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A1B24:  1000b17b   aver_u.h $w0, $w0, $w17
  001A1B28:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A1B2C:  0800e003   jr       $ra
  001A1B30:  c000bd27   addiu    $sp, $sp, 0xc0
  001A1B34:  00000000   nop      
  001A1B38:  00000000   nop      
  001A1B3C:  00000000   nop      
  001A1B40:  40ffbd27   addiu    $sp, $sp, -0xc0
  001A1B44:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A1B48:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A1B4C:  4000b47f   ext      $s4, $sp, 1, 1
  001A1B50:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A1B54:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A1B58:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001A1B5C:  1000b17f   addu.qb  $zero, $sp, $s1
  001A1B60:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001A1B64:  8000a427   addiu    $a0, $sp, 0x80
  001A1B68:  c89a050c   jal      0x166b20
  001A1B6C:  0000b07f   ext      $s0, $sp, 0, 1
  001A1B70:  2200033c   lui      $v1, 0x22
  001A1B74:  2200053c   lui      $a1, 0x22
  001A1B78:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A1B7C:  7400b127   addiu    $s1, $sp, 0x74
  001A1B80:  000023ae   sw       $v1, ($s1)
  001A1B84:  6000a227   addiu    $v0, $sp, 0x60
  001A1B88:  bc00a2af   sw       $v0, 0xbc($sp)
  001A1B8C:  c839a524   addiu    $a1, $a1, 0x39c8
  001A1B90:  8400a3af   sw       $v1, 0x84($sp)
  001A1B94:  2200023c   lui      $v0, 0x22
  001A1B98:  8000a68f   lw       $a2, 0x80($sp)
  001A1B9C:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1BA0:  bc00a38f   lw       $v1, 0xbc($sp)
  001A1BA4:  10000424   addiu    $a0, $zero, 0x10
  001A1BA8:  7000a6af   sw       $a2, 0x70($sp)
  001A1BAC:  0c0065ac   sw       $a1, 0xc($v1)
  001A1BB0:  bc00b48f   lw       $s4, 0xbc($sp)
  001A1BB4:  8c01040c   jal      0x100630
  001A1BB8:  080082ae   sw       $v0, 8($s4)
  001A1BBC:  04004010   beqz     $v0, 0x1a1bd0
  001A1BC0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A1BC4:  7443050c   jal      0x150dd0
  001A1BC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A1BCC:  0c0000ae   sw       $zero, 0xc($s0)
  001A1BD0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001A1BD4:  4c43050c   jal      0x150d30
  001A1BD8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1BDC:  2200043c   lui      $a0, 0x22
  001A1BE0:  2e4f070c   jal      0x1d3cb8
  001A1BE4:  c8b08424   addiu    $a0, $a0, -0x4f38
  001A1BE8:  bc00a48f   lw       $a0, 0xbc($sp)
  001A1BEC:  b842050c   jal      0x150ae0
  001A1BF0:  01005024   addiu    $s0, $v0, 1
  001A1BF4:  b442050c   jal      0x150ad0
  001A1BF8:  bc00a48f   lw       $a0, 0xbc($sp)
  001A1BFC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1C00:  6c42050c   jal      0x1509b0
  001A1C04:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1C08:  b842050c   jal      0x150ae0
  001A1C0C:  bc00a48f   lw       $a0, 0xbc($sp)
  001A1C10:  6842050c   jal      0x1509a0
  001A1C14:  bc00a48f   lw       $a0, 0xbc($sp)
  001A1C18:  6442050c   jal      0x150990
  001A1C1C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1C20:  2200053c   lui      $a1, 0x22
  001A1C24:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1C28:  c84e070c   jal      0x1d3b20
  001A1C2C:  c8b0a524   addiu    $a1, $a1, -0x4f38
  001A1C30:  8800a427   addiu    $a0, $sp, 0x88
  001A1C34:  7000a527   addiu    $a1, $sp, 0x70
  001A1C38:  d0de050c   jal      0x177b40
  001A1C3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1C40:  8800a427   addiu    $a0, $sp, 0x88
  001A1C44:  3cc2050c   jal      0x1708f0
  001A1C48:  b400a527   addiu    $a1, $sp, 0xb4
  001A1C4C:  2200023c   lui      $v0, 0x22
  001A1C50:  9000a427   addiu    $a0, $sp, 0x90
  001A1C54:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1C58:  7000a527   addiu    $a1, $sp, 0x70
  001A1C5C:  8c00a2af   sw       $v0, 0x8c($sp)
  001A1C60:  d0de050c   jal      0x177b40
  001A1C64:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1C68:  9000a427   addiu    $a0, $sp, 0x90
  001A1C6C:  3cc2050c   jal      0x1708f0
  001A1C70:  b800a527   addiu    $a1, $sp, 0xb8
  001A1C74:  2200023c   lui      $v0, 0x22
  001A1C78:  9800a427   addiu    $a0, $sp, 0x98
  001A1C7C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1C80:  7000a527   addiu    $a1, $sp, 0x70
  001A1C84:  9400a2af   sw       $v0, 0x94($sp)
  001A1C88:  d0de050c   jal      0x177b40
  001A1C8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1C90:  9800a427   addiu    $a0, $sp, 0x98
  001A1C94:  507c060c   jal      0x19f140
  001A1C98:  6000a527   addiu    $a1, $sp, 0x60
  001A1C9C:  8e00013c   lui      $at, 0x8e
  001A1CA0:  2200023c   lui      $v0, 0x22
  001A1CA4:  58cb248c   lw       $a0, -0x34a8($at)
  001A1CA8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1CAC:  b400a38f   lw       $v1, 0xb4($sp)
  001A1CB0:  9c00a2af   sw       $v0, 0x9c($sp)
  001A1CB4:  02000224   addiu    $v0, $zero, 2
  001A1CB8:  11006210   beq      $v1, $v0, 0x1a1d00
  001A1CBC:  c8058424   addiu    $a0, $a0, 0x5c8
  001A1CC0:  01000224   addiu    $v0, $zero, 1
  001A1CC4:  09006210   beq      $v1, $v0, 0x1a1cec
  001A1CC8:  00000000   nop      
  001A1CCC:  03006010   beqz     $v1, 0x1a1cdc
  001A1CD0:  6000a527   addiu    $a1, $sp, 0x60
  001A1CD4:  31000010   b        0x1a1d9c
  001A1CD8:  0000428e   lw       $v0, ($s2)
  001A1CDC:  0c9a050c   jal      0x166830
  001A1CE0:  00000000   nop      
  001A1CE4:  2c000010   b        0x1a1d98
  001A1CE8:  00000000   nop      
  001A1CEC:  40008424   addiu    $a0, $a0, 0x40
  001A1CF0:  0c9a050c   jal      0x166830
  001A1CF4:  6000a527   addiu    $a1, $sp, 0x60
  001A1CF8:  27000010   b        0x1a1d98
  001A1CFC:  00000000   nop      
  001A1D00:  7c009024   addiu    $s0, $a0, 0x7c
  001A1D04:  b800a627   addiu    $a2, $sp, 0xb8
  001A1D08:  a000a427   addiu    $a0, $sp, 0xa0
  001A1D0C:  fceb050c   jal      0x17aff0
  001A1D10:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1D14:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1D18:  2200023c   lui      $v0, 0x22
  001A1D1C:  b03c4224   addiu    $v0, $v0, 0x3cb0
  001A1D20:  7c00b027   addiu    $s0, $sp, 0x7c
  001A1D24:  000002ae   sw       $v0, ($s0)
  001A1D28:  a800a427   addiu    $a0, $sp, 0xa8
  001A1D2C:  a400a2af   sw       $v0, 0xa4($sp)
  001A1D30:  a000a28f   lw       $v0, 0xa0($sp)
  001A1D34:  d4eb050c   jal      0x17af50
  001A1D38:  7800a2af   sw       $v0, 0x78($sp)
  001A1D3C:  2200023c   lui      $v0, 0x22
  001A1D40:  7800a38f   lw       $v1, 0x78($sp)
  001A1D44:  b03c4224   addiu    $v0, $v0, 0x3cb0
  001A1D48:  ac00a2af   sw       $v0, 0xac($sp)
  001A1D4C:  a800a28f   lw       $v0, 0xa8($sp)
  001A1D50:  26106200   xor      $v0, $v1, $v0
  001A1D54:  0100422c   sltiu    $v0, $v0, 1
  001A1D58:  2b100200   sltu     $v0, $zero, $v0
  001A1D5C:  01004238   xori     $v0, $v0, 1
  001A1D60:  ff004230   andi     $v0, $v0, 0xff
  001A1D64:  09004010   beqz     $v0, 0x1a1d8c
  001A1D68:  00000000   nop      
  001A1D6C:  7800a427   addiu    $a0, $sp, 0x78
  001A1D70:  0400998c   lw       $t9, 4($a0)
  001A1D74:  0c00398f   lw       $t9, 0xc($t9)
  001A1D78:  09f82003   jalr     $t9
  001A1D7C:  00000000   nop      
  001A1D80:  04004424   addiu    $a0, $v0, 4
  001A1D84:  0c9a050c   jal      0x166830
  001A1D88:  6000a527   addiu    $a1, $sp, 0x60
  001A1D8C:  2200023c   lui      $v0, 0x22
  001A1D90:  b03c4224   addiu    $v0, $v0, 0x3cb0
