# fx_root_001a0af0
# address: 0x001A0AF0  size: 500 bytes  evidence: untagged

  001A0AF0:  4800a2af   sw       $v0, 0x48($sp)
  001A0AF4:  8e00013c   lui      $at, 0x8e
  001A0AF8:  5800a427   addiu    $a0, $sp, 0x58
  001A0AFC:  58cb228c   lw       $v0, -0x34a8($at)
  001A0B00:  507c060c   jal      0x19f140
  001A0B04:  78054524   addiu    $a1, $v0, 0x578
  001A0B08:  2200023c   lui      $v0, 0x22
  001A0B0C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0B10:  5c00a2af   sw       $v0, 0x5c($sp)
  001A0B14:  0000228e   lw       $v0, ($s1)
  001A0B18:  000042ae   sw       $v0, ($s2)
  001A0B1C:  0000428e   lw       $v0, ($s2)
  001A0B20:  07004010   beqz     $v0, 0x1a0b40
  001A0B24:  00000000   nop      
  001A0B28:  0400228e   lw       $v0, 4($s1)
  001A0B2C:  040042ae   sw       $v0, 4($s2)
  001A0B30:  0400438e   lw       $v1, 4($s2)
  001A0B34:  0000628c   lw       $v0, ($v1)
  001A0B38:  01004224   addiu    $v0, $v0, 1
  001A0B3C:  000062ac   sw       $v0, ($v1)
  001A0B40:  2200033c   lui      $v1, 0x22
  001A0B44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A0B48:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A0B4C:  000003ae   sw       $v1, ($s0)
  001A0B50:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A0B54:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A0B58:  1000b17b   aver_u.h $w0, $w0, $w17
  001A0B5C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A0B60:  0800e003   jr       $ra
  001A0B64:  6000bd27   addiu    $sp, $sp, 0x60
  001A0B68:  00000000   nop      
  001A0B6C:  00000000   nop      
  001A0B70:  60ffbd27   addiu    $sp, $sp, -0xa0
  001A0B74:  2200053c   lui      $a1, 0x22
  001A0B78:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A0B7C:  6000a227   addiu    $v0, $sp, 0x60
  001A0B80:  4000b47f   ext      $s4, $sp, 1, 1
  001A0B84:  c839a524   addiu    $a1, $a1, 0x39c8
  001A0B88:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A0B8C:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001A0B90:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A0B94:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001A0B98:  1000b17f   addu.qb  $zero, $sp, $s1
  001A0B9C:  10000424   addiu    $a0, $zero, 0x10
  001A0BA0:  0000b07f   ext      $s0, $sp, 0, 1
  001A0BA4:  9c00a2af   sw       $v0, 0x9c($sp)
  001A0BA8:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001A0BAC:  9c00a38f   lw       $v1, 0x9c($sp)
  001A0BB0:  2200023c   lui      $v0, 0x22
  001A0BB4:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0BB8:  0c0065ac   sw       $a1, 0xc($v1)
  001A0BBC:  9c00b28f   lw       $s2, 0x9c($sp)
  001A0BC0:  8c01040c   jal      0x100630
  001A0BC4:  080042ae   sw       $v0, 8($s2)
  001A0BC8:  04004010   beqz     $v0, 0x1a0bdc
  001A0BCC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001A0BD0:  7443050c   jal      0x150dd0
  001A0BD4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001A0BD8:  0c0020ae   sw       $zero, 0xc($s1)
  001A0BDC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0BE0:  4c43050c   jal      0x150d30
  001A0BE4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A0BE8:  2200043c   lui      $a0, 0x22
  001A0BEC:  2e4f070c   jal      0x1d3cb8
  001A0BF0:  c8b08424   addiu    $a0, $a0, -0x4f38
  001A0BF4:  9c00a48f   lw       $a0, 0x9c($sp)
  001A0BF8:  b842050c   jal      0x150ae0
  001A0BFC:  01005124   addiu    $s1, $v0, 1
  001A0C00:  b442050c   jal      0x150ad0
  001A0C04:  9c00a48f   lw       $a0, 0x9c($sp)
  001A0C08:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0C0C:  6c42050c   jal      0x1509b0
  001A0C10:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A0C14:  b842050c   jal      0x150ae0
  001A0C18:  9c00a48f   lw       $a0, 0x9c($sp)
  001A0C1C:  6842050c   jal      0x1509a0
  001A0C20:  9c00a48f   lw       $a0, 0x9c($sp)
  001A0C24:  6442050c   jal      0x150990
  001A0C28:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0C2C:  2200053c   lui      $a1, 0x22
  001A0C30:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0C34:  c84e070c   jal      0x1d3b20
  001A0C38:  c8b0a524   addiu    $a1, $a1, -0x4f38
  001A0C3C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A0C40:  c89a050c   jal      0x166b20
  001A0C44:  8800a427   addiu    $a0, $sp, 0x88
  001A0C48:  2200023c   lui      $v0, 0x22
  001A0C4C:  8400b227   addiu    $s2, $sp, 0x84
  001A0C50:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0C54:  9000a427   addiu    $a0, $sp, 0x90
  001A0C58:  000042ae   sw       $v0, ($s2)
  001A0C5C:  8000a527   addiu    $a1, $sp, 0x80
  001A0C60:  8c00a2af   sw       $v0, 0x8c($sp)
  001A0C64:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A0C68:  8800a28f   lw       $v0, 0x88($sp)
  001A0C6C:  d0de050c   jal      0x177b40
  001A0C70:  8000a2af   sw       $v0, 0x80($sp)
  001A0C74:  9000a427   addiu    $a0, $sp, 0x90
  001A0C78:  507c060c   jal      0x19f140
  001A0C7C:  6000a527   addiu    $a1, $sp, 0x60
  001A0C80:  2200033c   lui      $v1, 0x22
  001A0C84:  2200023c   lui      $v0, 0x22
  001A0C88:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A0C8C:  c8394224   addiu    $v0, $v0, 0x39c8
  001A0C90:  9400a3af   sw       $v1, 0x94($sp)
  001A0C94:  7c00b027   addiu    $s0, $sp, 0x7c
  001A0C98:  000002ae   sw       $v0, ($s0)
  001A0C9C:  7800b127   addiu    $s1, $sp, 0x78
  001A0CA0:  2200023c   lui      $v0, 0x22
  001A0CA4:  7000a427   addiu    $a0, $sp, 0x70
  001A0CA8:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0CAC:  6000a527   addiu    $a1, $sp, 0x60
  001A0CB0:  4840050c   jal      0x150120
  001A0CB4:  000022ae   sw       $v0, ($s1)
  001A0CB8:  8e00013c   lui      $at, 0x8e
  001A0CBC:  58cb248c   lw       $a0, -0x34a8($at)
  001A0CC0:  40f9050c   jal      0x17e500
  001A0CC4:  7000a527   addiu    $a1, $sp, 0x70
  001A0CC8:  2200033c   lui      $v1, 0x22
  001A0CCC:  2200023c   lui      $v0, 0x22
  001A0CD0:  c8396324   addiu    $v1, $v1, 0x39c8
  001A0CD4:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0CD8:  000003ae   sw       $v1, ($s0)
  001A0CDC:  7000a427   addiu    $a0, $sp, 0x70
  001A0CE0:  5840050c   jal      0x150160
