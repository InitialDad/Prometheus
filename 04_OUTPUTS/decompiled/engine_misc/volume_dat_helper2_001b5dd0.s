# volume_dat_helper2_001b5dd0
# address: 0x001B5DD0  size: 244 bytes  evidence: INFERRED_HELPER

  001B5DD0:  0400848c   lw       $a0, 4($a0)
  001B5DD4:  1a008010   beqz     $a0, 0x1b5e40
  001B5DD8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B5DDC:  a099060c   jal      0x1a6680
  001B5DE0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B5DE4:  01000324   addiu    $v1, $zero, 1
  001B5DE8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B5DEC:  588983a3   sb       $v1, -0x76a8($gp)
  001B5DF0:  0400028e   lw       $v0, 4($s0)
  001B5DF4:  98d6060c   jal      0x1b5a60
  001B5DF8:  540143ac   sw       $v1, 0x154($v0)
  001B5DFC:  09004010   beqz     $v0, 0x1b5e24
  001B5E00:  00000000   nop      
  001B5E04:  3071040c   jal      0x11c4c0
  001B5E08:  02000424   addiu    $a0, $zero, 2
  001B5E0C:  98d6060c   jal      0x1b5a60
  001B5E10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B5E14:  00000000   nop      
  001B5E18:  00000000   nop      
  001B5E1C:  f9ff4014   bnez     $v0, 0x1b5e04
  001B5E20:  00000000   nop      
  001B5E24:  00000000   nop      
  001B5E28:  0400048e   lw       $a0, 4($s0)
  001B5E2C:  03008010   beqz     $a0, 0x1b5e3c
  001B5E30:  00000000   nop      
  001B5E34:  2001040c   jal      0x100480
  001B5E38:  00000000   nop      
  001B5E3C:  040000ae   sw       $zero, 4($s0)
  001B5E40:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B5E44:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5E48:  0800e003   jr       $ra
  001B5E4C:  2000bd27   addiu    $sp, $sp, 0x20
  001B5E50:  60ffbd27   addiu    $sp, $sp, -0xa0
  001B5E54:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B5E58:  0000b07f   ext      $s0, $sp, 0, 1
  001B5E5C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B5E60:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001B5E64:  c820050c   jal      0x148320
  001B5E68:  2000a527   addiu    $a1, $sp, 0x20
  001B5E6C:  8c01040c   jal      0x100630
  001B5E70:  60010424   addiu    $a0, $zero, 0x160
  001B5E74:  04004010   beqz     $v0, 0x1b5e88
  001B5E78:  ffff0324   addiu    $v1, $zero, -1
  001B5E7C:  000043ac   sw       $v1, ($v0)
  001B5E80:  040040ac   sw       $zero, 4($v0)
  001B5E84:  080040ac   sw       $zero, 8($v0)
  001B5E88:  040002ae   sw       $v0, 4($s0)
  001B5E8C:  2700a527   addiu    $a1, $sp, 0x27
  001B5E90:  0400028e   lw       $v0, 4($s0)
  001B5E94:  ffff0624   addiu    $a2, $zero, -1
  001B5E98:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B5E9C:  500140ac   sw       $zero, 0x150($v0)
  001B5EA0:  0400028e   lw       $v0, 4($s0)
  001B5EA4:  540140ac   sw       $zero, 0x154($v0)
  001B5EA8:  0400048e   lw       $a0, 4($s0)
  001B5EAC:  0497060c   jal      0x1a5c10
  001B5EB0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B5EB4:  01000324   addiu    $v1, $zero, 1
  001B5EB8:  2b200200   sltu     $a0, $zero, $v0
  001B5EBC:  588983a3   sb       $v1, -0x76a8($gp)
  001B5EC0:  0400028e   lw       $v0, 4($s0)
