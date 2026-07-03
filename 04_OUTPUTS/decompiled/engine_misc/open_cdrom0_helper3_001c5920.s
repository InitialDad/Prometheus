# open_cdrom0_helper3_001c5920
# address: 0x001C5920  size: 448 bytes  evidence: INFERRED_HELPER

  001C5920:  21504800   addu     $t2, $v0, $t0
  001C5924:  0000428d   lw       $v0, ($t2)
  001C5928:  02004514   bne      $v0, $a1, 0x1c5934
  001C592C:  00000000   nop      
  001C5930:  000043ad   sw       $v1, ($t2)
  001C5934:  00000000   nop      
  001C5938:  0100e724   addiu    $a3, $a3, 1
  001C593C:  0400e228   slti     $v0, $a3, 4
  001C5940:  f4ff4014   bnez     $v0, 0x1c5914
  001C5944:  04000825   addiu    $t0, $t0, 4
  001C5948:  0100c624   addiu    $a2, $a2, 1
  001C594C:  0200c228   slti     $v0, $a2, 2
  001C5950:  eeff4014   bnez     $v0, 0x1c590c
  001C5954:  10002925   addiu    $t1, $t1, 0x10
  001C5958:  2000013c   lui      $at, 0x20
  001C595C:  8f00053c   lui      $a1, 0x8f
  001C5960:  d045248c   lw       $a0, 0x45d0($at)
  001C5964:  58e3a524   addiu    $a1, $a1, -0x1ca8
  001C5968:  248e070c   jal      0x1e3890
  001C596C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C5970:  2000013c   lui      $at, 0x20
  001C5974:  9100053c   lui      $a1, 0x91
  001C5978:  f045248c   lw       $a0, 0x45f0($at)
  001C597C:  8867a524   addiu    $a1, $a1, 0x6788
  001C5980:  248e070c   jal      0x1e3890
  001C5984:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C5988:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001C598C:  0800e003   jr       $ra
  001C5990:  7000bd27   addiu    $sp, $sp, 0x70
  001C5994:  00000000   nop      
  001C5998:  00000000   nop      
  001C599C:  00000000   nop      
  001C59A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001C59A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001C59A8:  1000b17f   addu.qb  $zero, $sp, $s1
  001C59AC:  0000b07f   ext      $s0, $sp, 0, 1
  001C59B0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001C59B4:  0800828c   lw       $v0, 8($a0)
  001C59B8:  0800412c   sltiu    $at, $v0, 8
  001C59BC:  5d002010   beqz     $at, 0x1c5b34
  001C59C0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001C59C4:  2200033c   lui      $v1, 0x22
  001C59C8:  80100200   sll      $v0, $v0, 2
  001C59CC:  30c66324   addiu    $v1, $v1, -0x39d0
  001C59D0:  21104300   addu     $v0, $v0, $v1
  001C59D4:  0000428c   lw       $v0, ($v0)
  001C59D8:  08004000   jr       $v0
  001C59DC:  00000000   nop      
  001C59E0:  3c00998c   lw       $t9, 0x3c($a0)
  001C59E4:  1000398f   lw       $t9, 0x10($t9)
  001C59E8:  09f82003   jalr     $t9
  001C59EC:  00000000   nop      
  001C59F0:  9c8e070c   jal      0x1e3a70
  001C59F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C59F8:  4e004004   bltz     $v0, 0x1c5b34
  001C59FC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5A00:  ac15070c   jal      0x1c56b0
  001C5A04:  00000000   nop      
  001C5A08:  ff3f0524   addiu    $a1, $zero, 0x3fff
  001C5A0C:  64030424   addiu    $a0, $zero, 0x364
  001C5A10:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001C5A14:  d8d3060c   jal      0x1b4f60
  001C5A18:  01000724   addiu    $a3, $zero, 1
  001C5A1C:  45000010   b        0x1c5b34
  001C5A20:  00000000   nop      
  001C5A24:  4c00248e   lw       $a0, 0x4c($s1)
  001C5A28:  04008010   beqz     $a0, 0x1c5a3c
  001C5A2C:  00000000   nop      
  001C5A30:  1801040c   jal      0x100460
  001C5A34:  00000000   nop      
  001C5A38:  4c0020ae   sw       $zero, 0x4c($s1)
  001C5A3C:  5000248e   lw       $a0, 0x50($s1)
  001C5A40:  04008010   beqz     $a0, 0x1c5a54
  001C5A44:  00000000   nop      
  001C5A48:  1801040c   jal      0x100460
  001C5A4C:  00000000   nop      
  001C5A50:  500020ae   sw       $zero, 0x50($s1)
  001C5A54:  0813070c   jal      0x1c4c20
  001C5A58:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5A5C:  35000010   b        0x1c5b34
  001C5A60:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C5A64:  4c00248e   lw       $a0, 0x4c($s1)
  001C5A68:  04008010   beqz     $a0, 0x1c5a7c
  001C5A6C:  00000000   nop      
  001C5A70:  1801040c   jal      0x100460
  001C5A74:  00000000   nop      
  001C5A78:  4c0020ae   sw       $zero, 0x4c($s1)
  001C5A7C:  5000248e   lw       $a0, 0x50($s1)
  001C5A80:  04008010   beqz     $a0, 0x1c5a94
  001C5A84:  00000000   nop      
  001C5A88:  1801040c   jal      0x100460
  001C5A8C:  00000000   nop      
  001C5A90:  500020ae   sw       $zero, 0x50($s1)
  001C5A94:  6410070c   jal      0x1c4190
  001C5A98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5A9C:  25000010   b        0x1c5b34
  001C5AA0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C5AA4:  580d070c   jal      0x1c3560
  001C5AA8:  00000000   nop      
  001C5AAC:  21000010   b        0x1c5b34
  001C5AB0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C5AB4:  d016070c   jal      0x1c5b40
  001C5AB8:  00000000   nop      
  001C5ABC:  7c0b070c   jal      0x1c2df0
  001C5AC0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5AC4:  1b000010   b        0x1c5b34
  001C5AC8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C5ACC:  d016070c   jal      0x1c5b40
  001C5AD0:  00000000   nop      
  001C5AD4:  2409070c   jal      0x1c2490
  001C5AD8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5ADC:  15000010   b        0x1c5b34
