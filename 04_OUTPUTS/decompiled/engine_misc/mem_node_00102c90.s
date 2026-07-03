# mem_node_00102c90
# address: 0x00102C90  size: 484 bytes  evidence: untagged

  00102C90:  0b806200   movn     $s0, $v1, $v0
  00102C94:  07002012   beqz     $s1, 0x102cb4
  00102C98:  83811000   sra      $s0, $s0, 6
  00102C9C:  3f004226   addiu    $v0, $s2, 0x3f
  00102CA0:  7e004326   addiu    $v1, $s2, 0x7e
  00102CA4:  2a208200   slt      $a0, $a0, $v0
  00102CA8:  0b184400   movn     $v1, $v0, $a0
  00102CAC:  06000010   b        0x102cc8
  00102CB0:  83310300   sra      $a2, $v1, 6
  00102CB4:  1f004226   addiu    $v0, $s2, 0x1f
  00102CB8:  3e004326   addiu    $v1, $s2, 0x3e
  00102CBC:  2a208200   slt      $a0, $a0, $v0
  00102CC0:  0b184400   movn     $v1, $v0, $a0
  00102CC4:  43310300   sra      $a2, $v1, 5
  00102CC8:  0000a2dc   .byte    0x00, 0x00, 0xa2, 0xdc
  00102CCC:  ffff0334   ori      $v1, $zero, 0xffff
  00102CD0:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  00102CD4:  ffff6334   ori      $v1, $v1, 0xffff
  00102CD8:  01000424   addiu    $a0, $zero, 1
  00102CDC:  24104300   and      $v0, $v0, $v1
  00102CE0:  03004414   bne      $v0, $a0, 0x102cf0
  00102CE4:  18100602   mult     $ac2, $s0, $a2
  00102CE8:  02000010   b        0x102cf4
  00102CEC:  00140200   sll      $v0, $v0, 0x10
  00102CF0:  40140200   sll      $v0, $v0, 0x11
  00102CF4:  03140200   sra      $v0, $v0, 0x10
  00102CF8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00102CFC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00102D00:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00102D04:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00102D08:  0800e003   jr       $ra
  00102D0C:  4000bd27   addiu    $sp, $sp, 0x40
  00102D10:  90ffbd27   addiu    $sp, $sp, -0x70
  00102D14:  00340600   sll      $a2, $a2, 0x10
  00102D18:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00102D1C:  002c0500   sll      $a1, $a1, 0x10
  00102D20:  03940600   sra      $s2, $a2, 0x10
  00102D24:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00102D28:  3f004226   addiu    $v0, $s2, 0x3f
  00102D2C:  03a40500   sra      $s4, $a1, 0x10
  00102D30:  83110200   sra      $v0, $v0, 6
  00102D34:  0f008332   andi     $v1, $s4, 0xf
  00102D38:  3f004230   andi     $v0, $v0, 0x3f
  00102D3C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00102D40:  381e0300   .byte    0x38, 0x1e, 0x03, 0x00
  00102D44:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  00102D48:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00102D4C:  25104300   or       $v0, $v0, $v1
  00102D50:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  00102D54:  003c0700   sll      $a3, $a3, 0x10
  00102D58:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00102D5C:  00440800   sll      $t0, $t0, 0x10
  00102D60:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00102D64:  004c0900   sll      $t1, $t1, 0x10
  00102D68:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00102D6C:  4c000324   addiu    $v1, $zero, 0x4c
  00102D70:  4e000424   addiu    $a0, $zero, 0x4e
  00102D74:  038c0700   sra      $s1, $a3, 0x10
  00102D78:  03ac0800   sra      $s5, $t0, 0x10
  00102D7C:  039c0900   sra      $s3, $t1, 0x10
  00102D80:  080003fe   .byte    0x08, 0x00, 0x03, 0xfe
  00102D84:  000002fe   .byte    0x00, 0x00, 0x02, 0xfe
  00102D88:  0e00a016   bnez     $s5, 0x102dc4
  00102D8C:  180004fe   .byte    0x18, 0x00, 0x04, 0xfe
  00102D90:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00102D94:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00102D98:  f20a040c   jal      0x102bc8
  00102D9C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00102DA0:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00102DA4:  0f006332   andi     $v1, $s3, 0xf
  00102DA8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00102DAC:  381e0300   .byte    0x38, 0x1e, 0x03, 0x00
  00102DB0:  25104300   or       $v0, $v0, $v1
  00102DB4:  00800434   ori      $a0, $zero, 0x8000
  00102DB8:  78240400   .byte    0x78, 0x24, 0x04, 0x00
  00102DBC:  0a000010   b        0x102de8
  00102DC0:  25104400   or       $v0, $v0, $a0
  00102DC4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00102DC8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00102DCC:  f20a040c   jal      0x102bc8
  00102DD0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00102DD4:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00102DD8:  0f006332   andi     $v1, $s3, 0xf
  00102DDC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00102DE0:  381e0300   .byte    0x38, 0x1e, 0x03, 0x00
  00102DE4:  25104300   or       $v0, $v0, $v1
  00102DE8:  100002fe   .byte    0x10, 0x00, 0x02, 0xfe
  00102DEC:  43101100   sra      $v0, $s1, 1
  00102DF0:  43181200   sra      $v1, $s2, 1
  00102DF4:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00102DF8:  00080424   addiu    $a0, $zero, 0x800
  00102DFC:  3c1c0300   .byte    0x3c, 0x1c, 0x03, 0x00
  00102E00:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00102E04:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  00102E08:  2f108200   .byte    0x2f, 0x10, 0x82, 0x00
  00102E0C:  2f208300   .byte    0x2f, 0x20, 0x83, 0x00
  00102E10:  3c110200   .byte    0x3c, 0x11, 0x02, 0x00
  00102E14:  ffff4626   addiu    $a2, $s2, -1
  00102E18:  ffff2526   addiu    $a1, $s1, -1
  00102E1C:  38210400   .byte    0x38, 0x21, 0x04, 0x00
  00102E20:  400003de   .byte    0x40, 0x00, 0x03, 0xde
  00102E24:  500007de   .byte    0x50, 0x00, 0x07, 0xde
  00102E28:  3c2c0500   .byte    0x3c, 0x2c, 0x05, 0x00
  00102E2C:  25208200   or       $a0, $a0, $v0
  00102E30:  38340600   .byte    0x38, 0x34, 0x06, 0x00
  00102E34:  01000b24   addiu    $t3, $zero, 1
  00102E38:  2530c500   or       $a2, $a2, $a1
  00102E3C:  18000224   addiu    $v0, $zero, 0x18
  00102E40:  25186b00   or       $v1, $v1, $t3
  00102E44:  2538eb00   or       $a3, $a3, $t3
  00102E48:  40000524   addiu    $a1, $zero, 0x40
  00102E4C:  1a000824   addiu    $t0, $zero, 0x1a
  00102E50:  46000924   addiu    $t1, $zero, 0x46
  00102E54:  45000a24   addiu    $t2, $zero, 0x45
  00102E58:  280002fe   .byte    0x28, 0x00, 0x02, 0xfe
  00102E5C:  200004fe   .byte    0x20, 0x00, 0x04, 0xfe
  00102E60:  02008232   andi     $v0, $s4, 2
  00102E64:  380005fe   .byte    0x38, 0x00, 0x05, 0xfe
  00102E68:  300006fe   .byte    0x30, 0x00, 0x06, 0xfe
  00102E6C:  480008fe   .byte    0x48, 0x00, 0x08, 0xfe
  00102E70:  400003fe   .byte    0x40, 0x00, 0x03, 0xfe
