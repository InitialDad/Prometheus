# fx_node_001b62e0
# address: 0x001B62E0  size: 452 bytes  evidence: untagged

  001B62E0:  ffff9426   addiu    $s4, $s4, -1
  001B62E4:  e5ff8016   bnez     $s4, 0x1b627c
  001B62E8:  04003126   addiu    $s1, $s1, 4
  001B62EC:  00000000   nop      
  001B62F0:  01001026   addiu    $s0, $s0, 1
  001B62F4:  1000022a   slti     $v0, $s0, 0x10
  001B62F8:  04005226   addiu    $s2, $s2, 4
  001B62FC:  c3ff4014   bnez     $v0, 0x1b620c
  001B6300:  40007326   addiu    $s3, $s3, 0x40
  001B6304:  b086828f   lw       $v0, -0x7950($gp)
  001B6308:  03004004   bltz     $v0, 0x1b6318
  001B630C:  00000000   nop      
  001B6310:  04bc060c   jal      0x1af010
  001B6314:  00000000   nop      
  001B6318:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B631C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B6320:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B6324:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B6328:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B632C:  1000b17b   aver_u.h $w0, $w0, $w17
  001B6330:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B6334:  0800e003   jr       $ra
  001B6338:  6000bd27   addiu    $sp, $sp, 0x60
  001B633C:  00000000   nop      
  001B6340:  c200033c   lui      $v1, 0xc2
  001B6344:  f0756324   addiu    $v1, $v1, 0x75f0
  001B6348:  21186400   addu     $v1, $v1, $a0
  001B634C:  0800e003   jr       $ra
  001B6350:  000065a0   sb       $a1, ($v1)
  001B6354:  00000000   nop      
  001B6358:  00000000   nop      
  001B635C:  00000000   nop      
  001B6360:  80ffbd27   addiu    $sp, $sp, -0x80
  001B6364:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001B6368:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001B636C:  5000b57f   subu.qb  $zero, $sp, $s5
  001B6370:  4000b47f   ext      $s4, $sp, 1, 1
  001B6374:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B6378:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B637C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B6380:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001B6384:  1000b17f   addu.qb  $zero, $sp, $s1
  001B6388:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001B638C:  18006006   bltz     $s3, 0x1b63f0
  001B6390:  0000b07f   ext      $s0, $sp, 0, 1
  001B6394:  07006006   bltz     $s3, 0x1b63b4
  001B6398:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B639C:  c200023c   lui      $v0, 0xc2
  001B63A0:  80181300   sll      $v1, $s3, 2
  001B63A4:  70754224   addiu    $v0, $v0, 0x7570
  001B63A8:  21104300   addu     $v0, $v0, $v1
  001B63AC:  0c000010   b        0x1b63e0
  001B63B0:  0000458c   lw       $a1, ($v0)
  001B63B4:  c200033c   lui      $v1, 0xc2
  001B63B8:  10000424   addiu    $a0, $zero, 0x10
  001B63BC:  70756324   addiu    $v1, $v1, 0x7570
  001B63C0:  0000628c   lw       $v0, ($v1)
  001B63C4:  ffff8424   addiu    $a0, $a0, -1
  001B63C8:  2128a200   addu     $a1, $a1, $v0
  001B63CC:  04006324   addiu    $v1, $v1, 4
  001B63D0:  00000000   nop      
  001B63D4:  00000000   nop      
  001B63D8:  f9ff8014   bnez     $a0, 0x1b63c0
  001B63DC:  00000000   nop      
  001B63E0:  0300a014   bnez     $a1, 0x1b63f0
  001B63E4:  00000000   nop      
  001B63E8:  44000010   b        0x1b64fc
  001B63EC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B63F0:  c200023c   lui      $v0, 0xc2
  001B63F4:  80201400   sll      $a0, $s4, 2
  001B63F8:  b0754224   addiu    $v0, $v0, 0x75b0
  001B63FC:  21104400   addu     $v0, $v0, $a0
  001B6400:  04006106   bgez     $s3, 0x1b6414
  001B6404:  000053ac   sw       $s3, ($v0)
  001B6408:  8e00013c   lui      $at, 0x8e
  001B640C:  07000010   b        0x1b642c
  001B6410:  20cb308c   lw       $s0, -0x34e0($at)
  001B6414:  c200023c   lui      $v0, 0xc2
  001B6418:  80191300   sll      $v1, $s3, 6
  001B641C:  70714224   addiu    $v0, $v0, 0x7170
  001B6420:  21104300   addu     $v0, $v0, $v1
  001B6424:  0000508c   lw       $s0, ($v0)
  001B6428:  00000000   nop      
  001B642C:  c200023c   lui      $v0, 0xc2
  001B6430:  80191400   sll      $v1, $s4, 6
  001B6434:  70714224   addiu    $v0, $v0, 0x7170
  001B6438:  21884300   addu     $s1, $v0, $v1
  001B643C:  c200023c   lui      $v0, 0xc2
  001B6440:  70754224   addiu    $v0, $v0, 0x7570
  001B6444:  21104400   addu     $v0, $v0, $a0
  001B6448:  0000568c   lw       $s6, ($v0)
  001B644C:  0900c012   beqz     $s6, 0x1b6474
  001B6450:  2da82002   .byte    0x2d, 0xa8, 0x20, 0x02
  001B6454:  0000a48e   lw       $a0, ($s5)
  001B6458:  288e040c   jal      0x1238a0
  001B645C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B6460:  ffffd626   addiu    $s6, $s6, -1
  001B6464:  0400b526   addiu    $s5, $s5, 4
  001B6468:  00000000   nop      
  001B646C:  f9ffc016   bnez     $s6, 0x1b6454
  001B6470:  00000000   nop      
  001B6474:  00000000   nop      
  001B6478:  1f004012   beqz     $s2, 0x1b64f8
  001B647C:  00000000   nop      
  001B6480:  07006106   bgez     $s3, 0x1b64a0
  001B6484:  c200023c   lui      $v0, 0xc2
  001B6488:  8e00013c   lui      $at, 0x8e
  001B648C:  20cb248c   lw       $a0, -0x34e0($at)
  001B6490:  288e040c   jal      0x1238a0
  001B6494:  0000258e   lw       $a1, ($s1)
  001B6498:  17000010   b        0x1b64f8
  001B649C:  00000000   nop      
  001B64A0:  c200043c   lui      $a0, 0xc2
