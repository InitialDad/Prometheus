# fx_root_001a20f0
# address: 0x001A20F0  size: 700 bytes  evidence: untagged

  001A20F0:  e8e8050c   jal      0x17a3a0
  001A20F4:  00000000   nop      
  001A20F8:  2200033c   lui      $v1, 0x22
  001A20FC:  2200023c   lui      $v0, 0x22
  001A2100:  c8396324   addiu    $v1, $v1, 0x39c8
  001A2104:  b8394224   addiu    $v0, $v0, 0x39b8
  001A2108:  000003ae   sw       $v1, ($s0)
  001A210C:  8000a427   addiu    $a0, $sp, 0x80
  001A2110:  5840050c   jal      0x150160
  001A2114:  000022ae   sw       $v0, ($s1)
  001A2118:  2200023c   lui      $v0, 0x22
  001A211C:  2200033c   lui      $v1, 0x22
  001A2120:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2124:  c8396324   addiu    $v1, $v1, 0x39c8
  001A2128:  000042ae   sw       $v0, ($s2)
  001A212C:  7000a427   addiu    $a0, $sp, 0x70
  001A2130:  2200023c   lui      $v0, 0x22
  001A2134:  7c00a3af   sw       $v1, 0x7c($sp)
  001A2138:  b8394224   addiu    $v0, $v0, 0x39b8
  001A213C:  5840050c   jal      0x150160
  001A2140:  7800a2af   sw       $v0, 0x78($sp)
  001A2144:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001A2148:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A214C:  5000b57b   aver_u.h $w1, $w0, $w21
  001A2150:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A2154:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A2158:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A215C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2160:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2164:  0800e003   jr       $ra
  001A2168:  1001bd27   addiu    $sp, $sp, 0x110
  001A216C:  00000000   nop      
  001A2170:  20ffbd27   addiu    $sp, $sp, -0xe0
  001A2174:  2200053c   lui      $a1, 0x22
  001A2178:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A217C:  6000a227   addiu    $v0, $sp, 0x60
  001A2180:  4000b47f   ext      $s4, $sp, 1, 1
  001A2184:  c839a524   addiu    $a1, $a1, 0x39c8
  001A2188:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A218C:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001A2190:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A2194:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001A2198:  1000b17f   addu.qb  $zero, $sp, $s1
  001A219C:  10000424   addiu    $a0, $zero, 0x10
  001A21A0:  0000b07f   ext      $s0, $sp, 0, 1
  001A21A4:  dc00a2af   sw       $v0, 0xdc($sp)
  001A21A8:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001A21AC:  dc00a38f   lw       $v1, 0xdc($sp)
  001A21B0:  2200023c   lui      $v0, 0x22
  001A21B4:  b8394224   addiu    $v0, $v0, 0x39b8
  001A21B8:  0c0065ac   sw       $a1, 0xc($v1)
  001A21BC:  dc00b28f   lw       $s2, 0xdc($sp)
  001A21C0:  8c01040c   jal      0x100630
  001A21C4:  080042ae   sw       $v0, 8($s2)
  001A21C8:  04004010   beqz     $v0, 0x1a21dc
  001A21CC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001A21D0:  7443050c   jal      0x150dd0
  001A21D4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001A21D8:  0c0020ae   sw       $zero, 0xc($s1)
  001A21DC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A21E0:  4c43050c   jal      0x150d30
  001A21E4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A21E8:  2200043c   lui      $a0, 0x22
  001A21EC:  2e4f070c   jal      0x1d3cb8
  001A21F0:  c8b08424   addiu    $a0, $a0, -0x4f38
  001A21F4:  dc00a48f   lw       $a0, 0xdc($sp)
  001A21F8:  b842050c   jal      0x150ae0
  001A21FC:  01005124   addiu    $s1, $v0, 1
  001A2200:  b442050c   jal      0x150ad0
  001A2204:  dc00a48f   lw       $a0, 0xdc($sp)
  001A2208:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A220C:  6c42050c   jal      0x1509b0
  001A2210:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A2214:  b842050c   jal      0x150ae0
  001A2218:  dc00a48f   lw       $a0, 0xdc($sp)
  001A221C:  6842050c   jal      0x1509a0
  001A2220:  dc00a48f   lw       $a0, 0xdc($sp)
  001A2224:  6442050c   jal      0x150990
  001A2228:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A222C:  2200053c   lui      $a1, 0x22
  001A2230:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A2234:  c84e070c   jal      0x1d3b20
  001A2238:  c8b0a524   addiu    $a1, $a1, -0x4f38
  001A223C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A2240:  c89a050c   jal      0x166b20
  001A2244:  c000a427   addiu    $a0, $sp, 0xc0
  001A2248:  2200023c   lui      $v0, 0x22
  001A224C:  bc00b227   addiu    $s2, $sp, 0xbc
  001A2250:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2254:  c800a427   addiu    $a0, $sp, 0xc8
  001A2258:  000042ae   sw       $v0, ($s2)
  001A225C:  b800a527   addiu    $a1, $sp, 0xb8
  001A2260:  c400a2af   sw       $v0, 0xc4($sp)
  001A2264:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2268:  c000a28f   lw       $v0, 0xc0($sp)
  001A226C:  d0de050c   jal      0x177b40
  001A2270:  b800a2af   sw       $v0, 0xb8($sp)
  001A2274:  c800a427   addiu    $a0, $sp, 0xc8
  001A2278:  3cc2050c   jal      0x1708f0
  001A227C:  d800a527   addiu    $a1, $sp, 0xd8
  001A2280:  2200023c   lui      $v0, 0x22
  001A2284:  d000a427   addiu    $a0, $sp, 0xd0
  001A2288:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A228C:  b800a527   addiu    $a1, $sp, 0xb8
  001A2290:  cc00a2af   sw       $v0, 0xcc($sp)
  001A2294:  d0de050c   jal      0x177b40
  001A2298:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A229C:  d000a427   addiu    $a0, $sp, 0xd0
  001A22A0:  507c060c   jal      0x19f140
  001A22A4:  6000a527   addiu    $a1, $sp, 0x60
  001A22A8:  8e00013c   lui      $at, 0x8e
  001A22AC:  2200023c   lui      $v0, 0x22
  001A22B0:  58cb238c   lw       $v1, -0x34a8($at)
  001A22B4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A22B8:  d400a2af   sw       $v0, 0xd4($sp)
  001A22BC:  8000a427   addiu    $a0, $sp, 0x80
  001A22C0:  88056524   addiu    $a1, $v1, 0x588
  001A22C4:  60f5050c   jal      0x17d580
  001A22C8:  98056624   addiu    $a2, $v1, 0x598
  001A22CC:  2200023c   lui      $v0, 0x22
  001A22D0:  7c00b027   addiu    $s0, $sp, 0x7c
  001A22D4:  c8394224   addiu    $v0, $v0, 0x39c8
  001A22D8:  7800b127   addiu    $s1, $sp, 0x78
  001A22DC:  000002ae   sw       $v0, ($s0)
  001A22E0:  7000a427   addiu    $a0, $sp, 0x70
  001A22E4:  2200023c   lui      $v0, 0x22
  001A22E8:  8000a527   addiu    $a1, $sp, 0x80
  001A22EC:  b8394224   addiu    $v0, $v0, 0x39b8
  001A22F0:  4840050c   jal      0x150120
  001A22F4:  000022ae   sw       $v0, ($s1)
  001A22F8:  2200033c   lui      $v1, 0x22
  001A22FC:  2200023c   lui      $v0, 0x22
  001A2300:  c8396324   addiu    $v1, $v1, 0x39c8
  001A2304:  b8394224   addiu    $v0, $v0, 0x39b8
  001A2308:  8c00a3af   sw       $v1, 0x8c($sp)
  001A230C:  8000a427   addiu    $a0, $sp, 0x80
  001A2310:  5840050c   jal      0x150160
  001A2314:  8800a2af   sw       $v0, 0x88($sp)
  001A2318:  9000a427   addiu    $a0, $sp, 0x90
  001A231C:  7000a527   addiu    $a1, $sp, 0x70
  001A2320:  60f5050c   jal      0x17d580
  001A2324:  6000a627   addiu    $a2, $sp, 0x60
  001A2328:  2200063c   lui      $a2, 0x22
  001A232C:  a000a427   addiu    $a0, $sp, 0xa0
  001A2330:  9000a527   addiu    $a1, $sp, 0x90
  001A2334:  e83f050c   jal      0x14ffa0
  001A2338:  88b1c624   addiu    $a2, $a2, -0x4e78
  001A233C:  8e00013c   lui      $at, 0x8e
  001A2340:  d800a58f   lw       $a1, 0xd8($sp)
  001A2344:  58cb248c   lw       $a0, -0x34a8($at)
  001A2348:  b8f5050c   jal      0x17d6e0
  001A234C:  a000a627   addiu    $a2, $sp, 0xa0
  001A2350:  2200033c   lui      $v1, 0x22
  001A2354:  2200023c   lui      $v0, 0x22
  001A2358:  c8396324   addiu    $v1, $v1, 0x39c8
  001A235C:  b8394224   addiu    $v0, $v0, 0x39b8
  001A2360:  ac00a3af   sw       $v1, 0xac($sp)
  001A2364:  a000a427   addiu    $a0, $sp, 0xa0
  001A2368:  5840050c   jal      0x150160
  001A236C:  a800a2af   sw       $v0, 0xa8($sp)
  001A2370:  2200033c   lui      $v1, 0x22
  001A2374:  2200023c   lui      $v0, 0x22
  001A2378:  c8396324   addiu    $v1, $v1, 0x39c8
  001A237C:  b8394224   addiu    $v0, $v0, 0x39b8
  001A2380:  9c00a3af   sw       $v1, 0x9c($sp)
  001A2384:  9000a427   addiu    $a0, $sp, 0x90
  001A2388:  5840050c   jal      0x150160
  001A238C:  9800a2af   sw       $v0, 0x98($sp)
  001A2390:  0000628e   lw       $v0, ($s3)
  001A2394:  000082ae   sw       $v0, ($s4)
  001A2398:  0000828e   lw       $v0, ($s4)
  001A239C:  07004010   beqz     $v0, 0x1a23bc
  001A23A0:  00000000   nop      
  001A23A4:  0400628e   lw       $v0, 4($s3)
  001A23A8:  040082ae   sw       $v0, 4($s4)
