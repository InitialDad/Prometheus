# fx_node_001a6c60
# address: 0x001A6C60  size: 864 bytes  evidence: untagged

  001A6C60:  040040ac   sw       $zero, 4($v0)
  001A6C64:  080040ac   sw       $zero, 8($v0)
  001A6C68:  000042ae   sw       $v0, ($s2)
  001A6C6C:  0000448e   lw       $a0, ($s2)
  001A6C70:  05008014   bnez     $a0, 0x1a6c88
  001A6C74:  00000000   nop      
  001A6C78:  0f000224   addiu    $v0, $zero, 0xf
  001A6C7C:  200042a6   sh       $v0, 0x20($s2)
  001A6C80:  0e000010   b        0x1a6cbc
  001A6C84:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6C88:  1a00023c   lui      $v0, 0x1a
  001A6C8C:  30724724   addiu    $a3, $v0, 0x7230
  001A6C90:  282e2072   .byte    0x28, 0x2e, 0x20, 0x72
  001A6C94:  28360072   .byte    0x28, 0x36, 0x00, 0x72
  001A6C98:  0497060c   jal      0x1a5c10
  001A6C9C:  28464072   .byte    0x28, 0x46, 0x40, 0x72
  001A6CA0:  06004014   bnez     $v0, 0x1a6cbc
  001A6CA4:  01000224   addiu    $v0, $zero, 1
  001A6CA8:  0f000224   addiu    $v0, $zero, 0xf
  001A6CAC:  200042a6   sh       $v0, 0x20($s2)
  001A6CB0:  02000010   b        0x1a6cbc
  001A6CB4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6CB8:  01000224   addiu    $v0, $zero, 1
  001A6CBC:  4000bf7b   xori.b   $w1, $w0, 0xbf
  001A6CC0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A6CC4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A6CC8:  1000b17b   aver_u.h $w0, $w0, $w17
  001A6CCC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A6CD0:  0800e003   jr       $ra
  001A6CD4:  5001bd27   addiu    $sp, $sp, 0x150
  001A6CD8:  00000000   nop      
  001A6CDC:  00000000   nop      
  001A6CE0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A6CE4:  1000bf7f   addu.qb  $zero, $sp, $ra
  001A6CE8:  0000b07f   ext      $s0, $sp, 0, 1
  001A6CEC:  28868070   .byte    0x28, 0x86, 0x80, 0x70
  001A6CF0:  0000848c   lw       $a0, ($a0)
  001A6CF4:  0f000324   addiu    $v1, $zero, 0xf
  001A6CF8:  0400848c   lw       $a0, 4($a0)
  001A6CFC:  03008314   bne      $a0, $v1, 0x1a6d0c
  001A6D00:  00000000   nop      
  001A6D04:  ca000010   b        0x1a7030
  001A6D08:  200003a6   sh       $v1, 0x20($s0)
  001A6D0C:  1e000486   lh       $a0, 0x1e($s0)
  001A6D10:  04000624   addiu    $a2, $zero, 4
  001A6D14:  c5008610   beq      $a0, $a2, 0x1a702c
  001A6D18:  03000324   addiu    $v1, $zero, 3
  001A6D1C:  03000324   addiu    $v1, $zero, 3
  001A6D20:  87008350   beql     $a0, $v1, 0x1a6f40
  001A6D24:  2200023c   lui      $v0, 0x22
  001A6D28:  02000324   addiu    $v1, $zero, 2
  001A6D2C:  38008350   beql     $a0, $v1, 0x1a6e10
  001A6D30:  2200023c   lui      $v0, 0x22
  001A6D34:  01000324   addiu    $v1, $zero, 1
  001A6D38:  21008350   beql     $a0, $v1, 0x1a6dc0
  001A6D3C:  2200023c   lui      $v0, 0x22
  001A6D40:  03008010   beqz     $a0, 0x1a6d50
  001A6D44:  00000000   nop      
  001A6D48:  ba000010   b        0x1a7034
  001A6D4C:  1000bf7b   aver_u.h $w0, $w0, $w31
  001A6D50:  0c00048e   lw       $a0, 0xc($s0)
  001A6D54:  03008010   beqz     $a0, 0x1a6d64
  001A6D58:  00000000   nop      
  001A6D5C:  2001040c   jal      0x100480
  001A6D60:  00000000   nop      
  001A6D64:  1000048e   lw       $a0, 0x10($s0)
  001A6D68:  03008010   beqz     $a0, 0x1a6d78
  001A6D6C:  00000000   nop      
  001A6D70:  2001040c   jal      0x100480
  001A6D74:  00000000   nop      
  001A6D78:  1400048e   lw       $a0, 0x14($s0)
  001A6D7C:  04008010   beqz     $a0, 0x1a6d90
  001A6D80:  01000224   addiu    $v0, $zero, 1
  001A6D84:  2001040c   jal      0x100480
  001A6D88:  00000000   nop      
  001A6D8C:  01000224   addiu    $v0, $zero, 1
  001A6D90:  1e0002a6   sh       $v0, 0x1e($s0)
  001A6D94:  0000048e   lw       $a0, ($s0)
  001A6D98:  1a00023c   lui      $v0, 0x1a
  001A6D9C:  30000526   addiu    $a1, $s0, 0x30
  001A6DA0:  08000624   addiu    $a2, $zero, 8
  001A6DA4:  30724724   addiu    $a3, $v0, 0x7230
  001A6DA8:  5c98060c   jal      0x1a6170
  001A6DAC:  28460072   .byte    0x28, 0x46, 0x00, 0x72
  001A6DB0:  9f004014   bnez     $v0, 0x1a7030
  001A6DB4:  0f000324   addiu    $v1, $zero, 0xf
  001A6DB8:  9d000010   b        0x1a7030
  001A6DBC:  200003a6   sh       $v1, 0x20($s0)
  001A6DC0:  30000426   addiu    $a0, $s0, 0x30
  001A6DC4:  1e50070c   jal      0x1d4078
  001A6DC8:  98b54524   addiu    $a1, $v0, -0x4a68
  001A6DCC:  04004050   beql     $v0, $zero, 0x1a6de0
  001A6DD0:  02000224   addiu    $v0, $zero, 2
  001A6DD4:  0f000324   addiu    $v1, $zero, 0xf
  001A6DD8:  95000010   b        0x1a7030
  001A6DDC:  200003a6   sh       $v1, 0x20($s0)
  001A6DE0:  1e0002a6   sh       $v0, 0x1e($s0)
  001A6DE4:  0000048e   lw       $a0, ($s0)
  001A6DE8:  1a00023c   lui      $v0, 0x1a
  001A6DEC:  30000526   addiu    $a1, $s0, 0x30
  001A6DF0:  08000624   addiu    $a2, $zero, 8
  001A6DF4:  30724724   addiu    $a3, $v0, 0x7230
  001A6DF8:  5c98060c   jal      0x1a6170
  001A6DFC:  28460072   .byte    0x28, 0x46, 0x00, 0x72
  001A6E00:  8b004014   bnez     $v0, 0x1a7030
  001A6E04:  0f000324   addiu    $v1, $zero, 0xf
  001A6E08:  89000010   b        0x1a7030
  001A6E0C:  200003a6   sh       $v1, 0x20($s0)
  001A6E10:  30000426   addiu    $a0, $s0, 0x30
  001A6E14:  1e50070c   jal      0x1d4078
  001A6E18:  a0b54524   addiu    $a1, $v0, -0x4a60
  001A6E1C:  13004010   beqz     $v0, 0x1a6e6c
  001A6E20:  2200023c   lui      $v0, 0x22
  001A6E24:  30000426   addiu    $a0, $s0, 0x30
  001A6E28:  a8b54524   addiu    $a1, $v0, -0x4a58
  001A6E2C:  1e50070c   jal      0x1d4078
  001A6E30:  04000624   addiu    $a2, $zero, 4
  001A6E34:  0d004010   beqz     $v0, 0x1a6e6c
  001A6E38:  2200023c   lui      $v0, 0x22
  001A6E3C:  30000426   addiu    $a0, $s0, 0x30
  001A6E40:  90b54524   addiu    $a1, $v0, -0x4a70
  001A6E44:  1e50070c   jal      0x1d4078
  001A6E48:  04000624   addiu    $a2, $zero, 4
  001A6E4C:  07004010   beqz     $v0, 0x1a6e6c
  001A6E50:  2200023c   lui      $v0, 0x22
  001A6E54:  30000426   addiu    $a0, $s0, 0x30
  001A6E58:  b0b54524   addiu    $a1, $v0, -0x4a50
  001A6E5C:  1e50070c   jal      0x1d4078
  001A6E60:  04000624   addiu    $a2, $zero, 4
  001A6E64:  16004014   bnez     $v0, 0x1a6ec0
  001A6E68:  2200023c   lui      $v0, 0x22
  001A6E6C:  4c01040c   jal      0x100530
  001A6E70:  3400048e   lw       $a0, 0x34($s0)
  001A6E74:  2c0002ae   sw       $v0, 0x2c($s0)
  001A6E78:  2c00038e   lw       $v1, 0x2c($s0)
  001A6E7C:  04006054   bnel     $v1, $zero, 0x1a6e90
  001A6E80:  03000224   addiu    $v0, $zero, 3
  001A6E84:  0f000324   addiu    $v1, $zero, 0xf
  001A6E88:  69000010   b        0x1a7030
  001A6E8C:  200003a6   sh       $v1, 0x20($s0)
  001A6E90:  1e0002a6   sh       $v0, 0x1e($s0)
  001A6E94:  3400068e   lw       $a2, 0x34($s0)
  001A6E98:  0000048e   lw       $a0, ($s0)
  001A6E9C:  2c00058e   lw       $a1, 0x2c($s0)
  001A6EA0:  1a00023c   lui      $v0, 0x1a
  001A6EA4:  30724724   addiu    $a3, $v0, 0x7230
  001A6EA8:  5c98060c   jal      0x1a6170
  001A6EAC:  28460072   .byte    0x28, 0x46, 0x00, 0x72
  001A6EB0:  5f004014   bnez     $v0, 0x1a7030
  001A6EB4:  0f000324   addiu    $v1, $zero, 0xf
  001A6EB8:  5d000010   b        0x1a7030
  001A6EBC:  200003a6   sh       $v1, 0x20($s0)
  001A6EC0:  30000426   addiu    $a0, $s0, 0x30
  001A6EC4:  b8b54524   addiu    $a1, $v0, -0x4a48
  001A6EC8:  1e50070c   jal      0x1d4078
  001A6ECC:  04000624   addiu    $a2, $zero, 4
  001A6ED0:  0f004014   bnez     $v0, 0x1a6f10
  001A6ED4:  03000224   addiu    $v0, $zero, 3
  001A6ED8:  0000048e   lw       $a0, ($s0)
  001A6EDC:  1a00023c   lui      $v0, 0x1a
  001A6EE0:  30724524   addiu    $a1, $v0, 0x7230
  001A6EE4:  04000324   addiu    $v1, $zero, 4
  001A6EE8:  2401828c   lw       $v0, 0x124($a0)
  001A6EEC:  180002ae   sw       $v0, 0x18($s0)
  001A6EF0:  1e0003a6   sh       $v1, 0x1e($s0)
  001A6EF4:  0000048e   lw       $a0, ($s0)
  001A6EF8:  a099060c   jal      0x1a6680
  001A6EFC:  28360072   .byte    0x28, 0x36, 0x00, 0x72
  001A6F00:  4b004014   bnez     $v0, 0x1a7030
  001A6F04:  0f000324   addiu    $v1, $zero, 0xf
  001A6F08:  49000010   b        0x1a7030
  001A6F0C:  200003a6   sh       $v1, 0x20($s0)
  001A6F10:  1e0002a6   sh       $v0, 0x1e($s0)
  001A6F14:  3400058e   lw       $a1, 0x34($s0)
  001A6F18:  0000048e   lw       $a0, ($s0)
  001A6F1C:  1a00023c   lui      $v0, 0x1a
  001A6F20:  01000624   addiu    $a2, $zero, 1
  001A6F24:  30724724   addiu    $a3, $v0, 0x7230
  001A6F28:  d899060c   jal      0x1a6760
  001A6F2C:  28460072   .byte    0x28, 0x46, 0x00, 0x72
  001A6F30:  3f004014   bnez     $v0, 0x1a7030
  001A6F34:  0f000324   addiu    $v1, $zero, 0xf
  001A6F38:  3d000010   b        0x1a7030
  001A6F3C:  200003a6   sh       $v1, 0x20($s0)
  001A6F40:  30000426   addiu    $a0, $s0, 0x30
  001A6F44:  1e50070c   jal      0x1d4078
  001A6F48:  a0b54524   addiu    $a1, $v0, -0x4a60
  001A6F4C:  0d004014   bnez     $v0, 0x1a6f84
  001A6F50:  2200023c   lui      $v0, 0x22
  001A6F54:  2c00028e   lw       $v0, 0x2c($s0)
  001A6F58:  08004380   lb       $v1, 8($v0)
  001A6F5C:  06004280   lb       $v0, 6($v0)
  001A6F60:  d0ff6324   addiu    $v1, $v1, -0x30
  001A6F64:  d0ff4224   addiu    $v0, $v0, -0x30
  001A6F68:  00120200   sll      $v0, $v0, 8
  001A6F6C:  21106200   addu     $v0, $v1, $v0
  001A6F70:  060002a6   sh       $v0, 6($s0)
  001A6F74:  2001040c   jal      0x100480
  001A6F78:  2c00048e   lw       $a0, 0x2c($s0)
  001A6F7C:  1f000010   b        0x1a6ffc
  001A6F80:  02000224   addiu    $v0, $zero, 2
  001A6F84:  30000426   addiu    $a0, $s0, 0x30
  001A6F88:  a8b54524   addiu    $a1, $v0, -0x4a58
  001A6F8C:  1e50070c   jal      0x1d4078
  001A6F90:  04000624   addiu    $a2, $zero, 4
  001A6F94:  07004014   bnez     $v0, 0x1a6fb4
  001A6F98:  2200023c   lui      $v0, 0x22
  001A6F9C:  2c00028e   lw       $v0, 0x2c($s0)
  001A6FA0:  0c0002ae   sw       $v0, 0xc($s0)
  001A6FA4:  3400028e   lw       $v0, 0x34($s0)
  001A6FA8:  c2100200   srl      $v0, $v0, 3
  001A6FAC:  12000010   b        0x1a6ff8
  001A6FB0:  080002ae   sw       $v0, 8($s0)
  001A6FB4:  30000426   addiu    $a0, $s0, 0x30
  001A6FB8:  90b54524   addiu    $a1, $v0, -0x4a70
  001A6FBC:  1e50070c   jal      0x1d4078
