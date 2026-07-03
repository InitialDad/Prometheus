# sys_root_001d1a10
# address: 0x001D1A10  size: 304 bytes  evidence: untagged

  001D1A10:  2a104202   slt      $v0, $s2, $v0
  001D1A14:  11004014   bnez     $v0, 0x1d1a5c
  001D1A18:  80101200   sll      $v0, $s2, 2
  001D1A1C:  0400258e   lw       $a1, 4($s1)
  001D1A20:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D1A24:  0c46070c   jal      0x1d1830
  001D1A28:  0100a524   addiu    $a1, $a1, 1
  001D1A2C:  1000268e   lw       $a2, 0x10($s1)
  001D1A30:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D1A34:  0c002526   addiu    $a1, $s1, 0xc
  001D1A38:  80300600   sll      $a2, $a2, 2
  001D1A3C:  0c000426   addiu    $a0, $s0, 0xc
  001D1A40:  3a45070c   jal      0x1d14e8
  001D1A44:  0800c624   addiu    $a2, $a2, 8
  001D1A48:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D1A4C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D1A50:  3646070c   jal      0x1d18d8
  001D1A54:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  001D1A58:  80101200   sll      $v0, $s2, 2
  001D1A5C:  01005226   addiu    $s2, $s2, 1
  001D1A60:  21105100   addu     $v0, $v0, $s1
  001D1A64:  140053ac   sw       $s3, 0x14($v0)
  001D1A68:  100032ae   sw       $s2, 0x10($s1)
  001D1A6C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001D1A70:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D1A74:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D1A78:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D1A7C:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D1A80:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D1A84:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D1A88:  0800e003   jr       $ra
  001D1A8C:  3000bd27   addiu    $sp, $sp, 0x30
  001D1A90:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D1A94:  09000224   addiu    $v0, $zero, 9
  001D1A98:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D1A9C:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001D1AA0:  08008326   addiu    $v1, $s4, 8
  001D1AA4:  01000724   addiu    $a3, $zero, 1
  001D1AA8:  1a006200   div      $zero, $v1, $v0
  001D1AAC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D1AB0:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D1AB4:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  001D1AB8:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D1ABC:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001D1AC0:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D1AC4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D1AC8:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001D1ACC:  01004050   beql     $v0, $zero, 0x1d1ad4
  001D1AD0:  cd010000   break    0, 7
  001D1AD4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D1AD8:  12180000   mflo     $v1
  001D1ADC:  2a10e300   slt      $v0, $a3, $v1
  001D1AE0:  08004010   beqz     $v0, 0x1d1b04
  001D1AE4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D1AE8:  40380700   sll      $a3, $a3, 1
  001D1AEC:  2a10e300   slt      $v0, $a3, $v1
  001D1AF0:  00000000   nop      
  001D1AF4:  00000000   nop      
  001D1AF8:  00000000   nop      
  001D1AFC:  faff4014   bnez     $v0, 0x1d1ae8
  001D1B00:  0100a524   addiu    $a1, $a1, 1
  001D1B04:  0c46070c   jal      0x1d1830
  001D1B08:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1B0C:  0a00432a   slti     $v1, $s2, 0xa
  001D1B10:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D1B14:  01000224   addiu    $v0, $zero, 1
  001D1B18:  1400b1ac   sw       $s1, 0x14($a1)
  001D1B1C:  09001124   addiu    $s1, $zero, 9
  001D1B20:  0f006014   bnez     $v1, 0x1d1b60
  001D1B24:  1000a2ac   sw       $v0, 0x10($a1)
  001D1B28:  09001026   addiu    $s0, $s0, 9
  001D1B2C:  00000782   lb       $a3, ($s0)
  001D1B30:  01001026   addiu    $s0, $s0, 1
  001D1B34:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1B38:  0a000624   addiu    $a2, $zero, 0xa
  001D1B3C:  d0ffe724   addiu    $a3, $a3, -0x30
