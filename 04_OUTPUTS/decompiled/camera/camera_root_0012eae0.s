# camera_root_0012eae0
# address: 0x0012EAE0  size: 3168 bytes  evidence: untagged

  0012EAE0:  5000a627   addiu    $a2, $sp, 0x50
  0012EAE4:  100360ae   sw       $zero, 0x310($s3)
  0012EAE8:  8803658e   lw       $a1, 0x388($s3)
  0012EAEC:  8c16040c   jal      0x105a30
  0012EAF0:  6000a427   addiu    $a0, $sp, 0x60
  0012EAF4:  6000a527   addiu    $a1, $sp, 0x60
  0012EAF8:  3817040c   jal      0x105ce0
  0012EAFC:  40036426   addiu    $a0, $s3, 0x340
  0012EB00:  10036526   addiu    $a1, $s3, 0x310
  0012EB04:  6000a627   addiu    $a2, $sp, 0x60
  0012EB08:  1417040c   jal      0x105c50
  0012EB0C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0012EB10:  100360c6   lwc1     $f0, 0x310($s3)
  0012EB14:  0100043c   lui      $a0, 1
  0012EB18:  22000324   addiu    $v1, $zero, 0x22
  0012EB1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012EB20:  300360e6   swc1     $f0, 0x330($s3)
  0012EB24:  180360c6   lwc1     $f0, 0x318($s3)
  0012EB28:  380360e6   swc1     $f0, 0x338($s3)
  0012EB2C:  c803658e   lw       $a1, 0x3c8($s3)
  0012EB30:  2520a400   or       $a0, $a1, $a0
  0012EB34:  c80364ae   sw       $a0, 0x3c8($s3)
  0012EB38:  180563ae   sw       $v1, 0x518($s3)
  0012EB3C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012EB40:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012EB44:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012EB48:  1000b17b   aver_u.h $w0, $w0, $w17
  0012EB4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012EB50:  0800e003   jr       $ra
  0012EB54:  7000bd27   addiu    $sp, $sp, 0x70
  0012EB58:  00000000   nop      
  0012EB5C:  00000000   nop      
  0012EB60:  60ffbd27   addiu    $sp, $sp, -0xa0
  0012EB64:  2000073c   lui      $a3, 0x20
  0012EB68:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0012EB6C:  c0100600   sll      $v0, $a2, 3
  0012EB70:  4000b47f   ext      $s4, $sp, 1, 1
  0012EB74:  40180500   sll      $v1, $a1, 1
  0012EB78:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012EB7C:  c02de724   addiu    $a3, $a3, 0x2dc0
  0012EB80:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012EB84:  8e00013c   lui      $at, 0x8e
  0012EB88:  1000b17f   addu.qb  $zero, $sp, $s1
  0012EB8C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0012EB90:  0000b07f   ext      $s0, $sp, 0, 1
  0012EB94:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0012EB98:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0012EB9C:  23405000   subu     $t0, $v0, $s0
  0012EBA0:  80300500   sll      $a2, $a1, 2
  0012EBA4:  c0100800   sll      $v0, $t0, 3
  0012EBA8:  23284800   subu     $a1, $v0, $t0
  0012EBAC:  2000023c   lui      $v0, 0x20
  0012EBB0:  502f4224   addiu    $v0, $v0, 0x2f50
  0012EBB4:  21104300   addu     $v0, $v0, $v1
  0012EBB8:  00005484   lh       $s4, ($v0)
  0012EBBC:  80180500   sll      $v1, $a1, 2
  0012EBC0:  2118e300   addu     $v1, $a3, $v1
  0012EBC4:  2110c300   addu     $v0, $a2, $v1
  0012EBC8:  0000538c   lw       $s3, ($v0)
  0012EBCC:  360580a4   sh       $zero, 0x536($a0)
  0012EBD0:  70cb248c   lw       $a0, -0x3490($at)
  0012EBD4:  24e2060c   jal      0x1b8890
  0012EBD8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012EBDC:  4405428e   lw       $v0, 0x544($s2)
  0012EBE0:  05004010   beqz     $v0, 0x12ebf8
  0012EBE4:  00000000   nop      
  0012EBE8:  2000053c   lui      $a1, 0x20
  0012EBEC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EBF0:  548e040c   jal      0x123950
  0012EBF4:  804ba524   addiu    $a1, $a1, 0x4b80
  0012EBF8:  c403438e   lw       $v1, 0x3c4($s2)
  0012EBFC:  0110023c   lui      $v0, 0x1001
  0012EC00:  35004234   ori      $v0, $v0, 0x35
  0012EC04:  c2006210   beq      $v1, $v0, 0x12ef10
  0012EC08:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EC0C:  0010023c   lui      $v0, 0x1000
  0012EC10:  36004434   ori      $a0, $v0, 0x36
  0012EC14:  bd006410   beq      $v1, $a0, 0x12ef0c
  0012EC18:  00000000   nop      
  0012EC1C:  0040053c   lui      $a1, 0x4000
  0012EC20:  3400a434   ori      $a0, $a1, 0x34
  0012EC24:  b9006410   beq      $v1, $a0, 0x12ef0c
  0012EC28:  00000000   nop      
  0012EC2C:  77000424   addiu    $a0, $zero, 0x77
  0012EC30:  97006410   beq      $v1, $a0, 0x12ee90
  0012EC34:  00000000   nop      
  0012EC38:  76000424   addiu    $a0, $zero, 0x76
  0012EC3C:  94006410   beq      $v1, $a0, 0x12ee90
  0012EC40:  00000000   nop      
  0012EC44:  75000424   addiu    $a0, $zero, 0x75
  0012EC48:  91006410   beq      $v1, $a0, 0x12ee90
  0012EC4C:  00000000   nop      
  0012EC50:  74000424   addiu    $a0, $zero, 0x74
  0012EC54:  8e006410   beq      $v1, $a0, 0x12ee90
  0012EC58:  00000000   nop      
  0012EC5C:  7d300424   addiu    $a0, $zero, 0x307d
  0012EC60:  86006410   beq      $v1, $a0, 0x12ee7c
  0012EC64:  00000000   nop      
  0012EC68:  7c300424   addiu    $a0, $zero, 0x307c
  0012EC6C:  83006410   beq      $v1, $a0, 0x12ee7c
  0012EC70:  00000000   nop      
  0012EC74:  7b300424   addiu    $a0, $zero, 0x307b
  0012EC78:  80006410   beq      $v1, $a0, 0x12ee7c
  0012EC7C:  00000000   nop      
  0012EC80:  7a300424   addiu    $a0, $zero, 0x307a
  0012EC84:  7d006410   beq      $v1, $a0, 0x12ee7c
  0012EC88:  00000000   nop      
  0012EC8C:  79300424   addiu    $a0, $zero, 0x3079
  0012EC90:  7a006410   beq      $v1, $a0, 0x12ee7c
  0012EC94:  00000000   nop      
  0012EC98:  78300424   addiu    $a0, $zero, 0x3078
  0012EC9C:  77006410   beq      $v1, $a0, 0x12ee7c
  0012ECA0:  00000000   nop      
  0012ECA4:  3800a434   ori      $a0, $a1, 0x38
  0012ECA8:  6b006410   beq      $v1, $a0, 0x12ee58
  0012ECAC:  00000000   nop      
  0012ECB0:  3900a434   ori      $a0, $a1, 0x39
  0012ECB4:  68006410   beq      $v1, $a0, 0x12ee58
  0012ECB8:  00000000   nop      
  0012ECBC:  3700a434   ori      $a0, $a1, 0x37
  0012ECC0:  65006410   beq      $v1, $a0, 0x12ee58
  0012ECC4:  00000000   nop      
  0012ECC8:  3b000424   addiu    $a0, $zero, 0x3b
  0012ECCC:  60006410   beq      $v1, $a0, 0x12ee50
  0012ECD0:  00000000   nop      
  0012ECD4:  3c000424   addiu    $a0, $zero, 0x3c
  0012ECD8:  50006410   beq      $v1, $a0, 0x12ee1c
  0012ECDC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012ECE0:  3a000424   addiu    $a0, $zero, 0x3a
  0012ECE4:  4c006410   beq      $v1, $a0, 0x12ee18
  0012ECE8:  00000000   nop      
  0012ECEC:  68000424   addiu    $a0, $zero, 0x68
  0012ECF0:  40006410   beq      $v1, $a0, 0x12edf4
  0012ECF4:  00000000   nop      
  0012ECF8:  66200524   addiu    $a1, $zero, 0x2066
  0012ECFC:  3d006510   beq      $v1, $a1, 0x12edf4
  0012ED00:  00000000   nop      
  0012ED04:  64300424   addiu    $a0, $zero, 0x3064
  0012ED08:  3a006410   beq      $v1, $a0, 0x12edf4
  0012ED0C:  00000000   nop      
  0012ED10:  1000043c   lui      $a0, 0x10
  0012ED14:  71108434   ori      $a0, $a0, 0x1071
  0012ED18:  36006410   beq      $v1, $a0, 0x12edf4
  0012ED1C:  00000000   nop      
  0012ED20:  70300424   addiu    $a0, $zero, 0x3070
  0012ED24:  33006410   beq      $v1, $a0, 0x12edf4
  0012ED28:  00000000   nop      
  0012ED2C:  6f000424   addiu    $a0, $zero, 0x6f
  0012ED30:  30006410   beq      $v1, $a0, 0x12edf4
  0012ED34:  00000000   nop      
  0012ED38:  6e004234   ori      $v0, $v0, 0x6e
  0012ED3C:  2d006210   beq      $v1, $v0, 0x12edf4
  0012ED40:  00000000   nop      
  0012ED44:  67000224   addiu    $v0, $zero, 0x67
  0012ED48:  22006210   beq      $v1, $v0, 0x12edd4
  0012ED4C:  5d400224   addiu    $v0, $zero, 0x405d
  0012ED50:  65200424   addiu    $a0, $zero, 0x2065
  0012ED54:  1e006410   beq      $v1, $a0, 0x12edd0
  0012ED58:  00000000   nop      
  0012ED5C:  63300224   addiu    $v0, $zero, 0x3063
  0012ED60:  1b006210   beq      $v1, $v0, 0x12edd0
  0012ED64:  00000000   nop      
  0012ED68:  62200224   addiu    $v0, $zero, 0x2062
  0012ED6C:  10006210   beq      $v1, $v0, 0x12edb0
  0012ED70:  5d400224   addiu    $v0, $zero, 0x405d
  0012ED74:  61200224   addiu    $v0, $zero, 0x2061
  0012ED78:  04006210   beq      $v1, $v0, 0x12ed8c
  0012ED7C:  5d400224   addiu    $v0, $zero, 0x405d
  0012ED80:  6d000010   b        0x12ef38
  0012ED84:  3c1c1400   .byte    0x3c, 0x1c, 0x14, 0x00
  0012ED88:  5d400224   addiu    $v0, $zero, 0x405d
  0012ED8C:  79006212   beq      $s3, $v0, 0x12ef74
  0012ED90:  00000000   nop      
  0012ED94:  5c400224   addiu    $v0, $zero, 0x405c
  0012ED98:  76006212   beq      $s3, $v0, 0x12ef74
  0012ED9C:  00000000   nop      
  0012EDA0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0012EDA4:  73000010   b        0x12ef74
  0012EDA8:  02001424   addiu    $s4, $zero, 2
  0012EDAC:  5d400224   addiu    $v0, $zero, 0x405d
  0012EDB0:  70006212   beq      $s3, $v0, 0x12ef74
  0012EDB4:  00000000   nop      
  0012EDB8:  5c400224   addiu    $v0, $zero, 0x405c
  0012EDBC:  6d006212   beq      $s3, $v0, 0x12ef74
  0012EDC0:  00000000   nop      
  0012EDC4:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0012EDC8:  6a000010   b        0x12ef74
  0012EDCC:  02001424   addiu    $s4, $zero, 2
  0012EDD0:  5d400224   addiu    $v0, $zero, 0x405d
  0012EDD4:  04006216   bne      $s3, $v0, 0x12ede8
  0012EDD8:  00000000   nop      
  0012EDDC:  62201324   addiu    $s3, $zero, 0x2062
  0012EDE0:  64000010   b        0x12ef74
  0012EDE4:  02001424   addiu    $s4, $zero, 2
  0012EDE8:  61201324   addiu    $s3, $zero, 0x2061
  0012EDEC:  61000010   b        0x12ef74
  0012EDF0:  02001424   addiu    $s4, $zero, 2
  0012EDF4:  5d400224   addiu    $v0, $zero, 0x405d
  0012EDF8:  04006216   bne      $s3, $v0, 0x12ee0c
  0012EDFC:  00000000   nop      
  0012EE00:  62201324   addiu    $s3, $zero, 0x2062
  0012EE04:  5b000010   b        0x12ef74
  0012EE08:  02001424   addiu    $s4, $zero, 2
  0012EE0C:  61201324   addiu    $s3, $zero, 0x2061
  0012EE10:  58000010   b        0x12ef74
  0012EE14:  02001424   addiu    $s4, $zero, 2
  0012EE18:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EE1C:  2090040c   jal      0x124080
  0012EE20:  00000000   nop      
  0012EE24:  32000224   addiu    $v0, $zero, 0x32
  0012EE28:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EE2C:  180542ae   sw       $v0, 0x518($s2)
  0012EE30:  3b000624   addiu    $a2, $zero, 0x3b
  0012EE34:  20054586   lh       $a1, 0x520($s2)
  0012EE38:  a0c8040c   jal      0x132280
  0012EE3C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012EE40:  01000324   addiu    $v1, $zero, 1
  0012EE44:  0a180200   movz     $v1, $zero, $v0
  0012EE48:  5d020010   b        0x12f7c0
  0012EE4C:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0012EE50:  5b020010   b        0x12f7c0
  0012EE54:  01000224   addiu    $v0, $zero, 1
  0012EE58:  03002012   beqz     $s1, 0x12ee68
  0012EE5C:  00000000   nop      
  0012EE60:  57020010   b        0x12f7c0
  0012EE64:  01000224   addiu    $v0, $zero, 1
  0012EE68:  c803438e   lw       $v1, 0x3c8($s2)
  0012EE6C:  0100023c   lui      $v0, 1
  0012EE70:  25106200   or       $v0, $v1, $v0
  0012EE74:  3f000010   b        0x12ef74
  0012EE78:  c80342ae   sw       $v0, 0x3c8($s2)
  0012EE7C:  88cf6224   addiu    $v0, $v1, -0x3078
  0012EE80:  02001424   addiu    $s4, $zero, 2
  0012EE84:  ff0f4230   andi     $v0, $v0, 0xfff
  0012EE88:  3a000010   b        0x12ef74
  0012EE8C:  7e205324   addiu    $s3, $v0, 0x207e
  0012EE90:  4c4a070c   jal      0x1d2930
  0012EE94:  00000000   nop      
  0012EE98:  03000324   addiu    $v1, $zero, 3
  0012EE9C:  1a004300   div      $zero, $v0, $v1
  0012EEA0:  00000000   nop      
  0012EEA4:  00000000   nop      
  0012EEA8:  10180000   mfhi     $v1
  0012EEAC:  03006014   bnez     $v1, 0x12eebc
  0012EEB0:  00000000   nop      
  0012EEB4:  0a000010   b        0x12eee0
  0012EEB8:  74001324   addiu    $s3, $zero, 0x74
  0012EEBC:  01000224   addiu    $v0, $zero, 1
  0012EEC0:  04006214   bne      $v1, $v0, 0x12eed4
  0012EEC4:  02000224   addiu    $v0, $zero, 2
  0012EEC8:  05000010   b        0x12eee0
  0012EECC:  75001324   addiu    $s3, $zero, 0x75
  0012EED0:  02000224   addiu    $v0, $zero, 2
  0012EED4:  02006214   bne      $v1, $v0, 0x12eee0
  0012EED8:  00000000   nop      
  0012EEDC:  76001324   addiu    $s3, $zero, 0x76
  0012EEE0:  c403428e   lw       $v0, 0x3c4($s2)
  0012EEE4:  07005314   bne      $v0, $s3, 0x12ef04
  0012EEE8:  02001424   addiu    $s4, $zero, 2
  0012EEEC:  01007326   addiu    $s3, $s3, 1
  0012EEF0:  7700612e   sltiu    $at, $s3, 0x77
  0012EEF4:  02002014   bnez     $at, 0x12ef00
  0012EEF8:  00000000   nop      
  0012EEFC:  74001324   addiu    $s3, $zero, 0x74
  0012EF00:  02001424   addiu    $s4, $zero, 2
  0012EF04:  1c000010   b        0x12ef78
  0012EF08:  c803438e   lw       $v1, 0x3c8($s2)
  0012EF0C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EF10:  74da060c   jal      0x1b69d0
  0012EF14:  ffff0524   addiu    $a1, $zero, -1
  0012EF18:  4400448c   lw       $a0, 0x44($v0)
  0012EF1C:  05008010   beqz     $a0, 0x12ef34
  0012EF20:  00000000   nop      
  0012EF24:  10000524   addiu    $a1, $zero, 0x10
  0012EF28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012EF2C:  a4ab040c   jal      0x12ae90
  0012EF30:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0012EF34:  3c1c1400   .byte    0x3c, 0x1c, 0x14, 0x00
  0012EF38:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  0012EF3C:  0d006104   bgez     $v1, 0x12ef74
  0012EF40:  00000000   nop      
  0012EF44:  feff0224   addiu    $v0, $zero, -2
  0012EF48:  08006214   bne      $v1, $v0, 0x12ef6c
  0012EF4C:  00000000   nop      
  0012EF50:  04000012   beqz     $s0, 0x12ef64
  0012EF54:  02001424   addiu    $s4, $zero, 2
  0012EF58:  06000010   b        0x12ef74
  0012EF5C:  20055486   lh       $s4, 0x520($s2)
  0012EF60:  02001424   addiu    $s4, $zero, 2
  0012EF64:  03000010   b        0x12ef74
  0012EF68:  00000000   nop      
  0012EF6C:  20055486   lh       $s4, 0x520($s2)
  0012EF70:  00000000   nop      
  0012EF74:  c803438e   lw       $v1, 0x3c8($s2)
  0012EF78:  0100023c   lui      $v0, 1
  0012EF7C:  24106200   and      $v0, $v1, $v0
  0012EF80:  29004010   beqz     $v0, 0x12f028
  0012EF84:  00000000   nop      
  0012EF88:  5f400224   addiu    $v0, $zero, 0x405f
  0012EF8C:  10006216   bne      $s3, $v0, 0x12efd0
  0012EF90:  5e400224   addiu    $v0, $zero, 0x405e
  0012EF94:  2000023c   lui      $v0, 0x20
  0012EF98:  6000a327   addiu    $v1, $sp, 0x60
  0012EF9C:  c02f4224   addiu    $v0, $v0, 0x2fc0
  0012EFA0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EFA4:  00004278   andi.b   $w0, $w0, 0x42
  0012EFA8:  b48f040c   jal      0x123ed0
  0012EFAC:  0000627c   ext      $v0, $v1, 0, 1
  0012EFB0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EFB4:  6000a527   addiu    $a1, $sp, 0x60
  0012EFB8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012EFBC:  18ba040c   jal      0x12e860
  0012EFC0:  140340ae   sw       $zero, 0x314($s2)
  0012EFC4:  ff010010   b        0x12f7c4
  0012EFC8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0012EFCC:  5e400224   addiu    $v0, $zero, 0x405e
  0012EFD0:  10006216   bne      $s3, $v0, 0x12f014
  0012EFD4:  0010023c   lui      $v0, 0x1000
  0012EFD8:  2000023c   lui      $v0, 0x20
  0012EFDC:  7000a327   addiu    $v1, $sp, 0x70
  0012EFE0:  d02f4224   addiu    $v0, $v0, 0x2fd0
  0012EFE4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EFE8:  00004278   andi.b   $w0, $w0, 0x42
  0012EFEC:  b48f040c   jal      0x123ed0
  0012EFF0:  0000627c   ext      $v0, $v1, 0, 1
  0012EFF4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012EFF8:  7000a527   addiu    $a1, $sp, 0x70
  0012EFFC:  01000624   addiu    $a2, $zero, 1
  0012F000:  18ba040c   jal      0x12e860
  0012F004:  140340ae   sw       $zero, 0x314($s2)
  0012F008:  ed010010   b        0x12f7c0
  0012F00C:  00000000   nop      
  0012F010:  0010023c   lui      $v0, 0x1000
  0012F014:  6a401324   addiu    $s3, $zero, 0x406a
  0012F018:  01004234   ori      $v0, $v0, 1
  0012F01C:  02001424   addiu    $s4, $zero, 2
  0012F020:  c40342ae   sw       $v0, 0x3c4($s2)
  0012F024:  140340ae   sw       $zero, 0x314($s2)
  0012F028:  8803428e   lw       $v0, 0x388($s2)
  0012F02C:  58004284   lh       $v0, 0x58($v0)
  0012F030:  0200401c   bgtz     $v0, 0x12f03c
  0012F034:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0012F038:  01000324   addiu    $v1, $zero, 1
  0012F03C:  c9006010   beqz     $v1, 0x12f364
  0012F040:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F044:  6c0553ae   sw       $s3, 0x56c($s2)
  0012F048:  0010023c   lui      $v0, 0x1000
  0012F04C:  700554a6   sh       $s4, 0x570($s2)
  0012F050:  c803438e   lw       $v1, 0x3c8($s2)
  0012F054:  24106200   and      $v0, $v1, $v0
  0012F058:  93004014   bnez     $v0, 0x12f2a8
  0012F05C:  00000000   nop      
  0012F060:  77000224   addiu    $v0, $zero, 0x77
  0012F064:  50006212   beq      $s3, $v0, 0x12f1a8
  0012F068:  00000000   nop      
  0012F06C:  76000224   addiu    $v0, $zero, 0x76
  0012F070:  4d006212   beq      $s3, $v0, 0x12f1a8
  0012F074:  00000000   nop      
  0012F078:  75000224   addiu    $v0, $zero, 0x75
  0012F07C:  4a006212   beq      $s3, $v0, 0x12f1a8
  0012F080:  00000000   nop      
  0012F084:  74000224   addiu    $v0, $zero, 0x74
  0012F088:  47006212   beq      $s3, $v0, 0x12f1a8
  0012F08C:  00000000   nop      
  0012F090:  6a400224   addiu    $v0, $zero, 0x406a
  0012F094:  44006212   beq      $s3, $v0, 0x12f1a8
  0012F098:  00000000   nop      
  0012F09C:  83200224   addiu    $v0, $zero, 0x2083
  0012F0A0:  41006212   beq      $s3, $v0, 0x12f1a8
  0012F0A4:  00000000   nop      
  0012F0A8:  82200224   addiu    $v0, $zero, 0x2082
  0012F0AC:  3e006212   beq      $s3, $v0, 0x12f1a8
  0012F0B0:  00000000   nop      
  0012F0B4:  81200224   addiu    $v0, $zero, 0x2081
  0012F0B8:  3b006212   beq      $s3, $v0, 0x12f1a8
  0012F0BC:  00000000   nop      
  0012F0C0:  80200224   addiu    $v0, $zero, 0x2080
  0012F0C4:  38006212   beq      $s3, $v0, 0x12f1a8
  0012F0C8:  00000000   nop      
  0012F0CC:  7f200224   addiu    $v0, $zero, 0x207f
  0012F0D0:  35006212   beq      $s3, $v0, 0x12f1a8
  0012F0D4:  00000000   nop      
  0012F0D8:  7e200224   addiu    $v0, $zero, 0x207e
  0012F0DC:  32006212   beq      $s3, $v0, 0x12f1a8
  0012F0E0:  00000000   nop      
  0012F0E4:  6d000224   addiu    $v0, $zero, 0x6d
  0012F0E8:  2f006212   beq      $s3, $v0, 0x12f1a8
  0012F0EC:  00000000   nop      
  0012F0F0:  66200224   addiu    $v0, $zero, 0x2066
  0012F0F4:  2c006212   beq      $s3, $v0, 0x12f1a8
  0012F0F8:  00000000   nop      
  0012F0FC:  65200224   addiu    $v0, $zero, 0x2065
  0012F100:  29006212   beq      $s3, $v0, 0x12f1a8
  0012F104:  00000000   nop      
  0012F108:  5f400224   addiu    $v0, $zero, 0x405f
  0012F10C:  26006212   beq      $s3, $v0, 0x12f1a8
  0012F110:  00000000   nop      
  0012F114:  5e400224   addiu    $v0, $zero, 0x405e
  0012F118:  23006212   beq      $s3, $v0, 0x12f1a8
  0012F11C:  00000000   nop      
  0012F120:  5b200224   addiu    $v0, $zero, 0x205b
  0012F124:  20006212   beq      $s3, $v0, 0x12f1a8
  0012F128:  00000000   nop      
  0012F12C:  5c400224   addiu    $v0, $zero, 0x405c
  0012F130:  1d006212   beq      $s3, $v0, 0x12f1a8
  0012F134:  00000000   nop      
  0012F138:  5d400224   addiu    $v0, $zero, 0x405d
  0012F13C:  1a006212   beq      $s3, $v0, 0x12f1a8
  0012F140:  00000000   nop      
  0012F144:  4c4a070c   jal      0x1d2930
  0012F148:  00000000   nop      
  0012F14C:  03000324   addiu    $v1, $zero, 3
  0012F150:  1a004300   div      $zero, $v0, $v1
  0012F154:  00000000   nop      
  0012F158:  00000000   nop      
  0012F15C:  10180000   mfhi     $v1
  0012F160:  03006014   bnez     $v1, 0x12f170
  0012F164:  00000000   nop      
  0012F168:  0a000010   b        0x12f194
  0012F16C:  74001324   addiu    $s3, $zero, 0x74
  0012F170:  01000224   addiu    $v0, $zero, 1
  0012F174:  04006214   bne      $v1, $v0, 0x12f188
  0012F178:  02000224   addiu    $v0, $zero, 2
  0012F17C:  05000010   b        0x12f194
  0012F180:  75001324   addiu    $s3, $zero, 0x75
  0012F184:  02000224   addiu    $v0, $zero, 2
  0012F188:  03006214   bne      $v1, $v0, 0x12f198
  0012F18C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F190:  76001324   addiu    $s3, $zero, 0x76
  0012F194:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F198:  b48f040c   jal      0x123ed0
  0012F19C:  02001424   addiu    $s4, $zero, 2
  0012F1A0:  22000224   addiu    $v0, $zero, 0x22
  0012F1A4:  180542ae   sw       $v0, 0x518($s2)
  0012F1A8:  0000438e   lw       $v1, ($s2)
  0012F1AC:  0020023c   lui      $v0, 0x2000
  0012F1B0:  24106200   and      $v0, $v1, $v0
  0012F1B4:  08004014   bnez     $v0, 0x12f1d8
  0012F1B8:  00000000   nop      
  0012F1BC:  8e00013c   lui      $at, 0x8e
  0012F1C0:  41000524   addiu    $a1, $zero, 0x41
  0012F1C4:  5ccb248c   lw       $a0, -0x34a4($at)
  0012F1C8:  10004626   addiu    $a2, $s2, 0x10
  0012F1CC:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0012F1D0:  1011050c   jal      0x144440
  0012F1D4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0012F1D8:  8e00013c   lui      $at, 0x8e
  0012F1DC:  58cb248c   lw       $a0, -0x34a8($at)
  0012F1E0:  1ced050c   jal      0x17b470
  0012F1E4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012F1E8:  c803438e   lw       $v1, 0x3c8($s2)
  0012F1EC:  0010023c   lui      $v0, 0x1000
  0012F1F0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F1F4:  04000524   addiu    $a1, $zero, 4
  0012F1F8:  25106200   or       $v0, $v1, $v0
  0012F1FC:  7472060c   jal      0x19c9d0
  0012F200:  c80342ae   sw       $v0, 0x3c8($s2)
  0012F204:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F208:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012F20C:  288e040c   jal      0x1238a0
  0012F210:  c40d40ae   sw       $zero, 0xdc4($s2)
  0012F214:  a4054586   lh       $a1, 0x5a4($s2)
  0012F218:  b886040c   jal      0x121ae0
  0012F21C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F220:  8803438e   lw       $v1, 0x388($s2)
  0012F224:  ffff0224   addiu    $v0, $zero, -1
  0012F228:  67006380   lb       $v1, 0x67($v1)
  0012F22C:  06006210   beq      $v1, $v0, 0x12f248
  0012F230:  00000000   nop      
  0012F234:  8e00013c   lui      $at, 0x8e
  0012F238:  ff006530   andi     $a1, $v1, 0xff
  0012F23C:  4ccb248c   lw       $a0, -0x34b4($at)
  0012F240:  a03b060c   jal      0x18ee80
  0012F244:  40004626   addiu    $a2, $s2, 0x40
  0012F248:  8e00013c   lui      $at, 0x8e
  0012F24C:  03000224   addiu    $v0, $zero, 3
  0012F250:  00cb238c   lw       $v1, -0x3500($at)
  0012F254:  07006210   beq      $v1, $v0, 0x12f274
  0012F258:  00000000   nop      
  0012F25C:  01000324   addiu    $v1, $zero, 1
  0012F260:  fffc0224   addiu    $v0, $zero, -0x301
  0012F264:  200543a6   sh       $v1, 0x520($s2)
  0012F268:  c803438e   lw       $v1, 0x3c8($s2)
  0012F26C:  24106200   and      $v0, $v1, $v0
  0012F270:  c80342ae   sw       $v0, 0x3c8($s2)
  0012F274:  5005448e   lw       $a0, 0x550($s2)
  0012F278:  39008010   beqz     $a0, 0x12f360
  0012F27C:  00000000   nop      
  0012F280:  6883040c   jal      0x120da0
  0012F284:  00000000   nop      
  0012F288:  35004010   beqz     $v0, 0x12f360
  0012F28C:  00000000   nop      
  0012F290:  8f00013c   lui      $at, 0x8f
  0012F294:  2cdf228c   lw       $v0, -0x20d4($at)
  0012F298:  01004224   addiu    $v0, $v0, 1
  0012F29C:  8f00013c   lui      $at, 0x8f
  0012F2A0:  2f000010   b        0x12f360
  0012F2A4:  2cdf22ac   sw       $v0, -0x20d4($at)
  0012F2A8:  c403438e   lw       $v1, 0x3c4($s2)
  0012F2AC:  77000224   addiu    $v0, $zero, 0x77
  0012F2B0:  2b006210   beq      $v1, $v0, 0x12f360
  0012F2B4:  00000000   nop      
  0012F2B8:  76000224   addiu    $v0, $zero, 0x76
  0012F2BC:  28006210   beq      $v1, $v0, 0x12f360
  0012F2C0:  00000000   nop      
  0012F2C4:  75000224   addiu    $v0, $zero, 0x75
  0012F2C8:  25006210   beq      $v1, $v0, 0x12f360
  0012F2CC:  00000000   nop      
  0012F2D0:  74000224   addiu    $v0, $zero, 0x74
  0012F2D4:  22006210   beq      $v1, $v0, 0x12f360
  0012F2D8:  00000000   nop      
  0012F2DC:  83200224   addiu    $v0, $zero, 0x2083
  0012F2E0:  13006210   beq      $v1, $v0, 0x12f330
  0012F2E4:  01000224   addiu    $v0, $zero, 1
  0012F2E8:  82200224   addiu    $v0, $zero, 0x2082
  0012F2EC:  0f006210   beq      $v1, $v0, 0x12f32c
  0012F2F0:  00000000   nop      
  0012F2F4:  81200224   addiu    $v0, $zero, 0x2081
  0012F2F8:  0c006210   beq      $v1, $v0, 0x12f32c
  0012F2FC:  00000000   nop      
  0012F300:  80200224   addiu    $v0, $zero, 0x2080
  0012F304:  09006210   beq      $v1, $v0, 0x12f32c
  0012F308:  00000000   nop      
  0012F30C:  7f200224   addiu    $v0, $zero, 0x207f
  0012F310:  06006210   beq      $v1, $v0, 0x12f32c
  0012F314:  00000000   nop      
  0012F318:  7e200224   addiu    $v0, $zero, 0x207e
  0012F31C:  03006210   beq      $v1, $v0, 0x12f32c
  0012F320:  00000000   nop      
  0012F324:  05000010   b        0x12f33c
  0012F328:  1805438e   lw       $v1, 0x518($s2)
  0012F32C:  01000224   addiu    $v0, $zero, 1
  0012F330:  23010010   b        0x12f7c0
  0012F334:  00000000   nop      
  0012F338:  1805438e   lw       $v1, 0x518($s2)
  0012F33C:  22000224   addiu    $v0, $zero, 0x22
  0012F340:  07006214   bne      $v1, $v0, 0x12f360
  0012F344:  00000000   nop      
  0012F348:  00f06332   andi     $v1, $s3, 0xf000
  0012F34C:  00400224   addiu    $v0, $zero, 0x4000
  0012F350:  03006210   beq      $v1, $v0, 0x12f360
  0012F354:  00000000   nop      
  0012F358:  19010010   b        0x12f7c0
  0012F35C:  01000224   addiu    $v0, $zero, 1
  0012F360:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F364:  b48f040c   jal      0x123ed0
  0012F368:  00000000   nop      
  0012F36C:  0010023c   lui      $v0, 0x1000
  0012F370:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0012F374:  01004234   ori      $v0, $v0, 1
  0012F378:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012F37C:  c40342ae   sw       $v0, 0x3c4($s2)
  0012F380:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0012F384:  a0c8040c   jal      0x132280
  0012F388:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012F38C:  03004010   beqz     $v0, 0x12f39c
  0012F390:  00000000   nop      
  0012F394:  0a010010   b        0x12f7c0
  0012F398:  01000224   addiu    $v0, $zero, 1
  0012F39C:  c803448e   lw       $a0, 0x3c8($s2)
  0012F3A0:  f0ff0324   addiu    $v1, $zero, -0x10
  0012F3A4:  3b000224   addiu    $v0, $zero, 0x3b
  0012F3A8:  24188300   and      $v1, $a0, $v1
  0012F3AC:  c80343ae   sw       $v1, 0x3c8($s2)
  0012F3B0:  c803438e   lw       $v1, 0x3c8($s2)
  0012F3B4:  03006334   ori      $v1, $v1, 3
  0012F3B8:  f8006212   beq      $s3, $v0, 0x12f79c
  0012F3BC:  c80343ae   sw       $v1, 0x3c8($s2)
  0012F3C0:  83200224   addiu    $v0, $zero, 0x2083
  0012F3C4:  f3006212   beq      $s3, $v0, 0x12f794
  0012F3C8:  22000224   addiu    $v0, $zero, 0x22
  0012F3CC:  82200224   addiu    $v0, $zero, 0x2082
  0012F3D0:  ef006212   beq      $s3, $v0, 0x12f790
  0012F3D4:  00000000   nop      
  0012F3D8:  81200224   addiu    $v0, $zero, 0x2081
  0012F3DC:  ec006212   beq      $s3, $v0, 0x12f790
  0012F3E0:  00000000   nop      
  0012F3E4:  80200224   addiu    $v0, $zero, 0x2080
  0012F3E8:  e9006212   beq      $s3, $v0, 0x12f790
  0012F3EC:  00000000   nop      
  0012F3F0:  7f200224   addiu    $v0, $zero, 0x207f
  0012F3F4:  e6006212   beq      $s3, $v0, 0x12f790
  0012F3F8:  00000000   nop      
  0012F3FC:  7e200224   addiu    $v0, $zero, 0x207e
  0012F400:  e3006212   beq      $s3, $v0, 0x12f790
  0012F404:  00000000   nop      
  0012F408:  77000224   addiu    $v0, $zero, 0x77
  0012F40C:  e0006212   beq      $s3, $v0, 0x12f790
  0012F410:  00000000   nop      
  0012F414:  76000224   addiu    $v0, $zero, 0x76
  0012F418:  dd006212   beq      $s3, $v0, 0x12f790
  0012F41C:  00000000   nop      
  0012F420:  75000224   addiu    $v0, $zero, 0x75
  0012F424:  da006212   beq      $s3, $v0, 0x12f790
  0012F428:  00000000   nop      
  0012F42C:  74000224   addiu    $v0, $zero, 0x74
  0012F430:  d7006212   beq      $s3, $v0, 0x12f790
  0012F434:  00000000   nop      
  0012F438:  0001033c   lui      $v1, 0x100
  0012F43C:  84806234   ori      $v0, $v1, 0x8084
  0012F440:  d3006212   beq      $s3, $v0, 0x12f790
  0012F444:  00000000   nop      
  0012F448:  93806234   ori      $v0, $v1, 0x8093
  0012F44C:  d0006212   beq      $s3, $v0, 0x12f790
  0012F450:  00000000   nop      
  0012F454:  92806234   ori      $v0, $v1, 0x8092
  0012F458:  cd006212   beq      $s3, $v0, 0x12f790
  0012F45C:  00000000   nop      
  0012F460:  91806234   ori      $v0, $v1, 0x8091
  0012F464:  ca006212   beq      $s3, $v0, 0x12f790
  0012F468:  00000000   nop      
  0012F46C:  8f806234   ori      $v0, $v1, 0x808f
  0012F470:  c7006212   beq      $s3, $v0, 0x12f790
  0012F474:  00000000   nop      
  0012F478:  8e806234   ori      $v0, $v1, 0x808e
  0012F47C:  c4006212   beq      $s3, $v0, 0x12f790
  0012F480:  00000000   nop      
  0012F484:  8d806234   ori      $v0, $v1, 0x808d
  0012F488:  c1006212   beq      $s3, $v0, 0x12f790
  0012F48C:  00000000   nop      
  0012F490:  8c806234   ori      $v0, $v1, 0x808c
  0012F494:  be006212   beq      $s3, $v0, 0x12f790
  0012F498:  00000000   nop      
  0012F49C:  8b806234   ori      $v0, $v1, 0x808b
  0012F4A0:  bb006212   beq      $s3, $v0, 0x12f790
  0012F4A4:  00000000   nop      
  0012F4A8:  8a806234   ori      $v0, $v1, 0x808a
  0012F4AC:  b8006212   beq      $s3, $v0, 0x12f790
  0012F4B0:  00000000   nop      
  0012F4B4:  89806234   ori      $v0, $v1, 0x8089
  0012F4B8:  b5006212   beq      $s3, $v0, 0x12f790
  0012F4BC:  00000000   nop      
  0012F4C0:  87806234   ori      $v0, $v1, 0x8087
  0012F4C4:  b2006212   beq      $s3, $v0, 0x12f790
  0012F4C8:  00000000   nop      
  0012F4CC:  86806234   ori      $v0, $v1, 0x8086
  0012F4D0:  af006212   beq      $s3, $v0, 0x12f790
  0012F4D4:  00000000   nop      
  0012F4D8:  85806234   ori      $v0, $v1, 0x8085
  0012F4DC:  ac006212   beq      $s3, $v0, 0x12f790
  0012F4E0:  00000000   nop      
  0012F4E4:  62200224   addiu    $v0, $zero, 0x2062
  0012F4E8:  a9006212   beq      $s3, $v0, 0x12f790
  0012F4EC:  00000000   nop      
  0012F4F0:  61200224   addiu    $v0, $zero, 0x2061
  0012F4F4:  a6006212   beq      $s3, $v0, 0x12f790
  0012F4F8:  00000000   nop      
  0012F4FC:  6d000224   addiu    $v0, $zero, 0x6d
  0012F500:  a3006212   beq      $s3, $v0, 0x12f790
  0012F504:  00000000   nop      
  0012F508:  66200224   addiu    $v0, $zero, 0x2066
  0012F50C:  a0006212   beq      $s3, $v0, 0x12f790
  0012F510:  00000000   nop      
  0012F514:  65200224   addiu    $v0, $zero, 0x2065
  0012F518:  9d006212   beq      $s3, $v0, 0x12f790
  0012F51C:  00000000   nop      
  0012F520:  5f400224   addiu    $v0, $zero, 0x405f
  0012F524:  9a006212   beq      $s3, $v0, 0x12f790
  0012F528:  00000000   nop      
  0012F52C:  5e400224   addiu    $v0, $zero, 0x405e
  0012F530:  97006212   beq      $s3, $v0, 0x12f790
  0012F534:  00000000   nop      
  0012F538:  5b200224   addiu    $v0, $zero, 0x205b
  0012F53C:  94006212   beq      $s3, $v0, 0x12f790
  0012F540:  00000000   nop      
  0012F544:  5c400224   addiu    $v0, $zero, 0x405c
  0012F548:  09006212   beq      $s3, $v0, 0x12f570
  0012F54C:  00000000   nop      
  0012F550:  5d400224   addiu    $v0, $zero, 0x405d
  0012F554:  06006212   beq      $s3, $v0, 0x12f570
  0012F558:  00000000   nop      
  0012F55C:  6a400224   addiu    $v0, $zero, 0x406a
  0012F560:  03006212   beq      $s3, $v0, 0x12f570
  0012F564:  00000000   nop      
  0012F568:  95000010   b        0x12f7c0
  0012F56C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012F570:  2000023c   lui      $v0, 0x20
  0012F574:  8000a427   addiu    $a0, $sp, 0x80
  0012F578:  e02f4224   addiu    $v0, $v0, 0x2fe0
  0012F57C:  00004378   andi.b   $w0, $w0, 0x43
  0012F580:  6a400224   addiu    $v0, $zero, 0x406a
  0012F584:  50006216   bne      $s3, $v0, 0x12f6c8
  0012F588:  0000837c   ext      $v1, $a0, 0, 1
  0012F58C:  05000016   bnez     $s0, 0x12f5a4
  0012F590:  00000000   nop      
  0012F594:  8800a227   addiu    $v0, $sp, 0x88
  0012F598:  000040c4   lwc1     $f0, ($v0)
  0012F59C:  07000046   neg.s    $f0, $f0
  0012F5A0:  000040e4   swc1     $f0, ($v0)
  0012F5A4:  5005428e   lw       $v0, 0x550($s2)
  0012F5A8:  14004010   beqz     $v0, 0x12f5fc
  0012F5AC:  00000000   nop      
  0012F5B0:  d055050c   jal      0x155740
  0012F5B4:  9c03448c   lw       $a0, 0x39c($v0)
  0012F5B8:  10004010   beqz     $v0, 0x12f5fc
  0012F5BC:  00000000   nop      
  0012F5C0:  12004484   lh       $a0, 0x12($v0)
  0012F5C4:  0a000324   addiu    $v1, $zero, 0xa
  0012F5C8:  8400a527   addiu    $a1, $sp, 0x84
  0012F5CC:  0000a1c4   lwc1     $f1, ($a1)
  0012F5D0:  1a008300   div      $zero, $a0, $v1
  0012F5D4:  003f023c   lui      $v0, 0x3f00
  0012F5D8:  00008244   mtc1     $v0, $f0
  0012F5DC:  10100000   mfhi     $v0
  0012F5E0:  01004224   addiu    $v0, $v0, 1
  0012F5E4:  00108244   mtc1     $v0, $f2
  0012F5E8:  00000000   nop      
  0012F5EC:  a0108046   cvt.s.w  $f2, $f2
  0012F5F0:  42080246   mul.s    $f1, $f1, $f2
  0012F5F4:  02000146   mul.s    $f0, $f0, $f1
  0012F5F8:  0000a0e4   swc1     $f0, ($a1)
  0012F5FC:  2000053c   lui      $a1, 0x20
  0012F600:  60034426   addiu    $a0, $s2, 0x360
  0012F604:  3817040c   jal      0x105ce0
  0012F608:  804ba524   addiu    $a1, $a1, 0x4b80
  0012F60C:  4c4a070c   jal      0x1d2930
  0012F610:  00000000   nop      
  0012F614:  3f004330   andi     $v1, $v0, 0x3f
  0012F618:  00088344   mtc1     $v1, $f1
  0012F61C:  01004230   andi     $v0, $v0, 1
  0012F620:  60088046   cvt.s.w  $f1, $f1
  0012F624:  a041033c   lui      $v1, 0x41a0
  0012F628:  00008344   mtc1     $v1, $f0
  0012F62C:  4940033c   lui      $v1, 0x4049
  0012F630:  00000146   add.s    $f0, $f0, $f1
  0012F634:  db0f6334   ori      $v1, $v1, 0xfdb
  0012F638:  00088344   mtc1     $v1, $f1
  0012F63C:  00000000   nop      
  0012F640:  03080046   div.s    $f0, $f1, $f0
  0012F644:  00000000   nop      
  0012F648:  00000000   nop      
  0012F64C:  04004010   beqz     $v0, 0x12f660
  0012F650:  6c0340e6   swc1     $f0, 0x36c($s2)
  0012F654:  803f023c   lui      $v0, 0x3f80
  0012F658:  03000010   b        0x12f668
  0012F65C:  600342ae   sw       $v0, 0x360($s2)
  0012F660:  80bf023c   lui      $v0, 0xbf80
  0012F664:  600342ae   sw       $v0, 0x360($s2)
  0012F668:  4c4a070c   jal      0x1d2930
  0012F66C:  00000000   nop      
  0012F670:  3f004330   andi     $v1, $v0, 0x3f
  0012F674:  00088344   mtc1     $v1, $f1
  0012F678:  01004230   andi     $v0, $v0, 1
  0012F67C:  60088046   cvt.s.w  $f1, $f1
  0012F680:  8042033c   lui      $v1, 0x4280
  0012F684:  00008344   mtc1     $v1, $f0
  0012F688:  4940033c   lui      $v1, 0x4049
  0012F68C:  40000146   add.s    $f1, $f0, $f1
  0012F690:  db0f6334   ori      $v1, $v1, 0xfdb
  0012F694:  00008344   mtc1     $v1, $f0
  0012F698:  00000000   nop      
  0012F69C:  03000146   div.s    $f0, $f0, $f1
  0012F6A0:  00000000   nop      
  0012F6A4:  00000000   nop      
  0012F6A8:  04004010   beqz     $v0, 0x12f6bc
  0012F6AC:  680340e6   swc1     $f0, 0x368($s2)
  0012F6B0:  803f023c   lui      $v0, 0x3f80
  0012F6B4:  21000010   b        0x12f73c
  0012F6B8:  640342ae   sw       $v0, 0x364($s2)
  0012F6BC:  80bf023c   lui      $v0, 0xbf80
  0012F6C0:  1e000010   b        0x12f73c
  0012F6C4:  640342ae   sw       $v0, 0x364($s2)
  0012F6C8:  5005428e   lw       $v0, 0x550($s2)
  0012F6CC:  13004010   beqz     $v0, 0x12f71c
  0012F6D0:  00000000   nop      
  0012F6D4:  d055050c   jal      0x155740
  0012F6D8:  9c03448c   lw       $a0, 0x39c($v0)
  0012F6DC:  0f004010   beqz     $v0, 0x12f71c
  0012F6E0:  00000000   nop      
  0012F6E4:  12004384   lh       $v1, 0x12($v0)
  0012F6E8:  8400a427   addiu    $a0, $sp, 0x84
  0012F6EC:  000080c4   lwc1     $f0, ($a0)
  0012F6F0:  0a000224   addiu    $v0, $zero, 0xa
  0012F6F4:  1a006200   div      $zero, $v1, $v0
  0012F6F8:  00000000   nop      
  0012F6FC:  00000000   nop      
  0012F700:  10100000   mfhi     $v0
  0012F704:  01004224   addiu    $v0, $v0, 1
  0012F708:  00088244   mtc1     $v0, $f1
  0012F70C:  00000000   nop      
  0012F710:  60088046   cvt.s.w  $f1, $f1
  0012F714:  02000146   mul.s    $f0, $f0, $f1
  0012F718:  000080e4   swc1     $f0, ($a0)
  0012F71C:  5d400224   addiu    $v0, $zero, 0x405d
  0012F720:  05006216   bne      $s3, $v0, 0x12f738
  0012F724:  00000000   nop      
  0012F728:  8800a227   addiu    $v0, $sp, 0x88
  0012F72C:  000040c4   lwc1     $f0, ($v0)
  0012F730:  07000046   neg.s    $f0, $f0
  0012F734:  000040e4   swc1     $f0, ($v0)
  0012F738:  140340ae   sw       $zero, 0x314($s2)
  0012F73C:  100340ae   sw       $zero, 0x310($s2)
