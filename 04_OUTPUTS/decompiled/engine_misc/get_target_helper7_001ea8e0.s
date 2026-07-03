# get_target_helper7_001ea8e0
# address: 0x001EA8E0  size: 2004 bytes  evidence: INFERRED_HELPER

  001EA8E0:  00000000   nop      
  001EA8E4:  0c00a314   bne      $a1, $v1, 0x1ea918
  001EA8E8:  00000000   nop      
  001EA8EC:  ff00023c   lui      $v0, 0xff
  001EA8F0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EA8F4:  40770624   addiu    $a2, $zero, 0x7740
  001EA8F8:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EA8FC:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA900:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EA904:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EA908:  58a9070c   jal      0x1ea560
  001EA90C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EA910:  0d000010   b        0x1ea948
  001EA914:  00000000   nop      
  001EA918:  02000324   addiu    $v1, $zero, 2
  001EA91C:  0a00a314   bne      $a1, $v1, 0x1ea948
  001EA920:  00000000   nop      
  001EA924:  ff00023c   lui      $v0, 0xff
  001EA928:  0b000524   addiu    $a1, $zero, 0xb
  001EA92C:  40770624   addiu    $a2, $zero, 0x7740
  001EA930:  d07f0724   addiu    $a3, $zero, 0x7fd0
  001EA934:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA938:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EA93C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EA940:  58a9070c   jal      0x1ea560
  001EA944:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EA948:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001EA94C:  0800e003   jr       $ra
  001EA950:  1000bd27   addiu    $sp, $sp, 0x10
  001EA954:  00000000   nop      
  001EA958:  00000000   nop      
  001EA95C:  00000000   nop      
  001EA960:  80ffbd27   addiu    $sp, $sp, -0x80
  001EA964:  8e00013c   lui      $at, 0x8e
  001EA968:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001EA96C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EA970:  5000b57f   subu.qb  $zero, $sp, $s5
  001EA974:  4000b47f   ext      $s4, $sp, 1, 1
  001EA978:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EA97C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EA980:  1000b17f   addu.qb  $zero, $sp, $s1
  001EA984:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001EA988:  0000b07f   ext      $s0, $sp, 0, 1
  001EA98C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001EA990:  2ccb248c   lw       $a0, -0x34d4($at)
  001EA994:  3ce8040c   jal      0x13a0f0
  001EA998:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001EA99C:  8e00013c   lui      $at, 0x8e
  001EA9A0:  0acc3384   lh       $s3, -0x33f6($at)
  001EA9A4:  2a081300   slt      $at, $zero, $s3
  001EA9A8:  3f002010   beqz     $at, 0x1eaaa8
  001EA9AC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001EA9B0:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001EA9B4:  0c010324   addiu    $v1, $zero, 0x10c
  001EA9B8:  ff00023c   lui      $v0, 0xff
  001EA9BC:  23187500   subu     $v1, $v1, $s5
  001EA9C0:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EA9C4:  00110300   sll      $v0, $v1, 4
  001EA9C8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EA9CC:  006c5624   addiu    $s6, $v0, 0x6c00
  001EA9D0:  02000524   addiu    $a1, $zero, 2
  001EA9D4:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001EA9D8:  187b0724   addiu    $a3, $zero, 0x7b18
  001EA9DC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EA9E0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EA9E4:  58a9070c   jal      0x1ea560
  001EA9E8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EA9EC:  9100013c   lui      $at, 0x91
  001EA9F0:  04682284   lh       $v0, 0x6804($at)
  001EA9F4:  2a088202   slt      $at, $s4, $v0
  001EA9F8:  0a002010   beqz     $at, 0x1eaa24
  001EA9FC:  ff00023c   lui      $v0, 0xff
  001EAA00:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001EAA04:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAA08:  03000524   addiu    $a1, $zero, 3
  001EAA0C:  187b0724   addiu    $a3, $zero, 0x7b18
  001EAA10:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAA14:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAA18:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAA1C:  58a9070c   jal      0x1ea560
  001EAA20:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAA24:  00000000   nop      
  001EAA28:  6a01a226   addiu    $v0, $s5, 0x16a
  001EAA2C:  00110200   sll      $v0, $v0, 4
  001EAA30:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAA34:  006c5624   addiu    $s6, $v0, 0x6c00
  001EAA38:  02000524   addiu    $a1, $zero, 2
  001EAA3C:  ff00023c   lui      $v0, 0xff
  001EAA40:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001EAA44:  187b0724   addiu    $a3, $zero, 0x7b18
  001EAA48:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAA4C:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAA50:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAA54:  58a9070c   jal      0x1ea560
  001EAA58:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAA5C:  9100013c   lui      $at, 0x91
  001EAA60:  06682284   lh       $v0, 0x6806($at)
  001EAA64:  2a088202   slt      $at, $s4, $v0
  001EAA68:  0a002010   beqz     $at, 0x1eaa94
  001EAA6C:  ff00023c   lui      $v0, 0xff
  001EAA70:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001EAA74:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAA78:  03000524   addiu    $a1, $zero, 3
  001EAA7C:  187b0724   addiu    $a3, $zero, 0x7b18
  001EAA80:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAA84:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAA88:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAA8C:  58a9070c   jal      0x1ea560
  001EAA90:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAA94:  00000000   nop      
  001EAA98:  01009426   addiu    $s4, $s4, 1
  001EAA9C:  2a109302   slt      $v0, $s4, $s3
  001EAAA0:  c4ff4014   bnez     $v0, 0x1ea9b4
  001EAAA4:  0b00b526   addiu    $s5, $s5, 0xb
  001EAAA8:  ff00023c   lui      $v0, 0xff
  001EAAAC:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAAB0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAAB4:  06000524   addiu    $a1, $zero, 6
  001EAAB8:  e07d0624   addiu    $a2, $zero, 0x7de0
  001EAABC:  b0790724   addiu    $a3, $zero, 0x79b0
  001EAAC0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAAC4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAAC8:  58a9070c   jal      0x1ea560
  001EAACC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAAD0:  ff00023c   lui      $v0, 0xff
  001EAAD4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAAD8:  07000524   addiu    $a1, $zero, 7
  001EAADC:  506f0624   addiu    $a2, $zero, 0x6f50
  001EAAE0:  b0790724   addiu    $a3, $zero, 0x79b0
  001EAAE4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAAE8:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAAEC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAAF0:  58a9070c   jal      0x1ea560
  001EAAF4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAAF8:  ff00023c   lui      $v0, 0xff
  001EAAFC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAB00:  07000524   addiu    $a1, $zero, 7
  001EAB04:  90820634   ori      $a2, $zero, 0x8290
  001EAB08:  b0790724   addiu    $a3, $zero, 0x79b0
  001EAB0C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAB10:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAB14:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAB18:  58a9070c   jal      0x1ea560
  001EAB1C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAB20:  ff00023c   lui      $v0, 0xff
  001EAB24:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAB28:  0c000524   addiu    $a1, $zero, 0xc
  001EAB2C:  506f0624   addiu    $a2, $zero, 0x6f50
  001EAB30:  187b0724   addiu    $a3, $zero, 0x7b18
  001EAB34:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAB38:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAB3C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAB40:  58a9070c   jal      0x1ea560
  001EAB44:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAB48:  ff00023c   lui      $v0, 0xff
  001EAB4C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAB50:  0d000524   addiu    $a1, $zero, 0xd
  001EAB54:  50860634   ori      $a2, $zero, 0x8650
  001EAB58:  187b0724   addiu    $a3, $zero, 0x7b18
  001EAB5C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAB60:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAB64:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAB68:  58a9070c   jal      0x1ea560
  001EAB6C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAB70:  8e00013c   lui      $at, 0x8e
  001EAB74:  ff00023c   lui      $v0, 0xff
  001EAB78:  20cb338c   lw       $s3, -0x34e0($at)
  001EAB7C:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAB80:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAB84:  01000524   addiu    $a1, $zero, 1
  001EAB88:  b07c0624   addiu    $a2, $zero, 0x7cb0
  001EAB8C:  f8790724   addiu    $a3, $zero, 0x79f8
  001EAB90:  1b000924   addiu    $t1, $zero, 0x1b
  001EAB94:  38056a86   lh       $t2, 0x538($s3)
  001EAB98:  d003628e   lw       $v0, 0x3d0($s3)
  001EAB9C:  00190a00   sll      $v1, $t2, 4
  001EABA0:  21506a00   addu     $t2, $v1, $t2
  001EABA4:  80180a00   sll      $v1, $t2, 2
  001EABA8:  23186a00   subu     $v1, $v1, $t2
  001EABAC:  80180300   sll      $v1, $v1, 2
  001EABB0:  1a006200   div      $zero, $v1, $v0
  001EABB4:  00000000   nop      
  001EABB8:  00000000   nop      
  001EABBC:  12500000   mflo     $t2
  001EABC0:  58a9070c   jal      0x1ea560
  001EABC4:  0e000b24   addiu    $t3, $zero, 0xe
  001EABC8:  88036a8e   lw       $t2, 0x388($s3)
  001EABCC:  ff00023c   lui      $v0, 0xff
  001EABD0:  d003638e   lw       $v1, 0x3d0($s3)
  001EABD4:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EABD8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EABDC:  1a000524   addiu    $a1, $zero, 0x1a
  001EABE0:  b07c0624   addiu    $a2, $zero, 0x7cb0
  001EABE4:  f8790724   addiu    $a3, $zero, 0x79f8
  001EABE8:  1b000924   addiu    $t1, $zero, 0x1b
  001EABEC:  58004a85   lh       $t2, 0x58($t2)
  001EABF0:  00110a00   sll      $v0, $t2, 4
  001EABF4:  21504a00   addu     $t2, $v0, $t2
  001EABF8:  80100a00   sll      $v0, $t2, 2
  001EABFC:  23104a00   subu     $v0, $v0, $t2
  001EAC00:  80100200   sll      $v0, $v0, 2
  001EAC04:  1a004300   div      $zero, $v0, $v1
  001EAC08:  00000000   nop      
  001EAC0C:  00000000   nop      
  001EAC10:  12500000   mflo     $t2
  001EAC14:  58a9070c   jal      0x1ea560
  001EAC18:  0e000b24   addiu    $t3, $zero, 0xe
  001EAC1C:  a6056286   lh       $v0, 0x5a6($s3)
  001EAC20:  04004018   blez     $v0, 0x1eac34
  001EAC24:  00000000   nop      
  001EAC28:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAC2C:  50a8070c   jal      0x1ea140
  001EAC30:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EAC34:  8e00013c   lui      $at, 0x8e
  001EAC38:  ff00023c   lui      $v0, 0xff
  001EAC3C:  24cb338c   lw       $s3, -0x34dc($at)
  001EAC40:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAC44:  30830634   ori      $a2, $zero, 0x8330
  001EAC48:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAC4C:  01000524   addiu    $a1, $zero, 1
  001EAC50:  f8790724   addiu    $a3, $zero, 0x79f8
  001EAC54:  13000924   addiu    $t1, $zero, 0x13
  001EAC58:  38056a86   lh       $t2, 0x538($s3)
  001EAC5C:  d003628e   lw       $v0, 0x3d0($s3)
  001EAC60:  00190a00   sll      $v1, $t2, 4
  001EAC64:  21506a00   addu     $t2, $v1, $t2
  001EAC68:  80180a00   sll      $v1, $t2, 2
  001EAC6C:  23186a00   subu     $v1, $v1, $t2
  001EAC70:  80180300   sll      $v1, $v1, 2
  001EAC74:  1a006200   div      $zero, $v1, $v0
  001EAC78:  00000000   nop      
  001EAC7C:  00000000   nop      
  001EAC80:  12500000   mflo     $t2
  001EAC84:  58a9070c   jal      0x1ea560
  001EAC88:  0e000b24   addiu    $t3, $zero, 0xe
  001EAC8C:  88036a8e   lw       $t2, 0x388($s3)
  001EAC90:  ff00023c   lui      $v0, 0xff
  001EAC94:  d003638e   lw       $v1, 0x3d0($s3)
  001EAC98:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAC9C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EACA0:  1a000524   addiu    $a1, $zero, 0x1a
  001EACA4:  30830634   ori      $a2, $zero, 0x8330
  001EACA8:  f8790724   addiu    $a3, $zero, 0x79f8
  001EACAC:  13000924   addiu    $t1, $zero, 0x13
  001EACB0:  58004a85   lh       $t2, 0x58($t2)
  001EACB4:  00110a00   sll      $v0, $t2, 4
  001EACB8:  21504a00   addu     $t2, $v0, $t2
  001EACBC:  80100a00   sll      $v0, $t2, 2
  001EACC0:  23104a00   subu     $v0, $v0, $t2
  001EACC4:  80100200   sll      $v0, $v0, 2
  001EACC8:  1a004300   div      $zero, $v0, $v1
  001EACCC:  00000000   nop      
  001EACD0:  00000000   nop      
  001EACD4:  12500000   mflo     $t2
  001EACD8:  58a9070c   jal      0x1ea560
  001EACDC:  0e000b24   addiu    $t3, $zero, 0xe
  001EACE0:  a6056286   lh       $v0, 0x5a6($s3)
  001EACE4:  04004018   blez     $v0, 0x1eacf8
  001EACE8:  00000000   nop      
  001EACEC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EACF0:  50a8070c   jal      0x1ea140
  001EACF4:  01000524   addiu    $a1, $zero, 1
  001EACF8:  9100013c   lui      $at, 0x91
  001EACFC:  8888023c   lui      $v0, 0x8888
  001EAD00:  0068268c   lw       $a2, 0x6800($at)
  001EAD04:  89884434   ori      $a0, $v0, 0x8889
  001EAD08:  02000224   addiu    $v0, $zero, 2
  001EAD0C:  18008600   mult     $a0, $a2
  001EAD10:  8e00013c   lui      $at, 0x8e
  001EAD14:  0ccc2384   lh       $v1, -0x33f4($at)
  001EAD18:  c22f0600   srl      $a1, $a2, 0x1f
  001EAD1C:  10200000   mfhi     $a0
  001EAD20:  21208600   addu     $a0, $a0, $a2
  001EAD24:  43210400   sra      $a0, $a0, 5
  001EAD28:  0d006214   bne      $v1, $v0, 0x1ead60
  001EAD2C:  21988500   addu     $s3, $a0, $a1
  001EAD30:  ff00023c   lui      $v0, 0xff
  001EAD34:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAD38:  08000524   addiu    $a1, $zero, 8
  001EAD3C:  807e0624   addiu    $a2, $zero, 0x7e80
  001EAD40:  087a0724   addiu    $a3, $zero, 0x7a08
  001EAD44:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAD48:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAD4C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAD50:  58a9070c   jal      0x1ea560
  001EAD54:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAD58:  22000010   b        0x1eade4
  001EAD5C:  00000000   nop      
  001EAD60:  20006006   bltz     $s3, 0x1eade4
  001EAD64:  6400612a   slti     $at, $s3, 0x64
  001EAD68:  1e002010   beqz     $at, 0x1eade4
  001EAD6C:  6666023c   lui      $v0, 0x6666
  001EAD70:  c21f1300   srl      $v1, $s3, 0x1f
  001EAD74:  67664234   ori      $v0, $v0, 0x6667
  001EAD78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAD7C:  18005300   mult     $v0, $s3
  001EAD80:  907e0624   addiu    $a2, $zero, 0x7e90
  001EAD84:  087a0724   addiu    $a3, $zero, 0x7a08
  001EAD88:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAD8C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAD90:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAD94:  ff00023c   lui      $v0, 0xff
  001EAD98:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAD9C:  10100000   mfhi     $v0
  001EADA0:  83100200   sra      $v0, $v0, 2
  001EADA4:  21104300   addu     $v0, $v0, $v1
  001EADA8:  58a9070c   jal      0x1ea560
  001EADAC:  0e004524   addiu    $a1, $v0, 0xe
  001EADB0:  0a000224   addiu    $v0, $zero, 0xa
  001EADB4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EADB8:  1a006202   div      $zero, $s3, $v0
  001EADBC:  00800634   ori      $a2, $zero, 0x8000
  001EADC0:  087a0724   addiu    $a3, $zero, 0x7a08
  001EADC4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EADC8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EADCC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EADD0:  ff00023c   lui      $v0, 0xff
  001EADD4:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EADD8:  10100000   mfhi     $v0
  001EADDC:  58a9070c   jal      0x1ea560
  001EADE0:  0e004524   addiu    $a1, $v0, 0xe
  001EADE4:  24002106   bgez     $s1, 0x1eae78
  001EADE8:  2c01212a   slti     $at, $s1, 0x12c
  001EADEC:  d4fe222a   slti     $v0, $s1, -0x12c
  001EADF0:  0e004014   bnez     $v0, 0x1eae2c
  001EADF4:  3c000224   addiu    $v0, $zero, 0x3c
  001EADF8:  3c000224   addiu    $v0, $zero, 0x3c
  001EADFC:  1a002202   div      $zero, $s1, $v0
  001EAE00:  00000000   nop      
  001EAE04:  00000000   nop      
  001EAE08:  10100000   mfhi     $v0
  001EAE0C:  e2ff4128   slti     $at, $v0, -0x1e
  001EAE10:  3b002010   beqz     $at, 0x1eaf00
  001EAE14:  00000000   nop      
  001EAE18:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAE1C:  dca9070c   jal      0x1ea770
  001EAE20:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001EAE24:  36000010   b        0x1eaf00
  001EAE28:  00000000   nop      
  001EAE2C:  1a002202   div      $zero, $s1, $v0
  001EAE30:  00000000   nop      
  001EAE34:  00000000   nop      
  001EAE38:  10100000   mfhi     $v0
  001EAE3C:  e2ff4128   slti     $at, $v0, -0x1e
  001EAE40:  2f002010   beqz     $at, 0x1eaf00
  001EAE44:  00000000   nop      
  001EAE48:  ff00023c   lui      $v0, 0xff
  001EAE4C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAE50:  19000524   addiu    $a1, $zero, 0x19
  001EAE54:  40770624   addiu    $a2, $zero, 0x7740
  001EAE58:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EAE5C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAE60:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAE64:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAE68:  58a9070c   jal      0x1ea560
  001EAE6C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAE70:  23000010   b        0x1eaf00
  001EAE74:  00000000   nop      
  001EAE78:  14002010   beqz     $at, 0x1eaecc
  001EAE7C:  3c000224   addiu    $v0, $zero, 0x3c
  001EAE80:  1a002202   div      $zero, $s1, $v0
  001EAE84:  00000000   nop      
  001EAE88:  00000000   nop      
  001EAE8C:  10100000   mfhi     $v0
  001EAE90:  1e004128   slti     $at, $v0, 0x1e
  001EAE94:  1a002010   beqz     $at, 0x1eaf00
  001EAE98:  00000000   nop      
  001EAE9C:  ff00023c   lui      $v0, 0xff
  001EAEA0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAEA4:  18000524   addiu    $a1, $zero, 0x18
  001EAEA8:  40770624   addiu    $a2, $zero, 0x7740
  001EAEAC:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EAEB0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAEB4:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAEB8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAEBC:  58a9070c   jal      0x1ea560
  001EAEC0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAEC4:  0e000010   b        0x1eaf00
  001EAEC8:  00000000   nop      
  001EAECC:  a401212a   slti     $at, $s1, 0x1a4
  001EAED0:  0b002010   beqz     $at, 0x1eaf00
  001EAED4:  00000000   nop      
  001EAED8:  ff00023c   lui      $v0, 0xff
  001EAEDC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EAEE0:  05000524   addiu    $a1, $zero, 5
  001EAEE4:  40770624   addiu    $a2, $zero, 0x7740
  001EAEE8:  c87f0724   addiu    $a3, $zero, 0x7fc8
  001EAEEC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAEF0:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EAEF4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EAEF8:  58a9070c   jal      0x1ea560
  001EAEFC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001EAF00:  8e00013c   lui      $at, 0x8e
  001EAF04:  64e8040c   jal      0x13a190
  001EAF08:  2ccb248c   lw       $a0, -0x34d4($at)
  001EAF0C:  9000013c   lui      $at, 0x90
  001EAF10:  2000033c   lui      $v1, 0x20
  001EAF14:  2055248c   lw       $a0, 0x5520($at)
  001EAF18:  90456324   addiu    $v1, $v1, 0x4590
  001EAF1C:  8e00013c   lui      $at, 0x8e
  001EAF20:  80200400   sll      $a0, $a0, 2
  001EAF24:  2ccb228c   lw       $v0, -0x34d4($at)
  001EAF28:  21186400   addu     $v1, $v1, $a0
  001EAF2C:  4802448c   lw       $a0, 0x248($v0)
  001EAF30:  f821050c   jal      0x1487e0
  001EAF34:  0000718c   lw       $s1, ($v1)
  001EAF38:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EAF3C:  8e00013c   lui      $at, 0x8e
  001EAF40:  2ccb228c   lw       $v0, -0x34d4($at)
  001EAF44:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EAF48:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EAF4C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EAF50:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001EAF54:  4802448c   lw       $a0, 0x248($v0)
  001EAF58:  9424050c   jal      0x149250
  001EAF5C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EAF60:  593f023c   lui      $v0, 0x3f59
  001EAF64:  04000396   lhu      $v1, 4($s0)
  001EAF68:  9a994634   ori      $a2, $v0, 0x999a
  001EAF6C:  e846023c   lui      $v0, 0x46e8
  001EAF70:  00e04234   ori      $v0, $v0, 0xe000
  001EAF74:  00008244   mtc1     $v0, $f0
  001EAF78:  00108644   mtc1     $a2, $f2
  001EAF7C:  43100300   sra      $v0, $v1, 1
  001EAF80:  00088244   mtc1     $v0, $f1
  001EAF84:  00000000   nop      
  001EAF88:  60088046   cvt.s.w  $f1, $f1
  001EAF8C:  42080246   mul.s    $f1, $f1, $f2
  001EAF90:  c87c070c   jal      0x1df320
  001EAF94:  01030146   sub.s    $f12, $f0, $f1
  001EAF98:  06000696   lhu      $a2, 6($s0)
  001EAF9C:  593f033c   lui      $v1, 0x3f59
  001EAFA0:  9a996334   ori      $v1, $v1, 0x999a
  001EAFA4:  00008344   mtc1     $v1, $f0
  001EAFA8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EAFAC:  f646023c   lui      $v0, 0x46f6
  001EAFB0:  00d04234   ori      $v0, $v0, 0xd000
  001EAFB4:  00108244   mtc1     $v0, $f2
  001EAFB8:  43100600   sra      $v0, $a2, 1
  001EAFBC:  00088244   mtc1     $v0, $f1
  001EAFC0:  00000000   nop      
  001EAFC4:  60088046   cvt.s.w  $f1, $f1
  001EAFC8:  02080046   mul.s    $f0, $f1, $f0
  001EAFCC:  c87c070c   jal      0x1df320
  001EAFD0:  01130046   sub.s    $f12, $f2, $f0
  001EAFD4:  8e00013c   lui      $at, 0x8e
  001EAFD8:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001EAFDC:  2ccb248c   lw       $a0, -0x34d4($at)
  001EAFE0:  593f023c   lui      $v0, 0x3f59
  001EAFE4:  9a994234   ori      $v0, $v0, 0x999a
  001EAFE8:  ff00033c   lui      $v1, 0xff
  001EAFEC:  00608244   mtc1     $v0, $f12
  001EAFF0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EAFF4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001EAFF8:  b0ff6834   ori      $t0, $v1, 0xffb0
  001EAFFC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EB000:  4802848c   lw       $a0, 0x248($a0)
  001EB004:  f823050c   jal      0x148fe0
  001EB008:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EB00C:  9000013c   lui      $at, 0x90
  001EB010:  2000033c   lui      $v1, 0x20
  001EB014:  3055248c   lw       $a0, 0x5530($at)
  001EB018:  90456324   addiu    $v1, $v1, 0x4590
  001EB01C:  8e00013c   lui      $at, 0x8e
  001EB020:  80200400   sll      $a0, $a0, 2
  001EB024:  2ccb228c   lw       $v0, -0x34d4($at)
  001EB028:  21186400   addu     $v1, $v1, $a0
  001EB02C:  4802448c   lw       $a0, 0x248($v0)
  001EB030:  f821050c   jal      0x1487e0
  001EB034:  0000718c   lw       $s1, ($v1)
  001EB038:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EB03C:  8e00013c   lui      $at, 0x8e
  001EB040:  2ccb228c   lw       $v0, -0x34d4($at)
  001EB044:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EB048:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EB04C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EB050:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001EB054:  4802448c   lw       $a0, 0x248($v0)
  001EB058:  9424050c   jal      0x149250
  001EB05C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EB060:  593f023c   lui      $v0, 0x3f59
  001EB064:  04000696   lhu      $a2, 4($s0)
  001EB068:  9a994334   ori      $v1, $v0, 0x999a
  001EB06C:  0b47023c   lui      $v0, 0x470b
  001EB070:  00704234   ori      $v0, $v0, 0x7000
  001EB074:  00008244   mtc1     $v0, $f0
  001EB078:  00088344   mtc1     $v1, $f1
  001EB07C:  43100600   sra      $v0, $a2, 1
  001EB080:  00108244   mtc1     $v0, $f2
  001EB084:  00000000   nop      
  001EB088:  a0108046   cvt.s.w  $f2, $f2
  001EB08C:  42100146   mul.s    $f1, $f2, $f1
  001EB090:  c87c070c   jal      0x1df320
  001EB094:  01030146   sub.s    $f12, $f0, $f1
  001EB098:  06000696   lhu      $a2, 6($s0)
  001EB09C:  593f033c   lui      $v1, 0x3f59
  001EB0A0:  9a996334   ori      $v1, $v1, 0x999a
  001EB0A4:  00088344   mtc1     $v1, $f1
  001EB0A8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EB0AC:  f646023c   lui      $v0, 0x46f6
  001EB0B0:  00d04234   ori      $v0, $v0, 0xd000
