# hot_fx_001b4e00
# address: 0x001B4E00  size: 268 bytes  evidence: untagged

  001B4E00:  0c00c48c   lw       $a0, 0xc($a2)
  001B4E04:  0c008314   bne      $a0, $v1, 0x1b4e38
  001B4E08:  00000000   nop      
  001B4E0C:  ac86828f   lw       $v0, -0x7954($gp)
  001B4E10:  588983a3   sb       $v1, -0x76a8($gp)
  001B4E14:  1810a200   mult     $ac2, $a1, $v0
  001B4E18:  03004104   bgez     $v0, 0x1b4e28
  001B4E1C:  031b0200   sra      $v1, $v0, 0xc
  001B4E20:  ff0f4224   addiu    $v0, $v0, 0xfff
  001B4E24:  031b0200   sra      $v1, $v0, 0xc
  001B4E28:  1000c48c   lw       $a0, 0x10($a2)
  001B4E2C:  00140300   sll      $v0, $v1, 0x10
  001B4E30:  0892060c   jal      0x1a4820
  001B4E34:  25286200   or       $a1, $v1, $v0
  001B4E38:  01001026   addiu    $s0, $s0, 1
  001B4E3C:  0200032a   slti     $v1, $s0, 2
  001B4E40:  eaff6014   bnez     $v1, 0x1b4dec
  001B4E44:  18003126   addiu    $s1, $s1, 0x18
  001B4E48:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B4E4C:  1000b17b   aver_u.h $w0, $w0, $w17
  001B4E50:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4E54:  0800e003   jr       $ra
  001B4E58:  3000bd27   addiu    $sp, $sp, 0x30
  001B4E5C:  00000000   nop      
  001B4E60:  6c89848f   lw       $a0, -0x7694($gp)
  001B4E64:  6889828f   lw       $v0, -0x7698($gp)
  001B4E68:  40180400   sll      $v1, $a0, 1
  001B4E6C:  21186400   addu     $v1, $v1, $a0
  001B4E70:  c0180300   sll      $v1, $v1, 3
  001B4E74:  21104300   addu     $v0, $v0, $v1
  001B4E78:  0800e003   jr       $ra
  001B4E7C:  0800428c   lw       $v0, 8($v0)
  001B4E80:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B4E84:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B4E88:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B4E8C:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4E90:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B4E94:  0000b07f   ext      $s0, $sp, 0, 1
  001B4E98:  8c01040c   jal      0x100630
  001B4E9C:  0c000424   addiu    $a0, $zero, 0xc
  001B4EA0:  08004010   beqz     $v0, 0x1b4ec4
  001B4EA4:  2200043c   lui      $a0, 0x22
  001B4EA8:  2200033c   lui      $v1, 0x22
  001B4EAC:  603e8424   addiu    $a0, $a0, 0x3e60
  001B4EB0:  703e6324   addiu    $v1, $v1, 0x3e70
  001B4EB4:  000044ac   sw       $a0, ($v0)
  001B4EB8:  000043ac   sw       $v1, ($v0)
  001B4EBC:  040051ac   sw       $s1, 4($v0)
  001B4EC0:  080040ac   sw       $zero, 8($v0)
  001B4EC4:  6c89848f   lw       $a0, -0x7694($gp)
  001B4EC8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B4ECC:  6889828f   lw       $v0, -0x7698($gp)
  001B4ED0:  40180400   sll      $v1, $a0, 1
  001B4ED4:  21186400   addu     $v1, $v1, $a0
  001B4ED8:  c0180300   sll      $v1, $v1, 3
  001B4EDC:  21904300   addu     $s2, $v0, $v1
  001B4EE0:  0000448e   lw       $a0, ($s2)
  001B4EE4:  05008010   beqz     $a0, 0x1b4efc
  001B4EE8:  00000000   nop      
  001B4EEC:  0000998c   lw       $t9, ($a0)
  001B4EF0:  0800398f   lw       $t9, 8($t9)
  001B4EF4:  09f82003   jalr     $t9
  001B4EF8:  01000524   addiu    $a1, $zero, 1
  001B4EFC:  000050ae   sw       $s0, ($s2)
  001B4F00:  0c000424   addiu    $a0, $zero, 0xc
  001B4F04:  6c89828f   lw       $v0, -0x7694($gp)
  001B4F08:  01004238   xori     $v0, $v0, 1
