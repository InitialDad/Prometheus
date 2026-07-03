# vec_math_sys_001f7950
# address: 0x001F7950  size: 764 bytes  evidence: untagged

  001F7950:  000080ac   sw       $zero, ($a0)
  001F7954:  01000324   addiu    $v1, $zero, 1
  001F7958:  0800e003   jr       $ra
  001F795C:  040083ac   sw       $v1, 4($a0)
  001F7960:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F7964:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F7968:  0000b07f   ext      $s0, $sp, 0, 1
  001F796C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F7970:  0a000012   beqz     $s0, 0x1f799c
  001F7974:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F7978:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001F797C:  000000ae   sw       $zero, ($s0)
  001F7980:  01000324   addiu    $v1, $zero, 1
  001F7984:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F7988:  03004018   blez     $v0, 0x1f7998
  001F798C:  040003ae   sw       $v1, 4($s0)
  001F7990:  2001040c   jal      0x100480
  001F7994:  00000000   nop      
  001F7998:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F799C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F79A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F79A4:  0800e003   jr       $ra
  001F79A8:  2000bd27   addiu    $sp, $sp, 0x20
  001F79AC:  00000000   nop      
  001F79B0:  000080ac   sw       $zero, ($a0)
  001F79B4:  01000324   addiu    $v1, $zero, 1
  001F79B8:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F79BC:  0800e003   jr       $ra
  001F79C0:  040083ac   sw       $v1, 4($a0)
  001F79C4:  00000000   nop      
  001F79C8:  00000000   nop      
  001F79CC:  00000000   nop      
  001F79D0:  80febd27   addiu    $sp, $sp, -0x180
  001F79D4:  823f023c   lui      $v0, 0x3f82
  001F79D8:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F79DC:  5c8f4234   ori      $v0, $v0, 0x8f5c
  001F79E0:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001F79E4:  00088244   mtc1     $v0, $f1
  001F79E8:  5000b47f   subu.qb  $zero, $sp, $s4
  001F79EC:  4000b37f   ext      $s3, $sp, 1, 1
  001F79F0:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F79F4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F79F8:  1000b07f   addu.qb  $zero, $sp, $s0
  001F79FC:  0000b4e7   swc1     $f20, ($sp)
  001F7A00:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F7A04:  340082c4   lwc1     $f2, 0x34($a0)
  001F7A08:  10000526   addiu    $a1, $s0, 0x10
  001F7A0C:  300080c4   lwc1     $f0, 0x30($a0)
  001F7A10:  20000626   addiu    $a2, $s0, 0x20
  001F7A14:  00000246   add.s    $f0, $f0, $f2
  001F7A18:  300080e4   swc1     $f0, 0x30($a0)
  001F7A1C:  340080c4   lwc1     $f0, 0x34($a0)
  001F7A20:  02000146   mul.s    $f0, $f0, $f1
  001F7A24:  340080e4   swc1     $f0, 0x34($a0)
  001F7A28:  1417040c   jal      0x105c50
  001F7A2C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001F7A30:  10000526   addiu    $a1, $s0, 0x10
  001F7A34:  3817040c   jal      0x105ce0
  001F7A38:  8000a427   addiu    $a0, $sp, 0x80
  001F7A3C:  00000686   lh       $a2, ($s0)
  001F7A40:  0200013c   lui      $at, 2
  001F7A44:  e885858f   lw       $a1, -0x7a18($gp)
  001F7A48:  2c002134   ori      $at, $at, 0x2c
  001F7A4C:  0888878f   lw       $a3, -0x77f8($gp)
  001F7A50:  300014c6   lwc1     $f20, 0x30($s0)
  001F7A54:  3c000386   lh       $v1, 0x3c($s0)
  001F7A58:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F7A5C:  3800028e   lw       $v0, 0x38($s0)
  001F7A60:  1828a600   .byte    0x18, 0x28, 0xa6, 0x00
  001F7A64:  2188e100   addu     $s1, $a3, $at
  001F7A68:  0200013c   lui      $at, 2
  001F7A6C:  2108e100   addu     $at, $a3, $at
  001F7A70:  1b00a300   divu     $zero, $a1, $v1
  001F7A74:  2800278c   lw       $a3, 0x28($at)
  001F7A78:  1e00f224   addiu    $s2, $a3, 0x1e
  001F7A7C:  12180000   mflo     $v1
  001F7A80:  001e0300   sll      $v1, $v1, 0x18
  001F7A84:  241d050c   jal      0x147490
  001F7A88:  25984300   or       $s3, $v0, $v1
  001F7A8C:  2100023c   lui      $v0, 0x21
  001F7A90:  6001b427   addiu    $s4, $sp, 0x160
  001F7A94:  20324224   addiu    $v0, $v0, 0x3220
  001F7A98:  8e00053c   lui      $a1, 0x8e
  001F7A9C:  00004378   andi.b   $w0, $w0, 0x43
  001F7AA0:  90c3a524   addiu    $a1, $a1, -0x3c70
  001F7AA4:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001F7AA8:  5001a427   addiu    $a0, $sp, 0x150
  001F7AAC:  9000b527   addiu    $s5, $sp, 0x90
  001F7AB0:  10004278   add_a.w  $w0, $w0, $w2
  001F7AB4:  0000837e   ext      $v1, $s4, 0, 1
  001F7AB8:  8c16040c   jal      0x105a30
  001F7ABC:  1000827e   addu.qb  $zero, $s4, $v0
  001F7AC0:  333f023c   lui      $v0, 0x3f33
  001F7AC4:  5001a427   addiu    $a0, $sp, 0x150
  001F7AC8:  33334234   ori      $v0, $v0, 0x3333
  001F7ACC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001F7AD0:  00008244   mtc1     $v0, $f0
  001F7AD4:  00000000   nop      
  001F7AD8:  02051446   mul.s    $f20, $f0, $f20
  001F7ADC:  2617040c   jal      0x105c98
  001F7AE0:  06a30046   mov.s    $f12, $f20
  001F7AE4:  5001a627   addiu    $a2, $sp, 0x150
  001F7AE8:  8000a527   addiu    $a1, $sp, 0x80
  001F7AEC:  1417040c   jal      0x105c50
  001F7AF0:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001F7AF4:  8e00013c   lui      $at, 0x8e
  001F7AF8:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001F7AFC:  2ccb248c   lw       $a0, -0x34d4($at)
  001F7B00:  94de040c   jal      0x137a50
  001F7B04:  5001a627   addiu    $a2, $sp, 0x150
  001F7B08:  03004014   bnez     $v0, 0x1f7b18
  001F7B0C:  8e00053c   lui      $a1, 0x8e
  001F7B10:  15000010   b        0x1f7b68
  001F7B14:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F7B18:  10008626   addiu    $a2, $s4, 0x10
  001F7B1C:  90c3a524   addiu    $a1, $a1, -0x3c70
  001F7B20:  8c16040c   jal      0x105a30
  001F7B24:  5001a427   addiu    $a0, $sp, 0x150
  001F7B28:  5001a427   addiu    $a0, $sp, 0x150
  001F7B2C:  06a30046   mov.s    $f12, $f20
  001F7B30:  2617040c   jal      0x105c98
  001F7B34:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001F7B38:  5001a627   addiu    $a2, $sp, 0x150
  001F7B3C:  8000a527   addiu    $a1, $sp, 0x80
  001F7B40:  1417040c   jal      0x105c50
  001F7B44:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001F7B48:  8e00013c   lui      $at, 0x8e
  001F7B4C:  1000a526   addiu    $a1, $s5, 0x10
  001F7B50:  2ccb248c   lw       $a0, -0x34d4($at)
  001F7B54:  94de040c   jal      0x137a50
  001F7B58:  5001a627   addiu    $a2, $sp, 0x150
  001F7B5C:  02004014   bnez     $v0, 0x1f7b68
  001F7B60:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  001F7B64:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F7B68:  ff006430   andi     $a0, $v1, 0xff
  001F7B6C:  01000324   addiu    $v1, $zero, 1
  001F7B70:  47008314   bne      $a0, $v1, 0x1f7c90
  001F7B74:  b000a527   addiu    $a1, $sp, 0xb0
  001F7B78:  56010224   addiu    $v0, $zero, 0x156
  001F7B7C:  0800a2fc   .byte    0x08, 0x00, 0xa2, 0xfc
  001F7B80:  803f033c   lui      $v1, 0x3f80
  001F7B84:  06002c96   lhu      $t4, 6($s1)
  001F7B88:  04000224   addiu    $v0, $zero, 4
  001F7B8C:  02002b92   lbu      $t3, 2($s1)
  001F7B90:  3c400200   .byte    0x3c, 0x40, 0x02, 0x00
  001F7B94:  08002a96   lhu      $t2, 8($s1)
  001F7B98:  0020023c   lui      $v0, 0x2000
  001F7B9C:  0a002996   lhu      $t1, 0xa($s1)
  001F7BA0:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001F7BA4:  04002d96   lhu      $t5, 4($s1)
  001F7BA8:  8e00013c   lui      $at, 0x8e
  001F7BAC:  1e002796   lhu      $a3, 0x1e($s1)
  001F7BB0:  08004492   lbu      $a0, 8($s2)
  001F7BB4:  b8630c00   .byte    0xb8, 0x63, 0x0c, 0x00
  001F7BB8:  385d0b00   .byte    0x38, 0x5d, 0x0b, 0x00
  001F7BBC:  b8560a00   .byte    0xb8, 0x56, 0x0a, 0x00
  001F7BC0:  b84f0900   .byte    0xb8, 0x4f, 0x09, 0x00
  001F7BC4:  2560ac01   or       $t4, $t5, $t4
  001F7BC8:  25586c01   or       $t3, $t3, $t4
  001F7BCC:  2120e400   addu     $a0, $a3, $a0
  001F7BD0:  25504b01   or       $t2, $t2, $t3
  001F7BD4:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001F7BD8:  25482a01   or       $t1, $t1, $t2
  001F7BDC:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001F7BE0:  25402801   or       $t0, $t1, $t0
  001F7BE4:  7c210400   .byte    0x7c, 0x21, 0x04, 0x00
  001F7BE8:  25200401   or       $a0, $t0, $a0
  001F7BEC:  25108200   or       $v0, $a0, $v0
  001F7BF0:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001F7BF4:  00004a86   lh       $t2, ($s2)
  001F7BF8:  04004786   lh       $a3, 4($s2)
  001F7BFC:  02004986   lh       $t1, 2($s2)
  001F7C00:  06004486   lh       $a0, 6($s2)
  001F7C04:  9000a287   lh       $v0, 0x90($sp)
  001F7C08:  00410a00   sll      $t0, $t2, 4
  001F7C0C:  08000b25   addiu    $t3, $t0, 8
  001F7C10:  21384701   addu     $a3, $t2, $a3
  001F7C14:  00410900   sll      $t0, $t1, 4
  001F7C18:  00390700   sll      $a3, $a3, 4
  001F7C1C:  21202401   addu     $a0, $t1, $a0
  001F7C20:  08000825   addiu    $t0, $t0, 8
  001F7C24:  2000a2a4   sh       $v0, 0x20($a1)
  001F7C28:  00210400   sll      $a0, $a0, 4
  001F7C2C:  9400a287   lh       $v0, 0x94($sp)
  001F7C30:  f0ffe724   addiu    $a3, $a3, -0x10
  001F7C34:  f0ff8424   addiu    $a0, $a0, -0x10
  001F7C38:  2200a2a4   sh       $v0, 0x22($a1)
  001F7C3C:  9800a28f   lw       $v0, 0x98($sp)
  001F7C40:  03110200   sra      $v0, $v0, 4
  001F7C44:  2400a2ac   sw       $v0, 0x24($a1)
  001F7C48:  1c00a3ac   sw       $v1, 0x1c($a1)
