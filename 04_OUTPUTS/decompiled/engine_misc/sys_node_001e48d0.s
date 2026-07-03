# sys_node_001e48d0
# address: 0x001E48D0  size: 588 bytes  evidence: untagged

  001E48D0:  10004014   bnez     $v0, 0x1e4914
  001E48D4:  00000000   nop      
  001E48D8:  02006230   andi     $v0, $v1, 2
  001E48DC:  0a004010   beqz     $v0, 0x1e4908
  001E48E0:  01008230   andi     $v0, $a0, 1
  001E48E4:  0b004010   beqz     $v0, 0x1e4914
  001E48E8:  00000000   nop      
  001E48EC:  fc008230   andi     $v0, $a0, 0xfc
  001E48F0:  0100c624   addiu    $a2, $a2, 1
  001E48F4:  0600a2a0   sb       $v0, 6($a1)
  001E48F8:  0600a290   lbu      $v0, 6($a1)
  001E48FC:  02004234   ori      $v0, $v0, 2
  001E4900:  04000010   b        0x1e4914
  001E4904:  0600a2a0   sb       $v0, 6($a1)
  001E4908:  fc008230   andi     $v0, $a0, 0xfc
  001E490C:  0600a2a0   sb       $v0, 6($a1)
  001E4910:  0100c624   addiu    $a2, $a2, 1
  001E4914:  00000000   nop      
  001E4918:  40000825   addiu    $t0, $t0, 0x40
  001E491C:  0100e724   addiu    $a3, $a3, 1
  001E4920:  60002286   lh       $v0, 0x60($s1)
  001E4924:  2a10e200   slt      $v0, $a3, $v0
  001E4928:  ddff4014   bnez     $v0, 0x1e48a0
  001E492C:  00000000   nop      
  001E4930:  d7ffc014   bnez     $a2, 0x1e4890
  001E4934:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E4938:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E493C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E4940:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E4944:  0800e003   jr       $ra
  001E4948:  3000bd27   addiu    $sp, $sp, 0x30
  001E494C:  00000000   nop      
  001E4950:  40ffbd27   addiu    $sp, $sp, -0xc0
  001E4954:  80100500   sll      $v0, $a1, 2
  001E4958:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001E495C:  21104500   addu     $v0, $v0, $a1
  001E4960:  5000b57f   subu.qb  $zero, $sp, $s5
  001E4964:  7000a527   addiu    $a1, $sp, 0x70
  001E4968:  4000b47f   ext      $s4, $sp, 1, 1
  001E496C:  56010e24   addiu    $t6, $zero, 0x156
  001E4970:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E4974:  803f0d3c   lui      $t5, 0x3f80
  001E4978:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E497C:  1000a324   addiu    $v1, $a1, 0x10
  001E4980:  1000b17f   addu.qb  $zero, $sp, $s1
  001E4984:  40900200   sll      $s2, $v0, 1
  001E4988:  0000b07f   ext      $s0, $sp, 0, 1
  001E498C:  04000224   addiu    $v0, $zero, 4
  001E4990:  74008c8c   lw       $t4, 0x74($a0)
  001E4994:  3c800200   .byte    0x3c, 0x80, 0x02, 0x00
  001E4998:  0020023c   lui      $v0, 0x2000
  001E499C:  7000918c   lw       $s1, 0x70($a0)
  001E49A0:  3c780200   .byte    0x3c, 0x78, 0x02, 0x00
  001E49A4:  21109201   addu     $v0, $t4, $s2
  001E49A8:  09005390   lbu      $s3, 9($v0)
  001E49AC:  8080043c   lui      $a0, 0x8080
  001E49B0:  80808c34   ori      $t4, $a0, 0x8080
  001E49B4:  08005890   lbu      $t8, 8($v0)
  001E49B8:  02002431   andi     $a0, $t1, 2
  001E49BC:  40901300   sll      $s2, $s3, 1
  001E49C0:  21905302   addu     $s2, $s2, $s3
  001E49C4:  00911200   sll      $s2, $s2, 4
  001E49C8:  21c83202   addu     $t9, $s1, $s2
  001E49CC:  06003497   lhu      $s4, 6($t9)
  001E49D0:  02003393   lbu      $s3, 2($t9)
  001E49D4:  08003297   lhu      $s2, 8($t9)
  001E49D8:  0a003197   lhu      $s1, 0xa($t9)
  001E49DC:  04003597   lhu      $s5, 4($t9)
  001E49E0:  b8a31400   .byte    0xb8, 0xa3, 0x14, 0x00
  001E49E4:  389d1300   .byte    0x38, 0x9d, 0x13, 0x00
  001E49E8:  b8961200   .byte    0xb8, 0x96, 0x12, 0x00
  001E49EC:  b88f1100   .byte    0xb8, 0x8f, 0x11, 0x00
  001E49F0:  1e003997   lhu      $t9, 0x1e($t9)
  001E49F4:  25a0b402   or       $s4, $s5, $s4
  001E49F8:  25987402   or       $s3, $s3, $s4
  001E49FC:  25905302   or       $s2, $s2, $s3
  001E4A00:  25883202   or       $s1, $s1, $s2
  001E4A04:  21c03803   addu     $t8, $t9, $t8
  001E4A08:  3cc01800   .byte    0x3c, 0xc0, 0x18, 0x00
  001E4A0C:  25c83002   or       $t9, $s1, $s0
  001E4A10:  3fc01800   .byte    0x3f, 0xc0, 0x18, 0x00
  001E4A14:  7cc11800   .byte    0x7c, 0xc1, 0x18, 0x00
  001E4A18:  25c03803   or       $t8, $t9, $t8
  001E4A1C:  25780f03   or       $t7, $t8, $t7
  001E4A20:  0000affc   .byte    0x00, 0x00, 0xaf, 0xfc
  001E4A24:  0800aefc   .byte    0x08, 0x00, 0xae, 0xfc
  001E4A28:  2000a6a4   sh       $a2, 0x20($a1)
  001E4A2C:  2200a7a4   sh       $a3, 0x22($a1)
  001E4A30:  2400a8ac   sw       $t0, 0x24($a1)
  001E4A34:  1c00adac   sw       $t5, 0x1c($a1)
  001E4A38:  07008010   beqz     $a0, 0x1e4a58
  001E4A3C:  1800acac   sw       $t4, 0x18($a1)
  001E4A40:  00004d84   lh       $t5, ($v0)
  001E4A44:  04004c84   lh       $t4, 4($v0)
  001E4A48:  2160ac01   addu     $t4, $t5, $t4
  001E4A4C:  00610c00   sll      $t4, $t4, 4
  001E4A50:  04000010   b        0x1e4a64
  001E4A54:  00006ca4   sh       $t4, ($v1)
  001E4A58:  00004c84   lh       $t4, ($v0)
  001E4A5C:  00610c00   sll      $t4, $t4, 4
  001E4A60:  00006ca4   sh       $t4, ($v1)
  001E4A64:  04002c31   andi     $t4, $t1, 4
  001E4A68:  07008011   beqz     $t4, 0x1e4a88
  001E4A6C:  00000000   nop      
  001E4A70:  02004e84   lh       $t6, 2($v0)
  001E4A74:  06004d84   lh       $t5, 6($v0)
  001E4A78:  2168cd01   addu     $t5, $t6, $t5
  001E4A7C:  00690d00   sll      $t5, $t5, 4
  001E4A80:  04000010   b        0x1e4a94
  001E4A84:  02006da4   sh       $t5, 2($v1)
  001E4A88:  02004d84   lh       $t5, 2($v0)
  001E4A8C:  00690d00   sll      $t5, $t5, 4
  001E4A90:  02006da4   sh       $t5, 2($v1)
  001E4A94:  01002931   andi     $t1, $t1, 1
  001E4A98:  0c002011   beqz     $t1, 0x1e4acc
  001E4A9C:  00000000   nop      
  001E4AA0:  2148ca00   addu     $t1, $a2, $t2
  001E4AA4:  2130eb00   addu     $a2, $a3, $t3
  001E4AA8:  280069a4   sh       $t1, 0x28($v1)
  001E4AAC:  2a0066a4   sh       $a2, 0x2a($v1)
  001E4AB0:  803f073c   lui      $a3, 0x3f80
  001E4AB4:  8080063c   lui      $a2, 0x8080
  001E4AB8:  2c0068ac   sw       $t0, 0x2c($v1)
  001E4ABC:  8080c634   ori      $a2, $a2, 0x8080
  001E4AC0:  240067ac   sw       $a3, 0x24($v1)
  001E4AC4:  11000010   b        0x1e4b0c
  001E4AC8:  200066ac   sw       $a2, 0x20($v1)
  001E4ACC:  04004b84   lh       $t3, 4($v0)
  001E4AD0:  8080093c   lui      $t1, 0x8080
  001E4AD4:  803f0a3c   lui      $t2, 0x3f80
  001E4AD8:  80802935   ori      $t1, $t1, 0x8080
  001E4ADC:  00590b00   sll      $t3, $t3, 4
  001E4AE0:  ffff6b31   andi     $t3, $t3, 0xffff
  001E4AE4:  2130cb00   addu     $a2, $a2, $t3
  001E4AE8:  280066a4   sh       $a2, 0x28($v1)
  001E4AEC:  06004684   lh       $a2, 6($v0)
  001E4AF0:  c0300600   sll      $a2, $a2, 3
  001E4AF4:  ffffc630   andi     $a2, $a2, 0xffff
  001E4AF8:  2130e600   addu     $a2, $a3, $a2
  001E4AFC:  2a0066a4   sh       $a2, 0x2a($v1)
  001E4B00:  2c0068ac   sw       $t0, 0x2c($v1)
  001E4B04:  24006aac   sw       $t2, 0x24($v1)
  001E4B08:  200069ac   sw       $t1, 0x20($v1)
  001E4B0C:  05008010   beqz     $a0, 0x1e4b24
  001E4B10:  00000000   nop      
  001E4B14:  00004484   lh       $a0, ($v0)
  001E4B18:  00210400   sll      $a0, $a0, 4
