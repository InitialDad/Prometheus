# world_term_00157b20
# address: 0x00157B20  size: 144 bytes  evidence: untagged

  00157B20:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  00157B24:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00157B28:  5000b57b   aver_u.h $w1, $w0, $w21
  00157B2C:  4000b47b   xori.b   $w1, $w0, 0xb4
  00157B30:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00157B34:  2000b27b   ld.b     $w0, -0x4e($zero)
  00157B38:  1000b17b   aver_u.h $w0, $w0, $w17
  00157B3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00157B40:  0800e003   jr       $ra
  00157B44:  8000bd27   addiu    $sp, $sp, 0x80
  00157B48:  00000000   nop      
  00157B4C:  00000000   nop      
  00157B50:  80180500   sll      $v1, $a1, 2
  00157B54:  2000023c   lui      $v0, 0x20
  00157B58:  40280400   sll      $a1, $a0, 1
  00157B5C:  142a4224   addiu    $v0, $v0, 0x2a14
  00157B60:  2120a400   addu     $a0, $a1, $a0
  00157B64:  80200400   sll      $a0, $a0, 2
  00157B68:  21104400   addu     $v0, $v0, $a0
  00157B6C:  0000428c   lw       $v0, ($v0)
  00157B70:  0800428c   lw       $v0, 8($v0)
  00157B74:  21104300   addu     $v0, $v0, $v1
  00157B78:  0000428c   lw       $v0, ($v0)
  00157B7C:  03004014   bnez     $v0, 0x157b8c
  00157B80:  00000000   nop      
  00157B84:  03000010   b        0x157b94
  00157B88:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00157B8C:  2400428c   lw       $v0, 0x24($v0)
  00157B90:  00000000   nop      
  00157B94:  0800e003   jr       $ra
  00157B98:  00000000   nop      
  00157B9C:  00000000   nop      
  00157BA0:  0800828c   lw       $v0, 8($a0)
  00157BA4:  03004010   beqz     $v0, 0x157bb4
  00157BA8:  00000000   nop      
  00157BAC:  21104400   addu     $v0, $v0, $a0
