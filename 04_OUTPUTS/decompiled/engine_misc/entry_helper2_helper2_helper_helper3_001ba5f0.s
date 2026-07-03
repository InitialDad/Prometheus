# entry_helper2_helper2_helper_helper3_001ba5f0
# address: 0x001BA5F0  size: 372 bytes  evidence: INFERRED_HELPER

  001BA5F0:  10006624   addiu    $a2, $v1, 0x10
  001BA5F4:  3c26050c   jal      0x1498f0
  001BA5F8:  10004724   addiu    $a3, $v0, 0x10
  001BA5FC:  8e00013c   lui      $at, 0x8e
  001BA600:  2ccb228c   lw       $v0, -0x34d4($at)
  001BA604:  4802448c   lw       $a0, 0x248($v0)
  001BA608:  4c27050c   jal      0x149d30
  001BA60C:  0080053c   lui      $a1, 0x8000
  001BA610:  8e00013c   lui      $at, 0x8e
  001BA614:  00002696   lhu      $a2, ($s1)
  001BA618:  2ccb228c   lw       $v0, -0x34d4($at)
  001BA61C:  02002796   lhu      $a3, 2($s1)
  001BA620:  0400288e   lw       $t0, 4($s1)
  001BA624:  4802448c   lw       $a0, 0x248($v0)
  001BA628:  3c26050c   jal      0x1498f0
  001BA62C:  0f002526   addiu    $a1, $s1, 0xf
  001BA630:  8e00013c   lui      $at, 0x8e
  001BA634:  3c281000   .byte    0x3c, 0x28, 0x10, 0x00
  001BA638:  2ccb228c   lw       $v0, -0x34d4($at)
  001BA63C:  4802448c   lw       $a0, 0x248($v0)
  001BA640:  4c27050c   jal      0x149d30
  001BA644:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001BA648:  3400a427   addiu    $a0, $sp, 0x34
  001BA64C:  03008010   beqz     $a0, 0x1ba65c
  001BA650:  00000000   nop      
  001BA654:  687c050c   jal      0x15f1a0
  001BA658:  00000000   nop      
  001BA65C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BA660:  1000b17b   aver_u.h $w0, $w0, $w17
  001BA664:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BA668:  0800e003   jr       $ra
  001BA66C:  7000bd27   addiu    $sp, $sp, 0x70
  001BA670:  c0ffbd27   addiu    $sp, $sp, -0x40
  001BA674:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BA678:  1000b07f   addu.qb  $zero, $sp, $s0
  001BA67C:  0000b4e7   swc1     $f20, ($sp)
  001BA680:  0c008294   lhu      $v0, 0xc($a0)
  001BA684:  680182a4   sh       $v0, 0x168($a0)
  001BA688:  0e008294   lhu      $v0, 0xe($a0)
  001BA68C:  6a0182a4   sh       $v0, 0x16a($a0)
  001BA690:  1400828c   lw       $v0, 0x14($a0)
  001BA694:  6c0182ac   sw       $v0, 0x16c($a0)
  001BA698:  4b018280   lb       $v0, 0x14b($a0)
  001BA69C:  43004010   beqz     $v0, 0x1ba7ac
  001BA6A0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BA6A4:  2100033c   lui      $v1, 0x21
  001BA6A8:  3c160200   .byte    0x3c, 0x16, 0x02, 0x00
  001BA6AC:  b0f66324   addiu    $v1, $v1, -0x950
  001BA6B0:  3f160200   .byte    0x3f, 0x16, 0x02, 0x00
  001BA6B4:  00006678   andi.b   $w0, $w0, 0x66
  001BA6B8:  80100200   sll      $v0, $v0, 2
  001BA6BC:  3000a727   addiu    $a3, $sp, 0x30
  001BA6C0:  21185d00   addu     $v1, $v0, $sp
  001BA6C4:  0000e67c   ext      $a2, $a3, 0, 1
  001BA6C8:  300074c4   lwc1     $f20, 0x30($v1)
  001BA6CC:  803f023c   lui      $v0, 0x3f80
  001BA6D0:  00008244   mtc1     $v0, $f0
  001BA6D4:  00000000   nop      
  001BA6D8:  01001446   sub.s    $f0, $f0, $f20
  001BA6DC:  500100e6   swc1     $f0, 0x150($s0)
  001BA6E0:  24000696   lhu      $a2, 0x24($s0)
  001BA6E4:  18000796   lhu      $a3, 0x18($s0)
  001BA6E8:  0c000396   lhu      $v1, 0xc($s0)
  001BA6EC:  68010296   lhu      $v0, 0x168($s0)
  001BA6F0:  43300600   sra      $a2, $a2, 1
  001BA6F4:  2330e600   subu     $a2, $a3, $a2
  001BA6F8:  2318c300   subu     $v1, $a2, $v1
  001BA6FC:  00008344   mtc1     $v1, $f0
  001BA700:  00000000   nop      
  001BA704:  20008046   cvt.s.w  $f0, $f0
  001BA708:  04004004   bltz     $v0, 0x1ba71c
  001BA70C:  42a00046   mul.s    $f1, $f20, $f0
  001BA710:  00008244   mtc1     $v0, $f0
  001BA714:  08000010   b        0x1ba738
  001BA718:  20008046   cvt.s.w  $f0, $f0
  001BA71C:  42180200   srl      $v1, $v0, 1
  001BA720:  01004230   andi     $v0, $v0, 1
  001BA724:  25186200   or       $v1, $v1, $v0
  001BA728:  00008344   mtc1     $v1, $f0
  001BA72C:  00000000   nop      
  001BA730:  20008046   cvt.s.w  $f0, $f0
  001BA734:  00000046   add.s    $f0, $f0, $f0
  001BA738:  047d070c   jal      0x1df410
  001BA73C:  00030146   add.s    $f12, $f0, $f1
  001BA740:  680102a6   sh       $v0, 0x168($s0)
  001BA744:  26000696   lhu      $a2, 0x26($s0)
  001BA748:  1a000796   lhu      $a3, 0x1a($s0)
  001BA74C:  0e000396   lhu      $v1, 0xe($s0)
  001BA750:  6a010296   lhu      $v0, 0x16a($s0)
  001BA754:  43300600   sra      $a2, $a2, 1
  001BA758:  2330e600   subu     $a2, $a3, $a2
  001BA75C:  2318c300   subu     $v1, $a2, $v1
  001BA760:  00008344   mtc1     $v1, $f0
