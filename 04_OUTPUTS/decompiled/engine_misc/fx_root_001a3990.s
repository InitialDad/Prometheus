# fx_root_001a3990
# address: 0x001A3990  size: 620 bytes  evidence: untagged

  001A3990:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001A3994:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001A3998:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A399C:  0800e003   jr       $ra
  001A39A0:  2000bd27   addiu    $sp, $sp, 0x20
  001A39A4:  00000000   nop      
  001A39A8:  00000000   nop      
  001A39AC:  00000000   nop      
  001A39B0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001A39B4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001A39B8:  1000b17f   addu.qb  $zero, $sp, $s1
  001A39BC:  0000b07f   ext      $s0, $sp, 0, 1
  001A39C0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001A39C4:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001A39C8:  6499050c   jal      0x166590
  001A39CC:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001A39D0:  0000038e   lw       $v1, ($s0)
  001A39D4:  000023ae   sw       $v1, ($s1)
  001A39D8:  0000238e   lw       $v1, ($s1)
  001A39DC:  07006010   beqz     $v1, 0x1a39fc
  001A39E0:  00000000   nop      
  001A39E4:  0400038e   lw       $v1, 4($s0)
  001A39E8:  040023ae   sw       $v1, 4($s1)
  001A39EC:  0400248e   lw       $a0, 4($s1)
  001A39F0:  0000838c   lw       $v1, ($a0)
  001A39F4:  01006324   addiu    $v1, $v1, 1
  001A39F8:  000083ac   sw       $v1, ($a0)
  001A39FC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001A3A00:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3A04:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3A08:  0800e003   jr       $ra
  001A3A0C:  3000bd27   addiu    $sp, $sp, 0x30
  001A3A10:  30ffbd27   addiu    $sp, $sp, -0xd0
  001A3A14:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001A3A18:  7000a227   addiu    $v0, $sp, 0x70
  001A3A1C:  5000b57f   subu.qb  $zero, $sp, $s5
  001A3A20:  4000b47f   ext      $s4, $sp, 1, 1
  001A3A24:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A3A28:  2da00001   .byte    0x2d, 0xa0, 0x00, 0x01
  001A3A2C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3A30:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3A34:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A3A38:  0000b07f   ext      $s0, $sp, 0, 1
  001A3A3C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001A3A40:  cc00a2af   sw       $v0, 0xcc($sp)
  001A3A44:  2200053c   lui      $a1, 0x22
  001A3A48:  cc00a38f   lw       $v1, 0xcc($sp)
  001A3A4C:  c839a524   addiu    $a1, $a1, 0x39c8
  001A3A50:  2200023c   lui      $v0, 0x22
  001A3A54:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001A3A58:  b8394224   addiu    $v0, $v0, 0x39b8
  001A3A5C:  10000424   addiu    $a0, $zero, 0x10
  001A3A60:  0c0065ac   sw       $a1, 0xc($v1)
  001A3A64:  cc00b38f   lw       $s3, 0xcc($sp)
  001A3A68:  8c01040c   jal      0x100630
  001A3A6C:  080062ae   sw       $v0, 8($s3)
  001A3A70:  04004010   beqz     $v0, 0x1a3a84
  001A3A74:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001A3A78:  7443050c   jal      0x150dd0
  001A3A7C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001A3A80:  0c00a0ae   sw       $zero, 0xc($s5)
  001A3A84:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A3A88:  4c43050c   jal      0x150d30
  001A3A8C:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001A3A90:  2200043c   lui      $a0, 0x22
  001A3A94:  2e4f070c   jal      0x1d3cb8
  001A3A98:  c8b08424   addiu    $a0, $a0, -0x4f38
  001A3A9C:  cc00a48f   lw       $a0, 0xcc($sp)
  001A3AA0:  b842050c   jal      0x150ae0
  001A3AA4:  01005324   addiu    $s3, $v0, 1
  001A3AA8:  b442050c   jal      0x150ad0
  001A3AAC:  cc00a48f   lw       $a0, 0xcc($sp)
  001A3AB0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A3AB4:  6c42050c   jal      0x1509b0
  001A3AB8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001A3ABC:  b842050c   jal      0x150ae0
  001A3AC0:  cc00a48f   lw       $a0, 0xcc($sp)
  001A3AC4:  6842050c   jal      0x1509a0
  001A3AC8:  cc00a48f   lw       $a0, 0xcc($sp)
  001A3ACC:  6442050c   jal      0x150990
  001A3AD0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A3AD4:  2200053c   lui      $a1, 0x22
  001A3AD8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A3ADC:  c84e070c   jal      0x1d3b20
  001A3AE0:  c8b0a524   addiu    $a1, $a1, -0x4f38
  001A3AE4:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001A3AE8:  c89a050c   jal      0x166b20
  001A3AEC:  b800a427   addiu    $a0, $sp, 0xb8
  001A3AF0:  2200023c   lui      $v0, 0x22
  001A3AF4:  b400b527   addiu    $s5, $sp, 0xb4
  001A3AF8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3AFC:  c000a427   addiu    $a0, $sp, 0xc0
  001A3B00:  0000a2ae   sw       $v0, ($s5)
  001A3B04:  b000a527   addiu    $a1, $sp, 0xb0
  001A3B08:  bc00a2af   sw       $v0, 0xbc($sp)
  001A3B0C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A3B10:  b800a28f   lw       $v0, 0xb8($sp)
  001A3B14:  d0de050c   jal      0x177b40
  001A3B18:  b000a2af   sw       $v0, 0xb0($sp)
  001A3B1C:  c000a427   addiu    $a0, $sp, 0xc0
  001A3B20:  507c060c   jal      0x19f140
  001A3B24:  7000a527   addiu    $a1, $sp, 0x70
  001A3B28:  8e00013c   lui      $at, 0x8e
  001A3B2C:  2200023c   lui      $v0, 0x22
  001A3B30:  58cb238c   lw       $v1, -0x34a8($at)
  001A3B34:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3B38:  c400a2af   sw       $v0, 0xc4($sp)
  001A3B3C:  9000a427   addiu    $a0, $sp, 0x90
  001A3B40:  88056524   addiu    $a1, $v1, 0x588
  001A3B44:  60f5050c   jal      0x17d580
  001A3B48:  98056624   addiu    $a2, $v1, 0x598
  001A3B4C:  2200023c   lui      $v0, 0x22
  001A3B50:  8c00b327   addiu    $s3, $sp, 0x8c
  001A3B54:  c8394224   addiu    $v0, $v0, 0x39c8
  001A3B58:  8800b427   addiu    $s4, $sp, 0x88
  001A3B5C:  000062ae   sw       $v0, ($s3)
  001A3B60:  8000a427   addiu    $a0, $sp, 0x80
  001A3B64:  2200023c   lui      $v0, 0x22
  001A3B68:  9000a527   addiu    $a1, $sp, 0x90
  001A3B6C:  b8394224   addiu    $v0, $v0, 0x39b8
  001A3B70:  4840050c   jal      0x150120
  001A3B74:  000082ae   sw       $v0, ($s4)
  001A3B78:  2200033c   lui      $v1, 0x22
  001A3B7C:  2200023c   lui      $v0, 0x22
  001A3B80:  c8396324   addiu    $v1, $v1, 0x39c8
  001A3B84:  b8394224   addiu    $v0, $v0, 0x39b8
  001A3B88:  9c00a3af   sw       $v1, 0x9c($sp)
  001A3B8C:  9000a427   addiu    $a0, $sp, 0x90
  001A3B90:  5840050c   jal      0x150160
  001A3B94:  9800a2af   sw       $v0, 0x98($sp)
  001A3B98:  a000a427   addiu    $a0, $sp, 0xa0
  001A3B9C:  8000a527   addiu    $a1, $sp, 0x80
  001A3BA0:  60f5050c   jal      0x17d580
  001A3BA4:  7000a627   addiu    $a2, $sp, 0x70
  001A3BA8:  8e00013c   lui      $at, 0x8e
  001A3BAC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A3BB0:  58cb248c   lw       $a0, -0x34a8($at)
  001A3BB4:  50fa050c   jal      0x17e940
  001A3BB8:  a000a627   addiu    $a2, $sp, 0xa0
  001A3BBC:  2200033c   lui      $v1, 0x22
  001A3BC0:  2200023c   lui      $v0, 0x22
  001A3BC4:  c8396324   addiu    $v1, $v1, 0x39c8
  001A3BC8:  b8394224   addiu    $v0, $v0, 0x39b8
  001A3BCC:  ac00a3af   sw       $v1, 0xac($sp)
  001A3BD0:  a000a427   addiu    $a0, $sp, 0xa0
  001A3BD4:  5840050c   jal      0x150160
  001A3BD8:  a800a2af   sw       $v0, 0xa8($sp)
  001A3BDC:  0000028e   lw       $v0, ($s0)
  001A3BE0:  000042ae   sw       $v0, ($s2)
  001A3BE4:  0000428e   lw       $v0, ($s2)
  001A3BE8:  07004010   beqz     $v0, 0x1a3c08
  001A3BEC:  00000000   nop      
  001A3BF0:  0400028e   lw       $v0, 4($s0)
  001A3BF4:  040042ae   sw       $v0, 4($s2)
  001A3BF8:  0400438e   lw       $v1, 4($s2)
