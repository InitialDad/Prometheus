# actor_root_00196290
# address: 0x00196290  size: 264 bytes  evidence: untagged

  00196290:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00196294:  bc00a2af   sw       $v0, 0xbc($sp)
  00196298:  b86d050c   jal      0x15b6e0
  0019629C:  7000a427   addiu    $a0, $sp, 0x70
  001962A0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001962A4:  01000324   addiu    $v1, $zero, 1
  001962A8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001962AC:  349b050c   jal      0x166cd0
  001962B0:  0a286200   movz     $a1, $v1, $v0
  001962B4:  07004010   beqz     $v0, 0x1962d4
  001962B8:  000022ae   sw       $v0, ($s1)
  001962BC:  8c01040c   jal      0x100630
  001962C0:  04000424   addiu    $a0, $zero, 4
  001962C4:  02004010   beqz     $v0, 0x1962d0
  001962C8:  01000324   addiu    $v1, $zero, 1
  001962CC:  000043ac   sw       $v1, ($v0)
  001962D0:  040022ae   sw       $v0, 4($s1)
  001962D4:  2200033c   lui      $v1, 0x22
  001962D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001962DC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001962E0:  0000a3ae   sw       $v1, ($s5)
  001962E4:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001962E8:  5000b57b   aver_u.h $w1, $w0, $w21
  001962EC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001962F0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001962F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001962F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001962FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00196300:  0800e003   jr       $ra
  00196304:  d000bd27   addiu    $sp, $sp, 0xd0
  00196308:  00000000   nop      
  0019630C:  00000000   nop      
  00196310:  90ffbd27   addiu    $sp, $sp, -0x70
  00196314:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00196318:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019631C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00196320:  1000b17f   addu.qb  $zero, $sp, $s1
  00196324:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00196328:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019632C:  0000b07f   ext      $s0, $sp, 0, 1
  00196330:  c89a050c   jal      0x166b20
  00196334:  5000a427   addiu    $a0, $sp, 0x50
  00196338:  2200023c   lui      $v0, 0x22
  0019633C:  4c00b027   addiu    $s0, $sp, 0x4c
  00196340:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196344:  5800a427   addiu    $a0, $sp, 0x58
  00196348:  000002ae   sw       $v0, ($s0)
  0019634C:  4800a527   addiu    $a1, $sp, 0x48
  00196350:  5400a2af   sw       $v0, 0x54($sp)
  00196354:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196358:  5000a28f   lw       $v0, 0x50($sp)
  0019635C:  d0de050c   jal      0x177b40
  00196360:  4800a2af   sw       $v0, 0x48($sp)
  00196364:  5800a427   addiu    $a0, $sp, 0x58
  00196368:  3cc2050c   jal      0x1708f0
  0019636C:  6800a527   addiu    $a1, $sp, 0x68
  00196370:  2200023c   lui      $v0, 0x22
  00196374:  6000a427   addiu    $a0, $sp, 0x60
  00196378:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019637C:  4800a527   addiu    $a1, $sp, 0x48
  00196380:  5c00a2af   sw       $v0, 0x5c($sp)
  00196384:  d0de050c   jal      0x177b40
  00196388:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019638C:  6000a427   addiu    $a0, $sp, 0x60
  00196390:  3cc2050c   jal      0x1708f0
  00196394:  6c00a527   addiu    $a1, $sp, 0x6c
