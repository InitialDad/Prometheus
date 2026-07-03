# fx_node_001a8710
# address: 0x001A8710  size: 1172 bytes  evidence: untagged

  001A8710:  1b00a010   beqz     $a1, 0x1a8780
  001A8714:  00000000   nop      
  001A8718:  c200053c   lui      $a1, 0xc2
  001A871C:  c458a524   addiu    $a1, $a1, 0x58c4
  001A8720:  2128a300   addu     $a1, $a1, $v1
  001A8724:  80104634   ori      $a2, $v0, 0x1080
  001A8728:  0000a6ac   sw       $a2, ($a1)
  001A872C:  0c00848c   lw       $a0, 0xc($a0)
  001A8730:  04008484   lh       $a0, 4($a0)
  001A8734:  0a008014   bnez     $a0, 0x1a8760
  001A8738:  00f0043c   lui      $a0, 0xf000
  001A873C:  0010043c   lui      $a0, 0x1000
  001A8740:  80008434   ori      $a0, $a0, 0x80
  001A8744:  25204400   or       $a0, $v0, $a0
  001A8748:  c200023c   lui      $v0, 0xc2
  001A874C:  9c574224   addiu    $v0, $v0, 0x579c
  001A8750:  21104300   addu     $v0, $v0, $v1
  001A8754:  08000010   b        0x1a8778
  001A8758:  000044ac   sw       $a0, ($v0)
  001A875C:  00f0043c   lui      $a0, 0xf000
  001A8760:  80008434   ori      $a0, $a0, 0x80
  001A8764:  25204400   or       $a0, $v0, $a0
  001A8768:  c200023c   lui      $v0, 0xc2
  001A876C:  9c574224   addiu    $v0, $v0, 0x579c
  001A8770:  21104300   addu     $v0, $v0, $v1
  001A8774:  000044ac   sw       $a0, ($v0)
  001A8778:  02000010   b        0x1a8784
  001A877C:  01000224   addiu    $v0, $zero, 1
  001A8780:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A8784:  0800e003   jr       $ra
  001A8788:  00000000   nop      
  001A878C:  00000000   nop      
  001A8790:  70ffbd27   addiu    $sp, $sp, -0x90
  001A8794:  8000bf7f   ext      $ra, $sp, 2, 1
  001A8798:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001A879C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001A87A0:  5000b57f   subu.qb  $zero, $sp, $s5
  001A87A4:  4000b47f   ext      $s4, $sp, 1, 1
  001A87A8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A87AC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A87B0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A87B4:  0000b07f   ext      $s0, $sp, 0, 1
  001A87B8:  0000828c   lw       $v0, ($a0)
  001A87BC:  ffff1524   addiu    $s5, $zero, -1
  001A87C0:  289ea070   .byte    0x28, 0x9e, 0xa0, 0x70
  001A87C4:  2896c070   .byte    0x28, 0x96, 0xc0, 0x70
  001A87C8:  288ee070   .byte    0x28, 0x8e, 0xe0, 0x70
  001A87CC:  28860071   .byte    0x28, 0x86, 0x00, 0x71
  001A87D0:  28be4071   .byte    0x28, 0xbe, 0x40, 0x71
  001A87D4:  03005510   beq      $v0, $s5, 0x1a87e4
  001A87D8:  28a68070   .byte    0x28, 0xa6, 0x80, 0x70
  001A87DC:  0c010010   b        0x1a8c10
  001A87E0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A87E4:  0400838e   lw       $v1, 4($s4)
  001A87E8:  02000224   addiu    $v0, $zero, 2
  001A87EC:  03006214   bne      $v1, $v0, 0x1a87fc
  001A87F0:  00000000   nop      
  001A87F4:  06010010   b        0x1a8c10
  001A87F8:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A87FC:  21003511   beq      $t1, $s5, 0x1a8884
  001A8800:  00000000   nop      
  001A8804:  80100900   sll      $v0, $t1, 2
  001A8808:  21104900   addu     $v0, $v0, $t1
  001A880C:  c0100200   sll      $v0, $v0, 3
  001A8810:  23104900   subu     $v0, $v0, $t1
  001A8814:  00210200   sll      $a0, $v0, 4
  001A8818:  c200023c   lui      $v0, 0xc2
  001A881C:  a4574224   addiu    $v0, $v0, 0x57a4
  001A8820:  21104400   addu     $v0, $v0, $a0
  001A8824:  0000438c   lw       $v1, ($v0)
  001A8828:  0f00023c   lui      $v0, 0xf
  001A882C:  24106200   and      $v0, $v1, $v0
  001A8830:  12004014   bnez     $v0, 0x1a887c
  001A8834:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A8838:  c200023c   lui      $v0, 0xc2
  001A883C:  cc584224   addiu    $v0, $v0, 0x58cc
  001A8840:  21104400   addu     $v0, $v0, $a0
  001A8844:  0000428c   lw       $v0, ($v0)
  001A8848:  0f004230   andi     $v0, $v0, 0xf
  001A884C:  0a004014   bnez     $v0, 0x1a8878
  001A8850:  00000000   nop      
  001A8854:  c200023c   lui      $v0, 0xc2
  001A8858:  94574224   addiu    $v0, $v0, 0x5794
  001A885C:  21104400   addu     $v0, $v0, $a0
  001A8860:  0000428c   lw       $v0, ($v0)
  001A8864:  04004014   bnez     $v0, 0x1a8878
  001A8868:  00000000   nop      
  001A886C:  100089ae   sw       $t1, 0x10($s4)
  001A8870:  3f000010   b        0x1a8970
  001A8874:  28ae2071   .byte    0x28, 0xae, 0x20, 0x71
  001A8878:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A887C:  e5000010   b        0x1a8c14
  001A8880:  8000bf7b   xori.b   $w2, $w0, 0xbf
  001A8884:  1000848e   lw       $a0, 0x10($s4)
  001A8888:  1d009510   beq      $a0, $s5, 0x1a8900
  001A888C:  ffff0224   addiu    $v0, $zero, -1
  001A8890:  80100400   sll      $v0, $a0, 2
  001A8894:  21104400   addu     $v0, $v0, $a0
  001A8898:  c0100200   sll      $v0, $v0, 3
  001A889C:  23104400   subu     $v0, $v0, $a0
  001A88A0:  00310200   sll      $a2, $v0, 4
  001A88A4:  c200023c   lui      $v0, 0xc2
  001A88A8:  90574224   addiu    $v0, $v0, 0x5790
  001A88AC:  21284600   addu     $a1, $v0, $a2
  001A88B0:  1400a38c   lw       $v1, 0x14($a1)
  001A88B4:  0f00023c   lui      $v0, 0xf
  001A88B8:  24106200   and      $v0, $v1, $v0
  001A88BC:  0c004014   bnez     $v0, 0x1a88f0
  001A88C0:  ffff1524   addiu    $s5, $zero, -1
  001A88C4:  3c01a28c   lw       $v0, 0x13c($a1)
  001A88C8:  0f004230   andi     $v0, $v0, 0xf
  001A88CC:  07004014   bnez     $v0, 0x1a88ec
  001A88D0:  00000000   nop      
  001A88D4:  c200023c   lui      $v0, 0xc2
  001A88D8:  94574224   addiu    $v0, $v0, 0x5794
  001A88DC:  21104600   addu     $v0, $v0, $a2
  001A88E0:  0000428c   lw       $v0, ($v0)
  001A88E4:  05004010   beqz     $v0, 0x1a88fc
  001A88E8:  28ae8070   .byte    0x28, 0xae, 0x80, 0x70
  001A88EC:  ffff1524   addiu    $s5, $zero, -1
  001A88F0:  02000010   b        0x1a88fc
  001A88F4:  00000000   nop      
  001A88F8:  28ae8070   .byte    0x28, 0xae, 0x80, 0x70
  001A88FC:  ffff0224   addiu    $v0, $zero, -1
  001A8900:  1b00a216   bne      $s5, $v0, 0x1a8970
  001A8904:  00000000   nop      
  001A8908:  c200023c   lui      $v0, 0xc2
  001A890C:  90574424   addiu    $a0, $v0, 0x5790
  001A8910:  28ae0070   .byte    0x28, 0xae, 0x00, 0x70
  001A8914:  0f00033c   lui      $v1, 0xf
  001A8918:  1400828c   lw       $v0, 0x14($a0)
  001A891C:  24104300   and      $v0, $v0, $v1
  001A8920:  0a004054   bnel     $v0, $zero, 0x1a894c
  001A8924:  0100b526   addiu    $s5, $s5, 1
  001A8928:  3c01828c   lw       $v0, 0x13c($a0)
  001A892C:  0f004230   andi     $v0, $v0, 0xf
  001A8930:  05004014   bnez     $v0, 0x1a8948
  001A8934:  00000000   nop      
  001A8938:  0400828c   lw       $v0, 4($a0)
  001A893C:  07004010   beqz     $v0, 0x1a895c
  001A8940:  06000224   addiu    $v0, $zero, 6
  001A8944:  00000000   nop      
  001A8948:  0100b526   addiu    $s5, $s5, 1
  001A894C:  0600a22a   slti     $v0, $s5, 6
  001A8950:  f1ff4014   bnez     $v0, 0x1a8918
  001A8954:  70028424   addiu    $a0, $a0, 0x270
  001A8958:  06000224   addiu    $v0, $zero, 6
  001A895C:  0300a216   bne      $s5, $v0, 0x1a896c
  001A8960:  00000000   nop      
  001A8964:  aa000010   b        0x1a8c10
  001A8968:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A896C:  100095ae   sw       $s5, 0x10($s4)
  001A8970:  03000012   beqz     $s0, 0x1a8980
  001A8974:  00000000   nop      
  001A8978:  03000010   b        0x1a8988
  001A897C:  0c0090ae   sw       $s0, 0xc($s4)
  001A8980:  0c00908e   lw       $s0, 0xc($s4)
  001A8984:  00000000   nop      
  001A8988:  04000016   bnez     $s0, 0x1a899c
  001A898C:  ffff0224   addiu    $v0, $zero, -1
  001A8990:  9f000010   b        0x1a8c10
  001A8994:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A8998:  ffff0224   addiu    $v0, $zero, -1
  001A899C:  0300e212   beq      $s7, $v0, 0x1a89ac
  001A89A0:  00000000   nop      
  001A89A4:  03000010   b        0x1a89b4
  001A89A8:  140097ae   sw       $s7, 0x14($s4)
  001A89AC:  1400978e   lw       $s7, 0x14($s4)
  001A89B0:  00000000   nop      
  001A89B4:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A89B8:  249c060c   jal      0x1a7090
  001A89BC:  282e6072   .byte    0x28, 0x2e, 0x60, 0x72
  001A89C0:  28b64070   .byte    0x28, 0xb6, 0x40, 0x70
  001A89C4:  0400c106   bgez     $s6, 0x1a89d8
  001A89C8:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A89CC:  90000010   b        0x1a8c10
  001A89D0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A89D4:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A89D8:  282e6072   .byte    0x28, 0x2e, 0x60, 0x72
  001A89DC:  449c060c   jal      0x1a7110
  001A89E0:  28360070   .byte    0x28, 0x36, 0x00, 0x70
  001A89E4:  04004014   bnez     $v0, 0x1a89f8
  001A89E8:  ffff0324   addiu    $v1, $zero, -1
  001A89EC:  88000010   b        0x1a8c10
  001A89F0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A89F4:  ffff0324   addiu    $v1, $zero, -1
  001A89F8:  0c00e316   bne      $s7, $v1, 0x1a8a2c
  001A89FC:  80181500   sll      $v1, $s5, 2
  001A8A00:  80181500   sll      $v1, $s5, 2
  001A8A04:  21187500   addu     $v1, $v1, $s5
  001A8A08:  c0180300   sll      $v1, $v1, 3
  001A8A0C:  23187500   subu     $v1, $v1, $s5
  001A8A10:  00210300   sll      $a0, $v1, 4
  001A8A14:  c200033c   lui      $v1, 0xc2
  001A8A18:  f0596324   addiu    $v1, $v1, 0x59f0
  001A8A1C:  21186400   addu     $v1, $v1, $a0
  001A8A20:  0a000010   b        0x1a8a4c
  001A8A24:  000075ac   sw       $s5, ($v1)
  001A8A28:  80181500   sll      $v1, $s5, 2
  001A8A2C:  21187500   addu     $v1, $v1, $s5
  001A8A30:  c0180300   sll      $v1, $v1, 3
  001A8A34:  23187500   subu     $v1, $v1, $s5
  001A8A38:  00210300   sll      $a0, $v1, 4
  001A8A3C:  c200033c   lui      $v1, 0xc2
  001A8A40:  f0596324   addiu    $v1, $v1, 0x59f0
  001A8A44:  21186400   addu     $v1, $v1, $a0
  001A8A48:  000077ac   sw       $s7, ($v1)
  001A8A4C:  80181500   sll      $v1, $s5, 2
  001A8A50:  21187500   addu     $v1, $v1, $s5
  001A8A54:  c0180300   sll      $v1, $v1, 3
  001A8A58:  23187500   subu     $v1, $v1, $s5
  001A8A5C:  00b90300   sll      $s7, $v1, 4
  001A8A60:  c200033c   lui      $v1, 0xc2
  001A8A64:  b8586324   addiu    $v1, $v1, 0x58b8
  001A8A68:  21187700   addu     $v1, $v1, $s7
  001A8A6C:  000062ac   sw       $v0, ($v1)
  001A8A70:  c200033c   lui      $v1, 0xc2
  001A8A74:  f4596324   addiu    $v1, $v1, 0x59f4
  001A8A78:  21187700   addu     $v1, $v1, $s7
  001A8A7C:  000072ac   sw       $s2, ($v1)
  001A8A80:  c200033c   lui      $v1, 0xc2
  001A8A84:  f8596324   addiu    $v1, $v1, 0x59f8
  001A8A88:  21187700   addu     $v1, $v1, $s7
  001A8A8C:  000071ac   sw       $s1, ($v1)
  001A8A90:  c200033c   lui      $v1, 0xc2
  001A8A94:  dc596324   addiu    $v1, $v1, 0x59dc
  001A8A98:  21187700   addu     $v1, $v1, $s7
  001A8A9C:  000062ac   sw       $v0, ($v1)
  001A8AA0:  c200033c   lui      $v1, 0xc2
  001A8AA4:  ec596324   addiu    $v1, $v1, 0x59ec
  001A8AA8:  21187700   addu     $v1, $v1, $s7
  001A8AAC:  000062ac   sw       $v0, ($v1)
  001A8AB0:  c200023c   lui      $v0, 0xc2
  001A8AB4:  b0584224   addiu    $v0, $v0, 0x58b0
  001A8AB8:  21205700   addu     $a0, $v0, $s7
  001A8ABC:  000080fc   .byte    0x00, 0x00, 0x80, 0xfc
  001A8AC0:  04000386   lh       $v1, 4($s0)
  001A8AC4:  01000224   addiu    $v0, $zero, 1
  001A8AC8:  14006214   bne      $v1, $v0, 0x1a8b1c
  001A8ACC:  00000000   nop      
  001A8AD0:  0000028e   lw       $v0, ($s0)
  001A8AD4:  c200033c   lui      $v1, 0xc2
  001A8AD8:  90576324   addiu    $v1, $v1, 0x5790
  001A8ADC:  21187700   addu     $v1, $v1, $s7
  001A8AE0:  20006424   addiu    $a0, $v1, 0x20
  001A8AE4:  c84e070c   jal      0x1d3b20
  001A8AE8:  10004524   addiu    $a1, $v0, 0x10
  001A8AEC:  c200023c   lui      $v0, 0xc2
  001A8AF0:  bc584224   addiu    $v0, $v0, 0x58bc
  001A8AF4:  21105700   addu     $v0, $v0, $s7
  001A8AF8:  000056ac   sw       $s6, ($v0)
  001A8AFC:  00f0023c   lui      $v0, 0xf000
  001A8B00:  20004234   ori      $v0, $v0, 0x20
  001A8B04:  2518a202   or       $v1, $s5, $v0
  001A8B08:  c200023c   lui      $v0, 0xc2
  001A8B0C:  9c574224   addiu    $v0, $v0, 0x579c
  001A8B10:  21105700   addu     $v0, $v0, $s7
  001A8B14:  27000010   b        0x1a8bb4
  001A8B18:  000043ac   sw       $v1, ($v0)
  001A8B1C:  0f006014   bnez     $v1, 0x1a8b5c
  001A8B20:  02000224   addiu    $v0, $zero, 2
  001A8B24:  c200023c   lui      $v0, 0xc2
  001A8B28:  bc584224   addiu    $v0, $v0, 0x58bc
  001A8B2C:  21105700   addu     $v0, $v0, $s7
  001A8B30:  000096fc   .byte    0x00, 0x00, 0x96, 0xfc
  001A8B34:  000040ac   sw       $zero, ($v0)
  001A8B38:  0010023c   lui      $v0, 0x1000
  001A8B3C:  30004234   ori      $v0, $v0, 0x30
  001A8B40:  2518a202   or       $v1, $s5, $v0
  001A8B44:  c200023c   lui      $v0, 0xc2
  001A8B48:  9c574224   addiu    $v0, $v0, 0x579c
  001A8B4C:  21105700   addu     $v0, $v0, $s7
  001A8B50:  18000010   b        0x1a8bb4
  001A8B54:  000043ac   sw       $v1, ($v0)
  001A8B58:  02000224   addiu    $v0, $zero, 2
  001A8B5C:  15006214   bne      $v1, $v0, 0x1a8bb4
  001A8B60:  00000000   nop      
  001A8B64:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A8B68:  f09b060c   jal      0x1a6fc0
  001A8B6C:  282e6072   .byte    0x28, 0x2e, 0x60, 0x72
  001A8B70:  282e4070   .byte    0x28, 0x2e, 0x40, 0x70
  001A8B74:  c200023c   lui      $v0, 0xc2
  001A8B78:  90574224   addiu    $v0, $v0, 0x5790
  001A8B7C:  21105700   addu     $v0, $v0, $s7
  001A8B80:  c84e070c   jal      0x1d3b20
  001A8B84:  20004424   addiu    $a0, $v0, 0x20
  001A8B88:  c200023c   lui      $v0, 0xc2
  001A8B8C:  bc584224   addiu    $v0, $v0, 0x58bc
  001A8B90:  21105700   addu     $v0, $v0, $s7
  001A8B94:  000056ac   sw       $s6, ($v0)
  001A8B98:  00f0023c   lui      $v0, 0xf000
  001A8B9C:  20004234   ori      $v0, $v0, 0x20
  001A8BA0:  2518a202   or       $v1, $s5, $v0
