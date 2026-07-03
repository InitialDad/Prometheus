# vec_math_sys_001e4310
# address: 0x001E4310  size: 276 bytes  evidence: untagged

  001E4310:  4802848c   lw       $a0, 0x248($a0)
  001E4314:  a422050c   jal      0x148a90
  001E4318:  23304300   subu     $a2, $v0, $v1
  001E431C:  01003126   addiu    $s1, $s1, 1
  001E4320:  e0001026   addiu    $s0, $s0, 0xe0
  001E4324:  2a103302   slt      $v0, $s1, $s3
  001E4328:  e7ff4014   bnez     $v0, 0x1e42c8
  001E432C:  04009426   addiu    $s4, $s4, 4
  001E4330:  8e00013c   lui      $at, 0x8e
  001E4334:  2ccb228c   lw       $v0, -0x34d4($at)
  001E4338:  4802448c   lw       $a0, 0x248($v0)
  001E433C:  4c27050c   jal      0x149d30
  001E4340:  ac00a58f   lw       $a1, 0xac($sp)
  001E4344:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001E4348:  8000be7b   xori.b   $w2, $w0, 0xbe
  001E434C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E4350:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E4354:  5000b57b   aver_u.h $w1, $w0, $w21
  001E4358:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E435C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E4360:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E4364:  1000b17b   aver_u.h $w0, $w0, $w17
  001E4368:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E436C:  0800e003   jr       $ra
  001E4370:  4001bd27   addiu    $sp, $sp, 0x140
  001E4374:  00000000   nop      
  001E4378:  00000000   nop      
  001E437C:  00000000   nop      
  001E4380:  c88684af   sw       $a0, -0x7938($gp)
  001E4384:  cc8685af   sw       $a1, -0x7934($gp)
  001E4388:  0800e003   jr       $ra
  001E438C:  d08686af   sw       $a2, -0x7930($gp)
  001E4390:  90ffbd27   addiu    $sp, $sp, -0x70
  001E4394:  8e00013c   lui      $at, 0x8e
  001E4398:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001E439C:  5000b47f   subu.qb  $zero, $sp, $s4
  001E43A0:  4000b37f   ext      $s3, $sp, 1, 1
  001E43A4:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001E43A8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001E43AC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001E43B0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001E43B4:  1000b07f   addu.qb  $zero, $sp, $s0
  001E43B8:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001E43BC:  0000b4e7   swc1     $f20, ($sp)
  001E43C0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001E43C4:  2ccb228c   lw       $v0, -0x34d4($at)
  001E43C8:  4802448c   lw       $a0, 0x248($v0)
  001E43CC:  f821050c   jal      0x1487e0
  001E43D0:  06650046   mov.s    $f20, $f12
  001E43D4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001E43D8:  8e00013c   lui      $at, 0x8e
  001E43DC:  2ccb228c   lw       $v0, -0x34d4($at)
  001E43E0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001E43E4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E43E8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E43EC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E43F0:  4802448c   lw       $a0, 0x248($v0)
  001E43F4:  9424050c   jal      0x149250
  001E43F8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E43FC:  04006296   lhu      $v0, 4($s3)
  001E4400:  00009444   mtc1     $s4, $f0
  001E4404:  00000000   nop      
  001E4408:  20008046   cvt.s.w  $f0, $f0
  001E440C:  43100200   sra      $v0, $v0, 1
  001E4410:  00088244   mtc1     $v0, $f1
  001E4414:  00000000   nop      
  001E4418:  60088046   cvt.s.w  $f1, $f1
  001E441C:  42081446   mul.s    $f1, $f1, $f20
  001E4420:  c87c070c   jal      0x1df320
