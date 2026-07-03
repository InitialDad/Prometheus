# battle_node_001499f0
# address: 0x001499F0  size: 380 bytes  evidence: untagged

  001499F0:  00000292   lbu      $v0, ($s0)
  001499F4:  001a0500   sll      $v1, $a1, 8
  001499F8:  ffff6530   andi     $a1, $v1, 0xffff
  001499FC:  2510a200   or       $v0, $a1, $v0
  00149A00:  01001026   addiu    $s0, $s0, 1
  00149A04:  ffff4530   andi     $a1, $v0, 0xffff
  00149A08:  ffff2632   andi     $a2, $s1, 0xffff
  00149A0C:  ffff4732   andi     $a3, $s2, 0xffff
  00149A10:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  00149A14:  2d408002   .byte    0x2d, 0x40, 0x80, 0x02
  00149A18:  2025050c   jal      0x149480
  00149A1C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00149A20:  21882202   addu     $s1, $s1, $v0
  00149A24:  00000000   nop      
  00149A28:  00000292   lbu      $v0, ($s0)
  00149A2C:  e1ff4014   bnez     $v0, 0x1499b4
  00149A30:  ff004330   andi     $v1, $v0, 0xff
  00149A34:  2a087102   slt      $at, $s3, $s1
  00149A38:  03002010   beqz     $at, 0x149a48
  00149A3C:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  00149A40:  2d982002   .byte    0x2d, 0x98, 0x20, 0x02
  00149A44:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  00149A48:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00149A4C:  6000b67b   ld.b     $w1, -0x4a($zero)
  00149A50:  5000b57b   aver_u.h $w1, $w0, $w21
  00149A54:  4000b47b   xori.b   $w1, $w0, 0xb4
  00149A58:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00149A5C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00149A60:  1000b17b   aver_u.h $w0, $w0, $w17
  00149A64:  0000b07b   xori.b   $w0, $w0, 0xb0
  00149A68:  0800e003   jr       $ra
  00149A6C:  8000bd27   addiu    $sp, $sp, 0x80
  00149A70:  80ffbd27   addiu    $sp, $sp, -0x80
  00149A74:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00149A78:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00149A7C:  5000b57f   subu.qb  $zero, $sp, $s5
  00149A80:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  00149A84:  4000b47f   ext      $s4, $sp, 1, 1
  00149A88:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  00149A8C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00149A90:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00149A94:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00149A98:  1000b17f   addu.qb  $zero, $sp, $s1
  00149A9C:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  00149AA0:  0000b07f   ext      $s0, $sp, 0, 1
  00149AA4:  2d88a002   .byte    0x2d, 0x88, 0xa0, 0x02
  00149AA8:  38000010   b        0x149b8c
  00149AAC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00149AB0:  0d000224   addiu    $v0, $zero, 0xd
  00149AB4:  07006214   bne      $v1, $v0, 0x149ad4
  00149AB8:  2a087102   slt      $at, $s3, $s1
  00149ABC:  02002010   beqz     $at, 0x149ac8
  00149AC0:  02001026   addiu    $s0, $s0, 2
  00149AC4:  2d982002   .byte    0x2d, 0x98, 0x20, 0x02
  00149AC8:  2d88a002   .byte    0x2d, 0x88, 0xa0, 0x02
  00149ACC:  2f000010   b        0x149b8c
  00149AD0:  b0005226   addiu    $s2, $s2, 0xb0
  00149AD4:  00000000   nop      
  00149AD8:  ffff6530   andi     $a1, $v1, 0xffff
  00149ADC:  8000a228   slti     $v0, $a1, 0x80
  00149AE0:  07004014   bnez     $v0, 0x149b00
  00149AE4:  01001026   addiu    $s0, $s0, 1
  00149AE8:  00000292   lbu      $v0, ($s0)
  00149AEC:  001a0500   sll      $v1, $a1, 8
  00149AF0:  ffff6530   andi     $a1, $v1, 0xffff
  00149AF4:  2510a200   or       $v0, $a1, $v0
  00149AF8:  01001026   addiu    $s0, $s0, 1
  00149AFC:  ffff4530   andi     $a1, $v0, 0xffff
  00149B00:  ffffb430   andi     $s4, $a1, 0xffff
  00149B04:  20000224   addiu    $v0, $zero, 0x20
  00149B08:  07008212   beq      $s4, $v0, 0x149b28
  00149B0C:  40810234   ori      $v0, $zero, 0x8140
  00149B10:  03008212   beq      $s4, $v0, 0x149b20
  00149B14:  00000000   nop      
  00149B18:  05000010   b        0x149b30
  00149B1C:  00000000   nop      
  00149B20:  17000010   b        0x149b80
  00149B24:  60010224   addiu    $v0, $zero, 0x160
  00149B28:  15000010   b        0x149b80
  00149B2C:  b0000224   addiu    $v0, $zero, 0xb0
  00149B30:  5027050c   jal      0x149d40
  00149B34:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  00149B38:  07004010   beqz     $v0, 0x149b58
  00149B3C:  00000000   nop      
  00149B40:  06004290   lbu      $v0, 6($v0)
  00149B44:  02004224   addiu    $v0, $v0, 2
  00149B48:  00110200   sll      $v0, $v0, 4
  00149B4C:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00149B50:  08000010   b        0x149b74
  00149B54:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00149B58:  8000822a   slti     $v0, $s4, 0x80
  00149B5C:  03004014   bnez     $v0, 0x149b6c
  00149B60:  60010224   addiu    $v0, $zero, 0x160
  00149B64:  03000010   b        0x149b74
  00149B68:  00000000   nop      
