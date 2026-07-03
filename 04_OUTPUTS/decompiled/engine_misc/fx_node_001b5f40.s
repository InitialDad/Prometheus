# fx_node_001b5f40
# address: 0x001B5F40  size: 508 bytes  evidence: untagged

  001B5F40:  a000bd27   addiu    $sp, $sp, 0xa0
  001B5F44:  00000000   nop      
  001B5F48:  00000000   nop      
  001B5F4C:  00000000   nop      
  001B5F50:  0800e003   jr       $ra
  001B5F54:  00000000   nop      
  001B5F58:  00000000   nop      
  001B5F5C:  00000000   nop      
  001B5F60:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B5F64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B5F68:  0000b07f   ext      $s0, $sp, 0, 1
  001B5F6C:  98d6060c   jal      0x1b5a60
  001B5F70:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B5F74:  09004010   beqz     $v0, 0x1b5f9c
  001B5F78:  00000000   nop      
  001B5F7C:  3071040c   jal      0x11c4c0
  001B5F80:  02000424   addiu    $a0, $zero, 2
  001B5F84:  98d6060c   jal      0x1b5a60
  001B5F88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B5F8C:  00000000   nop      
  001B5F90:  00000000   nop      
  001B5F94:  f9ff4014   bnez     $v0, 0x1b5f7c
  001B5F98:  00000000   nop      
  001B5F9C:  00000000   nop      
  001B5FA0:  0400028e   lw       $v0, 4($s0)
  001B5FA4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B5FA8:  0400428c   lw       $v0, 4($v0)
  001B5FAC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5FB0:  0f004238   xori     $v0, $v0, 0xf
  001B5FB4:  2b100200   sltu     $v0, $zero, $v0
  001B5FB8:  0800e003   jr       $ra
  001B5FBC:  2000bd27   addiu    $sp, $sp, 0x20
  001B5FC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B5FC4:  8000073c   lui      $a3, 0x80
  001B5FC8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B5FCC:  ffff0624   addiu    $a2, $zero, -1
  001B5FD0:  0000b07f   ext      $s0, $sp, 0, 1
  001B5FD4:  0c00e334   ori      $v1, $a3, 0xc
  001B5FD8:  f00c80ac   sw       $zero, 0xcf0($a0)
  001B5FDC:  e00c9024   addiu    $s0, $a0, 0xce0
  001B5FE0:  f40c85ac   sw       $a1, 0xcf4($a0)
  001B5FE4:  f80c80ac   sw       $zero, 0xcf8($a0)
  001B5FE8:  fc0c80ac   sw       $zero, 0xcfc($a0)
  001B5FEC:  000d80ac   sw       $zero, 0xd00($a0)
  001B5FF0:  040d80ac   sw       $zero, 0xd04($a0)
  001B5FF4:  0c0d86a4   sh       $a2, 0xd0c($a0)
  001B5FF8:  0e0d86a4   sh       $a2, 0xd0e($a0)
  001B5FFC:  200d80ac   sw       $zero, 0xd20($a0)
  001B6000:  240d80ac   sw       $zero, 0xd24($a0)
  001B6004:  2c0d80ac   sw       $zero, 0xd2c($a0)
  001B6008:  8803868c   lw       $a2, 0x388($a0)
  001B600C:  6800c680   lb       $a2, 0x68($a2)
  001B6010:  0e00a314   bne      $a1, $v1, 0x1b604c
  001B6014:  400d86ac   sw       $a2, 0xd40($a0)
  001B6018:  c03f033c   lui      $v1, 0x3fc0
  001B601C:  4c3f023c   lui      $v0, 0x3f4c
  001B6020:  300003ae   sw       $v1, 0x30($s0)
  001B6024:  cdcc4234   ori      $v0, $v0, 0xcccd
  001B6028:  340002ae   sw       $v0, 0x34($s0)
  001B602C:  8e00013c   lui      $at, 0x8e
  001B6030:  380002ae   sw       $v0, 0x38($s0)
  001B6034:  3c0000ae   sw       $zero, 0x3c($s0)
  001B6038:  4ccb248c   lw       $a0, -0x34b4($at)
  001B603C:  3c40060c   jal      0x1900f0
  001B6040:  b0868593   lbu      $a1, -0x7950($gp)
  001B6044:  59000010   b        0x1b61ac
  001B6048:  480002ae   sw       $v0, 0x48($s0)
  001B604C:  8010033c   lui      $v1, 0x1080
  001B6050:  1300a314   bne      $a1, $v1, 0x1b60a0
  001B6054:  8040063c   lui      $a2, 0x4080
  001B6058:  003f023c   lui      $v0, 0x3f00
  001B605C:  380002ae   sw       $v0, 0x38($s0)
  001B6060:  640000ae   sw       $zero, 0x64($s0)
  001B6064:  8803828c   lw       $v0, 0x388($a0)
  001B6068:  58004284   lh       $v0, 0x58($v0)
  001B606C:  d40002a6   sh       $v0, 0xd4($s0)
  001B6070:  8803828c   lw       $v0, 0x388($a0)
  001B6074:  58004284   lh       $v0, 0x58($v0)
  001B6078:  d60002a6   sh       $v0, 0xd6($s0)
  001B607C:  700000ae   sw       $zero, 0x70($s0)
  001B6080:  740000ae   sw       $zero, 0x74($s0)
  001B6084:  780000ae   sw       $zero, 0x78($s0)
  001B6088:  b80000ae   sw       $zero, 0xb8($s0)
  001B608C:  bc0000ae   sw       $zero, 0xbc($s0)
  001B6090:  00be060c   jal      0x1af800
  001B6094:  dc0000ae   sw       $zero, 0xdc($s0)
  001B6098:  45000010   b        0x1b61b0
  001B609C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B60A0:  1800a614   bne      $a1, $a2, 0x1b6104
  001B60A4:  0080033c   lui      $v1, 0x8000
  001B60A8:  4805858c   lw       $a1, 0x548($a0)
  001B60AC:  c03f033c   lui      $v1, 0x3fc0
  001B60B0:  0040023c   lui      $v0, 0x4000
  001B60B4:  440005ae   sw       $a1, 0x44($s0)
  001B60B8:  300003ae   sw       $v1, 0x30($s0)
  001B60BC:  340002ae   sw       $v0, 0x34($s0)
  001B60C0:  380000ae   sw       $zero, 0x38($s0)
  001B60C4:  640000ae   sw       $zero, 0x64($s0)
  001B60C8:  8803828c   lw       $v0, 0x388($a0)
  001B60CC:  58004284   lh       $v0, 0x58($v0)
  001B60D0:  d40002a6   sh       $v0, 0xd4($s0)
  001B60D4:  8803828c   lw       $v0, 0x388($a0)
  001B60D8:  58004284   lh       $v0, 0x58($v0)
  001B60DC:  d60002a6   sh       $v0, 0xd6($s0)
  001B60E0:  700000ae   sw       $zero, 0x70($s0)
  001B60E4:  740000ae   sw       $zero, 0x74($s0)
  001B60E8:  780000ae   sw       $zero, 0x78($s0)
  001B60EC:  b80000ae   sw       $zero, 0xb8($s0)
  001B60F0:  bc0000ae   sw       $zero, 0xbc($s0)
  001B60F4:  00be060c   jal      0x1af800
  001B60F8:  dc0000ae   sw       $zero, 0xdc($s0)
  001B60FC:  2b000010   b        0x1b61ac
  001B6100:  00000000   nop      
  001B6104:  2418a300   and      $v1, $a1, $v1
  001B6108:  1a006010   beqz     $v1, 0x1b6174
  001B610C:  00000000   nop      
  001B6110:  340000ae   sw       $zero, 0x34($s0)
  001B6114:  380000ae   sw       $zero, 0x38($s0)
  001B6118:  3c0006ae   sw       $a2, 0x3c($s0)
  001B611C:  640000ae   sw       $zero, 0x64($s0)
  001B6120:  8803828c   lw       $v0, 0x388($a0)
  001B6124:  58004284   lh       $v0, 0x58($v0)
  001B6128:  d40002a6   sh       $v0, 0xd4($s0)
  001B612C:  8803828c   lw       $v0, 0x388($a0)
  001B6130:  58004284   lh       $v0, 0x58($v0)
  001B6134:  d60002a6   sh       $v0, 0xd6($s0)
  001B6138:  4805828c   lw       $v0, 0x548($a0)
