# sys_root_001e9320
# address: 0x001E9320  size: 268 bytes  evidence: untagged

  001E9320:  e0ffbd27   addiu    $sp, $sp, -0x20
  001E9324:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E9328:  0000b07f   ext      $s0, $sp, 0, 1
  001E932C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E9330:  6c00848c   lw       $a0, 0x6c($a0)
  001E9334:  04008010   beqz     $a0, 0x1e9348
  001E9338:  00000000   nop      
  001E933C:  1801040c   jal      0x100460
  001E9340:  00000000   nop      
  001E9344:  6c0000ae   sw       $zero, 0x6c($s0)
  001E9348:  7400028e   lw       $v0, 0x74($s0)
  001E934C:  0d004010   beqz     $v0, 0x1e9384
  001E9350:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E9354:  7000058e   lw       $a1, 0x70($s0)
  001E9358:  0600a010   beqz     $a1, 0x1e9374
  001E935C:  8e00013c   lui      $at, 0x8e
  001E9360:  04e5040c   jal      0x139410
  001E9364:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9368:  1801040c   jal      0x100460
  001E936C:  7000048e   lw       $a0, 0x70($s0)
  001E9370:  700000ae   sw       $zero, 0x70($s0)
  001E9374:  1801040c   jal      0x100460
  001E9378:  7400048e   lw       $a0, 0x74($s0)
  001E937C:  740000ae   sw       $zero, 0x74($s0)
  001E9380:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E9384:  848e070c   jal      0x1e3a10
  001E9388:  00000000   nop      
  001E938C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001E9390:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E9394:  0800e003   jr       $ra
  001E9398:  2000bd27   addiu    $sp, $sp, 0x20
  001E939C:  00000000   nop      
  001E93A0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001E93A4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001E93A8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E93AC:  1000b17f   addu.qb  $zero, $sp, $s1
  001E93B0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001E93B4:  6c97070c   jal      0x1e5db0
  001E93B8:  0000b07f   ext      $s0, $sp, 0, 1
  001E93BC:  3400458e   lw       $a1, 0x34($s2)
  001E93C0:  e4d7040c   jal      0x135f90
  001E93C4:  4000a427   addiu    $a0, $sp, 0x40
  001E93C8:  8c01040c   jal      0x100630
  001E93CC:  2c000424   addiu    $a0, $zero, 0x2c
  001E93D0:  10004010   beqz     $v0, 0x1e9414
  001E93D4:  2200033c   lui      $v1, 0x22
  001E93D8:  c200053c   lui      $a1, 0xc2
  001E93DC:  cc00a2af   sw       $v0, 0xcc($sp)
  001E93E0:  d0366324   addiu    $v1, $v1, 0x36d0
  001E93E4:  280043ac   sw       $v1, 0x28($v0)
  001E93E8:  1054a524   addiu    $a1, $a1, 0x5410
  001E93EC:  cc00a48f   lw       $a0, 0xcc($sp)
  001E93F0:  2200023c   lui      $v0, 0x22
  001E93F4:  c0364224   addiu    $v0, $v0, 0x36c0
  001E93F8:  0843060c   jal      0x190c20
  001E93FC:  240082ac   sw       $v0, 0x24($a0)
  001E9400:  cc00a48f   lw       $a0, 0xcc($sp)
  001E9404:  6c21050c   jal      0x1485b0
  001E9408:  4000a527   addiu    $a1, $sp, 0x40
  001E940C:  cc00a28f   lw       $v0, 0xcc($sp)
  001E9410:  00000000   nop      
  001E9414:  300042ae   sw       $v0, 0x30($s2)
  001E9418:  3000448e   lw       $a0, 0x30($s2)
  001E941C:  0000998c   lw       $t9, ($a0)
  001E9420:  1c00398f   lw       $t9, 0x1c($t9)
  001E9424:  09f82003   jalr     $t9
  001E9428:  00000000   nop      
