# world_node_00168df0
# address: 0x00168DF0  size: 184 bytes  evidence: untagged

  00168DF0:  0000628c   lw       $v0, ($v1)
  00168DF4:  ffff4224   addiu    $v0, $v0, -1
  00168DF8:  000062ac   sw       $v0, ($v1)
  00168DFC:  0400228e   lw       $v0, 4($s1)
  00168E00:  0000428c   lw       $v0, ($v0)
  00168E04:  0a004014   bnez     $v0, 0x168e30
  00168E08:  00000000   nop      
  00168E0C:  0000248e   lw       $a0, ($s1)
  00168E10:  05008010   beqz     $a0, 0x168e28
  00168E14:  00000000   nop      
  00168E18:  1000998c   lw       $t9, 0x10($a0)
  00168E1C:  0800398f   lw       $t9, 8($t9)
  00168E20:  09f82003   jalr     $t9
  00168E24:  01000524   addiu    $a1, $zero, 1
  00168E28:  2001040c   jal      0x100480
  00168E2C:  0400248e   lw       $a0, 4($s1)
  00168E30:  000020ae   sw       $zero, ($s1)
  00168E34:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00168E38:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00168E3C:  04004018   blez     $v0, 0x168e50
  00168E40:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00168E44:  2001040c   jal      0x100480
  00168E48:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00168E4C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00168E50:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00168E54:  1000b17b   aver_u.h $w0, $w0, $w17
  00168E58:  0000b07b   xori.b   $w0, $w0, 0xb0
  00168E5C:  0800e003   jr       $ra
  00168E60:  3000bd27   addiu    $sp, $sp, 0x30
  00168E64:  00000000   nop      
  00168E68:  00000000   nop      
  00168E6C:  00000000   nop      
  00168E70:  b0ffbd27   addiu    $sp, $sp, -0x50
  00168E74:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00168E78:  1000b17f   addu.qb  $zero, $sp, $s1
  00168E7C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00168E80:  0000b07f   ext      $s0, $sp, 0, 1
  00168E84:  3800a427   addiu    $a0, $sp, 0x38
  00168E88:  c096050c   jal      0x165b00
  00168E8C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00168E90:  2200023c   lui      $v0, 0x22
  00168E94:  3400b027   addiu    $s0, $sp, 0x34
  00168E98:  403b4224   addiu    $v0, $v0, 0x3b40
  00168E9C:  000002ae   sw       $v0, ($s0)
  00168EA0:  3c00a2af   sw       $v0, 0x3c($sp)
  00168EA4:  3800a28f   lw       $v0, 0x38($sp)
