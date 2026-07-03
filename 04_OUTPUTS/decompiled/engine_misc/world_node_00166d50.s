# world_node_00166d50
# address: 0x00166D50  size: 352 bytes  evidence: untagged

  00166D50:  e0ffbd27   addiu    $sp, $sp, -0x20
  00166D54:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00166D58:  0000b07f   ext      $s0, $sp, 0, 1
  00166D5C:  e088848f   lw       $a0, -0x7720($gp)
  00166D60:  1000998c   lw       $t9, 0x10($a0)
  00166D64:  0c00398f   lw       $t9, 0xc($t9)
  00166D68:  09f82003   jalr     $t9
  00166D6C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00166D70:  240050ac   sw       $s0, 0x24($v0)
  00166D74:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00166D78:  0000b07b   xori.b   $w0, $w0, 0xb0
  00166D7C:  0800e003   jr       $ra
  00166D80:  2000bd27   addiu    $sp, $sp, 0x20
  00166D84:  00000000   nop      
  00166D88:  00000000   nop      
  00166D8C:  00000000   nop      
  00166D90:  0000a38c   lw       $v1, ($a1)
  00166D94:  000083ac   sw       $v1, ($a0)
  00166D98:  0000838c   lw       $v1, ($a0)
  00166D9C:  07006010   beqz     $v1, 0x166dbc
  00166DA0:  00000000   nop      
  00166DA4:  0400a38c   lw       $v1, 4($a1)
  00166DA8:  040083ac   sw       $v1, 4($a0)
  00166DAC:  0400848c   lw       $a0, 4($a0)
  00166DB0:  0000838c   lw       $v1, ($a0)
  00166DB4:  01006324   addiu    $v1, $v1, 1
  00166DB8:  000083ac   sw       $v1, ($a0)
  00166DBC:  0800e003   jr       $ra
  00166DC0:  00000000   nop      
  00166DC4:  00000000   nop      
  00166DC8:  00000000   nop      
  00166DCC:  00000000   nop      
  00166DD0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00166DD4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00166DD8:  1000b17f   addu.qb  $zero, $sp, $s1
  00166DDC:  0000b07f   ext      $s0, $sp, 0, 1
  00166DE0:  d888828f   lw       $v0, -0x7728($gp)
  00166DE4:  26004014   bnez     $v0, 0x166e80
  00166DE8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00166DEC:  8c01040c   jal      0x100630
  00166DF0:  24000424   addiu    $a0, $zero, 0x24
  00166DF4:  15004010   beqz     $v0, 0x166e4c
  00166DF8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00166DFC:  2200023c   lui      $v0, 0x22
  00166E00:  3c00b1af   sw       $s1, 0x3c($sp)
  00166E04:  303c4224   addiu    $v0, $v0, 0x3c30
  00166E08:  100022ae   sw       $v0, 0x10($s1)
  00166E0C:  3c00a28f   lw       $v0, 0x3c($sp)
  00166E10:  040040ac   sw       $zero, 4($v0)
  00166E14:  3c00a48f   lw       $a0, 0x3c($sp)
  00166E18:  f49b050c   jal      0x166fd0
  00166E1C:  07000524   addiu    $a1, $zero, 7
  00166E20:  3c00a38f   lw       $v1, 0x3c($sp)
  00166E24:  000062ac   sw       $v0, ($v1)
  00166E28:  3c00a28f   lw       $v0, 0x3c($sp)
  00166E2C:  ac9b050c   jal      0x166eb0
  00166E30:  14004424   addiu    $a0, $v0, 0x14
  00166E34:  3c00a28f   lw       $v0, 0x3c($sp)
  00166E38:  080040ac   sw       $zero, 8($v0)
  00166E3C:  3c00a28f   lw       $v0, 0x3c($sp)
  00166E40:  0c0040ac   sw       $zero, 0xc($v0)
  00166E44:  3c00b18f   lw       $s1, 0x3c($sp)
  00166E48:  00000000   nop      
  00166E4C:  f48f050c   jal      0x163fd0
  00166E50:  d8888427   addiu    $a0, $gp, -0x7728
  00166E54:  07002012   beqz     $s1, 0x166e74
  00166E58:  d88891af   sw       $s1, -0x7728($gp)
  00166E5C:  8c01040c   jal      0x100630
  00166E60:  04000424   addiu    $a0, $zero, 4
  00166E64:  02004010   beqz     $v0, 0x166e70
  00166E68:  01000324   addiu    $v1, $zero, 1
  00166E6C:  000043ac   sw       $v1, ($v0)
  00166E70:  dc8882af   sw       $v0, -0x7724($gp)
  00166E74:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166E78:  049d050c   jal      0x167410
  00166E7C:  d8888527   addiu    $a1, $gp, -0x7728
  00166E80:  d888848f   lw       $a0, -0x7728($gp)
  00166E84:  1000998c   lw       $t9, 0x10($a0)
  00166E88:  0c00398f   lw       $t9, 0xc($t9)
  00166E8C:  09f82003   jalr     $t9
  00166E90:  00000000   nop      
  00166E94:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00166E98:  f48f050c   jal      0x163fd0
  00166E9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166EA0:  07002012   beqz     $s1, 0x166ec0
  00166EA4:  000011ae   sw       $s1, ($s0)
  00166EA8:  8c01040c   jal      0x100630
  00166EAC:  04000424   addiu    $a0, $zero, 4
