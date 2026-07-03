# world_root_00163e10
# address: 0x00163E10  size: 184 bytes  evidence: untagged

  00163E10:  13004010   beqz     $v0, 0x163e60
  00163E14:  00000000   nop      
  00163E18:  1000238e   lw       $v1, 0x10($s1)
  00163E1C:  0000628c   lw       $v0, ($v1)
  00163E20:  ffff4224   addiu    $v0, $v0, -1
  00163E24:  000062ac   sw       $v0, ($v1)
  00163E28:  1000228e   lw       $v0, 0x10($s1)
  00163E2C:  0000428c   lw       $v0, ($v0)
  00163E30:  0a004014   bnez     $v0, 0x163e5c
  00163E34:  00000000   nop      
  00163E38:  0c00248e   lw       $a0, 0xc($s1)
  00163E3C:  05008010   beqz     $a0, 0x163e54
  00163E40:  00000000   nop      
  00163E44:  1000998c   lw       $t9, 0x10($a0)
  00163E48:  0800398f   lw       $t9, 8($t9)
  00163E4C:  09f82003   jalr     $t9
  00163E50:  01000524   addiu    $a1, $zero, 1
  00163E54:  2001040c   jal      0x100480
  00163E58:  1000248e   lw       $a0, 0x10($s1)
  00163E5C:  0c0020ae   sw       $zero, 0xc($s1)
  00163E60:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00163E64:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00163E68:  04004018   blez     $v0, 0x163e7c
  00163E6C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00163E70:  2001040c   jal      0x100480
  00163E74:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00163E78:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00163E7C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00163E80:  1000b17b   aver_u.h $w0, $w0, $w17
  00163E84:  0000b07b   xori.b   $w0, $w0, 0xb0
  00163E88:  0800e003   jr       $ra
  00163E8C:  3000bd27   addiu    $sp, $sp, 0x30
  00163E90:  d0ffbd27   addiu    $sp, $sp, -0x30
  00163E94:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00163E98:  1000b17f   addu.qb  $zero, $sp, $s1
  00163E9C:  0000b07f   ext      $s0, $sp, 0, 1
  00163EA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00163EA4:  22002012   beqz     $s1, 0x163f30
  00163EA8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00163EAC:  2200023c   lui      $v0, 0x22
  00163EB0:  14002426   addiu    $a0, $s1, 0x14
  00163EB4:  303c4224   addiu    $v0, $v0, 0x3c30
  00163EB8:  0b008010   beqz     $a0, 0x163ee8
  00163EBC:  100022ae   sw       $v0, 0x10($s1)
  00163EC0:  2200023c   lui      $v0, 0x22
  00163EC4:  c8394224   addiu    $v0, $v0, 0x39c8
