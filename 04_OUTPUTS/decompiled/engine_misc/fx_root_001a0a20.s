# fx_root_001a0a20
# address: 0x001A0A20  size: 200 bytes  evidence: untagged

  001A0A20:  ff004230   andi     $v0, $v0, 0xff
  001A0A24:  daff4014   bnez     $v0, 0x1a0990
  001A0A28:  7800a427   addiu    $a0, $sp, 0x78
  001A0A2C:  8e00013c   lui      $at, 0x8e
  001A0A30:  84e7050c   jal      0x179e10
  001A0A34:  58cb248c   lw       $a0, -0x34a8($at)
  001A0A38:  0000628e   lw       $v0, ($s3)
  001A0A3C:  000082ae   sw       $v0, ($s4)
  001A0A40:  0000828e   lw       $v0, ($s4)
  001A0A44:  07004010   beqz     $v0, 0x1a0a64
  001A0A48:  00000000   nop      
  001A0A4C:  0400628e   lw       $v0, 4($s3)
  001A0A50:  040082ae   sw       $v0, 4($s4)
  001A0A54:  0400838e   lw       $v1, 4($s4)
  001A0A58:  0000628c   lw       $v0, ($v1)
  001A0A5C:  01004224   addiu    $v0, $v0, 1
  001A0A60:  000062ac   sw       $v0, ($v1)
  001A0A64:  2200033c   lui      $v1, 0x22
  001A0A68:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A0A6C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A0A70:  000003ae   sw       $v1, ($s0)
  001A0A74:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A0A78:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A0A7C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A0A80:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A0A84:  1000b17b   aver_u.h $w0, $w0, $w17
  001A0A88:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A0A8C:  0800e003   jr       $ra
  001A0A90:  c000bd27   addiu    $sp, $sp, 0xc0
  001A0A94:  00000000   nop      
  001A0A98:  00000000   nop      
  001A0A9C:  00000000   nop      
  001A0AA0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A0AA4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A0AA8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A0AAC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A0AB0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A0AB4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A0AB8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A0ABC:  5000a427   addiu    $a0, $sp, 0x50
  001A0AC0:  c89a050c   jal      0x166b20
  001A0AC4:  0000b07f   ext      $s0, $sp, 0, 1
  001A0AC8:  2200023c   lui      $v0, 0x22
  001A0ACC:  4c00b027   addiu    $s0, $sp, 0x4c
  001A0AD0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0AD4:  5800a427   addiu    $a0, $sp, 0x58
  001A0AD8:  000002ae   sw       $v0, ($s0)
  001A0ADC:  4800a527   addiu    $a1, $sp, 0x48
  001A0AE0:  5400a2af   sw       $v0, 0x54($sp)
  001A0AE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
