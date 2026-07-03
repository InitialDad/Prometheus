# stdcpp_node_00118af8
# address: 0x00118AF8  size: 176 bytes  evidence: untagged

  00118AF8:  6a60040c   jal      0x1181a8
  00118AFC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00118B00:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00118B04:  01000324   addiu    $v1, $zero, 1
  00118B08:  7200c290   lbu      $v0, 0x72($a2)
  00118B0C:  03004350   beql     $v0, $v1, 0x118b1c
  00118B10:  6400c290   lbu      $v0, 0x64($a2)
  00118B14:  14000010   b        0x118b68
  00118B18:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118B1C:  0200422c   sltiu    $v0, $v0, 2
  00118B20:  11004014   bnez     $v0, 0x118b68
  00118B24:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118B28:  6600c290   lbu      $v0, 0x66($a2)
  00118B2C:  0200422c   sltiu    $v0, $v0, 2
  00118B30:  0d004014   bnez     $v0, 0x118b68
  00118B34:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118B38:  7a00c590   lbu      $a1, 0x7a($a2)
  00118B3C:  7c00c490   lbu      $a0, 0x7c($a2)
  00118B40:  7b00c390   lbu      $v1, 0x7b($a2)
  00118B44:  382a0500   .byte    0x38, 0x2a, 0x05, 0x00
  00118B48:  7900c290   lbu      $v0, 0x79($a2)
  00118B4C:  38260400   .byte    0x38, 0x26, 0x04, 0x00
  00118B50:  381c0300   .byte    0x38, 0x1c, 0x03, 0x00
  00118B54:  2d104400   .byte    0x2d, 0x10, 0x44, 0x00
  00118B58:  2d186500   .byte    0x2d, 0x18, 0x65, 0x00
  00118B5C:  2d104300   .byte    0x2d, 0x10, 0x43, 0x00
  00118B60:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  00118B64:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  00118B68:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00118B6C:  0800e003   jr       $ra
  00118B70:  1000bd27   addiu    $sp, $sp, 0x10
  00118B74:  00000000   nop      
  00118B78:  b0ffbd27   addiu    $sp, $sp, -0x50
  00118B7C:  2300023c   lui      $v0, 0x23
  00118B80:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00118B84:  0a000324   addiu    $v1, $zero, 0xa
  00118B88:  80a25024   addiu    $s0, $v0, -0x5d80
  00118B8C:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00118B90:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00118B94:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00118B98:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00118B9C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00118BA0:  0c0006ae   sw       $a2, 0xc($s0)
  00118BA4:  2300043c   lui      $a0, 0x23
