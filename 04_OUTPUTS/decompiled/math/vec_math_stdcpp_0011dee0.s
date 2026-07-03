# vec_math_stdcpp_0011dee0
# address: 0x0011DEE0  size: 652 bytes  evidence: untagged

  0011DEE0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011DEE4:  09002012   beqz     $s1, 0x11df0c
  0011DEE8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0011DEEC:  d4dc070c   jal      0x1f7350
  0011DEF0:  00000000   nop      
  0011DEF4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0011DEF8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011DEFC:  04004018   blez     $v0, 0x11df10
  0011DF00:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0011DF04:  2001040c   jal      0x100480
  0011DF08:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011DF0C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0011DF10:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011DF14:  1000b17b   aver_u.h $w0, $w0, $w17
  0011DF18:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011DF1C:  0800e003   jr       $ra
  0011DF20:  3000bd27   addiu    $sp, $sp, 0x30
  0011DF24:  00000000   nop      
  0011DF28:  00000000   nop      
  0011DF2C:  00000000   nop      
  0011DF30:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011DF34:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011DF38:  0000b07f   ext      $s0, $sp, 0, 1
  0011DF3C:  2477040c   jal      0x11dc90
  0011DF40:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011DF44:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011DF48:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011DF4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011DF50:  0800e003   jr       $ra
  0011DF54:  2000bd27   addiu    $sp, $sp, 0x20
  0011DF58:  00000000   nop      
  0011DF5C:  00000000   nop      
  0011DF60:  30ffbd27   addiu    $sp, $sp, -0xd0
  0011DF64:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0011DF68:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0011DF6C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0011DF70:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0011DF74:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0011DF78:  1000b17f   addu.qb  $zero, $sp, $s1
  0011DF7C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0011DF80:  0000b07f   ext      $s0, $sp, 0, 1
  0011DF84:  7000b027   addiu    $s0, $sp, 0x70
  0011DF88:  1a17040c   jal      0x105c68
  0011DF8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011DF90:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011DF94:  bc16040c   jal      0x105af0
  0011DF98:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011DF9C:  6000b127   addiu    $s1, $sp, 0x60
  0011DFA0:  7c00a0af   sw       $zero, 0x7c($sp)
  0011DFA4:  000020ae   sw       $zero, ($s1)
  0011DFA8:  803f023c   lui      $v0, 0x3f80
  0011DFAC:  6400a2af   sw       $v0, 0x64($sp)
  0011DFB0:  6c00b227   addiu    $s2, $sp, 0x6c
  0011DFB4:  6800a0af   sw       $zero, 0x68($sp)
  0011DFB8:  5000a427   addiu    $a0, $sp, 0x50
  0011DFBC:  000042ae   sw       $v0, ($s2)
  0011DFC0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011DFC4:  aa16040c   jal      0x105aa8
  0011DFC8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0011DFCC:  5000a427   addiu    $a0, $sp, 0x50
  0011DFD0:  bc16040c   jal      0x105af0
  0011DFD4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011DFD8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011DFDC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011DFE0:  5000a627   addiu    $a2, $sp, 0x50
  0011DFE4:  aa16040c   jal      0x105aa8
  0011DFE8:  5c00a0af   sw       $zero, 0x5c($sp)
  0011DFEC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011DFF0:  bc16040c   jal      0x105af0
  0011DFF4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011DFF8:  000040ae   sw       $zero, ($s2)
  0011DFFC:  8000a427   addiu    $a0, $sp, 0x80
  0011E000:  000080ac   sw       $zero, ($a0)
  0011E004:  803f023c   lui      $v0, 0x3f80
  0011E008:  8c00a2af   sw       $v0, 0x8c($sp)
  0011E00C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0011E010:  8400a0af   sw       $zero, 0x84($sp)
  0011E014:  3817040c   jal      0x105ce0
  0011E018:  8800a0af   sw       $zero, 0x88($sp)
  0011E01C:  803f033c   lui      $v1, 0x3f80
  0011E020:  9000a627   addiu    $a2, $sp, 0x90
  0011E024:  003f023c   lui      $v0, 0x3f00
  0011E028:  9000a3af   sw       $v1, 0x90($sp)
  0011E02C:  9400b127   addiu    $s1, $sp, 0x94
  0011E030:  5000a527   addiu    $a1, $sp, 0x50
  0011E034:  000022ae   sw       $v0, ($s1)
  0011E038:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011E03C:  00c0023c   lui      $v0, 0xc000
  0011E040:  9c00a3af   sw       $v1, 0x9c($sp)
  0011E044:  8c16040c   jal      0x105a30
  0011E048:  9800a2af   sw       $v0, 0x98($sp)
  0011E04C:  80bf033c   lui      $v1, 0xbf80
  0011E050:  a000a627   addiu    $a2, $sp, 0xa0
  0011E054:  003f023c   lui      $v0, 0x3f00
  0011E058:  a000a3af   sw       $v1, 0xa0($sp)
  0011E05C:  a400b227   addiu    $s2, $sp, 0xa4
  0011E060:  5000a527   addiu    $a1, $sp, 0x50
  0011E064:  000042ae   sw       $v0, ($s2)
  0011E068:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011E06C:  00c0023c   lui      $v0, 0xc000
  0011E070:  a800a2af   sw       $v0, 0xa8($sp)
  0011E074:  803f023c   lui      $v0, 0x3f80
  0011E078:  8c16040c   jal      0x105a30
  0011E07C:  ac00a2af   sw       $v0, 0xac($sp)
  0011E080:  8e00013c   lui      $at, 0x8e
  0011E084:  9000a527   addiu    $a1, $sp, 0x90
  0011E088:  48cb248c   lw       $a0, -0x34b8($at)
  0011E08C:  01000624   addiu    $a2, $zero, 1
  0011E090:  c8cb040c   jal      0x132f20
  0011E094:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0011E098:  200042c4   lwc1     $f2, 0x20($v0)
  0011E09C:  000021c6   lwc1     $f1, ($s1)
  0011E0A0:  803f023c   lui      $v0, 0x3f80
  0011E0A4:  00008244   mtc1     $v0, $f0
  0011E0A8:  00000000   nop      
  0011E0AC:  01080046   sub.s    $f0, $f1, $f0
  0011E0B0:  36100046   c.ole.s  $f2, $f0
  0011E0B4:  00000000   nop      
  0011E0B8:  02000145   bc1t     0x11e0c4
  0011E0BC:  00000000   nop      
  0011E0C0:  02001036   ori      $s0, $s0, 2
  0011E0C4:  8e00013c   lui      $at, 0x8e
  0011E0C8:  a000a527   addiu    $a1, $sp, 0xa0
  0011E0CC:  48cb248c   lw       $a0, -0x34b8($at)
  0011E0D0:  c8cb040c   jal      0x132f20
  0011E0D4:  01000624   addiu    $a2, $zero, 1
  0011E0D8:  000041c6   lwc1     $f1, ($s2)
  0011E0DC:  803f033c   lui      $v1, 0x3f80
  0011E0E0:  00008344   mtc1     $v1, $f0
  0011E0E4:  200042c4   lwc1     $f2, 0x20($v0)
  0011E0E8:  01080046   sub.s    $f0, $f1, $f0
  0011E0EC:  36100046   c.ole.s  $f2, $f0
  0011E0F0:  00000000   nop      
  0011E0F4:  02000145   bc1t     0x11e100
  0011E0F8:  00000000   nop      
  0011E0FC:  01001036   ori      $s0, $s0, 1
  0011E100:  34000012   beqz     $s0, 0x11e1d4
  0011E104:  00000000   nop      
  0011E108:  01000324   addiu    $v1, $zero, 1
  0011E10C:  08000316   bne      $s0, $v1, 0x11e130
  0011E110:  02000324   addiu    $v1, $zero, 2
  0011E114:  803f023c   lui      $v0, 0x3f80
  0011E118:  b400a0af   sw       $zero, 0xb4($sp)
  0011E11C:  b000a2af   sw       $v0, 0xb0($sp)
  0011E120:  bc00a2af   sw       $v0, 0xbc($sp)
  0011E124:  0a000010   b        0x11e150
  0011E128:  b800a0af   sw       $zero, 0xb8($sp)
  0011E12C:  02000324   addiu    $v1, $zero, 2
  0011E130:  28000316   bne      $s0, $v1, 0x11e1d4
  0011E134:  00000000   nop      
  0011E138:  80bf023c   lui      $v0, 0xbf80
  0011E13C:  b400a0af   sw       $zero, 0xb4($sp)
  0011E140:  b000a2af   sw       $v0, 0xb0($sp)
  0011E144:  803f023c   lui      $v0, 0x3f80
  0011E148:  b800a0af   sw       $zero, 0xb8($sp)
  0011E14C:  bc00a2af   sw       $v0, 0xbc($sp)
  0011E150:  c03f023c   lui      $v0, 0x3fc0
  0011E154:  c000a427   addiu    $a0, $sp, 0xc0
  0011E158:  00608244   mtc1     $v0, $f12
  0011E15C:  7219040c   jal      0x1065c8
  0011E160:  b000a527   addiu    $a1, $sp, 0xb0
  0011E164:  c000a627   addiu    $a2, $sp, 0xc0
  0011E168:  5000a527   addiu    $a1, $sp, 0x50
