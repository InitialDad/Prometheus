# sys_root_001d2188
# address: 0x001D2188  size: 400 bytes  evidence: untagged

  001D2188:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D218C:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D2190:  2800b5df   .byte    0x28, 0x00, 0xb5, 0xdf
  001D2194:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001D2198:  0800e003   jr       $ra
  001D219C:  4000bd27   addiu    $sp, $sp, 0x40
  001D21A0:  1000828c   lw       $v0, 0x10($a0)
  001D21A4:  1000a38c   lw       $v1, 0x10($a1)
  001D21A8:  23104300   subu     $v0, $v0, $v1
  001D21AC:  14004014   bnez     $v0, 0x1d2200
  001D21B0:  00000000   nop      
  001D21B4:  80180300   sll      $v1, $v1, 2
  001D21B8:  14008a24   addiu    $t2, $a0, 0x14
  001D21BC:  1400a224   addiu    $v0, $a1, 0x14
  001D21C0:  21384301   addu     $a3, $t2, $v1
  001D21C4:  21484300   addu     $t1, $v0, $v1
  001D21C8:  fcffe724   addiu    $a3, $a3, -4
  001D21CC:  00000000   nop      
  001D21D0:  fcff2925   addiu    $t1, $t1, -4
  001D21D4:  0000e58c   lw       $a1, ($a3)
  001D21D8:  01000624   addiu    $a2, $zero, 1
  001D21DC:  0000248d   lw       $a0, ($t1)
  001D21E0:  ffff0224   addiu    $v0, $zero, -1
  001D21E4:  2b404701   sltu     $t0, $t2, $a3
  001D21E8:  2b18a400   sltu     $v1, $a1, $a0
  001D21EC:  0400a414   bne      $a1, $a0, 0x1d2200
  001D21F0:  0a10c300   movz     $v0, $a2, $v1
  001D21F4:  f6ff0055   bnel     $t0, $zero, 0x1d21d0
  001D21F8:  fcffe724   addiu    $a3, $a3, -4
  001D21FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D2200:  0800e003   jr       $ra
  001D2204:  00000000   nop      
  001D2208:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D220C:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D2210:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D2214:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D2218:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001D221C:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D2220:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D2224:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D2228:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D222C:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001D2230:  4848070c   jal      0x1d2120
  001D2234:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D2238:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D223C:  08000016   bnez     $s0, 0x1d2260
  001D2240:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D2244:  0c46070c   jal      0x1d1830
  001D2248:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D224C:  01000324   addiu    $v1, $zero, 1
  001D2250:  2d584000   .byte    0x2d, 0x58, 0x40, 0x00
  001D2254:  100063ad   sw       $v1, 0x10($t3)
  001D2258:  48000010   b        0x1d237c
  001D225C:  140060ad   sw       $zero, 0x14($t3)
  001D2260:  05000306   bgezl    $s0, 0x1d2278
  001D2264:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D2268:  2d582002   .byte    0x2d, 0x58, 0x20, 0x02
  001D226C:  2d884002   .byte    0x2d, 0x88, 0x40, 0x02
  001D2270:  01001024   addiu    $s0, $zero, 1
  001D2274:  2d906001   .byte    0x2d, 0x90, 0x60, 0x01
  001D2278:  0400258e   lw       $a1, 4($s1)
  001D227C:  0c46070c   jal      0x1d1830
  001D2280:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D2284:  14002826   addiu    $t0, $s1, 0x14
  001D2288:  2d584000   .byte    0x2d, 0x58, 0x40, 0x00
  001D228C:  14004926   addiu    $t1, $s2, 0x14
  001D2290:  0c0070ad   sw       $s0, 0xc($t3)
  001D2294:  14006725   addiu    $a3, $t3, 0x14
  001D2298:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D229C:  10002c8e   lw       $t4, 0x10($s1)
  001D22A0:  1000428e   lw       $v0, 0x10($s2)
  001D22A4:  80180c00   sll      $v1, $t4, 2
  001D22A8:  80100200   sll      $v0, $v0, 2
  001D22AC:  21680301   addu     $t5, $t0, $v1
  001D22B0:  21302201   addu     $a2, $t1, $v0
  001D22B4:  00000000   nop      
  001D22B8:  0000058d   lw       $a1, ($t0)
  001D22BC:  04000825   addiu    $t0, $t0, 4
  001D22C0:  0000228d   lw       $v0, ($t1)
  001D22C4:  04002925   addiu    $t1, $t1, 4
  001D22C8:  ffffa330   andi     $v1, $a1, 0xffff
  001D22CC:  022c0500   srl      $a1, $a1, 0x10
  001D22D0:  ffff4430   andi     $a0, $v0, 0xffff
  001D22D4:  02140200   srl      $v0, $v0, 0x10
  001D22D8:  23186400   subu     $v1, $v1, $a0
  001D22DC:  2328a200   subu     $a1, $a1, $v0
  001D22E0:  21186a00   addu     $v1, $v1, $t2
  001D22E4:  2b102601   sltu     $v0, $t1, $a2
  001D22E8:  03540300   sra      $t2, $v1, 0x10
  001D22EC:  0000e3a4   sh       $v1, ($a3)
  001D22F0:  2128aa00   addu     $a1, $a1, $t2
  001D22F4:  0200e5a4   sh       $a1, 2($a3)
  001D22F8:  0400e724   addiu    $a3, $a3, 4
  001D22FC:  eeff4014   bnez     $v0, 0x1d22b8
  001D2300:  03540500   sra      $t2, $a1, 0x10
  001D2304:  2b100d01   sltu     $v0, $t0, $t5
  001D2308:  0f004050   beql     $v0, $zero, 0x1d2348
  001D230C:  fcffe724   addiu    $a3, $a3, -4
  001D2310:  0000028d   lw       $v0, ($t0)
  001D2314:  04000825   addiu    $t0, $t0, 4
