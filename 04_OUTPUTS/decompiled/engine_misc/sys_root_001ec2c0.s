# sys_root_001ec2c0
# address: 0x001EC2C0  size: 432 bytes  evidence: untagged

  001EC2C0:  c200043c   lui      $a0, 0xc2
  001EC2C4:  01000524   addiu    $a1, $zero, 1
  001EC2C8:  70788424   addiu    $a0, $a0, 0x7870
  001EC2CC:  80020624   addiu    $a2, $zero, 0x280
  001EC2D0:  e0000724   addiu    $a3, $zero, 0xe0
  001EC2D4:  2d40a000   .byte    0x2d, 0x40, 0xa0, 0x00
  001EC2D8:  31000924   addiu    $t1, $zero, 0x31
  001EC2DC:  1a0c040c   jal      0x103068
  001EC2E0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EC2E4:  b83b040c   jal      0x10eee0
  001EC2E8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EC2EC:  b0ae070c   jal      0x1ebac0
  001EC2F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EC2F4:  0b004010   beqz     $v0, 0x1ec324
  001EC2F8:  ffff1024   addiu    $s0, $zero, -1
  001EC2FC:  e889828f   lw       $v0, -0x7618($gp)
  001EC300:  c200043c   lui      $a0, 0xc2
  001EC304:  30778424   addiu    $a0, $a0, 0x7730
  001EC308:  2800458c   lw       $a1, 0x28($v0)
  001EC30C:  e4af070c   jal      0x1ebf90
  001EC310:  2c004624   addiu    $a2, $v0, 0x2c
  001EC314:  5cae070c   jal      0x1eb970
  001EC318:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EC31C:  01000010   b        0x1ec324
  001EC320:  00000000   nop      
  001EC324:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001EC328:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EC32C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EC330:  0800e003   jr       $ra
  001EC334:  2000bd27   addiu    $sp, $sp, 0x20
  001EC338:  00000000   nop      
  001EC33C:  00000000   nop      
  001EC340:  50ffbd27   addiu    $sp, $sp, -0xb0
  001EC344:  0500013c   lui      $at, 5
  001EC348:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001EC34C:  2108c100   addu     $at, $a2, $at
  001EC350:  8000be7f   ext      $fp, $sp, 2, 1
  001EC354:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001EC358:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EC35C:  5000b57f   subu.qb  $zero, $sp, $s5
  001EC360:  4000b47f   ext      $s4, $sp, 1, 1
  001EC364:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EC368:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EC36C:  1000b17f   addu.qb  $zero, $sp, $s1
  001EC370:  0000b07f   ext      $s0, $sp, 0, 1
  001EC374:  0800a28c   lw       $v0, 8($a1)
  001EC378:  0800238c   lw       $v1, 8($at)
  001EC37C:  04005124   addiu    $s1, $v0, 4
  001EC380:  2120c300   addu     $a0, $a2, $v1
  001EC384:  2b102402   sltu     $v0, $s1, $a0
  001EC388:  02004014   bnez     $v0, 0x1ec394
  001EC38C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001EC390:  23882302   subu     $s1, $s1, $v1
  001EC394:  0c00a28c   lw       $v0, 0xc($a1)
  001EC398:  23a09100   subu     $s4, $a0, $s1
  001EC39C:  fcff4224   addiu    $v0, $v0, -4
  001EC3A0:  2a085400   slt      $at, $v0, $s4
  001EC3A4:  02002010   beqz     $at, 0x1ec3b0
  001EC3A8:  00000000   nop      
  001EC3AC:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001EC3B0:  c200043c   lui      $a0, 0xc2
  001EC3B4:  23905400   subu     $s2, $v0, $s4
  001EC3B8:  f0778424   addiu    $a0, $a0, 0x77f0
  001EC3BC:  a000a527   addiu    $a1, $sp, 0xa0
  001EC3C0:  a800a627   addiu    $a2, $sp, 0xa8
  001EC3C4:  a400a727   addiu    $a3, $sp, 0xa4
  001EC3C8:  fcba070c   jal      0x1eebf0
  001EC3CC:  ac00a827   addiu    $t0, $sp, 0xac
  001EC3D0:  a800b58f   lw       $s5, 0xa8($sp)
  001EC3D4:  21b09202   addu     $s6, $s4, $s2
  001EC3D8:  ac00a28f   lw       $v0, 0xac($sp)
  001EC3DC:  a000b38f   lw       $s3, 0xa0($sp)
  001EC3E0:  2110a202   addu     $v0, $s5, $v0
  001EC3E4:  2a085600   slt      $at, $v0, $s6
  001EC3E8:  03002010   beqz     $at, 0x1ec3f8
  001EC3EC:  a400be8f   lw       $fp, 0xa4($sp)
  001EC3F0:  2c000010   b        0x1ec4a4
  001EC3F4:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001EC3F8:  2a109502   slt      $v0, $s4, $s5
  001EC3FC:  10004014   bnez     $v0, 0x1ec440
  001EC400:  23b8b402   subu     $s7, $s5, $s4
  001EC404:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC408:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EC40C:  3a45070c   jal      0x1d14e8
  001EC410:  2d30a002   .byte    0x2d, 0x30, 0xa0, 0x02
  001EC414:  21283502   addu     $a1, $s1, $s5
  001EC418:  23309502   subu     $a2, $s4, $s5
  001EC41C:  3a45070c   jal      0x1d14e8
  001EC420:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001EC424:  2110d403   addu     $v0, $fp, $s4
  001EC428:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001EC42C:  23205500   subu     $a0, $v0, $s5
  001EC430:  3a45070c   jal      0x1d14e8
  001EC434:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001EC438:  1a000010   b        0x1ec4a4
  001EC43C:  00000000   nop      
  001EC440:  2a105702   slt      $v0, $s2, $s7
  001EC444:  10004014   bnez     $v0, 0x1ec488
  001EC448:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EC44C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EC450:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC454:  3a45070c   jal      0x1d14e8
  001EC458:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EC45C:  21207402   addu     $a0, $s3, $s4
  001EC460:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001EC464:  3a45070c   jal      0x1d14e8
  001EC468:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  001EC46C:  21101502   addu     $v0, $s0, $s5
