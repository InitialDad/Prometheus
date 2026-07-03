# you_can_choose_the_sword_helper3_001bddc0
# address: 0x001BDDC0  size: 1364 bytes  evidence: INFERRED_HELPER

  001BDDC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDDC4:  f4d2070c   jal      0x1f4bd0
  001BDDC8:  24006524   addiu    $a1, $v1, 0x24
  001BDDCC:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDDD0:  44000424   addiu    $a0, $zero, 0x44
  001BDDD4:  8c01040c   jal      0x100630
  001BDDD8:  5c0062ac   sw       $v0, 0x5c($v1)
  001BDDDC:  05004010   beqz     $v0, 0x1bddf4
  001BDDE0:  00000000   nop      
  001BDDE4:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDDE8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDDEC:  9cd4070c   jal      0x1f5270
  001BDDF0:  24006524   addiu    $a1, $v1, 0x24
  001BDDF4:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDDF8:  40000424   addiu    $a0, $zero, 0x40
  001BDDFC:  8c01040c   jal      0x100630
  001BDE00:  600062ac   sw       $v0, 0x60($v1)
  001BDE04:  05004010   beqz     $v0, 0x1bde1c
  001BDE08:  00000000   nop      
  001BDE0C:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDE10:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BDE14:  34d6070c   jal      0x1f58d0
  001BDE18:  24006524   addiu    $a1, $v1, 0x24
  001BDE1C:  2c00a38f   lw       $v1, 0x2c($sp)
  001BDE20:  640062ac   sw       $v0, 0x64($v1)
  001BDE24:  2c00a28f   lw       $v0, 0x2c($sp)
  001BDE28:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BDE2C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BDE30:  0800e003   jr       $ra
  001BDE34:  3000bd27   addiu    $sp, $sp, 0x30
  001BDE38:  00000000   nop      
  001BDE3C:  00000000   nop      
  001BDE40:  30febd27   addiu    $sp, $sp, -0x1d0
  001BDE44:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001BDE48:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001BDE4C:  5000b57f   subu.qb  $zero, $sp, $s5
  001BDE50:  4000b47f   ext      $s4, $sp, 1, 1
  001BDE54:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001BDE58:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BDE5C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001BDE60:  1000b17f   addu.qb  $zero, $sp, $s1
  001BDE64:  0000b07f   ext      $s0, $sp, 0, 1
  001BDE68:  1000a28c   lw       $v0, 0x10($a1)
  001BDE6C:  0000428c   lw       $v0, ($v0)
  001BDE70:  02005184   lh       $s1, 2($v0)
  001BDE74:  0c00528c   lw       $s2, 0xc($v0)
  001BDE78:  2a081100   slt      $at, $zero, $s1
  001BDE7C:  3a012010   beqz     $at, 0x1be368
  001BDE80:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001BDE84:  8400438e   lw       $v1, 0x84($s2)
  001BDE88:  00c0023c   lui      $v0, 0xc000
  001BDE8C:  24106200   and      $v0, $v1, $v0
  001BDE90:  59004010   beqz     $v0, 0x1bdff8
  001BDE94:  30004526   addiu    $a1, $s2, 0x30
  001BDE98:  3817040c   jal      0x105ce0
  001BDE9C:  d000a427   addiu    $a0, $sp, 0xd0
  001BDEA0:  d400b427   addiu    $s4, $sp, 0xd4
  001BDEA4:  d000a527   addiu    $a1, $sp, 0xd0
  001BDEA8:  8c0041c6   lwc1     $f1, 0x8c($s2)
  001BDEAC:  c000a427   addiu    $a0, $sp, 0xc0
  001BDEB0:  000080c6   lwc1     $f0, ($s4)
  001BDEB4:  00000146   add.s    $f0, $f0, $f1
  001BDEB8:  000080e6   swc1     $f0, ($s4)
  001BDEBC:  8000428e   lw       $v0, 0x80($s2)
  001BDEC0:  1a17040c   jal      0x105c68
  001BDEC4:  30004624   addiu    $a2, $v0, 0x30
  001BDEC8:  c400a0c7   lwc1     $f0, 0xc4($sp)
  001BDECC:  00088044   mtc1     $zero, $f1
  001BDED0:  00000000   nop      
  001BDED4:  36000146   c.ole.s  $f0, $f1
  001BDED8:  00000000   nop      
  001BDEDC:  16000145   bc1t     0x1bdf38
  001BDEE0:  00000000   nop      
  001BDEE4:  8000428e   lw       $v0, 0x80($s2)
  001BDEE8:  8c004cc6   lwc1     $f12, 0x8c($s2)
  001BDEEC:  d000a427   addiu    $a0, $sp, 0xd0
  001BDEF0:  2617040c   jal      0x105c98
  001BDEF4:  10004524   addiu    $a1, $v0, 0x10
  001BDEF8:  000081c6   lwc1     $f1, ($s4)
  001BDEFC:  00008044   mtc1     $zero, $f0
  001BDF00:  00000000   nop      
  001BDF04:  34080046   c.olt.s  $f1, $f0
  001BDF08:  00000000   nop      
  001BDF0C:  06000045   bc1f     0x1bdf28
  001BDF10:  c000a527   addiu    $a1, $sp, 0xc0
  001BDF14:  d000a627   addiu    $a2, $sp, 0xd0
  001BDF18:  1417040c   jal      0x105c50
  001BDF1C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001BDF20:  05000010   b        0x1bdf38
  001BDF24:  00000000   nop      
  001BDF28:  c000a527   addiu    $a1, $sp, 0xc0
  001BDF2C:  d000a627   addiu    $a2, $sp, 0xd0
  001BDF30:  1a17040c   jal      0x105c68
  001BDF34:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001BDF38:  c000a427   addiu    $a0, $sp, 0xc0
  001BDF3C:  bc16040c   jal      0x105af0
  001BDF40:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BDF44:  a000b427   addiu    $s4, $sp, 0xa0
  001BDF48:  c000a527   addiu    $a1, $sp, 0xc0
  001BDF4C:  3817040c   jal      0x105ce0
  001BDF50:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001BDF54:  8000448e   lw       $a0, 0x80($s2)
  001BDF58:  b216040c   jal      0x105ac8
  001BDF5C:  c000a527   addiu    $a1, $sp, 0xc0
  001BDF60:  5623070c   jal      0x1c8d58
  001BDF64:  06030046   mov.s    $f12, $f0
  001BDF68:  7d3f023c   lui      $v0, 0x3f7d
  001BDF6C:  a4704234   ori      $v0, $v0, 0x70a4
  001BDF70:  00088244   mtc1     $v0, $f1
  001BDF74:  00000000   nop      
  001BDF78:  34000146   c.olt.s  $f0, $f1
  001BDF7C:  00000000   nop      
  001BDF80:  0f000045   bc1f     0x1bdfc0
  001BDF84:  00000000   nop      
  001BDF88:  8000468e   lw       $a2, 0x80($s2)
  001BDF8C:  9000b527   addiu    $s5, $sp, 0x90
  001BDF90:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BDF94:  aa16040c   jal      0x105aa8
  001BDF98:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BDF9C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BDFA0:  bc16040c   jal      0x105af0
  001BDFA4:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BDFA8:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BDFAC:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001BDFB0:  aa16040c   jal      0x105aa8
  001BDFB4:  8000a427   addiu    $a0, $sp, 0x80
  001BDFB8:  3b000010   b        0x1be0a8
  001BDFBC:  00000000   nop      
  001BDFC0:  8000428e   lw       $v0, 0x80($s2)
  001BDFC4:  8000a427   addiu    $a0, $sp, 0x80
  001BDFC8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001BDFCC:  aa16040c   jal      0x105aa8
  001BDFD0:  10004524   addiu    $a1, $v0, 0x10
  001BDFD4:  8000a427   addiu    $a0, $sp, 0x80
  001BDFD8:  bc16040c   jal      0x105af0
  001BDFDC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BDFE0:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BDFE4:  9000a427   addiu    $a0, $sp, 0x90
  001BDFE8:  aa16040c   jal      0x105aa8
  001BDFEC:  8000a627   addiu    $a2, $sp, 0x80
  001BDFF0:  2d000010   b        0x1be0a8
  001BDFF4:  00000000   nop      
  001BDFF8:  0020023c   lui      $v0, 0x2000
  001BDFFC:  24106200   and      $v0, $v1, $v0
  001BE000:  29004010   beqz     $v0, 0x1be0a8
  001BE004:  30004526   addiu    $a1, $s2, 0x30
  001BE008:  e000a427   addiu    $a0, $sp, 0xe0
  001BE00C:  1417040c   jal      0x105c50
  001BE010:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001BE014:  8000428e   lw       $v0, 0x80($s2)
  001BE018:  0001a427   addiu    $a0, $sp, 0x100
  001BE01C:  8000458c   lw       $a1, 0x80($v0)
  001BE020:  9816040c   jal      0x105a60
  001BE024:  40004624   addiu    $a2, $v0, 0x40
  001BE028:  0001a527   addiu    $a1, $sp, 0x100
  001BE02C:  70004626   addiu    $a2, $s2, 0x70
  001BE030:  8c16040c   jal      0x105a30
  001BE034:  f000a427   addiu    $a0, $sp, 0xf0
  001BE038:  193f023c   lui      $v0, 0x3f19
  001BE03C:  e000a427   addiu    $a0, $sp, 0xe0
  001BE040:  9a994234   ori      $v0, $v0, 0x999a
  001BE044:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BE048:  00608244   mtc1     $v0, $f12
  001BE04C:  0a17040c   jal      0x105c28
  001BE050:  f000a627   addiu    $a2, $sp, 0xf0
  001BE054:  e000a527   addiu    $a1, $sp, 0xe0
  001BE058:  3817040c   jal      0x105ce0
  001BE05C:  30004426   addiu    $a0, $s2, 0x30
  001BE060:  8000428e   lw       $v0, 0x80($s2)
  001BE064:  a000b427   addiu    $s4, $sp, 0xa0
  001BE068:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001BE06C:  e000a527   addiu    $a1, $sp, 0xe0
  001BE070:  ec6d050c   jal      0x15b7b0
  001BE074:  30004624   addiu    $a2, $v0, 0x30
  001BE078:  8000428e   lw       $v0, 0x80($s2)
  001BE07C:  8000a427   addiu    $a0, $sp, 0x80
  001BE080:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001BE084:  aa16040c   jal      0x105aa8
  001BE088:  10004524   addiu    $a1, $v0, 0x10
  001BE08C:  8000a427   addiu    $a0, $sp, 0x80
  001BE090:  bc16040c   jal      0x105af0
  001BE094:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BE098:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE09C:  9000a427   addiu    $a0, $sp, 0x90
  001BE0A0:  aa16040c   jal      0x105aa8
  001BE0A4:  8000a627   addiu    $a2, $sp, 0x80
  001BE0A8:  8400438e   lw       $v1, 0x84($s2)
  001BE0AC:  00e0023c   lui      $v0, 0xe000
  001BE0B0:  24106200   and      $v0, $v1, $v0
  001BE0B4:  a8004010   beqz     $v0, 0x1be358
  001BE0B8:  00000000   nop      
  001BE0BC:  8000458e   lw       $a1, 0x80($s2)
  001BE0C0:  3c17040c   jal      0x105cf0
  001BE0C4:  4001a427   addiu    $a0, $sp, 0x140
  001BE0C8:  186e050c   jal      0x15b860
  001BE0CC:  7001a427   addiu    $a0, $sp, 0x170
  001BE0D0:  186e050c   jal      0x15b860
  001BE0D4:  b000a427   addiu    $a0, $sp, 0xb0
  001BE0D8:  8001a427   addiu    $a0, $sp, 0x180
  001BE0DC:  cc16040c   jal      0x105b30
  001BE0E0:  4001a527   addiu    $a1, $sp, 0x140
  001BE0E4:  8000a427   addiu    $a0, $sp, 0x80
  001BE0E8:  8001a527   addiu    $a1, $sp, 0x180
  001BE0EC:  9816040c   jal      0x105a60
  001BE0F0:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  001BE0F4:  a000b427   addiu    $s4, $sp, 0xa0
  001BE0F8:  c001a427   addiu    $a0, $sp, 0x1c0
  001BE0FC:  3817040c   jal      0x105ce0
  001BE100:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE104:  c001a427   addiu    $a0, $sp, 0x1c0
  001BE108:  c001a0af   sw       $zero, 0x1c0($sp)
  001BE10C:  806d050c   jal      0x15b600
  001BE110:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BE114:  c401b627   addiu    $s6, $sp, 0x1c4
  001BE118:  0000c1c6   lwc1     $f1, ($s6)
  001BE11C:  00108044   mtc1     $zero, $f2
  001BE120:  00000000   nop      
  001BE124:  36080246   c.ole.s  $f1, $f2
  001BE128:  00000000   nop      
  001BE12C:  1b000145   bc1t     0x1be19c
  001BE130:  00000000   nop      
  001BE134:  400043c6   lwc1     $f3, 0x40($s2)
  001BE138:  c801a1c7   lwc1     $f1, 0x1c8($sp)
  001BE13C:  41080346   sub.s    $f1, $f1, $f3
  001BE140:  34080246   c.olt.s  $f1, $f2
  001BE144:  00000000   nop      
  001BE148:  2d000045   bc1f     0x1be200
  001BE14C:  42000346   mul.s    $f1, $f0, $f3
  001BE150:  9000b527   addiu    $s5, $sp, 0x90
  001BE154:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BE158:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE15C:  8000a627   addiu    $a2, $sp, 0x80
  001BE160:  a800a1e7   swc1     $f1, 0xa8($sp)
  001BE164:  47000046   neg.s    $f1, $f0
  001BE168:  440040c6   lwc1     $f0, 0x44($s2)
  001BE16C:  02080046   mul.s    $f0, $f1, $f0
  001BE170:  aa16040c   jal      0x105aa8
  001BE174:  a400a0e7   swc1     $f0, 0xa4($sp)
  001BE178:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BE17C:  bc16040c   jal      0x105af0
  001BE180:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BE184:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BE188:  8000a427   addiu    $a0, $sp, 0x80
  001BE18C:  aa16040c   jal      0x105aa8
  001BE190:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001BE194:  1a000010   b        0x1be200
  001BE198:  00000000   nop      
  001BE19C:  00000000   nop      
  001BE1A0:  900043c6   lwc1     $f3, 0x90($s2)
  001BE1A4:  c801a1c7   lwc1     $f1, 0x1c8($sp)
  001BE1A8:  41080346   sub.s    $f1, $f1, $f3
  001BE1AC:  34080246   c.olt.s  $f1, $f2
  001BE1B0:  00000000   nop      
  001BE1B4:  12000045   bc1f     0x1be200
  001BE1B8:  42000346   mul.s    $f1, $f0, $f3
  001BE1BC:  9000b527   addiu    $s5, $sp, 0x90
  001BE1C0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BE1C4:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE1C8:  8000a627   addiu    $a2, $sp, 0x80
  001BE1CC:  a800a1e7   swc1     $f1, 0xa8($sp)
  001BE1D0:  47000046   neg.s    $f1, $f0
  001BE1D4:  940040c6   lwc1     $f0, 0x94($s2)
  001BE1D8:  02080046   mul.s    $f0, $f1, $f0
  001BE1DC:  aa16040c   jal      0x105aa8
  001BE1E0:  a400a0e7   swc1     $f0, 0xa4($sp)
  001BE1E4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BE1E8:  bc16040c   jal      0x105af0
  001BE1EC:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BE1F0:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BE1F4:  8000a427   addiu    $a0, $sp, 0x80
  001BE1F8:  aa16040c   jal      0x105aa8
  001BE1FC:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001BE200:  c001a427   addiu    $a0, $sp, 0x1c0
  001BE204:  3817040c   jal      0x105ce0
  001BE208:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE20C:  c001a427   addiu    $a0, $sp, 0x1c0
  001BE210:  0000c0ae   sw       $zero, ($s6)
  001BE214:  806d050c   jal      0x15b600
  001BE218:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BE21C:  c001a1c7   lwc1     $f1, 0x1c0($sp)
  001BE220:  00108044   mtc1     $zero, $f2
  001BE224:  00000000   nop      
  001BE228:  34080246   c.olt.s  $f1, $f2
  001BE22C:  00000000   nop      
  001BE230:  1a000045   bc1f     0x1be29c
  001BE234:  00000000   nop      
  001BE238:  480043c6   lwc1     $f3, 0x48($s2)
  001BE23C:  c801a1c7   lwc1     $f1, 0x1c8($sp)
  001BE240:  41080346   sub.s    $f1, $f1, $f3
  001BE244:  34080246   c.olt.s  $f1, $f2
  001BE248:  00000000   nop      
  001BE24C:  2b000045   bc1f     0x1be2fc
  001BE250:  42000346   mul.s    $f1, $f0, $f3
  001BE254:  9000b527   addiu    $s5, $sp, 0x90
  001BE258:  8000a427   addiu    $a0, $sp, 0x80
  001BE25C:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BE260:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001BE264:  a800a1e7   swc1     $f1, 0xa8($sp)
  001BE268:  4c0041c6   lwc1     $f1, 0x4c($s2)
  001BE26C:  02000146   mul.s    $f0, $f0, $f1
  001BE270:  aa16040c   jal      0x105aa8
  001BE274:  000080e6   swc1     $f0, ($s4)
  001BE278:  8000a427   addiu    $a0, $sp, 0x80
  001BE27C:  bc16040c   jal      0x105af0
  001BE280:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BE284:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BE288:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE28C:  aa16040c   jal      0x105aa8
  001BE290:  8000a627   addiu    $a2, $sp, 0x80
  001BE294:  19000010   b        0x1be2fc
  001BE298:  00000000   nop      
  001BE29C:  00000000   nop      
  001BE2A0:  980043c6   lwc1     $f3, 0x98($s2)
  001BE2A4:  c801a1c7   lwc1     $f1, 0x1c8($sp)
  001BE2A8:  41080346   sub.s    $f1, $f1, $f3
  001BE2AC:  34080246   c.olt.s  $f1, $f2
  001BE2B0:  00000000   nop      
  001BE2B4:  11000045   bc1f     0x1be2fc
  001BE2B8:  42000346   mul.s    $f1, $f0, $f3
  001BE2BC:  9000b527   addiu    $s5, $sp, 0x90
  001BE2C0:  8000a427   addiu    $a0, $sp, 0x80
  001BE2C4:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001BE2C8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001BE2CC:  a800a1e7   swc1     $f1, 0xa8($sp)
  001BE2D0:  9c0041c6   lwc1     $f1, 0x9c($s2)
  001BE2D4:  02000146   mul.s    $f0, $f0, $f1
  001BE2D8:  aa16040c   jal      0x105aa8
  001BE2DC:  000080e6   swc1     $f0, ($s4)
  001BE2E0:  8000a427   addiu    $a0, $sp, 0x80
  001BE2E4:  bc16040c   jal      0x105af0
  001BE2E8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BE2EC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001BE2F0:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE2F4:  aa16040c   jal      0x105aa8
  001BE2F8:  8000a627   addiu    $a2, $sp, 0x80
  001BE2FC:  00000000   nop      
  001BE300:  60004426   addiu    $a0, $s2, 0x60
  001BE304:  3817040c   jal      0x105ce0
  001BE308:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001BE30C:  8000a427   addiu    $a0, $sp, 0x80
  001BE310:  4001a527   addiu    $a1, $sp, 0x140
