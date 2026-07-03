# script_node_0017a3a0
# address: 0x0017A3A0  size: 184 bytes  evidence: untagged

  0017A3A0:  0400428c   lw       $v0, 4($v0)
  0017A3A4:  a000a2af   sw       $v0, 0xa0($sp)
  0017A3A8:  f800a427   addiu    $a0, $sp, 0xf8
  0017A3AC:  00e5050c   jal      0x179400
  0017A3B0:  8800a527   addiu    $a1, $sp, 0x88
  0017A3B4:  a000a48f   lw       $a0, 0xa0($sp)
  0017A3B8:  2200023c   lui      $v0, 0x22
  0017A3BC:  f800a38f   lw       $v1, 0xf8($sp)
  0017A3C0:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A3C4:  26188300   xor      $v1, $a0, $v1
  0017A3C8:  0100632c   sltiu    $v1, $v1, 1
  0017A3CC:  2b180300   sltu     $v1, $zero, $v1
  0017A3D0:  01006338   xori     $v1, $v1, 1
  0017A3D4:  ff006330   andi     $v1, $v1, 0xff
  0017A3D8:  bfff6014   bnez     $v1, 0x17a2d8
  0017A3DC:  fc00a2af   sw       $v0, 0xfc($sp)
  0017A3E0:  000042ae   sw       $v0, ($s2)
  0017A3E4:  e8e8050c   jal      0x17a3a0
  0017A3E8:  8800a427   addiu    $a0, $sp, 0x88
  0017A3EC:  e8e8050c   jal      0x17a3a0
  0017A3F0:  6000a427   addiu    $a0, $sp, 0x60
  0017A3F4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0017A3F8:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017A3FC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017A400:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017A404:  1000b17b   aver_u.h $w0, $w0, $w17
  0017A408:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017A40C:  0800e003   jr       $ra
  0017A410:  2001bd27   addiu    $sp, $sp, 0x120
  0017A414:  00000000   nop      
  0017A418:  00000000   nop      
  0017A41C:  00000000   nop      
  0017A420:  b0ffbd27   addiu    $sp, $sp, -0x50
  0017A424:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017A428:  1000b17f   addu.qb  $zero, $sp, $s1
  0017A42C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017A430:  0000b07f   ext      $s0, $sp, 0, 1
  0017A434:  3800a427   addiu    $a0, $sp, 0x38
  0017A438:  20e5050c   jal      0x179480
  0017A43C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017A440:  2200023c   lui      $v0, 0x22
  0017A444:  3400b027   addiu    $s0, $sp, 0x34
  0017A448:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A44C:  000002ae   sw       $v0, ($s0)
  0017A450:  3c00a2af   sw       $v0, 0x3c($sp)
  0017A454:  3800a28f   lw       $v0, 0x38($sp)
