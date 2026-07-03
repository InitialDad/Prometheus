# sys_node_001e0560
# address: 0x001E0560  size: 788 bytes  evidence: untagged

  001E0560:  cc15248c   lw       $a0, 0x15cc($at)
  001E0564:  18000010   b        0x1e05c8
  001E0568:  00000000   nop      
  001E056C:  2100013c   lui      $at, 0x21
  001E0570:  c882070c   jal      0x1e0b20
  001E0574:  d015248c   lw       $a0, 0x15d0($at)
  001E0578:  13000010   b        0x1e05c8
  001E057C:  00000000   nop      
  001E0580:  2100013c   lui      $at, 0x21
  001E0584:  c882070c   jal      0x1e0b20
  001E0588:  d415248c   lw       $a0, 0x15d4($at)
  001E058C:  0e000010   b        0x1e05c8
  001E0590:  00000000   nop      
  001E0594:  2100013c   lui      $at, 0x21
  001E0598:  c882070c   jal      0x1e0b20
  001E059C:  e415248c   lw       $a0, 0x15e4($at)
  001E05A0:  09000010   b        0x1e05c8
  001E05A4:  00000000   nop      
  001E05A8:  2100013c   lui      $at, 0x21
  001E05AC:  c882070c   jal      0x1e0b20
  001E05B0:  e815248c   lw       $a0, 0x15e8($at)
  001E05B4:  04000010   b        0x1e05c8
  001E05B8:  00000000   nop      
  001E05BC:  2100013c   lui      $at, 0x21
  001E05C0:  c882070c   jal      0x1e0b20
  001E05C4:  ec15248c   lw       $a0, 0x15ec($at)
  001E05C8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001E05CC:  0800e003   jr       $ra
  001E05D0:  1000bd27   addiu    $sp, $sp, 0x10
  001E05D4:  00000000   nop      
  001E05D8:  00000000   nop      
  001E05DC:  00000000   nop      
  001E05E0:  e0febd27   addiu    $sp, $sp, -0x120
  001E05E4:  c0100500   sll      $v0, $a1, 3
  001E05E8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001E05EC:  8e00013c   lui      $at, 0x8e
  001E05F0:  8000be7f   ext      $fp, $sp, 2, 1
  001E05F4:  70000324   addiu    $v1, $zero, 0x70
  001E05F8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E05FC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E0600:  5000b57f   subu.qb  $zero, $sp, $s5
  001E0604:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001E0608:  4000b47f   ext      $s4, $sp, 1, 1
  001E060C:  23f05600   subu     $fp, $v0, $s6
  001E0610:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E0614:  23b87e00   subu     $s7, $v1, $fp
  001E0618:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E061C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001E0620:  1000b17f   addu.qb  $zero, $sp, $s1
  001E0624:  00191700   sll      $v1, $s7, 4
  001E0628:  0000b07f   ext      $s0, $sp, 0, 1
  001E062C:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001E0630:  2ccb228c   lw       $v0, -0x34d4($at)
  001E0634:  4802448c   lw       $a0, 0x248($v0)
  001E0638:  f821050c   jal      0x1487e0
  001E063C:  00797024   addiu    $s0, $v1, 0x7900
  001E0640:  8e00013c   lui      $at, 0x8e
  001E0644:  a800a2af   sw       $v0, 0xa8($sp)
  001E0648:  2ccb238c   lw       $v1, -0x34d4($at)
  001E064C:  2880023c   lui      $v0, 0x8028
  001E0650:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001E0654:  4802648c   lw       $a0, 0x248($v1)
  001E0658:  4c27050c   jal      0x149d30
  001E065C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E0660:  2a081600   slt      $at, $zero, $s6
  001E0664:  ac00a2af   sw       $v0, 0xac($sp)
  001E0668:  2d90a002   .byte    0x2d, 0x90, 0xa0, 0x02
  001E066C:  14002010   beqz     $at, 0x1e06c0
  001E0670:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E0674:  8e00013c   lui      $at, 0x8e
  001E0678:  0000458e   lw       $a1, ($s2)
  001E067C:  2ccb228c   lw       $v0, -0x34d4($at)
  001E0680:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0684:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E0688:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E068C:  4802448c   lw       $a0, 0x248($v0)
  001E0690:  9424050c   jal      0x149250
  001E0694:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E0698:  a800a28f   lw       $v0, 0xa8($sp)
  001E069C:  04004294   lhu      $v0, 4($v0)
  001E06A0:  2a082202   slt      $at, $s1, $v0
  001E06A4:  02002010   beqz     $at, 0x1e06b0
  001E06A8:  00000000   nop      
  001E06AC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E06B0:  01007326   addiu    $s3, $s3, 1
  001E06B4:  2a107602   slt      $v0, $s3, $s6
  001E06B8:  eeff4014   bnez     $v0, 0x1e0674
  001E06BC:  04005226   addiu    $s2, $s2, 4
  001E06C0:  43191100   sra      $v1, $s1, 5
  001E06C4:  40010224   addiu    $v0, $zero, 0x140
  001E06C8:  40016424   addiu    $a0, $v1, 0x140
  001E06CC:  23884300   subu     $s1, $v0, $v1
  001E06D0:  0c008924   addiu    $t1, $a0, 0xc
  001E06D4:  f4ff2226   addiu    $v0, $s1, -0xc
  001E06D8:  00490900   sll      $t1, $t1, 4
  001E06DC:  00190200   sll      $v1, $v0, 4
  001E06E0:  b000a527   addiu    $a1, $sp, 0xb0
  001E06E4:  06000624   addiu    $a2, $zero, 6
  001E06E8:  faffe226   addiu    $v0, $s7, -6
  001E06EC:  00110200   sll      $v0, $v0, 4
  001E06F0:  0000a6fc   .byte    0x00, 0x00, 0xa6, 0xfc
  001E06F4:  006c6324   addiu    $v1, $v1, 0x6c00
  001E06F8:  00794224   addiu    $v0, $v0, 0x7900
  001E06FC:  1000a3a4   sh       $v1, 0x10($a1)
  001E0700:  5d80083c   lui      $t0, 0x805d
  001E0704:  1200a2a4   sh       $v0, 0x12($a1)
  001E0708:  ff00033c   lui      $v1, 0xff
  001E070C:  fcffe226   addiu    $v0, $s7, -4
  001E0710:  d0ff6c34   ori      $t4, $v1, 0xffd0
  001E0714:  00110200   sll      $v0, $v0, 4
  001E0718:  7000c727   addiu    $a3, $fp, 0x70
  001E071C:  00794a24   addiu    $t2, $v0, 0x7900
  001E0720:  006c2b25   addiu    $t3, $t1, 0x6c00
  001E0724:  0400e924   addiu    $t1, $a3, 4
  001E0728:  1400acac   sw       $t4, 0x14($a1)
  001E072C:  803f023c   lui      $v0, 0x3f80
  001E0730:  00490900   sll      $t1, $t1, 4
  001E0734:  0200e724   addiu    $a3, $a3, 2
  001E0738:  0c00a2ac   sw       $v0, 0xc($a1)
  001E073C:  80720835   ori      $t0, $t0, 0x7280
  001E0740:  00792925   addiu    $t1, $t1, 0x7900
  001E0744:  0800a8ac   sw       $t0, 8($a1)
  001E0748:  00390700   sll      $a3, $a3, 4
  001E074C:  2000aba4   sh       $t3, 0x20($a1)
  001E0750:  8e00013c   lui      $at, 0x8e
  001E0754:  2200a9a4   sh       $t1, 0x22($a1)
  001E0758:  2400acac   sw       $t4, 0x24($a1)
  001E075C:  0079e924   addiu    $t1, $a3, 0x7900
  001E0760:  1c00a2ac   sw       $v0, 0x1c($a1)
  001E0764:  f8ff2726   addiu    $a3, $s1, -8
  001E0768:  1800a8ac   sw       $t0, 0x18($a1)
  001E076C:  00390700   sll      $a3, $a3, 4
  001E0770:  006ce824   addiu    $t0, $a3, 0x6c00
  001E0774:  3000a8a4   sh       $t0, 0x30($a1)
  001E0778:  d2ff6734   ori      $a3, $v1, 0xffd2
  001E077C:  ad80083c   lui      $t0, 0x80ad
  001E0780:  3200aaa4   sh       $t2, 0x32($a1)
  001E0784:  ccc30b35   ori      $t3, $t0, 0xc3cc
  001E0788:  3400a7ac   sw       $a3, 0x34($a1)
  001E078C:  08008824   addiu    $t0, $a0, 8
  001E0790:  2c00a2ac   sw       $v0, 0x2c($a1)
  001E0794:  00410800   sll      $t0, $t0, 4
  001E0798:  04008424   addiu    $a0, $a0, 4
  001E079C:  006c0a25   addiu    $t2, $t0, 0x6c00
  001E07A0:  00210400   sll      $a0, $a0, 4
  001E07A4:  2800abac   sw       $t3, 0x28($a1)
  001E07A8:  006c8824   addiu    $t0, $a0, 0x6c00
  001E07AC:  4000aaa4   sh       $t2, 0x40($a1)
  001E07B0:  fcff2426   addiu    $a0, $s1, -4
  001E07B4:  4200a9a4   sh       $t1, 0x42($a1)
  001E07B8:  00210400   sll      $a0, $a0, 4
  001E07BC:  4400a7ac   sw       $a3, 0x44($a1)
  001E07C0:  d4ff6334   ori      $v1, $v1, 0xffd4
  001E07C4:  006c8724   addiu    $a3, $a0, 0x6c00
  001E07C8:  3c00a2ac   sw       $v0, 0x3c($a1)
  001E07CC:  c0201400   sll      $a0, $s4, 3
  001E07D0:  3800abac   sw       $t3, 0x38($a1)
  001E07D4:  23209400   subu     $a0, $a0, $s4
  001E07D8:  5000a7a4   sh       $a3, 0x50($a1)
  001E07DC:  40210400   sll      $a0, $a0, 5
  001E07E0:  21380402   addu     $a3, $s0, $a0
  001E07E4:  5200a7a4   sh       $a3, 0x52($a1)
  001E07E8:  2e80043c   lui      $a0, 0x802e
  001E07EC:  5400a3ac   sw       $v1, 0x54($a1)
  001E07F0:  631d8934   ori      $t1, $a0, 0x1d63
  001E07F4:  4c00a2ac   sw       $v0, 0x4c($a1)
  001E07F8:  c000e424   addiu    $a0, $a3, 0xc0
  001E07FC:  4800a9ac   sw       $t1, 0x48($a1)
  001E0800:  6000a8a4   sh       $t0, 0x60($a1)
  001E0804:  6200a4a4   sh       $a0, 0x62($a1)
  001E0808:  6400a3ac   sw       $v1, 0x64($a1)
  001E080C:  5c00a2ac   sw       $v0, 0x5c($a1)
  001E0810:  5800a9ac   sw       $t1, 0x58($a1)
  001E0814:  34e0040c   jal      0x1380d0
  001E0818:  2ccb248c   lw       $a0, -0x34d4($at)
  001E081C:  00111100   sll      $v0, $s1, 4
  001E0820:  2a081600   slt      $at, $zero, $s6
  001E0824:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E0828:  20002010   beqz     $at, 0x1e08ac
  001E082C:  006c5224   addiu    $s2, $v0, 0x6c00
  001E0830:  08003416   bne      $s1, $s4, 0x1e0854
  001E0834:  8e00013c   lui      $at, 0x8e
  001E0838:  c680023c   lui      $v0, 0x80c6
  001E083C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E0840:  4802648c   lw       $a0, 0x248($v1)
  001E0844:  4c27050c   jal      0x149d30
  001E0848:  d4c84534   ori      $a1, $v0, 0xc8d4
  001E084C:  08000010   b        0x1e0870
  001E0850:  00000000   nop      
  001E0854:  00000000   nop      
  001E0858:  8e00013c   lui      $at, 0x8e
  001E085C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E0860:  2880023c   lui      $v0, 0x8028
  001E0864:  4802648c   lw       $a0, 0x248($v1)
  001E0868:  4c27050c   jal      0x149d30
  001E086C:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001E0870:  8e00013c   lui      $at, 0x8e
