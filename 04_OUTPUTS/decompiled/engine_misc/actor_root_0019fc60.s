# actor_root_0019fc60
# address: 0x0019FC60  size: 580 bytes  evidence: untagged

  0019FC60:  5400a2af   sw       $v0, 0x54($sp)
  0019FC64:  5c00a58f   lw       $a1, 0x5c($sp)
  0019FC68:  a4056284   lh       $v0, 0x5a4($v1)
  0019FC6C:  00110200   sll      $v0, $v0, 4
  0019FC70:  21106200   addu     $v0, $v1, $v0
  0019FC74:  0889050c   jal      0x162420
  0019FC78:  74054424   addiu    $a0, $v0, 0x574
  0019FC7C:  8e00013c   lui      $at, 0x8e
  0019FC80:  a487040c   jal      0x121e90
  0019FC84:  20cb248c   lw       $a0, -0x34e0($at)
  0019FC88:  0000228e   lw       $v0, ($s1)
  0019FC8C:  000042ae   sw       $v0, ($s2)
  0019FC90:  0000428e   lw       $v0, ($s2)
  0019FC94:  07004010   beqz     $v0, 0x19fcb4
  0019FC98:  00000000   nop      
  0019FC9C:  0400228e   lw       $v0, 4($s1)
  0019FCA0:  040042ae   sw       $v0, 4($s2)
  0019FCA4:  0400438e   lw       $v1, 4($s2)
  0019FCA8:  0000628c   lw       $v0, ($v1)
  0019FCAC:  01004224   addiu    $v0, $v0, 1
  0019FCB0:  000062ac   sw       $v0, ($v1)
  0019FCB4:  2200033c   lui      $v1, 0x22
  0019FCB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019FCBC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019FCC0:  000003ae   sw       $v1, ($s0)
  0019FCC4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019FCC8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019FCCC:  1000b17b   aver_u.h $w0, $w0, $w17
  0019FCD0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019FCD4:  0800e003   jr       $ra
  0019FCD8:  6000bd27   addiu    $sp, $sp, 0x60
  0019FCDC:  00000000   nop      
  0019FCE0:  60febd27   addiu    $sp, $sp, -0x1a0
  0019FCE4:  2200053c   lui      $a1, 0x22
  0019FCE8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0019FCEC:  6000a227   addiu    $v0, $sp, 0x60
  0019FCF0:  4000b47f   ext      $s4, $sp, 1, 1
  0019FCF4:  c839a524   addiu    $a1, $a1, 0x39c8
  0019FCF8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019FCFC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019FD00:  1000b17f   addu.qb  $zero, $sp, $s1
  0019FD04:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019FD08:  0000b07f   ext      $s0, $sp, 0, 1
  0019FD0C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019FD10:  9c01a2af   sw       $v0, 0x19c($sp)
  0019FD14:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  0019FD18:  9c01a38f   lw       $v1, 0x19c($sp)
  0019FD1C:  2200023c   lui      $v0, 0x22
  0019FD20:  b8394224   addiu    $v0, $v0, 0x39b8
  0019FD24:  10000424   addiu    $a0, $zero, 0x10
  0019FD28:  0c0065ac   sw       $a1, 0xc($v1)
  0019FD2C:  9c01b48f   lw       $s4, 0x19c($sp)
  0019FD30:  8c01040c   jal      0x100630
  0019FD34:  080082ae   sw       $v0, 8($s4)
  0019FD38:  04004010   beqz     $v0, 0x19fd4c
  0019FD3C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0019FD40:  7443050c   jal      0x150dd0
  0019FD44:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019FD48:  0c0060ae   sw       $zero, 0xc($s3)
  0019FD4C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019FD50:  4c43050c   jal      0x150d30
  0019FD54:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019FD58:  2200043c   lui      $a0, 0x22
  0019FD5C:  2e4f070c   jal      0x1d3cb8
  0019FD60:  c8b08424   addiu    $a0, $a0, -0x4f38
  0019FD64:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FD68:  b842050c   jal      0x150ae0
  0019FD6C:  01005324   addiu    $s3, $v0, 1
  0019FD70:  b442050c   jal      0x150ad0
  0019FD74:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FD78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019FD7C:  6c42050c   jal      0x1509b0
  0019FD80:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019FD84:  b842050c   jal      0x150ae0
  0019FD88:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FD8C:  6842050c   jal      0x1509a0
  0019FD90:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FD94:  6442050c   jal      0x150990
  0019FD98:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019FD9C:  2200053c   lui      $a1, 0x22
  0019FDA0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019FDA4:  c84e070c   jal      0x1d3b20
  0019FDA8:  c8b0a524   addiu    $a1, $a1, -0x4f38
  0019FDAC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019FDB0:  c89a050c   jal      0x166b20
  0019FDB4:  8001a427   addiu    $a0, $sp, 0x180
  0019FDB8:  2200023c   lui      $v0, 0x22
  0019FDBC:  7c01b027   addiu    $s0, $sp, 0x17c
  0019FDC0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019FDC4:  8801a427   addiu    $a0, $sp, 0x188
  0019FDC8:  000002ae   sw       $v0, ($s0)
  0019FDCC:  7801a527   addiu    $a1, $sp, 0x178
  0019FDD0:  8401a2af   sw       $v0, 0x184($sp)
  0019FDD4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019FDD8:  8001a28f   lw       $v0, 0x180($sp)
  0019FDDC:  d0de050c   jal      0x177b40
  0019FDE0:  7801a2af   sw       $v0, 0x178($sp)
  0019FDE4:  8801a427   addiu    $a0, $sp, 0x188
  0019FDE8:  3cc2050c   jal      0x1708f0
  0019FDEC:  9801a527   addiu    $a1, $sp, 0x198
  0019FDF0:  2200023c   lui      $v0, 0x22
  0019FDF4:  9001a427   addiu    $a0, $sp, 0x190
  0019FDF8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019FDFC:  7801a527   addiu    $a1, $sp, 0x178
  0019FE00:  8c01a2af   sw       $v0, 0x18c($sp)
  0019FE04:  d0de050c   jal      0x177b40
  0019FE08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019FE0C:  9001a427   addiu    $a0, $sp, 0x190
  0019FE10:  507c060c   jal      0x19f140
  0019FE14:  6000a527   addiu    $a1, $sp, 0x60
  0019FE18:  2200033c   lui      $v1, 0x22
  0019FE1C:  0100023c   lui      $v0, 1
  0019FE20:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019FE24:  28144434   ori      $a0, $v0, 0x1428
  0019FE28:  9401a3af   sw       $v1, 0x194($sp)
  0019FE2C:  8f00013c   lui      $at, 0x8f
  0019FE30:  8e00033c   lui      $v1, 0x8e
  0019FE34:  9801a287   lh       $v0, 0x198($sp)
  0019FE38:  00cb6324   addiu    $v1, $v1, -0x3500
  0019FE3C:  21206400   addu     $a0, $v1, $a0
  0019FE40:  00008384   lh       $v1, ($a0)
  0019FE44:  23106200   subu     $v0, $v1, $v0
  0019FE48:  000082a4   sh       $v0, ($a0)
  0019FE4C:  28df2284   lh       $v0, -0x20d8($at)
  0019FE50:  0300401c   bgtz     $v0, 0x19fe60
  0019FE54:  6000a427   addiu    $a0, $sp, 0x60
  0019FE58:  8f00013c   lui      $at, 0x8f
  0019FE5C:  28df20a4   sh       $zero, -0x20d8($at)
  0019FE60:  b842050c   jal      0x150ae0
  0019FE64:  00000000   nop      
  0019FE68:  b442050c   jal      0x150ad0
  0019FE6C:  6000a427   addiu    $a0, $sp, 0x60
  0019FE70:  4440050c   jal      0x150110
  0019FE74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019FE78:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0019FE7C:  a87d050c   jal      0x15f6a0
  0019FE80:  7000a427   addiu    $a0, $sp, 0x70
  0019FE84:  8e00013c   lui      $at, 0x8e
  0019FE88:  7000a527   addiu    $a1, $sp, 0x70
  0019FE8C:  54cb228c   lw       $v0, -0x34ac($at)
  0019FE90:  5a000724   addiu    $a3, $zero, 0x5a
  0019FE94:  8e00013c   lui      $at, 0x8e
  0019FE98:  0000448c   lw       $a0, ($v0)
  0019FE9C:  20cb268c   lw       $a2, -0x34e0($at)
  0019FEA0:  acec060c   jal      0x1bb2b0
