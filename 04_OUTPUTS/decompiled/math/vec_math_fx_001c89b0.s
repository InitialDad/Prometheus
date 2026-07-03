# vec_math_fx_001c89b0
# address: 0x001C89B0  size: 640 bytes  evidence: untagged

  001C89B0:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001C89B4:  ff7f023c   lui      $v0, 0x7fff
  001C89B8:  f07f063c   lui      $a2, 0x7ff0
  001C89BC:  23280300   negu     $a1, $v1
  001C89C0:  ffff4234   ori      $v0, $v0, 0xffff
  001C89C4:  25186500   or       $v1, $v1, $a1
  001C89C8:  24208200   and      $a0, $a0, $v0
  001C89CC:  c21f0300   srl      $v1, $v1, 0x1f
  001C89D0:  01000224   addiu    $v0, $zero, 1
  001C89D4:  25208300   or       $a0, $a0, $v1
  001C89D8:  2320c400   subu     $a0, $a2, $a0
  001C89DC:  23180400   negu     $v1, $a0
  001C89E0:  25208300   or       $a0, $a0, $v1
  001C89E4:  c2270400   srl      $a0, $a0, 0x1f
  001C89E8:  0800e003   jr       $ra
  001C89EC:  23104400   subu     $v0, $v0, $a0
  001C89F0:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001C89F4:  3c200200   .byte    0x3c, 0x20, 0x02, 0x00
  001C89F8:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001C89FC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001C8A00:  ff7f033c   lui      $v1, 0x7fff
  001C8A04:  f07f063c   lui      $a2, 0x7ff0
  001C8A08:  23280400   negu     $a1, $a0
  001C8A0C:  ffff6334   ori      $v1, $v1, 0xffff
  001C8A10:  25208500   or       $a0, $a0, $a1
  001C8A14:  24104300   and      $v0, $v0, $v1
  001C8A18:  c2270400   srl      $a0, $a0, 0x1f
  001C8A1C:  25104400   or       $v0, $v0, $a0
  001C8A20:  2310c200   subu     $v0, $a2, $v0
  001C8A24:  0800e003   jr       $ra
  001C8A28:  c2170200   srl      $v0, $v0, 0x1f
  001C8A2C:  00000000   nop      
  001C8A30:  e0ffbd27   addiu    $sp, $sp, -0x20
  001C8A34:  46630046   mov.s    $f13, $f12
  001C8A38:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001C8A3C:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001C8A40:  00681144   mfc1     $s1, $f13
  001C8A44:  ff7f033c   lui      $v1, 0x7fff
  001C8A48:  7f50023c   lui      $v0, 0x507f
  001C8A4C:  ffff6334   ori      $v1, $v1, 0xffff
  001C8A50:  ffff4234   ori      $v0, $v0, 0xffff
  001C8A54:  24802302   and      $s0, $s1, $v1
  001C8A58:  2a105000   slt      $v0, $v0, $s0
  001C8A5C:  0e004010   beqz     $v0, 0x1c8a98
  001C8A60:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001C8A64:  0600201a   blez     $s1, 0x1c8a80
  001C8A68:  2200023c   lui      $v0, 0x22
  001C8A6C:  2200033c   lui      $v1, 0x22
  001C8A70:  64cd41c4   lwc1     $f1, -0x329c($v0)
  001C8A74:  74cd60c4   lwc1     $f0, -0x328c($v1)
  001C8A78:  8b000010   b        0x1c8ca8
  001C8A7C:  00080046   add.s    $f0, $f1, $f0
  001C8A80:  2200033c   lui      $v1, 0x22
  001C8A84:  64cd40c4   lwc1     $f0, -0x329c($v0)
  001C8A88:  74cd61c4   lwc1     $f1, -0x328c($v1)
  001C8A8C:  07000046   neg.s    $f0, $f0
  001C8A90:  85000010   b        0x1c8ca8
  001C8A94:  01000146   sub.s    $f0, $f0, $f1
  001C8A98:  df3e023c   lui      $v0, 0x3edf
  001C8A9C:  ffff4234   ori      $v0, $v0, 0xffff
  001C8AA0:  2a105000   slt      $v0, $v0, $s0
  001C8AA4:  10004014   bnez     $v0, 0x1c8ae8
  001C8AA8:  ff30023c   lui      $v0, 0x30ff
  001C8AAC:  ffff4234   ori      $v0, $v0, 0xffff
  001C8AB0:  2a105000   slt      $v0, $v0, $s0
  001C8AB4:  45004014   bnez     $v0, 0x1c8bcc
  001C8AB8:  ffff0324   addiu    $v1, $zero, -1
  001C8ABC:  4971013c   lui      $at, 0x7149
  001C8AC0:  c9f22134   ori      $at, $at, 0xf2c9
  001C8AC4:  00088144   mtc1     $at, $f1
  001C8AC8:  803f013c   lui      $at, 0x3f80
  001C8ACC:  00108144   mtc1     $at, $f2
  001C8AD0:  40680146   add.s    $f1, $f13, $f1
  001C8AD4:  34100146   c.olt.s  $f2, $f1
  001C8AD8:  73000145   bc1t     0x1c8ca8
  001C8ADC:  06680046   mov.s    $f0, $f13
  001C8AE0:  3b000010   b        0x1c8bd0
  001C8AE4:  026b0d46   mul.s    $f12, $f13, $f13
  001C8AE8:  5623070c   jal      0x1c8d58
  001C8AEC:  00000000   nop      
  001C8AF0:  973f023c   lui      $v0, 0x3f97
  001C8AF4:  ffff4234   ori      $v0, $v0, 0xffff
  001C8AF8:  2a105000   slt      $v0, $v0, $s0
  001C8AFC:  1c004014   bnez     $v0, 0x1c8b70
  001C8B00:  46030046   mov.s    $f13, $f0
  001C8B04:  2f3f023c   lui      $v0, 0x3f2f
  001C8B08:  ffff4234   ori      $v0, $v0, 0xffff
  001C8B0C:  2a105000   slt      $v0, $v0, $s0
  001C8B10:  0d004014   bnez     $v0, 0x1c8b48
  001C8B14:  00000000   nop      
  001C8B18:  00680d46   add.s    $f0, $f13, $f13
  001C8B1C:  803f013c   lui      $at, 0x3f80
  001C8B20:  00108144   mtc1     $at, $f2
  001C8B24:  0040013c   lui      $at, 0x4000
  001C8B28:  00088144   mtc1     $at, $f1
  001C8B2C:  40680146   add.s    $f1, $f13, $f1
  001C8B30:  01000246   sub.s    $f0, $f0, $f2
  001C8B34:  00000000   nop      
  001C8B38:  00000000   nop      
  001C8B3C:  43030146   div.s    $f13, $f0, $f1
  001C8B40:  22000010   b        0x1c8bcc
  001C8B44:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001C8B48:  803f013c   lui      $at, 0x3f80
  001C8B4C:  00008144   mtc1     $at, $f0
  001C8B50:  40680046   add.s    $f1, $f13, $f0
  001C8B54:  01680046   sub.s    $f0, $f13, $f0
  001C8B58:  00000000   nop      
  001C8B5C:  00000000   nop      
  001C8B60:  43030146   div.s    $f13, $f0, $f1
  001C8B64:  19000010   b        0x1c8bcc
  001C8B68:  01000324   addiu    $v1, $zero, 1
  001C8B6C:  00000000   nop      
  001C8B70:  1b40023c   lui      $v0, 0x401b
  001C8B74:  ffff4234   ori      $v0, $v0, 0xffff
  001C8B78:  2a105000   slt      $v0, $v0, $s0
  001C8B7C:  0e004054   bnel     $v0, $zero, 0x1c8bb8
  001C8B80:  03000324   addiu    $v1, $zero, 3
  001C8B84:  c03f013c   lui      $at, 0x3fc0
  001C8B88:  00008144   mtc1     $at, $f0
  001C8B8C:  803f013c   lui      $at, 0x3f80
  001C8B90:  00108144   mtc1     $at, $f2
  001C8B94:  42680046   mul.s    $f1, $f13, $f0
  001C8B98:  01680046   sub.s    $f0, $f13, $f0
  001C8B9C:  40080246   add.s    $f1, $f1, $f2
  001C8BA0:  00000000   nop      
  001C8BA4:  00000000   nop      
  001C8BA8:  43030146   div.s    $f13, $f0, $f1
  001C8BAC:  07000010   b        0x1c8bcc
  001C8BB0:  02000324   addiu    $v1, $zero, 2
  001C8BB4:  00000000   nop      
  001C8BB8:  80bf013c   lui      $at, 0xbf80
  001C8BBC:  00008144   mtc1     $at, $f0
  001C8BC0:  00000000   nop      
  001C8BC4:  00000000   nop      
  001C8BC8:  43030d46   div.s    $f13, $f0, $f13
  001C8BCC:  026b0d46   mul.s    $f12, $f13, $f13
  001C8BD0:  2200023c   lui      $v0, 0x22
  001C8BD4:  78cd4224   addiu    $v0, $v0, -0x3288
  001C8BD8:  280047c4   lwc1     $f7, 0x28($v0)
  001C8BDC:  200044c4   lwc1     $f4, 0x20($v0)
  001C8BE0:  02600c46   mul.s    $f0, $f12, $f12
  001C8BE4:  240045c4   lwc1     $f5, 0x24($v0)
  001C8BE8:  180046c4   lwc1     $f6, 0x18($v0)
  001C8BEC:  1c0041c4   lwc1     $f1, 0x1c($v0)
  001C8BF0:  100048c4   lwc1     $f8, 0x10($v0)
  001C8BF4:  c2010746   mul.s    $f7, $f0, $f7
  001C8BF8:  140042c4   lwc1     $f2, 0x14($v0)
  001C8BFC:  42010546   mul.s    $f5, $f0, $f5
  001C8C00:  080049c4   lwc1     $f9, 8($v0)
  001C8C04:  0c0043c4   lwc1     $f3, 0xc($v0)
  001C8C08:  04004ac4   lwc1     $f10, 4($v0)
  001C8C0C:  00210746   add.s    $f4, $f4, $f7
  001C8C10:  00004bc4   lwc1     $f11, ($v0)
  001C8C14:  40080546   add.s    $f1, $f1, $f5
  001C8C18:  02010446   mul.s    $f4, $f0, $f4
  001C8C1C:  42000146   mul.s    $f1, $f0, $f1
  001C8C20:  80310446   add.s    $f6, $f6, $f4
  001C8C24:  80100146   add.s    $f2, $f2, $f1
  001C8C28:  82010646   mul.s    $f6, $f0, $f6
  001C8C2C:  82000246   mul.s    $f2, $f0, $f2
