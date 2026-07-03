# battle_node_00134ce0
# address: 0x00134CE0  size: 188 bytes  evidence: untagged

  00134CE0:  24c08424   addiu    $a0, $a0, -0x3fdc
  00134CE4:  0e000010   b        0x134d20
  00134CE8:  040000ae   sw       $zero, 4($s0)
  00134CEC:  00000000   nop      
  00134CF0:  1000048e   lw       $a0, 0x10($s0)
  00134CF4:  7c55050c   jal      0x1555f0
  00134CF8:  01000524   addiu    $a1, $zero, 1
  00134CFC:  100000ae   sw       $zero, 0x10($s0)
  00134D00:  2001040c   jal      0x100480
  00134D04:  0800048e   lw       $a0, 8($s0)
  00134D08:  080000ae   sw       $zero, 8($s0)
  00134D0C:  2300043c   lui      $a0, 0x23
  00134D10:  0400058e   lw       $a1, 4($s0)
  00134D14:  0821060c   jal      0x188420
  00134D18:  24c08424   addiu    $a0, $a0, -0x3fdc
  00134D1C:  040000ae   sw       $zero, 4($s0)
  00134D20:  01003126   addiu    $s1, $s1, 1
  00134D24:  0c0000ae   sw       $zero, 0xc($s0)
  00134D28:  2100232a   slti     $v1, $s1, 0x21
  00134D2C:  d2ff6014   bnez     $v1, 0x134c78
  00134D30:  30001026   addiu    $s0, $s0, 0x30
  00134D34:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00134D38:  4000b47b   xori.b   $w1, $w0, 0xb4
  00134D3C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00134D40:  2000b27b   ld.b     $w0, -0x4e($zero)
  00134D44:  1000b17b   aver_u.h $w0, $w0, $w17
  00134D48:  0000b07b   xori.b   $w0, $w0, 0xb0
  00134D4C:  0800e003   jr       $ra
  00134D50:  6000bd27   addiu    $sp, $sp, 0x60
  00134D54:  00000000   nop      
  00134D58:  00000000   nop      
  00134D5C:  00000000   nop      
  00134D60:  b0ffbd27   addiu    $sp, $sp, -0x50
  00134D64:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00134D68:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00134D6C:  1000b17f   addu.qb  $zero, $sp, $s1
  00134D70:  0000b07f   ext      $s0, $sp, 0, 1
  00134D74:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00134D78:  0000c38c   lw       $v1, ($a2)
  00134D7C:  07007114   bne      $v1, $s1, 0x134d9c
  00134D80:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00134D84:  2200033c   lui      $v1, 0x22
  00134D88:  70366324   addiu    $v1, $v1, 0x3670
  00134D8C:  040043ae   sw       $v1, 4($s2)
  00134D90:  0000c38c   lw       $v1, ($a2)
  00134D94:  1b000010   b        0x134e04
  00134D98:  000043ae   sw       $v1, ($s2)
