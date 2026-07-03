# fx_root_001a2a30
# address: 0x001A2A30  size: 252 bytes  evidence: untagged

  001A2A30:  2200023c   lui      $v0, 0x22
  001A2A34:  5c00a38f   lw       $v1, 0x5c($sp)
  001A2A38:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2A3C:  8e00013c   lui      $at, 0x8e
  001A2A40:  5400a2af   sw       $v0, 0x54($sp)
  001A2A44:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A2A48:  58cb228c   lw       $v0, -0x34a8($at)
  001A2A4C:  00190300   sll      $v1, $v1, 4
  001A2A50:  21104300   addu     $v0, $v0, $v1
  001A2A54:  089b050c   jal      0x166c20
  001A2A58:  78014524   addiu    $a1, $v0, 0x178
  001A2A5C:  07004010   beqz     $v0, 0x1a2a7c
  001A2A60:  000022ae   sw       $v0, ($s1)
  001A2A64:  8c01040c   jal      0x100630
  001A2A68:  04000424   addiu    $a0, $zero, 4
  001A2A6C:  02004010   beqz     $v0, 0x1a2a78
  001A2A70:  01000324   addiu    $v1, $zero, 1
  001A2A74:  000043ac   sw       $v1, ($v0)
  001A2A78:  040022ae   sw       $v0, 4($s1)
  001A2A7C:  2200033c   lui      $v1, 0x22
  001A2A80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A2A84:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A2A88:  000003ae   sw       $v1, ($s0)
  001A2A8C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A2A90:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A2A94:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2A98:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2A9C:  0800e003   jr       $ra
  001A2AA0:  6000bd27   addiu    $sp, $sp, 0x60
  001A2AA4:  00000000   nop      
  001A2AA8:  00000000   nop      
  001A2AAC:  00000000   nop      
  001A2AB0:  90ffbd27   addiu    $sp, $sp, -0x70
  001A2AB4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A2AB8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A2ABC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A2AC0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A2AC4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A2AC8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A2ACC:  5000a427   addiu    $a0, $sp, 0x50
  001A2AD0:  c89a050c   jal      0x166b20
  001A2AD4:  0000b07f   ext      $s0, $sp, 0, 1
  001A2AD8:  2200023c   lui      $v0, 0x22
  001A2ADC:  4c00b027   addiu    $s0, $sp, 0x4c
  001A2AE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2AE4:  5800a427   addiu    $a0, $sp, 0x58
  001A2AE8:  000002ae   sw       $v0, ($s0)
  001A2AEC:  4800a527   addiu    $a1, $sp, 0x48
  001A2AF0:  5400a2af   sw       $v0, 0x54($sp)
  001A2AF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2AF8:  5000a28f   lw       $v0, 0x50($sp)
  001A2AFC:  d0de050c   jal      0x177b40
  001A2B00:  4800a2af   sw       $v0, 0x48($sp)
  001A2B04:  5800a427   addiu    $a0, $sp, 0x58
  001A2B08:  3cc2050c   jal      0x1708f0
  001A2B0C:  6c00a527   addiu    $a1, $sp, 0x6c
  001A2B10:  2200023c   lui      $v0, 0x22
  001A2B14:  6000a427   addiu    $a0, $sp, 0x60
  001A2B18:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2B1C:  4800a527   addiu    $a1, $sp, 0x48
  001A2B20:  5c00a2af   sw       $v0, 0x5c($sp)
  001A2B24:  d0de050c   jal      0x177b40
  001A2B28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
