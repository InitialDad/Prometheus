# fx_node_001b4870
# address: 0x001B4870  size: 236 bytes  evidence: untagged

  001B4870:  40180900   sll      $v1, $t1, 1
  001B4874:  25180301   or       $v1, $t0, $v1
  001B4878:  0000e3ac   sw       $v1, ($a3)
  001B487C:  8801838c   lw       $v1, 0x188($a0)
  001B4880:  30006128   slti     $at, $v1, 0x30
  001B4884:  0e002010   beqz     $at, 0x1b48c0
  001B4888:  00000000   nop      
  001B488C:  8401838c   lw       $v1, 0x184($a0)
  001B4890:  02006514   bne      $v1, $a1, 0x1b489c
  001B4894:  00000000   nop      
  001B4898:  840186ac   sw       $a2, 0x184($a0)
  001B489C:  00000000   nop      
  001B48A0:  8401838c   lw       $v1, 0x184($a0)
  001B48A4:  000067ac   sw       $a3, ($v1)
  001B48A8:  8401838c   lw       $v1, 0x184($a0)
  001B48AC:  04006324   addiu    $v1, $v1, 4
  001B48B0:  840183ac   sw       $v1, 0x184($a0)
  001B48B4:  8801838c   lw       $v1, 0x188($a0)
  001B48B8:  01006324   addiu    $v1, $v1, 1
  001B48BC:  880183ac   sw       $v1, 0x188($a0)
  001B48C0:  01002925   addiu    $t1, $t1, 1
  001B48C4:  18002329   slti     $v1, $t1, 0x18
  001B48C8:  e2ff6014   bnez     $v1, 0x1b4854
  001B48CC:  0400e724   addiu    $a3, $a3, 4
  001B48D0:  01000825   addiu    $t0, $t0, 1
  001B48D4:  02000329   slti     $v1, $t0, 2
  001B48D8:  deff6014   bnez     $v1, 0x1b4854
  001B48DC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001B48E0:  0800e003   jr       $ra
  001B48E4:  00000000   nop      
  001B48E8:  00000000   nop      
  001B48EC:  00000000   nop      
  001B48F0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B48F4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B48F8:  4000b47f   ext      $s4, $sp, 1, 1
  001B48FC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B4900:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001B4904:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B4908:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B490C:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4910:  0100043c   lui      $a0, 1
  001B4914:  1057040c   jal      0x115c40
  001B4918:  0000b07f   ext      $s0, $sp, 0, 1
  001B491C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B4920:  0c00518e   lw       $s1, 0xc($s2)
  001B4924:  0800428e   lw       $v0, 8($s2)
  001B4928:  2100201a   blez     $s1, 0x1b49b0
  001B492C:  21904202   addu     $s2, $s2, $v0
  001B4930:  0100013c   lui      $at, 1
  001B4934:  2a082102   slt      $at, $s1, $at
  001B4938:  03002010   beqz     $at, 0x1b4948
  001B493C:  2d982002   .byte    0x2d, 0x98, 0x20, 0x02
  001B4940:  02000010   b        0x1b494c
  001B4944:  00000000   nop      
  001B4948:  0100133c   lui      $s3, 1
  001B494C:  00000000   nop      
  001B4950:  b83b040c   jal      0x10eee0
  001B4954:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001B4958:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
