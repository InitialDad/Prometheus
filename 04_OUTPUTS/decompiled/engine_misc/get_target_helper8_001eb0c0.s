# get_target_helper8_001eb0c0
# address: 0x001EB0C0  size: 624 bytes  evidence: INFERRED_HELPER

  001EB0C0:  00000000   nop      
  001EB0C4:  a0108046   cvt.s.w  $f2, $f2
  001EB0C8:  42100146   mul.s    $f1, $f2, $f1
  001EB0CC:  c87c070c   jal      0x1df320
  001EB0D0:  01030146   sub.s    $f12, $f0, $f1
  001EB0D4:  8e00013c   lui      $at, 0x8e
  001EB0D8:  593f033c   lui      $v1, 0x3f59
  001EB0DC:  2ccb248c   lw       $a0, -0x34d4($at)
  001EB0E0:  9a996334   ori      $v1, $v1, 0x999a
  001EB0E4:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001EB0E8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001EB0EC:  ff00023c   lui      $v0, 0xff
  001EB0F0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001EB0F4:  00608344   mtc1     $v1, $f12
  001EB0F8:  b0ff4834   ori      $t0, $v0, 0xffb0
  001EB0FC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EB100:  4802848c   lw       $a0, 0x248($a0)
  001EB104:  f823050c   jal      0x148fe0
  001EB108:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001EB10C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001EB110:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EB114:  5000b57b   aver_u.h $w1, $w0, $w21
  001EB118:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EB11C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EB120:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EB124:  1000b17b   aver_u.h $w0, $w0, $w17
  001EB128:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EB12C:  0800e003   jr       $ra
  001EB130:  8000bd27   addiu    $sp, $sp, 0x80
  001EB134:  00000000   nop      
  001EB138:  00000000   nop      
  001EB13C:  00000000   nop      
  001EB140:  a0ffbd27   addiu    $sp, $sp, -0x60
  001EB144:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001EB148:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EB14C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EB150:  1000b17f   addu.qb  $zero, $sp, $s1
  001EB154:  0000b07f   ext      $s0, $sp, 0, 1
  001EB158:  0000858c   lw       $a1, ($a0)
  001EB15C:  0700a010   beqz     $a1, 0x1eb17c
  001EB160:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001EB164:  8e00013c   lui      $at, 0x8e
  001EB168:  04e5040c   jal      0x139410
  001EB16C:  2ccb248c   lw       $a0, -0x34d4($at)
  001EB170:  1801040c   jal      0x100460
  001EB174:  0000248e   lw       $a0, ($s1)
  001EB178:  000020ae   sw       $zero, ($s1)
  001EB17C:  0400248e   lw       $a0, 4($s1)
  001EB180:  04008010   beqz     $a0, 0x1eb194
  001EB184:  00000000   nop      
  001EB188:  1801040c   jal      0x100460
  001EB18C:  00000000   nop      
  001EB190:  040020ae   sw       $zero, 4($s1)
  001EB194:  8c01040c   jal      0x100630
  001EB198:  2c000424   addiu    $a0, $zero, 0x2c
  001EB19C:  11004010   beqz     $v0, 0x1eb1e4
  001EB1A0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001EB1A4:  2200023c   lui      $v0, 0x22
  001EB1A8:  c200053c   lui      $a1, 0xc2
  001EB1AC:  5800b2af   sw       $s2, 0x58($sp)
  001EB1B0:  d0364224   addiu    $v0, $v0, 0x36d0
  001EB1B4:  280042ae   sw       $v0, 0x28($s2)
  001EB1B8:  1054a524   addiu    $a1, $a1, 0x5410
  001EB1BC:  5800a48f   lw       $a0, 0x58($sp)
  001EB1C0:  2200023c   lui      $v0, 0x22
  001EB1C4:  c0364224   addiu    $v0, $v0, 0x36c0
  001EB1C8:  0843060c   jal      0x190c20
  001EB1CC:  240082ac   sw       $v0, 0x24($a0)
  001EB1D0:  5800a48f   lw       $a0, 0x58($sp)
  001EB1D4:  6421050c   jal      0x148590
  001EB1D8:  17010524   addiu    $a1, $zero, 0x117
  001EB1DC:  5800b28f   lw       $s2, 0x58($sp)
  001EB1E0:  00000000   nop      
  001EB1E4:  0000598e   lw       $t9, ($s2)
  001EB1E8:  1c00398f   lw       $t9, 0x1c($t9)
  001EB1EC:  09f82003   jalr     $t9
  001EB1F0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EB1F4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001EB1F8:  4c01040c   jal      0x100530
  001EB1FC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001EB200:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EB204:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001EB208:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EB20C:  c466060c   jal      0x199b10
  001EB210:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001EB214:  c200043c   lui      $a0, 0xc2
  001EB218:  b8d7060c   jal      0x1b5ee0
  001EB21C:  e8538424   addiu    $a0, $a0, 0x53e8
  001EB220:  07004012   beqz     $s2, 0x1eb240
  001EB224:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB228:  2800598e   lw       $t9, 0x28($s2)
  001EB22C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EB230:  0800398f   lw       $t9, 8($t9)
  001EB234:  09f82003   jalr     $t9
  001EB238:  01000524   addiu    $a1, $zero, 1
  001EB23C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB240:  f06b050c   jal      0x15afc0
  001EB244:  00000000   nop      
  001EB248:  28000396   lhu      $v1, 0x28($s0)
  001EB24C:  40100300   sll      $v0, $v1, 1
  001EB250:  21104300   addu     $v0, $v0, $v1
  001EB254:  4c01040c   jal      0x100530
  001EB258:  00210200   sll      $a0, $v0, 4
  001EB25C:  000022ae   sw       $v0, ($s1)
  001EB260:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001EB264:  28000396   lhu      $v1, 0x28($s0)
  001EB268:  0000248e   lw       $a0, ($s1)
  001EB26C:  40100300   sll      $v0, $v1, 1
  001EB270:  21104300   addu     $v0, $v0, $v1
  001EB274:  3a45070c   jal      0x1d14e8
  001EB278:  00310200   sll      $a2, $v0, 4
  001EB27C:  8e00013c   lui      $at, 0x8e
  001EB280:  2ccb248c   lw       $a0, -0x34d4($at)
  001EB284:  bce6040c   jal      0x139af0
  001EB288:  0000258e   lw       $a1, ($s1)
  001EB28C:  8e00013c   lui      $at, 0x8e
  001EB290:  f0e8040c   jal      0x13a3c0
  001EB294:  2ccb248c   lw       $a0, -0x34d4($at)
  001EB298:  8e00013c   lui      $at, 0x8e
  001EB29C:  00e9040c   jal      0x13a400
  001EB2A0:  2ccb248c   lw       $a0, -0x34d4($at)
  001EB2A4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EB2A8:  fe0c040c   jal      0x1033f8
  001EB2AC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB2B0:  1801040c   jal      0x100460
  001EB2B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB2B8:  8c01040c   jal      0x100630
  001EB2BC:  2c000424   addiu    $a0, $zero, 0x2c
  001EB2C0:  11004010   beqz     $v0, 0x1eb308
  001EB2C4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EB2C8:  2200023c   lui      $v0, 0x22
  001EB2CC:  c200053c   lui      $a1, 0xc2
  001EB2D0:  5c00b0af   sw       $s0, 0x5c($sp)
  001EB2D4:  d0364224   addiu    $v0, $v0, 0x36d0
  001EB2D8:  280002ae   sw       $v0, 0x28($s0)
  001EB2DC:  1054a524   addiu    $a1, $a1, 0x5410
  001EB2E0:  5c00a48f   lw       $a0, 0x5c($sp)
  001EB2E4:  2200023c   lui      $v0, 0x22
  001EB2E8:  c0364224   addiu    $v0, $v0, 0x36c0
  001EB2EC:  0843060c   jal      0x190c20
  001EB2F0:  240082ac   sw       $v0, 0x24($a0)
  001EB2F4:  5c00a48f   lw       $a0, 0x5c($sp)
  001EB2F8:  6421050c   jal      0x148590
  001EB2FC:  18010524   addiu    $a1, $zero, 0x118
  001EB300:  5c00b08f   lw       $s0, 0x5c($sp)
  001EB304:  00000000   nop      
  001EB308:  0000198e   lw       $t9, ($s0)
  001EB30C:  1c00398f   lw       $t9, 0x1c($t9)
  001EB310:  09f82003   jalr     $t9
  001EB314:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB318:  cccc033c   lui      $v1, 0xcccc
  001EB31C:  cdcc6334   ori      $v1, $v1, 0xcccd
  001EB320:  19006200   multu    $v1, $v0
  001EB324:  00000000   nop      
  001EB328:  00000000   nop      
  001EB32C:  10100000   mfhi     $v0
