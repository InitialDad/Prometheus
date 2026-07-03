# script_node_0017a900
# address: 0x0017A900  size: 244 bytes  evidence: untagged

  0017A900:  0000828c   lw       $v0, ($a0)
  0017A904:  0800e003   jr       $ra
  0017A908:  08004224   addiu    $v0, $v0, 8
  0017A90C:  00000000   nop      
  0017A910:  e0ffbd27   addiu    $sp, $sp, -0x20
  0017A914:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0017A918:  0000b07f   ext      $s0, $sp, 0, 1
  0017A91C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0017A920:  0a000012   beqz     $s0, 0x17a94c
  0017A924:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0017A928:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0017A92C:  2200033c   lui      $v1, 0x22
  0017A930:  e03c6324   addiu    $v1, $v1, 0x3ce0
  0017A934:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0017A938:  03004018   blez     $v0, 0x17a948
  0017A93C:  040003ae   sw       $v1, 4($s0)
  0017A940:  2001040c   jal      0x100480
  0017A944:  00000000   nop      
  0017A948:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0017A94C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0017A950:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017A954:  0800e003   jr       $ra
  0017A958:  2000bd27   addiu    $sp, $sp, 0x20
  0017A95C:  00000000   nop      
  0017A960:  0400a58c   lw       $a1, 4($a1)
  0017A964:  2200033c   lui      $v1, 0x22
  0017A968:  e03c6324   addiu    $v1, $v1, 0x3ce0
  0017A96C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0017A970:  040083ac   sw       $v1, 4($a0)
  0017A974:  0800e003   jr       $ra
  0017A978:  000085ac   sw       $a1, ($a0)
  0017A97C:  00000000   nop      
  0017A980:  90ffbd27   addiu    $sp, $sp, -0x70
  0017A984:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017A988:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017A98C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017A990:  1000b17f   addu.qb  $zero, $sp, $s1
  0017A994:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0017A998:  0000b07f   ext      $s0, $sp, 0, 1
  0017A99C:  4c00828c   lw       $v0, 0x4c($a0)
  0017A9A0:  2a105200   slt      $v0, $v0, $s2
  0017A9A4:  2b004014   bnez     $v0, 0x17aa54
  0017A9A8:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0017A9AC:  6000a427   addiu    $a0, $sp, 0x60
  0017A9B0:  44006526   addiu    $a1, $s3, 0x44
  0017A9B4:  38ea050c   jal      0x17a8e0
  0017A9B8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0017A9BC:  2200023c   lui      $v0, 0x22
  0017A9C0:  5c00b127   addiu    $s1, $sp, 0x5c
  0017A9C4:  e03c4224   addiu    $v0, $v0, 0x3ce0
  0017A9C8:  000022ae   sw       $v0, ($s1)
  0017A9CC:  6400a2af   sw       $v0, 0x64($sp)
  0017A9D0:  6000a28f   lw       $v0, 0x60($sp)
  0017A9D4:  0f000010   b        0x17aa14
  0017A9D8:  5800a2af   sw       $v0, 0x58($sp)
  0017A9DC:  0a001216   bne      $s0, $s2, 0x17aa08
  0017A9E0:  00000000   nop      
  0017A9E4:  5800a427   addiu    $a0, $sp, 0x58
  0017A9E8:  0400998c   lw       $t9, 4($a0)
  0017A9EC:  0c00398f   lw       $t9, 0xc($t9)
  0017A9F0:  09f82003   jalr     $t9
