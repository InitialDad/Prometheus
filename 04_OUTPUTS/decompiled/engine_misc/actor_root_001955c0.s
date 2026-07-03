# actor_root_001955c0
# address: 0x001955C0  size: 300 bytes  evidence: untagged

  001955C0:  00000000   nop      
  001955C4:  60088046   cvt.s.w  $f1, $f1
  001955C8:  20008046   cvt.s.w  $f0, $f0
  001955CC:  43080046   div.s    $f1, $f1, $f0
  001955D0:  00000000   nop      
  001955D4:  00008244   mtc1     $v0, $f0
  001955D8:  c87c070c   jal      0x1df320
  001955DC:  02030146   mul.s    $f12, $f0, $f1
  001955E0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001955E4:  349b050c   jal      0x166cd0
  001955E8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001955EC:  07004010   beqz     $v0, 0x19560c
  001955F0:  000042ae   sw       $v0, ($s2)
  001955F4:  8c01040c   jal      0x100630
  001955F8:  04000424   addiu    $a0, $zero, 4
  001955FC:  02004010   beqz     $v0, 0x195608
  00195600:  01000324   addiu    $v1, $zero, 1
  00195604:  000043ac   sw       $v1, ($v0)
  00195608:  040042ae   sw       $v0, 4($s2)
  0019560C:  2200033c   lui      $v1, 0x22
  00195610:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00195614:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00195618:  000003ae   sw       $v1, ($s0)
  0019561C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00195620:  2000b27b   ld.b     $w0, -0x4e($zero)
  00195624:  1000b17b   aver_u.h $w0, $w0, $w17
  00195628:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019562C:  0800e003   jr       $ra
  00195630:  6000bd27   addiu    $sp, $sp, 0x60
  00195634:  00000000   nop      
  00195638:  00000000   nop      
  0019563C:  00000000   nop      
  00195640:  90ffbd27   addiu    $sp, $sp, -0x70
  00195644:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00195648:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019564C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00195650:  1000b17f   addu.qb  $zero, $sp, $s1
  00195654:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00195658:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019565C:  5000a427   addiu    $a0, $sp, 0x50
  00195660:  c89a050c   jal      0x166b20
  00195664:  0000b07f   ext      $s0, $sp, 0, 1
  00195668:  2200023c   lui      $v0, 0x22
  0019566C:  4c00b027   addiu    $s0, $sp, 0x4c
  00195670:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195674:  5800a427   addiu    $a0, $sp, 0x58
  00195678:  000002ae   sw       $v0, ($s0)
  0019567C:  4800a527   addiu    $a1, $sp, 0x48
  00195680:  5400a2af   sw       $v0, 0x54($sp)
  00195684:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195688:  5000a28f   lw       $v0, 0x50($sp)
  0019568C:  d0de050c   jal      0x177b40
  00195690:  4800a2af   sw       $v0, 0x48($sp)
  00195694:  5800a427   addiu    $a0, $sp, 0x58
  00195698:  3cc2050c   jal      0x1708f0
  0019569C:  6800a527   addiu    $a1, $sp, 0x68
  001956A0:  2200023c   lui      $v0, 0x22
  001956A4:  6000a427   addiu    $a0, $sp, 0x60
  001956A8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001956AC:  4800a527   addiu    $a1, $sp, 0x48
  001956B0:  5c00a2af   sw       $v0, 0x5c($sp)
  001956B4:  d0de050c   jal      0x177b40
  001956B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001956BC:  6000a427   addiu    $a0, $sp, 0x60
  001956C0:  3cc2050c   jal      0x1708f0
  001956C4:  6c00a527   addiu    $a1, $sp, 0x6c
  001956C8:  6800a58f   lw       $a1, 0x68($sp)
  001956CC:  2200023c   lui      $v0, 0x22
  001956D0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001956D4:  8e00043c   lui      $a0, 0x8e
  001956D8:  00cb8424   addiu    $a0, $a0, -0x3500
  001956DC:  78d2040c   jal      0x1349e0
  001956E0:  6400a2af   sw       $v0, 0x64($sp)
  001956E4:  0c004010   beqz     $v0, 0x195718
  001956E8:  00000000   nop      
