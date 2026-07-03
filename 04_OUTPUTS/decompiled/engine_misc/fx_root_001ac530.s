# fx_root_001ac530
# address: 0x001AC530  size: 252 bytes  evidence: untagged

  001AC530:  6400a2af   sw       $v0, 0x64($sp)
  001AC534:  07004010   beqz     $v0, 0x1ac554
  001AC538:  00000000   nop      
  001AC53C:  4405448c   lw       $a0, 0x544($v0)
  001AC540:  04008010   beqz     $a0, 0x1ac554
  001AC544:  00000000   nop      
  001AC548:  e431060c   jal      0x18c790
  001AC54C:  00000000   nop      
  001AC550:  ff005030   andi     $s0, $v0, 0xff
  001AC554:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AC558:  349b050c   jal      0x166cd0
  001AC55C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AC560:  07004010   beqz     $v0, 0x1ac580
  001AC564:  000062ae   sw       $v0, ($s3)
  001AC568:  8c01040c   jal      0x100630
  001AC56C:  04000424   addiu    $a0, $zero, 4
  001AC570:  02004010   beqz     $v0, 0x1ac57c
  001AC574:  01000324   addiu    $v1, $zero, 1
  001AC578:  000043ac   sw       $v1, ($v0)
  001AC57C:  040062ae   sw       $v0, 4($s3)
  001AC580:  2200033c   lui      $v1, 0x22
  001AC584:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AC588:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AC58C:  000023ae   sw       $v1, ($s1)
  001AC590:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001AC594:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AC598:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AC59C:  1000b17b   aver_u.h $w0, $w0, $w17
  001AC5A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AC5A4:  0800e003   jr       $ra
  001AC5A8:  7000bd27   addiu    $sp, $sp, 0x70
  001AC5AC:  00000000   nop      
  001AC5B0:  90ffbd27   addiu    $sp, $sp, -0x70
  001AC5B4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AC5B8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001AC5BC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AC5C0:  1000b17f   addu.qb  $zero, $sp, $s1
  001AC5C4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001AC5C8:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001AC5CC:  5000a427   addiu    $a0, $sp, 0x50
  001AC5D0:  c89a050c   jal      0x166b20
  001AC5D4:  0000b07f   ext      $s0, $sp, 0, 1
  001AC5D8:  2200023c   lui      $v0, 0x22
  001AC5DC:  4c00b027   addiu    $s0, $sp, 0x4c
  001AC5E0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC5E4:  5800a427   addiu    $a0, $sp, 0x58
  001AC5E8:  000002ae   sw       $v0, ($s0)
  001AC5EC:  4800a527   addiu    $a1, $sp, 0x48
  001AC5F0:  5400a2af   sw       $v0, 0x54($sp)
  001AC5F4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC5F8:  5000a28f   lw       $v0, 0x50($sp)
  001AC5FC:  d0de050c   jal      0x177b40
  001AC600:  4800a2af   sw       $v0, 0x48($sp)
  001AC604:  5800a427   addiu    $a0, $sp, 0x58
  001AC608:  3cc2050c   jal      0x1708f0
  001AC60C:  6800a527   addiu    $a1, $sp, 0x68
  001AC610:  2200023c   lui      $v0, 0x22
  001AC614:  6000a427   addiu    $a0, $sp, 0x60
  001AC618:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC61C:  4800a527   addiu    $a1, $sp, 0x48
  001AC620:  5c00a2af   sw       $v0, 0x5c($sp)
  001AC624:  d0de050c   jal      0x177b40
  001AC628:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
