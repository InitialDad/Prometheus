# stdops_node_00150bb0
# address: 0x00150BB0  size: 184 bytes  evidence: untagged

  00150BB0:  8c01040c   jal      0x100630
  00150BB4:  000062ac   sw       $v0, ($v1)
  00150BB8:  10004010   beqz     $v0, 0x150bfc
  00150BBC:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  00150BC0:  2200023c   lui      $v0, 0x22
  00150BC4:  3c00a3af   sw       $v1, 0x3c($sp)
  00150BC8:  a8394224   addiu    $v0, $v0, 0x39a8
  00150BCC:  080062ac   sw       $v0, 8($v1)
  00150BD0:  3c00a28f   lw       $v0, 0x3c($sp)
  00150BD4:  000040ac   sw       $zero, ($v0)
  00150BD8:  3c00a28f   lw       $v0, 0x3c($sp)
  00150BDC:  040040ac   sw       $zero, 4($v0)
  00150BE0:  3c00a28f   lw       $v0, 0x3c($sp)
  00150BE4:  0c0040ac   sw       $zero, 0xc($v0)
  00150BE8:  3c00a48f   lw       $a0, 0x3c($sp)
  00150BEC:  a841050c   jal      0x1506a0
  00150BF0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00150BF4:  3c00a38f   lw       $v1, 0x3c($sp)
  00150BF8:  00000000   nop      
  00150BFC:  07006010   beqz     $v1, 0x150c1c
  00150C00:  000023ae   sw       $v1, ($s1)
  00150C04:  8c01040c   jal      0x100630
  00150C08:  04000424   addiu    $a0, $zero, 4
  00150C0C:  02004010   beqz     $v0, 0x150c18
  00150C10:  01000324   addiu    $v1, $zero, 1
  00150C14:  000043ac   sw       $v1, ($v0)
  00150C18:  040022ae   sw       $v0, 4($s1)
  00150C1C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00150C20:  1000b17b   aver_u.h $w0, $w0, $w17
  00150C24:  0000b07b   xori.b   $w0, $w0, 0xb0
  00150C28:  0800e003   jr       $ra
  00150C2C:  4000bd27   addiu    $sp, $sp, 0x40
  00150C30:  c0ffbd27   addiu    $sp, $sp, -0x40
  00150C34:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00150C38:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00150C3C:  1000b17f   addu.qb  $zero, $sp, $s1
  00150C40:  0000b07f   ext      $s0, $sp, 0, 1
  00150C44:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00150C48:  20002012   beqz     $s1, 0x150ccc
  00150C4C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00150C50:  2200023c   lui      $v0, 0x22
  00150C54:  b8394224   addiu    $v0, $v0, 0x39b8
  00150C58:  16002012   beqz     $s1, 0x150cb4
  00150C5C:  080022ae   sw       $v0, 8($s1)
  00150C60:  0000228e   lw       $v0, ($s1)
  00150C64:  14004010   beqz     $v0, 0x150cb8
