# too_long_parameter_s_00116db8
# address: 0x00116DB8  size: 272 bytes  evidence: CONFIRMED_STRXREF

  00116DB8:  01000224   addiu    $v0, $zero, 1
  00116DBC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00116DC0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00116DC4:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00116DC8:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00116DCC:  0800e003   jr       $ra
  00116DD0:  4000bd27   addiu    $sp, $sp, 0x40
  00116DD4:  00000000   nop      
  00116DD8:  f0ffbd27   addiu    $sp, $sp, -0x10
  00116DDC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00116DE0:  1c3c040c   jal      0x10f070
  00116DE4:  04000424   addiu    $a0, $zero, 4
  00116DE8:  0100033c   lui      $v1, 1
  00116DEC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00116DF0:  24104300   and      $v0, $v0, $v1
  00116DF4:  2b100200   sltu     $v0, $zero, $v0
  00116DF8:  0800e003   jr       $ra
  00116DFC:  1000bd27   addiu    $sp, $sp, 0x10
  00116E00:  f0ffbd27   addiu    $sp, $sp, -0x10
  00116E04:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00116E08:  1c3c040c   jal      0x10f070
  00116E0C:  04000424   addiu    $a0, $zero, 4
  00116E10:  0400033c   lui      $v1, 4
  00116E14:  24104300   and      $v0, $v0, $v1
  00116E18:  04004010   beqz     $v0, 0x116e2c
  00116E1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00116E20:  383c040c   jal      0x10f0e0
  00116E24:  00000000   nop      
  00116E28:  01000224   addiu    $v0, $zero, 1
  00116E2C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00116E30:  0800e003   jr       $ra
  00116E34:  1000bd27   addiu    $sp, $sp, 0x10
  00116E38:  80ffbd27   addiu    $sp, $sp, -0x80
  00116E3C:  2100023c   lui      $v0, 0x21
  00116E40:  6000b1ff   .byte    0x60, 0x00, 0xb1, 0xff
  00116E44:  5000b0ff   .byte    0x50, 0x00, 0xb0, 0xff
  00116E48:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00116E4C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00116E50:  00000382   lb       $v1, ($s0)
  00116E54:  0b006010   beqz     $v1, 0x116e84
  00116E58:  70425124   addiu    $s1, $v0, 0x4270
  00116E5C:  f5ff0326   addiu    $v1, $s0, -0xb
  00116E60:  01008424   addiu    $a0, $a0, 1
  00116E64:  00008280   lb       $v0, ($a0)
  00116E68:  00000000   nop      
  00116E6C:  00000000   nop      
  00116E70:  00000000   nop      
  00116E74:  faff4014   bnez     $v0, 0x116e60
  00116E78:  00000000   nop      
  00116E7C:  03000010   b        0x116e8c
  00116E80:  23108300   subu     $v0, $a0, $v1
  00116E84:  f5ff0326   addiu    $v1, $s0, -0xb
  00116E88:  23108300   subu     $v0, $a0, $v1
  00116E8C:  5100422c   sltiu    $v0, $v0, 0x51
  00116E90:  06004014   bnez     $v0, 0x116eac
  00116E94:  2100043c   lui      $a0, 0x21
  00116E98:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00116E9C:  8643040c   jal      0x110e18
  00116EA0:  80428424   addiu    $a0, $a0, 0x4280
  00116EA4:  23000010   b        0x116f34
  00116EA8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00116EAC:  7045040c   jal      0x1115c0
  00116EB0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00116EB4:  d845040c   jal      0x111760
  00116EB8:  00000000   nop      
  00116EBC:  00002282   lb       $v0, ($s1)
  00116EC0:  2d18a003   .byte    0x2d, 0x18, 0xa0, 0x03
  00116EC4:  0b004010   beqz     $v0, 0x116ef4
