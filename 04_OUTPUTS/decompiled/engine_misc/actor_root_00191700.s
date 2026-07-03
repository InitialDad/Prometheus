# actor_root_00191700
# address: 0x00191700  size: 208 bytes  evidence: untagged

  00191700:  c87a040c   jal      0x11eb20
  00191704:  e0be8424   addiu    $a0, $a0, -0x4120
  00191708:  8e00013c   lui      $at, 0x8e
  0019170C:  2300053c   lui      $a1, 0x23
  00191710:  34cb248c   lw       $a0, -0x34cc($at)
  00191714:  9c76040c   jal      0x11da70
  00191718:  e0bea524   addiu    $a1, $a1, -0x4120
  0019171C:  0000228e   lw       $v0, ($s1)
  00191720:  000042ae   sw       $v0, ($s2)
  00191724:  0000428e   lw       $v0, ($s2)
  00191728:  07004010   beqz     $v0, 0x191748
  0019172C:  00000000   nop      
  00191730:  0400228e   lw       $v0, 4($s1)
  00191734:  040042ae   sw       $v0, 4($s2)
  00191738:  0400438e   lw       $v1, 4($s2)
  0019173C:  0000628c   lw       $v0, ($v1)
  00191740:  01004224   addiu    $v0, $v0, 1
  00191744:  000062ac   sw       $v0, ($v1)
  00191748:  2200033c   lui      $v1, 0x22
  0019174C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00191750:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191754:  000003ae   sw       $v1, ($s0)
  00191758:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0019175C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00191760:  2000b27b   ld.b     $w0, -0x4e($zero)
  00191764:  1000b17b   aver_u.h $w0, $w0, $w17
  00191768:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019176C:  0800e003   jr       $ra
  00191770:  9000bd27   addiu    $sp, $sp, 0x90
  00191774:  00000000   nop      
  00191778:  00000000   nop      
  0019177C:  00000000   nop      
  00191780:  a0ffbd27   addiu    $sp, $sp, -0x60
  00191784:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00191788:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019178C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00191790:  1000b17f   addu.qb  $zero, $sp, $s1
  00191794:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00191798:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019179C:  4800a427   addiu    $a0, $sp, 0x48
  001917A0:  c89a050c   jal      0x166b20
  001917A4:  0000b07f   ext      $s0, $sp, 0, 1
  001917A8:  2200023c   lui      $v0, 0x22
  001917AC:  4400b027   addiu    $s0, $sp, 0x44
  001917B0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001917B4:  5000a427   addiu    $a0, $sp, 0x50
  001917B8:  000002ae   sw       $v0, ($s0)
  001917BC:  4000a527   addiu    $a1, $sp, 0x40
  001917C0:  4c00a2af   sw       $v0, 0x4c($sp)
  001917C4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001917C8:  4800a28f   lw       $v0, 0x48($sp)
  001917CC:  d0de050c   jal      0x177b40
