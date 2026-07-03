# script_node_00173e20
# address: 0x00173E20  size: 184 bytes  evidence: untagged

  00173E20:  c8394224   addiu    $v0, $v0, 0x39c8
  00173E24:  06008010   beqz     $a0, 0x173e40
  00173E28:  200022ae   sw       $v0, 0x20($s1)
  00173E2C:  2200023c   lui      $v0, 0x22
  00173E30:  ffff0524   addiu    $a1, $zero, -1
  00173E34:  b8394224   addiu    $v0, $v0, 0x39b8
  00173E38:  1c43050c   jal      0x150c70
  00173E3C:  1c0022ae   sw       $v0, 0x1c($s1)
  00173E40:  0b002012   beqz     $s1, 0x173e70
  00173E44:  00000000   nop      
  00173E48:  0000258e   lw       $a1, ($s1)
  00173E4C:  cc8f050c   jal      0x163f30
  00173E50:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00173E54:  0000248e   lw       $a0, ($s1)
  00173E58:  05008010   beqz     $a0, 0x173e70
  00173E5C:  00000000   nop      
  00173E60:  0800998c   lw       $t9, 8($a0)
  00173E64:  0800398f   lw       $t9, 8($t9)
  00173E68:  09f82003   jalr     $t9
  00173E6C:  01000524   addiu    $a1, $zero, 1
  00173E70:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00173E74:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00173E78:  04004018   blez     $v0, 0x173e8c
  00173E7C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00173E80:  2001040c   jal      0x100480
  00173E84:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00173E88:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00173E8C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00173E90:  1000b17b   aver_u.h $w0, $w0, $w17
  00173E94:  0000b07b   xori.b   $w0, $w0, 0xb0
  00173E98:  0800e003   jr       $ra
  00173E9C:  3000bd27   addiu    $sp, $sp, 0x30
  00173EA0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00173EA4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00173EA8:  1000b17f   addu.qb  $zero, $sp, $s1
  00173EAC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00173EB0:  0000b07f   ext      $s0, $sp, 0, 1
  00173EB4:  3800a427   addiu    $a0, $sp, 0x38
  00173EB8:  7c94050c   jal      0x1651f0
  00173EBC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00173EC0:  2200023c   lui      $v0, 0x22
  00173EC4:  3400b027   addiu    $s0, $sp, 0x34
  00173EC8:  803b4224   addiu    $v0, $v0, 0x3b80
  00173ECC:  000002ae   sw       $v0, ($s0)
  00173ED0:  3c00a2af   sw       $v0, 0x3c($sp)
  00173ED4:  3800a28f   lw       $v0, 0x38($sp)
