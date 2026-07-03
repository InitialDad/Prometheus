# fx_root_001ac430
# address: 0x001AC430  size: 252 bytes  evidence: untagged

  001AC430:  0300022a   slti     $v0, $s0, 3
  001AC434:  f2ff4014   bnez     $v0, 0x1ac400
  001AC438:  04003126   addiu    $s1, $s1, 4
  001AC43C:  8e00013c   lui      $at, 0x8e
  001AC440:  cc00a58f   lw       $a1, 0xcc($sp)
  001AC444:  4ccb248c   lw       $a0, -0x34b4($at)
  001AC448:  883a060c   jal      0x18ea20
  001AC44C:  6000a627   addiu    $a2, $sp, 0x60
  001AC450:  0000628e   lw       $v0, ($s3)
  001AC454:  000082ae   sw       $v0, ($s4)
  001AC458:  0000828e   lw       $v0, ($s4)
  001AC45C:  07004010   beqz     $v0, 0x1ac47c
  001AC460:  00000000   nop      
  001AC464:  0400628e   lw       $v0, 4($s3)
  001AC468:  040082ae   sw       $v0, 4($s4)
  001AC46C:  0400838e   lw       $v1, 4($s4)
  001AC470:  0000628c   lw       $v0, ($v1)
  001AC474:  01004224   addiu    $v0, $v0, 1
  001AC478:  000062ac   sw       $v0, ($v1)
  001AC47C:  2200033c   lui      $v1, 0x22
  001AC480:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AC484:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AC488:  000043ae   sw       $v1, ($s2)
  001AC48C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AC490:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AC494:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AC498:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AC49C:  1000b17b   aver_u.h $w0, $w0, $w17
  001AC4A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AC4A4:  0800e003   jr       $ra
  001AC4A8:  d000bd27   addiu    $sp, $sp, 0xd0
  001AC4AC:  00000000   nop      
  001AC4B0:  90ffbd27   addiu    $sp, $sp, -0x70
  001AC4B4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AC4B8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001AC4BC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AC4C0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AC4C4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001AC4C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001AC4CC:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001AC4D0:  0000b07f   ext      $s0, $sp, 0, 1
  001AC4D4:  5800a427   addiu    $a0, $sp, 0x58
  001AC4D8:  c89a050c   jal      0x166b20
  001AC4DC:  ffff1024   addiu    $s0, $zero, -1
  001AC4E0:  2200023c   lui      $v0, 0x22
  001AC4E4:  5400b127   addiu    $s1, $sp, 0x54
  001AC4E8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC4EC:  6000a427   addiu    $a0, $sp, 0x60
  001AC4F0:  000022ae   sw       $v0, ($s1)
  001AC4F4:  5000a527   addiu    $a1, $sp, 0x50
  001AC4F8:  5c00a2af   sw       $v0, 0x5c($sp)
  001AC4FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC500:  5800a28f   lw       $v0, 0x58($sp)
  001AC504:  d0de050c   jal      0x177b40
  001AC508:  5000a2af   sw       $v0, 0x50($sp)
  001AC50C:  6000a427   addiu    $a0, $sp, 0x60
  001AC510:  3cc2050c   jal      0x1708f0
  001AC514:  6c00a527   addiu    $a1, $sp, 0x6c
  001AC518:  6c00a58f   lw       $a1, 0x6c($sp)
  001AC51C:  2200023c   lui      $v0, 0x22
  001AC520:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC524:  8e00043c   lui      $a0, 0x8e
  001AC528:  00cb8424   addiu    $a0, $a0, -0x3500
