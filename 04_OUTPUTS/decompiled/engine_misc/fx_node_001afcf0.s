# fx_node_001afcf0
# address: 0x001AFCF0  size: 264 bytes  evidence: untagged

  001AFCF0:  40111100   sll      $v0, $s1, 5
  001AFCF4:  21204300   addu     $a0, $v0, $v1
  001AFCF8:  e00c5126   addiu    $s1, $s2, 0xce0
  001AFCFC:  2100023c   lui      $v0, 0x21
  001AFD00:  08000624   addiu    $a2, $zero, 8
  001AFD04:  00f24224   addiu    $v0, $v0, -0xe00
  001AFD08:  21184400   addu     $v1, $v0, $a0
  001AFD0C:  2100023c   lui      $v0, 0x21
  001AFD10:  b00003ae   sw       $v1, 0xb0($s0)
  001AFD14:  80ee4224   addiu    $v0, $v0, -0x1180
  001AFD18:  21104400   addu     $v0, $v0, $a0
  001AFD1C:  b40002ae   sw       $v0, 0xb4($s0)
  001AFD20:  80002426   addiu    $a0, $s1, 0x80
  001AFD24:  400d438e   lw       $v1, 0xd40($s2)
  001AFD28:  2100023c   lui      $v0, 0x21
  001AFD2C:  60f64224   addiu    $v0, $v0, -0x9a0
  001AFD30:  c0800300   sll      $s0, $v1, 3
  001AFD34:  3a45070c   jal      0x1d14e8
  001AFD38:  21285000   addu     $a1, $v0, $s0
  001AFD3C:  2100023c   lui      $v0, 0x21
  001AFD40:  88002426   addiu    $a0, $s1, 0x88
  001AFD44:  40f64224   addiu    $v0, $v0, -0x9c0
  001AFD48:  08000624   addiu    $a2, $zero, 8
  001AFD4C:  3a45070c   jal      0x1d14e8
  001AFD50:  21285000   addu     $a1, $v0, $s0
  001AFD54:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001AFD58:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AFD5C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AFD60:  1000b17b   aver_u.h $w0, $w0, $w17
  001AFD64:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AFD68:  0800e003   jr       $ra
  001AFD6C:  5000bd27   addiu    $sp, $sp, 0x50
  001AFD70:  60ffbd27   addiu    $sp, $sp, -0xa0
  001AFD74:  8e00013c   lui      $at, 0x8e
  001AFD78:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001AFD7C:  8000b77f   ext      $s7, $sp, 2, 1
  001AFD80:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001AFD84:  2db8a000   .byte    0x2d, 0xb8, 0xa0, 0x00
  001AFD88:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001AFD8C:  2db0c000   .byte    0x2d, 0xb0, 0xc0, 0x00
  001AFD90:  5000b47f   subu.qb  $zero, $sp, $s4
  001AFD94:  4000b37f   ext      $s3, $sp, 1, 1
  001AFD98:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001AFD9C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001AFDA0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001AFDA4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001AFDA8:  1000b07f   addu.qb  $zero, $sp, $s0
  001AFDAC:  ffff1124   addiu    $s1, $zero, -1
  001AFDB0:  0000b4e7   swc1     $f20, ($sp)
  001AFDB4:  48cb228c   lw       $v0, -0x34b8($at)
  001AFDB8:  00a08044   mtc1     $zero, $f20
  001AFDBC:  8803838c   lw       $v1, 0x388($a0)
  001AFDC0:  4000538c   lw       $s3, 0x40($v0)
  001AFDC4:  30007024   addiu    $s0, $v1, 0x30
  001AFDC8:  21187402   addu     $v1, $s3, $s4
  001AFDCC:  ffff0224   addiu    $v0, $zero, -1
  001AFDD0:  10007524   addiu    $s5, $v1, 0x10
  001AFDD4:  10006384   lh       $v1, 0x10($v1)
  001AFDD8:  0e006210   beq      $v1, $v0, 0x1afe14
  001AFDDC:  00000000   nop      
  001AFDE0:  0c007610   beq      $v1, $s6, 0x1afe14
  001AFDE4:  00000000   nop      
  001AFDE8:  0400628e   lw       $v0, 4($s3)
  001AFDEC:  00190300   sll      $v1, $v1, 4
  001AFDF0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AFDF4:  006e050c   jal      0x15b800
