# vec_math_actor_0019d760
# address: 0x0019D760  size: 384 bytes  evidence: untagged

  0019D760:  b842050c   jal      0x150ae0
  0019D764:  5c01a48f   lw       $a0, 0x15c($sp)
  0019D768:  6842050c   jal      0x1509a0
  0019D76C:  5c01a48f   lw       $a0, 0x15c($sp)
  0019D770:  6442050c   jal      0x150990
  0019D774:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019D778:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019D77C:  c84e070c   jal      0x1d3b20
  0019D780:  b000a527   addiu    $a1, $sp, 0xb0
  0019D784:  8e00013c   lui      $at, 0x8e
  0019D788:  4001a527   addiu    $a1, $sp, 0x140
  0019D78C:  58cb228c   lw       $v0, -0x34a8($at)
  0019D790:  dc97050c   jal      0x165f70
  0019D794:  c8054424   addiu    $a0, $v0, 0x5c8
  0019D798:  2200033c   lui      $v1, 0x22
  0019D79C:  2200023c   lui      $v0, 0x22
  0019D7A0:  c8396324   addiu    $v1, $v1, 0x39c8
  0019D7A4:  b8394224   addiu    $v0, $v0, 0x39b8
  0019D7A8:  4c01a3af   sw       $v1, 0x14c($sp)
  0019D7AC:  4001a427   addiu    $a0, $sp, 0x140
  0019D7B0:  5840050c   jal      0x150160
  0019D7B4:  4801a2af   sw       $v0, 0x148($sp)
  0019D7B8:  02000010   b        0x19d7c4
  0019D7BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019D7C0:  01000224   addiu    $v0, $zero, 1
  0019D7C4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019D7C8:  1000b17b   aver_u.h $w0, $w0, $w17
  0019D7CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019D7D0:  0800e003   jr       $ra
  0019D7D4:  6001bd27   addiu    $sp, $sp, 0x160
  0019D7D8:  00000000   nop      
  0019D7DC:  00000000   nop      
  0019D7E0:  30ffbd27   addiu    $sp, $sp, -0xd0
  0019D7E4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0019D7E8:  5000b57f   subu.qb  $zero, $sp, $s5
  0019D7EC:  4000b47f   ext      $s4, $sp, 1, 1
  0019D7F0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0019D7F4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019D7F8:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0019D7FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019D800:  1000b17f   addu.qb  $zero, $sp, $s1
  0019D804:  0000b07f   ext      $s0, $sp, 0, 1
  0019D808:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  0019D80C:  7400b027   addiu    $s0, $sp, 0x74
  0019D810:  a0a2050c   jal      0x168a80
  0019D814:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D818:  2200023c   lui      $v0, 0x22
  0019D81C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019D820:  003b4224   addiu    $v0, $v0, 0x3b00
  0019D824:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D828:  0c0002ae   sw       $v0, 0xc($s0)
  0019D82C:  1a00023c   lui      $v0, 0x1a
  0019D830:  e0d84224   addiu    $v0, $v0, -0x2720
  0019D834:  289a050c   jal      0x1668a0
  0019D838:  7000a2af   sw       $v0, 0x70($sp)
  0019D83C:  ffff0224   addiu    $v0, $zero, -1
  0019D840:  8400b127   addiu    $s1, $sp, 0x84
  0019D844:  000022ae   sw       $v0, ($s1)
  0019D848:  a400b327   addiu    $s3, $sp, 0xa4
  0019D84C:  80000224   addiu    $v0, $zero, 0x80
  0019D850:  8c00b227   addiu    $s2, $sp, 0x8c
  0019D854:  000042ae   sw       $v0, ($s2)
  0019D858:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019D85C:  7000a28f   lw       $v0, 0x70($sp)
  0019D860:  a0a2050c   jal      0x168a80
  0019D864:  a000a2af   sw       $v0, 0xa0($sp)
  0019D868:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019D86C:  289a050c   jal      0x1668a0
  0019D870:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019D874:  2200023c   lui      $v0, 0x22
  0019D878:  9000a327   addiu    $v1, $sp, 0x90
  0019D87C:  003b4224   addiu    $v0, $v0, 0x3b00
  0019D880:  8e00013c   lui      $at, 0x8e
  0019D884:  0c0062ae   sw       $v0, 0xc($s3)
  0019D888:  0000268e   lw       $a2, ($s1)
  0019D88C:  c000a227   addiu    $v0, $sp, 0xc0
  0019D890:  8800a48f   lw       $a0, 0x88($sp)
  0019D894:  b400a6af   sw       $a2, 0xb4($sp)
  0019D898:  b800a4af   sw       $a0, 0xb8($sp)
  0019D89C:  0000448e   lw       $a0, ($s2)
  0019D8A0:  bc00a4af   sw       $a0, 0xbc($sp)
  0019D8A4:  000063c4   lwc1     $f3, ($v1)
  0019D8A8:  040062c4   lwc1     $f2, 4($v1)
  0019D8AC:  080061c4   lwc1     $f1, 8($v1)
  0019D8B0:  0c0060c4   lwc1     $f0, 0xc($v1)
  0019D8B4:  000043e4   swc1     $f3, ($v0)
  0019D8B8:  040042e4   swc1     $f2, 4($v0)
  0019D8BC:  080041e4   swc1     $f1, 8($v0)
  0019D8C0:  0c0040e4   swc1     $f0, 0xc($v0)
  0019D8C4:  58cb228c   lw       $v0, -0x34a8($at)
  0019D8C8:  7c06448c   lw       $a0, 0x67c($v0)
  0019D8CC:  8c17060c   jal      0x185e30
  0019D8D0:  a000a527   addiu    $a1, $sp, 0xa0
  0019D8D4:  06006012   beqz     $s3, 0x19d8f0
  0019D8D8:  2200023c   lui      $v0, 0x22
  0019D8DC:  003b4224   addiu    $v0, $v0, 0x3b00
