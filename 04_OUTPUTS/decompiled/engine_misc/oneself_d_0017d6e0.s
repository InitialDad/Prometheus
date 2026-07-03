# oneself_d_0017d6e0
# address: 0x0017D6E0  size: 2220 bytes  evidence: CONFIRMED_STRXREF

  0017D6E0:  7000a427   addiu    $a0, $sp, 0x70
  0017D6E4:  ffff0526   addiu    $a1, $s0, -1
  0017D6E8:  3c40050c   jal      0x1500f0
  0017D6EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D6F0:  000040a0   sb       $zero, ($v0)
  0017D6F4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017D6F8:  2200023c   lui      $v0, 0x22
  0017D6FC:  7000a527   addiu    $a1, $sp, 0x70
  0017D700:  c8394224   addiu    $v0, $v0, 0x39c8
  0017D704:  0c00a2ae   sw       $v0, 0xc($s5)
  0017D708:  2200023c   lui      $v0, 0x22
  0017D70C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017D710:  4840050c   jal      0x150120
  0017D714:  0800a2ae   sw       $v0, 8($s5)
  0017D718:  2200033c   lui      $v1, 0x22
  0017D71C:  2200023c   lui      $v0, 0x22
  0017D720:  c8396324   addiu    $v1, $v1, 0x39c8
  0017D724:  b8394224   addiu    $v0, $v0, 0x39b8
  0017D728:  000063ae   sw       $v1, ($s3)
  0017D72C:  7000a427   addiu    $a0, $sp, 0x70
  0017D730:  5840050c   jal      0x150160
  0017D734:  000082ae   sw       $v0, ($s4)
  0017D738:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0017D73C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017D740:  5000b57b   aver_u.h $w1, $w0, $w21
  0017D744:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017D748:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017D74C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017D750:  1000b17b   aver_u.h $w0, $w0, $w17
  0017D754:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017D758:  0800e003   jr       $ra
  0017D75C:  8000bd27   addiu    $sp, $sp, 0x80
  0017D760:  a0fdbd27   addiu    $sp, $sp, -0x260
  0017D764:  2200023c   lui      $v0, 0x22
  0017D768:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0017D76C:  d0364224   addiu    $v0, $v0, 0x36d0
  0017D770:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0017D774:  5000b57f   subu.qb  $zero, $sp, $s5
  0017D778:  b800b627   addiu    $s6, $sp, 0xb8
  0017D77C:  4000b47f   ext      $s4, $sp, 1, 1
  0017D780:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017D784:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017D788:  1000b17f   addu.qb  $zero, $sp, $s1
  0017D78C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017D790:  0000b07f   ext      $s0, $sp, 0, 1
  0017D794:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0017D798:  8c00a5af   sw       $a1, 0x8c($sp)
  0017D79C:  b400b027   addiu    $s0, $sp, 0xb4
  0017D7A0:  0000c2ae   sw       $v0, ($s6)
  0017D7A4:  c200053c   lui      $a1, 0xc2
  0017D7A8:  2200023c   lui      $v0, 0x22
  0017D7AC:  9000a427   addiu    $a0, $sp, 0x90
  0017D7B0:  c0364224   addiu    $v0, $v0, 0x36c0
  0017D7B4:  1054a524   addiu    $a1, $a1, 0x5410
  0017D7B8:  0843060c   jal      0x190c20
  0017D7BC:  000002ae   sw       $v0, ($s0)
  0017D7C0:  c000a227   addiu    $v0, $sp, 0xc0
  0017D7C4:  2200053c   lui      $a1, 0x22
  0017D7C8:  5002a2af   sw       $v0, 0x250($sp)
  0017D7CC:  c839a524   addiu    $a1, $a1, 0x39c8
  0017D7D0:  5002a38f   lw       $v1, 0x250($sp)
  0017D7D4:  2200023c   lui      $v0, 0x22
  0017D7D8:  b8394224   addiu    $v0, $v0, 0x39b8
  0017D7DC:  10000424   addiu    $a0, $zero, 0x10
  0017D7E0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0017D7E4:  0c0065ac   sw       $a1, 0xc($v1)
  0017D7E8:  5002b58f   lw       $s5, 0x250($sp)
  0017D7EC:  8c01040c   jal      0x100630
  0017D7F0:  0800a2ae   sw       $v0, 8($s5)
  0017D7F4:  04004010   beqz     $v0, 0x17d808
  0017D7F8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0017D7FC:  7443050c   jal      0x150dd0
  0017D800:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017D804:  0c0080ae   sw       $zero, 0xc($s4)
  0017D808:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017D80C:  4c43050c   jal      0x150d30
  0017D810:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017D814:  2200043c   lui      $a0, 0x22
  0017D818:  2e4f070c   jal      0x1d3cb8
  0017D81C:  e8968424   addiu    $a0, $a0, -0x6918
  0017D820:  5002a48f   lw       $a0, 0x250($sp)
  0017D824:  b842050c   jal      0x150ae0
  0017D828:  01005424   addiu    $s4, $v0, 1
  0017D82C:  b442050c   jal      0x150ad0
  0017D830:  5002a48f   lw       $a0, 0x250($sp)
  0017D834:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D838:  6c42050c   jal      0x1509b0
  0017D83C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017D840:  b842050c   jal      0x150ae0
  0017D844:  5002a48f   lw       $a0, 0x250($sp)
  0017D848:  6842050c   jal      0x1509a0
  0017D84C:  5002a48f   lw       $a0, 0x250($sp)
  0017D850:  6442050c   jal      0x150990
  0017D854:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D858:  2200053c   lui      $a1, 0x22
  0017D85C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D860:  c84e070c   jal      0x1d3b20
  0017D864:  e896a524   addiu    $a1, $a1, -0x6918
  0017D868:  d000a227   addiu    $v0, $sp, 0xd0
  0017D86C:  2200053c   lui      $a1, 0x22
  0017D870:  5402a2af   sw       $v0, 0x254($sp)
  0017D874:  c839a524   addiu    $a1, $a1, 0x39c8
  0017D878:  5402a38f   lw       $v1, 0x254($sp)
  0017D87C:  2200023c   lui      $v0, 0x22
  0017D880:  b8394224   addiu    $v0, $v0, 0x39b8
  0017D884:  10000424   addiu    $a0, $zero, 0x10
  0017D888:  0c0065ac   sw       $a1, 0xc($v1)
  0017D88C:  5402b58f   lw       $s5, 0x254($sp)
  0017D890:  8c01040c   jal      0x100630
  0017D894:  0800a2ae   sw       $v0, 8($s5)
  0017D898:  04004010   beqz     $v0, 0x17d8ac
  0017D89C:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0017D8A0:  7443050c   jal      0x150dd0
  0017D8A4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017D8A8:  0c0080ae   sw       $zero, 0xc($s4)
  0017D8AC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017D8B0:  4c43050c   jal      0x150d30
  0017D8B4:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017D8B8:  2200043c   lui      $a0, 0x22
  0017D8BC:  2e4f070c   jal      0x1d3cb8
  0017D8C0:  e8968424   addiu    $a0, $a0, -0x6918
  0017D8C4:  5402a48f   lw       $a0, 0x254($sp)
  0017D8C8:  b842050c   jal      0x150ae0
  0017D8CC:  01005424   addiu    $s4, $v0, 1
  0017D8D0:  b442050c   jal      0x150ad0
  0017D8D4:  5402a48f   lw       $a0, 0x254($sp)
  0017D8D8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D8DC:  6c42050c   jal      0x1509b0
  0017D8E0:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017D8E4:  b842050c   jal      0x150ae0
  0017D8E8:  5402a48f   lw       $a0, 0x254($sp)
  0017D8EC:  6842050c   jal      0x1509a0
  0017D8F0:  5402a48f   lw       $a0, 0x254($sp)
  0017D8F4:  6442050c   jal      0x150990
  0017D8F8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D8FC:  2200053c   lui      $a1, 0x22
  0017D900:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D904:  c84e070c   jal      0x1d3b20
  0017D908:  e896a524   addiu    $a1, $a1, -0x6918
  0017D90C:  6001a427   addiu    $a0, $sp, 0x160
  0017D910:  78054526   addiu    $a1, $s2, 0x578
  0017D914:  60f5050c   jal      0x17d580
  0017D918:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017D91C:  d000a427   addiu    $a0, $sp, 0xd0
  0017D920:  6001a227   addiu    $v0, $sp, 0x160
  0017D924:  0a008210   beq      $a0, $v0, 0x17d950
  0017D928:  00000000   nop      
  0017D92C:  d000a38f   lw       $v1, 0xd0($sp)
  0017D930:  6001a28f   lw       $v0, 0x160($sp)
  0017D934:  06006210   beq      $v1, $v0, 0x17d950
  0017D938:  00000000   nop      
  0017D93C:  5840050c   jal      0x150160
  0017D940:  00000000   nop      
  0017D944:  d000a427   addiu    $a0, $sp, 0xd0
  0017D948:  4840050c   jal      0x150120
  0017D94C:  6001a527   addiu    $a1, $sp, 0x160
  0017D950:  2200033c   lui      $v1, 0x22
  0017D954:  2200023c   lui      $v0, 0x22
  0017D958:  c8396324   addiu    $v1, $v1, 0x39c8
  0017D95C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017D960:  6c01a3af   sw       $v1, 0x16c($sp)
  0017D964:  6001a427   addiu    $a0, $sp, 0x160
  0017D968:  5840050c   jal      0x150160
  0017D96C:  6801a2af   sw       $v0, 0x168($sp)
  0017D970:  4040050c   jal      0x150100
  0017D974:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017D978:  e8c7050c   jal      0x171fa0
  0017D97C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D980:  2200053c   lui      $a1, 0x22
  0017D984:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D988:  1c51070c   jal      0x1d4470
  0017D98C:  f096a524   addiu    $a1, $a1, -0x6910
  0017D990:  11004010   beqz     $v0, 0x17d9d8
  0017D994:  d000a427   addiu    $a0, $sp, 0xd0
  0017D998:  c000a427   addiu    $a0, $sp, 0xc0
  0017D99C:  04014226   addiu    $v0, $s2, 0x104
  0017D9A0:  0b008210   beq      $a0, $v0, 0x17d9d0
  0017D9A4:  01001324   addiu    $s3, $zero, 1
  0017D9A8:  c000a38f   lw       $v1, 0xc0($sp)
  0017D9AC:  0401428e   lw       $v0, 0x104($s2)
  0017D9B0:  06006210   beq      $v1, $v0, 0x17d9cc
  0017D9B4:  00000000   nop      
  0017D9B8:  5840050c   jal      0x150160
  0017D9BC:  00000000   nop      
  0017D9C0:  c000a427   addiu    $a0, $sp, 0xc0
  0017D9C4:  4840050c   jal      0x150120
  0017D9C8:  04014526   addiu    $a1, $s2, 0x104
  0017D9CC:  01001324   addiu    $s3, $zero, 1
  0017D9D0:  41000010   b        0x17dad8
  0017D9D4:  7001a427   addiu    $a0, $sp, 0x170
  0017D9D8:  b842050c   jal      0x150ae0
  0017D9DC:  00000000   nop      
  0017D9E0:  b442050c   jal      0x150ad0
  0017D9E4:  d000a427   addiu    $a0, $sp, 0xd0
  0017D9E8:  4440050c   jal      0x150110
  0017D9EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D9F0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017D9F4:  6c21050c   jal      0x1485b0
  0017D9F8:  9000a427   addiu    $a0, $sp, 0x90
  0017D9FC:  9000a427   addiu    $a0, $sp, 0x90
  0017DA00:  0000998c   lw       $t9, ($a0)
  0017DA04:  1c00398f   lw       $t9, 0x1c($t9)
  0017DA08:  09f82003   jalr     $t9
  0017DA0C:  00000000   nop      
  0017DA10:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017DA14:  20002006   bltz     $s1, 0x17da98
  0017DA18:  9000a427   addiu    $a0, $sp, 0x90
  0017DA1C:  f040050c   jal      0x1503c0
  0017DA20:  c000a427   addiu    $a0, $sp, 0xc0
  0017DA24:  10004014   bnez     $v0, 0x17da68
  0017DA28:  00000000   nop      
  0017DA2C:  c400a38f   lw       $v1, 0xc4($sp)
  0017DA30:  10000424   addiu    $a0, $zero, 0x10
  0017DA34:  c000b48f   lw       $s4, 0xc0($sp)
  0017DA38:  0000628c   lw       $v0, ($v1)
  0017DA3C:  ffff4224   addiu    $v0, $v0, -1
  0017DA40:  8c01040c   jal      0x100630
  0017DA44:  000062ac   sw       $v0, ($v1)
  0017DA48:  05004010   beqz     $v0, 0x17da60
  0017DA4C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017DA50:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017DA54:  fc40050c   jal      0x1503f0
  0017DA58:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DA5C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017DA60:  4c43050c   jal      0x150d30
  0017DA64:  c000a427   addiu    $a0, $sp, 0xc0
  0017DA68:  c000a48f   lw       $a0, 0xc0($sp)
  0017DA6C:  6c42050c   jal      0x1509b0
  0017DA70:  01002526   addiu    $a1, $s1, 1
  0017DA74:  b842050c   jal      0x150ae0
  0017DA78:  c000a427   addiu    $a0, $sp, 0xc0
  0017DA7C:  b442050c   jal      0x150ad0
  0017DA80:  c000a427   addiu    $a0, $sp, 0xc0
  0017DA84:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017DA88:  88e5050c   jal      0x179620
  0017DA8C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DA90:  000040a0   sb       $zero, ($v0)
  0017DA94:  9000a427   addiu    $a0, $sp, 0x90
  0017DA98:  0000998c   lw       $t9, ($a0)
  0017DA9C:  1c00398f   lw       $t9, 0x1c($t9)
  0017DAA0:  09f82003   jalr     $t9
  0017DAA4:  00000000   nop      
  0017DAA8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017DAAC:  b842050c   jal      0x150ae0
  0017DAB0:  c000a427   addiu    $a0, $sp, 0xc0
  0017DAB4:  6842050c   jal      0x1509a0
  0017DAB8:  c000a427   addiu    $a0, $sp, 0xc0
  0017DABC:  6442050c   jal      0x150990
  0017DAC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DAC4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017DAC8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017DACC:  c466060c   jal      0x199b10
  0017DAD0:  9000a427   addiu    $a0, $sp, 0x90
  0017DAD4:  7001a427   addiu    $a0, $sp, 0x170
  0017DAD8:  aca3050c   jal      0x168eb0
  0017DADC:  44065126   addiu    $s1, $s2, 0x644
  0017DAE0:  3002a427   addiu    $a0, $sp, 0x230
  0017DAE4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017DAE8:  fceb050c   jal      0x17aff0
  0017DAEC:  8c00a627   addiu    $a2, $sp, 0x8c
  0017DAF0:  2200023c   lui      $v0, 0x22
  0017DAF4:  3c02b427   addiu    $s4, $sp, 0x23c
  0017DAF8:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017DAFC:  2802a427   addiu    $a0, $sp, 0x228
  0017DB00:  000082ae   sw       $v0, ($s4)
  0017DB04:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017DB08:  3402a2af   sw       $v0, 0x234($sp)
  0017DB0C:  3002a28f   lw       $v0, 0x230($sp)
  0017DB10:  d4eb050c   jal      0x17af50
  0017DB14:  3802a2af   sw       $v0, 0x238($sp)
  0017DB18:  2200023c   lui      $v0, 0x22
  0017DB1C:  3802a38f   lw       $v1, 0x238($sp)
  0017DB20:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017DB24:  2c02a2af   sw       $v0, 0x22c($sp)
  0017DB28:  2802a28f   lw       $v0, 0x228($sp)
  0017DB2C:  26106200   xor      $v0, $v1, $v0
  0017DB30:  0100422c   sltiu    $v0, $v0, 1
  0017DB34:  2b100200   sltu     $v0, $zero, $v0
  0017DB38:  01004238   xori     $v0, $v0, 1
  0017DB3C:  ff004230   andi     $v0, $v0, 0xff
  0017DB40:  1a004010   beqz     $v0, 0x17dbac
  0017DB44:  3802a427   addiu    $a0, $sp, 0x238
  0017DB48:  0400998c   lw       $t9, 4($a0)
  0017DB4C:  0c00398f   lw       $t9, 0xc($t9)
  0017DB50:  09f82003   jalr     $t9
  0017DB54:  00000000   nop      
  0017DB58:  04005124   addiu    $s1, $v0, 4
  0017DB5C:  7001a527   addiu    $a1, $sp, 0x170
  0017DB60:  bcf4050c   jal      0x17d2f0
  0017DB64:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DB68:  9c01a28f   lw       $v0, 0x19c($sp)
  0017DB6C:  3802a427   addiu    $a0, $sp, 0x238
  0017DB70:  2c0022ae   sw       $v0, 0x2c($s1)
  0017DB74:  a001a28f   lw       $v0, 0x1a0($sp)
  0017DB78:  300022ae   sw       $v0, 0x30($s1)
  0017DB7C:  a401a28f   lw       $v0, 0x1a4($sp)
  0017DB80:  340022ae   sw       $v0, 0x34($s1)
  0017DB84:  a801a28f   lw       $v0, 0x1a8($sp)
  0017DB88:  380022ae   sw       $v0, 0x38($s1)
  0017DB8C:  0400998c   lw       $t9, 4($a0)
  0017DB90:  0c00398f   lw       $t9, 0xc($t9)
  0017DB94:  09f82003   jalr     $t9
  0017DB98:  00000000   nop      
  0017DB9C:  2200033c   lui      $v1, 0x22
  0017DBA0:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017DBA4:  1c000010   b        0x17dc18
  0017DBA8:  000083ae   sw       $v1, ($s4)
  0017DBAC:  8c00a28f   lw       $v0, 0x8c($sp)
  0017DBB0:  d401b527   addiu    $s5, $sp, 0x1d4
  0017DBB4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017DBB8:  7001a527   addiu    $a1, $sp, 0x170
  0017DBBC:  04f4050c   jal      0x17d010
  0017DBC0:  d001a2af   sw       $v0, 0x1d0($sp)
  0017DBC4:  4802a427   addiu    $a0, $sp, 0x248
  0017DBC8:  44ec050c   jal      0x17b110
  0017DBCC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017DBD0:  4002a427   addiu    $a0, $sp, 0x240
  0017DBD4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017DBD8:  4802a627   addiu    $a2, $sp, 0x248
  0017DBDC:  d4f3050c   jal      0x17cf50
  0017DBE0:  d001a727   addiu    $a3, $sp, 0x1d0
  0017DBE4:  2200023c   lui      $v0, 0x22
  0017DBE8:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017DBEC:  4402a2af   sw       $v0, 0x244($sp)
  0017DBF0:  0400a012   beqz     $s5, 0x17dc04
  0017DBF4:  4c02a2af   sw       $v0, 0x24c($sp)
  0017DBF8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017DBFC:  48f5050c   jal      0x17d520
  0017DC00:  ffff0524   addiu    $a1, $zero, -1
  0017DC04:  0400238e   lw       $v1, 4($s1)
  0017DC08:  2200023c   lui      $v0, 0x22
  0017DC0C:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017DC10:  000082ae   sw       $v0, ($s4)
  0017DC14:  08006224   addiu    $v0, $v1, 8
  0017DC18:  04005124   addiu    $s1, $v0, 4
  0017DC1C:  7001a427   addiu    $a0, $sp, 0x170
  0017DC20:  3ca3050c   jal      0x168cf0
  0017DC24:  ffff0524   addiu    $a1, $zero, -1
  0017DC28:  2c0020ae   sw       $zero, 0x2c($s1)
  0017DC2C:  2200053c   lui      $a1, 0x22
  0017DC30:  300020ae   sw       $zero, 0x30($s1)
  0017DC34:  e000a427   addiu    $a0, $sp, 0xe0
  0017DC38:  340020ae   sw       $zero, 0x34($s1)
  0017DC3C:  380020ae   sw       $zero, 0x38($s1)
  0017DC40:  8c00a68f   lw       $a2, 0x8c($sp)
  0017DC44:  104d070c   jal      0x1d3440
  0017DC48:  0097a524   addiu    $a1, $a1, -0x6900
  0017DC4C:  b001a227   addiu    $v0, $sp, 0x1b0
  0017DC50:  2200053c   lui      $a1, 0x22
  0017DC54:  5802a2af   sw       $v0, 0x258($sp)
  0017DC58:  c839a524   addiu    $a1, $a1, 0x39c8
  0017DC5C:  5802a38f   lw       $v1, 0x258($sp)
  0017DC60:  2200023c   lui      $v0, 0x22
  0017DC64:  b8394224   addiu    $v0, $v0, 0x39b8
  0017DC68:  10000424   addiu    $a0, $zero, 0x10
  0017DC6C:  0c0065ac   sw       $a1, 0xc($v1)
  0017DC70:  5802b58f   lw       $s5, 0x258($sp)
  0017DC74:  8c01040c   jal      0x100630
  0017DC78:  0800a2ae   sw       $v0, 8($s5)
  0017DC7C:  04004010   beqz     $v0, 0x17dc90
  0017DC80:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0017DC84:  7443050c   jal      0x150dd0
  0017DC88:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017DC8C:  0c0080ae   sw       $zero, 0xc($s4)
  0017DC90:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017DC94:  4c43050c   jal      0x150d30
  0017DC98:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017DC9C:  2e4f070c   jal      0x1d3cb8
  0017DCA0:  e000a427   addiu    $a0, $sp, 0xe0
  0017DCA4:  5802a48f   lw       $a0, 0x258($sp)
  0017DCA8:  b842050c   jal      0x150ae0
  0017DCAC:  01005424   addiu    $s4, $v0, 1
  0017DCB0:  b442050c   jal      0x150ad0
  0017DCB4:  5802a48f   lw       $a0, 0x258($sp)
  0017DCB8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DCBC:  6c42050c   jal      0x1509b0
  0017DCC0:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017DCC4:  b842050c   jal      0x150ae0
  0017DCC8:  5802a48f   lw       $a0, 0x258($sp)
  0017DCCC:  6842050c   jal      0x1509a0
  0017DCD0:  5802a48f   lw       $a0, 0x258($sp)
  0017DCD4:  6442050c   jal      0x150990
  0017DCD8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DCDC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DCE0:  c84e070c   jal      0x1d3b20
  0017DCE4:  e000a527   addiu    $a1, $sp, 0xe0
  0017DCE8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DCEC:  f099050c   jal      0x1667c0
  0017DCF0:  b001a527   addiu    $a1, $sp, 0x1b0
  0017DCF4:  2200033c   lui      $v1, 0x22
  0017DCF8:  2200023c   lui      $v0, 0x22
  0017DCFC:  c8396324   addiu    $v1, $v1, 0x39c8
  0017DD00:  b8394224   addiu    $v0, $v0, 0x39b8
  0017DD04:  bc01a3af   sw       $v1, 0x1bc($sp)
  0017DD08:  b001a427   addiu    $a0, $sp, 0x1b0
  0017DD0C:  5840050c   jal      0x150160
  0017DD10:  b801a2af   sw       $v0, 0x1b8($sp)
  0017DD14:  4c99050c   jal      0x166530
  0017DD18:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DD1C:  8f00013c   lui      $at, 0x8f
  0017DD20:  2200053c   lui      $a1, 0x22
  0017DD24:  34df268c   lw       $a2, -0x20cc($at)
  0017DD28:  e000a427   addiu    $a0, $sp, 0xe0
  0017DD2C:  104d070c   jal      0x1d3440
  0017DD30:  2097a524   addiu    $a1, $a1, -0x68e0
  0017DD34:  c001a227   addiu    $v0, $sp, 0x1c0
  0017DD38:  2200053c   lui      $a1, 0x22
  0017DD3C:  5c02a2af   sw       $v0, 0x25c($sp)
  0017DD40:  c839a524   addiu    $a1, $a1, 0x39c8
  0017DD44:  5c02a38f   lw       $v1, 0x25c($sp)
  0017DD48:  2200023c   lui      $v0, 0x22
  0017DD4C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017DD50:  10000424   addiu    $a0, $zero, 0x10
  0017DD54:  0c0065ac   sw       $a1, 0xc($v1)
  0017DD58:  5c02b58f   lw       $s5, 0x25c($sp)
  0017DD5C:  8c01040c   jal      0x100630
  0017DD60:  0800a2ae   sw       $v0, 8($s5)
  0017DD64:  04004010   beqz     $v0, 0x17dd78
  0017DD68:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0017DD6C:  7443050c   jal      0x150dd0
  0017DD70:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017DD74:  0c0080ae   sw       $zero, 0xc($s4)
  0017DD78:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017DD7C:  4c43050c   jal      0x150d30
  0017DD80:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017DD84:  2e4f070c   jal      0x1d3cb8
  0017DD88:  e000a427   addiu    $a0, $sp, 0xe0
  0017DD8C:  5c02a48f   lw       $a0, 0x25c($sp)
  0017DD90:  b842050c   jal      0x150ae0
  0017DD94:  01005424   addiu    $s4, $v0, 1
  0017DD98:  b442050c   jal      0x150ad0
  0017DD9C:  5c02a48f   lw       $a0, 0x25c($sp)
  0017DDA0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DDA4:  6c42050c   jal      0x1509b0
  0017DDA8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017DDAC:  b842050c   jal      0x150ae0
  0017DDB0:  5c02a48f   lw       $a0, 0x25c($sp)
  0017DDB4:  6842050c   jal      0x1509a0
  0017DDB8:  5c02a48f   lw       $a0, 0x25c($sp)
  0017DDBC:  6442050c   jal      0x150990
  0017DDC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DDC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017DDC8:  c84e070c   jal      0x1d3b20
  0017DDCC:  e000a527   addiu    $a1, $sp, 0xe0
  0017DDD0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DDD4:  f099050c   jal      0x1667c0
  0017DDD8:  c001a527   addiu    $a1, $sp, 0x1c0
  0017DDDC:  2200033c   lui      $v1, 0x22
  0017DDE0:  2200023c   lui      $v0, 0x22
  0017DDE4:  c8396324   addiu    $v1, $v1, 0x39c8
  0017DDE8:  b8394224   addiu    $v0, $v0, 0x39b8
  0017DDEC:  cc01a3af   sw       $v1, 0x1cc($sp)
  0017DDF0:  c001a427   addiu    $a0, $sp, 0x1c0
  0017DDF4:  5840050c   jal      0x150160
  0017DDF8:  c801a2af   sw       $v0, 0x1c8($sp)
  0017DDFC:  4c99050c   jal      0x166530
  0017DE00:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DE04:  5000428e   lw       $v0, 0x50($s2)
  0017DE08:  1802a2af   sw       $v0, 0x218($sp)
  0017DE0C:  1802a28f   lw       $v0, 0x218($sp)
  0017DE10:  08004010   beqz     $v0, 0x17de34
  0017DE14:  50004326   addiu    $v1, $s2, 0x50
  0017DE18:  0400628c   lw       $v0, 4($v1)
  0017DE1C:  1c02a327   addiu    $v1, $sp, 0x21c
  0017DE20:  000062ac   sw       $v0, ($v1)
  0017DE24:  0000638c   lw       $v1, ($v1)
  0017DE28:  0000628c   lw       $v0, ($v1)
  0017DE2C:  01004224   addiu    $v0, $v0, 1
  0017DE30:  000062ac   sw       $v0, ($v1)
  0017DE34:  0000248e   lw       $a0, ($s1)
  0017DE38:  d0f3050c   jal      0x17cf40
  0017DE3C:  1802a527   addiu    $a1, $sp, 0x218
  0017DE40:  1802a28f   lw       $v0, 0x218($sp)
  0017DE44:  15004010   beqz     $v0, 0x17de9c
  0017DE48:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DE4C:  1c02b427   addiu    $s4, $sp, 0x21c
  0017DE50:  0000838e   lw       $v1, ($s4)
  0017DE54:  0000628c   lw       $v0, ($v1)
  0017DE58:  ffff4224   addiu    $v0, $v0, -1
  0017DE5C:  000062ac   sw       $v0, ($v1)
  0017DE60:  0000828e   lw       $v0, ($s4)
  0017DE64:  0000428c   lw       $v0, ($v0)
  0017DE68:  0a004014   bnez     $v0, 0x17de94
  0017DE6C:  00000000   nop      
  0017DE70:  1802a48f   lw       $a0, 0x218($sp)
  0017DE74:  05008010   beqz     $a0, 0x17de8c
  0017DE78:  00000000   nop      
  0017DE7C:  1000998c   lw       $t9, 0x10($a0)
  0017DE80:  0800398f   lw       $t9, 8($t9)
  0017DE84:  09f82003   jalr     $t9
  0017DE88:  01000524   addiu    $a1, $zero, 1
  0017DE8C:  2001040c   jal      0x100480
  0017DE90:  0000848e   lw       $a0, ($s4)
  0017DE94:  1802a0af   sw       $zero, 0x218($sp)
  0017DE98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DE9C:  0406060c   jal      0x181810
  0017DEA0:  00000000   nop      
  0017DEA4:  25006012   beqz     $s3, 0x17df3c
  0017DEA8:  00000000   nop      
  0017DEAC:  8c00428e   lw       $v0, 0x8c($s2)
  0017DEB0:  2002a2af   sw       $v0, 0x220($sp)
  0017DEB4:  2002a28f   lw       $v0, 0x220($sp)
  0017DEB8:  08004010   beqz     $v0, 0x17dedc
  0017DEBC:  8c004326   addiu    $v1, $s2, 0x8c
  0017DEC0:  0400628c   lw       $v0, 4($v1)
  0017DEC4:  2402a327   addiu    $v1, $sp, 0x224
  0017DEC8:  000062ac   sw       $v0, ($v1)
  0017DECC:  0000638c   lw       $v1, ($v1)
  0017DED0:  0000628c   lw       $v0, ($v1)
  0017DED4:  01004224   addiu    $v0, $v0, 1
  0017DED8:  000062ac   sw       $v0, ($v1)
  0017DEDC:  0000248e   lw       $a0, ($s1)
  0017DEE0:  d0f3050c   jal      0x17cf40
  0017DEE4:  2002a527   addiu    $a1, $sp, 0x220
  0017DEE8:  2002a28f   lw       $v0, 0x220($sp)
  0017DEEC:  13004010   beqz     $v0, 0x17df3c
  0017DEF0:  2402b227   addiu    $s2, $sp, 0x224
  0017DEF4:  0000438e   lw       $v1, ($s2)
  0017DEF8:  0000628c   lw       $v0, ($v1)
  0017DEFC:  ffff4224   addiu    $v0, $v0, -1
  0017DF00:  000062ac   sw       $v0, ($v1)
  0017DF04:  0000428e   lw       $v0, ($s2)
  0017DF08:  0000428c   lw       $v0, ($v0)
  0017DF0C:  0a004014   bnez     $v0, 0x17df38
  0017DF10:  00000000   nop      
  0017DF14:  2002a48f   lw       $a0, 0x220($sp)
  0017DF18:  05008010   beqz     $a0, 0x17df30
  0017DF1C:  00000000   nop      
  0017DF20:  1000998c   lw       $t9, 0x10($a0)
  0017DF24:  0800398f   lw       $t9, 8($t9)
  0017DF28:  09f82003   jalr     $t9
  0017DF2C:  01000524   addiu    $a1, $zero, 1
  0017DF30:  2001040c   jal      0x100480
  0017DF34:  0000448e   lw       $a0, ($s2)
  0017DF38:  2002a0af   sw       $zero, 0x220($sp)
  0017DF3C:  07006016   bnez     $s3, 0x17df5c
  0017DF40:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DF44:  c200043c   lui      $a0, 0xc2
  0017DF48:  b8d7060c   jal      0x1b5ee0
  0017DF4C:  e8538424   addiu    $a0, $a0, 0x53e8
  0017DF50:  0867060c   jal      0x199c20
  0017DF54:  9000a427   addiu    $a0, $sp, 0x90
  0017DF58:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DF5C:  0c9a050c   jal      0x166830
  0017DF60:  c000a527   addiu    $a1, $sp, 0xc0
  0017DF64:  4c99050c   jal      0x166530
  0017DF68:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017DF6C:  2200033c   lui      $v1, 0x22
  0017DF70:  2200023c   lui      $v0, 0x22
  0017DF74:  c8396324   addiu    $v1, $v1, 0x39c8
  0017DF78:  b8394224   addiu    $v0, $v0, 0x39b8
  0017DF7C:  dc00a3af   sw       $v1, 0xdc($sp)
  0017DF80:  d000a427   addiu    $a0, $sp, 0xd0
  0017DF84:  5840050c   jal      0x150160
  0017DF88:  d800a2af   sw       $v0, 0xd8($sp)
