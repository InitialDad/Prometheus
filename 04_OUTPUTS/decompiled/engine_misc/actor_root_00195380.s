# actor_root_00195380
# address: 0x00195380  size: 260 bytes  evidence: untagged

  00195380:  5c00a38f   lw       $v1, 0x5c($sp)
  00195384:  2200023c   lui      $v0, 0x22
  00195388:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019538C:  5400a2af   sw       $v0, 0x54($sp)
  00195390:  c200023c   lui      $v0, 0xc2
  00195394:  13864224   addiu    $v0, $v0, -0x79ed
  00195398:  401a0300   sll      $v1, $v1, 9
  0019539C:  21104300   addu     $v0, $v0, $v1
  001953A0:  00004580   lb       $a1, ($v0)
  001953A4:  349b050c   jal      0x166cd0
  001953A8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001953AC:  07004010   beqz     $v0, 0x1953cc
  001953B0:  000022ae   sw       $v0, ($s1)
  001953B4:  8c01040c   jal      0x100630
  001953B8:  04000424   addiu    $a0, $zero, 4
  001953BC:  02004010   beqz     $v0, 0x1953c8
  001953C0:  01000324   addiu    $v1, $zero, 1
  001953C4:  000043ac   sw       $v1, ($v0)
  001953C8:  040022ae   sw       $v0, 4($s1)
  001953CC:  2200033c   lui      $v1, 0x22
  001953D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001953D4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001953D8:  000003ae   sw       $v1, ($s0)
  001953DC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001953E0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001953E4:  1000b17b   aver_u.h $w0, $w0, $w17
  001953E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001953EC:  0800e003   jr       $ra
  001953F0:  6000bd27   addiu    $sp, $sp, 0x60
  001953F4:  00000000   nop      
  001953F8:  00000000   nop      
  001953FC:  00000000   nop      
  00195400:  90ffbd27   addiu    $sp, $sp, -0x70
  00195404:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00195408:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019540C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00195410:  1000b17f   addu.qb  $zero, $sp, $s1
  00195414:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00195418:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019541C:  5000a427   addiu    $a0, $sp, 0x50
  00195420:  c89a050c   jal      0x166b20
  00195424:  0000b07f   ext      $s0, $sp, 0, 1
  00195428:  2200023c   lui      $v0, 0x22
  0019542C:  4c00b027   addiu    $s0, $sp, 0x4c
  00195430:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195434:  5800a427   addiu    $a0, $sp, 0x58
  00195438:  000002ae   sw       $v0, ($s0)
  0019543C:  4800a527   addiu    $a1, $sp, 0x48
  00195440:  5400a2af   sw       $v0, 0x54($sp)
  00195444:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195448:  5000a28f   lw       $v0, 0x50($sp)
  0019544C:  d0de050c   jal      0x177b40
  00195450:  4800a2af   sw       $v0, 0x48($sp)
  00195454:  5800a427   addiu    $a0, $sp, 0x58
  00195458:  3cc2050c   jal      0x1708f0
  0019545C:  6800a527   addiu    $a1, $sp, 0x68
  00195460:  2200023c   lui      $v0, 0x22
  00195464:  6000a427   addiu    $a0, $sp, 0x60
  00195468:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019546C:  4800a527   addiu    $a1, $sp, 0x48
  00195470:  5c00a2af   sw       $v0, 0x5c($sp)
  00195474:  d0de050c   jal      0x177b40
  00195478:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019547C:  6000a427   addiu    $a0, $sp, 0x60
  00195480:  3cc2050c   jal      0x1708f0
