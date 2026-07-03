# actor_root_0019f980
# address: 0x0019F980  size: 100 bytes  evidence: untagged

  0019F980:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019F984:  8e00013c   lui      $at, 0x8e
  0019F988:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019F98C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019F990:  1000b17f   addu.qb  $zero, $sp, $s1
  0019F994:  0000b07f   ext      $s0, $sp, 0, 1
  0019F998:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019F99C:  20cb238c   lw       $v1, -0x34e0($at)
  0019F9A0:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0019F9A4:  a4056284   lh       $v0, 0x5a4($v1)
  0019F9A8:  00110200   sll      $v0, $v0, 4
  0019F9AC:  21106200   addu     $v0, $v1, $v0
  0019F9B0:  c488050c   jal      0x162310
  0019F9B4:  74054424   addiu    $a0, $v0, 0x574
  0019F9B8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019F9BC:  349b050c   jal      0x166cd0
  0019F9C0:  ff004530   andi     $a1, $v0, 0xff
  0019F9C4:  07004010   beqz     $v0, 0x19f9e4
  0019F9C8:  000022ae   sw       $v0, ($s1)
  0019F9CC:  8c01040c   jal      0x100630
  0019F9D0:  04000424   addiu    $a0, $zero, 4
  0019F9D4:  02004010   beqz     $v0, 0x19f9e0
  0019F9D8:  01000324   addiu    $v1, $zero, 1
  0019F9DC:  000043ac   sw       $v1, ($v0)
  0019F9E0:  040022ae   sw       $v0, 4($s1)
