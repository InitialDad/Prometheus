# world_root_00163cd0
# address: 0x00163CD0  size: 320 bytes  evidence: untagged

  00163CD0:  000051ae   sw       $s1, ($s2)
  00163CD4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00163CD8:  4000b47b   xori.b   $w1, $w0, 0xb4
  00163CDC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00163CE0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00163CE4:  1000b17b   aver_u.h $w0, $w0, $w17
  00163CE8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00163CEC:  0800e003   jr       $ra
  00163CF0:  8000bd27   addiu    $sp, $sp, 0x80
  00163CF4:  00000000   nop      
  00163CF8:  00000000   nop      
  00163CFC:  00000000   nop      
  00163D00:  1400a38c   lw       $v1, 0x14($a1)
  00163D04:  000083ac   sw       $v1, ($a0)
  00163D08:  0000838c   lw       $v1, ($a0)
  00163D0C:  07006010   beqz     $v1, 0x163d2c
  00163D10:  00000000   nop      
  00163D14:  1800a38c   lw       $v1, 0x18($a1)
  00163D18:  040083ac   sw       $v1, 4($a0)
  00163D1C:  0400848c   lw       $a0, 4($a0)
  00163D20:  0000838c   lw       $v1, ($a0)
  00163D24:  01006324   addiu    $v1, $v1, 1
  00163D28:  000083ac   sw       $v1, ($a0)
  00163D2C:  0800e003   jr       $ra
  00163D30:  00000000   nop      
  00163D34:  00000000   nop      
  00163D38:  00000000   nop      
  00163D3C:  00000000   nop      
  00163D40:  0800e003   jr       $ra
  00163D44:  00000000   nop      
  00163D48:  00000000   nop      
  00163D4C:  00000000   nop      
  00163D50:  d0ffbd27   addiu    $sp, $sp, -0x30
  00163D54:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00163D58:  1000b17f   addu.qb  $zero, $sp, $s1
  00163D5C:  0000b07f   ext      $s0, $sp, 0, 1
  00163D60:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00163D64:  44002012   beqz     $s1, 0x163e78
  00163D68:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00163D6C:  2200023c   lui      $v0, 0x22
  00163D70:  703a4224   addiu    $v0, $v0, 0x3a70
  00163D74:  200022ae   sw       $v0, 0x20($s1)
  00163D78:  1c00248e   lw       $a0, 0x1c($s1)
  00163D7C:  09008010   beqz     $a0, 0x163da4
  00163D80:  14002226   addiu    $v0, $s1, 0x14
  00163D84:  05008010   beqz     $a0, 0x163d9c
  00163D88:  00000000   nop      
  00163D8C:  2000998c   lw       $t9, 0x20($a0)
  00163D90:  0800398f   lw       $t9, 8($t9)
  00163D94:  09f82003   jalr     $t9
  00163D98:  01000524   addiu    $a1, $zero, 1
  00163D9C:  1c0020ae   sw       $zero, 0x1c($s1)
  00163DA0:  14002226   addiu    $v0, $s1, 0x14
  00163DA4:  17004010   beqz     $v0, 0x163e04
  00163DA8:  0c002226   addiu    $v0, $s1, 0xc
  00163DAC:  1400228e   lw       $v0, 0x14($s1)
  00163DB0:  13004010   beqz     $v0, 0x163e00
  00163DB4:  00000000   nop      
  00163DB8:  1800238e   lw       $v1, 0x18($s1)
  00163DBC:  0000628c   lw       $v0, ($v1)
  00163DC0:  ffff4224   addiu    $v0, $v0, -1
  00163DC4:  000062ac   sw       $v0, ($v1)
  00163DC8:  1800228e   lw       $v0, 0x18($s1)
  00163DCC:  0000428c   lw       $v0, ($v0)
  00163DD0:  0a004014   bnez     $v0, 0x163dfc
  00163DD4:  00000000   nop      
  00163DD8:  1400248e   lw       $a0, 0x14($s1)
  00163DDC:  05008010   beqz     $a0, 0x163df4
  00163DE0:  00000000   nop      
  00163DE4:  1000998c   lw       $t9, 0x10($a0)
  00163DE8:  0800398f   lw       $t9, 8($t9)
  00163DEC:  09f82003   jalr     $t9
  00163DF0:  01000524   addiu    $a1, $zero, 1
  00163DF4:  2001040c   jal      0x100480
  00163DF8:  1800248e   lw       $a0, 0x18($s1)
  00163DFC:  140020ae   sw       $zero, 0x14($s1)
  00163E00:  0c002226   addiu    $v0, $s1, 0xc
  00163E04:  17004010   beqz     $v0, 0x163e64
  00163E08:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00163E0C:  0c00228e   lw       $v0, 0xc($s1)
