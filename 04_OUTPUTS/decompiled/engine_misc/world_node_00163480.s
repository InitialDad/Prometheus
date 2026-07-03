# world_node_00163480
# address: 0x00163480  size: 148 bytes  evidence: untagged

  00163480:  4c01040c   jal      0x100530
  00163484:  80200200   sll      $a0, $v0, 2
  00163488:  b02b22ae   sw       $v0, 0x2bb0($s1)
  0016348C:  b02b258e   lw       $a1, 0x2bb0($s1)
  00163490:  f8d7040c   jal      0x135fe0
  00163494:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00163498:  5c42070c   jal      0x1d0970
  0016349C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001634A0:  d48b050c   jal      0x162f50
  001634A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001634A8:  2200033c   lui      $v1, 0x22
  001634AC:  2200023c   lui      $v0, 0x22
  001634B0:  d0366324   addiu    $v1, $v1, 0x36d0
  001634B4:  c0364224   addiu    $v0, $v0, 0x36c0
  001634B8:  f800a3af   sw       $v1, 0xf8($sp)
  001634BC:  d000a427   addiu    $a0, $sp, 0xd0
  001634C0:  0867060c   jal      0x199c20
  001634C4:  f400a2af   sw       $v0, 0xf4($sp)
  001634C8:  2200023c   lui      $v0, 0x22
  001634CC:  d000a427   addiu    $a0, $sp, 0xd0
  001634D0:  a03d4224   addiu    $v0, $v0, 0x3da0
  001634D4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001634D8:  3cd1040c   jal      0x1344f0
  001634DC:  d000a2af   sw       $v0, 0xd0($sp)
  001634E0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001634E4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001634E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001634EC:  1000b17b   aver_u.h $w0, $w0, $w17
  001634F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001634F4:  0800e003   jr       $ra
  001634F8:  1001bd27   addiu    $sp, $sp, 0x110
  001634FC:  00000000   nop      
  00163500:  b0ffbd27   addiu    $sp, $sp, -0x50
  00163504:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00163508:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016350C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00163510:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
