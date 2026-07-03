# sys_leaf_001d2318
# address: 0x001D2318  size: 200 bytes  evidence: untagged

  001D2318:  2b200d01   sltu     $a0, $t0, $t5
  001D231C:  ffff4330   andi     $v1, $v0, 0xffff
  001D2320:  02140200   srl      $v0, $v0, 0x10
  001D2324:  21186a00   addu     $v1, $v1, $t2
  001D2328:  03540300   sra      $t2, $v1, 0x10
  001D232C:  0000e3a4   sh       $v1, ($a3)
  001D2330:  21284a00   addu     $a1, $v0, $t2
  001D2334:  0200e5a4   sh       $a1, 2($a3)
  001D2338:  0400e724   addiu    $a3, $a3, 4
  001D233C:  f4ff8014   bnez     $a0, 0x1d2310
  001D2340:  03540500   sra      $t2, $a1, 0x10
  001D2344:  fcffe724   addiu    $a3, $a3, -4
  001D2348:  0000e28c   lw       $v0, ($a3)
  001D234C:  0a004054   bnel     $v0, $zero, 0x1d2378
  001D2350:  10006cad   sw       $t4, 0x10($t3)
  001D2354:  00000000   nop      
  001D2358:  fcffe724   addiu    $a3, $a3, -4
  001D235C:  0000e28c   lw       $v0, ($a3)
  001D2360:  00000000   nop      
  001D2364:  00000000   nop      
  001D2368:  00000000   nop      
  001D236C:  faff4010   beqz     $v0, 0x1d2358
  001D2370:  ffff8c25   addiu    $t4, $t4, -1
  001D2374:  10006cad   sw       $t4, 0x10($t3)
  001D2378:  2d106001   .byte    0x2d, 0x10, 0x60, 0x01
  001D237C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D2380:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D2384:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D2388:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D238C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001D2390:  0800e003   jr       $ra
  001D2394:  3000bd27   addiu    $sp, $sp, 0x30
  001D2398:  f07f023c   lui      $v0, 0x7ff0
  001D239C:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001D23A0:  24208200   and      $a0, $a0, $v0
  001D23A4:  c0fc033c   lui      $v1, 0xfcc0
  001D23A8:  21208300   addu     $a0, $a0, $v1
  001D23AC:  23100400   negu     $v0, $a0
  001D23B0:  09008018   blez     $a0, 0x1d23d8
  001D23B4:  3c300400   .byte    0x3c, 0x30, 0x04, 0x00
  001D23B8:  ffff023c   lui      $v0, 0xffff
  001D23BC:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D23C0:  ffff0324   addiu    $v1, $zero, -1
  001D23C4:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001D23C8:  2428a200   and      $a1, $a1, $v0
  001D23CC:  2528a600   or       $a1, $a1, $a2
  001D23D0:  22000010   b        0x1d245c
  001D23D4:  2428a300   and      $a1, $a1, $v1
  001D23D8:  03250200   sra      $a0, $v0, 0x14
  001D23DC:  14008228   slti     $v0, $a0, 0x14
