# fx_root_001a3800
# address: 0x001A3800  size: 204 bytes  evidence: untagged

  001A3800:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3804:  6c00a487   lh       $a0, 0x6c($sp)
  001A3808:  6400a2af   sw       $v0, 0x64($sp)
  001A380C:  c200023c   lui      $v0, 0xc2
  001A3810:  0e864224   addiu    $v0, $v0, -0x79f2
  001A3814:  401a0300   sll      $v1, $v1, 9
  001A3818:  21104300   addu     $v0, $v0, $v1
  001A381C:  000044a4   sh       $a0, ($v0)
  001A3820:  0000228e   lw       $v0, ($s1)
  001A3824:  000042ae   sw       $v0, ($s2)
  001A3828:  0000428e   lw       $v0, ($s2)
  001A382C:  07004010   beqz     $v0, 0x1a384c
  001A3830:  00000000   nop      
  001A3834:  0400228e   lw       $v0, 4($s1)
  001A3838:  040042ae   sw       $v0, 4($s2)
  001A383C:  0400438e   lw       $v1, 4($s2)
  001A3840:  0000628c   lw       $v0, ($v1)
  001A3844:  01004224   addiu    $v0, $v0, 1
  001A3848:  000062ac   sw       $v0, ($v1)
  001A384C:  2200033c   lui      $v1, 0x22
  001A3850:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3854:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3858:  000003ae   sw       $v1, ($s0)
  001A385C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A3860:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A3864:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3868:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A386C:  0800e003   jr       $ra
  001A3870:  7000bd27   addiu    $sp, $sp, 0x70
  001A3874:  00000000   nop      
  001A3878:  00000000   nop      
  001A387C:  00000000   nop      
  001A3880:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A3884:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3888:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A388C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3890:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3894:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A3898:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A389C:  4800a427   addiu    $a0, $sp, 0x48
  001A38A0:  c89a050c   jal      0x166b20
  001A38A4:  0000b07f   ext      $s0, $sp, 0, 1
  001A38A8:  2200023c   lui      $v0, 0x22
  001A38AC:  4400b027   addiu    $s0, $sp, 0x44
  001A38B0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A38B4:  5000a427   addiu    $a0, $sp, 0x50
  001A38B8:  000002ae   sw       $v0, ($s0)
  001A38BC:  4000a527   addiu    $a1, $sp, 0x40
  001A38C0:  4c00a2af   sw       $v0, 0x4c($sp)
  001A38C4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A38C8:  4800a28f   lw       $v0, 0x48($sp)
