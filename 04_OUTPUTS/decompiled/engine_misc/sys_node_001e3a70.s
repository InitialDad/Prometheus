# sys_node_001e3a70
# address: 0x001E3A70  size: 316 bytes  evidence: untagged

  001E3A70:  0800e003   jr       $ra
  001E3A74:  3000bd27   addiu    $sp, $sp, 0x30
  001E3A78:  00000000   nop      
  001E3A7C:  00000000   nop      
  001E3A80:  80ff0324   addiu    $v1, $zero, -0x80
  001E3A84:  140083ac   sw       $v1, 0x14($a0)
  001E3A88:  0800e003   jr       $ra
  001E3A8C:  100080ac   sw       $zero, 0x10($a0)
  001E3A90:  e0ffbd27   addiu    $sp, $sp, -0x20
  001E3A94:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E3A98:  0000b07f   ext      $s0, $sp, 0, 1
  001E3A9C:  2400858c   lw       $a1, 0x24($a0)
  001E3AA0:  0800a010   beqz     $a1, 0x1e3ac4
  001E3AA4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E3AA8:  8e00013c   lui      $at, 0x8e
  001E3AAC:  04e5040c   jal      0x139410
  001E3AB0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E3AB4:  1801040c   jal      0x100460
  001E3AB8:  2400048e   lw       $a0, 0x24($s0)
  001E3ABC:  240000ae   sw       $zero, 0x24($s0)
  001E3AC0:  380000ae   sw       $zero, 0x38($s0)
  001E3AC4:  2c00048e   lw       $a0, 0x2c($s0)
  001E3AC8:  04008010   beqz     $a0, 0x1e3adc
  001E3ACC:  00000000   nop      
  001E3AD0:  1801040c   jal      0x100460
  001E3AD4:  00000000   nop      
  001E3AD8:  2c0000ae   sw       $zero, 0x2c($s0)
  001E3ADC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001E3AE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E3AE4:  0800e003   jr       $ra
  001E3AE8:  2000bd27   addiu    $sp, $sp, 0x20
  001E3AEC:  00000000   nop      
  001E3AF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001E3AF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E3AF8:  1000b17f   addu.qb  $zero, $sp, $s1
  001E3AFC:  0000b07f   ext      $s0, $sp, 0, 1
  001E3B00:  2c00828c   lw       $v0, 0x2c($a0)
  001E3B04:  04004010   beqz     $v0, 0x1e3b18
  001E3B08:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E3B0C:  2400028e   lw       $v0, 0x24($s0)
  001E3B10:  03004010   beqz     $v0, 0x1e3b20
  001E3B14:  00000000   nop      
  001E3B18:  3f000010   b        0x1e3c18
  001E3B1C:  01000224   addiu    $v0, $zero, 1
  001E3B20:  3800028e   lw       $v0, 0x38($s0)
  001E3B24:  03004010   beqz     $v0, 0x1e3b34
  001E3B28:  01000224   addiu    $v0, $zero, 1
  001E3B2C:  3b000010   b        0x1e3c1c
  001E3B30:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E3B34:  3000028e   lw       $v0, 0x30($s0)
  001E3B38:  07004010   beqz     $v0, 0x1e3b58
  001E3B3C:  c200043c   lui      $a0, 0xc2
  001E3B40:  98d6060c   jal      0x1b5a60
  001E3B44:  e8538424   addiu    $a0, $a0, 0x53e8
  001E3B48:  03004010   beqz     $v0, 0x1e3b58
  001E3B4C:  00000000   nop      
  001E3B50:  31000010   b        0x1e3c18
  001E3B54:  ffff0224   addiu    $v0, $zero, -1
  001E3B58:  3000048e   lw       $a0, 0x30($s0)
  001E3B5C:  08008010   beqz     $a0, 0x1e3b80
  001E3B60:  00000000   nop      
  001E3B64:  05008010   beqz     $a0, 0x1e3b7c
  001E3B68:  00000000   nop      
  001E3B6C:  2800998c   lw       $t9, 0x28($a0)
  001E3B70:  0800398f   lw       $t9, 8($t9)
  001E3B74:  09f82003   jalr     $t9
  001E3B78:  01000524   addiu    $a1, $zero, 1
  001E3B7C:  300000ae   sw       $zero, 0x30($s0)
  001E3B80:  f06b050c   jal      0x15afc0
  001E3B84:  2c00048e   lw       $a0, 0x2c($s0)
  001E3B88:  28004394   lhu      $v1, 0x28($v0)
  001E3B8C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E3B90:  40100300   sll      $v0, $v1, 1
  001E3B94:  21104300   addu     $v0, $v0, $v1
  001E3B98:  4c01040c   jal      0x100530
  001E3B9C:  00210200   sll      $a0, $v0, 4
  001E3BA0:  240002ae   sw       $v0, 0x24($s0)
  001E3BA4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001E3BA8:  28002396   lhu      $v1, 0x28($s1)
