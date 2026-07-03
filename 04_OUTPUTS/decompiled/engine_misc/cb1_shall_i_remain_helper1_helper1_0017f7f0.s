# cb1_shall_i_remain_helper1_helper1_0017f7f0
# address: 0x0017F7F0  size: 188 bytes  evidence: INFERRED_HELPER

  0017F7F0:  0000028e   lw       $v0, ($s0)
  0017F7F4:  040043ac   sw       $v1, 4($v0)
  0017F7F8:  0000038e   lw       $v1, ($s0)
  0017F7FC:  0400028e   lw       $v0, 4($s0)
  0017F800:  0a000012   beqz     $s0, 0x17f82c
  0017F804:  000043ac   sw       $v1, ($v0)
  0017F808:  08000226   addiu    $v0, $s0, 8
  0017F80C:  05004010   beqz     $v0, 0x17f824
  0017F810:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F814:  0c000426   addiu    $a0, $s0, 0xc
  0017F818:  30f5050c   jal      0x17d4c0
  0017F81C:  ffff0524   addiu    $a1, $zero, -1
  0017F820:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F824:  2001040c   jal      0x100480
  0017F828:  00000000   nop      
  0017F82C:  0800438e   lw       $v1, 8($s2)
  0017F830:  2200043c   lui      $a0, 0x22
  0017F834:  b03c8424   addiu    $a0, $a0, 0x3cb0
  0017F838:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017F83C:  ffff6324   addiu    $v1, $v1, -1
  0017F840:  080043ae   sw       $v1, 8($s2)
  0017F844:  040064ae   sw       $a0, 4($s3)
  0017F848:  5800a38f   lw       $v1, 0x58($sp)
  0017F84C:  000063ae   sw       $v1, ($s3)
  0017F850:  000024ae   sw       $a0, ($s1)
  0017F854:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0017F858:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017F85C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017F860:  1000b17b   aver_u.h $w0, $w0, $w17
  0017F864:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F868:  0800e003   jr       $ra
  0017F86C:  6000bd27   addiu    $sp, $sp, 0x60
  0017F870:  e0ffbd27   addiu    $sp, $sp, -0x20
  0017F874:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0017F878:  0000b07f   ext      $s0, $sp, 0, 1
  0017F87C:  0300c014   bnez     $a2, 0x17f88c
  0017F880:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0017F884:  06000010   b        0x17f8a0
  0017F888:  380000ae   sw       $zero, 0x38($s0)
  0017F88C:  3800028e   lw       $v0, 0x38($s0)
  0017F890:  03004010   beqz     $v0, 0x17f8a0
  0017F894:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017F898:  21000010   b        0x17f920
  0017F89C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0017F8A0:  2c00058e   lw       $a1, 0x2c($s0)
  0017F8A4:  0900a010   beqz     $a1, 0x17f8cc
  0017F8A8:  00000000   nop      
