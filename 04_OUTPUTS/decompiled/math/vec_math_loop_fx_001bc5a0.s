# vec_math_loop_fx_001bc5a0
# address: 0x001BC5A0  size: 652 bytes  evidence: untagged

  001BC5A0:  0c00c396   lhu      $v1, 0xc($s6)
  001BC5A4:  f0ff0234   ori      $v0, $zero, 0xfff0
  001BC5A8:  ffff4530   andi     $a1, $v0, 0xffff
  001BC5AC:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001BC5B0:  f8ff0234   ori      $v0, $zero, 0xfff8
  001BC5B4:  ffff4630   andi     $a2, $v0, 0xffff
  001BC5B8:  24106500   and      $v0, $v1, $a1
  001BC5BC:  0c00c2a6   sh       $v0, 0xc($s6)
  001BC5C0:  0e00c296   lhu      $v0, 0xe($s6)
  001BC5C4:  24104600   and      $v0, $v0, $a2
  001BC5C8:  0e00c2a6   sh       $v0, 0xe($s6)
  001BC5CC:  1000c296   lhu      $v0, 0x10($s6)
  001BC5D0:  f0ff4230   andi     $v0, $v0, 0xfff0
  001BC5D4:  1000c2a6   sh       $v0, 0x10($s6)
  001BC5D8:  1200c296   lhu      $v0, 0x12($s6)
  001BC5DC:  f8ff4230   andi     $v0, $v0, 0xfff8
  001BC5E0:  b0eb060c   jal      0x1baec0
  001BC5E4:  1200c2a6   sh       $v0, 0x12($s6)
  001BC5E8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001BC5EC:  8000be7b   xori.b   $w2, $w0, 0xbe
  001BC5F0:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001BC5F4:  6000b67b   ld.b     $w1, -0x4a($zero)
  001BC5F8:  5000b57b   aver_u.h $w1, $w0, $w21
  001BC5FC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001BC600:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001BC604:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BC608:  1000b17b   aver_u.h $w0, $w0, $w17
  001BC60C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BC610:  0800e003   jr       $ra
  001BC614:  d000bd27   addiu    $sp, $sp, 0xd0
  001BC618:  00000000   nop      
  001BC61C:  00000000   nop      
  001BC620:  50ffbd27   addiu    $sp, $sp, -0xb0
  001BC624:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001BC628:  8000a227   addiu    $v0, $sp, 0x80
  001BC62C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001BC630:  5000b57f   subu.qb  $zero, $sp, $s5
  001BC634:  4000b47f   ext      $s4, $sp, 1, 1
  001BC638:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001BC63C:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001BC640:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BC644:  1000b17f   addu.qb  $zero, $sp, $s1
  001BC648:  0000b07f   ext      $s0, $sp, 0, 1
  001BC64C:  0000a3c4   lwc1     $f3, ($a1)
  001BC650:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BC654:  0400a2c4   lwc1     $f2, 4($a1)
  001BC658:  a000a427   addiu    $a0, $sp, 0xa0
  001BC65C:  0800a1c4   lwc1     $f1, 8($a1)
  001BC660:  0c00a0c4   lwc1     $f0, 0xc($a1)
  001BC664:  000043e4   swc1     $f3, ($v0)
  001BC668:  18090526   addiu    $a1, $s0, 0x918
  001BC66C:  040042e4   swc1     $f2, 4($v0)
  001BC670:  080041e4   swc1     $f1, 8($v0)
  001BC674:  ec7c050c   jal      0x15f3b0
  001BC678:  0c0040e4   swc1     $f0, 0xc($v0)
  001BC67C:  2200023c   lui      $v0, 0x22
  001BC680:  9400b327   addiu    $s3, $sp, 0x94
  001BC684:  e0394224   addiu    $v0, $v0, 0x39e0
  001BC688:  18090526   addiu    $a1, $s0, 0x918
  001BC68C:  000062ae   sw       $v0, ($s3)
  001BC690:  a800a427   addiu    $a0, $sp, 0xa8
  001BC694:  a400a2af   sw       $v0, 0xa4($sp)
  001BC698:  a000a28f   lw       $v0, 0xa0($sp)
  001BC69C:  387d050c   jal      0x15f4e0
  001BC6A0:  9000a2af   sw       $v0, 0x90($sp)
  001BC6A4:  2200023c   lui      $v0, 0x22
  001BC6A8:  9c00b627   addiu    $s6, $sp, 0x9c
  001BC6AC:  e0394224   addiu    $v0, $v0, 0x39e0
  001BC6B0:  0000c2ae   sw       $v0, ($s6)
  001BC6B4:  ac00a2af   sw       $v0, 0xac($sp)
  001BC6B8:  a800a28f   lw       $v0, 0xa8($sp)
  001BC6BC:  67000010   b        0x1bc85c
  001BC6C0:  9800a2af   sw       $v0, 0x98($sp)
  001BC6C4:  0400998c   lw       $t9, 4($a0)
  001BC6C8:  0c00398f   lw       $t9, 0xc($t9)
  001BC6CC:  09f82003   jalr     $t9
  001BC6D0:  00000000   nop      
  001BC6D4:  0c00428c   lw       $v0, 0xc($v0)
  001BC6D8:  5d005410   beq      $v0, $s4, 0x1bc850
  001BC6DC:  9800a427   addiu    $a0, $sp, 0x98
  001BC6E0:  8800a697   lhu      $a2, 0x88($sp)
  001BC6E4:  0400998c   lw       $t9, 4($a0)
  001BC6E8:  8a00a397   lhu      $v1, 0x8a($sp)
  001BC6EC:  8000a597   lhu      $a1, 0x80($sp)
  001BC6F0:  8200a297   lhu      $v0, 0x82($sp)
  001BC6F4:  43300600   sra      $a2, $a2, 1
  001BC6F8:  0c00398f   lw       $t9, 0xc($t9)
  001BC6FC:  ffffd130   andi     $s1, $a2, 0xffff
  001BC700:  43180300   sra      $v1, $v1, 1
  001BC704:  ffff7230   andi     $s2, $v1, 0xffff
  001BC708:  2128b100   addu     $a1, $a1, $s1
  001BC70C:  21105200   addu     $v0, $v0, $s2
  001BC710:  ffffb530   andi     $s5, $a1, 0xffff
  001BC714:  09f82003   jalr     $t9
  001BC718:  ffff5030   andi     $s0, $v0, 0xffff
  001BC71C:  04004294   lhu      $v0, 4($v0)
  001BC720:  ffffb532   andi     $s5, $s5, 0xffff
  001BC724:  2a085500   slt      $at, $v0, $s5
  001BC728:  09002010   beqz     $at, 0x1bc750
  001BC72C:  9800a427   addiu    $a0, $sp, 0x98
  001BC730:  0400998c   lw       $t9, 4($a0)
  001BC734:  0c00398f   lw       $t9, 0xc($t9)
  001BC738:  09f82003   jalr     $t9
  001BC73C:  00000000   nop      
  001BC740:  04004284   lh       $v0, 4($v0)
  001BC744:  2310a202   subu     $v0, $s5, $v0
  001BC748:  09000010   b        0x1bc770
  001BC74C:  ffff5530   andi     $s5, $v0, 0xffff
  001BC750:  9800a427   addiu    $a0, $sp, 0x98
  001BC754:  0400998c   lw       $t9, 4($a0)
  001BC758:  0c00398f   lw       $t9, 0xc($t9)
  001BC75C:  09f82003   jalr     $t9
  001BC760:  00000000   nop      
  001BC764:  04004284   lh       $v0, 4($v0)
  001BC768:  23105500   subu     $v0, $v0, $s5
  001BC76C:  ffff5530   andi     $s5, $v0, 0xffff
  001BC770:  9800a427   addiu    $a0, $sp, 0x98
  001BC774:  0400998c   lw       $t9, 4($a0)
  001BC778:  0c00398f   lw       $t9, 0xc($t9)
  001BC77C:  09f82003   jalr     $t9
  001BC780:  00000000   nop      
  001BC784:  06004294   lhu      $v0, 6($v0)
  001BC788:  ffff1032   andi     $s0, $s0, 0xffff
  001BC78C:  2a085000   slt      $at, $v0, $s0
  001BC790:  09002010   beqz     $at, 0x1bc7b8
  001BC794:  9800a427   addiu    $a0, $sp, 0x98
  001BC798:  0400998c   lw       $t9, 4($a0)
  001BC79C:  0c00398f   lw       $t9, 0xc($t9)
  001BC7A0:  09f82003   jalr     $t9
  001BC7A4:  00000000   nop      
  001BC7A8:  06004284   lh       $v0, 6($v0)
  001BC7AC:  23100202   subu     $v0, $s0, $v0
  001BC7B0:  09000010   b        0x1bc7d8
  001BC7B4:  ffff5030   andi     $s0, $v0, 0xffff
  001BC7B8:  9800a427   addiu    $a0, $sp, 0x98
  001BC7BC:  0400998c   lw       $t9, 4($a0)
  001BC7C0:  0c00398f   lw       $t9, 0xc($t9)
  001BC7C4:  09f82003   jalr     $t9
  001BC7C8:  00000000   nop      
  001BC7CC:  06004284   lh       $v0, 6($v0)
  001BC7D0:  23105000   subu     $v0, $v0, $s0
  001BC7D4:  ffff5030   andi     $s0, $v0, 0xffff
  001BC7D8:  9800a427   addiu    $a0, $sp, 0x98
  001BC7DC:  0400998c   lw       $t9, 4($a0)
  001BC7E0:  0c00398f   lw       $t9, 0xc($t9)
  001BC7E4:  09f82003   jalr     $t9
  001BC7E8:  00000000   nop      
  001BC7EC:  08004394   lhu      $v1, 8($v0)
  001BC7F0:  43180300   sra      $v1, $v1, 1
  001BC7F4:  ffffa232   andi     $v0, $s5, 0xffff
  001BC7F8:  21182302   addu     $v1, $s1, $v1
  001BC7FC:  00016324   addiu    $v1, $v1, 0x100
  001BC800:  2a084300   slt      $at, $v0, $v1
  001BC804:  12002010   beqz     $at, 0x1bc850
  001BC808:  9800a427   addiu    $a0, $sp, 0x98
  001BC80C:  0400998c   lw       $t9, 4($a0)
  001BC810:  0c00398f   lw       $t9, 0xc($t9)
  001BC814:  09f82003   jalr     $t9
  001BC818:  00000000   nop      
  001BC81C:  0a004394   lhu      $v1, 0xa($v0)
  001BC820:  43180300   sra      $v1, $v1, 1
  001BC824:  ffff0232   andi     $v0, $s0, 0xffff
  001BC828:  21184302   addu     $v1, $s2, $v1
