# vec_math_battle_0013df80
# address: 0x0013DF80  size: 568 bytes  evidence: untagged

  0013DF80:  d0ffbd27   addiu    $sp, $sp, -0x30
  0013DF84:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0013DF88:  1000b17f   addu.qb  $zero, $sp, $s1
  0013DF8C:  0000b07f   ext      $s0, $sp, 0, 1
  0013DF90:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013DF94:  13002012   beqz     $s1, 0x13dfe4
  0013DF98:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0013DF9C:  2200023c   lui      $v0, 0x22
  0013DFA0:  8e00013c   lui      $at, 0x8e
  0013DFA4:  00384224   addiu    $v0, $v0, 0x3800
  0013DFA8:  0c0022ae   sw       $v0, 0xc($s1)
  0013DFAC:  7400258e   lw       $a1, 0x74($s1)
  0013DFB0:  3c70060c   jal      0x19c0f0
  0013DFB4:  50cb248c   lw       $a0, -0x34b0($at)
  0013DFB8:  05002012   beqz     $s1, 0x13dfd0
  0013DFBC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0013DFC0:  2200023c   lui      $v0, 0x22
  0013DFC4:  50374224   addiu    $v0, $v0, 0x3750
  0013DFC8:  0c0022ae   sw       $v0, 0xc($s1)
  0013DFCC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0013DFD0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013DFD4:  04004018   blez     $v0, 0x13dfe8
  0013DFD8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0013DFDC:  2001040c   jal      0x100480
  0013DFE0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013DFE4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0013DFE8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0013DFEC:  1000b17b   aver_u.h $w0, $w0, $w17
  0013DFF0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013DFF4:  0800e003   jr       $ra
  0013DFF8:  3000bd27   addiu    $sp, $sp, 0x30
  0013DFFC:  00000000   nop      
  0013E000:  40febd27   addiu    $sp, $sp, -0x1c0
  0013E004:  2000033c   lui      $v1, 0x20
  0013E008:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0013E00C:  663f023c   lui      $v0, 0x3f66
  0013E010:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0013E014:  66664234   ori      $v0, $v0, 0x6666
  0013E018:  5000b57f   subu.qb  $zero, $sp, $s5
  0013E01C:  a0376324   addiu    $v1, $v1, 0x37a0
  0013E020:  4000b47f   ext      $s4, $sp, 1, 1
  0013E024:  8000a827   addiu    $t0, $sp, 0x80
  0013E028:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013E02C:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0013E030:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013E034:  00608244   mtc1     $v0, $f12
  0013E038:  1000b17f   addu.qb  $zero, $sp, $s1
  0013E03C:  0000b07f   ext      $s0, $sp, 0, 1
  0013E040:  00006778   andi.b   $w0, $w0, 0x67
  0013E044:  50009026   addiu    $s0, $s4, 0x50
  0013E048:  10006678   add_a.d  $w0, $w0, $w6
  0013E04C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013E050:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013E054:  20006378   ld.b     $w0, 0x63($zero)
  0013E058:  0000077d   ext      $a3, $t0, 0, 1
  0013E05C:  1000067d   addu.qb  $zero, $t0, $a2
  0013E060:  2617040c   jal      0x105c98
  0013E064:  2000037d   .byte    0x20, 0x00, 0x03, 0x7d
  0013E068:  040001c6   lwc1     $f1, 4($s0)
  0013E06C:  b23b023c   lui      $v0, 0x3bb2
  0013E070:  50674334   ori      $v1, $v0, 0x6750
  0013E074:  c000a427   addiu    $a0, $sp, 0xc0
  0013E078:  00008344   mtc1     $v1, $f0
  0013E07C:  2000023c   lui      $v0, 0x20
  0013E080:  d0374224   addiu    $v0, $v0, 0x37d0
  0013E084:  b000a327   addiu    $v1, $sp, 0xb0
  0013E088:  01080046   sub.s    $f0, $f1, $f0
  0013E08C:  040000e6   swc1     $f0, 4($s0)
  0013E090:  00004278   andi.b   $w0, $w0, 0x42
  0013E094:  5617040c   jal      0x105d58
  0013E098:  0000627c   ext      $v0, $v1, 0, 1
  0013E09C:  c000a427   addiu    $a0, $sp, 0xc0
  0013E0A0:  b000a627   addiu    $a2, $sp, 0xb0
  0013E0A4:  fc17040c   jal      0x105ff0
  0013E0A8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013E0AC:  c000a427   addiu    $a0, $sp, 0xc0
  0013E0B0:  10008526   addiu    $a1, $s4, 0x10
  0013E0B4:  9816040c   jal      0x105a60
  0013E0B8:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0013E0BC:  f000a427   addiu    $a0, $sp, 0xf0
  0013E0C0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0013E0C4:  1417040c   jal      0x105c50
  0013E0C8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013E0CC:  c000a527   addiu    $a1, $sp, 0xc0
  0013E0D0:  3c17040c   jal      0x105cf0
  0013E0D4:  10008426   addiu    $a0, $s4, 0x10
  0013E0D8:  0001b627   addiu    $s6, $sp, 0x100
  0013E0DC:  5c010224   addiu    $v0, $zero, 0x15c
  0013E0E0:  0800c2fe   .byte    0x08, 0x00, 0xc2, 0xfe
  0013E0E4:  1000d026   addiu    $s0, $s6, 0x10
  0013E0E8:  600082de   .byte    0x60, 0x00, 0x82, 0xde
  0013E0EC:  8000b127   addiu    $s1, $sp, 0x80
  0013E0F0:  01001564   .byte    0x01, 0x00, 0x15, 0x64
  0013E0F4:  0000c2fe   .byte    0x00, 0x00, 0xc2, 0xfe
  0013E0F8:  00008386   lh       $v1, ($s4)
  0013E0FC:  04006104   bgez     $v1, 0x13e110
  0013E100:  07006230   andi     $v0, $v1, 7
  0013E104:  03004010   beqz     $v0, 0x13e114
  0013E108:  00910200   sll      $s2, $v0, 4
  0013E10C:  f8ff4224   addiu    $v0, $v0, -8
  0013E110:  00910200   sll      $s2, $v0, 4
  0013E114:  001d0200   sll      $v1, $v0, 0x14
  0013E118:  00130200   sll      $v0, $v0, 0xc
  0013E11C:  03001324   addiu    $s3, $zero, 3
  0013E120:  25106200   or       $v0, $v1, $v0
  0013E124:  25904202   or       $s2, $s2, $v0
  0013E128:  c000a527   addiu    $a1, $sp, 0xc0
  0013E12C:  a001a427   addiu    $a0, $sp, 0x1a0
  0013E130:  8c16040c   jal      0x105a30
  0013E134:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0013E138:  8e00013c   lui      $at, 0x8e
  0013E13C:  b001a527   addiu    $a1, $sp, 0x1b0
  0013E140:  2ccb248c   lw       $a0, -0x34d4($at)
  0013E144:  94de040c   jal      0x137a50
  0013E148:  a001a627   addiu    $a2, $sp, 0x1a0
  0013E14C:  04004014   bnez     $v0, 0x13e160
  0013E150:  00000000   nop      
  0013E154:  020080a6   sh       $zero, 2($s4)
  0013E158:  11000010   b        0x13e1a0
  0013E15C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  0013E160:  b001a587   lh       $a1, 0x1b0($sp)
  0013E164:  0080033c   lui      $v1, 0x8000
  0013E168:  803f043c   lui      $a0, 0x3f80
  0013E16C:  25184302   or       $v1, $s2, $v1
  0013E170:  ffff7326   addiu    $s3, $s3, -1
  0013E174:  10003126   addiu    $s1, $s1, 0x10
  0013E178:  100005a6   sh       $a1, 0x10($s0)
  0013E17C:  b401a587   lh       $a1, 0x1b4($sp)
  0013E180:  120005a6   sh       $a1, 0x12($s0)
  0013E184:  b801a58f   lw       $a1, 0x1b8($sp)
  0013E188:  03290500   sra      $a1, $a1, 4
  0013E18C:  140005ae   sw       $a1, 0x14($s0)
  0013E190:  0c0004ae   sw       $a0, 0xc($s0)
  0013E194:  080003ae   sw       $v1, 8($s0)
  0013E198:  e3ff6016   bnez     $s3, 0x13e128
  0013E19C:  18001026   addiu    $s0, $s0, 0x18
  0013E1A0:  ff00a432   andi     $a0, $s5, 0xff
  0013E1A4:  01000324   addiu    $v1, $zero, 1
  0013E1A8:  14008314   bne      $a0, $v1, 0x13e1fc
  0013E1AC:  00000000   nop      
  0013E1B0:  6800858e   lw       $a1, 0x68($s4)
  0013E1B4:  541e050c   jal      0x147950
