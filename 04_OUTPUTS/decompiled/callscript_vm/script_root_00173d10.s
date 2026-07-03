# script_root_00173d10
# address: 0x00173D10  size: 272 bytes  evidence: untagged

  00173D10:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00173D14:  08000426   addiu    $a0, $s0, 8
  00173D18:  4840050c   jal      0x150120
  00173D1C:  100002ae   sw       $v0, 0x10($s0)
  00173D20:  0000248e   lw       $a0, ($s1)
  00173D24:  2200033c   lui      $v1, 0x22
  00173D28:  803b6324   addiu    $v1, $v1, 0x3b80
  00173D2C:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  00173D30:  0000848c   lw       $a0, ($a0)
  00173D34:  000004ae   sw       $a0, ($s0)
  00173D38:  0000248e   lw       $a0, ($s1)
  00173D3C:  040004ae   sw       $a0, 4($s0)
  00173D40:  0000048e   lw       $a0, ($s0)
  00173D44:  040090ac   sw       $s0, 4($a0)
  00173D48:  0400048e   lw       $a0, 4($s0)
  00173D4C:  000090ac   sw       $s0, ($a0)
  00173D50:  0800448e   lw       $a0, 8($s2)
  00173D54:  01008424   addiu    $a0, $a0, 1
  00173D58:  080044ae   sw       $a0, 8($s2)
  00173D5C:  040063ae   sw       $v1, 4($s3)
  00173D60:  000070ae   sw       $s0, ($s3)
  00173D64:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00173D68:  4000b47b   xori.b   $w1, $w0, 0xb4
  00173D6C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00173D70:  2000b27b   ld.b     $w0, -0x4e($zero)
  00173D74:  1000b17b   aver_u.h $w0, $w0, $w17
  00173D78:  0000b07b   xori.b   $w0, $w0, 0xb0
  00173D7C:  0800e003   jr       $ra
  00173D80:  6000bd27   addiu    $sp, $sp, 0x60
  00173D84:  00000000   nop      
  00173D88:  00000000   nop      
  00173D8C:  00000000   nop      
  00173D90:  d0ffbd27   addiu    $sp, $sp, -0x30
  00173D94:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00173D98:  1000b17f   addu.qb  $zero, $sp, $s1
  00173D9C:  0000b07f   ext      $s0, $sp, 0, 1
  00173DA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00173DA4:  38002012   beqz     $s1, 0x173e88
  00173DA8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00173DAC:  2200033c   lui      $v1, 0x22
  00173DB0:  24002226   addiu    $v0, $s1, 0x24
  00173DB4:  903a6324   addiu    $v1, $v1, 0x3a90
  00173DB8:  11004010   beqz     $v0, 0x173e00
  00173DBC:  100023ae   sw       $v1, 0x10($s1)
  00173DC0:  34002426   addiu    $a0, $s1, 0x34
  00173DC4:  03008010   beqz     $a0, 0x173dd4
  00173DC8:  00000000   nop      
  00173DCC:  88cf050c   jal      0x173e20
  00173DD0:  00000000   nop      
  00173DD4:  24002426   addiu    $a0, $s1, 0x24
  00173DD8:  09008010   beqz     $a0, 0x173e00
  00173DDC:  2200023c   lui      $v0, 0x22
  00173DE0:  c8394224   addiu    $v0, $v0, 0x39c8
  00173DE4:  06008010   beqz     $a0, 0x173e00
  00173DE8:  300022ae   sw       $v0, 0x30($s1)
  00173DEC:  2200023c   lui      $v0, 0x22
  00173DF0:  ffff0524   addiu    $a1, $zero, -1
  00173DF4:  b8394224   addiu    $v0, $v0, 0x39b8
  00173DF8:  1c43050c   jal      0x150c70
  00173DFC:  2c0022ae   sw       $v0, 0x2c($s1)
  00173E00:  1c002012   beqz     $s1, 0x173e74
  00173E04:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00173E08:  2200023c   lui      $v0, 0x22
  00173E0C:  14002426   addiu    $a0, $s1, 0x14
  00173E10:  303c4224   addiu    $v0, $v0, 0x3c30
  00173E14:  0a008010   beqz     $a0, 0x173e40
  00173E18:  100022ae   sw       $v0, 0x10($s1)
  00173E1C:  2200023c   lui      $v0, 0x22
