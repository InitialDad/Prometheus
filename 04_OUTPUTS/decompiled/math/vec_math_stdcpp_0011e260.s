# vec_math_stdcpp_0011e260
# address: 0x0011E260  size: 308 bytes  evidence: untagged

  0011E260:  0a000012   beqz     $s0, 0x11e28c
  0011E264:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011E268:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011E26C:  2200033c   lui      $v1, 0x22
  0011E270:  10356324   addiu    $v1, $v1, 0x3510
  0011E274:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011E278:  03004018   blez     $v0, 0x11e288
  0011E27C:  000003ae   sw       $v1, ($s0)
  0011E280:  2001040c   jal      0x100480
  0011E284:  00000000   nop      
  0011E288:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011E28C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011E290:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011E294:  0800e003   jr       $ra
  0011E298:  2000bd27   addiu    $sp, $sp, 0x20
  0011E29C:  00000000   nop      
  0011E2A0:  0400858c   lw       $a1, 4($a0)
  0011E2A4:  0400a014   bnez     $a1, 0x11e2b8
  0011E2A8:  803f023c   lui      $v0, 0x3f80
  0011E2AC:  00008244   mtc1     $v0, $f0
  0011E2B0:  09000010   b        0x11e2d8
  0011E2B4:  00000000   nop      
  0011E2B8:  00008544   mtc1     $a1, $f0
  0011E2BC:  803f033c   lui      $v1, 0x3f80
  0011E2C0:  ffffa224   addiu    $v0, $a1, -1
  0011E2C4:  20008046   cvt.s.w  $f0, $f0
  0011E2C8:  040082ac   sw       $v0, 4($a0)
  0011E2CC:  00088344   mtc1     $v1, $f1
  0011E2D0:  00000000   nop      
  0011E2D4:  03080046   div.s    $f0, $f1, $f0
  0011E2D8:  0800e003   jr       $ra
  0011E2DC:  00000000   nop      
  0011E2E0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0011E2E4:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  0011E2E8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011E2EC:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  0011E2F0:  1000b07f   addu.qb  $zero, $sp, $s0
  0011E2F4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0011E2F8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011E2FC:  0400b5e7   swc1     $f21, 4($sp)
  0011E300:  3000a427   addiu    $a0, $sp, 0x30
  0011E304:  1a17040c   jal      0x105c68
  0011E308:  0000b4e7   swc1     $f20, ($sp)
  0011E30C:  3000a427   addiu    $a0, $sp, 0x30
  0011E310:  806d050c   jal      0x15b600
  0011E314:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E318:  240001c6   lwc1     $f1, 0x24($s0)
  0011E31C:  06050046   mov.s    $f20, $f0
  0011E320:  00008044   mtc1     $zero, $f0
  0011E324:  00000000   nop      
  0011E328:  36a00046   c.ole.s  $f20, $f0
  0011E32C:  00000000   nop      
  0011E330:  2e000145   bc1t     0x11e3ec
  0011E334:  42a50146   mul.s    $f21, $f20, $f1
  0011E338:  3000a427   addiu    $a0, $sp, 0x30
  0011E33C:  b216040c   jal      0x105ac8
  0011E340:  10000526   addiu    $a1, $s0, 0x10
  0011E344:  803f033c   lui      $v1, 0x3f80
  0011E348:  0040023c   lui      $v0, 0x4000
  0011E34C:  00188344   mtc1     $v1, $f3
  0011E350:  3000a527   addiu    $a1, $sp, 0x30
  0011E354:  00108244   mtc1     $v0, $f2
  0011E358:  10000426   addiu    $a0, $s0, 0x10
  0011E35C:  00180046   add.s    $f0, $f3, $f0
  0011E360:  03000246   div.s    $f0, $f0, $f2
  0011E364:  200001c6   lwc1     $f1, 0x20($s0)
  0011E368:  00000000   nop      
  0011E36C:  02080046   mul.s    $f0, $f1, $f0
  0011E370:  3817040c   jal      0x105ce0
  0011E374:  200000e6   swc1     $f0, 0x20($s0)
  0011E378:  200001c6   lwc1     $f1, 0x20($s0)
  0011E37C:  34081546   c.olt.s  $f1, $f21
  0011E380:  00000000   nop      
  0011E384:  0a000045   bc1f     0x11e3b0
  0011E388:  00000000   nop      
  0011E38C:  280000c6   lwc1     $f0, 0x28($s0)
  0011E390:  02a80046   mul.s    $f0, $f21, $f0
