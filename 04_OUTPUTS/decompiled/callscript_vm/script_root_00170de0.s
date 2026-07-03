# script_root_00170de0
# address: 0x00170DE0  size: 200 bytes  evidence: untagged

  00170DE0:  2b100200   sltu     $v0, $zero, $v0
  00170DE4:  01004238   xori     $v0, $v0, 1
  00170DE8:  ff004230   andi     $v0, $v0, 0xff
  00170DEC:  ddff4014   bnez     $v0, 0x170d64
  00170DF0:  7000a427   addiu    $a0, $sp, 0x70
  00170DF4:  0000628e   lw       $v0, ($s3)
  00170DF8:  000082ae   sw       $v0, ($s4)
  00170DFC:  0000828e   lw       $v0, ($s4)
  00170E00:  07004010   beqz     $v0, 0x170e20
  00170E04:  00000000   nop      
  00170E08:  0400628e   lw       $v0, 4($s3)
  00170E0C:  040082ae   sw       $v0, 4($s4)
  00170E10:  0400838e   lw       $v1, 4($s4)
  00170E14:  0000628c   lw       $v0, ($v1)
  00170E18:  01004224   addiu    $v0, $v0, 1
  00170E1C:  000062ac   sw       $v0, ($v1)
  00170E20:  2200033c   lui      $v1, 0x22
  00170E24:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00170E28:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00170E2C:  000023ae   sw       $v1, ($s1)
  00170E30:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00170E34:  5000b57b   aver_u.h $w1, $w0, $w21
  00170E38:  4000b47b   xori.b   $w1, $w0, 0xb4
  00170E3C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00170E40:  2000b27b   ld.b     $w0, -0x4e($zero)
  00170E44:  1000b17b   aver_u.h $w0, $w0, $w17
  00170E48:  0000b07b   xori.b   $w0, $w0, 0xb0
  00170E4C:  0800e003   jr       $ra
  00170E50:  a000bd27   addiu    $sp, $sp, 0xa0
  00170E54:  00000000   nop      
  00170E58:  00000000   nop      
  00170E5C:  00000000   nop      
  00170E60:  b0ffbd27   addiu    $sp, $sp, -0x50
  00170E64:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00170E68:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00170E6C:  1000b17f   addu.qb  $zero, $sp, $s1
  00170E70:  0000b07f   ext      $s0, $sp, 0, 1
  00170E74:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00170E78:  0000e28c   lw       $v0, ($a3)
  00170E7C:  4800a2af   sw       $v0, 0x48($sp)
  00170E80:  4800a28f   lw       $v0, 0x48($sp)
  00170E84:  08004010   beqz     $v0, 0x170ea8
  00170E88:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  00170E8C:  0400028e   lw       $v0, 4($s0)
  00170E90:  4c00a327   addiu    $v1, $sp, 0x4c
  00170E94:  000062ac   sw       $v0, ($v1)
  00170E98:  0000638c   lw       $v1, ($v1)
  00170E9C:  0000628c   lw       $v0, ($v1)
  00170EA0:  01004224   addiu    $v0, $v0, 1
  00170EA4:  000062ac   sw       $v0, ($v1)
