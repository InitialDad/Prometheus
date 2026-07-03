# sys_node_001f21d0
# address: 0x001F21D0  size: 580 bytes  evidence: untagged

  001F21D0:  0300a392   lbu      $v1, 3($s5)
  001F21D4:  ffff4224   addiu    $v0, $v0, -1
  001F21D8:  2a106200   slt      $v0, $v1, $v0
  001F21DC:  03004014   bnez     $v0, 0x1f21ec
  001F21E0:  01006224   addiu    $v0, $v1, 1
  001F21E4:  02000010   b        0x1f21f0
  001F21E8:  0300a0a2   sb       $zero, 3($s5)
  001F21EC:  0300a2a2   sb       $v0, 3($s5)
  001F21F0:  0400a0a2   sb       $zero, 4($s5)
  001F21F4:  8e00013c   lui      $at, 0x8e
  001F21F8:  54cb248c   lw       $a0, -0x34ac($at)
  001F21FC:  b079050c   jal      0x15e6c0
  001F2200:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F2204:  08000424   addiu    $a0, $zero, 8
  001F2208:  ff000524   addiu    $a1, $zero, 0xff
  001F220C:  d872060c   jal      0x19cb60
  001F2210:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F2214:  2200033c   lui      $v1, 0x22
  001F2218:  10406324   addiu    $v1, $v1, 0x4010
  001F221C:  000063ae   sw       $v1, ($s3)
  001F2220:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001F2224:  6000b67b   ld.b     $w1, -0x4a($zero)
  001F2228:  5000b57b   aver_u.h $w1, $w0, $w21
  001F222C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F2230:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F2234:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F2238:  1000b17b   aver_u.h $w0, $w0, $w17
  001F223C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F2240:  0800e003   jr       $ra
  001F2244:  d000bd27   addiu    $sp, $sp, 0xd0
  001F2248:  00000000   nop      
  001F224C:  00000000   nop      
  001F2250:  70ffbd27   addiu    $sp, $sp, -0x90
  001F2254:  ffff0224   addiu    $v0, $zero, -1
  001F2258:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F225C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F2260:  1000b17f   addu.qb  $zero, $sp, $s1
  001F2264:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001F2268:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001F226C:  40002216   bne      $s1, $v0, 0x1f2370
  001F2270:  0000b07f   ext      $s0, $sp, 0, 1
  001F2274:  6000a427   addiu    $a0, $sp, 0x60
  001F2278:  6cc2070c   jal      0x1f09b0
  001F227C:  0c004526   addiu    $a1, $s2, 0xc
  001F2280:  2200023c   lui      $v0, 0x22
  001F2284:  4c00b127   addiu    $s1, $sp, 0x4c
  001F2288:  10404224   addiu    $v0, $v0, 0x4010
  001F228C:  000022ae   sw       $v0, ($s1)
  001F2290:  6400a2af   sw       $v0, 0x64($sp)
  001F2294:  6000a28f   lw       $v0, 0x60($sp)
  001F2298:  25000010   b        0x1f2330
  001F229C:  4800a2af   sw       $v0, 0x48($sp)
  001F22A0:  4800a427   addiu    $a0, $sp, 0x48
  001F22A4:  0400998c   lw       $t9, 4($a0)
  001F22A8:  0c00398f   lw       $t9, 0xc($t9)
  001F22AC:  09f82003   jalr     $t9
  001F22B0:  00000000   nop      
  001F22B4:  0400428c   lw       $v0, 4($v0)
  001F22B8:  0d004010   beqz     $v0, 0x1f22f0
  001F22BC:  4800a427   addiu    $a0, $sp, 0x48
  001F22C0:  0400998c   lw       $t9, 4($a0)
  001F22C4:  0c00398f   lw       $t9, 0xc($t9)
  001F22C8:  09f82003   jalr     $t9
  001F22CC:  00000000   nop      
  001F22D0:  1801040c   jal      0x100460
  001F22D4:  0400448c   lw       $a0, 4($v0)
  001F22D8:  4800a427   addiu    $a0, $sp, 0x48
  001F22DC:  0400998c   lw       $t9, 4($a0)
  001F22E0:  0c00398f   lw       $t9, 0xc($t9)
  001F22E4:  09f82003   jalr     $t9
  001F22E8:  00000000   nop      
  001F22EC:  040040ac   sw       $zero, 4($v0)
  001F22F0:  2200023c   lui      $v0, 0x22
  001F22F4:  10404224   addiu    $v0, $v0, 0x4010
  001F22F8:  5400b027   addiu    $s0, $sp, 0x54
  001F22FC:  000002ae   sw       $v0, ($s0)
  001F2300:  6800a427   addiu    $a0, $sp, 0x68
  001F2304:  4800a28f   lw       $v0, 0x48($sp)
  001F2308:  0c004526   addiu    $a1, $s2, 0xc
  001F230C:  5000a627   addiu    $a2, $sp, 0x50
  001F2310:  5000a2af   sw       $v0, 0x50($sp)
  001F2314:  0400428c   lw       $v0, 4($v0)
  001F2318:  28c2070c   jal      0x1f08a0
  001F231C:  4800a2af   sw       $v0, 0x48($sp)
  001F2320:  2200023c   lui      $v0, 0x22
  001F2324:  10404224   addiu    $v0, $v0, 0x4010
  001F2328:  6c00a2af   sw       $v0, 0x6c($sp)
  001F232C:  000002ae   sw       $v0, ($s0)
  001F2330:  7000a427   addiu    $a0, $sp, 0x70
  001F2334:  20c2070c   jal      0x1f0880
  001F2338:  0c004526   addiu    $a1, $s2, 0xc
  001F233C:  4800a58f   lw       $a1, 0x48($sp)
  001F2340:  2200033c   lui      $v1, 0x22
  001F2344:  7000a48f   lw       $a0, 0x70($sp)
  001F2348:  10406324   addiu    $v1, $v1, 0x4010
  001F234C:  2620a400   xor      $a0, $a1, $a0
  001F2350:  0100842c   sltiu    $a0, $a0, 1
  001F2354:  2b200400   sltu     $a0, $zero, $a0
  001F2358:  01008438   xori     $a0, $a0, 1
  001F235C:  ff008430   andi     $a0, $a0, 0xff
  001F2360:  cfff8014   bnez     $a0, 0x1f22a0
  001F2364:  7400a3af   sw       $v1, 0x74($sp)
  001F2368:  44000010   b        0x1f247c
  001F236C:  000023ae   sw       $v1, ($s1)
  001F2370:  7800a427   addiu    $a0, $sp, 0x78
  001F2374:  6cc2070c   jal      0x1f09b0
  001F2378:  0c004526   addiu    $a1, $s2, 0xc
  001F237C:  2200023c   lui      $v0, 0x22
  001F2380:  5c00b027   addiu    $s0, $sp, 0x5c
  001F2384:  10404224   addiu    $v0, $v0, 0x4010
  001F2388:  000002ae   sw       $v0, ($s0)
  001F238C:  7c00a2af   sw       $v0, 0x7c($sp)
  001F2390:  7800a28f   lw       $v0, 0x78($sp)
  001F2394:  2a000010   b        0x1f2440
  001F2398:  5800a2af   sw       $v0, 0x58($sp)
  001F239C:  5800a427   addiu    $a0, $sp, 0x58
  001F23A0:  0400998c   lw       $t9, 4($a0)
  001F23A4:  0c00398f   lw       $t9, 0xc($t9)
  001F23A8:  09f82003   jalr     $t9
  001F23AC:  00000000   nop      
  001F23B0:  00004290   lbu      $v0, ($v0)
  001F23B4:  1f002216   bne      $s1, $v0, 0x1f2434
  001F23B8:  5800a427   addiu    $a0, $sp, 0x58
  001F23BC:  0400998c   lw       $t9, 4($a0)
  001F23C0:  0c00398f   lw       $t9, 0xc($t9)
  001F23C4:  09f82003   jalr     $t9
  001F23C8:  00000000   nop      
  001F23CC:  0400428c   lw       $v0, 4($v0)
  001F23D0:  0f004010   beqz     $v0, 0x1f2410
  001F23D4:  8000a427   addiu    $a0, $sp, 0x80
  001F23D8:  5800a427   addiu    $a0, $sp, 0x58
  001F23DC:  0400998c   lw       $t9, 4($a0)
  001F23E0:  0c00398f   lw       $t9, 0xc($t9)
  001F23E4:  09f82003   jalr     $t9
  001F23E8:  00000000   nop      
  001F23EC:  1801040c   jal      0x100460
  001F23F0:  0400448c   lw       $a0, 4($v0)
  001F23F4:  5800a427   addiu    $a0, $sp, 0x58
  001F23F8:  0400998c   lw       $t9, 4($a0)
  001F23FC:  0c00398f   lw       $t9, 0xc($t9)
  001F2400:  09f82003   jalr     $t9
  001F2404:  00000000   nop      
  001F2408:  040040ac   sw       $zero, 4($v0)
  001F240C:  8000a427   addiu    $a0, $sp, 0x80
  001F2410:  0c004526   addiu    $a1, $s2, 0xc
