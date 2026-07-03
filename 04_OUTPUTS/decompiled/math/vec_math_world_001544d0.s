# vec_math_world_001544d0
# address: 0x001544D0  size: 248 bytes  evidence: untagged

  001544D0:  0041023c   lui      $v0, 0x4100
  001544D4:  00008244   mtc1     $v0, $f0
  001544D8:  00000000   nop      
  001544DC:  00080046   add.s    $f0, $f1, $f0
  001544E0:  9801a227   addiu    $v0, $sp, 0x198
  001544E4:  000040e4   swc1     $f0, ($v0)
  001544E8:  4801a227   addiu    $v0, $sp, 0x148
  001544EC:  0000438c   lw       $v1, ($v0)
  001544F0:  b000a28f   lw       $v0, 0xb0($sp)
  001544F4:  2a104300   slt      $v0, $v0, $v1
  001544F8:  80ff4014   bnez     $v0, 0x1542fc
  001544FC:  00000000   nop      
  00154500:  ec00a28f   lw       $v0, 0xec($sp)
  00154504:  1c005eac   sw       $fp, 0x1c($v0)
  00154508:  ec00a38f   lw       $v1, 0xec($sp)
  0015450C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00154510:  200077ac   sw       $s7, 0x20($v1)
  00154514:  ec00a38f   lw       $v1, 0xec($sp)
  00154518:  240076ac   sw       $s6, 0x24($v1)
  0015451C:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00154520:  0000b4c7   lwc1     $f20, ($sp)
  00154524:  9000be7b   aver_u.h $w2, $w0, $w30
  00154528:  8000b77b   xori.b   $w2, $w0, 0xb7
  0015452C:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00154530:  6000b57b   ld.b     $w1, -0x4b($zero)
  00154534:  5000b47b   aver_u.h $w1, $w0, $w20
  00154538:  4000b37b   xori.b   $w1, $w0, 0xb3
  0015453C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00154540:  2000b17b   ld.b     $w0, -0x4f($zero)
  00154544:  1000b07b   aver_u.h $w0, $w0, $w16
  00154548:  0800e003   jr       $ra
  0015454C:  6002bd27   addiu    $sp, $sp, 0x260
  00154550:  c0ffbd27   addiu    $sp, $sp, -0x40
  00154554:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00154558:  2000b07f   .byte    0x20, 0x00, 0xb0, 0x7f
  0015455C:  1000b4e7   swc1     $f20, 0x10($sp)
  00154560:  7c88828f   lw       $v0, -0x7784($gp)
  00154564:  32004010   beqz     $v0, 0x154630
  00154568:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015456C:  0045023c   lui      $v0, 0x4500
  00154570:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00154574:  00788244   mtc1     $v0, $f15
  00154578:  140514c6   lwc1     $f20, 0x514($s0)
  0015457C:  0044023c   lui      $v0, 0x4400
  00154580:  00608244   mtc1     $v0, $f12
  00154584:  067c0046   mov.s    $f16, $f15
  00154588:  803f023c   lui      $v0, 0x3f80
  0015458C:  00688244   mtc1     $v0, $f13
  00154590:  7f4b023c   lui      $v0, 0x4b7f
  00154594:  00f04334   ori      $v1, $v0, 0xf000
  00154598:  f03e023c   lui      $v0, 0x3ef0
  0015459C:  d7a34234   ori      $v0, $v0, 0xa3d7
  001545A0:  00708244   mtc1     $v0, $f14
  001545A4:  00908344   mtc1     $v1, $f18
  001545A8:  8043023c   lui      $v0, 0x4380
  001545AC:  00888244   mtc1     $v0, $f17
  001545B0:  cc3d023c   lui      $v0, 0x3dcc
  001545B4:  cdcc4234   ori      $v0, $v0, 0xcccd
  001545B8:  00988244   mtc1     $v0, $f19
  001545BC:  c0de040c   jal      0x137b00
  001545C0:  0000b4e7   swc1     $f20, ($sp)
  001545C4:  60db040c   jal      0x136d80
