# camera_node_0012baa0
# address: 0x0012BAA0  size: 280 bytes  evidence: untagged

  0012BAA0:  00000000   nop      
  0012BAA4:  a4054386   lh       $v1, 0x5a4($s2)
  0012BAA8:  00190300   sll      $v1, $v1, 4
  0012BAAC:  21287200   addu     $a1, $v1, $s2
  0012BAB0:  7805a384   lh       $v1, 0x578($a1)
  0012BAB4:  10006004   bltz     $v1, 0x12baf8
  0012BAB8:  00000000   nop      
  0012BABC:  5a008484   lh       $a0, 0x5a($a0)
  0012BAC0:  7e05a384   lh       $v1, 0x57e($a1)
  0012BAC4:  21188300   addu     $v1, $a0, $v1
  0012BAC8:  d00343ae   sw       $v1, 0x3d0($s2)
  0012BACC:  8803438e   lw       $v1, 0x388($s2)
  0012BAD0:  d003448e   lw       $a0, 0x3d0($s2)
  0012BAD4:  58006524   addiu    $a1, $v1, 0x58
  0012BAD8:  58006384   lh       $v1, 0x58($v1)
  0012BADC:  2a088300   slt      $at, $a0, $v1
  0012BAE0:  05002010   beqz     $at, 0x12baf8
  0012BAE4:  00000000   nop      
  0012BAE8:  0000a4a4   sh       $a0, ($a1)
  0012BAEC:  8803438e   lw       $v1, 0x388($s2)
  0012BAF0:  58006384   lh       $v1, 0x58($v1)
  0012BAF4:  380543a6   sh       $v1, 0x538($s2)
  0012BAF8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012BAFC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012BB00:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012BB04:  1000b17b   aver_u.h $w0, $w0, $w17
  0012BB08:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012BB0C:  0800e003   jr       $ra
  0012BB10:  5000bd27   addiu    $sp, $sp, 0x50
  0012BB14:  00000000   nop      
  0012BB18:  00000000   nop      
  0012BB1C:  00000000   nop      
  0012BB20:  b0ffbd27   addiu    $sp, $sp, -0x50
  0012BB24:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0012BB28:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012BB2C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012BB30:  1000b17f   addu.qb  $zero, $sp, $s1
  0012BB34:  0000b07f   ext      $s0, $sp, 0, 1
  0012BB38:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012BB3C:  36000012   beqz     $s0, 0x12bc18
  0012BB40:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0012BB44:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0012BB48:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0012BB4C:  21101202   addu     $v0, $s0, $s2
  0012BB50:  e4034584   lh       $a1, 0x3e4($v0)
  0012BB54:  0300a004   bltz     $a1, 0x12bb64
  0012BB58:  8e00013c   lui      $at, 0x8e
  0012BB5C:  3c70060c   jal      0x19c0f0
  0012BB60:  50cb248c   lw       $a0, -0x34b0($at)
  0012BB64:  00000000   nop      
  0012BB68:  01003126   addiu    $s1, $s1, 1
  0012BB6C:  0400222a   slti     $v0, $s1, 4
  0012BB70:  f6ff4014   bnez     $v0, 0x12bb4c
  0012BB74:  02005226   addiu    $s2, $s2, 2
  0012BB78:  ac03058e   lw       $a1, 0x3ac($s0)
  0012BB7C:  0300a010   beqz     $a1, 0x12bb8c
  0012BB80:  8e00013c   lui      $at, 0x8e
  0012BB84:  b01a050c   jal      0x146ac0
  0012BB88:  5ccb248c   lw       $a0, -0x34a4($at)
  0012BB8C:  cc0d048e   lw       $a0, 0xdcc($s0)
  0012BB90:  04008010   beqz     $a0, 0x12bba4
  0012BB94:  01000524   addiu    $a1, $zero, 1
  0012BB98:  2410050c   jal      0x144090
  0012BB9C:  00000000   nop      
  0012BBA0:  cc0d00ae   sw       $zero, 0xdcc($s0)
  0012BBA4:  1801040c   jal      0x100460
  0012BBA8:  8003048e   lw       $a0, 0x380($s0)
  0012BBAC:  9c03048e   lw       $a0, 0x39c($s0)
  0012BBB0:  03008010   beqz     $a0, 0x12bbc0
  0012BBB4:  01000524   addiu    $a1, $zero, 1
