# fx_root_001aa7b0
# address: 0x001AA7B0  size: 1488 bytes  evidence: untagged

  001AA7B0:  6c00a2af   sw       $v0, 0x6c($sp)
  001AA7B4:  06004010   beqz     $v0, 0x1aa7d0
  001AA7B8:  01000324   addiu    $v1, $zero, 1
  001AA7BC:  550843a0   sb       $v1, 0x855($v0)
  001AA7C0:  7800a387   lh       $v1, 0x78($sp)
  001AA7C4:  440843a4   sh       $v1, 0x844($v0)
  001AA7C8:  7c00a387   lh       $v1, 0x7c($sp)
  001AA7CC:  460843a4   sh       $v1, 0x846($v0)
  001AA7D0:  0000228e   lw       $v0, ($s1)
  001AA7D4:  000042ae   sw       $v0, ($s2)
  001AA7D8:  0000428e   lw       $v0, ($s2)
  001AA7DC:  07004010   beqz     $v0, 0x1aa7fc
  001AA7E0:  00000000   nop      
  001AA7E4:  0400228e   lw       $v0, 4($s1)
  001AA7E8:  040042ae   sw       $v0, 4($s2)
  001AA7EC:  0400438e   lw       $v1, 4($s2)
  001AA7F0:  0000628c   lw       $v0, ($v1)
  001AA7F4:  01004224   addiu    $v0, $v0, 1
  001AA7F8:  000062ac   sw       $v0, ($v1)
  001AA7FC:  2200033c   lui      $v1, 0x22
  001AA800:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AA804:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AA808:  000003ae   sw       $v1, ($s0)
  001AA80C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001AA810:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AA814:  1000b17b   aver_u.h $w0, $w0, $w17
  001AA818:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AA81C:  0800e003   jr       $ra
  001AA820:  8000bd27   addiu    $sp, $sp, 0x80
  001AA824:  00000000   nop      
  001AA828:  00000000   nop      
  001AA82C:  00000000   nop      
  001AA830:  c0febd27   addiu    $sp, $sp, -0x140
  001AA834:  01000224   addiu    $v0, $zero, 1
  001AA838:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001AA83C:  8000be7f   ext      $fp, $sp, 2, 1
  001AA840:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001AA844:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001AA848:  2db8a000   .byte    0x2d, 0xb8, 0xa0, 0x00
  001AA84C:  5000b57f   subu.qb  $zero, $sp, $s5
  001AA850:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001AA854:  4000b47f   ext      $s4, $sp, 1, 1
  001AA858:  f800a427   addiu    $a0, $sp, 0xf8
  001AA85C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AA860:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AA864:  1000b17f   addu.qb  $zero, $sp, $s1
  001AA868:  0000b07f   ext      $s0, $sp, 0, 1
  001AA86C:  ac94050c   jal      0x1652b0
  001AA870:  3801a2af   sw       $v0, 0x138($sp)
  001AA874:  2200023c   lui      $v0, 0x22
  001AA878:  f400be27   addiu    $fp, $sp, 0xf4
  001AA87C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA880:  0001a427   addiu    $a0, $sp, 0x100
  001AA884:  0000c2af   sw       $v0, ($fp)
  001AA888:  f000a527   addiu    $a1, $sp, 0xf0
  001AA88C:  fc00a2af   sw       $v0, 0xfc($sp)
  001AA890:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA894:  f800a28f   lw       $v0, 0xf8($sp)
  001AA898:  d0de050c   jal      0x177b40
  001AA89C:  f000a2af   sw       $v0, 0xf0($sp)
  001AA8A0:  0001a427   addiu    $a0, $sp, 0x100
  001AA8A4:  3cc2050c   jal      0x1708f0
  001AA8A8:  3001a527   addiu    $a1, $sp, 0x130
  001AA8AC:  2200023c   lui      $v0, 0x22
  001AA8B0:  0801a427   addiu    $a0, $sp, 0x108
  001AA8B4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA8B8:  f000a527   addiu    $a1, $sp, 0xf0
  001AA8BC:  0401a2af   sw       $v0, 0x104($sp)
  001AA8C0:  d0de050c   jal      0x177b40
  001AA8C4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA8C8:  0801a427   addiu    $a0, $sp, 0x108
  001AA8CC:  3cc2050c   jal      0x1708f0
  001AA8D0:  3401a527   addiu    $a1, $sp, 0x134
  001AA8D4:  2200023c   lui      $v0, 0x22
  001AA8D8:  1001a427   addiu    $a0, $sp, 0x110
  001AA8DC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA8E0:  f000a527   addiu    $a1, $sp, 0xf0
  001AA8E4:  0c01a2af   sw       $v0, 0x10c($sp)
  001AA8E8:  d0de050c   jal      0x177b40
  001AA8EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA8F0:  2200023c   lui      $v0, 0x22
  001AA8F4:  1801a427   addiu    $a0, $sp, 0x118
  001AA8F8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA8FC:  f000a527   addiu    $a1, $sp, 0xf0
  001AA900:  1401a2af   sw       $v0, 0x114($sp)
  001AA904:  d0de050c   jal      0x177b40
  001AA908:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA90C:  2200023c   lui      $v0, 0x22
  001AA910:  2001a427   addiu    $a0, $sp, 0x120
  001AA914:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA918:  f000a527   addiu    $a1, $sp, 0xf0
  001AA91C:  1c01a2af   sw       $v0, 0x11c($sp)
  001AA920:  d0de050c   jal      0x177b40
  001AA924:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA928:  2200023c   lui      $v0, 0x22
  001AA92C:  2801a427   addiu    $a0, $sp, 0x128
  001AA930:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA934:  f000a527   addiu    $a1, $sp, 0xf0
  001AA938:  2401a2af   sw       $v0, 0x124($sp)
  001AA93C:  d0de050c   jal      0x177b40
  001AA940:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA944:  2801a427   addiu    $a0, $sp, 0x128
  001AA948:  3cc2050c   jal      0x1708f0
  001AA94C:  3801a527   addiu    $a1, $sp, 0x138
  001AA950:  3001a58f   lw       $a1, 0x130($sp)
  001AA954:  2200023c   lui      $v0, 0x22
  001AA958:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA95C:  8e00043c   lui      $a0, 0x8e
  001AA960:  00cb8424   addiu    $a0, $a0, -0x3500
  001AA964:  78d2040c   jal      0x1349e0
  001AA968:  2c01a2af   sw       $v0, 0x12c($sp)
  001AA96C:  3401a58f   lw       $a1, 0x134($sp)
  001AA970:  8e00043c   lui      $a0, 0x8e
  001AA974:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001AA978:  78d2040c   jal      0x1349e0
  001AA97C:  00cb8424   addiu    $a0, $a0, -0x3500
  001AA980:  06000016   bnez     $s0, 0x1aa99c
  001AA984:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001AA988:  2200033c   lui      $v1, 0x22
  001AA98C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AA990:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AA994:  0e010010   b        0x1aadd0
  001AA998:  0000c3af   sw       $v1, ($fp)
  001AA99C:  04002016   bnez     $s1, 0x1aa9b0
  001AA9A0:  00000000   nop      
  001AA9A4:  3001a28f   lw       $v0, 0x130($sp)
  001AA9A8:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  001AA9AC:  3401a2af   sw       $v0, 0x134($sp)
  001AA9B0:  4e080286   lh       $v0, 0x84e($s0)
  001AA9B4:  ffff4224   addiu    $v0, $v0, -1
  001AA9B8:  4e0802a6   sh       $v0, 0x84e($s0)
  001AA9BC:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  001AA9C0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001AA9C4:  fe004104   bgez     $v0, 0x1aadc0
  001AA9C8:  40081226   addiu    $s2, $s0, 0x840
  001AA9CC:  16004326   addiu    $v1, $s2, 0x16
  001AA9D0:  08000010   b        0x1aa9f4
  001AA9D4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001AA9D8:  00006290   lbu      $v0, ($v1)
  001AA9DC:  80004228   slti     $v0, $v0, 0x80
  001AA9E0:  02004014   bnez     $v0, 0x1aa9ec
  001AA9E4:  01006324   addiu    $v1, $v1, 1
  001AA9E8:  01006324   addiu    $v1, $v1, 1
  001AA9EC:  00000000   nop      
  001AA9F0:  01007326   addiu    $s3, $s3, 1
  001AA9F4:  00000000   nop      
  001AA9F8:  00006290   lbu      $v0, ($v1)
  001AA9FC:  f6ff4014   bnez     $v0, 0x1aa9d8
  001AAA00:  00000000   nop      
  001AAA04:  14004292   lbu      $v0, 0x14($s2)
  001AAA08:  83004014   bnez     $v0, 0x1aac18
  001AAA0C:  00000000   nop      
  001AAA10:  02001112   beq      $s0, $s1, 0x1aaa1c
  001AAA14:  00000000   nop      
  001AAA18:  600511ae   sw       $s1, 0x560($s0)
  001AAA1C:  3001a48f   lw       $a0, 0x130($sp)
  001AAA20:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001AAA24:  3401a58f   lw       $a1, 0x134($sp)
  001AAA28:  a0ac060c   jal      0x1ab280
  001AAA2C:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001AAA30:  3001a48f   lw       $a0, 0x130($sp)
  001AAA34:  58ad060c   jal      0x1ab560
  001AAA38:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AAA3C:  a800b527   addiu    $s5, $sp, 0xa8
  001AAA40:  2200053c   lui      $a1, 0x22
  001AAA44:  3c01b5af   sw       $s5, 0x13c($sp)
  001AAA48:  2200023c   lui      $v0, 0x22
  001AAA4C:  3c01a38f   lw       $v1, 0x13c($sp)
  001AAA50:  c839a524   addiu    $a1, $a1, 0x39c8
  001AAA54:  b8394224   addiu    $v0, $v0, 0x39b8
  001AAA58:  10000424   addiu    $a0, $zero, 0x10
  001AAA5C:  0c0065ac   sw       $a1, 0xc($v1)
  001AAA60:  3c01b48f   lw       $s4, 0x13c($sp)
  001AAA64:  8c01040c   jal      0x100630
  001AAA68:  080082ae   sw       $v0, 8($s4)
  001AAA6C:  04004010   beqz     $v0, 0x1aaa80
  001AAA70:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AAA74:  988e050c   jal      0x163a60
  001AAA78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AAA7C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AAA80:  4c43050c   jal      0x150d30
  001AAA84:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001AAA88:  2200043c   lui      $a0, 0x22
  001AAA8C:  2e4f070c   jal      0x1d3cb8
  001AAA90:  c0b58424   addiu    $a0, $a0, -0x4a40
  001AAA94:  3c01a48f   lw       $a0, 0x13c($sp)
  001AAA98:  b842050c   jal      0x150ae0
  001AAA9C:  01005424   addiu    $s4, $v0, 1
  001AAAA0:  6842050c   jal      0x1509a0
  001AAAA4:  3c01a48f   lw       $a0, 0x13c($sp)
  001AAAA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AAAAC:  6c42050c   jal      0x1509b0
  001AAAB0:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001AAAB4:  648e050c   jal      0x163990
  001AAAB8:  3c01a48f   lw       $a0, 0x13c($sp)
  001AAABC:  2200053c   lui      $a1, 0x22
  001AAAC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AAAC4:  c84e070c   jal      0x1d3b20
  001AAAC8:  c0b5a524   addiu    $a1, $a1, -0x4a40
  001AAACC:  3001a28f   lw       $v0, 0x130($sp)
  001AAAD0:  16004426   addiu    $a0, $s2, 0x16
  001AAAD4:  3401a38f   lw       $v1, 0x134($sp)
  001AAAD8:  a000a2af   sw       $v0, 0xa0($sp)
  001AAADC:  a400a227   addiu    $v0, $sp, 0xa4
  001AAAE0:  2e4f070c   jal      0x1d3cb8
  001AAAE4:  000043ac   sw       $v1, ($v0)
  001AAAE8:  01005624   addiu    $s6, $v0, 1
  001AAAEC:  f040050c   jal      0x1503c0
  001AAAF0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AAAF4:  10004014   bnez     $v0, 0x1aab38
  001AAAF8:  00000000   nop      
  001AAAFC:  ac00a38f   lw       $v1, 0xac($sp)
  001AAB00:  10000424   addiu    $a0, $zero, 0x10
  001AAB04:  0000b48e   lw       $s4, ($s5)
  001AAB08:  0000628c   lw       $v0, ($v1)
  001AAB0C:  ffff4224   addiu    $v0, $v0, -1
  001AAB10:  8c01040c   jal      0x100630
  001AAB14:  000062ac   sw       $v0, ($v1)
  001AAB18:  05004010   beqz     $v0, 0x1aab30
  001AAB1C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001AAB20:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001AAB24:  fc40050c   jal      0x1503f0
  001AAB28:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AAB2C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001AAB30:  4c43050c   jal      0x150d30
  001AAB34:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AAB38:  0000a48e   lw       $a0, ($s5)
  001AAB3C:  6c42050c   jal      0x1509b0
  001AAB40:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001AAB44:  b842050c   jal      0x150ae0
  001AAB48:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AAB4C:  b442050c   jal      0x150ad0
  001AAB50:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AAB54:  4440050c   jal      0x150110
  001AAB58:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AAB5C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AAB60:  c84e070c   jal      0x1d3b20
  001AAB64:  16004526   addiu    $a1, $s2, 0x16
  001AAB68:  a000a28f   lw       $v0, 0xa0($sp)
  001AAB6C:  2200063c   lui      $a2, 0x22
  001AAB70:  c800b427   addiu    $s4, $sp, 0xc8
  001AAB74:  2200033c   lui      $v1, 0x22
  001AAB78:  c839c624   addiu    $a2, $a2, 0x39c8
  001AAB7C:  b8396324   addiu    $v1, $v1, 0x39b8
  001AAB80:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AAB84:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001AAB88:  c000a2af   sw       $v0, 0xc0($sp)
  001AAB8C:  a400a227   addiu    $v0, $sp, 0xa4
  001AAB90:  0000428c   lw       $v0, ($v0)
  001AAB94:  c400a2af   sw       $v0, 0xc4($sp)
  001AAB98:  0c0086ae   sw       $a2, 0xc($s4)
  001AAB9C:  4840050c   jal      0x150120
  001AABA0:  080083ae   sw       $v1, 8($s4)
  001AABA4:  8e00013c   lui      $at, 0x8e
  001AABA8:  58cb248c   lw       $a0, -0x34a8($at)
  001AABAC:  80ea050c   jal      0x17aa00
  001AABB0:  c000a527   addiu    $a1, $sp, 0xc0
  001AABB4:  0a008012   beqz     $s4, 0x1aabe0
  001AABB8:  2200023c   lui      $v0, 0x22
  001AABBC:  c8394224   addiu    $v0, $v0, 0x39c8
  001AABC0:  07008012   beqz     $s4, 0x1aabe0
  001AABC4:  d400a2af   sw       $v0, 0xd4($sp)
  001AABC8:  2200023c   lui      $v0, 0x22
  001AABCC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AABD0:  b8394224   addiu    $v0, $v0, 0x39b8
  001AABD4:  ffff0524   addiu    $a1, $zero, -1
  001AABD8:  1c43050c   jal      0x150c70
  001AABDC:  d000a2af   sw       $v0, 0xd0($sp)
  001AABE0:  02006016   bnez     $s3, 0x1aabec
  001AABE4:  01000224   addiu    $v0, $zero, 1
  001AABE8:  140042a2   sb       $v0, 0x14($s2)
  001AABEC:  0a00a012   beqz     $s5, 0x1aac18
  001AABF0:  2200023c   lui      $v0, 0x22
  001AABF4:  c8394224   addiu    $v0, $v0, 0x39c8
  001AABF8:  0700a012   beqz     $s5, 0x1aac18
  001AABFC:  b400a2af   sw       $v0, 0xb4($sp)
  001AAC00:  2200023c   lui      $v0, 0x22
  001AAC04:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AAC08:  b8394224   addiu    $v0, $v0, 0x39b8
  001AAC0C:  ffff0524   addiu    $a1, $zero, -1
  001AAC10:  1c43050c   jal      0x150c70
  001AAC14:  b000a2af   sw       $v0, 0xb0($sp)
  001AAC18:  28001112   beq      $s0, $s1, 0x1aacbc
  001AAC1C:  0e0040a6   sh       $zero, 0xe($s2)
  001AAC20:  51080292   lbu      $v0, 0x851($s0)
  001AAC24:  25004010   beqz     $v0, 0x1aacbc
  001AAC28:  00000000   nop      
  001AAC2C:  8803238e   lw       $v1, 0x388($s1)
  001AAC30:  52080292   lbu      $v0, 0x852($s0)
  001AAC34:  0c004014   bnez     $v0, 0x1aac68
  001AAC38:  30006624   addiu    $a2, $v1, 0x30
  001AAC3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AAC40:  4091040c   jal      0x124500
  001AAC44:  e000a527   addiu    $a1, $sp, 0xe0
  001AAC48:  00088044   mtc1     $zero, $f1
  001AAC4C:  00000000   nop      
  001AAC50:  34000146   c.olt.s  $f0, $f1
  001AAC54:  00000000   nop      
  001AAC58:  18000045   bc1f     0x1aacbc
  001AAC5C:  01000224   addiu    $v0, $zero, 1
  001AAC60:  16000010   b        0x1aacbc
  001AAC64:  520802a2   sb       $v0, 0x852($s0)
  001AAC68:  c403028e   lw       $v0, 0x3c4($s0)
  001AAC6C:  00f04230   andi     $v0, $v0, 0xf000
  001AAC70:  12004014   bnez     $v0, 0x1aacbc
  001AAC74:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001AAC78:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AAC7C:  a490040c   jal      0x124290
  001AAC80:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AAC84:  09004014   bnez     $v0, 0x1aacac
  001AAC88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AAC8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AAC90:  08000524   addiu    $a1, $zero, 8
  001AAC94:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AAC98:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AAC9C:  a4ab040c   jal      0x12ae90
  001AACA0:  520800a2   sb       $zero, 0x852($s0)
  001AACA4:  06000010   b        0x1aacc0
  001AACA8:  3001a48f   lw       $a0, 0x130($sp)
  001AACAC:  0b000524   addiu    $a1, $zero, 0xb
  001AACB0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AACB4:  a4ab040c   jal      0x12ae90
  001AACB8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AACBC:  3001a48f   lw       $a0, 0x130($sp)
  001AACC0:  f0ad060c   jal      0x1ab7c0
  001AACC4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AACC8:  3600e016   bnez     $s7, 0x1aada4
  001AACCC:  00000000   nop      
  001AACD0:  0c004286   lh       $v0, 0xc($s2)
  001AACD4:  ffff4224   addiu    $v0, $v0, -1
  001AACD8:  0c0042a6   sh       $v0, 0xc($s2)
  001AACDC:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  001AACE0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001AACE4:  2f00401c   bgtz     $v0, 0x1aada4
  001AACE8:  00000000   nop      
  001AACEC:  03001112   beq      $s0, $s1, 0x1aacfc
  001AACF0:  01000224   addiu    $v0, $zero, 1
  001AACF4:  660502a6   sh       $v0, 0x566($s0)
  001AACF8:  640500a6   sh       $zero, 0x564($s0)
  001AACFC:  0c0040a6   sh       $zero, 0xc($s2)
  001AAD00:  16004426   addiu    $a0, $s2, 0x16
  001AAD04:  140040a2   sb       $zero, 0x14($s2)
  001AAD08:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AAD0C:  00010624   addiu    $a2, $zero, 0x100
  001AAD10:  a845070c   jal      0x1d16a0
  001AAD14:  150040a2   sb       $zero, 0x15($s2)
  001AAD18:  3001a48f   lw       $a0, 0x130($sp)
  001AAD1C:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001AAD20:  3401a58f   lw       $a1, 0x134($sp)
  001AAD24:  d8ab060c   jal      0x1aaf60
  001AAD28:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001AAD2C:  5856050c   jal      0x155960
  001AAD30:  9c03048e   lw       $a0, 0x39c($s0)
  001AAD34:  08004010   beqz     $v0, 0x1aad58
  001AAD38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AAD3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AAD40:  30000524   addiu    $a1, $zero, 0x30
  001AAD44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AAD48:  a4ab040c   jal      0x12ae90
  001AAD4C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AAD50:  06000010   b        0x1aad6c
  001AAD54:  8803028e   lw       $v0, 0x388($s0)
  001AAD58:  08000524   addiu    $a1, $zero, 8
  001AAD5C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AAD60:  a4ab040c   jal      0x12ae90
  001AAD64:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AAD68:  8803028e   lw       $v0, 0x388($s0)
  001AAD6C:  58004284   lh       $v0, 0x58($v0)
  001AAD70:  0700401c   bgtz     $v0, 0x1aad90
  001AAD74:  00000000   nop      
  001AAD78:  d50c0282   lb       $v0, 0xcd5($s0)
  001AAD7C:  04004010   beqz     $v0, 0x1aad90
