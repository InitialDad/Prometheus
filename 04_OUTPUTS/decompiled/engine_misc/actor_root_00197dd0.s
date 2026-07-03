# actor_root_00197dd0
# address: 0x00197DD0  size: 260 bytes  evidence: untagged

  00197DD0:  200040c4   lwc1     $f0, 0x20($v0)
  00197DD4:  040000e6   swc1     $f0, 4($s0)
  00197DD8:  03002012   beqz     $s1, 0x197de8
  00197DDC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00197DE0:  1cad040c   jal      0x12b470
  00197DE4:  00000000   nop      
  00197DE8:  0000828e   lw       $v0, ($s4)
  00197DEC:  0000a2ae   sw       $v0, ($s5)
  00197DF0:  0000a28e   lw       $v0, ($s5)
  00197DF4:  07004010   beqz     $v0, 0x197e14
  00197DF8:  00000000   nop      
  00197DFC:  0400828e   lw       $v0, 4($s4)
  00197E00:  0400a2ae   sw       $v0, 4($s5)
  00197E04:  0400a38e   lw       $v1, 4($s5)
  00197E08:  0000628c   lw       $v0, ($v1)
  00197E0C:  01004224   addiu    $v0, $v0, 1
  00197E10:  000062ac   sw       $v0, ($v1)
  00197E14:  2200033c   lui      $v1, 0x22
  00197E18:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00197E1C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00197E20:  0000c3ae   sw       $v1, ($s6)
  00197E24:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00197E28:  6000b67b   ld.b     $w1, -0x4a($zero)
  00197E2C:  5000b57b   aver_u.h $w1, $w0, $w21
  00197E30:  4000b47b   xori.b   $w1, $w0, 0xb4
  00197E34:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00197E38:  2000b27b   ld.b     $w0, -0x4e($zero)
  00197E3C:  1000b17b   aver_u.h $w0, $w0, $w17
  00197E40:  0000b07b   xori.b   $w0, $w0, 0xb0
  00197E44:  0800e003   jr       $ra
  00197E48:  b000bd27   addiu    $sp, $sp, 0xb0
  00197E4C:  00000000   nop      
  00197E50:  90ffbd27   addiu    $sp, $sp, -0x70
  00197E54:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00197E58:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00197E5C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00197E60:  1000b17f   addu.qb  $zero, $sp, $s1
  00197E64:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00197E68:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00197E6C:  5000a427   addiu    $a0, $sp, 0x50
  00197E70:  c89a050c   jal      0x166b20
  00197E74:  0000b07f   ext      $s0, $sp, 0, 1
  00197E78:  2200023c   lui      $v0, 0x22
  00197E7C:  4c00b027   addiu    $s0, $sp, 0x4c
  00197E80:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197E84:  5800a427   addiu    $a0, $sp, 0x58
  00197E88:  000002ae   sw       $v0, ($s0)
  00197E8C:  4800a527   addiu    $a1, $sp, 0x48
  00197E90:  5400a2af   sw       $v0, 0x54($sp)
  00197E94:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197E98:  5000a28f   lw       $v0, 0x50($sp)
  00197E9C:  d0de050c   jal      0x177b40
  00197EA0:  4800a2af   sw       $v0, 0x48($sp)
  00197EA4:  5800a427   addiu    $a0, $sp, 0x58
  00197EA8:  3cc2050c   jal      0x1708f0
  00197EAC:  6800a527   addiu    $a1, $sp, 0x68
  00197EB0:  2200023c   lui      $v0, 0x22
  00197EB4:  6000a427   addiu    $a0, $sp, 0x60
  00197EB8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197EBC:  4800a527   addiu    $a1, $sp, 0x48
  00197EC0:  5c00a2af   sw       $v0, 0x5c($sp)
  00197EC4:  d0de050c   jal      0x177b40
  00197EC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197ECC:  6000a427   addiu    $a0, $sp, 0x60
  00197ED0:  3cc2050c   jal      0x1708f0
