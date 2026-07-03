# sound_common_vgd_helper9_helper1_001b4180
# address: 0x001B4180  size: 508 bytes  evidence: INFERRED_HELPER

  001B4180:  07006010   beqz     $v1, 0x1b41a0
  001B4184:  c200043c   lui      $a0, 0xc2
  001B4188:  ec00a3af   sw       $v1, 0xec($sp)
  001B418C:  80708424   addiu    $a0, $a0, 0x7080
  001B4190:  bccf060c   jal      0x1b3ef0
  001B4194:  ec00a527   addiu    $a1, $sp, 0xec
  001B4198:  a000a0af   sw       $zero, 0xa0($sp)
  001B419C:  000020ae   sw       $zero, ($s1)
  001B41A0:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001B41A4:  8000be7b   xori.b   $w2, $w0, 0xbe
  001B41A8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001B41AC:  6000b67b   ld.b     $w1, -0x4a($zero)
  001B41B0:  5000b57b   aver_u.h $w1, $w0, $w21
  001B41B4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B41B8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B41BC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B41C0:  1000b17b   aver_u.h $w0, $w0, $w17
  001B41C4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B41C8:  0800e003   jr       $ra
  001B41CC:  f000bd27   addiu    $sp, $sp, 0xf0
  001B41D0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B41D4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B41D8:  0000b07f   ext      $s0, $sp, 0, 1
  001B41DC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B41E0:  5c42070c   jal      0x1d0970
  001B41E4:  1400848c   lw       $a0, 0x14($a0)
  001B41E8:  140000ae   sw       $zero, 0x14($s0)
  001B41EC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B41F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B41F4:  0800e003   jr       $ra
  001B41F8:  2000bd27   addiu    $sp, $sp, 0x20
  001B41FC:  00000000   nop      
  001B4200:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B4204:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B4208:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B420C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B4210:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B4214:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4218:  0000b07f   ext      $s0, $sp, 0, 1
  001B421C:  1400848c   lw       $a0, 0x14($a0)
  001B4220:  5c42070c   jal      0x1d0970
  001B4224:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B4228:  03004016   bnez     $s2, 0x1b4238
  001B422C:  140060ae   sw       $zero, 0x14($s3)
  001B4230:  6b000010   b        0x1b43e0
  001B4234:  01000224   addiu    $v0, $zero, 1
  001B4238:  2200043c   lui      $a0, 0x22
  001B423C:  2e4f070c   jal      0x1d3cb8
  001B4240:  c8b68424   addiu    $a0, $a0, -0x4938
  001B4244:  2200053c   lui      $a1, 0x22
  001B4248:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B424C:  c8b6a524   addiu    $a1, $a1, -0x4938
  001B4250:  1445070c   jal      0x1d1450
  001B4254:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001B4258:  03004010   beqz     $v0, 0x1b4268
  001B425C:  00000000   nop      
  001B4260:  5f000010   b        0x1b43e0
  001B4264:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B4268:  0400428e   lw       $v0, 4($s2)
  001B426C:  ffff4324   addiu    $v1, $v0, -1
  001B4270:  40100300   sll      $v0, $v1, 1
  001B4274:  21104300   addu     $v0, $v0, $v1
  001B4278:  80100200   sll      $v0, $v0, 2
  001B427C:  1c005024   addiu    $s0, $v0, 0x1c
  001B4280:  4642070c   jal      0x1d0918
  001B4284:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B4288:  140062ae   sw       $v0, 0x14($s3)
  001B428C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001B4290:  1400648e   lw       $a0, 0x14($s3)
  001B4294:  3a45070c   jal      0x1d14e8
  001B4298:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B429C:  1800628e   lw       $v0, 0x18($s3)
  001B42A0:  ffff0424   addiu    $a0, $zero, -1
  001B42A4:  35004414   bne      $v0, $a0, 0x1b437c
  001B42A8:  00000000   nop      
  001B42AC:  1400638e   lw       $v1, 0x14($s3)
  001B42B0:  5089918f   lw       $s1, -0x76b0($gp)
  001B42B4:  5489828f   lw       $v0, -0x76ac($gp)
  001B42B8:  0c00708c   lw       $s0, 0xc($v1)
  001B42BC:  21183002   addu     $v1, $s1, $s0
  001B42C0:  2a084300   slt      $at, $v0, $v1
  001B42C4:  03002010   beqz     $at, 0x1b42d4
  001B42C8:  00000000   nop      
  001B42CC:  02000010   b        0x1b42d8
  001B42D0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B42D4:  508983af   sw       $v1, -0x76b0($gp)
  001B42D8:  ffff0324   addiu    $v1, $zero, -1
  001B42DC:  03002316   bne      $s1, $v1, 0x1b42ec
  001B42E0:  18000424   addiu    $a0, $zero, 0x18
  001B42E4:  21000010   b        0x1b436c
  001B42E8:  ffff0224   addiu    $v0, $zero, -1
  001B42EC:  8c01040c   jal      0x100630
  001B42F0:  00000000   nop      
  001B42F4:  4c89838f   lw       $v1, -0x76b4($gp)
  001B42F8:  000062ac   sw       $v0, ($v1)
  001B42FC:  4c89828f   lw       $v0, -0x76b4($gp)
  001B4300:  0000438c   lw       $v1, ($v0)
  001B4304:  03006014   bnez     $v1, 0x1b4314
  001B4308:  00000000   nop      
  001B430C:  16000010   b        0x1b4368
  001B4310:  ffff0324   addiu    $v1, $zero, -1
  001B4314:  040062ac   sw       $v0, 4($v1)
  001B4318:  4c89828f   lw       $v0, -0x76b4($gp)
  001B431C:  0000428c   lw       $v0, ($v0)
  001B4320:  4c8982af   sw       $v0, -0x76b4($gp)
  001B4324:  4c89828f   lw       $v0, -0x76b4($gp)
  001B4328:  000040ac   sw       $zero, ($v0)
  001B432C:  4c89838f   lw       $v1, -0x76b4($gp)
  001B4330:  0400628c   lw       $v0, 4($v1)
  001B4334:  0800428c   lw       $v0, 8($v0)
  001B4338:  01004224   addiu    $v0, $v0, 1
  001B433C:  080062ac   sw       $v0, 8($v1)
  001B4340:  4c89828f   lw       $v0, -0x76b4($gp)
  001B4344:  0c0051ac   sw       $s1, 0xc($v0)
  001B4348:  4c89828f   lw       $v0, -0x76b4($gp)
  001B434C:  100050ac   sw       $s0, 0x10($v0)
  001B4350:  4c89838f   lw       $v1, -0x76b4($gp)
  001B4354:  0c00628c   lw       $v0, 0xc($v1)
  001B4358:  140062ac   sw       $v0, 0x14($v1)
  001B435C:  4c89828f   lw       $v0, -0x76b4($gp)
  001B4360:  0800438c   lw       $v1, 8($v0)
  001B4364:  00000000   nop      
  001B4368:  ffff0224   addiu    $v0, $zero, -1
  001B436C:  03006214   bne      $v1, $v0, 0x1b437c
  001B4370:  180063ae   sw       $v1, 0x18($s3)
  001B4374:  1a000010   b        0x1b43e0
  001B4378:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
