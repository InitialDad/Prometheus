# world_node_0015f6a0
# address: 0x0015F6A0  size: 240 bytes  evidence: untagged

  0015F6A0:  d87b050c   jal      0x15ef60
  0015F6A4:  4800a627   addiu    $a2, $sp, 0x48
  0015F6A8:  3800a38f   lw       $v1, 0x38($sp)
  0015F6AC:  2200023c   lui      $v0, 0x22
  0015F6B0:  403a4224   addiu    $v0, $v0, 0x3a40
  0015F6B4:  3c00a2af   sw       $v0, 0x3c($sp)
  0015F6B8:  4800a3af   sw       $v1, 0x48($sp)
  0015F6BC:  00000000   nop      
  0015F6C0:  3000a427   addiu    $a0, $sp, 0x30
  0015F6C4:  b078050c   jal      0x15e2c0
  0015F6C8:  10002526   addiu    $a1, $s1, 0x10
  0015F6CC:  4800a58f   lw       $a1, 0x48($sp)
  0015F6D0:  2200033c   lui      $v1, 0x22
  0015F6D4:  3000a48f   lw       $a0, 0x30($sp)
  0015F6D8:  403a6324   addiu    $v1, $v1, 0x3a40
  0015F6DC:  2620a400   xor      $a0, $a1, $a0
  0015F6E0:  0100842c   sltiu    $a0, $a0, 1
  0015F6E4:  2b200400   sltu     $a0, $zero, $a0
  0015F6E8:  01008438   xori     $a0, $a0, 1
  0015F6EC:  ff008430   andi     $a0, $a0, 0xff
  0015F6F0:  e9ff8014   bnez     $a0, 0x15f698
  0015F6F4:  3400a3af   sw       $v1, 0x34($sp)
  0015F6F8:  000003ae   sw       $v1, ($s0)
  0015F6FC:  280020ae   sw       $zero, 0x28($s1)
  0015F700:  200020ae   sw       $zero, 0x20($s1)
  0015F704:  240020ae   sw       $zero, 0x24($s1)
  0015F708:  1c0020ae   sw       $zero, 0x1c($s1)
  0015F70C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015F710:  1000b17b   aver_u.h $w0, $w0, $w17
  0015F714:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F718:  0800e003   jr       $ra
  0015F71C:  5000bd27   addiu    $sp, $sp, 0x50
  0015F720:  70febd27   addiu    $sp, $sp, -0x190
  0015F724:  2000073c   lui      $a3, 0x20
  0015F728:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0015F72C:  404ce724   addiu    $a3, $a3, 0x4c40
  0015F730:  4000b47f   ext      $s4, $sp, 1, 1
  0015F734:  6000a627   addiu    $a2, $sp, 0x60
  0015F738:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015F73C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015F740:  1000b17f   addu.qb  $zero, $sp, $s1
  0015F744:  0000b07f   ext      $s0, $sp, 0, 1
  0015F748:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015F74C:  09000424   addiu    $a0, $zero, 9
  0015F750:  0000e378   andi.b   $w0, $w0, 0xe3
  0015F754:  ffff8424   addiu    $a0, $a0, -1
  0015F758:  1000e278   adds_a.d $w0, $w0, $w2
  0015F75C:  0000c37c   ext      $v1, $a2, 0, 1
  0015F760:  2000e724   addiu    $a3, $a3, 0x20
  0015F764:  1000c27c   addu.qb  $zero, $a2, $v0
  0015F768:  f9ff801c   bgtz     $a0, 0x15f750
  0015F76C:  2000c624   addiu    $a2, $a2, 0x20
  0015F770:  0000e2dc   .byte    0x00, 0x00, 0xe2, 0xdc
  0015F774:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015F778:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0015F77C:  c84e070c   jal      0x1d3b20
  0015F780:  0000c2fc   .byte    0x00, 0x00, 0xc2, 0xfc
  0015F784:  16000010   b        0x15f7e0
  0015F788:  00000000   nop      
  0015F78C:  0d000010   b        0x15f7c4
