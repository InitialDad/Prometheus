# script_node_00177da0
# address: 0x00177DA0  size: 376 bytes  evidence: untagged

  00177DA0:  0000feae   sw       $fp, ($s7)
  00177DA4:  0400e3ae   sw       $v1, 4($s7)
  00177DA8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00177DAC:  8000be7b   xori.b   $w2, $w0, 0xbe
  00177DB0:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00177DB4:  6000b67b   ld.b     $w1, -0x4a($zero)
  00177DB8:  5000b57b   aver_u.h $w1, $w0, $w21
  00177DBC:  4000b47b   xori.b   $w1, $w0, 0xb4
  00177DC0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00177DC4:  2000b27b   ld.b     $w0, -0x4e($zero)
  00177DC8:  1000b17b   aver_u.h $w0, $w0, $w17
  00177DCC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00177DD0:  0800e003   jr       $ra
  00177DD4:  b000bd27   addiu    $sp, $sp, 0xb0
  00177DD8:  00000000   nop      
  00177DDC:  00000000   nop      
  00177DE0:  0000838c   lw       $v1, ($a0)
  00177DE4:  2b08a300   sltu     $at, $a1, $v1
  00177DE8:  03002010   beqz     $at, 0x177df8
  00177DEC:  00000000   nop      
  00177DF0:  08000010   b        0x177e14
  00177DF4:  080083ac   sw       $v1, 8($a0)
  00177DF8:  0400838c   lw       $v1, 4($a0)
  00177DFC:  2b086500   sltu     $at, $v1, $a1
  00177E00:  03002010   beqz     $at, 0x177e10
  00177E04:  00000000   nop      
  00177E08:  02000010   b        0x177e14
  00177E0C:  080083ac   sw       $v1, 8($a0)
  00177E10:  080085ac   sw       $a1, 8($a0)
  00177E14:  0800e003   jr       $ra
  00177E18:  00000000   nop      
  00177E1C:  00000000   nop      
  00177E20:  c0ffbd27   addiu    $sp, $sp, -0x40
  00177E24:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00177E28:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00177E2C:  1000b17f   addu.qb  $zero, $sp, $s1
  00177E30:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00177E34:  0000b07f   ext      $s0, $sp, 0, 1
  00177E38:  04000010   b        0x177e4c
  00177E3C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00177E40:  0800228e   lw       $v0, 8($s1)
  00177E44:  01004224   addiu    $v0, $v0, 1
  00177E48:  080022ae   sw       $v0, 8($s1)
  00177E4C:  00000000   nop      
  00177E50:  0800238e   lw       $v1, 8($s1)
  00177E54:  0400228e   lw       $v0, 4($s1)
  00177E58:  2b106200   sltu     $v0, $v1, $v0
  00177E5C:  01004238   xori     $v0, $v0, 1
  00177E60:  01004238   xori     $v0, $v0, 1
  00177E64:  05004010   beqz     $v0, 0x177e7c
  00177E68:  00000000   nop      
  00177E6C:  5086848f   lw       $a0, -0x79b0($gp)
  00177E70:  124e070c   jal      0x1d3848
  00177E74:  00006580   lb       $a1, ($v1)
  00177E78:  2b100200   sltu     $v0, $zero, $v0
  00177E7C:  f0ff4014   bnez     $v0, 0x177e40
  00177E80:  00000000   nop      
  00177E84:  0800308e   lw       $s0, 8($s1)
  00177E88:  0400228e   lw       $v0, 4($s1)
  00177E8C:  2b100202   sltu     $v0, $s0, $v0
  00177E90:  05004014   bnez     $v0, 0x177ea8
  00177E94:  00000000   nop      
  00177E98:  000040ae   sw       $zero, ($s2)
  00177E9C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00177EA0:  37000010   b        0x177f80
  00177EA4:  040040ae   sw       $zero, 4($s2)
  00177EA8:  5886848f   lw       $a0, -0x79a8($gp)
  00177EAC:  124e070c   jal      0x1d3848
  00177EB0:  00000582   lb       $a1, ($s0)
  00177EB4:  1c004010   beqz     $v0, 0x177f28
  00177EB8:  00000000   nop      
  00177EBC:  0800228e   lw       $v0, 8($s1)
  00177EC0:  01004224   addiu    $v0, $v0, 1
  00177EC4:  080022ae   sw       $v0, 8($s1)
  00177EC8:  00000282   lb       $v0, ($s0)
  00177ECC:  04000010   b        0x177ee0
  00177ED0:  2d104000   .byte    0x2d, 0x10, 0x40, 0x00
  00177ED4:  0800238e   lw       $v1, 8($s1)
  00177ED8:  01006324   addiu    $v1, $v1, 1
  00177EDC:  080023ae   sw       $v1, 8($s1)
  00177EE0:  0800248e   lw       $a0, 8($s1)
  00177EE4:  0400258e   lw       $a1, 4($s1)
  00177EE8:  2b088500   sltu     $at, $a0, $a1
  00177EEC:  04002010   beqz     $at, 0x177f00
  00177EF0:  00000000   nop      
  00177EF4:  00008380   lb       $v1, ($a0)
  00177EF8:  f6ff6214   bne      $v1, $v0, 0x177ed4
  00177EFC:  00000000   nop      
  00177F00:  2b088500   sltu     $at, $a0, $a1
  00177F04:  12002010   beqz     $at, 0x177f50
  00177F08:  00000000   nop      
  00177F0C:  0800228e   lw       $v0, 8($s1)
  00177F10:  01004224   addiu    $v0, $v0, 1
  00177F14:  0e000010   b        0x177f50
