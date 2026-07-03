# world_node_0016a6c0
# address: 0x0016A6C0  size: 376 bytes  evidence: untagged

  0016A6C0:  2200033c   lui      $v1, 0x22
  0016A6C4:  1700043c   lui      $a0, 0x17
  0016A6C8:  003b6324   addiu    $v1, $v1, 0x3b00
  0016A6CC:  a0b88424   addiu    $a0, $a0, -0x4760
  0016A6D0:  0c0003ae   sw       $v1, 0xc($s0)
  0016A6D4:  a800a38f   lw       $v1, 0xa8($sp)
  0016A6D8:  480064ac   sw       $a0, 0x48($v1)
  0016A6DC:  a800a38f   lw       $v1, 0xa8($sp)
  0016A6E0:  440060ac   sw       $zero, 0x44($v1)
  0016A6E4:  a800a48f   lw       $a0, 0xa8($sp)
  0016A6E8:  00000000   nop      
  0016A6EC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016A6F0:  1c00448e   lw       $a0, 0x1c($s2)
  0016A6F4:  08008010   beqz     $a0, 0x16a718
  0016A6F8:  00000000   nop      
  0016A6FC:  05008010   beqz     $a0, 0x16a714
  0016A700:  00000000   nop      
  0016A704:  2000998c   lw       $t9, 0x20($a0)
  0016A708:  0800398f   lw       $t9, 8($t9)
  0016A70C:  09f82003   jalr     $t9
  0016A710:  01000524   addiu    $a1, $zero, 1
  0016A714:  1c0040ae   sw       $zero, 0x1c($s2)
  0016A718:  1c0050ae   sw       $s0, 0x1c($s2)
  0016A71C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0016A720:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016A724:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016A728:  1000b17b   aver_u.h $w0, $w0, $w17
  0016A72C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016A730:  0800e003   jr       $ra
  0016A734:  b000bd27   addiu    $sp, $sp, 0xb0
  0016A738:  00000000   nop      
  0016A73C:  00000000   nop      
  0016A740:  a0ffbd27   addiu    $sp, $sp, -0x60
  0016A744:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0016A748:  4000b47f   ext      $s4, $sp, 1, 1
  0016A74C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016A750:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0016A754:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016A758:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0016A75C:  1000b17f   addu.qb  $zero, $sp, $s1
  0016A760:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0016A764:  0000b07f   ext      $s0, $sp, 0, 1
  0016A768:  0000918c   lw       $s1, ($a0)
  0016A76C:  03002016   bnez     $s1, 0x16a77c
  0016A770:  23805302   subu     $s0, $s2, $s3
  0016A774:  05000010   b        0x16a78c
  0016A778:  01000224   addiu    $v0, $zero, 1
  0016A77C:  0400828e   lw       $v0, 4($s4)
  0016A780:  0000428c   lw       $v0, ($v0)
  0016A784:  01004238   xori     $v0, $v0, 1
  0016A788:  0100422c   sltiu    $v0, $v0, 1
  0016A78C:  ff004230   andi     $v0, $v0, 0xff
  0016A790:  13004014   bnez     $v0, 0x16a7e0
  0016A794:  00000000   nop      
  0016A798:  0400838e   lw       $v1, 4($s4)
  0016A79C:  10000424   addiu    $a0, $zero, 0x10
  0016A7A0:  0000628c   lw       $v0, ($v1)
  0016A7A4:  ffff4224   addiu    $v0, $v0, -1
  0016A7A8:  8c01040c   jal      0x100630
  0016A7AC:  000062ac   sw       $v0, ($v1)
  0016A7B0:  03004010   beqz     $v0, 0x16a7c0
  0016A7B4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016A7B8:  fc40050c   jal      0x1503f0
  0016A7BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016A7C0:  07004010   beqz     $v0, 0x16a7e0
  0016A7C4:  000082ae   sw       $v0, ($s4)
  0016A7C8:  8c01040c   jal      0x100630
  0016A7CC:  04000424   addiu    $a0, $zero, 4
  0016A7D0:  02004010   beqz     $v0, 0x16a7dc
  0016A7D4:  01000324   addiu    $v1, $zero, 1
  0016A7D8:  000043ac   sw       $v1, ($v0)
  0016A7DC:  040082ae   sw       $v0, 4($s4)
  0016A7E0:  0000848e   lw       $a0, ($s4)
  0016A7E4:  6c42050c   jal      0x1509b0
  0016A7E8:  01000526   addiu    $a1, $s0, 1
  0016A7EC:  0000908e   lw       $s0, ($s4)
  0016A7F0:  03000016   bnez     $s0, 0x16a800
  0016A7F4:  01000224   addiu    $v0, $zero, 1
  0016A7F8:  06000010   b        0x16a814
  0016A7FC:  ff004230   andi     $v0, $v0, 0xff
  0016A800:  0400828e   lw       $v0, 4($s4)
  0016A804:  0000428c   lw       $v0, ($v0)
  0016A808:  01004238   xori     $v0, $v0, 1
  0016A80C:  0100422c   sltiu    $v0, $v0, 1
  0016A810:  ff004230   andi     $v0, $v0, 0xff
  0016A814:  13004014   bnez     $v0, 0x16a864
  0016A818:  00000000   nop      
  0016A81C:  0400838e   lw       $v1, 4($s4)
  0016A820:  10000424   addiu    $a0, $zero, 0x10
  0016A824:  0000628c   lw       $v0, ($v1)
  0016A828:  ffff4224   addiu    $v0, $v0, -1
  0016A82C:  8c01040c   jal      0x100630
  0016A830:  000062ac   sw       $v0, ($v1)
  0016A834:  03004010   beqz     $v0, 0x16a844
