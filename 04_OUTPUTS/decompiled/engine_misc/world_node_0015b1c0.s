# world_node_0015b1c0
# address: 0x0015B1C0  size: 344 bytes  evidence: untagged

  0015B1C0:  040020ad   sw       $zero, 4($t1)
  0015B1C4:  1000238d   lw       $v1, 0x10($t1)
  0015B1C8:  100003ad   sw       $v1, 0x10($t0)
  0015B1CC:  2d480001   .byte    0x2d, 0x48, 0x00, 0x01
  0015B1D0:  2d402001   .byte    0x2d, 0x40, 0x20, 0x01
  0015B1D4:  1000298d   lw       $t1, 0x10($t1)
  0015B1D8:  f0ff2015   bnez     $t1, 0x15b19c
  0015B1DC:  00000000   nop      
  0015B1E0:  100a888c   lw       $t0, 0xa10($a0)
  0015B1E4:  12000011   beqz     $t0, 0x15b230
  0015B1E8:  000a8724   addiu    $a3, $a0, 0xa00
  0015B1EC:  0c00038d   lw       $v1, 0xc($t0)
  0015B1F0:  0b006514   bne      $v1, $a1, 0x15b220
  0015B1F4:  00000000   nop      
  0015B1F8:  0400068d   lw       $a2, 4($t0)
  0015B1FC:  0800048d   lw       $a0, 8($t0)
  0015B200:  0800e38c   lw       $v1, 8($a3)
  0015B204:  2120c400   addu     $a0, $a2, $a0
  0015B208:  21186400   addu     $v1, $v1, $a0
  0015B20C:  0800e3ac   sw       $v1, 8($a3)
  0015B210:  040000ad   sw       $zero, 4($t0)
  0015B214:  1000038d   lw       $v1, 0x10($t0)
  0015B218:  1000e3ac   sw       $v1, 0x10($a3)
  0015B21C:  2d40e000   .byte    0x2d, 0x40, 0xe0, 0x00
  0015B220:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  0015B224:  1000088d   lw       $t0, 0x10($t0)
  0015B228:  f0ff0015   bnez     $t0, 0x15b1ec
  0015B22C:  00000000   nop      
  0015B230:  0800e003   jr       $ra
  0015B234:  00000000   nop      
  0015B238:  00000000   nop      
  0015B23C:  00000000   nop      
  0015B240:  d0ffbd27   addiu    $sp, $sp, -0x30
  0015B244:  ff000224   addiu    $v0, $zero, 0xff
  0015B248:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015B24C:  1000b17f   addu.qb  $zero, $sp, $s1
  0015B250:  0000b07f   ext      $s0, $sp, 0, 1
  0015B254:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015B258:  0100a690   lbu      $a2, 1($a1)
  0015B25C:  1b00c214   bne      $a2, $v0, 0x15b2cc
  0015B260:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015B264:  1400048e   lw       $a0, 0x14($s0)
  0015B268:  03008014   bnez     $a0, 0x15b278
  0015B26C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015B270:  14000010   b        0x15b2c4
  0015B274:  00000000   nop      
  0015B278:  2000038e   lw       $v1, 0x20($s0)
  0015B27C:  0300023c   lui      $v0, 3
  0015B280:  21188300   addu     $v1, $a0, $v1
  0015B284:  2b106200   sltu     $v0, $v1, $v0
  0015B288:  03004014   bnez     $v0, 0x15b298
  0015B28C:  40380224   addiu    $v0, $zero, 0x3840
  0015B290:  0c000010   b        0x15b2c4
  0015B294:  ffff0224   addiu    $v0, $zero, -1
  0015B298:  040002a6   sh       $v0, 4($s0)
  0015B29C:  1c000296   lhu      $v0, 0x1c($s0)
  0015B2A0:  03004014   bnez     $v0, 0x15b2b0
  0015B2A4:  00000000   nop      
  0015B2A8:  06000010   b        0x15b2c4
  0015B2AC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015B2B0:  1400038e   lw       $v1, 0x14($s0)
  0015B2B4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015B2B8:  021a0300   srl      $v1, $v1, 8
  0015B2BC:  40386324   addiu    $v1, $v1, 0x3840
  0015B2C0:  1e0003a6   sh       $v1, 0x1e($s0)
  0015B2C4:  30000010   b        0x15b388
  0015B2C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015B2CC:  00000292   lbu      $v0, ($s0)
  0015B2D0:  80004230   andi     $v0, $v0, 0x80
  0015B2D4:  03004010   beqz     $v0, 0x15b2e4
  0015B2D8:  01000224   addiu    $v0, $zero, 1
  0015B2DC:  29000010   b        0x15b384
  0015B2E0:  00000000   nop      
  0015B2E4:  1400058e   lw       $a1, 0x14($s0)
  0015B2E8:  0e00a010   beqz     $a1, 0x15b324
  0015B2EC:  00000000   nop      
  0015B2F0:  f06c050c   jal      0x15b3c0
  0015B2F4:  00000000   nop      
  0015B2F8:  03004014   bnez     $v0, 0x15b308
  0015B2FC:  00000000   nop      
  0015B300:  20000010   b        0x15b384
  0015B304:  ffff0224   addiu    $v0, $zero, -1
  0015B308:  1400038e   lw       $v1, 0x14($s0)
  0015B30C:  040043ac   sw       $v1, 4($v0)
  0015B310:  01000392   lbu      $v1, 1($s0)
  0015B314:  000043a4   sh       $v1, ($v0)
