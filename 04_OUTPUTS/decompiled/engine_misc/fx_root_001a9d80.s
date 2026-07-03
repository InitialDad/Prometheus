# fx_root_001a9d80
# address: 0x001A9D80  size: 412 bytes  evidence: untagged

  001A9D80:  02004010   beqz     $v0, 0x1a9d8c
  001A9D84:  01000324   addiu    $v1, $zero, 1
  001A9D88:  000043ac   sw       $v1, ($v0)
  001A9D8C:  ac00a38f   lw       $v1, 0xac($sp)
  001A9D90:  040062ac   sw       $v0, 4($v1)
  001A9D94:  2200043c   lui      $a0, 0x22
  001A9D98:  2200033c   lui      $v1, 0x22
  001A9D9C:  b03b8424   addiu    $a0, $a0, 0x3bb0
  001A9DA0:  3c01a227   addiu    $v0, $sp, 0x13c
  001A9DA4:  000044ac   sw       $a0, ($v0)
  001A9DA8:  c8396324   addiu    $v1, $v1, 0x39c8
  001A9DAC:  2200023c   lui      $v0, 0x22
  001A9DB0:  bc00a3af   sw       $v1, 0xbc($sp)
  001A9DB4:  b8394224   addiu    $v0, $v0, 0x39b8
  001A9DB8:  b000a427   addiu    $a0, $sp, 0xb0
  001A9DBC:  5840050c   jal      0x150160
  001A9DC0:  b800a2af   sw       $v0, 0xb8($sp)
  001A9DC4:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001A9DC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A9DCC:  8000be7b   xori.b   $w2, $w0, 0xbe
  001A9DD0:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001A9DD4:  6000b67b   ld.b     $w1, -0x4a($zero)
  001A9DD8:  5000b57b   aver_u.h $w1, $w0, $w21
  001A9DDC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A9DE0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A9DE4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A9DE8:  1000b17b   aver_u.h $w0, $w0, $w17
  001A9DEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A9DF0:  0800e003   jr       $ra
  001A9DF4:  2002bd27   addiu    $sp, $sp, 0x220
  001A9DF8:  00000000   nop      
  001A9DFC:  00000000   nop      
  001A9E00:  90ffbd27   addiu    $sp, $sp, -0x70
  001A9E04:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001A9E08:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A9E0C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A9E10:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001A9E14:  1000b17f   addu.qb  $zero, $sp, $s1
  001A9E18:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001A9E1C:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  001A9E20:  5800a427   addiu    $a0, $sp, 0x58
  001A9E24:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A9E28:  c89a050c   jal      0x166b20
  001A9E2C:  0000b07f   ext      $s0, $sp, 0, 1
  001A9E30:  2200023c   lui      $v0, 0x22
  001A9E34:  5400b027   addiu    $s0, $sp, 0x54
  001A9E38:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9E3C:  6000a427   addiu    $a0, $sp, 0x60
  001A9E40:  000002ae   sw       $v0, ($s0)
  001A9E44:  5000a527   addiu    $a1, $sp, 0x50
  001A9E48:  5c00a2af   sw       $v0, 0x5c($sp)
  001A9E4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9E50:  5800a28f   lw       $v0, 0x58($sp)
  001A9E54:  d0de050c   jal      0x177b40
  001A9E58:  5000a2af   sw       $v0, 0x50($sp)
  001A9E5C:  6000a427   addiu    $a0, $sp, 0x60
  001A9E60:  3cc2050c   jal      0x1708f0
  001A9E64:  6c00a527   addiu    $a1, $sp, 0x6c
  001A9E68:  8e00013c   lui      $at, 0x8e
  001A9E6C:  2200033c   lui      $v1, 0x22
  001A9E70:  58cb228c   lw       $v0, -0x34a8($at)
  001A9E74:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9E78:  6c00a58f   lw       $a1, 0x6c($sp)
  001A9E7C:  6400a3af   sw       $v1, 0x64($sp)
  001A9E80:  74c8070c   jal      0x1f21d0
  001A9E84:  88064424   addiu    $a0, $v0, 0x688
  001A9E88:  0800238e   lw       $v1, 8($s1)
  001A9E8C:  01000224   addiu    $v0, $zero, 1
  001A9E90:  0a006214   bne      $v1, $v0, 0x1a9ebc
  001A9E94:  00000000   nop      
  001A9E98:  6c00a38f   lw       $v1, 0x6c($sp)
  001A9E9C:  ffff0224   addiu    $v0, $zero, -1
  001A9EA0:  28006214   bne      $v1, $v0, 0x1a9f44
  001A9EA4:  8e00013c   lui      $at, 0x8e
  001A9EA8:  58cb228c   lw       $v0, -0x34a8($at)
  001A9EAC:  a0ca070c   jal      0x1f2a80
  001A9EB0:  88064424   addiu    $a0, $v0, 0x688
  001A9EB4:  24000010   b        0x1a9f48
  001A9EB8:  0000428e   lw       $v0, ($s2)
  001A9EBC:  6c00a38f   lw       $v1, 0x6c($sp)
  001A9EC0:  c200023c   lui      $v0, 0xc2
  001A9EC4:  08864224   addiu    $v0, $v0, -0x79f8
  001A9EC8:  401a0300   sll      $v1, $v1, 9
  001A9ECC:  21104300   addu     $v0, $v0, $v1
  001A9ED0:  00004284   lh       $v0, ($v0)
  001A9ED4:  1b004018   blez     $v0, 0x1a9f44
  001A9ED8:  8e00013c   lui      $at, 0x8e
  001A9EDC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A9EE0:  58cb228c   lw       $v0, -0x34a8($at)
  001A9EE4:  ccc9070c   jal      0x1f2730
  001A9EE8:  88064424   addiu    $a0, $v0, 0x688
  001A9EEC:  ffff0324   addiu    $v1, $zero, -1
  001A9EF0:  11004314   bne      $v0, $v1, 0x1a9f38
  001A9EF4:  8e00013c   lui      $at, 0x8e
  001A9EF8:  0000428e   lw       $v0, ($s2)
  001A9EFC:  000062ae   sw       $v0, ($s3)
  001A9F00:  0000628e   lw       $v0, ($s3)
  001A9F04:  07004010   beqz     $v0, 0x1a9f24
  001A9F08:  00000000   nop      
  001A9F0C:  0400428e   lw       $v0, 4($s2)
  001A9F10:  040062ae   sw       $v0, 4($s3)
  001A9F14:  0400638e   lw       $v1, 4($s3)
  001A9F18:  0000628c   lw       $v0, ($v1)
