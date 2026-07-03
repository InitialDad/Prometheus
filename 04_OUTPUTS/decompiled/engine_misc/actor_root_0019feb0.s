# actor_root_0019feb0
# address: 0x0019FEB0  size: 588 bytes  evidence: untagged

  0019FEB0:  0000428e   lw       $v0, ($s2)
  0019FEB4:  07004010   beqz     $v0, 0x19fed4
  0019FEB8:  00000000   nop      
  0019FEBC:  0400228e   lw       $v0, 4($s1)
  0019FEC0:  040042ae   sw       $v0, 4($s2)
  0019FEC4:  0400438e   lw       $v1, 4($s2)
  0019FEC8:  0000628c   lw       $v0, ($v1)
  0019FECC:  01004224   addiu    $v0, $v0, 1
  0019FED0:  000062ac   sw       $v0, ($v1)
  0019FED4:  2200023c   lui      $v0, 0x22
  0019FED8:  2200033c   lui      $v1, 0x22
  0019FEDC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019FEE0:  c8396324   addiu    $v1, $v1, 0x39c8
  0019FEE4:  000002ae   sw       $v0, ($s0)
  0019FEE8:  6000a427   addiu    $a0, $sp, 0x60
  0019FEEC:  2200023c   lui      $v0, 0x22
  0019FEF0:  6c00a3af   sw       $v1, 0x6c($sp)
  0019FEF4:  b8394224   addiu    $v0, $v0, 0x39b8
  0019FEF8:  5840050c   jal      0x150160
  0019FEFC:  6800a2af   sw       $v0, 0x68($sp)
  0019FF00:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0019FF04:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019FF08:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019FF0C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019FF10:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019FF14:  1000b17b   aver_u.h $w0, $w0, $w17
  0019FF18:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019FF1C:  0800e003   jr       $ra
  0019FF20:  a001bd27   addiu    $sp, $sp, 0x1a0
  0019FF24:  00000000   nop      
  0019FF28:  00000000   nop      
  0019FF2C:  00000000   nop      
  0019FF30:  60febd27   addiu    $sp, $sp, -0x1a0
  0019FF34:  2200053c   lui      $a1, 0x22
  0019FF38:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0019FF3C:  6000a227   addiu    $v0, $sp, 0x60
  0019FF40:  4000b47f   ext      $s4, $sp, 1, 1
  0019FF44:  c839a524   addiu    $a1, $a1, 0x39c8
  0019FF48:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019FF4C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019FF50:  1000b17f   addu.qb  $zero, $sp, $s1
  0019FF54:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019FF58:  0000b07f   ext      $s0, $sp, 0, 1
  0019FF5C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019FF60:  9c01a2af   sw       $v0, 0x19c($sp)
  0019FF64:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  0019FF68:  9c01a38f   lw       $v1, 0x19c($sp)
  0019FF6C:  2200023c   lui      $v0, 0x22
  0019FF70:  b8394224   addiu    $v0, $v0, 0x39b8
  0019FF74:  10000424   addiu    $a0, $zero, 0x10
  0019FF78:  0c0065ac   sw       $a1, 0xc($v1)
  0019FF7C:  9c01b48f   lw       $s4, 0x19c($sp)
  0019FF80:  8c01040c   jal      0x100630
  0019FF84:  080082ae   sw       $v0, 8($s4)
  0019FF88:  04004010   beqz     $v0, 0x19ff9c
  0019FF8C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0019FF90:  7443050c   jal      0x150dd0
  0019FF94:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019FF98:  0c0060ae   sw       $zero, 0xc($s3)
  0019FF9C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019FFA0:  4c43050c   jal      0x150d30
  0019FFA4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019FFA8:  2200043c   lui      $a0, 0x22
  0019FFAC:  2e4f070c   jal      0x1d3cb8
  0019FFB0:  c8b08424   addiu    $a0, $a0, -0x4f38
  0019FFB4:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FFB8:  b842050c   jal      0x150ae0
  0019FFBC:  01005324   addiu    $s3, $v0, 1
  0019FFC0:  b442050c   jal      0x150ad0
  0019FFC4:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FFC8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019FFCC:  6c42050c   jal      0x1509b0
  0019FFD0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019FFD4:  b842050c   jal      0x150ae0
  0019FFD8:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FFDC:  6842050c   jal      0x1509a0
  0019FFE0:  9c01a48f   lw       $a0, 0x19c($sp)
  0019FFE4:  6442050c   jal      0x150990
  0019FFE8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019FFEC:  2200053c   lui      $a1, 0x22
  0019FFF0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019FFF4:  c84e070c   jal      0x1d3b20
  0019FFF8:  c8b0a524   addiu    $a1, $a1, -0x4f38
  0019FFFC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A0000:  c89a050c   jal      0x166b20
  001A0004:  8001a427   addiu    $a0, $sp, 0x180
  001A0008:  2200023c   lui      $v0, 0x22
  001A000C:  7c01b027   addiu    $s0, $sp, 0x17c
  001A0010:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0014:  8801a427   addiu    $a0, $sp, 0x188
  001A0018:  000002ae   sw       $v0, ($s0)
  001A001C:  7801a527   addiu    $a1, $sp, 0x178
  001A0020:  8401a2af   sw       $v0, 0x184($sp)
  001A0024:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A0028:  8001a28f   lw       $v0, 0x180($sp)
  001A002C:  d0de050c   jal      0x177b40
  001A0030:  7801a2af   sw       $v0, 0x178($sp)
  001A0034:  8801a427   addiu    $a0, $sp, 0x188
  001A0038:  3cc2050c   jal      0x1708f0
  001A003C:  9801a527   addiu    $a1, $sp, 0x198
  001A0040:  2200023c   lui      $v0, 0x22
  001A0044:  9001a427   addiu    $a0, $sp, 0x190
  001A0048:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A004C:  7801a527   addiu    $a1, $sp, 0x178
  001A0050:  8c01a2af   sw       $v0, 0x18c($sp)
  001A0054:  d0de050c   jal      0x177b40
  001A0058:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A005C:  9001a427   addiu    $a0, $sp, 0x190
  001A0060:  507c060c   jal      0x19f140
  001A0064:  6000a527   addiu    $a1, $sp, 0x60
  001A0068:  0100023c   lui      $v0, 1
  001A006C:  2200033c   lui      $v1, 0x22
  001A0070:  28144434   ori      $a0, $v0, 0x1428
  001A0074:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A0078:  8e00023c   lui      $v0, 0x8e
  001A007C:  9401a3af   sw       $v1, 0x194($sp)
  001A0080:  00cb4224   addiu    $v0, $v0, -0x3500
  001A0084:  9801a387   lh       $v1, 0x198($sp)
  001A0088:  21204400   addu     $a0, $v0, $a0
  001A008C:  8f00013c   lui      $at, 0x8f
  001A0090:  00008284   lh       $v0, ($a0)
  001A0094:  21104300   addu     $v0, $v0, $v1
  001A0098:  000082a4   sh       $v0, ($a0)
  001A009C:  28df2284   lh       $v0, -0x20d8($at)
  001A00A0:  10274128   slti     $at, $v0, 0x2710
  001A00A4:  04002014   bnez     $at, 0x1a00b8
  001A00A8:  6000a427   addiu    $a0, $sp, 0x60
  001A00AC:  0f270224   addiu    $v0, $zero, 0x270f
  001A00B0:  8f00013c   lui      $at, 0x8f
  001A00B4:  28df22a4   sh       $v0, -0x20d8($at)
  001A00B8:  b842050c   jal      0x150ae0
  001A00BC:  00000000   nop      
  001A00C0:  b442050c   jal      0x150ad0
  001A00C4:  6000a427   addiu    $a0, $sp, 0x60
  001A00C8:  4440050c   jal      0x150110
  001A00CC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A00D0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001A00D4:  a87d050c   jal      0x15f6a0
  001A00D8:  7000a427   addiu    $a0, $sp, 0x70
  001A00DC:  8e00013c   lui      $at, 0x8e
  001A00E0:  7000a527   addiu    $a1, $sp, 0x70
  001A00E4:  54cb228c   lw       $v0, -0x34ac($at)
  001A00E8:  5a000724   addiu    $a3, $zero, 0x5a
  001A00EC:  8e00013c   lui      $at, 0x8e
  001A00F0:  0000448c   lw       $a0, ($v0)
  001A00F4:  20cb268c   lw       $a2, -0x34e0($at)
  001A00F8:  acec060c   jal      0x1bb2b0
