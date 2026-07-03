# entry_helper2_helper2_helper_helper1_0015d2d0
# address: 0x0015D2D0  size: 428 bytes  evidence: INFERRED_HELPER

  0015D2D0:  6401a687   lh       $a2, 0x164($sp)
  0015D2D4:  1a0026a5   sh       $a2, 0x1a($t1)
  0015D2D8:  e6ff6014   bnez     $v1, 0x15d274
  0015D2DC:  30002925   addiu    $t1, $t1, 0x30
  0015D2E0:  8e00013c   lui      $at, 0x8e
  0015D2E4:  2ccb248c   lw       $a0, -0x34d4($at)
  0015D2E8:  ecdf040c   jal      0x137fb0
  0015D2EC:  06000624   addiu    $a2, $zero, 6
  0015D2F0:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0015D2F4:  5000b57b   aver_u.h $w1, $w0, $w21
  0015D2F8:  4000b47b   xori.b   $w1, $w0, 0xb4
  0015D2FC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015D300:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015D304:  1000b17b   aver_u.h $w0, $w0, $w17
  0015D308:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015D30C:  0800e003   jr       $ra
  0015D310:  9001bd27   addiu    $sp, $sp, 0x190
  0015D314:  00000000   nop      
  0015D318:  00000000   nop      
  0015D31C:  00000000   nop      
  0015D320:  9100043c   lui      $a0, 0x91
  0015D324:  a4700508   j        0x15c290
  0015D328:  c07f8424   addiu    $a0, $a0, 0x7fc0
  0015D32C:  00000000   nop      
  0015D330:  9100013c   lui      $at, 0x91
  0015D334:  01000324   addiu    $v1, $zero, 1
  0015D338:  c07f25ac   sw       $a1, 0x7fc0($at)
  0015D33C:  9200013c   lui      $at, 0x92
  0015D340:  0800e003   jr       $ra
  0015D344:  548023ac   sw       $v1, -0x7fac($at)
  0015D348:  00000000   nop      
  0015D34C:  00000000   nop      
  0015D350:  50ffbd27   addiu    $sp, $sp, -0xb0
  0015D354:  80100500   sll      $v0, $a1, 2
  0015D358:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0015D35C:  21184500   addu     $v1, $v0, $a1
  0015D360:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015D364:  40280300   sll      $a1, $v1, 1
  0015D368:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015D36C:  01004331   andi     $v1, $t2, 1
  0015D370:  1000b17f   addu.qb  $zero, $sp, $s1
  0015D374:  0000b07f   ext      $s0, $sp, 0, 1
  0015D378:  0400828c   lw       $v0, 4($a0)
  0015D37C:  21104500   addu     $v0, $v0, $a1
  0015D380:  04004b84   lh       $t3, 4($v0)
  0015D384:  06004584   lh       $a1, 6($v0)
  0015D388:  c0600b00   sll      $t4, $t3, 3
  0015D38C:  04006010   beqz     $v1, 0x15d3a0
  0015D390:  80280500   sll      $a1, $a1, 2
  0015D394:  2158cc00   addu     $t3, $a2, $t4
  0015D398:  03000010   b        0x15d3a8
  0015D39C:  2360cc00   subu     $t4, $a2, $t4
  0015D3A0:  2358cc00   subu     $t3, $a2, $t4
  0015D3A4:  2160cc00   addu     $t4, $a2, $t4
  0015D3A8:  02004331   andi     $v1, $t2, 2
  0015D3AC:  04006010   beqz     $v1, 0x15d3c0
  0015D3B0:  2118e500   addu     $v1, $a3, $a1
  0015D3B4:  2318e500   subu     $v1, $a3, $a1
  0015D3B8:  02000010   b        0x15d3c4
  0015D3BC:  2138e500   addu     $a3, $a3, $a1
  0015D3C0:  2338e500   subu     $a3, $a3, $a1
  0015D3C4:  09005190   lbu      $s1, 9($v0)
  0015D3C8:  5000a527   addiu    $a1, $sp, 0x50
  0015D3CC:  08008f8c   lw       $t7, 8($a0)
  0015D3D0:  56010a24   addiu    $t2, $zero, 0x156
  0015D3D4:  08004e90   lbu      $t6, 8($v0)
  0015D3D8:  8e00013c   lui      $at, 0x8e
  0015D3DC:  40801100   sll      $s0, $s1, 1
  0015D3E0:  21801102   addu     $s0, $s0, $s1
  0015D3E4:  04000424   addiu    $a0, $zero, 4
  0015D3E8:  00811000   sll      $s0, $s0, 4
  0015D3EC:  3cc00400   .byte    0x3c, 0xc0, 0x04, 0x00
  0015D3F0:  2178f001   addu     $t7, $t7, $s0
  0015D3F4:  0020043c   lui      $a0, 0x2000
  0015D3F8:  0600f295   lhu      $s2, 6($t7)
  0015D3FC:  3c680400   .byte    0x3c, 0x68, 0x04, 0x00
  0015D400:  0200f191   lbu      $s1, 2($t7)
  0015D404:  803f043c   lui      $a0, 0x3f80
  0015D408:  0800f095   lhu      $s0, 8($t7)
  0015D40C:  0a00f995   lhu      $t9, 0xa($t7)
  0015D410:  0400f395   lhu      $s3, 4($t7)
  0015D414:  b8931200   .byte    0xb8, 0x93, 0x12, 0x00
  0015D418:  388d1100   .byte    0x38, 0x8d, 0x11, 0x00
  0015D41C:  b8861000   .byte    0xb8, 0x86, 0x10, 0x00
  0015D420:  b8cf1900   .byte    0xb8, 0xcf, 0x19, 0x00
  0015D424:  1e00ef95   lhu      $t7, 0x1e($t7)
  0015D428:  25907202   or       $s2, $s3, $s2
  0015D42C:  25883202   or       $s1, $s1, $s2
  0015D430:  25801102   or       $s0, $s0, $s1
  0015D434:  25c83003   or       $t9, $t9, $s0
  0015D438:  2170ee01   addu     $t6, $t7, $t6
  0015D43C:  3c700e00   .byte    0x3c, 0x70, 0x0e, 0x00
  0015D440:  25783803   or       $t7, $t9, $t8
  0015D444:  3f700e00   .byte    0x3f, 0x70, 0x0e, 0x00
  0015D448:  7c710e00   .byte    0x7c, 0x71, 0x0e, 0x00
  0015D44C:  2570ee01   or       $t6, $t7, $t6
  0015D450:  2568cd01   or       $t5, $t6, $t5
  0015D454:  0000adfc   .byte    0x00, 0x00, 0xad, 0xfc
  0015D458:  0800aafc   .byte    0x08, 0x00, 0xaa, 0xfc
  0015D45C:  2000aba4   sh       $t3, 0x20($a1)
  0015D460:  2200a3a4   sh       $v1, 0x22($a1)
  0015D464:  2400a8ac   sw       $t0, 0x24($a1)
  0015D468:  1c00a4ac   sw       $a0, 0x1c($a1)
  0015D46C:  1800a9ac   sw       $t1, 0x18($a1)
  0015D470:  00004384   lh       $v1, ($v0)
  0015D474:  00190300   sll      $v1, $v1, 4
  0015D478:  10006324   addiu    $v1, $v1, 0x10
