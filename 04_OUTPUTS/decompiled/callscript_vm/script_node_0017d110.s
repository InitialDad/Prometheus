# script_node_0017d110
# address: 0x0017D110  size: 396 bytes  evidence: untagged

  0017D110:  1000c2ac   sw       $v0, 0x10($a2)
  0017D114:  3c00a38f   lw       $v1, 0x3c($sp)
  0017D118:  18000526   addiu    $a1, $s0, 0x18
  0017D11C:  18006224   addiu    $v0, $v1, 0x18
  0017D120:  1c0062ac   sw       $v0, 0x1c($v1)
  0017D124:  3c00a28f   lw       $v0, 0x3c($sp)
  0017D128:  18004324   addiu    $v1, $v0, 0x18
  0017D12C:  180043ac   sw       $v1, 0x18($v0)
  0017D130:  3c00a28f   lw       $v0, 0x3c($sp)
  0017D134:  200040ac   sw       $zero, 0x20($v0)
  0017D138:  3c00a28f   lw       $v0, 0x3c($sp)
  0017D13C:  44f4050c   jal      0x17d110
  0017D140:  18004424   addiu    $a0, $v0, 0x18
  0017D144:  2400048e   lw       $a0, 0x24($s0)
  0017D148:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0017D14C:  3c00a38f   lw       $v1, 0x3c($sp)
  0017D150:  240064ac   sw       $a0, 0x24($v1)
  0017D154:  2c00038e   lw       $v1, 0x2c($s0)
  0017D158:  2c0023ae   sw       $v1, 0x2c($s1)
  0017D15C:  3000038e   lw       $v1, 0x30($s0)
  0017D160:  300023ae   sw       $v1, 0x30($s1)
  0017D164:  3400038e   lw       $v1, 0x34($s0)
  0017D168:  340023ae   sw       $v1, 0x34($s1)
  0017D16C:  3800038e   lw       $v1, 0x38($s0)
  0017D170:  380023ae   sw       $v1, 0x38($s1)
  0017D174:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017D178:  1000b17b   aver_u.h $w0, $w0, $w17
  0017D17C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017D180:  0800e003   jr       $ra
  0017D184:  4000bd27   addiu    $sp, $sp, 0x40
  0017D188:  00000000   nop      
  0017D18C:  00000000   nop      
  0017D190:  60ffbd27   addiu    $sp, $sp, -0xa0
  0017D194:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017D198:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017D19C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017D1A0:  1000b17f   addu.qb  $zero, $sp, $s1
  0017D1A4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017D1A8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017D1AC:  8000a427   addiu    $a0, $sp, 0x80
  0017D1B0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017D1B4:  c096050c   jal      0x165b00
  0017D1B8:  0000b07f   ext      $s0, $sp, 0, 1
  0017D1BC:  2200023c   lui      $v0, 0x22
  0017D1C0:  8c00b027   addiu    $s0, $sp, 0x8c
  0017D1C4:  403b4224   addiu    $v0, $v0, 0x3b40
  0017D1C8:  000002ae   sw       $v0, ($s0)
  0017D1CC:  8400a2af   sw       $v0, 0x84($sp)
  0017D1D0:  8000a28f   lw       $v0, 0x80($sp)
  0017D1D4:  0a000010   b        0x17d200
  0017D1D8:  8800a2af   sw       $v0, 0x88($sp)
  0017D1DC:  7800a427   addiu    $a0, $sp, 0x78
  0017D1E0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017D1E4:  1899050c   jal      0x166460
  0017D1E8:  8800a627   addiu    $a2, $sp, 0x88
  0017D1EC:  7800a38f   lw       $v1, 0x78($sp)
  0017D1F0:  2200023c   lui      $v0, 0x22
  0017D1F4:  403b4224   addiu    $v0, $v0, 0x3b40
  0017D1F8:  7c00a2af   sw       $v0, 0x7c($sp)
  0017D1FC:  8800a3af   sw       $v1, 0x88($sp)
  0017D200:  7000a427   addiu    $a0, $sp, 0x70
  0017D204:  1099050c   jal      0x166440
  0017D208:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017D20C:  8800a48f   lw       $a0, 0x88($sp)
  0017D210:  2200023c   lui      $v0, 0x22
  0017D214:  7000a38f   lw       $v1, 0x70($sp)
  0017D218:  403b4224   addiu    $v0, $v0, 0x3b40
  0017D21C:  26188300   xor      $v1, $a0, $v1
  0017D220:  0100632c   sltiu    $v1, $v1, 1
  0017D224:  2b180300   sltu     $v1, $zero, $v1
  0017D228:  01006338   xori     $v1, $v1, 1
  0017D22C:  ff006330   andi     $v1, $v1, 0xff
  0017D230:  eaff6014   bnez     $v1, 0x17d1dc
  0017D234:  7400a2af   sw       $v0, 0x74($sp)
  0017D238:  000002ae   sw       $v0, ($s0)
  0017D23C:  6000a427   addiu    $a0, $sp, 0x60
  0017D240:  b4f4050c   jal      0x17d2d0
  0017D244:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017D248:  2200023c   lui      $v0, 0x22
  0017D24C:  5c00b027   addiu    $s0, $sp, 0x5c
  0017D250:  403b4224   addiu    $v0, $v0, 0x3b40
  0017D254:  000002ae   sw       $v0, ($s0)
  0017D258:  6400a2af   sw       $v0, 0x64($sp)
  0017D25C:  6000a28f   lw       $v0, 0x60($sp)
  0017D260:  16000010   b        0x17d2bc
  0017D264:  5800a2af   sw       $v0, 0x58($sp)
  0017D268:  5800a427   addiu    $a0, $sp, 0x58
  0017D26C:  0400998c   lw       $t9, 4($a0)
  0017D270:  0c00398f   lw       $t9, 0xc($t9)
  0017D274:  09f82003   jalr     $t9
  0017D278:  00000000   nop      
  0017D27C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0017D280:  9800a427   addiu    $a0, $sp, 0x98
  0017D284:  1099050c   jal      0x166440
  0017D288:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017D28C:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  0017D290:  9000a427   addiu    $a0, $sp, 0x90
  0017D294:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017D298:  4496050c   jal      0x165910
