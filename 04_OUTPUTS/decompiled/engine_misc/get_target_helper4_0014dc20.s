# get_target_helper4_0014dc20
# address: 0x0014DC20  size: 1392 bytes  evidence: INFERRED_HELPER

  0014DC20:  04006230   andi     $v0, $v1, 4
  0014DC24:  0a004014   bnez     $v0, 0x14dc50
  0014DC28:  02008234   ori      $v0, $a0, 2
  0014DC2C:  000062a1   sb       $v0, ($t3)
  0014DC30:  00008291   lbu      $v0, ($t4)
  0014DC34:  2118e200   addu     $v1, $a3, $v0
  0014DC38:  00006290   lbu      $v0, ($v1)
  0014DC3C:  04004234   ori      $v0, $v0, 4
  0014DC40:  03000010   b        0x14dc50
  0014DC44:  000062a0   sb       $v0, ($v1)
  0014DC48:  02008234   ori      $v0, $a0, 2
  0014DC4C:  000062a1   sb       $v0, ($t3)
  0014DC50:  01002925   addiu    $t1, $t1, 1
  0014DC54:  2a102601   slt      $v0, $t1, $a2
  0014DC58:  e3ff4014   bnez     $v0, 0x14dbe8
  0014DC5C:  08004a25   addiu    $t2, $t2, 8
  0014DC60:  01000825   addiu    $t0, $t0, 1
  0014DC64:  04000229   slti     $v0, $t0, 4
  0014DC68:  dcff4014   bnez     $v0, 0x14dbdc
  0014DC6C:  2a080600   slt      $at, $zero, $a2
  0014DC70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014DC74:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0014DC78:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014DC7C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014DC80:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014DC84:  1000b17b   aver_u.h $w0, $w0, $w17
  0014DC88:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014DC8C:  0800e003   jr       $ra
  0014DC90:  8000bd27   addiu    $sp, $sp, 0x80
  0014DC94:  00000000   nop      
  0014DC98:  00000000   nop      
  0014DC9C:  00000000   nop      
  0014DCA0:  00ffbd27   addiu    $sp, $sp, -0x100
  0014DCA4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0014DCA8:  8000be7f   ext      $fp, $sp, 2, 1
  0014DCAC:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0014DCB0:  2df00000   .byte    0x2d, 0xf0, 0x00, 0x00
  0014DCB4:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0014DCB8:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  0014DCBC:  5000b57f   subu.qb  $zero, $sp, $s5
  0014DCC0:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  0014DCC4:  4000b47f   ext      $s4, $sp, 1, 1
  0014DCC8:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  0014DCCC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014DCD0:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0014DCD4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014DCD8:  1000b17f   addu.qb  $zero, $sp, $s1
  0014DCDC:  0000b07f   ext      $s0, $sp, 0, 1
  0014DCE0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0014DCE4:  488884df   .byte    0x48, 0x88, 0x84, 0xdf
  0014DCE8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0014DCEC:  ec00a6af   sw       $a2, 0xec($sp)
  0014DCF0:  f000a527   addiu    $a1, $sp, 0xf0
  0014DCF4:  20002326   addiu    $v1, $s1, 0x20
  0014DCF8:  24002226   addiu    $v0, $s1, 0x24
  0014DCFC:  2d900002   .byte    0x2d, 0x90, 0x00, 0x02
  0014DD00:  0000a4fc   .byte    0x00, 0x00, 0xa4, 0xfc
  0014DD04:  f000a3af   sw       $v1, 0xf0($sp)
  0014DD08:  f400a2af   sw       $v0, 0xf4($sp)
  0014DD0C:  21103e02   addu     $v0, $s1, $fp
  0014DD10:  0200013c   lui      $at, 2
  0014DD14:  21183702   addu     $v1, $s1, $s7
  0014DD18:  a000a2af   sw       $v0, 0xa0($sp)
  0014DD1C:  608a2134   ori      $at, $at, 0x8a60
  0014DD20:  21106100   addu     $v0, $v1, $at
  0014DD24:  b000a2af   sw       $v0, 0xb0($sp)
  0014DD28:  0200013c   lui      $at, 2
  0014DD2C:  b000a28f   lw       $v0, 0xb0($sp)
  0014DD30:  2000033c   lui      $v1, 0x20
  0014DD34:  208a2134   ori      $at, $at, 0x8a20
  0014DD38:  20456324   addiu    $v1, $v1, 0x4520
  0014DD3C:  0000428c   lw       $v0, ($v0)
  0014DD40:  80200200   sll      $a0, $v0, 2
  0014DD44:  a000a28f   lw       $v0, 0xa0($sp)
  0014DD48:  21104400   addu     $v0, $v0, $a0
  0014DD4C:  21284100   addu     $a1, $v0, $at
  0014DD50:  0000a28c   lw       $v0, ($a1)
  0014DD54:  40100200   sll      $v0, $v0, 1
  0014DD58:  21106200   addu     $v0, $v1, $v0
  0014DD5C:  00004484   lh       $a0, ($v0)
  0014DD60:  0c008014   bnez     $a0, 0x14dd94
  0014DD64:  01000224   addiu    $v0, $zero, 1
  0014DD68:  0a00c216   bne      $s6, $v0, 0x14dd94
  0014DD6C:  9000013c   lui      $at, 0x90
  0014DD70:  72552384   lh       $v1, 0x5572($at)
  0014DD74:  03006010   beqz     $v1, 0x14dd84
  0014DD78:  03000224   addiu    $v0, $zero, 3
  0014DD7C:  05006214   bne      $v1, $v0, 0x14dd94
  0014DD80:  00000000   nop      
  0014DD84:  00000000   nop      
  0014DD88:  18000224   addiu    $v0, $zero, 0x18
  0014DD8C:  60000424   addiu    $a0, $zero, 0x60
  0014DD90:  0000a2ac   sw       $v0, ($a1)
  0014DD94:  00000000   nop      
  0014DD98:  c200013c   lui      $at, 0xc2
  0014DD9C:  0086228c   lw       $v0, -0x7a00($at)
  0014DDA0:  c200033c   lui      $v1, 0xc2
  0014DDA4:  b0856324   addiu    $v1, $v1, -0x7a50
  0014DDA8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014DDAC:  500042ae   sw       $v0, 0x50($s2)
  0014DDB0:  c200013c   lui      $at, 0xc2
  0014DDB4:  1c86228c   lw       $v0, -0x79e4($at)
  0014DDB8:  6c0042ae   sw       $v0, 0x6c($s2)
  0014DDBC:  c200013c   lui      $at, 0xc2
  0014DDC0:  18862280   lb       $v0, -0x79e8($at)
  0014DDC4:  680042a2   sb       $v0, 0x68($s2)
  0014DDC8:  c200013c   lui      $at, 0xc2
  0014DDCC:  2086228c   lw       $v0, -0x79e0($at)
  0014DDD0:  700042ae   sw       $v0, 0x70($s2)
  0014DDD4:  00000000   nop      
  0014DDD8:  5400628c   lw       $v0, 0x54($v1)
  0014DDDC:  0a008214   bne      $a0, $v0, 0x14de08
  0014DDE0:  00000000   nop      
  0014DDE4:  5000628c   lw       $v0, 0x50($v1)
  0014DDE8:  500042ae   sw       $v0, 0x50($s2)
  0014DDEC:  6c00628c   lw       $v0, 0x6c($v1)
  0014DDF0:  6c0042ae   sw       $v0, 0x6c($s2)
  0014DDF4:  68006280   lb       $v0, 0x68($v1)
  0014DDF8:  680042a2   sb       $v0, 0x68($s2)
  0014DDFC:  7000628c   lw       $v0, 0x70($v1)
  0014DE00:  05000010   b        0x14de18
  0014DE04:  700042ae   sw       $v0, 0x70($s2)
  0014DE08:  0100a524   addiu    $a1, $a1, 1
  0014DE0C:  6700a228   slti     $v0, $a1, 0x67
  0014DE10:  f0ff4014   bnez     $v0, 0x14ddd4
  0014DE14:  00026324   addiu    $v1, $v1, 0x200
  0014DE18:  21301402   addu     $a2, $s0, $s4
  0014DE1C:  f800a427   addiu    $a0, $sp, 0xf8
  0014DE20:  28d4040c   jal      0x1350a0
  0014DE24:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014DE28:  f800a427   addiu    $a0, $sp, 0xf8
  0014DE2C:  0400998c   lw       $t9, 4($a0)
  0014DE30:  2000398f   lw       $t9, 0x20($t9)
  0014DE34:  09f82003   jalr     $t9
  0014DE38:  00000000   nop      
  0014DE3C:  0000538c   lw       $s3, ($v0)
  0014DE40:  2200033c   lui      $v1, 0x22
  0014DE44:  70366324   addiu    $v1, $v1, 0x3670
  0014DE48:  ffff0424   addiu    $a0, $zero, -1
  0014DE4C:  0300013c   lui      $at, 3
  0014DE50:  fc00a3af   sw       $v1, 0xfc($sp)
  0014DE54:  2110fd02   addu     $v0, $s7, $sp
  0014DE58:  8803638e   lw       $v1, 0x388($s3)
  0014DE5C:  670064a0   sb       $a0, 0x67($v1)
  0014DE60:  f000428c   lw       $v0, 0xf0($v0)
  0014DE64:  000053ac   sw       $s3, ($v0)
  0014DE68:  b000a28f   lw       $v0, 0xb0($sp)
  0014DE6C:  0000428c   lw       $v0, ($v0)
  0014DE70:  80180200   sll      $v1, $v0, 2
  0014DE74:  a000a28f   lw       $v0, 0xa0($sp)
  0014DE78:  21104300   addu     $v0, $v0, $v1
  0014DE7C:  21084100   addu     $at, $v0, $at
  0014DE80:  408a258c   lw       $a1, -0x75c0($at)
  0014DE84:  0080a230   andi     $v0, $a1, 0x8000
  0014DE88:  23004010   beqz     $v0, 0x14df18
  0014DE8C:  00000000   nop      
  0014DE90:  ec00a28f   lw       $v0, 0xec($sp)
  0014DE94:  ffff033c   lui      $v1, 0xffff
  0014DE98:  80040624   addiu    $a2, $zero, 0x480
  0014DE9C:  21105500   addu     $v0, $v0, $s5
  0014DEA0:  c000a2af   sw       $v0, 0xc0($sp)
  0014DEA4:  ff3f6234   ori      $v0, $v1, 0x3fff
  0014DEA8:  c000a48f   lw       $a0, 0xc0($sp)
  0014DEAC:  2410a200   and      $v0, $a1, $v0
  0014DEB0:  ffff4524   addiu    $a1, $v0, -1
  0014DEB4:  00190500   sll      $v1, $a1, 4
  0014DEB8:  c0100500   sll      $v0, $a1, 3
  0014DEBC:  21382302   addu     $a3, $s1, $v1
  0014DEC0:  21104500   addu     $v0, $v0, $a1
  0014DEC4:  1401e38c   lw       $v1, 0x114($a3)
  0014DEC8:  c0110200   sll      $v0, $v0, 7
  0014DECC:  21102202   addu     $v0, $s1, $v0
  0014DED0:  00054524   addiu    $a1, $v0, 0x500
  0014DED4:  740563ae   sw       $v1, 0x574($s3)
  0014DED8:  1801e284   lh       $v0, 0x118($a3)
  0014DEDC:  780562a6   sh       $v0, 0x578($s3)
  0014DEE0:  1a01e284   lh       $v0, 0x11a($a3)
  0014DEE4:  7a0562a6   sh       $v0, 0x57a($s3)
  0014DEE8:  1c01e284   lh       $v0, 0x11c($a3)
  0014DEEC:  7c0562a6   sh       $v0, 0x57c($s3)
  0014DEF0:  1e01e284   lh       $v0, 0x11e($a3)
  0014DEF4:  7e0562a6   sh       $v0, 0x57e($s3)
  0014DEF8:  2001e284   lh       $v0, 0x120($a3)
  0014DEFC:  800562a6   sh       $v0, 0x580($s3)
  0014DF00:  2201e284   lh       $v0, 0x122($a3)
  0014DF04:  3a45070c   jal      0x1d14e8
  0014DF08:  820562a6   sh       $v0, 0x582($s3)
  0014DF0C:  c000a28f   lw       $v0, 0xc0($sp)
  0014DF10:  91000010   b        0x14e158
  0014DF14:  ac0562ae   sw       $v0, 0x5ac($s3)
  0014DF18:  0040a230   andi     $v0, $a1, 0x4000
  0014DF1C:  33004010   beqz     $v0, 0x14dfec
  0014DF20:  00000000   nop      
  0014DF24:  ec00a28f   lw       $v0, 0xec($sp)
  0014DF28:  ffff033c   lui      $v1, 0xffff
  0014DF2C:  0300013c   lui      $at, 3
  0014DF30:  80040624   addiu    $a2, $zero, 0x480
  0014DF34:  21105500   addu     $v0, $v0, $s5
  0014DF38:  d000a2af   sw       $v0, 0xd0($sp)
  0014DF3C:  ff3f6234   ori      $v0, $v1, 0x3fff
  0014DF40:  d000a48f   lw       $a0, 0xd0($sp)
  0014DF44:  2410a200   and      $v0, $a1, $v0
  0014DF48:  ffff4524   addiu    $a1, $v0, -1
  0014DF4C:  00190500   sll      $v1, $a1, 4
  0014DF50:  c0100500   sll      $v0, $a1, 3
  0014DF54:  21382302   addu     $a3, $s1, $v1
  0014DF58:  21104500   addu     $v0, $v0, $a1
  0014DF5C:  2108e100   addu     $at, $a3, $at
  0014DF60:  c0110200   sll      $v0, $v0, 7
  0014DF64:  748a238c   lw       $v1, -0x758c($at)
  0014DF68:  21102202   addu     $v0, $s1, $v0
  0014DF6C:  0200013c   lui      $at, 2
  0014DF70:  740563ae   sw       $v1, 0x574($s3)
  0014DF74:  808e2134   ori      $at, $at, 0x8e80
  0014DF78:  21284100   addu     $a1, $v0, $at
  0014DF7C:  0300013c   lui      $at, 3
  0014DF80:  2108e100   addu     $at, $a3, $at
  0014DF84:  788a2284   lh       $v0, -0x7588($at)
  0014DF88:  0300013c   lui      $at, 3
  0014DF8C:  780562a6   sh       $v0, 0x578($s3)
  0014DF90:  2108e100   addu     $at, $a3, $at
  0014DF94:  7a8a2284   lh       $v0, -0x7586($at)
  0014DF98:  0300013c   lui      $at, 3
  0014DF9C:  7a0562a6   sh       $v0, 0x57a($s3)
  0014DFA0:  2108e100   addu     $at, $a3, $at
  0014DFA4:  7c8a2284   lh       $v0, -0x7584($at)
  0014DFA8:  0300013c   lui      $at, 3
  0014DFAC:  7c0562a6   sh       $v0, 0x57c($s3)
  0014DFB0:  2108e100   addu     $at, $a3, $at
  0014DFB4:  7e8a2284   lh       $v0, -0x7582($at)
  0014DFB8:  0300013c   lui      $at, 3
  0014DFBC:  7e0562a6   sh       $v0, 0x57e($s3)
  0014DFC0:  2108e100   addu     $at, $a3, $at
  0014DFC4:  808a2284   lh       $v0, -0x7580($at)
  0014DFC8:  0300013c   lui      $at, 3
  0014DFCC:  800562a6   sh       $v0, 0x580($s3)
  0014DFD0:  2108e100   addu     $at, $a3, $at
  0014DFD4:  828a2284   lh       $v0, -0x757e($at)
  0014DFD8:  3a45070c   jal      0x1d14e8
  0014DFDC:  820562a6   sh       $v0, 0x582($s3)
  0014DFE0:  d000a28f   lw       $v0, 0xd0($sp)
  0014DFE4:  5c000010   b        0x14e158
  0014DFE8:  ac0562ae   sw       $v0, 0x5ac($s3)
  0014DFEC:  00000000   nop      
  0014DFF0:  8e00023c   lui      $v0, 0x8e
  0014DFF4:  30c74224   addiu    $v0, $v0, -0x38d0
  0014DFF8:  21205e00   addu     $a0, $v0, $fp
  0014DFFC:  0000838c   lw       $v1, ($a0)
  0014E000:  01000224   addiu    $v0, $zero, 1
  0014E004:  740563ae   sw       $v1, 0x574($s3)
  0014E008:  04008384   lh       $v1, 4($a0)
  0014E00C:  780563a6   sh       $v1, 0x578($s3)
  0014E010:  06008384   lh       $v1, 6($a0)
  0014E014:  7a0563a6   sh       $v1, 0x57a($s3)
  0014E018:  08008384   lh       $v1, 8($a0)
  0014E01C:  7c0563a6   sh       $v1, 0x57c($s3)
  0014E020:  0a008384   lh       $v1, 0xa($a0)
  0014E024:  7e0563a6   sh       $v1, 0x57e($s3)
  0014E028:  0c008384   lh       $v1, 0xc($a0)
  0014E02C:  800563a6   sh       $v1, 0x580($s3)
  0014E030:  0e008384   lh       $v1, 0xe($a0)
  0014E034:  1100c216   bne      $s6, $v0, 0x14e07c
  0014E038:  820563a6   sh       $v1, 0x582($s3)
  0014E03C:  0300013c   lui      $at, 3
  0014E040:  21082102   addu     $at, $s1, $at
  0014E044:  728a2384   lh       $v1, -0x758e($at)
  0014E048:  04006210   beq      $v1, $v0, 0x14e05c
  0014E04C:  00000000   nop      
  0014E050:  04000224   addiu    $v0, $zero, 4
  0014E054:  09006214   bne      $v1, $v0, 0x14e07c
  0014E058:  00000000   nop      
  0014E05C:  00000000   nop      
  0014E060:  ac0560ae   sw       $zero, 0x5ac($s3)
  0014E064:  03000224   addiu    $v0, $zero, 3
  0014E068:  2000013c   lui      $at, 0x20
  0014E06C:  7c0562a6   sh       $v0, 0x57c($s3)
  0014E070:  8c512284   lh       $v0, 0x518c($at)
  0014E074:  38000010   b        0x14e158
  0014E078:  7a0562a6   sh       $v0, 0x57a($s3)
  0014E07C:  00000000   nop      
  0014E080:  ec00a28f   lw       $v0, 0xec($sp)
  0014E084:  21105500   addu     $v0, $v0, $s5
  0014E088:  ac0562ae   sw       $v0, 0x5ac($s3)
  0014E08C:  608a050c   jal      0x162980
  0014E090:  78056486   lh       $a0, 0x578($s3)
  0014E094:  2e004010   beqz     $v0, 0x14e150
  0014E098:  00000000   nop      
  0014E09C:  03004490   lbu      $a0, 3($v0)
  0014E0A0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014E0A4:  0400438c   lw       $v1, 4($v0)
  0014E0A8:  2a080400   slt      $at, $zero, $a0
  0014E0AC:  ac05628e   lw       $v0, 0x5ac($s3)
  0014E0B0:  27002010   beqz     $at, 0x14e150
  0014E0B4:  00044224   addiu    $v0, $v0, 0x400
  0014E0B8:  09008128   slti     $at, $a0, 9
  0014E0BC:  18002014   bnez     $at, 0x14e120
  0014E0C0:  f8ff8624   addiu    $a2, $a0, -8
  0014E0C4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0014E0C8:  21406700   addu     $t0, $v1, $a3
  0014E0CC:  00000b91   lbu      $t3, ($t0)
  0014E0D0:  21484500   addu     $t1, $v0, $a1
  0014E0D4:  0800a524   addiu    $a1, $a1, 8
  0014E0D8:  4000e724   addiu    $a3, $a3, 0x40
  0014E0DC:  2a50a600   slt      $t2, $a1, $a2
  0014E0E0:  00002ba1   sb       $t3, ($t1)
  0014E0E4:  08000b91   lbu      $t3, 8($t0)
  0014E0E8:  01002ba1   sb       $t3, 1($t1)
  0014E0EC:  10000b91   lbu      $t3, 0x10($t0)
  0014E0F0:  02002ba1   sb       $t3, 2($t1)
  0014E0F4:  18000b91   lbu      $t3, 0x18($t0)
  0014E0F8:  03002ba1   sb       $t3, 3($t1)
  0014E0FC:  20000b91   lbu      $t3, 0x20($t0)
  0014E100:  04002ba1   sb       $t3, 4($t1)
  0014E104:  28000b91   lbu      $t3, 0x28($t0)
  0014E108:  05002ba1   sb       $t3, 5($t1)
  0014E10C:  30000b91   lbu      $t3, 0x30($t0)
  0014E110:  06002ba1   sb       $t3, 6($t1)
  0014E114:  38000891   lbu      $t0, 0x38($t0)
  0014E118:  ebff4015   bnez     $t2, 0x14e0c8
  0014E11C:  070028a1   sb       $t0, 7($t1)
  0014E120:  2a08a400   slt      $at, $a1, $a0
  0014E124:  0a002010   beqz     $at, 0x14e150
  0014E128:  c0480500   sll      $t1, $a1, 3
  0014E12C:  00000000   nop      
  0014E130:  21306900   addu     $a2, $v1, $t1
  0014E134:  0000c890   lbu      $t0, ($a2)
  0014E138:  21384500   addu     $a3, $v0, $a1
  0014E13C:  0100a524   addiu    $a1, $a1, 1
  0014E140:  08002925   addiu    $t1, $t1, 8
  0014E144:  2a30a400   slt      $a2, $a1, $a0
  0014E148:  f8ffc014   bnez     $a2, 0x14e12c
  0014E14C:  0000e8a0   sb       $t0, ($a3)
  0014E150:  ac05628e   lw       $v0, 0x5ac($s3)
  0014E154:  000040a4   sh       $zero, ($v0)
  0014E158:  ffff0224   addiu    $v0, $zero, -1
  0014E15C:  880562a6   sh       $v0, 0x588($s3)
  0014E160:  01000524   addiu    $a1, $zero, 1
  0014E164:  a40560a6   sh       $zero, 0x5a4($s3)
  0014E168:  0010023c   lui      $v0, 0x1000
  0014E16C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014E170:  a60565a6   sh       $a1, 0x5a6($s3)
  0014E174:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014E178:  fc8c040c   jal      0x1233f0
  0014E17C:  01004734   ori      $a3, $v0, 1
  0014E180:  0100d626   addiu    $s6, $s6, 1
  0014E184:  1000de27   addiu    $fp, $fp, 0x10
  0014E188:  0200c32a   slti     $v1, $s6, 2
  0014E18C:  0400f726   addiu    $s7, $s7, 4
