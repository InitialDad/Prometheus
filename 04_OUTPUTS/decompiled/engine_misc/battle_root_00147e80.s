# battle_root_00147e80
# address: 0x00147E80  size: 96 bytes  evidence: untagged

  00147E80:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147E84:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147E88:  0800e003   jr       $ra
  00147E8C:  2000bd27   addiu    $sp, $sp, 0x20
  00147E90:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147E94:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147E98:  0000b07f   ext      $s0, $sp, 0, 1
  00147E9C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147EA0:  13000012   beqz     $s0, 0x147ef0
  00147EA4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00147EA8:  2200023c   lui      $v0, 0x22
  00147EAC:  a0384224   addiu    $v0, $v0, 0x38a0
  00147EB0:  08000012   beqz     $s0, 0x147ed4
  00147EB4:  0c0002ae   sw       $v0, 0xc($s0)
  00147EB8:  2200023c   lui      $v0, 0x22
  00147EBC:  b0384224   addiu    $v0, $v0, 0x38b0
  00147EC0:  04000012   beqz     $s0, 0x147ed4
  00147EC4:  0c0002ae   sw       $v0, 0xc($s0)
  00147EC8:  2200023c   lui      $v0, 0x22
  00147ECC:  50374224   addiu    $v0, $v0, 0x3750
  00147ED0:  0c0002ae   sw       $v0, 0xc($s0)
  00147ED4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00147ED8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00147EDC:  03004018   blez     $v0, 0x147eec
