# actor_root_00194e90
# address: 0x00194E90  size: 268 bytes  evidence: untagged

  00194E90:  0000828e   lw       $v0, ($s4)
  00194E94:  8e00013c   lui      $at, 0x8e
  00194E98:  58cb248c   lw       $a0, -0x34a8($at)
  00194E9C:  e0e3050c   jal      0x178f80
  00194EA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194EA4:  0000828e   lw       $v0, ($s4)
  00194EA8:  0000a2ae   sw       $v0, ($s5)
  00194EAC:  0000a28e   lw       $v0, ($s5)
  00194EB0:  07004010   beqz     $v0, 0x194ed0
  00194EB4:  8800a427   addiu    $a0, $sp, 0x88
  00194EB8:  0400828e   lw       $v0, 4($s4)
  00194EBC:  0400a2ae   sw       $v0, 4($s5)
  00194EC0:  0400a38e   lw       $v1, 4($s5)
  00194EC4:  0000628c   lw       $v0, ($v1)
  00194EC8:  01004224   addiu    $v0, $v0, 1
  00194ECC:  000062ac   sw       $v0, ($v1)
  00194ED0:  e8e8050c   jal      0x17a3a0
  00194ED4:  00000000   nop      
  00194ED8:  2200033c   lui      $v1, 0x22
  00194EDC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00194EE0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00194EE4:  000063ae   sw       $v1, ($s3)
  00194EE8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00194EEC:  6000b67b   ld.b     $w1, -0x4a($zero)
  00194EF0:  5000b57b   aver_u.h $w1, $w0, $w21
  00194EF4:  4000b47b   xori.b   $w1, $w0, 0xb4
  00194EF8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00194EFC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00194F00:  1000b17b   aver_u.h $w0, $w0, $w17
  00194F04:  0000b07b   xori.b   $w0, $w0, 0xb0
  00194F08:  0800e003   jr       $ra
  00194F0C:  2001bd27   addiu    $sp, $sp, 0x120
  00194F10:  90ffbd27   addiu    $sp, $sp, -0x70
  00194F14:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00194F18:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00194F1C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00194F20:  1000b17f   addu.qb  $zero, $sp, $s1
  00194F24:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00194F28:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00194F2C:  5000a427   addiu    $a0, $sp, 0x50
  00194F30:  c89a050c   jal      0x166b20
  00194F34:  0000b07f   ext      $s0, $sp, 0, 1
  00194F38:  2200023c   lui      $v0, 0x22
  00194F3C:  4c00b027   addiu    $s0, $sp, 0x4c
  00194F40:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194F44:  5800a427   addiu    $a0, $sp, 0x58
  00194F48:  000002ae   sw       $v0, ($s0)
  00194F4C:  4800a527   addiu    $a1, $sp, 0x48
  00194F50:  5400a2af   sw       $v0, 0x54($sp)
  00194F54:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194F58:  5000a28f   lw       $v0, 0x50($sp)
  00194F5C:  d0de050c   jal      0x177b40
  00194F60:  4800a2af   sw       $v0, 0x48($sp)
  00194F64:  5800a427   addiu    $a0, $sp, 0x58
  00194F68:  3cc2050c   jal      0x1708f0
  00194F6C:  6800a527   addiu    $a1, $sp, 0x68
  00194F70:  2200023c   lui      $v0, 0x22
  00194F74:  6000a427   addiu    $a0, $sp, 0x60
  00194F78:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194F7C:  4800a527   addiu    $a1, $sp, 0x48
  00194F80:  5c00a2af   sw       $v0, 0x5c($sp)
  00194F84:  d0de050c   jal      0x177b40
  00194F88:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194F8C:  6000a427   addiu    $a0, $sp, 0x60
  00194F90:  3cc2050c   jal      0x1708f0
  00194F94:  6c00a527   addiu    $a1, $sp, 0x6c
  00194F98:  6800a58f   lw       $a1, 0x68($sp)
