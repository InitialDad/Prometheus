# fx_root_001aca70
# address: 0x001ACA70  size: 264 bytes  evidence: untagged

  001ACA70:  2cd2040c   jal      0x1348b0
  001ACA74:  6c00a2af   sw       $v0, 0x6c($sp)
  001ACA78:  06004010   beqz     $v0, 0x1aca94
  001ACA7C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001ACA80:  74da060c   jal      0x1b69d0
  001ACA84:  ffff0524   addiu    $a1, $zero, -1
  001ACA88:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001ACA8C:  3817040c   jal      0x105ce0
  001ACA90:  6000a527   addiu    $a1, $sp, 0x60
  001ACA94:  0000628e   lw       $v0, ($s3)
  001ACA98:  000082ae   sw       $v0, ($s4)
  001ACA9C:  0000828e   lw       $v0, ($s4)
  001ACAA0:  07004010   beqz     $v0, 0x1acac0
  001ACAA4:  00000000   nop      
  001ACAA8:  0400628e   lw       $v0, 4($s3)
  001ACAAC:  040082ae   sw       $v0, 4($s4)
  001ACAB0:  0400838e   lw       $v1, 4($s4)
  001ACAB4:  0000628c   lw       $v0, ($v1)
  001ACAB8:  01004224   addiu    $v0, $v0, 1
  001ACABC:  000062ac   sw       $v0, ($v1)
  001ACAC0:  2200033c   lui      $v1, 0x22
  001ACAC4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ACAC8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ACACC:  000043ae   sw       $v1, ($s2)
  001ACAD0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001ACAD4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001ACAD8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001ACADC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ACAE0:  1000b17b   aver_u.h $w0, $w0, $w17
  001ACAE4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ACAE8:  0800e003   jr       $ra
  001ACAEC:  a000bd27   addiu    $sp, $sp, 0xa0
  001ACAF0:  90ffbd27   addiu    $sp, $sp, -0x70
  001ACAF4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ACAF8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ACAFC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ACB00:  1000b17f   addu.qb  $zero, $sp, $s1
  001ACB04:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ACB08:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ACB0C:  5000a427   addiu    $a0, $sp, 0x50
  001ACB10:  c89a050c   jal      0x166b20
  001ACB14:  0000b07f   ext      $s0, $sp, 0, 1
  001ACB18:  2200023c   lui      $v0, 0x22
  001ACB1C:  4c00b027   addiu    $s0, $sp, 0x4c
  001ACB20:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACB24:  5800a427   addiu    $a0, $sp, 0x58
  001ACB28:  000002ae   sw       $v0, ($s0)
  001ACB2C:  4800a527   addiu    $a1, $sp, 0x48
  001ACB30:  5400a2af   sw       $v0, 0x54($sp)
  001ACB34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACB38:  5000a28f   lw       $v0, 0x50($sp)
  001ACB3C:  d0de050c   jal      0x177b40
  001ACB40:  4800a2af   sw       $v0, 0x48($sp)
  001ACB44:  5800a427   addiu    $a0, $sp, 0x58
  001ACB48:  3cc2050c   jal      0x1708f0
  001ACB4C:  6800a527   addiu    $a1, $sp, 0x68
  001ACB50:  2200023c   lui      $v0, 0x22
  001ACB54:  6000a427   addiu    $a0, $sp, 0x60
  001ACB58:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACB5C:  4800a527   addiu    $a1, $sp, 0x48
  001ACB60:  5c00a2af   sw       $v0, 0x5c($sp)
  001ACB64:  d0de050c   jal      0x177b40
  001ACB68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACB6C:  6000a427   addiu    $a0, $sp, 0x60
  001ACB70:  3cc2050c   jal      0x1708f0
  001ACB74:  6c00a527   addiu    $a1, $sp, 0x6c
