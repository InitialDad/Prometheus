# sys_term_001d1b40
# address: 0x001D1B40  size: 128 bytes  evidence: untagged

  001D1B40:  4246070c   jal      0x1d1908
  001D1B44:  01003126   addiu    $s1, $s1, 1
  001D1B48:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D1B4C:  2a103202   slt      $v0, $s1, $s2
  001D1B50:  f7ff4054   bnel     $v0, $zero, 0x1d1b30
  001D1B54:  00000782   lb       $a3, ($s0)
  001D1B58:  02000010   b        0x1d1b64
  001D1B5C:  01001026   addiu    $s0, $s0, 1
  001D1B60:  0a001026   addiu    $s0, $s0, 0xa
  001D1B64:  2a103402   slt      $v0, $s1, $s4
  001D1B68:  0d004050   beql     $v0, $zero, 0x1d1ba0
  001D1B6C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D1B70:  23889102   subu     $s1, $s4, $s1
  001D1B74:  00000000   nop      
  001D1B78:  00000782   lb       $a3, ($s0)
  001D1B7C:  01001026   addiu    $s0, $s0, 1
  001D1B80:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1B84:  0a000624   addiu    $a2, $zero, 0xa
  001D1B88:  d0ffe724   addiu    $a3, $a3, -0x30
  001D1B8C:  4246070c   jal      0x1d1908
  001D1B90:  ffff3126   addiu    $s1, $s1, -1
  001D1B94:  f8ff2016   bnez     $s1, 0x1d1b78
  001D1B98:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D1B9C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D1BA0:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001D1BA4:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D1BA8:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D1BAC:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D1BB0:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D1BB4:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D1BB8:  0800e003   jr       $ra
  001D1BBC:  3000bd27   addiu    $sp, $sp, 0x30
