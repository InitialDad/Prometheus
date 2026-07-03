# fx_root_001a8d60
# address: 0x001A8D60  size: 284 bytes  evidence: untagged

  001A8D60:  2cd2040c   jal      0x1348b0
  001A8D64:  8c00a2af   sw       $v0, 0x8c($sp)
  001A8D68:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A8D6C:  9400a48f   lw       $a0, 0x94($sp)
  001A8D70:  9800a58f   lw       $a1, 0x98($sp)
  001A8D74:  1072060c   jal      0x19c840
  001A8D78:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001A8D7C:  0000628e   lw       $v0, ($s3)
  001A8D80:  000082ae   sw       $v0, ($s4)
  001A8D84:  0000828e   lw       $v0, ($s4)
  001A8D88:  07004010   beqz     $v0, 0x1a8da8
  001A8D8C:  00000000   nop      
  001A8D90:  0400628e   lw       $v0, 4($s3)
  001A8D94:  040082ae   sw       $v0, 4($s4)
  001A8D98:  0400838e   lw       $v1, 4($s4)
  001A8D9C:  0000628c   lw       $v0, ($v1)
  001A8DA0:  01004224   addiu    $v0, $v0, 1
  001A8DA4:  000062ac   sw       $v0, ($v1)
  001A8DA8:  2200033c   lui      $v1, 0x22
  001A8DAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A8DB0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A8DB4:  000023ae   sw       $v1, ($s1)
  001A8DB8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A8DBC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A8DC0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A8DC4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A8DC8:  1000b17b   aver_u.h $w0, $w0, $w17
  001A8DCC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A8DD0:  0800e003   jr       $ra
  001A8DD4:  a000bd27   addiu    $sp, $sp, 0xa0
  001A8DD8:  00000000   nop      
  001A8DDC:  00000000   nop      
  001A8DE0:  90ffbd27   addiu    $sp, $sp, -0x70
  001A8DE4:  ff3f0224   addiu    $v0, $zero, 0x3fff
  001A8DE8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A8DEC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A8DF0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A8DF4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A8DF8:  0000b07f   ext      $s0, $sp, 0, 1
  001A8DFC:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A8E00:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001A8E04:  5000a427   addiu    $a0, $sp, 0x50
  001A8E08:  6c00a2af   sw       $v0, 0x6c($sp)
  001A8E0C:  c89a050c   jal      0x166b20
  001A8E10:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A8E14:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A8E18:  2200023c   lui      $v0, 0x22
  001A8E1C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A8E20:  4c00b027   addiu    $s0, $sp, 0x4c
  001A8E24:  000002ae   sw       $v0, ($s0)
  001A8E28:  5800a427   addiu    $a0, $sp, 0x58
  001A8E2C:  5400a2af   sw       $v0, 0x54($sp)
  001A8E30:  5000a28f   lw       $v0, 0x50($sp)
  001A8E34:  8c9a050c   jal      0x166a30
  001A8E38:  4800a2af   sw       $v0, 0x48($sp)
  001A8E3C:  2200023c   lui      $v0, 0x22
  001A8E40:  4800a38f   lw       $v1, 0x48($sp)
  001A8E44:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A8E48:  5c00a2af   sw       $v0, 0x5c($sp)
  001A8E4C:  5800a28f   lw       $v0, 0x58($sp)
  001A8E50:  26106200   xor      $v0, $v1, $v0
  001A8E54:  0100422c   sltiu    $v0, $v0, 1
  001A8E58:  2b100200   sltu     $v0, $zero, $v0
  001A8E5C:  01004238   xori     $v0, $v0, 1
  001A8E60:  ff004230   andi     $v0, $v0, 0xff
  001A8E64:  0c004010   beqz     $v0, 0x1a8e98
  001A8E68:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001A8E6C:  6000a427   addiu    $a0, $sp, 0x60
  001A8E70:  4800a527   addiu    $a1, $sp, 0x48
  001A8E74:  d0de050c   jal      0x177b40
  001A8E78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
