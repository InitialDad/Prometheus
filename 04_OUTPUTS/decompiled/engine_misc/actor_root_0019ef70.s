# actor_root_0019ef70
# address: 0x0019EF70  size: 460 bytes  evidence: untagged

  0019EF70:  5c00a2af   sw       $v0, 0x5c($sp)
  0019EF74:  000002ae   sw       $v0, ($s0)
  0019EF78:  8e00013c   lui      $at, 0x8e
  0019EF7C:  58cb228c   lw       $v0, -0x34a8($at)
  0019EF80:  1c17060c   jal      0x185c70
  0019EF84:  7c06448c   lw       $a0, 0x67c($v0)
  0019EF88:  8e00013c   lui      $at, 0x8e
  0019EF8C:  a0fc050c   jal      0x17f280
  0019EF90:  58cb248c   lw       $a0, -0x34a8($at)
  0019EF94:  8e00043c   lui      $a0, 0x8e
  0019EF98:  7845050c   jal      0x1515e0
  0019EF9C:  00cb8424   addiu    $a0, $a0, -0x3500
  0019EFA0:  80d3060c   jal      0x1b4e00
  0019EFA4:  ff030424   addiu    $a0, $zero, 0x3ff
  0019EFA8:  0000238e   lw       $v1, ($s1)
  0019EFAC:  000043ae   sw       $v1, ($s2)
  0019EFB0:  0000438e   lw       $v1, ($s2)
  0019EFB4:  07006010   beqz     $v1, 0x19efd4
  0019EFB8:  00000000   nop      
  0019EFBC:  0400238e   lw       $v1, 4($s1)
  0019EFC0:  040043ae   sw       $v1, 4($s2)
  0019EFC4:  0400448e   lw       $a0, 4($s2)
  0019EFC8:  0000838c   lw       $v1, ($a0)
  0019EFCC:  01006324   addiu    $v1, $v1, 1
  0019EFD0:  000083ac   sw       $v1, ($a0)
  0019EFD4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019EFD8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019EFDC:  1000b17b   aver_u.h $w0, $w0, $w17
  0019EFE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019EFE4:  0800e003   jr       $ra
  0019EFE8:  6000bd27   addiu    $sp, $sp, 0x60
  0019EFEC:  00000000   nop      
  0019EFF0:  70febd27   addiu    $sp, $sp, -0x190
  0019EFF4:  2200053c   lui      $a1, 0x22
  0019EFF8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0019EFFC:  6000a227   addiu    $v0, $sp, 0x60
  0019F000:  4000b47f   ext      $s4, $sp, 1, 1
  0019F004:  c839a524   addiu    $a1, $a1, 0x39c8
  0019F008:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019F00C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019F010:  1000b17f   addu.qb  $zero, $sp, $s1
  0019F014:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019F018:  0000b07f   ext      $s0, $sp, 0, 1
  0019F01C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019F020:  8c01a2af   sw       $v0, 0x18c($sp)
  0019F024:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  0019F028:  8c01a38f   lw       $v1, 0x18c($sp)
  0019F02C:  2200023c   lui      $v0, 0x22
  0019F030:  b8394224   addiu    $v0, $v0, 0x39b8
  0019F034:  10000424   addiu    $a0, $zero, 0x10
  0019F038:  0c0065ac   sw       $a1, 0xc($v1)
  0019F03C:  8c01b48f   lw       $s4, 0x18c($sp)
  0019F040:  8c01040c   jal      0x100630
  0019F044:  080082ae   sw       $v0, 8($s4)
  0019F048:  04004010   beqz     $v0, 0x19f05c
  0019F04C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0019F050:  7443050c   jal      0x150dd0
  0019F054:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019F058:  0c0060ae   sw       $zero, 0xc($s3)
  0019F05C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019F060:  4c43050c   jal      0x150d30
  0019F064:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019F068:  2200043c   lui      $a0, 0x22
  0019F06C:  2e4f070c   jal      0x1d3cb8
  0019F070:  c8b08424   addiu    $a0, $a0, -0x4f38
  0019F074:  8c01a48f   lw       $a0, 0x18c($sp)
  0019F078:  b842050c   jal      0x150ae0
  0019F07C:  01005324   addiu    $s3, $v0, 1
  0019F080:  b442050c   jal      0x150ad0
  0019F084:  8c01a48f   lw       $a0, 0x18c($sp)
  0019F088:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019F08C:  6c42050c   jal      0x1509b0
  0019F090:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019F094:  b842050c   jal      0x150ae0
  0019F098:  8c01a48f   lw       $a0, 0x18c($sp)
  0019F09C:  6842050c   jal      0x1509a0
  0019F0A0:  8c01a48f   lw       $a0, 0x18c($sp)
  0019F0A4:  6442050c   jal      0x150990
  0019F0A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019F0AC:  2200053c   lui      $a1, 0x22
  0019F0B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019F0B4:  c84e070c   jal      0x1d3b20
  0019F0B8:  c8b0a524   addiu    $a1, $a1, -0x4f38
  0019F0BC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019F0C0:  c89a050c   jal      0x166b20
  0019F0C4:  7801a427   addiu    $a0, $sp, 0x178
  0019F0C8:  2200023c   lui      $v0, 0x22
  0019F0CC:  7401b027   addiu    $s0, $sp, 0x174
  0019F0D0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019F0D4:  8001a427   addiu    $a0, $sp, 0x180
  0019F0D8:  000002ae   sw       $v0, ($s0)
  0019F0DC:  7001a527   addiu    $a1, $sp, 0x170
  0019F0E0:  7c01a2af   sw       $v0, 0x17c($sp)
  0019F0E4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019F0E8:  7801a28f   lw       $v0, 0x178($sp)
  0019F0EC:  d0de050c   jal      0x177b40
  0019F0F0:  7001a2af   sw       $v0, 0x170($sp)
  0019F0F4:  8001a427   addiu    $a0, $sp, 0x180
  0019F0F8:  507c060c   jal      0x19f140
  0019F0FC:  6000a527   addiu    $a1, $sp, 0x60
  0019F100:  2200023c   lui      $v0, 0x22
  0019F104:  6000a427   addiu    $a0, $sp, 0x60
  0019F108:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019F10C:  b842050c   jal      0x150ae0
  0019F110:  8401a2af   sw       $v0, 0x184($sp)
  0019F114:  b442050c   jal      0x150ad0
  0019F118:  6000a427   addiu    $a0, $sp, 0x60
  0019F11C:  4440050c   jal      0x150110
  0019F120:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019F124:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0019F128:  a87d050c   jal      0x15f6a0
  0019F12C:  7000a427   addiu    $a0, $sp, 0x70
  0019F130:  9100013c   lui      $at, 0x91
  0019F134:  0c68248c   lw       $a0, 0x680c($at)
  0019F138:  4c73070c   jal      0x1dcd30
