# print_bug_in_vfprintf_001d5860
# address: 0x001D5860  size: 5652 bytes  evidence: CONFIRMED_STRXREF

  001D5860:  8004bd27   addiu    $sp, $sp, 0x480
  001D5864:  00000000   nop      
  001D5868:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D586C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D5870:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D5874:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D5878:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D587C:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D5880:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001D5884:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001D5888:  5400048e   lw       $a0, 0x54($s0)
  001D588C:  04008014   bnez     $a0, 0x1d58a0
  001D5890:  2100023c   lui      $v0, 0x21
  001D5894:  400f428c   lw       $v0, 0xf40($v0)
  001D5898:  540002ae   sw       $v0, 0x54($s0)
  001D589C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D58A0:  3800828c   lw       $v0, 0x38($a0)
  001D58A4:  05004014   bnez     $v0, 0x1d58bc
  001D58A8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D58AC:  983e070c   jal      0x1cfa60
  001D58B0:  00000000   nop      
  001D58B4:  5400048e   lw       $a0, 0x54($s0)
  001D58B8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D58BC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D58C0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001D58C4:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D58C8:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001D58CC:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D58D0:  1800bfdf   .byte    0x18, 0x00, 0xbf, 0xdf
  001D58D4:  18560708   j        0x1d5860
  001D58D8:  2000bd27   addiu    $sp, $sp, 0x20
  001D58DC:  00000000   nop      
  001D58E0:  70fdbd27   addiu    $sp, $sp, -0x290
  001D58E4:  4002b0ff   .byte    0x40, 0x02, 0xb0, 0xff
  001D58E8:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001D58EC:  7002b6ff   .byte    0x70, 0x02, 0xb6, 0xff
  001D58F0:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  001D58F4:  e401a4af   sw       $a0, 0x1e4($sp)
  001D58F8:  4802b1ff   .byte    0x48, 0x02, 0xb1, 0xff
  001D58FC:  5002b2ff   .byte    0x50, 0x02, 0xb2, 0xff
  001D5900:  5802b3ff   .byte    0x58, 0x02, 0xb3, 0xff
  001D5904:  6002b4ff   .byte    0x60, 0x02, 0xb4, 0xff
  001D5908:  6802b5ff   .byte    0x68, 0x02, 0xb5, 0xff
  001D590C:  7802b7ff   .byte    0x78, 0x02, 0xb7, 0xff
  001D5910:  8002beff   .byte    0x80, 0x02, 0xbe, 0xff
  001D5914:  8802bfff   .byte    0x88, 0x02, 0xbf, 0xff
  001D5918:  4441070c   jal      0x1d0510
  001D591C:  e801a5af   sw       $a1, 0x1e8($sp)
  001D5920:  e801a48f   lw       $a0, 0x1e8($sp)
  001D5924:  0000428c   lw       $v0, ($v0)
  001D5928:  0c008394   lhu      $v1, 0xc($a0)
  001D592C:  f401a2af   sw       $v0, 0x1f4($sp)
  001D5930:  08006230   andi     $v0, $v1, 8
  001D5934:  04004010   beqz     $v0, 0x1d5948
  001D5938:  d801a0af   sw       $zero, 0x1d8($sp)
  001D593C:  1000828c   lw       $v0, 0x10($a0)
  001D5940:  08004054   bnel     $v0, $zero, 0x1d5964
  001D5944:  1a006330   andi     $v1, $v1, 0x1a
  001D5948:  745c070c   jal      0x1d71d0
  001D594C:  e801a48f   lw       $a0, 0x1e8($sp)
  001D5950:  73054014   bnez     $v0, 0x1d6f20
  001D5954:  ffff0224   addiu    $v0, $zero, -1
  001D5958:  e801a58f   lw       $a1, 0x1e8($sp)
  001D595C:  0c00a394   lhu      $v1, 0xc($a1)
  001D5960:  1a006330   andi     $v1, $v1, 0x1a
  001D5964:  0a000224   addiu    $v0, $zero, 0xa
  001D5968:  0b006214   bne      $v1, $v0, 0x1d5998
  001D596C:  2000b327   addiu    $s3, $sp, 0x20
  001D5970:  e801a68f   lw       $a2, 0x1e8($sp)
  001D5974:  0e00c284   lh       $v0, 0xe($a2)
  001D5978:  07004004   bltz     $v0, 0x1d5998
  001D597C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001D5980:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001D5984:  cc55070c   jal      0x1d5730
  001D5988:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D598C:  65050010   b        0x1d6f24
  001D5990:  4002b0df   .byte    0x40, 0x02, 0xb0, 0xdf
  001D5994:  00000000   nop      
  001D5998:  1800a0af   sw       $zero, 0x18($sp)
  001D599C:  1000b3af   sw       $s3, 0x10($sp)
  001D59A0:  2d900002   .byte    0x2d, 0x90, 0x00, 0x02
  001D59A4:  1400a0af   sw       $zero, 0x14($sp)
  001D59A8:  ec01a0af   sw       $zero, 0x1ec($sp)
  001D59AC:  00000000   nop      
  001D59B0:  2da84002   .byte    0x2d, 0xa8, 0x40, 0x02
  001D59B4:  25001124   addiu    $s1, $zero, 0x25
  001D59B8:  2100023c   lui      $v0, 0x21
  001D59BC:  2100033c   lui      $v1, 0x21
  001D59C0:  400f448c   lw       $a0, 0xf40($v0)
  001D59C4:  d401a527   addiu    $a1, $sp, 0x1d4
  001D59C8:  480f678c   lw       $a3, 0xf48($v1)
  001D59CC:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001D59D0:  ce44070c   jal      0x1d1338
  001D59D4:  d801a827   addiu    $t0, $sp, 0x1d8
  001D59D8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D59DC:  0600005a   blezl    $s0, 0x1d59f8
  001D59E0:  23885502   subu     $s1, $s2, $s5
  001D59E4:  d401a28f   lw       $v0, 0x1d4($sp)
  001D59E8:  f3ff5114   bne      $v0, $s1, 0x1d59b8
  001D59EC:  21905002   addu     $s2, $s2, $s0
  001D59F0:  ffff5226   addiu    $s2, $s2, -1
  001D59F4:  23885502   subu     $s1, $s2, $s5
  001D59F8:  16002012   beqz     $s1, 0x1d5a54
  001D59FC:  00000000   nop      
  001D5A00:  040071ae   sw       $s1, 4($s3)
  001D5A04:  000075ae   sw       $s5, ($s3)
  001D5A08:  08007326   addiu    $s3, $s3, 8
  001D5A0C:  1400a28f   lw       $v0, 0x14($sp)
  001D5A10:  1800a38f   lw       $v1, 0x18($sp)
  001D5A14:  01004224   addiu    $v0, $v0, 1
  001D5A18:  21187100   addu     $v1, $v1, $s1
  001D5A1C:  08004428   slti     $a0, $v0, 8
  001D5A20:  1800a3af   sw       $v1, 0x18($sp)
  001D5A24:  08008014   bnez     $a0, 0x1d5a48
  001D5A28:  1400a2af   sw       $v0, 0x14($sp)
  001D5A2C:  e801a48f   lw       $a0, 0x1e8($sp)
  001D5A30:  ba55070c   jal      0x1d56e8
  001D5A34:  1000a527   addiu    $a1, $sp, 0x10
  001D5A38:  34054014   bnez     $v0, 0x1d6f0c
  001D5A3C:  e801a28f   lw       $v0, 0x1e8($sp)
  001D5A40:  2000a427   addiu    $a0, $sp, 0x20
  001D5A44:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D5A48:  ec01a58f   lw       $a1, 0x1ec($sp)
  001D5A4C:  2128b100   addu     $a1, $a1, $s1
  001D5A50:  ec01a5af   sw       $a1, 0x1ec($sp)
  001D5A54:  2505001a   blez     $s0, 0x1d6eec
  001D5A58:  1800a28f   lw       $v0, 0x18($sp)
  001D5A5C:  d101a0a3   sb       $zero, 0x1d1($sp)
  001D5A60:  01005226   addiu    $s2, $s2, 1
  001D5A64:  0402a0af   sw       $zero, 0x204($sp)
  001D5A68:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001D5A6C:  f001a0af   sw       $zero, 0x1f0($sp)
  001D5A70:  ffff1424   addiu    $s4, $zero, -1
  001D5A74:  00004492   lbu      $a0, ($s2)
  001D5A78:  00160400   sll      $v0, $a0, 0x18
  001D5A7C:  01005226   addiu    $s2, $s2, 1
  001D5A80:  038e0200   sra      $s1, $v0, 0x18
  001D5A84:  e0ff2326   addiu    $v1, $s1, -0x20
  001D5A88:  5900622c   sltiu    $v0, $v1, 0x59
  001D5A8C:  b2014010   beqz     $v0, 0x1d6158
  001D5A90:  80100300   sll      $v0, $v1, 2
  001D5A94:  2200033c   lui      $v1, 0x22
  001D5A98:  21186200   addu     $v1, $v1, $v0
  001D5A9C:  30d6638c   lw       $v1, -0x29d0($v1)
  001D5AA0:  08006000   jr       $v1
  001D5AA4:  00000000   nop      
  001D5AA8:  d101a283   lb       $v0, 0x1d1($sp)
  001D5AAC:  f2ff4054   bnel     $v0, $zero, 0x1d5a78
  001D5AB0:  00004492   lbu      $a0, ($s2)
  001D5AB4:  0f000010   b        0x1d5af4
  001D5AB8:  20000224   addiu    $v0, $zero, 0x20
  001D5ABC:  00000000   nop      
  001D5AC0:  ecff0010   b        0x1d5a74
  001D5AC4:  0100f736   ori      $s7, $s7, 1
  001D5AC8:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5ACC:  0800d626   addiu    $s6, $s6, 8
  001D5AD0:  0000428c   lw       $v0, ($v0)
  001D5AD4:  e7ff4104   bgez     $v0, 0x1d5a74
  001D5AD8:  f001a2af   sw       $v0, 0x1f0($sp)
  001D5ADC:  23100200   negu     $v0, $v0
  001D5AE0:  f001a2af   sw       $v0, 0x1f0($sp)
  001D5AE4:  e3ff0010   b        0x1d5a74
  001D5AE8:  0400f736   ori      $s7, $s7, 4
  001D5AEC:  00000000   nop      
  001D5AF0:  2b000224   addiu    $v0, $zero, 0x2b
  001D5AF4:  00004492   lbu      $a0, ($s2)
  001D5AF8:  dfff0010   b        0x1d5a78
  001D5AFC:  d101a2a3   sb       $v0, 0x1d1($sp)
  001D5B00:  00005182   lb       $s1, ($s2)
  001D5B04:  2a000224   addiu    $v0, $zero, 0x2a
  001D5B08:  09002216   bne      $s1, $v0, 0x1d5b30
  001D5B0C:  01005226   addiu    $s2, $s2, 1
  001D5B10:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5B14:  0000508c   lw       $s0, ($v0)
  001D5B18:  2da00002   .byte    0x2d, 0xa0, 0x00, 0x02
  001D5B1C:  ffff822a   slti     $v0, $s4, -1
  001D5B20:  d4ff4010   beqz     $v0, 0x1d5a74
  001D5B24:  0800d626   addiu    $s6, $s6, 8
  001D5B28:  d2ff0010   b        0x1d5a74
  001D5B2C:  ffff1424   addiu    $s4, $zero, -1
  001D5B30:  d0ff2226   addiu    $v0, $s1, -0x30
  001D5B34:  0a00422c   sltiu    $v0, $v0, 0xa
  001D5B38:  0b004010   beqz     $v0, 0x1d5b68
  001D5B3C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D5B40:  80101000   sll      $v0, $s0, 2
  001D5B44:  21105000   addu     $v0, $v0, $s0
  001D5B48:  40100200   sll      $v0, $v0, 1
  001D5B4C:  21105100   addu     $v0, $v0, $s1
  001D5B50:  00005182   lb       $s1, ($s2)
  001D5B54:  d0ff5024   addiu    $s0, $v0, -0x30
  001D5B58:  d0ff2226   addiu    $v0, $s1, -0x30
  001D5B5C:  0a00422c   sltiu    $v0, $v0, 0xa
  001D5B60:  f7ff4014   bnez     $v0, 0x1d5b40
  001D5B64:  01005226   addiu    $s2, $s2, 1
  001D5B68:  2da00002   .byte    0x2d, 0xa0, 0x00, 0x02
  001D5B6C:  ffff822a   slti     $v0, $s4, -1
  001D5B70:  c4ff4054   bnel     $v0, $zero, 0x1d5a84
  001D5B74:  ffff1424   addiu    $s4, $zero, -1
  001D5B78:  c3ff0010   b        0x1d5a88
  001D5B7C:  e0ff2326   addiu    $v1, $s1, -0x20
  001D5B80:  bcff0010   b        0x1d5a74
  001D5B84:  8000f736   ori      $s7, $s7, 0x80
  001D5B88:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D5B8C:  00000000   nop      
  001D5B90:  80101000   sll      $v0, $s0, 2
  001D5B94:  21105000   addu     $v0, $v0, $s0
  001D5B98:  40100200   sll      $v0, $v0, 1
  001D5B9C:  21105100   addu     $v0, $v0, $s1
  001D5BA0:  00005182   lb       $s1, ($s2)
  001D5BA4:  d0ff5024   addiu    $s0, $v0, -0x30
  001D5BA8:  d0ff2226   addiu    $v0, $s1, -0x30
  001D5BAC:  0a00422c   sltiu    $v0, $v0, 0xa
  001D5BB0:  f7ff4014   bnez     $v0, 0x1d5b90
  001D5BB4:  01005226   addiu    $s2, $s2, 1
  001D5BB8:  b2ff0010   b        0x1d5a84
  001D5BBC:  f001b0af   sw       $s0, 0x1f0($sp)
  001D5BC0:  acff0010   b        0x1d5a74
  001D5BC4:  0800f736   ori      $s7, $s7, 8
  001D5BC8:  aaff0010   b        0x1d5a74
  001D5BCC:  4000f736   ori      $s7, $s7, 0x40
  001D5BD0:  00004382   lb       $v1, ($s2)
  001D5BD4:  6c000224   addiu    $v0, $zero, 0x6c
  001D5BD8:  05006214   bne      $v1, $v0, 0x1d5bf0
  001D5BDC:  00004492   lbu      $a0, ($s2)
  001D5BE0:  01005226   addiu    $s2, $s2, 1
  001D5BE4:  a3ff0010   b        0x1d5a74
  001D5BE8:  2000f736   ori      $s7, $s7, 0x20
  001D5BEC:  00000000   nop      
  001D5BF0:  a1ff0010   b        0x1d5a78
  001D5BF4:  1000f736   ori      $s7, $s7, 0x10
  001D5BF8:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5BFC:  0800d626   addiu    $s6, $s6, 8
  001D5C00:  00004390   lbu      $v1, ($v0)
  001D5C04:  6000b527   addiu    $s5, $sp, 0x60
  001D5C08:  01001e24   addiu    $fp, $zero, 1
  001D5C0C:  56010010   b        0x1d6168
  001D5C10:  0000a3a2   sb       $v1, ($s5)
  001D5C14:  00000000   nop      
  001D5C18:  1000f736   ori      $s7, $s7, 0x10
  001D5C1C:  1000e232   andi     $v0, $s7, 0x10
  001D5C20:  05004010   beqz     $v0, 0x1d5c38
  001D5C24:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5C28:  0800d626   addiu    $s6, $s6, 8
  001D5C2C:  0a000010   b        0x1d5c58
  001D5C30:  000050dc   .byte    0x00, 0x00, 0x50, 0xdc
  001D5C34:  00000000   nop      
  001D5C38:  4000e232   andi     $v0, $s7, 0x40
  001D5C3C:  04004010   beqz     $v0, 0x1d5c50
  001D5C40:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5C44:  0800d626   addiu    $s6, $s6, 8
  001D5C48:  03000010   b        0x1d5c58
  001D5C4C:  00005084   lh       $s0, ($v0)
  001D5C50:  0800d626   addiu    $s6, $s6, 8
  001D5C54:  0000508c   lw       $s0, ($v0)
  001D5C58:  f7000106   bgez     $s0, 0x1d6038
  001D5C5C:  01000324   addiu    $v1, $zero, 1
  001D5C60:  2d000224   addiu    $v0, $zero, 0x2d
  001D5C64:  2f801000   .byte    0x2f, 0x80, 0x10, 0x00
  001D5C68:  f3000010   b        0x1d6038
  001D5C6C:  d101a2a3   sb       $v0, 0x1d1($sp)
  001D5C70:  ffff0224   addiu    $v0, $zero, -1
  001D5C74:  04008216   bne      $s4, $v0, 0x1d5c88
  001D5C78:  67000224   addiu    $v0, $zero, 0x67
  001D5C7C:  08000010   b        0x1d5ca0
  001D5C80:  06001424   addiu    $s4, $zero, 6
  001D5C84:  00000000   nop      
  001D5C88:  03002212   beq      $s1, $v0, 0x1d5c98
  001D5C8C:  47000224   addiu    $v0, $zero, 0x47
  001D5C90:  04002216   bne      $s1, $v0, 0x1d5ca4
  001D5C94:  0800e232   andi     $v0, $s7, 8
  001D5C98:  01000224   addiu    $v0, $zero, 1
  001D5C9C:  0aa05400   movz     $s4, $v0, $s4
  001D5CA0:  0800e232   andi     $v0, $s7, 8
  001D5CA4:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5CA8:  000042dc   .byte    0x00, 0x00, 0x42, 0xdc
  001D5CAC:  f801a2ff   .byte    0xf8, 0x01, 0xa2, 0xff
  001D5CB0:  f801a4df   .byte    0xf8, 0x01, 0xa4, 0xdf
  001D5CB4:  4a22070c   jal      0x1c8928
  001D5CB8:  0800d626   addiu    $s6, $s6, 8
  001D5CBC:  0e004010   beqz     $v0, 0x1d5cf8
  001D5CC0:  00000000   nop      
  001D5CC4:  f801a4df   .byte    0xf8, 0x01, 0xa4, 0xdf
  001D5CC8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D5CCC:  8c7f070c   jal      0x1dfe30
  001D5CD0:  00000000   nop      
  001D5CD4:  04004104   bgez     $v0, 0x1d5ce8
  001D5CD8:  2200023c   lui      $v0, 0x22
  001D5CDC:  2d000224   addiu    $v0, $zero, 0x2d
  001D5CE0:  d101a2a3   sb       $v0, 0x1d1($sp)
  001D5CE4:  2200023c   lui      $v0, 0x22
  001D5CE8:  03001e24   addiu    $fp, $zero, 3
  001D5CEC:  1f010010   b        0x1d616c
  001D5CF0:  b0d55524   addiu    $s5, $v0, -0x2a50
  001D5CF4:  00000000   nop      
  001D5CF8:  f801a4df   .byte    0xf8, 0x01, 0xa4, 0xdf
  001D5CFC:  5c22070c   jal      0x1c8970
  001D5D00:  00000000   nop      
  001D5D04:  04004010   beqz     $v0, 0x1d5d18
  001D5D08:  2200023c   lui      $v0, 0x22
  001D5D0C:  03001e24   addiu    $fp, $zero, 3
  001D5D10:  16010010   b        0x1d616c
  001D5D14:  b8d55524   addiu    $s5, $v0, -0x2a48
  001D5D18:  0001f736   ori      $s7, $s7, 0x100
  001D5D1C:  e401a48f   lw       $a0, 0x1e4($sp)
  001D5D20:  f801a5df   .byte    0xf8, 0x01, 0xa5, 0xdf
  001D5D24:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001D5D28:  2d38e002   .byte    0x2d, 0x38, 0xe0, 0x02
  001D5D2C:  d001a827   addiu    $t0, $sp, 0x1d0
  001D5D30:  dc01a927   addiu    $t1, $sp, 0x1dc
  001D5D34:  2d502002   .byte    0x2d, 0x50, 0x20, 0x02
  001D5D38:  b45b070c   jal      0x1d6ed0
  001D5D3C:  e001ab27   addiu    $t3, $sp, 0x1e0
  001D5D40:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001D5D44:  67000224   addiu    $v0, $zero, 0x67
  001D5D48:  03002212   beq      $s1, $v0, 0x1d5d58
  001D5D4C:  47000224   addiu    $v0, $zero, 0x47
  001D5D50:  0d002216   bne      $s1, $v0, 0x1d5d88
  001D5D54:  dc01a78f   lw       $a3, 0x1dc($sp)
  001D5D58:  dc01a78f   lw       $a3, 0x1dc($sp)
  001D5D5C:  fdffe228   slti     $v0, $a3, -3
  001D5D60:  05004014   bnez     $v0, 0x1d5d78
  001D5D64:  65000224   addiu    $v0, $zero, 0x65
  001D5D68:  2a108702   slt      $v0, $s4, $a3
  001D5D6C:  06004050   beql     $v0, $zero, 0x1d5d88
  001D5D70:  67001124   addiu    $s1, $zero, 0x67
  001D5D74:  65000224   addiu    $v0, $zero, 0x65
  001D5D78:  6700243a   xori     $a0, $s1, 0x67
  001D5D7C:  45000324   addiu    $v1, $zero, 0x45
  001D5D80:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D5D84:  0b886400   movn     $s1, $v1, $a0
  001D5D88:  6600222a   slti     $v0, $s1, 0x66
  001D5D8C:  12004050   beql     $v0, $zero, 0x1d5dd8
  001D5D90:  66000224   addiu    $v0, $zero, 0x66
  001D5D94:  ffffe724   addiu    $a3, $a3, -1
  001D5D98:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001D5D9C:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001D5DA0:  2d28e000   .byte    0x2d, 0x28, 0xe0, 0x00
  001D5DA4:  245c070c   jal      0x1d7090
  001D5DA8:  dc01a7af   sw       $a3, 0x1dc($sp)
  001D5DAC:  0002a2af   sw       $v0, 0x200($sp)
  001D5DB0:  e001a28f   lw       $v0, 0x1e0($sp)
  001D5DB4:  0002a68f   lw       $a2, 0x200($sp)
  001D5DB8:  02004328   slti     $v1, $v0, 2
  001D5DBC:  04006010   beqz     $v1, 0x1d5dd0
  001D5DC0:  21f0c200   addu     $fp, $a2, $v0
  001D5DC4:  0100e232   andi     $v0, $s7, 1
  001D5DC8:  1c004010   beqz     $v0, 0x1d5e3c
  001D5DCC:  d001a283   lb       $v0, 0x1d0($sp)
  001D5DD0:  19000010   b        0x1d5e38
  001D5DD4:  0100de27   addiu    $fp, $fp, 1
  001D5DD8:  0b002216   bne      $s1, $v0, 0x1d5e08
  001D5DDC:  e001a58f   lw       $a1, 0x1e0($sp)
  001D5DE0:  1500e018   blez     $a3, 0x1d5e38
  001D5DE4:  02009e26   addiu    $fp, $s4, 2
  001D5DE8:  04008016   bnez     $s4, 0x1d5dfc
  001D5DEC:  2df0e000   .byte    0x2d, 0xf0, 0xe0, 0x00
  001D5DF0:  0100e232   andi     $v0, $s7, 1
  001D5DF4:  11004010   beqz     $v0, 0x1d5e3c
  001D5DF8:  d001a283   lb       $v0, 0x1d0($sp)
  001D5DFC:  2110f400   addu     $v0, $a3, $s4
  001D5E00:  0d000010   b        0x1d5e38
  001D5E04:  01005e24   addiu    $fp, $v0, 1
  001D5E08:  2a10e500   slt      $v0, $a3, $a1
  001D5E0C:  06004014   bnez     $v0, 0x1d5e28
  001D5E10:  0100e232   andi     $v0, $s7, 1
  001D5E14:  08004010   beqz     $v0, 0x1d5e38
  001D5E18:  2df0e000   .byte    0x2d, 0xf0, 0xe0, 0x00
  001D5E1C:  06000010   b        0x1d5e38
  001D5E20:  0100fe24   addiu    $fp, $a3, 1
  001D5E24:  00000000   nop      
  001D5E28:  0300e05c   bgtzl    $a3, 0x1d5e38
  001D5E2C:  0100be24   addiu    $fp, $a1, 1
  001D5E30:  2310a700   subu     $v0, $a1, $a3
  001D5E34:  02005e24   addiu    $fp, $v0, 2
  001D5E38:  d001a283   lb       $v0, 0x1d0($sp)
  001D5E3C:  cb004010   beqz     $v0, 0x1d616c
  001D5E40:  2d000224   addiu    $v0, $zero, 0x2d
  001D5E44:  c9000010   b        0x1d616c
  001D5E48:  d101a2a3   sb       $v0, 0x1d1($sp)
  001D5E4C:  00000000   nop      
  001D5E50:  1000e232   andi     $v0, $s7, 0x10
  001D5E54:  08004010   beqz     $v0, 0x1d5e78
  001D5E58:  4000e232   andi     $v0, $s7, 0x40
  001D5E5C:  2d18c002   .byte    0x2d, 0x18, 0xc0, 0x02
  001D5E60:  0800d626   addiu    $s6, $s6, 8
  001D5E64:  0000628c   lw       $v0, ($v1)
  001D5E68:  ec01a38f   lw       $v1, 0x1ec($sp)
  001D5E6C:  d0fe0010   b        0x1d59b0
  001D5E70:  000043fc   .byte    0x00, 0x00, 0x43, 0xfc
  001D5E74:  00000000   nop      
  001D5E78:  07004010   beqz     $v0, 0x1d5e98
  001D5E7C:  2d18c002   .byte    0x2d, 0x18, 0xc0, 0x02
  001D5E80:  0800d626   addiu    $s6, $s6, 8
  001D5E84:  0000628c   lw       $v0, ($v1)
  001D5E88:  ec01a48f   lw       $a0, 0x1ec($sp)
  001D5E8C:  c8fe0010   b        0x1d59b0
  001D5E90:  000044a4   sh       $a0, ($v0)
  001D5E94:  00000000   nop      
  001D5E98:  0800d626   addiu    $s6, $s6, 8
  001D5E9C:  0000628c   lw       $v0, ($v1)
  001D5EA0:  ec01a58f   lw       $a1, 0x1ec($sp)
  001D5EA4:  c2fe0010   b        0x1d59b0
  001D5EA8:  000045ac   sw       $a1, ($v0)
  001D5EAC:  00000000   nop      
  001D5EB0:  1000f736   ori      $s7, $s7, 0x10
  001D5EB4:  1000e232   andi     $v0, $s7, 0x10
  001D5EB8:  05004010   beqz     $v0, 0x1d5ed0
  001D5EBC:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5EC0:  0800d626   addiu    $s6, $s6, 8
  001D5EC4:  0a000010   b        0x1d5ef0
  001D5EC8:  000050dc   .byte    0x00, 0x00, 0x50, 0xdc
  001D5ECC:  00000000   nop      
  001D5ED0:  4000e232   andi     $v0, $s7, 0x40
  001D5ED4:  04004010   beqz     $v0, 0x1d5ee8
  001D5ED8:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5EDC:  0800d626   addiu    $s6, $s6, 8
  001D5EE0:  03000010   b        0x1d5ef0
  001D5EE4:  00005094   lhu      $s0, ($v0)
  001D5EE8:  0800d626   addiu    $s6, $s6, 8
  001D5EEC:  0000509c   .byte    0x00, 0x00, 0x50, 0x9c
  001D5EF0:  50000010   b        0x1d6034
  001D5EF4:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001D5EF8:  2200023c   lui      $v0, 0x22
  001D5EFC:  2d18c002   .byte    0x2d, 0x18, 0xc0, 0x02
  001D5F00:  c0d54224   addiu    $v0, $v0, -0x2a40
  001D5F04:  0000708c   lw       $s0, ($v1)
  001D5F08:  0800d626   addiu    $s6, $s6, 8
  001D5F0C:  0200f736   ori      $s7, $s7, 2
  001D5F10:  0c02a2af   sw       $v0, 0x20c($sp)
  001D5F14:  02000324   addiu    $v1, $zero, 2
  001D5F18:  46000010   b        0x1d6034
  001D5F1C:  78001124   addiu    $s1, $zero, 0x78
  001D5F20:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5F24:  0000558c   lw       $s5, ($v0)
  001D5F28:  0300a016   bnez     $s5, 0x1d5f38
  001D5F2C:  0800d626   addiu    $s6, $s6, 8
  001D5F30:  2200023c   lui      $v0, 0x22
  001D5F34:  d8d55524   addiu    $s5, $v0, -0x2a28
  001D5F38:  0d008006   bltz     $s4, 0x1d5f70
  001D5F3C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D5F40:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001D5F44:  dc44070c   jal      0x1d1370
  001D5F48:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001D5F4C:  86004010   beqz     $v0, 0x1d6168
  001D5F50:  2df08002   .byte    0x2d, 0xf0, 0x80, 0x02
  001D5F54:  23f05500   subu     $fp, $v0, $s5
  001D5F58:  2a109e02   slt      $v0, $s4, $fp
  001D5F5C:  83004050   beql     $v0, $zero, 0x1d616c
  001D5F60:  d101a0a3   sb       $zero, 0x1d1($sp)
  001D5F64:  80000010   b        0x1d6168
  001D5F68:  2df08002   .byte    0x2d, 0xf0, 0x80, 0x02
  001D5F6C:  00000000   nop      
  001D5F70:  2e4f070c   jal      0x1d3cb8
  001D5F74:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001D5F78:  7b000010   b        0x1d6168
  001D5F7C:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001D5F80:  1000f736   ori      $s7, $s7, 0x10
  001D5F84:  1000e232   andi     $v0, $s7, 0x10
  001D5F88:  05004010   beqz     $v0, 0x1d5fa0
  001D5F8C:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5F90:  0800d626   addiu    $s6, $s6, 8
  001D5F94:  0a000010   b        0x1d5fc0
  001D5F98:  000050dc   .byte    0x00, 0x00, 0x50, 0xdc
  001D5F9C:  00000000   nop      
  001D5FA0:  4000e232   andi     $v0, $s7, 0x40
  001D5FA4:  04004010   beqz     $v0, 0x1d5fb8
  001D5FA8:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5FAC:  0800d626   addiu    $s6, $s6, 8
  001D5FB0:  03000010   b        0x1d5fc0
  001D5FB4:  00005094   lhu      $s0, ($v0)
  001D5FB8:  0800d626   addiu    $s6, $s6, 8
  001D5FBC:  0000509c   .byte    0x00, 0x00, 0x50, 0x9c
  001D5FC0:  1c000010   b        0x1d6034
  001D5FC4:  01000324   addiu    $v1, $zero, 1
  001D5FC8:  2200023c   lui      $v0, 0x22
  001D5FCC:  04000010   b        0x1d5fe0
  001D5FD0:  e0d54224   addiu    $v0, $v0, -0x2a20
  001D5FD4:  00000000   nop      
  001D5FD8:  2200023c   lui      $v0, 0x22
  001D5FDC:  c0d54224   addiu    $v0, $v0, -0x2a40
  001D5FE0:  0c02a2af   sw       $v0, 0x20c($sp)
  001D5FE4:  1000e232   andi     $v0, $s7, 0x10
  001D5FE8:  05004010   beqz     $v0, 0x1d6000
  001D5FEC:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D5FF0:  0800d626   addiu    $s6, $s6, 8
  001D5FF4:  0a000010   b        0x1d6020
  001D5FF8:  000050dc   .byte    0x00, 0x00, 0x50, 0xdc
  001D5FFC:  00000000   nop      
  001D6000:  4000e232   andi     $v0, $s7, 0x40
  001D6004:  04004010   beqz     $v0, 0x1d6018
  001D6008:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001D600C:  0800d626   addiu    $s6, $s6, 8
  001D6010:  03000010   b        0x1d6020
  001D6014:  00005094   lhu      $s0, ($v0)
  001D6018:  0800d626   addiu    $s6, $s6, 8
  001D601C:  0000509c   .byte    0x00, 0x00, 0x50, 0x9c
  001D6020:  0100e232   andi     $v0, $s7, 1
  001D6024:  03004010   beqz     $v0, 0x1d6034
  001D6028:  02000324   addiu    $v1, $zero, 2
  001D602C:  0200e236   ori      $v0, $s7, 2
  001D6030:  0bb85000   movn     $s7, $v0, $s0
  001D6034:  d101a0a3   sb       $zero, 0x1d1($sp)
  001D6038:  03008006   bltz     $s4, 0x1d6048
  001D603C:  0402b4af   sw       $s4, 0x204($sp)
  001D6040:  7fff0224   addiu    $v0, $zero, -0x81
  001D6044:  24b8e202   and      $s7, $s7, $v0
  001D6048:  04000016   bnez     $s0, 0x1d605c
  001D604C:  bc01b527   addiu    $s5, $sp, 0x1bc
  001D6050:  0402a68f   lw       $a2, 0x204($sp)
  001D6054:  3d00c010   beqz     $a2, 0x1d614c
  001D6058:  2310b503   subu     $v0, $sp, $s5
  001D605C:  01000224   addiu    $v0, $zero, 1
  001D6060:  26006210   beq      $v1, $v0, 0x1d60fc
  001D6064:  0a00022e   sltiu    $v0, $s0, 0xa
  001D6068:  09006010   beqz     $v1, 0x1d6090
  001D606C:  07000424   addiu    $a0, $zero, 7
  001D6070:  02000224   addiu    $v0, $zero, 2
  001D6074:  28006210   beq      $v1, $v0, 0x1d6118
  001D6078:  2200023c   lui      $v0, 0x22
  001D607C:  f8d55524   addiu    $s5, $v0, -0x2a08
  001D6080:  2e4f070c   jal      0x1d3cb8
  001D6084:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001D6088:  38000010   b        0x1d616c
  001D608C:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001D6090:  24100402   and      $v0, $s0, $a0
  001D6094:  fa801000   .byte    0xfa, 0x80, 0x10, 0x00
  001D6098:  30004264   .byte    0x30, 0x00, 0x42, 0x64
  001D609C:  ffffb526   addiu    $s5, $s5, -1
  001D60A0:  ff004330   andi     $v1, $v0, 0xff
  001D60A4:  faff0016   bnez     $s0, 0x1d6090
  001D60A8:  0000a3a2   sb       $v1, ($s5)
  001D60AC:  0100e232   andi     $v0, $s7, 1
  001D60B0:  25004010   beqz     $v0, 0x1d6148
  001D60B4:  30000224   addiu    $v0, $zero, 0x30
  001D60B8:  24006250   beql     $v1, $v0, 0x1d614c
  001D60BC:  2310b503   subu     $v0, $sp, $s5
  001D60C0:  ffffb526   addiu    $s5, $s5, -1
  001D60C4:  20000010   b        0x1d6148
  001D60C8:  0000a2a2   sb       $v0, ($s5)
  001D60CC:  00000000   nop      
  001D60D0:  9a7a070c   jal      0x1dea68
  001D60D4:  0a000524   addiu    $a1, $zero, 0xa
  001D60D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D60DC:  30004264   .byte    0x30, 0x00, 0x42, 0x64
  001D60E0:  ffffb526   addiu    $s5, $s5, -1
  001D60E4:  ff004230   andi     $v0, $v0, 0xff
  001D60E8:  0a000524   addiu    $a1, $zero, 0xa
  001D60EC:  3a79070c   jal      0x1de4e8
  001D60F0:  0000a2a2   sb       $v0, ($s5)
  001D60F4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D60F8:  0a00022e   sltiu    $v0, $s0, 0xa
  001D60FC:  f4ff4010   beqz     $v0, 0x1d60d0
  001D6100:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D6104:  30000266   .byte    0x30, 0x00, 0x02, 0x66
  001D6108:  ffffb526   addiu    $s5, $s5, -1
  001D610C:  ff004230   andi     $v0, $v0, 0xff
  001D6110:  0d000010   b        0x1d6148
  001D6114:  0000a2a2   sb       $v0, ($s5)
  001D6118:  0f000424   addiu    $a0, $zero, 0xf
  001D611C:  00000000   nop      
  001D6120:  0c02a38f   lw       $v1, 0x20c($sp)
  001D6124:  24100402   and      $v0, $s0, $a0
  001D6128:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D612C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D6130:  ffffb526   addiu    $s5, $s5, -1
  001D6134:  21106200   addu     $v0, $v1, $v0
  001D6138:  3a811000   .byte    0x3a, 0x81, 0x10, 0x00
  001D613C:  00004390   lbu      $v1, ($v0)
  001D6140:  f7ff0016   bnez     $s0, 0x1d6120
  001D6144:  0000a3a2   sb       $v1, ($s5)
  001D6148:  2310b503   subu     $v0, $sp, $s5
  001D614C:  07000010   b        0x1d616c
  001D6150:  bc015e24   addiu    $fp, $v0, 0x1bc
  001D6154:  00000000   nop      
  001D6158:  63032012   beqz     $s1, 0x1d6ee8
  001D615C:  6000b527   addiu    $s5, $sp, 0x60
  001D6160:  01001e24   addiu    $fp, $zero, 1
  001D6164:  0000b1a2   sb       $s1, ($s5)
  001D6168:  d101a0a3   sb       $zero, 0x1d1($sp)
  001D616C:  0402a58f   lw       $a1, 0x204($sp)
  001D6170:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D6174:  2d30c003   .byte    0x2d, 0x30, 0xc0, 0x03
  001D6178:  d101a383   lb       $v1, 0x1d1($sp)
  001D617C:  2a108500   slt      $v0, $a0, $a1
  001D6180:  d101a493   lbu      $a0, 0x1d1($sp)
  001D6184:  0a28c200   movz     $a1, $a2, $v0
  001D6188:  0802beaf   sw       $fp, 0x208($sp)
  001D618C:  04006010   beqz     $v1, 0x1d61a0
  001D6190:  0802a5af   sw       $a1, 0x208($sp)
  001D6194:  0100a524   addiu    $a1, $a1, 1
  001D6198:  05000010   b        0x1d61b0
  001D619C:  0802a5af   sw       $a1, 0x208($sp)
  001D61A0:  0802a38f   lw       $v1, 0x208($sp)
  001D61A4:  0200e232   andi     $v0, $s7, 2
  001D61A8:  21184300   addu     $v1, $v0, $v1
  001D61AC:  0802a3af   sw       $v1, 0x208($sp)
  001D61B0:  8400e532   andi     $a1, $s7, 0x84
  001D61B4:  3a00a014   bnez     $a1, 0x1d62a0
  001D61B8:  1002a5af   sw       $a1, 0x210($sp)
  001D61BC:  f001a68f   lw       $a2, 0x1f0($sp)
  001D61C0:  0802a28f   lw       $v0, 0x208($sp)
  001D61C4:  2380c200   subu     $s0, $a2, $v0
  001D61C8:  3500001a   blez     $s0, 0x1d62a0
  001D61CC:  1100022a   slti     $v0, $s0, 0x11
  001D61D0:  1f004014   bnez     $v0, 0x1d6250
  001D61D4:  2200073c   lui      $a3, 0x22
  001D61D8:  10000624   addiu    $a2, $zero, 0x10
  001D61DC:  90d5f424   addiu    $s4, $a3, -0x2a70
  001D61E0:  040066ae   sw       $a2, 4($s3)
  001D61E4:  00000000   nop      
  001D61E8:  000074ae   sw       $s4, ($s3)
  001D61EC:  08007326   addiu    $s3, $s3, 8
  001D61F0:  1400a28f   lw       $v0, 0x14($sp)
  001D61F4:  1800a38f   lw       $v1, 0x18($sp)
  001D61F8:  01004224   addiu    $v0, $v0, 1
  001D61FC:  10006324   addiu    $v1, $v1, 0x10
  001D6200:  08004428   slti     $a0, $v0, 8
  001D6204:  1800a3af   sw       $v1, 0x18($sp)
  001D6208:  0b008014   bnez     $a0, 0x1d6238
  001D620C:  1400a2af   sw       $v0, 0x14($sp)
  001D6210:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6214:  1000a527   addiu    $a1, $sp, 0x10
  001D6218:  2002a67f   .byte    0x20, 0x02, 0xa6, 0x7f
  001D621C:  ba55070c   jal      0x1d56e8
  001D6220:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D6224:  2002a67b   ld.b     $w8, -0x5a($zero)
  001D6228:  37034014   bnez     $v0, 0x1d6f08
  001D622C:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D6230:  2000a327   addiu    $v1, $sp, 0x20
  001D6234:  2d986000   .byte    0x2d, 0x98, 0x60, 0x00
  001D6238:  f0ff1026   addiu    $s0, $s0, -0x10
  001D623C:  1100022a   slti     $v0, $s0, 0x11
  001D6240:  e9ff4050   beql     $v0, $zero, 0x1d61e8
  001D6244:  040066ae   sw       $a2, 4($s3)
  001D6248:  02000010   b        0x1d6254
  001D624C:  040070ae   sw       $s0, 4($s3)
  001D6250:  040070ae   sw       $s0, 4($s3)
  001D6254:  90d5e224   addiu    $v0, $a3, -0x2a70
  001D6258:  000062ae   sw       $v0, ($s3)
  001D625C:  08007326   addiu    $s3, $s3, 8
  001D6260:  1400a38f   lw       $v1, 0x14($sp)
  001D6264:  1800a28f   lw       $v0, 0x18($sp)
  001D6268:  01006324   addiu    $v1, $v1, 1
  001D626C:  21105000   addu     $v0, $v0, $s0
  001D6270:  08006428   slti     $a0, $v1, 8
  001D6274:  1800a2af   sw       $v0, 0x18($sp)
  001D6278:  08008014   bnez     $a0, 0x1d629c
  001D627C:  1400a3af   sw       $v1, 0x14($sp)
  001D6280:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6284:  ba55070c   jal      0x1d56e8
  001D6288:  1000a527   addiu    $a1, $sp, 0x10
  001D628C:  1f034014   bnez     $v0, 0x1d6f0c
  001D6290:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6294:  2000a427   addiu    $a0, $sp, 0x20
  001D6298:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D629C:  d101a493   lbu      $a0, 0x1d1($sp)
  001D62A0:  15008010   beqz     $a0, 0x1d62f8
  001D62A4:  01000224   addiu    $v0, $zero, 1
  001D62A8:  d101a327   addiu    $v1, $sp, 0x1d1
  001D62AC:  040062ae   sw       $v0, 4($s3)
  001D62B0:  000063ae   sw       $v1, ($s3)
  001D62B4:  08007326   addiu    $s3, $s3, 8
  001D62B8:  1400a38f   lw       $v1, 0x14($sp)
  001D62BC:  1800a28f   lw       $v0, 0x18($sp)
  001D62C0:  01006324   addiu    $v1, $v1, 1
  001D62C4:  01004224   addiu    $v0, $v0, 1
  001D62C8:  08006428   slti     $a0, $v1, 8
  001D62CC:  1800a2af   sw       $v0, 0x18($sp)
  001D62D0:  22008014   bnez     $a0, 0x1d635c
  001D62D4:  1400a3af   sw       $v1, 0x14($sp)
  001D62D8:  e801a48f   lw       $a0, 0x1e8($sp)
  001D62DC:  ba55070c   jal      0x1d56e8
  001D62E0:  1000a527   addiu    $a1, $sp, 0x10
  001D62E4:  09034014   bnez     $v0, 0x1d6f0c
  001D62E8:  e801a28f   lw       $v0, 0x1e8($sp)
  001D62EC:  2000a527   addiu    $a1, $sp, 0x20
  001D62F0:  1a000010   b        0x1d635c
  001D62F4:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D62F8:  0200e232   andi     $v0, $s7, 2
  001D62FC:  17004010   beqz     $v0, 0x1d635c
  001D6300:  30000224   addiu    $v0, $zero, 0x30
  001D6304:  02000424   addiu    $a0, $zero, 2
  001D6308:  c001a2a3   sb       $v0, 0x1c0($sp)
  001D630C:  c001a327   addiu    $v1, $sp, 0x1c0
  001D6310:  c101b1a3   sb       $s1, 0x1c1($sp)
  001D6314:  040064ae   sw       $a0, 4($s3)
  001D6318:  000063ae   sw       $v1, ($s3)
  001D631C:  08007326   addiu    $s3, $s3, 8
  001D6320:  1400a38f   lw       $v1, 0x14($sp)
  001D6324:  1800a28f   lw       $v0, 0x18($sp)
  001D6328:  01006324   addiu    $v1, $v1, 1
  001D632C:  02004224   addiu    $v0, $v0, 2
  001D6330:  08006428   slti     $a0, $v1, 8
  001D6334:  1800a2af   sw       $v0, 0x18($sp)
  001D6338:  08008014   bnez     $a0, 0x1d635c
  001D633C:  1400a3af   sw       $v1, 0x14($sp)
  001D6340:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6344:  ba55070c   jal      0x1d56e8
  001D6348:  1000a527   addiu    $a1, $sp, 0x10
  001D634C:  ef024014   bnez     $v0, 0x1d6f0c
  001D6350:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6354:  2000a627   addiu    $a2, $sp, 0x20
  001D6358:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D635C:  1002a38f   lw       $v1, 0x210($sp)
  001D6360:  80000224   addiu    $v0, $zero, 0x80
  001D6364:  3a006214   bne      $v1, $v0, 0x1d6450
  001D6368:  0402a48f   lw       $a0, 0x204($sp)
  001D636C:  f001a48f   lw       $a0, 0x1f0($sp)
  001D6370:  0802a58f   lw       $a1, 0x208($sp)
  001D6374:  23808500   subu     $s0, $a0, $a1
  001D6378:  3500001a   blez     $s0, 0x1d6450
  001D637C:  0402a48f   lw       $a0, 0x204($sp)
  001D6380:  1100022a   slti     $v0, $s0, 0x11
  001D6384:  1e004014   bnez     $v0, 0x1d6400
  001D6388:  2200073c   lui      $a3, 0x22
  001D638C:  10000624   addiu    $a2, $zero, 0x10
  001D6390:  a0d5f424   addiu    $s4, $a3, -0x2a60
  001D6394:  040066ae   sw       $a2, 4($s3)
  001D6398:  000074ae   sw       $s4, ($s3)
  001D639C:  08007326   addiu    $s3, $s3, 8
  001D63A0:  1400a28f   lw       $v0, 0x14($sp)
  001D63A4:  1800a38f   lw       $v1, 0x18($sp)
  001D63A8:  01004224   addiu    $v0, $v0, 1
  001D63AC:  10006324   addiu    $v1, $v1, 0x10
  001D63B0:  08004428   slti     $a0, $v0, 8
  001D63B4:  1800a3af   sw       $v1, 0x18($sp)
  001D63B8:  0b008014   bnez     $a0, 0x1d63e8
  001D63BC:  1400a2af   sw       $v0, 0x14($sp)
  001D63C0:  e801a48f   lw       $a0, 0x1e8($sp)
  001D63C4:  1000a527   addiu    $a1, $sp, 0x10
  001D63C8:  2002a67f   .byte    0x20, 0x02, 0xa6, 0x7f
  001D63CC:  ba55070c   jal      0x1d56e8
  001D63D0:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D63D4:  2002a67b   ld.b     $w8, -0x5a($zero)
  001D63D8:  cb024014   bnez     $v0, 0x1d6f08
  001D63DC:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D63E0:  2000a227   addiu    $v0, $sp, 0x20
  001D63E4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D63E8:  f0ff1026   addiu    $s0, $s0, -0x10
  001D63EC:  1100022a   slti     $v0, $s0, 0x11
  001D63F0:  e9ff4050   beql     $v0, $zero, 0x1d6398
  001D63F4:  040066ae   sw       $a2, 4($s3)
  001D63F8:  02000010   b        0x1d6404
  001D63FC:  040070ae   sw       $s0, 4($s3)
  001D6400:  040070ae   sw       $s0, 4($s3)
  001D6404:  a0d5e224   addiu    $v0, $a3, -0x2a60
  001D6408:  000062ae   sw       $v0, ($s3)
  001D640C:  08007326   addiu    $s3, $s3, 8
  001D6410:  1400a38f   lw       $v1, 0x14($sp)
  001D6414:  1800a28f   lw       $v0, 0x18($sp)
  001D6418:  01006324   addiu    $v1, $v1, 1
  001D641C:  21105000   addu     $v0, $v0, $s0
  001D6420:  08006428   slti     $a0, $v1, 8
  001D6424:  1800a2af   sw       $v0, 0x18($sp)
  001D6428:  08008014   bnez     $a0, 0x1d644c
  001D642C:  1400a3af   sw       $v1, 0x14($sp)
  001D6430:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6434:  ba55070c   jal      0x1d56e8
  001D6438:  1000a527   addiu    $a1, $sp, 0x10
  001D643C:  b3024014   bnez     $v0, 0x1d6f0c
  001D6440:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6444:  2000a327   addiu    $v1, $sp, 0x20
  001D6448:  2d986000   .byte    0x2d, 0x98, 0x60, 0x00
  001D644C:  0402a48f   lw       $a0, 0x204($sp)
  001D6450:  23809e00   subu     $s0, $a0, $fp
  001D6454:  3600001a   blez     $s0, 0x1d6530
  001D6458:  0001e232   andi     $v0, $s7, 0x100
  001D645C:  1100022a   slti     $v0, $s0, 0x11
  001D6460:  1f004014   bnez     $v0, 0x1d64e0
  001D6464:  2200073c   lui      $a3, 0x22
  001D6468:  10000624   addiu    $a2, $zero, 0x10
  001D646C:  a0d5f424   addiu    $s4, $a3, -0x2a60
  001D6470:  040066ae   sw       $a2, 4($s3)
  001D6474:  00000000   nop      
  001D6478:  000074ae   sw       $s4, ($s3)
  001D647C:  08007326   addiu    $s3, $s3, 8
  001D6480:  1400a28f   lw       $v0, 0x14($sp)
  001D6484:  1800a38f   lw       $v1, 0x18($sp)
  001D6488:  01004224   addiu    $v0, $v0, 1
  001D648C:  10006324   addiu    $v1, $v1, 0x10
  001D6490:  08004428   slti     $a0, $v0, 8
  001D6494:  1800a3af   sw       $v1, 0x18($sp)
  001D6498:  0b008014   bnez     $a0, 0x1d64c8
  001D649C:  1400a2af   sw       $v0, 0x14($sp)
  001D64A0:  e801a48f   lw       $a0, 0x1e8($sp)
  001D64A4:  1000a527   addiu    $a1, $sp, 0x10
  001D64A8:  2002a67f   .byte    0x20, 0x02, 0xa6, 0x7f
  001D64AC:  ba55070c   jal      0x1d56e8
  001D64B0:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D64B4:  2002a67b   ld.b     $w8, -0x5a($zero)
  001D64B8:  93024014   bnez     $v0, 0x1d6f08
  001D64BC:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D64C0:  2000a527   addiu    $a1, $sp, 0x20
  001D64C4:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D64C8:  f0ff1026   addiu    $s0, $s0, -0x10
  001D64CC:  1100022a   slti     $v0, $s0, 0x11
  001D64D0:  e9ff4050   beql     $v0, $zero, 0x1d6478
  001D64D4:  040066ae   sw       $a2, 4($s3)
  001D64D8:  02000010   b        0x1d64e4
  001D64DC:  040070ae   sw       $s0, 4($s3)
  001D64E0:  040070ae   sw       $s0, 4($s3)
  001D64E4:  a0d5e224   addiu    $v0, $a3, -0x2a60
  001D64E8:  000062ae   sw       $v0, ($s3)
  001D64EC:  08007326   addiu    $s3, $s3, 8
  001D64F0:  1400a38f   lw       $v1, 0x14($sp)
  001D64F4:  1800a28f   lw       $v0, 0x18($sp)
  001D64F8:  01006324   addiu    $v1, $v1, 1
  001D64FC:  21105000   addu     $v0, $v0, $s0
  001D6500:  08006428   slti     $a0, $v1, 8
  001D6504:  1800a2af   sw       $v0, 0x18($sp)
  001D6508:  08008014   bnez     $a0, 0x1d652c
  001D650C:  1400a3af   sw       $v1, 0x14($sp)
  001D6510:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6514:  ba55070c   jal      0x1d56e8
  001D6518:  1000a527   addiu    $a1, $sp, 0x10
  001D651C:  7b024014   bnez     $v0, 0x1d6f0c
  001D6520:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6524:  2000a627   addiu    $a2, $sp, 0x20
  001D6528:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D652C:  0001e232   andi     $v0, $s7, 0x100
  001D6530:  09004054   bnel     $v0, $zero, 0x1d6558
  001D6534:  6600222a   slti     $v0, $s1, 0x66
  001D6538:  04007eae   sw       $fp, 4($s3)
  001D653C:  000075ae   sw       $s5, ($s3)
  001D6540:  08007326   addiu    $s3, $s3, 8
  001D6544:  1400a28f   lw       $v0, 0x14($sp)
  001D6548:  1800a38f   lw       $v1, 0x18($sp)
  001D654C:  01004224   addiu    $v0, $v0, 1
  001D6550:  0f020010   b        0x1d6d90
  001D6554:  21187e00   addu     $v1, $v1, $fp
  001D6558:  81014014   bnez     $v0, 0x1d6b60
  001D655C:  e001a28f   lw       $v0, 0x1e0($sp)
  001D6560:  f801a4df   .byte    0xf8, 0x01, 0xa4, 0xdf
  001D6564:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D6568:  8c7f070c   jal      0x1dfe30
  001D656C:  00000000   nop      
  001D6570:  5f004014   bnez     $v0, 0x1d66f0
  001D6574:  dc01a38f   lw       $v1, 0x1dc($sp)
  001D6578:  01001024   addiu    $s0, $zero, 1
  001D657C:  2200023c   lui      $v0, 0x22
  001D6580:  040070ae   sw       $s0, 4($s3)
  001D6584:  18d64224   addiu    $v0, $v0, -0x29e8
  001D6588:  000062ae   sw       $v0, ($s3)
  001D658C:  08007326   addiu    $s3, $s3, 8
  001D6590:  1400a38f   lw       $v1, 0x14($sp)
  001D6594:  1800a28f   lw       $v0, 0x18($sp)
  001D6598:  01006324   addiu    $v1, $v1, 1
  001D659C:  01004224   addiu    $v0, $v0, 1
  001D65A0:  08006428   slti     $a0, $v1, 8
  001D65A4:  1800a2af   sw       $v0, 0x18($sp)
  001D65A8:  08008014   bnez     $a0, 0x1d65cc
  001D65AC:  1400a3af   sw       $v1, 0x14($sp)
  001D65B0:  e801a48f   lw       $a0, 0x1e8($sp)
  001D65B4:  ba55070c   jal      0x1d56e8
  001D65B8:  1000a527   addiu    $a1, $sp, 0x10
  001D65BC:  53024014   bnez     $v0, 0x1d6f0c
  001D65C0:  e801a28f   lw       $v0, 0x1e8($sp)
  001D65C4:  2000a327   addiu    $v1, $sp, 0x20
  001D65C8:  2d986000   .byte    0x2d, 0x98, 0x60, 0x00
  001D65CC:  dc01a28f   lw       $v0, 0x1dc($sp)
  001D65D0:  e001a38f   lw       $v1, 0x1e0($sp)
  001D65D4:  2a104300   slt      $v0, $v0, $v1
  001D65D8:  05004054   bnel     $v0, $zero, 0x1d65f0
  001D65DC:  040070ae   sw       $s0, 4($s3)
  001D65E0:  0100e232   andi     $v0, $s7, 1
  001D65E4:  f7014010   beqz     $v0, 0x1d6dc4
  001D65E8:  0400e232   andi     $v0, $s7, 4
  001D65EC:  040070ae   sw       $s0, 4($s3)
  001D65F0:  1400a28f   lw       $v0, 0x14($sp)
  001D65F4:  f401a48f   lw       $a0, 0x1f4($sp)
  001D65F8:  1800a38f   lw       $v1, 0x18($sp)
  001D65FC:  01004224   addiu    $v0, $v0, 1
  001D6600:  000064ae   sw       $a0, ($s3)
  001D6604:  08007326   addiu    $s3, $s3, 8
  001D6608:  01006324   addiu    $v1, $v1, 1
  001D660C:  08004428   slti     $a0, $v0, 8
  001D6610:  1800a3af   sw       $v1, 0x18($sp)
  001D6614:  08008014   bnez     $a0, 0x1d6638
  001D6618:  1400a2af   sw       $v0, 0x14($sp)
  001D661C:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6620:  ba55070c   jal      0x1d56e8
  001D6624:  1000a527   addiu    $a1, $sp, 0x10
  001D6628:  38024014   bnez     $v0, 0x1d6f0c
  001D662C:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6630:  2000a527   addiu    $a1, $sp, 0x20
  001D6634:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D6638:  e001a28f   lw       $v0, 0x1e0($sp)
  001D663C:  ffff5024   addiu    $s0, $v0, -1
  001D6640:  e001001a   blez     $s0, 0x1d6dc4
  001D6644:  0400e232   andi     $v0, $s7, 4
  001D6648:  1100022a   slti     $v0, $s0, 0x11
  001D664C:  1c004014   bnez     $v0, 0x1d66c0
  001D6650:  2200073c   lui      $a3, 0x22
  001D6654:  10001424   addiu    $s4, $zero, 0x10
  001D6658:  a0d5f124   addiu    $s1, $a3, -0x2a60
  001D665C:  040074ae   sw       $s4, 4($s3)
  001D6660:  000071ae   sw       $s1, ($s3)
  001D6664:  08007326   addiu    $s3, $s3, 8
  001D6668:  1400a28f   lw       $v0, 0x14($sp)
  001D666C:  1800a38f   lw       $v1, 0x18($sp)
  001D6670:  01004224   addiu    $v0, $v0, 1
  001D6674:  10006324   addiu    $v1, $v1, 0x10
  001D6678:  08004428   slti     $a0, $v0, 8
  001D667C:  1800a3af   sw       $v1, 0x18($sp)
  001D6680:  09008014   bnez     $a0, 0x1d66a8
  001D6684:  1400a2af   sw       $v0, 0x14($sp)
  001D6688:  e801a48f   lw       $a0, 0x1e8($sp)
  001D668C:  1000a527   addiu    $a1, $sp, 0x10
  001D6690:  ba55070c   jal      0x1d56e8
  001D6694:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D6698:  1b024014   bnez     $v0, 0x1d6f08
  001D669C:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D66A0:  2000a627   addiu    $a2, $sp, 0x20
  001D66A4:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D66A8:  f0ff1026   addiu    $s0, $s0, -0x10
  001D66AC:  1100022a   slti     $v0, $s0, 0x11
  001D66B0:  ebff4050   beql     $v0, $zero, 0x1d6660
  001D66B4:  040074ae   sw       $s4, 4($s3)
  001D66B8:  02000010   b        0x1d66c4
  001D66BC:  040070ae   sw       $s0, 4($s3)
  001D66C0:  040070ae   sw       $s0, 4($s3)
  001D66C4:  a0d5e224   addiu    $v0, $a3, -0x2a60
  001D66C8:  000062ae   sw       $v0, ($s3)
  001D66CC:  08007326   addiu    $s3, $s3, 8
  001D66D0:  1400a38f   lw       $v1, 0x14($sp)
  001D66D4:  1800a28f   lw       $v0, 0x18($sp)
  001D66D8:  01006324   addiu    $v1, $v1, 1
  001D66DC:  21105000   addu     $v0, $v0, $s0
  001D66E0:  08006428   slti     $a0, $v1, 8
  001D66E4:  1800a2af   sw       $v0, 0x18($sp)
  001D66E8:  ac010010   b        0x1d6d9c
  001D66EC:  1400a3af   sw       $v1, 0x14($sp)
  001D66F0:  7900601c   bgtz     $v1, 0x1d68d8
  001D66F4:  e001a28f   lw       $v0, 0x1e0($sp)
  001D66F8:  01001024   addiu    $s0, $zero, 1
  001D66FC:  2200023c   lui      $v0, 0x22
  001D6700:  040070ae   sw       $s0, 4($s3)
  001D6704:  18d64224   addiu    $v0, $v0, -0x29e8
  001D6708:  000062ae   sw       $v0, ($s3)
  001D670C:  08007326   addiu    $s3, $s3, 8
  001D6710:  1400a38f   lw       $v1, 0x14($sp)
  001D6714:  1800a28f   lw       $v0, 0x18($sp)
  001D6718:  01006324   addiu    $v1, $v1, 1
  001D671C:  01004224   addiu    $v0, $v0, 1
  001D6720:  08006428   slti     $a0, $v1, 8
  001D6724:  1800a2af   sw       $v0, 0x18($sp)
  001D6728:  08008014   bnez     $a0, 0x1d674c
  001D672C:  1400a3af   sw       $v1, 0x14($sp)
  001D6730:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6734:  ba55070c   jal      0x1d56e8
  001D6738:  1000a527   addiu    $a1, $sp, 0x10
  001D673C:  f3014014   bnez     $v0, 0x1d6f0c
  001D6740:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6744:  2000a327   addiu    $v1, $sp, 0x20
  001D6748:  2d986000   .byte    0x2d, 0x98, 0x60, 0x00
  001D674C:  dc01a28f   lw       $v0, 0x1dc($sp)
  001D6750:  05004054   bnel     $v0, $zero, 0x1d6768
  001D6754:  040070ae   sw       $s0, 4($s3)
  001D6758:  e001a28f   lw       $v0, 0x1e0($sp)
  001D675C:  99014010   beqz     $v0, 0x1d6dc4
  001D6760:  0400e232   andi     $v0, $s7, 4
  001D6764:  040070ae   sw       $s0, 4($s3)
  001D6768:  1400a28f   lw       $v0, 0x14($sp)
  001D676C:  f401a48f   lw       $a0, 0x1f4($sp)
  001D6770:  1800a38f   lw       $v1, 0x18($sp)
  001D6774:  01004224   addiu    $v0, $v0, 1
  001D6778:  000064ae   sw       $a0, ($s3)
  001D677C:  08007326   addiu    $s3, $s3, 8
  001D6780:  01006324   addiu    $v1, $v1, 1
  001D6784:  08004428   slti     $a0, $v0, 8
  001D6788:  1800a3af   sw       $v1, 0x18($sp)
  001D678C:  08008014   bnez     $a0, 0x1d67b0
  001D6790:  1400a2af   sw       $v0, 0x14($sp)
  001D6794:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6798:  ba55070c   jal      0x1d56e8
  001D679C:  1000a527   addiu    $a1, $sp, 0x10
  001D67A0:  da014014   bnez     $v0, 0x1d6f0c
  001D67A4:  e801a28f   lw       $v0, 0x1e8($sp)
  001D67A8:  2000a527   addiu    $a1, $sp, 0x20
  001D67AC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D67B0:  dc01a28f   lw       $v0, 0x1dc($sp)
  001D67B4:  23800200   negu     $s0, $v0
  001D67B8:  3300005a   blezl    $s0, 0x1d6888
  001D67BC:  000075ae   sw       $s5, ($s3)
  001D67C0:  1100022a   slti     $v0, $s0, 0x11
  001D67C4:  1c004014   bnez     $v0, 0x1d6838
  001D67C8:  2200073c   lui      $a3, 0x22
  001D67CC:  10001424   addiu    $s4, $zero, 0x10
  001D67D0:  a0d5f124   addiu    $s1, $a3, -0x2a60
  001D67D4:  040074ae   sw       $s4, 4($s3)
  001D67D8:  000071ae   sw       $s1, ($s3)
  001D67DC:  08007326   addiu    $s3, $s3, 8
  001D67E0:  1400a28f   lw       $v0, 0x14($sp)
  001D67E4:  1800a38f   lw       $v1, 0x18($sp)
  001D67E8:  01004224   addiu    $v0, $v0, 1
  001D67EC:  10006324   addiu    $v1, $v1, 0x10
  001D67F0:  08004428   slti     $a0, $v0, 8
  001D67F4:  1800a3af   sw       $v1, 0x18($sp)
  001D67F8:  09008014   bnez     $a0, 0x1d6820
  001D67FC:  1400a2af   sw       $v0, 0x14($sp)
  001D6800:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6804:  1000a527   addiu    $a1, $sp, 0x10
  001D6808:  ba55070c   jal      0x1d56e8
  001D680C:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D6810:  bd014014   bnez     $v0, 0x1d6f08
  001D6814:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D6818:  2000a627   addiu    $a2, $sp, 0x20
  001D681C:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D6820:  f0ff1026   addiu    $s0, $s0, -0x10
  001D6824:  1100022a   slti     $v0, $s0, 0x11
  001D6828:  ebff4050   beql     $v0, $zero, 0x1d67d8
  001D682C:  040074ae   sw       $s4, 4($s3)
  001D6830:  02000010   b        0x1d683c
  001D6834:  040070ae   sw       $s0, 4($s3)
  001D6838:  040070ae   sw       $s0, 4($s3)
  001D683C:  a0d5e224   addiu    $v0, $a3, -0x2a60
  001D6840:  000062ae   sw       $v0, ($s3)
  001D6844:  08007326   addiu    $s3, $s3, 8
  001D6848:  1400a38f   lw       $v1, 0x14($sp)
  001D684C:  1800a28f   lw       $v0, 0x18($sp)
  001D6850:  01006324   addiu    $v1, $v1, 1
  001D6854:  21105000   addu     $v0, $v0, $s0
  001D6858:  08006428   slti     $a0, $v1, 8
  001D685C:  1800a2af   sw       $v0, 0x18($sp)
  001D6860:  08008014   bnez     $a0, 0x1d6884
  001D6864:  1400a3af   sw       $v1, 0x14($sp)
  001D6868:  e801a48f   lw       $a0, 0x1e8($sp)
  001D686C:  ba55070c   jal      0x1d56e8
  001D6870:  1000a527   addiu    $a1, $sp, 0x10
  001D6874:  a5014014   bnez     $v0, 0x1d6f0c
  001D6878:  e801a28f   lw       $v0, 0x1e8($sp)
  001D687C:  2000a227   addiu    $v0, $sp, 0x20
  001D6880:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D6884:  000075ae   sw       $s5, ($s3)
  001D6888:  e001a28f   lw       $v0, 0x1e0($sp)
  001D688C:  040062ae   sw       $v0, 4($s3)
  001D6890:  08007326   addiu    $s3, $s3, 8
  001D6894:  1400a28f   lw       $v0, 0x14($sp)
  001D6898:  1800a38f   lw       $v1, 0x18($sp)
  001D689C:  e001a48f   lw       $a0, 0x1e0($sp)
  001D68A0:  01004224   addiu    $v0, $v0, 1
  001D68A4:  08004528   slti     $a1, $v0, 8
  001D68A8:  1400a2af   sw       $v0, 0x14($sp)
  001D68AC:  21186400   addu     $v1, $v1, $a0
  001D68B0:  4301a014   bnez     $a1, 0x1d6dc0
  001D68B4:  1800a3af   sw       $v1, 0x18($sp)
  001D68B8:  e801a48f   lw       $a0, 0x1e8($sp)
  001D68BC:  ba55070c   jal      0x1d56e8
  001D68C0:  1000a527   addiu    $a1, $sp, 0x10
  001D68C4:  91014014   bnez     $v0, 0x1d6f0c
  001D68C8:  e801a28f   lw       $v0, 0x1e8($sp)
  001D68CC:  2000a327   addiu    $v1, $sp, 0x20
  001D68D0:  3b010010   b        0x1d6dc0
  001D68D4:  2d986000   .byte    0x2d, 0x98, 0x60, 0x00
  001D68D8:  2a106200   slt      $v0, $v1, $v0
  001D68DC:  5c004014   bnez     $v0, 0x1d6a50
  001D68E0:  000075ae   sw       $s5, ($s3)
  001D68E4:  e001a28f   lw       $v0, 0x1e0($sp)
  001D68E8:  040062ae   sw       $v0, 4($s3)
  001D68EC:  08007326   addiu    $s3, $s3, 8
  001D68F0:  1400a28f   lw       $v0, 0x14($sp)
  001D68F4:  1800a38f   lw       $v1, 0x18($sp)
  001D68F8:  e001a58f   lw       $a1, 0x1e0($sp)
  001D68FC:  01004224   addiu    $v0, $v0, 1
  001D6900:  08004428   slti     $a0, $v0, 8
  001D6904:  1400a2af   sw       $v0, 0x14($sp)
  001D6908:  21186500   addu     $v1, $v1, $a1
  001D690C:  09008014   bnez     $a0, 0x1d6934
  001D6910:  1800a3af   sw       $v1, 0x18($sp)
  001D6914:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6918:  ba55070c   jal      0x1d56e8
  001D691C:  1000a527   addiu    $a1, $sp, 0x10
  001D6920:  7a014014   bnez     $v0, 0x1d6f0c
  001D6924:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6928:  2000a427   addiu    $a0, $sp, 0x20
  001D692C:  e001a58f   lw       $a1, 0x1e0($sp)
  001D6930:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D6934:  dc01a28f   lw       $v0, 0x1dc($sp)
  001D6938:  23804500   subu     $s0, $v0, $a1
  001D693C:  3400001a   blez     $s0, 0x1d6a10
  001D6940:  0100e232   andi     $v0, $s7, 1
  001D6944:  1100022a   slti     $v0, $s0, 0x11
  001D6948:  1d004014   bnez     $v0, 0x1d69c0
  001D694C:  2200073c   lui      $a3, 0x22
  001D6950:  10001424   addiu    $s4, $zero, 0x10
  001D6954:  a0d5f124   addiu    $s1, $a3, -0x2a60
  001D6958:  040074ae   sw       $s4, 4($s3)
  001D695C:  00000000   nop      
  001D6960:  000071ae   sw       $s1, ($s3)
  001D6964:  08007326   addiu    $s3, $s3, 8
  001D6968:  1400a28f   lw       $v0, 0x14($sp)
  001D696C:  1800a38f   lw       $v1, 0x18($sp)
  001D6970:  01004224   addiu    $v0, $v0, 1
  001D6974:  10006324   addiu    $v1, $v1, 0x10
  001D6978:  08004428   slti     $a0, $v0, 8
  001D697C:  1800a3af   sw       $v1, 0x18($sp)
  001D6980:  09008014   bnez     $a0, 0x1d69a8
  001D6984:  1400a2af   sw       $v0, 0x14($sp)
  001D6988:  e801a48f   lw       $a0, 0x1e8($sp)
  001D698C:  1000a527   addiu    $a1, $sp, 0x10
  001D6990:  ba55070c   jal      0x1d56e8
  001D6994:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D6998:  5b014014   bnez     $v0, 0x1d6f08
  001D699C:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D69A0:  2000a527   addiu    $a1, $sp, 0x20
  001D69A4:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D69A8:  f0ff1026   addiu    $s0, $s0, -0x10
  001D69AC:  1100022a   slti     $v0, $s0, 0x11
  001D69B0:  ebff4050   beql     $v0, $zero, 0x1d6960
  001D69B4:  040074ae   sw       $s4, 4($s3)
  001D69B8:  02000010   b        0x1d69c4
  001D69BC:  040070ae   sw       $s0, 4($s3)
  001D69C0:  040070ae   sw       $s0, 4($s3)
  001D69C4:  a0d5e224   addiu    $v0, $a3, -0x2a60
  001D69C8:  000062ae   sw       $v0, ($s3)
  001D69CC:  08007326   addiu    $s3, $s3, 8
  001D69D0:  1400a38f   lw       $v1, 0x14($sp)
  001D69D4:  1800a28f   lw       $v0, 0x18($sp)
  001D69D8:  01006324   addiu    $v1, $v1, 1
  001D69DC:  21105000   addu     $v0, $v0, $s0
  001D69E0:  08006428   slti     $a0, $v1, 8
  001D69E4:  1800a2af   sw       $v0, 0x18($sp)
  001D69E8:  08008014   bnez     $a0, 0x1d6a0c
  001D69EC:  1400a3af   sw       $v1, 0x14($sp)
  001D69F0:  e801a48f   lw       $a0, 0x1e8($sp)
  001D69F4:  ba55070c   jal      0x1d56e8
  001D69F8:  1000a527   addiu    $a1, $sp, 0x10
  001D69FC:  43014014   bnez     $v0, 0x1d6f0c
  001D6A00:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6A04:  2000a627   addiu    $a2, $sp, 0x20
  001D6A08:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D6A0C:  0100e232   andi     $v0, $s7, 1
  001D6A10:  eb004010   beqz     $v0, 0x1d6dc0
  001D6A14:  01000324   addiu    $v1, $zero, 1
  001D6A18:  2200023c   lui      $v0, 0x22
  001D6A1C:  040063ae   sw       $v1, 4($s3)
  001D6A20:  20d64224   addiu    $v0, $v0, -0x29e0
  001D6A24:  000062ae   sw       $v0, ($s3)
  001D6A28:  08007326   addiu    $s3, $s3, 8
  001D6A2C:  1400a38f   lw       $v1, 0x14($sp)
  001D6A30:  1800a28f   lw       $v0, 0x18($sp)
  001D6A34:  01006324   addiu    $v1, $v1, 1
  001D6A38:  01004224   addiu    $v0, $v0, 1
  001D6A3C:  08006428   slti     $a0, $v1, 8
  001D6A40:  1800a2af   sw       $v0, 0x18($sp)
  001D6A44:  d5000010   b        0x1d6d9c
  001D6A48:  1400a3af   sw       $v1, 0x14($sp)
  001D6A4C:  00000000   nop      
  001D6A50:  dc01a28f   lw       $v0, 0x1dc($sp)
  001D6A54:  040062ae   sw       $v0, 4($s3)
  001D6A58:  08007326   addiu    $s3, $s3, 8
  001D6A5C:  1400a28f   lw       $v0, 0x14($sp)
  001D6A60:  1800a38f   lw       $v1, 0x18($sp)
  001D6A64:  dc01a78f   lw       $a3, 0x1dc($sp)
  001D6A68:  01004224   addiu    $v0, $v0, 1
  001D6A6C:  08004428   slti     $a0, $v0, 8
  001D6A70:  1400a2af   sw       $v0, 0x14($sp)
  001D6A74:  21186700   addu     $v1, $v1, $a3
  001D6A78:  09008014   bnez     $a0, 0x1d6aa0
  001D6A7C:  1800a3af   sw       $v1, 0x18($sp)
  001D6A80:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6A84:  ba55070c   jal      0x1d56e8
  001D6A88:  1000a527   addiu    $a1, $sp, 0x10
  001D6A8C:  1f014014   bnez     $v0, 0x1d6f0c
  001D6A90:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6A94:  2000a327   addiu    $v1, $sp, 0x20
  001D6A98:  dc01a78f   lw       $a3, 0x1dc($sp)
  001D6A9C:  2d986000   .byte    0x2d, 0x98, 0x60, 0x00
  001D6AA0:  01000324   addiu    $v1, $zero, 1
  001D6AA4:  2200023c   lui      $v0, 0x22
  001D6AA8:  040063ae   sw       $v1, 4($s3)
  001D6AAC:  20d64224   addiu    $v0, $v0, -0x29e0
  001D6AB0:  000062ae   sw       $v0, ($s3)
  001D6AB4:  08007326   addiu    $s3, $s3, 8
  001D6AB8:  1400a38f   lw       $v1, 0x14($sp)
  001D6ABC:  21a8a702   addu     $s5, $s5, $a3
  001D6AC0:  1800a28f   lw       $v0, 0x18($sp)
  001D6AC4:  01006324   addiu    $v1, $v1, 1
  001D6AC8:  01004224   addiu    $v0, $v0, 1
  001D6ACC:  08006428   slti     $a0, $v1, 8
  001D6AD0:  1800a2af   sw       $v0, 0x18($sp)
  001D6AD4:  08008014   bnez     $a0, 0x1d6af8
  001D6AD8:  1400a3af   sw       $v1, 0x14($sp)
  001D6ADC:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6AE0:  ba55070c   jal      0x1d56e8
  001D6AE4:  1000a527   addiu    $a1, $sp, 0x10
  001D6AE8:  08014014   bnez     $v0, 0x1d6f0c
  001D6AEC:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6AF0:  2000a427   addiu    $a0, $sp, 0x20
  001D6AF4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D6AF8:  000075ae   sw       $s5, ($s3)
  001D6AFC:  dc01a38f   lw       $v1, 0x1dc($sp)
  001D6B00:  e001a28f   lw       $v0, 0x1e0($sp)
  001D6B04:  23104300   subu     $v0, $v0, $v1
  001D6B08:  040062ae   sw       $v0, 4($s3)
  001D6B0C:  08007326   addiu    $s3, $s3, 8
  001D6B10:  1400a38f   lw       $v1, 0x14($sp)
  001D6B14:  e001a48f   lw       $a0, 0x1e0($sp)
  001D6B18:  dc01a58f   lw       $a1, 0x1dc($sp)
  001D6B1C:  01006324   addiu    $v1, $v1, 1
  001D6B20:  1800a28f   lw       $v0, 0x18($sp)
  001D6B24:  08006628   slti     $a2, $v1, 8
  001D6B28:  23208500   subu     $a0, $a0, $a1
  001D6B2C:  1400a3af   sw       $v1, 0x14($sp)
  001D6B30:  21104400   addu     $v0, $v0, $a0
  001D6B34:  a200c014   bnez     $a2, 0x1d6dc0
  001D6B38:  1800a2af   sw       $v0, 0x18($sp)
  001D6B3C:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6B40:  ba55070c   jal      0x1d56e8
  001D6B44:  1000a527   addiu    $a1, $sp, 0x10
  001D6B48:  f0004014   bnez     $v0, 0x1d6f0c
  001D6B4C:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6B50:  2000a527   addiu    $a1, $sp, 0x20
  001D6B54:  9a000010   b        0x1d6dc0
  001D6B58:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D6B5C:  00000000   nop      
  001D6B60:  02004228   slti     $v0, $v0, 2
  001D6B64:  05004050   beql     $v0, $zero, 0x1d6b7c
  001D6B68:  0000a392   lbu      $v1, ($s5)
  001D6B6C:  0100e232   andi     $v0, $s7, 1
  001D6B70:  6d004010   beqz     $v0, 0x1d6d28
  001D6B74:  01000224   addiu    $v0, $zero, 1
  001D6B78:  0000a392   lbu      $v1, ($s5)
  001D6B7C:  0100b526   addiu    $s5, $s5, 1
  001D6B80:  2e000424   addiu    $a0, $zero, 0x2e
  001D6B84:  02000524   addiu    $a1, $zero, 2
  001D6B88:  c001a3a3   sb       $v1, 0x1c0($sp)
  001D6B8C:  c001a227   addiu    $v0, $sp, 0x1c0
  001D6B90:  c101a4a3   sb       $a0, 0x1c1($sp)
  001D6B94:  040065ae   sw       $a1, 4($s3)
  001D6B98:  000062ae   sw       $v0, ($s3)
  001D6B9C:  08007326   addiu    $s3, $s3, 8
  001D6BA0:  1400a38f   lw       $v1, 0x14($sp)
  001D6BA4:  1800a28f   lw       $v0, 0x18($sp)
  001D6BA8:  01006324   addiu    $v1, $v1, 1
  001D6BAC:  02004224   addiu    $v0, $v0, 2
  001D6BB0:  08006428   slti     $a0, $v1, 8
  001D6BB4:  1800a2af   sw       $v0, 0x18($sp)
  001D6BB8:  08008014   bnez     $a0, 0x1d6bdc
  001D6BBC:  1400a3af   sw       $v1, 0x14($sp)
  001D6BC0:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6BC4:  ba55070c   jal      0x1d56e8
  001D6BC8:  1000a527   addiu    $a1, $sp, 0x10
  001D6BCC:  cf004014   bnez     $v0, 0x1d6f0c
  001D6BD0:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6BD4:  2000a627   addiu    $a2, $sp, 0x20
  001D6BD8:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D6BDC:  f801a4df   .byte    0xf8, 0x01, 0xa4, 0xdf
  001D6BE0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D6BE4:  8c7f070c   jal      0x1dfe30
  001D6BE8:  00000000   nop      
  001D6BEC:  18004010   beqz     $v0, 0x1d6c50
  001D6BF0:  e001a28f   lw       $v0, 0x1e0($sp)
  001D6BF4:  000075ae   sw       $s5, ($s3)
  001D6BF8:  e001a28f   lw       $v0, 0x1e0($sp)
  001D6BFC:  ffff4224   addiu    $v0, $v0, -1
  001D6C00:  040062ae   sw       $v0, 4($s3)
  001D6C04:  08007326   addiu    $s3, $s3, 8
  001D6C08:  1800a38f   lw       $v1, 0x18($sp)
  001D6C0C:  1400a28f   lw       $v0, 0x14($sp)
  001D6C10:  e001a48f   lw       $a0, 0x1e0($sp)
  001D6C14:  01004224   addiu    $v0, $v0, 1
  001D6C18:  21186400   addu     $v1, $v1, $a0
  001D6C1C:  08004528   slti     $a1, $v0, 8
  001D6C20:  ffff6324   addiu    $v1, $v1, -1
  001D6C24:  1400a2af   sw       $v0, 0x14($sp)
  001D6C28:  5100a014   bnez     $a1, 0x1d6d70
  001D6C2C:  1800a3af   sw       $v1, 0x18($sp)
  001D6C30:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6C34:  ba55070c   jal      0x1d56e8
  001D6C38:  1000a527   addiu    $a1, $sp, 0x10
  001D6C3C:  b3004014   bnez     $v0, 0x1d6f0c
  001D6C40:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6C44:  2000a227   addiu    $v0, $sp, 0x20
  001D6C48:  49000010   b        0x1d6d70
  001D6C4C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D6C50:  ffff5024   addiu    $s0, $v0, -1
  001D6C54:  4700001a   blez     $s0, 0x1d6d74
  001D6C58:  0002a68f   lw       $a2, 0x200($sp)
  001D6C5C:  1100022a   slti     $v0, $s0, 0x11
  001D6C60:  1d004014   bnez     $v0, 0x1d6cd8
  001D6C64:  2200073c   lui      $a3, 0x22
  001D6C68:  10001424   addiu    $s4, $zero, 0x10
  001D6C6C:  a0d5f124   addiu    $s1, $a3, -0x2a60
  001D6C70:  040074ae   sw       $s4, 4($s3)
  001D6C74:  00000000   nop      
  001D6C78:  000071ae   sw       $s1, ($s3)
  001D6C7C:  08007326   addiu    $s3, $s3, 8
  001D6C80:  1400a28f   lw       $v0, 0x14($sp)
  001D6C84:  1800a38f   lw       $v1, 0x18($sp)
  001D6C88:  01004224   addiu    $v0, $v0, 1
  001D6C8C:  10006324   addiu    $v1, $v1, 0x10
  001D6C90:  08004428   slti     $a0, $v0, 8
  001D6C94:  1800a3af   sw       $v1, 0x18($sp)
  001D6C98:  09008014   bnez     $a0, 0x1d6cc0
  001D6C9C:  1400a2af   sw       $v0, 0x14($sp)
  001D6CA0:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6CA4:  1000a527   addiu    $a1, $sp, 0x10
  001D6CA8:  ba55070c   jal      0x1d56e8
  001D6CAC:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D6CB0:  95004014   bnez     $v0, 0x1d6f08
  001D6CB4:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D6CB8:  2000a327   addiu    $v1, $sp, 0x20
  001D6CBC:  2d986000   .byte    0x2d, 0x98, 0x60, 0x00
  001D6CC0:  f0ff1026   addiu    $s0, $s0, -0x10
  001D6CC4:  1100022a   slti     $v0, $s0, 0x11
  001D6CC8:  ebff4050   beql     $v0, $zero, 0x1d6c78
  001D6CCC:  040074ae   sw       $s4, 4($s3)
  001D6CD0:  02000010   b        0x1d6cdc
  001D6CD4:  040070ae   sw       $s0, 4($s3)
  001D6CD8:  040070ae   sw       $s0, 4($s3)
  001D6CDC:  a0d5e224   addiu    $v0, $a3, -0x2a60
  001D6CE0:  000062ae   sw       $v0, ($s3)
  001D6CE4:  08007326   addiu    $s3, $s3, 8
  001D6CE8:  1400a38f   lw       $v1, 0x14($sp)
  001D6CEC:  1800a28f   lw       $v0, 0x18($sp)
  001D6CF0:  01006324   addiu    $v1, $v1, 1
  001D6CF4:  21105000   addu     $v0, $v0, $s0
  001D6CF8:  08006428   slti     $a0, $v1, 8
  001D6CFC:  1800a2af   sw       $v0, 0x18($sp)
  001D6D00:  1b008014   bnez     $a0, 0x1d6d70
  001D6D04:  1400a3af   sw       $v1, 0x14($sp)
  001D6D08:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6D0C:  ba55070c   jal      0x1d56e8
  001D6D10:  1000a527   addiu    $a1, $sp, 0x10
  001D6D14:  7d004014   bnez     $v0, 0x1d6f0c
  001D6D18:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6D1C:  2000a427   addiu    $a0, $sp, 0x20
  001D6D20:  13000010   b        0x1d6d70
  001D6D24:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D6D28:  000075ae   sw       $s5, ($s3)
  001D6D2C:  040062ae   sw       $v0, 4($s3)
  001D6D30:  08007326   addiu    $s3, $s3, 8
  001D6D34:  1400a38f   lw       $v1, 0x14($sp)
  001D6D38:  1800a28f   lw       $v0, 0x18($sp)
  001D6D3C:  01006324   addiu    $v1, $v1, 1
  001D6D40:  01004224   addiu    $v0, $v0, 1
  001D6D44:  08006428   slti     $a0, $v1, 8
  001D6D48:  1800a2af   sw       $v0, 0x18($sp)
  001D6D4C:  08008014   bnez     $a0, 0x1d6d70
  001D6D50:  1400a3af   sw       $v1, 0x14($sp)
  001D6D54:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6D58:  ba55070c   jal      0x1d56e8
  001D6D5C:  1000a527   addiu    $a1, $sp, 0x10
  001D6D60:  6a004014   bnez     $v0, 0x1d6f0c
  001D6D64:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6D68:  2000a527   addiu    $a1, $sp, 0x20
  001D6D6C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D6D70:  0002a68f   lw       $a2, 0x200($sp)
  001D6D74:  00007dae   sw       $sp, ($s3)
  001D6D78:  040066ae   sw       $a2, 4($s3)
  001D6D7C:  08007326   addiu    $s3, $s3, 8
  001D6D80:  1400a28f   lw       $v0, 0x14($sp)
  001D6D84:  1800a38f   lw       $v1, 0x18($sp)
  001D6D88:  01004224   addiu    $v0, $v0, 1
  001D6D8C:  21186600   addu     $v1, $v1, $a2
  001D6D90:  08004428   slti     $a0, $v0, 8
  001D6D94:  1800a3af   sw       $v1, 0x18($sp)
  001D6D98:  1400a2af   sw       $v0, 0x14($sp)
  001D6D9C:  09008014   bnez     $a0, 0x1d6dc4
  001D6DA0:  0400e232   andi     $v0, $s7, 4
  001D6DA4:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6DA8:  ba55070c   jal      0x1d56e8
  001D6DAC:  1000a527   addiu    $a1, $sp, 0x10
  001D6DB0:  56004014   bnez     $v0, 0x1d6f0c
  001D6DB4:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6DB8:  2000a227   addiu    $v0, $sp, 0x20
  001D6DBC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001D6DC0:  0400e232   andi     $v0, $s7, 4
  001D6DC4:  34004010   beqz     $v0, 0x1d6e98
  001D6DC8:  f001a38f   lw       $v1, 0x1f0($sp)
  001D6DCC:  0802a48f   lw       $a0, 0x208($sp)
  001D6DD0:  23806400   subu     $s0, $v1, $a0
  001D6DD4:  3200001a   blez     $s0, 0x1d6ea0
  001D6DD8:  0802a68f   lw       $a2, 0x208($sp)
  001D6DDC:  1100022a   slti     $v0, $s0, 0x11
  001D6DE0:  1d004014   bnez     $v0, 0x1d6e58
  001D6DE4:  2200073c   lui      $a3, 0x22
  001D6DE8:  10001424   addiu    $s4, $zero, 0x10
  001D6DEC:  90d5f124   addiu    $s1, $a3, -0x2a70
  001D6DF0:  040074ae   sw       $s4, 4($s3)
  001D6DF4:  00000000   nop      
  001D6DF8:  000071ae   sw       $s1, ($s3)
  001D6DFC:  08007326   addiu    $s3, $s3, 8
  001D6E00:  1400a28f   lw       $v0, 0x14($sp)
  001D6E04:  1800a38f   lw       $v1, 0x18($sp)
  001D6E08:  01004224   addiu    $v0, $v0, 1
  001D6E0C:  10006324   addiu    $v1, $v1, 0x10
  001D6E10:  08004428   slti     $a0, $v0, 8
  001D6E14:  1800a3af   sw       $v1, 0x18($sp)
  001D6E18:  09008014   bnez     $a0, 0x1d6e40
  001D6E1C:  1400a2af   sw       $v0, 0x14($sp)
  001D6E20:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6E24:  1000a527   addiu    $a1, $sp, 0x10
  001D6E28:  ba55070c   jal      0x1d56e8
  001D6E2C:  3002a77f   dpax.w.ph $ac0, $sp, $a3
  001D6E30:  35004014   bnez     $v0, 0x1d6f08
  001D6E34:  3002a77b   .byte    0x30, 0x02, 0xa7, 0x7b
  001D6E38:  2000a527   addiu    $a1, $sp, 0x20
  001D6E3C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D6E40:  f0ff1026   addiu    $s0, $s0, -0x10
  001D6E44:  1100022a   slti     $v0, $s0, 0x11
  001D6E48:  ebff4050   beql     $v0, $zero, 0x1d6df8
  001D6E4C:  040074ae   sw       $s4, 4($s3)
  001D6E50:  02000010   b        0x1d6e5c
  001D6E54:  040070ae   sw       $s0, 4($s3)
  001D6E58:  040070ae   sw       $s0, 4($s3)
  001D6E5C:  90d5e224   addiu    $v0, $a3, -0x2a70
  001D6E60:  000062ae   sw       $v0, ($s3)
  001D6E64:  1400a38f   lw       $v1, 0x14($sp)
  001D6E68:  1800a28f   lw       $v0, 0x18($sp)
  001D6E6C:  01006324   addiu    $v1, $v1, 1
  001D6E70:  21105000   addu     $v0, $v0, $s0
