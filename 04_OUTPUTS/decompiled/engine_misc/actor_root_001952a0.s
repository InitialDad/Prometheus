# actor_root_001952a0
# address: 0x001952A0  size: 212 bytes  evidence: untagged

  001952A0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001952A4:  6c00a483   lb       $a0, 0x6c($sp)
  001952A8:  6400a2af   sw       $v0, 0x64($sp)
  001952AC:  c200023c   lui      $v0, 0xc2
  001952B0:  14864224   addiu    $v0, $v0, -0x79ec
  001952B4:  401a0300   sll      $v1, $v1, 9
  001952B8:  21104300   addu     $v0, $v0, $v1
  001952BC:  000044a0   sb       $a0, ($v0)
  001952C0:  0000228e   lw       $v0, ($s1)
  001952C4:  000042ae   sw       $v0, ($s2)
  001952C8:  0000428e   lw       $v0, ($s2)
  001952CC:  07004010   beqz     $v0, 0x1952ec
  001952D0:  00000000   nop      
  001952D4:  0400228e   lw       $v0, 4($s1)
  001952D8:  040042ae   sw       $v0, 4($s2)
  001952DC:  0400438e   lw       $v1, 4($s2)
  001952E0:  0000628c   lw       $v0, ($v1)
  001952E4:  01004224   addiu    $v0, $v0, 1
  001952E8:  000062ac   sw       $v0, ($v1)
  001952EC:  2200033c   lui      $v1, 0x22
  001952F0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001952F4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001952F8:  000003ae   sw       $v1, ($s0)
  001952FC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00195300:  2000b27b   ld.b     $w0, -0x4e($zero)
  00195304:  1000b17b   aver_u.h $w0, $w0, $w17
  00195308:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019530C:  0800e003   jr       $ra
  00195310:  7000bd27   addiu    $sp, $sp, 0x70
  00195314:  00000000   nop      
  00195318:  00000000   nop      
  0019531C:  00000000   nop      
  00195320:  a0ffbd27   addiu    $sp, $sp, -0x60
  00195324:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00195328:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019532C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00195330:  1000b17f   addu.qb  $zero, $sp, $s1
  00195334:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00195338:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019533C:  0000b07f   ext      $s0, $sp, 0, 1
  00195340:  c89a050c   jal      0x166b20
  00195344:  4800a427   addiu    $a0, $sp, 0x48
  00195348:  2200023c   lui      $v0, 0x22
  0019534C:  4400b027   addiu    $s0, $sp, 0x44
  00195350:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195354:  5000a427   addiu    $a0, $sp, 0x50
  00195358:  000002ae   sw       $v0, ($s0)
  0019535C:  4000a527   addiu    $a1, $sp, 0x40
  00195360:  4c00a2af   sw       $v0, 0x4c($sp)
  00195364:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195368:  4800a28f   lw       $v0, 0x48($sp)
  0019536C:  d0de050c   jal      0x177b40
  00195370:  4000a2af   sw       $v0, 0x40($sp)
