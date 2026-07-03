# sys_leaf_001d0398
# address: 0x001D0398  size: 148 bytes  evidence: untagged

  001D0398:  080023ae   sw       $v1, 8($s1)
  001D039C:  000022ae   sw       $v0, ($s1)
  001D03A0:  23a8b002   subu     $s5, $s5, $s0
  001D03A4:  0700a056   bnel     $s5, $zero, 0x1d03c4
  001D03A8:  0800c28e   lw       $v0, 8($s6)
  001D03AC:  ce3d070c   jal      0x1cf738
  001D03B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D03B4:  0a004054   bnel     $v0, $zero, 0x1d03e0
  001D03B8:  0c002396   lhu      $v1, 0xc($s1)
  001D03BC:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001D03C0:  0800c28e   lw       $v0, 8($s6)
  001D03C4:  21987002   addu     $s3, $s3, $s0
  001D03C8:  23905002   subu     $s2, $s2, $s0
  001D03CC:  23105000   subu     $v0, $v0, $s0
  001D03D0:  a9ff4014   bnez     $v0, 0x1d0278
  001D03D4:  0800c2ae   sw       $v0, 8($s6)
  001D03D8:  04000010   b        0x1d03ec
  001D03DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D03E0:  ffff0224   addiu    $v0, $zero, -1
  001D03E4:  40006334   ori      $v1, $v1, 0x40
  001D03E8:  0c0023a6   sh       $v1, 0xc($s1)
  001D03EC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D03F0:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D03F4:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D03F8:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D03FC:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D0400:  2800b5df   .byte    0x28, 0x00, 0xb5, 0xdf
  001D0404:  3000b6df   .byte    0x30, 0x00, 0xb6, 0xdf
  001D0408:  3800b7df   .byte    0x38, 0x00, 0xb7, 0xdf
  001D040C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001D0410:  0800e003   jr       $ra
  001D0414:  5000bd27   addiu    $sp, $sp, 0x50
  001D0418:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D041C:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D0420:  d8019224   addiu    $s2, $a0, 0x1d8
  001D0424:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D0428:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
