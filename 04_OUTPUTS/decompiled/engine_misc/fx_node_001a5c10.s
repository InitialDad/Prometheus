# fx_node_001a5c10
# address: 0x001A5C10  size: 1372 bytes  evidence: untagged

  001A5C10:  0c00508c   lw       $s0, 0xc($v0)
  001A5C14:  80101000   sll      $v0, $s0, 2
  001A5C18:  21105000   addu     $v0, $v0, $s0
  001A5C1C:  c0100200   sll      $v0, $v0, 3
  001A5C20:  23105000   subu     $v0, $v0, $s0
  001A5C24:  00190200   sll      $v1, $v0, 4
  001A5C28:  c200023c   lui      $v0, 0xc2
  001A5C2C:  90574224   addiu    $v0, $v0, 0x5790
  001A5C30:  21104300   addu     $v0, $v0, $v1
  001A5C34:  2c01438c   lw       $v1, 0x12c($v0)
  001A5C38:  3000a28f   lw       $v0, 0x30($sp)
  001A5C3C:  240143ac   sw       $v1, 0x124($v0)
  001A5C40:  3000a28f   lw       $v0, 0x30($sp)
  001A5C44:  4401428c   lw       $v0, 0x144($v0)
  001A5C48:  07004010   beqz     $v0, 0x1a5c68
  001A5C4C:  00000000   nop      
  001A5C50:  3000a28f   lw       $v0, 0x30($sp)
  001A5C54:  4801448c   lw       $a0, 0x148($v0)
  001A5C58:  3000a28f   lw       $v0, 0x30($sp)
  001A5C5C:  4401428c   lw       $v0, 0x144($v0)
  001A5C60:  09f84000   jalr     $v0
  001A5C64:  00000000   nop      
  001A5C68:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5C6C:  2000bf7b   ld.b     $w0, -0x41($zero)
  001A5C70:  1000b17b   aver_u.h $w0, $w0, $w17
  001A5C74:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A5C78:  4000bd27   addiu    $sp, $sp, 0x40
  001A5C7C:  0800e003   jr       $ra
  001A5C80:  00000000   nop      
  001A5C84:  00000000   nop      
  001A5C88:  00000000   nop      
  001A5C8C:  00000000   nop      
  001A5C90:  00ffbd27   addiu    $sp, $sp, -0x100
  001A5C94:  9000bf7f   .byte    0x90, 0x00, 0xbf, 0x7f
  001A5C98:  8000be7f   ext      $fp, $sp, 2, 1
  001A5C9C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001A5CA0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001A5CA4:  5000b57f   subu.qb  $zero, $sp, $s5
  001A5CA8:  4000b47f   ext      $s4, $sp, 1, 1
  001A5CAC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A5CB0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A5CB4:  1000b17f   addu.qb  $zero, $sp, $s1
  001A5CB8:  0000b07f   ext      $s0, $sp, 0, 1
  001A5CBC:  b000a4af   sw       $a0, 0xb0($sp)
  001A5CC0:  c000a5af   sw       $a1, 0xc0($sp)
  001A5CC4:  d000a6af   sw       $a2, 0xd0($sp)
  001A5CC8:  e000a7af   sw       $a3, 0xe0($sp)
  001A5CCC:  f000a8af   sw       $t0, 0xf0($sp)
  001A5CD0:  b000a28f   lw       $v0, 0xb0($sp)
  001A5CD4:  0000558c   lw       $s5, ($v0)
  001A5CD8:  ffff0224   addiu    $v0, $zero, -1
  001A5CDC:  0400a212   beq      $s5, $v0, 0x1a5cf0
  001A5CE0:  00000000   nop      
  001A5CE4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5CE8:  33010010   b        0x1a61b8
  001A5CEC:  00000000   nop      
  001A5CF0:  d000a38f   lw       $v1, 0xd0($sp)
  001A5CF4:  ffff0224   addiu    $v0, $zero, -1
  001A5CF8:  30006210   beq      $v1, $v0, 0x1a5dbc
  001A5CFC:  00000000   nop      
  001A5D00:  d000a38f   lw       $v1, 0xd0($sp)
  001A5D04:  80100300   sll      $v0, $v1, 2
  001A5D08:  21104300   addu     $v0, $v0, $v1
  001A5D0C:  c0100200   sll      $v0, $v0, 3
  001A5D10:  23104300   subu     $v0, $v0, $v1
  001A5D14:  00190200   sll      $v1, $v0, 4
  001A5D18:  c200023c   lui      $v0, 0xc2
  001A5D1C:  90574224   addiu    $v0, $v0, 0x5790
  001A5D20:  21104300   addu     $v0, $v0, $v1
  001A5D24:  1400568c   lw       $s6, 0x14($v0)
  001A5D28:  0f00023c   lui      $v0, 0xf
  001A5D2C:  2410c202   and      $v0, $s6, $v0
  001A5D30:  1f004014   bnez     $v0, 0x1a5db0
  001A5D34:  00000000   nop      
  001A5D38:  d000a38f   lw       $v1, 0xd0($sp)
  001A5D3C:  80100300   sll      $v0, $v1, 2
  001A5D40:  21104300   addu     $v0, $v0, $v1
  001A5D44:  c0100200   sll      $v0, $v0, 3
  001A5D48:  23104300   subu     $v0, $v0, $v1
  001A5D4C:  00190200   sll      $v1, $v0, 4
  001A5D50:  c200023c   lui      $v0, 0xc2
  001A5D54:  90574224   addiu    $v0, $v0, 0x5790
  001A5D58:  21104300   addu     $v0, $v0, $v1
  001A5D5C:  3c01578c   lw       $s7, 0x13c($v0)
  001A5D60:  0f00e232   andi     $v0, $s7, 0xf
  001A5D64:  12004014   bnez     $v0, 0x1a5db0
  001A5D68:  00000000   nop      
  001A5D6C:  d000a38f   lw       $v1, 0xd0($sp)
  001A5D70:  80100300   sll      $v0, $v1, 2
  001A5D74:  21104300   addu     $v0, $v0, $v1
  001A5D78:  c0100200   sll      $v0, $v0, 3
  001A5D7C:  23104300   subu     $v0, $v0, $v1
  001A5D80:  00190200   sll      $v1, $v0, 4
  001A5D84:  c200023c   lui      $v0, 0xc2
  001A5D88:  90574224   addiu    $v0, $v0, 0x5790
  001A5D8C:  21104300   addu     $v0, $v0, $v1
  001A5D90:  0400428c   lw       $v0, 4($v0)
  001A5D94:  06004014   bnez     $v0, 0x1a5db0
  001A5D98:  00000000   nop      
  001A5D9C:  d000a38f   lw       $v1, 0xd0($sp)
  001A5DA0:  b000a28f   lw       $v0, 0xb0($sp)
  001A5DA4:  0c0043ac   sw       $v1, 0xc($v0)
  001A5DA8:  3d000010   b        0x1a5ea0
  001A5DAC:  00000000   nop      
  001A5DB0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5DB4:  00010010   b        0x1a61b8
  001A5DB8:  00000000   nop      
  001A5DBC:  28860070   .byte    0x28, 0x86, 0x00, 0x70
  001A5DC0:  2b000010   b        0x1a5e70
  001A5DC4:  00000000   nop      
  001A5DC8:  80101000   sll      $v0, $s0, 2
  001A5DCC:  21105000   addu     $v0, $v0, $s0
  001A5DD0:  c0100200   sll      $v0, $v0, 3
  001A5DD4:  23105000   subu     $v0, $v0, $s0
  001A5DD8:  00190200   sll      $v1, $v0, 4
  001A5DDC:  c200023c   lui      $v0, 0xc2
  001A5DE0:  90574224   addiu    $v0, $v0, 0x5790
  001A5DE4:  21104300   addu     $v0, $v0, $v1
  001A5DE8:  1400518c   lw       $s1, 0x14($v0)
  001A5DEC:  0f00023c   lui      $v0, 0xf
  001A5DF0:  24102202   and      $v0, $s1, $v0
  001A5DF4:  1c004014   bnez     $v0, 0x1a5e68
  001A5DF8:  00000000   nop      
  001A5DFC:  80101000   sll      $v0, $s0, 2
  001A5E00:  21105000   addu     $v0, $v0, $s0
  001A5E04:  c0100200   sll      $v0, $v0, 3
  001A5E08:  23105000   subu     $v0, $v0, $s0
  001A5E0C:  00190200   sll      $v1, $v0, 4
  001A5E10:  c200023c   lui      $v0, 0xc2
  001A5E14:  90574224   addiu    $v0, $v0, 0x5790
  001A5E18:  21104300   addu     $v0, $v0, $v1
  001A5E1C:  3c01528c   lw       $s2, 0x13c($v0)
  001A5E20:  0f004232   andi     $v0, $s2, 0xf
  001A5E24:  10004014   bnez     $v0, 0x1a5e68
  001A5E28:  00000000   nop      
  001A5E2C:  80101000   sll      $v0, $s0, 2
  001A5E30:  21105000   addu     $v0, $v0, $s0
  001A5E34:  c0100200   sll      $v0, $v0, 3
  001A5E38:  23105000   subu     $v0, $v0, $s0
  001A5E3C:  00190200   sll      $v1, $v0, 4
  001A5E40:  c200023c   lui      $v0, 0xc2
  001A5E44:  90574224   addiu    $v0, $v0, 0x5790
  001A5E48:  21104300   addu     $v0, $v0, $v1
  001A5E4C:  0400428c   lw       $v0, 4($v0)
  001A5E50:  05004014   bnez     $v0, 0x1a5e68
  001A5E54:  00000000   nop      
  001A5E58:  b000a28f   lw       $v0, 0xb0($sp)
  001A5E5C:  0c0050ac   sw       $s0, 0xc($v0)
  001A5E60:  07000010   b        0x1a5e80
  001A5E64:  00000000   nop      
  001A5E68:  01001026   addiu    $s0, $s0, 1
  001A5E6C:  00000000   nop      
  001A5E70:  0600022a   slti     $v0, $s0, 6
  001A5E74:  d4ff4014   bnez     $v0, 0x1a5dc8
  001A5E78:  00000000   nop      
  001A5E7C:  00000000   nop      
  001A5E80:  b000a28f   lw       $v0, 0xb0($sp)
  001A5E84:  0c00438c   lw       $v1, 0xc($v0)
  001A5E88:  ffff0224   addiu    $v0, $zero, -1
  001A5E8C:  04006214   bne      $v1, $v0, 0x1a5ea0
  001A5E90:  00000000   nop      
  001A5E94:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5E98:  c7000010   b        0x1a61b8
  001A5E9C:  00000000   nop      
  001A5EA0:  c000a48f   lw       $a0, 0xc0($sp)
  001A5EA4:  ac00a527   addiu    $a1, $sp, 0xac
  001A5EA8:  7094060c   jal      0x1a51c0
  001A5EAC:  00000000   nop      
  001A5EB0:  28a64070   .byte    0x28, 0xa6, 0x40, 0x70
  001A5EB4:  38008006   bltz     $s4, 0x1a5f98
  001A5EB8:  00000000   nop      
  001A5EBC:  ac00a28f   lw       $v0, 0xac($sp)
  001A5EC0:  21004010   beqz     $v0, 0x1a5f48
  001A5EC4:  00000000   nop      
  001A5EC8:  c000a48f   lw       $a0, 0xc0($sp)
  001A5ECC:  3a000524   addiu    $a1, $zero, 0x3a
  001A5ED0:  124e070c   jal      0x1d3848
  001A5ED4:  00000000   nop      
  001A5ED8:  289e4070   .byte    0x28, 0x9e, 0x40, 0x70
  001A5EDC:  01006426   addiu    $a0, $s3, 1
  001A5EE0:  2e4f070c   jal      0x1d3cb8
  001A5EE4:  00000000   nop      
  001A5EE8:  28f64070   .byte    0x28, 0xf6, 0x40, 0x70
  001A5EEC:  88868427   addiu    $a0, $gp, -0x7978
  001A5EF0:  2e4f070c   jal      0x1d3cb8
  001A5EF4:  00000000   nop      
  001A5EF8:  2110c203   addu     $v0, $fp, $v0
  001A5EFC:  01004224   addiu    $v0, $v0, 1
  001A5F00:  0101412c   sltiu    $at, $v0, 0x101
  001A5F04:  04002014   bnez     $at, 0x1a5f18
  001A5F08:  00000000   nop      
  001A5F0C:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5F10:  a9000010   b        0x1a61b8
  001A5F14:  00000000   nop      
  001A5F18:  b000a28f   lw       $v0, 0xb0($sp)
  001A5F1C:  10004424   addiu    $a0, $v0, 0x10
  001A5F20:  88868527   addiu    $a1, $gp, -0x7978
  001A5F24:  c84e070c   jal      0x1d3b20
  001A5F28:  00000000   nop      
  001A5F2C:  b000a28f   lw       $v0, 0xb0($sp)
  001A5F30:  10004424   addiu    $a0, $v0, 0x10
  001A5F34:  01006526   addiu    $a1, $s3, 1
  001A5F38:  c64d070c   jal      0x1d3718
  001A5F3C:  00000000   nop      
  001A5F40:  10000010   b        0x1a5f84
  001A5F44:  00000000   nop      
  001A5F48:  c000a48f   lw       $a0, 0xc0($sp)
  001A5F4C:  2e4f070c   jal      0x1d3cb8
  001A5F50:  00000000   nop      
  001A5F54:  01004224   addiu    $v0, $v0, 1
  001A5F58:  0101412c   sltiu    $at, $v0, 0x101
  001A5F5C:  04002014   bnez     $at, 0x1a5f70
  001A5F60:  00000000   nop      
  001A5F64:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5F68:  93000010   b        0x1a61b8
  001A5F6C:  00000000   nop      
  001A5F70:  b000a28f   lw       $v0, 0xb0($sp)
  001A5F74:  10004424   addiu    $a0, $v0, 0x10
  001A5F78:  c000a58f   lw       $a1, 0xc0($sp)
  001A5F7C:  c84e070c   jal      0x1d3b20
  001A5F80:  00000000   nop      
  001A5F84:  00f0033c   lui      $v1, 0xf000
  001A5F88:  b000a28f   lw       $v0, 0xb0($sp)
  001A5F8C:  100143ac   sw       $v1, 0x110($v0)
  001A5F90:  13000010   b        0x1a5fe0
  001A5F94:  00000000   nop      
  001A5F98:  c000a48f   lw       $a0, 0xc0($sp)
  001A5F9C:  2e4f070c   jal      0x1d3cb8
  001A5FA0:  00000000   nop      
  001A5FA4:  01004224   addiu    $v0, $v0, 1
  001A5FA8:  0101412c   sltiu    $at, $v0, 0x101
  001A5FAC:  04002014   bnez     $at, 0x1a5fc0
  001A5FB0:  00000000   nop      
  001A5FB4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5FB8:  7f000010   b        0x1a61b8
  001A5FBC:  00000000   nop      
  001A5FC0:  b000a28f   lw       $v0, 0xb0($sp)
  001A5FC4:  10004424   addiu    $a0, $v0, 0x10
  001A5FC8:  c000a58f   lw       $a1, 0xc0($sp)
  001A5FCC:  c84e070c   jal      0x1d3b20
  001A5FD0:  00000000   nop      
  001A5FD4:  0010033c   lui      $v1, 0x1000
  001A5FD8:  b000a28f   lw       $v0, 0xb0($sp)
  001A5FDC:  100143ac   sw       $v1, 0x110($v0)
  001A5FE0:  b000a28f   lw       $v0, 0xb0($sp)
  001A5FE4:  0c00508c   lw       $s0, 0xc($v0)
  001A5FE8:  b000a28f   lw       $v0, 0xb0($sp)
  001A5FEC:  000050ac   sw       $s0, ($v0)
  001A5FF0:  b000a48f   lw       $a0, 0xb0($sp)
  001A5FF4:  80101000   sll      $v0, $s0, 2
  001A5FF8:  21105000   addu     $v0, $v0, $s0
  001A5FFC:  c0100200   sll      $v0, $v0, 3
  001A6000:  23105000   subu     $v0, $v0, $s0
  001A6004:  00190200   sll      $v1, $v0, 4
  001A6008:  c200023c   lui      $v0, 0xc2
  001A600C:  90574224   addiu    $v0, $v0, 0x5790
  001A6010:  21104300   addu     $v0, $v0, $v1
  001A6014:  000044ac   sw       $a0, ($v0)
  001A6018:  01000424   addiu    $a0, $zero, 1
  001A601C:  80101000   sll      $v0, $s0, 2
  001A6020:  21105000   addu     $v0, $v0, $s0
  001A6024:  c0100200   sll      $v0, $v0, 3
  001A6028:  23105000   subu     $v0, $v0, $s0
  001A602C:  00190200   sll      $v1, $v0, 4
  001A6030:  c200023c   lui      $v0, 0xc2
  001A6034:  90574224   addiu    $v0, $v0, 0x5790
  001A6038:  21104300   addu     $v0, $v0, $v1
  001A603C:  040044ac   sw       $a0, 4($v0)
  001A6040:  80101000   sll      $v0, $s0, 2
  001A6044:  21105000   addu     $v0, $v0, $s0
  001A6048:  c0100200   sll      $v0, $v0, 3
  001A604C:  23105000   subu     $v0, $v0, $s0
  001A6050:  00190200   sll      $v1, $v0, 4
  001A6054:  c200023c   lui      $v0, 0xc2
  001A6058:  90574224   addiu    $v0, $v0, 0x5790
  001A605C:  21184300   addu     $v1, $v0, $v1
  001A6060:  b000a28f   lw       $v0, 0xb0($sp)
  001A6064:  20006424   addiu    $a0, $v1, 0x20
  001A6068:  10004524   addiu    $a1, $v0, 0x10
  001A606C:  c84e070c   jal      0x1d3b20
  001A6070:  00000000   nop      
  001A6074:  80101000   sll      $v0, $s0, 2
  001A6078:  21105000   addu     $v0, $v0, $s0
  001A607C:  c0100200   sll      $v0, $v0, 3
  001A6080:  23105000   subu     $v0, $v0, $s0
  001A6084:  00190200   sll      $v1, $v0, 4
  001A6088:  c200023c   lui      $v0, 0xc2
  001A608C:  90574224   addiu    $v0, $v0, 0x5790
  001A6090:  21104300   addu     $v0, $v0, $v1
  001A6094:  2c0140ac   sw       $zero, 0x12c($v0)
  001A6098:  80101000   sll      $v0, $s0, 2
  001A609C:  21105000   addu     $v0, $v0, $s0
  001A60A0:  c0100200   sll      $v0, $v0, 3
  001A60A4:  23105000   subu     $v0, $v0, $s0
  001A60A8:  00190200   sll      $v1, $v0, 4
  001A60AC:  c200023c   lui      $v0, 0xc2
  001A60B0:  90574224   addiu    $v0, $v0, 0x5790
  001A60B4:  21104300   addu     $v0, $v0, $v1
  001A60B8:  280140ac   sw       $zero, 0x128($v0)
  001A60BC:  80101000   sll      $v0, $s0, 2
  001A60C0:  21105000   addu     $v0, $v0, $s0
  001A60C4:  c0100200   sll      $v0, $v0, 3
  001A60C8:  23105000   subu     $v0, $v0, $s0
  001A60CC:  00190200   sll      $v1, $v0, 4
  001A60D0:  c200023c   lui      $v0, 0xc2
  001A60D4:  90574224   addiu    $v0, $v0, 0x5790
  001A60D8:  21104300   addu     $v0, $v0, $v1
  001A60DC:  4c0240ac   sw       $zero, 0x24c($v0)
  001A60E0:  30200436   ori      $a0, $s0, 0x2030
  001A60E4:  80101000   sll      $v0, $s0, 2
  001A60E8:  21105000   addu     $v0, $v0, $s0
  001A60EC:  c0100200   sll      $v0, $v0, 3
  001A60F0:  23105000   subu     $v0, $v0, $s0
  001A60F4:  00190200   sll      $v1, $v0, 4
  001A60F8:  c200023c   lui      $v0, 0xc2
  001A60FC:  90574224   addiu    $v0, $v0, 0x5790
  001A6100:  21104300   addu     $v0, $v0, $v1
  001A6104:  340144ac   sw       $a0, 0x134($v0)
  001A6108:  b000a28f   lw       $v0, 0xb0($sp)
  001A610C:  1001428c   lw       $v0, 0x110($v0)
  001A6110:  20004234   ori      $v0, $v0, 0x20
  001A6114:  25205000   or       $a0, $v0, $s0
  001A6118:  80101000   sll      $v0, $s0, 2
  001A611C:  21105000   addu     $v0, $v0, $s0
  001A6120:  c0100200   sll      $v0, $v0, 3
  001A6124:  23105000   subu     $v0, $v0, $s0
  001A6128:  00190200   sll      $v1, $v0, 4
  001A612C:  c200023c   lui      $v0, 0xc2
  001A6130:  90574224   addiu    $v0, $v0, 0x5790
  001A6134:  21104300   addu     $v0, $v0, $v1
  001A6138:  0c0044ac   sw       $a0, 0xc($v0)
  001A613C:  80101000   sll      $v0, $s0, 2
  001A6140:  21105000   addu     $v0, $v0, $s0
  001A6144:  c0100200   sll      $v0, $v0, 3
  001A6148:  23105000   subu     $v0, $v0, $s0
  001A614C:  00190200   sll      $v1, $v0, 4
  001A6150:  c200023c   lui      $v0, 0xc2
  001A6154:  90574224   addiu    $v0, $v0, 0x5790
  001A6158:  21104300   addu     $v0, $v0, $v1
  001A615C:  300140ac   sw       $zero, 0x130($v0)
  001A6160:  80101000   sll      $v0, $s0, 2
  001A6164:  21105000   addu     $v0, $v0, $s0
  001A6168:  c0100200   sll      $v0, $v0, 3
