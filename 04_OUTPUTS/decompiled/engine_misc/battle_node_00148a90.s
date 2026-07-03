# battle_node_00148a90
# address: 0x00148A90  size: 372 bytes  evidence: untagged

  00148A90:  b0ffbd27   addiu    $sp, $sp, -0x50
  00148A94:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00148A98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00148A9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00148AA0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00148AA4:  1000b17f   addu.qb  $zero, $sp, $s1
  00148AA8:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00148AAC:  0000b07f   ext      $s0, $sp, 0, 1
  00148AB0:  8e00043c   lui      $a0, 0x8e
  00148AB4:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00148AB8:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  00148ABC:  10c58424   addiu    $a0, $a0, -0x3af0
  00148AC0:  248e070c   jal      0x1e3890
  00148AC4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00148AC8:  8e00053c   lui      $a1, 0x8e
  00148ACC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00148AD0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00148AD4:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  00148AD8:  2d400002   .byte    0x2d, 0x40, 0x00, 0x02
  00148ADC:  10c5a524   addiu    $a1, $a1, -0x3af0
  00148AE0:  9424050c   jal      0x149250
  00148AE4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00148AE8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00148AEC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00148AF0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00148AF4:  1000b17b   aver_u.h $w0, $w0, $w17
  00148AF8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00148AFC:  0800e003   jr       $ra
  00148B00:  5000bd27   addiu    $sp, $sp, 0x50
  00148B04:  00000000   nop      
  00148B08:  00000000   nop      
  00148B0C:  00000000   nop      
  00148B10:  50ffbd27   addiu    $sp, $sp, -0xb0
  00148B14:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00148B18:  8000be7f   ext      $fp, $sp, 2, 1
  00148B1C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00148B20:  2df0c000   .byte    0x2d, 0xf0, 0xc0, 0x00
  00148B24:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00148B28:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  00148B2C:  5000b57f   subu.qb  $zero, $sp, $s5
  00148B30:  4000b47f   ext      $s4, $sp, 1, 1
  00148B34:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00148B38:  2da0c003   .byte    0x2d, 0xa0, 0xc0, 0x03
  00148B3C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00148B40:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00148B44:  1000b17f   addu.qb  $zero, $sp, $s1
  00148B48:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00148B4C:  0000b07f   ext      $s0, $sp, 0, 1
  00148B50:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00148B54:  ac00a7af   sw       $a3, 0xac($sp)
  00148B58:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  00148B5C:  38889687   lh       $s6, -0x77c8($gp)
  00148B60:  ac00b58f   lw       $s5, 0xac($sp)
  00148B64:  29000010   b        0x148c0c
  00148B68:  a800a9af   sw       $t1, 0xa8($sp)
  00148B6C:  0d000224   addiu    $v0, $zero, 0xd
  00148B70:  09006214   bne      $v1, $v0, 0x148b98
  00148B74:  2a08d402   slt      $at, $s6, $s4
  00148B78:  02002010   beqz     $at, 0x148b84
  00148B7C:  02007326   addiu    $s3, $s3, 2
  00148B80:  2db08002   .byte    0x2d, 0xb0, 0x80, 0x02
  00148B84:  00000000   nop      
  00148B88:  2da0c003   .byte    0x2d, 0xa0, 0xc0, 0x03
  00148B8C:  b000b526   addiu    $s5, $s5, 0xb0
  00148B90:  1e000010   b        0x148c0c
  00148B94:  b000f726   addiu    $s7, $s7, 0xb0
  00148B98:  ffff6530   andi     $a1, $v1, 0xffff
  00148B9C:  8000a228   slti     $v0, $a1, 0x80
  00148BA0:  07004014   bnez     $v0, 0x148bc0
  00148BA4:  01007326   addiu    $s3, $s3, 1
  00148BA8:  00006292   lbu      $v0, ($s3)
  00148BAC:  001a0500   sll      $v1, $a1, 8
  00148BB0:  ffff6530   andi     $a1, $v1, 0xffff
  00148BB4:  2510a200   or       $v0, $a1, $v0
  00148BB8:  01007326   addiu    $s3, $s3, 1
  00148BBC:  ffff4530   andi     $a1, $v0, 0xffff
  00148BC0:  a800a28f   lw       $v0, 0xa8($sp)
  00148BC4:  08004216   bne      $s2, $v0, 0x148be8
  00148BC8:  ffff8632   andi     $a2, $s4, 0xffff
  00148BCC:  ffffa732   andi     $a3, $s5, 0xffff
  00148BD0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00148BD4:  2d400002   .byte    0x2d, 0x40, 0x00, 0x02
  00148BD8:  2025050c   jal      0x149480
  00148BDC:  01000924   addiu    $t1, $zero, 1
  00148BE0:  08000010   b        0x148c04
  00148BE4:  21a08202   addu     $s4, $s4, $v0
  00148BE8:  ffff8632   andi     $a2, $s4, 0xffff
  00148BEC:  ffffa732   andi     $a3, $s5, 0xffff
  00148BF0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00148BF4:  2d400002   .byte    0x2d, 0x40, 0x00, 0x02
  00148BF8:  2025050c   jal      0x149480
  00148BFC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00148C00:  21a08202   addu     $s4, $s4, $v0
