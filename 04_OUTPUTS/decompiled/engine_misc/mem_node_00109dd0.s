# mem_node_00109dd0
# address: 0x00109DD0  size: 268 bytes  evidence: untagged

  00109DD0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00109DD4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00109DD8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00109DDC:  0800e003   jr       $ra
  00109DE0:  3000bd27   addiu    $sp, $sp, 0x30
  00109DE4:  00000000   nop      
  00109DE8:  e0ffbd27   addiu    $sp, $sp, -0x20
  00109DEC:  05000524   addiu    $a1, $zero, 5
  00109DF0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00109DF4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00109DF8:  e626040c   jal      0x109b98
  00109DFC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00109E00:  b40102ae   sw       $v0, 0x1b4($s0)
  00109E04:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109E08:  e626040c   jal      0x109b98
  00109E0C:  01000524   addiu    $a1, $zero, 1
  00109E10:  0a004010   beqz     $v0, 0x109e3c
  00109E14:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00109E18:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109E1C:  e626040c   jal      0x109b98
  00109E20:  01000524   addiu    $a1, $zero, 1
  00109E24:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109E28:  aa26040c   jal      0x109aa8
  00109E2C:  07000524   addiu    $a1, $zero, 7
  00109E30:  b028040c   jal      0x10a2c0
  00109E34:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109E38:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00109E3C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00109E40:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00109E44:  0800e003   jr       $ra
  00109E48:  2000bd27   addiu    $sp, $sp, 0x20
  00109E4C:  00000000   nop      
  00109E50:  60ffbd27   addiu    $sp, $sp, -0xa0
  00109E54:  8000b6ff   .byte    0x80, 0x00, 0xb6, 0xff
  00109E58:  7000b5ff   .byte    0x70, 0x00, 0xb5, 0xff
  00109E5C:  05001624   addiu    $s6, $zero, 5
  00109E60:  6000b4ff   .byte    0x60, 0x00, 0xb4, 0xff
  00109E64:  b3011524   addiu    $s5, $zero, 0x1b3
  00109E68:  5000b3ff   .byte    0x50, 0x00, 0xb3, 0xff
  00109E6C:  00011424   addiu    $s4, $zero, 0x100
  00109E70:  4000b2ff   .byte    0x40, 0x00, 0xb2, 0xff
  00109E74:  b7011324   addiu    $s3, $zero, 0x1b7
  00109E78:  3000b1ff   .byte    0x30, 0x00, 0xb1, 0xff
  00109E7C:  b8011224   addiu    $s2, $zero, 0x1b8
  00109E80:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  00109E84:  ffff1124   addiu    $s1, $zero, -1
  00109E88:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00109E8C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00109E90:  3a27040c   jal      0x109ce8
  00109E94:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109E98:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109E9C:  e626040c   jal      0x109b98
  00109EA0:  20000524   addiu    $a1, $zero, 0x20
  00109EA4:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  00109EA8:  0d007510   beq      $v1, $s5, 0x109ee0
  00109EAC:  b401622c   sltiu    $v0, $v1, 0x1b4
  00109EB0:  05004010   beqz     $v0, 0x109ec8
  00109EB4:  00000000   nop      
  00109EB8:  11007410   beq      $v1, $s4, 0x109f00
  00109EBC:  00000000   nop      
  00109EC0:  f3ff0010   b        0x109e90
  00109EC4:  00000000   nop      
  00109EC8:  1a007310   beq      $v1, $s3, 0x109f34
  00109ECC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00109ED0:  07007210   beq      $v1, $s2, 0x109ef0
  00109ED4:  00000000   nop      
  00109ED8:  edff0010   b        0x109e90
