# entry_helper2_helper2_helper_helper5_001ba4a0
# address: 0x001BA4A0  size: 336 bytes  evidence: INFERRED_HELPER

  001BA4A0:  1800a9ac   sw       $t1, 0x18($a1)
  001BA4A4:  2ccb248c   lw       $a0, -0x34d4($at)
  001BA4A8:  34e0040c   jal      0x1380d0
  001BA4AC:  02000624   addiu    $a2, $zero, 2
  001BA4B0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001BA4B4:  0800e003   jr       $ra
  001BA4B8:  7000bd27   addiu    $sp, $sp, 0x70
  001BA4BC:  00000000   nop      
  001BA4C0:  000085a4   sh       $a1, ($a0)
  001BA4C4:  ffffe330   andi     $v1, $a3, 0xffff
  001BA4C8:  020086a4   sh       $a2, 2($a0)
  001BA4CC:  080087a4   sh       $a3, 8($a0)
  001BA4D0:  43380300   sra      $a3, $v1, 1
  001BA4D4:  03006104   bgez     $v1, 0x1ba4e4
  001BA4D8:  0a0088a4   sh       $t0, 0xa($a0)
  001BA4DC:  01006324   addiu    $v1, $v1, 1
  001BA4E0:  43380300   sra      $a3, $v1, 1
  001BA4E4:  ffffa530   andi     $a1, $a1, 0xffff
  001BA4E8:  ffff0331   andi     $v1, $t0, 0xffff
  001BA4EC:  2138a700   addu     $a3, $a1, $a3
  001BA4F0:  43280300   sra      $a1, $v1, 1
  001BA4F4:  03006104   bgez     $v1, 0x1ba504
  001BA4F8:  040087a4   sh       $a3, 4($a0)
  001BA4FC:  01006324   addiu    $v1, $v1, 1
  001BA500:  43280300   sra      $a1, $v1, 1
  001BA504:  ffffc330   andi     $v1, $a2, 0xffff
  001BA508:  21186500   addu     $v1, $v1, $a1
  001BA50C:  060083a4   sh       $v1, 6($a0)
  001BA510:  0800e003   jr       $ra
  001BA514:  0c0089ac   sw       $t1, 0xc($a0)
  001BA518:  00000000   nop      
  001BA51C:  00000000   nop      
  001BA520:  90ffbd27   addiu    $sp, $sp, -0x70
  001BA524:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BA528:  1000b17f   addu.qb  $zero, $sp, $s1
  001BA52C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BA530:  0000b07f   ext      $s0, $sp, 0, 1
  001BA534:  8420060c   jal      0x188210
  001BA538:  3000a427   addiu    $a0, $sp, 0x30
  001BA53C:  00002386   lh       $v1, ($s1)
  001BA540:  01000224   addiu    $v0, $zero, 1
  001BA544:  a0fe6324   addiu    $v1, $v1, -0x160
  001BA548:  4800a3a7   sh       $v1, 0x48($sp)
  001BA54C:  02002386   lh       $v1, 2($s1)
  001BA550:  d0ff6324   addiu    $v1, $v1, -0x30
  001BA554:  4a00a3a7   sh       $v1, 0x4a($sp)
  001BA558:  0400238e   lw       $v1, 4($s1)
  001BA55C:  4c00a3af   sw       $v1, 0x4c($sp)
  001BA560:  08002386   lh       $v1, 8($s1)
  001BA564:  c0026324   addiu    $v1, $v1, 0x2c0
  001BA568:  5000a3a7   sh       $v1, 0x50($sp)
  001BA56C:  0a002386   lh       $v1, 0xa($s1)
  001BA570:  60006324   addiu    $v1, $v1, 0x60
  001BA574:  5200a3a7   sh       $v1, 0x52($sp)
  001BA578:  0e002392   lbu      $v1, 0xe($s1)
  001BA57C:  07006210   beq      $v1, $v0, 0x1ba59c
  001BA580:  05000224   addiu    $v0, $zero, 5
  001BA584:  03006010   beqz     $v1, 0x1ba594
  001BA588:  04000224   addiu    $v0, $zero, 4
  001BA58C:  05000010   b        0x1ba5a4
  001BA590:  06000224   addiu    $v0, $zero, 6
  001BA594:  04000010   b        0x1ba5a8
  001BA598:  5c00a2a7   sh       $v0, 0x5c($sp)
  001BA59C:  02000010   b        0x1ba5a8
  001BA5A0:  5c00a2a7   sh       $v0, 0x5c($sp)
  001BA5A4:  5c00a2a7   sh       $v0, 0x5c($sp)
  001BA5A8:  3000a427   addiu    $a0, $sp, 0x30
  001BA5AC:  101e060c   jal      0x187840
  001BA5B0:  5e00a0a7   sh       $zero, 0x5e($sp)
  001BA5B4:  8e00013c   lui      $at, 0x8e
  001BA5B8:  a080023c   lui      $v0, 0x80a0
  001BA5BC:  2ccb238c   lw       $v1, -0x34d4($at)
  001BA5C0:  4802648c   lw       $a0, 0x248($v1)
  001BA5C4:  4c27050c   jal      0x149d30
  001BA5C8:  a0a04534   ori      $a1, $v0, 0xa0a0
  001BA5CC:  8e00013c   lui      $at, 0x8e
  001BA5D0:  3c800200   .byte    0x3c, 0x80, 0x02, 0x00
  001BA5D4:  2ccb248c   lw       $a0, -0x34d4($at)
  001BA5D8:  0f002526   addiu    $a1, $s1, 0xf
  001BA5DC:  00002396   lhu      $v1, ($s1)
  001BA5E0:  3e801000   .byte    0x3e, 0x80, 0x10, 0x00
  001BA5E4:  02002296   lhu      $v0, 2($s1)
  001BA5E8:  0400288e   lw       $t0, 4($s1)
  001BA5EC:  4802848c   lw       $a0, 0x248($a0)
