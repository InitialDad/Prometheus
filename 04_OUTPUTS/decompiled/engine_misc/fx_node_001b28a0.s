# fx_node_001b28a0
# address: 0x001B28A0  size: 308 bytes  evidence: untagged

  001B28A0:  0f004330   andi     $v1, $v0, 0xf
  001B28A4:  f5ff6224   addiu    $v0, $v1, -0xb
  001B28A8:  0300412c   sltiu    $at, $v0, 3
  001B28AC:  04002014   bnez     $at, 0x1b28c0
  001B28B0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B28B4:  0e000224   addiu    $v0, $zero, 0xe
  001B28B8:  05006214   bne      $v1, $v0, 0x1b28d0
  001B28BC:  00000000   nop      
  001B28C0:  5cc2060c   jal      0x1b0970
  001B28C4:  00000000   nop      
  001B28C8:  0f000010   b        0x1b2908
  001B28CC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B28D0:  0c002012   beqz     $s1, 0x1b2904
  001B28D4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B28D8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001B28DC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B28E0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001B28E4:  a4ab040c   jal      0x12ae90
  001B28E8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B28EC:  100571ae   sw       $s1, 0x510($s3)
  001B28F0:  180011ae   sw       $s1, 0x18($s0)
  001B28F4:  1c0012ae   sw       $s2, 0x1c($s0)
  001B28F8:  200000ae   sw       $zero, 0x20($s0)
  001B28FC:  240000ae   sw       $zero, 0x24($s0)
  001B2900:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B2904:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B2908:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B290C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B2910:  1000b17b   aver_u.h $w0, $w0, $w17
  001B2914:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B2918:  0800e003   jr       $ra
  001B291C:  5000bd27   addiu    $sp, $sp, 0x50
  001B2920:  f0ffbd27   addiu    $sp, $sp, -0x10
  001B2924:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B2928:  4805828c   lw       $v0, 0x548($a0)
  001B292C:  0f004014   bnez     $v0, 0x1b296c
  001B2930:  e00c8324   addiu    $v1, $a0, 0xce0
  001B2934:  c403858c   lw       $a1, 0x3c4($a0)
  001B2938:  0110023c   lui      $v0, 0x1001
  001B293C:  03004334   ori      $v1, $v0, 3
  001B2940:  0400a310   beq      $a1, $v1, 0x1b2954
  001B2944:  00000000   nop      
  001B2948:  05004234   ori      $v0, $v0, 5
  001B294C:  0500a214   bne      $a1, $v0, 0x1b2964
  001B2950:  00000000   nop      
  001B2954:  08000524   addiu    $a1, $zero, 8
  001B2958:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B295C:  a4ab040c   jal      0x12ae90
  001B2960:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B2964:  38000010   b        0x1b2a48
  001B2968:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B296C:  1400658c   lw       $a1, 0x14($v1)
  001B2970:  0080033c   lui      $v1, 0x8000
  001B2974:  1200a314   bne      $a1, $v1, 0x1b29c0
  001B2978:  03006234   ori      $v0, $v1, 3
  001B297C:  a4058384   lh       $v1, 0x5a4($a0)
  001B2980:  11000224   addiu    $v0, $zero, 0x11
  001B2984:  00190300   sll      $v1, $v1, 4
  001B2988:  21186400   addu     $v1, $v1, $a0
  001B298C:  78056384   lh       $v1, 0x578($v1)
  001B2990:  03006210   beq      $v1, $v0, 0x1b29a0
  001B2994:  12000224   addiu    $v0, $zero, 0x12
  001B2998:  05006214   bne      $v1, $v0, 0x1b29b0
  001B299C:  00000000   nop      
  001B29A0:  80bf060c   jal      0x1afe00
  001B29A4:  00000000   nop      
  001B29A8:  27000010   b        0x1b2a48
  001B29AC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B29B0:  30c3060c   jal      0x1b0cc0
  001B29B4:  00000000   nop      
  001B29B8:  22000010   b        0x1b2a44
  001B29BC:  00000000   nop      
  001B29C0:  0500a214   bne      $a1, $v0, 0x1b29d8
  001B29C4:  00000000   nop      
  001B29C8:  d4b9060c   jal      0x1ae750
  001B29CC:  02000524   addiu    $a1, $zero, 2
  001B29D0:  1c000010   b        0x1b2a44
