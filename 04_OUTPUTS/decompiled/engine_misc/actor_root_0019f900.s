# actor_root_0019f900
# address: 0x0019F900  size: 124 bytes  evidence: untagged

  0019F900:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019F904:  8e00013c   lui      $at, 0x8e
  0019F908:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019F90C:  01000524   addiu    $a1, $zero, 1
  0019F910:  1000b17f   addu.qb  $zero, $sp, $s1
  0019F914:  0000b07f   ext      $s0, $sp, 0, 1
  0019F918:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019F91C:  20cb238c   lw       $v1, -0x34e0($at)
  0019F920:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0019F924:  a4056284   lh       $v0, 0x5a4($v1)
  0019F928:  00110200   sll      $v0, $v0, 4
  0019F92C:  21106200   addu     $v0, $v1, $v0
  0019F930:  c488050c   jal      0x162310
  0019F934:  74054424   addiu    $a0, $v0, 0x574
  0019F938:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019F93C:  349b050c   jal      0x166cd0
  0019F940:  ff004530   andi     $a1, $v0, 0xff
  0019F944:  07004010   beqz     $v0, 0x19f964
  0019F948:  000022ae   sw       $v0, ($s1)
  0019F94C:  8c01040c   jal      0x100630
  0019F950:  04000424   addiu    $a0, $zero, 4
  0019F954:  02004010   beqz     $v0, 0x19f960
  0019F958:  01000324   addiu    $v1, $zero, 1
  0019F95C:  000043ac   sw       $v1, ($v0)
  0019F960:  040022ae   sw       $v0, 4($s1)
  0019F964:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0019F968:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019F96C:  1000b17b   aver_u.h $w0, $w0, $w17
  0019F970:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019F974:  0800e003   jr       $ra
  0019F978:  3000bd27   addiu    $sp, $sp, 0x30
