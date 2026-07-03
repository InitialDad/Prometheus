# vec_math_world_0015c2e0
# address: 0x0015C2E0  size: 3100 bytes  evidence: untagged

  0015C2E0:  01006324   addiu    $v1, $v1, 1
  0015C2E4:  0400a3ae   sw       $v1, 4($s5)
  0015C2E8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0015C2EC:  5000b57b   aver_u.h $w1, $w0, $w21
  0015C2F0:  4000b47b   xori.b   $w1, $w0, 0xb4
  0015C2F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015C2F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015C2FC:  1000b17b   aver_u.h $w0, $w0, $w17
  0015C300:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015C304:  0800e003   jr       $ra
  0015C308:  7000bd27   addiu    $sp, $sp, 0x70
  0015C30C:  00000000   nop      
  0015C310:  f0ffbd27   addiu    $sp, $sp, -0x10
  0015C314:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0015C318:  9400838c   lw       $v1, 0x94($a0)
  0015C31C:  06006010   beqz     $v1, 0x15c338
  0015C320:  00000000   nop      
  0015C324:  ffff6224   addiu    $v0, $v1, -1
  0015C328:  b870050c   jal      0x15c2e0
  0015C32C:  940082ac   sw       $v0, 0x94($a0)
  0015C330:  08000010   b        0x15c354
  0015C334:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0015C338:  180080ac   sw       $zero, 0x18($a0)
  0015C33C:  300080ac   sw       $zero, 0x30($a0)
  0015C340:  480080ac   sw       $zero, 0x48($a0)
  0015C344:  600080ac   sw       $zero, 0x60($a0)
  0015C348:  780080ac   sw       $zero, 0x78($a0)
  0015C34C:  900080ac   sw       $zero, 0x90($a0)
  0015C350:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0015C354:  0800e003   jr       $ra
  0015C358:  1000bd27   addiu    $sp, $sp, 0x10
  0015C35C:  00000000   nop      
  0015C360:  f0fdbd27   addiu    $sp, $sp, -0x210
  0015C364:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0015C368:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0015C36C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0015C370:  5000b47f   subu.qb  $zero, $sp, $s4
  0015C374:  4000b37f   ext      $s3, $sp, 1, 1
  0015C378:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0015C37C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0015C380:  1000b07f   addu.qb  $zero, $sp, $s0
  0015C384:  0000b4e7   swc1     $f20, ($sp)
  0015C388:  c0888283   lb       $v0, -0x7740($gp)
  0015C38C:  0b004014   bnez     $v0, 0x15c3bc
  0015C390:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015C394:  9200043c   lui      $a0, 0x92
  0015C398:  1600053c   lui      $a1, 0x16
  0015C39C:  a0808424   addiu    $a0, $a0, -0x7f60
  0015C3A0:  00cfa524   addiu    $a1, $a1, -0x3100
  0015C3A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015C3A8:  24000724   addiu    $a3, $zero, 0x24
  0015C3AC:  7800040c   jal      0x1001e0
  0015C3B0:  04000824   addiu    $t0, $zero, 4
  0015C3B4:  01000224   addiu    $v0, $zero, 1
  0015C3B8:  c08882a3   sb       $v0, -0x7740($gp)
  0015C3BC:  8e00013c   lui      $at, 0x8e
  0015C3C0:  9000a427   addiu    $a0, $sp, 0x90
  0015C3C4:  2ccb228c   lw       $v0, -0x34d4($at)
  0015C3C8:  3c17040c   jal      0x105cf0
  0015C3CC:  90034524   addiu    $a1, $v0, 0x390
  0015C3D0:  0000028e   lw       $v0, ($s0)
  0015C3D4:  d000a427   addiu    $a0, $sp, 0xd0
  0015C3D8:  3817040c   jal      0x105ce0
  0015C3DC:  00014524   addiu    $a1, $v0, 0x100
  0015C3E0:  8e00053c   lui      $a1, 0x8e
  0015C3E4:  2000063c   lui      $a2, 0x20
  0015C3E8:  90c3a524   addiu    $a1, $a1, -0x3c70
  0015C3EC:  a04dc624   addiu    $a2, $a2, 0x4da0
  0015C3F0:  8c16040c   jal      0x105a30
  0015C3F4:  e000a427   addiu    $a0, $sp, 0xe0
  0015C3F8:  d000a527   addiu    $a1, $sp, 0xd0
  0015C3FC:  e000a627   addiu    $a2, $sp, 0xe0
  0015C400:  1417040c   jal      0x105c50
  0015C404:  f000a427   addiu    $a0, $sp, 0xf0
  0015C408:  d000a527   addiu    $a1, $sp, 0xd0
  0015C40C:  e000a627   addiu    $a2, $sp, 0xe0
  0015C410:  1a17040c   jal      0x105c68
  0015C414:  0001a427   addiu    $a0, $sp, 0x100
  0015C418:  f000a627   addiu    $a2, $sp, 0xf0
  0015C41C:  9000a527   addiu    $a1, $sp, 0x90
  0015C420:  8c16040c   jal      0x105a30
  0015C424:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0015C428:  0001a627   addiu    $a2, $sp, 0x100
  0015C42C:  9000a527   addiu    $a1, $sp, 0x90
  0015C430:  8c16040c   jal      0x105a30
  0015C434:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0015C438:  fc00acc7   lwc1     $f12, 0xfc($sp)
  0015C43C:  233c033c   lui      $v1, 0x3c23
  0015C440:  0ad76334   ori      $v1, $v1, 0xd70a
  0015C444:  00088344   mtc1     $v1, $f1
  0015C448:  00000000   nop      
  0015C44C:  34600146   c.olt.s  $f12, $f1
  0015C450:  00000000   nop      
  0015C454:  bf020145   bc1t     0x15cf54
  0015C458:  00000000   nop      
  0015C45C:  0c01b027   addiu    $s0, $sp, 0x10c
  0015C460:  000000c6   lwc1     $f0, ($s0)
  0015C464:  34000146   c.olt.s  $f0, $f1
  0015C468:  00000000   nop      
  0015C46C:  04000045   bc1f     0x15c480
  0015C470:  f000a427   addiu    $a0, $sp, 0xf0
  0015C474:  b8020010   b        0x15cf58
  0015C478:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0015C47C:  f000a427   addiu    $a0, $sp, 0xf0
  0015C480:  fa16040c   jal      0x105be8
  0015C484:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015C488:  00000cc6   lwc1     $f12, ($s0)
  0015C48C:  0001a427   addiu    $a0, $sp, 0x100
  0015C490:  fa16040c   jal      0x105be8
  0015C494:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015C498:  1001a427   addiu    $a0, $sp, 0x110
  0015C49C:  f000a527   addiu    $a1, $sp, 0xf0
  0015C4A0:  5c6d050c   jal      0x15b570
  0015C4A4:  0001a627   addiu    $a2, $sp, 0x100
  0015C4A8:  2001a427   addiu    $a0, $sp, 0x120
  0015C4AC:  f000a527   addiu    $a1, $sp, 0xf0
  0015C4B0:  646d050c   jal      0x15b590
  0015C4B4:  0001a627   addiu    $a2, $sp, 0x100
  0015C4B8:  3001a427   addiu    $a0, $sp, 0x130
  0015C4BC:  4617040c   jal      0x105d18
  0015C4C0:  1001a527   addiu    $a1, $sp, 0x110
  0015C4C4:  4001a427   addiu    $a0, $sp, 0x140
  0015C4C8:  4617040c   jal      0x105d18
  0015C4CC:  2001a527   addiu    $a1, $sp, 0x120
  0015C4D0:  3801a48f   lw       $a0, 0x138($sp)
  0015C4D4:  02000224   addiu    $v0, $zero, 2
  0015C4D8:  4001b08f   lw       $s0, 0x140($sp)
  0015C4DC:  3001a68f   lw       $a2, 0x130($sp)
  0015C4E0:  4401b18f   lw       $s1, 0x144($sp)
  0015C4E4:  3401a58f   lw       $a1, 0x134($sp)
  0015C4E8:  94888387   lh       $v1, -0x776c($gp)
  0015C4EC:  03a10400   sra      $s4, $a0, 4
  0015C4F0:  2390d000   subu     $s2, $a2, $s0
  0015C4F4:  0c006210   beq      $v1, $v0, 0x15c528
  0015C4F8:  2398b100   subu     $s3, $a1, $s1
  0015C4FC:  01000224   addiu    $v0, $zero, 1
  0015C500:  06006210   beq      $v1, $v0, 0x15c51c
  0015C504:  5800023c   lui      $v0, 0x58
  0015C508:  03006010   beqz     $v1, 0x15c518
  0015C50C:  00000000   nop      
  0015C510:  08000010   b        0x15c534
  0015C514:  00000000   nop      
  0015C518:  5800023c   lui      $v0, 0x58
  0015C51C:  3c304234   ori      $v0, $v0, 0x303c
  0015C520:  04000010   b        0x15c534
  0015C524:  b88882af   sw       $v0, -0x7748($gp)
  0015C528:  3300023c   lui      $v0, 0x33
  0015C52C:  241b4234   ori      $v0, $v0, 0x1b24
  0015C530:  b88882af   sw       $v0, -0x7748($gp)
  0015C534:  8e00013c   lui      $at, 0x8e
  0015C538:  0500023c   lui      $v0, 5
  0015C53C:  2ccb248c   lw       $a0, -0x34d4($at)
  0015C540:  47000524   addiu    $a1, $zero, 0x47
  0015C544:  e4e7040c   jal      0x139f90
  0015C548:  01304634   ori      $a2, $v0, 0x3001
  0015C54C:  8e00013c   lui      $at, 0x8e
  0015C550:  80000224   addiu    $v0, $zero, 0x80
  0015C554:  2ccb248c   lw       $a0, -0x34d4($at)
  0015C558:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0015C55C:  48000224   addiu    $v0, $zero, 0x48
  0015C560:  10e8040c   jal      0x13a040
  0015C564:  25284300   or       $a1, $v0, $v1
  0015C568:  9200013c   lui      $at, 0x92
  0015C56C:  4c000224   addiu    $v0, $zero, 0x4c
  0015C570:  a88030ac   sw       $s0, -0x7f58($at)
  0015C574:  9200013c   lui      $at, 0x92
  0015C578:  ac8031ac   sw       $s1, -0x7f54($at)
  0015C57C:  9200013c   lui      $at, 0x92
  0015C580:  b08032ac   sw       $s2, -0x7f50($at)
  0015C584:  9200013c   lui      $at, 0x92
  0015C588:  b48033ac   sw       $s3, -0x7f4c($at)
  0015C58C:  9200013c   lui      $at, 0x92
  0015C590:  b88034ac   sw       $s4, -0x7f48($at)
  0015C594:  9200013c   lui      $at, 0x92
  0015C598:  bc8035ac   sw       $s5, -0x7f44($at)
  0015C59C:  9200013c   lui      $at, 0x92
  0015C5A0:  cc8030ac   sw       $s0, -0x7f34($at)
  0015C5A4:  9200013c   lui      $at, 0x92
  0015C5A8:  d08031ac   sw       $s1, -0x7f30($at)
  0015C5AC:  9200013c   lui      $at, 0x92
  0015C5B0:  d48032ac   sw       $s2, -0x7f2c($at)
  0015C5B4:  9200013c   lui      $at, 0x92
  0015C5B8:  d88033ac   sw       $s3, -0x7f28($at)
  0015C5BC:  9200013c   lui      $at, 0x92
  0015C5C0:  dc8034ac   sw       $s4, -0x7f24($at)
  0015C5C4:  9200013c   lui      $at, 0x92
  0015C5C8:  e08035ac   sw       $s5, -0x7f20($at)
  0015C5CC:  9200013c   lui      $at, 0x92
  0015C5D0:  f08030ac   sw       $s0, -0x7f10($at)
  0015C5D4:  9200013c   lui      $at, 0x92
  0015C5D8:  148130ac   sw       $s0, -0x7eec($at)
  0015C5DC:  9200013c   lui      $at, 0x92
  0015C5E0:  f48031ac   sw       $s1, -0x7f0c($at)
  0015C5E4:  9200013c   lui      $at, 0x92
  0015C5E8:  188131ac   sw       $s1, -0x7ee8($at)
  0015C5EC:  9200013c   lui      $at, 0x92
  0015C5F0:  f88032ac   sw       $s2, -0x7f08($at)
  0015C5F4:  9200013c   lui      $at, 0x92
  0015C5F8:  1c8132ac   sw       $s2, -0x7ee4($at)
  0015C5FC:  9200013c   lui      $at, 0x92
  0015C600:  fc8033ac   sw       $s3, -0x7f04($at)
  0015C604:  9200013c   lui      $at, 0x92
  0015C608:  208133ac   sw       $s3, -0x7ee0($at)
  0015C60C:  9200013c   lui      $at, 0x92
  0015C610:  008134ac   sw       $s4, -0x7f00($at)
  0015C614:  9200013c   lui      $at, 0x92
  0015C618:  248134ac   sw       $s4, -0x7edc($at)
  0015C61C:  9200013c   lui      $at, 0x92
  0015C620:  048135ac   sw       $s5, -0x7efc($at)
  0015C624:  9200013c   lui      $at, 0x92
  0015C628:  288135ac   sw       $s5, -0x7ed8($at)
  0015C62C:  9200013c   lui      $at, 0x92
  0015C630:  c080238c   lw       $v1, -0x7f40($at)
  0015C634:  01006324   addiu    $v1, $v1, 1
  0015C638:  9200013c   lui      $at, 0x92
  0015C63C:  1a006200   div      $zero, $v1, $v0
  0015C640:  00000000   nop      
  0015C644:  00000000   nop      
  0015C648:  10100000   mfhi     $v0
  0015C64C:  0e004014   bnez     $v0, 0x15c688
  0015C650:  c08022ac   sw       $v0, -0x7f40($at)
  0015C654:  4c4a070c   jal      0x1d2930
  0015C658:  00000000   nop      
  0015C65C:  0f004330   andi     $v1, $v0, 0xf
  0015C660:  9200013c   lui      $at, 0x92
  0015C664:  55006324   addiu    $v1, $v1, 0x55
  0015C668:  233c023c   lui      $v0, 0x3c23
  0015C66C:  00088344   mtc1     $v1, $f1
  0015C670:  0ad74234   ori      $v0, $v0, 0xd70a
  0015C674:  00008244   mtc1     $v0, $f0
  0015C678:  00000000   nop      
  0015C67C:  60088046   cvt.s.w  $f1, $f1
  0015C680:  02000146   mul.s    $f0, $f0, $f1
  0015C684:  a08020e4   swc1     $f0, -0x7f60($at)
  0015C688:  9200013c   lui      $at, 0x92
  0015C68C:  4c000224   addiu    $v0, $zero, 0x4c
  0015C690:  e480238c   lw       $v1, -0x7f1c($at)
  0015C694:  01006324   addiu    $v1, $v1, 1
  0015C698:  9200013c   lui      $at, 0x92
  0015C69C:  1a006200   div      $zero, $v1, $v0
  0015C6A0:  00000000   nop      
  0015C6A4:  00000000   nop      
  0015C6A8:  10100000   mfhi     $v0
  0015C6AC:  0e004014   bnez     $v0, 0x15c6e8
  0015C6B0:  e48022ac   sw       $v0, -0x7f1c($at)
  0015C6B4:  4c4a070c   jal      0x1d2930
  0015C6B8:  00000000   nop      
  0015C6BC:  0f004330   andi     $v1, $v0, 0xf
  0015C6C0:  9200013c   lui      $at, 0x92
  0015C6C4:  55006324   addiu    $v1, $v1, 0x55
  0015C6C8:  233c023c   lui      $v0, 0x3c23
  0015C6CC:  00088344   mtc1     $v1, $f1
  0015C6D0:  0ad74234   ori      $v0, $v0, 0xd70a
  0015C6D4:  00008244   mtc1     $v0, $f0
  0015C6D8:  00000000   nop      
  0015C6DC:  60088046   cvt.s.w  $f1, $f1
  0015C6E0:  02000146   mul.s    $f0, $f0, $f1
  0015C6E4:  c48020e4   swc1     $f0, -0x7f3c($at)
  0015C6E8:  9200013c   lui      $at, 0x92
  0015C6EC:  4c000224   addiu    $v0, $zero, 0x4c
  0015C6F0:  0881238c   lw       $v1, -0x7ef8($at)
  0015C6F4:  01006324   addiu    $v1, $v1, 1
  0015C6F8:  9200013c   lui      $at, 0x92
  0015C6FC:  1a006200   div      $zero, $v1, $v0
  0015C700:  00000000   nop      
  0015C704:  00000000   nop      
  0015C708:  10100000   mfhi     $v0
  0015C70C:  0e004014   bnez     $v0, 0x15c748
  0015C710:  088122ac   sw       $v0, -0x7ef8($at)
  0015C714:  4c4a070c   jal      0x1d2930
  0015C718:  00000000   nop      
  0015C71C:  0f004330   andi     $v1, $v0, 0xf
  0015C720:  9200013c   lui      $at, 0x92
  0015C724:  55006324   addiu    $v1, $v1, 0x55
  0015C728:  233c023c   lui      $v0, 0x3c23
  0015C72C:  00088344   mtc1     $v1, $f1
  0015C730:  0ad74234   ori      $v0, $v0, 0xd70a
  0015C734:  00008244   mtc1     $v0, $f0
  0015C738:  00000000   nop      
  0015C73C:  60088046   cvt.s.w  $f1, $f1
  0015C740:  02000146   mul.s    $f0, $f0, $f1
  0015C744:  e88020e4   swc1     $f0, -0x7f18($at)
  0015C748:  9200013c   lui      $at, 0x92
  0015C74C:  4c000224   addiu    $v0, $zero, 0x4c
  0015C750:  2c81238c   lw       $v1, -0x7ed4($at)
  0015C754:  01006324   addiu    $v1, $v1, 1
  0015C758:  9200013c   lui      $at, 0x92
  0015C75C:  1a006200   div      $zero, $v1, $v0
  0015C760:  00000000   nop      
  0015C764:  00000000   nop      
  0015C768:  10100000   mfhi     $v0
  0015C76C:  0e004014   bnez     $v0, 0x15c7a8
  0015C770:  2c8122ac   sw       $v0, -0x7ed4($at)
  0015C774:  4c4a070c   jal      0x1d2930
  0015C778:  00000000   nop      
  0015C77C:  0f004330   andi     $v1, $v0, 0xf
  0015C780:  9200013c   lui      $at, 0x92
  0015C784:  55006324   addiu    $v1, $v1, 0x55
  0015C788:  233c023c   lui      $v0, 0x3c23
  0015C78C:  00088344   mtc1     $v1, $f1
  0015C790:  0ad74234   ori      $v0, $v0, 0xd70a
  0015C794:  00008244   mtc1     $v0, $f0
  0015C798:  00000000   nop      
  0015C79C:  60088046   cvt.s.w  $f1, $f1
  0015C7A0:  02000146   mul.s    $f0, $f0, $f1
  0015C7A4:  0c8120e4   swc1     $f0, -0x7ef4($at)
  0015C7A8:  2000023c   lui      $v0, 0x20
  0015C7AC:  9200033c   lui      $v1, 0x92
  0015C7B0:  b04d4224   addiu    $v0, $v0, 0x4db0
  0015C7B4:  7001a727   addiu    $a3, $sp, 0x170
  0015C7B8:  00004678   andi.b   $w0, $w0, 0x46
  0015C7BC:  a8806324   addiu    $v1, $v1, -0x7f58
  0015C7C0:  5801b627   addiu    $s6, $sp, 0x158
  0015C7C4:  9200013c   lui      $at, 0x92
  0015C7C8:  0000e67c   ext      $a2, $a3, 0, 1
  0015C7CC:  5001a227   addiu    $v0, $sp, 0x150
  0015C7D0:  000063c4   lwc1     $f3, ($v1)
  0015C7D4:  040062c4   lwc1     $f2, 4($v1)
  0015C7D8:  080061c4   lwc1     $f1, 8($v1)
  0015C7DC:  0c0060c4   lwc1     $f0, 0xc($v1)
  0015C7E0:  000043e4   swc1     $f3, ($v0)
  0015C7E4:  040042e4   swc1     $f2, 4($v0)
  0015C7E8:  080041e4   swc1     $f1, 8($v0)
  0015C7EC:  0c0040e4   swc1     $f0, 0xc($v0)
  0015C7F0:  100061c4   lwc1     $f1, 0x10($v1)
  0015C7F4:  140060c4   lwc1     $f0, 0x14($v1)
  0015C7F8:  100041e4   swc1     $f1, 0x10($v0)
  0015C7FC:  140040e4   swc1     $f0, 0x14($v0)
  0015C800:  0000c0c6   lwc1     $f0, ($s6)
  0015C804:  a08034c4   lwc1     $f20, -0x7f60($at)
  0015C808:  20008046   cvt.s.w  $f0, $f0
  0015C80C:  c87c070c   jal      0x1df320
  0015C810:  02031446   mul.s    $f12, $f0, $f20
  0015C814:  0000c2ae   sw       $v0, ($s6)
  0015C818:  5c01b527   addiu    $s5, $sp, 0x15c
  0015C81C:  0000a0c6   lwc1     $f0, ($s5)
  0015C820:  20008046   cvt.s.w  $f0, $f0
  0015C824:  c87c070c   jal      0x1df320
  0015C828:  02031446   mul.s    $f12, $f0, $f20
  0015C82C:  0000a2ae   sw       $v0, ($s5)
  0015C830:  9200013c   lui      $at, 0x92
  0015C834:  a4802984   lh       $t1, -0x7f5c($at)
  0015C838:  28000224   addiu    $v0, $zero, 0x28
  0015C83C:  5001a88f   lw       $t0, 0x150($sp)
  0015C840:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0015C844:  5401a68f   lw       $a2, 0x154($sp)
  0015C848:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0015C84C:  94889187   lh       $s1, -0x776c($gp)
  0015C850:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0015C854:  9200013c   lui      $at, 0x92
  0015C858:  a6802784   lh       $a3, -0x7f5a($at)
  0015C85C:  21400901   addu     $t0, $t0, $t1
  0015C860:  5001a8af   sw       $t0, 0x150($sp)
  0015C864:  9200013c   lui      $at, 0x92
  0015C868:  2130c700   addu     $a2, $a2, $a3
  0015C86C:  c080238c   lw       $v1, -0x7f40($at)
  0015C870:  5401a6af   sw       $a2, 0x154($sp)
  0015C874:  1a006200   div      $zero, $v1, $v0
  0015C878:  00000000   nop      
  0015C87C:  00000000   nop      
  0015C880:  10900000   mfhi     $s2
  0015C884:  3c3c1100   .byte    0x3c, 0x3c, 0x11, 0x00
  0015C888:  2000033c   lui      $v1, 0x20
  0015C88C:  3f3c0700   .byte    0x3f, 0x3c, 0x07, 0x00
  0015C890:  c04d6324   addiu    $v1, $v1, 0x4dc0
  0015C894:  80300700   sll      $a2, $a3, 2
  0015C898:  40101200   sll      $v0, $s2, 1
  0015C89C:  2130c700   addu     $a2, $a2, $a3
  0015C8A0:  80310600   sll      $a2, $a2, 6
  0015C8A4:  21186600   addu     $v1, $v1, $a2
  0015C8A8:  21104300   addu     $v0, $v0, $v1
  0015C8AC:  21106202   addu     $v0, $s3, $v0
  0015C8B0:  00004284   lh       $v0, ($v0)
  0015C8B4:  003e0200   sll      $a3, $v0, 0x18
  0015C8B8:  0900e010   beqz     $a3, 0x15c8e0
  0015C8BC:  00000000   nop      
  0015C8C0:  21109d02   addu     $v0, $s4, $sp
  0015C8C4:  b888838f   lw       $v1, -0x7748($gp)
  0015C8C8:  7001458c   lw       $a1, 0x170($v0)
  0015C8CC:  5001a627   addiu    $a2, $sp, 0x150
  0015C8D0:  9888848f   lw       $a0, -0x7768($gp)
  0015C8D4:  25106700   or       $v0, $v1, $a3
  0015C8D8:  e076050c   jal      0x15db80
  0015C8DC:  6401a2af   sw       $v0, 0x164($sp)
  0015C8E0:  01001026   addiu    $s0, $s0, 1
  0015C8E4:  0400022a   slti     $v0, $s0, 4
  0015C8E8:  50007326   addiu    $s3, $s3, 0x50
  0015C8EC:  e5ff4014   bnez     $v0, 0x15c884
  0015C8F0:  04009426   addiu    $s4, $s4, 4
  0015C8F4:  23004016   bnez     $s2, 0x15c984
  0015C8F8:  00000000   nop      
  0015C8FC:  4c4a070c   jal      0x1d2930
  0015C900:  00000000   nop      
  0015C904:  0000c38e   lw       $v1, ($s6)
  0015C908:  ff004230   andi     $v0, $v0, 0xff
  0015C90C:  81ff4424   addiu    $a0, $v0, -0x7f
  0015C910:  9200013c   lui      $at, 0x92
  0015C914:  0281023c   lui      $v0, 0x8102
  0015C918:  09044234   ori      $v0, $v0, 0x409
  0015C91C:  18206400   .byte    0x18, 0x20, 0x64, 0x00
  0015C920:  18004400   mult     $v0, $a0
  0015C924:  c21f0400   srl      $v1, $a0, 0x1f
  0015C928:  00000000   nop      
  0015C92C:  10100000   mfhi     $v0
  0015C930:  21104400   addu     $v0, $v0, $a0
  0015C934:  43120200   sra      $v0, $v0, 9
  0015C938:  21104300   addu     $v0, $v0, $v1
  0015C93C:  10004224   addiu    $v0, $v0, 0x10
  0015C940:  4c4a070c   jal      0x1d2930
  0015C944:  a48022a4   sh       $v0, -0x7f5c($at)
  0015C948:  0000a38e   lw       $v1, ($s5)
  0015C94C:  ff004230   andi     $v0, $v0, 0xff
  0015C950:  81ff4624   addiu    $a2, $v0, -0x7f
  0015C954:  9200013c   lui      $at, 0x92
  0015C958:  0281023c   lui      $v0, 0x8102
  0015C95C:  09044234   ori      $v0, $v0, 0x409
  0015C960:  18306600   .byte    0x18, 0x30, 0x66, 0x00
  0015C964:  18004600   mult     $v0, $a2
  0015C968:  c21f0600   srl      $v1, $a2, 0x1f
  0015C96C:  00000000   nop      
  0015C970:  10100000   mfhi     $v0
  0015C974:  21104600   addu     $v0, $v0, $a2
  0015C978:  43120200   sra      $v0, $v0, 9
  0015C97C:  21104300   addu     $v0, $v0, $v1
  0015C980:  a68022a4   sh       $v0, -0x7f5a($at)
  0015C984:  2000023c   lui      $v0, 0x20
  0015C988:  9200033c   lui      $v1, 0x92
  0015C98C:  b04d4224   addiu    $v0, $v0, 0x4db0
  0015C990:  a001a727   addiu    $a3, $sp, 0x1a0
  0015C994:  00004678   andi.b   $w0, $w0, 0x46
  0015C998:  cc806324   addiu    $v1, $v1, -0x7f34
  0015C99C:  8801b627   addiu    $s6, $sp, 0x188
  0015C9A0:  9200013c   lui      $at, 0x92
  0015C9A4:  0000e67c   ext      $a2, $a3, 0, 1
  0015C9A8:  8001a227   addiu    $v0, $sp, 0x180
  0015C9AC:  000063c4   lwc1     $f3, ($v1)
  0015C9B0:  040062c4   lwc1     $f2, 4($v1)
  0015C9B4:  080061c4   lwc1     $f1, 8($v1)
  0015C9B8:  0c0060c4   lwc1     $f0, 0xc($v1)
  0015C9BC:  000043e4   swc1     $f3, ($v0)
  0015C9C0:  040042e4   swc1     $f2, 4($v0)
  0015C9C4:  080041e4   swc1     $f1, 8($v0)
  0015C9C8:  0c0040e4   swc1     $f0, 0xc($v0)
  0015C9CC:  100061c4   lwc1     $f1, 0x10($v1)
  0015C9D0:  140060c4   lwc1     $f0, 0x14($v1)
  0015C9D4:  100041e4   swc1     $f1, 0x10($v0)
  0015C9D8:  140040e4   swc1     $f0, 0x14($v0)
  0015C9DC:  0000c0c6   lwc1     $f0, ($s6)
  0015C9E0:  c48034c4   lwc1     $f20, -0x7f3c($at)
  0015C9E4:  20008046   cvt.s.w  $f0, $f0
  0015C9E8:  c87c070c   jal      0x1df320
  0015C9EC:  02031446   mul.s    $f12, $f0, $f20
  0015C9F0:  0000c2ae   sw       $v0, ($s6)
  0015C9F4:  8c01b527   addiu    $s5, $sp, 0x18c
  0015C9F8:  0000a0c6   lwc1     $f0, ($s5)
  0015C9FC:  20008046   cvt.s.w  $f0, $f0
  0015CA00:  c87c070c   jal      0x1df320
  0015CA04:  02031446   mul.s    $f12, $f0, $f20
  0015CA08:  0000a2ae   sw       $v0, ($s5)
  0015CA0C:  9200013c   lui      $at, 0x92
  0015CA10:  c8802984   lh       $t1, -0x7f38($at)
  0015CA14:  28000224   addiu    $v0, $zero, 0x28
  0015CA18:  8001a88f   lw       $t0, 0x180($sp)
  0015CA1C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0015CA20:  8401a68f   lw       $a2, 0x184($sp)
  0015CA24:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0015CA28:  94889187   lh       $s1, -0x776c($gp)
  0015CA2C:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0015CA30:  9200013c   lui      $at, 0x92
  0015CA34:  ca802784   lh       $a3, -0x7f36($at)
  0015CA38:  21400901   addu     $t0, $t0, $t1
  0015CA3C:  8001a8af   sw       $t0, 0x180($sp)
  0015CA40:  9200013c   lui      $at, 0x92
  0015CA44:  2130c700   addu     $a2, $a2, $a3
  0015CA48:  e480238c   lw       $v1, -0x7f1c($at)
  0015CA4C:  8401a6af   sw       $a2, 0x184($sp)
  0015CA50:  1a006200   div      $zero, $v1, $v0
  0015CA54:  00000000   nop      
  0015CA58:  00000000   nop      
  0015CA5C:  10900000   mfhi     $s2
  0015CA60:  3c3c1100   .byte    0x3c, 0x3c, 0x11, 0x00
  0015CA64:  2000033c   lui      $v1, 0x20
  0015CA68:  3f3c0700   .byte    0x3f, 0x3c, 0x07, 0x00
  0015CA6C:  c04d6324   addiu    $v1, $v1, 0x4dc0
  0015CA70:  80300700   sll      $a2, $a3, 2
  0015CA74:  40101200   sll      $v0, $s2, 1
  0015CA78:  2130c700   addu     $a2, $a2, $a3
  0015CA7C:  80310600   sll      $a2, $a2, 6
  0015CA80:  21186600   addu     $v1, $v1, $a2
  0015CA84:  21104300   addu     $v0, $v0, $v1
  0015CA88:  21106202   addu     $v0, $s3, $v0
  0015CA8C:  00004284   lh       $v0, ($v0)
  0015CA90:  003e0200   sll      $a3, $v0, 0x18
  0015CA94:  0900e010   beqz     $a3, 0x15cabc
  0015CA98:  00000000   nop      
  0015CA9C:  21109d02   addu     $v0, $s4, $sp
  0015CAA0:  b888838f   lw       $v1, -0x7748($gp)
  0015CAA4:  a001458c   lw       $a1, 0x1a0($v0)
  0015CAA8:  8001a627   addiu    $a2, $sp, 0x180
  0015CAAC:  9888848f   lw       $a0, -0x7768($gp)
  0015CAB0:  25106700   or       $v0, $v1, $a3
  0015CAB4:  e076050c   jal      0x15db80
  0015CAB8:  9401a2af   sw       $v0, 0x194($sp)
  0015CABC:  00000000   nop      
  0015CAC0:  01001026   addiu    $s0, $s0, 1
  0015CAC4:  0400022a   slti     $v0, $s0, 4
  0015CAC8:  50007326   addiu    $s3, $s3, 0x50
  0015CACC:  e4ff4014   bnez     $v0, 0x15ca60
  0015CAD0:  04009426   addiu    $s4, $s4, 4
  0015CAD4:  23004016   bnez     $s2, 0x15cb64
  0015CAD8:  00000000   nop      
  0015CADC:  4c4a070c   jal      0x1d2930
  0015CAE0:  00000000   nop      
  0015CAE4:  0000c38e   lw       $v1, ($s6)
  0015CAE8:  ff004230   andi     $v0, $v0, 0xff
  0015CAEC:  81ff4424   addiu    $a0, $v0, -0x7f
  0015CAF0:  9200013c   lui      $at, 0x92
  0015CAF4:  0281023c   lui      $v0, 0x8102
  0015CAF8:  09044234   ori      $v0, $v0, 0x409
  0015CAFC:  18206400   .byte    0x18, 0x20, 0x64, 0x00
  0015CB00:  18004400   mult     $v0, $a0
  0015CB04:  c21f0400   srl      $v1, $a0, 0x1f
  0015CB08:  00000000   nop      
  0015CB0C:  10100000   mfhi     $v0
  0015CB10:  21104400   addu     $v0, $v0, $a0
  0015CB14:  43120200   sra      $v0, $v0, 9
  0015CB18:  21104300   addu     $v0, $v0, $v1
  0015CB1C:  10004224   addiu    $v0, $v0, 0x10
  0015CB20:  4c4a070c   jal      0x1d2930
  0015CB24:  c88022a4   sh       $v0, -0x7f38($at)
  0015CB28:  0000a38e   lw       $v1, ($s5)
  0015CB2C:  ff004230   andi     $v0, $v0, 0xff
  0015CB30:  81ff4624   addiu    $a2, $v0, -0x7f
  0015CB34:  9200013c   lui      $at, 0x92
  0015CB38:  0281023c   lui      $v0, 0x8102
  0015CB3C:  09044234   ori      $v0, $v0, 0x409
  0015CB40:  18306600   .byte    0x18, 0x30, 0x66, 0x00
  0015CB44:  18004600   mult     $v0, $a2
  0015CB48:  c21f0600   srl      $v1, $a2, 0x1f
  0015CB4C:  00000000   nop      
  0015CB50:  10100000   mfhi     $v0
  0015CB54:  21104600   addu     $v0, $v0, $a2
  0015CB58:  43120200   sra      $v0, $v0, 9
  0015CB5C:  21104300   addu     $v0, $v0, $v1
  0015CB60:  ca8022a4   sh       $v0, -0x7f36($at)
  0015CB64:  2000023c   lui      $v0, 0x20
  0015CB68:  9200033c   lui      $v1, 0x92
  0015CB6C:  b04d4224   addiu    $v0, $v0, 0x4db0
  0015CB70:  d001a727   addiu    $a3, $sp, 0x1d0
  0015CB74:  00004678   andi.b   $w0, $w0, 0x46
  0015CB78:  f0806324   addiu    $v1, $v1, -0x7f10
  0015CB7C:  b801b627   addiu    $s6, $sp, 0x1b8
  0015CB80:  9200013c   lui      $at, 0x92
  0015CB84:  0000e67c   ext      $a2, $a3, 0, 1
  0015CB88:  b001a227   addiu    $v0, $sp, 0x1b0
  0015CB8C:  000063c4   lwc1     $f3, ($v1)
  0015CB90:  040062c4   lwc1     $f2, 4($v1)
  0015CB94:  080061c4   lwc1     $f1, 8($v1)
  0015CB98:  0c0060c4   lwc1     $f0, 0xc($v1)
  0015CB9C:  000043e4   swc1     $f3, ($v0)
  0015CBA0:  040042e4   swc1     $f2, 4($v0)
  0015CBA4:  080041e4   swc1     $f1, 8($v0)
  0015CBA8:  0c0040e4   swc1     $f0, 0xc($v0)
  0015CBAC:  100061c4   lwc1     $f1, 0x10($v1)
  0015CBB0:  140060c4   lwc1     $f0, 0x14($v1)
  0015CBB4:  100041e4   swc1     $f1, 0x10($v0)
  0015CBB8:  140040e4   swc1     $f0, 0x14($v0)
  0015CBBC:  0000c0c6   lwc1     $f0, ($s6)
  0015CBC0:  e88034c4   lwc1     $f20, -0x7f18($at)
  0015CBC4:  20008046   cvt.s.w  $f0, $f0
  0015CBC8:  c87c070c   jal      0x1df320
  0015CBCC:  02031446   mul.s    $f12, $f0, $f20
  0015CBD0:  0000c2ae   sw       $v0, ($s6)
  0015CBD4:  bc01b527   addiu    $s5, $sp, 0x1bc
  0015CBD8:  0000a0c6   lwc1     $f0, ($s5)
  0015CBDC:  20008046   cvt.s.w  $f0, $f0
  0015CBE0:  c87c070c   jal      0x1df320
  0015CBE4:  02031446   mul.s    $f12, $f0, $f20
  0015CBE8:  0000a2ae   sw       $v0, ($s5)
  0015CBEC:  9200013c   lui      $at, 0x92
  0015CBF0:  ec802984   lh       $t1, -0x7f14($at)
  0015CBF4:  28000224   addiu    $v0, $zero, 0x28
  0015CBF8:  b001a88f   lw       $t0, 0x1b0($sp)
  0015CBFC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0015CC00:  b401a68f   lw       $a2, 0x1b4($sp)
  0015CC04:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0015CC08:  94889187   lh       $s1, -0x776c($gp)
  0015CC0C:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0015CC10:  9200013c   lui      $at, 0x92
  0015CC14:  ee802784   lh       $a3, -0x7f12($at)
  0015CC18:  21400901   addu     $t0, $t0, $t1
  0015CC1C:  b001a8af   sw       $t0, 0x1b0($sp)
  0015CC20:  9200013c   lui      $at, 0x92
  0015CC24:  2130c700   addu     $a2, $a2, $a3
  0015CC28:  0881238c   lw       $v1, -0x7ef8($at)
  0015CC2C:  b401a6af   sw       $a2, 0x1b4($sp)
  0015CC30:  1a006200   div      $zero, $v1, $v0
  0015CC34:  00000000   nop      
  0015CC38:  00000000   nop      
  0015CC3C:  10900000   mfhi     $s2
  0015CC40:  3c3c1100   .byte    0x3c, 0x3c, 0x11, 0x00
  0015CC44:  2000033c   lui      $v1, 0x20
  0015CC48:  3f3c0700   .byte    0x3f, 0x3c, 0x07, 0x00
  0015CC4C:  c04d6324   addiu    $v1, $v1, 0x4dc0
  0015CC50:  80300700   sll      $a2, $a3, 2
  0015CC54:  40101200   sll      $v0, $s2, 1
  0015CC58:  2130c700   addu     $a2, $a2, $a3
  0015CC5C:  80310600   sll      $a2, $a2, 6
  0015CC60:  21186600   addu     $v1, $v1, $a2
  0015CC64:  21104300   addu     $v0, $v0, $v1
  0015CC68:  21106202   addu     $v0, $s3, $v0
  0015CC6C:  00004284   lh       $v0, ($v0)
  0015CC70:  003e0200   sll      $a3, $v0, 0x18
  0015CC74:  0900e010   beqz     $a3, 0x15cc9c
  0015CC78:  00000000   nop      
  0015CC7C:  21109d02   addu     $v0, $s4, $sp
  0015CC80:  b888838f   lw       $v1, -0x7748($gp)
  0015CC84:  d001458c   lw       $a1, 0x1d0($v0)
  0015CC88:  b001a627   addiu    $a2, $sp, 0x1b0
  0015CC8C:  9888848f   lw       $a0, -0x7768($gp)
  0015CC90:  25106700   or       $v0, $v1, $a3
  0015CC94:  e076050c   jal      0x15db80
  0015CC98:  c401a2af   sw       $v0, 0x1c4($sp)
  0015CC9C:  00000000   nop      
  0015CCA0:  01001026   addiu    $s0, $s0, 1
  0015CCA4:  0400022a   slti     $v0, $s0, 4
  0015CCA8:  50007326   addiu    $s3, $s3, 0x50
  0015CCAC:  e4ff4014   bnez     $v0, 0x15cc40
  0015CCB0:  04009426   addiu    $s4, $s4, 4
  0015CCB4:  23004016   bnez     $s2, 0x15cd44
  0015CCB8:  00000000   nop      
  0015CCBC:  4c4a070c   jal      0x1d2930
  0015CCC0:  00000000   nop      
  0015CCC4:  0000c38e   lw       $v1, ($s6)
  0015CCC8:  ff004230   andi     $v0, $v0, 0xff
  0015CCCC:  81ff4424   addiu    $a0, $v0, -0x7f
  0015CCD0:  9200013c   lui      $at, 0x92
  0015CCD4:  0281023c   lui      $v0, 0x8102
  0015CCD8:  09044234   ori      $v0, $v0, 0x409
  0015CCDC:  18206400   .byte    0x18, 0x20, 0x64, 0x00
  0015CCE0:  18004400   mult     $v0, $a0
  0015CCE4:  c21f0400   srl      $v1, $a0, 0x1f
  0015CCE8:  00000000   nop      
  0015CCEC:  10100000   mfhi     $v0
  0015CCF0:  21104400   addu     $v0, $v0, $a0
  0015CCF4:  43120200   sra      $v0, $v0, 9
  0015CCF8:  21104300   addu     $v0, $v0, $v1
  0015CCFC:  10004224   addiu    $v0, $v0, 0x10
  0015CD00:  4c4a070c   jal      0x1d2930
  0015CD04:  ec8022a4   sh       $v0, -0x7f14($at)
  0015CD08:  0000a38e   lw       $v1, ($s5)
  0015CD0C:  ff004230   andi     $v0, $v0, 0xff
  0015CD10:  81ff4624   addiu    $a2, $v0, -0x7f
  0015CD14:  9200013c   lui      $at, 0x92
  0015CD18:  0281023c   lui      $v0, 0x8102
  0015CD1C:  09044234   ori      $v0, $v0, 0x409
  0015CD20:  18306600   .byte    0x18, 0x30, 0x66, 0x00
  0015CD24:  18004600   mult     $v0, $a2
  0015CD28:  c21f0600   srl      $v1, $a2, 0x1f
  0015CD2C:  00000000   nop      
  0015CD30:  10100000   mfhi     $v0
  0015CD34:  21104600   addu     $v0, $v0, $a2
  0015CD38:  43120200   sra      $v0, $v0, 9
  0015CD3C:  21104300   addu     $v0, $v0, $v1
  0015CD40:  ee8022a4   sh       $v0, -0x7f12($at)
  0015CD44:  2000023c   lui      $v0, 0x20
  0015CD48:  9200033c   lui      $v1, 0x92
  0015CD4C:  b04d4224   addiu    $v0, $v0, 0x4db0
  0015CD50:  0002a727   addiu    $a3, $sp, 0x200
  0015CD54:  00004678   andi.b   $w0, $w0, 0x46
  0015CD58:  14816324   addiu    $v1, $v1, -0x7eec
  0015CD5C:  e801b627   addiu    $s6, $sp, 0x1e8
  0015CD60:  9200013c   lui      $at, 0x92
  0015CD64:  0000e67c   ext      $a2, $a3, 0, 1
  0015CD68:  e001a227   addiu    $v0, $sp, 0x1e0
  0015CD6C:  000063c4   lwc1     $f3, ($v1)
  0015CD70:  040062c4   lwc1     $f2, 4($v1)
  0015CD74:  080061c4   lwc1     $f1, 8($v1)
  0015CD78:  0c0060c4   lwc1     $f0, 0xc($v1)
  0015CD7C:  000043e4   swc1     $f3, ($v0)
  0015CD80:  040042e4   swc1     $f2, 4($v0)
  0015CD84:  080041e4   swc1     $f1, 8($v0)
  0015CD88:  0c0040e4   swc1     $f0, 0xc($v0)
  0015CD8C:  100061c4   lwc1     $f1, 0x10($v1)
  0015CD90:  140060c4   lwc1     $f0, 0x14($v1)
  0015CD94:  100041e4   swc1     $f1, 0x10($v0)
  0015CD98:  140040e4   swc1     $f0, 0x14($v0)
  0015CD9C:  0000c0c6   lwc1     $f0, ($s6)
  0015CDA0:  0c8134c4   lwc1     $f20, -0x7ef4($at)
  0015CDA4:  20008046   cvt.s.w  $f0, $f0
  0015CDA8:  c87c070c   jal      0x1df320
  0015CDAC:  02031446   mul.s    $f12, $f0, $f20
  0015CDB0:  0000c2ae   sw       $v0, ($s6)
  0015CDB4:  ec01b527   addiu    $s5, $sp, 0x1ec
  0015CDB8:  0000a0c6   lwc1     $f0, ($s5)
  0015CDBC:  20008046   cvt.s.w  $f0, $f0
  0015CDC0:  c87c070c   jal      0x1df320
  0015CDC4:  02031446   mul.s    $f12, $f0, $f20
  0015CDC8:  0000a2ae   sw       $v0, ($s5)
  0015CDCC:  9200013c   lui      $at, 0x92
  0015CDD0:  10812784   lh       $a3, -0x7ef0($at)
  0015CDD4:  28000224   addiu    $v0, $zero, 0x28
  0015CDD8:  e001a68f   lw       $a2, 0x1e0($sp)
  0015CDDC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0015CDE0:  e401a48f   lw       $a0, 0x1e4($sp)
  0015CDE4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0015CDE8:  94889187   lh       $s1, -0x776c($gp)
  0015CDEC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0015CDF0:  9200013c   lui      $at, 0x92
  0015CDF4:  12812584   lh       $a1, -0x7eee($at)
  0015CDF8:  2130c700   addu     $a2, $a2, $a3
  0015CDFC:  e001a6af   sw       $a2, 0x1e0($sp)
  0015CE00:  9200013c   lui      $at, 0x92
  0015CE04:  21208500   addu     $a0, $a0, $a1
  0015CE08:  2c81238c   lw       $v1, -0x7ed4($at)
  0015CE0C:  e401a4af   sw       $a0, 0x1e4($sp)
  0015CE10:  1a006200   div      $zero, $v1, $v0
  0015CE14:  00000000   nop      
  0015CE18:  00000000   nop      
  0015CE1C:  10900000   mfhi     $s2
  0015CE20:  3c2c1100   .byte    0x3c, 0x2c, 0x11, 0x00
  0015CE24:  2000033c   lui      $v1, 0x20
  0015CE28:  3f2c0500   .byte    0x3f, 0x2c, 0x05, 0x00
  0015CE2C:  c04d6324   addiu    $v1, $v1, 0x4dc0
  0015CE30:  80200500   sll      $a0, $a1, 2
  0015CE34:  40101200   sll      $v0, $s2, 1
  0015CE38:  21208500   addu     $a0, $a0, $a1
  0015CE3C:  80210400   sll      $a0, $a0, 6
  0015CE40:  21186400   addu     $v1, $v1, $a0
  0015CE44:  21104300   addu     $v0, $v0, $v1
  0015CE48:  21106202   addu     $v0, $s3, $v0
  0015CE4C:  00004284   lh       $v0, ($v0)
  0015CE50:  003e0200   sll      $a3, $v0, 0x18
  0015CE54:  0900e010   beqz     $a3, 0x15ce7c
  0015CE58:  00000000   nop      
  0015CE5C:  21109d02   addu     $v0, $s4, $sp
  0015CE60:  b888838f   lw       $v1, -0x7748($gp)
  0015CE64:  0002458c   lw       $a1, 0x200($v0)
  0015CE68:  e001a627   addiu    $a2, $sp, 0x1e0
  0015CE6C:  9888848f   lw       $a0, -0x7768($gp)
  0015CE70:  25106700   or       $v0, $v1, $a3
  0015CE74:  e076050c   jal      0x15db80
  0015CE78:  f401a2af   sw       $v0, 0x1f4($sp)
  0015CE7C:  00000000   nop      
  0015CE80:  01001026   addiu    $s0, $s0, 1
  0015CE84:  0400022a   slti     $v0, $s0, 4
  0015CE88:  50007326   addiu    $s3, $s3, 0x50
  0015CE8C:  e4ff4014   bnez     $v0, 0x15ce20
  0015CE90:  04009426   addiu    $s4, $s4, 4
  0015CE94:  23004016   bnez     $s2, 0x15cf24
  0015CE98:  00000000   nop      
  0015CE9C:  4c4a070c   jal      0x1d2930
  0015CEA0:  00000000   nop      
  0015CEA4:  0000c38e   lw       $v1, ($s6)
  0015CEA8:  ff004230   andi     $v0, $v0, 0xff
  0015CEAC:  81ff4424   addiu    $a0, $v0, -0x7f
  0015CEB0:  9200013c   lui      $at, 0x92
  0015CEB4:  0281023c   lui      $v0, 0x8102
  0015CEB8:  09044234   ori      $v0, $v0, 0x409
  0015CEBC:  18206400   .byte    0x18, 0x20, 0x64, 0x00
  0015CEC0:  18004400   mult     $v0, $a0
  0015CEC4:  c21f0400   srl      $v1, $a0, 0x1f
  0015CEC8:  00000000   nop      
  0015CECC:  10100000   mfhi     $v0
  0015CED0:  21104400   addu     $v0, $v0, $a0
  0015CED4:  43120200   sra      $v0, $v0, 9
  0015CED8:  21104300   addu     $v0, $v0, $v1
  0015CEDC:  10004224   addiu    $v0, $v0, 0x10
  0015CEE0:  4c4a070c   jal      0x1d2930
  0015CEE4:  108122a4   sh       $v0, -0x7ef0($at)
  0015CEE8:  0000a38e   lw       $v1, ($s5)
  0015CEEC:  ff004230   andi     $v0, $v0, 0xff
  0015CEF0:  81ff4424   addiu    $a0, $v0, -0x7f
  0015CEF4:  9200013c   lui      $at, 0x92
  0015CEF8:  0281023c   lui      $v0, 0x8102
