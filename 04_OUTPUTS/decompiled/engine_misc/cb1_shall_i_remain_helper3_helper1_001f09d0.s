# cb1_shall_i_remain_helper3_helper1_001f09d0
# address: 0x001F09D0  size: 976 bytes  evidence: INFERRED_HELPER

  001F09D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F09D4:  0800e003   jr       $ra
  001F09D8:  5000bd27   addiu    $sp, $sp, 0x50
  001F09DC:  00000000   nop      
  001F09E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F09E4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F09E8:  0000b07f   ext      $s0, $sp, 0, 1
  001F09EC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F09F0:  0a000012   beqz     $s0, 0x1f0a1c
  001F09F4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F09F8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001F09FC:  2200033c   lui      $v1, 0x22
  001F0A00:  10406324   addiu    $v1, $v1, 0x4010
  001F0A04:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F0A08:  03004018   blez     $v0, 0x1f0a18
  001F0A0C:  040003ae   sw       $v1, 4($s0)
  001F0A10:  2001040c   jal      0x100480
  001F0A14:  00000000   nop      
  001F0A18:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F0A1C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F0A20:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F0A24:  0800e003   jr       $ra
  001F0A28:  2000bd27   addiu    $sp, $sp, 0x20
  001F0A2C:  00000000   nop      
  001F0A30:  0400a58c   lw       $a1, 4($a1)
  001F0A34:  2200033c   lui      $v1, 0x22
  001F0A38:  10406324   addiu    $v1, $v1, 0x4010
  001F0A3C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F0A40:  040083ac   sw       $v1, 4($a0)
  001F0A44:  0800e003   jr       $ra
  001F0A48:  000085ac   sw       $a1, ($a0)
  001F0A4C:  00000000   nop      
  001F0A50:  80ffbd27   addiu    $sp, $sp, -0x80
  001F0A54:  8e00013c   lui      $at, 0x8e
  001F0A58:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F0A5C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F0A60:  1000b17f   addu.qb  $zero, $sp, $s1
  001F0A64:  0000b07f   ext      $s0, $sp, 0, 1
  001F0A68:  58cb238c   lw       $v1, -0x34a8($at)
  001F0A6C:  7401628c   lw       $v0, 0x174($v1)
  001F0A70:  e4004010   beqz     $v0, 0x1f0e04
  001F0A74:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F0A78:  1400028e   lw       $v0, 0x14($s0)
  001F0A7C:  e2004010   beqz     $v0, 0x1f0e08
  001F0A80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0A84:  6c016290   lbu      $v0, 0x16c($v1)
  001F0A88:  03004014   bnez     $v0, 0x1f0a98
  001F0A8C:  8e00013c   lui      $at, 0x8e
  001F0A90:  dd000010   b        0x1f0e08
  001F0A94:  01000224   addiu    $v0, $zero, 1
  001F0A98:  1ccb228c   lw       $v0, -0x34e4($at)
  001F0A9C:  03004230   andi     $v0, $v0, 3
  001F0AA0:  12004014   bnez     $v0, 0x1f0aec
  001F0AA4:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F0AA8:  0800028e   lw       $v0, 8($s0)
  001F0AAC:  09004014   bnez     $v0, 0x1f0ad4
  001F0AB0:  8e00013c   lui      $at, 0x8e
  001F0AB4:  8e00013c   lui      $at, 0x8e
  001F0AB8:  20cb228c   lw       $v0, -0x34e0($at)
  001F0ABC:  c2034294   lhu      $v0, 0x3c2($v0)
  001F0AC0:  80004230   andi     $v0, $v0, 0x80
  001F0AC4:  09004010   beqz     $v0, 0x1f0aec
  001F0AC8:  01000224   addiu    $v0, $zero, 1
  001F0ACC:  07000010   b        0x1f0aec
  001F0AD0:  080002ae   sw       $v0, 8($s0)
  001F0AD4:  20cb228c   lw       $v0, -0x34e0($at)
  001F0AD8:  c2034294   lhu      $v0, 0x3c2($v0)
  001F0ADC:  80004230   andi     $v0, $v0, 0x80
  001F0AE0:  02004014   bnez     $v0, 0x1f0aec
  001F0AE4:  00000000   nop      
  001F0AE8:  080000ae   sw       $zero, 8($s0)
  001F0AEC:  0800028e   lw       $v0, 8($s0)
  001F0AF0:  03004010   beqz     $v0, 0x1f0b00
  001F0AF4:  8e00013c   lui      $at, 0x8e
  001F0AF8:  c3000010   b        0x1f0e08
  001F0AFC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0B00:  00200224   addiu    $v0, $zero, 0x2000
  001F0B04:  20cb248c   lw       $a0, -0x34e0($at)
  001F0B08:  c403858c   lw       $a1, 0x3c4($a0)
  001F0B0C:  00f0a630   andi     $a2, $a1, 0xf000
  001F0B10:  0700c210   beq      $a2, $v0, 0x1f0b30
  001F0B14:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0B18:  00100224   addiu    $v0, $zero, 0x1000
  001F0B1C:  0300c210   beq      $a2, $v0, 0x1f0b2c
  001F0B20:  00700224   addiu    $v0, $zero, 0x7000
  001F0B24:  0400c214   bne      $a2, $v0, 0x1f0b38
  001F0B28:  00000000   nop      
  001F0B2C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0B30:  b6000010   b        0x1f0e0c
  001F0B34:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F0B38:  0000828c   lw       $v0, ($a0)
  001F0B3C:  80004230   andi     $v0, $v0, 0x80
  001F0B40:  06004010   beqz     $v0, 0x1f0b5c
  001F0B44:  00000000   nop      
  001F0B48:  4c088284   lh       $v0, 0x84c($a0)
  001F0B4C:  55004014   bnez     $v0, 0x1f0ca4
  001F0B50:  00000000   nop      
  001F0B54:  53000010   b        0x1f0ca4
  001F0B58:  01000324   addiu    $v1, $zero, 1
  001F0B5C:  c803868c   lw       $a2, 0x3c8($a0)
  001F0B60:  0400c230   andi     $v0, $a2, 4
  001F0B64:  03004010   beqz     $v0, 0x1f0b74
  001F0B68:  0030a230   andi     $v0, $a1, 0x3000
  001F0B6C:  4d000010   b        0x1f0ca4
  001F0B70:  01000324   addiu    $v1, $zero, 1
  001F0B74:  03004010   beqz     $v0, 0x1f0b84
  001F0B78:  00000000   nop      
  001F0B7C:  49000010   b        0x1f0ca4
  001F0B80:  01000324   addiu    $v1, $zero, 1
  001F0B84:  31000224   addiu    $v0, $zero, 0x31
  001F0B88:  3f00a210   beq      $a1, $v0, 0x1f0c88
  001F0B8C:  0100023c   lui      $v0, 1
  001F0B90:  30000224   addiu    $v0, $zero, 0x30
  001F0B94:  3b00a210   beq      $a1, $v0, 0x1f0c84
  001F0B98:  2f000224   addiu    $v0, $zero, 0x2f
  001F0B9C:  3900a210   beq      $a1, $v0, 0x1f0c84
  001F0BA0:  00000000   nop      
  001F0BA4:  2e000224   addiu    $v0, $zero, 0x2e
  001F0BA8:  3600a210   beq      $a1, $v0, 0x1f0c84
  001F0BAC:  2d000224   addiu    $v0, $zero, 0x2d
  001F0BB0:  3400a210   beq      $a1, $v0, 0x1f0c84
  001F0BB4:  00000000   nop      
  001F0BB8:  70300224   addiu    $v0, $zero, 0x3070
  001F0BBC:  3100a210   beq      $a1, $v0, 0x1f0c84
  001F0BC0:  0010023c   lui      $v0, 0x1000
  001F0BC4:  6e004734   ori      $a3, $v0, 0x6e
  001F0BC8:  2e00a710   beq      $a1, $a3, 0x1f0c84
  001F0BCC:  73000724   addiu    $a3, $zero, 0x73
  001F0BD0:  2c00a710   beq      $a1, $a3, 0x1f0c84
  001F0BD4:  00000000   nop      
  001F0BD8:  72000724   addiu    $a3, $zero, 0x72
  001F0BDC:  2900a710   beq      $a1, $a3, 0x1f0c84
  001F0BE0:  3c000724   addiu    $a3, $zero, 0x3c
  001F0BE4:  2700a710   beq      $a1, $a3, 0x1f0c84
  001F0BE8:  00000000   nop      
  001F0BEC:  3b000724   addiu    $a3, $zero, 0x3b
  001F0BF0:  2400a710   beq      $a1, $a3, 0x1f0c84
  001F0BF4:  3a000724   addiu    $a3, $zero, 0x3a
  001F0BF8:  2200a710   beq      $a1, $a3, 0x1f0c84
  001F0BFC:  0110093c   lui      $t1, 0x1001
  001F0C00:  05002735   ori      $a3, $t1, 5
  001F0C04:  1f00a710   beq      $a1, $a3, 0x1f0c84
  001F0C08:  03002735   ori      $a3, $t1, 3
  001F0C0C:  1d00a710   beq      $a1, $a3, 0x1f0c84
  001F0C10:  0400083c   lui      $t0, 4
  001F0C14:  9b000735   ori      $a3, $t0, 0x9b
  001F0C18:  1a00a710   beq      $a1, $a3, 0x1f0c84
  001F0C1C:  9a000735   ori      $a3, $t0, 0x9a
  001F0C20:  1800a710   beq      $a1, $a3, 0x1f0c84
  001F0C24:  00000000   nop      
  001F0C28:  99000735   ori      $a3, $t0, 0x99
  001F0C2C:  1500a710   beq      $a1, $a3, 0x1f0c84
  001F0C30:  98000735   ori      $a3, $t0, 0x98
  001F0C34:  1300a710   beq      $a1, $a3, 0x1f0c84
  001F0C38:  00000000   nop      
  001F0C3C:  97002735   ori      $a3, $t1, 0x97
  001F0C40:  1000a710   beq      $a1, $a3, 0x1f0c84
  001F0C44:  96002735   ori      $a3, $t1, 0x96
  001F0C48:  0e00a710   beq      $a1, $a3, 0x1f0c84
  001F0C4C:  00000000   nop      
  001F0C50:  95002735   ori      $a3, $t1, 0x95
  001F0C54:  0b00a710   beq      $a1, $a3, 0x1f0c84
  001F0C58:  94002735   ori      $a3, $t1, 0x94
  001F0C5C:  0900a710   beq      $a1, $a3, 0x1f0c84
  001F0C60:  00000000   nop      
  001F0C64:  01004734   ori      $a3, $v0, 1
  001F0C68:  0600a710   beq      $a1, $a3, 0x1f0c84
  001F0C6C:  00000000   nop      
  001F0C70:  12004234   ori      $v0, $v0, 0x12
  001F0C74:  0300a210   beq      $a1, $v0, 0x1f0c84
  001F0C78:  00000000   nop      
  001F0C7C:  09000010   b        0x1f0ca4
  001F0C80:  00000000   nop      
  001F0C84:  0100023c   lui      $v0, 1
  001F0C88:  2410c200   and      $v0, $a2, $v0
  001F0C8C:  05004014   bnez     $v0, 0x1f0ca4
  001F0C90:  00000000   nop      
  001F0C94:  4c088284   lh       $v0, 0x84c($a0)
  001F0C98:  02004014   bnez     $v0, 0x1f0ca4
  001F0C9C:  00000000   nop      
  001F0CA0:  01000324   addiu    $v1, $zero, 1
  001F0CA4:  57006010   beqz     $v1, 0x1f0e04
  001F0CA8:  7000a427   addiu    $a0, $sp, 0x70
  001F0CAC:  6cc2070c   jal      0x1f09b0
  001F0CB0:  0c000526   addiu    $a1, $s0, 0xc
  001F0CB4:  2200023c   lui      $v0, 0x22
  001F0CB8:  6c00b127   addiu    $s1, $sp, 0x6c
  001F0CBC:  10404224   addiu    $v0, $v0, 0x4010
  001F0CC0:  000022ae   sw       $v0, ($s1)
  001F0CC4:  7400a2af   sw       $v0, 0x74($sp)
  001F0CC8:  7000a28f   lw       $v0, 0x70($sp)
  001F0CCC:  3e000010   b        0x1f0dc8
  001F0CD0:  6800a2af   sw       $v0, 0x68($sp)
  001F0CD4:  6800a427   addiu    $a0, $sp, 0x68
  001F0CD8:  0400998c   lw       $t9, 4($a0)
  001F0CDC:  0c00398f   lw       $t9, 0xc($t9)
  001F0CE0:  09f82003   jalr     $t9
  001F0CE4:  00000000   nop      
  001F0CE8:  00004390   lbu      $v1, ($v0)
  001F0CEC:  ff000224   addiu    $v0, $zero, 0xff
  001F0CF0:  06006214   bne      $v1, $v0, 0x1f0d0c
  001F0CF4:  6800a427   addiu    $a0, $sp, 0x68
  001F0CF8:  2200033c   lui      $v1, 0x22
  001F0CFC:  01000224   addiu    $v0, $zero, 1
  001F0D00:  10406324   addiu    $v1, $v1, 0x4010
  001F0D04:  40000010   b        0x1f0e08
  001F0D08:  000023ae   sw       $v1, ($s1)
  001F0D0C:  0400998c   lw       $t9, 4($a0)
  001F0D10:  0c00398f   lw       $t9, 0xc($t9)
  001F0D14:  09f82003   jalr     $t9
  001F0D18:  00000000   nop      
  001F0D1C:  2cd2040c   jal      0x1348b0
  001F0D20:  00004490   lbu      $a0, ($v0)
  001F0D24:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001F0D28:  24004012   beqz     $s2, 0x1f0dbc
  001F0D2C:  8e00013c   lui      $at, 0x8e
  001F0D30:  0041023c   lui      $v0, 0x4100
  001F0D34:  20cb238c   lw       $v1, -0x34e0($at)
  001F0D38:  00608244   mtc1     $v0, $f12
  001F0D3C:  50034526   addiu    $a1, $s2, 0x350
  001F0D40:  b86d050c   jal      0x15b6e0
  001F0D44:  50036424   addiu    $a0, $v1, 0x350
  001F0D48:  1c004014   bnez     $v0, 0x1f0dbc
  001F0D4C:  8e00013c   lui      $at, 0x8e
  001F0D50:  4000a427   addiu    $a0, $sp, 0x40
  001F0D54:  20cb228c   lw       $v0, -0x34e0($at)
  001F0D58:  3817040c   jal      0x105ce0
  001F0D5C:  50034524   addiu    $a1, $v0, 0x350
  001F0D60:  50034526   addiu    $a1, $s2, 0x350
  001F0D64:  3817040c   jal      0x105ce0
  001F0D68:  5000a427   addiu    $a0, $sp, 0x50
  001F0D6C:  4400a1c7   lwc1     $f1, 0x44($sp)
  001F0D70:  003f023c   lui      $v0, 0x3f00
  001F0D74:  5400a0c7   lwc1     $f0, 0x54($sp)
  001F0D78:  8e00013c   lui      $at, 0x8e
  001F0D7C:  00108244   mtc1     $v0, $f2
  001F0D80:  48cb248c   lw       $a0, -0x34b8($at)
  001F0D84:  4000a527   addiu    $a1, $sp, 0x40
  001F0D88:  5000a627   addiu    $a2, $sp, 0x50
  001F0D8C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001F0D90:  40080246   add.s    $f1, $f1, $f2
  001F0D94:  00000246   add.s    $f0, $f0, $f2
  001F0D98:  4400a1e7   swc1     $f1, 0x44($sp)
  001F0D9C:  00cb040c   jal      0x132c00
