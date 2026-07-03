# fx_root_001acda0
# address: 0x001ACDA0  size: 272 bytes  evidence: untagged

  001ACDA0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACDA4:  8e00043c   lui      $a0, 0x8e
  001ACDA8:  00cb8424   addiu    $a0, $a0, -0x3500
  001ACDAC:  78d2040c   jal      0x1349e0
  001ACDB0:  6400a2af   sw       $v0, 0x64($sp)
  001ACDB4:  05004010   beqz     $v0, 0x1acdcc
  001ACDB8:  00000000   nop      
  001ACDBC:  b40c458c   lw       $a1, 0xcb4($v0)
  001ACDC0:  6c00acc7   lwc1     $f12, 0x6c($sp)
  001ACDC4:  68da060c   jal      0x1b69a0
  001ACDC8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001ACDCC:  0000228e   lw       $v0, ($s1)
  001ACDD0:  000042ae   sw       $v0, ($s2)
  001ACDD4:  0000428e   lw       $v0, ($s2)
  001ACDD8:  07004010   beqz     $v0, 0x1acdf8
  001ACDDC:  00000000   nop      
  001ACDE0:  0400228e   lw       $v0, 4($s1)
  001ACDE4:  040042ae   sw       $v0, 4($s2)
  001ACDE8:  0400438e   lw       $v1, 4($s2)
  001ACDEC:  0000628c   lw       $v0, ($v1)
  001ACDF0:  01004224   addiu    $v0, $v0, 1
  001ACDF4:  000062ac   sw       $v0, ($v1)
  001ACDF8:  2200033c   lui      $v1, 0x22
  001ACDFC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ACE00:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ACE04:  000003ae   sw       $v1, ($s0)
  001ACE08:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ACE0C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ACE10:  1000b17b   aver_u.h $w0, $w0, $w17
  001ACE14:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ACE18:  0800e003   jr       $ra
  001ACE1C:  7000bd27   addiu    $sp, $sp, 0x70
  001ACE20:  90ffbd27   addiu    $sp, $sp, -0x70
  001ACE24:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ACE28:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ACE2C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ACE30:  1000b17f   addu.qb  $zero, $sp, $s1
  001ACE34:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ACE38:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ACE3C:  5000a427   addiu    $a0, $sp, 0x50
  001ACE40:  c89a050c   jal      0x166b20
  001ACE44:  0000b07f   ext      $s0, $sp, 0, 1
  001ACE48:  2200023c   lui      $v0, 0x22
  001ACE4C:  4c00b027   addiu    $s0, $sp, 0x4c
  001ACE50:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACE54:  5800a427   addiu    $a0, $sp, 0x58
  001ACE58:  000002ae   sw       $v0, ($s0)
  001ACE5C:  4800a527   addiu    $a1, $sp, 0x48
  001ACE60:  5400a2af   sw       $v0, 0x54($sp)
  001ACE64:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACE68:  5000a28f   lw       $v0, 0x50($sp)
  001ACE6C:  d0de050c   jal      0x177b40
  001ACE70:  4800a2af   sw       $v0, 0x48($sp)
  001ACE74:  5800a427   addiu    $a0, $sp, 0x58
  001ACE78:  3cc2050c   jal      0x1708f0
  001ACE7C:  6800a527   addiu    $a1, $sp, 0x68
  001ACE80:  2200023c   lui      $v0, 0x22
  001ACE84:  6000a427   addiu    $a0, $sp, 0x60
  001ACE88:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACE8C:  4800a527   addiu    $a1, $sp, 0x48
  001ACE90:  5c00a2af   sw       $v0, 0x5c($sp)
  001ACE94:  d0de050c   jal      0x177b40
  001ACE98:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACE9C:  6000a427   addiu    $a0, $sp, 0x60
  001ACEA0:  440a060c   jal      0x182910
  001ACEA4:  6c00a527   addiu    $a1, $sp, 0x6c
  001ACEA8:  6800a58f   lw       $a1, 0x68($sp)
  001ACEAC:  2200023c   lui      $v0, 0x22
