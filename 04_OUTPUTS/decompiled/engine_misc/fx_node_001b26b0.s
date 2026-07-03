# fx_node_001b26b0
# address: 0x001B26B0  size: 496 bytes  evidence: untagged

  001B26B0:  0c000224   addiu    $v0, $zero, 0xc
  001B26B4:  1300a128   slti     $at, $a1, 0x13
  001B26B8:  05002010   beqz     $at, 0x1b26d0
  001B26BC:  1e00a328   slti     $v1, $a1, 0x1e
  001B26C0:  01000324   addiu    $v1, $zero, 1
  001B26C4:  13000010   b        0x1b2714
  001B26C8:  dc0003ae   sw       $v1, 0xdc($s0)
  001B26CC:  1e00a328   slti     $v1, $a1, 0x1e
  001B26D0:  07006014   bnez     $v1, 0x1b26f0
  001B26D4:  3c00a328   slti     $v1, $a1, 0x3c
  001B26D8:  3100a128   slti     $at, $a1, 0x31
  001B26DC:  04002010   beqz     $at, 0x1b26f0
  001B26E0:  00000000   nop      
  001B26E4:  1f000324   addiu    $v1, $zero, 0x1f
  001B26E8:  0a000010   b        0x1b2714
  001B26EC:  dc0003ae   sw       $v1, 0xdc($s0)
  001B26F0:  06006014   bnez     $v1, 0x1b270c
  001B26F4:  4f00a128   slti     $at, $a1, 0x4f
  001B26F8:  05002010   beqz     $at, 0x1b2710
  001B26FC:  5b000324   addiu    $v1, $zero, 0x5b
  001B2700:  3d000324   addiu    $v1, $zero, 0x3d
  001B2704:  03000010   b        0x1b2714
  001B2708:  dc0003ae   sw       $v1, 0xdc($s0)
  001B270C:  5b000324   addiu    $v1, $zero, 0x5b
  001B2710:  dc0003ae   sw       $v1, 0xdc($s0)
  001B2714:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B2718:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B271C:  1000b17b   aver_u.h $w0, $w0, $w17
  001B2720:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B2724:  0800e003   jr       $ra
  001B2728:  4000bd27   addiu    $sp, $sp, 0x40
  001B272C:  00000000   nop      
  001B2730:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B2734:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B2738:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B273C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B2740:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B2744:  1000b17f   addu.qb  $zero, $sp, $s1
  001B2748:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001B274C:  0000b07f   ext      $s0, $sp, 0, 1
  001B2750:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B2754:  c403828c   lw       $v0, 0x3c4($a0)
  001B2758:  c803838c   lw       $v1, 0x3c8($a0)
  001B275C:  ff0f4430   andi     $a0, $v0, 0xfff
  001B2760:  00036230   andi     $v0, $v1, 0x300
  001B2764:  0f004014   bnez     $v0, 0x1b27a4
  001B2768:  e00c7026   addiu    $s0, $s3, 0xce0
  001B276C:  9fff8224   addiu    $v0, $a0, -0x61
  001B2770:  0600412c   sltiu    $at, $v0, 6
  001B2774:  07002014   bnez     $at, 0x1b2794
  001B2778:  13001124   addiu    $s1, $zero, 0x13
  001B277C:  70000224   addiu    $v0, $zero, 0x70
  001B2780:  03008210   beq      $a0, $v0, 0x1b2790
  001B2784:  6e000224   addiu    $v0, $zero, 0x6e
  001B2788:  04008214   bne      $a0, $v0, 0x1b279c
  001B278C:  11001124   addiu    $s1, $zero, 0x11
  001B2790:  13001124   addiu    $s1, $zero, 0x13
  001B2794:  42000010   b        0x1b28a0
  001B2798:  c803628e   lw       $v0, 0x3c8($s3)
  001B279C:  3f000010   b        0x1b289c
  001B27A0:  01001224   addiu    $s2, $zero, 1
  001B27A4:  00016230   andi     $v0, $v1, 0x100
  001B27A8:  0f004010   beqz     $v0, 0x1b27e8
  001B27AC:  61000224   addiu    $v0, $zero, 0x61
  001B27B0:  9fff8224   addiu    $v0, $a0, -0x61
  001B27B4:  0600412c   sltiu    $at, $v0, 6
  001B27B8:  07002014   bnez     $at, 0x1b27d8
  001B27BC:  13001124   addiu    $s1, $zero, 0x13
  001B27C0:  70000224   addiu    $v0, $zero, 0x70
  001B27C4:  03008210   beq      $a0, $v0, 0x1b27d4
  001B27C8:  6e000224   addiu    $v0, $zero, 0x6e
  001B27CC:  04008214   bne      $a0, $v0, 0x1b27e0
  001B27D0:  11001124   addiu    $s1, $zero, 0x11
  001B27D4:  13001124   addiu    $s1, $zero, 0x13
  001B27D8:  30000010   b        0x1b289c
  001B27DC:  00000000   nop      
  001B27E0:  2e000010   b        0x1b289c
  001B27E4:  02001224   addiu    $s2, $zero, 2
  001B27E8:  04008210   beq      $a0, $v0, 0x1b27fc
  001B27EC:  00000000   nop      
  001B27F0:  62000224   addiu    $v0, $zero, 0x62
  001B27F4:  1f008214   bne      $a0, $v0, 0x1b2874
  001B27F8:  61000224   addiu    $v0, $zero, 0x61
  001B27FC:  bc00038e   lw       $v1, 0xbc($s0)
  001B2800:  00086230   andi     $v0, $v1, 0x800
  001B2804:  1a004014   bnez     $v0, 0x1b2870
  001B2808:  00086234   ori      $v0, $v1, 0x800
  001B280C:  bc0002ae   sw       $v0, 0xbc($s0)
  001B2810:  6000038e   lw       $v1, 0x60($s0)
  001B2814:  03006014   bnez     $v1, 0x1b2824
  001B2818:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001B281C:  09000010   b        0x1b2844
  001B2820:  32000424   addiu    $a0, $zero, 0x32
  001B2824:  01000224   addiu    $v0, $zero, 1
  001B2828:  03006214   bne      $v1, $v0, 0x1b2838
  001B282C:  02000224   addiu    $v0, $zero, 2
  001B2830:  04000010   b        0x1b2844
  001B2834:  19000424   addiu    $a0, $zero, 0x19
  001B2838:  02006214   bne      $v1, $v0, 0x1b2844
  001B283C:  00000000   nop      
  001B2840:  05000424   addiu    $a0, $zero, 5
  001B2844:  7089838f   lw       $v1, -0x7690($gp)
  001B2848:  64000224   addiu    $v0, $zero, 0x64
  001B284C:  1b006200   divu     $zero, $v1, $v0
  001B2850:  00000000   nop      
  001B2854:  00000000   nop      
  001B2858:  10100000   mfhi     $v0
  001B285C:  2b084400   sltu     $at, $v0, $a0
  001B2860:  0e002010   beqz     $at, 0x1b289c
  001B2864:  00000000   nop      
  001B2868:  0c000010   b        0x1b289c
  001B286C:  0e001124   addiu    $s1, $zero, 0xe
  001B2870:  61000224   addiu    $v0, $zero, 0x61
  001B2874:  09008210   beq      $a0, $v0, 0x1b289c
  001B2878:  62000224   addiu    $v0, $zero, 0x62
  001B287C:  07008210   beq      $a0, $v0, 0x1b289c
  001B2880:  00000000   nop      
  001B2884:  bc00038e   lw       $v1, 0xbc($s0)
  001B2888:  00086230   andi     $v0, $v1, 0x800
  001B288C:  03004010   beqz     $v0, 0x1b289c
  001B2890:  fff70224   addiu    $v0, $zero, -0x801
  001B2894:  24106200   and      $v0, $v1, $v0
  001B2898:  bc0002ae   sw       $v0, 0xbc($s0)
  001B289C:  c803628e   lw       $v0, 0x3c8($s3)
