# sys_node_001e6770
# address: 0x001E6770  size: 900 bytes  evidence: untagged

  001E6770:  05006214   bne      $v1, $v0, 0x1e6788
  001E6774:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E6778:  c892070c   jal      0x1e4b20
  001E677C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E6780:  03000010   b        0x1e6790
  001E6784:  00000000   nop      
  001E6788:  0894070c   jal      0x1e5020
  001E678C:  00000000   nop      
  001E6790:  8e00013c   lui      $at, 0x8e
  001E6794:  64e8040c   jal      0x13a190
  001E6798:  2ccb248c   lw       $a0, -0x34d4($at)
  001E679C:  1400028e   lw       $v0, 0x14($s0)
  001E67A0:  08004010   beqz     $v0, 0x1e67c4
  001E67A4:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001E67A8:  1000068e   lw       $a2, 0x10($s0)
  001E67AC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E67B0:  14000526   addiu    $a1, $s0, 0x14
  001E67B4:  588e070c   jal      0x1e3960
  001E67B8:  04000724   addiu    $a3, $zero, 4
  001E67BC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001E67C0:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001E67C4:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001E67C8:  5000b57b   aver_u.h $w1, $w0, $w21
  001E67CC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E67D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E67D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E67D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001E67DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E67E0:  0800e003   jr       $ra
  001E67E4:  7005bd27   addiu    $sp, $sp, 0x570
  001E67E8:  00000000   nop      
  001E67EC:  00000000   nop      
  001E67F0:  90ffbd27   addiu    $sp, $sp, -0x70
  001E67F4:  c200023c   lui      $v0, 0xc2
  001E67F8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001E67FC:  00774224   addiu    $v0, $v0, 0x7700
  001E6800:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E6804:  4000a527   addiu    $a1, $sp, 0x40
  001E6808:  1000b17f   addu.qb  $zero, $sp, $s1
  001E680C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001E6810:  0000b07f   ext      $s0, $sp, 0, 1
  001E6814:  2200013c   lui      $at, 0x22
  001E6818:  00004478   andi.b   $w0, $w0, 0x44
  001E681C:  10004378   add_a.w  $w0, $w0, $w3
  001E6820:  200042dc   .byte    0x20, 0x00, 0x42, 0xdc
  001E6824:  0000a47c   ext      $a0, $a1, 0, 1
  001E6828:  1000a37c   addu.qb  $zero, $a1, $v1
  001E682C:  2000a2fc   .byte    0x20, 0x00, 0xa2, 0xfc
  001E6830:  8087248c   lw       $a0, -0x7880($at)
  001E6834:  cc898283   lb       $v0, -0x7634($gp)
  001E6838:  2200013c   lui      $at, 0x22
  001E683C:  4000a4af   sw       $a0, 0x40($sp)
  001E6840:  8887258c   lw       $a1, -0x7878($at)
  001E6844:  4400a4af   sw       $a0, 0x44($sp)
  001E6848:  2200013c   lui      $at, 0x22
  001E684C:  4800a5af   sw       $a1, 0x48($sp)
  001E6850:  9087268c   lw       $a2, -0x7870($at)
  001E6854:  4c00a5af   sw       $a1, 0x4c($sp)
  001E6858:  2200013c   lui      $at, 0x22
  001E685C:  5000a6af   sw       $a2, 0x50($sp)
  001E6860:  9887238c   lw       $v1, -0x7868($at)
  001E6864:  5400a6af   sw       $a2, 0x54($sp)
  001E6868:  5800a6af   sw       $a2, 0x58($sp)
  001E686C:  5c00a6af   sw       $a2, 0x5c($sp)
  001E6870:  6000a6af   sw       $a2, 0x60($sp)
  001E6874:  04004014   bnez     $v0, 0x1e6888
  001E6878:  6400a3af   sw       $v1, 0x64($sp)
  001E687C:  01000224   addiu    $v0, $zero, 1
  001E6880:  c88980af   sw       $zero, -0x7638($gp)
  001E6884:  cc8982a3   sb       $v0, -0x7634($gp)
  001E6888:  9460050c   jal      0x158250
  001E688C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6890:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E6894:  3c60050c   jal      0x1580f0
  001E6898:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E689C:  c889838f   lw       $v1, -0x7638($gp)
  001E68A0:  25200202   or       $a0, $s0, $v0
  001E68A4:  80100300   sll      $v0, $v1, 2
  001E68A8:  21105d00   addu     $v0, $v0, $sp
  001E68AC:  4000428c   lw       $v0, 0x40($v0)
  001E68B0:  0c008214   bne      $a0, $v0, 0x1e68e4
  001E68B4:  00000000   nop      
  001E68B8:  01006324   addiu    $v1, $v1, 1
  001E68BC:  0a000224   addiu    $v0, $zero, 0xa
  001E68C0:  c88983af   sw       $v1, -0x7638($gp)
  001E68C4:  c889838f   lw       $v1, -0x7638($gp)
  001E68C8:  09006214   bne      $v1, $v0, 0x1e68f0
  001E68CC:  39000424   addiu    $a0, $zero, 0x39
  001E68D0:  ff000524   addiu    $a1, $zero, 0xff
  001E68D4:  d872060c   jal      0x19cb60
  001E68D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E68DC:  05000010   b        0x1e68f4
  001E68E0:  c889828f   lw       $v0, -0x7638($gp)
  001E68E4:  02008010   beqz     $a0, 0x1e68f0
  001E68E8:  00000000   nop      
  001E68EC:  c88980af   sw       $zero, -0x7638($gp)
  001E68F0:  c889828f   lw       $v0, -0x7638($gp)
  001E68F4:  0a004228   slti     $v0, $v0, 0xa
  001E68F8:  97004014   bnez     $v0, 0x1e6b58
  001E68FC:  00000000   nop      
  001E6900:  c88980af   sw       $zero, -0x7638($gp)
  001E6904:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E6908:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E690C:  8e00033c   lui      $v1, 0x8e
  001E6910:  00cb6324   addiu    $v1, $v1, -0x3500
  001E6914:  21106400   addu     $v0, $v1, $a0
  001E6918:  18014284   lh       $v0, 0x118($v0)
  001E691C:  05004004   bltz     $v0, 0x1e6934
  001E6920:  00000000   nop      
  001E6924:  01001026   addiu    $s0, $s0, 1
  001E6928:  3c00022a   slti     $v0, $s0, 0x3c
  001E692C:  f9ff4014   bnez     $v0, 0x1e6914
  001E6930:  10008424   addiu    $a0, $a0, 0x10
  001E6934:  00000000   nop      
  001E6938:  3c00012a   slti     $at, $s0, 0x3c
  001E693C:  84002010   beqz     $at, 0x1e6b50
  001E6940:  8e00023c   lui      $v0, 0x8e
  001E6944:  00191000   sll      $v1, $s0, 4
  001E6948:  00cb4224   addiu    $v0, $v0, -0x3500
  001E694C:  21104300   addu     $v0, $v0, $v1
  001E6950:  4c4a070c   jal      0x1d2930
  001E6954:  14015124   addiu    $s1, $v0, 0x114
  001E6958:  36000424   addiu    $a0, $zero, 0x36
  001E695C:  11000324   addiu    $v1, $zero, 0x11
  001E6960:  1a004400   div      $zero, $v0, $a0
  001E6964:  00000000   nop      
  001E6968:  00000000   nop      
  001E696C:  10200000   mfhi     $a0
  001E6970:  04008310   beq      $a0, $v1, 0x1e6984
  001E6974:  00000000   nop      
  001E6978:  12000224   addiu    $v0, $zero, 0x12
  001E697C:  03008214   bne      $a0, $v0, 0x1e698c
  001E6980:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001E6984:  feff8424   addiu    $a0, $a0, -2
  001E6988:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001E698C:  cc89050c   jal      0x162730
  001E6990:  00000000   nop      
  001E6994:  d0070224   addiu    $v0, $zero, 0x7d0
  001E6998:  04000324   addiu    $v1, $zero, 4
  001E699C:  060022a6   sh       $v0, 6($s1)
  001E69A0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E69A4:  080023a6   sh       $v1, 8($s1)
  001E69A8:  e7030224   addiu    $v0, $zero, 0x3e7
  001E69AC:  0a0022a6   sh       $v0, 0xa($s1)
  001E69B0:  ff0f0324   addiu    $v1, $zero, 0xfff
  001E69B4:  c0101000   sll      $v0, $s0, 3
  001E69B8:  0c0023a6   sh       $v1, 0xc($s1)
  001E69BC:  21105000   addu     $v0, $v0, $s0
  001E69C0:  0e0023a6   sh       $v1, 0xe($s1)
  001E69C4:  c0190200   sll      $v1, $v0, 7
  001E69C8:  80040624   addiu    $a2, $zero, 0x480
  001E69CC:  8e00023c   lui      $v0, 0x8e
  001E69D0:  00cb4224   addiu    $v0, $v0, -0x3500
  001E69D4:  21804300   addu     $s0, $v0, $v1
  001E69D8:  a845070c   jal      0x1d16a0
  001E69DC:  00050426   addiu    $a0, $s0, 0x500
  001E69E0:  608a050c   jal      0x162980
  001E69E4:  04002486   lh       $a0, 4($s1)
  001E69E8:  2c004010   beqz     $v0, 0x1e6a9c
  001E69EC:  00000000   nop      
  001E69F0:  03004890   lbu      $t0, 3($v0)
  001E69F4:  00090726   addiu    $a3, $s0, 0x900
  001E69F8:  0400468c   lw       $a2, 4($v0)
  001E69FC:  2a080800   slt      $at, $zero, $t0
  001E6A00:  26002010   beqz     $at, 0x1e6a9c
  001E6A04:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E6A08:  09000129   slti     $at, $t0, 9
  001E6A0C:  18002014   bnez     $at, 0x1e6a70
  001E6A10:  f8ff0525   addiu    $a1, $t0, -8
  001E6A14:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E6A18:  2158ca00   addu     $t3, $a2, $t2
  001E6A1C:  2160e900   addu     $t4, $a3, $t1
  001E6A20:  00006491   lbu      $a0, ($t3)
  001E6A24:  08002925   addiu    $t1, $t1, 8
  001E6A28:  2a182501   slt      $v1, $t1, $a1
  001E6A2C:  40004a25   addiu    $t2, $t2, 0x40
  001E6A30:  000084a1   sb       $a0, ($t4)
  001E6A34:  08006491   lbu      $a0, 8($t3)
  001E6A38:  010084a1   sb       $a0, 1($t4)
  001E6A3C:  10006491   lbu      $a0, 0x10($t3)
  001E6A40:  020084a1   sb       $a0, 2($t4)
  001E6A44:  18006491   lbu      $a0, 0x18($t3)
  001E6A48:  030084a1   sb       $a0, 3($t4)
  001E6A4C:  20006491   lbu      $a0, 0x20($t3)
  001E6A50:  040084a1   sb       $a0, 4($t4)
  001E6A54:  28006491   lbu      $a0, 0x28($t3)
  001E6A58:  050084a1   sb       $a0, 5($t4)
  001E6A5C:  30006491   lbu      $a0, 0x30($t3)
  001E6A60:  060084a1   sb       $a0, 6($t4)
  001E6A64:  38006491   lbu      $a0, 0x38($t3)
  001E6A68:  ebff6014   bnez     $v1, 0x1e6a18
  001E6A6C:  070084a1   sb       $a0, 7($t4)
  001E6A70:  2a082801   slt      $at, $t1, $t0
  001E6A74:  09002010   beqz     $at, 0x1e6a9c
  001E6A78:  c0500900   sll      $t2, $t1, 3
  001E6A7C:  2118ca00   addu     $v1, $a2, $t2
  001E6A80:  2120e900   addu     $a0, $a3, $t1
  001E6A84:  00006590   lbu      $a1, ($v1)
  001E6A88:  01002925   addiu    $t1, $t1, 1
  001E6A8C:  08004a25   addiu    $t2, $t2, 8
  001E6A90:  2a182801   slt      $v1, $t1, $t0
  001E6A94:  f9ff6014   bnez     $v1, 0x1e6a7c
  001E6A98:  000085a0   sb       $a1, ($a0)
  001E6A9C:  00000000   nop      
  001E6AA0:  2b004010   beqz     $v0, 0x1e6b50
  001E6AA4:  00000000   nop      
  001E6AA8:  0400458c   lw       $a1, 4($v0)
  001E6AAC:  00090726   addiu    $a3, $s0, 0x900
  001E6AB0:  03004690   lbu      $a2, 3($v0)
  001E6AB4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E6AB8:  2a080600   slt      $at, $zero, $a2
  001E6ABC:  20002010   beqz     $at, 0x1e6b40
  001E6AC0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E6AC4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E6AC8:  2158e900   addu     $t3, $a3, $t1
  001E6ACC:  00006491   lbu      $a0, ($t3)
  001E6AD0:  17008014   bnez     $a0, 0x1e6b30
  001E6AD4:  2110aa00   addu     $v0, $a1, $t2
  001E6AD8:  03004c24   addiu    $t4, $v0, 3
  001E6ADC:  03004290   lbu      $v0, 3($v0)
  001E6AE0:  11004010   beqz     $v0, 0x1e6b28
  001E6AE4:  00000000   nop      
  001E6AE8:  ff004230   andi     $v0, $v0, 0xff
  001E6AEC:  2110e200   addu     $v0, $a3, $v0
  001E6AF0:  00004390   lbu      $v1, ($v0)
