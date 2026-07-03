# vec_math_battle_0013f700
# address: 0x0013F700  size: 792 bytes  evidence: untagged

  0013F700:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0013F704:  00004478   andi.b   $w0, $w0, 0x44
  0013F708:  a000a727   addiu    $a3, $sp, 0xa0
  0013F70C:  10004378   add_a.w  $w0, $w0, $w3
  0013F710:  8e00013c   lui      $at, 0x8e
  0013F714:  9000a527   addiu    $a1, $sp, 0x90
  0013F718:  20004278   ld.b     $w0, 0x42($zero)
  0013F71C:  0000e47c   ext      $a0, $a3, 0, 1
  0013F720:  1000e37c   addu.qb  $zero, $a3, $v1
  0013F724:  2000e27c   .byte    0x20, 0x00, 0xe2, 0x7c
  0013F728:  48cb248c   lw       $a0, -0x34b8($at)
  0013F72C:  c8cb040c   jal      0x132f20
  0013F730:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0013F734:  00004978   andi.b   $w0, $w0, 0x49
  0013F738:  d000a627   addiu    $a2, $sp, 0xd0
  0013F73C:  10004378   add_a.w  $w0, $w0, $w3
  0013F740:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013F744:  a000a527   addiu    $a1, $sp, 0xa0
  0013F748:  8000a727   addiu    $a3, $sp, 0x80
  0013F74C:  9000a827   addiu    $t0, $sp, 0x90
  0013F750:  20004278   ld.b     $w0, 0x42($zero)
  0013F754:  0000c97c   ext      $t1, $a2, 0, 1
  0013F758:  1000c37c   addu.qb  $zero, $a2, $v1
  0013F75C:  c0fd040c   jal      0x13f700
  0013F760:  2000c27c   .byte    0x20, 0x00, 0xc2, 0x7c
  0013F764:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013F768:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013F76C:  0800e003   jr       $ra
  0013F770:  0001bd27   addiu    $sp, $sp, 0x100
  0013F774:  00000000   nop      
  0013F778:  00000000   nop      
  0013F77C:  00000000   nop      
  0013F780:  30febd27   addiu    $sp, $sp, -0x1d0
  0013F784:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  0013F788:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  0013F78C:  8000b77f   ext      $s7, $sp, 2, 1
  0013F790:  2df08000   .byte    0x2d, 0xf0, 0x80, 0x00
  0013F794:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0013F798:  b000a427   addiu    $a0, $sp, 0xb0
  0013F79C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0013F7A0:  5000b47f   subu.qb  $zero, $sp, $s4
  0013F7A4:  4000b37f   ext      $s3, $sp, 1, 1
  0013F7A8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013F7AC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013F7B0:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  0013F7B4:  1000b07f   addu.qb  $zero, $sp, $s0
  0013F7B8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0013F7BC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0013F7C0:  2d28e000   .byte    0x2d, 0x28, 0xe0, 0x00
  0013F7C4:  3817040c   jal      0x105ce0
  0013F7C8:  0000b4e7   swc1     $f20, ($sp)
  0013F7CC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013F7D0:  3817040c   jal      0x105ce0
  0013F7D4:  c000a427   addiu    $a0, $sp, 0xc0
  0013F7D8:  b400a327   addiu    $v1, $sp, 0xb4
  0013F7DC:  993e023c   lui      $v0, 0x3e99
  0013F7E0:  200022c6   lwc1     $f2, 0x20($s1)
  0013F7E4:  9a994234   ori      $v0, $v0, 0x999a
  0013F7E8:  000061c4   lwc1     $f1, ($v1)
  0013F7EC:  00008244   mtc1     $v0, $f0
  0013F7F0:  00000000   nop      
  0013F7F4:  36080246   c.ole.s  $f1, $f2
  0013F7F8:  41080246   sub.s    $f1, $f1, $f2
  0013F7FC:  07000145   bc1t     0x13f81c
  0013F800:  02050146   mul.s    $f20, $f0, $f1
  0013F804:  233d023c   lui      $v0, 0x3d23
  0013F808:  0ad74234   ori      $v0, $v0, 0xd70a
  0013F80C:  00008244   mtc1     $v0, $f0
  0013F810:  00000000   nop      
  0013F814:  00000246   add.s    $f0, $f0, $f2
  0013F818:  000060e4   swc1     $f0, ($v1)
  0013F81C:  c400a327   addiu    $v1, $sp, 0xc4
  0013F820:  200001c6   lwc1     $f1, 0x20($s0)
  0013F824:  000060c4   lwc1     $f0, ($v1)
  0013F828:  36000146   c.ole.s  $f0, $f1
  0013F82C:  00000000   nop      
  0013F830:  07000145   bc1t     0x13f850
  0013F834:  d000a427   addiu    $a0, $sp, 0xd0
  0013F838:  233d023c   lui      $v0, 0x3d23
  0013F83C:  0ad74234   ori      $v0, $v0, 0xd70a
  0013F840:  00008244   mtc1     $v0, $f0
  0013F844:  00000000   nop      
  0013F848:  00000146   add.s    $f0, $f0, $f1
  0013F84C:  000060e4   swc1     $f0, ($v1)
  0013F850:  3817040c   jal      0x105ce0
  0013F854:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013F858:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013F85C:  3817040c   jal      0x105ce0
  0013F860:  e000a427   addiu    $a0, $sp, 0xe0
  0013F864:  2000023c   lui      $v0, 0x20
  0013F868:  f000a527   addiu    $a1, $sp, 0xf0
  0013F86C:  00374224   addiu    $v0, $v0, 0x3700
  0013F870:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013F874:  00004278   andi.b   $w0, $w0, 0x42
  0013F878:  b000b027   addiu    $s0, $sp, 0xb0
  0013F87C:  d000b627   addiu    $s6, $sp, 0xd0
  0013F880:  b216040c   jal      0x105ac8
  0013F884:  0000a27c   ext      $v0, $a1, 0, 1
  0013F888:  4c3f023c   lui      $v0, 0x3f4c
  0013F88C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013F890:  00088244   mtc1     $v0, $f1
  0013F894:  00000000   nop      
  0013F898:  34000146   c.olt.s  $f0, $f1
  0013F89C:  00000000   nop      
  0013F8A0:  03000045   bc1f     0x13f8b0
  0013F8A4:  2000053c   lui      $a1, 0x20
  0013F8A8:  6e000010   b        0x13fa64
  0013F8AC:  ffff0224   addiu    $v0, $zero, -1
  0013F8B0:  0001a427   addiu    $a0, $sp, 0x100
  0013F8B4:  07a30046   neg.s    $f12, $f20
  0013F8B8:  2617040c   jal      0x105c98
  0013F8BC:  e036a524   addiu    $a1, $a1, 0x36e0
  0013F8C0:  0040023c   lui      $v0, 0x4000
  0013F8C4:  803f033c   lui      $v1, 0x3f80
  0013F8C8:  00088244   mtc1     $v0, $f1
  0013F8CC:  00108344   mtc1     $v1, $f2
  0013F8D0:  42081446   mul.s    $f1, $f1, $f20
  0013F8D4:  cc3d023c   lui      $v0, 0x3dcc
  0013F8D8:  0043033c   lui      $v1, 0x4300
  0013F8DC:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013F8E0:  41100146   sub.s    $f1, $f2, $f1
  0013F8E4:  00008344   mtc1     $v1, $f0
  0013F8E8:  00000000   nop      
  0013F8EC:  02030146   mul.s    $f12, $f0, $f1
  0013F8F0:  00008244   mtc1     $v0, $f0
  0013F8F4:  00000000   nop      
  0013F8F8:  34600046   c.olt.s  $f12, $f0
  0013F8FC:  00000000   nop      
  0013F900:  03000045   bc1f     0x13f910
  0013F904:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0013F908:  57000010   b        0x13fa68
  0013F90C:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  0013F910:  047d070c   jal      0x1df410
  0013F914:  00000000   nop      
  0013F918:  001e0200   sll      $v1, $v0, 0x18
  0013F91C:  1001b727   addiu    $s7, $sp, 0x110
  0013F920:  8000023c   lui      $v0, 0x80
  0013F924:  02001524   addiu    $s5, $zero, 2
  0013F928:  80804234   ori      $v0, $v0, 0x8080
  0013F92C:  25886200   or       $s1, $v1, $v0
  0013F930:  2000123c   lui      $s2, 0x20
  0013F934:  1000f326   addiu    $s3, $s7, 0x10
  0013F938:  a0365226   addiu    $s2, $s2, 0x36a0
  0013F93C:  04001424   addiu    $s4, $zero, 4
  0013F940:  b001a427   addiu    $a0, $sp, 0x1b0
  0013F944:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0013F948:  aa16040c   jal      0x105aa8
  0013F94C:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0013F950:  803f023c   lui      $v0, 0x3f80
  0013F954:  b001a427   addiu    $a0, $sp, 0x1b0
  0013F958:  00008244   mtc1     $v0, $f0
  0013F95C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013F960:  2617040c   jal      0x105c98
  0013F964:  01031446   sub.s    $f12, $f0, $f20
  0013F968:  b001a627   addiu    $a2, $sp, 0x1b0
  0013F96C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013F970:  1417040c   jal      0x105c50
  0013F974:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013F978:  b401a1c7   lwc1     $f1, 0x1b4($sp)
  0013F97C:  233c023c   lui      $v0, 0x3c23
  0013F980:  0ad74234   ori      $v0, $v0, 0xd70a
  0013F984:  b001a627   addiu    $a2, $sp, 0x1b0
  0013F988:  00008244   mtc1     $v0, $f0
  0013F98C:  0001a527   addiu    $a1, $sp, 0x100
  0013F990:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013F994:  00080046   add.s    $f0, $f1, $f0
  0013F998:  1417040c   jal      0x105c50
  0013F99C:  b401a0e7   swc1     $f0, 0x1b4($sp)
  0013F9A0:  8e00013c   lui      $at, 0x8e
  0013F9A4:  c001a527   addiu    $a1, $sp, 0x1c0
  0013F9A8:  2ccb248c   lw       $a0, -0x34d4($at)
  0013F9AC:  94de040c   jal      0x137a50
  0013F9B0:  b001a627   addiu    $a2, $sp, 0x1b0
  0013F9B4:  25004010   beqz     $v0, 0x13fa4c
  0013F9B8:  00000000   nop      
  0013F9BC:  c001a387   lh       $v1, 0x1c0($sp)
  0013F9C0:  803f023c   lui      $v0, 0x3f80
  0013F9C4:  ffff9426   addiu    $s4, $s4, -1
  0013F9C8:  10005226   addiu    $s2, $s2, 0x10
  0013F9CC:  100063a6   sh       $v1, 0x10($s3)
  0013F9D0:  c401a387   lh       $v1, 0x1c4($sp)
  0013F9D4:  120063a6   sh       $v1, 0x12($s3)
  0013F9D8:  c801a38f   lw       $v1, 0x1c8($sp)
  0013F9DC:  03190300   sra      $v1, $v1, 4
  0013F9E0:  140063ae   sw       $v1, 0x14($s3)
  0013F9E4:  080071ae   sw       $s1, 8($s3)
  0013F9E8:  0c0062ae   sw       $v0, 0xc($s3)
  0013F9EC:  d4ff8016   bnez     $s4, 0x13f940
  0013F9F0:  18007326   addiu    $s3, $s3, 0x18
  0013F9F4:  2000c58f   lw       $a1, 0x20($fp)
  0013F9F8:  541e050c   jal      0x147950
  0013F9FC:  1000e426   addiu    $a0, $s7, 0x10
  0013FA00:  1800c3df   .byte    0x18, 0x00, 0xc3, 0xdf
  0013FA04:  5c010224   addiu    $v0, $zero, 0x15c
  0013FA08:  0000e3fe   .byte    0x00, 0x00, 0xe3, 0xfe
  0013FA0C:  0800e2fe   .byte    0x08, 0x00, 0xe2, 0xfe
  0013FA10:  0c88828f   lw       $v0, -0x77f4($gp)
  0013FA14:  08004010   beqz     $v0, 0x13fa38
