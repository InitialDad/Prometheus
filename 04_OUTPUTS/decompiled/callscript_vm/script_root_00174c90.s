# script_root_00174c90
# address: 0x00174C90  size: 300 bytes  evidence: untagged

  00174C90:  00000000   nop      
  00174C94:  05008010   beqz     $a0, 0x174cac
  00174C98:  00000000   nop      
  00174C9C:  2000998c   lw       $t9, 0x20($a0)
  00174CA0:  0800398f   lw       $t9, 8($t9)
  00174CA4:  09f82003   jalr     $t9
  00174CA8:  01000524   addiu    $a1, $zero, 1
  00174CAC:  1c0020ae   sw       $zero, 0x1c($s1)
  00174CB0:  14002426   addiu    $a0, $s1, 0x14
  00174CB4:  03008010   beqz     $a0, 0x174cc4
  00174CB8:  00000000   nop      
  00174CBC:  f48f050c   jal      0x163fd0
  00174CC0:  00000000   nop      
  00174CC4:  0c002426   addiu    $a0, $s1, 0xc
  00174CC8:  04008010   beqz     $a0, 0x174cdc
  00174CCC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00174CD0:  f48f050c   jal      0x163fd0
  00174CD4:  00000000   nop      
  00174CD8:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00174CDC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00174CE0:  04004018   blez     $v0, 0x174cf4
  00174CE4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00174CE8:  2001040c   jal      0x100480
  00174CEC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00174CF0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00174CF4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00174CF8:  1000b17b   aver_u.h $w0, $w0, $w17
  00174CFC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00174D00:  0800e003   jr       $ra
  00174D04:  3000bd27   addiu    $sp, $sp, 0x30
  00174D08:  00000000   nop      
  00174D0C:  00000000   nop      
  00174D10:  d0ffbd27   addiu    $sp, $sp, -0x30
  00174D14:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00174D18:  1000b17f   addu.qb  $zero, $sp, $s1
  00174D1C:  0000b07f   ext      $s0, $sp, 0, 1
  00174D20:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00174D24:  3f002012   beqz     $s1, 0x174e24
  00174D28:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00174D2C:  2200033c   lui      $v1, 0x22
  00174D30:  34002226   addiu    $v0, $s1, 0x34
  00174D34:  103c6324   addiu    $v1, $v1, 0x3c10
  00174D38:  16004010   beqz     $v0, 0x174d94
  00174D3C:  200023ae   sw       $v1, 0x20($s1)
  00174D40:  3400228e   lw       $v0, 0x34($s1)
  00174D44:  14004010   beqz     $v0, 0x174d98
  00174D48:  24002226   addiu    $v0, $s1, 0x24
  00174D4C:  3800238e   lw       $v1, 0x38($s1)
  00174D50:  0000628c   lw       $v0, ($v1)
  00174D54:  ffff4224   addiu    $v0, $v0, -1
  00174D58:  000062ac   sw       $v0, ($v1)
  00174D5C:  3800228e   lw       $v0, 0x38($s1)
  00174D60:  0000428c   lw       $v0, ($v0)
  00174D64:  0a004014   bnez     $v0, 0x174d90
  00174D68:  00000000   nop      
  00174D6C:  3400248e   lw       $a0, 0x34($s1)
  00174D70:  05008010   beqz     $a0, 0x174d88
  00174D74:  00000000   nop      
  00174D78:  1000998c   lw       $t9, 0x10($a0)
  00174D7C:  0800398f   lw       $t9, 8($t9)
  00174D80:  09f82003   jalr     $t9
  00174D84:  01000524   addiu    $a1, $zero, 1
  00174D88:  2001040c   jal      0x100480
  00174D8C:  3800248e   lw       $a0, 0x38($s1)
  00174D90:  340020ae   sw       $zero, 0x34($s1)
  00174D94:  24002226   addiu    $v0, $s1, 0x24
  00174D98:  03004010   beqz     $v0, 0x174da8
  00174D9C:  2200023c   lui      $v0, 0x22
  00174DA0:  683b4224   addiu    $v0, $v0, 0x3b68
  00174DA4:  300022ae   sw       $v0, 0x30($s1)
  00174DA8:  19002012   beqz     $s1, 0x174e10
  00174DAC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00174DB0:  2200023c   lui      $v0, 0x22
  00174DB4:  703a4224   addiu    $v0, $v0, 0x3a70
  00174DB8:  200022ae   sw       $v0, 0x20($s1)
