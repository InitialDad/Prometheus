# dma_add_not_active_001ed5b0
# address: 0x001ED5B0  size: 756 bytes  evidence: CONFIRMED_STRXREF

  001ED5B0:  0000c0ac   sw       $zero, ($a2)
  001ED5B4:  0110013c   lui      $at, 0x1001
  001ED5B8:  20f5238c   lw       $v1, -0xae0($at)
  001ED5BC:  24106200   and      $v0, $v1, $v0
  001ED5C0:  0110013c   lui      $at, 0x1001
  001ED5C4:  ea5d040c   jal      0x1177a8
  001ED5C8:  90f522ac   sw       $v0, -0xa70($at)
  001ED5CC:  0110013c   lui      $at, 0x1001
  001ED5D0:  10b0228c   lw       $v0, -0x4ff0($at)
  001ED5D4:  2c0002ae   sw       $v0, 0x2c($s0)
  001ED5D8:  0110013c   lui      $at, 0x1001
  001ED5DC:  20b0228c   lw       $v0, -0x4fe0($at)
  001ED5E0:  300002ae   sw       $v0, 0x30($s0)
  001ED5E4:  0110013c   lui      $at, 0x1001
  001ED5E8:  00b0228c   lw       $v0, -0x5000($at)
  001ED5EC:  340002ae   sw       $v0, 0x34($s0)
  001ED5F0:  0010013c   lui      $at, 0x1000
  001ED5F4:  2020228c   lw       $v0, 0x2020($at)
  001ED5F8:  380002ae   sw       $v0, 0x38($s0)
  001ED5FC:  0010013c   lui      $at, 0x1000
  001ED600:  1020228c   lw       $v0, 0x2010($at)
  001ED604:  3c0002ae   sw       $v0, 0x3c($s0)
  001ED608:  203b040c   jal      0x10ec80
  001ED60C:  4000048e   lw       $a0, 0x40($s0)
  001ED610:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001ED614:  01000224   addiu    $v0, $zero, 1
  001ED618:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ED61C:  0800e003   jr       $ra
  001ED620:  2000bd27   addiu    $sp, $sp, 0x20
  001ED624:  00000000   nop      
  001ED628:  00000000   nop      
  001ED62C:  00000000   nop      
  001ED630:  c0ffbd27   addiu    $sp, $sp, -0x40
  001ED634:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ED638:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ED63C:  1000b17f   addu.qb  $zero, $sp, $s1
  001ED640:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ED644:  0000b07f   ext      $s0, $sp, 0, 1
  001ED648:  4000848c   lw       $a0, 0x40($a0)
  001ED64C:  283b040c   jal      0x10eca0
  001ED650:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001ED654:  4400428e   lw       $v0, 0x44($s2)
  001ED658:  05004014   bnez     $v0, 0x1ed670
  001ED65C:  2200043c   lui      $a0, 0x22
  001ED660:  50ae070c   jal      0x1eb940
  001ED664:  f0238424   addiu    $a0, $a0, 0x23f0
  001ED668:  a8000010   b        0x1ed90c
  001ED66C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ED670:  d85d040c   jal      0x117760
  001ED674:  00000000   nop      
  001ED678:  0010023c   lui      $v0, 0x1000
  001ED67C:  0100043c   lui      $a0, 1
  001ED680:  20f54334   ori      $v1, $v0, 0xf520
  001ED684:  90f54634   ori      $a2, $v0, 0xf590
  001ED688:  0000658c   lw       $a1, ($v1)
  001ED68C:  00b44734   ori      $a3, $v0, 0xb400
  001ED690:  feff023c   lui      $v0, 0xfffe
  001ED694:  0110013c   lui      $at, 0x1001
  001ED698:  ffff4834   ori      $t0, $v0, 0xffff
  001ED69C:  2510a400   or       $v0, $a1, $a0
  001ED6A0:  05000324   addiu    $v1, $zero, 5
  001ED6A4:  0000c2ac   sw       $v0, ($a2)
  001ED6A8:  0000e3ac   sw       $v1, ($a3)
  001ED6AC:  20f5228c   lw       $v0, -0xae0($at)
  001ED6B0:  24104800   and      $v0, $v0, $t0
  001ED6B4:  0110013c   lui      $at, 0x1001
  001ED6B8:  ea5d040c   jal      0x1177a8
  001ED6BC:  90f522ac   sw       $v0, -0xa70($at)
  001ED6C0:  0110013c   lui      $at, 0x1001
  001ED6C4:  ff0f023c   lui      $v0, 0xfff
  001ED6C8:  00b4308c   lw       $s0, -0x4c00($at)
  001ED6CC:  ffff4634   ori      $a2, $v0, 0xffff
  001ED6D0:  0800458e   lw       $a1, 8($s2)
  001ED6D4:  0400428e   lw       $v0, 4($s2)
  001ED6D8:  0110013c   lui      $at, 0x1001
  001ED6DC:  10b4248c   lw       $a0, -0x4bf0($at)
  001ED6E0:  0100a324   addiu    $v1, $a1, 1
  001ED6E4:  00190300   sll      $v1, $v1, 4
  001ED6E8:  21104300   addu     $v0, $v0, $v1
  001ED6EC:  24104600   and      $v0, $v0, $a2
  001ED6F0:  03008214   bne      $a0, $v0, 0x1ed700
  001ED6F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ED6F8:  05000010   b        0x1ed710
  001ED6FC:  0c00448e   lw       $a0, 0xc($s2)
  001ED700:  0000428e   lw       $v0, ($s2)
  001ED704:  23108200   subu     $v0, $a0, $v0
  001ED708:  c2120200   srl      $v0, $v0, 0xb
  001ED70C:  0c00448e   lw       $a0, 0xc($s2)
  001ED710:  21104500   addu     $v0, $v0, $a1
  001ED714:  23104400   subu     $v0, $v0, $a0
  001ED718:  1a004500   div      $zero, $v0, $a1
  001ED71C:  00000000   nop      
  001ED720:  00000000   nop      
  001ED724:  10180000   mfhi     $v1
  001ED728:  21108300   addu     $v0, $a0, $v1
  001ED72C:  1a004500   div      $zero, $v0, $a1
  001ED730:  00000000   nop      
  001ED734:  00000000   nop      
  001ED738:  10100000   mfhi     $v0
  001ED73C:  0c0042ae   sw       $v0, 0xc($s2)
  001ED740:  1000428e   lw       $v0, 0x10($s2)
  001ED744:  23104300   subu     $v0, $v0, $v1
  001ED748:  100042ae   sw       $v0, 0x10($s2)
  001ED74C:  0c00458e   lw       $a1, 0xc($s2)
  001ED750:  1000438e   lw       $v1, 0x10($s2)
  001ED754:  0800428e   lw       $v0, 8($s2)
  001ED758:  1400448e   lw       $a0, 0x14($s2)
  001ED75C:  2118a300   addu     $v1, $a1, $v1
  001ED760:  1a006200   div      $zero, $v1, $v0
  001ED764:  00000000   nop      
  001ED768:  00000000   nop      
  001ED76C:  10100000   mfhi     $v0
  001ED770:  03008104   bgez     $a0, 0x1ed780
  001ED774:  c31a0400   sra      $v1, $a0, 0xb
  001ED778:  ff078324   addiu    $v1, $a0, 0x7ff
  001ED77C:  c31a0300   sra      $v1, $v1, 0xb
  001ED780:  1400458e   lw       $a1, 0x14($s2)
  001ED784:  0400a104   bgez     $a1, 0x1ed798
  001ED788:  ff07a430   andi     $a0, $a1, 0x7ff
  001ED78C:  02008010   beqz     $a0, 0x1ed798
  001ED790:  00000000   nop      
  001ED794:  00f88424   addiu    $a0, $a0, -0x800
  001ED798:  19006018   blez     $v1, 0x1ed800
  001ED79C:  140044ae   sw       $a0, 0x14($s2)
  001ED7A0:  0c00478e   lw       $a3, 0xc($s2)
  001ED7A4:  0030043c   lui      $a0, 0x3000
  001ED7A8:  1000458e   lw       $a1, 0x10($s2)
  001ED7AC:  80008634   ori      $a2, $a0, 0x80
  001ED7B0:  0800498e   lw       $t1, 8($s2)
  001ED7B4:  01001124   addiu    $s1, $zero, 1
  001ED7B8:  0000488e   lw       $t0, ($s2)
  001ED7BC:  0400448e   lw       $a0, 4($s2)
  001ED7C0:  2128e500   addu     $a1, $a3, $a1
  001ED7C4:  ffffa524   addiu    $a1, $a1, -1
  001ED7C8:  21282501   addu     $a1, $t1, $a1
  001ED7CC:  1a00a900   div      $zero, $a1, $t1
  001ED7D0:  00000000   nop      
  001ED7D4:  00000000   nop      
  001ED7D8:  10280000   mfhi     $a1
  001ED7DC:  c03a0500   sll      $a3, $a1, 0xb
  001ED7E0:  00290500   sll      $a1, $a1, 4
  001ED7E4:  21380701   addu     $a3, $t0, $a3
  001ED7E8:  21208500   addu     $a0, $a0, $a1
  001ED7EC:  3c280700   .byte    0x3c, 0x28, 0x07, 0x00
  001ED7F0:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001ED7F4:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001ED7F8:  2528a600   or       $a1, $a1, $a2
  001ED7FC:  000085fc   .byte    0x00, 0x00, 0x85, 0xfc
  001ED800:  2a080300   slt      $at, $zero, $v1
  001ED804:  1f002010   beqz     $at, 0x1ed884
  001ED808:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001ED80C:  ffff6924   addiu    $t1, $v1, -1
  001ED810:  0000458e   lw       $a1, ($s2)
  001ED814:  c0220200   sll      $a0, $v0, 0xb
  001ED818:  2120a400   addu     $a0, $a1, $a0
  001ED81C:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001ED820:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001ED824:  03004915   bne      $t2, $t1, 0x1ed834
  001ED828:  3c280400   .byte    0x3c, 0x28, 0x04, 0x00
  001ED82C:  02000010   b        0x1ed838
  001ED830:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001ED834:  03000424   addiu    $a0, $zero, 3
  001ED838:  0400468e   lw       $a2, 4($s2)
  001ED83C:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001ED840:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001ED844:  00390200   sll      $a3, $v0, 4
  001ED848:  38270400   .byte    0x38, 0x27, 0x04, 0x00
  001ED84C:  01004a25   addiu    $t2, $t2, 1
  001ED850:  2520a400   or       $a0, $a1, $a0
  001ED854:  01004524   addiu    $a1, $v0, 1
  001ED858:  80008834   ori      $t0, $a0, 0x80
  001ED85C:  2a204301   slt      $a0, $t2, $v1
  001ED860:  2110c700   addu     $v0, $a2, $a3
  001ED864:  000048fc   .byte    0x00, 0x00, 0x48, 0xfc
  001ED868:  0800428e   lw       $v0, 8($s2)
  001ED86C:  1a00a200   div      $zero, $a1, $v0
  001ED870:  00000000   nop      
  001ED874:  00000000   nop      
  001ED878:  10100000   mfhi     $v0
  001ED87C:  e4ff8014   bnez     $a0, 0x1ed810
  001ED880:  00000000   nop      
  001ED884:  00000000   nop      
  001ED888:  1000428e   lw       $v0, 0x10($s2)
  001ED88C:  21104300   addu     $v0, $v0, $v1
  001ED890:  100042ae   sw       $v0, 0x10($s2)
  001ED894:  1000428e   lw       $v0, 0x10($s2)
  001ED898:  19004010   beqz     $v0, 0x1ed900
  001ED89C:  00000000   nop      
  001ED8A0:  04002012   beqz     $s1, 0x1ed8b4
