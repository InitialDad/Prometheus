# entry_helper2_helper2_helper_helper1_001bc830
# address: 0x001BC830  size: 144 bytes  evidence: INFERRED_HELPER

  001BC830:  2a084300   slt      $at, $v0, $v1
  001BC834:  06002010   beqz     $at, 0x1bc850
  001BC838:  2200033c   lui      $v1, 0x22
  001BC83C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BC840:  e0396324   addiu    $v1, $v1, 0x39e0
  001BC844:  0000c3ae   sw       $v1, ($s6)
  001BC848:  0e000010   b        0x1bc884
  001BC84C:  000063ae   sw       $v1, ($s3)
  001BC850:  9800a28f   lw       $v0, 0x98($sp)
  001BC854:  0400428c   lw       $v0, 4($v0)
  001BC858:  9800a2af   sw       $v0, 0x98($sp)
  001BC85C:  00000000   nop      
  001BC860:  9800a38f   lw       $v1, 0x98($sp)
  001BC864:  9000a28f   lw       $v0, 0x90($sp)
  001BC868:  96ff6214   bne      $v1, $v0, 0x1bc6c4
  001BC86C:  9800a427   addiu    $a0, $sp, 0x98
  001BC870:  2200033c   lui      $v1, 0x22
  001BC874:  01000224   addiu    $v0, $zero, 1
  001BC878:  e0396324   addiu    $v1, $v1, 0x39e0
  001BC87C:  0000c3ae   sw       $v1, ($s6)
  001BC880:  000063ae   sw       $v1, ($s3)
  001BC884:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001BC888:  6000b67b   ld.b     $w1, -0x4a($zero)
  001BC88C:  5000b57b   aver_u.h $w1, $w0, $w21
  001BC890:  4000b47b   xori.b   $w1, $w0, 0xb4
  001BC894:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001BC898:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BC89C:  1000b17b   aver_u.h $w0, $w0, $w17
  001BC8A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BC8A4:  0800e003   jr       $ra
  001BC8A8:  b000bd27   addiu    $sp, $sp, 0xb0
  001BC8AC:  00000000   nop      
  001BC8B0:  80ffbd27   addiu    $sp, $sp, -0x80
  001BC8B4:  8e00013c   lui      $at, 0x8e
  001BC8B8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001BC8BC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
