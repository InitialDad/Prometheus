# entry_helper2_helper2_helper_helper4_0015deb0
# address: 0x0015DEB0  size: 680 bytes  evidence: INFERRED_HELPER

  0015DEB0:  00190300   sll      $v1, $v1, 4
  0015DEB4:  08006324   addiu    $v1, $v1, 8
  0015DEB8:  1200a3a4   sh       $v1, 0x12($a1)
  0015DEBC:  04004484   lh       $a0, 4($v0)
  0015DEC0:  1000a387   lh       $v1, 0x10($sp)
  0015DEC4:  00210400   sll      $a0, $a0, 4
  0015DEC8:  21186400   addu     $v1, $v1, $a0
  0015DECC:  3800a3a4   sh       $v1, 0x38($a1)
  0015DED0:  06004384   lh       $v1, 6($v0)
  0015DED4:  c0180300   sll      $v1, $v1, 3
  0015DED8:  21180301   addu     $v1, $t0, $v1
  0015DEDC:  3a00a3a4   sh       $v1, 0x3a($a1)
  0015DEE0:  3c00a9ac   sw       $t1, 0x3c($a1)
  0015DEE4:  3400a7ac   sw       $a3, 0x34($a1)
  0015DEE8:  3000aaac   sw       $t2, 0x30($a1)
  0015DEEC:  00004484   lh       $a0, ($v0)
  0015DEF0:  04004384   lh       $v1, 4($v0)
  0015DEF4:  21188300   addu     $v1, $a0, $v1
  0015DEF8:  00190300   sll      $v1, $v1, 4
  0015DEFC:  2800a3a4   sh       $v1, 0x28($a1)
  0015DF00:  02004384   lh       $v1, 2($v0)
  0015DF04:  06004284   lh       $v0, 6($v0)
  0015DF08:  21106200   addu     $v0, $v1, $v0
  0015DF0C:  00110200   sll      $v0, $v0, 4
  0015DF10:  2a00a2a4   sh       $v0, 0x2a($a1)
  0015DF14:  2ccb248c   lw       $a0, -0x34d4($at)
  0015DF18:  ecdf040c   jal      0x137fb0
  0015DF1C:  02000624   addiu    $a2, $zero, 2
  0015DF20:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0015DF24:  0800e003   jr       $ra
  0015DF28:  a000bd27   addiu    $sp, $sp, 0xa0
  0015DF2C:  00000000   nop      
  0015DF30:  30ffbd27   addiu    $sp, $sp, -0xd0
  0015DF34:  8080023c   lui      $v0, 0x8080
  0015DF38:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0015DF3C:  8000be7f   ext      $fp, $sp, 2, 1
  0015DF40:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0015DF44:  2df0e000   .byte    0x2d, 0xf0, 0xe0, 0x00
  0015DF48:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0015DF4C:  2db8c000   .byte    0x2d, 0xb8, 0xc0, 0x00
  0015DF50:  5000b57f   subu.qb  $zero, $sp, $s5
  0015DF54:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  0015DF58:  4000b47f   ext      $s4, $sp, 1, 1
  0015DF5C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015DF60:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015DF64:  80805234   ori      $s2, $v0, 0x8080
  0015DF68:  1000b17f   addu.qb  $zero, $sp, $s1
  0015DF6C:  8a80023c   lui      $v0, 0x808a
  0015DF70:  0000b07f   ext      $s0, $sp, 0, 1
  0015DF74:  8a8a4234   ori      $v0, $v0, 0x8a8a
  0015DF78:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015DF7C:  a000a2af   sw       $v0, 0xa0($sp)
  0015DF80:  02000224   addiu    $v0, $zero, 2
  0015DF84:  1b000211   beq      $t0, $v0, 0x15dff4
  0015DF88:  cc00a5af   sw       $a1, 0xcc($sp)
  0015DF8C:  01000324   addiu    $v1, $zero, 1
  0015DF90:  11000311   beq      $t0, $v1, 0x15dfd8
  0015DF94:  00000000   nop      
  0015DF98:  04000224   addiu    $v0, $zero, 4
  0015DF9C:  0c000211   beq      $t0, $v0, 0x15dfd0
  0015DFA0:  03000224   addiu    $v0, $zero, 3
  0015DFA4:  03000211   beq      $t0, $v0, 0x15dfb4
  0015DFA8:  00000000   nop      
  0015DFAC:  12000010   b        0x15dff8
  0015DFB0:  0ab06800   movz     $s6, $v1, $t0
  0015DFB4:  8033023c   lui      $v0, 0x3380
  0015DFB8:  15001624   addiu    $s6, $zero, 0x15
  0015DFBC:  80805234   ori      $s2, $v0, 0x8080
  0015DFC0:  6080023c   lui      $v0, 0x8060
  0015DFC4:  60604234   ori      $v0, $v0, 0x6060
  0015DFC8:  0b000010   b        0x15dff8
  0015DFCC:  a000a2af   sw       $v0, 0xa0($sp)
  0015DFD0:  09000010   b        0x15dff8
  0015DFD4:  15001624   addiu    $s6, $zero, 0x15
  0015DFD8:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  0015DFDC:  8033023c   lui      $v0, 0x3380
  0015DFE0:  80805234   ori      $s2, $v0, 0x8080
  0015DFE4:  6080023c   lui      $v0, 0x8060
  0015DFE8:  60604234   ori      $v0, $v0, 0x6060
  0015DFEC:  02000010   b        0x15dff8
  0015DFF0:  a000a2af   sw       $v0, 0xa0($sp)
  0015DFF4:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  0015DFF8:  ff00023c   lui      $v0, 0xff
  0015DFFC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015E000:  01f04834   ori      $t0, $v0, 0xf001
  0015E004:  04000524   addiu    $a1, $zero, 4
  0015E008:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  0015E00C:  2d38c003   .byte    0x2d, 0x38, 0xc0, 0x03
  0015E010:  8476050c   jal      0x15da10
  0015E014:  2d484002   .byte    0x2d, 0x48, 0x40, 0x02
  0015E018:  cc00a28f   lw       $v0, 0xcc($sp)
  0015E01C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015E020:  0400238e   lw       $v1, 4($s1)
  0015E024:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0015E028:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0015E02C:  c40c5024   addiu    $s0, $v0, 0xcc4
  0015E030:  a088828f   lw       $v0, -0x7760($gp)
  0015E034:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015E038:  2c006384   lh       $v1, 0x2c($v1)
  0015E03C:  4802538c   lw       $s3, 0x248($v0)
  0015E040:  00a90300   sll      $s5, $v1, 4
  0015E044:  7c26050c   jal      0x1499f0
  0015E048:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0015E04C:  2318a202   subu     $v1, $s5, $v0
  0015E050:  03006104   bgez     $v1, 0x15e060
  0015E054:  43100300   sra      $v0, $v1, 1
  0015E058:  01006224   addiu    $v0, $v1, 1
  0015E05C:  43100200   sra      $v0, $v0, 1
  0015E060:  e0faa326   addiu    $v1, $s5, -0x520
  0015E064:  21a0e202   addu     $s4, $s7, $v0
  0015E068:  2800d527   addiu    $s5, $fp, 0x28
  0015E06C:  03006104   bgez     $v1, 0x15e07c
  0015E070:  43100300   sra      $v0, $v1, 1
  0015E074:  01006224   addiu    $v0, $v1, 1
  0015E078:  43100200   sra      $v0, $v0, 1
  0015E07C:  2110e202   addu     $v0, $s7, $v0
  0015E080:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015E084:  b000a2af   sw       $v0, 0xb0($sp)
  0015E088:  9800d727   addiu    $s7, $fp, 0x98
  0015E08C:  cc00a28f   lw       $v0, 0xcc($sp)
  0015E090:  03000524   addiu    $a1, $zero, 3
  0015E094:  b000a68f   lw       $a2, 0xb0($sp)
  0015E098:  2d38e002   .byte    0x2d, 0x38, 0xe0, 0x02
  0015E09C:  20050824   addiu    $t0, $zero, 0x520
  0015E0A0:  8803438c   lw       $v1, 0x388($v0)
  0015E0A4:  ff00023c   lui      $v0, 0xff
  0015E0A8:  58006b84   lh       $t3, 0x58($v1)
  0015E0AC:  01f04934   ori      $t1, $v0, 0xf001
  0015E0B0:  5a006284   lh       $v0, 0x5a($v1)
  0015E0B4:  80180b00   sll      $v1, $t3, 2
  0015E0B8:  21186b00   addu     $v1, $v1, $t3
  0015E0BC:  c0180300   sll      $v1, $v1, 3
  0015E0C0:  21186b00   addu     $v1, $v1, $t3
  0015E0C4:  40190300   sll      $v1, $v1, 5
  0015E0C8:  1a006200   div      $zero, $v1, $v0
  0015E0CC:  00000000   nop      
  0015E0D0:  00000000   nop      
  0015E0D4:  12f00000   mflo     $fp
  0015E0D8:  2876050c   jal      0x15d8a0
  0015E0DC:  2d504002   .byte    0x2d, 0x50, 0x40, 0x02
  0015E0E0:  b000a68f   lw       $a2, 0xb0($sp)
  0015E0E4:  ff00023c   lui      $v0, 0xff
  0015E0E8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015E0EC:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0015E0F0:  2d38e002   .byte    0x2d, 0x38, 0xe0, 0x02
  0015E0F4:  2d40c003   .byte    0x2d, 0x40, 0xc0, 0x03
  0015E0F8:  2d504002   .byte    0x2d, 0x50, 0x40, 0x02
  0015E0FC:  2876050c   jal      0x15d8a0
  0015E100:  01f04934   ori      $t1, $v0, 0xf001
  0015E104:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0015E108:  4c27050c   jal      0x149d30
  0015E10C:  0080053c   lui      $a1, 0x8000
  0015E110:  ff00023c   lui      $v0, 0xff
  0015E114:  f0ff8626   addiu    $a2, $s4, -0x10
  0015E118:  f8ffa726   addiu    $a3, $s5, -8
  0015E11C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0015E120:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015E124:  3c26050c   jal      0x1498f0
  0015E128:  01f04834   ori      $t0, $v0, 0xf001
  0015E12C:  ff00023c   lui      $v0, 0xff
  0015E130:  10008626   addiu    $a2, $s4, 0x10
  0015E134:  f8ffa726   addiu    $a3, $s5, -8
  0015E138:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0015E13C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015E140:  3c26050c   jal      0x1498f0
  0015E144:  01f04834   ori      $t0, $v0, 0xf001
  0015E148:  ff00023c   lui      $v0, 0xff
  0015E14C:  f0ff8626   addiu    $a2, $s4, -0x10
  0015E150:  0800a726   addiu    $a3, $s5, 8
  0015E154:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
