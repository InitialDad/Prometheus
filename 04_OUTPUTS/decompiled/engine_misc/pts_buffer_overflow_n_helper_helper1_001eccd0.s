# pts_buffer_overflow_n_helper_helper1_001eccd0
# address: 0x001ECCD0  size: 300 bytes  evidence: INFERRED_HELPER

  001ECCD0:  5800678e   lw       $a3, 0x58($s3)
  001ECCD4:  0300e01c   bgtz     $a3, 0x1ecce4
  001ECCD8:  01001024   addiu    $s0, $zero, 1
  001ECCDC:  03000010   b        0x1eccec
  001ECCE0:  00000000   nop      
  001ECCE4:  00000000   nop      
  001ECCE8:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001ECCEC:  00000000   nop      
  001ECCF0:  5800668e   lw       $a2, 0x58($s3)
  001ECCF4:  2330c700   subu     $a2, $a2, $a3
  001ECCF8:  580066ae   sw       $a2, 0x58($s3)
  001ECCFC:  00000000   nop      
  001ECD00:  0100a524   addiu    $a1, $a1, 1
  001ECD04:  00000000   nop      
  001ECD08:  2a08a400   slt      $at, $a1, $a0
  001ECD0C:  03002010   beqz     $at, 0x1ecd1c
  001ECD10:  00000000   nop      
  001ECD14:  ccff0012   beqz     $s0, 0x1ecc48
  001ECD18:  00000000   nop      
  001ECD1C:  00000000   nop      
  001ECD20:  203b040c   jal      0x10ec80
  001ECD24:  4000648e   lw       $a0, 0x40($s3)
  001ECD28:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001ECD2C:  01000224   addiu    $v0, $zero, 1
  001ECD30:  5000b57b   aver_u.h $w1, $w0, $w21
  001ECD34:  4000b47b   xori.b   $w1, $w0, 0xb4
  001ECD38:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001ECD3C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ECD40:  1000b17b   aver_u.h $w0, $w0, $w17
  001ECD44:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ECD48:  0800e003   jr       $ra
  001ECD4C:  7000bd27   addiu    $sp, $sp, 0x70
  001ECD50:  c0ffbd27   addiu    $sp, $sp, -0x40
  001ECD54:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ECD58:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ECD5C:  1000b17f   addu.qb  $zero, $sp, $s1
  001ECD60:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001ECD64:  0000b07f   ext      $s0, $sp, 0, 1
  001ECD68:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001ECD6C:  4000848c   lw       $a0, 0x40($a0)
  001ECD70:  283b040c   jal      0x10eca0
  001ECD74:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001ECD78:  5800238e   lw       $v1, 0x58($s1)
  001ECD7C:  5400228e   lw       $v0, 0x54($s1)
  001ECD80:  2a086200   slt      $at, $v1, $v0
  001ECD84:  34002010   beqz     $at, 0x1ece58
  001ECD88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001ECD8C:  80b3070c   jal      0x1ece00
  001ECD90:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001ECD94:  000005de   .byte    0x00, 0x00, 0x05, 0xde
  001ECD98:  0400a104   bgez     $a1, 0x1ecdac
  001ECD9C:  00000000   nop      
  001ECDA0:  080002de   .byte    0x08, 0x00, 0x02, 0xde
  001ECDA4:  2c004004   bltz     $v0, 0x1ece58
  001ECDA8:  01001224   addiu    $s2, $zero, 1
  001ECDAC:  5c00248e   lw       $a0, 0x5c($s1)
  001ECDB0:  5000228e   lw       $v0, 0x50($s1)
  001ECDB4:  40180400   sll      $v1, $a0, 1
  001ECDB8:  21186400   addu     $v1, $v1, $a0
  001ECDBC:  c0180300   sll      $v1, $v1, 3
  001ECDC0:  21104300   addu     $v0, $v0, $v1
  001ECDC4:  000045fc   .byte    0x00, 0x00, 0x45, 0xfc
  001ECDC8:  5c00238e   lw       $v1, 0x5c($s1)
  001ECDCC:  5000248e   lw       $a0, 0x50($s1)
  001ECDD0:  080005de   .byte    0x08, 0x00, 0x05, 0xde
  001ECDD4:  40100300   sll      $v0, $v1, 1
  001ECDD8:  21104300   addu     $v0, $v0, $v1
  001ECDDC:  c0100200   sll      $v0, $v0, 3
  001ECDE0:  21104400   addu     $v0, $v0, $a0
  001ECDE4:  080045fc   .byte    0x08, 0x00, 0x45, 0xfc
  001ECDE8:  5c00238e   lw       $v1, 0x5c($s1)
  001ECDEC:  5000248e   lw       $a0, 0x50($s1)
  001ECDF0:  1000058e   lw       $a1, 0x10($s0)
  001ECDF4:  40100300   sll      $v0, $v1, 1
  001ECDF8:  21104300   addu     $v0, $v0, $v1
