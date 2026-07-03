# entry_helper2_helper2_helper_helper3_001ef140
# address: 0x001EF140  size: 528 bytes  evidence: INFERRED_HELPER

  001EF140:  d0020a24   addiu    $t2, $zero, 0x2d0
  001EF144:  c40d040c   jal      0x103710
  001EF148:  48000b24   addiu    $t3, $zero, 0x48
  001EF14C:  b83b040c   jal      0x10eee0
  001EF150:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EF154:  d000a427   addiu    $a0, $sp, 0xd0
  001EF158:  8e0e040c   jal      0x103a38
  001EF15C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001EF160:  0300023c   lui      $v0, 3
  001EF164:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EF168:  002a4234   ori      $v0, $v0, 0x2a00
  001EF16C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EF170:  fe0c040c   jal      0x1033f8
  001EF174:  21986202   addu     $s3, $s3, $v0
  001EF178:  01005226   addiu    $s2, $s2, 1
  001EF17C:  0400422a   slti     $v0, $s2, 4
  001EF180:  e8ff4014   bnez     $v0, 0x1ef124
  001EF184:  48009426   addiu    $s4, $s4, 0x48
  001EF188:  5001a427   addiu    $a0, $sp, 0x150
  001EF18C:  04d9040c   jal      0x136410
  001EF190:  ffff0524   addiu    $a1, $zero, -1
  001EF194:  5c42070c   jal      0x1d0970
  001EF198:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EF19C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EF1A0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001EF1A4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EF1A8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EF1AC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EF1B0:  1000b17b   aver_u.h $w0, $w0, $w17
  001EF1B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EF1B8:  0800e003   jr       $ra
  001EF1BC:  6001bd27   addiu    $sp, $sp, 0x160
  001EF1C0:  90ffbd27   addiu    $sp, $sp, -0x70
  001EF1C4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001EF1C8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EF1CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EF1D0:  1000b17f   addu.qb  $zero, $sp, $s1
  001EF1D4:  0000b07f   ext      $s0, $sp, 0, 1
  001EF1D8:  0800838c   lw       $v1, 8($a0)
  001EF1DC:  75006010   beqz     $v1, 0x1ef3b4
  001EF1E0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001EF1E4:  6000a427   addiu    $a0, $sp, 0x60
  001EF1E8:  f4bc070c   jal      0x1ef3d0
  001EF1EC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001EF1F0:  2200023c   lui      $v0, 0x22
  001EF1F4:  5c00b227   addiu    $s2, $sp, 0x5c
  001EF1F8:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001EF1FC:  000042ae   sw       $v0, ($s2)
  001EF200:  6400a2af   sw       $v0, 0x64($sp)
  001EF204:  6000a28f   lw       $v0, 0x60($sp)
  001EF208:  5a000010   b        0x1ef374
  001EF20C:  5800a2af   sw       $v0, 0x58($sp)
  001EF210:  5800a427   addiu    $a0, $sp, 0x58
  001EF214:  0400998c   lw       $t9, 4($a0)
  001EF218:  0c00398f   lw       $t9, 0xc($t9)
  001EF21C:  09f82003   jalr     $t9
  001EF220:  00000000   nop      
  001EF224:  0000448c   lw       $a0, ($v0)
  001EF228:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EF22C:  c803838c   lw       $v1, 0x3c8($a0)
  001EF230:  0400023c   lui      $v0, 4
  001EF234:  24106200   and      $v0, $v1, $v0
  001EF238:  4a004010   beqz     $v0, 0x1ef364
  001EF23C:  40008524   addiu    $a1, $a0, 0x40
  001EF240:  8e00013c   lui      $at, 0x8e
  001EF244:  2ccb248c   lw       $a0, -0x34d4($at)
  001EF248:  2100063c   lui      $a2, 0x21
  001EF24C:  04de040c   jal      0x137810
  001EF250:  9020c624   addiu    $a2, $a2, 0x2090
  001EF254:  43004014   bnez     $v0, 0x1ef364
  001EF258:  00000000   nop      
  001EF25C:  1000038e   lw       $v1, 0x10($s0)
  001EF260:  ffff6224   addiu    $v0, $v1, -1
  001EF264:  3f00601c   bgtz     $v1, 0x1ef364
  001EF268:  100002ae   sw       $v0, 0x10($s0)
  001EF26C:  3c000224   addiu    $v0, $zero, 0x3c
  001EF270:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EF274:  100002ae   sw       $v0, 0x10($s0)
  001EF278:  0000028e   lw       $v0, ($s0)
  001EF27C:  8803428c   lw       $v0, 0x388($v0)
  001EF280:  64005180   lb       $s1, 0x64($v0)
  001EF284:  fcbc070c   jal      0x1ef3f0
  001EF288:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001EF28C:  0000028e   lw       $v0, ($s0)
  001EF290:  14000382   lb       $v1, 0x14($s0)
  001EF294:  8803428c   lw       $v0, 0x388($v0)
  001EF298:  680043a0   sb       $v1, 0x68($v0)
  001EF29C:  0000028e   lw       $v0, ($s0)
  001EF2A0:  34ce040c   jal      0x1338d0
  001EF2A4:  8803448c   lw       $a0, 0x388($v0)
  001EF2A8:  f0ac040c   jal      0x12b3c0
  001EF2AC:  0000048e   lw       $a0, ($s0)
  001EF2B0:  0000028e   lw       $v0, ($s0)
  001EF2B4:  8e00013c   lui      $at, 0x8e
  001EF2B8:  8803428c   lw       $v0, 0x388($v0)
  001EF2BC:  620040a0   sb       $zero, 0x62($v0)
  001EF2C0:  0000028e   lw       $v0, ($s0)
  001EF2C4:  8803428c   lw       $v0, 0x388($v0)
  001EF2C8:  640051a0   sb       $s1, 0x64($v0)
  001EF2CC:  0000058e   lw       $a1, ($s0)
  001EF2D0:  cce5050c   jal      0x179730
  001EF2D4:  58cb248c   lw       $a0, -0x34a8($at)
  001EF2D8:  0800038e   lw       $v1, 8($s0)
  001EF2DC:  0000028e   lw       $v0, ($s0)
  001EF2E0:  a00c43fc   .byte    0xa0, 0x0c, 0x43, 0xfc
  001EF2E4:  0c00038e   lw       $v1, 0xc($s0)
  001EF2E8:  0000028e   lw       $v0, ($s0)
  001EF2EC:  a80c43fc   .byte    0xa8, 0x0c, 0x43, 0xfc
  001EF2F0:  0400058e   lw       $a1, 4($s0)
  001EF2F4:  288e040c   jal      0x1238a0
  001EF2F8:  0000048e   lw       $a0, ($s0)
  001EF2FC:  fbff023c   lui      $v0, 0xfffb
  001EF300:  0000088e   lw       $t0, ($s0)
  001EF304:  ffff4434   ori      $a0, $v0, 0xffff
  001EF308:  01000524   addiu    $a1, $zero, 1
  001EF30C:  ffef023c   lui      $v0, 0xefff
  001EF310:  ffff4334   ori      $v1, $v0, 0xffff
  001EF314:  0010023c   lui      $v0, 0x1000
  001EF318:  01004734   ori      $a3, $v0, 1
  001EF31C:  c803028d   lw       $v0, 0x3c8($t0)
  001EF320:  24104400   and      $v0, $v0, $a0
  001EF324:  c80302ad   sw       $v0, 0x3c8($t0)
  001EF328:  0000048e   lw       $a0, ($s0)
  001EF32C:  c803828c   lw       $v0, 0x3c8($a0)
  001EF330:  24104300   and      $v0, $v0, $v1
  001EF334:  c80382ac   sw       $v0, 0x3c8($a0)
  001EF338:  0000048e   lw       $a0, ($s0)
  001EF33C:  fc8c040c   jal      0x1233f0
  001EF340:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001EF344:  0000038e   lw       $v1, ($s0)
  001EF348:  0080053c   lui      $a1, 0x8000
  001EF34C:  980c62dc   .byte    0x98, 0x0c, 0x62, 0xdc
