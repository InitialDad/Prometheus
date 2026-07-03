# battle_node_0014e960
# address: 0x0014E960  size: 368 bytes  evidence: untagged

  0014E960:  224222a4   sh       $v0, 0x4222($at)
  0014E964:  0100013c   lui      $at, 1
  0014E968:  21101602   addu     $v0, $s0, $s6
  0014E96C:  00192134   ori      $at, $at, 0x1900
  0014E970:  ffff6326   addiu    $v1, $s3, -1
  0014E974:  21204100   addu     $a0, $v0, $at
  0014E978:  80040624   addiu    $a2, $zero, 0x480
  0014E97C:  c0100300   sll      $v0, $v1, 3
  0014E980:  21104300   addu     $v0, $v0, $v1
  0014E984:  c0110200   sll      $v0, $v0, 7
  0014E988:  21100202   addu     $v0, $s0, $v0
  0014E98C:  3a45070c   jal      0x1d14e8
  0014E990:  00054524   addiu    $a1, $v0, 0x500
  0014E994:  00000000   nop      
  0014E998:  01005226   addiu    $s2, $s2, 1
  0014E99C:  0200432a   slti     $v1, $s2, 2
  0014E9A0:  04009426   addiu    $s4, $s4, 4
  0014E9A4:  1000b526   addiu    $s5, $s5, 0x10
  0014E9A8:  81ff6014   bnez     $v1, 0x14e7b0
  0014E9AC:  8004d626   addiu    $s6, $s6, 0x480
  0014E9B0:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0014E9B4:  6000b67b   ld.b     $w1, -0x4a($zero)
  0014E9B8:  5000b57b   aver_u.h $w1, $w0, $w21
  0014E9BC:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014E9C0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014E9C4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014E9C8:  1000b17b   aver_u.h $w0, $w0, $w17
  0014E9CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014E9D0:  0800e003   jr       $ra
  0014E9D4:  8000bd27   addiu    $sp, $sp, 0x80
  0014E9D8:  00000000   nop      
  0014E9DC:  00000000   nop      
  0014E9E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0014E9E4:  0100013c   lui      $at, 1
  0014E9E8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0014E9EC:  00192134   ori      $at, $at, 0x1900
  0014E9F0:  0000b07f   ext      $s0, $sp, 0, 1
  0014E9F4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014E9F8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014E9FC:  80290624   addiu    $a2, $zero, 0x2980
  0014EA00:  a845070c   jal      0x1d16a0
  0014EA04:  21200102   addu     $a0, $s0, $at
  0014EA08:  0100013c   lui      $at, 1
  0014EA0C:  01000224   addiu    $v0, $zero, 1
  0014EA10:  21080102   addu     $at, $s0, $at
  0014EA14:  02000424   addiu    $a0, $zero, 2
  0014EA18:  204220a4   sh       $zero, 0x4220($at)
  0014EA1C:  03000324   addiu    $v1, $zero, 3
  0014EA20:  0100013c   lui      $at, 1
  0014EA24:  21080102   addu     $at, $s0, $at
  0014EA28:  224222a4   sh       $v0, 0x4222($at)
  0014EA2C:  0100013c   lui      $at, 1
  0014EA30:  21080102   addu     $at, $s0, $at
  0014EA34:  104220a4   sh       $zero, 0x4210($at)
  0014EA38:  0100013c   lui      $at, 1
  0014EA3C:  21080102   addu     $at, $s0, $at
  0014EA40:  124222a4   sh       $v0, 0x4212($at)
  0014EA44:  0100013c   lui      $at, 1
  0014EA48:  04000224   addiu    $v0, $zero, 4
  0014EA4C:  21080102   addu     $at, $s0, $at
  0014EA50:  144224a4   sh       $a0, 0x4214($at)
  0014EA54:  0100013c   lui      $at, 1
  0014EA58:  05000424   addiu    $a0, $zero, 5
  0014EA5C:  21080102   addu     $at, $s0, $at
  0014EA60:  164223a4   sh       $v1, 0x4216($at)
  0014EA64:  0100013c   lui      $at, 1
  0014EA68:  06000324   addiu    $v1, $zero, 6
  0014EA6C:  21080102   addu     $at, $s0, $at
  0014EA70:  184222a4   sh       $v0, 0x4218($at)
  0014EA74:  0100013c   lui      $at, 1
  0014EA78:  07000224   addiu    $v0, $zero, 7
  0014EA7C:  21080102   addu     $at, $s0, $at
  0014EA80:  1a4224a4   sh       $a0, 0x421a($at)
  0014EA84:  0100013c   lui      $at, 1
  0014EA88:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014EA8C:  21080102   addu     $at, $s0, $at
  0014EA90:  1c4223a4   sh       $v1, 0x421c($at)
  0014EA94:  0100013c   lui      $at, 1
  0014EA98:  003d2134   ori      $at, $at, 0x3d00
  0014EA9C:  21280102   addu     $a1, $s0, $at
  0014EAA0:  0100013c   lui      $at, 1
  0014EAA4:  21080102   addu     $at, $s0, $at
  0014EAA8:  cc89050c   jal      0x162730
  0014EAAC:  1e4222a4   sh       $v0, 0x421e($at)
  0014EAB0:  0100013c   lui      $at, 1
  0014EAB4:  8080033c   lui      $v1, 0x8080
  0014EAB8:  ffff0424   addiu    $a0, $zero, -1
  0014EABC:  21080102   addu     $at, $s0, $at
  0014EAC0:  143d24a4   sh       $a0, 0x3d14($at)
  0014EAC4:  80806334   ori      $v1, $v1, 0x8080
  0014EAC8:  0100013c   lui      $at, 1
  0014EACC:  21080102   addu     $at, $s0, $at
