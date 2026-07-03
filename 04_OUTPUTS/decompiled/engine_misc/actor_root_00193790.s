# actor_root_00193790
# address: 0x00193790  size: 240 bytes  evidence: untagged

  00193790:  fffc0324   addiu    $v1, $zero, -0x301
  00193794:  200544a4   sh       $a0, 0x520($v0)
  00193798:  c803458c   lw       $a1, 0x3c8($v0)
  0019379C:  2418a300   and      $v1, $a1, $v1
  001937A0:  c80343ac   sw       $v1, 0x3c8($v0)
  001937A4:  a4054584   lh       $a1, 0x5a4($v0)
  001937A8:  0486040c   jal      0x121810
  001937AC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001937B0:  0000228e   lw       $v0, ($s1)
  001937B4:  000042ae   sw       $v0, ($s2)
  001937B8:  0000428e   lw       $v0, ($s2)
  001937BC:  07004010   beqz     $v0, 0x1937dc
  001937C0:  00000000   nop      
  001937C4:  0400228e   lw       $v0, 4($s1)
  001937C8:  040042ae   sw       $v0, 4($s2)
  001937CC:  0400438e   lw       $v1, 4($s2)
  001937D0:  0000628c   lw       $v0, ($v1)
  001937D4:  01004224   addiu    $v0, $v0, 1
  001937D8:  000062ac   sw       $v0, ($v1)
  001937DC:  2200033c   lui      $v1, 0x22
  001937E0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001937E4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001937E8:  000003ae   sw       $v1, ($s0)
  001937EC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001937F0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001937F4:  1000b17b   aver_u.h $w0, $w0, $w17
  001937F8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001937FC:  0800e003   jr       $ra
  00193800:  6000bd27   addiu    $sp, $sp, 0x60
  00193804:  00000000   nop      
  00193808:  00000000   nop      
  0019380C:  00000000   nop      
  00193810:  a0ffbd27   addiu    $sp, $sp, -0x60
  00193814:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00193818:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019381C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193820:  1000b17f   addu.qb  $zero, $sp, $s1
  00193824:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00193828:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019382C:  4800a427   addiu    $a0, $sp, 0x48
  00193830:  c89a050c   jal      0x166b20
  00193834:  0000b07f   ext      $s0, $sp, 0, 1
  00193838:  2200023c   lui      $v0, 0x22
  0019383C:  4400b027   addiu    $s0, $sp, 0x44
  00193840:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193844:  5000a427   addiu    $a0, $sp, 0x50
  00193848:  000002ae   sw       $v0, ($s0)
  0019384C:  4000a527   addiu    $a1, $sp, 0x40
  00193850:  4c00a2af   sw       $v0, 0x4c($sp)
  00193854:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193858:  4800a28f   lw       $v0, 0x48($sp)
  0019385C:  d0de050c   jal      0x177b40
  00193860:  4000a2af   sw       $v0, 0x40($sp)
  00193864:  5000a427   addiu    $a0, $sp, 0x50
  00193868:  3cc2050c   jal      0x1708f0
  0019386C:  5c00a527   addiu    $a1, $sp, 0x5c
  00193870:  5c00a58f   lw       $a1, 0x5c($sp)
  00193874:  2200023c   lui      $v0, 0x22
  00193878:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019387C:  8e00043c   lui      $a0, 0x8e
