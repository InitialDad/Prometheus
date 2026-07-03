# actor_root_00191420
# address: 0x00191420  size: 316 bytes  evidence: untagged

  00191420:  03000106   bgez     $s0, 0x191430
  00191424:  43881000   sra      $s1, $s0, 1
  00191428:  01000226   addiu    $v0, $s0, 1
  0019142C:  43880200   sra      $s1, $v0, 1
  00191430:  0000658e   lw       $a1, ($s3)
  00191434:  40101100   sll      $v0, $s1, 1
  00191438:  21105100   addu     $v0, $v0, $s1
  0019143C:  c0100200   sll      $v0, $v0, 3
  00191440:  21a88202   addu     $s5, $s4, $v0
  00191444:  09f84002   jalr     $s2
  00191448:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0019144C:  05004010   beqz     $v0, 0x191464
  00191450:  00000000   nop      
  00191454:  23101102   subu     $v0, $s0, $s1
  00191458:  1800b426   addiu    $s4, $s5, 0x18
  0019145C:  03000010   b        0x19146c
  00191460:  ffff5024   addiu    $s0, $v0, -1
  00191464:  00000000   nop      
  00191468:  2d802002   .byte    0x2d, 0x80, 0x20, 0x02
  0019146C:  00000000   nop      
  00191470:  ebff001e   bgtz     $s0, 0x191420
  00191474:  00000000   nop      
  00191478:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  0019147C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00191480:  5000b57b   aver_u.h $w1, $w0, $w21
  00191484:  4000b47b   xori.b   $w1, $w0, 0xb4
  00191488:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019148C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00191490:  1000b17b   aver_u.h $w0, $w0, $w17
  00191494:  0000b07b   xori.b   $w0, $w0, 0xb0
  00191498:  0800e003   jr       $ra
  0019149C:  7000bd27   addiu    $sp, $sp, 0x70
  001914A0:  80ffbd27   addiu    $sp, $sp, -0x80
  001914A4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001914A8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001914AC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001914B0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001914B4:  1000b17f   addu.qb  $zero, $sp, $s1
  001914B8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001914BC:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001914C0:  6000a427   addiu    $a0, $sp, 0x60
  001914C4:  c89a050c   jal      0x166b20
  001914C8:  0000b07f   ext      $s0, $sp, 0, 1
  001914CC:  2200023c   lui      $v0, 0x22
  001914D0:  5c00b027   addiu    $s0, $sp, 0x5c
  001914D4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001914D8:  6800a427   addiu    $a0, $sp, 0x68
  001914DC:  000002ae   sw       $v0, ($s0)
  001914E0:  5800a527   addiu    $a1, $sp, 0x58
  001914E4:  6400a2af   sw       $v0, 0x64($sp)
  001914E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001914EC:  6000a28f   lw       $v0, 0x60($sp)
  001914F0:  d0de050c   jal      0x177b40
  001914F4:  5800a2af   sw       $v0, 0x58($sp)
  001914F8:  6800a427   addiu    $a0, $sp, 0x68
  001914FC:  3cc2050c   jal      0x1708f0
  00191500:  7800a527   addiu    $a1, $sp, 0x78
  00191504:  2200023c   lui      $v0, 0x22
  00191508:  7000a427   addiu    $a0, $sp, 0x70
  0019150C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191510:  5800a527   addiu    $a1, $sp, 0x58
  00191514:  6c00a2af   sw       $v0, 0x6c($sp)
  00191518:  d0de050c   jal      0x177b40
  0019151C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191520:  7000a427   addiu    $a0, $sp, 0x70
  00191524:  3cc2050c   jal      0x1708f0
  00191528:  7c00a527   addiu    $a1, $sp, 0x7c
  0019152C:  7800a58f   lw       $a1, 0x78($sp)
  00191530:  2200023c   lui      $v0, 0x22
  00191534:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191538:  8e00043c   lui      $a0, 0x8e
  0019153C:  00cb8424   addiu    $a0, $a0, -0x3500
  00191540:  78d2040c   jal      0x1349e0
  00191544:  7400a2af   sw       $v0, 0x74($sp)
  00191548:  7c00a58f   lw       $a1, 0x7c($sp)
  0019154C:  8e00043c   lui      $a0, 0x8e
  00191550:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00191554:  78d2040c   jal      0x1349e0
  00191558:  00cb8424   addiu    $a0, $a0, -0x3500
