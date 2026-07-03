# sys_root_001fd738
# address: 0x001FD738  size: 316 bytes  evidence: untagged

  001FD738:  0f006668   .byte    0x0f, 0x00, 0x66, 0x68
  001FD73C:  0800666c   .byte    0x08, 0x00, 0x66, 0x6c
  001FD740:  1000678c   lw       $a3, 0x10($v1)
  001FD744:  1b0065b0   .byte    0x1b, 0x00, 0x65, 0xb0
  001FD748:  140065b4   .byte    0x14, 0x00, 0x65, 0xb4
  001FD74C:  230066b0   .byte    0x23, 0x00, 0x66, 0xb0
  001FD750:  1c0066b4   .byte    0x1c, 0x00, 0x66, 0xb4
  001FD754:  240067ac   sw       $a3, 0x24($v1)
  001FD758:  ffff8424   addiu    $a0, $a0, -1
  001FD75C:  ecff6324   addiu    $v1, $v1, -0x14
  001FD760:  2a109000   slt      $v0, $a0, $s0
  001FD764:  00000000   nop      
  001FD768:  f1ff4010   beqz     $v0, 0x1fd730
  001FD76C:  00000000   nop      
  001FD770:  06000010   b        0x1fd78c
  001FD774:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001FD778:  01001026   addiu    $s0, $s0, 1
  001FD77C:  2a100202   slt      $v0, $s0, $v0
  001FD780:  ddff4014   bnez     $v0, 0x1fd6f8
  001FD784:  14001224   addiu    $s2, $zero, 0x14
  001FD788:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001FD78C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001FD790:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  001FD794:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  001FD798:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  001FD79C:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001FD7A0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001FD7A4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001FD7A8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001FD7AC:  0800e003   jr       $ra
  001FD7B0:  8000bd27   addiu    $sp, $sp, 0x80
  001FD7B4:  00000000   nop      
  001FD7B8:  70ffbd27   addiu    $sp, $sp, -0x90
  001FD7BC:  00b0023c   lui      $v0, 0xb000
  001FD7C0:  7000b7ff   .byte    0x70, 0x00, 0xb7, 0xff
  001FD7C4:  00184234   ori      $v0, $v0, 0x1800
  001FD7C8:  6000b6ff   .byte    0x60, 0x00, 0xb6, 0xff
  001FD7CC:  2db8c000   .byte    0x2d, 0xb8, 0xc0, 0x00
  001FD7D0:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  001FD7D4:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001FD7D8:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  001FD7DC:  0780153c   lui      $s5, 0x8007
  001FD7E0:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001FD7E4:  ffff9330   andi     $s3, $a0, 0xffff
  001FD7E8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001FD7EC:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001FD7F0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001FD7F4:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  001FD7F8:  0067a38e   lw       $v1, 0x6700($s5)
  001FD7FC:  0000548c   lw       $s4, ($v0)
  001FD800:  40006328   slti     $v1, $v1, 0x40
  001FD804:  08006014   bnez     $v1, 0x1fd828
  001FD808:  21987402   addu     $s3, $s3, $s4
  001FD80C:  2e000010   b        0x1fd8c8
  001FD810:  ffff0224   addiu    $v0, $zero, -1
  001FD814:  2d906000   .byte    0x2d, 0x90, 0x60, 0x00
  001FD818:  14106200   .byte    0x14, 0x10, 0x62, 0x00
  001FD81C:  25108200   or       $v0, $a0, $v0
  001FD820:  0d000010   b        0x1fd858
  001FD824:  0867a2fc   .byte    0x08, 0x67, 0xa2, 0xfc
  001FD828:  0780053c   lui      $a1, 0x8007
  001FD82C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001FD830:  0867a4dc   .byte    0x08, 0x67, 0xa4, 0xdc
  001FD834:  16106400   .byte    0x16, 0x10, 0x64, 0x00
  001FD838:  01004230   andi     $v0, $v0, 1
  001FD83C:  f5ff4010   beqz     $v0, 0x1fd814
  001FD840:  01000224   addiu    $v0, $zero, 1
  001FD844:  01006324   addiu    $v1, $v1, 1
  001FD848:  40006228   slti     $v0, $v1, 0x40
  001FD84C:  faff4014   bnez     $v0, 0x1fd838
  001FD850:  16106400   .byte    0x16, 0x10, 0x64, 0x00
  001FD854:  ffff1224   addiu    $s2, $zero, -1
  001FD858:  1b004006   bltz     $s2, 0x1fd8c8
  001FD85C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001FD860:  2d888003   .byte    0x2d, 0x88, 0x80, 0x03
  001FD864:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001FD868:  16d8010c   jal      0x76058
  001FD86C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001FD870:  14000424   addiu    $a0, $zero, 0x14
