# cb1_shall_i_remain_helper1_helper1_00185a70
# address: 0x00185A70  size: 244 bytes  evidence: INFERRED_HELPER

  00185A70:  403c4224   addiu    $v0, $v0, 0x3c40
  00185A74:  6400a2af   sw       $v0, 0x64($sp)
  00185A78:  4800a3af   sw       $v1, 0x48($sp)
  00185A7C:  00000000   nop      
  00185A80:  6800a427   addiu    $a0, $sp, 0x68
  00185A84:  f000060c   jal      0x1803c0
  00185A88:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00185A8C:  4800a58f   lw       $a1, 0x48($sp)
  00185A90:  2200033c   lui      $v1, 0x22
  00185A94:  6800a48f   lw       $a0, 0x68($sp)
  00185A98:  403c6324   addiu    $v1, $v1, 0x3c40
  00185A9C:  2620a400   xor      $a0, $a1, $a0
  00185AA0:  0100842c   sltiu    $a0, $a0, 1
  00185AA4:  2b200400   sltu     $a0, $zero, $a0
  00185AA8:  01008438   xori     $a0, $a0, 1
  00185AAC:  ff008430   andi     $a0, $a0, 0xff
  00185AB0:  b7ff8014   bnez     $a0, 0x185990
  00185AB4:  6c00a3af   sw       $v1, 0x6c($sp)
  00185AB8:  000003ae   sw       $v1, ($s0)
  00185ABC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00185AC0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00185AC4:  1000b17b   aver_u.h $w0, $w0, $w17
  00185AC8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00185ACC:  0800e003   jr       $ra
  00185AD0:  7000bd27   addiu    $sp, $sp, 0x70
  00185AD4:  00000000   nop      
  00185AD8:  00000000   nop      
  00185ADC:  00000000   nop      
  00185AE0:  0000828c   lw       $v0, ($a0)
  00185AE4:  0800e003   jr       $ra
  00185AE8:  08004224   addiu    $v0, $v0, 8
  00185AEC:  00000000   nop      
  00185AF0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00185AF4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00185AF8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00185AFC:  1000b17f   addu.qb  $zero, $sp, $s1
  00185B00:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00185B04:  0000b07f   ext      $s0, $sp, 0, 1
  00185B08:  0800828c   lw       $v0, 8($a0)
  00185B0C:  2e004010   beqz     $v0, 0x185bc8
  00185B10:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00185B14:  5000a427   addiu    $a0, $sp, 0x50
  00185B18:  4401060c   jal      0x180510
  00185B1C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00185B20:  2200023c   lui      $v0, 0x22
  00185B24:  4400b127   addiu    $s1, $sp, 0x44
  00185B28:  403c4224   addiu    $v0, $v0, 0x3c40
  00185B2C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00185B30:  000022ae   sw       $v0, ($s1)
  00185B34:  5800a427   addiu    $a0, $sp, 0x58
  00185B38:  5400a2af   sw       $v0, 0x54($sp)
  00185B3C:  5000a28f   lw       $v0, 0x50($sp)
  00185B40:  f000060c   jal      0x1803c0
  00185B44:  4000a2af   sw       $v0, 0x40($sp)
  00185B48:  2200023c   lui      $v0, 0x22
  00185B4C:  4c00b027   addiu    $s0, $sp, 0x4c
  00185B50:  403c4224   addiu    $v0, $v0, 0x3c40
  00185B54:  000002ae   sw       $v0, ($s0)
  00185B58:  5c00a2af   sw       $v0, 0x5c($sp)
  00185B5C:  5800a28f   lw       $v0, 0x58($sp)
  00185B60:  10000010   b        0x185ba4
