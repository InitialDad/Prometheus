# vec_math_fx_001c8320
# address: 0x001C8320  size: 260 bytes  evidence: untagged

  001C8320:  ffffc624   addiu    $a2, $a2, -1
  001C8324:  0200c228   slti     $v0, $a2, 2
  001C8328:  00000000   nop      
  001C832C:  faff4010   beqz     $v0, 0x1c8318
  001C8330:  80100046   add.s    $f2, $f2, $f0
  001C8334:  0400c016   bnez     $s6, 0x1c8348
  001C8338:  a000a0c7   lwc1     $f0, 0xa0($sp)
  001C833C:  06000010   b        0x1c8358
  001C8340:  a400a1c7   lwc1     $f1, 0xa4($sp)
  001C8344:  00000000   nop      
  001C8348:  87100046   neg.s    $f2, $f2
  001C834C:  a400a1c7   lwc1     $f1, 0xa4($sp)
  001C8350:  07000046   neg.s    $f0, $f0
  001C8354:  47080046   neg.s    $f1, $f1
  001C8358:  0800c2e7   swc1     $f2, 8($fp)
  001C835C:  0000c0e7   swc1     $f0, ($fp)
  001C8360:  0400c1e7   swc1     $f1, 4($fp)
  001C8364:  0700a232   andi     $v0, $s5, 7
  001C8368:  5001b0df   .byte    0x50, 0x01, 0xb0, 0xdf
  001C836C:  5801b1df   .byte    0x58, 0x01, 0xb1, 0xdf
  001C8370:  6001b2df   .byte    0x60, 0x01, 0xb2, 0xdf
  001C8374:  6801b3df   .byte    0x68, 0x01, 0xb3, 0xdf
  001C8378:  7001b4df   .byte    0x70, 0x01, 0xb4, 0xdf
  001C837C:  7801b5df   .byte    0x78, 0x01, 0xb5, 0xdf
  001C8380:  8001b6df   .byte    0x80, 0x01, 0xb6, 0xdf
  001C8384:  8801b7df   .byte    0x88, 0x01, 0xb7, 0xdf
  001C8388:  9001bedf   .byte    0x90, 0x01, 0xbe, 0xdf
  001C838C:  9801bfdf   .byte    0x98, 0x01, 0xbf, 0xdf
  001C8390:  a001b4c7   lwc1     $f20, 0x1a0($sp)
  001C8394:  0800e003   jr       $ra
  001C8398:  b001bd27   addiu    $sp, $sp, 0x1b0
  001C839C:  00000000   nop      
  001C83A0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C83A4:  06600046   mov.s    $f0, $f12
  001C83A8:  0000a0e7   swc1     $f0, ($sp)
  001C83AC:  ff7f033c   lui      $v1, 0x7fff
  001C83B0:  0000a68f   lw       $a2, ($sp)
  001C83B4:  24600046   cvt.w.s  $f0, $f12
  001C83B8:  00000544   mfc1     $a1, $f0
  001C83BC:  ffff6334   ori      $v1, $v1, 0xffff
  001C83C0:  ff31023c   lui      $v0, 0x31ff
  001C83C4:  2418c300   and      $v1, $a2, $v1
  001C83C8:  ffff4234   ori      $v0, $v0, 0xffff
  001C83CC:  2a104300   slt      $v0, $v0, $v1
  001C83D0:  04004054   bnel     $v0, $zero, 0x1c83e4
  001C83D4:  c2600c46   mul.s    $f3, $f12, $f12
  001C83D8:  3000a010   beqz     $a1, 0x1c849c
  001C83DC:  06600046   mov.s    $f0, $f12
  001C83E0:  c2600c46   mul.s    $f3, $f12, $f12
  001C83E4:  2e2f013c   lui      $at, 0x2f2e
  001C83E8:  d2c92134   ori      $at, $at, 0xc9d2
  001C83EC:  00008144   mtc1     $at, $f0
  001C83F0:  d7b2013c   lui      $at, 0xb2d7
  001C83F4:  342f2134   ori      $at, $at, 0x2f34
  001C83F8:  00088144   mtc1     $at, $f1
  001C83FC:  02180046   mul.s    $f0, $f3, $f0
  001C8400:  02190c46   mul.s    $f4, $f3, $f12
  001C8404:  00000146   add.s    $f0, $f0, $f1
  001C8408:  3836013c   lui      $at, 0x3638
  001C840C:  1aef2134   ori      $at, $at, 0xef1a
  001C8410:  00088144   mtc1     $at, $f1
  001C8414:  02180046   mul.s    $f0, $f3, $f0
  001C8418:  00000146   add.s    $f0, $f0, $f1
  001C841C:  50b9013c   lui      $at, 0xb950
  001C8420:  010d2134   ori      $at, $at, 0xd01
