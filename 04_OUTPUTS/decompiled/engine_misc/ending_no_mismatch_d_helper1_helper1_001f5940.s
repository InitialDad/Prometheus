# ending_no_mismatch_d_helper1_helper1_001f5940
# address: 0x001F5940  size: 488 bytes  evidence: INFERRED_HELPER

  001F5940:  1000b17b   aver_u.h $w0, $w0, $w17
  001F5944:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F5948:  0800e003   jr       $ra
  001F594C:  3000bd27   addiu    $sp, $sp, 0x30
  001F5950:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F5954:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F5958:  1000b17f   addu.qb  $zero, $sp, $s1
  001F595C:  0000b07f   ext      $s0, $sp, 0, 1
  001F5960:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F5964:  5c8f070c   jal      0x1e3d70
  001F5968:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F596C:  2200033c   lui      $v1, 0x22
  001F5970:  ffff0224   addiu    $v0, $zero, -1
  001F5974:  80406324   addiu    $v1, $v1, 0x4080
  001F5978:  2b010424   addiu    $a0, $zero, 0x12b
  001F597C:  3c0023ae   sw       $v1, 0x3c($s1)
  001F5980:  200030ae   sw       $s0, 0x20($s1)
  001F5984:  2200033c   lui      $v1, 0x22
  001F5988:  340022ae   sw       $v0, 0x34($s1)
  001F598C:  40266324   addiu    $v1, $v1, 0x2640
  001F5990:  280020ae   sw       $zero, 0x28($s1)
  001F5994:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F5998:  340024ae   sw       $a0, 0x34($s1)
  001F599C:  280023ae   sw       $v1, 0x28($s1)
  001F59A0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F59A4:  1000b17b   aver_u.h $w0, $w0, $w17
  001F59A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F59AC:  0800e003   jr       $ra
  001F59B0:  3000bd27   addiu    $sp, $sp, 0x30
  001F59B4:  00000000   nop      
  001F59B8:  00000000   nop      
  001F59BC:  00000000   nop      
  001F59C0:  e0febd27   addiu    $sp, $sp, -0x120
  001F59C4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001F59C8:  8000b77f   ext      $s7, $sp, 2, 1
  001F59CC:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001F59D0:  2db86001   .byte    0x2d, 0xb8, 0x60, 0x01
  001F59D4:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001F59D8:  2db00001   .byte    0x2d, 0xb0, 0x00, 0x01
  001F59DC:  5000b47f   subu.qb  $zero, $sp, $s4
  001F59E0:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001F59E4:  4000b37f   ext      $s3, $sp, 1, 1
  001F59E8:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001F59EC:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F59F0:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001F59F4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F59F8:  2d902001   .byte    0x2d, 0x90, 0x20, 0x01
  001F59FC:  1000b07f   addu.qb  $zero, $sp, $s0
  001F5A00:  2001b18f   lw       $s1, 0x120($sp)
  001F5A04:  a000b027   addiu    $s0, $sp, 0xa0
  001F5A08:  ccd6070c   jal      0x1f5b30
  001F5A0C:  0000b1ff   .byte    0x00, 0x00, 0xb1, 0xff
  001F5A10:  2001222e   sltiu    $v0, $s1, 0x120
  001F5A14:  03004014   bnez     $v0, 0x1f5a24
  001F5A18:  2d002226   addiu    $v0, $s1, 0x2d
  001F5A1C:  57000010   b        0x1f5b7c
  001F5A20:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F5A24:  2001422c   sltiu    $v0, $v0, 0x120
  001F5A28:  03004014   bnez     $v0, 0x1f5a38
  001F5A2C:  2d000624   addiu    $a2, $zero, 0x2d
  001F5A30:  20010224   addiu    $v0, $zero, 0x120
  001F5A34:  23305100   subu     $a2, $v0, $s1
  001F5A38:  00008586   lh       $a1, ($s4)
  001F5A3C:  00411700   sll      $t0, $s7, 4
  001F5A40:  c0101100   sll      $v0, $s1, 3
  001F5A44:  02008986   lh       $t1, 2($s4)
  001F5A48:  2118c202   addu     $v1, $s6, $v0
  001F5A4C:  0600ac96   lhu      $t4, 6($s5)
  001F5A50:  c0100600   sll      $v0, $a2, 3
  001F5A54:  00590600   sll      $t3, $a2, 4
  001F5A58:  21386200   addu     $a3, $v1, $v0
  001F5A5C:  0200b792   lbu      $s7, 2($s5)
  001F5A60:  0400a296   lhu      $v0, 4($s5)
  001F5A64:  04000624   addiu    $a2, $zero, 4
  001F5A68:  00510500   sll      $t2, $a1, 4
  001F5A6C:  08008e92   lbu      $t6, 8($s4)
  001F5A70:  0020053c   lui      $a1, 0x2000
  001F5A74:  23206802   subu     $a0, $s3, $t0
  001F5A78:  3c680500   .byte    0x3c, 0x68, 0x05, 0x00
  001F5A7C:  0800b696   lhu      $s6, 8($s5)
  001F5A80:  21283101   addu     $a1, $t1, $s1
  001F5A84:  1e00af96   lhu      $t7, 0x1e($s5)
  001F5A88:  0a00b196   lhu      $s1, 0xa($s5)
  001F5A8C:  00490500   sll      $t1, $a1, 4
  001F5A90:  5c010524   addiu    $a1, $zero, 0x15c
  001F5A94:  21404801   addu     $t0, $t2, $t0
  001F5A98:  3ca00600   .byte    0x3c, 0xa0, 0x06, 0x00
  001F5A9C:  21582b01   addu     $t3, $t1, $t3
  001F5AA0:  8e00013c   lui      $at, 0x8e
  001F5AA4:  b8ab0c00   .byte    0xb8, 0xab, 0x0c, 0x00
  001F5AA8:  25a85500   or       $s5, $v0, $s5
  001F5AAC:  803f0c3c   lui      $t4, 0x3f80
  001F5AB0:  38151700   .byte    0x38, 0x15, 0x17, 0x00
  001F5AB4:  25a85500   or       $s5, $v0, $s5
  001F5AB8:  b8161600   .byte    0xb8, 0x16, 0x16, 0x00
  001F5ABC:  25a85500   or       $s5, $v0, $s5
  001F5AC0:  b8171100   .byte    0xb8, 0x17, 0x11, 0x00
  001F5AC4:  25885500   or       $s1, $v0, $s5
  001F5AC8:  2110ee01   addu     $v0, $t7, $t6
  001F5ACC:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001F5AD0:  25783402   or       $t7, $s1, $s4
  001F5AD4:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001F5AD8:  7c710200   .byte    0x7c, 0x71, 0x02, 0x00
  001F5ADC:  2570ee01   or       $t6, $t7, $t6
  001F5AE0:  8080023c   lui      $v0, 0x8080
  001F5AE4:  2568cd01   or       $t5, $t6, $t5
  001F5AE8:  80804f34   ori      $t7, $v0, 0x8080
  001F5AEC:  00000dfe   .byte    0x00, 0x00, 0x0d, 0xfe
  001F5AF0:  8000023c   lui      $v0, 0x80
  001F5AF4:  080005fe   .byte    0x08, 0x00, 0x05, 0xfe
  001F5AF8:  80804234   ori      $v0, $v0, 0x8080
  001F5AFC:  200013a6   sh       $s3, 0x20($s0)
  001F5B00:  220003a6   sh       $v1, 0x22($s0)
  001F5B04:  240012ae   sw       $s2, 0x24($s0)
  001F5B08:  1c000cae   sw       $t4, 0x1c($s0)
  001F5B0C:  18000fae   sw       $t7, 0x18($s0)
  001F5B10:  100008a6   sh       $t0, 0x10($s0)
  001F5B14:  120009a6   sh       $t1, 0x12($s0)
  001F5B18:  380013a6   sh       $s3, 0x38($s0)
  001F5B1C:  3a0007a6   sh       $a3, 0x3a($s0)
  001F5B20:  3c0012ae   sw       $s2, 0x3c($s0)
  001F5B24:  34000cae   sw       $t4, 0x34($s0)
