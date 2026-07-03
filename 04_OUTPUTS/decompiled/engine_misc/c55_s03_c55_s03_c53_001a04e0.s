# c55_s03_c55_s03_c53_001a04e0
# address: 0x001A04E0  size: 832 bytes  evidence: CONFIRMED_STRXREF

  001A04E0:  8e00013c   lui      $at, 0x8e
  001A04E4:  d000a527   addiu    $a1, $sp, 0xd0
  001A04E8:  58cb228c   lw       $v0, -0x34a8($at)
  001A04EC:  0c9a050c   jal      0x166830
  001A04F0:  c8054424   addiu    $a0, $v0, 0x5c8
  001A04F4:  2200033c   lui      $v1, 0x22
  001A04F8:  2200023c   lui      $v0, 0x22
  001A04FC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A0500:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0504:  dc00a3af   sw       $v1, 0xdc($sp)
  001A0508:  d000a427   addiu    $a0, $sp, 0xd0
  001A050C:  5840050c   jal      0x150160
  001A0510:  d800a2af   sw       $v0, 0xd8($sp)
  001A0514:  0000238e   lw       $v1, ($s1)
  001A0518:  000043ae   sw       $v1, ($s2)
  001A051C:  0000438e   lw       $v1, ($s2)
  001A0520:  07006010   beqz     $v1, 0x1a0540
  001A0524:  00000000   nop      
  001A0528:  0400238e   lw       $v1, 4($s1)
  001A052C:  040043ae   sw       $v1, 4($s2)
  001A0530:  0400448e   lw       $a0, 4($s2)
  001A0534:  0000838c   lw       $v1, ($a0)
  001A0538:  01006324   addiu    $v1, $v1, 1
  001A053C:  000083ac   sw       $v1, ($a0)
  001A0540:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A0544:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A0548:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A054C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A0550:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A0554:  0800e003   jr       $ra
  001A0558:  0001bd27   addiu    $sp, $sp, 0x100
  001A055C:  00000000   nop      
  001A0560:  70fdbd27   addiu    $sp, $sp, -0x290
  001A0564:  8e00013c   lui      $at, 0x8e
  001A0568:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001A056C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A0570:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A0574:  1000b17f   addu.qb  $zero, $sp, $s1
  001A0578:  0000b07f   ext      $s0, $sp, 0, 1
  001A057C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001A0580:  58cb248c   lw       $a0, -0x34a8($at)
  001A0584:  bce2050c   jal      0x178af0
  001A0588:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001A058C:  8e00013c   lui      $at, 0x8e
  001A0590:  58cb228c   lw       $v0, -0x34a8($at)
  001A0594:  0406428c   lw       $v0, 0x604($v0)
  001A0598:  75004010   beqz     $v0, 0x1a0770
  001A059C:  2200053c   lui      $a1, 0x22
  001A05A0:  5002a227   addiu    $v0, $sp, 0x250
  001A05A4:  2200053c   lui      $a1, 0x22
  001A05A8:  8402a2af   sw       $v0, 0x284($sp)
  001A05AC:  c839a524   addiu    $a1, $a1, 0x39c8
  001A05B0:  8402a38f   lw       $v1, 0x284($sp)
  001A05B4:  2200023c   lui      $v0, 0x22
  001A05B8:  b8394224   addiu    $v0, $v0, 0x39b8
  001A05BC:  10000424   addiu    $a0, $zero, 0x10
  001A05C0:  0c0065ac   sw       $a1, 0xc($v1)
  001A05C4:  8402b38f   lw       $s3, 0x284($sp)
  001A05C8:  8c01040c   jal      0x100630
  001A05CC:  080062ae   sw       $v0, 8($s3)
  001A05D0:  04004010   beqz     $v0, 0x1a05e4
  001A05D4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A05D8:  7443050c   jal      0x150dd0
  001A05DC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A05E0:  0c0040ae   sw       $zero, 0xc($s2)
  001A05E4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A05E8:  4c43050c   jal      0x150d30
  001A05EC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A05F0:  2200043c   lui      $a0, 0x22
  001A05F4:  2e4f070c   jal      0x1d3cb8
  001A05F8:  f0b08424   addiu    $a0, $a0, -0x4f10
  001A05FC:  8402a48f   lw       $a0, 0x284($sp)
  001A0600:  b842050c   jal      0x150ae0
  001A0604:  01005224   addiu    $s2, $v0, 1
  001A0608:  b442050c   jal      0x150ad0
  001A060C:  8402a48f   lw       $a0, 0x284($sp)
  001A0610:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0614:  6c42050c   jal      0x1509b0
  001A0618:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A061C:  b842050c   jal      0x150ae0
  001A0620:  8402a48f   lw       $a0, 0x284($sp)
  001A0624:  6842050c   jal      0x1509a0
  001A0628:  8402a48f   lw       $a0, 0x284($sp)
  001A062C:  6442050c   jal      0x150990
  001A0630:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0634:  2200053c   lui      $a1, 0x22
  001A0638:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A063C:  c84e070c   jal      0x1d3b20
  001A0640:  f0b0a524   addiu    $a1, $a1, -0x4f10
  001A0644:  8e00013c   lui      $at, 0x8e
  001A0648:  5002a527   addiu    $a1, $sp, 0x250
  001A064C:  58cb228c   lw       $v0, -0x34a8($at)
  001A0650:  0c9a050c   jal      0x166830
  001A0654:  08064424   addiu    $a0, $v0, 0x608
  001A0658:  2200033c   lui      $v1, 0x22
  001A065C:  2200023c   lui      $v0, 0x22
  001A0660:  c8396324   addiu    $v1, $v1, 0x39c8
  001A0664:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0668:  5c02a3af   sw       $v1, 0x25c($sp)
  001A066C:  5002a427   addiu    $a0, $sp, 0x250
  001A0670:  5840050c   jal      0x150160
  001A0674:  5802a2af   sw       $v0, 0x258($sp)
  001A0678:  8e00013c   lui      $at, 0x8e
  001A067C:  58cb228c   lw       $v0, -0x34a8($at)
  001A0680:  4c99050c   jal      0x166530
  001A0684:  08064424   addiu    $a0, $v0, 0x608
  001A0688:  2200053c   lui      $a1, 0x22
  001A068C:  5000a427   addiu    $a0, $sp, 0x50
  001A0690:  104d070c   jal      0x1d3440
  001A0694:  00b1a524   addiu    $a1, $a1, -0x4f00
  001A0698:  6002a227   addiu    $v0, $sp, 0x260
  001A069C:  2200053c   lui      $a1, 0x22
  001A06A0:  8802a2af   sw       $v0, 0x288($sp)
  001A06A4:  c839a524   addiu    $a1, $a1, 0x39c8
  001A06A8:  8802a38f   lw       $v1, 0x288($sp)
  001A06AC:  2200023c   lui      $v0, 0x22
  001A06B0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A06B4:  10000424   addiu    $a0, $zero, 0x10
  001A06B8:  0c0065ac   sw       $a1, 0xc($v1)
  001A06BC:  8802b38f   lw       $s3, 0x288($sp)
  001A06C0:  8c01040c   jal      0x100630
  001A06C4:  080062ae   sw       $v0, 8($s3)
  001A06C8:  04004010   beqz     $v0, 0x1a06dc
  001A06CC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A06D0:  7443050c   jal      0x150dd0
  001A06D4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A06D8:  0c0040ae   sw       $zero, 0xc($s2)
  001A06DC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A06E0:  4c43050c   jal      0x150d30
  001A06E4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A06E8:  2e4f070c   jal      0x1d3cb8
  001A06EC:  5000a427   addiu    $a0, $sp, 0x50
  001A06F0:  8802a48f   lw       $a0, 0x288($sp)
  001A06F4:  b842050c   jal      0x150ae0
  001A06F8:  01005224   addiu    $s2, $v0, 1
  001A06FC:  b442050c   jal      0x150ad0
  001A0700:  8802a48f   lw       $a0, 0x288($sp)
  001A0704:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0708:  6c42050c   jal      0x1509b0
  001A070C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A0710:  b842050c   jal      0x150ae0
  001A0714:  8802a48f   lw       $a0, 0x288($sp)
  001A0718:  6842050c   jal      0x1509a0
  001A071C:  8802a48f   lw       $a0, 0x288($sp)
  001A0720:  6442050c   jal      0x150990
  001A0724:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0728:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A072C:  c84e070c   jal      0x1d3b20
  001A0730:  5000a527   addiu    $a1, $sp, 0x50
  001A0734:  8e00013c   lui      $at, 0x8e
  001A0738:  6002a527   addiu    $a1, $sp, 0x260
  001A073C:  58cb228c   lw       $v0, -0x34a8($at)
  001A0740:  0c9a050c   jal      0x166830
  001A0744:  08064424   addiu    $a0, $v0, 0x608
  001A0748:  2200033c   lui      $v1, 0x22
  001A074C:  2200023c   lui      $v0, 0x22
  001A0750:  c8396324   addiu    $v1, $v1, 0x39c8
  001A0754:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0758:  6c02a3af   sw       $v1, 0x26c($sp)
  001A075C:  6002a427   addiu    $a0, $sp, 0x260
  001A0760:  5840050c   jal      0x150160
  001A0764:  6802a2af   sw       $v0, 0x268($sp)
  001A0768:  39000010   b        0x1a0850
  001A076C:  01000424   addiu    $a0, $zero, 1
  001A0770:  5001a427   addiu    $a0, $sp, 0x150
  001A0774:  104d070c   jal      0x1d3440
  001A0778:  40b1a524   addiu    $a1, $a1, -0x4ec0
  001A077C:  7002a227   addiu    $v0, $sp, 0x270
  001A0780:  2200053c   lui      $a1, 0x22
  001A0784:  8c02a2af   sw       $v0, 0x28c($sp)
  001A0788:  c839a524   addiu    $a1, $a1, 0x39c8
  001A078C:  8c02a38f   lw       $v1, 0x28c($sp)
  001A0790:  2200023c   lui      $v0, 0x22
  001A0794:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0798:  10000424   addiu    $a0, $zero, 0x10
  001A079C:  0c0065ac   sw       $a1, 0xc($v1)
  001A07A0:  8c02b38f   lw       $s3, 0x28c($sp)
  001A07A4:  8c01040c   jal      0x100630
  001A07A8:  080062ae   sw       $v0, 8($s3)
  001A07AC:  04004010   beqz     $v0, 0x1a07c0
  001A07B0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A07B4:  7443050c   jal      0x150dd0
  001A07B8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A07BC:  0c0040ae   sw       $zero, 0xc($s2)
  001A07C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A07C4:  4c43050c   jal      0x150d30
  001A07C8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A07CC:  2e4f070c   jal      0x1d3cb8
  001A07D0:  5001a427   addiu    $a0, $sp, 0x150
  001A07D4:  8c02a48f   lw       $a0, 0x28c($sp)
  001A07D8:  b842050c   jal      0x150ae0
  001A07DC:  01005224   addiu    $s2, $v0, 1
  001A07E0:  b442050c   jal      0x150ad0
  001A07E4:  8c02a48f   lw       $a0, 0x28c($sp)
  001A07E8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A07EC:  6c42050c   jal      0x1509b0
  001A07F0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A07F4:  b842050c   jal      0x150ae0
  001A07F8:  8c02a48f   lw       $a0, 0x28c($sp)
  001A07FC:  6842050c   jal      0x1509a0
  001A0800:  8c02a48f   lw       $a0, 0x28c($sp)
  001A0804:  6442050c   jal      0x150990
  001A0808:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A080C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0810:  c84e070c   jal      0x1d3b20
  001A0814:  5001a527   addiu    $a1, $sp, 0x150
  001A0818:  8e00013c   lui      $at, 0x8e
  001A081C:  7002a527   addiu    $a1, $sp, 0x270
