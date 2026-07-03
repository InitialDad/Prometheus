# camera_root_0012e460
# address: 0x0012E460  size: 432 bytes  evidence: untagged

  0012E460:  c803428e   lw       $v0, 0x3c8($s2)
  0012E464:  04004234   ori      $v0, $v0, 4
  0012E468:  c80342ae   sw       $v0, 0x3c8($s2)
  0012E46C:  50cb248c   lw       $a0, -0x34b0($at)
  0012E470:  2c70060c   jal      0x19c0b0
  0012E474:  e4034586   lh       $a1, 0x3e4($s2)
  0012E478:  9801448c   lw       $a0, 0x198($v0)
  0012E47C:  0001033c   lui      $v1, 0x100
  0012E480:  25188300   or       $v1, $a0, $v1
  0012E484:  980143ac   sw       $v1, 0x198($v0)
  0012E488:  c803438e   lw       $v1, 0x3c8($s2)
  0012E48C:  00036330   andi     $v1, $v1, 0x300
  0012E490:  07006010   beqz     $v1, 0x12e4b0
  0012E494:  00000000   nop      
  0012E498:  a4054386   lh       $v1, 0x5a4($s2)
  0012E49C:  00190300   sll      $v1, $v1, 4
  0012E4A0:  21187200   addu     $v1, $v1, $s2
  0012E4A4:  7c056384   lh       $v1, 0x57c($v1)
  0012E4A8:  06006104   bgez     $v1, 0x12e4c4
  0012E4AC:  00000000   nop      
  0012E4B0:  9801448c   lw       $a0, 0x198($v0)
  0012E4B4:  fffe033c   lui      $v1, 0xfeff
  0012E4B8:  ffff6334   ori      $v1, $v1, 0xffff
  0012E4BC:  24188300   and      $v1, $a0, $v1
  0012E4C0:  980143ac   sw       $v1, 0x198($v0)
  0012E4C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012E4C8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012E4CC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012E4D0:  1000b17b   aver_u.h $w0, $w0, $w17
  0012E4D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012E4D8:  0800e003   jr       $ra
  0012E4DC:  4000bd27   addiu    $sp, $sp, 0x40
  0012E4E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012E4E4:  0010023c   lui      $v0, 0x1000
  0012E4E8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012E4EC:  6e004234   ori      $v0, $v0, 0x6e
  0012E4F0:  0000b07f   ext      $s0, $sp, 0, 1
  0012E4F4:  c403838c   lw       $v1, 0x3c4($a0)
  0012E4F8:  03006214   bne      $v1, $v0, 0x12e508
  0012E4FC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012E500:  5f000010   b        0x12e680
  0012E504:  01000224   addiu    $v0, $zero, 1
  0012E508:  01000224   addiu    $v0, $zero, 1
  0012E50C:  3400a214   bne      $a1, $v0, 0x12e5e0
  0012E510:  00000000   nop      
  0012E514:  c803058e   lw       $a1, 0x3c8($s0)
  0012E518:  00020324   addiu    $v1, $zero, 0x200
  0012E51C:  0003a530   andi     $a1, $a1, 0x300
  0012E520:  0300a310   beq      $a1, $v1, 0x12e530
  0012E524:  00000000   nop      
  0012E528:  56000010   b        0x12e684
  0012E52C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012E530:  2000c010   beqz     $a2, 0x12e5b4
  0012E534:  00000000   nop      
  0012E538:  a4050286   lh       $v0, 0x5a4($s0)
  0012E53C:  00110200   sll      $v0, $v0, 4
  0012E540:  21105000   addu     $v0, $v0, $s0
  0012E544:  708b050c   jal      0x162dc0
  0012E548:  78054484   lh       $a0, 0x578($v0)
  0012E54C:  3c1c0200   .byte    0x3c, 0x1c, 0x02, 0x00
  0012E550:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  0012E554:  0a000224   addiu    $v0, $zero, 0xa
  0012E558:  0a006214   bne      $v1, $v0, 0x12e584
  0012E55C:  00000000   nop      
  0012E560:  20050586   lh       $a1, 0x520($s0)
  0012E564:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E568:  eb000624   addiu    $a2, $zero, 0xeb
  0012E56C:  a0c8040c   jal      0x132280
  0012E570:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E574:  17004010   beqz     $v0, 0x12e5d4
  0012E578:  00000000   nop      
  0012E57C:  40000010   b        0x12e680
  0012E580:  01000224   addiu    $v0, $zero, 1
  0012E584:  09000224   addiu    $v0, $zero, 9
  0012E588:  13006214   bne      $v1, $v0, 0x12e5d8
  0012E58C:  12000224   addiu    $v0, $zero, 0x12
  0012E590:  20050586   lh       $a1, 0x520($s0)
  0012E594:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E598:  53000624   addiu    $a2, $zero, 0x53
  0012E59C:  a0c8040c   jal      0x132280
  0012E5A0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E5A4:  0b004010   beqz     $v0, 0x12e5d4
  0012E5A8:  00000000   nop      
  0012E5AC:  34000010   b        0x12e680
  0012E5B0:  01000224   addiu    $v0, $zero, 1
  0012E5B4:  20050586   lh       $a1, 0x520($s0)
  0012E5B8:  eb000624   addiu    $a2, $zero, 0xeb
  0012E5BC:  a0c8040c   jal      0x132280
  0012E5C0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E5C4:  03004010   beqz     $v0, 0x12e5d4
  0012E5C8:  00000000   nop      
  0012E5CC:  2c000010   b        0x12e680
  0012E5D0:  01000224   addiu    $v0, $zero, 1
  0012E5D4:  12000224   addiu    $v0, $zero, 0x12
  0012E5D8:  28000010   b        0x12e67c
  0012E5DC:  180502ae   sw       $v0, 0x518($s0)
  0012E5E0:  a4050286   lh       $v0, 0x5a4($s0)
  0012E5E4:  00110200   sll      $v0, $v0, 4
  0012E5E8:  21105000   addu     $v0, $v0, $s0
  0012E5EC:  708b050c   jal      0x162dc0
  0012E5F0:  78054484   lh       $a0, 0x578($v0)
  0012E5F4:  3c1c0200   .byte    0x3c, 0x1c, 0x02, 0x00
  0012E5F8:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  0012E5FC:  0a000224   addiu    $v0, $zero, 0xa
  0012E600:  09006214   bne      $v1, $v0, 0x12e628
  0012E604:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E608:  02000524   addiu    $a1, $zero, 2
  0012E60C:  55000624   addiu    $a2, $zero, 0x55
